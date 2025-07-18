// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart

// class id: 1050058, size: 0x8
class :: {
}

// class id: 3724, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8e50, size: 0x1a0
    // 0x6d8e50: EnterFrame
    //     0x6d8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8e54: mov             fp, SP
    // 0x6d8e58: AllocStack(0x20)
    //     0x6d8e58: sub             SP, SP, #0x20
    // 0x6d8e5c: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8e5c: stur            x1, [fp, #-0x10]
    // 0x6d8e60: CheckStackOverflow
    //     0x6d8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8e64: cmp             SP, x16
    //     0x6d8e68: b.ls            #0x6d8fd8
    // 0x6d8e6c: LoadField: r0 = r1->field_13
    //     0x6d8e6c: ldur            w0, [x1, #0x13]
    // 0x6d8e70: DecompressPointer r0
    //     0x6d8e70: add             x0, x0, HEAP, lsl #32
    // 0x6d8e74: stur            x0, [fp, #-8]
    // 0x6d8e78: LoadField: r2 = r1->field_f
    //     0x6d8e78: ldur            w2, [x1, #0xf]
    // 0x6d8e7c: DecompressPointer r2
    //     0x6d8e7c: add             x2, x2, HEAP, lsl #32
    // 0x6d8e80: cmp             w2, NULL
    // 0x6d8e84: b.eq            #0x6d8fe0
    // 0x6d8e88: r16 = <CreatePersonalAccountCubit>
    //     0x6d8e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8e8c: ldr             x16, [x16, #0x7a8]
    // 0x6d8e90: stp             x2, x16, [SP]
    // 0x6d8e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8e94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8e98: r0 = ReadContext.read()
    //     0x6d8e98: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8e9c: LoadField: r1 = r0->field_1f
    //     0x6d8e9c: ldur            w1, [x0, #0x1f]
    // 0x6d8ea0: DecompressPointer r1
    //     0x6d8ea0: add             x1, x1, HEAP, lsl #32
    // 0x6d8ea4: LoadField: r0 = r1->field_1f
    //     0x6d8ea4: ldur            w0, [x1, #0x1f]
    // 0x6d8ea8: DecompressPointer r0
    //     0x6d8ea8: add             x0, x0, HEAP, lsl #32
    // 0x6d8eac: cmp             w0, NULL
    // 0x6d8eb0: b.ne            #0x6d8ebc
    // 0x6d8eb4: r2 = ""
    //     0x6d8eb4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8eb8: b               #0x6d8f24
    // 0x6d8ebc: ldur            x0, [fp, #-0x10]
    // 0x6d8ec0: LoadField: r1 = r0->field_f
    //     0x6d8ec0: ldur            w1, [x0, #0xf]
    // 0x6d8ec4: DecompressPointer r1
    //     0x6d8ec4: add             x1, x1, HEAP, lsl #32
    // 0x6d8ec8: cmp             w1, NULL
    // 0x6d8ecc: b.eq            #0x6d8fe4
    // 0x6d8ed0: r16 = <CreatePersonalAccountCubit>
    //     0x6d8ed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8ed4: ldr             x16, [x16, #0x7a8]
    // 0x6d8ed8: stp             x1, x16, [SP]
    // 0x6d8edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8edc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8ee0: r0 = ReadContext.read()
    //     0x6d8ee0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8ee4: LoadField: r1 = r0->field_1f
    //     0x6d8ee4: ldur            w1, [x0, #0x1f]
    // 0x6d8ee8: DecompressPointer r1
    //     0x6d8ee8: add             x1, x1, HEAP, lsl #32
    // 0x6d8eec: LoadField: r0 = r1->field_1f
    //     0x6d8eec: ldur            w0, [x1, #0x1f]
    // 0x6d8ef0: DecompressPointer r0
    //     0x6d8ef0: add             x0, x0, HEAP, lsl #32
    // 0x6d8ef4: r1 = 60
    //     0x6d8ef4: movz            x1, #0x3c
    // 0x6d8ef8: branchIfSmi(r0, 0x6d8f04)
    //     0x6d8ef8: tbz             w0, #0, #0x6d8f04
    // 0x6d8efc: r1 = LoadClassIdInstr(r0)
    //     0x6d8efc: ldur            x1, [x0, #-1]
    //     0x6d8f00: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8f04: str             x0, [SP]
    // 0x6d8f08: mov             x0, x1
    // 0x6d8f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d8f0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8f10: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d8f10: movz            x17, #0x8b58
    //     0x6d8f14: add             lr, x0, x17
    //     0x6d8f18: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8f1c: blr             lr
    // 0x6d8f20: mov             x2, x0
    // 0x6d8f24: ldur            x0, [fp, #-0x10]
    // 0x6d8f28: ldur            x1, [fp, #-8]
    // 0x6d8f2c: r0 = text=()
    //     0x6d8f2c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8f30: ldur            x0, [fp, #-0x10]
    // 0x6d8f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8f34: ldur            w1, [x0, #0x17]
    // 0x6d8f38: DecompressPointer r1
    //     0x6d8f38: add             x1, x1, HEAP, lsl #32
    // 0x6d8f3c: stur            x1, [fp, #-8]
    // 0x6d8f40: LoadField: r2 = r0->field_f
    //     0x6d8f40: ldur            w2, [x0, #0xf]
    // 0x6d8f44: DecompressPointer r2
    //     0x6d8f44: add             x2, x2, HEAP, lsl #32
    // 0x6d8f48: cmp             w2, NULL
    // 0x6d8f4c: b.eq            #0x6d8fe8
    // 0x6d8f50: r16 = <CreatePersonalAccountCubit>
    //     0x6d8f50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8f54: ldr             x16, [x16, #0x7a8]
    // 0x6d8f58: stp             x2, x16, [SP]
    // 0x6d8f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8f5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8f60: r0 = ReadContext.read()
    //     0x6d8f60: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8f64: LoadField: r1 = r0->field_1f
    //     0x6d8f64: ldur            w1, [x0, #0x1f]
    // 0x6d8f68: DecompressPointer r1
    //     0x6d8f68: add             x1, x1, HEAP, lsl #32
    // 0x6d8f6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d8f6c: ldur            w2, [x1, #0x17]
    // 0x6d8f70: DecompressPointer r2
    //     0x6d8f70: add             x2, x2, HEAP, lsl #32
    // 0x6d8f74: ldur            x1, [fp, #-8]
    // 0x6d8f78: r0 = text=()
    //     0x6d8f78: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8f7c: ldur            x0, [fp, #-0x10]
    // 0x6d8f80: LoadField: r1 = r0->field_1b
    //     0x6d8f80: ldur            w1, [x0, #0x1b]
    // 0x6d8f84: DecompressPointer r1
    //     0x6d8f84: add             x1, x1, HEAP, lsl #32
    // 0x6d8f88: stur            x1, [fp, #-8]
    // 0x6d8f8c: LoadField: r2 = r0->field_f
    //     0x6d8f8c: ldur            w2, [x0, #0xf]
    // 0x6d8f90: DecompressPointer r2
    //     0x6d8f90: add             x2, x2, HEAP, lsl #32
    // 0x6d8f94: cmp             w2, NULL
    // 0x6d8f98: b.eq            #0x6d8fec
    // 0x6d8f9c: r16 = <CreatePersonalAccountCubit>
    //     0x6d8f9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d8fa0: ldr             x16, [x16, #0x7a8]
    // 0x6d8fa4: stp             x2, x16, [SP]
    // 0x6d8fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8fa8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8fac: r0 = ReadContext.read()
    //     0x6d8fac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8fb0: LoadField: r1 = r0->field_1f
    //     0x6d8fb0: ldur            w1, [x0, #0x1f]
    // 0x6d8fb4: DecompressPointer r1
    //     0x6d8fb4: add             x1, x1, HEAP, lsl #32
    // 0x6d8fb8: LoadField: r2 = r1->field_1b
    //     0x6d8fb8: ldur            w2, [x1, #0x1b]
    // 0x6d8fbc: DecompressPointer r2
    //     0x6d8fbc: add             x2, x2, HEAP, lsl #32
    // 0x6d8fc0: ldur            x1, [fp, #-8]
    // 0x6d8fc4: r0 = text=()
    //     0x6d8fc4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8fc8: r0 = Null
    //     0x6d8fc8: mov             x0, NULL
    // 0x6d8fcc: LeaveFrame
    //     0x6d8fcc: mov             SP, fp
    //     0x6d8fd0: ldp             fp, lr, [SP], #0x10
    // 0x6d8fd4: ret
    //     0x6d8fd4: ret             
    // 0x6d8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8fdc: b               #0x6d8e6c
    // 0x6d8fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7cf6cc, size: 0x61c
    // 0x7cf6cc: EnterFrame
    //     0x7cf6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf6d0: mov             fp, SP
    // 0x7cf6d4: AllocStack(0xa8)
    //     0x7cf6d4: sub             SP, SP, #0xa8
    // 0x7cf6d8: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cf6d8: stur            x1, [fp, #-8]
    //     0x7cf6dc: stur            x2, [fp, #-0x10]
    // 0x7cf6e0: CheckStackOverflow
    //     0x7cf6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf6e4: cmp             SP, x16
    //     0x7cf6e8: b.ls            #0x7cfc80
    // 0x7cf6ec: r1 = 1
    //     0x7cf6ec: movz            x1, #0x1
    // 0x7cf6f0: r0 = AllocateContext()
    //     0x7cf6f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cf6f4: mov             x2, x0
    // 0x7cf6f8: ldur            x0, [fp, #-0x10]
    // 0x7cf6fc: stur            x2, [fp, #-0x18]
    // 0x7cf700: StoreField: r2->field_f = r0
    //     0x7cf700: stur            w0, [x2, #0xf]
    // 0x7cf704: r1 = 24
    //     0x7cf704: movz            x1, #0x18
    // 0x7cf708: r0 = SizeExtension.w()
    //     0x7cf708: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7cf70c: stur            d0, [fp, #-0x80]
    // 0x7cf710: r0 = EdgeInsets()
    //     0x7cf710: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7cf714: ldur            d0, [fp, #-0x80]
    // 0x7cf718: stur            x0, [fp, #-0x20]
    // 0x7cf71c: StoreField: r0->field_7 = d0
    //     0x7cf71c: stur            d0, [x0, #7]
    // 0x7cf720: StoreField: r0->field_f = rZR
    //     0x7cf720: stur            xzr, [x0, #0xf]
    // 0x7cf724: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cf724: stur            d0, [x0, #0x17]
    // 0x7cf728: StoreField: r0->field_1f = rZR
    //     0x7cf728: stur            xzr, [x0, #0x1f]
    // 0x7cf72c: ldur            x2, [fp, #-8]
    // 0x7cf730: LoadField: r1 = r2->field_b
    //     0x7cf730: ldur            w1, [x2, #0xb]
    // 0x7cf734: DecompressPointer r1
    //     0x7cf734: add             x1, x1, HEAP, lsl #32
    // 0x7cf738: cmp             w1, NULL
    // 0x7cf73c: b.eq            #0x7cfc88
    // 0x7cf740: LoadField: r3 = r1->field_b
    //     0x7cf740: ldur            w3, [x1, #0xb]
    // 0x7cf744: DecompressPointer r3
    //     0x7cf744: add             x3, x3, HEAP, lsl #32
    // 0x7cf748: ldur            x4, [fp, #-0x18]
    // 0x7cf74c: stur            x3, [fp, #-0x10]
    // 0x7cf750: LoadField: r1 = r4->field_f
    //     0x7cf750: ldur            w1, [x4, #0xf]
    // 0x7cf754: DecompressPointer r1
    //     0x7cf754: add             x1, x1, HEAP, lsl #32
    // 0x7cf758: r0 = of()
    //     0x7cf758: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf75c: mov             x1, x0
    // 0x7cf760: r0 = locationInfo()
    //     0x7cf760: bl              #0x7c2774  ; [package:sham_cash/generated/l10n.dart] S::locationInfo
    // 0x7cf764: stur            x0, [fp, #-0x28]
    // 0x7cf768: r0 = PageHeader()
    //     0x7cf768: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7cf76c: mov             x1, x0
    // 0x7cf770: ldur            x0, [fp, #-0x28]
    // 0x7cf774: stur            x1, [fp, #-0x30]
    // 0x7cf778: StoreField: r1->field_b = r0
    //     0x7cf778: stur            w0, [x1, #0xb]
    // 0x7cf77c: d0 = 15.000000
    //     0x7cf77c: fmov            d0, #15.00000000
    // 0x7cf780: r0 = verticalSpace()
    //     0x7cf780: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cf784: ldur            x2, [fp, #-0x18]
    // 0x7cf788: stur            x0, [fp, #-0x28]
    // 0x7cf78c: LoadField: r1 = r2->field_f
    //     0x7cf78c: ldur            w1, [x2, #0xf]
    // 0x7cf790: DecompressPointer r1
    //     0x7cf790: add             x1, x1, HEAP, lsl #32
    // 0x7cf794: r16 = <CreatePersonalAccountCubit>
    //     0x7cf794: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cf798: ldr             x16, [x16, #0x7a8]
    // 0x7cf79c: stp             x1, x16, [SP]
    // 0x7cf7a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf7a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf7a4: r0 = ReadContext.read()
    //     0x7cf7a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cf7a8: LoadField: r2 = r0->field_27
    //     0x7cf7a8: ldur            w2, [x0, #0x27]
    // 0x7cf7ac: DecompressPointer r2
    //     0x7cf7ac: add             x2, x2, HEAP, lsl #32
    // 0x7cf7b0: r16 = Sentinel
    //     0x7cf7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cf7b4: cmp             w2, w16
    // 0x7cf7b8: b.eq            #0x7cfc8c
    // 0x7cf7bc: ldur            x0, [fp, #-0x18]
    // 0x7cf7c0: stur            x2, [fp, #-0x38]
    // 0x7cf7c4: LoadField: r1 = r0->field_f
    //     0x7cf7c4: ldur            w1, [x0, #0xf]
    // 0x7cf7c8: DecompressPointer r1
    //     0x7cf7c8: add             x1, x1, HEAP, lsl #32
    // 0x7cf7cc: r0 = of()
    //     0x7cf7cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf7d0: r1 = <Object>
    //     0x7cf7d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf7d4: r2 = 0
    //     0x7cf7d4: movz            x2, #0
    // 0x7cf7d8: r0 = _GrowableList()
    //     0x7cf7d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf7dc: mov             x3, x0
    // 0x7cf7e0: r1 = "State"
    //     0x7cf7e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x7cf7e4: ldr             x1, [x1, #0x838]
    // 0x7cf7e8: r2 = "stateInfo"
    //     0x7cf7e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x7cf7ec: ldr             x2, [x2, #0x890]
    // 0x7cf7f0: r0 = _message()
    //     0x7cf7f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf7f4: r1 = 16
    //     0x7cf7f4: movz            x1, #0x10
    // 0x7cf7f8: stur            x0, [fp, #-0x40]
    // 0x7cf7fc: r0 = SizeExtension.r()
    //     0x7cf7fc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cf800: stur            d0, [fp, #-0x80]
    // 0x7cf804: r0 = Icon()
    //     0x7cf804: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cf808: mov             x1, x0
    // 0x7cf80c: r0 = Instance_IconData
    //     0x7cf80c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cf810: ldr             x0, [x0, #0x418]
    // 0x7cf814: stur            x1, [fp, #-0x50]
    // 0x7cf818: StoreField: r1->field_b = r0
    //     0x7cf818: stur            w0, [x1, #0xb]
    // 0x7cf81c: ldur            d0, [fp, #-0x80]
    // 0x7cf820: r2 = inline_Allocate_Double()
    //     0x7cf820: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cf824: add             x2, x2, #0x10
    //     0x7cf828: cmp             x3, x2
    //     0x7cf82c: b.ls            #0x7cfc98
    //     0x7cf830: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cf834: sub             x2, x2, #0xf
    //     0x7cf838: movz            x3, #0xe15c
    //     0x7cf83c: movk            x3, #0x3, lsl #16
    //     0x7cf840: stur            x3, [x2, #-1]
    // 0x7cf844: StoreField: r2->field_7 = d0
    //     0x7cf844: stur            d0, [x2, #7]
    // 0x7cf848: StoreField: r1->field_f = r2
    //     0x7cf848: stur            w2, [x1, #0xf]
    // 0x7cf84c: ldur            x2, [fp, #-8]
    // 0x7cf850: LoadField: r3 = r2->field_13
    //     0x7cf850: ldur            w3, [x2, #0x13]
    // 0x7cf854: DecompressPointer r3
    //     0x7cf854: add             x3, x3, HEAP, lsl #32
    // 0x7cf858: stur            x3, [fp, #-0x48]
    // 0x7cf85c: r0 = CustomOptionsPicker()
    //     0x7cf85c: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7cf860: mov             x3, x0
    // 0x7cf864: ldur            x0, [fp, #-0x50]
    // 0x7cf868: stur            x3, [fp, #-0x58]
    // 0x7cf86c: StoreField: r3->field_b = r0
    //     0x7cf86c: stur            w0, [x3, #0xb]
    // 0x7cf870: ldur            x0, [fp, #-0x48]
    // 0x7cf874: StoreField: r3->field_13 = r0
    //     0x7cf874: stur            w0, [x3, #0x13]
    // 0x7cf878: ldur            x0, [fp, #-0x40]
    // 0x7cf87c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cf87c: stur            w0, [x3, #0x17]
    // 0x7cf880: ldur            x2, [fp, #-0x18]
    // 0x7cf884: r1 = Function '<anonymous closure>':.
    //     0x7cf884: add             x1, PP, #0x28, lsl #12  ; [pp+0x288c8] AnonymousClosure: (0x7cfde8), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x7cf6cc)
    //     0x7cf888: ldr             x1, [x1, #0x8c8]
    // 0x7cf88c: r0 = AllocateClosure()
    //     0x7cf88c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf890: mov             x1, x0
    // 0x7cf894: ldur            x0, [fp, #-0x58]
    // 0x7cf898: StoreField: r0->field_1b = r1
    //     0x7cf898: stur            w1, [x0, #0x1b]
    // 0x7cf89c: ldur            x1, [fp, #-0x38]
    // 0x7cf8a0: StoreField: r0->field_f = r1
    //     0x7cf8a0: stur            w1, [x0, #0xf]
    // 0x7cf8a4: r1 = true
    //     0x7cf8a4: add             x1, NULL, #0x20  ; true
    // 0x7cf8a8: StoreField: r0->field_27 = r1
    //     0x7cf8a8: stur            w1, [x0, #0x27]
    // 0x7cf8ac: StoreField: r0->field_2b = r1
    //     0x7cf8ac: stur            w1, [x0, #0x2b]
    // 0x7cf8b0: StoreField: r0->field_33 = r1
    //     0x7cf8b0: stur            w1, [x0, #0x33]
    // 0x7cf8b4: d0 = 15.000000
    //     0x7cf8b4: fmov            d0, #15.00000000
    // 0x7cf8b8: r0 = verticalSpace()
    //     0x7cf8b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cf8bc: r1 = 16
    //     0x7cf8bc: movz            x1, #0x10
    // 0x7cf8c0: stur            x0, [fp, #-0x38]
    // 0x7cf8c4: r0 = SizeExtension.r()
    //     0x7cf8c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cf8c8: stur            d0, [fp, #-0x80]
    // 0x7cf8cc: r0 = Icon()
    //     0x7cf8cc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cf8d0: mov             x2, x0
    // 0x7cf8d4: r0 = Instance_IconData
    //     0x7cf8d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cf8d8: ldr             x0, [x0, #0x418]
    // 0x7cf8dc: stur            x2, [fp, #-0x48]
    // 0x7cf8e0: StoreField: r2->field_b = r0
    //     0x7cf8e0: stur            w0, [x2, #0xb]
    // 0x7cf8e4: ldur            d0, [fp, #-0x80]
    // 0x7cf8e8: r1 = inline_Allocate_Double()
    //     0x7cf8e8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7cf8ec: add             x1, x1, #0x10
    //     0x7cf8f0: cmp             x3, x1
    //     0x7cf8f4: b.ls            #0x7cfcb4
    //     0x7cf8f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cf8fc: sub             x1, x1, #0xf
    //     0x7cf900: movz            x3, #0xe15c
    //     0x7cf904: movk            x3, #0x3, lsl #16
    //     0x7cf908: stur            x3, [x1, #-1]
    // 0x7cf90c: StoreField: r1->field_7 = d0
    //     0x7cf90c: stur            d0, [x1, #7]
    // 0x7cf910: StoreField: r2->field_f = r1
    //     0x7cf910: stur            w1, [x2, #0xf]
    // 0x7cf914: ldur            x3, [fp, #-8]
    // 0x7cf918: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7cf918: ldur            w4, [x3, #0x17]
    // 0x7cf91c: DecompressPointer r4
    //     0x7cf91c: add             x4, x4, HEAP, lsl #32
    // 0x7cf920: ldur            x5, [fp, #-0x18]
    // 0x7cf924: stur            x4, [fp, #-0x40]
    // 0x7cf928: LoadField: r1 = r5->field_f
    //     0x7cf928: ldur            w1, [x5, #0xf]
    // 0x7cf92c: DecompressPointer r1
    //     0x7cf92c: add             x1, x1, HEAP, lsl #32
    // 0x7cf930: r0 = of()
    //     0x7cf930: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf934: r1 = <Object>
    //     0x7cf934: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf938: r2 = 0
    //     0x7cf938: movz            x2, #0
    // 0x7cf93c: r0 = _GrowableList()
    //     0x7cf93c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf940: mov             x3, x0
    // 0x7cf944: r1 = "Street info"
    //     0x7cf944: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7cf948: ldr             x1, [x1, #0x7f0]
    // 0x7cf94c: r2 = "streetInfo"
    //     0x7cf94c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7cf950: ldr             x2, [x2, #0x7f8]
    // 0x7cf954: r0 = _message()
    //     0x7cf954: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf958: ldur            x2, [fp, #-0x18]
    // 0x7cf95c: stur            x0, [fp, #-0x50]
    // 0x7cf960: LoadField: r1 = r2->field_f
    //     0x7cf960: ldur            w1, [x2, #0xf]
    // 0x7cf964: DecompressPointer r1
    //     0x7cf964: add             x1, x1, HEAP, lsl #32
    // 0x7cf968: r0 = of()
    //     0x7cf968: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cf96c: r1 = <Object>
    //     0x7cf96c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cf970: r2 = 0
    //     0x7cf970: movz            x2, #0
    // 0x7cf974: r0 = _GrowableList()
    //     0x7cf974: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf978: mov             x3, x0
    // 0x7cf97c: r1 = "Street info"
    //     0x7cf97c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7cf980: ldr             x1, [x1, #0x7f0]
    // 0x7cf984: r2 = "streetInfo"
    //     0x7cf984: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7cf988: ldr             x2, [x2, #0x7f8]
    // 0x7cf98c: r0 = _message()
    //     0x7cf98c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cf990: ldur            x2, [fp, #-0x18]
    // 0x7cf994: r1 = Function '<anonymous closure>':.
    //     0x7cf994: add             x1, PP, #0x28, lsl #12  ; [pp+0x288d0] AnonymousClosure: (0x7cfd68), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x7cf6cc)
    //     0x7cf998: ldr             x1, [x1, #0x8d0]
    // 0x7cf99c: stur            x0, [fp, #-0x60]
    // 0x7cf9a0: r0 = AllocateClosure()
    //     0x7cf9a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cf9a4: stur            x0, [fp, #-0x68]
    // 0x7cf9a8: r0 = CustomTextField()
    //     0x7cf9a8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cf9ac: stur            x0, [fp, #-0x70]
    // 0x7cf9b0: r16 = false
    //     0x7cf9b0: add             x16, NULL, #0x30  ; false
    // 0x7cf9b4: ldur            lr, [fp, #-0x48]
    // 0x7cf9b8: stp             lr, x16, [SP, #0x10]
    // 0x7cf9bc: ldur            x16, [fp, #-0x60]
    // 0x7cf9c0: ldur            lr, [fp, #-0x68]
    // 0x7cf9c4: stp             lr, x16, [SP]
    // 0x7cf9c8: mov             x1, x0
    // 0x7cf9cc: ldur            x2, [fp, #-0x40]
    // 0x7cf9d0: ldur            x3, [fp, #-0x50]
    // 0x7cf9d4: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x5, isRequired, 0x3, onChanged, 0x6, prefixIcon, 0x4, null]
    //     0x7cf9d4: add             x4, PP, #0x28, lsl #12  ; [pp+0x288d8] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x5, "isRequired", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, Null]
    //     0x7cf9d8: ldr             x4, [x4, #0x8d8]
    // 0x7cf9dc: r0 = CustomTextField()
    //     0x7cf9dc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cf9e0: d0 = 15.000000
    //     0x7cf9e0: fmov            d0, #15.00000000
    // 0x7cf9e4: r0 = verticalSpace()
    //     0x7cf9e4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cf9e8: r1 = 16
    //     0x7cf9e8: movz            x1, #0x10
    // 0x7cf9ec: stur            x0, [fp, #-0x40]
    // 0x7cf9f0: r0 = SizeExtension.r()
    //     0x7cf9f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cf9f4: stur            d0, [fp, #-0x80]
    // 0x7cf9f8: r0 = Icon()
    //     0x7cf9f8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cf9fc: mov             x1, x0
    // 0x7cfa00: r0 = Instance_IconData
    //     0x7cfa00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cfa04: ldr             x0, [x0, #0x418]
    // 0x7cfa08: stur            x1, [fp, #-0x50]
    // 0x7cfa0c: StoreField: r1->field_b = r0
    //     0x7cfa0c: stur            w0, [x1, #0xb]
    // 0x7cfa10: ldur            d0, [fp, #-0x80]
    // 0x7cfa14: r0 = inline_Allocate_Double()
    //     0x7cfa14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cfa18: add             x0, x0, #0x10
    //     0x7cfa1c: cmp             x2, x0
    //     0x7cfa20: b.ls            #0x7cfcd0
    //     0x7cfa24: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cfa28: sub             x0, x0, #0xf
    //     0x7cfa2c: movz            x2, #0xe15c
    //     0x7cfa30: movk            x2, #0x3, lsl #16
    //     0x7cfa34: stur            x2, [x0, #-1]
    // 0x7cfa38: StoreField: r0->field_7 = d0
    //     0x7cfa38: stur            d0, [x0, #7]
    // 0x7cfa3c: StoreField: r1->field_f = r0
    //     0x7cfa3c: stur            w0, [x1, #0xf]
    // 0x7cfa40: ldur            x0, [fp, #-8]
    // 0x7cfa44: LoadField: r2 = r0->field_1b
    //     0x7cfa44: ldur            w2, [x0, #0x1b]
    // 0x7cfa48: DecompressPointer r2
    //     0x7cfa48: add             x2, x2, HEAP, lsl #32
    // 0x7cfa4c: stur            x2, [fp, #-0x48]
    // 0x7cfa50: r0 = TextInputType()
    //     0x7cfa50: bl              #0x7c27c0  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x7cfa54: mov             x2, x0
    // 0x7cfa58: r0 = false
    //     0x7cfa58: add             x0, NULL, #0x30  ; false
    // 0x7cfa5c: stur            x2, [fp, #-8]
    // 0x7cfa60: StoreField: r2->field_f = r0
    //     0x7cfa60: stur            w0, [x2, #0xf]
    // 0x7cfa64: StoreField: r2->field_13 = r0
    //     0x7cfa64: stur            w0, [x2, #0x13]
    // 0x7cfa68: r1 = 2
    //     0x7cfa68: movz            x1, #0x2
    // 0x7cfa6c: StoreField: r2->field_7 = r1
    //     0x7cfa6c: stur            x1, [x2, #7]
    // 0x7cfa70: ldur            x3, [fp, #-0x18]
    // 0x7cfa74: LoadField: r1 = r3->field_f
    //     0x7cfa74: ldur            w1, [x3, #0xf]
    // 0x7cfa78: DecompressPointer r1
    //     0x7cfa78: add             x1, x1, HEAP, lsl #32
    // 0x7cfa7c: r0 = of()
    //     0x7cfa7c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cfa80: r1 = <Object>
    //     0x7cfa80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cfa84: r2 = 0
    //     0x7cfa84: movz            x2, #0
    // 0x7cfa88: r0 = _GrowableList()
    //     0x7cfa88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cfa8c: mov             x3, x0
    // 0x7cfa90: r1 = "Building number"
    //     0x7cfa90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7cfa94: ldr             x1, [x1, #0x818]
    // 0x7cfa98: r2 = "buildingNumber"
    //     0x7cfa98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7cfa9c: ldr             x2, [x2, #0x820]
    // 0x7cfaa0: r0 = _message()
    //     0x7cfaa0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cfaa4: ldur            x2, [fp, #-0x18]
    // 0x7cfaa8: stur            x0, [fp, #-0x60]
    // 0x7cfaac: LoadField: r1 = r2->field_f
    //     0x7cfaac: ldur            w1, [x2, #0xf]
    // 0x7cfab0: DecompressPointer r1
    //     0x7cfab0: add             x1, x1, HEAP, lsl #32
    // 0x7cfab4: r0 = of()
    //     0x7cfab4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cfab8: r1 = <Object>
    //     0x7cfab8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cfabc: r2 = 0
    //     0x7cfabc: movz            x2, #0
    // 0x7cfac0: r0 = _GrowableList()
    //     0x7cfac0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cfac4: mov             x3, x0
    // 0x7cfac8: r1 = "Building number"
    //     0x7cfac8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7cfacc: ldr             x1, [x1, #0x818]
    // 0x7cfad0: r2 = "buildingNumber"
    //     0x7cfad0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7cfad4: ldr             x2, [x2, #0x820]
    // 0x7cfad8: r0 = _message()
    //     0x7cfad8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cfadc: ldur            x2, [fp, #-0x18]
    // 0x7cfae0: r1 = Function '<anonymous closure>':.
    //     0x7cfae0: add             x1, PP, #0x28, lsl #12  ; [pp+0x288e0] AnonymousClosure: (0x7cfce8), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/location_info_page.dart] _LocationInfoPageState::build (0x7cf6cc)
    //     0x7cfae4: ldr             x1, [x1, #0x8e0]
    // 0x7cfae8: stur            x0, [fp, #-0x18]
    // 0x7cfaec: r0 = AllocateClosure()
    //     0x7cfaec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cfaf0: stur            x0, [fp, #-0x68]
    // 0x7cfaf4: r0 = CustomTextField()
    //     0x7cfaf4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cfaf8: stur            x0, [fp, #-0x78]
    // 0x7cfafc: r16 = false
    //     0x7cfafc: add             x16, NULL, #0x30  ; false
    // 0x7cfb00: ldur            lr, [fp, #-0x50]
    // 0x7cfb04: stp             lr, x16, [SP, #0x18]
    // 0x7cfb08: ldur            x16, [fp, #-8]
    // 0x7cfb0c: ldur            lr, [fp, #-0x18]
    // 0x7cfb10: stp             lr, x16, [SP, #8]
    // 0x7cfb14: ldur            x16, [fp, #-0x68]
    // 0x7cfb18: str             x16, [SP]
    // 0x7cfb1c: mov             x1, x0
    // 0x7cfb20: ldur            x2, [fp, #-0x48]
    // 0x7cfb24: ldur            x3, [fp, #-0x60]
    // 0x7cfb28: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x6, isRequired, 0x3, keyboardType, 0x5, onChanged, 0x7, prefixIcon, 0x4, null]
    //     0x7cfb28: add             x4, PP, #0x28, lsl #12  ; [pp+0x288e8] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x6, "isRequired", 0x3, "keyboardType", 0x5, "onChanged", 0x7, "prefixIcon", 0x4, Null]
    //     0x7cfb2c: ldr             x4, [x4, #0x8e8]
    // 0x7cfb30: r0 = CustomTextField()
    //     0x7cfb30: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cfb34: r1 = Null
    //     0x7cfb34: mov             x1, NULL
    // 0x7cfb38: r2 = 14
    //     0x7cfb38: movz            x2, #0xe
    // 0x7cfb3c: r0 = AllocateArray()
    //     0x7cfb3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cfb40: mov             x2, x0
    // 0x7cfb44: ldur            x0, [fp, #-0x30]
    // 0x7cfb48: stur            x2, [fp, #-8]
    // 0x7cfb4c: StoreField: r2->field_f = r0
    //     0x7cfb4c: stur            w0, [x2, #0xf]
    // 0x7cfb50: ldur            x0, [fp, #-0x28]
    // 0x7cfb54: StoreField: r2->field_13 = r0
    //     0x7cfb54: stur            w0, [x2, #0x13]
    // 0x7cfb58: ldur            x0, [fp, #-0x58]
    // 0x7cfb5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7cfb5c: stur            w0, [x2, #0x17]
    // 0x7cfb60: ldur            x0, [fp, #-0x38]
    // 0x7cfb64: StoreField: r2->field_1b = r0
    //     0x7cfb64: stur            w0, [x2, #0x1b]
    // 0x7cfb68: ldur            x0, [fp, #-0x70]
    // 0x7cfb6c: StoreField: r2->field_1f = r0
    //     0x7cfb6c: stur            w0, [x2, #0x1f]
    // 0x7cfb70: ldur            x0, [fp, #-0x40]
    // 0x7cfb74: StoreField: r2->field_23 = r0
    //     0x7cfb74: stur            w0, [x2, #0x23]
    // 0x7cfb78: ldur            x0, [fp, #-0x78]
    // 0x7cfb7c: StoreField: r2->field_27 = r0
    //     0x7cfb7c: stur            w0, [x2, #0x27]
    // 0x7cfb80: r1 = <Widget>
    //     0x7cfb80: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cfb84: r0 = AllocateGrowableArray()
    //     0x7cfb84: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cfb88: mov             x1, x0
    // 0x7cfb8c: ldur            x0, [fp, #-8]
    // 0x7cfb90: stur            x1, [fp, #-0x18]
    // 0x7cfb94: StoreField: r1->field_f = r0
    //     0x7cfb94: stur            w0, [x1, #0xf]
    // 0x7cfb98: r0 = 14
    //     0x7cfb98: movz            x0, #0xe
    // 0x7cfb9c: StoreField: r1->field_b = r0
    //     0x7cfb9c: stur            w0, [x1, #0xb]
    // 0x7cfba0: r0 = Column()
    //     0x7cfba0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cfba4: mov             x1, x0
    // 0x7cfba8: r0 = Instance_Axis
    //     0x7cfba8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cfbac: stur            x1, [fp, #-8]
    // 0x7cfbb0: StoreField: r1->field_f = r0
    //     0x7cfbb0: stur            w0, [x1, #0xf]
    // 0x7cfbb4: r2 = Instance_MainAxisAlignment
    //     0x7cfbb4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cfbb8: StoreField: r1->field_13 = r2
    //     0x7cfbb8: stur            w2, [x1, #0x13]
    // 0x7cfbbc: r2 = Instance_MainAxisSize
    //     0x7cfbbc: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cfbc0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cfbc0: stur            w2, [x1, #0x17]
    // 0x7cfbc4: r2 = Instance_CrossAxisAlignment
    //     0x7cfbc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cfbc8: ldr             x2, [x2, #0x288]
    // 0x7cfbcc: StoreField: r1->field_1b = r2
    //     0x7cfbcc: stur            w2, [x1, #0x1b]
    // 0x7cfbd0: r2 = Instance_VerticalDirection
    //     0x7cfbd0: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cfbd4: StoreField: r1->field_23 = r2
    //     0x7cfbd4: stur            w2, [x1, #0x23]
    // 0x7cfbd8: r2 = Instance_Clip
    //     0x7cfbd8: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cfbdc: StoreField: r1->field_2b = r2
    //     0x7cfbdc: stur            w2, [x1, #0x2b]
    // 0x7cfbe0: StoreField: r1->field_2f = rZR
    //     0x7cfbe0: stur            xzr, [x1, #0x2f]
    // 0x7cfbe4: ldur            x2, [fp, #-0x18]
    // 0x7cfbe8: StoreField: r1->field_b = r2
    //     0x7cfbe8: stur            w2, [x1, #0xb]
    // 0x7cfbec: r0 = Form()
    //     0x7cfbec: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cfbf0: mov             x1, x0
    // 0x7cfbf4: ldur            x0, [fp, #-8]
    // 0x7cfbf8: stur            x1, [fp, #-0x18]
    // 0x7cfbfc: StoreField: r1->field_b = r0
    //     0x7cfbfc: stur            w0, [x1, #0xb]
    // 0x7cfc00: r0 = Instance_AutovalidateMode
    //     0x7cfc00: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cfc04: ldr             x0, [x0, #0x1b8]
    // 0x7cfc08: StoreField: r1->field_23 = r0
    //     0x7cfc08: stur            w0, [x1, #0x23]
    // 0x7cfc0c: ldur            x0, [fp, #-0x10]
    // 0x7cfc10: StoreField: r1->field_7 = r0
    //     0x7cfc10: stur            w0, [x1, #7]
    // 0x7cfc14: r0 = Padding()
    //     0x7cfc14: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cfc18: mov             x1, x0
    // 0x7cfc1c: ldur            x0, [fp, #-0x20]
    // 0x7cfc20: stur            x1, [fp, #-8]
    // 0x7cfc24: StoreField: r1->field_f = r0
    //     0x7cfc24: stur            w0, [x1, #0xf]
    // 0x7cfc28: ldur            x0, [fp, #-0x18]
    // 0x7cfc2c: StoreField: r1->field_b = r0
    //     0x7cfc2c: stur            w0, [x1, #0xb]
    // 0x7cfc30: r0 = SingleChildScrollView()
    //     0x7cfc30: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cfc34: r1 = Instance_Axis
    //     0x7cfc34: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cfc38: StoreField: r0->field_b = r1
    //     0x7cfc38: stur            w1, [x0, #0xb]
    // 0x7cfc3c: r1 = false
    //     0x7cfc3c: add             x1, NULL, #0x30  ; false
    // 0x7cfc40: StoreField: r0->field_f = r1
    //     0x7cfc40: stur            w1, [x0, #0xf]
    // 0x7cfc44: ldur            x1, [fp, #-8]
    // 0x7cfc48: StoreField: r0->field_23 = r1
    //     0x7cfc48: stur            w1, [x0, #0x23]
    // 0x7cfc4c: r1 = Instance_DragStartBehavior
    //     0x7cfc4c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cfc50: StoreField: r0->field_27 = r1
    //     0x7cfc50: stur            w1, [x0, #0x27]
    // 0x7cfc54: r1 = Instance_Clip
    //     0x7cfc54: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cfc58: StoreField: r0->field_2b = r1
    //     0x7cfc58: stur            w1, [x0, #0x2b]
    // 0x7cfc5c: r1 = Instance_HitTestBehavior
    //     0x7cfc5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cfc60: ldr             x1, [x1, #0x290]
    // 0x7cfc64: StoreField: r0->field_2f = r1
    //     0x7cfc64: stur            w1, [x0, #0x2f]
    // 0x7cfc68: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cfc68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cfc6c: ldr             x1, [x1, #0x298]
    // 0x7cfc70: StoreField: r0->field_37 = r1
    //     0x7cfc70: stur            w1, [x0, #0x37]
    // 0x7cfc74: LeaveFrame
    //     0x7cfc74: mov             SP, fp
    //     0x7cfc78: ldp             fp, lr, [SP], #0x10
    // 0x7cfc7c: ret
    //     0x7cfc7c: ret             
    // 0x7cfc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfc84: b               #0x7cf6ec
    // 0x7cfc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfc88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfc8c: r9 = governorate
    //     0x7cfc8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x288a8] Field <CreatePersonalAccountCubit.governorate>: late (offset: 0x28)
    //     0x7cfc90: ldr             x9, [x9, #0x8a8]
    // 0x7cfc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cfc94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cfc98: SaveReg d0
    //     0x7cfc98: str             q0, [SP, #-0x10]!
    // 0x7cfc9c: stp             x0, x1, [SP, #-0x10]!
    // 0x7cfca0: r0 = AllocateDouble()
    //     0x7cfca0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cfca4: mov             x2, x0
    // 0x7cfca8: ldp             x0, x1, [SP], #0x10
    // 0x7cfcac: RestoreReg d0
    //     0x7cfcac: ldr             q0, [SP], #0x10
    // 0x7cfcb0: b               #0x7cf844
    // 0x7cfcb4: SaveReg d0
    //     0x7cfcb4: str             q0, [SP, #-0x10]!
    // 0x7cfcb8: stp             x0, x2, [SP, #-0x10]!
    // 0x7cfcbc: r0 = AllocateDouble()
    //     0x7cfcbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cfcc0: mov             x1, x0
    // 0x7cfcc4: ldp             x0, x2, [SP], #0x10
    // 0x7cfcc8: RestoreReg d0
    //     0x7cfcc8: ldr             q0, [SP], #0x10
    // 0x7cfccc: b               #0x7cf90c
    // 0x7cfcd0: SaveReg d0
    //     0x7cfcd0: str             q0, [SP, #-0x10]!
    // 0x7cfcd4: SaveReg r1
    //     0x7cfcd4: str             x1, [SP, #-8]!
    // 0x7cfcd8: r0 = AllocateDouble()
    //     0x7cfcd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cfcdc: RestoreReg r1
    //     0x7cfcdc: ldr             x1, [SP], #8
    // 0x7cfce0: RestoreReg d0
    //     0x7cfce0: ldr             q0, [SP], #0x10
    // 0x7cfce4: b               #0x7cfa38
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cfce8, size: 0x80
    // 0x7cfce8: EnterFrame
    //     0x7cfce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfcec: mov             fp, SP
    // 0x7cfcf0: AllocStack(0x10)
    //     0x7cfcf0: sub             SP, SP, #0x10
    // 0x7cfcf4: SetupParameters()
    //     0x7cfcf4: ldr             x0, [fp, #0x18]
    //     0x7cfcf8: ldur            w1, [x0, #0x17]
    //     0x7cfcfc: add             x1, x1, HEAP, lsl #32
    // 0x7cfd00: CheckStackOverflow
    //     0x7cfd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfd04: cmp             SP, x16
    //     0x7cfd08: b.ls            #0x7cfd60
    // 0x7cfd0c: LoadField: r0 = r1->field_f
    //     0x7cfd0c: ldur            w0, [x1, #0xf]
    // 0x7cfd10: DecompressPointer r0
    //     0x7cfd10: add             x0, x0, HEAP, lsl #32
    // 0x7cfd14: r16 = <CreatePersonalAccountCubit>
    //     0x7cfd14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cfd18: ldr             x16, [x16, #0x7a8]
    // 0x7cfd1c: stp             x0, x16, [SP]
    // 0x7cfd20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cfd20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cfd24: r0 = ReadContext.read()
    //     0x7cfd24: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cfd28: LoadField: r1 = r0->field_1f
    //     0x7cfd28: ldur            w1, [x0, #0x1f]
    // 0x7cfd2c: DecompressPointer r1
    //     0x7cfd2c: add             x1, x1, HEAP, lsl #32
    // 0x7cfd30: ldr             x0, [fp, #0x10]
    // 0x7cfd34: StoreField: r1->field_1b = r0
    //     0x7cfd34: stur            w0, [x1, #0x1b]
    //     0x7cfd38: ldurb           w16, [x1, #-1]
    //     0x7cfd3c: ldurb           w17, [x0, #-1]
    //     0x7cfd40: and             x16, x17, x16, lsr #2
    //     0x7cfd44: tst             x16, HEAP, lsr #32
    //     0x7cfd48: b.eq            #0x7cfd50
    //     0x7cfd4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cfd50: r0 = Null
    //     0x7cfd50: mov             x0, NULL
    // 0x7cfd54: LeaveFrame
    //     0x7cfd54: mov             SP, fp
    //     0x7cfd58: ldp             fp, lr, [SP], #0x10
    // 0x7cfd5c: ret
    //     0x7cfd5c: ret             
    // 0x7cfd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd64: b               #0x7cfd0c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cfd68, size: 0x80
    // 0x7cfd68: EnterFrame
    //     0x7cfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd6c: mov             fp, SP
    // 0x7cfd70: AllocStack(0x10)
    //     0x7cfd70: sub             SP, SP, #0x10
    // 0x7cfd74: SetupParameters()
    //     0x7cfd74: ldr             x0, [fp, #0x18]
    //     0x7cfd78: ldur            w1, [x0, #0x17]
    //     0x7cfd7c: add             x1, x1, HEAP, lsl #32
    // 0x7cfd80: CheckStackOverflow
    //     0x7cfd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfd84: cmp             SP, x16
    //     0x7cfd88: b.ls            #0x7cfde0
    // 0x7cfd8c: LoadField: r0 = r1->field_f
    //     0x7cfd8c: ldur            w0, [x1, #0xf]
    // 0x7cfd90: DecompressPointer r0
    //     0x7cfd90: add             x0, x0, HEAP, lsl #32
    // 0x7cfd94: r16 = <CreatePersonalAccountCubit>
    //     0x7cfd94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cfd98: ldr             x16, [x16, #0x7a8]
    // 0x7cfd9c: stp             x0, x16, [SP]
    // 0x7cfda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cfda0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cfda4: r0 = ReadContext.read()
    //     0x7cfda4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cfda8: LoadField: r1 = r0->field_1f
    //     0x7cfda8: ldur            w1, [x0, #0x1f]
    // 0x7cfdac: DecompressPointer r1
    //     0x7cfdac: add             x1, x1, HEAP, lsl #32
    // 0x7cfdb0: ldr             x0, [fp, #0x10]
    // 0x7cfdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cfdb4: stur            w0, [x1, #0x17]
    //     0x7cfdb8: ldurb           w16, [x1, #-1]
    //     0x7cfdbc: ldurb           w17, [x0, #-1]
    //     0x7cfdc0: and             x16, x17, x16, lsr #2
    //     0x7cfdc4: tst             x16, HEAP, lsr #32
    //     0x7cfdc8: b.eq            #0x7cfdd0
    //     0x7cfdcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cfdd0: r0 = Null
    //     0x7cfdd0: mov             x0, NULL
    // 0x7cfdd4: LeaveFrame
    //     0x7cfdd4: mov             SP, fp
    //     0x7cfdd8: ldp             fp, lr, [SP], #0x10
    // 0x7cfddc: ret
    //     0x7cfddc: ret             
    // 0x7cfde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfde0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfde4: b               #0x7cfd8c
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7cfde8, size: 0x9c
    // 0x7cfde8: EnterFrame
    //     0x7cfde8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfdec: mov             fp, SP
    // 0x7cfdf0: AllocStack(0x10)
    //     0x7cfdf0: sub             SP, SP, #0x10
    // 0x7cfdf4: SetupParameters()
    //     0x7cfdf4: ldr             x0, [fp, #0x18]
    //     0x7cfdf8: ldur            w1, [x0, #0x17]
    //     0x7cfdfc: add             x1, x1, HEAP, lsl #32
    // 0x7cfe00: CheckStackOverflow
    //     0x7cfe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfe04: cmp             SP, x16
    //     0x7cfe08: b.ls            #0x7cfe7c
    // 0x7cfe0c: LoadField: r0 = r1->field_f
    //     0x7cfe0c: ldur            w0, [x1, #0xf]
    // 0x7cfe10: DecompressPointer r0
    //     0x7cfe10: add             x0, x0, HEAP, lsl #32
    // 0x7cfe14: r16 = <CreatePersonalAccountCubit>
    //     0x7cfe14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7cfe18: ldr             x16, [x16, #0x7a8]
    // 0x7cfe1c: stp             x0, x16, [SP]
    // 0x7cfe20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cfe20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cfe24: r0 = ReadContext.read()
    //     0x7cfe24: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cfe28: LoadField: r2 = r0->field_1f
    //     0x7cfe28: ldur            w2, [x0, #0x1f]
    // 0x7cfe2c: DecompressPointer r2
    //     0x7cfe2c: add             x2, x2, HEAP, lsl #32
    // 0x7cfe30: ldr             x3, [fp, #0x10]
    // 0x7cfe34: LoadField: r4 = r3->field_7
    //     0x7cfe34: ldur            x4, [x3, #7]
    // 0x7cfe38: r0 = BoxInt64Instr(r4)
    //     0x7cfe38: sbfiz           x0, x4, #1, #0x1f
    //     0x7cfe3c: cmp             x4, x0, asr #1
    //     0x7cfe40: b.eq            #0x7cfe4c
    //     0x7cfe44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfe48: stur            x4, [x0, #7]
    // 0x7cfe4c: StoreField: r2->field_1f = r0
    //     0x7cfe4c: stur            w0, [x2, #0x1f]
    //     0x7cfe50: tbz             w0, #0, #0x7cfe6c
    //     0x7cfe54: ldurb           w16, [x2, #-1]
    //     0x7cfe58: ldurb           w17, [x0, #-1]
    //     0x7cfe5c: and             x16, x17, x16, lsr #2
    //     0x7cfe60: tst             x16, HEAP, lsr #32
    //     0x7cfe64: b.eq            #0x7cfe6c
    //     0x7cfe68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7cfe6c: r0 = Null
    //     0x7cfe6c: mov             x0, NULL
    // 0x7cfe70: LeaveFrame
    //     0x7cfe70: mov             SP, fp
    //     0x7cfe74: ldp             fp, lr, [SP], #0x10
    // 0x7cfe78: ret
    //     0x7cfe78: ret             
    // 0x7cfe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfe7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfe80: b               #0x7cfe0c
  }
}

// class id: 4541, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917860, size: 0x48
    // 0x917860: EnterFrame
    //     0x917860: stp             fp, lr, [SP, #-0x10]!
    //     0x917864: mov             fp, SP
    // 0x917868: AllocStack(0x8)
    //     0x917868: sub             SP, SP, #8
    // 0x91786c: CheckStackOverflow
    //     0x91786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917870: cmp             SP, x16
    //     0x917874: b.ls            #0x9178a0
    // 0x917878: r1 = <LocationInfoPage>
    //     0x917878: add             x1, PP, #0x20, lsl #12  ; [pp+0x20978] TypeArguments: <LocationInfoPage>
    //     0x91787c: ldr             x1, [x1, #0x978]
    // 0x917880: r0 = _LocationInfoPageState()
    //     0x917880: bl              #0x9178a8  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0x917884: mov             x1, x0
    // 0x917888: stur            x0, [fp, #-8]
    // 0x91788c: r0 = _LocationInfoPageState()
    //     0x91788c: bl              #0x916efc  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0x917890: ldur            x0, [fp, #-8]
    // 0x917894: LeaveFrame
    //     0x917894: mov             SP, fp
    //     0x917898: ldp             fp, lr, [SP], #0x10
    // 0x91789c: ret
    //     0x91789c: ret             
    // 0x9178a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178a4: b               #0x917878
  }
}
