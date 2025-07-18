// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart

// class id: 1050042, size: 0x8
class :: {
}

// class id: 3740, size: 0x28, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d6c8c, size: 0x234
    // 0x6d6c8c: EnterFrame
    //     0x6d6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6c90: mov             fp, SP
    // 0x6d6c94: AllocStack(0x20)
    //     0x6d6c94: sub             SP, SP, #0x20
    // 0x6d6c98: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d6c98: stur            x1, [fp, #-0x10]
    // 0x6d6c9c: CheckStackOverflow
    //     0x6d6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6ca0: cmp             SP, x16
    //     0x6d6ca4: b.ls            #0x6d6ea4
    // 0x6d6ca8: LoadField: r0 = r1->field_13
    //     0x6d6ca8: ldur            w0, [x1, #0x13]
    // 0x6d6cac: DecompressPointer r0
    //     0x6d6cac: add             x0, x0, HEAP, lsl #32
    // 0x6d6cb0: stur            x0, [fp, #-8]
    // 0x6d6cb4: LoadField: r2 = r1->field_f
    //     0x6d6cb4: ldur            w2, [x1, #0xf]
    // 0x6d6cb8: DecompressPointer r2
    //     0x6d6cb8: add             x2, x2, HEAP, lsl #32
    // 0x6d6cbc: cmp             w2, NULL
    // 0x6d6cc0: b.eq            #0x6d6eac
    // 0x6d6cc4: r16 = <CreateCommercialAccountCubit>
    //     0x6d6cc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6cc8: ldr             x16, [x16, #0x678]
    // 0x6d6ccc: stp             x2, x16, [SP]
    // 0x6d6cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6cd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6cd4: r0 = ReadContext.read()
    //     0x6d6cd4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6cd8: LoadField: r1 = r0->field_1f
    //     0x6d6cd8: ldur            w1, [x0, #0x1f]
    // 0x6d6cdc: DecompressPointer r1
    //     0x6d6cdc: add             x1, x1, HEAP, lsl #32
    // 0x6d6ce0: LoadField: r0 = r1->field_7
    //     0x6d6ce0: ldur            w0, [x1, #7]
    // 0x6d6ce4: DecompressPointer r0
    //     0x6d6ce4: add             x0, x0, HEAP, lsl #32
    // 0x6d6ce8: cmp             w0, NULL
    // 0x6d6cec: b.ne            #0x6d6cf8
    // 0x6d6cf0: r2 = ""
    //     0x6d6cf0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6cf4: b               #0x6d6cfc
    // 0x6d6cf8: mov             x2, x0
    // 0x6d6cfc: ldur            x0, [fp, #-0x10]
    // 0x6d6d00: ldur            x1, [fp, #-8]
    // 0x6d6d04: r0 = text=()
    //     0x6d6d04: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6d08: ldur            x0, [fp, #-0x10]
    // 0x6d6d0c: LoadField: r1 = r0->field_1b
    //     0x6d6d0c: ldur            w1, [x0, #0x1b]
    // 0x6d6d10: DecompressPointer r1
    //     0x6d6d10: add             x1, x1, HEAP, lsl #32
    // 0x6d6d14: stur            x1, [fp, #-8]
    // 0x6d6d18: LoadField: r2 = r0->field_f
    //     0x6d6d18: ldur            w2, [x0, #0xf]
    // 0x6d6d1c: DecompressPointer r2
    //     0x6d6d1c: add             x2, x2, HEAP, lsl #32
    // 0x6d6d20: cmp             w2, NULL
    // 0x6d6d24: b.eq            #0x6d6eb0
    // 0x6d6d28: r16 = <CreateCommercialAccountCubit>
    //     0x6d6d28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6d2c: ldr             x16, [x16, #0x678]
    // 0x6d6d30: stp             x2, x16, [SP]
    // 0x6d6d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6d34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6d38: r0 = ReadContext.read()
    //     0x6d6d38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6d3c: LoadField: r1 = r0->field_1f
    //     0x6d6d3c: ldur            w1, [x0, #0x1f]
    // 0x6d6d40: DecompressPointer r1
    //     0x6d6d40: add             x1, x1, HEAP, lsl #32
    // 0x6d6d44: LoadField: r0 = r1->field_b
    //     0x6d6d44: ldur            w0, [x1, #0xb]
    // 0x6d6d48: DecompressPointer r0
    //     0x6d6d48: add             x0, x0, HEAP, lsl #32
    // 0x6d6d4c: cmp             w0, NULL
    // 0x6d6d50: b.ne            #0x6d6d5c
    // 0x6d6d54: r2 = ""
    //     0x6d6d54: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6d58: b               #0x6d6d60
    // 0x6d6d5c: mov             x2, x0
    // 0x6d6d60: ldur            x0, [fp, #-0x10]
    // 0x6d6d64: ldur            x1, [fp, #-8]
    // 0x6d6d68: r0 = text=()
    //     0x6d6d68: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6d6c: ldur            x0, [fp, #-0x10]
    // 0x6d6d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d6d70: ldur            w1, [x0, #0x17]
    // 0x6d6d74: DecompressPointer r1
    //     0x6d6d74: add             x1, x1, HEAP, lsl #32
    // 0x6d6d78: stur            x1, [fp, #-8]
    // 0x6d6d7c: LoadField: r2 = r0->field_f
    //     0x6d6d7c: ldur            w2, [x0, #0xf]
    // 0x6d6d80: DecompressPointer r2
    //     0x6d6d80: add             x2, x2, HEAP, lsl #32
    // 0x6d6d84: cmp             w2, NULL
    // 0x6d6d88: b.eq            #0x6d6eb4
    // 0x6d6d8c: r16 = <CreateCommercialAccountCubit>
    //     0x6d6d8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6d90: ldr             x16, [x16, #0x678]
    // 0x6d6d94: stp             x2, x16, [SP]
    // 0x6d6d98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6d98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6d9c: r0 = ReadContext.read()
    //     0x6d6d9c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6da0: LoadField: r1 = r0->field_1f
    //     0x6d6da0: ldur            w1, [x0, #0x1f]
    // 0x6d6da4: DecompressPointer r1
    //     0x6d6da4: add             x1, x1, HEAP, lsl #32
    // 0x6d6da8: LoadField: r0 = r1->field_f
    //     0x6d6da8: ldur            w0, [x1, #0xf]
    // 0x6d6dac: DecompressPointer r0
    //     0x6d6dac: add             x0, x0, HEAP, lsl #32
    // 0x6d6db0: cmp             w0, NULL
    // 0x6d6db4: b.ne            #0x6d6dc0
    // 0x6d6db8: r2 = ""
    //     0x6d6db8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6dbc: b               #0x6d6dc4
    // 0x6d6dc0: mov             x2, x0
    // 0x6d6dc4: ldur            x0, [fp, #-0x10]
    // 0x6d6dc8: ldur            x1, [fp, #-8]
    // 0x6d6dcc: r0 = text=()
    //     0x6d6dcc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6dd0: ldur            x0, [fp, #-0x10]
    // 0x6d6dd4: LoadField: r1 = r0->field_1f
    //     0x6d6dd4: ldur            w1, [x0, #0x1f]
    // 0x6d6dd8: DecompressPointer r1
    //     0x6d6dd8: add             x1, x1, HEAP, lsl #32
    // 0x6d6ddc: stur            x1, [fp, #-8]
    // 0x6d6de0: LoadField: r2 = r0->field_f
    //     0x6d6de0: ldur            w2, [x0, #0xf]
    // 0x6d6de4: DecompressPointer r2
    //     0x6d6de4: add             x2, x2, HEAP, lsl #32
    // 0x6d6de8: cmp             w2, NULL
    // 0x6d6dec: b.eq            #0x6d6eb8
    // 0x6d6df0: r16 = <CreateCommercialAccountCubit>
    //     0x6d6df0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6df4: ldr             x16, [x16, #0x678]
    // 0x6d6df8: stp             x2, x16, [SP]
    // 0x6d6dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6dfc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6e00: r0 = ReadContext.read()
    //     0x6d6e00: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6e04: LoadField: r1 = r0->field_1f
    //     0x6d6e04: ldur            w1, [x0, #0x1f]
    // 0x6d6e08: DecompressPointer r1
    //     0x6d6e08: add             x1, x1, HEAP, lsl #32
    // 0x6d6e0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d6e0c: ldur            w0, [x1, #0x17]
    // 0x6d6e10: DecompressPointer r0
    //     0x6d6e10: add             x0, x0, HEAP, lsl #32
    // 0x6d6e14: cmp             w0, NULL
    // 0x6d6e18: b.ne            #0x6d6e24
    // 0x6d6e1c: r2 = ""
    //     0x6d6e1c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6e20: b               #0x6d6e28
    // 0x6d6e24: mov             x2, x0
    // 0x6d6e28: ldur            x0, [fp, #-0x10]
    // 0x6d6e2c: ldur            x1, [fp, #-8]
    // 0x6d6e30: r0 = text=()
    //     0x6d6e30: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6e34: ldur            x0, [fp, #-0x10]
    // 0x6d6e38: LoadField: r1 = r0->field_23
    //     0x6d6e38: ldur            w1, [x0, #0x23]
    // 0x6d6e3c: DecompressPointer r1
    //     0x6d6e3c: add             x1, x1, HEAP, lsl #32
    // 0x6d6e40: stur            x1, [fp, #-8]
    // 0x6d6e44: LoadField: r2 = r0->field_f
    //     0x6d6e44: ldur            w2, [x0, #0xf]
    // 0x6d6e48: DecompressPointer r2
    //     0x6d6e48: add             x2, x2, HEAP, lsl #32
    // 0x6d6e4c: cmp             w2, NULL
    // 0x6d6e50: b.eq            #0x6d6ebc
    // 0x6d6e54: r16 = <CreateCommercialAccountCubit>
    //     0x6d6e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6e58: ldr             x16, [x16, #0x678]
    // 0x6d6e5c: stp             x2, x16, [SP]
    // 0x6d6e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6e60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6e64: r0 = ReadContext.read()
    //     0x6d6e64: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6e68: LoadField: r1 = r0->field_1f
    //     0x6d6e68: ldur            w1, [x0, #0x1f]
    // 0x6d6e6c: DecompressPointer r1
    //     0x6d6e6c: add             x1, x1, HEAP, lsl #32
    // 0x6d6e70: LoadField: r0 = r1->field_13
    //     0x6d6e70: ldur            w0, [x1, #0x13]
    // 0x6d6e74: DecompressPointer r0
    //     0x6d6e74: add             x0, x0, HEAP, lsl #32
    // 0x6d6e78: cmp             w0, NULL
    // 0x6d6e7c: b.ne            #0x6d6e88
    // 0x6d6e80: r2 = ""
    //     0x6d6e80: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6e84: b               #0x6d6e8c
    // 0x6d6e88: mov             x2, x0
    // 0x6d6e8c: ldur            x1, [fp, #-8]
    // 0x6d6e90: r0 = text=()
    //     0x6d6e90: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6e94: r0 = Null
    //     0x6d6e94: mov             x0, NULL
    // 0x6d6e98: LeaveFrame
    //     0x6d6e98: mov             SP, fp
    //     0x6d6e9c: ldp             fp, lr, [SP], #0x10
    // 0x6d6ea0: ret
    //     0x6d6ea0: ret             
    // 0x6d6ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6ea8: b               #0x6d6ca8
    // 0x6d6eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6eb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6eb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6ebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c000c, size: 0xba4
    // 0x7c000c: EnterFrame
    //     0x7c000c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0010: mov             fp, SP
    // 0x7c0014: AllocStack(0x88)
    //     0x7c0014: sub             SP, SP, #0x88
    // 0x7c0018: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0018: stur            x1, [fp, #-8]
    //     0x7c001c: stur            x2, [fp, #-0x10]
    // 0x7c0020: CheckStackOverflow
    //     0x7c0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0024: cmp             SP, x16
    //     0x7c0028: b.ls            #0x7c0b24
    // 0x7c002c: r1 = 1
    //     0x7c002c: movz            x1, #0x1
    // 0x7c0030: r0 = AllocateContext()
    //     0x7c0030: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c0034: mov             x2, x0
    // 0x7c0038: ldur            x0, [fp, #-0x10]
    // 0x7c003c: stur            x2, [fp, #-0x18]
    // 0x7c0040: StoreField: r2->field_f = r0
    //     0x7c0040: stur            w0, [x2, #0xf]
    // 0x7c0044: r1 = 24
    //     0x7c0044: movz            x1, #0x18
    // 0x7c0048: r0 = SizeExtension.w()
    //     0x7c0048: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c004c: stur            d0, [fp, #-0x60]
    // 0x7c0050: r0 = EdgeInsets()
    //     0x7c0050: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c0054: ldur            d0, [fp, #-0x60]
    // 0x7c0058: stur            x0, [fp, #-0x20]
    // 0x7c005c: StoreField: r0->field_7 = d0
    //     0x7c005c: stur            d0, [x0, #7]
    // 0x7c0060: StoreField: r0->field_f = rZR
    //     0x7c0060: stur            xzr, [x0, #0xf]
    // 0x7c0064: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c0064: stur            d0, [x0, #0x17]
    // 0x7c0068: StoreField: r0->field_1f = rZR
    //     0x7c0068: stur            xzr, [x0, #0x1f]
    // 0x7c006c: ldur            x2, [fp, #-8]
    // 0x7c0070: LoadField: r1 = r2->field_b
    //     0x7c0070: ldur            w1, [x2, #0xb]
    // 0x7c0074: DecompressPointer r1
    //     0x7c0074: add             x1, x1, HEAP, lsl #32
    // 0x7c0078: cmp             w1, NULL
    // 0x7c007c: b.eq            #0x7c0b2c
    // 0x7c0080: LoadField: r3 = r1->field_b
    //     0x7c0080: ldur            w3, [x1, #0xb]
    // 0x7c0084: DecompressPointer r3
    //     0x7c0084: add             x3, x3, HEAP, lsl #32
    // 0x7c0088: ldur            x4, [fp, #-0x18]
    // 0x7c008c: stur            x3, [fp, #-0x10]
    // 0x7c0090: LoadField: r1 = r4->field_f
    //     0x7c0090: ldur            w1, [x4, #0xf]
    // 0x7c0094: DecompressPointer r1
    //     0x7c0094: add             x1, x1, HEAP, lsl #32
    // 0x7c0098: r0 = of()
    //     0x7c0098: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c009c: r1 = <Object>
    //     0x7c009c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c00a0: r2 = 0
    //     0x7c00a0: movz            x2, #0
    // 0x7c00a4: r0 = _GrowableList()
    //     0x7c00a4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c00a8: mov             x3, x0
    // 0x7c00ac: r1 = "Enter commissioner info"
    //     0x7c00ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b28] "Enter commissioner info"
    //     0x7c00b0: ldr             x1, [x1, #0xb28]
    // 0x7c00b4: r2 = "commissionerInfo"
    //     0x7c00b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b30] "commissionerInfo"
    //     0x7c00b8: ldr             x2, [x2, #0xb30]
    // 0x7c00bc: r0 = _message()
    //     0x7c00bc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c00c0: stur            x0, [fp, #-0x28]
    // 0x7c00c4: r0 = PageHeader()
    //     0x7c00c4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c00c8: mov             x3, x0
    // 0x7c00cc: ldur            x0, [fp, #-0x28]
    // 0x7c00d0: stur            x3, [fp, #-0x30]
    // 0x7c00d4: StoreField: r3->field_b = r0
    //     0x7c00d4: stur            w0, [x3, #0xb]
    // 0x7c00d8: r1 = <Widget>
    //     0x7c00d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c00dc: r2 = 22
    //     0x7c00dc: movz            x2, #0x16
    // 0x7c00e0: r0 = AllocateArray()
    //     0x7c00e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c00e4: mov             x1, x0
    // 0x7c00e8: ldur            x0, [fp, #-0x30]
    // 0x7c00ec: stur            x1, [fp, #-0x28]
    // 0x7c00f0: StoreField: r1->field_f = r0
    //     0x7c00f0: stur            w0, [x1, #0xf]
    // 0x7c00f4: d0 = 15.000000
    //     0x7c00f4: fmov            d0, #15.00000000
    // 0x7c00f8: r0 = verticalSpace()
    //     0x7c00f8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c00fc: ldur            x1, [fp, #-0x28]
    // 0x7c0100: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c0100: add             x25, x1, #0x13
    //     0x7c0104: str             w0, [x25]
    //     0x7c0108: tbz             w0, #0, #0x7c0124
    //     0x7c010c: ldurb           w16, [x1, #-1]
    //     0x7c0110: ldurb           w17, [x0, #-1]
    //     0x7c0114: and             x16, x17, x16, lsr #2
    //     0x7c0118: tst             x16, HEAP, lsr #32
    //     0x7c011c: b.eq            #0x7c0124
    //     0x7c0120: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0124: r1 = 27
    //     0x7c0124: movz            x1, #0x1b
    // 0x7c0128: r0 = SizeExtension.r()
    //     0x7c0128: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c012c: stur            d0, [fp, #-0x60]
    // 0x7c0130: r0 = Icon()
    //     0x7c0130: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c0134: mov             x2, x0
    // 0x7c0138: r0 = Instance_IconData
    //     0x7c0138: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c013c: ldr             x0, [x0, #0x3c0]
    // 0x7c0140: stur            x2, [fp, #-0x38]
    // 0x7c0144: StoreField: r2->field_b = r0
    //     0x7c0144: stur            w0, [x2, #0xb]
    // 0x7c0148: ldur            d0, [fp, #-0x60]
    // 0x7c014c: r1 = inline_Allocate_Double()
    //     0x7c014c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c0150: add             x1, x1, #0x10
    //     0x7c0154: cmp             x3, x1
    //     0x7c0158: b.ls            #0x7c0b30
    //     0x7c015c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c0160: sub             x1, x1, #0xf
    //     0x7c0164: movz            x3, #0xe15c
    //     0x7c0168: movk            x3, #0x3, lsl #16
    //     0x7c016c: stur            x3, [x1, #-1]
    // 0x7c0170: StoreField: r1->field_7 = d0
    //     0x7c0170: stur            d0, [x1, #7]
    // 0x7c0174: StoreField: r2->field_f = r1
    //     0x7c0174: stur            w1, [x2, #0xf]
    // 0x7c0178: ldur            x3, [fp, #-8]
    // 0x7c017c: LoadField: r4 = r3->field_13
    //     0x7c017c: ldur            w4, [x3, #0x13]
    // 0x7c0180: DecompressPointer r4
    //     0x7c0180: add             x4, x4, HEAP, lsl #32
    // 0x7c0184: ldur            x5, [fp, #-0x18]
    // 0x7c0188: stur            x4, [fp, #-0x30]
    // 0x7c018c: LoadField: r1 = r5->field_f
    //     0x7c018c: ldur            w1, [x5, #0xf]
    // 0x7c0190: DecompressPointer r1
    //     0x7c0190: add             x1, x1, HEAP, lsl #32
    // 0x7c0194: r0 = of()
    //     0x7c0194: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0198: r1 = <Object>
    //     0x7c0198: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c019c: r2 = 0
    //     0x7c019c: movz            x2, #0
    // 0x7c01a0: r0 = _GrowableList()
    //     0x7c01a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c01a4: mov             x3, x0
    // 0x7c01a8: r1 = "first name"
    //     0x7c01a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c01ac: ldr             x1, [x1, #0x6e8]
    // 0x7c01b0: r2 = "enterFirstName"
    //     0x7c01b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c01b4: ldr             x2, [x2, #0x6f0]
    // 0x7c01b8: r0 = _message()
    //     0x7c01b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c01bc: ldur            x2, [fp, #-0x18]
    // 0x7c01c0: stur            x0, [fp, #-0x40]
    // 0x7c01c4: LoadField: r1 = r2->field_f
    //     0x7c01c4: ldur            w1, [x2, #0xf]
    // 0x7c01c8: DecompressPointer r1
    //     0x7c01c8: add             x1, x1, HEAP, lsl #32
    // 0x7c01cc: r0 = of()
    //     0x7c01cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c01d0: r1 = <Object>
    //     0x7c01d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c01d4: r2 = 0
    //     0x7c01d4: movz            x2, #0
    // 0x7c01d8: r0 = _GrowableList()
    //     0x7c01d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c01dc: mov             x3, x0
    // 0x7c01e0: r1 = "first name"
    //     0x7c01e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c01e4: ldr             x1, [x1, #0x6e8]
    // 0x7c01e8: r2 = "enterFirstName"
    //     0x7c01e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c01ec: ldr             x2, [x2, #0x6f0]
    // 0x7c01f0: r0 = _message()
    //     0x7c01f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c01f4: ldur            x2, [fp, #-0x18]
    // 0x7c01f8: r1 = Function '<anonymous closure>':.
    //     0x7c01f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d58] AnonymousClosure: (0x7c0e18), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c000c)
    //     0x7c01fc: ldr             x1, [x1, #0xd58]
    // 0x7c0200: stur            x0, [fp, #-0x48]
    // 0x7c0204: r0 = AllocateClosure()
    //     0x7c0204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c0208: stur            x0, [fp, #-0x50]
    // 0x7c020c: r0 = CustomTextField()
    //     0x7c020c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c0210: stur            x0, [fp, #-0x58]
    // 0x7c0214: ldur            x16, [fp, #-0x50]
    // 0x7c0218: ldur            lr, [fp, #-0x38]
    // 0x7c021c: stp             lr, x16, [SP, #8]
    // 0x7c0220: ldur            x16, [fp, #-0x48]
    // 0x7c0224: str             x16, [SP]
    // 0x7c0228: mov             x1, x0
    // 0x7c022c: ldur            x2, [fp, #-0x30]
    // 0x7c0230: ldur            x3, [fp, #-0x40]
    // 0x7c0234: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c0234: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c0238: ldr             x4, [x4, #0xba8]
    // 0x7c023c: r0 = CustomTextField()
    //     0x7c023c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c0240: ldur            x1, [fp, #-0x28]
    // 0x7c0244: ldur            x0, [fp, #-0x58]
    // 0x7c0248: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c0248: add             x25, x1, #0x17
    //     0x7c024c: str             w0, [x25]
    //     0x7c0250: tbz             w0, #0, #0x7c026c
    //     0x7c0254: ldurb           w16, [x1, #-1]
    //     0x7c0258: ldurb           w17, [x0, #-1]
    //     0x7c025c: and             x16, x17, x16, lsr #2
    //     0x7c0260: tst             x16, HEAP, lsr #32
    //     0x7c0264: b.eq            #0x7c026c
    //     0x7c0268: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c026c: d0 = 15.000000
    //     0x7c026c: fmov            d0, #15.00000000
    // 0x7c0270: r0 = verticalSpace()
    //     0x7c0270: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c0274: ldur            x1, [fp, #-0x28]
    // 0x7c0278: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c0278: add             x25, x1, #0x1b
    //     0x7c027c: str             w0, [x25]
    //     0x7c0280: tbz             w0, #0, #0x7c029c
    //     0x7c0284: ldurb           w16, [x1, #-1]
    //     0x7c0288: ldurb           w17, [x0, #-1]
    //     0x7c028c: and             x16, x17, x16, lsr #2
    //     0x7c0290: tst             x16, HEAP, lsr #32
    //     0x7c0294: b.eq            #0x7c029c
    //     0x7c0298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c029c: r1 = 27
    //     0x7c029c: movz            x1, #0x1b
    // 0x7c02a0: r0 = SizeExtension.r()
    //     0x7c02a0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c02a4: stur            d0, [fp, #-0x60]
    // 0x7c02a8: r0 = Icon()
    //     0x7c02a8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c02ac: mov             x2, x0
    // 0x7c02b0: r0 = Instance_IconData
    //     0x7c02b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c02b4: ldr             x0, [x0, #0x3c0]
    // 0x7c02b8: stur            x2, [fp, #-0x38]
    // 0x7c02bc: StoreField: r2->field_b = r0
    //     0x7c02bc: stur            w0, [x2, #0xb]
    // 0x7c02c0: ldur            d0, [fp, #-0x60]
    // 0x7c02c4: r1 = inline_Allocate_Double()
    //     0x7c02c4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c02c8: add             x1, x1, #0x10
    //     0x7c02cc: cmp             x3, x1
    //     0x7c02d0: b.ls            #0x7c0b4c
    //     0x7c02d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c02d8: sub             x1, x1, #0xf
    //     0x7c02dc: movz            x3, #0xe15c
    //     0x7c02e0: movk            x3, #0x3, lsl #16
    //     0x7c02e4: stur            x3, [x1, #-1]
    // 0x7c02e8: StoreField: r1->field_7 = d0
    //     0x7c02e8: stur            d0, [x1, #7]
    // 0x7c02ec: StoreField: r2->field_f = r1
    //     0x7c02ec: stur            w1, [x2, #0xf]
    // 0x7c02f0: ldur            x3, [fp, #-8]
    // 0x7c02f4: LoadField: r4 = r3->field_1b
    //     0x7c02f4: ldur            w4, [x3, #0x1b]
    // 0x7c02f8: DecompressPointer r4
    //     0x7c02f8: add             x4, x4, HEAP, lsl #32
    // 0x7c02fc: ldur            x5, [fp, #-0x18]
    // 0x7c0300: stur            x4, [fp, #-0x30]
    // 0x7c0304: LoadField: r1 = r5->field_f
    //     0x7c0304: ldur            w1, [x5, #0xf]
    // 0x7c0308: DecompressPointer r1
    //     0x7c0308: add             x1, x1, HEAP, lsl #32
    // 0x7c030c: r0 = of()
    //     0x7c030c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0310: r1 = <Object>
    //     0x7c0310: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c0314: r2 = 0
    //     0x7c0314: movz            x2, #0
    // 0x7c0318: r0 = _GrowableList()
    //     0x7c0318: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c031c: mov             x3, x0
    // 0x7c0320: r1 = "middle name"
    //     0x7c0320: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c0324: ldr             x1, [x1, #0x6d8]
    // 0x7c0328: r2 = "entermiddleName"
    //     0x7c0328: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c032c: ldr             x2, [x2, #0x6e0]
    // 0x7c0330: r0 = _message()
    //     0x7c0330: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c0334: ldur            x2, [fp, #-0x18]
    // 0x7c0338: stur            x0, [fp, #-0x40]
    // 0x7c033c: LoadField: r1 = r2->field_f
    //     0x7c033c: ldur            w1, [x2, #0xf]
    // 0x7c0340: DecompressPointer r1
    //     0x7c0340: add             x1, x1, HEAP, lsl #32
    // 0x7c0344: r0 = of()
    //     0x7c0344: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0348: r1 = <Object>
    //     0x7c0348: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c034c: r2 = 0
    //     0x7c034c: movz            x2, #0
    // 0x7c0350: r0 = _GrowableList()
    //     0x7c0350: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0354: mov             x3, x0
    // 0x7c0358: r1 = "middle name"
    //     0x7c0358: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c035c: ldr             x1, [x1, #0x6d8]
    // 0x7c0360: r2 = "entermiddleName"
    //     0x7c0360: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c0364: ldr             x2, [x2, #0x6e0]
    // 0x7c0368: r0 = _message()
    //     0x7c0368: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c036c: ldur            x2, [fp, #-0x18]
    // 0x7c0370: r1 = Function '<anonymous closure>':.
    //     0x7c0370: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d60] AnonymousClosure: (0x7c0d98), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c000c)
    //     0x7c0374: ldr             x1, [x1, #0xd60]
    // 0x7c0378: stur            x0, [fp, #-0x48]
    // 0x7c037c: r0 = AllocateClosure()
    //     0x7c037c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c0380: stur            x0, [fp, #-0x50]
    // 0x7c0384: r0 = CustomTextField()
    //     0x7c0384: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c0388: stur            x0, [fp, #-0x58]
    // 0x7c038c: ldur            x16, [fp, #-0x50]
    // 0x7c0390: ldur            lr, [fp, #-0x38]
    // 0x7c0394: stp             lr, x16, [SP, #8]
    // 0x7c0398: ldur            x16, [fp, #-0x48]
    // 0x7c039c: str             x16, [SP]
    // 0x7c03a0: mov             x1, x0
    // 0x7c03a4: ldur            x2, [fp, #-0x30]
    // 0x7c03a8: ldur            x3, [fp, #-0x40]
    // 0x7c03ac: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c03ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c03b0: ldr             x4, [x4, #0xba8]
    // 0x7c03b4: r0 = CustomTextField()
    //     0x7c03b4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c03b8: ldur            x1, [fp, #-0x28]
    // 0x7c03bc: ldur            x0, [fp, #-0x58]
    // 0x7c03c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c03c0: add             x25, x1, #0x1f
    //     0x7c03c4: str             w0, [x25]
    //     0x7c03c8: tbz             w0, #0, #0x7c03e4
    //     0x7c03cc: ldurb           w16, [x1, #-1]
    //     0x7c03d0: ldurb           w17, [x0, #-1]
    //     0x7c03d4: and             x16, x17, x16, lsr #2
    //     0x7c03d8: tst             x16, HEAP, lsr #32
    //     0x7c03dc: b.eq            #0x7c03e4
    //     0x7c03e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c03e4: d0 = 15.000000
    //     0x7c03e4: fmov            d0, #15.00000000
    // 0x7c03e8: r0 = verticalSpace()
    //     0x7c03e8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c03ec: ldur            x1, [fp, #-0x28]
    // 0x7c03f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c03f0: add             x25, x1, #0x23
    //     0x7c03f4: str             w0, [x25]
    //     0x7c03f8: tbz             w0, #0, #0x7c0414
    //     0x7c03fc: ldurb           w16, [x1, #-1]
    //     0x7c0400: ldurb           w17, [x0, #-1]
    //     0x7c0404: and             x16, x17, x16, lsr #2
    //     0x7c0408: tst             x16, HEAP, lsr #32
    //     0x7c040c: b.eq            #0x7c0414
    //     0x7c0410: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0414: r1 = 27
    //     0x7c0414: movz            x1, #0x1b
    // 0x7c0418: r0 = SizeExtension.r()
    //     0x7c0418: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c041c: stur            d0, [fp, #-0x60]
    // 0x7c0420: r0 = Icon()
    //     0x7c0420: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c0424: mov             x2, x0
    // 0x7c0428: r0 = Instance_IconData
    //     0x7c0428: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c042c: ldr             x0, [x0, #0x3c0]
    // 0x7c0430: stur            x2, [fp, #-0x38]
    // 0x7c0434: StoreField: r2->field_b = r0
    //     0x7c0434: stur            w0, [x2, #0xb]
    // 0x7c0438: ldur            d0, [fp, #-0x60]
    // 0x7c043c: r0 = inline_Allocate_Double()
    //     0x7c043c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c0440: add             x0, x0, #0x10
    //     0x7c0444: cmp             x1, x0
    //     0x7c0448: b.ls            #0x7c0b68
    //     0x7c044c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0450: sub             x0, x0, #0xf
    //     0x7c0454: movz            x1, #0xe15c
    //     0x7c0458: movk            x1, #0x3, lsl #16
    //     0x7c045c: stur            x1, [x0, #-1]
    // 0x7c0460: StoreField: r0->field_7 = d0
    //     0x7c0460: stur            d0, [x0, #7]
    // 0x7c0464: StoreField: r2->field_f = r0
    //     0x7c0464: stur            w0, [x2, #0xf]
    // 0x7c0468: ldur            x0, [fp, #-8]
    // 0x7c046c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c046c: ldur            w3, [x0, #0x17]
    // 0x7c0470: DecompressPointer r3
    //     0x7c0470: add             x3, x3, HEAP, lsl #32
    // 0x7c0474: ldur            x4, [fp, #-0x18]
    // 0x7c0478: stur            x3, [fp, #-0x30]
    // 0x7c047c: LoadField: r1 = r4->field_f
    //     0x7c047c: ldur            w1, [x4, #0xf]
    // 0x7c0480: DecompressPointer r1
    //     0x7c0480: add             x1, x1, HEAP, lsl #32
    // 0x7c0484: r0 = of()
    //     0x7c0484: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0488: r1 = <Object>
    //     0x7c0488: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c048c: r2 = 0
    //     0x7c048c: movz            x2, #0
    // 0x7c0490: r0 = _GrowableList()
    //     0x7c0490: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0494: mov             x3, x0
    // 0x7c0498: r1 = "last name"
    //     0x7c0498: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c049c: ldr             x1, [x1, #0x6c8]
    // 0x7c04a0: r2 = "enterlastName"
    //     0x7c04a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c04a4: ldr             x2, [x2, #0x6d0]
    // 0x7c04a8: r0 = _message()
    //     0x7c04a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c04ac: ldur            x2, [fp, #-0x18]
    // 0x7c04b0: stur            x0, [fp, #-0x40]
    // 0x7c04b4: LoadField: r1 = r2->field_f
    //     0x7c04b4: ldur            w1, [x2, #0xf]
    // 0x7c04b8: DecompressPointer r1
    //     0x7c04b8: add             x1, x1, HEAP, lsl #32
    // 0x7c04bc: r0 = of()
    //     0x7c04bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c04c0: r1 = <Object>
    //     0x7c04c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c04c4: r2 = 0
    //     0x7c04c4: movz            x2, #0
    // 0x7c04c8: r0 = _GrowableList()
    //     0x7c04c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c04cc: mov             x3, x0
    // 0x7c04d0: r1 = "last name"
    //     0x7c04d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c04d4: ldr             x1, [x1, #0x6c8]
    // 0x7c04d8: r2 = "enterlastName"
    //     0x7c04d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c04dc: ldr             x2, [x2, #0x6d0]
    // 0x7c04e0: r0 = _message()
    //     0x7c04e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c04e4: ldur            x2, [fp, #-0x18]
    // 0x7c04e8: r1 = Function '<anonymous closure>':.
    //     0x7c04e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d68] AnonymousClosure: (0x7c0d18), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c000c)
    //     0x7c04ec: ldr             x1, [x1, #0xd68]
    // 0x7c04f0: stur            x0, [fp, #-0x48]
    // 0x7c04f4: r0 = AllocateClosure()
    //     0x7c04f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c04f8: stur            x0, [fp, #-0x50]
    // 0x7c04fc: r0 = CustomTextField()
    //     0x7c04fc: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c0500: stur            x0, [fp, #-0x58]
    // 0x7c0504: ldur            x16, [fp, #-0x50]
    // 0x7c0508: ldur            lr, [fp, #-0x38]
    // 0x7c050c: stp             lr, x16, [SP, #8]
    // 0x7c0510: ldur            x16, [fp, #-0x48]
    // 0x7c0514: str             x16, [SP]
    // 0x7c0518: mov             x1, x0
    // 0x7c051c: ldur            x2, [fp, #-0x30]
    // 0x7c0520: ldur            x3, [fp, #-0x40]
    // 0x7c0524: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c0524: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c0528: ldr             x4, [x4, #0xba8]
    // 0x7c052c: r0 = CustomTextField()
    //     0x7c052c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c0530: ldur            x1, [fp, #-0x28]
    // 0x7c0534: ldur            x0, [fp, #-0x58]
    // 0x7c0538: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c0538: add             x25, x1, #0x27
    //     0x7c053c: str             w0, [x25]
    //     0x7c0540: tbz             w0, #0, #0x7c055c
    //     0x7c0544: ldurb           w16, [x1, #-1]
    //     0x7c0548: ldurb           w17, [x0, #-1]
    //     0x7c054c: and             x16, x17, x16, lsr #2
    //     0x7c0550: tst             x16, HEAP, lsr #32
    //     0x7c0554: b.eq            #0x7c055c
    //     0x7c0558: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c055c: d0 = 15.000000
    //     0x7c055c: fmov            d0, #15.00000000
    // 0x7c0560: r0 = verticalSpace()
    //     0x7c0560: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c0564: ldur            x1, [fp, #-0x28]
    // 0x7c0568: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c0568: add             x25, x1, #0x2b
    //     0x7c056c: str             w0, [x25]
    //     0x7c0570: tbz             w0, #0, #0x7c058c
    //     0x7c0574: ldurb           w16, [x1, #-1]
    //     0x7c0578: ldurb           w17, [x0, #-1]
    //     0x7c057c: and             x16, x17, x16, lsr #2
    //     0x7c0580: tst             x16, HEAP, lsr #32
    //     0x7c0584: b.eq            #0x7c058c
    //     0x7c0588: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c058c: r1 = 27
    //     0x7c058c: movz            x1, #0x1b
    // 0x7c0590: r0 = SizeExtension.r()
    //     0x7c0590: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c0594: stur            d0, [fp, #-0x60]
    // 0x7c0598: r0 = Icon()
    //     0x7c0598: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c059c: mov             x2, x0
    // 0x7c05a0: r0 = Instance_IconData
    //     0x7c05a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] Obj!IconData@b448e1
    //     0x7c05a4: ldr             x0, [x0, #0x3e8]
    // 0x7c05a8: stur            x2, [fp, #-0x30]
    // 0x7c05ac: StoreField: r2->field_b = r0
    //     0x7c05ac: stur            w0, [x2, #0xb]
    // 0x7c05b0: ldur            d0, [fp, #-0x60]
    // 0x7c05b4: r0 = inline_Allocate_Double()
    //     0x7c05b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c05b8: add             x0, x0, #0x10
    //     0x7c05bc: cmp             x1, x0
    //     0x7c05c0: b.ls            #0x7c0b80
    //     0x7c05c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c05c8: sub             x0, x0, #0xf
    //     0x7c05cc: movz            x1, #0xe15c
    //     0x7c05d0: movk            x1, #0x3, lsl #16
    //     0x7c05d4: stur            x1, [x0, #-1]
    // 0x7c05d8: StoreField: r0->field_7 = d0
    //     0x7c05d8: stur            d0, [x0, #7]
    // 0x7c05dc: StoreField: r2->field_f = r0
    //     0x7c05dc: stur            w0, [x2, #0xf]
    // 0x7c05e0: ldur            x0, [fp, #-0x18]
    // 0x7c05e4: LoadField: r1 = r0->field_f
    //     0x7c05e4: ldur            w1, [x0, #0xf]
    // 0x7c05e8: DecompressPointer r1
    //     0x7c05e8: add             x1, x1, HEAP, lsl #32
    // 0x7c05ec: r0 = of()
    //     0x7c05ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c05f0: r1 = <Object>
    //     0x7c05f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c05f4: r2 = 0
    //     0x7c05f4: movz            x2, #0
    // 0x7c05f8: r0 = _GrowableList()
    //     0x7c05f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c05fc: mov             x3, x0
    // 0x7c0600: r1 = "Choose Gender"
    //     0x7c0600: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7c0604: ldr             x1, [x1, #0x6b8]
    // 0x7c0608: r2 = "chooseGender"
    //     0x7c0608: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7c060c: ldr             x2, [x2, #0x6c0]
    // 0x7c0610: r0 = _message()
    //     0x7c0610: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c0614: ldur            x2, [fp, #-0x18]
    // 0x7c0618: stur            x0, [fp, #-0x38]
    // 0x7c061c: LoadField: r1 = r2->field_f
    //     0x7c061c: ldur            w1, [x2, #0xf]
    // 0x7c0620: DecompressPointer r1
    //     0x7c0620: add             x1, x1, HEAP, lsl #32
    // 0x7c0624: r0 = of()
    //     0x7c0624: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0628: r1 = <Object>
    //     0x7c0628: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c062c: r2 = 0
    //     0x7c062c: movz            x2, #0
    // 0x7c0630: r0 = _GrowableList()
    //     0x7c0630: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0634: mov             x3, x0
    // 0x7c0638: r1 = "Male"
    //     0x7c0638: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7c063c: ldr             x1, [x1, #0x6a8]
    // 0x7c0640: r2 = "male"
    //     0x7c0640: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7c0644: ldr             x2, [x2, #0x6b0]
    // 0x7c0648: r0 = _message()
    //     0x7c0648: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c064c: stur            x0, [fp, #-0x40]
    // 0x7c0650: r0 = Option()
    //     0x7c0650: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c0654: mov             x2, x0
    // 0x7c0658: r0 = 1
    //     0x7c0658: movz            x0, #0x1
    // 0x7c065c: stur            x2, [fp, #-0x48]
    // 0x7c0660: StoreField: r2->field_7 = r0
    //     0x7c0660: stur            x0, [x2, #7]
    // 0x7c0664: ldur            x0, [fp, #-0x40]
    // 0x7c0668: StoreField: r2->field_f = r0
    //     0x7c0668: stur            w0, [x2, #0xf]
    // 0x7c066c: ldur            x0, [fp, #-0x18]
    // 0x7c0670: LoadField: r1 = r0->field_f
    //     0x7c0670: ldur            w1, [x0, #0xf]
    // 0x7c0674: DecompressPointer r1
    //     0x7c0674: add             x1, x1, HEAP, lsl #32
    // 0x7c0678: r0 = of()
    //     0x7c0678: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c067c: r1 = <Object>
    //     0x7c067c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c0680: r2 = 0
    //     0x7c0680: movz            x2, #0
    // 0x7c0684: r0 = _GrowableList()
    //     0x7c0684: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0688: mov             x3, x0
    // 0x7c068c: r1 = "Female"
    //     0x7c068c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7c0690: ldr             x1, [x1, #0x698]
    // 0x7c0694: r2 = "female"
    //     0x7c0694: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7c0698: ldr             x2, [x2, #0x6a0]
    // 0x7c069c: r0 = _message()
    //     0x7c069c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c06a0: stur            x0, [fp, #-0x40]
    // 0x7c06a4: r0 = Option()
    //     0x7c06a4: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c06a8: mov             x3, x0
    // 0x7c06ac: r0 = 2
    //     0x7c06ac: movz            x0, #0x2
    // 0x7c06b0: stur            x3, [fp, #-0x50]
    // 0x7c06b4: StoreField: r3->field_7 = r0
    //     0x7c06b4: stur            x0, [x3, #7]
    // 0x7c06b8: ldur            x0, [fp, #-0x40]
    // 0x7c06bc: StoreField: r3->field_f = r0
    //     0x7c06bc: stur            w0, [x3, #0xf]
    // 0x7c06c0: r1 = Null
    //     0x7c06c0: mov             x1, NULL
    // 0x7c06c4: r2 = 4
    //     0x7c06c4: movz            x2, #0x4
    // 0x7c06c8: r0 = AllocateArray()
    //     0x7c06c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c06cc: mov             x2, x0
    // 0x7c06d0: ldur            x0, [fp, #-0x48]
    // 0x7c06d4: stur            x2, [fp, #-0x40]
    // 0x7c06d8: StoreField: r2->field_f = r0
    //     0x7c06d8: stur            w0, [x2, #0xf]
    // 0x7c06dc: ldur            x0, [fp, #-0x50]
    // 0x7c06e0: StoreField: r2->field_13 = r0
    //     0x7c06e0: stur            w0, [x2, #0x13]
    // 0x7c06e4: r1 = <Option>
    //     0x7c06e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7c06e8: ldr             x1, [x1, #0x558]
    // 0x7c06ec: r0 = AllocateGrowableArray()
    //     0x7c06ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c06f0: mov             x1, x0
    // 0x7c06f4: ldur            x0, [fp, #-0x40]
    // 0x7c06f8: stur            x1, [fp, #-0x48]
    // 0x7c06fc: StoreField: r1->field_f = r0
    //     0x7c06fc: stur            w0, [x1, #0xf]
    // 0x7c0700: r2 = 4
    //     0x7c0700: movz            x2, #0x4
    // 0x7c0704: StoreField: r1->field_b = r2
    //     0x7c0704: stur            w2, [x1, #0xb]
    // 0x7c0708: ldur            x0, [fp, #-0x18]
    // 0x7c070c: LoadField: r3 = r0->field_f
    //     0x7c070c: ldur            w3, [x0, #0xf]
    // 0x7c0710: DecompressPointer r3
    //     0x7c0710: add             x3, x3, HEAP, lsl #32
    // 0x7c0714: r16 = <CreateCommercialAccountCubit>
    //     0x7c0714: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0718: ldr             x16, [x16, #0x678]
    // 0x7c071c: stp             x3, x16, [SP]
    // 0x7c0720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0720: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0724: r0 = ReadContext.read()
    //     0x7c0724: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0728: LoadField: r1 = r0->field_1f
    //     0x7c0728: ldur            w1, [x0, #0x1f]
    // 0x7c072c: DecompressPointer r1
    //     0x7c072c: add             x1, x1, HEAP, lsl #32
    // 0x7c0730: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c0730: ldur            w0, [x1, #0x17]
    // 0x7c0734: DecompressPointer r0
    //     0x7c0734: add             x0, x0, HEAP, lsl #32
    // 0x7c0738: cmp             w0, NULL
    // 0x7c073c: b.ne            #0x7c0748
    // 0x7c0740: r8 = Null
    //     0x7c0740: mov             x8, NULL
    // 0x7c0744: b               #0x7c07b4
    // 0x7c0748: ldur            x2, [fp, #-0x18]
    // 0x7c074c: LoadField: r0 = r2->field_f
    //     0x7c074c: ldur            w0, [x2, #0xf]
    // 0x7c0750: DecompressPointer r0
    //     0x7c0750: add             x0, x0, HEAP, lsl #32
    // 0x7c0754: r16 = <CreateCommercialAccountCubit>
    //     0x7c0754: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0758: ldr             x16, [x16, #0x678]
    // 0x7c075c: stp             x0, x16, [SP]
    // 0x7c0760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0760: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0764: r0 = ReadContext.read()
    //     0x7c0764: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0768: LoadField: r1 = r0->field_1f
    //     0x7c0768: ldur            w1, [x0, #0x1f]
    // 0x7c076c: DecompressPointer r1
    //     0x7c076c: add             x1, x1, HEAP, lsl #32
    // 0x7c0770: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c0770: ldur            w0, [x1, #0x17]
    // 0x7c0774: DecompressPointer r0
    //     0x7c0774: add             x0, x0, HEAP, lsl #32
    // 0x7c0778: r1 = LoadClassIdInstr(r0)
    //     0x7c0778: ldur            x1, [x0, #-1]
    //     0x7c077c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0780: r16 = "M"
    //     0x7c0780: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c0784: ldr             x16, [x16, #0x670]
    // 0x7c0788: stp             x16, x0, [SP]
    // 0x7c078c: mov             x0, x1
    // 0x7c0790: mov             lr, x0
    // 0x7c0794: ldr             lr, [x21, lr, lsl #3]
    // 0x7c0798: blr             lr
    // 0x7c079c: tst             x0, #0x10
    // 0x7c07a0: cset            x1, ne
    // 0x7c07a4: sub             x1, x1, #1
    // 0x7c07a8: and             x1, x1, #0xfffffffffffffffe
    // 0x7c07ac: add             x1, x1, #4
    // 0x7c07b0: mov             x8, x1
    // 0x7c07b4: ldur            x4, [fp, #-8]
    // 0x7c07b8: ldur            x2, [fp, #-0x18]
    // 0x7c07bc: ldur            x6, [fp, #-0x20]
    // 0x7c07c0: ldur            x7, [fp, #-0x10]
    // 0x7c07c4: ldur            x5, [fp, #-0x28]
    // 0x7c07c8: ldur            x3, [fp, #-0x30]
    // 0x7c07cc: ldur            x1, [fp, #-0x38]
    // 0x7c07d0: ldur            x0, [fp, #-0x48]
    // 0x7c07d4: stur            x8, [fp, #-0x40]
    // 0x7c07d8: r0 = CustomDropdownFormField()
    //     0x7c07d8: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c07dc: mov             x3, x0
    // 0x7c07e0: ldur            x0, [fp, #-0x48]
    // 0x7c07e4: stur            x3, [fp, #-0x50]
    // 0x7c07e8: StoreField: r3->field_b = r0
    //     0x7c07e8: stur            w0, [x3, #0xb]
    // 0x7c07ec: ldur            x0, [fp, #-0x38]
    // 0x7c07f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c07f0: stur            w0, [x3, #0x17]
    // 0x7c07f4: ldur            x0, [fp, #-0x30]
    // 0x7c07f8: StoreField: r3->field_1b = r0
    //     0x7c07f8: stur            w0, [x3, #0x1b]
    // 0x7c07fc: r0 = true
    //     0x7c07fc: add             x0, NULL, #0x20  ; true
    // 0x7c0800: StoreField: r3->field_f = r0
    //     0x7c0800: stur            w0, [x3, #0xf]
    // 0x7c0804: r0 = false
    //     0x7c0804: add             x0, NULL, #0x30  ; false
    // 0x7c0808: StoreField: r3->field_1f = r0
    //     0x7c0808: stur            w0, [x3, #0x1f]
    // 0x7c080c: ldur            x2, [fp, #-0x18]
    // 0x7c0810: r1 = Function '<anonymous closure>':.
    //     0x7c0810: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d70] AnonymousClosure: (0x7c0c7c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c000c)
    //     0x7c0814: ldr             x1, [x1, #0xd70]
    // 0x7c0818: r0 = AllocateClosure()
    //     0x7c0818: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c081c: mov             x1, x0
    // 0x7c0820: ldur            x0, [fp, #-0x50]
    // 0x7c0824: StoreField: r0->field_23 = r1
    //     0x7c0824: stur            w1, [x0, #0x23]
    // 0x7c0828: ldur            x1, [fp, #-0x40]
    // 0x7c082c: StoreField: r0->field_13 = r1
    //     0x7c082c: stur            w1, [x0, #0x13]
    // 0x7c0830: ldur            x1, [fp, #-0x28]
    // 0x7c0834: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c0834: add             x25, x1, #0x2f
    //     0x7c0838: str             w0, [x25]
    //     0x7c083c: tbz             w0, #0, #0x7c0858
    //     0x7c0840: ldurb           w16, [x1, #-1]
    //     0x7c0844: ldurb           w17, [x0, #-1]
    //     0x7c0848: and             x16, x17, x16, lsr #2
    //     0x7c084c: tst             x16, HEAP, lsr #32
    //     0x7c0850: b.eq            #0x7c0858
    //     0x7c0854: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0858: d0 = 15.000000
    //     0x7c0858: fmov            d0, #15.00000000
    // 0x7c085c: r0 = verticalSpace()
    //     0x7c085c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c0860: ldur            x1, [fp, #-0x28]
    // 0x7c0864: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c0864: add             x25, x1, #0x33
    //     0x7c0868: str             w0, [x25]
    //     0x7c086c: tbz             w0, #0, #0x7c0888
    //     0x7c0870: ldurb           w16, [x1, #-1]
    //     0x7c0874: ldurb           w17, [x0, #-1]
    //     0x7c0878: and             x16, x17, x16, lsr #2
    //     0x7c087c: tst             x16, HEAP, lsr #32
    //     0x7c0880: b.eq            #0x7c0888
    //     0x7c0884: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0888: r1 = 27
    //     0x7c0888: movz            x1, #0x1b
    // 0x7c088c: r0 = SizeExtension.r()
    //     0x7c088c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c0890: stur            d0, [fp, #-0x60]
    // 0x7c0894: r0 = Icon()
    //     0x7c0894: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c0898: mov             x2, x0
    // 0x7c089c: r0 = Instance_IconData
    //     0x7c089c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7c08a0: ldr             x0, [x0, #0x218]
    // 0x7c08a4: stur            x2, [fp, #-0x38]
    // 0x7c08a8: StoreField: r2->field_b = r0
    //     0x7c08a8: stur            w0, [x2, #0xb]
    // 0x7c08ac: ldur            d0, [fp, #-0x60]
    // 0x7c08b0: r0 = inline_Allocate_Double()
    //     0x7c08b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c08b4: add             x0, x0, #0x10
    //     0x7c08b8: cmp             x1, x0
    //     0x7c08bc: b.ls            #0x7c0b98
    //     0x7c08c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c08c4: sub             x0, x0, #0xf
    //     0x7c08c8: movz            x1, #0xe15c
    //     0x7c08cc: movk            x1, #0x3, lsl #16
    //     0x7c08d0: stur            x1, [x0, #-1]
    // 0x7c08d4: StoreField: r0->field_7 = d0
    //     0x7c08d4: stur            d0, [x0, #7]
    // 0x7c08d8: StoreField: r2->field_f = r0
    //     0x7c08d8: stur            w0, [x2, #0xf]
    // 0x7c08dc: ldur            x0, [fp, #-8]
    // 0x7c08e0: LoadField: r3 = r0->field_23
    //     0x7c08e0: ldur            w3, [x0, #0x23]
    // 0x7c08e4: DecompressPointer r3
    //     0x7c08e4: add             x3, x3, HEAP, lsl #32
    // 0x7c08e8: ldur            x0, [fp, #-0x18]
    // 0x7c08ec: stur            x3, [fp, #-0x30]
    // 0x7c08f0: LoadField: r1 = r0->field_f
    //     0x7c08f0: ldur            w1, [x0, #0xf]
    // 0x7c08f4: DecompressPointer r1
    //     0x7c08f4: add             x1, x1, HEAP, lsl #32
    // 0x7c08f8: r0 = of()
    //     0x7c08f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c08fc: r1 = <Object>
    //     0x7c08fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c0900: r2 = 0
    //     0x7c0900: movz            x2, #0
    // 0x7c0904: r0 = _GrowableList()
    //     0x7c0904: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0908: mov             x3, x0
    // 0x7c090c: r1 = "phone number"
    //     0x7c090c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7c0910: ldr             x1, [x1, #0x8e8]
    // 0x7c0914: r2 = "enterphoneNumber"
    //     0x7c0914: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7c0918: ldr             x2, [x2, #0x8f0]
    // 0x7c091c: r0 = _message()
    //     0x7c091c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c0920: ldur            x2, [fp, #-0x18]
    // 0x7c0924: stur            x0, [fp, #-8]
    // 0x7c0928: LoadField: r1 = r2->field_f
    //     0x7c0928: ldur            w1, [x2, #0xf]
    // 0x7c092c: DecompressPointer r1
    //     0x7c092c: add             x1, x1, HEAP, lsl #32
    // 0x7c0930: r0 = of()
    //     0x7c0930: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0934: r1 = <Object>
    //     0x7c0934: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c0938: r2 = 0
    //     0x7c0938: movz            x2, #0
    // 0x7c093c: r0 = _GrowableList()
    //     0x7c093c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0940: mov             x3, x0
    // 0x7c0944: r1 = "Example:"
    //     0x7c0944: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c0948: ldr             x1, [x1, #0x940]
    // 0x7c094c: r2 = "example"
    //     0x7c094c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c0950: ldr             x2, [x2, #0x948]
    // 0x7c0954: r0 = _message()
    //     0x7c0954: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c0958: r1 = Null
    //     0x7c0958: mov             x1, NULL
    // 0x7c095c: r2 = 4
    //     0x7c095c: movz            x2, #0x4
    // 0x7c0960: stur            x0, [fp, #-0x40]
    // 0x7c0964: r0 = AllocateArray()
    //     0x7c0964: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c0968: mov             x1, x0
    // 0x7c096c: ldur            x0, [fp, #-0x40]
    // 0x7c0970: StoreField: r1->field_f = r0
    //     0x7c0970: stur            w0, [x1, #0xf]
    // 0x7c0974: r16 = " 09xxxxxxxx"
    //     0x7c0974: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7c0978: ldr             x16, [x16, #0x910]
    // 0x7c097c: StoreField: r1->field_13 = r16
    //     0x7c097c: stur            w16, [x1, #0x13]
    // 0x7c0980: str             x1, [SP]
    // 0x7c0984: r0 = _interpolate()
    //     0x7c0984: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c0988: ldur            x2, [fp, #-0x18]
    // 0x7c098c: r1 = Function '<anonymous closure>':.
    //     0x7c098c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d78] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7c0990: ldr             x1, [x1, #0xd78]
    // 0x7c0994: stur            x0, [fp, #-0x40]
    // 0x7c0998: r0 = AllocateClosure()
    //     0x7c0998: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c099c: ldur            x2, [fp, #-0x18]
    // 0x7c09a0: r1 = Function '<anonymous closure>':.
    //     0x7c09a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d80] AnonymousClosure: (0x7c0bfc), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x7c000c)
    //     0x7c09a4: ldr             x1, [x1, #0xd80]
    // 0x7c09a8: stur            x0, [fp, #-0x18]
    // 0x7c09ac: r0 = AllocateClosure()
    //     0x7c09ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c09b0: stur            x0, [fp, #-0x48]
    // 0x7c09b4: r0 = CustomTextField()
    //     0x7c09b4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c09b8: stur            x0, [fp, #-0x50]
    // 0x7c09bc: r16 = Instance_TextInputType
    //     0x7c09bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7c09c0: ldr             x16, [x16, #0x928]
    // 0x7c09c4: ldur            lr, [fp, #-0x38]
    // 0x7c09c8: stp             lr, x16, [SP, #0x18]
    // 0x7c09cc: ldur            x16, [fp, #-0x40]
    // 0x7c09d0: ldur            lr, [fp, #-0x18]
    // 0x7c09d4: stp             lr, x16, [SP, #8]
    // 0x7c09d8: ldur            x16, [fp, #-0x48]
    // 0x7c09dc: str             x16, [SP]
    // 0x7c09e0: mov             x1, x0
    // 0x7c09e4: ldur            x2, [fp, #-0x30]
    // 0x7c09e8: ldur            x3, [fp, #-8]
    // 0x7c09ec: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7c09ec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7c09f0: ldr             x4, [x4, #0x930]
    // 0x7c09f4: r0 = CustomTextField()
    //     0x7c09f4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c09f8: ldur            x1, [fp, #-0x28]
    // 0x7c09fc: ldur            x0, [fp, #-0x50]
    // 0x7c0a00: ArrayStore: r1[10] = r0  ; List_4
    //     0x7c0a00: add             x25, x1, #0x37
    //     0x7c0a04: str             w0, [x25]
    //     0x7c0a08: tbz             w0, #0, #0x7c0a24
    //     0x7c0a0c: ldurb           w16, [x1, #-1]
    //     0x7c0a10: ldurb           w17, [x0, #-1]
    //     0x7c0a14: and             x16, x17, x16, lsr #2
    //     0x7c0a18: tst             x16, HEAP, lsr #32
    //     0x7c0a1c: b.eq            #0x7c0a24
    //     0x7c0a20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0a24: r1 = <Widget>
    //     0x7c0a24: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c0a28: r0 = AllocateGrowableArray()
    //     0x7c0a28: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c0a2c: mov             x1, x0
    // 0x7c0a30: ldur            x0, [fp, #-0x28]
    // 0x7c0a34: stur            x1, [fp, #-8]
    // 0x7c0a38: StoreField: r1->field_f = r0
    //     0x7c0a38: stur            w0, [x1, #0xf]
    // 0x7c0a3c: r0 = 22
    //     0x7c0a3c: movz            x0, #0x16
    // 0x7c0a40: StoreField: r1->field_b = r0
    //     0x7c0a40: stur            w0, [x1, #0xb]
    // 0x7c0a44: r0 = Column()
    //     0x7c0a44: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c0a48: mov             x1, x0
    // 0x7c0a4c: r0 = Instance_Axis
    //     0x7c0a4c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c0a50: stur            x1, [fp, #-0x18]
    // 0x7c0a54: StoreField: r1->field_f = r0
    //     0x7c0a54: stur            w0, [x1, #0xf]
    // 0x7c0a58: r2 = Instance_MainAxisAlignment
    //     0x7c0a58: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c0a5c: StoreField: r1->field_13 = r2
    //     0x7c0a5c: stur            w2, [x1, #0x13]
    // 0x7c0a60: r2 = Instance_MainAxisSize
    //     0x7c0a60: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c0a64: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c0a64: stur            w2, [x1, #0x17]
    // 0x7c0a68: r2 = Instance_CrossAxisAlignment
    //     0x7c0a68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c0a6c: ldr             x2, [x2, #0x288]
    // 0x7c0a70: StoreField: r1->field_1b = r2
    //     0x7c0a70: stur            w2, [x1, #0x1b]
    // 0x7c0a74: r2 = Instance_VerticalDirection
    //     0x7c0a74: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c0a78: StoreField: r1->field_23 = r2
    //     0x7c0a78: stur            w2, [x1, #0x23]
    // 0x7c0a7c: r2 = Instance_Clip
    //     0x7c0a7c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c0a80: StoreField: r1->field_2b = r2
    //     0x7c0a80: stur            w2, [x1, #0x2b]
    // 0x7c0a84: StoreField: r1->field_2f = rZR
    //     0x7c0a84: stur            xzr, [x1, #0x2f]
    // 0x7c0a88: ldur            x2, [fp, #-8]
    // 0x7c0a8c: StoreField: r1->field_b = r2
    //     0x7c0a8c: stur            w2, [x1, #0xb]
    // 0x7c0a90: r0 = Form()
    //     0x7c0a90: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c0a94: mov             x1, x0
    // 0x7c0a98: ldur            x0, [fp, #-0x18]
    // 0x7c0a9c: stur            x1, [fp, #-8]
    // 0x7c0aa0: StoreField: r1->field_b = r0
    //     0x7c0aa0: stur            w0, [x1, #0xb]
    // 0x7c0aa4: r0 = Instance_AutovalidateMode
    //     0x7c0aa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c0aa8: ldr             x0, [x0, #0x1b8]
    // 0x7c0aac: StoreField: r1->field_23 = r0
    //     0x7c0aac: stur            w0, [x1, #0x23]
    // 0x7c0ab0: ldur            x0, [fp, #-0x10]
    // 0x7c0ab4: StoreField: r1->field_7 = r0
    //     0x7c0ab4: stur            w0, [x1, #7]
    // 0x7c0ab8: r0 = Padding()
    //     0x7c0ab8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c0abc: mov             x1, x0
    // 0x7c0ac0: ldur            x0, [fp, #-0x20]
    // 0x7c0ac4: stur            x1, [fp, #-0x10]
    // 0x7c0ac8: StoreField: r1->field_f = r0
    //     0x7c0ac8: stur            w0, [x1, #0xf]
    // 0x7c0acc: ldur            x0, [fp, #-8]
    // 0x7c0ad0: StoreField: r1->field_b = r0
    //     0x7c0ad0: stur            w0, [x1, #0xb]
    // 0x7c0ad4: r0 = SingleChildScrollView()
    //     0x7c0ad4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c0ad8: r1 = Instance_Axis
    //     0x7c0ad8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c0adc: StoreField: r0->field_b = r1
    //     0x7c0adc: stur            w1, [x0, #0xb]
    // 0x7c0ae0: r1 = false
    //     0x7c0ae0: add             x1, NULL, #0x30  ; false
    // 0x7c0ae4: StoreField: r0->field_f = r1
    //     0x7c0ae4: stur            w1, [x0, #0xf]
    // 0x7c0ae8: ldur            x1, [fp, #-0x10]
    // 0x7c0aec: StoreField: r0->field_23 = r1
    //     0x7c0aec: stur            w1, [x0, #0x23]
    // 0x7c0af0: r1 = Instance_DragStartBehavior
    //     0x7c0af0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c0af4: StoreField: r0->field_27 = r1
    //     0x7c0af4: stur            w1, [x0, #0x27]
    // 0x7c0af8: r1 = Instance_Clip
    //     0x7c0af8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c0afc: StoreField: r0->field_2b = r1
    //     0x7c0afc: stur            w1, [x0, #0x2b]
    // 0x7c0b00: r1 = Instance_HitTestBehavior
    //     0x7c0b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c0b04: ldr             x1, [x1, #0x290]
    // 0x7c0b08: StoreField: r0->field_2f = r1
    //     0x7c0b08: stur            w1, [x0, #0x2f]
    // 0x7c0b0c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c0b0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c0b10: ldr             x1, [x1, #0x298]
    // 0x7c0b14: StoreField: r0->field_37 = r1
    //     0x7c0b14: stur            w1, [x0, #0x37]
    // 0x7c0b18: LeaveFrame
    //     0x7c0b18: mov             SP, fp
    //     0x7c0b1c: ldp             fp, lr, [SP], #0x10
    // 0x7c0b20: ret
    //     0x7c0b20: ret             
    // 0x7c0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0b28: b               #0x7c002c
    // 0x7c0b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0b2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0b30: SaveReg d0
    //     0x7c0b30: str             q0, [SP, #-0x10]!
    // 0x7c0b34: stp             x0, x2, [SP, #-0x10]!
    // 0x7c0b38: r0 = AllocateDouble()
    //     0x7c0b38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c0b3c: mov             x1, x0
    // 0x7c0b40: ldp             x0, x2, [SP], #0x10
    // 0x7c0b44: RestoreReg d0
    //     0x7c0b44: ldr             q0, [SP], #0x10
    // 0x7c0b48: b               #0x7c0170
    // 0x7c0b4c: SaveReg d0
    //     0x7c0b4c: str             q0, [SP, #-0x10]!
    // 0x7c0b50: stp             x0, x2, [SP, #-0x10]!
    // 0x7c0b54: r0 = AllocateDouble()
    //     0x7c0b54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c0b58: mov             x1, x0
    // 0x7c0b5c: ldp             x0, x2, [SP], #0x10
    // 0x7c0b60: RestoreReg d0
    //     0x7c0b60: ldr             q0, [SP], #0x10
    // 0x7c0b64: b               #0x7c02e8
    // 0x7c0b68: SaveReg d0
    //     0x7c0b68: str             q0, [SP, #-0x10]!
    // 0x7c0b6c: SaveReg r2
    //     0x7c0b6c: str             x2, [SP, #-8]!
    // 0x7c0b70: r0 = AllocateDouble()
    //     0x7c0b70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c0b74: RestoreReg r2
    //     0x7c0b74: ldr             x2, [SP], #8
    // 0x7c0b78: RestoreReg d0
    //     0x7c0b78: ldr             q0, [SP], #0x10
    // 0x7c0b7c: b               #0x7c0460
    // 0x7c0b80: SaveReg d0
    //     0x7c0b80: str             q0, [SP, #-0x10]!
    // 0x7c0b84: SaveReg r2
    //     0x7c0b84: str             x2, [SP, #-8]!
    // 0x7c0b88: r0 = AllocateDouble()
    //     0x7c0b88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c0b8c: RestoreReg r2
    //     0x7c0b8c: ldr             x2, [SP], #8
    // 0x7c0b90: RestoreReg d0
    //     0x7c0b90: ldr             q0, [SP], #0x10
    // 0x7c0b94: b               #0x7c05d8
    // 0x7c0b98: SaveReg d0
    //     0x7c0b98: str             q0, [SP, #-0x10]!
    // 0x7c0b9c: SaveReg r2
    //     0x7c0b9c: str             x2, [SP, #-8]!
    // 0x7c0ba0: r0 = AllocateDouble()
    //     0x7c0ba0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c0ba4: RestoreReg r2
    //     0x7c0ba4: ldr             x2, [SP], #8
    // 0x7c0ba8: RestoreReg d0
    //     0x7c0ba8: ldr             q0, [SP], #0x10
    // 0x7c0bac: b               #0x7c08d4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c0bfc, size: 0x80
    // 0x7c0bfc: EnterFrame
    //     0x7c0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0c00: mov             fp, SP
    // 0x7c0c04: AllocStack(0x10)
    //     0x7c0c04: sub             SP, SP, #0x10
    // 0x7c0c08: SetupParameters()
    //     0x7c0c08: ldr             x0, [fp, #0x18]
    //     0x7c0c0c: ldur            w1, [x0, #0x17]
    //     0x7c0c10: add             x1, x1, HEAP, lsl #32
    // 0x7c0c14: CheckStackOverflow
    //     0x7c0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0c18: cmp             SP, x16
    //     0x7c0c1c: b.ls            #0x7c0c74
    // 0x7c0c20: LoadField: r0 = r1->field_f
    //     0x7c0c20: ldur            w0, [x1, #0xf]
    // 0x7c0c24: DecompressPointer r0
    //     0x7c0c24: add             x0, x0, HEAP, lsl #32
    // 0x7c0c28: r16 = <CreateCommercialAccountCubit>
    //     0x7c0c28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0c2c: ldr             x16, [x16, #0x678]
    // 0x7c0c30: stp             x0, x16, [SP]
    // 0x7c0c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0c34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0c38: r0 = ReadContext.read()
    //     0x7c0c38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0c3c: LoadField: r1 = r0->field_1f
    //     0x7c0c3c: ldur            w1, [x0, #0x1f]
    // 0x7c0c40: DecompressPointer r1
    //     0x7c0c40: add             x1, x1, HEAP, lsl #32
    // 0x7c0c44: ldr             x0, [fp, #0x10]
    // 0x7c0c48: StoreField: r1->field_13 = r0
    //     0x7c0c48: stur            w0, [x1, #0x13]
    //     0x7c0c4c: ldurb           w16, [x1, #-1]
    //     0x7c0c50: ldurb           w17, [x0, #-1]
    //     0x7c0c54: and             x16, x17, x16, lsr #2
    //     0x7c0c58: tst             x16, HEAP, lsr #32
    //     0x7c0c5c: b.eq            #0x7c0c64
    //     0x7c0c60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c0c64: r0 = Null
    //     0x7c0c64: mov             x0, NULL
    // 0x7c0c68: LeaveFrame
    //     0x7c0c68: mov             SP, fp
    //     0x7c0c6c: ldp             fp, lr, [SP], #0x10
    // 0x7c0c70: ret
    //     0x7c0c70: ret             
    // 0x7c0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0c78: b               #0x7c0c20
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c0c7c, size: 0x9c
    // 0x7c0c7c: EnterFrame
    //     0x7c0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0c80: mov             fp, SP
    // 0x7c0c84: AllocStack(0x10)
    //     0x7c0c84: sub             SP, SP, #0x10
    // 0x7c0c88: SetupParameters()
    //     0x7c0c88: ldr             x0, [fp, #0x18]
    //     0x7c0c8c: ldur            w1, [x0, #0x17]
    //     0x7c0c90: add             x1, x1, HEAP, lsl #32
    // 0x7c0c94: CheckStackOverflow
    //     0x7c0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0c98: cmp             SP, x16
    //     0x7c0c9c: b.ls            #0x7c0d10
    // 0x7c0ca0: LoadField: r0 = r1->field_f
    //     0x7c0ca0: ldur            w0, [x1, #0xf]
    // 0x7c0ca4: DecompressPointer r0
    //     0x7c0ca4: add             x0, x0, HEAP, lsl #32
    // 0x7c0ca8: r16 = <CreateCommercialAccountCubit>
    //     0x7c0ca8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0cac: ldr             x16, [x16, #0x678]
    // 0x7c0cb0: stp             x0, x16, [SP]
    // 0x7c0cb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0cb4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0cb8: r0 = ReadContext.read()
    //     0x7c0cb8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0cbc: LoadField: r1 = r0->field_1f
    //     0x7c0cbc: ldur            w1, [x0, #0x1f]
    // 0x7c0cc0: DecompressPointer r1
    //     0x7c0cc0: add             x1, x1, HEAP, lsl #32
    // 0x7c0cc4: ldr             x2, [fp, #0x10]
    // 0x7c0cc8: cmp             w2, #2
    // 0x7c0ccc: b.ne            #0x7c0cdc
    // 0x7c0cd0: r0 = "M"
    //     0x7c0cd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c0cd4: ldr             x0, [x0, #0x670]
    // 0x7c0cd8: b               #0x7c0ce4
    // 0x7c0cdc: r0 = "F"
    //     0x7c0cdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7c0ce0: ldr             x0, [x0, #0x3f8]
    // 0x7c0ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0ce4: stur            w0, [x1, #0x17]
    //     0x7c0ce8: ldurb           w16, [x1, #-1]
    //     0x7c0cec: ldurb           w17, [x0, #-1]
    //     0x7c0cf0: and             x16, x17, x16, lsr #2
    //     0x7c0cf4: tst             x16, HEAP, lsr #32
    //     0x7c0cf8: b.eq            #0x7c0d00
    //     0x7c0cfc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c0d00: r0 = Null
    //     0x7c0d00: mov             x0, NULL
    // 0x7c0d04: LeaveFrame
    //     0x7c0d04: mov             SP, fp
    //     0x7c0d08: ldp             fp, lr, [SP], #0x10
    // 0x7c0d0c: ret
    //     0x7c0d0c: ret             
    // 0x7c0d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0d14: b               #0x7c0ca0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c0d18, size: 0x80
    // 0x7c0d18: EnterFrame
    //     0x7c0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0d1c: mov             fp, SP
    // 0x7c0d20: AllocStack(0x10)
    //     0x7c0d20: sub             SP, SP, #0x10
    // 0x7c0d24: SetupParameters()
    //     0x7c0d24: ldr             x0, [fp, #0x18]
    //     0x7c0d28: ldur            w1, [x0, #0x17]
    //     0x7c0d2c: add             x1, x1, HEAP, lsl #32
    // 0x7c0d30: CheckStackOverflow
    //     0x7c0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0d34: cmp             SP, x16
    //     0x7c0d38: b.ls            #0x7c0d90
    // 0x7c0d3c: LoadField: r0 = r1->field_f
    //     0x7c0d3c: ldur            w0, [x1, #0xf]
    // 0x7c0d40: DecompressPointer r0
    //     0x7c0d40: add             x0, x0, HEAP, lsl #32
    // 0x7c0d44: r16 = <CreateCommercialAccountCubit>
    //     0x7c0d44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0d48: ldr             x16, [x16, #0x678]
    // 0x7c0d4c: stp             x0, x16, [SP]
    // 0x7c0d50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0d50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0d54: r0 = ReadContext.read()
    //     0x7c0d54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0d58: LoadField: r1 = r0->field_1f
    //     0x7c0d58: ldur            w1, [x0, #0x1f]
    // 0x7c0d5c: DecompressPointer r1
    //     0x7c0d5c: add             x1, x1, HEAP, lsl #32
    // 0x7c0d60: ldr             x0, [fp, #0x10]
    // 0x7c0d64: StoreField: r1->field_f = r0
    //     0x7c0d64: stur            w0, [x1, #0xf]
    //     0x7c0d68: ldurb           w16, [x1, #-1]
    //     0x7c0d6c: ldurb           w17, [x0, #-1]
    //     0x7c0d70: and             x16, x17, x16, lsr #2
    //     0x7c0d74: tst             x16, HEAP, lsr #32
    //     0x7c0d78: b.eq            #0x7c0d80
    //     0x7c0d7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c0d80: r0 = Null
    //     0x7c0d80: mov             x0, NULL
    // 0x7c0d84: LeaveFrame
    //     0x7c0d84: mov             SP, fp
    //     0x7c0d88: ldp             fp, lr, [SP], #0x10
    // 0x7c0d8c: ret
    //     0x7c0d8c: ret             
    // 0x7c0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0d94: b               #0x7c0d3c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c0d98, size: 0x80
    // 0x7c0d98: EnterFrame
    //     0x7c0d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0d9c: mov             fp, SP
    // 0x7c0da0: AllocStack(0x10)
    //     0x7c0da0: sub             SP, SP, #0x10
    // 0x7c0da4: SetupParameters()
    //     0x7c0da4: ldr             x0, [fp, #0x18]
    //     0x7c0da8: ldur            w1, [x0, #0x17]
    //     0x7c0dac: add             x1, x1, HEAP, lsl #32
    // 0x7c0db0: CheckStackOverflow
    //     0x7c0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0db4: cmp             SP, x16
    //     0x7c0db8: b.ls            #0x7c0e10
    // 0x7c0dbc: LoadField: r0 = r1->field_f
    //     0x7c0dbc: ldur            w0, [x1, #0xf]
    // 0x7c0dc0: DecompressPointer r0
    //     0x7c0dc0: add             x0, x0, HEAP, lsl #32
    // 0x7c0dc4: r16 = <CreateCommercialAccountCubit>
    //     0x7c0dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0dc8: ldr             x16, [x16, #0x678]
    // 0x7c0dcc: stp             x0, x16, [SP]
    // 0x7c0dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0dd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0dd4: r0 = ReadContext.read()
    //     0x7c0dd4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0dd8: LoadField: r1 = r0->field_1f
    //     0x7c0dd8: ldur            w1, [x0, #0x1f]
    // 0x7c0ddc: DecompressPointer r1
    //     0x7c0ddc: add             x1, x1, HEAP, lsl #32
    // 0x7c0de0: ldr             x0, [fp, #0x10]
    // 0x7c0de4: StoreField: r1->field_b = r0
    //     0x7c0de4: stur            w0, [x1, #0xb]
    //     0x7c0de8: ldurb           w16, [x1, #-1]
    //     0x7c0dec: ldurb           w17, [x0, #-1]
    //     0x7c0df0: and             x16, x17, x16, lsr #2
    //     0x7c0df4: tst             x16, HEAP, lsr #32
    //     0x7c0df8: b.eq            #0x7c0e00
    //     0x7c0dfc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c0e00: r0 = Null
    //     0x7c0e00: mov             x0, NULL
    // 0x7c0e04: LeaveFrame
    //     0x7c0e04: mov             SP, fp
    //     0x7c0e08: ldp             fp, lr, [SP], #0x10
    // 0x7c0e0c: ret
    //     0x7c0e0c: ret             
    // 0x7c0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0e14: b               #0x7c0dbc
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c0e18, size: 0x80
    // 0x7c0e18: EnterFrame
    //     0x7c0e18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e1c: mov             fp, SP
    // 0x7c0e20: AllocStack(0x10)
    //     0x7c0e20: sub             SP, SP, #0x10
    // 0x7c0e24: SetupParameters()
    //     0x7c0e24: ldr             x0, [fp, #0x18]
    //     0x7c0e28: ldur            w1, [x0, #0x17]
    //     0x7c0e2c: add             x1, x1, HEAP, lsl #32
    // 0x7c0e30: CheckStackOverflow
    //     0x7c0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0e34: cmp             SP, x16
    //     0x7c0e38: b.ls            #0x7c0e90
    // 0x7c0e3c: LoadField: r0 = r1->field_f
    //     0x7c0e3c: ldur            w0, [x1, #0xf]
    // 0x7c0e40: DecompressPointer r0
    //     0x7c0e40: add             x0, x0, HEAP, lsl #32
    // 0x7c0e44: r16 = <CreateCommercialAccountCubit>
    //     0x7c0e44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c0e48: ldr             x16, [x16, #0x678]
    // 0x7c0e4c: stp             x0, x16, [SP]
    // 0x7c0e50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0e50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0e54: r0 = ReadContext.read()
    //     0x7c0e54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0e58: LoadField: r1 = r0->field_1f
    //     0x7c0e58: ldur            w1, [x0, #0x1f]
    // 0x7c0e5c: DecompressPointer r1
    //     0x7c0e5c: add             x1, x1, HEAP, lsl #32
    // 0x7c0e60: ldr             x0, [fp, #0x10]
    // 0x7c0e64: StoreField: r1->field_7 = r0
    //     0x7c0e64: stur            w0, [x1, #7]
    //     0x7c0e68: ldurb           w16, [x1, #-1]
    //     0x7c0e6c: ldurb           w17, [x0, #-1]
    //     0x7c0e70: and             x16, x17, x16, lsr #2
    //     0x7c0e74: tst             x16, HEAP, lsr #32
    //     0x7c0e78: b.eq            #0x7c0e80
    //     0x7c0e7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c0e80: r0 = Null
    //     0x7c0e80: mov             x0, NULL
    // 0x7c0e84: LeaveFrame
    //     0x7c0e84: mov             SP, fp
    //     0x7c0e88: ldp             fp, lr, [SP], #0x10
    // 0x7c0e8c: ret
    //     0x7c0e8c: ret             
    // 0x7c0e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0e94: b               #0x7c0e3c
  }
  _ _CommissionersInfoPageState(/* No info */) {
    // ** addr: 0x916b50, size: 0x164
    // 0x916b50: EnterFrame
    //     0x916b50: stp             fp, lr, [SP, #-0x10]!
    //     0x916b54: mov             fp, SP
    // 0x916b58: AllocStack(0x10)
    //     0x916b58: sub             SP, SP, #0x10
    // 0x916b5c: SetupParameters(_CommissionersInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x916b5c: mov             x0, x1
    //     0x916b60: stur            x1, [fp, #-8]
    // 0x916b64: CheckStackOverflow
    //     0x916b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b68: cmp             SP, x16
    //     0x916b6c: b.ls            #0x916cac
    // 0x916b70: r1 = <TextEditingValue>
    //     0x916b70: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916b74: r0 = TextEditingController()
    //     0x916b74: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916b78: mov             x1, x0
    // 0x916b7c: stur            x0, [fp, #-0x10]
    // 0x916b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916b80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916b84: r0 = TextEditingController()
    //     0x916b84: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916b88: ldur            x0, [fp, #-0x10]
    // 0x916b8c: ldur            x2, [fp, #-8]
    // 0x916b90: StoreField: r2->field_13 = r0
    //     0x916b90: stur            w0, [x2, #0x13]
    //     0x916b94: ldurb           w16, [x2, #-1]
    //     0x916b98: ldurb           w17, [x0, #-1]
    //     0x916b9c: and             x16, x17, x16, lsr #2
    //     0x916ba0: tst             x16, HEAP, lsr #32
    //     0x916ba4: b.eq            #0x916bac
    //     0x916ba8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916bac: r1 = <TextEditingValue>
    //     0x916bac: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916bb0: r0 = TextEditingController()
    //     0x916bb0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916bb4: mov             x1, x0
    // 0x916bb8: stur            x0, [fp, #-0x10]
    // 0x916bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916bbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916bc0: r0 = TextEditingController()
    //     0x916bc0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916bc4: ldur            x0, [fp, #-0x10]
    // 0x916bc8: ldur            x2, [fp, #-8]
    // 0x916bcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x916bcc: stur            w0, [x2, #0x17]
    //     0x916bd0: ldurb           w16, [x2, #-1]
    //     0x916bd4: ldurb           w17, [x0, #-1]
    //     0x916bd8: and             x16, x17, x16, lsr #2
    //     0x916bdc: tst             x16, HEAP, lsr #32
    //     0x916be0: b.eq            #0x916be8
    //     0x916be4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916be8: r1 = <TextEditingValue>
    //     0x916be8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916bec: r0 = TextEditingController()
    //     0x916bec: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916bf0: mov             x1, x0
    // 0x916bf4: stur            x0, [fp, #-0x10]
    // 0x916bf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916bf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916bfc: r0 = TextEditingController()
    //     0x916bfc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916c00: ldur            x0, [fp, #-0x10]
    // 0x916c04: ldur            x2, [fp, #-8]
    // 0x916c08: StoreField: r2->field_1b = r0
    //     0x916c08: stur            w0, [x2, #0x1b]
    //     0x916c0c: ldurb           w16, [x2, #-1]
    //     0x916c10: ldurb           w17, [x0, #-1]
    //     0x916c14: and             x16, x17, x16, lsr #2
    //     0x916c18: tst             x16, HEAP, lsr #32
    //     0x916c1c: b.eq            #0x916c24
    //     0x916c20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916c24: r1 = <TextEditingValue>
    //     0x916c24: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916c28: r0 = TextEditingController()
    //     0x916c28: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916c2c: mov             x1, x0
    // 0x916c30: stur            x0, [fp, #-0x10]
    // 0x916c34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916c34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916c38: r0 = TextEditingController()
    //     0x916c38: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916c3c: ldur            x0, [fp, #-0x10]
    // 0x916c40: ldur            x2, [fp, #-8]
    // 0x916c44: StoreField: r2->field_1f = r0
    //     0x916c44: stur            w0, [x2, #0x1f]
    //     0x916c48: ldurb           w16, [x2, #-1]
    //     0x916c4c: ldurb           w17, [x0, #-1]
    //     0x916c50: and             x16, x17, x16, lsr #2
    //     0x916c54: tst             x16, HEAP, lsr #32
    //     0x916c58: b.eq            #0x916c60
    //     0x916c5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916c60: r1 = <TextEditingValue>
    //     0x916c60: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916c64: r0 = TextEditingController()
    //     0x916c64: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916c68: mov             x1, x0
    // 0x916c6c: stur            x0, [fp, #-0x10]
    // 0x916c70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916c70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916c74: r0 = TextEditingController()
    //     0x916c74: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916c78: ldur            x0, [fp, #-0x10]
    // 0x916c7c: ldur            x1, [fp, #-8]
    // 0x916c80: StoreField: r1->field_23 = r0
    //     0x916c80: stur            w0, [x1, #0x23]
    //     0x916c84: ldurb           w16, [x1, #-1]
    //     0x916c88: ldurb           w17, [x0, #-1]
    //     0x916c8c: and             x16, x17, x16, lsr #2
    //     0x916c90: tst             x16, HEAP, lsr #32
    //     0x916c94: b.eq            #0x916c9c
    //     0x916c98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x916c9c: r0 = Null
    //     0x916c9c: mov             x0, NULL
    // 0x916ca0: LeaveFrame
    //     0x916ca0: mov             SP, fp
    //     0x916ca4: ldp             fp, lr, [SP], #0x10
    // 0x916ca8: ret
    //     0x916ca8: ret             
    // 0x916cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916cb0: b               #0x916b70
  }
}

// class id: 4557, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916b08, size: 0x48
    // 0x916b08: EnterFrame
    //     0x916b08: stp             fp, lr, [SP, #-0x10]!
    //     0x916b0c: mov             fp, SP
    // 0x916b10: AllocStack(0x8)
    //     0x916b10: sub             SP, SP, #8
    // 0x916b14: CheckStackOverflow
    //     0x916b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b18: cmp             SP, x16
    //     0x916b1c: b.ls            #0x916b48
    // 0x916b20: r1 = <CommissionersInfoPage>
    //     0x916b20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a18] TypeArguments: <CommissionersInfoPage>
    //     0x916b24: ldr             x1, [x1, #0xa18]
    // 0x916b28: r0 = _CommissionersInfoPageState()
    //     0x916b28: bl              #0x916cb4  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x28)
    // 0x916b2c: mov             x1, x0
    // 0x916b30: stur            x0, [fp, #-8]
    // 0x916b34: r0 = _CommissionersInfoPageState()
    //     0x916b34: bl              #0x916b50  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::_CommissionersInfoPageState
    // 0x916b38: ldur            x0, [fp, #-8]
    // 0x916b3c: LeaveFrame
    //     0x916b3c: mov             SP, fp
    //     0x916b40: ldp             fp, lr, [SP], #0x10
    // 0x916b44: ret
    //     0x916b44: ret             
    // 0x916b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b4c: b               #0x916b20
  }
}
