// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart

// class id: 1050049, size: 0x8
class :: {
}

// class id: 3733, size: 0x24, field offset: 0x14
class _GovernmentInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d7cfc, size: 0x234
    // 0x6d7cfc: EnterFrame
    //     0x6d7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7d00: mov             fp, SP
    // 0x6d7d04: AllocStack(0x20)
    //     0x6d7d04: sub             SP, SP, #0x20
    // 0x6d7d08: SetupParameters(_GovernmentInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d7d08: stur            x1, [fp, #-0x10]
    // 0x6d7d0c: CheckStackOverflow
    //     0x6d7d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7d10: cmp             SP, x16
    //     0x6d7d14: b.ls            #0x6d7f14
    // 0x6d7d18: LoadField: r0 = r1->field_13
    //     0x6d7d18: ldur            w0, [x1, #0x13]
    // 0x6d7d1c: DecompressPointer r0
    //     0x6d7d1c: add             x0, x0, HEAP, lsl #32
    // 0x6d7d20: stur            x0, [fp, #-8]
    // 0x6d7d24: LoadField: r2 = r1->field_f
    //     0x6d7d24: ldur            w2, [x1, #0xf]
    // 0x6d7d28: DecompressPointer r2
    //     0x6d7d28: add             x2, x2, HEAP, lsl #32
    // 0x6d7d2c: cmp             w2, NULL
    // 0x6d7d30: b.eq            #0x6d7f1c
    // 0x6d7d34: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7d34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7d38: ldr             x16, [x16, #0x4a8]
    // 0x6d7d3c: stp             x2, x16, [SP]
    // 0x6d7d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7d40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7d44: r0 = ReadContext.read()
    //     0x6d7d44: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7d48: LoadField: r1 = r0->field_1f
    //     0x6d7d48: ldur            w1, [x0, #0x1f]
    // 0x6d7d4c: DecompressPointer r1
    //     0x6d7d4c: add             x1, x1, HEAP, lsl #32
    // 0x6d7d50: LoadField: r0 = r1->field_7
    //     0x6d7d50: ldur            w0, [x1, #7]
    // 0x6d7d54: DecompressPointer r0
    //     0x6d7d54: add             x0, x0, HEAP, lsl #32
    // 0x6d7d58: cmp             w0, NULL
    // 0x6d7d5c: b.ne            #0x6d7d68
    // 0x6d7d60: r2 = ""
    //     0x6d7d60: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7d64: b               #0x6d7d6c
    // 0x6d7d68: mov             x2, x0
    // 0x6d7d6c: ldur            x0, [fp, #-0x10]
    // 0x6d7d70: ldur            x1, [fp, #-8]
    // 0x6d7d74: r0 = text=()
    //     0x6d7d74: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7d78: ldur            x0, [fp, #-0x10]
    // 0x6d7d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7d7c: ldur            w1, [x0, #0x17]
    // 0x6d7d80: DecompressPointer r1
    //     0x6d7d80: add             x1, x1, HEAP, lsl #32
    // 0x6d7d84: stur            x1, [fp, #-8]
    // 0x6d7d88: LoadField: r2 = r0->field_f
    //     0x6d7d88: ldur            w2, [x0, #0xf]
    // 0x6d7d8c: DecompressPointer r2
    //     0x6d7d8c: add             x2, x2, HEAP, lsl #32
    // 0x6d7d90: cmp             w2, NULL
    // 0x6d7d94: b.eq            #0x6d7f20
    // 0x6d7d98: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7d98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7d9c: ldr             x16, [x16, #0x4a8]
    // 0x6d7da0: stp             x2, x16, [SP]
    // 0x6d7da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7da4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7da8: r0 = ReadContext.read()
    //     0x6d7da8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7dac: LoadField: r1 = r0->field_1f
    //     0x6d7dac: ldur            w1, [x0, #0x1f]
    // 0x6d7db0: DecompressPointer r1
    //     0x6d7db0: add             x1, x1, HEAP, lsl #32
    // 0x6d7db4: LoadField: r0 = r1->field_b
    //     0x6d7db4: ldur            w0, [x1, #0xb]
    // 0x6d7db8: DecompressPointer r0
    //     0x6d7db8: add             x0, x0, HEAP, lsl #32
    // 0x6d7dbc: cmp             w0, NULL
    // 0x6d7dc0: b.ne            #0x6d7dcc
    // 0x6d7dc4: r2 = ""
    //     0x6d7dc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7dc8: b               #0x6d7e34
    // 0x6d7dcc: ldur            x0, [fp, #-0x10]
    // 0x6d7dd0: LoadField: r1 = r0->field_f
    //     0x6d7dd0: ldur            w1, [x0, #0xf]
    // 0x6d7dd4: DecompressPointer r1
    //     0x6d7dd4: add             x1, x1, HEAP, lsl #32
    // 0x6d7dd8: cmp             w1, NULL
    // 0x6d7ddc: b.eq            #0x6d7f24
    // 0x6d7de0: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7de0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7de4: ldr             x16, [x16, #0x4a8]
    // 0x6d7de8: stp             x1, x16, [SP]
    // 0x6d7dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7dec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7df0: r0 = ReadContext.read()
    //     0x6d7df0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7df4: LoadField: r1 = r0->field_1f
    //     0x6d7df4: ldur            w1, [x0, #0x1f]
    // 0x6d7df8: DecompressPointer r1
    //     0x6d7df8: add             x1, x1, HEAP, lsl #32
    // 0x6d7dfc: LoadField: r0 = r1->field_b
    //     0x6d7dfc: ldur            w0, [x1, #0xb]
    // 0x6d7e00: DecompressPointer r0
    //     0x6d7e00: add             x0, x0, HEAP, lsl #32
    // 0x6d7e04: r1 = 60
    //     0x6d7e04: movz            x1, #0x3c
    // 0x6d7e08: branchIfSmi(r0, 0x6d7e14)
    //     0x6d7e08: tbz             w0, #0, #0x6d7e14
    // 0x6d7e0c: r1 = LoadClassIdInstr(r0)
    //     0x6d7e0c: ldur            x1, [x0, #-1]
    //     0x6d7e10: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7e14: str             x0, [SP]
    // 0x6d7e18: mov             x0, x1
    // 0x6d7e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7e1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7e20: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7e20: movz            x17, #0x8b58
    //     0x6d7e24: add             lr, x0, x17
    //     0x6d7e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7e2c: blr             lr
    // 0x6d7e30: mov             x2, x0
    // 0x6d7e34: ldur            x0, [fp, #-0x10]
    // 0x6d7e38: ldur            x1, [fp, #-8]
    // 0x6d7e3c: r0 = text=()
    //     0x6d7e3c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7e40: ldur            x0, [fp, #-0x10]
    // 0x6d7e44: LoadField: r1 = r0->field_1b
    //     0x6d7e44: ldur            w1, [x0, #0x1b]
    // 0x6d7e48: DecompressPointer r1
    //     0x6d7e48: add             x1, x1, HEAP, lsl #32
    // 0x6d7e4c: stur            x1, [fp, #-8]
    // 0x6d7e50: LoadField: r2 = r0->field_f
    //     0x6d7e50: ldur            w2, [x0, #0xf]
    // 0x6d7e54: DecompressPointer r2
    //     0x6d7e54: add             x2, x2, HEAP, lsl #32
    // 0x6d7e58: cmp             w2, NULL
    // 0x6d7e5c: b.eq            #0x6d7f28
    // 0x6d7e60: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7e64: ldr             x16, [x16, #0x4a8]
    // 0x6d7e68: stp             x2, x16, [SP]
    // 0x6d7e6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7e6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7e70: r0 = ReadContext.read()
    //     0x6d7e70: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7e74: LoadField: r1 = r0->field_1f
    //     0x6d7e74: ldur            w1, [x0, #0x1f]
    // 0x6d7e78: DecompressPointer r1
    //     0x6d7e78: add             x1, x1, HEAP, lsl #32
    // 0x6d7e7c: LoadField: r0 = r1->field_f
    //     0x6d7e7c: ldur            w0, [x1, #0xf]
    // 0x6d7e80: DecompressPointer r0
    //     0x6d7e80: add             x0, x0, HEAP, lsl #32
    // 0x6d7e84: cmp             w0, NULL
    // 0x6d7e88: b.ne            #0x6d7e94
    // 0x6d7e8c: r2 = ""
    //     0x6d7e8c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7e90: b               #0x6d7e98
    // 0x6d7e94: mov             x2, x0
    // 0x6d7e98: ldur            x0, [fp, #-0x10]
    // 0x6d7e9c: ldur            x1, [fp, #-8]
    // 0x6d7ea0: r0 = text=()
    //     0x6d7ea0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7ea4: ldur            x0, [fp, #-0x10]
    // 0x6d7ea8: LoadField: r1 = r0->field_1f
    //     0x6d7ea8: ldur            w1, [x0, #0x1f]
    // 0x6d7eac: DecompressPointer r1
    //     0x6d7eac: add             x1, x1, HEAP, lsl #32
    // 0x6d7eb0: stur            x1, [fp, #-8]
    // 0x6d7eb4: LoadField: r2 = r0->field_f
    //     0x6d7eb4: ldur            w2, [x0, #0xf]
    // 0x6d7eb8: DecompressPointer r2
    //     0x6d7eb8: add             x2, x2, HEAP, lsl #32
    // 0x6d7ebc: cmp             w2, NULL
    // 0x6d7ec0: b.eq            #0x6d7f2c
    // 0x6d7ec4: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7ec4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7ec8: ldr             x16, [x16, #0x4a8]
    // 0x6d7ecc: stp             x2, x16, [SP]
    // 0x6d7ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7ed0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7ed4: r0 = ReadContext.read()
    //     0x6d7ed4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7ed8: LoadField: r1 = r0->field_1f
    //     0x6d7ed8: ldur            w1, [x0, #0x1f]
    // 0x6d7edc: DecompressPointer r1
    //     0x6d7edc: add             x1, x1, HEAP, lsl #32
    // 0x6d7ee0: LoadField: r0 = r1->field_13
    //     0x6d7ee0: ldur            w0, [x1, #0x13]
    // 0x6d7ee4: DecompressPointer r0
    //     0x6d7ee4: add             x0, x0, HEAP, lsl #32
    // 0x6d7ee8: cmp             w0, NULL
    // 0x6d7eec: b.ne            #0x6d7ef8
    // 0x6d7ef0: r2 = ""
    //     0x6d7ef0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7ef4: b               #0x6d7efc
    // 0x6d7ef8: mov             x2, x0
    // 0x6d7efc: ldur            x1, [fp, #-8]
    // 0x6d7f00: r0 = text=()
    //     0x6d7f00: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7f04: r0 = Null
    //     0x6d7f04: mov             x0, NULL
    // 0x6d7f08: LeaveFrame
    //     0x6d7f08: mov             SP, fp
    //     0x6d7f0c: ldp             fp, lr, [SP], #0x10
    // 0x6d7f10: ret
    //     0x6d7f10: ret             
    // 0x6d7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f18: b               #0x6d7d18
    // 0x6d7f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c8584, size: 0x840
    // 0x7c8584: EnterFrame
    //     0x7c8584: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8588: mov             fp, SP
    // 0x7c858c: AllocStack(0x80)
    //     0x7c858c: sub             SP, SP, #0x80
    // 0x7c8590: SetupParameters(_GovernmentInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c8590: stur            x1, [fp, #-8]
    //     0x7c8594: stur            x2, [fp, #-0x10]
    // 0x7c8598: CheckStackOverflow
    //     0x7c8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c859c: cmp             SP, x16
    //     0x7c85a0: b.ls            #0x7c8d44
    // 0x7c85a4: r1 = 1
    //     0x7c85a4: movz            x1, #0x1
    // 0x7c85a8: r0 = AllocateContext()
    //     0x7c85a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c85ac: mov             x2, x0
    // 0x7c85b0: ldur            x0, [fp, #-0x10]
    // 0x7c85b4: stur            x2, [fp, #-0x18]
    // 0x7c85b8: StoreField: r2->field_f = r0
    //     0x7c85b8: stur            w0, [x2, #0xf]
    // 0x7c85bc: r1 = 24
    //     0x7c85bc: movz            x1, #0x18
    // 0x7c85c0: r0 = SizeExtension.w()
    //     0x7c85c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c85c4: stur            d0, [fp, #-0x60]
    // 0x7c85c8: r0 = EdgeInsets()
    //     0x7c85c8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c85cc: ldur            d0, [fp, #-0x60]
    // 0x7c85d0: stur            x0, [fp, #-0x20]
    // 0x7c85d4: StoreField: r0->field_7 = d0
    //     0x7c85d4: stur            d0, [x0, #7]
    // 0x7c85d8: StoreField: r0->field_f = rZR
    //     0x7c85d8: stur            xzr, [x0, #0xf]
    // 0x7c85dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c85dc: stur            d0, [x0, #0x17]
    // 0x7c85e0: StoreField: r0->field_1f = rZR
    //     0x7c85e0: stur            xzr, [x0, #0x1f]
    // 0x7c85e4: ldur            x2, [fp, #-8]
    // 0x7c85e8: LoadField: r1 = r2->field_b
    //     0x7c85e8: ldur            w1, [x2, #0xb]
    // 0x7c85ec: DecompressPointer r1
    //     0x7c85ec: add             x1, x1, HEAP, lsl #32
    // 0x7c85f0: cmp             w1, NULL
    // 0x7c85f4: b.eq            #0x7c8d4c
    // 0x7c85f8: LoadField: r3 = r1->field_b
    //     0x7c85f8: ldur            w3, [x1, #0xb]
    // 0x7c85fc: DecompressPointer r3
    //     0x7c85fc: add             x3, x3, HEAP, lsl #32
    // 0x7c8600: ldur            x4, [fp, #-0x18]
    // 0x7c8604: stur            x3, [fp, #-0x10]
    // 0x7c8608: LoadField: r1 = r4->field_f
    //     0x7c8608: ldur            w1, [x4, #0xf]
    // 0x7c860c: DecompressPointer r1
    //     0x7c860c: add             x1, x1, HEAP, lsl #32
    // 0x7c8610: r0 = of()
    //     0x7c8610: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c8614: mov             x1, x0
    // 0x7c8618: r0 = governmentInfo()
    //     0x7c8618: bl              #0x7c8e10  ; [package:sham_cash/generated/l10n.dart] S::governmentInfo
    // 0x7c861c: stur            x0, [fp, #-0x28]
    // 0x7c8620: r0 = PageHeader()
    //     0x7c8620: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c8624: mov             x3, x0
    // 0x7c8628: ldur            x0, [fp, #-0x28]
    // 0x7c862c: stur            x3, [fp, #-0x30]
    // 0x7c8630: StoreField: r3->field_b = r0
    //     0x7c8630: stur            w0, [x3, #0xb]
    // 0x7c8634: r1 = <Widget>
    //     0x7c8634: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c8638: r2 = 18
    //     0x7c8638: movz            x2, #0x12
    // 0x7c863c: r0 = AllocateArray()
    //     0x7c863c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c8640: mov             x1, x0
    // 0x7c8644: ldur            x0, [fp, #-0x30]
    // 0x7c8648: stur            x1, [fp, #-0x28]
    // 0x7c864c: StoreField: r1->field_f = r0
    //     0x7c864c: stur            w0, [x1, #0xf]
    // 0x7c8650: d0 = 15.000000
    //     0x7c8650: fmov            d0, #15.00000000
    // 0x7c8654: r0 = verticalSpace()
    //     0x7c8654: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c8658: ldur            x1, [fp, #-0x28]
    // 0x7c865c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c865c: add             x25, x1, #0x13
    //     0x7c8660: str             w0, [x25]
    //     0x7c8664: tbz             w0, #0, #0x7c8680
    //     0x7c8668: ldurb           w16, [x1, #-1]
    //     0x7c866c: ldurb           w17, [x0, #-1]
    //     0x7c8670: and             x16, x17, x16, lsr #2
    //     0x7c8674: tst             x16, HEAP, lsr #32
    //     0x7c8678: b.eq            #0x7c8680
    //     0x7c867c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c8680: r1 = 27
    //     0x7c8680: movz            x1, #0x1b
    // 0x7c8684: r0 = SizeExtension.r()
    //     0x7c8684: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c8688: stur            d0, [fp, #-0x60]
    // 0x7c868c: r0 = Icon()
    //     0x7c868c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c8690: mov             x2, x0
    // 0x7c8694: r0 = Instance_IconData
    //     0x7c8694: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b98] Obj!IconData@b44a01
    //     0x7c8698: ldr             x0, [x0, #0xb98]
    // 0x7c869c: stur            x2, [fp, #-0x38]
    // 0x7c86a0: StoreField: r2->field_b = r0
    //     0x7c86a0: stur            w0, [x2, #0xb]
    // 0x7c86a4: ldur            d0, [fp, #-0x60]
    // 0x7c86a8: r0 = inline_Allocate_Double()
    //     0x7c86a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c86ac: add             x0, x0, #0x10
    //     0x7c86b0: cmp             x1, x0
    //     0x7c86b4: b.ls            #0x7c8d50
    //     0x7c86b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c86bc: sub             x0, x0, #0xf
    //     0x7c86c0: movz            x1, #0xe15c
    //     0x7c86c4: movk            x1, #0x3, lsl #16
    //     0x7c86c8: stur            x1, [x0, #-1]
    // 0x7c86cc: StoreField: r0->field_7 = d0
    //     0x7c86cc: stur            d0, [x0, #7]
    // 0x7c86d0: StoreField: r2->field_f = r0
    //     0x7c86d0: stur            w0, [x2, #0xf]
    // 0x7c86d4: ldur            x0, [fp, #-8]
    // 0x7c86d8: LoadField: r3 = r0->field_13
    //     0x7c86d8: ldur            w3, [x0, #0x13]
    // 0x7c86dc: DecompressPointer r3
    //     0x7c86dc: add             x3, x3, HEAP, lsl #32
    // 0x7c86e0: ldur            x4, [fp, #-0x18]
    // 0x7c86e4: stur            x3, [fp, #-0x30]
    // 0x7c86e8: LoadField: r1 = r4->field_f
    //     0x7c86e8: ldur            w1, [x4, #0xf]
    // 0x7c86ec: DecompressPointer r1
    //     0x7c86ec: add             x1, x1, HEAP, lsl #32
    // 0x7c86f0: r0 = of()
    //     0x7c86f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c86f4: r1 = <Object>
    //     0x7c86f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c86f8: r2 = 0
    //     0x7c86f8: movz            x2, #0
    // 0x7c86fc: r0 = _GrowableList()
    //     0x7c86fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8700: mov             x3, x0
    // 0x7c8704: r1 = "Enter entity name"
    //     0x7c8704: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] "Enter entity name"
    //     0x7c8708: ldr             x1, [x1, #0x40]
    // 0x7c870c: r2 = "governmentEntityName"
    //     0x7c870c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19048] "governmentEntityName"
    //     0x7c8710: ldr             x2, [x2, #0x48]
    // 0x7c8714: r0 = _message()
    //     0x7c8714: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8718: ldur            x2, [fp, #-0x18]
    // 0x7c871c: stur            x0, [fp, #-0x40]
    // 0x7c8720: LoadField: r1 = r2->field_f
    //     0x7c8720: ldur            w1, [x2, #0xf]
    // 0x7c8724: DecompressPointer r1
    //     0x7c8724: add             x1, x1, HEAP, lsl #32
    // 0x7c8728: r0 = of()
    //     0x7c8728: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c872c: r1 = <Object>
    //     0x7c872c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c8730: r2 = 0
    //     0x7c8730: movz            x2, #0
    // 0x7c8734: r0 = _GrowableList()
    //     0x7c8734: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8738: mov             x3, x0
    // 0x7c873c: r1 = "Enter entity name"
    //     0x7c873c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] "Enter entity name"
    //     0x7c8740: ldr             x1, [x1, #0x40]
    // 0x7c8744: r2 = "governmentEntityName"
    //     0x7c8744: add             x2, PP, #0x19, lsl #12  ; [pp+0x19048] "governmentEntityName"
    //     0x7c8748: ldr             x2, [x2, #0x48]
    // 0x7c874c: r0 = _message()
    //     0x7c874c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8750: ldur            x2, [fp, #-0x18]
    // 0x7c8754: r1 = Function '<anonymous closure>':.
    //     0x7c8754: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ba0] AnonymousClosure: (0x7c8ff8), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x7c8584)
    //     0x7c8758: ldr             x1, [x1, #0xba0]
    // 0x7c875c: stur            x0, [fp, #-0x48]
    // 0x7c8760: r0 = AllocateClosure()
    //     0x7c8760: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8764: stur            x0, [fp, #-0x50]
    // 0x7c8768: r0 = CustomTextField()
    //     0x7c8768: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c876c: stur            x0, [fp, #-0x58]
    // 0x7c8770: ldur            x16, [fp, #-0x50]
    // 0x7c8774: ldur            lr, [fp, #-0x38]
    // 0x7c8778: stp             lr, x16, [SP, #8]
    // 0x7c877c: ldur            x16, [fp, #-0x48]
    // 0x7c8780: str             x16, [SP]
    // 0x7c8784: mov             x1, x0
    // 0x7c8788: ldur            x2, [fp, #-0x30]
    // 0x7c878c: ldur            x3, [fp, #-0x40]
    // 0x7c8790: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c8790: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c8794: ldr             x4, [x4, #0xba8]
    // 0x7c8798: r0 = CustomTextField()
    //     0x7c8798: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c879c: ldur            x1, [fp, #-0x28]
    // 0x7c87a0: ldur            x0, [fp, #-0x58]
    // 0x7c87a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c87a4: add             x25, x1, #0x17
    //     0x7c87a8: str             w0, [x25]
    //     0x7c87ac: tbz             w0, #0, #0x7c87c8
    //     0x7c87b0: ldurb           w16, [x1, #-1]
    //     0x7c87b4: ldurb           w17, [x0, #-1]
    //     0x7c87b8: and             x16, x17, x16, lsr #2
    //     0x7c87bc: tst             x16, HEAP, lsr #32
    //     0x7c87c0: b.eq            #0x7c87c8
    //     0x7c87c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c87c8: d0 = 15.000000
    //     0x7c87c8: fmov            d0, #15.00000000
    // 0x7c87cc: r0 = verticalSpace()
    //     0x7c87cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c87d0: ldur            x1, [fp, #-0x28]
    // 0x7c87d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c87d4: add             x25, x1, #0x1b
    //     0x7c87d8: str             w0, [x25]
    //     0x7c87dc: tbz             w0, #0, #0x7c87f8
    //     0x7c87e0: ldurb           w16, [x1, #-1]
    //     0x7c87e4: ldurb           w17, [x0, #-1]
    //     0x7c87e8: and             x16, x17, x16, lsr #2
    //     0x7c87ec: tst             x16, HEAP, lsr #32
    //     0x7c87f0: b.eq            #0x7c87f8
    //     0x7c87f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c87f8: ldur            x2, [fp, #-0x18]
    // 0x7c87fc: LoadField: r0 = r2->field_f
    //     0x7c87fc: ldur            w0, [x2, #0xf]
    // 0x7c8800: DecompressPointer r0
    //     0x7c8800: add             x0, x0, HEAP, lsl #32
    // 0x7c8804: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8804: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8808: ldr             x16, [x16, #0x4a8]
    // 0x7c880c: stp             x0, x16, [SP]
    // 0x7c8810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8810: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8814: r0 = ReadContext.read()
    //     0x7c8814: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8818: LoadField: r2 = r0->field_27
    //     0x7c8818: ldur            w2, [x0, #0x27]
    // 0x7c881c: DecompressPointer r2
    //     0x7c881c: add             x2, x2, HEAP, lsl #32
    // 0x7c8820: r16 = Sentinel
    //     0x7c8820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8824: cmp             w2, w16
    // 0x7c8828: b.eq            #0x7c8d68
    // 0x7c882c: ldur            x0, [fp, #-0x18]
    // 0x7c8830: stur            x2, [fp, #-0x30]
    // 0x7c8834: LoadField: r1 = r0->field_f
    //     0x7c8834: ldur            w1, [x0, #0xf]
    // 0x7c8838: DecompressPointer r1
    //     0x7c8838: add             x1, x1, HEAP, lsl #32
    // 0x7c883c: r0 = of()
    //     0x7c883c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c8840: r1 = <Object>
    //     0x7c8840: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c8844: r2 = 0
    //     0x7c8844: movz            x2, #0
    // 0x7c8848: r0 = _GrowableList()
    //     0x7c8848: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c884c: mov             x3, x0
    // 0x7c8850: r1 = "State"
    //     0x7c8850: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x7c8854: ldr             x1, [x1, #0x838]
    // 0x7c8858: r2 = "stateInfo"
    //     0x7c8858: add             x2, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x7c885c: ldr             x2, [x2, #0x890]
    // 0x7c8860: r0 = _message()
    //     0x7c8860: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8864: r1 = 17
    //     0x7c8864: movz            x1, #0x11
    // 0x7c8868: stur            x0, [fp, #-0x38]
    // 0x7c886c: r0 = SizeExtension.r()
    //     0x7c886c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c8870: stur            d0, [fp, #-0x60]
    // 0x7c8874: r0 = Icon()
    //     0x7c8874: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c8878: mov             x1, x0
    // 0x7c887c: r0 = Instance_IconData
    //     0x7c887c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c8880: ldr             x0, [x0, #0x418]
    // 0x7c8884: stur            x1, [fp, #-0x48]
    // 0x7c8888: StoreField: r1->field_b = r0
    //     0x7c8888: stur            w0, [x1, #0xb]
    // 0x7c888c: ldur            d0, [fp, #-0x60]
    // 0x7c8890: r2 = inline_Allocate_Double()
    //     0x7c8890: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c8894: add             x2, x2, #0x10
    //     0x7c8898: cmp             x3, x2
    //     0x7c889c: b.ls            #0x7c8d74
    //     0x7c88a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c88a4: sub             x2, x2, #0xf
    //     0x7c88a8: movz            x3, #0xe15c
    //     0x7c88ac: movk            x3, #0x3, lsl #16
    //     0x7c88b0: stur            x3, [x2, #-1]
    // 0x7c88b4: StoreField: r2->field_7 = d0
    //     0x7c88b4: stur            d0, [x2, #7]
    // 0x7c88b8: StoreField: r1->field_f = r2
    //     0x7c88b8: stur            w2, [x1, #0xf]
    // 0x7c88bc: ldur            x2, [fp, #-8]
    // 0x7c88c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c88c0: ldur            w3, [x2, #0x17]
    // 0x7c88c4: DecompressPointer r3
    //     0x7c88c4: add             x3, x3, HEAP, lsl #32
    // 0x7c88c8: stur            x3, [fp, #-0x40]
    // 0x7c88cc: r0 = CustomOptionsPicker()
    //     0x7c88cc: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7c88d0: mov             x3, x0
    // 0x7c88d4: ldur            x0, [fp, #-0x48]
    // 0x7c88d8: stur            x3, [fp, #-0x50]
    // 0x7c88dc: StoreField: r3->field_b = r0
    //     0x7c88dc: stur            w0, [x3, #0xb]
    // 0x7c88e0: ldur            x0, [fp, #-0x40]
    // 0x7c88e4: StoreField: r3->field_13 = r0
    //     0x7c88e4: stur            w0, [x3, #0x13]
    // 0x7c88e8: ldur            x0, [fp, #-0x38]
    // 0x7c88ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c88ec: stur            w0, [x3, #0x17]
    // 0x7c88f0: ldur            x2, [fp, #-0x18]
    // 0x7c88f4: r1 = Function '<anonymous closure>':.
    //     0x7c88f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bb0] AnonymousClosure: (0x7c8f5c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x7c8584)
    //     0x7c88f8: ldr             x1, [x1, #0xbb0]
    // 0x7c88fc: r0 = AllocateClosure()
    //     0x7c88fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8900: mov             x1, x0
    // 0x7c8904: ldur            x0, [fp, #-0x50]
    // 0x7c8908: StoreField: r0->field_1b = r1
    //     0x7c8908: stur            w1, [x0, #0x1b]
    // 0x7c890c: ldur            x1, [fp, #-0x30]
    // 0x7c8910: StoreField: r0->field_f = r1
    //     0x7c8910: stur            w1, [x0, #0xf]
    // 0x7c8914: r1 = true
    //     0x7c8914: add             x1, NULL, #0x20  ; true
    // 0x7c8918: StoreField: r0->field_27 = r1
    //     0x7c8918: stur            w1, [x0, #0x27]
    // 0x7c891c: StoreField: r0->field_2b = r1
    //     0x7c891c: stur            w1, [x0, #0x2b]
    // 0x7c8920: StoreField: r0->field_33 = r1
    //     0x7c8920: stur            w1, [x0, #0x33]
    // 0x7c8924: ldur            x1, [fp, #-0x28]
    // 0x7c8928: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c8928: add             x25, x1, #0x1f
    //     0x7c892c: str             w0, [x25]
    //     0x7c8930: tbz             w0, #0, #0x7c894c
    //     0x7c8934: ldurb           w16, [x1, #-1]
    //     0x7c8938: ldurb           w17, [x0, #-1]
    //     0x7c893c: and             x16, x17, x16, lsr #2
    //     0x7c8940: tst             x16, HEAP, lsr #32
    //     0x7c8944: b.eq            #0x7c894c
    //     0x7c8948: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c894c: d0 = 15.000000
    //     0x7c894c: fmov            d0, #15.00000000
    // 0x7c8950: r0 = verticalSpace()
    //     0x7c8950: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c8954: ldur            x1, [fp, #-0x28]
    // 0x7c8958: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c8958: add             x25, x1, #0x23
    //     0x7c895c: str             w0, [x25]
    //     0x7c8960: tbz             w0, #0, #0x7c897c
    //     0x7c8964: ldurb           w16, [x1, #-1]
    //     0x7c8968: ldurb           w17, [x0, #-1]
    //     0x7c896c: and             x16, x17, x16, lsr #2
    //     0x7c8970: tst             x16, HEAP, lsr #32
    //     0x7c8974: b.eq            #0x7c897c
    //     0x7c8978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c897c: r1 = 17
    //     0x7c897c: movz            x1, #0x11
    // 0x7c8980: r0 = SizeExtension.r()
    //     0x7c8980: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c8984: stur            d0, [fp, #-0x60]
    // 0x7c8988: r0 = Icon()
    //     0x7c8988: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c898c: mov             x2, x0
    // 0x7c8990: r0 = Instance_IconData
    //     0x7c8990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c8994: ldr             x0, [x0, #0x418]
    // 0x7c8998: stur            x2, [fp, #-0x38]
    // 0x7c899c: StoreField: r2->field_b = r0
    //     0x7c899c: stur            w0, [x2, #0xb]
    // 0x7c89a0: ldur            d0, [fp, #-0x60]
    // 0x7c89a4: r1 = inline_Allocate_Double()
    //     0x7c89a4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c89a8: add             x1, x1, #0x10
    //     0x7c89ac: cmp             x3, x1
    //     0x7c89b0: b.ls            #0x7c8d90
    //     0x7c89b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c89b8: sub             x1, x1, #0xf
    //     0x7c89bc: movz            x3, #0xe15c
    //     0x7c89c0: movk            x3, #0x3, lsl #16
    //     0x7c89c4: stur            x3, [x1, #-1]
    // 0x7c89c8: StoreField: r1->field_7 = d0
    //     0x7c89c8: stur            d0, [x1, #7]
    // 0x7c89cc: StoreField: r2->field_f = r1
    //     0x7c89cc: stur            w1, [x2, #0xf]
    // 0x7c89d0: ldur            x3, [fp, #-8]
    // 0x7c89d4: LoadField: r4 = r3->field_1b
    //     0x7c89d4: ldur            w4, [x3, #0x1b]
    // 0x7c89d8: DecompressPointer r4
    //     0x7c89d8: add             x4, x4, HEAP, lsl #32
    // 0x7c89dc: ldur            x5, [fp, #-0x18]
    // 0x7c89e0: stur            x4, [fp, #-0x30]
    // 0x7c89e4: LoadField: r1 = r5->field_f
    //     0x7c89e4: ldur            w1, [x5, #0xf]
    // 0x7c89e8: DecompressPointer r1
    //     0x7c89e8: add             x1, x1, HEAP, lsl #32
    // 0x7c89ec: r0 = of()
    //     0x7c89ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c89f0: r1 = <Object>
    //     0x7c89f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c89f4: r2 = 0
    //     0x7c89f4: movz            x2, #0
    // 0x7c89f8: r0 = _GrowableList()
    //     0x7c89f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c89fc: mov             x3, x0
    // 0x7c8a00: r1 = "Street info"
    //     0x7c8a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7c8a04: ldr             x1, [x1, #0x7f0]
    // 0x7c8a08: r2 = "streetInfo"
    //     0x7c8a08: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7c8a0c: ldr             x2, [x2, #0x7f8]
    // 0x7c8a10: r0 = _message()
    //     0x7c8a10: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8a14: ldur            x2, [fp, #-0x18]
    // 0x7c8a18: stur            x0, [fp, #-0x40]
    // 0x7c8a1c: LoadField: r1 = r2->field_f
    //     0x7c8a1c: ldur            w1, [x2, #0xf]
    // 0x7c8a20: DecompressPointer r1
    //     0x7c8a20: add             x1, x1, HEAP, lsl #32
    // 0x7c8a24: r0 = of()
    //     0x7c8a24: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c8a28: r1 = <Object>
    //     0x7c8a28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c8a2c: r2 = 0
    //     0x7c8a2c: movz            x2, #0
    // 0x7c8a30: r0 = _GrowableList()
    //     0x7c8a30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8a34: mov             x3, x0
    // 0x7c8a38: r1 = "Street info"
    //     0x7c8a38: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7c8a3c: ldr             x1, [x1, #0x7f0]
    // 0x7c8a40: r2 = "streetInfo"
    //     0x7c8a40: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7c8a44: ldr             x2, [x2, #0x7f8]
    // 0x7c8a48: r0 = _message()
    //     0x7c8a48: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8a4c: ldur            x2, [fp, #-0x18]
    // 0x7c8a50: r1 = Function '<anonymous closure>':.
    //     0x7c8a50: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bb8] AnonymousClosure: (0x7c8edc), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x7c8584)
    //     0x7c8a54: ldr             x1, [x1, #0xbb8]
    // 0x7c8a58: stur            x0, [fp, #-0x48]
    // 0x7c8a5c: r0 = AllocateClosure()
    //     0x7c8a5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8a60: stur            x0, [fp, #-0x50]
    // 0x7c8a64: r0 = CustomTextField()
    //     0x7c8a64: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c8a68: stur            x0, [fp, #-0x58]
    // 0x7c8a6c: r16 = false
    //     0x7c8a6c: add             x16, NULL, #0x30  ; false
    // 0x7c8a70: ldur            lr, [fp, #-0x50]
    // 0x7c8a74: stp             lr, x16, [SP, #0x10]
    // 0x7c8a78: ldur            x16, [fp, #-0x38]
    // 0x7c8a7c: ldur            lr, [fp, #-0x48]
    // 0x7c8a80: stp             lr, x16, [SP]
    // 0x7c8a84: mov             x1, x0
    // 0x7c8a88: ldur            x2, [fp, #-0x30]
    // 0x7c8a8c: ldur            x3, [fp, #-0x40]
    // 0x7c8a90: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x6, isRequired, 0x3, onChanged, 0x4, prefixIcon, 0x5, null]
    //     0x7c8a90: add             x4, PP, #0x28, lsl #12  ; [pp+0x28bc0] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x6, "isRequired", 0x3, "onChanged", 0x4, "prefixIcon", 0x5, Null]
    //     0x7c8a94: ldr             x4, [x4, #0xbc0]
    // 0x7c8a98: r0 = CustomTextField()
    //     0x7c8a98: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c8a9c: ldur            x1, [fp, #-0x28]
    // 0x7c8aa0: ldur            x0, [fp, #-0x58]
    // 0x7c8aa4: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c8aa4: add             x25, x1, #0x27
    //     0x7c8aa8: str             w0, [x25]
    //     0x7c8aac: tbz             w0, #0, #0x7c8ac8
    //     0x7c8ab0: ldurb           w16, [x1, #-1]
    //     0x7c8ab4: ldurb           w17, [x0, #-1]
    //     0x7c8ab8: and             x16, x17, x16, lsr #2
    //     0x7c8abc: tst             x16, HEAP, lsr #32
    //     0x7c8ac0: b.eq            #0x7c8ac8
    //     0x7c8ac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c8ac8: d0 = 15.000000
    //     0x7c8ac8: fmov            d0, #15.00000000
    // 0x7c8acc: r0 = verticalSpace()
    //     0x7c8acc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c8ad0: ldur            x1, [fp, #-0x28]
    // 0x7c8ad4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c8ad4: add             x25, x1, #0x2b
    //     0x7c8ad8: str             w0, [x25]
    //     0x7c8adc: tbz             w0, #0, #0x7c8af8
    //     0x7c8ae0: ldurb           w16, [x1, #-1]
    //     0x7c8ae4: ldurb           w17, [x0, #-1]
    //     0x7c8ae8: and             x16, x17, x16, lsr #2
    //     0x7c8aec: tst             x16, HEAP, lsr #32
    //     0x7c8af0: b.eq            #0x7c8af8
    //     0x7c8af4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c8af8: r1 = 17
    //     0x7c8af8: movz            x1, #0x11
    // 0x7c8afc: r0 = SizeExtension.r()
    //     0x7c8afc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c8b00: stur            d0, [fp, #-0x60]
    // 0x7c8b04: r0 = Icon()
    //     0x7c8b04: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c8b08: mov             x2, x0
    // 0x7c8b0c: r0 = Instance_IconData
    //     0x7c8b0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c8b10: ldr             x0, [x0, #0x418]
    // 0x7c8b14: stur            x2, [fp, #-0x38]
    // 0x7c8b18: StoreField: r2->field_b = r0
    //     0x7c8b18: stur            w0, [x2, #0xb]
    // 0x7c8b1c: ldur            d0, [fp, #-0x60]
    // 0x7c8b20: r0 = inline_Allocate_Double()
    //     0x7c8b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c8b24: add             x0, x0, #0x10
    //     0x7c8b28: cmp             x1, x0
    //     0x7c8b2c: b.ls            #0x7c8dac
    //     0x7c8b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c8b34: sub             x0, x0, #0xf
    //     0x7c8b38: movz            x1, #0xe15c
    //     0x7c8b3c: movk            x1, #0x3, lsl #16
    //     0x7c8b40: stur            x1, [x0, #-1]
    // 0x7c8b44: StoreField: r0->field_7 = d0
    //     0x7c8b44: stur            d0, [x0, #7]
    // 0x7c8b48: StoreField: r2->field_f = r0
    //     0x7c8b48: stur            w0, [x2, #0xf]
    // 0x7c8b4c: ldur            x0, [fp, #-8]
    // 0x7c8b50: LoadField: r3 = r0->field_1f
    //     0x7c8b50: ldur            w3, [x0, #0x1f]
    // 0x7c8b54: DecompressPointer r3
    //     0x7c8b54: add             x3, x3, HEAP, lsl #32
    // 0x7c8b58: ldur            x0, [fp, #-0x18]
    // 0x7c8b5c: stur            x3, [fp, #-0x30]
    // 0x7c8b60: LoadField: r1 = r0->field_f
    //     0x7c8b60: ldur            w1, [x0, #0xf]
    // 0x7c8b64: DecompressPointer r1
    //     0x7c8b64: add             x1, x1, HEAP, lsl #32
    // 0x7c8b68: r0 = of()
    //     0x7c8b68: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c8b6c: r1 = <Object>
    //     0x7c8b6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c8b70: r2 = 0
    //     0x7c8b70: movz            x2, #0
    // 0x7c8b74: r0 = _GrowableList()
    //     0x7c8b74: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8b78: mov             x3, x0
    // 0x7c8b7c: r1 = "Building number"
    //     0x7c8b7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7c8b80: ldr             x1, [x1, #0x818]
    // 0x7c8b84: r2 = "buildingNumber"
    //     0x7c8b84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7c8b88: ldr             x2, [x2, #0x820]
    // 0x7c8b8c: r0 = _message()
    //     0x7c8b8c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8b90: ldur            x2, [fp, #-0x18]
    // 0x7c8b94: stur            x0, [fp, #-8]
    // 0x7c8b98: LoadField: r1 = r2->field_f
    //     0x7c8b98: ldur            w1, [x2, #0xf]
    // 0x7c8b9c: DecompressPointer r1
    //     0x7c8b9c: add             x1, x1, HEAP, lsl #32
    // 0x7c8ba0: r0 = of()
    //     0x7c8ba0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c8ba4: r1 = <Object>
    //     0x7c8ba4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c8ba8: r2 = 0
    //     0x7c8ba8: movz            x2, #0
    // 0x7c8bac: r0 = _GrowableList()
    //     0x7c8bac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8bb0: mov             x3, x0
    // 0x7c8bb4: r1 = "Building number"
    //     0x7c8bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7c8bb8: ldr             x1, [x1, #0x818]
    // 0x7c8bbc: r2 = "buildingNumber"
    //     0x7c8bbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7c8bc0: ldr             x2, [x2, #0x820]
    // 0x7c8bc4: r0 = _message()
    //     0x7c8bc4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c8bc8: ldur            x2, [fp, #-0x18]
    // 0x7c8bcc: r1 = Function '<anonymous closure>':.
    //     0x7c8bcc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bc8] AnonymousClosure: (0x7c8e5c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::build (0x7c8584)
    //     0x7c8bd0: ldr             x1, [x1, #0xbc8]
    // 0x7c8bd4: stur            x0, [fp, #-0x18]
    // 0x7c8bd8: r0 = AllocateClosure()
    //     0x7c8bd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c8bdc: stur            x0, [fp, #-0x40]
    // 0x7c8be0: r0 = CustomTextField()
    //     0x7c8be0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c8be4: stur            x0, [fp, #-0x48]
    // 0x7c8be8: r16 = false
    //     0x7c8be8: add             x16, NULL, #0x30  ; false
    // 0x7c8bec: ldur            lr, [fp, #-0x40]
    // 0x7c8bf0: stp             lr, x16, [SP, #0x10]
    // 0x7c8bf4: ldur            x16, [fp, #-0x38]
    // 0x7c8bf8: ldur            lr, [fp, #-0x18]
    // 0x7c8bfc: stp             lr, x16, [SP]
    // 0x7c8c00: mov             x1, x0
    // 0x7c8c04: ldur            x2, [fp, #-0x30]
    // 0x7c8c08: ldur            x3, [fp, #-8]
    // 0x7c8c0c: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x6, isRequired, 0x3, onChanged, 0x4, prefixIcon, 0x5, null]
    //     0x7c8c0c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28bc0] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x6, "isRequired", 0x3, "onChanged", 0x4, "prefixIcon", 0x5, Null]
    //     0x7c8c10: ldr             x4, [x4, #0xbc0]
    // 0x7c8c14: r0 = CustomTextField()
    //     0x7c8c14: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c8c18: ldur            x1, [fp, #-0x28]
    // 0x7c8c1c: ldur            x0, [fp, #-0x48]
    // 0x7c8c20: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c8c20: add             x25, x1, #0x2f
    //     0x7c8c24: str             w0, [x25]
    //     0x7c8c28: tbz             w0, #0, #0x7c8c44
    //     0x7c8c2c: ldurb           w16, [x1, #-1]
    //     0x7c8c30: ldurb           w17, [x0, #-1]
    //     0x7c8c34: and             x16, x17, x16, lsr #2
    //     0x7c8c38: tst             x16, HEAP, lsr #32
    //     0x7c8c3c: b.eq            #0x7c8c44
    //     0x7c8c40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c8c44: r1 = <Widget>
    //     0x7c8c44: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c8c48: r0 = AllocateGrowableArray()
    //     0x7c8c48: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c8c4c: mov             x1, x0
    // 0x7c8c50: ldur            x0, [fp, #-0x28]
    // 0x7c8c54: stur            x1, [fp, #-8]
    // 0x7c8c58: StoreField: r1->field_f = r0
    //     0x7c8c58: stur            w0, [x1, #0xf]
    // 0x7c8c5c: r0 = 18
    //     0x7c8c5c: movz            x0, #0x12
    // 0x7c8c60: StoreField: r1->field_b = r0
    //     0x7c8c60: stur            w0, [x1, #0xb]
    // 0x7c8c64: r0 = Column()
    //     0x7c8c64: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c8c68: mov             x1, x0
    // 0x7c8c6c: r0 = Instance_Axis
    //     0x7c8c6c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c8c70: stur            x1, [fp, #-0x18]
    // 0x7c8c74: StoreField: r1->field_f = r0
    //     0x7c8c74: stur            w0, [x1, #0xf]
    // 0x7c8c78: r2 = Instance_MainAxisAlignment
    //     0x7c8c78: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c8c7c: StoreField: r1->field_13 = r2
    //     0x7c8c7c: stur            w2, [x1, #0x13]
    // 0x7c8c80: r2 = Instance_MainAxisSize
    //     0x7c8c80: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c8c84: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c8c84: stur            w2, [x1, #0x17]
    // 0x7c8c88: r2 = Instance_CrossAxisAlignment
    //     0x7c8c88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c8c8c: ldr             x2, [x2, #0x288]
    // 0x7c8c90: StoreField: r1->field_1b = r2
    //     0x7c8c90: stur            w2, [x1, #0x1b]
    // 0x7c8c94: r2 = Instance_VerticalDirection
    //     0x7c8c94: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c8c98: StoreField: r1->field_23 = r2
    //     0x7c8c98: stur            w2, [x1, #0x23]
    // 0x7c8c9c: r2 = Instance_Clip
    //     0x7c8c9c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c8ca0: StoreField: r1->field_2b = r2
    //     0x7c8ca0: stur            w2, [x1, #0x2b]
    // 0x7c8ca4: StoreField: r1->field_2f = rZR
    //     0x7c8ca4: stur            xzr, [x1, #0x2f]
    // 0x7c8ca8: ldur            x2, [fp, #-8]
    // 0x7c8cac: StoreField: r1->field_b = r2
    //     0x7c8cac: stur            w2, [x1, #0xb]
    // 0x7c8cb0: r0 = Form()
    //     0x7c8cb0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c8cb4: mov             x1, x0
    // 0x7c8cb8: ldur            x0, [fp, #-0x18]
    // 0x7c8cbc: stur            x1, [fp, #-8]
    // 0x7c8cc0: StoreField: r1->field_b = r0
    //     0x7c8cc0: stur            w0, [x1, #0xb]
    // 0x7c8cc4: r0 = Instance_AutovalidateMode
    //     0x7c8cc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c8cc8: ldr             x0, [x0, #0x1b8]
    // 0x7c8ccc: StoreField: r1->field_23 = r0
    //     0x7c8ccc: stur            w0, [x1, #0x23]
    // 0x7c8cd0: ldur            x0, [fp, #-0x10]
    // 0x7c8cd4: StoreField: r1->field_7 = r0
    //     0x7c8cd4: stur            w0, [x1, #7]
    // 0x7c8cd8: r0 = Padding()
    //     0x7c8cd8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c8cdc: mov             x1, x0
    // 0x7c8ce0: ldur            x0, [fp, #-0x20]
    // 0x7c8ce4: stur            x1, [fp, #-0x10]
    // 0x7c8ce8: StoreField: r1->field_f = r0
    //     0x7c8ce8: stur            w0, [x1, #0xf]
    // 0x7c8cec: ldur            x0, [fp, #-8]
    // 0x7c8cf0: StoreField: r1->field_b = r0
    //     0x7c8cf0: stur            w0, [x1, #0xb]
    // 0x7c8cf4: r0 = SingleChildScrollView()
    //     0x7c8cf4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c8cf8: r1 = Instance_Axis
    //     0x7c8cf8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c8cfc: StoreField: r0->field_b = r1
    //     0x7c8cfc: stur            w1, [x0, #0xb]
    // 0x7c8d00: r1 = false
    //     0x7c8d00: add             x1, NULL, #0x30  ; false
    // 0x7c8d04: StoreField: r0->field_f = r1
    //     0x7c8d04: stur            w1, [x0, #0xf]
    // 0x7c8d08: ldur            x1, [fp, #-0x10]
    // 0x7c8d0c: StoreField: r0->field_23 = r1
    //     0x7c8d0c: stur            w1, [x0, #0x23]
    // 0x7c8d10: r1 = Instance_DragStartBehavior
    //     0x7c8d10: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c8d14: StoreField: r0->field_27 = r1
    //     0x7c8d14: stur            w1, [x0, #0x27]
    // 0x7c8d18: r1 = Instance_Clip
    //     0x7c8d18: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c8d1c: StoreField: r0->field_2b = r1
    //     0x7c8d1c: stur            w1, [x0, #0x2b]
    // 0x7c8d20: r1 = Instance_HitTestBehavior
    //     0x7c8d20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c8d24: ldr             x1, [x1, #0x290]
    // 0x7c8d28: StoreField: r0->field_2f = r1
    //     0x7c8d28: stur            w1, [x0, #0x2f]
    // 0x7c8d2c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c8d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c8d30: ldr             x1, [x1, #0x298]
    // 0x7c8d34: StoreField: r0->field_37 = r1
    //     0x7c8d34: stur            w1, [x0, #0x37]
    // 0x7c8d38: LeaveFrame
    //     0x7c8d38: mov             SP, fp
    //     0x7c8d3c: ldp             fp, lr, [SP], #0x10
    // 0x7c8d40: ret
    //     0x7c8d40: ret             
    // 0x7c8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8d48: b               #0x7c85a4
    // 0x7c8d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8d4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8d50: SaveReg d0
    //     0x7c8d50: str             q0, [SP, #-0x10]!
    // 0x7c8d54: SaveReg r2
    //     0x7c8d54: str             x2, [SP, #-8]!
    // 0x7c8d58: r0 = AllocateDouble()
    //     0x7c8d58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8d5c: RestoreReg r2
    //     0x7c8d5c: ldr             x2, [SP], #8
    // 0x7c8d60: RestoreReg d0
    //     0x7c8d60: ldr             q0, [SP], #0x10
    // 0x7c8d64: b               #0x7c86cc
    // 0x7c8d68: r9 = governorate
    //     0x7c8d68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <CreateGovernmentAccountCubit.governorate>: late (offset: 0x28)
    //     0x7c8d6c: ldr             x9, [x9, #0xbd0]
    // 0x7c8d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8d70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c8d74: SaveReg d0
    //     0x7c8d74: str             q0, [SP, #-0x10]!
    // 0x7c8d78: stp             x0, x1, [SP, #-0x10]!
    // 0x7c8d7c: r0 = AllocateDouble()
    //     0x7c8d7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8d80: mov             x2, x0
    // 0x7c8d84: ldp             x0, x1, [SP], #0x10
    // 0x7c8d88: RestoreReg d0
    //     0x7c8d88: ldr             q0, [SP], #0x10
    // 0x7c8d8c: b               #0x7c88b4
    // 0x7c8d90: SaveReg d0
    //     0x7c8d90: str             q0, [SP, #-0x10]!
    // 0x7c8d94: stp             x0, x2, [SP, #-0x10]!
    // 0x7c8d98: r0 = AllocateDouble()
    //     0x7c8d98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8d9c: mov             x1, x0
    // 0x7c8da0: ldp             x0, x2, [SP], #0x10
    // 0x7c8da4: RestoreReg d0
    //     0x7c8da4: ldr             q0, [SP], #0x10
    // 0x7c8da8: b               #0x7c89c8
    // 0x7c8dac: SaveReg d0
    //     0x7c8dac: str             q0, [SP, #-0x10]!
    // 0x7c8db0: SaveReg r2
    //     0x7c8db0: str             x2, [SP, #-8]!
    // 0x7c8db4: r0 = AllocateDouble()
    //     0x7c8db4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c8db8: RestoreReg r2
    //     0x7c8db8: ldr             x2, [SP], #8
    // 0x7c8dbc: RestoreReg d0
    //     0x7c8dbc: ldr             q0, [SP], #0x10
    // 0x7c8dc0: b               #0x7c8b44
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8e5c, size: 0x80
    // 0x7c8e5c: EnterFrame
    //     0x7c8e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e60: mov             fp, SP
    // 0x7c8e64: AllocStack(0x10)
    //     0x7c8e64: sub             SP, SP, #0x10
    // 0x7c8e68: SetupParameters()
    //     0x7c8e68: ldr             x0, [fp, #0x18]
    //     0x7c8e6c: ldur            w1, [x0, #0x17]
    //     0x7c8e70: add             x1, x1, HEAP, lsl #32
    // 0x7c8e74: CheckStackOverflow
    //     0x7c8e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8e78: cmp             SP, x16
    //     0x7c8e7c: b.ls            #0x7c8ed4
    // 0x7c8e80: LoadField: r0 = r1->field_f
    //     0x7c8e80: ldur            w0, [x1, #0xf]
    // 0x7c8e84: DecompressPointer r0
    //     0x7c8e84: add             x0, x0, HEAP, lsl #32
    // 0x7c8e88: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8e8c: ldr             x16, [x16, #0x4a8]
    // 0x7c8e90: stp             x0, x16, [SP]
    // 0x7c8e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8e94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8e98: r0 = ReadContext.read()
    //     0x7c8e98: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8e9c: LoadField: r1 = r0->field_1f
    //     0x7c8e9c: ldur            w1, [x0, #0x1f]
    // 0x7c8ea0: DecompressPointer r1
    //     0x7c8ea0: add             x1, x1, HEAP, lsl #32
    // 0x7c8ea4: ldr             x0, [fp, #0x10]
    // 0x7c8ea8: StoreField: r1->field_13 = r0
    //     0x7c8ea8: stur            w0, [x1, #0x13]
    //     0x7c8eac: ldurb           w16, [x1, #-1]
    //     0x7c8eb0: ldurb           w17, [x0, #-1]
    //     0x7c8eb4: and             x16, x17, x16, lsr #2
    //     0x7c8eb8: tst             x16, HEAP, lsr #32
    //     0x7c8ebc: b.eq            #0x7c8ec4
    //     0x7c8ec0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c8ec4: r0 = Null
    //     0x7c8ec4: mov             x0, NULL
    // 0x7c8ec8: LeaveFrame
    //     0x7c8ec8: mov             SP, fp
    //     0x7c8ecc: ldp             fp, lr, [SP], #0x10
    // 0x7c8ed0: ret
    //     0x7c8ed0: ret             
    // 0x7c8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8ed8: b               #0x7c8e80
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8edc, size: 0x80
    // 0x7c8edc: EnterFrame
    //     0x7c8edc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ee0: mov             fp, SP
    // 0x7c8ee4: AllocStack(0x10)
    //     0x7c8ee4: sub             SP, SP, #0x10
    // 0x7c8ee8: SetupParameters()
    //     0x7c8ee8: ldr             x0, [fp, #0x18]
    //     0x7c8eec: ldur            w1, [x0, #0x17]
    //     0x7c8ef0: add             x1, x1, HEAP, lsl #32
    // 0x7c8ef4: CheckStackOverflow
    //     0x7c8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8ef8: cmp             SP, x16
    //     0x7c8efc: b.ls            #0x7c8f54
    // 0x7c8f00: LoadField: r0 = r1->field_f
    //     0x7c8f00: ldur            w0, [x1, #0xf]
    // 0x7c8f04: DecompressPointer r0
    //     0x7c8f04: add             x0, x0, HEAP, lsl #32
    // 0x7c8f08: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8f08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8f0c: ldr             x16, [x16, #0x4a8]
    // 0x7c8f10: stp             x0, x16, [SP]
    // 0x7c8f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8f14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8f18: r0 = ReadContext.read()
    //     0x7c8f18: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8f1c: LoadField: r1 = r0->field_1f
    //     0x7c8f1c: ldur            w1, [x0, #0x1f]
    // 0x7c8f20: DecompressPointer r1
    //     0x7c8f20: add             x1, x1, HEAP, lsl #32
    // 0x7c8f24: ldr             x0, [fp, #0x10]
    // 0x7c8f28: StoreField: r1->field_f = r0
    //     0x7c8f28: stur            w0, [x1, #0xf]
    //     0x7c8f2c: ldurb           w16, [x1, #-1]
    //     0x7c8f30: ldurb           w17, [x0, #-1]
    //     0x7c8f34: and             x16, x17, x16, lsr #2
    //     0x7c8f38: tst             x16, HEAP, lsr #32
    //     0x7c8f3c: b.eq            #0x7c8f44
    //     0x7c8f40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c8f44: r0 = Null
    //     0x7c8f44: mov             x0, NULL
    // 0x7c8f48: LeaveFrame
    //     0x7c8f48: mov             SP, fp
    //     0x7c8f4c: ldp             fp, lr, [SP], #0x10
    // 0x7c8f50: ret
    //     0x7c8f50: ret             
    // 0x7c8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8f58: b               #0x7c8f00
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7c8f5c, size: 0x9c
    // 0x7c8f5c: EnterFrame
    //     0x7c8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f60: mov             fp, SP
    // 0x7c8f64: AllocStack(0x10)
    //     0x7c8f64: sub             SP, SP, #0x10
    // 0x7c8f68: SetupParameters()
    //     0x7c8f68: ldr             x0, [fp, #0x18]
    //     0x7c8f6c: ldur            w1, [x0, #0x17]
    //     0x7c8f70: add             x1, x1, HEAP, lsl #32
    // 0x7c8f74: CheckStackOverflow
    //     0x7c8f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8f78: cmp             SP, x16
    //     0x7c8f7c: b.ls            #0x7c8ff0
    // 0x7c8f80: LoadField: r0 = r1->field_f
    //     0x7c8f80: ldur            w0, [x1, #0xf]
    // 0x7c8f84: DecompressPointer r0
    //     0x7c8f84: add             x0, x0, HEAP, lsl #32
    // 0x7c8f88: r16 = <CreateGovernmentAccountCubit>
    //     0x7c8f88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c8f8c: ldr             x16, [x16, #0x4a8]
    // 0x7c8f90: stp             x0, x16, [SP]
    // 0x7c8f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8f94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8f98: r0 = ReadContext.read()
    //     0x7c8f98: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c8f9c: LoadField: r2 = r0->field_1f
    //     0x7c8f9c: ldur            w2, [x0, #0x1f]
    // 0x7c8fa0: DecompressPointer r2
    //     0x7c8fa0: add             x2, x2, HEAP, lsl #32
    // 0x7c8fa4: ldr             x3, [fp, #0x10]
    // 0x7c8fa8: LoadField: r4 = r3->field_7
    //     0x7c8fa8: ldur            x4, [x3, #7]
    // 0x7c8fac: r0 = BoxInt64Instr(r4)
    //     0x7c8fac: sbfiz           x0, x4, #1, #0x1f
    //     0x7c8fb0: cmp             x4, x0, asr #1
    //     0x7c8fb4: b.eq            #0x7c8fc0
    //     0x7c8fb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8fbc: stur            x4, [x0, #7]
    // 0x7c8fc0: StoreField: r2->field_b = r0
    //     0x7c8fc0: stur            w0, [x2, #0xb]
    //     0x7c8fc4: tbz             w0, #0, #0x7c8fe0
    //     0x7c8fc8: ldurb           w16, [x2, #-1]
    //     0x7c8fcc: ldurb           w17, [x0, #-1]
    //     0x7c8fd0: and             x16, x17, x16, lsr #2
    //     0x7c8fd4: tst             x16, HEAP, lsr #32
    //     0x7c8fd8: b.eq            #0x7c8fe0
    //     0x7c8fdc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7c8fe0: r0 = Null
    //     0x7c8fe0: mov             x0, NULL
    // 0x7c8fe4: LeaveFrame
    //     0x7c8fe4: mov             SP, fp
    //     0x7c8fe8: ldp             fp, lr, [SP], #0x10
    // 0x7c8fec: ret
    //     0x7c8fec: ret             
    // 0x7c8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8ff4: b               #0x7c8f80
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c8ff8, size: 0x80
    // 0x7c8ff8: EnterFrame
    //     0x7c8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ffc: mov             fp, SP
    // 0x7c9000: AllocStack(0x10)
    //     0x7c9000: sub             SP, SP, #0x10
    // 0x7c9004: SetupParameters()
    //     0x7c9004: ldr             x0, [fp, #0x18]
    //     0x7c9008: ldur            w1, [x0, #0x17]
    //     0x7c900c: add             x1, x1, HEAP, lsl #32
    // 0x7c9010: CheckStackOverflow
    //     0x7c9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9014: cmp             SP, x16
    //     0x7c9018: b.ls            #0x7c9070
    // 0x7c901c: LoadField: r0 = r1->field_f
    //     0x7c901c: ldur            w0, [x1, #0xf]
    // 0x7c9020: DecompressPointer r0
    //     0x7c9020: add             x0, x0, HEAP, lsl #32
    // 0x7c9024: r16 = <CreateGovernmentAccountCubit>
    //     0x7c9024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c9028: ldr             x16, [x16, #0x4a8]
    // 0x7c902c: stp             x0, x16, [SP]
    // 0x7c9030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c9030: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c9034: r0 = ReadContext.read()
    //     0x7c9034: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c9038: LoadField: r1 = r0->field_1f
    //     0x7c9038: ldur            w1, [x0, #0x1f]
    // 0x7c903c: DecompressPointer r1
    //     0x7c903c: add             x1, x1, HEAP, lsl #32
    // 0x7c9040: ldr             x0, [fp, #0x10]
    // 0x7c9044: StoreField: r1->field_7 = r0
    //     0x7c9044: stur            w0, [x1, #7]
    //     0x7c9048: ldurb           w16, [x1, #-1]
    //     0x7c904c: ldurb           w17, [x0, #-1]
    //     0x7c9050: and             x16, x17, x16, lsr #2
    //     0x7c9054: tst             x16, HEAP, lsr #32
    //     0x7c9058: b.eq            #0x7c9060
    //     0x7c905c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c9060: r0 = Null
    //     0x7c9060: mov             x0, NULL
    // 0x7c9064: LeaveFrame
    //     0x7c9064: mov             SP, fp
    //     0x7c9068: ldp             fp, lr, [SP], #0x10
    // 0x7c906c: ret
    //     0x7c906c: ret             
    // 0x7c9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9074: b               #0x7c901c
  }
  _ _GovernmentInfoPageState(/* No info */) {
    // ** addr: 0x917324, size: 0x128
    // 0x917324: EnterFrame
    //     0x917324: stp             fp, lr, [SP, #-0x10]!
    //     0x917328: mov             fp, SP
    // 0x91732c: AllocStack(0x10)
    //     0x91732c: sub             SP, SP, #0x10
    // 0x917330: SetupParameters(_GovernmentInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x917330: mov             x0, x1
    //     0x917334: stur            x1, [fp, #-8]
    // 0x917338: CheckStackOverflow
    //     0x917338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91733c: cmp             SP, x16
    //     0x917340: b.ls            #0x917444
    // 0x917344: r1 = <TextEditingValue>
    //     0x917344: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917348: r0 = TextEditingController()
    //     0x917348: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91734c: mov             x1, x0
    // 0x917350: stur            x0, [fp, #-0x10]
    // 0x917354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917354: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917358: r0 = TextEditingController()
    //     0x917358: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91735c: ldur            x0, [fp, #-0x10]
    // 0x917360: ldur            x2, [fp, #-8]
    // 0x917364: StoreField: r2->field_13 = r0
    //     0x917364: stur            w0, [x2, #0x13]
    //     0x917368: ldurb           w16, [x2, #-1]
    //     0x91736c: ldurb           w17, [x0, #-1]
    //     0x917370: and             x16, x17, x16, lsr #2
    //     0x917374: tst             x16, HEAP, lsr #32
    //     0x917378: b.eq            #0x917380
    //     0x91737c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917380: r1 = <TextEditingValue>
    //     0x917380: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917384: r0 = TextEditingController()
    //     0x917384: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917388: mov             x1, x0
    // 0x91738c: stur            x0, [fp, #-0x10]
    // 0x917390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917390: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917394: r0 = TextEditingController()
    //     0x917394: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917398: ldur            x0, [fp, #-0x10]
    // 0x91739c: ldur            x2, [fp, #-8]
    // 0x9173a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9173a0: stur            w0, [x2, #0x17]
    //     0x9173a4: ldurb           w16, [x2, #-1]
    //     0x9173a8: ldurb           w17, [x0, #-1]
    //     0x9173ac: and             x16, x17, x16, lsr #2
    //     0x9173b0: tst             x16, HEAP, lsr #32
    //     0x9173b4: b.eq            #0x9173bc
    //     0x9173b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9173bc: r1 = <TextEditingValue>
    //     0x9173bc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9173c0: r0 = TextEditingController()
    //     0x9173c0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9173c4: mov             x1, x0
    // 0x9173c8: stur            x0, [fp, #-0x10]
    // 0x9173cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9173cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9173d0: r0 = TextEditingController()
    //     0x9173d0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9173d4: ldur            x0, [fp, #-0x10]
    // 0x9173d8: ldur            x2, [fp, #-8]
    // 0x9173dc: StoreField: r2->field_1b = r0
    //     0x9173dc: stur            w0, [x2, #0x1b]
    //     0x9173e0: ldurb           w16, [x2, #-1]
    //     0x9173e4: ldurb           w17, [x0, #-1]
    //     0x9173e8: and             x16, x17, x16, lsr #2
    //     0x9173ec: tst             x16, HEAP, lsr #32
    //     0x9173f0: b.eq            #0x9173f8
    //     0x9173f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9173f8: r1 = <TextEditingValue>
    //     0x9173f8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9173fc: r0 = TextEditingController()
    //     0x9173fc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917400: mov             x1, x0
    // 0x917404: stur            x0, [fp, #-0x10]
    // 0x917408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91740c: r0 = TextEditingController()
    //     0x91740c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917410: ldur            x0, [fp, #-0x10]
    // 0x917414: ldur            x1, [fp, #-8]
    // 0x917418: StoreField: r1->field_1f = r0
    //     0x917418: stur            w0, [x1, #0x1f]
    //     0x91741c: ldurb           w16, [x1, #-1]
    //     0x917420: ldurb           w17, [x0, #-1]
    //     0x917424: and             x16, x17, x16, lsr #2
    //     0x917428: tst             x16, HEAP, lsr #32
    //     0x91742c: b.eq            #0x917434
    //     0x917430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917434: r0 = Null
    //     0x917434: mov             x0, NULL
    // 0x917438: LeaveFrame
    //     0x917438: mov             SP, fp
    //     0x91743c: ldp             fp, lr, [SP], #0x10
    // 0x917440: ret
    //     0x917440: ret             
    // 0x917444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917448: b               #0x917344
  }
}

// class id: 4550, size: 0x10, field offset: 0xc
//   const constructor, 
class GovernmentInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9172dc, size: 0x48
    // 0x9172dc: EnterFrame
    //     0x9172dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9172e0: mov             fp, SP
    // 0x9172e4: AllocStack(0x8)
    //     0x9172e4: sub             SP, SP, #8
    // 0x9172e8: CheckStackOverflow
    //     0x9172e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9172ec: cmp             SP, x16
    //     0x9172f0: b.ls            #0x91731c
    // 0x9172f4: r1 = <GovernmentInfoPage>
    //     0x9172f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209c8] TypeArguments: <GovernmentInfoPage>
    //     0x9172f8: ldr             x1, [x1, #0x9c8]
    // 0x9172fc: r0 = _GovernmentInfoPageState()
    //     0x9172fc: bl              #0x91744c  ; Allocate_GovernmentInfoPageStateStub -> _GovernmentInfoPageState (size=0x24)
    // 0x917300: mov             x1, x0
    // 0x917304: stur            x0, [fp, #-8]
    // 0x917308: r0 = _GovernmentInfoPageState()
    //     0x917308: bl              #0x917324  ; [package:sham_cash/features/create_account/presentation/widgets/government_account/government_info_page.dart] _GovernmentInfoPageState::_GovernmentInfoPageState
    // 0x91730c: ldur            x0, [fp, #-8]
    // 0x917310: LeaveFrame
    //     0x917310: mov             SP, fp
    //     0x917314: ldp             fp, lr, [SP], #0x10
    // 0x917318: ret
    //     0x917318: ret             
    // 0x91731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91731c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917320: b               #0x9172f4
  }
}
