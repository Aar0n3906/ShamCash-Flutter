// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart

// class id: 1050206, size: 0x8
class :: {
}

// class id: 4144, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82fd60, size: 0x1a0
    // 0x82fd60: EnterFrame
    //     0x82fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x82fd64: mov             fp, SP
    // 0x82fd68: AllocStack(0x20)
    //     0x82fd68: sub             SP, SP, #0x20
    // 0x82fd6c: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82fd6c: stur            x1, [fp, #-0x10]
    // 0x82fd70: CheckStackOverflow
    //     0x82fd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fd74: cmp             SP, x16
    //     0x82fd78: b.ls            #0x82fee8
    // 0x82fd7c: LoadField: r0 = r1->field_13
    //     0x82fd7c: ldur            w0, [x1, #0x13]
    // 0x82fd80: DecompressPointer r0
    //     0x82fd80: add             x0, x0, HEAP, lsl #32
    // 0x82fd84: stur            x0, [fp, #-8]
    // 0x82fd88: LoadField: r2 = r1->field_f
    //     0x82fd88: ldur            w2, [x1, #0xf]
    // 0x82fd8c: DecompressPointer r2
    //     0x82fd8c: add             x2, x2, HEAP, lsl #32
    // 0x82fd90: cmp             w2, NULL
    // 0x82fd94: b.eq            #0x82fef0
    // 0x82fd98: r16 = <CreatePersonalAccountCubit>
    //     0x82fd98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fd9c: ldr             x16, [x16, #0x258]
    // 0x82fda0: stp             x2, x16, [SP]
    // 0x82fda4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fda4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fda8: r0 = ReadContext.read()
    //     0x82fda8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fdac: LoadField: r1 = r0->field_1f
    //     0x82fdac: ldur            w1, [x0, #0x1f]
    // 0x82fdb0: DecompressPointer r1
    //     0x82fdb0: add             x1, x1, HEAP, lsl #32
    // 0x82fdb4: LoadField: r0 = r1->field_1f
    //     0x82fdb4: ldur            w0, [x1, #0x1f]
    // 0x82fdb8: DecompressPointer r0
    //     0x82fdb8: add             x0, x0, HEAP, lsl #32
    // 0x82fdbc: cmp             w0, NULL
    // 0x82fdc0: b.ne            #0x82fdcc
    // 0x82fdc4: r2 = ""
    //     0x82fdc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82fdc8: b               #0x82fe34
    // 0x82fdcc: ldur            x0, [fp, #-0x10]
    // 0x82fdd0: LoadField: r1 = r0->field_f
    //     0x82fdd0: ldur            w1, [x0, #0xf]
    // 0x82fdd4: DecompressPointer r1
    //     0x82fdd4: add             x1, x1, HEAP, lsl #32
    // 0x82fdd8: cmp             w1, NULL
    // 0x82fddc: b.eq            #0x82fef4
    // 0x82fde0: r16 = <CreatePersonalAccountCubit>
    //     0x82fde0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fde4: ldr             x16, [x16, #0x258]
    // 0x82fde8: stp             x1, x16, [SP]
    // 0x82fdec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fdec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fdf0: r0 = ReadContext.read()
    //     0x82fdf0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fdf4: LoadField: r1 = r0->field_1f
    //     0x82fdf4: ldur            w1, [x0, #0x1f]
    // 0x82fdf8: DecompressPointer r1
    //     0x82fdf8: add             x1, x1, HEAP, lsl #32
    // 0x82fdfc: LoadField: r0 = r1->field_1f
    //     0x82fdfc: ldur            w0, [x1, #0x1f]
    // 0x82fe00: DecompressPointer r0
    //     0x82fe00: add             x0, x0, HEAP, lsl #32
    // 0x82fe04: r1 = 60
    //     0x82fe04: movz            x1, #0x3c
    // 0x82fe08: branchIfSmi(r0, 0x82fe14)
    //     0x82fe08: tbz             w0, #0, #0x82fe14
    // 0x82fe0c: r1 = LoadClassIdInstr(r0)
    //     0x82fe0c: ldur            x1, [x0, #-1]
    //     0x82fe10: ubfx            x1, x1, #0xc, #0x14
    // 0x82fe14: str             x0, [SP]
    // 0x82fe18: mov             x0, x1
    // 0x82fe1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82fe1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82fe20: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82fe20: movz            x17, #0x29d4
    //     0x82fe24: add             lr, x0, x17
    //     0x82fe28: ldr             lr, [x21, lr, lsl #3]
    //     0x82fe2c: blr             lr
    // 0x82fe30: mov             x2, x0
    // 0x82fe34: ldur            x0, [fp, #-0x10]
    // 0x82fe38: ldur            x1, [fp, #-8]
    // 0x82fe3c: r0 = text=()
    //     0x82fe3c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fe40: ldur            x0, [fp, #-0x10]
    // 0x82fe44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fe44: ldur            w1, [x0, #0x17]
    // 0x82fe48: DecompressPointer r1
    //     0x82fe48: add             x1, x1, HEAP, lsl #32
    // 0x82fe4c: stur            x1, [fp, #-8]
    // 0x82fe50: LoadField: r2 = r0->field_f
    //     0x82fe50: ldur            w2, [x0, #0xf]
    // 0x82fe54: DecompressPointer r2
    //     0x82fe54: add             x2, x2, HEAP, lsl #32
    // 0x82fe58: cmp             w2, NULL
    // 0x82fe5c: b.eq            #0x82fef8
    // 0x82fe60: r16 = <CreatePersonalAccountCubit>
    //     0x82fe60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82fe64: ldr             x16, [x16, #0x258]
    // 0x82fe68: stp             x2, x16, [SP]
    // 0x82fe6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fe6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fe70: r0 = ReadContext.read()
    //     0x82fe70: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fe74: LoadField: r1 = r0->field_1f
    //     0x82fe74: ldur            w1, [x0, #0x1f]
    // 0x82fe78: DecompressPointer r1
    //     0x82fe78: add             x1, x1, HEAP, lsl #32
    // 0x82fe7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82fe7c: ldur            w2, [x1, #0x17]
    // 0x82fe80: DecompressPointer r2
    //     0x82fe80: add             x2, x2, HEAP, lsl #32
    // 0x82fe84: ldur            x1, [fp, #-8]
    // 0x82fe88: r0 = text=()
    //     0x82fe88: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fe8c: ldur            x0, [fp, #-0x10]
    // 0x82fe90: LoadField: r1 = r0->field_1b
    //     0x82fe90: ldur            w1, [x0, #0x1b]
    // 0x82fe94: DecompressPointer r1
    //     0x82fe94: add             x1, x1, HEAP, lsl #32
    // 0x82fe98: stur            x1, [fp, #-8]
    // 0x82fe9c: LoadField: r2 = r0->field_f
    //     0x82fe9c: ldur            w2, [x0, #0xf]
    // 0x82fea0: DecompressPointer r2
    //     0x82fea0: add             x2, x2, HEAP, lsl #32
    // 0x82fea4: cmp             w2, NULL
    // 0x82fea8: b.eq            #0x82fefc
    // 0x82feac: r16 = <CreatePersonalAccountCubit>
    //     0x82feac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82feb0: ldr             x16, [x16, #0x258]
    // 0x82feb4: stp             x2, x16, [SP]
    // 0x82feb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82feb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82febc: r0 = ReadContext.read()
    //     0x82febc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fec0: LoadField: r1 = r0->field_1f
    //     0x82fec0: ldur            w1, [x0, #0x1f]
    // 0x82fec4: DecompressPointer r1
    //     0x82fec4: add             x1, x1, HEAP, lsl #32
    // 0x82fec8: LoadField: r2 = r1->field_1b
    //     0x82fec8: ldur            w2, [x1, #0x1b]
    // 0x82fecc: DecompressPointer r2
    //     0x82fecc: add             x2, x2, HEAP, lsl #32
    // 0x82fed0: ldur            x1, [fp, #-8]
    // 0x82fed4: r0 = text=()
    //     0x82fed4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82fed8: r0 = Null
    //     0x82fed8: mov             x0, NULL
    // 0x82fedc: LeaveFrame
    //     0x82fedc: mov             SP, fp
    //     0x82fee0: ldp             fp, lr, [SP], #0x10
    // 0x82fee4: ret
    //     0x82fee4: ret             
    // 0x82fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82feec: b               #0x82fd7c
    // 0x82fef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fef8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fefc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9630dc, size: 0x668
    // 0x9630dc: EnterFrame
    //     0x9630dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9630e0: mov             fp, SP
    // 0x9630e4: AllocStack(0x90)
    //     0x9630e4: sub             SP, SP, #0x90
    // 0x9630e8: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9630e8: stur            x1, [fp, #-8]
    //     0x9630ec: stur            x2, [fp, #-0x10]
    // 0x9630f0: CheckStackOverflow
    //     0x9630f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9630f4: cmp             SP, x16
    //     0x9630f8: b.ls            #0x9636dc
    // 0x9630fc: r1 = 1
    //     0x9630fc: movz            x1, #0x1
    // 0x963100: r0 = AllocateContext()
    //     0x963100: bl              #0xd46410  ; AllocateContextStub
    // 0x963104: mov             x2, x0
    // 0x963108: ldur            x0, [fp, #-0x10]
    // 0x96310c: stur            x2, [fp, #-0x18]
    // 0x963110: StoreField: r2->field_f = r0
    //     0x963110: stur            w0, [x2, #0xf]
    // 0x963114: r1 = 24
    //     0x963114: movz            x1, #0x18
    // 0x963118: r0 = SizeExtension.w()
    //     0x963118: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96311c: stur            d0, [fp, #-0x80]
    // 0x963120: r0 = EdgeInsets()
    //     0x963120: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x963124: ldur            d0, [fp, #-0x80]
    // 0x963128: stur            x0, [fp, #-0x20]
    // 0x96312c: StoreField: r0->field_7 = d0
    //     0x96312c: stur            d0, [x0, #7]
    // 0x963130: StoreField: r0->field_f = rZR
    //     0x963130: stur            xzr, [x0, #0xf]
    // 0x963134: ArrayStore: r0[0] = d0  ; List_8
    //     0x963134: stur            d0, [x0, #0x17]
    // 0x963138: StoreField: r0->field_1f = rZR
    //     0x963138: stur            xzr, [x0, #0x1f]
    // 0x96313c: ldur            x2, [fp, #-8]
    // 0x963140: LoadField: r1 = r2->field_b
    //     0x963140: ldur            w1, [x2, #0xb]
    // 0x963144: DecompressPointer r1
    //     0x963144: add             x1, x1, HEAP, lsl #32
    // 0x963148: cmp             w1, NULL
    // 0x96314c: b.eq            #0x9636e4
    // 0x963150: LoadField: r3 = r1->field_b
    //     0x963150: ldur            w3, [x1, #0xb]
    // 0x963154: DecompressPointer r3
    //     0x963154: add             x3, x3, HEAP, lsl #32
    // 0x963158: ldur            x4, [fp, #-0x18]
    // 0x96315c: stur            x3, [fp, #-0x10]
    // 0x963160: LoadField: r1 = r4->field_f
    //     0x963160: ldur            w1, [x4, #0xf]
    // 0x963164: DecompressPointer r1
    //     0x963164: add             x1, x1, HEAP, lsl #32
    // 0x963168: r0 = of()
    //     0x963168: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96316c: mov             x1, x0
    // 0x963170: r0 = locationInfo()
    //     0x963170: bl              #0x956c60  ; [package:sham_cash/generated/l10n.dart] S::locationInfo
    // 0x963174: stur            x0, [fp, #-0x28]
    // 0x963178: r0 = PageHeader()
    //     0x963178: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x96317c: mov             x1, x0
    // 0x963180: ldur            x0, [fp, #-0x28]
    // 0x963184: stur            x1, [fp, #-0x30]
    // 0x963188: StoreField: r1->field_b = r0
    //     0x963188: stur            w0, [x1, #0xb]
    // 0x96318c: d0 = 15.000000
    //     0x96318c: fmov            d0, #15.00000000
    // 0x963190: r0 = verticalSpace()
    //     0x963190: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963194: ldur            x2, [fp, #-0x18]
    // 0x963198: stur            x0, [fp, #-0x28]
    // 0x96319c: LoadField: r1 = r2->field_f
    //     0x96319c: ldur            w1, [x2, #0xf]
    // 0x9631a0: DecompressPointer r1
    //     0x9631a0: add             x1, x1, HEAP, lsl #32
    // 0x9631a4: r16 = <CreatePersonalAccountCubit>
    //     0x9631a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9631a8: ldr             x16, [x16, #0x258]
    // 0x9631ac: stp             x1, x16, [SP]
    // 0x9631b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9631b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9631b4: r0 = ReadContext.read()
    //     0x9631b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9631b8: LoadField: r2 = r0->field_27
    //     0x9631b8: ldur            w2, [x0, #0x27]
    // 0x9631bc: DecompressPointer r2
    //     0x9631bc: add             x2, x2, HEAP, lsl #32
    // 0x9631c0: r16 = Sentinel
    //     0x9631c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9631c4: cmp             w2, w16
    // 0x9631c8: b.eq            #0x9636e8
    // 0x9631cc: ldur            x0, [fp, #-0x18]
    // 0x9631d0: stur            x2, [fp, #-0x38]
    // 0x9631d4: LoadField: r1 = r0->field_f
    //     0x9631d4: ldur            w1, [x0, #0xf]
    // 0x9631d8: DecompressPointer r1
    //     0x9631d8: add             x1, x1, HEAP, lsl #32
    // 0x9631dc: r0 = of()
    //     0x9631dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9631e0: r1 = <Object>
    //     0x9631e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9631e4: r2 = 0
    //     0x9631e4: movz            x2, #0
    // 0x9631e8: r0 = _GrowableList()
    //     0x9631e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9631ec: mov             x3, x0
    // 0x9631f0: r1 = "Select the state"
    //     0x9631f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0x9631f4: ldr             x1, [x1, #0x4f8]
    // 0x9631f8: r2 = "stateInfo"
    //     0x9631f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0x9631fc: ldr             x2, [x2, #0x500]
    // 0x963200: r0 = _message()
    //     0x963200: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963204: r1 = 16
    //     0x963204: movz            x1, #0x10
    // 0x963208: stur            x0, [fp, #-0x40]
    // 0x96320c: r0 = SizeExtension.r()
    //     0x96320c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963210: stur            d0, [fp, #-0x80]
    // 0x963214: r0 = Icon()
    //     0x963214: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963218: mov             x1, x0
    // 0x96321c: r0 = Instance_IconData
    //     0x96321c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x963220: ldr             x0, [x0, #0x68]
    // 0x963224: stur            x1, [fp, #-0x50]
    // 0x963228: StoreField: r1->field_b = r0
    //     0x963228: stur            w0, [x1, #0xb]
    // 0x96322c: ldur            d0, [fp, #-0x80]
    // 0x963230: r2 = inline_Allocate_Double()
    //     0x963230: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x963234: add             x2, x2, #0x10
    //     0x963238: cmp             x3, x2
    //     0x96323c: b.ls            #0x9636f4
    //     0x963240: str             x2, [THR, #0x50]  ; THR::top
    //     0x963244: sub             x2, x2, #0xf
    //     0x963248: movz            x3, #0xe15c
    //     0x96324c: movk            x3, #0x3, lsl #16
    //     0x963250: stur            x3, [x2, #-1]
    // 0x963254: StoreField: r2->field_7 = d0
    //     0x963254: stur            d0, [x2, #7]
    // 0x963258: StoreField: r1->field_f = r2
    //     0x963258: stur            w2, [x1, #0xf]
    // 0x96325c: ldur            x2, [fp, #-8]
    // 0x963260: LoadField: r3 = r2->field_13
    //     0x963260: ldur            w3, [x2, #0x13]
    // 0x963264: DecompressPointer r3
    //     0x963264: add             x3, x3, HEAP, lsl #32
    // 0x963268: stur            x3, [fp, #-0x48]
    // 0x96326c: r0 = CustomOptionsPicker()
    //     0x96326c: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x963270: mov             x3, x0
    // 0x963274: ldur            x0, [fp, #-0x50]
    // 0x963278: stur            x3, [fp, #-0x58]
    // 0x96327c: StoreField: r3->field_b = r0
    //     0x96327c: stur            w0, [x3, #0xb]
    // 0x963280: ldur            x0, [fp, #-0x48]
    // 0x963284: StoreField: r3->field_13 = r0
    //     0x963284: stur            w0, [x3, #0x13]
    // 0x963288: ldur            x0, [fp, #-0x40]
    // 0x96328c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96328c: stur            w0, [x3, #0x17]
    // 0x963290: ldur            x2, [fp, #-0x18]
    // 0x963294: r1 = Function '<anonymous closure>':.
    //     0x963294: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c528] AnonymousClosure: (0x963844), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x9630dc)
    //     0x963298: ldr             x1, [x1, #0x528]
    // 0x96329c: r0 = AllocateClosure()
    //     0x96329c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9632a0: mov             x1, x0
    // 0x9632a4: ldur            x0, [fp, #-0x58]
    // 0x9632a8: StoreField: r0->field_1b = r1
    //     0x9632a8: stur            w1, [x0, #0x1b]
    // 0x9632ac: ldur            x1, [fp, #-0x38]
    // 0x9632b0: StoreField: r0->field_f = r1
    //     0x9632b0: stur            w1, [x0, #0xf]
    // 0x9632b4: r1 = true
    //     0x9632b4: add             x1, NULL, #0x20  ; true
    // 0x9632b8: StoreField: r0->field_27 = r1
    //     0x9632b8: stur            w1, [x0, #0x27]
    // 0x9632bc: StoreField: r0->field_2b = r1
    //     0x9632bc: stur            w1, [x0, #0x2b]
    // 0x9632c0: StoreField: r0->field_33 = r1
    //     0x9632c0: stur            w1, [x0, #0x33]
    // 0x9632c4: d0 = 15.000000
    //     0x9632c4: fmov            d0, #15.00000000
    // 0x9632c8: r0 = verticalSpace()
    //     0x9632c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9632cc: r1 = 16
    //     0x9632cc: movz            x1, #0x10
    // 0x9632d0: stur            x0, [fp, #-0x38]
    // 0x9632d4: r0 = SizeExtension.r()
    //     0x9632d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9632d8: stur            d0, [fp, #-0x80]
    // 0x9632dc: r0 = Icon()
    //     0x9632dc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9632e0: mov             x2, x0
    // 0x9632e4: r0 = Instance_IconData
    //     0x9632e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x9632e8: ldr             x0, [x0, #0x68]
    // 0x9632ec: stur            x2, [fp, #-0x48]
    // 0x9632f0: StoreField: r2->field_b = r0
    //     0x9632f0: stur            w0, [x2, #0xb]
    // 0x9632f4: ldur            d0, [fp, #-0x80]
    // 0x9632f8: r1 = inline_Allocate_Double()
    //     0x9632f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9632fc: add             x1, x1, #0x10
    //     0x963300: cmp             x3, x1
    //     0x963304: b.ls            #0x963710
    //     0x963308: str             x1, [THR, #0x50]  ; THR::top
    //     0x96330c: sub             x1, x1, #0xf
    //     0x963310: movz            x3, #0xe15c
    //     0x963314: movk            x3, #0x3, lsl #16
    //     0x963318: stur            x3, [x1, #-1]
    // 0x96331c: StoreField: r1->field_7 = d0
    //     0x96331c: stur            d0, [x1, #7]
    // 0x963320: StoreField: r2->field_f = r1
    //     0x963320: stur            w1, [x2, #0xf]
    // 0x963324: ldur            x3, [fp, #-8]
    // 0x963328: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x963328: ldur            w4, [x3, #0x17]
    // 0x96332c: DecompressPointer r4
    //     0x96332c: add             x4, x4, HEAP, lsl #32
    // 0x963330: ldur            x5, [fp, #-0x18]
    // 0x963334: stur            x4, [fp, #-0x40]
    // 0x963338: LoadField: r1 = r5->field_f
    //     0x963338: ldur            w1, [x5, #0xf]
    // 0x96333c: DecompressPointer r1
    //     0x96333c: add             x1, x1, HEAP, lsl #32
    // 0x963340: r0 = of()
    //     0x963340: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963344: r1 = <Object>
    //     0x963344: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963348: r2 = 0
    //     0x963348: movz            x2, #0
    // 0x96334c: r0 = _GrowableList()
    //     0x96334c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963350: mov             x3, x0
    // 0x963354: r1 = "Street info"
    //     0x963354: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x963358: ldr             x1, [x1, #0x458]
    // 0x96335c: r2 = "streetInfo"
    //     0x96335c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x963360: ldr             x2, [x2, #0x460]
    // 0x963364: r0 = _message()
    //     0x963364: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963368: ldur            x2, [fp, #-0x18]
    // 0x96336c: stur            x0, [fp, #-0x50]
    // 0x963370: LoadField: r1 = r2->field_f
    //     0x963370: ldur            w1, [x2, #0xf]
    // 0x963374: DecompressPointer r1
    //     0x963374: add             x1, x1, HEAP, lsl #32
    // 0x963378: r0 = of()
    //     0x963378: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96337c: r1 = <Object>
    //     0x96337c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963380: r2 = 0
    //     0x963380: movz            x2, #0
    // 0x963384: r0 = _GrowableList()
    //     0x963384: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963388: mov             x3, x0
    // 0x96338c: r1 = "Street info"
    //     0x96338c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x963390: ldr             x1, [x1, #0x458]
    // 0x963394: r2 = "streetInfo"
    //     0x963394: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x963398: ldr             x2, [x2, #0x460]
    // 0x96339c: r0 = _message()
    //     0x96339c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9633a0: stur            x0, [fp, #-0x60]
    // 0x9633a4: r0 = CustomTextField()
    //     0x9633a4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9633a8: mov             x3, x0
    // 0x9633ac: ldur            x0, [fp, #-0x40]
    // 0x9633b0: stur            x3, [fp, #-0x68]
    // 0x9633b4: StoreField: r3->field_b = r0
    //     0x9633b4: stur            w0, [x3, #0xb]
    // 0x9633b8: ldur            x0, [fp, #-0x50]
    // 0x9633bc: StoreField: r3->field_f = r0
    //     0x9633bc: stur            w0, [x3, #0xf]
    // 0x9633c0: ldur            x0, [fp, #-0x60]
    // 0x9633c4: StoreField: r3->field_13 = r0
    //     0x9633c4: stur            w0, [x3, #0x13]
    // 0x9633c8: r0 = false
    //     0x9633c8: add             x0, NULL, #0x30  ; false
    // 0x9633cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9633cc: stur            w0, [x3, #0x17]
    // 0x9633d0: r4 = true
    //     0x9633d0: add             x4, NULL, #0x20  ; true
    // 0x9633d4: StoreField: r3->field_33 = r4
    //     0x9633d4: stur            w4, [x3, #0x33]
    // 0x9633d8: StoreField: r3->field_2f = r0
    //     0x9633d8: stur            w0, [x3, #0x2f]
    // 0x9633dc: ldur            x1, [fp, #-0x48]
    // 0x9633e0: StoreField: r3->field_27 = r1
    //     0x9633e0: stur            w1, [x3, #0x27]
    // 0x9633e4: StoreField: r3->field_43 = r4
    //     0x9633e4: stur            w4, [x3, #0x43]
    // 0x9633e8: ldur            x2, [fp, #-0x18]
    // 0x9633ec: r1 = Function '<anonymous closure>':.
    //     0x9633ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c530] AnonymousClosure: (0x9637c4), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x9630dc)
    //     0x9633f0: ldr             x1, [x1, #0x530]
    // 0x9633f4: r0 = AllocateClosure()
    //     0x9633f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9633f8: mov             x1, x0
    // 0x9633fc: ldur            x0, [fp, #-0x68]
    // 0x963400: StoreField: r0->field_1f = r1
    //     0x963400: stur            w1, [x0, #0x1f]
    // 0x963404: r1 = false
    //     0x963404: add             x1, NULL, #0x30  ; false
    // 0x963408: StoreField: r0->field_4b = r1
    //     0x963408: stur            w1, [x0, #0x4b]
    // 0x96340c: d0 = 15.000000
    //     0x96340c: fmov            d0, #15.00000000
    // 0x963410: r0 = verticalSpace()
    //     0x963410: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963414: r1 = 16
    //     0x963414: movz            x1, #0x10
    // 0x963418: stur            x0, [fp, #-0x40]
    // 0x96341c: r0 = SizeExtension.r()
    //     0x96341c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963420: stur            d0, [fp, #-0x80]
    // 0x963424: r0 = Icon()
    //     0x963424: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963428: mov             x1, x0
    // 0x96342c: r0 = Instance_IconData
    //     0x96342c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x963430: ldr             x0, [x0, #0x68]
    // 0x963434: stur            x1, [fp, #-0x50]
    // 0x963438: StoreField: r1->field_b = r0
    //     0x963438: stur            w0, [x1, #0xb]
    // 0x96343c: ldur            d0, [fp, #-0x80]
    // 0x963440: r0 = inline_Allocate_Double()
    //     0x963440: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x963444: add             x0, x0, #0x10
    //     0x963448: cmp             x2, x0
    //     0x96344c: b.ls            #0x96372c
    //     0x963450: str             x0, [THR, #0x50]  ; THR::top
    //     0x963454: sub             x0, x0, #0xf
    //     0x963458: movz            x2, #0xe15c
    //     0x96345c: movk            x2, #0x3, lsl #16
    //     0x963460: stur            x2, [x0, #-1]
    // 0x963464: StoreField: r0->field_7 = d0
    //     0x963464: stur            d0, [x0, #7]
    // 0x963468: StoreField: r1->field_f = r0
    //     0x963468: stur            w0, [x1, #0xf]
    // 0x96346c: ldur            x0, [fp, #-8]
    // 0x963470: LoadField: r2 = r0->field_1b
    //     0x963470: ldur            w2, [x0, #0x1b]
    // 0x963474: DecompressPointer r2
    //     0x963474: add             x2, x2, HEAP, lsl #32
    // 0x963478: stur            x2, [fp, #-0x48]
    // 0x96347c: r0 = TextInputType()
    //     0x96347c: bl              #0x93e97c  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x963480: mov             x2, x0
    // 0x963484: r0 = false
    //     0x963484: add             x0, NULL, #0x30  ; false
    // 0x963488: stur            x2, [fp, #-8]
    // 0x96348c: StoreField: r2->field_f = r0
    //     0x96348c: stur            w0, [x2, #0xf]
    // 0x963490: StoreField: r2->field_13 = r0
    //     0x963490: stur            w0, [x2, #0x13]
    // 0x963494: r1 = 2
    //     0x963494: movz            x1, #0x2
    // 0x963498: StoreField: r2->field_7 = r1
    //     0x963498: stur            x1, [x2, #7]
    // 0x96349c: ldur            x3, [fp, #-0x18]
    // 0x9634a0: LoadField: r1 = r3->field_f
    //     0x9634a0: ldur            w1, [x3, #0xf]
    // 0x9634a4: DecompressPointer r1
    //     0x9634a4: add             x1, x1, HEAP, lsl #32
    // 0x9634a8: r0 = of()
    //     0x9634a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9634ac: r1 = <Object>
    //     0x9634ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9634b0: r2 = 0
    //     0x9634b0: movz            x2, #0
    // 0x9634b4: r0 = _GrowableList()
    //     0x9634b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9634b8: mov             x3, x0
    // 0x9634bc: r1 = "Building number"
    //     0x9634bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x9634c0: ldr             x1, [x1, #0x478]
    // 0x9634c4: r2 = "buildingNumber"
    //     0x9634c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x9634c8: ldr             x2, [x2, #0x480]
    // 0x9634cc: r0 = _message()
    //     0x9634cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9634d0: ldur            x2, [fp, #-0x18]
    // 0x9634d4: stur            x0, [fp, #-0x60]
    // 0x9634d8: LoadField: r1 = r2->field_f
    //     0x9634d8: ldur            w1, [x2, #0xf]
    // 0x9634dc: DecompressPointer r1
    //     0x9634dc: add             x1, x1, HEAP, lsl #32
    // 0x9634e0: r0 = of()
    //     0x9634e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9634e4: r1 = <Object>
    //     0x9634e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9634e8: r2 = 0
    //     0x9634e8: movz            x2, #0
    // 0x9634ec: r0 = _GrowableList()
    //     0x9634ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9634f0: mov             x3, x0
    // 0x9634f4: r1 = "Building number"
    //     0x9634f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x9634f8: ldr             x1, [x1, #0x478]
    // 0x9634fc: r2 = "buildingNumber"
    //     0x9634fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x963500: ldr             x2, [x2, #0x480]
    // 0x963504: r0 = _message()
    //     0x963504: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963508: stur            x0, [fp, #-0x70]
    // 0x96350c: r0 = CustomTextField()
    //     0x96350c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x963510: mov             x3, x0
    // 0x963514: ldur            x0, [fp, #-0x48]
    // 0x963518: stur            x3, [fp, #-0x78]
    // 0x96351c: StoreField: r3->field_b = r0
    //     0x96351c: stur            w0, [x3, #0xb]
    // 0x963520: ldur            x0, [fp, #-0x60]
    // 0x963524: StoreField: r3->field_f = r0
    //     0x963524: stur            w0, [x3, #0xf]
    // 0x963528: ldur            x0, [fp, #-0x70]
    // 0x96352c: StoreField: r3->field_13 = r0
    //     0x96352c: stur            w0, [x3, #0x13]
    // 0x963530: r0 = false
    //     0x963530: add             x0, NULL, #0x30  ; false
    // 0x963534: ArrayStore: r3[0] = r0  ; List_4
    //     0x963534: stur            w0, [x3, #0x17]
    // 0x963538: r1 = true
    //     0x963538: add             x1, NULL, #0x20  ; true
    // 0x96353c: StoreField: r3->field_33 = r1
    //     0x96353c: stur            w1, [x3, #0x33]
    // 0x963540: StoreField: r3->field_2f = r0
    //     0x963540: stur            w0, [x3, #0x2f]
    // 0x963544: ldur            x2, [fp, #-0x50]
    // 0x963548: StoreField: r3->field_27 = r2
    //     0x963548: stur            w2, [x3, #0x27]
    // 0x96354c: ldur            x2, [fp, #-8]
    // 0x963550: StoreField: r3->field_3b = r2
    //     0x963550: stur            w2, [x3, #0x3b]
    // 0x963554: StoreField: r3->field_43 = r1
    //     0x963554: stur            w1, [x3, #0x43]
    // 0x963558: ldur            x2, [fp, #-0x18]
    // 0x96355c: r1 = Function '<anonymous closure>':.
    //     0x96355c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c538] AnonymousClosure: (0x963744), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x9630dc)
    //     0x963560: ldr             x1, [x1, #0x538]
    // 0x963564: r0 = AllocateClosure()
    //     0x963564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x963568: mov             x1, x0
    // 0x96356c: ldur            x0, [fp, #-0x78]
    // 0x963570: StoreField: r0->field_1f = r1
    //     0x963570: stur            w1, [x0, #0x1f]
    // 0x963574: r3 = false
    //     0x963574: add             x3, NULL, #0x30  ; false
    // 0x963578: StoreField: r0->field_4b = r3
    //     0x963578: stur            w3, [x0, #0x4b]
    // 0x96357c: r1 = Null
    //     0x96357c: mov             x1, NULL
    // 0x963580: r2 = 14
    //     0x963580: movz            x2, #0xe
    // 0x963584: r0 = AllocateArray()
    //     0x963584: bl              #0xd474a0  ; AllocateArrayStub
    // 0x963588: mov             x2, x0
    // 0x96358c: ldur            x0, [fp, #-0x30]
    // 0x963590: stur            x2, [fp, #-8]
    // 0x963594: StoreField: r2->field_f = r0
    //     0x963594: stur            w0, [x2, #0xf]
    // 0x963598: ldur            x0, [fp, #-0x28]
    // 0x96359c: StoreField: r2->field_13 = r0
    //     0x96359c: stur            w0, [x2, #0x13]
    // 0x9635a0: ldur            x0, [fp, #-0x58]
    // 0x9635a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9635a4: stur            w0, [x2, #0x17]
    // 0x9635a8: ldur            x0, [fp, #-0x38]
    // 0x9635ac: StoreField: r2->field_1b = r0
    //     0x9635ac: stur            w0, [x2, #0x1b]
    // 0x9635b0: ldur            x0, [fp, #-0x68]
    // 0x9635b4: StoreField: r2->field_1f = r0
    //     0x9635b4: stur            w0, [x2, #0x1f]
    // 0x9635b8: ldur            x0, [fp, #-0x40]
    // 0x9635bc: StoreField: r2->field_23 = r0
    //     0x9635bc: stur            w0, [x2, #0x23]
    // 0x9635c0: ldur            x0, [fp, #-0x78]
    // 0x9635c4: StoreField: r2->field_27 = r0
    //     0x9635c4: stur            w0, [x2, #0x27]
    // 0x9635c8: r1 = <Widget>
    //     0x9635c8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9635cc: r0 = AllocateGrowableArray()
    //     0x9635cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9635d0: mov             x1, x0
    // 0x9635d4: ldur            x0, [fp, #-8]
    // 0x9635d8: stur            x1, [fp, #-0x18]
    // 0x9635dc: StoreField: r1->field_f = r0
    //     0x9635dc: stur            w0, [x1, #0xf]
    // 0x9635e0: r0 = 14
    //     0x9635e0: movz            x0, #0xe
    // 0x9635e4: StoreField: r1->field_b = r0
    //     0x9635e4: stur            w0, [x1, #0xb]
    // 0x9635e8: r0 = Column()
    //     0x9635e8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9635ec: mov             x1, x0
    // 0x9635f0: r0 = Instance_Axis
    //     0x9635f0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9635f4: stur            x1, [fp, #-8]
    // 0x9635f8: StoreField: r1->field_f = r0
    //     0x9635f8: stur            w0, [x1, #0xf]
    // 0x9635fc: r2 = Instance_MainAxisAlignment
    //     0x9635fc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x963600: ldr             x2, [x2, #0x588]
    // 0x963604: StoreField: r1->field_13 = r2
    //     0x963604: stur            w2, [x1, #0x13]
    // 0x963608: r2 = Instance_MainAxisSize
    //     0x963608: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96360c: ldr             x2, [x2, #0x590]
    // 0x963610: ArrayStore: r1[0] = r2  ; List_4
    //     0x963610: stur            w2, [x1, #0x17]
    // 0x963614: r2 = Instance_CrossAxisAlignment
    //     0x963614: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x963618: ldr             x2, [x2, #0xf00]
    // 0x96361c: StoreField: r1->field_1b = r2
    //     0x96361c: stur            w2, [x1, #0x1b]
    // 0x963620: r2 = Instance_VerticalDirection
    //     0x963620: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x963624: ldr             x2, [x2, #0x5a0]
    // 0x963628: StoreField: r1->field_23 = r2
    //     0x963628: stur            w2, [x1, #0x23]
    // 0x96362c: r2 = Instance_Clip
    //     0x96362c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x963630: ldr             x2, [x2, #0x5a8]
    // 0x963634: StoreField: r1->field_2b = r2
    //     0x963634: stur            w2, [x1, #0x2b]
    // 0x963638: StoreField: r1->field_2f = rZR
    //     0x963638: stur            xzr, [x1, #0x2f]
    // 0x96363c: ldur            x2, [fp, #-0x18]
    // 0x963640: StoreField: r1->field_b = r2
    //     0x963640: stur            w2, [x1, #0xb]
    // 0x963644: r0 = Form()
    //     0x963644: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x963648: mov             x1, x0
    // 0x96364c: ldur            x0, [fp, #-8]
    // 0x963650: stur            x1, [fp, #-0x18]
    // 0x963654: StoreField: r1->field_b = r0
    //     0x963654: stur            w0, [x1, #0xb]
    // 0x963658: r0 = Instance_AutovalidateMode
    //     0x963658: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x96365c: ldr             x0, [x0, #0xe48]
    // 0x963660: StoreField: r1->field_23 = r0
    //     0x963660: stur            w0, [x1, #0x23]
    // 0x963664: ldur            x0, [fp, #-0x10]
    // 0x963668: StoreField: r1->field_7 = r0
    //     0x963668: stur            w0, [x1, #7]
    // 0x96366c: r0 = Padding()
    //     0x96366c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x963670: mov             x1, x0
    // 0x963674: ldur            x0, [fp, #-0x20]
    // 0x963678: stur            x1, [fp, #-8]
    // 0x96367c: StoreField: r1->field_f = r0
    //     0x96367c: stur            w0, [x1, #0xf]
    // 0x963680: ldur            x0, [fp, #-0x18]
    // 0x963684: StoreField: r1->field_b = r0
    //     0x963684: stur            w0, [x1, #0xb]
    // 0x963688: r0 = SingleChildScrollView()
    //     0x963688: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x96368c: r1 = Instance_Axis
    //     0x96368c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x963690: StoreField: r0->field_b = r1
    //     0x963690: stur            w1, [x0, #0xb]
    // 0x963694: r1 = false
    //     0x963694: add             x1, NULL, #0x30  ; false
    // 0x963698: StoreField: r0->field_f = r1
    //     0x963698: stur            w1, [x0, #0xf]
    // 0x96369c: ldur            x1, [fp, #-8]
    // 0x9636a0: StoreField: r0->field_23 = r1
    //     0x9636a0: stur            w1, [x0, #0x23]
    // 0x9636a4: r1 = Instance_DragStartBehavior
    //     0x9636a4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9636a8: StoreField: r0->field_27 = r1
    //     0x9636a8: stur            w1, [x0, #0x27]
    // 0x9636ac: r1 = Instance_Clip
    //     0x9636ac: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9636b0: ldr             x1, [x1, #0x4c0]
    // 0x9636b4: StoreField: r0->field_2b = r1
    //     0x9636b4: stur            w1, [x0, #0x2b]
    // 0x9636b8: r1 = Instance_HitTestBehavior
    //     0x9636b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9636bc: ldr             x1, [x1, #0xf08]
    // 0x9636c0: StoreField: r0->field_2f = r1
    //     0x9636c0: stur            w1, [x0, #0x2f]
    // 0x9636c4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9636c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9636c8: ldr             x1, [x1, #0xf10]
    // 0x9636cc: StoreField: r0->field_37 = r1
    //     0x9636cc: stur            w1, [x0, #0x37]
    // 0x9636d0: LeaveFrame
    //     0x9636d0: mov             SP, fp
    //     0x9636d4: ldp             fp, lr, [SP], #0x10
    // 0x9636d8: ret
    //     0x9636d8: ret             
    // 0x9636dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9636dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9636e0: b               #0x9630fc
    // 0x9636e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9636e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9636e8: r9 = governorate
    //     0x9636e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c508] Field <CreatePersonalAccountCubit.governorate>: late (offset: 0x28)
    //     0x9636ec: ldr             x9, [x9, #0x508]
    // 0x9636f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9636f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9636f4: SaveReg d0
    //     0x9636f4: str             q0, [SP, #-0x10]!
    // 0x9636f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9636fc: r0 = AllocateDouble()
    //     0x9636fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x963700: mov             x2, x0
    // 0x963704: ldp             x0, x1, [SP], #0x10
    // 0x963708: RestoreReg d0
    //     0x963708: ldr             q0, [SP], #0x10
    // 0x96370c: b               #0x963254
    // 0x963710: SaveReg d0
    //     0x963710: str             q0, [SP, #-0x10]!
    // 0x963714: stp             x0, x2, [SP, #-0x10]!
    // 0x963718: r0 = AllocateDouble()
    //     0x963718: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96371c: mov             x1, x0
    // 0x963720: ldp             x0, x2, [SP], #0x10
    // 0x963724: RestoreReg d0
    //     0x963724: ldr             q0, [SP], #0x10
    // 0x963728: b               #0x96331c
    // 0x96372c: SaveReg d0
    //     0x96372c: str             q0, [SP, #-0x10]!
    // 0x963730: SaveReg r1
    //     0x963730: str             x1, [SP, #-8]!
    // 0x963734: r0 = AllocateDouble()
    //     0x963734: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x963738: RestoreReg r1
    //     0x963738: ldr             x1, [SP], #8
    // 0x96373c: RestoreReg d0
    //     0x96373c: ldr             q0, [SP], #0x10
    // 0x963740: b               #0x963464
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x963744, size: 0x80
    // 0x963744: EnterFrame
    //     0x963744: stp             fp, lr, [SP, #-0x10]!
    //     0x963748: mov             fp, SP
    // 0x96374c: AllocStack(0x10)
    //     0x96374c: sub             SP, SP, #0x10
    // 0x963750: SetupParameters()
    //     0x963750: ldr             x0, [fp, #0x18]
    //     0x963754: ldur            w1, [x0, #0x17]
    //     0x963758: add             x1, x1, HEAP, lsl #32
    // 0x96375c: CheckStackOverflow
    //     0x96375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963760: cmp             SP, x16
    //     0x963764: b.ls            #0x9637bc
    // 0x963768: LoadField: r0 = r1->field_f
    //     0x963768: ldur            w0, [x1, #0xf]
    // 0x96376c: DecompressPointer r0
    //     0x96376c: add             x0, x0, HEAP, lsl #32
    // 0x963770: r16 = <CreatePersonalAccountCubit>
    //     0x963770: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x963774: ldr             x16, [x16, #0x258]
    // 0x963778: stp             x0, x16, [SP]
    // 0x96377c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96377c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963780: r0 = ReadContext.read()
    //     0x963780: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x963784: LoadField: r1 = r0->field_1f
    //     0x963784: ldur            w1, [x0, #0x1f]
    // 0x963788: DecompressPointer r1
    //     0x963788: add             x1, x1, HEAP, lsl #32
    // 0x96378c: ldr             x0, [fp, #0x10]
    // 0x963790: StoreField: r1->field_1b = r0
    //     0x963790: stur            w0, [x1, #0x1b]
    //     0x963794: ldurb           w16, [x1, #-1]
    //     0x963798: ldurb           w17, [x0, #-1]
    //     0x96379c: and             x16, x17, x16, lsr #2
    //     0x9637a0: tst             x16, HEAP, lsr #32
    //     0x9637a4: b.eq            #0x9637ac
    //     0x9637a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9637ac: r0 = Null
    //     0x9637ac: mov             x0, NULL
    // 0x9637b0: LeaveFrame
    //     0x9637b0: mov             SP, fp
    //     0x9637b4: ldp             fp, lr, [SP], #0x10
    // 0x9637b8: ret
    //     0x9637b8: ret             
    // 0x9637bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9637bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9637c0: b               #0x963768
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9637c4, size: 0x80
    // 0x9637c4: EnterFrame
    //     0x9637c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9637c8: mov             fp, SP
    // 0x9637cc: AllocStack(0x10)
    //     0x9637cc: sub             SP, SP, #0x10
    // 0x9637d0: SetupParameters()
    //     0x9637d0: ldr             x0, [fp, #0x18]
    //     0x9637d4: ldur            w1, [x0, #0x17]
    //     0x9637d8: add             x1, x1, HEAP, lsl #32
    // 0x9637dc: CheckStackOverflow
    //     0x9637dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9637e0: cmp             SP, x16
    //     0x9637e4: b.ls            #0x96383c
    // 0x9637e8: LoadField: r0 = r1->field_f
    //     0x9637e8: ldur            w0, [x1, #0xf]
    // 0x9637ec: DecompressPointer r0
    //     0x9637ec: add             x0, x0, HEAP, lsl #32
    // 0x9637f0: r16 = <CreatePersonalAccountCubit>
    //     0x9637f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9637f4: ldr             x16, [x16, #0x258]
    // 0x9637f8: stp             x0, x16, [SP]
    // 0x9637fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9637fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963800: r0 = ReadContext.read()
    //     0x963800: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x963804: LoadField: r1 = r0->field_1f
    //     0x963804: ldur            w1, [x0, #0x1f]
    // 0x963808: DecompressPointer r1
    //     0x963808: add             x1, x1, HEAP, lsl #32
    // 0x96380c: ldr             x0, [fp, #0x10]
    // 0x963810: ArrayStore: r1[0] = r0  ; List_4
    //     0x963810: stur            w0, [x1, #0x17]
    //     0x963814: ldurb           w16, [x1, #-1]
    //     0x963818: ldurb           w17, [x0, #-1]
    //     0x96381c: and             x16, x17, x16, lsr #2
    //     0x963820: tst             x16, HEAP, lsr #32
    //     0x963824: b.eq            #0x96382c
    //     0x963828: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x96382c: r0 = Null
    //     0x96382c: mov             x0, NULL
    // 0x963830: LeaveFrame
    //     0x963830: mov             SP, fp
    //     0x963834: ldp             fp, lr, [SP], #0x10
    // 0x963838: ret
    //     0x963838: ret             
    // 0x96383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96383c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963840: b               #0x9637e8
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x963844, size: 0x9c
    // 0x963844: EnterFrame
    //     0x963844: stp             fp, lr, [SP, #-0x10]!
    //     0x963848: mov             fp, SP
    // 0x96384c: AllocStack(0x10)
    //     0x96384c: sub             SP, SP, #0x10
    // 0x963850: SetupParameters()
    //     0x963850: ldr             x0, [fp, #0x18]
    //     0x963854: ldur            w1, [x0, #0x17]
    //     0x963858: add             x1, x1, HEAP, lsl #32
    // 0x96385c: CheckStackOverflow
    //     0x96385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963860: cmp             SP, x16
    //     0x963864: b.ls            #0x9638d8
    // 0x963868: LoadField: r0 = r1->field_f
    //     0x963868: ldur            w0, [x1, #0xf]
    // 0x96386c: DecompressPointer r0
    //     0x96386c: add             x0, x0, HEAP, lsl #32
    // 0x963870: r16 = <CreatePersonalAccountCubit>
    //     0x963870: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x963874: ldr             x16, [x16, #0x258]
    // 0x963878: stp             x0, x16, [SP]
    // 0x96387c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96387c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963880: r0 = ReadContext.read()
    //     0x963880: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x963884: LoadField: r2 = r0->field_1f
    //     0x963884: ldur            w2, [x0, #0x1f]
    // 0x963888: DecompressPointer r2
    //     0x963888: add             x2, x2, HEAP, lsl #32
    // 0x96388c: ldr             x3, [fp, #0x10]
    // 0x963890: LoadField: r4 = r3->field_7
    //     0x963890: ldur            x4, [x3, #7]
    // 0x963894: r0 = BoxInt64Instr(r4)
    //     0x963894: sbfiz           x0, x4, #1, #0x1f
    //     0x963898: cmp             x4, x0, asr #1
    //     0x96389c: b.eq            #0x9638a8
    //     0x9638a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9638a4: stur            x4, [x0, #7]
    // 0x9638a8: StoreField: r2->field_1f = r0
    //     0x9638a8: stur            w0, [x2, #0x1f]
    //     0x9638ac: tbz             w0, #0, #0x9638c8
    //     0x9638b0: ldurb           w16, [x2, #-1]
    //     0x9638b4: ldurb           w17, [x0, #-1]
    //     0x9638b8: and             x16, x17, x16, lsr #2
    //     0x9638bc: tst             x16, HEAP, lsr #32
    //     0x9638c0: b.eq            #0x9638c8
    //     0x9638c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9638c8: r0 = Null
    //     0x9638c8: mov             x0, NULL
    // 0x9638cc: LeaveFrame
    //     0x9638cc: mov             SP, fp
    //     0x9638d0: ldp             fp, lr, [SP], #0x10
    // 0x9638d4: ret
    //     0x9638d4: ret             
    // 0x9638d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9638d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9638dc: b               #0x963868
  }
}

// class id: 5106, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab219c, size: 0x48
    // 0xab219c: EnterFrame
    //     0xab219c: stp             fp, lr, [SP, #-0x10]!
    //     0xab21a0: mov             fp, SP
    // 0xab21a4: AllocStack(0x8)
    //     0xab21a4: sub             SP, SP, #8
    // 0xab21a8: CheckStackOverflow
    //     0xab21a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab21ac: cmp             SP, x16
    //     0xab21b0: b.ls            #0xab21dc
    // 0xab21b4: r1 = <LocationInfoPage>
    //     0xab21b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c68] TypeArguments: <LocationInfoPage>
    //     0xab21b8: ldr             x1, [x1, #0xc68]
    // 0xab21bc: r0 = _LocationInfoPageState()
    //     0xab21bc: bl              #0xab21e4  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0xab21c0: mov             x1, x0
    // 0xab21c4: stur            x0, [fp, #-8]
    // 0xab21c8: r0 = _LocationInfoPageState()
    //     0xab21c8: bl              #0xab1698  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0xab21cc: ldur            x0, [fp, #-8]
    // 0xab21d0: LeaveFrame
    //     0xab21d0: mov             SP, fp
    //     0xab21d4: ldp             fp, lr, [SP], #0x10
    // 0xab21d8: ret
    //     0xab21d8: ret             
    // 0xab21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab21dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab21e0: b               #0xab21b4
  }
}
