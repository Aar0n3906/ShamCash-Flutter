// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart

// class id: 1050190, size: 0x8
class :: {
}

// class id: 4160, size: 0x2c, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82d994, size: 0x29c
    // 0x82d994: EnterFrame
    //     0x82d994: stp             fp, lr, [SP, #-0x10]!
    //     0x82d998: mov             fp, SP
    // 0x82d99c: AllocStack(0x20)
    //     0x82d99c: sub             SP, SP, #0x20
    // 0x82d9a0: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82d9a0: stur            x1, [fp, #-0x10]
    // 0x82d9a4: CheckStackOverflow
    //     0x82d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d9a8: cmp             SP, x16
    //     0x82d9ac: b.ls            #0x82dc10
    // 0x82d9b0: LoadField: r0 = r1->field_13
    //     0x82d9b0: ldur            w0, [x1, #0x13]
    // 0x82d9b4: DecompressPointer r0
    //     0x82d9b4: add             x0, x0, HEAP, lsl #32
    // 0x82d9b8: stur            x0, [fp, #-8]
    // 0x82d9bc: LoadField: r2 = r1->field_f
    //     0x82d9bc: ldur            w2, [x1, #0xf]
    // 0x82d9c0: DecompressPointer r2
    //     0x82d9c0: add             x2, x2, HEAP, lsl #32
    // 0x82d9c4: cmp             w2, NULL
    // 0x82d9c8: b.eq            #0x82dc18
    // 0x82d9cc: r16 = <CreateCommercialAccountCubit>
    //     0x82d9cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82d9d0: ldr             x16, [x16, #0x128]
    // 0x82d9d4: stp             x2, x16, [SP]
    // 0x82d9d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d9d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d9dc: r0 = ReadContext.read()
    //     0x82d9dc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d9e0: LoadField: r1 = r0->field_1f
    //     0x82d9e0: ldur            w1, [x0, #0x1f]
    // 0x82d9e4: DecompressPointer r1
    //     0x82d9e4: add             x1, x1, HEAP, lsl #32
    // 0x82d9e8: LoadField: r0 = r1->field_7
    //     0x82d9e8: ldur            w0, [x1, #7]
    // 0x82d9ec: DecompressPointer r0
    //     0x82d9ec: add             x0, x0, HEAP, lsl #32
    // 0x82d9f0: cmp             w0, NULL
    // 0x82d9f4: b.ne            #0x82da00
    // 0x82d9f8: r2 = ""
    //     0x82d9f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82d9fc: b               #0x82da04
    // 0x82da00: mov             x2, x0
    // 0x82da04: ldur            x0, [fp, #-0x10]
    // 0x82da08: ldur            x1, [fp, #-8]
    // 0x82da0c: r0 = text=()
    //     0x82da0c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82da10: ldur            x0, [fp, #-0x10]
    // 0x82da14: LoadField: r1 = r0->field_1b
    //     0x82da14: ldur            w1, [x0, #0x1b]
    // 0x82da18: DecompressPointer r1
    //     0x82da18: add             x1, x1, HEAP, lsl #32
    // 0x82da1c: stur            x1, [fp, #-8]
    // 0x82da20: LoadField: r2 = r0->field_f
    //     0x82da20: ldur            w2, [x0, #0xf]
    // 0x82da24: DecompressPointer r2
    //     0x82da24: add             x2, x2, HEAP, lsl #32
    // 0x82da28: cmp             w2, NULL
    // 0x82da2c: b.eq            #0x82dc1c
    // 0x82da30: r16 = <CreateCommercialAccountCubit>
    //     0x82da30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82da34: ldr             x16, [x16, #0x128]
    // 0x82da38: stp             x2, x16, [SP]
    // 0x82da3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82da3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82da40: r0 = ReadContext.read()
    //     0x82da40: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82da44: LoadField: r1 = r0->field_1f
    //     0x82da44: ldur            w1, [x0, #0x1f]
    // 0x82da48: DecompressPointer r1
    //     0x82da48: add             x1, x1, HEAP, lsl #32
    // 0x82da4c: LoadField: r0 = r1->field_b
    //     0x82da4c: ldur            w0, [x1, #0xb]
    // 0x82da50: DecompressPointer r0
    //     0x82da50: add             x0, x0, HEAP, lsl #32
    // 0x82da54: cmp             w0, NULL
    // 0x82da58: b.ne            #0x82da64
    // 0x82da5c: r2 = ""
    //     0x82da5c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82da60: b               #0x82da68
    // 0x82da64: mov             x2, x0
    // 0x82da68: ldur            x0, [fp, #-0x10]
    // 0x82da6c: ldur            x1, [fp, #-8]
    // 0x82da70: r0 = text=()
    //     0x82da70: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82da74: ldur            x0, [fp, #-0x10]
    // 0x82da78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82da78: ldur            w1, [x0, #0x17]
    // 0x82da7c: DecompressPointer r1
    //     0x82da7c: add             x1, x1, HEAP, lsl #32
    // 0x82da80: stur            x1, [fp, #-8]
    // 0x82da84: LoadField: r2 = r0->field_f
    //     0x82da84: ldur            w2, [x0, #0xf]
    // 0x82da88: DecompressPointer r2
    //     0x82da88: add             x2, x2, HEAP, lsl #32
    // 0x82da8c: cmp             w2, NULL
    // 0x82da90: b.eq            #0x82dc20
    // 0x82da94: r16 = <CreateCommercialAccountCubit>
    //     0x82da94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82da98: ldr             x16, [x16, #0x128]
    // 0x82da9c: stp             x2, x16, [SP]
    // 0x82daa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82daa0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82daa4: r0 = ReadContext.read()
    //     0x82daa4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82daa8: LoadField: r1 = r0->field_1f
    //     0x82daa8: ldur            w1, [x0, #0x1f]
    // 0x82daac: DecompressPointer r1
    //     0x82daac: add             x1, x1, HEAP, lsl #32
    // 0x82dab0: LoadField: r0 = r1->field_f
    //     0x82dab0: ldur            w0, [x1, #0xf]
    // 0x82dab4: DecompressPointer r0
    //     0x82dab4: add             x0, x0, HEAP, lsl #32
    // 0x82dab8: cmp             w0, NULL
    // 0x82dabc: b.ne            #0x82dac8
    // 0x82dac0: r2 = ""
    //     0x82dac0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82dac4: b               #0x82dacc
    // 0x82dac8: mov             x2, x0
    // 0x82dacc: ldur            x0, [fp, #-0x10]
    // 0x82dad0: ldur            x1, [fp, #-8]
    // 0x82dad4: r0 = text=()
    //     0x82dad4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dad8: ldur            x0, [fp, #-0x10]
    // 0x82dadc: LoadField: r1 = r0->field_1f
    //     0x82dadc: ldur            w1, [x0, #0x1f]
    // 0x82dae0: DecompressPointer r1
    //     0x82dae0: add             x1, x1, HEAP, lsl #32
    // 0x82dae4: stur            x1, [fp, #-8]
    // 0x82dae8: LoadField: r2 = r0->field_f
    //     0x82dae8: ldur            w2, [x0, #0xf]
    // 0x82daec: DecompressPointer r2
    //     0x82daec: add             x2, x2, HEAP, lsl #32
    // 0x82daf0: cmp             w2, NULL
    // 0x82daf4: b.eq            #0x82dc24
    // 0x82daf8: r16 = <CreateCommercialAccountCubit>
    //     0x82daf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dafc: ldr             x16, [x16, #0x128]
    // 0x82db00: stp             x2, x16, [SP]
    // 0x82db04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82db04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82db08: r0 = ReadContext.read()
    //     0x82db08: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82db0c: LoadField: r1 = r0->field_1f
    //     0x82db0c: ldur            w1, [x0, #0x1f]
    // 0x82db10: DecompressPointer r1
    //     0x82db10: add             x1, x1, HEAP, lsl #32
    // 0x82db14: LoadField: r0 = r1->field_13
    //     0x82db14: ldur            w0, [x1, #0x13]
    // 0x82db18: DecompressPointer r0
    //     0x82db18: add             x0, x0, HEAP, lsl #32
    // 0x82db1c: cmp             w0, NULL
    // 0x82db20: b.ne            #0x82db2c
    // 0x82db24: r2 = ""
    //     0x82db24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82db28: b               #0x82db30
    // 0x82db2c: mov             x2, x0
    // 0x82db30: ldur            x0, [fp, #-0x10]
    // 0x82db34: ldur            x1, [fp, #-8]
    // 0x82db38: r0 = text=()
    //     0x82db38: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82db3c: ldur            x0, [fp, #-0x10]
    // 0x82db40: LoadField: r1 = r0->field_23
    //     0x82db40: ldur            w1, [x0, #0x23]
    // 0x82db44: DecompressPointer r1
    //     0x82db44: add             x1, x1, HEAP, lsl #32
    // 0x82db48: stur            x1, [fp, #-8]
    // 0x82db4c: LoadField: r2 = r0->field_f
    //     0x82db4c: ldur            w2, [x0, #0xf]
    // 0x82db50: DecompressPointer r2
    //     0x82db50: add             x2, x2, HEAP, lsl #32
    // 0x82db54: cmp             w2, NULL
    // 0x82db58: b.eq            #0x82dc28
    // 0x82db5c: r16 = <CreateCommercialAccountCubit>
    //     0x82db5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82db60: ldr             x16, [x16, #0x128]
    // 0x82db64: stp             x2, x16, [SP]
    // 0x82db68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82db68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82db6c: r0 = ReadContext.read()
    //     0x82db6c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82db70: LoadField: r1 = r0->field_1f
    //     0x82db70: ldur            w1, [x0, #0x1f]
    // 0x82db74: DecompressPointer r1
    //     0x82db74: add             x1, x1, HEAP, lsl #32
    // 0x82db78: LoadField: r0 = r1->field_1b
    //     0x82db78: ldur            w0, [x1, #0x1b]
    // 0x82db7c: DecompressPointer r0
    //     0x82db7c: add             x0, x0, HEAP, lsl #32
    // 0x82db80: cmp             w0, NULL
    // 0x82db84: b.ne            #0x82db90
    // 0x82db88: r2 = ""
    //     0x82db88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82db8c: b               #0x82db94
    // 0x82db90: mov             x2, x0
    // 0x82db94: ldur            x0, [fp, #-0x10]
    // 0x82db98: ldur            x1, [fp, #-8]
    // 0x82db9c: r0 = text=()
    //     0x82db9c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dba0: ldur            x0, [fp, #-0x10]
    // 0x82dba4: LoadField: r1 = r0->field_27
    //     0x82dba4: ldur            w1, [x0, #0x27]
    // 0x82dba8: DecompressPointer r1
    //     0x82dba8: add             x1, x1, HEAP, lsl #32
    // 0x82dbac: stur            x1, [fp, #-8]
    // 0x82dbb0: LoadField: r2 = r0->field_f
    //     0x82dbb0: ldur            w2, [x0, #0xf]
    // 0x82dbb4: DecompressPointer r2
    //     0x82dbb4: add             x2, x2, HEAP, lsl #32
    // 0x82dbb8: cmp             w2, NULL
    // 0x82dbbc: b.eq            #0x82dc2c
    // 0x82dbc0: r16 = <CreateCommercialAccountCubit>
    //     0x82dbc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dbc4: ldr             x16, [x16, #0x128]
    // 0x82dbc8: stp             x2, x16, [SP]
    // 0x82dbcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dbcc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dbd0: r0 = ReadContext.read()
    //     0x82dbd0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dbd4: LoadField: r1 = r0->field_1f
    //     0x82dbd4: ldur            w1, [x0, #0x1f]
    // 0x82dbd8: DecompressPointer r1
    //     0x82dbd8: add             x1, x1, HEAP, lsl #32
    // 0x82dbdc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82dbdc: ldur            w0, [x1, #0x17]
    // 0x82dbe0: DecompressPointer r0
    //     0x82dbe0: add             x0, x0, HEAP, lsl #32
    // 0x82dbe4: cmp             w0, NULL
    // 0x82dbe8: b.ne            #0x82dbf4
    // 0x82dbec: r2 = ""
    //     0x82dbec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82dbf0: b               #0x82dbf8
    // 0x82dbf4: mov             x2, x0
    // 0x82dbf8: ldur            x1, [fp, #-8]
    // 0x82dbfc: r0 = text=()
    //     0x82dbfc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dc00: r0 = Null
    //     0x82dc00: mov             x0, NULL
    // 0x82dc04: LeaveFrame
    //     0x82dc04: mov             SP, fp
    //     0x82dc08: ldp             fp, lr, [SP], #0x10
    // 0x82dc0c: ret
    //     0x82dc0c: ret             
    // 0x82dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dc14: b               #0x82d9b0
    // 0x82dc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dc2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x953cc0, size: 0xee4
    // 0x953cc0: EnterFrame
    //     0x953cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x953cc4: mov             fp, SP
    // 0x953cc8: AllocStack(0x90)
    //     0x953cc8: sub             SP, SP, #0x90
    // 0x953ccc: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x953ccc: stur            x1, [fp, #-8]
    //     0x953cd0: stur            x2, [fp, #-0x10]
    // 0x953cd4: CheckStackOverflow
    //     0x953cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953cd8: cmp             SP, x16
    //     0x953cdc: b.ls            #0x954afc
    // 0x953ce0: r1 = 1
    //     0x953ce0: movz            x1, #0x1
    // 0x953ce4: r0 = AllocateContext()
    //     0x953ce4: bl              #0xd46410  ; AllocateContextStub
    // 0x953ce8: mov             x2, x0
    // 0x953cec: ldur            x0, [fp, #-0x10]
    // 0x953cf0: stur            x2, [fp, #-0x18]
    // 0x953cf4: StoreField: r2->field_f = r0
    //     0x953cf4: stur            w0, [x2, #0xf]
    // 0x953cf8: r1 = 24
    //     0x953cf8: movz            x1, #0x18
    // 0x953cfc: r0 = SizeExtension.w()
    //     0x953cfc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x953d00: stur            d0, [fp, #-0x60]
    // 0x953d04: r0 = EdgeInsets()
    //     0x953d04: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953d08: ldur            d0, [fp, #-0x60]
    // 0x953d0c: stur            x0, [fp, #-0x20]
    // 0x953d10: StoreField: r0->field_7 = d0
    //     0x953d10: stur            d0, [x0, #7]
    // 0x953d14: StoreField: r0->field_f = rZR
    //     0x953d14: stur            xzr, [x0, #0xf]
    // 0x953d18: ArrayStore: r0[0] = d0  ; List_8
    //     0x953d18: stur            d0, [x0, #0x17]
    // 0x953d1c: StoreField: r0->field_1f = rZR
    //     0x953d1c: stur            xzr, [x0, #0x1f]
    // 0x953d20: ldur            x2, [fp, #-8]
    // 0x953d24: LoadField: r1 = r2->field_b
    //     0x953d24: ldur            w1, [x2, #0xb]
    // 0x953d28: DecompressPointer r1
    //     0x953d28: add             x1, x1, HEAP, lsl #32
    // 0x953d2c: cmp             w1, NULL
    // 0x953d30: b.eq            #0x954b04
    // 0x953d34: LoadField: r3 = r1->field_b
    //     0x953d34: ldur            w3, [x1, #0xb]
    // 0x953d38: DecompressPointer r3
    //     0x953d38: add             x3, x3, HEAP, lsl #32
    // 0x953d3c: ldur            x4, [fp, #-0x18]
    // 0x953d40: stur            x3, [fp, #-0x10]
    // 0x953d44: LoadField: r1 = r4->field_f
    //     0x953d44: ldur            w1, [x4, #0xf]
    // 0x953d48: DecompressPointer r1
    //     0x953d48: add             x1, x1, HEAP, lsl #32
    // 0x953d4c: r0 = of()
    //     0x953d4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953d50: r1 = <Object>
    //     0x953d50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953d54: r2 = 0
    //     0x953d54: movz            x2, #0
    // 0x953d58: r0 = _GrowableList()
    //     0x953d58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953d5c: mov             x3, x0
    // 0x953d60: r1 = "Enter commissioner info"
    //     0x953d60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c720] "Enter commissioner info"
    //     0x953d64: ldr             x1, [x1, #0x720]
    // 0x953d68: r2 = "commissionerInfo"
    //     0x953d68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c728] "commissionerInfo"
    //     0x953d6c: ldr             x2, [x2, #0x728]
    // 0x953d70: r0 = _message()
    //     0x953d70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953d74: stur            x0, [fp, #-0x28]
    // 0x953d78: r0 = PageHeader()
    //     0x953d78: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x953d7c: mov             x3, x0
    // 0x953d80: ldur            x0, [fp, #-0x28]
    // 0x953d84: stur            x3, [fp, #-0x30]
    // 0x953d88: StoreField: r3->field_b = r0
    //     0x953d88: stur            w0, [x3, #0xb]
    // 0x953d8c: r1 = <Widget>
    //     0x953d8c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x953d90: r2 = 26
    //     0x953d90: movz            x2, #0x1a
    // 0x953d94: r0 = AllocateArray()
    //     0x953d94: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953d98: mov             x1, x0
    // 0x953d9c: ldur            x0, [fp, #-0x30]
    // 0x953da0: stur            x1, [fp, #-0x28]
    // 0x953da4: StoreField: r1->field_f = r0
    //     0x953da4: stur            w0, [x1, #0xf]
    // 0x953da8: d0 = 15.000000
    //     0x953da8: fmov            d0, #15.00000000
    // 0x953dac: r0 = verticalSpace()
    //     0x953dac: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x953db0: ldur            x1, [fp, #-0x28]
    // 0x953db4: ArrayStore: r1[1] = r0  ; List_4
    //     0x953db4: add             x25, x1, #0x13
    //     0x953db8: str             w0, [x25]
    //     0x953dbc: tbz             w0, #0, #0x953dd8
    //     0x953dc0: ldurb           w16, [x1, #-1]
    //     0x953dc4: ldurb           w17, [x0, #-1]
    //     0x953dc8: and             x16, x17, x16, lsr #2
    //     0x953dcc: tst             x16, HEAP, lsr #32
    //     0x953dd0: b.eq            #0x953dd8
    //     0x953dd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x953dd8: r1 = 27
    //     0x953dd8: movz            x1, #0x1b
    // 0x953ddc: r0 = SizeExtension.r()
    //     0x953ddc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x953de0: stur            d0, [fp, #-0x60]
    // 0x953de4: r0 = Icon()
    //     0x953de4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x953de8: mov             x2, x0
    // 0x953dec: r0 = Instance_IconData
    //     0x953dec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x953df0: ldr             x0, [x0, #0x10]
    // 0x953df4: stur            x2, [fp, #-0x38]
    // 0x953df8: StoreField: r2->field_b = r0
    //     0x953df8: stur            w0, [x2, #0xb]
    // 0x953dfc: ldur            d0, [fp, #-0x60]
    // 0x953e00: r1 = inline_Allocate_Double()
    //     0x953e00: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x953e04: add             x1, x1, #0x10
    //     0x953e08: cmp             x3, x1
    //     0x953e0c: b.ls            #0x954b08
    //     0x953e10: str             x1, [THR, #0x50]  ; THR::top
    //     0x953e14: sub             x1, x1, #0xf
    //     0x953e18: movz            x3, #0xe15c
    //     0x953e1c: movk            x3, #0x3, lsl #16
    //     0x953e20: stur            x3, [x1, #-1]
    // 0x953e24: StoreField: r1->field_7 = d0
    //     0x953e24: stur            d0, [x1, #7]
    // 0x953e28: StoreField: r2->field_f = r1
    //     0x953e28: stur            w1, [x2, #0xf]
    // 0x953e2c: ldur            x3, [fp, #-8]
    // 0x953e30: LoadField: r4 = r3->field_13
    //     0x953e30: ldur            w4, [x3, #0x13]
    // 0x953e34: DecompressPointer r4
    //     0x953e34: add             x4, x4, HEAP, lsl #32
    // 0x953e38: ldur            x5, [fp, #-0x18]
    // 0x953e3c: stur            x4, [fp, #-0x30]
    // 0x953e40: LoadField: r1 = r5->field_f
    //     0x953e40: ldur            w1, [x5, #0xf]
    // 0x953e44: DecompressPointer r1
    //     0x953e44: add             x1, x1, HEAP, lsl #32
    // 0x953e48: r0 = of()
    //     0x953e48: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953e4c: r1 = <Object>
    //     0x953e4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953e50: r2 = 0
    //     0x953e50: movz            x2, #0
    // 0x953e54: r0 = _GrowableList()
    //     0x953e54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953e58: mov             x3, x0
    // 0x953e5c: r1 = "First name"
    //     0x953e5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x953e60: ldr             x1, [x1, #0x340]
    // 0x953e64: r2 = "enterFirstName"
    //     0x953e64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x953e68: ldr             x2, [x2, #0x348]
    // 0x953e6c: r0 = _message()
    //     0x953e6c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953e70: ldur            x2, [fp, #-0x18]
    // 0x953e74: stur            x0, [fp, #-0x40]
    // 0x953e78: LoadField: r1 = r2->field_f
    //     0x953e78: ldur            w1, [x2, #0xf]
    // 0x953e7c: DecompressPointer r1
    //     0x953e7c: add             x1, x1, HEAP, lsl #32
    // 0x953e80: r0 = of()
    //     0x953e80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953e84: r1 = <Object>
    //     0x953e84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953e88: r2 = 0
    //     0x953e88: movz            x2, #0
    // 0x953e8c: r0 = _GrowableList()
    //     0x953e8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953e90: mov             x3, x0
    // 0x953e94: r1 = "First name"
    //     0x953e94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x953e98: ldr             x1, [x1, #0x340]
    // 0x953e9c: r2 = "enterFirstName"
    //     0x953e9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x953ea0: ldr             x2, [x2, #0x348]
    // 0x953ea4: r0 = _message()
    //     0x953ea4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953ea8: stur            x0, [fp, #-0x48]
    // 0x953eac: r0 = CustomTextField()
    //     0x953eac: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x953eb0: mov             x3, x0
    // 0x953eb4: ldur            x0, [fp, #-0x30]
    // 0x953eb8: stur            x3, [fp, #-0x50]
    // 0x953ebc: StoreField: r3->field_b = r0
    //     0x953ebc: stur            w0, [x3, #0xb]
    // 0x953ec0: ldur            x0, [fp, #-0x40]
    // 0x953ec4: StoreField: r3->field_f = r0
    //     0x953ec4: stur            w0, [x3, #0xf]
    // 0x953ec8: ldur            x0, [fp, #-0x48]
    // 0x953ecc: StoreField: r3->field_13 = r0
    //     0x953ecc: stur            w0, [x3, #0x13]
    // 0x953ed0: r0 = true
    //     0x953ed0: add             x0, NULL, #0x20  ; true
    // 0x953ed4: ArrayStore: r3[0] = r0  ; List_4
    //     0x953ed4: stur            w0, [x3, #0x17]
    // 0x953ed8: StoreField: r3->field_33 = r0
    //     0x953ed8: stur            w0, [x3, #0x33]
    // 0x953edc: r4 = false
    //     0x953edc: add             x4, NULL, #0x30  ; false
    // 0x953ee0: StoreField: r3->field_2f = r4
    //     0x953ee0: stur            w4, [x3, #0x2f]
    // 0x953ee4: ldur            x1, [fp, #-0x38]
    // 0x953ee8: StoreField: r3->field_27 = r1
    //     0x953ee8: stur            w1, [x3, #0x27]
    // 0x953eec: StoreField: r3->field_43 = r0
    //     0x953eec: stur            w0, [x3, #0x43]
    // 0x953ef0: ldur            x2, [fp, #-0x18]
    // 0x953ef4: r1 = Function '<anonymous closure>':.
    //     0x953ef4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c950] AnonymousClosure: (0x954ed4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x953ef8: ldr             x1, [x1, #0x950]
    // 0x953efc: r0 = AllocateClosure()
    //     0x953efc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x953f00: mov             x1, x0
    // 0x953f04: ldur            x0, [fp, #-0x50]
    // 0x953f08: StoreField: r0->field_1f = r1
    //     0x953f08: stur            w1, [x0, #0x1f]
    // 0x953f0c: r2 = false
    //     0x953f0c: add             x2, NULL, #0x30  ; false
    // 0x953f10: StoreField: r0->field_4b = r2
    //     0x953f10: stur            w2, [x0, #0x4b]
    // 0x953f14: ldur            x1, [fp, #-0x28]
    // 0x953f18: ArrayStore: r1[2] = r0  ; List_4
    //     0x953f18: add             x25, x1, #0x17
    //     0x953f1c: str             w0, [x25]
    //     0x953f20: tbz             w0, #0, #0x953f3c
    //     0x953f24: ldurb           w16, [x1, #-1]
    //     0x953f28: ldurb           w17, [x0, #-1]
    //     0x953f2c: and             x16, x17, x16, lsr #2
    //     0x953f30: tst             x16, HEAP, lsr #32
    //     0x953f34: b.eq            #0x953f3c
    //     0x953f38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x953f3c: d0 = 15.000000
    //     0x953f3c: fmov            d0, #15.00000000
    // 0x953f40: r0 = verticalSpace()
    //     0x953f40: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x953f44: ldur            x1, [fp, #-0x28]
    // 0x953f48: ArrayStore: r1[3] = r0  ; List_4
    //     0x953f48: add             x25, x1, #0x1b
    //     0x953f4c: str             w0, [x25]
    //     0x953f50: tbz             w0, #0, #0x953f6c
    //     0x953f54: ldurb           w16, [x1, #-1]
    //     0x953f58: ldurb           w17, [x0, #-1]
    //     0x953f5c: and             x16, x17, x16, lsr #2
    //     0x953f60: tst             x16, HEAP, lsr #32
    //     0x953f64: b.eq            #0x953f6c
    //     0x953f68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x953f6c: r1 = 27
    //     0x953f6c: movz            x1, #0x1b
    // 0x953f70: r0 = SizeExtension.r()
    //     0x953f70: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x953f74: stur            d0, [fp, #-0x60]
    // 0x953f78: r0 = Icon()
    //     0x953f78: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x953f7c: mov             x2, x0
    // 0x953f80: r0 = Instance_IconData
    //     0x953f80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x953f84: ldr             x0, [x0, #0x10]
    // 0x953f88: stur            x2, [fp, #-0x38]
    // 0x953f8c: StoreField: r2->field_b = r0
    //     0x953f8c: stur            w0, [x2, #0xb]
    // 0x953f90: ldur            d0, [fp, #-0x60]
    // 0x953f94: r1 = inline_Allocate_Double()
    //     0x953f94: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x953f98: add             x1, x1, #0x10
    //     0x953f9c: cmp             x3, x1
    //     0x953fa0: b.ls            #0x954b24
    //     0x953fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x953fa8: sub             x1, x1, #0xf
    //     0x953fac: movz            x3, #0xe15c
    //     0x953fb0: movk            x3, #0x3, lsl #16
    //     0x953fb4: stur            x3, [x1, #-1]
    // 0x953fb8: StoreField: r1->field_7 = d0
    //     0x953fb8: stur            d0, [x1, #7]
    // 0x953fbc: StoreField: r2->field_f = r1
    //     0x953fbc: stur            w1, [x2, #0xf]
    // 0x953fc0: ldur            x3, [fp, #-8]
    // 0x953fc4: LoadField: r4 = r3->field_1b
    //     0x953fc4: ldur            w4, [x3, #0x1b]
    // 0x953fc8: DecompressPointer r4
    //     0x953fc8: add             x4, x4, HEAP, lsl #32
    // 0x953fcc: ldur            x5, [fp, #-0x18]
    // 0x953fd0: stur            x4, [fp, #-0x30]
    // 0x953fd4: LoadField: r1 = r5->field_f
    //     0x953fd4: ldur            w1, [x5, #0xf]
    // 0x953fd8: DecompressPointer r1
    //     0x953fd8: add             x1, x1, HEAP, lsl #32
    // 0x953fdc: r0 = of()
    //     0x953fdc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953fe0: r1 = <Object>
    //     0x953fe0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953fe4: r2 = 0
    //     0x953fe4: movz            x2, #0
    // 0x953fe8: r0 = _GrowableList()
    //     0x953fe8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x953fec: mov             x3, x0
    // 0x953ff0: r1 = "Middle name"
    //     0x953ff0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x953ff4: ldr             x1, [x1, #0x330]
    // 0x953ff8: r2 = "entermiddleName"
    //     0x953ff8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x953ffc: ldr             x2, [x2, #0x338]
    // 0x954000: r0 = _message()
    //     0x954000: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x954004: ldur            x2, [fp, #-0x18]
    // 0x954008: stur            x0, [fp, #-0x40]
    // 0x95400c: LoadField: r1 = r2->field_f
    //     0x95400c: ldur            w1, [x2, #0xf]
    // 0x954010: DecompressPointer r1
    //     0x954010: add             x1, x1, HEAP, lsl #32
    // 0x954014: r0 = of()
    //     0x954014: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x954018: r1 = <Object>
    //     0x954018: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95401c: r2 = 0
    //     0x95401c: movz            x2, #0
    // 0x954020: r0 = _GrowableList()
    //     0x954020: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x954024: mov             x3, x0
    // 0x954028: r1 = "Middle name"
    //     0x954028: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x95402c: ldr             x1, [x1, #0x330]
    // 0x954030: r2 = "entermiddleName"
    //     0x954030: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x954034: ldr             x2, [x2, #0x338]
    // 0x954038: r0 = _message()
    //     0x954038: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95403c: stur            x0, [fp, #-0x48]
    // 0x954040: r0 = CustomTextField()
    //     0x954040: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x954044: mov             x3, x0
    // 0x954048: ldur            x0, [fp, #-0x30]
    // 0x95404c: stur            x3, [fp, #-0x50]
    // 0x954050: StoreField: r3->field_b = r0
    //     0x954050: stur            w0, [x3, #0xb]
    // 0x954054: ldur            x0, [fp, #-0x40]
    // 0x954058: StoreField: r3->field_f = r0
    //     0x954058: stur            w0, [x3, #0xf]
    // 0x95405c: ldur            x0, [fp, #-0x48]
    // 0x954060: StoreField: r3->field_13 = r0
    //     0x954060: stur            w0, [x3, #0x13]
    // 0x954064: r0 = true
    //     0x954064: add             x0, NULL, #0x20  ; true
    // 0x954068: ArrayStore: r3[0] = r0  ; List_4
    //     0x954068: stur            w0, [x3, #0x17]
    // 0x95406c: StoreField: r3->field_33 = r0
    //     0x95406c: stur            w0, [x3, #0x33]
    // 0x954070: r4 = false
    //     0x954070: add             x4, NULL, #0x30  ; false
    // 0x954074: StoreField: r3->field_2f = r4
    //     0x954074: stur            w4, [x3, #0x2f]
    // 0x954078: ldur            x1, [fp, #-0x38]
    // 0x95407c: StoreField: r3->field_27 = r1
    //     0x95407c: stur            w1, [x3, #0x27]
    // 0x954080: StoreField: r3->field_43 = r0
    //     0x954080: stur            w0, [x3, #0x43]
    // 0x954084: ldur            x2, [fp, #-0x18]
    // 0x954088: r1 = Function '<anonymous closure>':.
    //     0x954088: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c958] AnonymousClosure: (0x954e54), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x95408c: ldr             x1, [x1, #0x958]
    // 0x954090: r0 = AllocateClosure()
    //     0x954090: bl              #0xd467d4  ; AllocateClosureStub
    // 0x954094: mov             x1, x0
    // 0x954098: ldur            x0, [fp, #-0x50]
    // 0x95409c: StoreField: r0->field_1f = r1
    //     0x95409c: stur            w1, [x0, #0x1f]
    // 0x9540a0: r2 = false
    //     0x9540a0: add             x2, NULL, #0x30  ; false
    // 0x9540a4: StoreField: r0->field_4b = r2
    //     0x9540a4: stur            w2, [x0, #0x4b]
    // 0x9540a8: ldur            x1, [fp, #-0x28]
    // 0x9540ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x9540ac: add             x25, x1, #0x1f
    //     0x9540b0: str             w0, [x25]
    //     0x9540b4: tbz             w0, #0, #0x9540d0
    //     0x9540b8: ldurb           w16, [x1, #-1]
    //     0x9540bc: ldurb           w17, [x0, #-1]
    //     0x9540c0: and             x16, x17, x16, lsr #2
    //     0x9540c4: tst             x16, HEAP, lsr #32
    //     0x9540c8: b.eq            #0x9540d0
    //     0x9540cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9540d0: d0 = 15.000000
    //     0x9540d0: fmov            d0, #15.00000000
    // 0x9540d4: r0 = verticalSpace()
    //     0x9540d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9540d8: ldur            x1, [fp, #-0x28]
    // 0x9540dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x9540dc: add             x25, x1, #0x23
    //     0x9540e0: str             w0, [x25]
    //     0x9540e4: tbz             w0, #0, #0x954100
    //     0x9540e8: ldurb           w16, [x1, #-1]
    //     0x9540ec: ldurb           w17, [x0, #-1]
    //     0x9540f0: and             x16, x17, x16, lsr #2
    //     0x9540f4: tst             x16, HEAP, lsr #32
    //     0x9540f8: b.eq            #0x954100
    //     0x9540fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954100: r1 = 27
    //     0x954100: movz            x1, #0x1b
    // 0x954104: r0 = SizeExtension.r()
    //     0x954104: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x954108: stur            d0, [fp, #-0x60]
    // 0x95410c: r0 = Icon()
    //     0x95410c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x954110: mov             x2, x0
    // 0x954114: r0 = Instance_IconData
    //     0x954114: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x954118: ldr             x0, [x0, #0x10]
    // 0x95411c: stur            x2, [fp, #-0x38]
    // 0x954120: StoreField: r2->field_b = r0
    //     0x954120: stur            w0, [x2, #0xb]
    // 0x954124: ldur            d0, [fp, #-0x60]
    // 0x954128: r0 = inline_Allocate_Double()
    //     0x954128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95412c: add             x0, x0, #0x10
    //     0x954130: cmp             x1, x0
    //     0x954134: b.ls            #0x954b40
    //     0x954138: str             x0, [THR, #0x50]  ; THR::top
    //     0x95413c: sub             x0, x0, #0xf
    //     0x954140: movz            x1, #0xe15c
    //     0x954144: movk            x1, #0x3, lsl #16
    //     0x954148: stur            x1, [x0, #-1]
    // 0x95414c: StoreField: r0->field_7 = d0
    //     0x95414c: stur            d0, [x0, #7]
    // 0x954150: StoreField: r2->field_f = r0
    //     0x954150: stur            w0, [x2, #0xf]
    // 0x954154: ldur            x0, [fp, #-8]
    // 0x954158: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x954158: ldur            w3, [x0, #0x17]
    // 0x95415c: DecompressPointer r3
    //     0x95415c: add             x3, x3, HEAP, lsl #32
    // 0x954160: ldur            x4, [fp, #-0x18]
    // 0x954164: stur            x3, [fp, #-0x30]
    // 0x954168: LoadField: r1 = r4->field_f
    //     0x954168: ldur            w1, [x4, #0xf]
    // 0x95416c: DecompressPointer r1
    //     0x95416c: add             x1, x1, HEAP, lsl #32
    // 0x954170: r0 = of()
    //     0x954170: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x954174: r1 = <Object>
    //     0x954174: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x954178: r2 = 0
    //     0x954178: movz            x2, #0
    // 0x95417c: r0 = _GrowableList()
    //     0x95417c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x954180: mov             x3, x0
    // 0x954184: r1 = "Last name"
    //     0x954184: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x954188: ldr             x1, [x1, #0x320]
    // 0x95418c: r2 = "enterlastName"
    //     0x95418c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x954190: ldr             x2, [x2, #0x328]
    // 0x954194: r0 = _message()
    //     0x954194: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x954198: ldur            x2, [fp, #-0x18]
    // 0x95419c: stur            x0, [fp, #-0x40]
    // 0x9541a0: LoadField: r1 = r2->field_f
    //     0x9541a0: ldur            w1, [x2, #0xf]
    // 0x9541a4: DecompressPointer r1
    //     0x9541a4: add             x1, x1, HEAP, lsl #32
    // 0x9541a8: r0 = of()
    //     0x9541a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9541ac: r1 = <Object>
    //     0x9541ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9541b0: r2 = 0
    //     0x9541b0: movz            x2, #0
    // 0x9541b4: r0 = _GrowableList()
    //     0x9541b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9541b8: mov             x3, x0
    // 0x9541bc: r1 = "Last name"
    //     0x9541bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x9541c0: ldr             x1, [x1, #0x320]
    // 0x9541c4: r2 = "enterlastName"
    //     0x9541c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x9541c8: ldr             x2, [x2, #0x328]
    // 0x9541cc: r0 = _message()
    //     0x9541cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9541d0: stur            x0, [fp, #-0x48]
    // 0x9541d4: r0 = CustomTextField()
    //     0x9541d4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9541d8: mov             x3, x0
    // 0x9541dc: ldur            x0, [fp, #-0x30]
    // 0x9541e0: stur            x3, [fp, #-0x50]
    // 0x9541e4: StoreField: r3->field_b = r0
    //     0x9541e4: stur            w0, [x3, #0xb]
    // 0x9541e8: ldur            x0, [fp, #-0x40]
    // 0x9541ec: StoreField: r3->field_f = r0
    //     0x9541ec: stur            w0, [x3, #0xf]
    // 0x9541f0: ldur            x0, [fp, #-0x48]
    // 0x9541f4: StoreField: r3->field_13 = r0
    //     0x9541f4: stur            w0, [x3, #0x13]
    // 0x9541f8: r0 = true
    //     0x9541f8: add             x0, NULL, #0x20  ; true
    // 0x9541fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9541fc: stur            w0, [x3, #0x17]
    // 0x954200: StoreField: r3->field_33 = r0
    //     0x954200: stur            w0, [x3, #0x33]
    // 0x954204: r4 = false
    //     0x954204: add             x4, NULL, #0x30  ; false
    // 0x954208: StoreField: r3->field_2f = r4
    //     0x954208: stur            w4, [x3, #0x2f]
    // 0x95420c: ldur            x1, [fp, #-0x38]
    // 0x954210: StoreField: r3->field_27 = r1
    //     0x954210: stur            w1, [x3, #0x27]
    // 0x954214: StoreField: r3->field_43 = r0
    //     0x954214: stur            w0, [x3, #0x43]
    // 0x954218: ldur            x2, [fp, #-0x18]
    // 0x95421c: r1 = Function '<anonymous closure>':.
    //     0x95421c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c960] AnonymousClosure: (0x954dd4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x954220: ldr             x1, [x1, #0x960]
    // 0x954224: r0 = AllocateClosure()
    //     0x954224: bl              #0xd467d4  ; AllocateClosureStub
    // 0x954228: mov             x1, x0
    // 0x95422c: ldur            x0, [fp, #-0x50]
    // 0x954230: StoreField: r0->field_1f = r1
    //     0x954230: stur            w1, [x0, #0x1f]
    // 0x954234: r2 = false
    //     0x954234: add             x2, NULL, #0x30  ; false
    // 0x954238: StoreField: r0->field_4b = r2
    //     0x954238: stur            w2, [x0, #0x4b]
    // 0x95423c: ldur            x1, [fp, #-0x28]
    // 0x954240: ArrayStore: r1[6] = r0  ; List_4
    //     0x954240: add             x25, x1, #0x27
    //     0x954244: str             w0, [x25]
    //     0x954248: tbz             w0, #0, #0x954264
    //     0x95424c: ldurb           w16, [x1, #-1]
    //     0x954250: ldurb           w17, [x0, #-1]
    //     0x954254: and             x16, x17, x16, lsr #2
    //     0x954258: tst             x16, HEAP, lsr #32
    //     0x95425c: b.eq            #0x954264
    //     0x954260: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954264: d0 = 15.000000
    //     0x954264: fmov            d0, #15.00000000
    // 0x954268: r0 = verticalSpace()
    //     0x954268: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95426c: ldur            x1, [fp, #-0x28]
    // 0x954270: ArrayStore: r1[7] = r0  ; List_4
    //     0x954270: add             x25, x1, #0x2b
    //     0x954274: str             w0, [x25]
    //     0x954278: tbz             w0, #0, #0x954294
    //     0x95427c: ldurb           w16, [x1, #-1]
    //     0x954280: ldurb           w17, [x0, #-1]
    //     0x954284: and             x16, x17, x16, lsr #2
    //     0x954288: tst             x16, HEAP, lsr #32
    //     0x95428c: b.eq            #0x954294
    //     0x954290: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954294: ldur            x0, [fp, #-8]
    // 0x954298: LoadField: r2 = r0->field_1f
    //     0x954298: ldur            w2, [x0, #0x1f]
    // 0x95429c: DecompressPointer r2
    //     0x95429c: add             x2, x2, HEAP, lsl #32
    // 0x9542a0: ldur            x3, [fp, #-0x18]
    // 0x9542a4: stur            x2, [fp, #-0x30]
    // 0x9542a8: LoadField: r1 = r3->field_f
    //     0x9542a8: ldur            w1, [x3, #0xf]
    // 0x9542ac: DecompressPointer r1
    //     0x9542ac: add             x1, x1, HEAP, lsl #32
    // 0x9542b0: r0 = of()
    //     0x9542b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9542b4: r1 = <Object>
    //     0x9542b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9542b8: r2 = 0
    //     0x9542b8: movz            x2, #0
    // 0x9542bc: r0 = _GrowableList()
    //     0x9542bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9542c0: mov             x3, x0
    // 0x9542c4: r1 = "National Id"
    //     0x9542c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x9542c8: ldr             x1, [x1, #0xfe0]
    // 0x9542cc: r2 = "nationalId"
    //     0x9542cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x9542d0: ldr             x2, [x2, #0xb88]
    // 0x9542d4: r0 = _message()
    //     0x9542d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9542d8: r1 = 24
    //     0x9542d8: movz            x1, #0x18
    // 0x9542dc: stur            x0, [fp, #-0x38]
    // 0x9542e0: r0 = SizeExtension.r()
    //     0x9542e0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9542e4: stur            d0, [fp, #-0x60]
    // 0x9542e8: r0 = Icon()
    //     0x9542e8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9542ec: mov             x1, x0
    // 0x9542f0: r0 = Instance_IconData
    //     0x9542f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x9542f4: ldr             x0, [x0, #0x4e0]
    // 0x9542f8: stur            x1, [fp, #-0x40]
    // 0x9542fc: StoreField: r1->field_b = r0
    //     0x9542fc: stur            w0, [x1, #0xb]
    // 0x954300: ldur            d0, [fp, #-0x60]
    // 0x954304: r0 = inline_Allocate_Double()
    //     0x954304: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x954308: add             x0, x0, #0x10
    //     0x95430c: cmp             x2, x0
    //     0x954310: b.ls            #0x954b58
    //     0x954314: str             x0, [THR, #0x50]  ; THR::top
    //     0x954318: sub             x0, x0, #0xf
    //     0x95431c: movz            x2, #0xe15c
    //     0x954320: movk            x2, #0x3, lsl #16
    //     0x954324: stur            x2, [x0, #-1]
    // 0x954328: StoreField: r0->field_7 = d0
    //     0x954328: stur            d0, [x0, #7]
    // 0x95432c: StoreField: r1->field_f = r0
    //     0x95432c: stur            w0, [x1, #0xf]
    // 0x954330: r16 = "[0-9]"
    //     0x954330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x954334: ldr             x16, [x16, #0xfe8]
    // 0x954338: stp             x16, NULL, [SP, #0x20]
    // 0x95433c: r16 = false
    //     0x95433c: add             x16, NULL, #0x30  ; false
    // 0x954340: r30 = true
    //     0x954340: add             lr, NULL, #0x20  ; true
    // 0x954344: stp             lr, x16, [SP, #0x10]
    // 0x954348: r16 = false
    //     0x954348: add             x16, NULL, #0x30  ; false
    // 0x95434c: r30 = false
    //     0x95434c: add             lr, NULL, #0x30  ; false
    // 0x954350: stp             lr, x16, [SP]
    // 0x954354: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x954354: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x954358: r0 = _RegExp()
    //     0x954358: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x95435c: stur            x0, [fp, #-0x48]
    // 0x954360: r0 = FilteringTextInputFormatter()
    //     0x954360: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x954364: mov             x3, x0
    // 0x954368: ldur            x0, [fp, #-0x48]
    // 0x95436c: stur            x3, [fp, #-0x50]
    // 0x954370: StoreField: r3->field_b = r0
    //     0x954370: stur            w0, [x3, #0xb]
    // 0x954374: r0 = true
    //     0x954374: add             x0, NULL, #0x20  ; true
    // 0x954378: StoreField: r3->field_7 = r0
    //     0x954378: stur            w0, [x3, #7]
    // 0x95437c: r1 = ""
    //     0x95437c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x954380: StoreField: r3->field_f = r1
    //     0x954380: stur            w1, [x3, #0xf]
    // 0x954384: r1 = Null
    //     0x954384: mov             x1, NULL
    // 0x954388: r2 = 2
    //     0x954388: movz            x2, #0x2
    // 0x95438c: r0 = AllocateArray()
    //     0x95438c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x954390: mov             x2, x0
    // 0x954394: ldur            x0, [fp, #-0x50]
    // 0x954398: stur            x2, [fp, #-0x48]
    // 0x95439c: StoreField: r2->field_f = r0
    //     0x95439c: stur            w0, [x2, #0xf]
    // 0x9543a0: r1 = <TextInputFormatter>
    //     0x9543a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x9543a4: ldr             x1, [x1, #0xff0]
    // 0x9543a8: r0 = AllocateGrowableArray()
    //     0x9543a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9543ac: mov             x1, x0
    // 0x9543b0: ldur            x0, [fp, #-0x48]
    // 0x9543b4: stur            x1, [fp, #-0x50]
    // 0x9543b8: StoreField: r1->field_f = r0
    //     0x9543b8: stur            w0, [x1, #0xf]
    // 0x9543bc: r0 = 2
    //     0x9543bc: movz            x0, #0x2
    // 0x9543c0: StoreField: r1->field_b = r0
    //     0x9543c0: stur            w0, [x1, #0xb]
    // 0x9543c4: r0 = CustomTextField()
    //     0x9543c4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9543c8: mov             x3, x0
    // 0x9543cc: ldur            x0, [fp, #-0x30]
    // 0x9543d0: stur            x3, [fp, #-0x48]
    // 0x9543d4: StoreField: r3->field_b = r0
    //     0x9543d4: stur            w0, [x3, #0xb]
    // 0x9543d8: ldur            x0, [fp, #-0x38]
    // 0x9543dc: StoreField: r3->field_f = r0
    //     0x9543dc: stur            w0, [x3, #0xf]
    // 0x9543e0: r0 = true
    //     0x9543e0: add             x0, NULL, #0x20  ; true
    // 0x9543e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9543e4: stur            w0, [x3, #0x17]
    // 0x9543e8: StoreField: r3->field_33 = r0
    //     0x9543e8: stur            w0, [x3, #0x33]
    // 0x9543ec: r4 = false
    //     0x9543ec: add             x4, NULL, #0x30  ; false
    // 0x9543f0: StoreField: r3->field_2f = r4
    //     0x9543f0: stur            w4, [x3, #0x2f]
    // 0x9543f4: ldur            x1, [fp, #-0x40]
    // 0x9543f8: StoreField: r3->field_27 = r1
    //     0x9543f8: stur            w1, [x3, #0x27]
    // 0x9543fc: r1 = Instance_TextInputType
    //     0x9543fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x954400: ldr             x1, [x1, #0xff8]
    // 0x954404: StoreField: r3->field_3b = r1
    //     0x954404: stur            w1, [x3, #0x3b]
    // 0x954408: StoreField: r3->field_43 = r0
    //     0x954408: stur            w0, [x3, #0x43]
    // 0x95440c: ldur            x2, [fp, #-0x18]
    // 0x954410: r1 = Function '<anonymous closure>':.
    //     0x954410: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c968] AnonymousClosure: (0x954d54), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x954414: ldr             x1, [x1, #0x968]
    // 0x954418: r0 = AllocateClosure()
    //     0x954418: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95441c: mov             x1, x0
    // 0x954420: ldur            x0, [fp, #-0x48]
    // 0x954424: StoreField: r0->field_1f = r1
    //     0x954424: stur            w1, [x0, #0x1f]
    // 0x954428: r1 = 22
    //     0x954428: movz            x1, #0x16
    // 0x95442c: StoreField: r0->field_37 = r1
    //     0x95442c: stur            w1, [x0, #0x37]
    // 0x954430: r2 = false
    //     0x954430: add             x2, NULL, #0x30  ; false
    // 0x954434: StoreField: r0->field_4b = r2
    //     0x954434: stur            w2, [x0, #0x4b]
    // 0x954438: ldur            x1, [fp, #-0x50]
    // 0x95443c: StoreField: r0->field_4f = r1
    //     0x95443c: stur            w1, [x0, #0x4f]
    // 0x954440: ldur            x1, [fp, #-0x28]
    // 0x954444: ArrayStore: r1[8] = r0  ; List_4
    //     0x954444: add             x25, x1, #0x2f
    //     0x954448: str             w0, [x25]
    //     0x95444c: tbz             w0, #0, #0x954468
    //     0x954450: ldurb           w16, [x1, #-1]
    //     0x954454: ldurb           w17, [x0, #-1]
    //     0x954458: and             x16, x17, x16, lsr #2
    //     0x95445c: tst             x16, HEAP, lsr #32
    //     0x954460: b.eq            #0x954468
    //     0x954464: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954468: d0 = 15.000000
    //     0x954468: fmov            d0, #15.00000000
    // 0x95446c: r0 = verticalSpace()
    //     0x95446c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x954470: ldur            x1, [fp, #-0x28]
    // 0x954474: ArrayStore: r1[9] = r0  ; List_4
    //     0x954474: add             x25, x1, #0x33
    //     0x954478: str             w0, [x25]
    //     0x95447c: tbz             w0, #0, #0x954498
    //     0x954480: ldurb           w16, [x1, #-1]
    //     0x954484: ldurb           w17, [x0, #-1]
    //     0x954488: and             x16, x17, x16, lsr #2
    //     0x95448c: tst             x16, HEAP, lsr #32
    //     0x954490: b.eq            #0x954498
    //     0x954494: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954498: r1 = 27
    //     0x954498: movz            x1, #0x1b
    // 0x95449c: r0 = SizeExtension.r()
    //     0x95449c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9544a0: stur            d0, [fp, #-0x60]
    // 0x9544a4: r0 = Icon()
    //     0x9544a4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9544a8: mov             x2, x0
    // 0x9544ac: r0 = Instance_IconData
    //     0x9544ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19030] Obj!IconData@db6301
    //     0x9544b0: ldr             x0, [x0, #0x30]
    // 0x9544b4: stur            x2, [fp, #-0x30]
    // 0x9544b8: StoreField: r2->field_b = r0
    //     0x9544b8: stur            w0, [x2, #0xb]
    // 0x9544bc: ldur            d0, [fp, #-0x60]
    // 0x9544c0: r0 = inline_Allocate_Double()
    //     0x9544c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9544c4: add             x0, x0, #0x10
    //     0x9544c8: cmp             x1, x0
    //     0x9544cc: b.ls            #0x954b70
    //     0x9544d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9544d4: sub             x0, x0, #0xf
    //     0x9544d8: movz            x1, #0xe15c
    //     0x9544dc: movk            x1, #0x3, lsl #16
    //     0x9544e0: stur            x1, [x0, #-1]
    // 0x9544e4: StoreField: r0->field_7 = d0
    //     0x9544e4: stur            d0, [x0, #7]
    // 0x9544e8: StoreField: r2->field_f = r0
    //     0x9544e8: stur            w0, [x2, #0xf]
    // 0x9544ec: ldur            x0, [fp, #-0x18]
    // 0x9544f0: LoadField: r1 = r0->field_f
    //     0x9544f0: ldur            w1, [x0, #0xf]
    // 0x9544f4: DecompressPointer r1
    //     0x9544f4: add             x1, x1, HEAP, lsl #32
    // 0x9544f8: r0 = of()
    //     0x9544f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9544fc: r1 = <Object>
    //     0x9544fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x954500: r2 = 0
    //     0x954500: movz            x2, #0
    // 0x954504: r0 = _GrowableList()
    //     0x954504: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x954508: mov             x3, x0
    // 0x95450c: r1 = "Choose Gender"
    //     0x95450c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x954510: ldr             x1, [x1, #0x310]
    // 0x954514: r2 = "chooseGender"
    //     0x954514: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x954518: ldr             x2, [x2, #0x318]
    // 0x95451c: r0 = _message()
    //     0x95451c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x954520: ldur            x2, [fp, #-0x18]
    // 0x954524: stur            x0, [fp, #-0x38]
    // 0x954528: LoadField: r1 = r2->field_f
    //     0x954528: ldur            w1, [x2, #0xf]
    // 0x95452c: DecompressPointer r1
    //     0x95452c: add             x1, x1, HEAP, lsl #32
    // 0x954530: r0 = of()
    //     0x954530: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x954534: r1 = <Object>
    //     0x954534: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x954538: r2 = 0
    //     0x954538: movz            x2, #0
    // 0x95453c: r0 = _GrowableList()
    //     0x95453c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x954540: mov             x3, x0
    // 0x954544: r1 = "Male"
    //     0x954544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x954548: ldr             x1, [x1, #0x300]
    // 0x95454c: r2 = "male"
    //     0x95454c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x954550: ldr             x2, [x2, #0x308]
    // 0x954554: r0 = _message()
    //     0x954554: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x954558: stur            x0, [fp, #-0x40]
    // 0x95455c: r0 = Option()
    //     0x95455c: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x954560: mov             x2, x0
    // 0x954564: r0 = 1
    //     0x954564: movz            x0, #0x1
    // 0x954568: stur            x2, [fp, #-0x48]
    // 0x95456c: StoreField: r2->field_7 = r0
    //     0x95456c: stur            x0, [x2, #7]
    // 0x954570: ldur            x0, [fp, #-0x40]
    // 0x954574: StoreField: r2->field_f = r0
    //     0x954574: stur            w0, [x2, #0xf]
    // 0x954578: ldur            x0, [fp, #-0x18]
    // 0x95457c: LoadField: r1 = r0->field_f
    //     0x95457c: ldur            w1, [x0, #0xf]
    // 0x954580: DecompressPointer r1
    //     0x954580: add             x1, x1, HEAP, lsl #32
    // 0x954584: r0 = of()
    //     0x954584: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x954588: r1 = <Object>
    //     0x954588: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95458c: r2 = 0
    //     0x95458c: movz            x2, #0
    // 0x954590: r0 = _GrowableList()
    //     0x954590: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x954594: mov             x3, x0
    // 0x954598: r1 = "Female"
    //     0x954598: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x95459c: ldr             x1, [x1, #0x2f0]
    // 0x9545a0: r2 = "female"
    //     0x9545a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x9545a4: ldr             x2, [x2, #0x2f8]
    // 0x9545a8: r0 = _message()
    //     0x9545a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9545ac: stur            x0, [fp, #-0x40]
    // 0x9545b0: r0 = Option()
    //     0x9545b0: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9545b4: mov             x2, x0
    // 0x9545b8: r0 = 2
    //     0x9545b8: movz            x0, #0x2
    // 0x9545bc: stur            x2, [fp, #-0x50]
    // 0x9545c0: StoreField: r2->field_7 = r0
    //     0x9545c0: stur            x0, [x2, #7]
    // 0x9545c4: ldur            x0, [fp, #-0x40]
    // 0x9545c8: StoreField: r2->field_f = r0
    //     0x9545c8: stur            w0, [x2, #0xf]
    // 0x9545cc: ldur            x0, [fp, #-0x18]
    // 0x9545d0: LoadField: r1 = r0->field_f
    //     0x9545d0: ldur            w1, [x0, #0xf]
    // 0x9545d4: DecompressPointer r1
    //     0x9545d4: add             x1, x1, HEAP, lsl #32
    // 0x9545d8: r0 = of()
    //     0x9545d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9545dc: r1 = <Object>
    //     0x9545dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9545e0: r2 = 0
    //     0x9545e0: movz            x2, #0
    // 0x9545e4: r0 = _GrowableList()
    //     0x9545e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9545e8: mov             x3, x0
    // 0x9545ec: r1 = "Prefer not to say"
    //     0x9545ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x9545f0: ldr             x1, [x1, #0x2e0]
    // 0x9545f4: r2 = "prefer_not_to_say"
    //     0x9545f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x9545f8: ldr             x2, [x2, #0x2e8]
    // 0x9545fc: r0 = _message()
    //     0x9545fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x954600: stur            x0, [fp, #-0x40]
    // 0x954604: r0 = Option()
    //     0x954604: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x954608: mov             x3, x0
    // 0x95460c: r0 = 3
    //     0x95460c: movz            x0, #0x3
    // 0x954610: stur            x3, [fp, #-0x58]
    // 0x954614: StoreField: r3->field_7 = r0
    //     0x954614: stur            x0, [x3, #7]
    // 0x954618: ldur            x0, [fp, #-0x40]
    // 0x95461c: StoreField: r3->field_f = r0
    //     0x95461c: stur            w0, [x3, #0xf]
    // 0x954620: r1 = Null
    //     0x954620: mov             x1, NULL
    // 0x954624: r2 = 6
    //     0x954624: movz            x2, #0x6
    // 0x954628: r0 = AllocateArray()
    //     0x954628: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95462c: mov             x2, x0
    // 0x954630: ldur            x0, [fp, #-0x48]
    // 0x954634: stur            x2, [fp, #-0x40]
    // 0x954638: StoreField: r2->field_f = r0
    //     0x954638: stur            w0, [x2, #0xf]
    // 0x95463c: ldur            x0, [fp, #-0x50]
    // 0x954640: StoreField: r2->field_13 = r0
    //     0x954640: stur            w0, [x2, #0x13]
    // 0x954644: ldur            x0, [fp, #-0x58]
    // 0x954648: ArrayStore: r2[0] = r0  ; List_4
    //     0x954648: stur            w0, [x2, #0x17]
    // 0x95464c: r1 = <Option>
    //     0x95464c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x954650: ldr             x1, [x1, #8]
    // 0x954654: r0 = AllocateGrowableArray()
    //     0x954654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x954658: mov             x1, x0
    // 0x95465c: ldur            x0, [fp, #-0x40]
    // 0x954660: stur            x1, [fp, #-0x48]
    // 0x954664: StoreField: r1->field_f = r0
    //     0x954664: stur            w0, [x1, #0xf]
    // 0x954668: r0 = 6
    //     0x954668: movz            x0, #0x6
    // 0x95466c: StoreField: r1->field_b = r0
    //     0x95466c: stur            w0, [x1, #0xb]
    // 0x954670: ldur            x2, [fp, #-0x18]
    // 0x954674: LoadField: r0 = r2->field_f
    //     0x954674: ldur            w0, [x2, #0xf]
    // 0x954678: DecompressPointer r0
    //     0x954678: add             x0, x0, HEAP, lsl #32
    // 0x95467c: r16 = <CreateCommercialAccountCubit>
    //     0x95467c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954680: ldr             x16, [x16, #0x128]
    // 0x954684: stp             x0, x16, [SP]
    // 0x954688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954688: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95468c: r0 = ReadContext.read()
    //     0x95468c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954690: LoadField: r1 = r0->field_1f
    //     0x954690: ldur            w1, [x0, #0x1f]
    // 0x954694: DecompressPointer r1
    //     0x954694: add             x1, x1, HEAP, lsl #32
    // 0x954698: LoadField: r0 = r1->field_1b
    //     0x954698: ldur            w0, [x1, #0x1b]
    // 0x95469c: DecompressPointer r0
    //     0x95469c: add             x0, x0, HEAP, lsl #32
    // 0x9546a0: cmp             w0, NULL
    // 0x9546a4: b.ne            #0x9546b0
    // 0x9546a8: r8 = Null
    //     0x9546a8: mov             x8, NULL
    // 0x9546ac: b               #0x954754
    // 0x9546b0: ldur            x2, [fp, #-0x18]
    // 0x9546b4: LoadField: r0 = r2->field_f
    //     0x9546b4: ldur            w0, [x2, #0xf]
    // 0x9546b8: DecompressPointer r0
    //     0x9546b8: add             x0, x0, HEAP, lsl #32
    // 0x9546bc: r16 = <CreateCommercialAccountCubit>
    //     0x9546bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9546c0: ldr             x16, [x16, #0x128]
    // 0x9546c4: stp             x0, x16, [SP]
    // 0x9546c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9546c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9546cc: r0 = ReadContext.read()
    //     0x9546cc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9546d0: LoadField: r1 = r0->field_1f
    //     0x9546d0: ldur            w1, [x0, #0x1f]
    // 0x9546d4: DecompressPointer r1
    //     0x9546d4: add             x1, x1, HEAP, lsl #32
    // 0x9546d8: LoadField: r0 = r1->field_1b
    //     0x9546d8: ldur            w0, [x1, #0x1b]
    // 0x9546dc: DecompressPointer r0
    //     0x9546dc: add             x0, x0, HEAP, lsl #32
    // 0x9546e0: stur            x0, [fp, #-0x40]
    // 0x9546e4: cmp             w0, NULL
    // 0x9546e8: b.eq            #0x954b88
    // 0x9546ec: r16 = "M"
    //     0x9546ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x9546f0: ldr             x16, [x16, #0x40]
    // 0x9546f4: stp             x0, x16, [SP]
    // 0x9546f8: r0 = ==()
    //     0x9546f8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9546fc: tbnz            w0, #4, #0x954708
    // 0x954700: r0 = 1
    //     0x954700: movz            x0, #0x1
    // 0x954704: b               #0x95474c
    // 0x954708: r16 = "F"
    //     0x954708: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95470c: ldr             x16, [x16, #0x48]
    // 0x954710: ldur            lr, [fp, #-0x40]
    // 0x954714: stp             lr, x16, [SP]
    // 0x954718: r0 = ==()
    //     0x954718: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95471c: tbnz            w0, #4, #0x954728
    // 0x954720: r0 = 2
    //     0x954720: movz            x0, #0x2
    // 0x954724: b               #0x95474c
    // 0x954728: r16 = "U"
    //     0x954728: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95472c: ldr             x16, [x16, #0xfb8]
    // 0x954730: ldur            lr, [fp, #-0x40]
    // 0x954734: stp             lr, x16, [SP]
    // 0x954738: r0 = ==()
    //     0x954738: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95473c: tbnz            w0, #4, #0x954748
    // 0x954740: r0 = 3
    //     0x954740: movz            x0, #0x3
    // 0x954744: b               #0x95474c
    // 0x954748: r0 = 1
    //     0x954748: movz            x0, #0x1
    // 0x95474c: lsl             x1, x0, #1
    // 0x954750: mov             x8, x1
    // 0x954754: ldur            x4, [fp, #-8]
    // 0x954758: ldur            x2, [fp, #-0x18]
    // 0x95475c: ldur            x6, [fp, #-0x20]
    // 0x954760: ldur            x7, [fp, #-0x10]
    // 0x954764: ldur            x5, [fp, #-0x28]
    // 0x954768: ldur            x3, [fp, #-0x30]
    // 0x95476c: ldur            x1, [fp, #-0x38]
    // 0x954770: ldur            x0, [fp, #-0x48]
    // 0x954774: stur            x8, [fp, #-0x40]
    // 0x954778: r0 = CustomDropdownFormField()
    //     0x954778: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x95477c: mov             x3, x0
    // 0x954780: ldur            x0, [fp, #-0x48]
    // 0x954784: stur            x3, [fp, #-0x50]
    // 0x954788: StoreField: r3->field_b = r0
    //     0x954788: stur            w0, [x3, #0xb]
    // 0x95478c: ldur            x0, [fp, #-0x38]
    // 0x954790: ArrayStore: r3[0] = r0  ; List_4
    //     0x954790: stur            w0, [x3, #0x17]
    // 0x954794: ldur            x0, [fp, #-0x30]
    // 0x954798: StoreField: r3->field_1b = r0
    //     0x954798: stur            w0, [x3, #0x1b]
    // 0x95479c: r0 = true
    //     0x95479c: add             x0, NULL, #0x20  ; true
    // 0x9547a0: StoreField: r3->field_f = r0
    //     0x9547a0: stur            w0, [x3, #0xf]
    // 0x9547a4: r4 = false
    //     0x9547a4: add             x4, NULL, #0x30  ; false
    // 0x9547a8: StoreField: r3->field_1f = r4
    //     0x9547a8: stur            w4, [x3, #0x1f]
    // 0x9547ac: ldur            x2, [fp, #-0x18]
    // 0x9547b0: r1 = Function '<anonymous closure>':.
    //     0x9547b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c970] AnonymousClosure: (0x954c70), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x9547b4: ldr             x1, [x1, #0x970]
    // 0x9547b8: r0 = AllocateClosure()
    //     0x9547b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9547bc: mov             x1, x0
    // 0x9547c0: ldur            x0, [fp, #-0x50]
    // 0x9547c4: StoreField: r0->field_23 = r1
    //     0x9547c4: stur            w1, [x0, #0x23]
    // 0x9547c8: ldur            x1, [fp, #-0x40]
    // 0x9547cc: StoreField: r0->field_13 = r1
    //     0x9547cc: stur            w1, [x0, #0x13]
    // 0x9547d0: ldur            x1, [fp, #-0x28]
    // 0x9547d4: ArrayStore: r1[10] = r0  ; List_4
    //     0x9547d4: add             x25, x1, #0x37
    //     0x9547d8: str             w0, [x25]
    //     0x9547dc: tbz             w0, #0, #0x9547f8
    //     0x9547e0: ldurb           w16, [x1, #-1]
    //     0x9547e4: ldurb           w17, [x0, #-1]
    //     0x9547e8: and             x16, x17, x16, lsr #2
    //     0x9547ec: tst             x16, HEAP, lsr #32
    //     0x9547f0: b.eq            #0x9547f8
    //     0x9547f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9547f8: d0 = 15.000000
    //     0x9547f8: fmov            d0, #15.00000000
    // 0x9547fc: r0 = verticalSpace()
    //     0x9547fc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x954800: ldur            x1, [fp, #-0x28]
    // 0x954804: ArrayStore: r1[11] = r0  ; List_4
    //     0x954804: add             x25, x1, #0x3b
    //     0x954808: str             w0, [x25]
    //     0x95480c: tbz             w0, #0, #0x954828
    //     0x954810: ldurb           w16, [x1, #-1]
    //     0x954814: ldurb           w17, [x0, #-1]
    //     0x954818: and             x16, x17, x16, lsr #2
    //     0x95481c: tst             x16, HEAP, lsr #32
    //     0x954820: b.eq            #0x954828
    //     0x954824: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x954828: r1 = 27
    //     0x954828: movz            x1, #0x1b
    // 0x95482c: r0 = SizeExtension.r()
    //     0x95482c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x954830: stur            d0, [fp, #-0x60]
    // 0x954834: r0 = Icon()
    //     0x954834: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x954838: mov             x2, x0
    // 0x95483c: r0 = Instance_IconData
    //     0x95483c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x954840: ldr             x0, [x0, #0xe98]
    // 0x954844: stur            x2, [fp, #-0x38]
    // 0x954848: StoreField: r2->field_b = r0
    //     0x954848: stur            w0, [x2, #0xb]
    // 0x95484c: ldur            d0, [fp, #-0x60]
    // 0x954850: r0 = inline_Allocate_Double()
    //     0x954850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x954854: add             x0, x0, #0x10
    //     0x954858: cmp             x1, x0
    //     0x95485c: b.ls            #0x954b8c
    //     0x954860: str             x0, [THR, #0x50]  ; THR::top
    //     0x954864: sub             x0, x0, #0xf
    //     0x954868: movz            x1, #0xe15c
    //     0x95486c: movk            x1, #0x3, lsl #16
    //     0x954870: stur            x1, [x0, #-1]
    // 0x954874: StoreField: r0->field_7 = d0
    //     0x954874: stur            d0, [x0, #7]
    // 0x954878: StoreField: r2->field_f = r0
    //     0x954878: stur            w0, [x2, #0xf]
    // 0x95487c: ldur            x0, [fp, #-8]
    // 0x954880: LoadField: r3 = r0->field_27
    //     0x954880: ldur            w3, [x0, #0x27]
    // 0x954884: DecompressPointer r3
    //     0x954884: add             x3, x3, HEAP, lsl #32
    // 0x954888: ldur            x0, [fp, #-0x18]
    // 0x95488c: stur            x3, [fp, #-0x30]
    // 0x954890: LoadField: r1 = r0->field_f
    //     0x954890: ldur            w1, [x0, #0xf]
    // 0x954894: DecompressPointer r1
    //     0x954894: add             x1, x1, HEAP, lsl #32
    // 0x954898: r0 = of()
    //     0x954898: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95489c: r1 = <Object>
    //     0x95489c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9548a0: r2 = 0
    //     0x9548a0: movz            x2, #0
    // 0x9548a4: r0 = _GrowableList()
    //     0x9548a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9548a8: mov             x3, x0
    // 0x9548ac: r1 = "Phone number"
    //     0x9548ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x9548b0: ldr             x1, [x1, #0x5b8]
    // 0x9548b4: r2 = "enterphoneNumber"
    //     0x9548b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x9548b8: ldr             x2, [x2, #0x5c0]
    // 0x9548bc: r0 = _message()
    //     0x9548bc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9548c0: ldur            x2, [fp, #-0x18]
    // 0x9548c4: stur            x0, [fp, #-8]
    // 0x9548c8: LoadField: r1 = r2->field_f
    //     0x9548c8: ldur            w1, [x2, #0xf]
    // 0x9548cc: DecompressPointer r1
    //     0x9548cc: add             x1, x1, HEAP, lsl #32
    // 0x9548d0: r0 = of()
    //     0x9548d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9548d4: r1 = <Object>
    //     0x9548d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9548d8: r2 = 0
    //     0x9548d8: movz            x2, #0
    // 0x9548dc: r0 = _GrowableList()
    //     0x9548dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9548e0: mov             x3, x0
    // 0x9548e4: r1 = "Example:"
    //     0x9548e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x9548e8: ldr             x1, [x1, #0x578]
    // 0x9548ec: r2 = "example"
    //     0x9548ec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x9548f0: ldr             x2, [x2, #0x580]
    // 0x9548f4: r0 = _message()
    //     0x9548f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9548f8: r1 = Null
    //     0x9548f8: mov             x1, NULL
    // 0x9548fc: r2 = 4
    //     0x9548fc: movz            x2, #0x4
    // 0x954900: stur            x0, [fp, #-0x40]
    // 0x954904: r0 = AllocateArray()
    //     0x954904: bl              #0xd474a0  ; AllocateArrayStub
    // 0x954908: mov             x1, x0
    // 0x95490c: ldur            x0, [fp, #-0x40]
    // 0x954910: StoreField: r1->field_f = r0
    //     0x954910: stur            w0, [x1, #0xf]
    // 0x954914: r16 = " 09xxxxxxxx"
    //     0x954914: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x954918: ldr             x16, [x16, #0x558]
    // 0x95491c: StoreField: r1->field_13 = r16
    //     0x95491c: stur            w16, [x1, #0x13]
    // 0x954920: str             x1, [SP]
    // 0x954924: r0 = _interpolate()
    //     0x954924: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x954928: stur            x0, [fp, #-0x40]
    // 0x95492c: r0 = CustomTextField()
    //     0x95492c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x954930: mov             x3, x0
    // 0x954934: ldur            x0, [fp, #-0x30]
    // 0x954938: stur            x3, [fp, #-0x48]
    // 0x95493c: StoreField: r3->field_b = r0
    //     0x95493c: stur            w0, [x3, #0xb]
    // 0x954940: ldur            x0, [fp, #-8]
    // 0x954944: StoreField: r3->field_f = r0
    //     0x954944: stur            w0, [x3, #0xf]
    // 0x954948: ldur            x0, [fp, #-0x40]
    // 0x95494c: StoreField: r3->field_13 = r0
    //     0x95494c: stur            w0, [x3, #0x13]
    // 0x954950: r0 = true
    //     0x954950: add             x0, NULL, #0x20  ; true
    // 0x954954: ArrayStore: r3[0] = r0  ; List_4
    //     0x954954: stur            w0, [x3, #0x17]
    // 0x954958: StoreField: r3->field_33 = r0
    //     0x954958: stur            w0, [x3, #0x33]
    // 0x95495c: r4 = false
    //     0x95495c: add             x4, NULL, #0x30  ; false
    // 0x954960: StoreField: r3->field_2f = r4
    //     0x954960: stur            w4, [x3, #0x2f]
    // 0x954964: ldur            x2, [fp, #-0x18]
    // 0x954968: r1 = Function '<anonymous closure>':.
    //     0x954968: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c978] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x95496c: ldr             x1, [x1, #0x978]
    // 0x954970: r0 = AllocateClosure()
    //     0x954970: bl              #0xd467d4  ; AllocateClosureStub
    // 0x954974: mov             x1, x0
    // 0x954978: ldur            x0, [fp, #-0x48]
    // 0x95497c: StoreField: r0->field_1b = r1
    //     0x95497c: stur            w1, [x0, #0x1b]
    // 0x954980: ldur            x1, [fp, #-0x38]
    // 0x954984: StoreField: r0->field_27 = r1
    //     0x954984: stur            w1, [x0, #0x27]
    // 0x954988: r1 = Instance_TextInputType
    //     0x954988: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x95498c: ldr             x1, [x1, #0x388]
    // 0x954990: StoreField: r0->field_3b = r1
    //     0x954990: stur            w1, [x0, #0x3b]
    // 0x954994: r1 = true
    //     0x954994: add             x1, NULL, #0x20  ; true
    // 0x954998: StoreField: r0->field_43 = r1
    //     0x954998: stur            w1, [x0, #0x43]
    // 0x95499c: ldur            x2, [fp, #-0x18]
    // 0x9549a0: r1 = Function '<anonymous closure>':.
    //     0x9549a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c980] AnonymousClosure: (0x954bf0), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x953cc0)
    //     0x9549a4: ldr             x1, [x1, #0x980]
    // 0x9549a8: r0 = AllocateClosure()
    //     0x9549a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9549ac: mov             x1, x0
    // 0x9549b0: ldur            x0, [fp, #-0x48]
    // 0x9549b4: StoreField: r0->field_1f = r1
    //     0x9549b4: stur            w1, [x0, #0x1f]
    // 0x9549b8: r2 = false
    //     0x9549b8: add             x2, NULL, #0x30  ; false
    // 0x9549bc: StoreField: r0->field_4b = r2
    //     0x9549bc: stur            w2, [x0, #0x4b]
    // 0x9549c0: ldur            x1, [fp, #-0x28]
    // 0x9549c4: ArrayStore: r1[12] = r0  ; List_4
    //     0x9549c4: add             x25, x1, #0x3f
    //     0x9549c8: str             w0, [x25]
    //     0x9549cc: tbz             w0, #0, #0x9549e8
    //     0x9549d0: ldurb           w16, [x1, #-1]
    //     0x9549d4: ldurb           w17, [x0, #-1]
    //     0x9549d8: and             x16, x17, x16, lsr #2
    //     0x9549dc: tst             x16, HEAP, lsr #32
    //     0x9549e0: b.eq            #0x9549e8
    //     0x9549e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9549e8: r1 = <Widget>
    //     0x9549e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9549ec: r0 = AllocateGrowableArray()
    //     0x9549ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9549f0: mov             x1, x0
    // 0x9549f4: ldur            x0, [fp, #-0x28]
    // 0x9549f8: stur            x1, [fp, #-8]
    // 0x9549fc: StoreField: r1->field_f = r0
    //     0x9549fc: stur            w0, [x1, #0xf]
    // 0x954a00: r0 = 26
    //     0x954a00: movz            x0, #0x1a
    // 0x954a04: StoreField: r1->field_b = r0
    //     0x954a04: stur            w0, [x1, #0xb]
    // 0x954a08: r0 = Column()
    //     0x954a08: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x954a0c: mov             x1, x0
    // 0x954a10: r0 = Instance_Axis
    //     0x954a10: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x954a14: stur            x1, [fp, #-0x18]
    // 0x954a18: StoreField: r1->field_f = r0
    //     0x954a18: stur            w0, [x1, #0xf]
    // 0x954a1c: r2 = Instance_MainAxisAlignment
    //     0x954a1c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x954a20: ldr             x2, [x2, #0x588]
    // 0x954a24: StoreField: r1->field_13 = r2
    //     0x954a24: stur            w2, [x1, #0x13]
    // 0x954a28: r2 = Instance_MainAxisSize
    //     0x954a28: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x954a2c: ldr             x2, [x2, #0x590]
    // 0x954a30: ArrayStore: r1[0] = r2  ; List_4
    //     0x954a30: stur            w2, [x1, #0x17]
    // 0x954a34: r2 = Instance_CrossAxisAlignment
    //     0x954a34: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x954a38: ldr             x2, [x2, #0xf00]
    // 0x954a3c: StoreField: r1->field_1b = r2
    //     0x954a3c: stur            w2, [x1, #0x1b]
    // 0x954a40: r2 = Instance_VerticalDirection
    //     0x954a40: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x954a44: ldr             x2, [x2, #0x5a0]
    // 0x954a48: StoreField: r1->field_23 = r2
    //     0x954a48: stur            w2, [x1, #0x23]
    // 0x954a4c: r2 = Instance_Clip
    //     0x954a4c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x954a50: ldr             x2, [x2, #0x5a8]
    // 0x954a54: StoreField: r1->field_2b = r2
    //     0x954a54: stur            w2, [x1, #0x2b]
    // 0x954a58: StoreField: r1->field_2f = rZR
    //     0x954a58: stur            xzr, [x1, #0x2f]
    // 0x954a5c: ldur            x2, [fp, #-8]
    // 0x954a60: StoreField: r1->field_b = r2
    //     0x954a60: stur            w2, [x1, #0xb]
    // 0x954a64: r0 = Form()
    //     0x954a64: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x954a68: mov             x1, x0
    // 0x954a6c: ldur            x0, [fp, #-0x18]
    // 0x954a70: stur            x1, [fp, #-8]
    // 0x954a74: StoreField: r1->field_b = r0
    //     0x954a74: stur            w0, [x1, #0xb]
    // 0x954a78: r0 = Instance_AutovalidateMode
    //     0x954a78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x954a7c: ldr             x0, [x0, #0xe48]
    // 0x954a80: StoreField: r1->field_23 = r0
    //     0x954a80: stur            w0, [x1, #0x23]
    // 0x954a84: ldur            x0, [fp, #-0x10]
    // 0x954a88: StoreField: r1->field_7 = r0
    //     0x954a88: stur            w0, [x1, #7]
    // 0x954a8c: r0 = Padding()
    //     0x954a8c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x954a90: mov             x1, x0
    // 0x954a94: ldur            x0, [fp, #-0x20]
    // 0x954a98: stur            x1, [fp, #-0x10]
    // 0x954a9c: StoreField: r1->field_f = r0
    //     0x954a9c: stur            w0, [x1, #0xf]
    // 0x954aa0: ldur            x0, [fp, #-8]
    // 0x954aa4: StoreField: r1->field_b = r0
    //     0x954aa4: stur            w0, [x1, #0xb]
    // 0x954aa8: r0 = SingleChildScrollView()
    //     0x954aa8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x954aac: r1 = Instance_Axis
    //     0x954aac: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x954ab0: StoreField: r0->field_b = r1
    //     0x954ab0: stur            w1, [x0, #0xb]
    // 0x954ab4: r1 = false
    //     0x954ab4: add             x1, NULL, #0x30  ; false
    // 0x954ab8: StoreField: r0->field_f = r1
    //     0x954ab8: stur            w1, [x0, #0xf]
    // 0x954abc: ldur            x1, [fp, #-0x10]
    // 0x954ac0: StoreField: r0->field_23 = r1
    //     0x954ac0: stur            w1, [x0, #0x23]
    // 0x954ac4: r1 = Instance_DragStartBehavior
    //     0x954ac4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x954ac8: StoreField: r0->field_27 = r1
    //     0x954ac8: stur            w1, [x0, #0x27]
    // 0x954acc: r1 = Instance_Clip
    //     0x954acc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x954ad0: ldr             x1, [x1, #0x4c0]
    // 0x954ad4: StoreField: r0->field_2b = r1
    //     0x954ad4: stur            w1, [x0, #0x2b]
    // 0x954ad8: r1 = Instance_HitTestBehavior
    //     0x954ad8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x954adc: ldr             x1, [x1, #0xf08]
    // 0x954ae0: StoreField: r0->field_2f = r1
    //     0x954ae0: stur            w1, [x0, #0x2f]
    // 0x954ae4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x954ae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x954ae8: ldr             x1, [x1, #0xf10]
    // 0x954aec: StoreField: r0->field_37 = r1
    //     0x954aec: stur            w1, [x0, #0x37]
    // 0x954af0: LeaveFrame
    //     0x954af0: mov             SP, fp
    //     0x954af4: ldp             fp, lr, [SP], #0x10
    // 0x954af8: ret
    //     0x954af8: ret             
    // 0x954afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954b00: b               #0x953ce0
    // 0x954b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954b08: SaveReg d0
    //     0x954b08: str             q0, [SP, #-0x10]!
    // 0x954b0c: stp             x0, x2, [SP, #-0x10]!
    // 0x954b10: r0 = AllocateDouble()
    //     0x954b10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b14: mov             x1, x0
    // 0x954b18: ldp             x0, x2, [SP], #0x10
    // 0x954b1c: RestoreReg d0
    //     0x954b1c: ldr             q0, [SP], #0x10
    // 0x954b20: b               #0x953e24
    // 0x954b24: SaveReg d0
    //     0x954b24: str             q0, [SP, #-0x10]!
    // 0x954b28: stp             x0, x2, [SP, #-0x10]!
    // 0x954b2c: r0 = AllocateDouble()
    //     0x954b2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b30: mov             x1, x0
    // 0x954b34: ldp             x0, x2, [SP], #0x10
    // 0x954b38: RestoreReg d0
    //     0x954b38: ldr             q0, [SP], #0x10
    // 0x954b3c: b               #0x953fb8
    // 0x954b40: SaveReg d0
    //     0x954b40: str             q0, [SP, #-0x10]!
    // 0x954b44: SaveReg r2
    //     0x954b44: str             x2, [SP, #-8]!
    // 0x954b48: r0 = AllocateDouble()
    //     0x954b48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b4c: RestoreReg r2
    //     0x954b4c: ldr             x2, [SP], #8
    // 0x954b50: RestoreReg d0
    //     0x954b50: ldr             q0, [SP], #0x10
    // 0x954b54: b               #0x95414c
    // 0x954b58: SaveReg d0
    //     0x954b58: str             q0, [SP, #-0x10]!
    // 0x954b5c: SaveReg r1
    //     0x954b5c: str             x1, [SP, #-8]!
    // 0x954b60: r0 = AllocateDouble()
    //     0x954b60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b64: RestoreReg r1
    //     0x954b64: ldr             x1, [SP], #8
    // 0x954b68: RestoreReg d0
    //     0x954b68: ldr             q0, [SP], #0x10
    // 0x954b6c: b               #0x954328
    // 0x954b70: SaveReg d0
    //     0x954b70: str             q0, [SP, #-0x10]!
    // 0x954b74: SaveReg r2
    //     0x954b74: str             x2, [SP, #-8]!
    // 0x954b78: r0 = AllocateDouble()
    //     0x954b78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b7c: RestoreReg r2
    //     0x954b7c: ldr             x2, [SP], #8
    // 0x954b80: RestoreReg d0
    //     0x954b80: ldr             q0, [SP], #0x10
    // 0x954b84: b               #0x9544e4
    // 0x954b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954b8c: SaveReg d0
    //     0x954b8c: str             q0, [SP, #-0x10]!
    // 0x954b90: SaveReg r2
    //     0x954b90: str             x2, [SP, #-8]!
    // 0x954b94: r0 = AllocateDouble()
    //     0x954b94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x954b98: RestoreReg r2
    //     0x954b98: ldr             x2, [SP], #8
    // 0x954b9c: RestoreReg d0
    //     0x954b9c: ldr             q0, [SP], #0x10
    // 0x954ba0: b               #0x954874
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x954bf0, size: 0x80
    // 0x954bf0: EnterFrame
    //     0x954bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x954bf4: mov             fp, SP
    // 0x954bf8: AllocStack(0x10)
    //     0x954bf8: sub             SP, SP, #0x10
    // 0x954bfc: SetupParameters()
    //     0x954bfc: ldr             x0, [fp, #0x18]
    //     0x954c00: ldur            w1, [x0, #0x17]
    //     0x954c04: add             x1, x1, HEAP, lsl #32
    // 0x954c08: CheckStackOverflow
    //     0x954c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954c0c: cmp             SP, x16
    //     0x954c10: b.ls            #0x954c68
    // 0x954c14: LoadField: r0 = r1->field_f
    //     0x954c14: ldur            w0, [x1, #0xf]
    // 0x954c18: DecompressPointer r0
    //     0x954c18: add             x0, x0, HEAP, lsl #32
    // 0x954c1c: r16 = <CreateCommercialAccountCubit>
    //     0x954c1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954c20: ldr             x16, [x16, #0x128]
    // 0x954c24: stp             x0, x16, [SP]
    // 0x954c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954c28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954c2c: r0 = ReadContext.read()
    //     0x954c2c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954c30: LoadField: r1 = r0->field_1f
    //     0x954c30: ldur            w1, [x0, #0x1f]
    // 0x954c34: DecompressPointer r1
    //     0x954c34: add             x1, x1, HEAP, lsl #32
    // 0x954c38: ldr             x0, [fp, #0x10]
    // 0x954c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x954c3c: stur            w0, [x1, #0x17]
    //     0x954c40: ldurb           w16, [x1, #-1]
    //     0x954c44: ldurb           w17, [x0, #-1]
    //     0x954c48: and             x16, x17, x16, lsr #2
    //     0x954c4c: tst             x16, HEAP, lsr #32
    //     0x954c50: b.eq            #0x954c58
    //     0x954c54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954c58: r0 = Null
    //     0x954c58: mov             x0, NULL
    // 0x954c5c: LeaveFrame
    //     0x954c5c: mov             SP, fp
    //     0x954c60: ldp             fp, lr, [SP], #0x10
    // 0x954c64: ret
    //     0x954c64: ret             
    // 0x954c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954c6c: b               #0x954c14
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x954c70, size: 0xe4
    // 0x954c70: EnterFrame
    //     0x954c70: stp             fp, lr, [SP, #-0x10]!
    //     0x954c74: mov             fp, SP
    // 0x954c78: AllocStack(0x10)
    //     0x954c78: sub             SP, SP, #0x10
    // 0x954c7c: SetupParameters()
    //     0x954c7c: ldr             x0, [fp, #0x18]
    //     0x954c80: ldur            w1, [x0, #0x17]
    //     0x954c84: add             x1, x1, HEAP, lsl #32
    // 0x954c88: CheckStackOverflow
    //     0x954c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954c8c: cmp             SP, x16
    //     0x954c90: b.ls            #0x954d48
    // 0x954c94: LoadField: r0 = r1->field_f
    //     0x954c94: ldur            w0, [x1, #0xf]
    // 0x954c98: DecompressPointer r0
    //     0x954c98: add             x0, x0, HEAP, lsl #32
    // 0x954c9c: r16 = <CreateCommercialAccountCubit>
    //     0x954c9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954ca0: ldr             x16, [x16, #0x128]
    // 0x954ca4: stp             x0, x16, [SP]
    // 0x954ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954ca8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954cac: r0 = ReadContext.read()
    //     0x954cac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954cb0: LoadField: r1 = r0->field_1f
    //     0x954cb0: ldur            w1, [x0, #0x1f]
    // 0x954cb4: DecompressPointer r1
    //     0x954cb4: add             x1, x1, HEAP, lsl #32
    // 0x954cb8: ldr             x2, [fp, #0x10]
    // 0x954cbc: cmp             w2, NULL
    // 0x954cc0: b.eq            #0x954d50
    // 0x954cc4: r3 = LoadInt32Instr(r2)
    //     0x954cc4: sbfx            x3, x2, #1, #0x1f
    //     0x954cc8: tbz             w2, #0, #0x954cd0
    //     0x954ccc: ldur            x3, [x2, #7]
    // 0x954cd0: cmp             x3, #2
    // 0x954cd4: b.gt            #0x954d00
    // 0x954cd8: cmp             x3, #1
    // 0x954cdc: b.gt            #0x954cf4
    // 0x954ce0: cmp             w2, #2
    // 0x954ce4: b.ne            #0x954d14
    // 0x954ce8: r0 = "M"
    //     0x954ce8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x954cec: ldr             x0, [x0, #0x40]
    // 0x954cf0: b               #0x954d1c
    // 0x954cf4: r0 = "F"
    //     0x954cf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x954cf8: ldr             x0, [x0, #0x48]
    // 0x954cfc: b               #0x954d1c
    // 0x954d00: cmp             w2, #6
    // 0x954d04: b.ne            #0x954d14
    // 0x954d08: r0 = "U"
    //     0x954d08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x954d0c: ldr             x0, [x0, #0xfb8]
    // 0x954d10: b               #0x954d1c
    // 0x954d14: r0 = "M"
    //     0x954d14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x954d18: ldr             x0, [x0, #0x40]
    // 0x954d1c: StoreField: r1->field_1b = r0
    //     0x954d1c: stur            w0, [x1, #0x1b]
    //     0x954d20: ldurb           w16, [x1, #-1]
    //     0x954d24: ldurb           w17, [x0, #-1]
    //     0x954d28: and             x16, x17, x16, lsr #2
    //     0x954d2c: tst             x16, HEAP, lsr #32
    //     0x954d30: b.eq            #0x954d38
    //     0x954d34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954d38: r0 = Null
    //     0x954d38: mov             x0, NULL
    // 0x954d3c: LeaveFrame
    //     0x954d3c: mov             SP, fp
    //     0x954d40: ldp             fp, lr, [SP], #0x10
    // 0x954d44: ret
    //     0x954d44: ret             
    // 0x954d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954d4c: b               #0x954c94
    // 0x954d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x954d54, size: 0x80
    // 0x954d54: EnterFrame
    //     0x954d54: stp             fp, lr, [SP, #-0x10]!
    //     0x954d58: mov             fp, SP
    // 0x954d5c: AllocStack(0x10)
    //     0x954d5c: sub             SP, SP, #0x10
    // 0x954d60: SetupParameters()
    //     0x954d60: ldr             x0, [fp, #0x18]
    //     0x954d64: ldur            w1, [x0, #0x17]
    //     0x954d68: add             x1, x1, HEAP, lsl #32
    // 0x954d6c: CheckStackOverflow
    //     0x954d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954d70: cmp             SP, x16
    //     0x954d74: b.ls            #0x954dcc
    // 0x954d78: LoadField: r0 = r1->field_f
    //     0x954d78: ldur            w0, [x1, #0xf]
    // 0x954d7c: DecompressPointer r0
    //     0x954d7c: add             x0, x0, HEAP, lsl #32
    // 0x954d80: r16 = <CreateCommercialAccountCubit>
    //     0x954d80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954d84: ldr             x16, [x16, #0x128]
    // 0x954d88: stp             x0, x16, [SP]
    // 0x954d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954d8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954d90: r0 = ReadContext.read()
    //     0x954d90: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954d94: LoadField: r1 = r0->field_1f
    //     0x954d94: ldur            w1, [x0, #0x1f]
    // 0x954d98: DecompressPointer r1
    //     0x954d98: add             x1, x1, HEAP, lsl #32
    // 0x954d9c: ldr             x0, [fp, #0x10]
    // 0x954da0: StoreField: r1->field_13 = r0
    //     0x954da0: stur            w0, [x1, #0x13]
    //     0x954da4: ldurb           w16, [x1, #-1]
    //     0x954da8: ldurb           w17, [x0, #-1]
    //     0x954dac: and             x16, x17, x16, lsr #2
    //     0x954db0: tst             x16, HEAP, lsr #32
    //     0x954db4: b.eq            #0x954dbc
    //     0x954db8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954dbc: r0 = Null
    //     0x954dbc: mov             x0, NULL
    // 0x954dc0: LeaveFrame
    //     0x954dc0: mov             SP, fp
    //     0x954dc4: ldp             fp, lr, [SP], #0x10
    // 0x954dc8: ret
    //     0x954dc8: ret             
    // 0x954dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954dd0: b               #0x954d78
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x954dd4, size: 0x80
    // 0x954dd4: EnterFrame
    //     0x954dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x954dd8: mov             fp, SP
    // 0x954ddc: AllocStack(0x10)
    //     0x954ddc: sub             SP, SP, #0x10
    // 0x954de0: SetupParameters()
    //     0x954de0: ldr             x0, [fp, #0x18]
    //     0x954de4: ldur            w1, [x0, #0x17]
    //     0x954de8: add             x1, x1, HEAP, lsl #32
    // 0x954dec: CheckStackOverflow
    //     0x954dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954df0: cmp             SP, x16
    //     0x954df4: b.ls            #0x954e4c
    // 0x954df8: LoadField: r0 = r1->field_f
    //     0x954df8: ldur            w0, [x1, #0xf]
    // 0x954dfc: DecompressPointer r0
    //     0x954dfc: add             x0, x0, HEAP, lsl #32
    // 0x954e00: r16 = <CreateCommercialAccountCubit>
    //     0x954e00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954e04: ldr             x16, [x16, #0x128]
    // 0x954e08: stp             x0, x16, [SP]
    // 0x954e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954e0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954e10: r0 = ReadContext.read()
    //     0x954e10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954e14: LoadField: r1 = r0->field_1f
    //     0x954e14: ldur            w1, [x0, #0x1f]
    // 0x954e18: DecompressPointer r1
    //     0x954e18: add             x1, x1, HEAP, lsl #32
    // 0x954e1c: ldr             x0, [fp, #0x10]
    // 0x954e20: StoreField: r1->field_f = r0
    //     0x954e20: stur            w0, [x1, #0xf]
    //     0x954e24: ldurb           w16, [x1, #-1]
    //     0x954e28: ldurb           w17, [x0, #-1]
    //     0x954e2c: and             x16, x17, x16, lsr #2
    //     0x954e30: tst             x16, HEAP, lsr #32
    //     0x954e34: b.eq            #0x954e3c
    //     0x954e38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954e3c: r0 = Null
    //     0x954e3c: mov             x0, NULL
    // 0x954e40: LeaveFrame
    //     0x954e40: mov             SP, fp
    //     0x954e44: ldp             fp, lr, [SP], #0x10
    // 0x954e48: ret
    //     0x954e48: ret             
    // 0x954e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954e50: b               #0x954df8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x954e54, size: 0x80
    // 0x954e54: EnterFrame
    //     0x954e54: stp             fp, lr, [SP, #-0x10]!
    //     0x954e58: mov             fp, SP
    // 0x954e5c: AllocStack(0x10)
    //     0x954e5c: sub             SP, SP, #0x10
    // 0x954e60: SetupParameters()
    //     0x954e60: ldr             x0, [fp, #0x18]
    //     0x954e64: ldur            w1, [x0, #0x17]
    //     0x954e68: add             x1, x1, HEAP, lsl #32
    // 0x954e6c: CheckStackOverflow
    //     0x954e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954e70: cmp             SP, x16
    //     0x954e74: b.ls            #0x954ecc
    // 0x954e78: LoadField: r0 = r1->field_f
    //     0x954e78: ldur            w0, [x1, #0xf]
    // 0x954e7c: DecompressPointer r0
    //     0x954e7c: add             x0, x0, HEAP, lsl #32
    // 0x954e80: r16 = <CreateCommercialAccountCubit>
    //     0x954e80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954e84: ldr             x16, [x16, #0x128]
    // 0x954e88: stp             x0, x16, [SP]
    // 0x954e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954e8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954e90: r0 = ReadContext.read()
    //     0x954e90: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954e94: LoadField: r1 = r0->field_1f
    //     0x954e94: ldur            w1, [x0, #0x1f]
    // 0x954e98: DecompressPointer r1
    //     0x954e98: add             x1, x1, HEAP, lsl #32
    // 0x954e9c: ldr             x0, [fp, #0x10]
    // 0x954ea0: StoreField: r1->field_b = r0
    //     0x954ea0: stur            w0, [x1, #0xb]
    //     0x954ea4: ldurb           w16, [x1, #-1]
    //     0x954ea8: ldurb           w17, [x0, #-1]
    //     0x954eac: and             x16, x17, x16, lsr #2
    //     0x954eb0: tst             x16, HEAP, lsr #32
    //     0x954eb4: b.eq            #0x954ebc
    //     0x954eb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954ebc: r0 = Null
    //     0x954ebc: mov             x0, NULL
    // 0x954ec0: LeaveFrame
    //     0x954ec0: mov             SP, fp
    //     0x954ec4: ldp             fp, lr, [SP], #0x10
    // 0x954ec8: ret
    //     0x954ec8: ret             
    // 0x954ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ed0: b               #0x954e78
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x954ed4, size: 0x80
    // 0x954ed4: EnterFrame
    //     0x954ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x954ed8: mov             fp, SP
    // 0x954edc: AllocStack(0x10)
    //     0x954edc: sub             SP, SP, #0x10
    // 0x954ee0: SetupParameters()
    //     0x954ee0: ldr             x0, [fp, #0x18]
    //     0x954ee4: ldur            w1, [x0, #0x17]
    //     0x954ee8: add             x1, x1, HEAP, lsl #32
    // 0x954eec: CheckStackOverflow
    //     0x954eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954ef0: cmp             SP, x16
    //     0x954ef4: b.ls            #0x954f4c
    // 0x954ef8: LoadField: r0 = r1->field_f
    //     0x954ef8: ldur            w0, [x1, #0xf]
    // 0x954efc: DecompressPointer r0
    //     0x954efc: add             x0, x0, HEAP, lsl #32
    // 0x954f00: r16 = <CreateCommercialAccountCubit>
    //     0x954f00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x954f04: ldr             x16, [x16, #0x128]
    // 0x954f08: stp             x0, x16, [SP]
    // 0x954f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x954f0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x954f10: r0 = ReadContext.read()
    //     0x954f10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x954f14: LoadField: r1 = r0->field_1f
    //     0x954f14: ldur            w1, [x0, #0x1f]
    // 0x954f18: DecompressPointer r1
    //     0x954f18: add             x1, x1, HEAP, lsl #32
    // 0x954f1c: ldr             x0, [fp, #0x10]
    // 0x954f20: StoreField: r1->field_7 = r0
    //     0x954f20: stur            w0, [x1, #7]
    //     0x954f24: ldurb           w16, [x1, #-1]
    //     0x954f28: ldurb           w17, [x0, #-1]
    //     0x954f2c: and             x16, x17, x16, lsr #2
    //     0x954f30: tst             x16, HEAP, lsr #32
    //     0x954f34: b.eq            #0x954f3c
    //     0x954f38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x954f3c: r0 = Null
    //     0x954f3c: mov             x0, NULL
    // 0x954f40: LeaveFrame
    //     0x954f40: mov             SP, fp
    //     0x954f44: ldp             fp, lr, [SP], #0x10
    // 0x954f48: ret
    //     0x954f48: ret             
    // 0x954f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954f50: b               #0x954ef8
  }
  _ _CommissionersInfoPageState(/* No info */) {
    // ** addr: 0xab1274, size: 0x1a0
    // 0xab1274: EnterFrame
    //     0xab1274: stp             fp, lr, [SP, #-0x10]!
    //     0xab1278: mov             fp, SP
    // 0xab127c: AllocStack(0x10)
    //     0xab127c: sub             SP, SP, #0x10
    // 0xab1280: SetupParameters(_CommissionersInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab1280: mov             x0, x1
    //     0xab1284: stur            x1, [fp, #-8]
    // 0xab1288: CheckStackOverflow
    //     0xab1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab128c: cmp             SP, x16
    //     0xab1290: b.ls            #0xab140c
    // 0xab1294: r1 = <TextEditingValue>
    //     0xab1294: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1298: r0 = TextEditingController()
    //     0xab1298: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab129c: mov             x1, x0
    // 0xab12a0: stur            x0, [fp, #-0x10]
    // 0xab12a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab12a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab12a8: r0 = TextEditingController()
    //     0xab12a8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab12ac: ldur            x0, [fp, #-0x10]
    // 0xab12b0: ldur            x2, [fp, #-8]
    // 0xab12b4: StoreField: r2->field_13 = r0
    //     0xab12b4: stur            w0, [x2, #0x13]
    //     0xab12b8: ldurb           w16, [x2, #-1]
    //     0xab12bc: ldurb           w17, [x0, #-1]
    //     0xab12c0: and             x16, x17, x16, lsr #2
    //     0xab12c4: tst             x16, HEAP, lsr #32
    //     0xab12c8: b.eq            #0xab12d0
    //     0xab12cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab12d0: r1 = <TextEditingValue>
    //     0xab12d0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab12d4: r0 = TextEditingController()
    //     0xab12d4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab12d8: mov             x1, x0
    // 0xab12dc: stur            x0, [fp, #-0x10]
    // 0xab12e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab12e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab12e4: r0 = TextEditingController()
    //     0xab12e4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab12e8: ldur            x0, [fp, #-0x10]
    // 0xab12ec: ldur            x2, [fp, #-8]
    // 0xab12f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xab12f0: stur            w0, [x2, #0x17]
    //     0xab12f4: ldurb           w16, [x2, #-1]
    //     0xab12f8: ldurb           w17, [x0, #-1]
    //     0xab12fc: and             x16, x17, x16, lsr #2
    //     0xab1300: tst             x16, HEAP, lsr #32
    //     0xab1304: b.eq            #0xab130c
    //     0xab1308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab130c: r1 = <TextEditingValue>
    //     0xab130c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1310: r0 = TextEditingController()
    //     0xab1310: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1314: mov             x1, x0
    // 0xab1318: stur            x0, [fp, #-0x10]
    // 0xab131c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab131c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1320: r0 = TextEditingController()
    //     0xab1320: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1324: ldur            x0, [fp, #-0x10]
    // 0xab1328: ldur            x2, [fp, #-8]
    // 0xab132c: StoreField: r2->field_1b = r0
    //     0xab132c: stur            w0, [x2, #0x1b]
    //     0xab1330: ldurb           w16, [x2, #-1]
    //     0xab1334: ldurb           w17, [x0, #-1]
    //     0xab1338: and             x16, x17, x16, lsr #2
    //     0xab133c: tst             x16, HEAP, lsr #32
    //     0xab1340: b.eq            #0xab1348
    //     0xab1344: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1348: r1 = <TextEditingValue>
    //     0xab1348: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab134c: r0 = TextEditingController()
    //     0xab134c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1350: mov             x1, x0
    // 0xab1354: stur            x0, [fp, #-0x10]
    // 0xab1358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1358: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab135c: r0 = TextEditingController()
    //     0xab135c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1360: ldur            x0, [fp, #-0x10]
    // 0xab1364: ldur            x2, [fp, #-8]
    // 0xab1368: StoreField: r2->field_1f = r0
    //     0xab1368: stur            w0, [x2, #0x1f]
    //     0xab136c: ldurb           w16, [x2, #-1]
    //     0xab1370: ldurb           w17, [x0, #-1]
    //     0xab1374: and             x16, x17, x16, lsr #2
    //     0xab1378: tst             x16, HEAP, lsr #32
    //     0xab137c: b.eq            #0xab1384
    //     0xab1380: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1384: r1 = <TextEditingValue>
    //     0xab1384: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1388: r0 = TextEditingController()
    //     0xab1388: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab138c: mov             x1, x0
    // 0xab1390: stur            x0, [fp, #-0x10]
    // 0xab1394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1394: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1398: r0 = TextEditingController()
    //     0xab1398: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab139c: ldur            x0, [fp, #-0x10]
    // 0xab13a0: ldur            x2, [fp, #-8]
    // 0xab13a4: StoreField: r2->field_23 = r0
    //     0xab13a4: stur            w0, [x2, #0x23]
    //     0xab13a8: ldurb           w16, [x2, #-1]
    //     0xab13ac: ldurb           w17, [x0, #-1]
    //     0xab13b0: and             x16, x17, x16, lsr #2
    //     0xab13b4: tst             x16, HEAP, lsr #32
    //     0xab13b8: b.eq            #0xab13c0
    //     0xab13bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab13c0: r1 = <TextEditingValue>
    //     0xab13c0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab13c4: r0 = TextEditingController()
    //     0xab13c4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab13c8: mov             x1, x0
    // 0xab13cc: stur            x0, [fp, #-0x10]
    // 0xab13d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab13d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab13d4: r0 = TextEditingController()
    //     0xab13d4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab13d8: ldur            x0, [fp, #-0x10]
    // 0xab13dc: ldur            x1, [fp, #-8]
    // 0xab13e0: StoreField: r1->field_27 = r0
    //     0xab13e0: stur            w0, [x1, #0x27]
    //     0xab13e4: ldurb           w16, [x1, #-1]
    //     0xab13e8: ldurb           w17, [x0, #-1]
    //     0xab13ec: and             x16, x17, x16, lsr #2
    //     0xab13f0: tst             x16, HEAP, lsr #32
    //     0xab13f4: b.eq            #0xab13fc
    //     0xab13f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab13fc: r0 = Null
    //     0xab13fc: mov             x0, NULL
    // 0xab1400: LeaveFrame
    //     0xab1400: mov             SP, fp
    //     0xab1404: ldp             fp, lr, [SP], #0x10
    // 0xab1408: ret
    //     0xab1408: ret             
    // 0xab140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab140c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1410: b               #0xab1294
  }
}

// class id: 5122, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab122c, size: 0x48
    // 0xab122c: EnterFrame
    //     0xab122c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1230: mov             fp, SP
    // 0xab1234: AllocStack(0x8)
    //     0xab1234: sub             SP, SP, #8
    // 0xab1238: CheckStackOverflow
    //     0xab1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab123c: cmp             SP, x16
    //     0xab1240: b.ls            #0xab126c
    // 0xab1244: r1 = <CommissionersInfoPage>
    //     0xab1244: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d18] TypeArguments: <CommissionersInfoPage>
    //     0xab1248: ldr             x1, [x1, #0xd18]
    // 0xab124c: r0 = _CommissionersInfoPageState()
    //     0xab124c: bl              #0xab1414  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x2c)
    // 0xab1250: mov             x1, x0
    // 0xab1254: stur            x0, [fp, #-8]
    // 0xab1258: r0 = _CommissionersInfoPageState()
    //     0xab1258: bl              #0xab1274  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/commissioners_info_page.dart] _CommissionersInfoPageState::_CommissionersInfoPageState
    // 0xab125c: ldur            x0, [fp, #-8]
    // 0xab1260: LeaveFrame
    //     0xab1260: mov             SP, fp
    //     0xab1264: ldp             fp, lr, [SP], #0x10
    // 0xab1268: ret
    //     0xab1268: ret             
    // 0xab126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab126c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1270: b               #0xab1244
  }
}
