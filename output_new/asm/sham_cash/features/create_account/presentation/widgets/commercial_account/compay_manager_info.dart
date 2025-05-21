// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart

// class id: 1050191, size: 0x8
class :: {
}

// class id: 4159, size: 0x34, field offset: 0x14
class _CompayManagerInfoState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82dc30, size: 0x36c
    // 0x82dc30: EnterFrame
    //     0x82dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc34: mov             fp, SP
    // 0x82dc38: AllocStack(0x20)
    //     0x82dc38: sub             SP, SP, #0x20
    // 0x82dc3c: SetupParameters(_CompayManagerInfoState this /* r1 => r1, fp-0x10 */)
    //     0x82dc3c: stur            x1, [fp, #-0x10]
    // 0x82dc40: CheckStackOverflow
    //     0x82dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc44: cmp             SP, x16
    //     0x82dc48: b.ls            #0x82df74
    // 0x82dc4c: LoadField: r0 = r1->field_13
    //     0x82dc4c: ldur            w0, [x1, #0x13]
    // 0x82dc50: DecompressPointer r0
    //     0x82dc50: add             x0, x0, HEAP, lsl #32
    // 0x82dc54: stur            x0, [fp, #-8]
    // 0x82dc58: LoadField: r2 = r1->field_f
    //     0x82dc58: ldur            w2, [x1, #0xf]
    // 0x82dc5c: DecompressPointer r2
    //     0x82dc5c: add             x2, x2, HEAP, lsl #32
    // 0x82dc60: cmp             w2, NULL
    // 0x82dc64: b.eq            #0x82df7c
    // 0x82dc68: r16 = <CreateCommercialAccountCubit>
    //     0x82dc68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dc6c: ldr             x16, [x16, #0x128]
    // 0x82dc70: stp             x2, x16, [SP]
    // 0x82dc74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dc74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dc78: r0 = ReadContext.read()
    //     0x82dc78: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dc7c: LoadField: r1 = r0->field_1f
    //     0x82dc7c: ldur            w1, [x0, #0x1f]
    // 0x82dc80: DecompressPointer r1
    //     0x82dc80: add             x1, x1, HEAP, lsl #32
    // 0x82dc84: LoadField: r0 = r1->field_5b
    //     0x82dc84: ldur            w0, [x1, #0x5b]
    // 0x82dc88: DecompressPointer r0
    //     0x82dc88: add             x0, x0, HEAP, lsl #32
    // 0x82dc8c: cmp             w0, NULL
    // 0x82dc90: b.ne            #0x82dc9c
    // 0x82dc94: r2 = ""
    //     0x82dc94: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82dc98: b               #0x82dca0
    // 0x82dc9c: mov             x2, x0
    // 0x82dca0: ldur            x0, [fp, #-0x10]
    // 0x82dca4: ldur            x1, [fp, #-8]
    // 0x82dca8: r0 = text=()
    //     0x82dca8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dcac: ldur            x0, [fp, #-0x10]
    // 0x82dcb0: LoadField: r1 = r0->field_1b
    //     0x82dcb0: ldur            w1, [x0, #0x1b]
    // 0x82dcb4: DecompressPointer r1
    //     0x82dcb4: add             x1, x1, HEAP, lsl #32
    // 0x82dcb8: stur            x1, [fp, #-8]
    // 0x82dcbc: LoadField: r2 = r0->field_f
    //     0x82dcbc: ldur            w2, [x0, #0xf]
    // 0x82dcc0: DecompressPointer r2
    //     0x82dcc0: add             x2, x2, HEAP, lsl #32
    // 0x82dcc4: cmp             w2, NULL
    // 0x82dcc8: b.eq            #0x82df80
    // 0x82dccc: r16 = <CreateCommercialAccountCubit>
    //     0x82dccc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dcd0: ldr             x16, [x16, #0x128]
    // 0x82dcd4: stp             x2, x16, [SP]
    // 0x82dcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dcd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dcdc: r0 = ReadContext.read()
    //     0x82dcdc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dce0: LoadField: r1 = r0->field_1f
    //     0x82dce0: ldur            w1, [x0, #0x1f]
    // 0x82dce4: DecompressPointer r1
    //     0x82dce4: add             x1, x1, HEAP, lsl #32
    // 0x82dce8: LoadField: r0 = r1->field_5f
    //     0x82dce8: ldur            w0, [x1, #0x5f]
    // 0x82dcec: DecompressPointer r0
    //     0x82dcec: add             x0, x0, HEAP, lsl #32
    // 0x82dcf0: cmp             w0, NULL
    // 0x82dcf4: b.ne            #0x82dd00
    // 0x82dcf8: r2 = ""
    //     0x82dcf8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82dcfc: b               #0x82dd04
    // 0x82dd00: mov             x2, x0
    // 0x82dd04: ldur            x0, [fp, #-0x10]
    // 0x82dd08: ldur            x1, [fp, #-8]
    // 0x82dd0c: r0 = text=()
    //     0x82dd0c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dd10: ldur            x0, [fp, #-0x10]
    // 0x82dd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82dd14: ldur            w1, [x0, #0x17]
    // 0x82dd18: DecompressPointer r1
    //     0x82dd18: add             x1, x1, HEAP, lsl #32
    // 0x82dd1c: stur            x1, [fp, #-8]
    // 0x82dd20: LoadField: r2 = r0->field_f
    //     0x82dd20: ldur            w2, [x0, #0xf]
    // 0x82dd24: DecompressPointer r2
    //     0x82dd24: add             x2, x2, HEAP, lsl #32
    // 0x82dd28: cmp             w2, NULL
    // 0x82dd2c: b.eq            #0x82df84
    // 0x82dd30: r16 = <CreateCommercialAccountCubit>
    //     0x82dd30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dd34: ldr             x16, [x16, #0x128]
    // 0x82dd38: stp             x2, x16, [SP]
    // 0x82dd3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dd3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dd40: r0 = ReadContext.read()
    //     0x82dd40: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dd44: LoadField: r1 = r0->field_1f
    //     0x82dd44: ldur            w1, [x0, #0x1f]
    // 0x82dd48: DecompressPointer r1
    //     0x82dd48: add             x1, x1, HEAP, lsl #32
    // 0x82dd4c: LoadField: r0 = r1->field_63
    //     0x82dd4c: ldur            w0, [x1, #0x63]
    // 0x82dd50: DecompressPointer r0
    //     0x82dd50: add             x0, x0, HEAP, lsl #32
    // 0x82dd54: cmp             w0, NULL
    // 0x82dd58: b.ne            #0x82dd64
    // 0x82dd5c: r2 = ""
    //     0x82dd5c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82dd60: b               #0x82dd68
    // 0x82dd64: mov             x2, x0
    // 0x82dd68: ldur            x0, [fp, #-0x10]
    // 0x82dd6c: ldur            x1, [fp, #-8]
    // 0x82dd70: r0 = text=()
    //     0x82dd70: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dd74: ldur            x0, [fp, #-0x10]
    // 0x82dd78: LoadField: r1 = r0->field_1f
    //     0x82dd78: ldur            w1, [x0, #0x1f]
    // 0x82dd7c: DecompressPointer r1
    //     0x82dd7c: add             x1, x1, HEAP, lsl #32
    // 0x82dd80: stur            x1, [fp, #-8]
    // 0x82dd84: LoadField: r2 = r0->field_f
    //     0x82dd84: ldur            w2, [x0, #0xf]
    // 0x82dd88: DecompressPointer r2
    //     0x82dd88: add             x2, x2, HEAP, lsl #32
    // 0x82dd8c: cmp             w2, NULL
    // 0x82dd90: b.eq            #0x82df88
    // 0x82dd94: r16 = <CreateCommercialAccountCubit>
    //     0x82dd94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dd98: ldr             x16, [x16, #0x128]
    // 0x82dd9c: stp             x2, x16, [SP]
    // 0x82dda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dda0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dda4: r0 = ReadContext.read()
    //     0x82dda4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dda8: LoadField: r1 = r0->field_1f
    //     0x82dda8: ldur            w1, [x0, #0x1f]
    // 0x82ddac: DecompressPointer r1
    //     0x82ddac: add             x1, x1, HEAP, lsl #32
    // 0x82ddb0: LoadField: r0 = r1->field_67
    //     0x82ddb0: ldur            w0, [x1, #0x67]
    // 0x82ddb4: DecompressPointer r0
    //     0x82ddb4: add             x0, x0, HEAP, lsl #32
    // 0x82ddb8: cmp             w0, NULL
    // 0x82ddbc: b.ne            #0x82ddc8
    // 0x82ddc0: r2 = ""
    //     0x82ddc0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ddc4: b               #0x82ddcc
    // 0x82ddc8: mov             x2, x0
    // 0x82ddcc: ldur            x0, [fp, #-0x10]
    // 0x82ddd0: ldur            x1, [fp, #-8]
    // 0x82ddd4: r0 = text=()
    //     0x82ddd4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ddd8: ldur            x0, [fp, #-0x10]
    // 0x82dddc: LoadField: r1 = r0->field_23
    //     0x82dddc: ldur            w1, [x0, #0x23]
    // 0x82dde0: DecompressPointer r1
    //     0x82dde0: add             x1, x1, HEAP, lsl #32
    // 0x82dde4: stur            x1, [fp, #-8]
    // 0x82dde8: LoadField: r2 = r0->field_f
    //     0x82dde8: ldur            w2, [x0, #0xf]
    // 0x82ddec: DecompressPointer r2
    //     0x82ddec: add             x2, x2, HEAP, lsl #32
    // 0x82ddf0: cmp             w2, NULL
    // 0x82ddf4: b.eq            #0x82df8c
    // 0x82ddf8: r16 = <CreateCommercialAccountCubit>
    //     0x82ddf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82ddfc: ldr             x16, [x16, #0x128]
    // 0x82de00: stp             x2, x16, [SP]
    // 0x82de04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82de04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82de08: r0 = ReadContext.read()
    //     0x82de08: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82de0c: LoadField: r1 = r0->field_1f
    //     0x82de0c: ldur            w1, [x0, #0x1f]
    // 0x82de10: DecompressPointer r1
    //     0x82de10: add             x1, x1, HEAP, lsl #32
    // 0x82de14: LoadField: r0 = r1->field_6b
    //     0x82de14: ldur            w0, [x1, #0x6b]
    // 0x82de18: DecompressPointer r0
    //     0x82de18: add             x0, x0, HEAP, lsl #32
    // 0x82de1c: cmp             w0, NULL
    // 0x82de20: b.ne            #0x82de2c
    // 0x82de24: r2 = ""
    //     0x82de24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82de28: b               #0x82de30
    // 0x82de2c: mov             x2, x0
    // 0x82de30: ldur            x0, [fp, #-0x10]
    // 0x82de34: ldur            x1, [fp, #-8]
    // 0x82de38: r0 = text=()
    //     0x82de38: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82de3c: ldur            x0, [fp, #-0x10]
    // 0x82de40: LoadField: r1 = r0->field_27
    //     0x82de40: ldur            w1, [x0, #0x27]
    // 0x82de44: DecompressPointer r1
    //     0x82de44: add             x1, x1, HEAP, lsl #32
    // 0x82de48: stur            x1, [fp, #-8]
    // 0x82de4c: LoadField: r2 = r0->field_f
    //     0x82de4c: ldur            w2, [x0, #0xf]
    // 0x82de50: DecompressPointer r2
    //     0x82de50: add             x2, x2, HEAP, lsl #32
    // 0x82de54: cmp             w2, NULL
    // 0x82de58: b.eq            #0x82df90
    // 0x82de5c: r16 = <CreateCommercialAccountCubit>
    //     0x82de5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82de60: ldr             x16, [x16, #0x128]
    // 0x82de64: stp             x2, x16, [SP]
    // 0x82de68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82de68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82de6c: r0 = ReadContext.read()
    //     0x82de6c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82de70: LoadField: r1 = r0->field_1f
    //     0x82de70: ldur            w1, [x0, #0x1f]
    // 0x82de74: DecompressPointer r1
    //     0x82de74: add             x1, x1, HEAP, lsl #32
    // 0x82de78: LoadField: r0 = r1->field_53
    //     0x82de78: ldur            w0, [x1, #0x53]
    // 0x82de7c: DecompressPointer r0
    //     0x82de7c: add             x0, x0, HEAP, lsl #32
    // 0x82de80: cmp             w0, NULL
    // 0x82de84: b.ne            #0x82de90
    // 0x82de88: r2 = ""
    //     0x82de88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82de8c: b               #0x82de94
    // 0x82de90: mov             x2, x0
    // 0x82de94: ldur            x0, [fp, #-0x10]
    // 0x82de98: ldur            x1, [fp, #-8]
    // 0x82de9c: r0 = text=()
    //     0x82de9c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82dea0: ldur            x0, [fp, #-0x10]
    // 0x82dea4: LoadField: r1 = r0->field_2b
    //     0x82dea4: ldur            w1, [x0, #0x2b]
    // 0x82dea8: DecompressPointer r1
    //     0x82dea8: add             x1, x1, HEAP, lsl #32
    // 0x82deac: stur            x1, [fp, #-8]
    // 0x82deb0: LoadField: r2 = r0->field_f
    //     0x82deb0: ldur            w2, [x0, #0xf]
    // 0x82deb4: DecompressPointer r2
    //     0x82deb4: add             x2, x2, HEAP, lsl #32
    // 0x82deb8: cmp             w2, NULL
    // 0x82debc: b.eq            #0x82df94
    // 0x82dec0: r16 = <CreateCommercialAccountCubit>
    //     0x82dec0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dec4: ldr             x16, [x16, #0x128]
    // 0x82dec8: stp             x2, x16, [SP]
    // 0x82decc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82decc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ded0: r0 = ReadContext.read()
    //     0x82ded0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ded4: LoadField: r1 = r0->field_1f
    //     0x82ded4: ldur            w1, [x0, #0x1f]
    // 0x82ded8: DecompressPointer r1
    //     0x82ded8: add             x1, x1, HEAP, lsl #32
    // 0x82dedc: LoadField: r0 = r1->field_57
    //     0x82dedc: ldur            w0, [x1, #0x57]
    // 0x82dee0: DecompressPointer r0
    //     0x82dee0: add             x0, x0, HEAP, lsl #32
    // 0x82dee4: cmp             w0, NULL
    // 0x82dee8: b.ne            #0x82def4
    // 0x82deec: r2 = ""
    //     0x82deec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82def0: b               #0x82df5c
    // 0x82def4: ldur            x0, [fp, #-0x10]
    // 0x82def8: LoadField: r1 = r0->field_f
    //     0x82def8: ldur            w1, [x0, #0xf]
    // 0x82defc: DecompressPointer r1
    //     0x82defc: add             x1, x1, HEAP, lsl #32
    // 0x82df00: cmp             w1, NULL
    // 0x82df04: b.eq            #0x82df98
    // 0x82df08: r16 = <CreateCommercialAccountCubit>
    //     0x82df08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82df0c: ldr             x16, [x16, #0x128]
    // 0x82df10: stp             x1, x16, [SP]
    // 0x82df14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82df14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82df18: r0 = ReadContext.read()
    //     0x82df18: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82df1c: LoadField: r1 = r0->field_1f
    //     0x82df1c: ldur            w1, [x0, #0x1f]
    // 0x82df20: DecompressPointer r1
    //     0x82df20: add             x1, x1, HEAP, lsl #32
    // 0x82df24: LoadField: r0 = r1->field_57
    //     0x82df24: ldur            w0, [x1, #0x57]
    // 0x82df28: DecompressPointer r0
    //     0x82df28: add             x0, x0, HEAP, lsl #32
    // 0x82df2c: r1 = 60
    //     0x82df2c: movz            x1, #0x3c
    // 0x82df30: branchIfSmi(r0, 0x82df3c)
    //     0x82df30: tbz             w0, #0, #0x82df3c
    // 0x82df34: r1 = LoadClassIdInstr(r0)
    //     0x82df34: ldur            x1, [x0, #-1]
    //     0x82df38: ubfx            x1, x1, #0xc, #0x14
    // 0x82df3c: str             x0, [SP]
    // 0x82df40: mov             x0, x1
    // 0x82df44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82df44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82df48: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82df48: movz            x17, #0x29d4
    //     0x82df4c: add             lr, x0, x17
    //     0x82df50: ldr             lr, [x21, lr, lsl #3]
    //     0x82df54: blr             lr
    // 0x82df58: mov             x2, x0
    // 0x82df5c: ldur            x1, [fp, #-8]
    // 0x82df60: r0 = text=()
    //     0x82df60: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82df64: r0 = Null
    //     0x82df64: mov             x0, NULL
    // 0x82df68: LeaveFrame
    //     0x82df68: mov             SP, fp
    //     0x82df6c: ldp             fp, lr, [SP], #0x10
    // 0x82df70: ret
    //     0x82df70: ret             
    // 0x82df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df78: b               #0x82dc4c
    // 0x82df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82df98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82df98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x954f54, size: 0xfac
    // 0x954f54: EnterFrame
    //     0x954f54: stp             fp, lr, [SP, #-0x10]!
    //     0x954f58: mov             fp, SP
    // 0x954f5c: AllocStack(0x90)
    //     0x954f5c: sub             SP, SP, #0x90
    // 0x954f60: SetupParameters(_CompayManagerInfoState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x954f60: mov             x0, x1
    //     0x954f64: stur            x1, [fp, #-8]
    //     0x954f68: stur            x2, [fp, #-0x10]
    // 0x954f6c: CheckStackOverflow
    //     0x954f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954f70: cmp             SP, x16
    //     0x954f74: b.ls            #0x955e34
    // 0x954f78: r1 = 1
    //     0x954f78: movz            x1, #0x1
    // 0x954f7c: r0 = AllocateContext()
    //     0x954f7c: bl              #0xd46410  ; AllocateContextStub
    // 0x954f80: mov             x2, x0
    // 0x954f84: ldur            x0, [fp, #-0x10]
    // 0x954f88: stur            x2, [fp, #-0x18]
    // 0x954f8c: StoreField: r2->field_f = r0
    //     0x954f8c: stur            w0, [x2, #0xf]
    // 0x954f90: r1 = 24
    //     0x954f90: movz            x1, #0x18
    // 0x954f94: r0 = SizeExtension.w()
    //     0x954f94: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x954f98: stur            d0, [fp, #-0x60]
    // 0x954f9c: r0 = EdgeInsets()
    //     0x954f9c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x954fa0: ldur            d0, [fp, #-0x60]
    // 0x954fa4: stur            x0, [fp, #-0x20]
    // 0x954fa8: StoreField: r0->field_7 = d0
    //     0x954fa8: stur            d0, [x0, #7]
    // 0x954fac: StoreField: r0->field_f = rZR
    //     0x954fac: stur            xzr, [x0, #0xf]
    // 0x954fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x954fb0: stur            d0, [x0, #0x17]
    // 0x954fb4: StoreField: r0->field_1f = rZR
    //     0x954fb4: stur            xzr, [x0, #0x1f]
    // 0x954fb8: ldur            x2, [fp, #-8]
    // 0x954fbc: LoadField: r1 = r2->field_b
    //     0x954fbc: ldur            w1, [x2, #0xb]
    // 0x954fc0: DecompressPointer r1
    //     0x954fc0: add             x1, x1, HEAP, lsl #32
    // 0x954fc4: cmp             w1, NULL
    // 0x954fc8: b.eq            #0x955e3c
    // 0x954fcc: LoadField: r3 = r1->field_b
    //     0x954fcc: ldur            w3, [x1, #0xb]
    // 0x954fd0: DecompressPointer r3
    //     0x954fd0: add             x3, x3, HEAP, lsl #32
    // 0x954fd4: ldur            x4, [fp, #-0x18]
    // 0x954fd8: stur            x3, [fp, #-0x10]
    // 0x954fdc: LoadField: r1 = r4->field_f
    //     0x954fdc: ldur            w1, [x4, #0xf]
    // 0x954fe0: DecompressPointer r1
    //     0x954fe0: add             x1, x1, HEAP, lsl #32
    // 0x954fe4: r0 = of()
    //     0x954fe4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x954fe8: mov             x1, x0
    // 0x954fec: r0 = companyManagerAccountInfo()
    //     0x954fec: bl              #0x955f98  ; [package:sham_cash/generated/l10n.dart] S::companyManagerAccountInfo
    // 0x954ff0: stur            x0, [fp, #-0x28]
    // 0x954ff4: r0 = PageHeader()
    //     0x954ff4: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x954ff8: mov             x3, x0
    // 0x954ffc: ldur            x0, [fp, #-0x28]
    // 0x955000: stur            x3, [fp, #-0x30]
    // 0x955004: StoreField: r3->field_b = r0
    //     0x955004: stur            w0, [x3, #0xb]
    // 0x955008: r1 = <Widget>
    //     0x955008: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95500c: r2 = 30
    //     0x95500c: movz            x2, #0x1e
    // 0x955010: r0 = AllocateArray()
    //     0x955010: bl              #0xd474a0  ; AllocateArrayStub
    // 0x955014: mov             x1, x0
    // 0x955018: ldur            x0, [fp, #-0x30]
    // 0x95501c: stur            x1, [fp, #-0x28]
    // 0x955020: StoreField: r1->field_f = r0
    //     0x955020: stur            w0, [x1, #0xf]
    // 0x955024: d0 = 15.000000
    //     0x955024: fmov            d0, #15.00000000
    // 0x955028: r0 = verticalSpace()
    //     0x955028: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95502c: ldur            x1, [fp, #-0x28]
    // 0x955030: ArrayStore: r1[1] = r0  ; List_4
    //     0x955030: add             x25, x1, #0x13
    //     0x955034: str             w0, [x25]
    //     0x955038: tbz             w0, #0, #0x955054
    //     0x95503c: ldurb           w16, [x1, #-1]
    //     0x955040: ldurb           w17, [x0, #-1]
    //     0x955044: and             x16, x17, x16, lsr #2
    //     0x955048: tst             x16, HEAP, lsr #32
    //     0x95504c: b.eq            #0x955054
    //     0x955050: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955054: r1 = 27
    //     0x955054: movz            x1, #0x1b
    // 0x955058: r0 = SizeExtension.r()
    //     0x955058: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95505c: stur            d0, [fp, #-0x60]
    // 0x955060: r0 = Icon()
    //     0x955060: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x955064: mov             x2, x0
    // 0x955068: r0 = Instance_IconData
    //     0x955068: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95506c: ldr             x0, [x0, #0x10]
    // 0x955070: stur            x2, [fp, #-0x38]
    // 0x955074: StoreField: r2->field_b = r0
    //     0x955074: stur            w0, [x2, #0xb]
    // 0x955078: ldur            d0, [fp, #-0x60]
    // 0x95507c: r1 = inline_Allocate_Double()
    //     0x95507c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x955080: add             x1, x1, #0x10
    //     0x955084: cmp             x3, x1
    //     0x955088: b.ls            #0x955e40
    //     0x95508c: str             x1, [THR, #0x50]  ; THR::top
    //     0x955090: sub             x1, x1, #0xf
    //     0x955094: movz            x3, #0xe15c
    //     0x955098: movk            x3, #0x3, lsl #16
    //     0x95509c: stur            x3, [x1, #-1]
    // 0x9550a0: StoreField: r1->field_7 = d0
    //     0x9550a0: stur            d0, [x1, #7]
    // 0x9550a4: StoreField: r2->field_f = r1
    //     0x9550a4: stur            w1, [x2, #0xf]
    // 0x9550a8: ldur            x3, [fp, #-8]
    // 0x9550ac: LoadField: r4 = r3->field_13
    //     0x9550ac: ldur            w4, [x3, #0x13]
    // 0x9550b0: DecompressPointer r4
    //     0x9550b0: add             x4, x4, HEAP, lsl #32
    // 0x9550b4: ldur            x5, [fp, #-0x18]
    // 0x9550b8: stur            x4, [fp, #-0x30]
    // 0x9550bc: LoadField: r1 = r5->field_f
    //     0x9550bc: ldur            w1, [x5, #0xf]
    // 0x9550c0: DecompressPointer r1
    //     0x9550c0: add             x1, x1, HEAP, lsl #32
    // 0x9550c4: r0 = of()
    //     0x9550c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9550c8: r1 = <Object>
    //     0x9550c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9550cc: r2 = 0
    //     0x9550cc: movz            x2, #0
    // 0x9550d0: r0 = _GrowableList()
    //     0x9550d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9550d4: mov             x3, x0
    // 0x9550d8: r1 = "First name"
    //     0x9550d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x9550dc: ldr             x1, [x1, #0x340]
    // 0x9550e0: r2 = "enterFirstName"
    //     0x9550e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x9550e4: ldr             x2, [x2, #0x348]
    // 0x9550e8: r0 = _message()
    //     0x9550e8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9550ec: ldur            x2, [fp, #-0x18]
    // 0x9550f0: stur            x0, [fp, #-0x40]
    // 0x9550f4: LoadField: r1 = r2->field_f
    //     0x9550f4: ldur            w1, [x2, #0xf]
    // 0x9550f8: DecompressPointer r1
    //     0x9550f8: add             x1, x1, HEAP, lsl #32
    // 0x9550fc: r0 = of()
    //     0x9550fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955100: r1 = <Object>
    //     0x955100: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955104: r2 = 0
    //     0x955104: movz            x2, #0
    // 0x955108: r0 = _GrowableList()
    //     0x955108: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95510c: mov             x3, x0
    // 0x955110: r1 = "First name"
    //     0x955110: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x955114: ldr             x1, [x1, #0x340]
    // 0x955118: r2 = "enterFirstName"
    //     0x955118: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x95511c: ldr             x2, [x2, #0x348]
    // 0x955120: r0 = _message()
    //     0x955120: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955124: stur            x0, [fp, #-0x48]
    // 0x955128: r0 = CustomTextField()
    //     0x955128: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95512c: mov             x3, x0
    // 0x955130: ldur            x0, [fp, #-0x30]
    // 0x955134: stur            x3, [fp, #-0x50]
    // 0x955138: StoreField: r3->field_b = r0
    //     0x955138: stur            w0, [x3, #0xb]
    // 0x95513c: ldur            x0, [fp, #-0x40]
    // 0x955140: StoreField: r3->field_f = r0
    //     0x955140: stur            w0, [x3, #0xf]
    // 0x955144: ldur            x0, [fp, #-0x48]
    // 0x955148: StoreField: r3->field_13 = r0
    //     0x955148: stur            w0, [x3, #0x13]
    // 0x95514c: r0 = true
    //     0x95514c: add             x0, NULL, #0x20  ; true
    // 0x955150: ArrayStore: r3[0] = r0  ; List_4
    //     0x955150: stur            w0, [x3, #0x17]
    // 0x955154: StoreField: r3->field_33 = r0
    //     0x955154: stur            w0, [x3, #0x33]
    // 0x955158: r4 = false
    //     0x955158: add             x4, NULL, #0x30  ; false
    // 0x95515c: StoreField: r3->field_2f = r4
    //     0x95515c: stur            w4, [x3, #0x2f]
    // 0x955160: ldur            x1, [fp, #-0x38]
    // 0x955164: StoreField: r3->field_27 = r1
    //     0x955164: stur            w1, [x3, #0x27]
    // 0x955168: StoreField: r3->field_43 = r0
    //     0x955168: stur            w0, [x3, #0x43]
    // 0x95516c: ldur            x2, [fp, #-0x18]
    // 0x955170: r1 = Function '<anonymous closure>':.
    //     0x955170: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x9564c4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x955174: ldr             x1, [x1, #0x900]
    // 0x955178: r0 = AllocateClosure()
    //     0x955178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95517c: mov             x1, x0
    // 0x955180: ldur            x0, [fp, #-0x50]
    // 0x955184: StoreField: r0->field_1f = r1
    //     0x955184: stur            w1, [x0, #0x1f]
    // 0x955188: r2 = false
    //     0x955188: add             x2, NULL, #0x30  ; false
    // 0x95518c: StoreField: r0->field_4b = r2
    //     0x95518c: stur            w2, [x0, #0x4b]
    // 0x955190: ldur            x1, [fp, #-0x28]
    // 0x955194: ArrayStore: r1[2] = r0  ; List_4
    //     0x955194: add             x25, x1, #0x17
    //     0x955198: str             w0, [x25]
    //     0x95519c: tbz             w0, #0, #0x9551b8
    //     0x9551a0: ldurb           w16, [x1, #-1]
    //     0x9551a4: ldurb           w17, [x0, #-1]
    //     0x9551a8: and             x16, x17, x16, lsr #2
    //     0x9551ac: tst             x16, HEAP, lsr #32
    //     0x9551b0: b.eq            #0x9551b8
    //     0x9551b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9551b8: d0 = 15.000000
    //     0x9551b8: fmov            d0, #15.00000000
    // 0x9551bc: r0 = verticalSpace()
    //     0x9551bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9551c0: ldur            x1, [fp, #-0x28]
    // 0x9551c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9551c4: add             x25, x1, #0x1b
    //     0x9551c8: str             w0, [x25]
    //     0x9551cc: tbz             w0, #0, #0x9551e8
    //     0x9551d0: ldurb           w16, [x1, #-1]
    //     0x9551d4: ldurb           w17, [x0, #-1]
    //     0x9551d8: and             x16, x17, x16, lsr #2
    //     0x9551dc: tst             x16, HEAP, lsr #32
    //     0x9551e0: b.eq            #0x9551e8
    //     0x9551e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9551e8: r1 = 27
    //     0x9551e8: movz            x1, #0x1b
    // 0x9551ec: r0 = SizeExtension.r()
    //     0x9551ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9551f0: stur            d0, [fp, #-0x60]
    // 0x9551f4: r0 = Icon()
    //     0x9551f4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9551f8: mov             x2, x0
    // 0x9551fc: r0 = Instance_IconData
    //     0x9551fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x955200: ldr             x0, [x0, #0x10]
    // 0x955204: stur            x2, [fp, #-0x38]
    // 0x955208: StoreField: r2->field_b = r0
    //     0x955208: stur            w0, [x2, #0xb]
    // 0x95520c: ldur            d0, [fp, #-0x60]
    // 0x955210: r1 = inline_Allocate_Double()
    //     0x955210: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x955214: add             x1, x1, #0x10
    //     0x955218: cmp             x3, x1
    //     0x95521c: b.ls            #0x955e5c
    //     0x955220: str             x1, [THR, #0x50]  ; THR::top
    //     0x955224: sub             x1, x1, #0xf
    //     0x955228: movz            x3, #0xe15c
    //     0x95522c: movk            x3, #0x3, lsl #16
    //     0x955230: stur            x3, [x1, #-1]
    // 0x955234: StoreField: r1->field_7 = d0
    //     0x955234: stur            d0, [x1, #7]
    // 0x955238: StoreField: r2->field_f = r1
    //     0x955238: stur            w1, [x2, #0xf]
    // 0x95523c: ldur            x3, [fp, #-8]
    // 0x955240: LoadField: r4 = r3->field_1b
    //     0x955240: ldur            w4, [x3, #0x1b]
    // 0x955244: DecompressPointer r4
    //     0x955244: add             x4, x4, HEAP, lsl #32
    // 0x955248: ldur            x5, [fp, #-0x18]
    // 0x95524c: stur            x4, [fp, #-0x30]
    // 0x955250: LoadField: r1 = r5->field_f
    //     0x955250: ldur            w1, [x5, #0xf]
    // 0x955254: DecompressPointer r1
    //     0x955254: add             x1, x1, HEAP, lsl #32
    // 0x955258: r0 = of()
    //     0x955258: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95525c: r1 = <Object>
    //     0x95525c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955260: r2 = 0
    //     0x955260: movz            x2, #0
    // 0x955264: r0 = _GrowableList()
    //     0x955264: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955268: mov             x3, x0
    // 0x95526c: r1 = "Middle name"
    //     0x95526c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x955270: ldr             x1, [x1, #0x330]
    // 0x955274: r2 = "entermiddleName"
    //     0x955274: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x955278: ldr             x2, [x2, #0x338]
    // 0x95527c: r0 = _message()
    //     0x95527c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955280: ldur            x2, [fp, #-0x18]
    // 0x955284: stur            x0, [fp, #-0x40]
    // 0x955288: LoadField: r1 = r2->field_f
    //     0x955288: ldur            w1, [x2, #0xf]
    // 0x95528c: DecompressPointer r1
    //     0x95528c: add             x1, x1, HEAP, lsl #32
    // 0x955290: r0 = of()
    //     0x955290: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955294: r1 = <Object>
    //     0x955294: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955298: r2 = 0
    //     0x955298: movz            x2, #0
    // 0x95529c: r0 = _GrowableList()
    //     0x95529c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9552a0: mov             x3, x0
    // 0x9552a4: r1 = "Middle name"
    //     0x9552a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x9552a8: ldr             x1, [x1, #0x330]
    // 0x9552ac: r2 = "entermiddleName"
    //     0x9552ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x9552b0: ldr             x2, [x2, #0x338]
    // 0x9552b4: r0 = _message()
    //     0x9552b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9552b8: stur            x0, [fp, #-0x48]
    // 0x9552bc: r0 = CustomTextField()
    //     0x9552bc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9552c0: mov             x3, x0
    // 0x9552c4: ldur            x0, [fp, #-0x30]
    // 0x9552c8: stur            x3, [fp, #-0x50]
    // 0x9552cc: StoreField: r3->field_b = r0
    //     0x9552cc: stur            w0, [x3, #0xb]
    // 0x9552d0: ldur            x0, [fp, #-0x40]
    // 0x9552d4: StoreField: r3->field_f = r0
    //     0x9552d4: stur            w0, [x3, #0xf]
    // 0x9552d8: ldur            x0, [fp, #-0x48]
    // 0x9552dc: StoreField: r3->field_13 = r0
    //     0x9552dc: stur            w0, [x3, #0x13]
    // 0x9552e0: r0 = true
    //     0x9552e0: add             x0, NULL, #0x20  ; true
    // 0x9552e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9552e4: stur            w0, [x3, #0x17]
    // 0x9552e8: StoreField: r3->field_33 = r0
    //     0x9552e8: stur            w0, [x3, #0x33]
    // 0x9552ec: r4 = false
    //     0x9552ec: add             x4, NULL, #0x30  ; false
    // 0x9552f0: StoreField: r3->field_2f = r4
    //     0x9552f0: stur            w4, [x3, #0x2f]
    // 0x9552f4: ldur            x1, [fp, #-0x38]
    // 0x9552f8: StoreField: r3->field_27 = r1
    //     0x9552f8: stur            w1, [x3, #0x27]
    // 0x9552fc: StoreField: r3->field_43 = r0
    //     0x9552fc: stur            w0, [x3, #0x43]
    // 0x955300: ldur            x2, [fp, #-0x18]
    // 0x955304: r1 = Function '<anonymous closure>':.
    //     0x955304: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] AnonymousClosure: (0x956444), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x955308: ldr             x1, [x1, #0x908]
    // 0x95530c: r0 = AllocateClosure()
    //     0x95530c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x955310: mov             x1, x0
    // 0x955314: ldur            x0, [fp, #-0x50]
    // 0x955318: StoreField: r0->field_1f = r1
    //     0x955318: stur            w1, [x0, #0x1f]
    // 0x95531c: r2 = false
    //     0x95531c: add             x2, NULL, #0x30  ; false
    // 0x955320: StoreField: r0->field_4b = r2
    //     0x955320: stur            w2, [x0, #0x4b]
    // 0x955324: ldur            x1, [fp, #-0x28]
    // 0x955328: ArrayStore: r1[4] = r0  ; List_4
    //     0x955328: add             x25, x1, #0x1f
    //     0x95532c: str             w0, [x25]
    //     0x955330: tbz             w0, #0, #0x95534c
    //     0x955334: ldurb           w16, [x1, #-1]
    //     0x955338: ldurb           w17, [x0, #-1]
    //     0x95533c: and             x16, x17, x16, lsr #2
    //     0x955340: tst             x16, HEAP, lsr #32
    //     0x955344: b.eq            #0x95534c
    //     0x955348: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95534c: d0 = 15.000000
    //     0x95534c: fmov            d0, #15.00000000
    // 0x955350: r0 = verticalSpace()
    //     0x955350: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x955354: ldur            x1, [fp, #-0x28]
    // 0x955358: ArrayStore: r1[5] = r0  ; List_4
    //     0x955358: add             x25, x1, #0x23
    //     0x95535c: str             w0, [x25]
    //     0x955360: tbz             w0, #0, #0x95537c
    //     0x955364: ldurb           w16, [x1, #-1]
    //     0x955368: ldurb           w17, [x0, #-1]
    //     0x95536c: and             x16, x17, x16, lsr #2
    //     0x955370: tst             x16, HEAP, lsr #32
    //     0x955374: b.eq            #0x95537c
    //     0x955378: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95537c: r1 = 27
    //     0x95537c: movz            x1, #0x1b
    // 0x955380: r0 = SizeExtension.r()
    //     0x955380: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x955384: stur            d0, [fp, #-0x60]
    // 0x955388: r0 = Icon()
    //     0x955388: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95538c: mov             x2, x0
    // 0x955390: r0 = Instance_IconData
    //     0x955390: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x955394: ldr             x0, [x0, #0x10]
    // 0x955398: stur            x2, [fp, #-0x38]
    // 0x95539c: StoreField: r2->field_b = r0
    //     0x95539c: stur            w0, [x2, #0xb]
    // 0x9553a0: ldur            d0, [fp, #-0x60]
    // 0x9553a4: r0 = inline_Allocate_Double()
    //     0x9553a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9553a8: add             x0, x0, #0x10
    //     0x9553ac: cmp             x1, x0
    //     0x9553b0: b.ls            #0x955e78
    //     0x9553b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9553b8: sub             x0, x0, #0xf
    //     0x9553bc: movz            x1, #0xe15c
    //     0x9553c0: movk            x1, #0x3, lsl #16
    //     0x9553c4: stur            x1, [x0, #-1]
    // 0x9553c8: StoreField: r0->field_7 = d0
    //     0x9553c8: stur            d0, [x0, #7]
    // 0x9553cc: StoreField: r2->field_f = r0
    //     0x9553cc: stur            w0, [x2, #0xf]
    // 0x9553d0: ldur            x0, [fp, #-8]
    // 0x9553d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9553d4: ldur            w3, [x0, #0x17]
    // 0x9553d8: DecompressPointer r3
    //     0x9553d8: add             x3, x3, HEAP, lsl #32
    // 0x9553dc: ldur            x4, [fp, #-0x18]
    // 0x9553e0: stur            x3, [fp, #-0x30]
    // 0x9553e4: LoadField: r1 = r4->field_f
    //     0x9553e4: ldur            w1, [x4, #0xf]
    // 0x9553e8: DecompressPointer r1
    //     0x9553e8: add             x1, x1, HEAP, lsl #32
    // 0x9553ec: r0 = of()
    //     0x9553ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9553f0: r1 = <Object>
    //     0x9553f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9553f4: r2 = 0
    //     0x9553f4: movz            x2, #0
    // 0x9553f8: r0 = _GrowableList()
    //     0x9553f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9553fc: mov             x3, x0
    // 0x955400: r1 = "Last name"
    //     0x955400: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x955404: ldr             x1, [x1, #0x320]
    // 0x955408: r2 = "enterlastName"
    //     0x955408: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x95540c: ldr             x2, [x2, #0x328]
    // 0x955410: r0 = _message()
    //     0x955410: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955414: ldur            x2, [fp, #-0x18]
    // 0x955418: stur            x0, [fp, #-0x40]
    // 0x95541c: LoadField: r1 = r2->field_f
    //     0x95541c: ldur            w1, [x2, #0xf]
    // 0x955420: DecompressPointer r1
    //     0x955420: add             x1, x1, HEAP, lsl #32
    // 0x955424: r0 = of()
    //     0x955424: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955428: r1 = <Object>
    //     0x955428: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95542c: r2 = 0
    //     0x95542c: movz            x2, #0
    // 0x955430: r0 = _GrowableList()
    //     0x955430: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955434: mov             x3, x0
    // 0x955438: r1 = "Last name"
    //     0x955438: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x95543c: ldr             x1, [x1, #0x320]
    // 0x955440: r2 = "enterlastName"
    //     0x955440: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x955444: ldr             x2, [x2, #0x328]
    // 0x955448: r0 = _message()
    //     0x955448: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95544c: stur            x0, [fp, #-0x48]
    // 0x955450: r0 = CustomTextField()
    //     0x955450: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x955454: mov             x3, x0
    // 0x955458: ldur            x0, [fp, #-0x30]
    // 0x95545c: stur            x3, [fp, #-0x50]
    // 0x955460: StoreField: r3->field_b = r0
    //     0x955460: stur            w0, [x3, #0xb]
    // 0x955464: ldur            x0, [fp, #-0x40]
    // 0x955468: StoreField: r3->field_f = r0
    //     0x955468: stur            w0, [x3, #0xf]
    // 0x95546c: ldur            x0, [fp, #-0x48]
    // 0x955470: StoreField: r3->field_13 = r0
    //     0x955470: stur            w0, [x3, #0x13]
    // 0x955474: r0 = true
    //     0x955474: add             x0, NULL, #0x20  ; true
    // 0x955478: ArrayStore: r3[0] = r0  ; List_4
    //     0x955478: stur            w0, [x3, #0x17]
    // 0x95547c: StoreField: r3->field_33 = r0
    //     0x95547c: stur            w0, [x3, #0x33]
    // 0x955480: r4 = false
    //     0x955480: add             x4, NULL, #0x30  ; false
    // 0x955484: StoreField: r3->field_2f = r4
    //     0x955484: stur            w4, [x3, #0x2f]
    // 0x955488: ldur            x1, [fp, #-0x38]
    // 0x95548c: StoreField: r3->field_27 = r1
    //     0x95548c: stur            w1, [x3, #0x27]
    // 0x955490: StoreField: r3->field_43 = r0
    //     0x955490: stur            w0, [x3, #0x43]
    // 0x955494: ldur            x2, [fp, #-0x18]
    // 0x955498: r1 = Function '<anonymous closure>':.
    //     0x955498: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c910] AnonymousClosure: (0x9563c4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x95549c: ldr             x1, [x1, #0x910]
    // 0x9554a0: r0 = AllocateClosure()
    //     0x9554a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9554a4: mov             x1, x0
    // 0x9554a8: ldur            x0, [fp, #-0x50]
    // 0x9554ac: StoreField: r0->field_1f = r1
    //     0x9554ac: stur            w1, [x0, #0x1f]
    // 0x9554b0: r2 = false
    //     0x9554b0: add             x2, NULL, #0x30  ; false
    // 0x9554b4: StoreField: r0->field_4b = r2
    //     0x9554b4: stur            w2, [x0, #0x4b]
    // 0x9554b8: ldur            x1, [fp, #-0x28]
    // 0x9554bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x9554bc: add             x25, x1, #0x27
    //     0x9554c0: str             w0, [x25]
    //     0x9554c4: tbz             w0, #0, #0x9554e0
    //     0x9554c8: ldurb           w16, [x1, #-1]
    //     0x9554cc: ldurb           w17, [x0, #-1]
    //     0x9554d0: and             x16, x17, x16, lsr #2
    //     0x9554d4: tst             x16, HEAP, lsr #32
    //     0x9554d8: b.eq            #0x9554e0
    //     0x9554dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9554e0: d0 = 15.000000
    //     0x9554e0: fmov            d0, #15.00000000
    // 0x9554e4: r0 = verticalSpace()
    //     0x9554e4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9554e8: ldur            x1, [fp, #-0x28]
    // 0x9554ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x9554ec: add             x25, x1, #0x2b
    //     0x9554f0: str             w0, [x25]
    //     0x9554f4: tbz             w0, #0, #0x955510
    //     0x9554f8: ldurb           w16, [x1, #-1]
    //     0x9554fc: ldurb           w17, [x0, #-1]
    //     0x955500: and             x16, x17, x16, lsr #2
    //     0x955504: tst             x16, HEAP, lsr #32
    //     0x955508: b.eq            #0x955510
    //     0x95550c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955510: ldur            x2, [fp, #-8]
    // 0x955514: LoadField: r0 = r2->field_1f
    //     0x955514: ldur            w0, [x2, #0x1f]
    // 0x955518: DecompressPointer r0
    //     0x955518: add             x0, x0, HEAP, lsl #32
    // 0x95551c: ldur            x3, [fp, #-0x18]
    // 0x955520: stur            x0, [fp, #-0x30]
    // 0x955524: LoadField: r1 = r3->field_f
    //     0x955524: ldur            w1, [x3, #0xf]
    // 0x955528: DecompressPointer r1
    //     0x955528: add             x1, x1, HEAP, lsl #32
    // 0x95552c: r0 = of()
    //     0x95552c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955530: r1 = <Object>
    //     0x955530: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955534: r2 = 0
    //     0x955534: movz            x2, #0
    // 0x955538: r0 = _GrowableList()
    //     0x955538: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95553c: mov             x3, x0
    // 0x955540: r1 = "National Id"
    //     0x955540: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x955544: ldr             x1, [x1, #0xfe0]
    // 0x955548: r2 = "nationalId"
    //     0x955548: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x95554c: ldr             x2, [x2, #0xb88]
    // 0x955550: r0 = _message()
    //     0x955550: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955554: r1 = 24
    //     0x955554: movz            x1, #0x18
    // 0x955558: stur            x0, [fp, #-0x38]
    // 0x95555c: r0 = SizeExtension.r()
    //     0x95555c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x955560: stur            d0, [fp, #-0x60]
    // 0x955564: r0 = Icon()
    //     0x955564: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x955568: mov             x1, x0
    // 0x95556c: r0 = Instance_IconData
    //     0x95556c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x955570: ldr             x0, [x0, #0x4e0]
    // 0x955574: stur            x1, [fp, #-0x40]
    // 0x955578: StoreField: r1->field_b = r0
    //     0x955578: stur            w0, [x1, #0xb]
    // 0x95557c: ldur            d0, [fp, #-0x60]
    // 0x955580: r0 = inline_Allocate_Double()
    //     0x955580: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x955584: add             x0, x0, #0x10
    //     0x955588: cmp             x2, x0
    //     0x95558c: b.ls            #0x955e90
    //     0x955590: str             x0, [THR, #0x50]  ; THR::top
    //     0x955594: sub             x0, x0, #0xf
    //     0x955598: movz            x2, #0xe15c
    //     0x95559c: movk            x2, #0x3, lsl #16
    //     0x9555a0: stur            x2, [x0, #-1]
    // 0x9555a4: StoreField: r0->field_7 = d0
    //     0x9555a4: stur            d0, [x0, #7]
    // 0x9555a8: StoreField: r1->field_f = r0
    //     0x9555a8: stur            w0, [x1, #0xf]
    // 0x9555ac: r16 = "[0-9]"
    //     0x9555ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x9555b0: ldr             x16, [x16, #0xfe8]
    // 0x9555b4: stp             x16, NULL, [SP, #0x20]
    // 0x9555b8: r16 = false
    //     0x9555b8: add             x16, NULL, #0x30  ; false
    // 0x9555bc: r30 = true
    //     0x9555bc: add             lr, NULL, #0x20  ; true
    // 0x9555c0: stp             lr, x16, [SP, #0x10]
    // 0x9555c4: r16 = false
    //     0x9555c4: add             x16, NULL, #0x30  ; false
    // 0x9555c8: r30 = false
    //     0x9555c8: add             lr, NULL, #0x30  ; false
    // 0x9555cc: stp             lr, x16, [SP]
    // 0x9555d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9555d0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9555d4: r0 = _RegExp()
    //     0x9555d4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9555d8: stur            x0, [fp, #-0x48]
    // 0x9555dc: r0 = FilteringTextInputFormatter()
    //     0x9555dc: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x9555e0: mov             x3, x0
    // 0x9555e4: ldur            x0, [fp, #-0x48]
    // 0x9555e8: stur            x3, [fp, #-0x50]
    // 0x9555ec: StoreField: r3->field_b = r0
    //     0x9555ec: stur            w0, [x3, #0xb]
    // 0x9555f0: r0 = true
    //     0x9555f0: add             x0, NULL, #0x20  ; true
    // 0x9555f4: StoreField: r3->field_7 = r0
    //     0x9555f4: stur            w0, [x3, #7]
    // 0x9555f8: r1 = ""
    //     0x9555f8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9555fc: StoreField: r3->field_f = r1
    //     0x9555fc: stur            w1, [x3, #0xf]
    // 0x955600: r1 = Null
    //     0x955600: mov             x1, NULL
    // 0x955604: r2 = 2
    //     0x955604: movz            x2, #0x2
    // 0x955608: r0 = AllocateArray()
    //     0x955608: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95560c: mov             x2, x0
    // 0x955610: ldur            x0, [fp, #-0x50]
    // 0x955614: stur            x2, [fp, #-0x48]
    // 0x955618: StoreField: r2->field_f = r0
    //     0x955618: stur            w0, [x2, #0xf]
    // 0x95561c: r1 = <TextInputFormatter>
    //     0x95561c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x955620: ldr             x1, [x1, #0xff0]
    // 0x955624: r0 = AllocateGrowableArray()
    //     0x955624: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x955628: mov             x1, x0
    // 0x95562c: ldur            x0, [fp, #-0x48]
    // 0x955630: stur            x1, [fp, #-0x50]
    // 0x955634: StoreField: r1->field_f = r0
    //     0x955634: stur            w0, [x1, #0xf]
    // 0x955638: r0 = 2
    //     0x955638: movz            x0, #0x2
    // 0x95563c: StoreField: r1->field_b = r0
    //     0x95563c: stur            w0, [x1, #0xb]
    // 0x955640: r0 = CustomTextField()
    //     0x955640: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x955644: mov             x3, x0
    // 0x955648: ldur            x0, [fp, #-0x30]
    // 0x95564c: stur            x3, [fp, #-0x48]
    // 0x955650: StoreField: r3->field_b = r0
    //     0x955650: stur            w0, [x3, #0xb]
    // 0x955654: ldur            x0, [fp, #-0x38]
    // 0x955658: StoreField: r3->field_f = r0
    //     0x955658: stur            w0, [x3, #0xf]
    // 0x95565c: r0 = true
    //     0x95565c: add             x0, NULL, #0x20  ; true
    // 0x955660: ArrayStore: r3[0] = r0  ; List_4
    //     0x955660: stur            w0, [x3, #0x17]
    // 0x955664: StoreField: r3->field_33 = r0
    //     0x955664: stur            w0, [x3, #0x33]
    // 0x955668: r4 = false
    //     0x955668: add             x4, NULL, #0x30  ; false
    // 0x95566c: StoreField: r3->field_2f = r4
    //     0x95566c: stur            w4, [x3, #0x2f]
    // 0x955670: ldur            x1, [fp, #-0x40]
    // 0x955674: StoreField: r3->field_27 = r1
    //     0x955674: stur            w1, [x3, #0x27]
    // 0x955678: r1 = Instance_TextInputType
    //     0x955678: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x95567c: ldr             x1, [x1, #0xff8]
    // 0x955680: StoreField: r3->field_3b = r1
    //     0x955680: stur            w1, [x3, #0x3b]
    // 0x955684: StoreField: r3->field_43 = r0
    //     0x955684: stur            w0, [x3, #0x43]
    // 0x955688: ldur            x2, [fp, #-0x18]
    // 0x95568c: r1 = Function '<anonymous closure>':.
    //     0x95568c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x956344), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x955690: ldr             x1, [x1, #0x918]
    // 0x955694: r0 = AllocateClosure()
    //     0x955694: bl              #0xd467d4  ; AllocateClosureStub
    // 0x955698: mov             x1, x0
    // 0x95569c: ldur            x0, [fp, #-0x48]
    // 0x9556a0: StoreField: r0->field_1f = r1
    //     0x9556a0: stur            w1, [x0, #0x1f]
    // 0x9556a4: r1 = 22
    //     0x9556a4: movz            x1, #0x16
    // 0x9556a8: StoreField: r0->field_37 = r1
    //     0x9556a8: stur            w1, [x0, #0x37]
    // 0x9556ac: r2 = false
    //     0x9556ac: add             x2, NULL, #0x30  ; false
    // 0x9556b0: StoreField: r0->field_4b = r2
    //     0x9556b0: stur            w2, [x0, #0x4b]
    // 0x9556b4: ldur            x1, [fp, #-0x50]
    // 0x9556b8: StoreField: r0->field_4f = r1
    //     0x9556b8: stur            w1, [x0, #0x4f]
    // 0x9556bc: ldur            x1, [fp, #-0x28]
    // 0x9556c0: ArrayStore: r1[8] = r0  ; List_4
    //     0x9556c0: add             x25, x1, #0x2f
    //     0x9556c4: str             w0, [x25]
    //     0x9556c8: tbz             w0, #0, #0x9556e4
    //     0x9556cc: ldurb           w16, [x1, #-1]
    //     0x9556d0: ldurb           w17, [x0, #-1]
    //     0x9556d4: and             x16, x17, x16, lsr #2
    //     0x9556d8: tst             x16, HEAP, lsr #32
    //     0x9556dc: b.eq            #0x9556e4
    //     0x9556e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9556e4: d0 = 15.000000
    //     0x9556e4: fmov            d0, #15.00000000
    // 0x9556e8: r0 = verticalSpace()
    //     0x9556e8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9556ec: ldur            x1, [fp, #-0x28]
    // 0x9556f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x9556f0: add             x25, x1, #0x33
    //     0x9556f4: str             w0, [x25]
    //     0x9556f8: tbz             w0, #0, #0x955714
    //     0x9556fc: ldurb           w16, [x1, #-1]
    //     0x955700: ldurb           w17, [x0, #-1]
    //     0x955704: and             x16, x17, x16, lsr #2
    //     0x955708: tst             x16, HEAP, lsr #32
    //     0x95570c: b.eq            #0x955714
    //     0x955710: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955714: r1 = 27
    //     0x955714: movz            x1, #0x1b
    // 0x955718: r0 = SizeExtension.r()
    //     0x955718: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95571c: stur            d0, [fp, #-0x60]
    // 0x955720: r0 = Icon()
    //     0x955720: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x955724: mov             x2, x0
    // 0x955728: r0 = Instance_IconData
    //     0x955728: add             x0, PP, #0x19, lsl #12  ; [pp+0x19030] Obj!IconData@db6301
    //     0x95572c: ldr             x0, [x0, #0x30]
    // 0x955730: stur            x2, [fp, #-0x30]
    // 0x955734: StoreField: r2->field_b = r0
    //     0x955734: stur            w0, [x2, #0xb]
    // 0x955738: ldur            d0, [fp, #-0x60]
    // 0x95573c: r0 = inline_Allocate_Double()
    //     0x95573c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x955740: add             x0, x0, #0x10
    //     0x955744: cmp             x1, x0
    //     0x955748: b.ls            #0x955ea8
    //     0x95574c: str             x0, [THR, #0x50]  ; THR::top
    //     0x955750: sub             x0, x0, #0xf
    //     0x955754: movz            x1, #0xe15c
    //     0x955758: movk            x1, #0x3, lsl #16
    //     0x95575c: stur            x1, [x0, #-1]
    // 0x955760: StoreField: r0->field_7 = d0
    //     0x955760: stur            d0, [x0, #7]
    // 0x955764: StoreField: r2->field_f = r0
    //     0x955764: stur            w0, [x2, #0xf]
    // 0x955768: ldur            x0, [fp, #-0x18]
    // 0x95576c: LoadField: r1 = r0->field_f
    //     0x95576c: ldur            w1, [x0, #0xf]
    // 0x955770: DecompressPointer r1
    //     0x955770: add             x1, x1, HEAP, lsl #32
    // 0x955774: r0 = of()
    //     0x955774: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955778: r1 = <Object>
    //     0x955778: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95577c: r2 = 0
    //     0x95577c: movz            x2, #0
    // 0x955780: r0 = _GrowableList()
    //     0x955780: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955784: mov             x3, x0
    // 0x955788: r1 = "Choose Gender"
    //     0x955788: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x95578c: ldr             x1, [x1, #0x310]
    // 0x955790: r2 = "chooseGender"
    //     0x955790: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x955794: ldr             x2, [x2, #0x318]
    // 0x955798: r0 = _message()
    //     0x955798: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95579c: ldur            x2, [fp, #-0x18]
    // 0x9557a0: stur            x0, [fp, #-0x38]
    // 0x9557a4: LoadField: r1 = r2->field_f
    //     0x9557a4: ldur            w1, [x2, #0xf]
    // 0x9557a8: DecompressPointer r1
    //     0x9557a8: add             x1, x1, HEAP, lsl #32
    // 0x9557ac: r0 = of()
    //     0x9557ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9557b0: r1 = <Object>
    //     0x9557b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9557b4: r2 = 0
    //     0x9557b4: movz            x2, #0
    // 0x9557b8: r0 = _GrowableList()
    //     0x9557b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9557bc: mov             x3, x0
    // 0x9557c0: r1 = "Male"
    //     0x9557c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x9557c4: ldr             x1, [x1, #0x300]
    // 0x9557c8: r2 = "male"
    //     0x9557c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x9557cc: ldr             x2, [x2, #0x308]
    // 0x9557d0: r0 = _message()
    //     0x9557d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9557d4: stur            x0, [fp, #-0x40]
    // 0x9557d8: r0 = Option()
    //     0x9557d8: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9557dc: mov             x2, x0
    // 0x9557e0: r0 = 1
    //     0x9557e0: movz            x0, #0x1
    // 0x9557e4: stur            x2, [fp, #-0x48]
    // 0x9557e8: StoreField: r2->field_7 = r0
    //     0x9557e8: stur            x0, [x2, #7]
    // 0x9557ec: ldur            x0, [fp, #-0x40]
    // 0x9557f0: StoreField: r2->field_f = r0
    //     0x9557f0: stur            w0, [x2, #0xf]
    // 0x9557f4: ldur            x0, [fp, #-0x18]
    // 0x9557f8: LoadField: r1 = r0->field_f
    //     0x9557f8: ldur            w1, [x0, #0xf]
    // 0x9557fc: DecompressPointer r1
    //     0x9557fc: add             x1, x1, HEAP, lsl #32
    // 0x955800: r0 = of()
    //     0x955800: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955804: r1 = <Object>
    //     0x955804: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955808: r2 = 0
    //     0x955808: movz            x2, #0
    // 0x95580c: r0 = _GrowableList()
    //     0x95580c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955810: mov             x3, x0
    // 0x955814: r1 = "Female"
    //     0x955814: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x955818: ldr             x1, [x1, #0x2f0]
    // 0x95581c: r2 = "female"
    //     0x95581c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x955820: ldr             x2, [x2, #0x2f8]
    // 0x955824: r0 = _message()
    //     0x955824: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955828: stur            x0, [fp, #-0x40]
    // 0x95582c: r0 = Option()
    //     0x95582c: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x955830: mov             x2, x0
    // 0x955834: r0 = 2
    //     0x955834: movz            x0, #0x2
    // 0x955838: stur            x2, [fp, #-0x50]
    // 0x95583c: StoreField: r2->field_7 = r0
    //     0x95583c: stur            x0, [x2, #7]
    // 0x955840: ldur            x0, [fp, #-0x40]
    // 0x955844: StoreField: r2->field_f = r0
    //     0x955844: stur            w0, [x2, #0xf]
    // 0x955848: ldur            x0, [fp, #-0x18]
    // 0x95584c: LoadField: r1 = r0->field_f
    //     0x95584c: ldur            w1, [x0, #0xf]
    // 0x955850: DecompressPointer r1
    //     0x955850: add             x1, x1, HEAP, lsl #32
    // 0x955854: r0 = of()
    //     0x955854: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955858: r1 = <Object>
    //     0x955858: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95585c: r2 = 0
    //     0x95585c: movz            x2, #0
    // 0x955860: r0 = _GrowableList()
    //     0x955860: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955864: mov             x3, x0
    // 0x955868: r1 = "Prefer not to say"
    //     0x955868: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x95586c: ldr             x1, [x1, #0x2e0]
    // 0x955870: r2 = "prefer_not_to_say"
    //     0x955870: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x955874: ldr             x2, [x2, #0x2e8]
    // 0x955878: r0 = _message()
    //     0x955878: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95587c: stur            x0, [fp, #-0x40]
    // 0x955880: r0 = Option()
    //     0x955880: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x955884: mov             x3, x0
    // 0x955888: r0 = 3
    //     0x955888: movz            x0, #0x3
    // 0x95588c: stur            x3, [fp, #-0x58]
    // 0x955890: StoreField: r3->field_7 = r0
    //     0x955890: stur            x0, [x3, #7]
    // 0x955894: ldur            x0, [fp, #-0x40]
    // 0x955898: StoreField: r3->field_f = r0
    //     0x955898: stur            w0, [x3, #0xf]
    // 0x95589c: r1 = Null
    //     0x95589c: mov             x1, NULL
    // 0x9558a0: r2 = 6
    //     0x9558a0: movz            x2, #0x6
    // 0x9558a4: r0 = AllocateArray()
    //     0x9558a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9558a8: mov             x2, x0
    // 0x9558ac: ldur            x0, [fp, #-0x48]
    // 0x9558b0: stur            x2, [fp, #-0x40]
    // 0x9558b4: StoreField: r2->field_f = r0
    //     0x9558b4: stur            w0, [x2, #0xf]
    // 0x9558b8: ldur            x0, [fp, #-0x50]
    // 0x9558bc: StoreField: r2->field_13 = r0
    //     0x9558bc: stur            w0, [x2, #0x13]
    // 0x9558c0: ldur            x0, [fp, #-0x58]
    // 0x9558c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9558c4: stur            w0, [x2, #0x17]
    // 0x9558c8: r1 = <Option>
    //     0x9558c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x9558cc: ldr             x1, [x1, #8]
    // 0x9558d0: r0 = AllocateGrowableArray()
    //     0x9558d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9558d4: mov             x1, x0
    // 0x9558d8: ldur            x0, [fp, #-0x40]
    // 0x9558dc: stur            x1, [fp, #-0x48]
    // 0x9558e0: StoreField: r1->field_f = r0
    //     0x9558e0: stur            w0, [x1, #0xf]
    // 0x9558e4: r0 = 6
    //     0x9558e4: movz            x0, #0x6
    // 0x9558e8: StoreField: r1->field_b = r0
    //     0x9558e8: stur            w0, [x1, #0xb]
    // 0x9558ec: ldur            x2, [fp, #-0x18]
    // 0x9558f0: LoadField: r0 = r2->field_f
    //     0x9558f0: ldur            w0, [x2, #0xf]
    // 0x9558f4: DecompressPointer r0
    //     0x9558f4: add             x0, x0, HEAP, lsl #32
    // 0x9558f8: r16 = <CreateCommercialAccountCubit>
    //     0x9558f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9558fc: ldr             x16, [x16, #0x128]
    // 0x955900: stp             x0, x16, [SP]
    // 0x955904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955904: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955908: r0 = ReadContext.read()
    //     0x955908: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95590c: LoadField: r1 = r0->field_1f
    //     0x95590c: ldur            w1, [x0, #0x1f]
    // 0x955910: DecompressPointer r1
    //     0x955910: add             x1, x1, HEAP, lsl #32
    // 0x955914: LoadField: r0 = r1->field_6b
    //     0x955914: ldur            w0, [x1, #0x6b]
    // 0x955918: DecompressPointer r0
    //     0x955918: add             x0, x0, HEAP, lsl #32
    // 0x95591c: cmp             w0, NULL
    // 0x955920: b.ne            #0x95592c
    // 0x955924: r8 = Null
    //     0x955924: mov             x8, NULL
    // 0x955928: b               #0x9559d0
    // 0x95592c: ldur            x2, [fp, #-0x18]
    // 0x955930: LoadField: r0 = r2->field_f
    //     0x955930: ldur            w0, [x2, #0xf]
    // 0x955934: DecompressPointer r0
    //     0x955934: add             x0, x0, HEAP, lsl #32
    // 0x955938: r16 = <CreateCommercialAccountCubit>
    //     0x955938: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x95593c: ldr             x16, [x16, #0x128]
    // 0x955940: stp             x0, x16, [SP]
    // 0x955944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955944: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955948: r0 = ReadContext.read()
    //     0x955948: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95594c: LoadField: r1 = r0->field_1f
    //     0x95594c: ldur            w1, [x0, #0x1f]
    // 0x955950: DecompressPointer r1
    //     0x955950: add             x1, x1, HEAP, lsl #32
    // 0x955954: LoadField: r0 = r1->field_6b
    //     0x955954: ldur            w0, [x1, #0x6b]
    // 0x955958: DecompressPointer r0
    //     0x955958: add             x0, x0, HEAP, lsl #32
    // 0x95595c: stur            x0, [fp, #-0x40]
    // 0x955960: cmp             w0, NULL
    // 0x955964: b.eq            #0x955ec0
    // 0x955968: r16 = "M"
    //     0x955968: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95596c: ldr             x16, [x16, #0x40]
    // 0x955970: stp             x0, x16, [SP]
    // 0x955974: r0 = ==()
    //     0x955974: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x955978: tbnz            w0, #4, #0x955984
    // 0x95597c: r0 = 1
    //     0x95597c: movz            x0, #0x1
    // 0x955980: b               #0x9559c8
    // 0x955984: r16 = "F"
    //     0x955984: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x955988: ldr             x16, [x16, #0x48]
    // 0x95598c: ldur            lr, [fp, #-0x40]
    // 0x955990: stp             lr, x16, [SP]
    // 0x955994: r0 = ==()
    //     0x955994: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x955998: tbnz            w0, #4, #0x9559a4
    // 0x95599c: r0 = 2
    //     0x95599c: movz            x0, #0x2
    // 0x9559a0: b               #0x9559c8
    // 0x9559a4: r16 = "U"
    //     0x9559a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x9559a8: ldr             x16, [x16, #0xfb8]
    // 0x9559ac: ldur            lr, [fp, #-0x40]
    // 0x9559b0: stp             lr, x16, [SP]
    // 0x9559b4: r0 = ==()
    //     0x9559b4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9559b8: tbnz            w0, #4, #0x9559c4
    // 0x9559bc: r0 = 3
    //     0x9559bc: movz            x0, #0x3
    // 0x9559c0: b               #0x9559c8
    // 0x9559c4: r0 = 1
    //     0x9559c4: movz            x0, #0x1
    // 0x9559c8: lsl             x1, x0, #1
    // 0x9559cc: mov             x8, x1
    // 0x9559d0: ldur            x4, [fp, #-8]
    // 0x9559d4: ldur            x2, [fp, #-0x18]
    // 0x9559d8: ldur            x6, [fp, #-0x20]
    // 0x9559dc: ldur            x7, [fp, #-0x10]
    // 0x9559e0: ldur            x5, [fp, #-0x28]
    // 0x9559e4: ldur            x3, [fp, #-0x30]
    // 0x9559e8: ldur            x1, [fp, #-0x38]
    // 0x9559ec: ldur            x0, [fp, #-0x48]
    // 0x9559f0: stur            x8, [fp, #-0x40]
    // 0x9559f4: r0 = CustomDropdownFormField()
    //     0x9559f4: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9559f8: mov             x3, x0
    // 0x9559fc: ldur            x0, [fp, #-0x48]
    // 0x955a00: stur            x3, [fp, #-0x50]
    // 0x955a04: StoreField: r3->field_b = r0
    //     0x955a04: stur            w0, [x3, #0xb]
    // 0x955a08: ldur            x0, [fp, #-0x38]
    // 0x955a0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x955a0c: stur            w0, [x3, #0x17]
    // 0x955a10: ldur            x0, [fp, #-0x30]
    // 0x955a14: StoreField: r3->field_1b = r0
    //     0x955a14: stur            w0, [x3, #0x1b]
    // 0x955a18: r0 = true
    //     0x955a18: add             x0, NULL, #0x20  ; true
    // 0x955a1c: StoreField: r3->field_f = r0
    //     0x955a1c: stur            w0, [x3, #0xf]
    // 0x955a20: r4 = false
    //     0x955a20: add             x4, NULL, #0x30  ; false
    // 0x955a24: StoreField: r3->field_1f = r4
    //     0x955a24: stur            w4, [x3, #0x1f]
    // 0x955a28: ldur            x2, [fp, #-0x18]
    // 0x955a2c: r1 = Function '<anonymous closure>':.
    //     0x955a2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c920] AnonymousClosure: (0x956260), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x955a30: ldr             x1, [x1, #0x920]
    // 0x955a34: r0 = AllocateClosure()
    //     0x955a34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x955a38: mov             x1, x0
    // 0x955a3c: ldur            x0, [fp, #-0x50]
    // 0x955a40: StoreField: r0->field_23 = r1
    //     0x955a40: stur            w1, [x0, #0x23]
    // 0x955a44: ldur            x1, [fp, #-0x40]
    // 0x955a48: StoreField: r0->field_13 = r1
    //     0x955a48: stur            w1, [x0, #0x13]
    // 0x955a4c: ldur            x1, [fp, #-0x28]
    // 0x955a50: ArrayStore: r1[10] = r0  ; List_4
    //     0x955a50: add             x25, x1, #0x37
    //     0x955a54: str             w0, [x25]
    //     0x955a58: tbz             w0, #0, #0x955a74
    //     0x955a5c: ldurb           w16, [x1, #-1]
    //     0x955a60: ldurb           w17, [x0, #-1]
    //     0x955a64: and             x16, x17, x16, lsr #2
    //     0x955a68: tst             x16, HEAP, lsr #32
    //     0x955a6c: b.eq            #0x955a74
    //     0x955a70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955a74: d0 = 15.000000
    //     0x955a74: fmov            d0, #15.00000000
    // 0x955a78: r0 = verticalSpace()
    //     0x955a78: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x955a7c: ldur            x1, [fp, #-0x28]
    // 0x955a80: ArrayStore: r1[11] = r0  ; List_4
    //     0x955a80: add             x25, x1, #0x3b
    //     0x955a84: str             w0, [x25]
    //     0x955a88: tbz             w0, #0, #0x955aa4
    //     0x955a8c: ldurb           w16, [x1, #-1]
    //     0x955a90: ldurb           w17, [x0, #-1]
    //     0x955a94: and             x16, x17, x16, lsr #2
    //     0x955a98: tst             x16, HEAP, lsr #32
    //     0x955a9c: b.eq            #0x955aa4
    //     0x955aa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955aa4: ldur            x2, [fp, #-0x18]
    // 0x955aa8: LoadField: r1 = r2->field_f
    //     0x955aa8: ldur            w1, [x2, #0xf]
    // 0x955aac: DecompressPointer r1
    //     0x955aac: add             x1, x1, HEAP, lsl #32
    // 0x955ab0: r0 = of()
    //     0x955ab0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955ab4: r1 = <Object>
    //     0x955ab4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955ab8: r2 = 0
    //     0x955ab8: movz            x2, #0
    // 0x955abc: r0 = _GrowableList()
    //     0x955abc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955ac0: mov             x3, x0
    // 0x955ac4: r1 = "Choose Birth Date"
    //     0x955ac4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d0] "Choose Birth Date"
    //     0x955ac8: ldr             x1, [x1, #0x2d0]
    // 0x955acc: r2 = "chooseBirthDate"
    //     0x955acc: add             x2, PP, #0x19, lsl #12  ; [pp+0x192d8] "chooseBirthDate"
    //     0x955ad0: ldr             x2, [x2, #0x2d8]
    // 0x955ad4: r0 = _message()
    //     0x955ad4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955ad8: r1 = 27
    //     0x955ad8: movz            x1, #0x1b
    // 0x955adc: stur            x0, [fp, #-0x30]
    // 0x955ae0: r0 = SizeExtension.r()
    //     0x955ae0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x955ae4: stur            d0, [fp, #-0x60]
    // 0x955ae8: r0 = Icon()
    //     0x955ae8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x955aec: mov             x1, x0
    // 0x955af0: r0 = Instance_IconData
    //     0x955af0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x955af4: ldr             x0, [x0, #0x58]
    // 0x955af8: stur            x1, [fp, #-0x40]
    // 0x955afc: StoreField: r1->field_b = r0
    //     0x955afc: stur            w0, [x1, #0xb]
    // 0x955b00: ldur            d0, [fp, #-0x60]
    // 0x955b04: r0 = inline_Allocate_Double()
    //     0x955b04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x955b08: add             x0, x0, #0x10
    //     0x955b0c: cmp             x2, x0
    //     0x955b10: b.ls            #0x955ec4
    //     0x955b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x955b18: sub             x0, x0, #0xf
    //     0x955b1c: movz            x2, #0xe15c
    //     0x955b20: movk            x2, #0x3, lsl #16
    //     0x955b24: stur            x2, [x0, #-1]
    // 0x955b28: StoreField: r0->field_7 = d0
    //     0x955b28: stur            d0, [x0, #7]
    // 0x955b2c: StoreField: r1->field_f = r0
    //     0x955b2c: stur            w0, [x1, #0xf]
    // 0x955b30: ldur            x2, [fp, #-8]
    // 0x955b34: LoadField: r0 = r2->field_27
    //     0x955b34: ldur            w0, [x2, #0x27]
    // 0x955b38: DecompressPointer r0
    //     0x955b38: add             x0, x0, HEAP, lsl #32
    // 0x955b3c: stur            x0, [fp, #-0x38]
    // 0x955b40: r0 = CustomDatePicker()
    //     0x955b40: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x955b44: mov             x3, x0
    // 0x955b48: ldur            x0, [fp, #-0x38]
    // 0x955b4c: stur            x3, [fp, #-0x48]
    // 0x955b50: StoreField: r3->field_b = r0
    //     0x955b50: stur            w0, [x3, #0xb]
    // 0x955b54: ldur            x2, [fp, #-8]
    // 0x955b58: r1 = Function '_onDateSelected@1820469633':.
    //     0x955b58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c928] AnonymousClosure: (0x956080), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected (0x9560bc)
    //     0x955b5c: ldr             x1, [x1, #0x928]
    // 0x955b60: r0 = AllocateClosure()
    //     0x955b60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x955b64: mov             x1, x0
    // 0x955b68: ldur            x0, [fp, #-0x48]
    // 0x955b6c: StoreField: r0->field_f = r1
    //     0x955b6c: stur            w1, [x0, #0xf]
    // 0x955b70: ldur            x1, [fp, #-0x40]
    // 0x955b74: StoreField: r0->field_13 = r1
    //     0x955b74: stur            w1, [x0, #0x13]
    // 0x955b78: ldur            x1, [fp, #-0x30]
    // 0x955b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x955b7c: stur            w1, [x0, #0x17]
    // 0x955b80: r2 = true
    //     0x955b80: add             x2, NULL, #0x20  ; true
    // 0x955b84: StoreField: r0->field_23 = r2
    //     0x955b84: stur            w2, [x0, #0x23]
    // 0x955b88: ldur            x1, [fp, #-0x28]
    // 0x955b8c: ArrayStore: r1[12] = r0  ; List_4
    //     0x955b8c: add             x25, x1, #0x3f
    //     0x955b90: str             w0, [x25]
    //     0x955b94: tbz             w0, #0, #0x955bb0
    //     0x955b98: ldurb           w16, [x1, #-1]
    //     0x955b9c: ldurb           w17, [x0, #-1]
    //     0x955ba0: and             x16, x17, x16, lsr #2
    //     0x955ba4: tst             x16, HEAP, lsr #32
    //     0x955ba8: b.eq            #0x955bb0
    //     0x955bac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955bb0: d0 = 15.000000
    //     0x955bb0: fmov            d0, #15.00000000
    // 0x955bb4: r0 = verticalSpace()
    //     0x955bb4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x955bb8: ldur            x1, [fp, #-0x28]
    // 0x955bbc: ArrayStore: r1[13] = r0  ; List_4
    //     0x955bbc: add             x25, x1, #0x43
    //     0x955bc0: str             w0, [x25]
    //     0x955bc4: tbz             w0, #0, #0x955be0
    //     0x955bc8: ldurb           w16, [x1, #-1]
    //     0x955bcc: ldurb           w17, [x0, #-1]
    //     0x955bd0: and             x16, x17, x16, lsr #2
    //     0x955bd4: tst             x16, HEAP, lsr #32
    //     0x955bd8: b.eq            #0x955be0
    //     0x955bdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955be0: ldur            x2, [fp, #-0x18]
    // 0x955be4: LoadField: r0 = r2->field_f
    //     0x955be4: ldur            w0, [x2, #0xf]
    // 0x955be8: DecompressPointer r0
    //     0x955be8: add             x0, x0, HEAP, lsl #32
    // 0x955bec: r16 = <CreateCommercialAccountCubit>
    //     0x955bec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x955bf0: ldr             x16, [x16, #0x128]
    // 0x955bf4: stp             x0, x16, [SP]
    // 0x955bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955bf8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955bfc: r0 = ReadContext.read()
    //     0x955bfc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x955c00: LoadField: r2 = r0->field_27
    //     0x955c00: ldur            w2, [x0, #0x27]
    // 0x955c04: DecompressPointer r2
    //     0x955c04: add             x2, x2, HEAP, lsl #32
    // 0x955c08: r16 = Sentinel
    //     0x955c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955c0c: cmp             w2, w16
    // 0x955c10: b.eq            #0x955edc
    // 0x955c14: ldur            x0, [fp, #-0x18]
    // 0x955c18: stur            x2, [fp, #-0x30]
    // 0x955c1c: LoadField: r1 = r0->field_f
    //     0x955c1c: ldur            w1, [x0, #0xf]
    // 0x955c20: DecompressPointer r1
    //     0x955c20: add             x1, x1, HEAP, lsl #32
    // 0x955c24: r0 = of()
    //     0x955c24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x955c28: r1 = <Object>
    //     0x955c28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x955c2c: r2 = 0
    //     0x955c2c: movz            x2, #0
    // 0x955c30: r0 = _GrowableList()
    //     0x955c30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x955c34: mov             x3, x0
    // 0x955c38: r1 = "Birth Place"
    //     0x955c38: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] "Birth Place"
    //     0x955c3c: ldr             x1, [x1, #0x2c0]
    // 0x955c40: r2 = "chooseBirthPlace"
    //     0x955c40: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] "chooseBirthPlace"
    //     0x955c44: ldr             x2, [x2, #0x2c8]
    // 0x955c48: r0 = _message()
    //     0x955c48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x955c4c: r1 = 17
    //     0x955c4c: movz            x1, #0x11
    // 0x955c50: stur            x0, [fp, #-0x38]
    // 0x955c54: r0 = SizeExtension.r()
    //     0x955c54: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x955c58: stur            d0, [fp, #-0x60]
    // 0x955c5c: r0 = Icon()
    //     0x955c5c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x955c60: mov             x1, x0
    // 0x955c64: r0 = Instance_IconData
    //     0x955c64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x955c68: ldr             x0, [x0, #0x68]
    // 0x955c6c: stur            x1, [fp, #-0x48]
    // 0x955c70: StoreField: r1->field_b = r0
    //     0x955c70: stur            w0, [x1, #0xb]
    // 0x955c74: ldur            d0, [fp, #-0x60]
    // 0x955c78: r0 = inline_Allocate_Double()
    //     0x955c78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x955c7c: add             x0, x0, #0x10
    //     0x955c80: cmp             x2, x0
    //     0x955c84: b.ls            #0x955ee8
    //     0x955c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x955c8c: sub             x0, x0, #0xf
    //     0x955c90: movz            x2, #0xe15c
    //     0x955c94: movk            x2, #0x3, lsl #16
    //     0x955c98: stur            x2, [x0, #-1]
    // 0x955c9c: StoreField: r0->field_7 = d0
    //     0x955c9c: stur            d0, [x0, #7]
    // 0x955ca0: StoreField: r1->field_f = r0
    //     0x955ca0: stur            w0, [x1, #0xf]
    // 0x955ca4: ldur            x0, [fp, #-8]
    // 0x955ca8: LoadField: r2 = r0->field_2b
    //     0x955ca8: ldur            w2, [x0, #0x2b]
    // 0x955cac: DecompressPointer r2
    //     0x955cac: add             x2, x2, HEAP, lsl #32
    // 0x955cb0: stur            x2, [fp, #-0x40]
    // 0x955cb4: r0 = CustomOptionsPicker()
    //     0x955cb4: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x955cb8: mov             x3, x0
    // 0x955cbc: ldur            x0, [fp, #-0x48]
    // 0x955cc0: stur            x3, [fp, #-8]
    // 0x955cc4: StoreField: r3->field_b = r0
    //     0x955cc4: stur            w0, [x3, #0xb]
    // 0x955cc8: ldur            x0, [fp, #-0x40]
    // 0x955ccc: StoreField: r3->field_13 = r0
    //     0x955ccc: stur            w0, [x3, #0x13]
    // 0x955cd0: ldur            x0, [fp, #-0x38]
    // 0x955cd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x955cd4: stur            w0, [x3, #0x17]
    // 0x955cd8: ldur            x2, [fp, #-0x18]
    // 0x955cdc: r1 = Function '<anonymous closure>':.
    //     0x955cdc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] AnonymousClosure: (0x955fe4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x954f54)
    //     0x955ce0: ldr             x1, [x1, #0x930]
    // 0x955ce4: r0 = AllocateClosure()
    //     0x955ce4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x955ce8: mov             x1, x0
    // 0x955cec: ldur            x0, [fp, #-8]
    // 0x955cf0: StoreField: r0->field_1b = r1
    //     0x955cf0: stur            w1, [x0, #0x1b]
    // 0x955cf4: ldur            x1, [fp, #-0x30]
    // 0x955cf8: StoreField: r0->field_f = r1
    //     0x955cf8: stur            w1, [x0, #0xf]
    // 0x955cfc: r1 = true
    //     0x955cfc: add             x1, NULL, #0x20  ; true
    // 0x955d00: StoreField: r0->field_27 = r1
    //     0x955d00: stur            w1, [x0, #0x27]
    // 0x955d04: StoreField: r0->field_2b = r1
    //     0x955d04: stur            w1, [x0, #0x2b]
    // 0x955d08: StoreField: r0->field_33 = r1
    //     0x955d08: stur            w1, [x0, #0x33]
    // 0x955d0c: ldur            x1, [fp, #-0x28]
    // 0x955d10: ArrayStore: r1[14] = r0  ; List_4
    //     0x955d10: add             x25, x1, #0x47
    //     0x955d14: str             w0, [x25]
    //     0x955d18: tbz             w0, #0, #0x955d34
    //     0x955d1c: ldurb           w16, [x1, #-1]
    //     0x955d20: ldurb           w17, [x0, #-1]
    //     0x955d24: and             x16, x17, x16, lsr #2
    //     0x955d28: tst             x16, HEAP, lsr #32
    //     0x955d2c: b.eq            #0x955d34
    //     0x955d30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x955d34: r1 = <Widget>
    //     0x955d34: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x955d38: r0 = AllocateGrowableArray()
    //     0x955d38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x955d3c: mov             x1, x0
    // 0x955d40: ldur            x0, [fp, #-0x28]
    // 0x955d44: stur            x1, [fp, #-8]
    // 0x955d48: StoreField: r1->field_f = r0
    //     0x955d48: stur            w0, [x1, #0xf]
    // 0x955d4c: r0 = 30
    //     0x955d4c: movz            x0, #0x1e
    // 0x955d50: StoreField: r1->field_b = r0
    //     0x955d50: stur            w0, [x1, #0xb]
    // 0x955d54: r0 = Column()
    //     0x955d54: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x955d58: mov             x1, x0
    // 0x955d5c: r0 = Instance_Axis
    //     0x955d5c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x955d60: stur            x1, [fp, #-0x18]
    // 0x955d64: StoreField: r1->field_f = r0
    //     0x955d64: stur            w0, [x1, #0xf]
    // 0x955d68: r2 = Instance_MainAxisAlignment
    //     0x955d68: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x955d6c: ldr             x2, [x2, #0x588]
    // 0x955d70: StoreField: r1->field_13 = r2
    //     0x955d70: stur            w2, [x1, #0x13]
    // 0x955d74: r2 = Instance_MainAxisSize
    //     0x955d74: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x955d78: ldr             x2, [x2, #0x590]
    // 0x955d7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x955d7c: stur            w2, [x1, #0x17]
    // 0x955d80: r2 = Instance_CrossAxisAlignment
    //     0x955d80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x955d84: ldr             x2, [x2, #0xf00]
    // 0x955d88: StoreField: r1->field_1b = r2
    //     0x955d88: stur            w2, [x1, #0x1b]
    // 0x955d8c: r2 = Instance_VerticalDirection
    //     0x955d8c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x955d90: ldr             x2, [x2, #0x5a0]
    // 0x955d94: StoreField: r1->field_23 = r2
    //     0x955d94: stur            w2, [x1, #0x23]
    // 0x955d98: r2 = Instance_Clip
    //     0x955d98: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x955d9c: ldr             x2, [x2, #0x5a8]
    // 0x955da0: StoreField: r1->field_2b = r2
    //     0x955da0: stur            w2, [x1, #0x2b]
    // 0x955da4: StoreField: r1->field_2f = rZR
    //     0x955da4: stur            xzr, [x1, #0x2f]
    // 0x955da8: ldur            x2, [fp, #-8]
    // 0x955dac: StoreField: r1->field_b = r2
    //     0x955dac: stur            w2, [x1, #0xb]
    // 0x955db0: r0 = Form()
    //     0x955db0: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x955db4: mov             x1, x0
    // 0x955db8: ldur            x0, [fp, #-0x18]
    // 0x955dbc: stur            x1, [fp, #-8]
    // 0x955dc0: StoreField: r1->field_b = r0
    //     0x955dc0: stur            w0, [x1, #0xb]
    // 0x955dc4: r0 = Instance_AutovalidateMode
    //     0x955dc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x955dc8: ldr             x0, [x0, #0xe48]
    // 0x955dcc: StoreField: r1->field_23 = r0
    //     0x955dcc: stur            w0, [x1, #0x23]
    // 0x955dd0: ldur            x0, [fp, #-0x10]
    // 0x955dd4: StoreField: r1->field_7 = r0
    //     0x955dd4: stur            w0, [x1, #7]
    // 0x955dd8: r0 = SingleChildScrollView()
    //     0x955dd8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x955ddc: r1 = Instance_Axis
    //     0x955ddc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x955de0: StoreField: r0->field_b = r1
    //     0x955de0: stur            w1, [x0, #0xb]
    // 0x955de4: r1 = false
    //     0x955de4: add             x1, NULL, #0x30  ; false
    // 0x955de8: StoreField: r0->field_f = r1
    //     0x955de8: stur            w1, [x0, #0xf]
    // 0x955dec: ldur            x1, [fp, #-0x20]
    // 0x955df0: StoreField: r0->field_13 = r1
    //     0x955df0: stur            w1, [x0, #0x13]
    // 0x955df4: ldur            x1, [fp, #-8]
    // 0x955df8: StoreField: r0->field_23 = r1
    //     0x955df8: stur            w1, [x0, #0x23]
    // 0x955dfc: r1 = Instance_DragStartBehavior
    //     0x955dfc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x955e00: StoreField: r0->field_27 = r1
    //     0x955e00: stur            w1, [x0, #0x27]
    // 0x955e04: r1 = Instance_Clip
    //     0x955e04: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x955e08: ldr             x1, [x1, #0x4c0]
    // 0x955e0c: StoreField: r0->field_2b = r1
    //     0x955e0c: stur            w1, [x0, #0x2b]
    // 0x955e10: r1 = Instance_HitTestBehavior
    //     0x955e10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x955e14: ldr             x1, [x1, #0xf08]
    // 0x955e18: StoreField: r0->field_2f = r1
    //     0x955e18: stur            w1, [x0, #0x2f]
    // 0x955e1c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x955e1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x955e20: ldr             x1, [x1, #0xf10]
    // 0x955e24: StoreField: r0->field_37 = r1
    //     0x955e24: stur            w1, [x0, #0x37]
    // 0x955e28: LeaveFrame
    //     0x955e28: mov             SP, fp
    //     0x955e2c: ldp             fp, lr, [SP], #0x10
    // 0x955e30: ret
    //     0x955e30: ret             
    // 0x955e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955e38: b               #0x954f78
    // 0x955e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955e3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955e40: SaveReg d0
    //     0x955e40: str             q0, [SP, #-0x10]!
    // 0x955e44: stp             x0, x2, [SP, #-0x10]!
    // 0x955e48: r0 = AllocateDouble()
    //     0x955e48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955e4c: mov             x1, x0
    // 0x955e50: ldp             x0, x2, [SP], #0x10
    // 0x955e54: RestoreReg d0
    //     0x955e54: ldr             q0, [SP], #0x10
    // 0x955e58: b               #0x9550a0
    // 0x955e5c: SaveReg d0
    //     0x955e5c: str             q0, [SP, #-0x10]!
    // 0x955e60: stp             x0, x2, [SP, #-0x10]!
    // 0x955e64: r0 = AllocateDouble()
    //     0x955e64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955e68: mov             x1, x0
    // 0x955e6c: ldp             x0, x2, [SP], #0x10
    // 0x955e70: RestoreReg d0
    //     0x955e70: ldr             q0, [SP], #0x10
    // 0x955e74: b               #0x955234
    // 0x955e78: SaveReg d0
    //     0x955e78: str             q0, [SP, #-0x10]!
    // 0x955e7c: SaveReg r2
    //     0x955e7c: str             x2, [SP, #-8]!
    // 0x955e80: r0 = AllocateDouble()
    //     0x955e80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955e84: RestoreReg r2
    //     0x955e84: ldr             x2, [SP], #8
    // 0x955e88: RestoreReg d0
    //     0x955e88: ldr             q0, [SP], #0x10
    // 0x955e8c: b               #0x9553c8
    // 0x955e90: SaveReg d0
    //     0x955e90: str             q0, [SP, #-0x10]!
    // 0x955e94: SaveReg r1
    //     0x955e94: str             x1, [SP, #-8]!
    // 0x955e98: r0 = AllocateDouble()
    //     0x955e98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955e9c: RestoreReg r1
    //     0x955e9c: ldr             x1, [SP], #8
    // 0x955ea0: RestoreReg d0
    //     0x955ea0: ldr             q0, [SP], #0x10
    // 0x955ea4: b               #0x9555a4
    // 0x955ea8: SaveReg d0
    //     0x955ea8: str             q0, [SP, #-0x10]!
    // 0x955eac: SaveReg r2
    //     0x955eac: str             x2, [SP, #-8]!
    // 0x955eb0: r0 = AllocateDouble()
    //     0x955eb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955eb4: RestoreReg r2
    //     0x955eb4: ldr             x2, [SP], #8
    // 0x955eb8: RestoreReg d0
    //     0x955eb8: ldr             q0, [SP], #0x10
    // 0x955ebc: b               #0x955760
    // 0x955ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955ec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955ec4: SaveReg d0
    //     0x955ec4: str             q0, [SP, #-0x10]!
    // 0x955ec8: SaveReg r1
    //     0x955ec8: str             x1, [SP, #-8]!
    // 0x955ecc: r0 = AllocateDouble()
    //     0x955ecc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955ed0: RestoreReg r1
    //     0x955ed0: ldr             x1, [SP], #8
    // 0x955ed4: RestoreReg d0
    //     0x955ed4: ldr             q0, [SP], #0x10
    // 0x955ed8: b               #0x955b28
    // 0x955edc: r9 = governorate
    //     0x955edc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Field <CreateCommercialAccountCubit.governorate>: late (offset: 0x28)
    //     0x955ee0: ldr             x9, [x9, #0x8f8]
    // 0x955ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955ee4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955ee8: SaveReg d0
    //     0x955ee8: str             q0, [SP, #-0x10]!
    // 0x955eec: SaveReg r1
    //     0x955eec: str             x1, [SP, #-8]!
    // 0x955ef0: r0 = AllocateDouble()
    //     0x955ef0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x955ef4: RestoreReg r1
    //     0x955ef4: ldr             x1, [SP], #8
    // 0x955ef8: RestoreReg d0
    //     0x955ef8: ldr             q0, [SP], #0x10
    // 0x955efc: b               #0x955c9c
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x955fe4, size: 0x9c
    // 0x955fe4: EnterFrame
    //     0x955fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x955fe8: mov             fp, SP
    // 0x955fec: AllocStack(0x10)
    //     0x955fec: sub             SP, SP, #0x10
    // 0x955ff0: SetupParameters()
    //     0x955ff0: ldr             x0, [fp, #0x18]
    //     0x955ff4: ldur            w1, [x0, #0x17]
    //     0x955ff8: add             x1, x1, HEAP, lsl #32
    // 0x955ffc: CheckStackOverflow
    //     0x955ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956000: cmp             SP, x16
    //     0x956004: b.ls            #0x956078
    // 0x956008: LoadField: r0 = r1->field_f
    //     0x956008: ldur            w0, [x1, #0xf]
    // 0x95600c: DecompressPointer r0
    //     0x95600c: add             x0, x0, HEAP, lsl #32
    // 0x956010: r16 = <CreateCommercialAccountCubit>
    //     0x956010: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956014: ldr             x16, [x16, #0x128]
    // 0x956018: stp             x0, x16, [SP]
    // 0x95601c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95601c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956020: r0 = ReadContext.read()
    //     0x956020: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956024: LoadField: r2 = r0->field_1f
    //     0x956024: ldur            w2, [x0, #0x1f]
    // 0x956028: DecompressPointer r2
    //     0x956028: add             x2, x2, HEAP, lsl #32
    // 0x95602c: ldr             x3, [fp, #0x10]
    // 0x956030: LoadField: r4 = r3->field_7
    //     0x956030: ldur            x4, [x3, #7]
    // 0x956034: r0 = BoxInt64Instr(r4)
    //     0x956034: sbfiz           x0, x4, #1, #0x1f
    //     0x956038: cmp             x4, x0, asr #1
    //     0x95603c: b.eq            #0x956048
    //     0x956040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956044: stur            x4, [x0, #7]
    // 0x956048: StoreField: r2->field_57 = r0
    //     0x956048: stur            w0, [x2, #0x57]
    //     0x95604c: tbz             w0, #0, #0x956068
    //     0x956050: ldurb           w16, [x2, #-1]
    //     0x956054: ldurb           w17, [x0, #-1]
    //     0x956058: and             x16, x17, x16, lsr #2
    //     0x95605c: tst             x16, HEAP, lsr #32
    //     0x956060: b.eq            #0x956068
    //     0x956064: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x956068: r0 = Null
    //     0x956068: mov             x0, NULL
    // 0x95606c: LeaveFrame
    //     0x95606c: mov             SP, fp
    //     0x956070: ldp             fp, lr, [SP], #0x10
    // 0x956074: ret
    //     0x956074: ret             
    // 0x956078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95607c: b               #0x956008
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x956080, size: 0x3c
    // 0x956080: EnterFrame
    //     0x956080: stp             fp, lr, [SP, #-0x10]!
    //     0x956084: mov             fp, SP
    // 0x956088: ldr             x0, [fp, #0x18]
    // 0x95608c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95608c: ldur            w1, [x0, #0x17]
    // 0x956090: DecompressPointer r1
    //     0x956090: add             x1, x1, HEAP, lsl #32
    // 0x956094: CheckStackOverflow
    //     0x956094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956098: cmp             SP, x16
    //     0x95609c: b.ls            #0x9560b4
    // 0x9560a0: ldr             x2, [fp, #0x10]
    // 0x9560a4: r0 = _onDateSelected()
    //     0x9560a4: bl              #0x9560bc  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected
    // 0x9560a8: LeaveFrame
    //     0x9560a8: mov             SP, fp
    //     0x9560ac: ldp             fp, lr, [SP], #0x10
    // 0x9560b0: ret
    //     0x9560b0: ret             
    // 0x9560b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9560b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9560b8: b               #0x9560a0
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x9560bc, size: 0x70
    // 0x9560bc: EnterFrame
    //     0x9560bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9560c0: mov             fp, SP
    // 0x9560c4: AllocStack(0x10)
    //     0x9560c4: sub             SP, SP, #0x10
    // 0x9560c8: SetupParameters(_CompayManagerInfoState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9560c8: stur            x1, [fp, #-8]
    //     0x9560cc: stur            x2, [fp, #-0x10]
    // 0x9560d0: CheckStackOverflow
    //     0x9560d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9560d4: cmp             SP, x16
    //     0x9560d8: b.ls            #0x956124
    // 0x9560dc: r1 = 2
    //     0x9560dc: movz            x1, #0x2
    // 0x9560e0: r0 = AllocateContext()
    //     0x9560e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9560e4: mov             x1, x0
    // 0x9560e8: ldur            x0, [fp, #-8]
    // 0x9560ec: StoreField: r1->field_f = r0
    //     0x9560ec: stur            w0, [x1, #0xf]
    // 0x9560f0: ldur            x2, [fp, #-0x10]
    // 0x9560f4: StoreField: r1->field_13 = r2
    //     0x9560f4: stur            w2, [x1, #0x13]
    // 0x9560f8: mov             x2, x1
    // 0x9560fc: r1 = Function '<anonymous closure>':.
    //     0x9560fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] AnonymousClosure: (0x95612c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected (0x9560bc)
    //     0x956100: ldr             x1, [x1, #0x938]
    // 0x956104: r0 = AllocateClosure()
    //     0x956104: bl              #0xd467d4  ; AllocateClosureStub
    // 0x956108: ldur            x1, [fp, #-8]
    // 0x95610c: mov             x2, x0
    // 0x956110: r0 = setState()
    //     0x956110: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x956114: r0 = Null
    //     0x956114: mov             x0, NULL
    // 0x956118: LeaveFrame
    //     0x956118: mov             SP, fp
    //     0x95611c: ldp             fp, lr, [SP], #0x10
    // 0x956120: ret
    //     0x956120: ret             
    // 0x956124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956128: b               #0x9560dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95612c, size: 0x134
    // 0x95612c: EnterFrame
    //     0x95612c: stp             fp, lr, [SP, #-0x10]!
    //     0x956130: mov             fp, SP
    // 0x956134: AllocStack(0x28)
    //     0x956134: sub             SP, SP, #0x28
    // 0x956138: SetupParameters()
    //     0x956138: ldr             x0, [fp, #0x10]
    //     0x95613c: ldur            w1, [x0, #0x17]
    //     0x956140: add             x1, x1, HEAP, lsl #32
    //     0x956144: stur            x1, [fp, #-0x10]
    // 0x956148: CheckStackOverflow
    //     0x956148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95614c: cmp             SP, x16
    //     0x956150: b.ls            #0x956250
    // 0x956154: LoadField: r2 = r1->field_f
    //     0x956154: ldur            w2, [x1, #0xf]
    // 0x956158: DecompressPointer r2
    //     0x956158: add             x2, x2, HEAP, lsl #32
    // 0x95615c: LoadField: r0 = r1->field_13
    //     0x95615c: ldur            w0, [x1, #0x13]
    // 0x956160: DecompressPointer r0
    //     0x956160: add             x0, x0, HEAP, lsl #32
    // 0x956164: StoreField: r2->field_2f = r0
    //     0x956164: stur            w0, [x2, #0x2f]
    //     0x956168: ldurb           w16, [x2, #-1]
    //     0x95616c: ldurb           w17, [x0, #-1]
    //     0x956170: and             x16, x17, x16, lsr #2
    //     0x956174: tst             x16, HEAP, lsr #32
    //     0x956178: b.eq            #0x956180
    //     0x95617c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x956180: LoadField: r0 = r2->field_27
    //     0x956180: ldur            w0, [x2, #0x27]
    // 0x956184: DecompressPointer r0
    //     0x956184: add             x0, x0, HEAP, lsl #32
    // 0x956188: stur            x0, [fp, #-8]
    // 0x95618c: r0 = DateFormat()
    //     0x95618c: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x956190: stur            x0, [fp, #-0x18]
    // 0x956194: r16 = "en"
    //     0x956194: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x956198: ldr             x16, [x16, #0x80]
    // 0x95619c: str             x16, [SP]
    // 0x9561a0: mov             x1, x0
    // 0x9561a4: r2 = "yyyy-MM-dd"
    //     0x9561a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x9561a8: ldr             x2, [x2, #0x88]
    // 0x9561ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9561ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9561b0: r0 = DateFormat()
    //     0x9561b0: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9561b4: ldur            x0, [fp, #-0x10]
    // 0x9561b8: LoadField: r1 = r0->field_f
    //     0x9561b8: ldur            w1, [x0, #0xf]
    // 0x9561bc: DecompressPointer r1
    //     0x9561bc: add             x1, x1, HEAP, lsl #32
    // 0x9561c0: LoadField: r2 = r1->field_2f
    //     0x9561c0: ldur            w2, [x1, #0x2f]
    // 0x9561c4: DecompressPointer r2
    //     0x9561c4: add             x2, x2, HEAP, lsl #32
    // 0x9561c8: cmp             w2, NULL
    // 0x9561cc: b.eq            #0x956258
    // 0x9561d0: ldur            x1, [fp, #-0x18]
    // 0x9561d4: r0 = format()
    //     0x9561d4: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9561d8: ldur            x1, [fp, #-8]
    // 0x9561dc: mov             x2, x0
    // 0x9561e0: stur            x0, [fp, #-8]
    // 0x9561e4: r0 = text=()
    //     0x9561e4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9561e8: ldur            x0, [fp, #-0x10]
    // 0x9561ec: LoadField: r1 = r0->field_f
    //     0x9561ec: ldur            w1, [x0, #0xf]
    // 0x9561f0: DecompressPointer r1
    //     0x9561f0: add             x1, x1, HEAP, lsl #32
    // 0x9561f4: LoadField: r0 = r1->field_f
    //     0x9561f4: ldur            w0, [x1, #0xf]
    // 0x9561f8: DecompressPointer r0
    //     0x9561f8: add             x0, x0, HEAP, lsl #32
    // 0x9561fc: cmp             w0, NULL
    // 0x956200: b.eq            #0x95625c
    // 0x956204: r16 = <CreateCommercialAccountCubit>
    //     0x956204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956208: ldr             x16, [x16, #0x128]
    // 0x95620c: stp             x0, x16, [SP]
    // 0x956210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956210: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956214: r0 = ReadContext.read()
    //     0x956214: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956218: LoadField: r1 = r0->field_1f
    //     0x956218: ldur            w1, [x0, #0x1f]
    // 0x95621c: DecompressPointer r1
    //     0x95621c: add             x1, x1, HEAP, lsl #32
    // 0x956220: ldur            x0, [fp, #-8]
    // 0x956224: StoreField: r1->field_53 = r0
    //     0x956224: stur            w0, [x1, #0x53]
    //     0x956228: ldurb           w16, [x1, #-1]
    //     0x95622c: ldurb           w17, [x0, #-1]
    //     0x956230: and             x16, x17, x16, lsr #2
    //     0x956234: tst             x16, HEAP, lsr #32
    //     0x956238: b.eq            #0x956240
    //     0x95623c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x956240: r0 = Null
    //     0x956240: mov             x0, NULL
    // 0x956244: LeaveFrame
    //     0x956244: mov             SP, fp
    //     0x956248: ldp             fp, lr, [SP], #0x10
    // 0x95624c: ret
    //     0x95624c: ret             
    // 0x956250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956254: b               #0x956154
    // 0x956258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95625c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x956260, size: 0xe4
    // 0x956260: EnterFrame
    //     0x956260: stp             fp, lr, [SP, #-0x10]!
    //     0x956264: mov             fp, SP
    // 0x956268: AllocStack(0x10)
    //     0x956268: sub             SP, SP, #0x10
    // 0x95626c: SetupParameters()
    //     0x95626c: ldr             x0, [fp, #0x18]
    //     0x956270: ldur            w1, [x0, #0x17]
    //     0x956274: add             x1, x1, HEAP, lsl #32
    // 0x956278: CheckStackOverflow
    //     0x956278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95627c: cmp             SP, x16
    //     0x956280: b.ls            #0x956338
    // 0x956284: LoadField: r0 = r1->field_f
    //     0x956284: ldur            w0, [x1, #0xf]
    // 0x956288: DecompressPointer r0
    //     0x956288: add             x0, x0, HEAP, lsl #32
    // 0x95628c: r16 = <CreateCommercialAccountCubit>
    //     0x95628c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956290: ldr             x16, [x16, #0x128]
    // 0x956294: stp             x0, x16, [SP]
    // 0x956298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956298: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95629c: r0 = ReadContext.read()
    //     0x95629c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9562a0: LoadField: r1 = r0->field_1f
    //     0x9562a0: ldur            w1, [x0, #0x1f]
    // 0x9562a4: DecompressPointer r1
    //     0x9562a4: add             x1, x1, HEAP, lsl #32
    // 0x9562a8: ldr             x2, [fp, #0x10]
    // 0x9562ac: cmp             w2, NULL
    // 0x9562b0: b.eq            #0x956340
    // 0x9562b4: r3 = LoadInt32Instr(r2)
    //     0x9562b4: sbfx            x3, x2, #1, #0x1f
    //     0x9562b8: tbz             w2, #0, #0x9562c0
    //     0x9562bc: ldur            x3, [x2, #7]
    // 0x9562c0: cmp             x3, #2
    // 0x9562c4: b.gt            #0x9562f0
    // 0x9562c8: cmp             x3, #1
    // 0x9562cc: b.gt            #0x9562e4
    // 0x9562d0: cmp             w2, #2
    // 0x9562d4: b.ne            #0x956304
    // 0x9562d8: r0 = "M"
    //     0x9562d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x9562dc: ldr             x0, [x0, #0x40]
    // 0x9562e0: b               #0x95630c
    // 0x9562e4: r0 = "F"
    //     0x9562e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x9562e8: ldr             x0, [x0, #0x48]
    // 0x9562ec: b               #0x95630c
    // 0x9562f0: cmp             w2, #6
    // 0x9562f4: b.ne            #0x956304
    // 0x9562f8: r0 = "U"
    //     0x9562f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x9562fc: ldr             x0, [x0, #0xfb8]
    // 0x956300: b               #0x95630c
    // 0x956304: r0 = "M"
    //     0x956304: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x956308: ldr             x0, [x0, #0x40]
    // 0x95630c: StoreField: r1->field_6b = r0
    //     0x95630c: stur            w0, [x1, #0x6b]
    //     0x956310: ldurb           w16, [x1, #-1]
    //     0x956314: ldurb           w17, [x0, #-1]
    //     0x956318: and             x16, x17, x16, lsr #2
    //     0x95631c: tst             x16, HEAP, lsr #32
    //     0x956320: b.eq            #0x956328
    //     0x956324: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x956328: r0 = Null
    //     0x956328: mov             x0, NULL
    // 0x95632c: LeaveFrame
    //     0x95632c: mov             SP, fp
    //     0x956330: ldp             fp, lr, [SP], #0x10
    // 0x956334: ret
    //     0x956334: ret             
    // 0x956338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95633c: b               #0x956284
    // 0x956340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x956344, size: 0x80
    // 0x956344: EnterFrame
    //     0x956344: stp             fp, lr, [SP, #-0x10]!
    //     0x956348: mov             fp, SP
    // 0x95634c: AllocStack(0x10)
    //     0x95634c: sub             SP, SP, #0x10
    // 0x956350: SetupParameters()
    //     0x956350: ldr             x0, [fp, #0x18]
    //     0x956354: ldur            w1, [x0, #0x17]
    //     0x956358: add             x1, x1, HEAP, lsl #32
    // 0x95635c: CheckStackOverflow
    //     0x95635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956360: cmp             SP, x16
    //     0x956364: b.ls            #0x9563bc
    // 0x956368: LoadField: r0 = r1->field_f
    //     0x956368: ldur            w0, [x1, #0xf]
    // 0x95636c: DecompressPointer r0
    //     0x95636c: add             x0, x0, HEAP, lsl #32
    // 0x956370: r16 = <CreateCommercialAccountCubit>
    //     0x956370: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956374: ldr             x16, [x16, #0x128]
    // 0x956378: stp             x0, x16, [SP]
    // 0x95637c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95637c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956380: r0 = ReadContext.read()
    //     0x956380: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956384: LoadField: r1 = r0->field_1f
    //     0x956384: ldur            w1, [x0, #0x1f]
    // 0x956388: DecompressPointer r1
    //     0x956388: add             x1, x1, HEAP, lsl #32
    // 0x95638c: ldr             x0, [fp, #0x10]
    // 0x956390: StoreField: r1->field_67 = r0
    //     0x956390: stur            w0, [x1, #0x67]
    //     0x956394: ldurb           w16, [x1, #-1]
    //     0x956398: ldurb           w17, [x0, #-1]
    //     0x95639c: and             x16, x17, x16, lsr #2
    //     0x9563a0: tst             x16, HEAP, lsr #32
    //     0x9563a4: b.eq            #0x9563ac
    //     0x9563a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9563ac: r0 = Null
    //     0x9563ac: mov             x0, NULL
    // 0x9563b0: LeaveFrame
    //     0x9563b0: mov             SP, fp
    //     0x9563b4: ldp             fp, lr, [SP], #0x10
    // 0x9563b8: ret
    //     0x9563b8: ret             
    // 0x9563bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9563bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9563c0: b               #0x956368
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9563c4, size: 0x80
    // 0x9563c4: EnterFrame
    //     0x9563c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9563c8: mov             fp, SP
    // 0x9563cc: AllocStack(0x10)
    //     0x9563cc: sub             SP, SP, #0x10
    // 0x9563d0: SetupParameters()
    //     0x9563d0: ldr             x0, [fp, #0x18]
    //     0x9563d4: ldur            w1, [x0, #0x17]
    //     0x9563d8: add             x1, x1, HEAP, lsl #32
    // 0x9563dc: CheckStackOverflow
    //     0x9563dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9563e0: cmp             SP, x16
    //     0x9563e4: b.ls            #0x95643c
    // 0x9563e8: LoadField: r0 = r1->field_f
    //     0x9563e8: ldur            w0, [x1, #0xf]
    // 0x9563ec: DecompressPointer r0
    //     0x9563ec: add             x0, x0, HEAP, lsl #32
    // 0x9563f0: r16 = <CreateCommercialAccountCubit>
    //     0x9563f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9563f4: ldr             x16, [x16, #0x128]
    // 0x9563f8: stp             x0, x16, [SP]
    // 0x9563fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9563fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956400: r0 = ReadContext.read()
    //     0x956400: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956404: LoadField: r1 = r0->field_1f
    //     0x956404: ldur            w1, [x0, #0x1f]
    // 0x956408: DecompressPointer r1
    //     0x956408: add             x1, x1, HEAP, lsl #32
    // 0x95640c: ldr             x0, [fp, #0x10]
    // 0x956410: StoreField: r1->field_63 = r0
    //     0x956410: stur            w0, [x1, #0x63]
    //     0x956414: ldurb           w16, [x1, #-1]
    //     0x956418: ldurb           w17, [x0, #-1]
    //     0x95641c: and             x16, x17, x16, lsr #2
    //     0x956420: tst             x16, HEAP, lsr #32
    //     0x956424: b.eq            #0x95642c
    //     0x956428: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95642c: r0 = Null
    //     0x95642c: mov             x0, NULL
    // 0x956430: LeaveFrame
    //     0x956430: mov             SP, fp
    //     0x956434: ldp             fp, lr, [SP], #0x10
    // 0x956438: ret
    //     0x956438: ret             
    // 0x95643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95643c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956440: b               #0x9563e8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x956444, size: 0x80
    // 0x956444: EnterFrame
    //     0x956444: stp             fp, lr, [SP, #-0x10]!
    //     0x956448: mov             fp, SP
    // 0x95644c: AllocStack(0x10)
    //     0x95644c: sub             SP, SP, #0x10
    // 0x956450: SetupParameters()
    //     0x956450: ldr             x0, [fp, #0x18]
    //     0x956454: ldur            w1, [x0, #0x17]
    //     0x956458: add             x1, x1, HEAP, lsl #32
    // 0x95645c: CheckStackOverflow
    //     0x95645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956460: cmp             SP, x16
    //     0x956464: b.ls            #0x9564bc
    // 0x956468: LoadField: r0 = r1->field_f
    //     0x956468: ldur            w0, [x1, #0xf]
    // 0x95646c: DecompressPointer r0
    //     0x95646c: add             x0, x0, HEAP, lsl #32
    // 0x956470: r16 = <CreateCommercialAccountCubit>
    //     0x956470: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956474: ldr             x16, [x16, #0x128]
    // 0x956478: stp             x0, x16, [SP]
    // 0x95647c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95647c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956480: r0 = ReadContext.read()
    //     0x956480: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956484: LoadField: r1 = r0->field_1f
    //     0x956484: ldur            w1, [x0, #0x1f]
    // 0x956488: DecompressPointer r1
    //     0x956488: add             x1, x1, HEAP, lsl #32
    // 0x95648c: ldr             x0, [fp, #0x10]
    // 0x956490: StoreField: r1->field_5f = r0
    //     0x956490: stur            w0, [x1, #0x5f]
    //     0x956494: ldurb           w16, [x1, #-1]
    //     0x956498: ldurb           w17, [x0, #-1]
    //     0x95649c: and             x16, x17, x16, lsr #2
    //     0x9564a0: tst             x16, HEAP, lsr #32
    //     0x9564a4: b.eq            #0x9564ac
    //     0x9564a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9564ac: r0 = Null
    //     0x9564ac: mov             x0, NULL
    // 0x9564b0: LeaveFrame
    //     0x9564b0: mov             SP, fp
    //     0x9564b4: ldp             fp, lr, [SP], #0x10
    // 0x9564b8: ret
    //     0x9564b8: ret             
    // 0x9564bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9564bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9564c0: b               #0x956468
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9564c4, size: 0x80
    // 0x9564c4: EnterFrame
    //     0x9564c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9564c8: mov             fp, SP
    // 0x9564cc: AllocStack(0x10)
    //     0x9564cc: sub             SP, SP, #0x10
    // 0x9564d0: SetupParameters()
    //     0x9564d0: ldr             x0, [fp, #0x18]
    //     0x9564d4: ldur            w1, [x0, #0x17]
    //     0x9564d8: add             x1, x1, HEAP, lsl #32
    // 0x9564dc: CheckStackOverflow
    //     0x9564dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9564e0: cmp             SP, x16
    //     0x9564e4: b.ls            #0x95653c
    // 0x9564e8: LoadField: r0 = r1->field_f
    //     0x9564e8: ldur            w0, [x1, #0xf]
    // 0x9564ec: DecompressPointer r0
    //     0x9564ec: add             x0, x0, HEAP, lsl #32
    // 0x9564f0: r16 = <CreateCommercialAccountCubit>
    //     0x9564f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x9564f4: ldr             x16, [x16, #0x128]
    // 0x9564f8: stp             x0, x16, [SP]
    // 0x9564fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9564fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956500: r0 = ReadContext.read()
    //     0x956500: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956504: LoadField: r1 = r0->field_1f
    //     0x956504: ldur            w1, [x0, #0x1f]
    // 0x956508: DecompressPointer r1
    //     0x956508: add             x1, x1, HEAP, lsl #32
    // 0x95650c: ldr             x0, [fp, #0x10]
    // 0x956510: StoreField: r1->field_5b = r0
    //     0x956510: stur            w0, [x1, #0x5b]
    //     0x956514: ldurb           w16, [x1, #-1]
    //     0x956518: ldurb           w17, [x0, #-1]
    //     0x95651c: and             x16, x17, x16, lsr #2
    //     0x956520: tst             x16, HEAP, lsr #32
    //     0x956524: b.eq            #0x95652c
    //     0x956528: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95652c: r0 = Null
    //     0x95652c: mov             x0, NULL
    // 0x956530: LeaveFrame
    //     0x956530: mov             SP, fp
    //     0x956534: ldp             fp, lr, [SP], #0x10
    // 0x956538: ret
    //     0x956538: ret             
    // 0x95653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95653c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956540: b               #0x9564e8
  }
  _ _CompayManagerInfoState(/* No info */) {
    // ** addr: 0xab1468, size: 0x1dc
    // 0xab1468: EnterFrame
    //     0xab1468: stp             fp, lr, [SP, #-0x10]!
    //     0xab146c: mov             fp, SP
    // 0xab1470: AllocStack(0x10)
    //     0xab1470: sub             SP, SP, #0x10
    // 0xab1474: SetupParameters(_CompayManagerInfoState this /* r1 => r0, fp-0x8 */)
    //     0xab1474: mov             x0, x1
    //     0xab1478: stur            x1, [fp, #-8]
    // 0xab147c: CheckStackOverflow
    //     0xab147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1480: cmp             SP, x16
    //     0xab1484: b.ls            #0xab163c
    // 0xab1488: r1 = <TextEditingValue>
    //     0xab1488: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab148c: r0 = TextEditingController()
    //     0xab148c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1490: mov             x1, x0
    // 0xab1494: stur            x0, [fp, #-0x10]
    // 0xab1498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1498: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab149c: r0 = TextEditingController()
    //     0xab149c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab14a0: ldur            x0, [fp, #-0x10]
    // 0xab14a4: ldur            x2, [fp, #-8]
    // 0xab14a8: StoreField: r2->field_13 = r0
    //     0xab14a8: stur            w0, [x2, #0x13]
    //     0xab14ac: ldurb           w16, [x2, #-1]
    //     0xab14b0: ldurb           w17, [x0, #-1]
    //     0xab14b4: and             x16, x17, x16, lsr #2
    //     0xab14b8: tst             x16, HEAP, lsr #32
    //     0xab14bc: b.eq            #0xab14c4
    //     0xab14c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab14c4: r1 = <TextEditingValue>
    //     0xab14c4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab14c8: r0 = TextEditingController()
    //     0xab14c8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab14cc: mov             x1, x0
    // 0xab14d0: stur            x0, [fp, #-0x10]
    // 0xab14d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab14d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab14d8: r0 = TextEditingController()
    //     0xab14d8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab14dc: ldur            x0, [fp, #-0x10]
    // 0xab14e0: ldur            x2, [fp, #-8]
    // 0xab14e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab14e4: stur            w0, [x2, #0x17]
    //     0xab14e8: ldurb           w16, [x2, #-1]
    //     0xab14ec: ldurb           w17, [x0, #-1]
    //     0xab14f0: and             x16, x17, x16, lsr #2
    //     0xab14f4: tst             x16, HEAP, lsr #32
    //     0xab14f8: b.eq            #0xab1500
    //     0xab14fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1500: r1 = <TextEditingValue>
    //     0xab1500: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1504: r0 = TextEditingController()
    //     0xab1504: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1508: mov             x1, x0
    // 0xab150c: stur            x0, [fp, #-0x10]
    // 0xab1510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1510: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1514: r0 = TextEditingController()
    //     0xab1514: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1518: ldur            x0, [fp, #-0x10]
    // 0xab151c: ldur            x2, [fp, #-8]
    // 0xab1520: StoreField: r2->field_1b = r0
    //     0xab1520: stur            w0, [x2, #0x1b]
    //     0xab1524: ldurb           w16, [x2, #-1]
    //     0xab1528: ldurb           w17, [x0, #-1]
    //     0xab152c: and             x16, x17, x16, lsr #2
    //     0xab1530: tst             x16, HEAP, lsr #32
    //     0xab1534: b.eq            #0xab153c
    //     0xab1538: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab153c: r1 = <TextEditingValue>
    //     0xab153c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1540: r0 = TextEditingController()
    //     0xab1540: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1544: mov             x1, x0
    // 0xab1548: stur            x0, [fp, #-0x10]
    // 0xab154c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab154c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1550: r0 = TextEditingController()
    //     0xab1550: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1554: ldur            x0, [fp, #-0x10]
    // 0xab1558: ldur            x2, [fp, #-8]
    // 0xab155c: StoreField: r2->field_1f = r0
    //     0xab155c: stur            w0, [x2, #0x1f]
    //     0xab1560: ldurb           w16, [x2, #-1]
    //     0xab1564: ldurb           w17, [x0, #-1]
    //     0xab1568: and             x16, x17, x16, lsr #2
    //     0xab156c: tst             x16, HEAP, lsr #32
    //     0xab1570: b.eq            #0xab1578
    //     0xab1574: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1578: r1 = <TextEditingValue>
    //     0xab1578: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab157c: r0 = TextEditingController()
    //     0xab157c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1580: mov             x1, x0
    // 0xab1584: stur            x0, [fp, #-0x10]
    // 0xab1588: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1588: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab158c: r0 = TextEditingController()
    //     0xab158c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1590: ldur            x0, [fp, #-0x10]
    // 0xab1594: ldur            x2, [fp, #-8]
    // 0xab1598: StoreField: r2->field_23 = r0
    //     0xab1598: stur            w0, [x2, #0x23]
    //     0xab159c: ldurb           w16, [x2, #-1]
    //     0xab15a0: ldurb           w17, [x0, #-1]
    //     0xab15a4: and             x16, x17, x16, lsr #2
    //     0xab15a8: tst             x16, HEAP, lsr #32
    //     0xab15ac: b.eq            #0xab15b4
    //     0xab15b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab15b4: r1 = <TextEditingValue>
    //     0xab15b4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab15b8: r0 = TextEditingController()
    //     0xab15b8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab15bc: mov             x1, x0
    // 0xab15c0: stur            x0, [fp, #-0x10]
    // 0xab15c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab15c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab15c8: r0 = TextEditingController()
    //     0xab15c8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab15cc: ldur            x0, [fp, #-0x10]
    // 0xab15d0: ldur            x2, [fp, #-8]
    // 0xab15d4: StoreField: r2->field_27 = r0
    //     0xab15d4: stur            w0, [x2, #0x27]
    //     0xab15d8: ldurb           w16, [x2, #-1]
    //     0xab15dc: ldurb           w17, [x0, #-1]
    //     0xab15e0: and             x16, x17, x16, lsr #2
    //     0xab15e4: tst             x16, HEAP, lsr #32
    //     0xab15e8: b.eq            #0xab15f0
    //     0xab15ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab15f0: r1 = <TextEditingValue>
    //     0xab15f0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab15f4: r0 = TextEditingController()
    //     0xab15f4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab15f8: mov             x1, x0
    // 0xab15fc: stur            x0, [fp, #-0x10]
    // 0xab1600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1600: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1604: r0 = TextEditingController()
    //     0xab1604: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1608: ldur            x0, [fp, #-0x10]
    // 0xab160c: ldur            x1, [fp, #-8]
    // 0xab1610: StoreField: r1->field_2b = r0
    //     0xab1610: stur            w0, [x1, #0x2b]
    //     0xab1614: ldurb           w16, [x1, #-1]
    //     0xab1618: ldurb           w17, [x0, #-1]
    //     0xab161c: and             x16, x17, x16, lsr #2
    //     0xab1620: tst             x16, HEAP, lsr #32
    //     0xab1624: b.eq            #0xab162c
    //     0xab1628: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab162c: r0 = Null
    //     0xab162c: mov             x0, NULL
    // 0xab1630: LeaveFrame
    //     0xab1630: mov             SP, fp
    //     0xab1634: ldp             fp, lr, [SP], #0x10
    // 0xab1638: ret
    //     0xab1638: ret             
    // 0xab163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab163c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1640: b               #0xab1488
  }
}

// class id: 5121, size: 0x10, field offset: 0xc
//   const constructor, 
class CompayManagerInfo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1420, size: 0x48
    // 0xab1420: EnterFrame
    //     0xab1420: stp             fp, lr, [SP, #-0x10]!
    //     0xab1424: mov             fp, SP
    // 0xab1428: AllocStack(0x8)
    //     0xab1428: sub             SP, SP, #8
    // 0xab142c: CheckStackOverflow
    //     0xab142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1430: cmp             SP, x16
    //     0xab1434: b.ls            #0xab1460
    // 0xab1438: r1 = <CompayManagerInfo>
    //     0xab1438: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d10] TypeArguments: <CompayManagerInfo>
    //     0xab143c: ldr             x1, [x1, #0xd10]
    // 0xab1440: r0 = _CompayManagerInfoState()
    //     0xab1440: bl              #0xab1644  ; Allocate_CompayManagerInfoStateStub -> _CompayManagerInfoState (size=0x34)
    // 0xab1444: mov             x1, x0
    // 0xab1448: stur            x0, [fp, #-8]
    // 0xab144c: r0 = _CompayManagerInfoState()
    //     0xab144c: bl              #0xab1468  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_CompayManagerInfoState
    // 0xab1450: ldur            x0, [fp, #-8]
    // 0xab1454: LeaveFrame
    //     0xab1454: mov             SP, fp
    //     0xab1458: ldp             fp, lr, [SP], #0x10
    // 0xab145c: ret
    //     0xab145c: ret             
    // 0xab1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1464: b               #0xab1438
  }
}
