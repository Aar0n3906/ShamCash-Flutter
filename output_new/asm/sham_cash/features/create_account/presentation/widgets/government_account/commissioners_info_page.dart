// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart

// class id: 1050196, size: 0x8
class :: {
}

// class id: 4154, size: 0x30, field offset: 0x14
class _CommissionersInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82e7d0, size: 0x36c
    // 0x82e7d0: EnterFrame
    //     0x82e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e7d4: mov             fp, SP
    // 0x82e7d8: AllocStack(0x20)
    //     0x82e7d8: sub             SP, SP, #0x20
    // 0x82e7dc: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82e7dc: stur            x1, [fp, #-0x10]
    // 0x82e7e0: CheckStackOverflow
    //     0x82e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e7e4: cmp             SP, x16
    //     0x82e7e8: b.ls            #0x82eb14
    // 0x82e7ec: LoadField: r0 = r1->field_13
    //     0x82e7ec: ldur            w0, [x1, #0x13]
    // 0x82e7f0: DecompressPointer r0
    //     0x82e7f0: add             x0, x0, HEAP, lsl #32
    // 0x82e7f4: stur            x0, [fp, #-8]
    // 0x82e7f8: LoadField: r2 = r1->field_f
    //     0x82e7f8: ldur            w2, [x1, #0xf]
    // 0x82e7fc: DecompressPointer r2
    //     0x82e7fc: add             x2, x2, HEAP, lsl #32
    // 0x82e800: cmp             w2, NULL
    // 0x82e804: b.eq            #0x82eb1c
    // 0x82e808: r16 = <CreateGovernmentAccountCubit>
    //     0x82e808: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e80c: ldr             x16, [x16, #0xf88]
    // 0x82e810: stp             x2, x16, [SP]
    // 0x82e814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e814: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e818: r0 = ReadContext.read()
    //     0x82e818: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e81c: LoadField: r1 = r0->field_1f
    //     0x82e81c: ldur            w1, [x0, #0x1f]
    // 0x82e820: DecompressPointer r1
    //     0x82e820: add             x1, x1, HEAP, lsl #32
    // 0x82e824: LoadField: r0 = r1->field_27
    //     0x82e824: ldur            w0, [x1, #0x27]
    // 0x82e828: DecompressPointer r0
    //     0x82e828: add             x0, x0, HEAP, lsl #32
    // 0x82e82c: cmp             w0, NULL
    // 0x82e830: b.ne            #0x82e83c
    // 0x82e834: r2 = ""
    //     0x82e834: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e838: b               #0x82e840
    // 0x82e83c: mov             x2, x0
    // 0x82e840: ldur            x0, [fp, #-0x10]
    // 0x82e844: ldur            x1, [fp, #-8]
    // 0x82e848: r0 = text=()
    //     0x82e848: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e84c: ldur            x0, [fp, #-0x10]
    // 0x82e850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e850: ldur            w1, [x0, #0x17]
    // 0x82e854: DecompressPointer r1
    //     0x82e854: add             x1, x1, HEAP, lsl #32
    // 0x82e858: stur            x1, [fp, #-8]
    // 0x82e85c: LoadField: r2 = r0->field_f
    //     0x82e85c: ldur            w2, [x0, #0xf]
    // 0x82e860: DecompressPointer r2
    //     0x82e860: add             x2, x2, HEAP, lsl #32
    // 0x82e864: cmp             w2, NULL
    // 0x82e868: b.eq            #0x82eb20
    // 0x82e86c: r16 = <CreateGovernmentAccountCubit>
    //     0x82e86c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e870: ldr             x16, [x16, #0xf88]
    // 0x82e874: stp             x2, x16, [SP]
    // 0x82e878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e878: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e87c: r0 = ReadContext.read()
    //     0x82e87c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e880: LoadField: r1 = r0->field_1f
    //     0x82e880: ldur            w1, [x0, #0x1f]
    // 0x82e884: DecompressPointer r1
    //     0x82e884: add             x1, x1, HEAP, lsl #32
    // 0x82e888: LoadField: r0 = r1->field_2f
    //     0x82e888: ldur            w0, [x1, #0x2f]
    // 0x82e88c: DecompressPointer r0
    //     0x82e88c: add             x0, x0, HEAP, lsl #32
    // 0x82e890: cmp             w0, NULL
    // 0x82e894: b.ne            #0x82e8a0
    // 0x82e898: r2 = ""
    //     0x82e898: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e89c: b               #0x82e8a4
    // 0x82e8a0: mov             x2, x0
    // 0x82e8a4: ldur            x0, [fp, #-0x10]
    // 0x82e8a8: ldur            x1, [fp, #-8]
    // 0x82e8ac: r0 = text=()
    //     0x82e8ac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e8b0: ldur            x0, [fp, #-0x10]
    // 0x82e8b4: LoadField: r1 = r0->field_1b
    //     0x82e8b4: ldur            w1, [x0, #0x1b]
    // 0x82e8b8: DecompressPointer r1
    //     0x82e8b8: add             x1, x1, HEAP, lsl #32
    // 0x82e8bc: stur            x1, [fp, #-8]
    // 0x82e8c0: LoadField: r2 = r0->field_f
    //     0x82e8c0: ldur            w2, [x0, #0xf]
    // 0x82e8c4: DecompressPointer r2
    //     0x82e8c4: add             x2, x2, HEAP, lsl #32
    // 0x82e8c8: cmp             w2, NULL
    // 0x82e8cc: b.eq            #0x82eb24
    // 0x82e8d0: r16 = <CreateGovernmentAccountCubit>
    //     0x82e8d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e8d4: ldr             x16, [x16, #0xf88]
    // 0x82e8d8: stp             x2, x16, [SP]
    // 0x82e8dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e8dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e8e0: r0 = ReadContext.read()
    //     0x82e8e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e8e4: LoadField: r1 = r0->field_1f
    //     0x82e8e4: ldur            w1, [x0, #0x1f]
    // 0x82e8e8: DecompressPointer r1
    //     0x82e8e8: add             x1, x1, HEAP, lsl #32
    // 0x82e8ec: LoadField: r0 = r1->field_2b
    //     0x82e8ec: ldur            w0, [x1, #0x2b]
    // 0x82e8f0: DecompressPointer r0
    //     0x82e8f0: add             x0, x0, HEAP, lsl #32
    // 0x82e8f4: cmp             w0, NULL
    // 0x82e8f8: b.ne            #0x82e904
    // 0x82e8fc: r2 = ""
    //     0x82e8fc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e900: b               #0x82e908
    // 0x82e904: mov             x2, x0
    // 0x82e908: ldur            x0, [fp, #-0x10]
    // 0x82e90c: ldur            x1, [fp, #-8]
    // 0x82e910: r0 = text=()
    //     0x82e910: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e914: ldur            x0, [fp, #-0x10]
    // 0x82e918: LoadField: r1 = r0->field_1f
    //     0x82e918: ldur            w1, [x0, #0x1f]
    // 0x82e91c: DecompressPointer r1
    //     0x82e91c: add             x1, x1, HEAP, lsl #32
    // 0x82e920: stur            x1, [fp, #-8]
    // 0x82e924: LoadField: r2 = r0->field_f
    //     0x82e924: ldur            w2, [x0, #0xf]
    // 0x82e928: DecompressPointer r2
    //     0x82e928: add             x2, x2, HEAP, lsl #32
    // 0x82e92c: cmp             w2, NULL
    // 0x82e930: b.eq            #0x82eb28
    // 0x82e934: r16 = <CreateGovernmentAccountCubit>
    //     0x82e934: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e938: ldr             x16, [x16, #0xf88]
    // 0x82e93c: stp             x2, x16, [SP]
    // 0x82e940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e940: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e944: r0 = ReadContext.read()
    //     0x82e944: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e948: LoadField: r1 = r0->field_1f
    //     0x82e948: ldur            w1, [x0, #0x1f]
    // 0x82e94c: DecompressPointer r1
    //     0x82e94c: add             x1, x1, HEAP, lsl #32
    // 0x82e950: LoadField: r0 = r1->field_2b
    //     0x82e950: ldur            w0, [x1, #0x2b]
    // 0x82e954: DecompressPointer r0
    //     0x82e954: add             x0, x0, HEAP, lsl #32
    // 0x82e958: cmp             w0, NULL
    // 0x82e95c: b.ne            #0x82e968
    // 0x82e960: r2 = ""
    //     0x82e960: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e964: b               #0x82e96c
    // 0x82e968: mov             x2, x0
    // 0x82e96c: ldur            x0, [fp, #-0x10]
    // 0x82e970: ldur            x1, [fp, #-8]
    // 0x82e974: r0 = text=()
    //     0x82e974: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e978: ldur            x0, [fp, #-0x10]
    // 0x82e97c: LoadField: r1 = r0->field_23
    //     0x82e97c: ldur            w1, [x0, #0x23]
    // 0x82e980: DecompressPointer r1
    //     0x82e980: add             x1, x1, HEAP, lsl #32
    // 0x82e984: stur            x1, [fp, #-8]
    // 0x82e988: LoadField: r2 = r0->field_f
    //     0x82e988: ldur            w2, [x0, #0xf]
    // 0x82e98c: DecompressPointer r2
    //     0x82e98c: add             x2, x2, HEAP, lsl #32
    // 0x82e990: cmp             w2, NULL
    // 0x82e994: b.eq            #0x82eb2c
    // 0x82e998: r16 = <CreateGovernmentAccountCubit>
    //     0x82e998: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82e99c: ldr             x16, [x16, #0xf88]
    // 0x82e9a0: stp             x2, x16, [SP]
    // 0x82e9a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e9a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e9a8: r0 = ReadContext.read()
    //     0x82e9a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e9ac: LoadField: r1 = r0->field_1f
    //     0x82e9ac: ldur            w1, [x0, #0x1f]
    // 0x82e9b0: DecompressPointer r1
    //     0x82e9b0: add             x1, x1, HEAP, lsl #32
    // 0x82e9b4: LoadField: r0 = r1->field_37
    //     0x82e9b4: ldur            w0, [x1, #0x37]
    // 0x82e9b8: DecompressPointer r0
    //     0x82e9b8: add             x0, x0, HEAP, lsl #32
    // 0x82e9bc: cmp             w0, NULL
    // 0x82e9c0: b.ne            #0x82e9cc
    // 0x82e9c4: r2 = ""
    //     0x82e9c4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e9c8: b               #0x82e9d0
    // 0x82e9cc: mov             x2, x0
    // 0x82e9d0: ldur            x0, [fp, #-0x10]
    // 0x82e9d4: ldur            x1, [fp, #-8]
    // 0x82e9d8: r0 = text=()
    //     0x82e9d8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e9dc: ldur            x0, [fp, #-0x10]
    // 0x82e9e0: LoadField: r1 = r0->field_27
    //     0x82e9e0: ldur            w1, [x0, #0x27]
    // 0x82e9e4: DecompressPointer r1
    //     0x82e9e4: add             x1, x1, HEAP, lsl #32
    // 0x82e9e8: stur            x1, [fp, #-8]
    // 0x82e9ec: LoadField: r2 = r0->field_f
    //     0x82e9ec: ldur            w2, [x0, #0xf]
    // 0x82e9f0: DecompressPointer r2
    //     0x82e9f0: add             x2, x2, HEAP, lsl #32
    // 0x82e9f4: cmp             w2, NULL
    // 0x82e9f8: b.eq            #0x82eb30
    // 0x82e9fc: r16 = <CreateGovernmentAccountCubit>
    //     0x82e9fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82ea00: ldr             x16, [x16, #0xf88]
    // 0x82ea04: stp             x2, x16, [SP]
    // 0x82ea08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ea08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ea0c: r0 = ReadContext.read()
    //     0x82ea0c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ea10: LoadField: r1 = r0->field_1f
    //     0x82ea10: ldur            w1, [x0, #0x1f]
    // 0x82ea14: DecompressPointer r1
    //     0x82ea14: add             x1, x1, HEAP, lsl #32
    // 0x82ea18: LoadField: r0 = r1->field_3f
    //     0x82ea18: ldur            w0, [x1, #0x3f]
    // 0x82ea1c: DecompressPointer r0
    //     0x82ea1c: add             x0, x0, HEAP, lsl #32
    // 0x82ea20: cmp             w0, NULL
    // 0x82ea24: b.ne            #0x82ea30
    // 0x82ea28: r2 = ""
    //     0x82ea28: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ea2c: b               #0x82ea34
    // 0x82ea30: mov             x2, x0
    // 0x82ea34: ldur            x0, [fp, #-0x10]
    // 0x82ea38: ldur            x1, [fp, #-8]
    // 0x82ea3c: r0 = text=()
    //     0x82ea3c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ea40: ldur            x0, [fp, #-0x10]
    // 0x82ea44: LoadField: r1 = r0->field_2b
    //     0x82ea44: ldur            w1, [x0, #0x2b]
    // 0x82ea48: DecompressPointer r1
    //     0x82ea48: add             x1, x1, HEAP, lsl #32
    // 0x82ea4c: stur            x1, [fp, #-8]
    // 0x82ea50: LoadField: r2 = r0->field_f
    //     0x82ea50: ldur            w2, [x0, #0xf]
    // 0x82ea54: DecompressPointer r2
    //     0x82ea54: add             x2, x2, HEAP, lsl #32
    // 0x82ea58: cmp             w2, NULL
    // 0x82ea5c: b.eq            #0x82eb34
    // 0x82ea60: r16 = <CreateGovernmentAccountCubit>
    //     0x82ea60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82ea64: ldr             x16, [x16, #0xf88]
    // 0x82ea68: stp             x2, x16, [SP]
    // 0x82ea6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ea6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ea70: r0 = ReadContext.read()
    //     0x82ea70: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ea74: LoadField: r1 = r0->field_1f
    //     0x82ea74: ldur            w1, [x0, #0x1f]
    // 0x82ea78: DecompressPointer r1
    //     0x82ea78: add             x1, x1, HEAP, lsl #32
    // 0x82ea7c: LoadField: r0 = r1->field_3b
    //     0x82ea7c: ldur            w0, [x1, #0x3b]
    // 0x82ea80: DecompressPointer r0
    //     0x82ea80: add             x0, x0, HEAP, lsl #32
    // 0x82ea84: cmp             w0, NULL
    // 0x82ea88: b.ne            #0x82ea94
    // 0x82ea8c: r2 = ""
    //     0x82ea8c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ea90: b               #0x82eafc
    // 0x82ea94: ldur            x0, [fp, #-0x10]
    // 0x82ea98: LoadField: r1 = r0->field_f
    //     0x82ea98: ldur            w1, [x0, #0xf]
    // 0x82ea9c: DecompressPointer r1
    //     0x82ea9c: add             x1, x1, HEAP, lsl #32
    // 0x82eaa0: cmp             w1, NULL
    // 0x82eaa4: b.eq            #0x82eb38
    // 0x82eaa8: r16 = <CreateGovernmentAccountCubit>
    //     0x82eaa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82eaac: ldr             x16, [x16, #0xf88]
    // 0x82eab0: stp             x1, x16, [SP]
    // 0x82eab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82eab4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82eab8: r0 = ReadContext.read()
    //     0x82eab8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82eabc: LoadField: r1 = r0->field_1f
    //     0x82eabc: ldur            w1, [x0, #0x1f]
    // 0x82eac0: DecompressPointer r1
    //     0x82eac0: add             x1, x1, HEAP, lsl #32
    // 0x82eac4: LoadField: r0 = r1->field_3b
    //     0x82eac4: ldur            w0, [x1, #0x3b]
    // 0x82eac8: DecompressPointer r0
    //     0x82eac8: add             x0, x0, HEAP, lsl #32
    // 0x82eacc: r1 = 60
    //     0x82eacc: movz            x1, #0x3c
    // 0x82ead0: branchIfSmi(r0, 0x82eadc)
    //     0x82ead0: tbz             w0, #0, #0x82eadc
    // 0x82ead4: r1 = LoadClassIdInstr(r0)
    //     0x82ead4: ldur            x1, [x0, #-1]
    //     0x82ead8: ubfx            x1, x1, #0xc, #0x14
    // 0x82eadc: str             x0, [SP]
    // 0x82eae0: mov             x0, x1
    // 0x82eae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82eae4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82eae8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82eae8: movz            x17, #0x29d4
    //     0x82eaec: add             lr, x0, x17
    //     0x82eaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x82eaf4: blr             lr
    // 0x82eaf8: mov             x2, x0
    // 0x82eafc: ldur            x1, [fp, #-8]
    // 0x82eb00: r0 = text=()
    //     0x82eb00: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82eb04: r0 = Null
    //     0x82eb04: mov             x0, NULL
    // 0x82eb08: LeaveFrame
    //     0x82eb08: mov             SP, fp
    //     0x82eb0c: ldp             fp, lr, [SP], #0x10
    // 0x82eb10: ret
    //     0x82eb10: ret             
    // 0x82eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb18: b               #0x82e7ec
    // 0x82eb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eb38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95a1b4, size: 0xfc0
    // 0x95a1b4: EnterFrame
    //     0x95a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x95a1b8: mov             fp, SP
    // 0x95a1bc: AllocStack(0x88)
    //     0x95a1bc: sub             SP, SP, #0x88
    // 0x95a1c0: SetupParameters(_CommissionersInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95a1c0: stur            x1, [fp, #-8]
    //     0x95a1c4: stur            x2, [fp, #-0x10]
    // 0x95a1c8: CheckStackOverflow
    //     0x95a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a1cc: cmp             SP, x16
    //     0x95a1d0: b.ls            #0x95b0d8
    // 0x95a1d4: r1 = 1
    //     0x95a1d4: movz            x1, #0x1
    // 0x95a1d8: r0 = AllocateContext()
    //     0x95a1d8: bl              #0xd46410  ; AllocateContextStub
    // 0x95a1dc: mov             x2, x0
    // 0x95a1e0: ldur            x0, [fp, #-0x10]
    // 0x95a1e4: stur            x2, [fp, #-0x18]
    // 0x95a1e8: StoreField: r2->field_f = r0
    //     0x95a1e8: stur            w0, [x2, #0xf]
    // 0x95a1ec: r1 = 24
    //     0x95a1ec: movz            x1, #0x18
    // 0x95a1f0: r0 = SizeExtension.w()
    //     0x95a1f0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95a1f4: stur            d0, [fp, #-0x58]
    // 0x95a1f8: r0 = EdgeInsets()
    //     0x95a1f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95a1fc: ldur            d0, [fp, #-0x58]
    // 0x95a200: stur            x0, [fp, #-0x20]
    // 0x95a204: StoreField: r0->field_7 = d0
    //     0x95a204: stur            d0, [x0, #7]
    // 0x95a208: StoreField: r0->field_f = rZR
    //     0x95a208: stur            xzr, [x0, #0xf]
    // 0x95a20c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95a20c: stur            d0, [x0, #0x17]
    // 0x95a210: StoreField: r0->field_1f = rZR
    //     0x95a210: stur            xzr, [x0, #0x1f]
    // 0x95a214: ldur            x2, [fp, #-8]
    // 0x95a218: LoadField: r1 = r2->field_b
    //     0x95a218: ldur            w1, [x2, #0xb]
    // 0x95a21c: DecompressPointer r1
    //     0x95a21c: add             x1, x1, HEAP, lsl #32
    // 0x95a220: cmp             w1, NULL
    // 0x95a224: b.eq            #0x95b0e0
    // 0x95a228: LoadField: r3 = r1->field_b
    //     0x95a228: ldur            w3, [x1, #0xb]
    // 0x95a22c: DecompressPointer r3
    //     0x95a22c: add             x3, x3, HEAP, lsl #32
    // 0x95a230: ldur            x4, [fp, #-0x18]
    // 0x95a234: stur            x3, [fp, #-0x10]
    // 0x95a238: LoadField: r1 = r4->field_f
    //     0x95a238: ldur            w1, [x4, #0xf]
    // 0x95a23c: DecompressPointer r1
    //     0x95a23c: add             x1, x1, HEAP, lsl #32
    // 0x95a240: r0 = of()
    //     0x95a240: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a244: r1 = <Object>
    //     0x95a244: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a248: r2 = 0
    //     0x95a248: movz            x2, #0
    // 0x95a24c: r0 = _GrowableList()
    //     0x95a24c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a250: mov             x3, x0
    // 0x95a254: r1 = "Enter commissioner info"
    //     0x95a254: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c720] "Enter commissioner info"
    //     0x95a258: ldr             x1, [x1, #0x720]
    // 0x95a25c: r2 = "commissionerInfo"
    //     0x95a25c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c728] "commissionerInfo"
    //     0x95a260: ldr             x2, [x2, #0x728]
    // 0x95a264: r0 = _message()
    //     0x95a264: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a268: stur            x0, [fp, #-0x28]
    // 0x95a26c: r0 = PageHeader()
    //     0x95a26c: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95a270: mov             x3, x0
    // 0x95a274: ldur            x0, [fp, #-0x28]
    // 0x95a278: stur            x3, [fp, #-0x30]
    // 0x95a27c: StoreField: r3->field_b = r0
    //     0x95a27c: stur            w0, [x3, #0xb]
    // 0x95a280: r1 = <Widget>
    //     0x95a280: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95a284: r2 = 30
    //     0x95a284: movz            x2, #0x1e
    // 0x95a288: r0 = AllocateArray()
    //     0x95a288: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95a28c: mov             x1, x0
    // 0x95a290: ldur            x0, [fp, #-0x30]
    // 0x95a294: stur            x1, [fp, #-0x28]
    // 0x95a298: StoreField: r1->field_f = r0
    //     0x95a298: stur            w0, [x1, #0xf]
    // 0x95a29c: d0 = 15.000000
    //     0x95a29c: fmov            d0, #15.00000000
    // 0x95a2a0: r0 = verticalSpace()
    //     0x95a2a0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95a2a4: ldur            x1, [fp, #-0x28]
    // 0x95a2a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x95a2a8: add             x25, x1, #0x13
    //     0x95a2ac: str             w0, [x25]
    //     0x95a2b0: tbz             w0, #0, #0x95a2cc
    //     0x95a2b4: ldurb           w16, [x1, #-1]
    //     0x95a2b8: ldurb           w17, [x0, #-1]
    //     0x95a2bc: and             x16, x17, x16, lsr #2
    //     0x95a2c0: tst             x16, HEAP, lsr #32
    //     0x95a2c4: b.eq            #0x95a2cc
    //     0x95a2c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a2cc: r1 = 27
    //     0x95a2cc: movz            x1, #0x1b
    // 0x95a2d0: r0 = SizeExtension.r()
    //     0x95a2d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95a2d4: stur            d0, [fp, #-0x58]
    // 0x95a2d8: r0 = Icon()
    //     0x95a2d8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95a2dc: mov             x2, x0
    // 0x95a2e0: r0 = Instance_IconData
    //     0x95a2e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95a2e4: ldr             x0, [x0, #0x10]
    // 0x95a2e8: stur            x2, [fp, #-0x38]
    // 0x95a2ec: StoreField: r2->field_b = r0
    //     0x95a2ec: stur            w0, [x2, #0xb]
    // 0x95a2f0: ldur            d0, [fp, #-0x58]
    // 0x95a2f4: r1 = inline_Allocate_Double()
    //     0x95a2f4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95a2f8: add             x1, x1, #0x10
    //     0x95a2fc: cmp             x3, x1
    //     0x95a300: b.ls            #0x95b0e4
    //     0x95a304: str             x1, [THR, #0x50]  ; THR::top
    //     0x95a308: sub             x1, x1, #0xf
    //     0x95a30c: movz            x3, #0xe15c
    //     0x95a310: movk            x3, #0x3, lsl #16
    //     0x95a314: stur            x3, [x1, #-1]
    // 0x95a318: StoreField: r1->field_7 = d0
    //     0x95a318: stur            d0, [x1, #7]
    // 0x95a31c: StoreField: r2->field_f = r1
    //     0x95a31c: stur            w1, [x2, #0xf]
    // 0x95a320: ldur            x3, [fp, #-8]
    // 0x95a324: LoadField: r4 = r3->field_13
    //     0x95a324: ldur            w4, [x3, #0x13]
    // 0x95a328: DecompressPointer r4
    //     0x95a328: add             x4, x4, HEAP, lsl #32
    // 0x95a32c: ldur            x5, [fp, #-0x18]
    // 0x95a330: stur            x4, [fp, #-0x30]
    // 0x95a334: LoadField: r1 = r5->field_f
    //     0x95a334: ldur            w1, [x5, #0xf]
    // 0x95a338: DecompressPointer r1
    //     0x95a338: add             x1, x1, HEAP, lsl #32
    // 0x95a33c: r0 = of()
    //     0x95a33c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a340: r1 = <Object>
    //     0x95a340: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a344: r2 = 0
    //     0x95a344: movz            x2, #0
    // 0x95a348: r0 = _GrowableList()
    //     0x95a348: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a34c: mov             x3, x0
    // 0x95a350: r1 = "First name"
    //     0x95a350: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x95a354: ldr             x1, [x1, #0x340]
    // 0x95a358: r2 = "enterFirstName"
    //     0x95a358: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x95a35c: ldr             x2, [x2, #0x348]
    // 0x95a360: r0 = _message()
    //     0x95a360: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a364: ldur            x2, [fp, #-0x18]
    // 0x95a368: stur            x0, [fp, #-0x40]
    // 0x95a36c: LoadField: r1 = r2->field_f
    //     0x95a36c: ldur            w1, [x2, #0xf]
    // 0x95a370: DecompressPointer r1
    //     0x95a370: add             x1, x1, HEAP, lsl #32
    // 0x95a374: r0 = of()
    //     0x95a374: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a378: r1 = <Object>
    //     0x95a378: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a37c: r2 = 0
    //     0x95a37c: movz            x2, #0
    // 0x95a380: r0 = _GrowableList()
    //     0x95a380: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a384: mov             x3, x0
    // 0x95a388: r1 = "First name"
    //     0x95a388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x95a38c: ldr             x1, [x1, #0x340]
    // 0x95a390: r2 = "enterFirstName"
    //     0x95a390: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x95a394: ldr             x2, [x2, #0x348]
    // 0x95a398: r0 = _message()
    //     0x95a398: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a39c: stur            x0, [fp, #-0x48]
    // 0x95a3a0: r0 = CustomTextField()
    //     0x95a3a0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95a3a4: mov             x3, x0
    // 0x95a3a8: ldur            x0, [fp, #-0x30]
    // 0x95a3ac: stur            x3, [fp, #-0x50]
    // 0x95a3b0: StoreField: r3->field_b = r0
    //     0x95a3b0: stur            w0, [x3, #0xb]
    // 0x95a3b4: ldur            x0, [fp, #-0x40]
    // 0x95a3b8: StoreField: r3->field_f = r0
    //     0x95a3b8: stur            w0, [x3, #0xf]
    // 0x95a3bc: ldur            x0, [fp, #-0x48]
    // 0x95a3c0: StoreField: r3->field_13 = r0
    //     0x95a3c0: stur            w0, [x3, #0x13]
    // 0x95a3c4: r0 = true
    //     0x95a3c4: add             x0, NULL, #0x20  ; true
    // 0x95a3c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95a3c8: stur            w0, [x3, #0x17]
    // 0x95a3cc: StoreField: r3->field_33 = r0
    //     0x95a3cc: stur            w0, [x3, #0x33]
    // 0x95a3d0: r4 = false
    //     0x95a3d0: add             x4, NULL, #0x30  ; false
    // 0x95a3d4: StoreField: r3->field_2f = r4
    //     0x95a3d4: stur            w4, [x3, #0x2f]
    // 0x95a3d8: ldur            x1, [fp, #-0x38]
    // 0x95a3dc: StoreField: r3->field_27 = r1
    //     0x95a3dc: stur            w1, [x3, #0x27]
    // 0x95a3e0: StoreField: r3->field_43 = r0
    //     0x95a3e0: stur            w0, [x3, #0x43]
    // 0x95a3e4: ldur            x2, [fp, #-0x18]
    // 0x95a3e8: r1 = Function '<anonymous closure>':.
    //     0x95a3e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] AnonymousClosure: (0x95b4f4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95a3ec: ldr             x1, [x1, #0x7d0]
    // 0x95a3f0: r0 = AllocateClosure()
    //     0x95a3f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95a3f4: mov             x1, x0
    // 0x95a3f8: ldur            x0, [fp, #-0x50]
    // 0x95a3fc: StoreField: r0->field_1f = r1
    //     0x95a3fc: stur            w1, [x0, #0x1f]
    // 0x95a400: r2 = false
    //     0x95a400: add             x2, NULL, #0x30  ; false
    // 0x95a404: StoreField: r0->field_4b = r2
    //     0x95a404: stur            w2, [x0, #0x4b]
    // 0x95a408: ldur            x1, [fp, #-0x28]
    // 0x95a40c: ArrayStore: r1[2] = r0  ; List_4
    //     0x95a40c: add             x25, x1, #0x17
    //     0x95a410: str             w0, [x25]
    //     0x95a414: tbz             w0, #0, #0x95a430
    //     0x95a418: ldurb           w16, [x1, #-1]
    //     0x95a41c: ldurb           w17, [x0, #-1]
    //     0x95a420: and             x16, x17, x16, lsr #2
    //     0x95a424: tst             x16, HEAP, lsr #32
    //     0x95a428: b.eq            #0x95a430
    //     0x95a42c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a430: d0 = 15.000000
    //     0x95a430: fmov            d0, #15.00000000
    // 0x95a434: r0 = verticalSpace()
    //     0x95a434: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95a438: ldur            x1, [fp, #-0x28]
    // 0x95a43c: ArrayStore: r1[3] = r0  ; List_4
    //     0x95a43c: add             x25, x1, #0x1b
    //     0x95a440: str             w0, [x25]
    //     0x95a444: tbz             w0, #0, #0x95a460
    //     0x95a448: ldurb           w16, [x1, #-1]
    //     0x95a44c: ldurb           w17, [x0, #-1]
    //     0x95a450: and             x16, x17, x16, lsr #2
    //     0x95a454: tst             x16, HEAP, lsr #32
    //     0x95a458: b.eq            #0x95a460
    //     0x95a45c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a460: r1 = 27
    //     0x95a460: movz            x1, #0x1b
    // 0x95a464: r0 = SizeExtension.r()
    //     0x95a464: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95a468: stur            d0, [fp, #-0x58]
    // 0x95a46c: r0 = Icon()
    //     0x95a46c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95a470: mov             x2, x0
    // 0x95a474: r0 = Instance_IconData
    //     0x95a474: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95a478: ldr             x0, [x0, #0x10]
    // 0x95a47c: stur            x2, [fp, #-0x38]
    // 0x95a480: StoreField: r2->field_b = r0
    //     0x95a480: stur            w0, [x2, #0xb]
    // 0x95a484: ldur            d0, [fp, #-0x58]
    // 0x95a488: r1 = inline_Allocate_Double()
    //     0x95a488: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95a48c: add             x1, x1, #0x10
    //     0x95a490: cmp             x3, x1
    //     0x95a494: b.ls            #0x95b100
    //     0x95a498: str             x1, [THR, #0x50]  ; THR::top
    //     0x95a49c: sub             x1, x1, #0xf
    //     0x95a4a0: movz            x3, #0xe15c
    //     0x95a4a4: movk            x3, #0x3, lsl #16
    //     0x95a4a8: stur            x3, [x1, #-1]
    // 0x95a4ac: StoreField: r1->field_7 = d0
    //     0x95a4ac: stur            d0, [x1, #7]
    // 0x95a4b0: StoreField: r2->field_f = r1
    //     0x95a4b0: stur            w1, [x2, #0xf]
    // 0x95a4b4: ldur            x3, [fp, #-8]
    // 0x95a4b8: LoadField: r4 = r3->field_1b
    //     0x95a4b8: ldur            w4, [x3, #0x1b]
    // 0x95a4bc: DecompressPointer r4
    //     0x95a4bc: add             x4, x4, HEAP, lsl #32
    // 0x95a4c0: ldur            x5, [fp, #-0x18]
    // 0x95a4c4: stur            x4, [fp, #-0x30]
    // 0x95a4c8: LoadField: r1 = r5->field_f
    //     0x95a4c8: ldur            w1, [x5, #0xf]
    // 0x95a4cc: DecompressPointer r1
    //     0x95a4cc: add             x1, x1, HEAP, lsl #32
    // 0x95a4d0: r0 = of()
    //     0x95a4d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a4d4: r1 = <Object>
    //     0x95a4d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a4d8: r2 = 0
    //     0x95a4d8: movz            x2, #0
    // 0x95a4dc: r0 = _GrowableList()
    //     0x95a4dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a4e0: mov             x3, x0
    // 0x95a4e4: r1 = "Middle name"
    //     0x95a4e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x95a4e8: ldr             x1, [x1, #0x330]
    // 0x95a4ec: r2 = "entermiddleName"
    //     0x95a4ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x95a4f0: ldr             x2, [x2, #0x338]
    // 0x95a4f4: r0 = _message()
    //     0x95a4f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a4f8: ldur            x2, [fp, #-0x18]
    // 0x95a4fc: stur            x0, [fp, #-0x40]
    // 0x95a500: LoadField: r1 = r2->field_f
    //     0x95a500: ldur            w1, [x2, #0xf]
    // 0x95a504: DecompressPointer r1
    //     0x95a504: add             x1, x1, HEAP, lsl #32
    // 0x95a508: r0 = of()
    //     0x95a508: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a50c: r1 = <Object>
    //     0x95a50c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a510: r2 = 0
    //     0x95a510: movz            x2, #0
    // 0x95a514: r0 = _GrowableList()
    //     0x95a514: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a518: mov             x3, x0
    // 0x95a51c: r1 = "Middle name"
    //     0x95a51c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x95a520: ldr             x1, [x1, #0x330]
    // 0x95a524: r2 = "entermiddleName"
    //     0x95a524: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x95a528: ldr             x2, [x2, #0x338]
    // 0x95a52c: r0 = _message()
    //     0x95a52c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a530: stur            x0, [fp, #-0x48]
    // 0x95a534: r0 = CustomTextField()
    //     0x95a534: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95a538: mov             x3, x0
    // 0x95a53c: ldur            x0, [fp, #-0x30]
    // 0x95a540: stur            x3, [fp, #-0x50]
    // 0x95a544: StoreField: r3->field_b = r0
    //     0x95a544: stur            w0, [x3, #0xb]
    // 0x95a548: ldur            x0, [fp, #-0x40]
    // 0x95a54c: StoreField: r3->field_f = r0
    //     0x95a54c: stur            w0, [x3, #0xf]
    // 0x95a550: ldur            x0, [fp, #-0x48]
    // 0x95a554: StoreField: r3->field_13 = r0
    //     0x95a554: stur            w0, [x3, #0x13]
    // 0x95a558: r0 = true
    //     0x95a558: add             x0, NULL, #0x20  ; true
    // 0x95a55c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95a55c: stur            w0, [x3, #0x17]
    // 0x95a560: StoreField: r3->field_33 = r0
    //     0x95a560: stur            w0, [x3, #0x33]
    // 0x95a564: r4 = false
    //     0x95a564: add             x4, NULL, #0x30  ; false
    // 0x95a568: StoreField: r3->field_2f = r4
    //     0x95a568: stur            w4, [x3, #0x2f]
    // 0x95a56c: ldur            x1, [fp, #-0x38]
    // 0x95a570: StoreField: r3->field_27 = r1
    //     0x95a570: stur            w1, [x3, #0x27]
    // 0x95a574: StoreField: r3->field_43 = r0
    //     0x95a574: stur            w0, [x3, #0x43]
    // 0x95a578: ldur            x2, [fp, #-0x18]
    // 0x95a57c: r1 = Function '<anonymous closure>':.
    //     0x95a57c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] AnonymousClosure: (0x95b474), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95a580: ldr             x1, [x1, #0x7d8]
    // 0x95a584: r0 = AllocateClosure()
    //     0x95a584: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95a588: mov             x1, x0
    // 0x95a58c: ldur            x0, [fp, #-0x50]
    // 0x95a590: StoreField: r0->field_1f = r1
    //     0x95a590: stur            w1, [x0, #0x1f]
    // 0x95a594: r2 = false
    //     0x95a594: add             x2, NULL, #0x30  ; false
    // 0x95a598: StoreField: r0->field_4b = r2
    //     0x95a598: stur            w2, [x0, #0x4b]
    // 0x95a59c: ldur            x1, [fp, #-0x28]
    // 0x95a5a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x95a5a0: add             x25, x1, #0x1f
    //     0x95a5a4: str             w0, [x25]
    //     0x95a5a8: tbz             w0, #0, #0x95a5c4
    //     0x95a5ac: ldurb           w16, [x1, #-1]
    //     0x95a5b0: ldurb           w17, [x0, #-1]
    //     0x95a5b4: and             x16, x17, x16, lsr #2
    //     0x95a5b8: tst             x16, HEAP, lsr #32
    //     0x95a5bc: b.eq            #0x95a5c4
    //     0x95a5c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a5c4: d0 = 15.000000
    //     0x95a5c4: fmov            d0, #15.00000000
    // 0x95a5c8: r0 = verticalSpace()
    //     0x95a5c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95a5cc: ldur            x1, [fp, #-0x28]
    // 0x95a5d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x95a5d0: add             x25, x1, #0x23
    //     0x95a5d4: str             w0, [x25]
    //     0x95a5d8: tbz             w0, #0, #0x95a5f4
    //     0x95a5dc: ldurb           w16, [x1, #-1]
    //     0x95a5e0: ldurb           w17, [x0, #-1]
    //     0x95a5e4: and             x16, x17, x16, lsr #2
    //     0x95a5e8: tst             x16, HEAP, lsr #32
    //     0x95a5ec: b.eq            #0x95a5f4
    //     0x95a5f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a5f4: r1 = 27
    //     0x95a5f4: movz            x1, #0x1b
    // 0x95a5f8: r0 = SizeExtension.r()
    //     0x95a5f8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95a5fc: stur            d0, [fp, #-0x58]
    // 0x95a600: r0 = Icon()
    //     0x95a600: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95a604: mov             x2, x0
    // 0x95a608: r0 = Instance_IconData
    //     0x95a608: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95a60c: ldr             x0, [x0, #0x10]
    // 0x95a610: stur            x2, [fp, #-0x38]
    // 0x95a614: StoreField: r2->field_b = r0
    //     0x95a614: stur            w0, [x2, #0xb]
    // 0x95a618: ldur            d0, [fp, #-0x58]
    // 0x95a61c: r0 = inline_Allocate_Double()
    //     0x95a61c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95a620: add             x0, x0, #0x10
    //     0x95a624: cmp             x1, x0
    //     0x95a628: b.ls            #0x95b11c
    //     0x95a62c: str             x0, [THR, #0x50]  ; THR::top
    //     0x95a630: sub             x0, x0, #0xf
    //     0x95a634: movz            x1, #0xe15c
    //     0x95a638: movk            x1, #0x3, lsl #16
    //     0x95a63c: stur            x1, [x0, #-1]
    // 0x95a640: StoreField: r0->field_7 = d0
    //     0x95a640: stur            d0, [x0, #7]
    // 0x95a644: StoreField: r2->field_f = r0
    //     0x95a644: stur            w0, [x2, #0xf]
    // 0x95a648: ldur            x0, [fp, #-8]
    // 0x95a64c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95a64c: ldur            w3, [x0, #0x17]
    // 0x95a650: DecompressPointer r3
    //     0x95a650: add             x3, x3, HEAP, lsl #32
    // 0x95a654: ldur            x4, [fp, #-0x18]
    // 0x95a658: stur            x3, [fp, #-0x30]
    // 0x95a65c: LoadField: r1 = r4->field_f
    //     0x95a65c: ldur            w1, [x4, #0xf]
    // 0x95a660: DecompressPointer r1
    //     0x95a660: add             x1, x1, HEAP, lsl #32
    // 0x95a664: r0 = of()
    //     0x95a664: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a668: r1 = <Object>
    //     0x95a668: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a66c: r2 = 0
    //     0x95a66c: movz            x2, #0
    // 0x95a670: r0 = _GrowableList()
    //     0x95a670: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a674: mov             x3, x0
    // 0x95a678: r1 = "Last name"
    //     0x95a678: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x95a67c: ldr             x1, [x1, #0x320]
    // 0x95a680: r2 = "enterlastName"
    //     0x95a680: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x95a684: ldr             x2, [x2, #0x328]
    // 0x95a688: r0 = _message()
    //     0x95a688: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a68c: ldur            x2, [fp, #-0x18]
    // 0x95a690: stur            x0, [fp, #-0x40]
    // 0x95a694: LoadField: r1 = r2->field_f
    //     0x95a694: ldur            w1, [x2, #0xf]
    // 0x95a698: DecompressPointer r1
    //     0x95a698: add             x1, x1, HEAP, lsl #32
    // 0x95a69c: r0 = of()
    //     0x95a69c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a6a0: r1 = <Object>
    //     0x95a6a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a6a4: r2 = 0
    //     0x95a6a4: movz            x2, #0
    // 0x95a6a8: r0 = _GrowableList()
    //     0x95a6a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a6ac: mov             x3, x0
    // 0x95a6b0: r1 = "Last name"
    //     0x95a6b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x95a6b4: ldr             x1, [x1, #0x320]
    // 0x95a6b8: r2 = "enterlastName"
    //     0x95a6b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x95a6bc: ldr             x2, [x2, #0x328]
    // 0x95a6c0: r0 = _message()
    //     0x95a6c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a6c4: stur            x0, [fp, #-0x48]
    // 0x95a6c8: r0 = CustomTextField()
    //     0x95a6c8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95a6cc: mov             x3, x0
    // 0x95a6d0: ldur            x0, [fp, #-0x30]
    // 0x95a6d4: stur            x3, [fp, #-0x50]
    // 0x95a6d8: StoreField: r3->field_b = r0
    //     0x95a6d8: stur            w0, [x3, #0xb]
    // 0x95a6dc: ldur            x0, [fp, #-0x40]
    // 0x95a6e0: StoreField: r3->field_f = r0
    //     0x95a6e0: stur            w0, [x3, #0xf]
    // 0x95a6e4: ldur            x0, [fp, #-0x48]
    // 0x95a6e8: StoreField: r3->field_13 = r0
    //     0x95a6e8: stur            w0, [x3, #0x13]
    // 0x95a6ec: r0 = true
    //     0x95a6ec: add             x0, NULL, #0x20  ; true
    // 0x95a6f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x95a6f0: stur            w0, [x3, #0x17]
    // 0x95a6f4: StoreField: r3->field_33 = r0
    //     0x95a6f4: stur            w0, [x3, #0x33]
    // 0x95a6f8: r4 = false
    //     0x95a6f8: add             x4, NULL, #0x30  ; false
    // 0x95a6fc: StoreField: r3->field_2f = r4
    //     0x95a6fc: stur            w4, [x3, #0x2f]
    // 0x95a700: ldur            x1, [fp, #-0x38]
    // 0x95a704: StoreField: r3->field_27 = r1
    //     0x95a704: stur            w1, [x3, #0x27]
    // 0x95a708: StoreField: r3->field_43 = r0
    //     0x95a708: stur            w0, [x3, #0x43]
    // 0x95a70c: ldur            x2, [fp, #-0x18]
    // 0x95a710: r1 = Function '<anonymous closure>':.
    //     0x95a710: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] AnonymousClosure: (0x95b3f4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95a714: ldr             x1, [x1, #0x7e0]
    // 0x95a718: r0 = AllocateClosure()
    //     0x95a718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95a71c: mov             x1, x0
    // 0x95a720: ldur            x0, [fp, #-0x50]
    // 0x95a724: StoreField: r0->field_1f = r1
    //     0x95a724: stur            w1, [x0, #0x1f]
    // 0x95a728: r2 = false
    //     0x95a728: add             x2, NULL, #0x30  ; false
    // 0x95a72c: StoreField: r0->field_4b = r2
    //     0x95a72c: stur            w2, [x0, #0x4b]
    // 0x95a730: ldur            x1, [fp, #-0x28]
    // 0x95a734: ArrayStore: r1[6] = r0  ; List_4
    //     0x95a734: add             x25, x1, #0x27
    //     0x95a738: str             w0, [x25]
    //     0x95a73c: tbz             w0, #0, #0x95a758
    //     0x95a740: ldurb           w16, [x1, #-1]
    //     0x95a744: ldurb           w17, [x0, #-1]
    //     0x95a748: and             x16, x17, x16, lsr #2
    //     0x95a74c: tst             x16, HEAP, lsr #32
    //     0x95a750: b.eq            #0x95a758
    //     0x95a754: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a758: d0 = 15.000000
    //     0x95a758: fmov            d0, #15.00000000
    // 0x95a75c: r0 = verticalSpace()
    //     0x95a75c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95a760: ldur            x1, [fp, #-0x28]
    // 0x95a764: ArrayStore: r1[7] = r0  ; List_4
    //     0x95a764: add             x25, x1, #0x2b
    //     0x95a768: str             w0, [x25]
    //     0x95a76c: tbz             w0, #0, #0x95a788
    //     0x95a770: ldurb           w16, [x1, #-1]
    //     0x95a774: ldurb           w17, [x0, #-1]
    //     0x95a778: and             x16, x17, x16, lsr #2
    //     0x95a77c: tst             x16, HEAP, lsr #32
    //     0x95a780: b.eq            #0x95a788
    //     0x95a784: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a788: ldur            x0, [fp, #-8]
    // 0x95a78c: LoadField: r2 = r0->field_1f
    //     0x95a78c: ldur            w2, [x0, #0x1f]
    // 0x95a790: DecompressPointer r2
    //     0x95a790: add             x2, x2, HEAP, lsl #32
    // 0x95a794: ldur            x3, [fp, #-0x18]
    // 0x95a798: stur            x2, [fp, #-0x30]
    // 0x95a79c: LoadField: r1 = r3->field_f
    //     0x95a79c: ldur            w1, [x3, #0xf]
    // 0x95a7a0: DecompressPointer r1
    //     0x95a7a0: add             x1, x1, HEAP, lsl #32
    // 0x95a7a4: r0 = of()
    //     0x95a7a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a7a8: r1 = <Object>
    //     0x95a7a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a7ac: r2 = 0
    //     0x95a7ac: movz            x2, #0
    // 0x95a7b0: r0 = _GrowableList()
    //     0x95a7b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a7b4: mov             x3, x0
    // 0x95a7b8: r1 = "National Id"
    //     0x95a7b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x95a7bc: ldr             x1, [x1, #0xfe0]
    // 0x95a7c0: r2 = "nationalId"
    //     0x95a7c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x95a7c4: ldr             x2, [x2, #0xb88]
    // 0x95a7c8: r0 = _message()
    //     0x95a7c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a7cc: r1 = 24
    //     0x95a7cc: movz            x1, #0x18
    // 0x95a7d0: stur            x0, [fp, #-0x38]
    // 0x95a7d4: r0 = SizeExtension.r()
    //     0x95a7d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95a7d8: stur            d0, [fp, #-0x58]
    // 0x95a7dc: r0 = Icon()
    //     0x95a7dc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95a7e0: mov             x1, x0
    // 0x95a7e4: r0 = Instance_IconData
    //     0x95a7e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x95a7e8: ldr             x0, [x0, #0x4e0]
    // 0x95a7ec: stur            x1, [fp, #-0x40]
    // 0x95a7f0: StoreField: r1->field_b = r0
    //     0x95a7f0: stur            w0, [x1, #0xb]
    // 0x95a7f4: ldur            d0, [fp, #-0x58]
    // 0x95a7f8: r0 = inline_Allocate_Double()
    //     0x95a7f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95a7fc: add             x0, x0, #0x10
    //     0x95a800: cmp             x2, x0
    //     0x95a804: b.ls            #0x95b134
    //     0x95a808: str             x0, [THR, #0x50]  ; THR::top
    //     0x95a80c: sub             x0, x0, #0xf
    //     0x95a810: movz            x2, #0xe15c
    //     0x95a814: movk            x2, #0x3, lsl #16
    //     0x95a818: stur            x2, [x0, #-1]
    // 0x95a81c: StoreField: r0->field_7 = d0
    //     0x95a81c: stur            d0, [x0, #7]
    // 0x95a820: StoreField: r1->field_f = r0
    //     0x95a820: stur            w0, [x1, #0xf]
    // 0x95a824: r16 = "[0-9]"
    //     0x95a824: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x95a828: ldr             x16, [x16, #0xfe8]
    // 0x95a82c: stp             x16, NULL, [SP, #0x20]
    // 0x95a830: r16 = false
    //     0x95a830: add             x16, NULL, #0x30  ; false
    // 0x95a834: r30 = true
    //     0x95a834: add             lr, NULL, #0x20  ; true
    // 0x95a838: stp             lr, x16, [SP, #0x10]
    // 0x95a83c: r16 = false
    //     0x95a83c: add             x16, NULL, #0x30  ; false
    // 0x95a840: r30 = false
    //     0x95a840: add             lr, NULL, #0x30  ; false
    // 0x95a844: stp             lr, x16, [SP]
    // 0x95a848: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95a848: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95a84c: r0 = _RegExp()
    //     0x95a84c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x95a850: stur            x0, [fp, #-0x48]
    // 0x95a854: r0 = FilteringTextInputFormatter()
    //     0x95a854: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x95a858: mov             x3, x0
    // 0x95a85c: ldur            x0, [fp, #-0x48]
    // 0x95a860: stur            x3, [fp, #-0x50]
    // 0x95a864: StoreField: r3->field_b = r0
    //     0x95a864: stur            w0, [x3, #0xb]
    // 0x95a868: r0 = true
    //     0x95a868: add             x0, NULL, #0x20  ; true
    // 0x95a86c: StoreField: r3->field_7 = r0
    //     0x95a86c: stur            w0, [x3, #7]
    // 0x95a870: r1 = ""
    //     0x95a870: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x95a874: StoreField: r3->field_f = r1
    //     0x95a874: stur            w1, [x3, #0xf]
    // 0x95a878: r1 = Null
    //     0x95a878: mov             x1, NULL
    // 0x95a87c: r2 = 2
    //     0x95a87c: movz            x2, #0x2
    // 0x95a880: r0 = AllocateArray()
    //     0x95a880: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95a884: mov             x2, x0
    // 0x95a888: ldur            x0, [fp, #-0x50]
    // 0x95a88c: stur            x2, [fp, #-0x48]
    // 0x95a890: StoreField: r2->field_f = r0
    //     0x95a890: stur            w0, [x2, #0xf]
    // 0x95a894: r1 = <TextInputFormatter>
    //     0x95a894: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x95a898: ldr             x1, [x1, #0xff0]
    // 0x95a89c: r0 = AllocateGrowableArray()
    //     0x95a89c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95a8a0: mov             x1, x0
    // 0x95a8a4: ldur            x0, [fp, #-0x48]
    // 0x95a8a8: stur            x1, [fp, #-0x50]
    // 0x95a8ac: StoreField: r1->field_f = r0
    //     0x95a8ac: stur            w0, [x1, #0xf]
    // 0x95a8b0: r0 = 2
    //     0x95a8b0: movz            x0, #0x2
    // 0x95a8b4: StoreField: r1->field_b = r0
    //     0x95a8b4: stur            w0, [x1, #0xb]
    // 0x95a8b8: r0 = CustomTextField()
    //     0x95a8b8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95a8bc: mov             x3, x0
    // 0x95a8c0: ldur            x0, [fp, #-0x30]
    // 0x95a8c4: stur            x3, [fp, #-0x48]
    // 0x95a8c8: StoreField: r3->field_b = r0
    //     0x95a8c8: stur            w0, [x3, #0xb]
    // 0x95a8cc: ldur            x0, [fp, #-0x38]
    // 0x95a8d0: StoreField: r3->field_f = r0
    //     0x95a8d0: stur            w0, [x3, #0xf]
    // 0x95a8d4: r0 = true
    //     0x95a8d4: add             x0, NULL, #0x20  ; true
    // 0x95a8d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95a8d8: stur            w0, [x3, #0x17]
    // 0x95a8dc: StoreField: r3->field_33 = r0
    //     0x95a8dc: stur            w0, [x3, #0x33]
    // 0x95a8e0: r4 = false
    //     0x95a8e0: add             x4, NULL, #0x30  ; false
    // 0x95a8e4: StoreField: r3->field_2f = r4
    //     0x95a8e4: stur            w4, [x3, #0x2f]
    // 0x95a8e8: ldur            x1, [fp, #-0x40]
    // 0x95a8ec: StoreField: r3->field_27 = r1
    //     0x95a8ec: stur            w1, [x3, #0x27]
    // 0x95a8f0: r1 = Instance_TextInputType
    //     0x95a8f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x95a8f4: ldr             x1, [x1, #0xff8]
    // 0x95a8f8: StoreField: r3->field_3b = r1
    //     0x95a8f8: stur            w1, [x3, #0x3b]
    // 0x95a8fc: StoreField: r3->field_43 = r0
    //     0x95a8fc: stur            w0, [x3, #0x43]
    // 0x95a900: ldur            x2, [fp, #-0x18]
    // 0x95a904: r1 = Function '<anonymous closure>':.
    //     0x95a904: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] AnonymousClosure: (0x95b374), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95a908: ldr             x1, [x1, #0x7e8]
    // 0x95a90c: r0 = AllocateClosure()
    //     0x95a90c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95a910: mov             x1, x0
    // 0x95a914: ldur            x0, [fp, #-0x48]
    // 0x95a918: StoreField: r0->field_1f = r1
    //     0x95a918: stur            w1, [x0, #0x1f]
    // 0x95a91c: r1 = 22
    //     0x95a91c: movz            x1, #0x16
    // 0x95a920: StoreField: r0->field_37 = r1
    //     0x95a920: stur            w1, [x0, #0x37]
    // 0x95a924: r2 = false
    //     0x95a924: add             x2, NULL, #0x30  ; false
    // 0x95a928: StoreField: r0->field_4b = r2
    //     0x95a928: stur            w2, [x0, #0x4b]
    // 0x95a92c: ldur            x1, [fp, #-0x50]
    // 0x95a930: StoreField: r0->field_4f = r1
    //     0x95a930: stur            w1, [x0, #0x4f]
    // 0x95a934: ldur            x1, [fp, #-0x28]
    // 0x95a938: ArrayStore: r1[8] = r0  ; List_4
    //     0x95a938: add             x25, x1, #0x2f
    //     0x95a93c: str             w0, [x25]
    //     0x95a940: tbz             w0, #0, #0x95a95c
    //     0x95a944: ldurb           w16, [x1, #-1]
    //     0x95a948: ldurb           w17, [x0, #-1]
    //     0x95a94c: and             x16, x17, x16, lsr #2
    //     0x95a950: tst             x16, HEAP, lsr #32
    //     0x95a954: b.eq            #0x95a95c
    //     0x95a958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a95c: d0 = 15.000000
    //     0x95a95c: fmov            d0, #15.00000000
    // 0x95a960: r0 = verticalSpace()
    //     0x95a960: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95a964: ldur            x1, [fp, #-0x28]
    // 0x95a968: ArrayStore: r1[9] = r0  ; List_4
    //     0x95a968: add             x25, x1, #0x33
    //     0x95a96c: str             w0, [x25]
    //     0x95a970: tbz             w0, #0, #0x95a98c
    //     0x95a974: ldurb           w16, [x1, #-1]
    //     0x95a978: ldurb           w17, [x0, #-1]
    //     0x95a97c: and             x16, x17, x16, lsr #2
    //     0x95a980: tst             x16, HEAP, lsr #32
    //     0x95a984: b.eq            #0x95a98c
    //     0x95a988: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95a98c: ldur            x2, [fp, #-0x18]
    // 0x95a990: LoadField: r1 = r2->field_f
    //     0x95a990: ldur            w1, [x2, #0xf]
    // 0x95a994: DecompressPointer r1
    //     0x95a994: add             x1, x1, HEAP, lsl #32
    // 0x95a998: r0 = of()
    //     0x95a998: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a99c: r1 = <Object>
    //     0x95a99c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a9a0: r2 = 0
    //     0x95a9a0: movz            x2, #0
    // 0x95a9a4: r0 = _GrowableList()
    //     0x95a9a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a9a8: mov             x3, x0
    // 0x95a9ac: r1 = "Choose Gender"
    //     0x95a9ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x95a9b0: ldr             x1, [x1, #0x310]
    // 0x95a9b4: r2 = "chooseGender"
    //     0x95a9b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x95a9b8: ldr             x2, [x2, #0x318]
    // 0x95a9bc: r0 = _message()
    //     0x95a9bc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a9c0: ldur            x2, [fp, #-0x18]
    // 0x95a9c4: stur            x0, [fp, #-0x30]
    // 0x95a9c8: LoadField: r1 = r2->field_f
    //     0x95a9c8: ldur            w1, [x2, #0xf]
    // 0x95a9cc: DecompressPointer r1
    //     0x95a9cc: add             x1, x1, HEAP, lsl #32
    // 0x95a9d0: r0 = of()
    //     0x95a9d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95a9d4: r1 = <Object>
    //     0x95a9d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95a9d8: r2 = 0
    //     0x95a9d8: movz            x2, #0
    // 0x95a9dc: r0 = _GrowableList()
    //     0x95a9dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95a9e0: mov             x3, x0
    // 0x95a9e4: r1 = "Male"
    //     0x95a9e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x95a9e8: ldr             x1, [x1, #0x300]
    // 0x95a9ec: r2 = "male"
    //     0x95a9ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x95a9f0: ldr             x2, [x2, #0x308]
    // 0x95a9f4: r0 = _message()
    //     0x95a9f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95a9f8: stur            x0, [fp, #-0x38]
    // 0x95a9fc: r0 = Option()
    //     0x95a9fc: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95aa00: mov             x2, x0
    // 0x95aa04: r0 = 1
    //     0x95aa04: movz            x0, #0x1
    // 0x95aa08: stur            x2, [fp, #-0x40]
    // 0x95aa0c: StoreField: r2->field_7 = r0
    //     0x95aa0c: stur            x0, [x2, #7]
    // 0x95aa10: ldur            x0, [fp, #-0x38]
    // 0x95aa14: StoreField: r2->field_f = r0
    //     0x95aa14: stur            w0, [x2, #0xf]
    // 0x95aa18: ldur            x0, [fp, #-0x18]
    // 0x95aa1c: LoadField: r1 = r0->field_f
    //     0x95aa1c: ldur            w1, [x0, #0xf]
    // 0x95aa20: DecompressPointer r1
    //     0x95aa20: add             x1, x1, HEAP, lsl #32
    // 0x95aa24: r0 = of()
    //     0x95aa24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95aa28: r1 = <Object>
    //     0x95aa28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95aa2c: r2 = 0
    //     0x95aa2c: movz            x2, #0
    // 0x95aa30: r0 = _GrowableList()
    //     0x95aa30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95aa34: mov             x3, x0
    // 0x95aa38: r1 = "Female"
    //     0x95aa38: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x95aa3c: ldr             x1, [x1, #0x2f0]
    // 0x95aa40: r2 = "female"
    //     0x95aa40: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x95aa44: ldr             x2, [x2, #0x2f8]
    // 0x95aa48: r0 = _message()
    //     0x95aa48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95aa4c: stur            x0, [fp, #-0x38]
    // 0x95aa50: r0 = Option()
    //     0x95aa50: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95aa54: mov             x2, x0
    // 0x95aa58: r0 = 2
    //     0x95aa58: movz            x0, #0x2
    // 0x95aa5c: stur            x2, [fp, #-0x48]
    // 0x95aa60: StoreField: r2->field_7 = r0
    //     0x95aa60: stur            x0, [x2, #7]
    // 0x95aa64: ldur            x0, [fp, #-0x38]
    // 0x95aa68: StoreField: r2->field_f = r0
    //     0x95aa68: stur            w0, [x2, #0xf]
    // 0x95aa6c: ldur            x0, [fp, #-0x18]
    // 0x95aa70: LoadField: r1 = r0->field_f
    //     0x95aa70: ldur            w1, [x0, #0xf]
    // 0x95aa74: DecompressPointer r1
    //     0x95aa74: add             x1, x1, HEAP, lsl #32
    // 0x95aa78: r0 = of()
    //     0x95aa78: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95aa7c: r1 = <Object>
    //     0x95aa7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95aa80: r2 = 0
    //     0x95aa80: movz            x2, #0
    // 0x95aa84: r0 = _GrowableList()
    //     0x95aa84: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95aa88: mov             x3, x0
    // 0x95aa8c: r1 = "Prefer not to say"
    //     0x95aa8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x95aa90: ldr             x1, [x1, #0x2e0]
    // 0x95aa94: r2 = "prefer_not_to_say"
    //     0x95aa94: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x95aa98: ldr             x2, [x2, #0x2e8]
    // 0x95aa9c: r0 = _message()
    //     0x95aa9c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95aaa0: stur            x0, [fp, #-0x38]
    // 0x95aaa4: r0 = Option()
    //     0x95aaa4: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x95aaa8: mov             x3, x0
    // 0x95aaac: r0 = 3
    //     0x95aaac: movz            x0, #0x3
    // 0x95aab0: stur            x3, [fp, #-0x50]
    // 0x95aab4: StoreField: r3->field_7 = r0
    //     0x95aab4: stur            x0, [x3, #7]
    // 0x95aab8: ldur            x0, [fp, #-0x38]
    // 0x95aabc: StoreField: r3->field_f = r0
    //     0x95aabc: stur            w0, [x3, #0xf]
    // 0x95aac0: r1 = Null
    //     0x95aac0: mov             x1, NULL
    // 0x95aac4: r2 = 6
    //     0x95aac4: movz            x2, #0x6
    // 0x95aac8: r0 = AllocateArray()
    //     0x95aac8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95aacc: mov             x2, x0
    // 0x95aad0: ldur            x0, [fp, #-0x40]
    // 0x95aad4: stur            x2, [fp, #-0x38]
    // 0x95aad8: StoreField: r2->field_f = r0
    //     0x95aad8: stur            w0, [x2, #0xf]
    // 0x95aadc: ldur            x0, [fp, #-0x48]
    // 0x95aae0: StoreField: r2->field_13 = r0
    //     0x95aae0: stur            w0, [x2, #0x13]
    // 0x95aae4: ldur            x0, [fp, #-0x50]
    // 0x95aae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x95aae8: stur            w0, [x2, #0x17]
    // 0x95aaec: r1 = <Option>
    //     0x95aaec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x95aaf0: ldr             x1, [x1, #8]
    // 0x95aaf4: r0 = AllocateGrowableArray()
    //     0x95aaf4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95aaf8: mov             x1, x0
    // 0x95aafc: ldur            x0, [fp, #-0x38]
    // 0x95ab00: stur            x1, [fp, #-0x40]
    // 0x95ab04: StoreField: r1->field_f = r0
    //     0x95ab04: stur            w0, [x1, #0xf]
    // 0x95ab08: r0 = 6
    //     0x95ab08: movz            x0, #0x6
    // 0x95ab0c: StoreField: r1->field_b = r0
    //     0x95ab0c: stur            w0, [x1, #0xb]
    // 0x95ab10: ldur            x2, [fp, #-0x18]
    // 0x95ab14: LoadField: r0 = r2->field_f
    //     0x95ab14: ldur            w0, [x2, #0xf]
    // 0x95ab18: DecompressPointer r0
    //     0x95ab18: add             x0, x0, HEAP, lsl #32
    // 0x95ab1c: r16 = <CreateGovernmentAccountCubit>
    //     0x95ab1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95ab20: ldr             x16, [x16, #0xf88]
    // 0x95ab24: stp             x0, x16, [SP]
    // 0x95ab28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95ab28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95ab2c: r0 = ReadContext.read()
    //     0x95ab2c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95ab30: LoadField: r1 = r0->field_1f
    //     0x95ab30: ldur            w1, [x0, #0x1f]
    // 0x95ab34: DecompressPointer r1
    //     0x95ab34: add             x1, x1, HEAP, lsl #32
    // 0x95ab38: LoadField: r0 = r1->field_37
    //     0x95ab38: ldur            w0, [x1, #0x37]
    // 0x95ab3c: DecompressPointer r0
    //     0x95ab3c: add             x0, x0, HEAP, lsl #32
    // 0x95ab40: cmp             w0, NULL
    // 0x95ab44: b.ne            #0x95ab50
    // 0x95ab48: r7 = Null
    //     0x95ab48: mov             x7, NULL
    // 0x95ab4c: b               #0x95abf4
    // 0x95ab50: ldur            x2, [fp, #-0x18]
    // 0x95ab54: LoadField: r0 = r2->field_f
    //     0x95ab54: ldur            w0, [x2, #0xf]
    // 0x95ab58: DecompressPointer r0
    //     0x95ab58: add             x0, x0, HEAP, lsl #32
    // 0x95ab5c: r16 = <CreateGovernmentAccountCubit>
    //     0x95ab5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95ab60: ldr             x16, [x16, #0xf88]
    // 0x95ab64: stp             x0, x16, [SP]
    // 0x95ab68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95ab68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95ab6c: r0 = ReadContext.read()
    //     0x95ab6c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95ab70: LoadField: r1 = r0->field_1f
    //     0x95ab70: ldur            w1, [x0, #0x1f]
    // 0x95ab74: DecompressPointer r1
    //     0x95ab74: add             x1, x1, HEAP, lsl #32
    // 0x95ab78: LoadField: r0 = r1->field_37
    //     0x95ab78: ldur            w0, [x1, #0x37]
    // 0x95ab7c: DecompressPointer r0
    //     0x95ab7c: add             x0, x0, HEAP, lsl #32
    // 0x95ab80: stur            x0, [fp, #-0x38]
    // 0x95ab84: cmp             w0, NULL
    // 0x95ab88: b.eq            #0x95b14c
    // 0x95ab8c: r16 = "M"
    //     0x95ab8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95ab90: ldr             x16, [x16, #0x40]
    // 0x95ab94: stp             x0, x16, [SP]
    // 0x95ab98: r0 = ==()
    //     0x95ab98: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95ab9c: tbnz            w0, #4, #0x95aba8
    // 0x95aba0: r0 = 1
    //     0x95aba0: movz            x0, #0x1
    // 0x95aba4: b               #0x95abec
    // 0x95aba8: r16 = "F"
    //     0x95aba8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95abac: ldr             x16, [x16, #0x48]
    // 0x95abb0: ldur            lr, [fp, #-0x38]
    // 0x95abb4: stp             lr, x16, [SP]
    // 0x95abb8: r0 = ==()
    //     0x95abb8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95abbc: tbnz            w0, #4, #0x95abc8
    // 0x95abc0: r0 = 2
    //     0x95abc0: movz            x0, #0x2
    // 0x95abc4: b               #0x95abec
    // 0x95abc8: r16 = "U"
    //     0x95abc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95abcc: ldr             x16, [x16, #0xfb8]
    // 0x95abd0: ldur            lr, [fp, #-0x38]
    // 0x95abd4: stp             lr, x16, [SP]
    // 0x95abd8: r0 = ==()
    //     0x95abd8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x95abdc: tbnz            w0, #4, #0x95abe8
    // 0x95abe0: r0 = 3
    //     0x95abe0: movz            x0, #0x3
    // 0x95abe4: b               #0x95abec
    // 0x95abe8: r0 = 1
    //     0x95abe8: movz            x0, #0x1
    // 0x95abec: lsl             x1, x0, #1
    // 0x95abf0: mov             x7, x1
    // 0x95abf4: ldur            x3, [fp, #-8]
    // 0x95abf8: ldur            x2, [fp, #-0x18]
    // 0x95abfc: ldur            x5, [fp, #-0x20]
    // 0x95ac00: ldur            x6, [fp, #-0x10]
    // 0x95ac04: ldur            x4, [fp, #-0x28]
    // 0x95ac08: ldur            x1, [fp, #-0x30]
    // 0x95ac0c: ldur            x0, [fp, #-0x40]
    // 0x95ac10: stur            x7, [fp, #-0x38]
    // 0x95ac14: r0 = CustomDropdownFormField()
    //     0x95ac14: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x95ac18: mov             x3, x0
    // 0x95ac1c: ldur            x0, [fp, #-0x40]
    // 0x95ac20: stur            x3, [fp, #-0x48]
    // 0x95ac24: StoreField: r3->field_b = r0
    //     0x95ac24: stur            w0, [x3, #0xb]
    // 0x95ac28: ldur            x0, [fp, #-0x30]
    // 0x95ac2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ac2c: stur            w0, [x3, #0x17]
    // 0x95ac30: r0 = true
    //     0x95ac30: add             x0, NULL, #0x20  ; true
    // 0x95ac34: StoreField: r3->field_f = r0
    //     0x95ac34: stur            w0, [x3, #0xf]
    // 0x95ac38: r4 = false
    //     0x95ac38: add             x4, NULL, #0x30  ; false
    // 0x95ac3c: StoreField: r3->field_1f = r4
    //     0x95ac3c: stur            w4, [x3, #0x1f]
    // 0x95ac40: ldur            x2, [fp, #-0x18]
    // 0x95ac44: r1 = Function '<anonymous closure>':.
    //     0x95ac44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] AnonymousClosure: (0x95b290), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95ac48: ldr             x1, [x1, #0x7f0]
    // 0x95ac4c: r0 = AllocateClosure()
    //     0x95ac4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ac50: mov             x1, x0
    // 0x95ac54: ldur            x0, [fp, #-0x48]
    // 0x95ac58: StoreField: r0->field_23 = r1
    //     0x95ac58: stur            w1, [x0, #0x23]
    // 0x95ac5c: ldur            x1, [fp, #-0x38]
    // 0x95ac60: StoreField: r0->field_13 = r1
    //     0x95ac60: stur            w1, [x0, #0x13]
    // 0x95ac64: ldur            x1, [fp, #-0x28]
    // 0x95ac68: ArrayStore: r1[10] = r0  ; List_4
    //     0x95ac68: add             x25, x1, #0x37
    //     0x95ac6c: str             w0, [x25]
    //     0x95ac70: tbz             w0, #0, #0x95ac8c
    //     0x95ac74: ldurb           w16, [x1, #-1]
    //     0x95ac78: ldurb           w17, [x0, #-1]
    //     0x95ac7c: and             x16, x17, x16, lsr #2
    //     0x95ac80: tst             x16, HEAP, lsr #32
    //     0x95ac84: b.eq            #0x95ac8c
    //     0x95ac88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95ac8c: d0 = 15.000000
    //     0x95ac8c: fmov            d0, #15.00000000
    // 0x95ac90: r0 = verticalSpace()
    //     0x95ac90: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95ac94: ldur            x1, [fp, #-0x28]
    // 0x95ac98: ArrayStore: r1[11] = r0  ; List_4
    //     0x95ac98: add             x25, x1, #0x3b
    //     0x95ac9c: str             w0, [x25]
    //     0x95aca0: tbz             w0, #0, #0x95acbc
    //     0x95aca4: ldurb           w16, [x1, #-1]
    //     0x95aca8: ldurb           w17, [x0, #-1]
    //     0x95acac: and             x16, x17, x16, lsr #2
    //     0x95acb0: tst             x16, HEAP, lsr #32
    //     0x95acb4: b.eq            #0x95acbc
    //     0x95acb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95acbc: ldur            x2, [fp, #-0x18]
    // 0x95acc0: LoadField: r0 = r2->field_f
    //     0x95acc0: ldur            w0, [x2, #0xf]
    // 0x95acc4: DecompressPointer r0
    //     0x95acc4: add             x0, x0, HEAP, lsl #32
    // 0x95acc8: r16 = <CreateGovernmentAccountCubit>
    //     0x95acc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95accc: ldr             x16, [x16, #0xf88]
    // 0x95acd0: stp             x0, x16, [SP]
    // 0x95acd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95acd4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95acd8: r0 = ReadContext.read()
    //     0x95acd8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95acdc: LoadField: r2 = r0->field_27
    //     0x95acdc: ldur            w2, [x0, #0x27]
    // 0x95ace0: DecompressPointer r2
    //     0x95ace0: add             x2, x2, HEAP, lsl #32
    // 0x95ace4: r16 = Sentinel
    //     0x95ace4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95ace8: cmp             w2, w16
    // 0x95acec: b.eq            #0x95b150
    // 0x95acf0: ldur            x0, [fp, #-0x18]
    // 0x95acf4: stur            x2, [fp, #-0x30]
    // 0x95acf8: LoadField: r1 = r0->field_f
    //     0x95acf8: ldur            w1, [x0, #0xf]
    // 0x95acfc: DecompressPointer r1
    //     0x95acfc: add             x1, x1, HEAP, lsl #32
    // 0x95ad00: r0 = of()
    //     0x95ad00: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ad04: r1 = <Object>
    //     0x95ad04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ad08: r2 = 0
    //     0x95ad08: movz            x2, #0
    // 0x95ad0c: r0 = _GrowableList()
    //     0x95ad0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ad10: mov             x3, x0
    // 0x95ad14: r1 = "Birth Place"
    //     0x95ad14: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] "Birth Place"
    //     0x95ad18: ldr             x1, [x1, #0x2c0]
    // 0x95ad1c: r2 = "chooseBirthPlace"
    //     0x95ad1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] "chooseBirthPlace"
    //     0x95ad20: ldr             x2, [x2, #0x2c8]
    // 0x95ad24: r0 = _message()
    //     0x95ad24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ad28: stur            x0, [fp, #-0x38]
    // 0x95ad2c: r0 = Icon()
    //     0x95ad2c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95ad30: mov             x1, x0
    // 0x95ad34: r0 = Instance_IconData
    //     0x95ad34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95ad38: ldr             x0, [x0, #0x68]
    // 0x95ad3c: stur            x1, [fp, #-0x48]
    // 0x95ad40: StoreField: r1->field_b = r0
    //     0x95ad40: stur            w0, [x1, #0xb]
    // 0x95ad44: ldur            x0, [fp, #-8]
    // 0x95ad48: LoadField: r2 = r0->field_2b
    //     0x95ad48: ldur            w2, [x0, #0x2b]
    // 0x95ad4c: DecompressPointer r2
    //     0x95ad4c: add             x2, x2, HEAP, lsl #32
    // 0x95ad50: stur            x2, [fp, #-0x40]
    // 0x95ad54: r0 = CustomOptionsPicker()
    //     0x95ad54: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x95ad58: mov             x3, x0
    // 0x95ad5c: ldur            x0, [fp, #-0x48]
    // 0x95ad60: stur            x3, [fp, #-0x50]
    // 0x95ad64: StoreField: r3->field_b = r0
    //     0x95ad64: stur            w0, [x3, #0xb]
    // 0x95ad68: ldur            x0, [fp, #-0x40]
    // 0x95ad6c: StoreField: r3->field_13 = r0
    //     0x95ad6c: stur            w0, [x3, #0x13]
    // 0x95ad70: ldur            x0, [fp, #-0x38]
    // 0x95ad74: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ad74: stur            w0, [x3, #0x17]
    // 0x95ad78: ldur            x2, [fp, #-0x18]
    // 0x95ad7c: r1 = Function '<anonymous closure>':.
    //     0x95ad7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] AnonymousClosure: (0x95b1f4), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95ad80: ldr             x1, [x1, #0x7f8]
    // 0x95ad84: r0 = AllocateClosure()
    //     0x95ad84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ad88: mov             x1, x0
    // 0x95ad8c: ldur            x0, [fp, #-0x50]
    // 0x95ad90: StoreField: r0->field_1b = r1
    //     0x95ad90: stur            w1, [x0, #0x1b]
    // 0x95ad94: ldur            x1, [fp, #-0x30]
    // 0x95ad98: StoreField: r0->field_f = r1
    //     0x95ad98: stur            w1, [x0, #0xf]
    // 0x95ad9c: r2 = true
    //     0x95ad9c: add             x2, NULL, #0x20  ; true
    // 0x95ada0: StoreField: r0->field_27 = r2
    //     0x95ada0: stur            w2, [x0, #0x27]
    // 0x95ada4: StoreField: r0->field_2b = r2
    //     0x95ada4: stur            w2, [x0, #0x2b]
    // 0x95ada8: StoreField: r0->field_33 = r2
    //     0x95ada8: stur            w2, [x0, #0x33]
    // 0x95adac: ldur            x1, [fp, #-0x28]
    // 0x95adb0: ArrayStore: r1[12] = r0  ; List_4
    //     0x95adb0: add             x25, x1, #0x3f
    //     0x95adb4: str             w0, [x25]
    //     0x95adb8: tbz             w0, #0, #0x95add4
    //     0x95adbc: ldurb           w16, [x1, #-1]
    //     0x95adc0: ldurb           w17, [x0, #-1]
    //     0x95adc4: and             x16, x17, x16, lsr #2
    //     0x95adc8: tst             x16, HEAP, lsr #32
    //     0x95adcc: b.eq            #0x95add4
    //     0x95add0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95add4: d0 = 15.000000
    //     0x95add4: fmov            d0, #15.00000000
    // 0x95add8: r0 = verticalSpace()
    //     0x95add8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95addc: ldur            x1, [fp, #-0x28]
    // 0x95ade0: ArrayStore: r1[13] = r0  ; List_4
    //     0x95ade0: add             x25, x1, #0x43
    //     0x95ade4: str             w0, [x25]
    //     0x95ade8: tbz             w0, #0, #0x95ae04
    //     0x95adec: ldurb           w16, [x1, #-1]
    //     0x95adf0: ldurb           w17, [x0, #-1]
    //     0x95adf4: and             x16, x17, x16, lsr #2
    //     0x95adf8: tst             x16, HEAP, lsr #32
    //     0x95adfc: b.eq            #0x95ae04
    //     0x95ae00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95ae04: r1 = 27
    //     0x95ae04: movz            x1, #0x1b
    // 0x95ae08: r0 = SizeExtension.r()
    //     0x95ae08: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95ae0c: stur            d0, [fp, #-0x58]
    // 0x95ae10: r0 = Icon()
    //     0x95ae10: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95ae14: mov             x2, x0
    // 0x95ae18: r0 = Instance_IconData
    //     0x95ae18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x95ae1c: ldr             x0, [x0, #0xe98]
    // 0x95ae20: stur            x2, [fp, #-0x38]
    // 0x95ae24: StoreField: r2->field_b = r0
    //     0x95ae24: stur            w0, [x2, #0xb]
    // 0x95ae28: ldur            d0, [fp, #-0x58]
    // 0x95ae2c: r0 = inline_Allocate_Double()
    //     0x95ae2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95ae30: add             x0, x0, #0x10
    //     0x95ae34: cmp             x1, x0
    //     0x95ae38: b.ls            #0x95b15c
    //     0x95ae3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ae40: sub             x0, x0, #0xf
    //     0x95ae44: movz            x1, #0xe15c
    //     0x95ae48: movk            x1, #0x3, lsl #16
    //     0x95ae4c: stur            x1, [x0, #-1]
    // 0x95ae50: StoreField: r0->field_7 = d0
    //     0x95ae50: stur            d0, [x0, #7]
    // 0x95ae54: StoreField: r2->field_f = r0
    //     0x95ae54: stur            w0, [x2, #0xf]
    // 0x95ae58: ldur            x0, [fp, #-8]
    // 0x95ae5c: LoadField: r3 = r0->field_27
    //     0x95ae5c: ldur            w3, [x0, #0x27]
    // 0x95ae60: DecompressPointer r3
    //     0x95ae60: add             x3, x3, HEAP, lsl #32
    // 0x95ae64: ldur            x0, [fp, #-0x18]
    // 0x95ae68: stur            x3, [fp, #-0x30]
    // 0x95ae6c: LoadField: r1 = r0->field_f
    //     0x95ae6c: ldur            w1, [x0, #0xf]
    // 0x95ae70: DecompressPointer r1
    //     0x95ae70: add             x1, x1, HEAP, lsl #32
    // 0x95ae74: r0 = of()
    //     0x95ae74: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ae78: r1 = <Object>
    //     0x95ae78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ae7c: r2 = 0
    //     0x95ae7c: movz            x2, #0
    // 0x95ae80: r0 = _GrowableList()
    //     0x95ae80: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ae84: mov             x3, x0
    // 0x95ae88: r1 = "Phone number"
    //     0x95ae88: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x95ae8c: ldr             x1, [x1, #0x5b8]
    // 0x95ae90: r2 = "enterphoneNumber"
    //     0x95ae90: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x95ae94: ldr             x2, [x2, #0x5c0]
    // 0x95ae98: r0 = _message()
    //     0x95ae98: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ae9c: ldur            x2, [fp, #-0x18]
    // 0x95aea0: stur            x0, [fp, #-8]
    // 0x95aea4: LoadField: r1 = r2->field_f
    //     0x95aea4: ldur            w1, [x2, #0xf]
    // 0x95aea8: DecompressPointer r1
    //     0x95aea8: add             x1, x1, HEAP, lsl #32
    // 0x95aeac: r0 = of()
    //     0x95aeac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95aeb0: r1 = <Object>
    //     0x95aeb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95aeb4: r2 = 0
    //     0x95aeb4: movz            x2, #0
    // 0x95aeb8: r0 = _GrowableList()
    //     0x95aeb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95aebc: mov             x3, x0
    // 0x95aec0: r1 = "Example:"
    //     0x95aec0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x95aec4: ldr             x1, [x1, #0x578]
    // 0x95aec8: r2 = "example"
    //     0x95aec8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x95aecc: ldr             x2, [x2, #0x580]
    // 0x95aed0: r0 = _message()
    //     0x95aed0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95aed4: r1 = Null
    //     0x95aed4: mov             x1, NULL
    // 0x95aed8: r2 = 4
    //     0x95aed8: movz            x2, #0x4
    // 0x95aedc: stur            x0, [fp, #-0x40]
    // 0x95aee0: r0 = AllocateArray()
    //     0x95aee0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95aee4: mov             x1, x0
    // 0x95aee8: ldur            x0, [fp, #-0x40]
    // 0x95aeec: StoreField: r1->field_f = r0
    //     0x95aeec: stur            w0, [x1, #0xf]
    // 0x95aef0: r16 = " 09xxxxxxxx"
    //     0x95aef0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x95aef4: ldr             x16, [x16, #0x558]
    // 0x95aef8: StoreField: r1->field_13 = r16
    //     0x95aef8: stur            w16, [x1, #0x13]
    // 0x95aefc: str             x1, [SP]
    // 0x95af00: r0 = _interpolate()
    //     0x95af00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95af04: stur            x0, [fp, #-0x40]
    // 0x95af08: r0 = CustomTextField()
    //     0x95af08: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95af0c: mov             x3, x0
    // 0x95af10: ldur            x0, [fp, #-0x30]
    // 0x95af14: stur            x3, [fp, #-0x48]
    // 0x95af18: StoreField: r3->field_b = r0
    //     0x95af18: stur            w0, [x3, #0xb]
    // 0x95af1c: ldur            x0, [fp, #-8]
    // 0x95af20: StoreField: r3->field_f = r0
    //     0x95af20: stur            w0, [x3, #0xf]
    // 0x95af24: ldur            x0, [fp, #-0x40]
    // 0x95af28: StoreField: r3->field_13 = r0
    //     0x95af28: stur            w0, [x3, #0x13]
    // 0x95af2c: r0 = true
    //     0x95af2c: add             x0, NULL, #0x20  ; true
    // 0x95af30: ArrayStore: r3[0] = r0  ; List_4
    //     0x95af30: stur            w0, [x3, #0x17]
    // 0x95af34: StoreField: r3->field_33 = r0
    //     0x95af34: stur            w0, [x3, #0x33]
    // 0x95af38: r4 = false
    //     0x95af38: add             x4, NULL, #0x30  ; false
    // 0x95af3c: StoreField: r3->field_2f = r4
    //     0x95af3c: stur            w4, [x3, #0x2f]
    // 0x95af40: ldur            x2, [fp, #-0x18]
    // 0x95af44: r1 = Function '<anonymous closure>':.
    //     0x95af44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c800] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x95af48: ldr             x1, [x1, #0x800]
    // 0x95af4c: r0 = AllocateClosure()
    //     0x95af4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95af50: mov             x1, x0
    // 0x95af54: ldur            x0, [fp, #-0x48]
    // 0x95af58: StoreField: r0->field_1b = r1
    //     0x95af58: stur            w1, [x0, #0x1b]
    // 0x95af5c: ldur            x1, [fp, #-0x38]
    // 0x95af60: StoreField: r0->field_27 = r1
    //     0x95af60: stur            w1, [x0, #0x27]
    // 0x95af64: r1 = Instance_TextInputType
    //     0x95af64: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x95af68: ldr             x1, [x1, #0x388]
    // 0x95af6c: StoreField: r0->field_3b = r1
    //     0x95af6c: stur            w1, [x0, #0x3b]
    // 0x95af70: r1 = true
    //     0x95af70: add             x1, NULL, #0x20  ; true
    // 0x95af74: StoreField: r0->field_43 = r1
    //     0x95af74: stur            w1, [x0, #0x43]
    // 0x95af78: ldur            x2, [fp, #-0x18]
    // 0x95af7c: r1 = Function '<anonymous closure>':.
    //     0x95af7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c808] AnonymousClosure: (0x95b174), in [package:sham_cash/features/create_account/presentation/widgets/government_account/commissioners_info_page.dart] _CommissionersInfoPageState::build (0x95a1b4)
    //     0x95af80: ldr             x1, [x1, #0x808]
    // 0x95af84: r0 = AllocateClosure()
    //     0x95af84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95af88: mov             x1, x0
    // 0x95af8c: ldur            x0, [fp, #-0x48]
    // 0x95af90: StoreField: r0->field_1f = r1
    //     0x95af90: stur            w1, [x0, #0x1f]
    // 0x95af94: r2 = false
    //     0x95af94: add             x2, NULL, #0x30  ; false
    // 0x95af98: StoreField: r0->field_4b = r2
    //     0x95af98: stur            w2, [x0, #0x4b]
    // 0x95af9c: ldur            x1, [fp, #-0x28]
    // 0x95afa0: ArrayStore: r1[14] = r0  ; List_4
    //     0x95afa0: add             x25, x1, #0x47
    //     0x95afa4: str             w0, [x25]
    //     0x95afa8: tbz             w0, #0, #0x95afc4
    //     0x95afac: ldurb           w16, [x1, #-1]
    //     0x95afb0: ldurb           w17, [x0, #-1]
    //     0x95afb4: and             x16, x17, x16, lsr #2
    //     0x95afb8: tst             x16, HEAP, lsr #32
    //     0x95afbc: b.eq            #0x95afc4
    //     0x95afc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95afc4: r1 = <Widget>
    //     0x95afc4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95afc8: r0 = AllocateGrowableArray()
    //     0x95afc8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95afcc: mov             x1, x0
    // 0x95afd0: ldur            x0, [fp, #-0x28]
    // 0x95afd4: stur            x1, [fp, #-8]
    // 0x95afd8: StoreField: r1->field_f = r0
    //     0x95afd8: stur            w0, [x1, #0xf]
    // 0x95afdc: r0 = 30
    //     0x95afdc: movz            x0, #0x1e
    // 0x95afe0: StoreField: r1->field_b = r0
    //     0x95afe0: stur            w0, [x1, #0xb]
    // 0x95afe4: r0 = Column()
    //     0x95afe4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95afe8: mov             x1, x0
    // 0x95afec: r0 = Instance_Axis
    //     0x95afec: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95aff0: stur            x1, [fp, #-0x18]
    // 0x95aff4: StoreField: r1->field_f = r0
    //     0x95aff4: stur            w0, [x1, #0xf]
    // 0x95aff8: r2 = Instance_MainAxisAlignment
    //     0x95aff8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95affc: ldr             x2, [x2, #0x588]
    // 0x95b000: StoreField: r1->field_13 = r2
    //     0x95b000: stur            w2, [x1, #0x13]
    // 0x95b004: r2 = Instance_MainAxisSize
    //     0x95b004: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95b008: ldr             x2, [x2, #0x590]
    // 0x95b00c: ArrayStore: r1[0] = r2  ; List_4
    //     0x95b00c: stur            w2, [x1, #0x17]
    // 0x95b010: r2 = Instance_CrossAxisAlignment
    //     0x95b010: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95b014: ldr             x2, [x2, #0xf00]
    // 0x95b018: StoreField: r1->field_1b = r2
    //     0x95b018: stur            w2, [x1, #0x1b]
    // 0x95b01c: r2 = Instance_VerticalDirection
    //     0x95b01c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95b020: ldr             x2, [x2, #0x5a0]
    // 0x95b024: StoreField: r1->field_23 = r2
    //     0x95b024: stur            w2, [x1, #0x23]
    // 0x95b028: r2 = Instance_Clip
    //     0x95b028: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95b02c: ldr             x2, [x2, #0x5a8]
    // 0x95b030: StoreField: r1->field_2b = r2
    //     0x95b030: stur            w2, [x1, #0x2b]
    // 0x95b034: StoreField: r1->field_2f = rZR
    //     0x95b034: stur            xzr, [x1, #0x2f]
    // 0x95b038: ldur            x2, [fp, #-8]
    // 0x95b03c: StoreField: r1->field_b = r2
    //     0x95b03c: stur            w2, [x1, #0xb]
    // 0x95b040: r0 = Form()
    //     0x95b040: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95b044: mov             x1, x0
    // 0x95b048: ldur            x0, [fp, #-0x18]
    // 0x95b04c: stur            x1, [fp, #-8]
    // 0x95b050: StoreField: r1->field_b = r0
    //     0x95b050: stur            w0, [x1, #0xb]
    // 0x95b054: r0 = Instance_AutovalidateMode
    //     0x95b054: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95b058: ldr             x0, [x0, #0xe48]
    // 0x95b05c: StoreField: r1->field_23 = r0
    //     0x95b05c: stur            w0, [x1, #0x23]
    // 0x95b060: ldur            x0, [fp, #-0x10]
    // 0x95b064: StoreField: r1->field_7 = r0
    //     0x95b064: stur            w0, [x1, #7]
    // 0x95b068: r0 = Padding()
    //     0x95b068: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95b06c: mov             x1, x0
    // 0x95b070: ldur            x0, [fp, #-0x20]
    // 0x95b074: stur            x1, [fp, #-0x10]
    // 0x95b078: StoreField: r1->field_f = r0
    //     0x95b078: stur            w0, [x1, #0xf]
    // 0x95b07c: ldur            x0, [fp, #-8]
    // 0x95b080: StoreField: r1->field_b = r0
    //     0x95b080: stur            w0, [x1, #0xb]
    // 0x95b084: r0 = SingleChildScrollView()
    //     0x95b084: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95b088: r1 = Instance_Axis
    //     0x95b088: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95b08c: StoreField: r0->field_b = r1
    //     0x95b08c: stur            w1, [x0, #0xb]
    // 0x95b090: r1 = false
    //     0x95b090: add             x1, NULL, #0x30  ; false
    // 0x95b094: StoreField: r0->field_f = r1
    //     0x95b094: stur            w1, [x0, #0xf]
    // 0x95b098: ldur            x1, [fp, #-0x10]
    // 0x95b09c: StoreField: r0->field_23 = r1
    //     0x95b09c: stur            w1, [x0, #0x23]
    // 0x95b0a0: r1 = Instance_DragStartBehavior
    //     0x95b0a0: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95b0a4: StoreField: r0->field_27 = r1
    //     0x95b0a4: stur            w1, [x0, #0x27]
    // 0x95b0a8: r1 = Instance_Clip
    //     0x95b0a8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95b0ac: ldr             x1, [x1, #0x4c0]
    // 0x95b0b0: StoreField: r0->field_2b = r1
    //     0x95b0b0: stur            w1, [x0, #0x2b]
    // 0x95b0b4: r1 = Instance_HitTestBehavior
    //     0x95b0b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95b0b8: ldr             x1, [x1, #0xf08]
    // 0x95b0bc: StoreField: r0->field_2f = r1
    //     0x95b0bc: stur            w1, [x0, #0x2f]
    // 0x95b0c0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95b0c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95b0c4: ldr             x1, [x1, #0xf10]
    // 0x95b0c8: StoreField: r0->field_37 = r1
    //     0x95b0c8: stur            w1, [x0, #0x37]
    // 0x95b0cc: LeaveFrame
    //     0x95b0cc: mov             SP, fp
    //     0x95b0d0: ldp             fp, lr, [SP], #0x10
    // 0x95b0d4: ret
    //     0x95b0d4: ret             
    // 0x95b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b0dc: b               #0x95a1d4
    // 0x95b0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b0e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95b0e4: SaveReg d0
    //     0x95b0e4: str             q0, [SP, #-0x10]!
    // 0x95b0e8: stp             x0, x2, [SP, #-0x10]!
    // 0x95b0ec: r0 = AllocateDouble()
    //     0x95b0ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95b0f0: mov             x1, x0
    // 0x95b0f4: ldp             x0, x2, [SP], #0x10
    // 0x95b0f8: RestoreReg d0
    //     0x95b0f8: ldr             q0, [SP], #0x10
    // 0x95b0fc: b               #0x95a318
    // 0x95b100: SaveReg d0
    //     0x95b100: str             q0, [SP, #-0x10]!
    // 0x95b104: stp             x0, x2, [SP, #-0x10]!
    // 0x95b108: r0 = AllocateDouble()
    //     0x95b108: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95b10c: mov             x1, x0
    // 0x95b110: ldp             x0, x2, [SP], #0x10
    // 0x95b114: RestoreReg d0
    //     0x95b114: ldr             q0, [SP], #0x10
    // 0x95b118: b               #0x95a4ac
    // 0x95b11c: SaveReg d0
    //     0x95b11c: str             q0, [SP, #-0x10]!
    // 0x95b120: SaveReg r2
    //     0x95b120: str             x2, [SP, #-8]!
    // 0x95b124: r0 = AllocateDouble()
    //     0x95b124: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95b128: RestoreReg r2
    //     0x95b128: ldr             x2, [SP], #8
    // 0x95b12c: RestoreReg d0
    //     0x95b12c: ldr             q0, [SP], #0x10
    // 0x95b130: b               #0x95a640
    // 0x95b134: SaveReg d0
    //     0x95b134: str             q0, [SP, #-0x10]!
    // 0x95b138: SaveReg r1
    //     0x95b138: str             x1, [SP, #-8]!
    // 0x95b13c: r0 = AllocateDouble()
    //     0x95b13c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95b140: RestoreReg r1
    //     0x95b140: ldr             x1, [SP], #8
    // 0x95b144: RestoreReg d0
    //     0x95b144: ldr             q0, [SP], #0x10
    // 0x95b148: b               #0x95a81c
    // 0x95b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b14c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95b150: r9 = governorate
    //     0x95b150: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Field <CreateGovernmentAccountCubit.governorate>: late (offset: 0x28)
    //     0x95b154: ldr             x9, [x9, #0x7b8]
    // 0x95b158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95b158: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95b15c: SaveReg d0
    //     0x95b15c: str             q0, [SP, #-0x10]!
    // 0x95b160: SaveReg r2
    //     0x95b160: str             x2, [SP, #-8]!
    // 0x95b164: r0 = AllocateDouble()
    //     0x95b164: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95b168: RestoreReg r2
    //     0x95b168: ldr             x2, [SP], #8
    // 0x95b16c: RestoreReg d0
    //     0x95b16c: ldr             q0, [SP], #0x10
    // 0x95b170: b               #0x95ae50
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95b174, size: 0x80
    // 0x95b174: EnterFrame
    //     0x95b174: stp             fp, lr, [SP, #-0x10]!
    //     0x95b178: mov             fp, SP
    // 0x95b17c: AllocStack(0x10)
    //     0x95b17c: sub             SP, SP, #0x10
    // 0x95b180: SetupParameters()
    //     0x95b180: ldr             x0, [fp, #0x18]
    //     0x95b184: ldur            w1, [x0, #0x17]
    //     0x95b188: add             x1, x1, HEAP, lsl #32
    // 0x95b18c: CheckStackOverflow
    //     0x95b18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b190: cmp             SP, x16
    //     0x95b194: b.ls            #0x95b1ec
    // 0x95b198: LoadField: r0 = r1->field_f
    //     0x95b198: ldur            w0, [x1, #0xf]
    // 0x95b19c: DecompressPointer r0
    //     0x95b19c: add             x0, x0, HEAP, lsl #32
    // 0x95b1a0: r16 = <CreateGovernmentAccountCubit>
    //     0x95b1a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b1a4: ldr             x16, [x16, #0xf88]
    // 0x95b1a8: stp             x0, x16, [SP]
    // 0x95b1ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b1ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b1b0: r0 = ReadContext.read()
    //     0x95b1b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b1b4: LoadField: r1 = r0->field_1f
    //     0x95b1b4: ldur            w1, [x0, #0x1f]
    // 0x95b1b8: DecompressPointer r1
    //     0x95b1b8: add             x1, x1, HEAP, lsl #32
    // 0x95b1bc: ldr             x0, [fp, #0x10]
    // 0x95b1c0: StoreField: r1->field_3f = r0
    //     0x95b1c0: stur            w0, [x1, #0x3f]
    //     0x95b1c4: ldurb           w16, [x1, #-1]
    //     0x95b1c8: ldurb           w17, [x0, #-1]
    //     0x95b1cc: and             x16, x17, x16, lsr #2
    //     0x95b1d0: tst             x16, HEAP, lsr #32
    //     0x95b1d4: b.eq            #0x95b1dc
    //     0x95b1d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b1dc: r0 = Null
    //     0x95b1dc: mov             x0, NULL
    // 0x95b1e0: LeaveFrame
    //     0x95b1e0: mov             SP, fp
    //     0x95b1e4: ldp             fp, lr, [SP], #0x10
    // 0x95b1e8: ret
    //     0x95b1e8: ret             
    // 0x95b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b1ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b1f0: b               #0x95b198
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x95b1f4, size: 0x9c
    // 0x95b1f4: EnterFrame
    //     0x95b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b1f8: mov             fp, SP
    // 0x95b1fc: AllocStack(0x10)
    //     0x95b1fc: sub             SP, SP, #0x10
    // 0x95b200: SetupParameters()
    //     0x95b200: ldr             x0, [fp, #0x18]
    //     0x95b204: ldur            w1, [x0, #0x17]
    //     0x95b208: add             x1, x1, HEAP, lsl #32
    // 0x95b20c: CheckStackOverflow
    //     0x95b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b210: cmp             SP, x16
    //     0x95b214: b.ls            #0x95b288
    // 0x95b218: LoadField: r0 = r1->field_f
    //     0x95b218: ldur            w0, [x1, #0xf]
    // 0x95b21c: DecompressPointer r0
    //     0x95b21c: add             x0, x0, HEAP, lsl #32
    // 0x95b220: r16 = <CreateGovernmentAccountCubit>
    //     0x95b220: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b224: ldr             x16, [x16, #0xf88]
    // 0x95b228: stp             x0, x16, [SP]
    // 0x95b22c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b22c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b230: r0 = ReadContext.read()
    //     0x95b230: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b234: LoadField: r2 = r0->field_1f
    //     0x95b234: ldur            w2, [x0, #0x1f]
    // 0x95b238: DecompressPointer r2
    //     0x95b238: add             x2, x2, HEAP, lsl #32
    // 0x95b23c: ldr             x3, [fp, #0x10]
    // 0x95b240: LoadField: r4 = r3->field_7
    //     0x95b240: ldur            x4, [x3, #7]
    // 0x95b244: r0 = BoxInt64Instr(r4)
    //     0x95b244: sbfiz           x0, x4, #1, #0x1f
    //     0x95b248: cmp             x4, x0, asr #1
    //     0x95b24c: b.eq            #0x95b258
    //     0x95b250: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95b254: stur            x4, [x0, #7]
    // 0x95b258: StoreField: r2->field_3b = r0
    //     0x95b258: stur            w0, [x2, #0x3b]
    //     0x95b25c: tbz             w0, #0, #0x95b278
    //     0x95b260: ldurb           w16, [x2, #-1]
    //     0x95b264: ldurb           w17, [x0, #-1]
    //     0x95b268: and             x16, x17, x16, lsr #2
    //     0x95b26c: tst             x16, HEAP, lsr #32
    //     0x95b270: b.eq            #0x95b278
    //     0x95b274: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x95b278: r0 = Null
    //     0x95b278: mov             x0, NULL
    // 0x95b27c: LeaveFrame
    //     0x95b27c: mov             SP, fp
    //     0x95b280: ldp             fp, lr, [SP], #0x10
    // 0x95b284: ret
    //     0x95b284: ret             
    // 0x95b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b28c: b               #0x95b218
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x95b290, size: 0xe4
    // 0x95b290: EnterFrame
    //     0x95b290: stp             fp, lr, [SP, #-0x10]!
    //     0x95b294: mov             fp, SP
    // 0x95b298: AllocStack(0x10)
    //     0x95b298: sub             SP, SP, #0x10
    // 0x95b29c: SetupParameters()
    //     0x95b29c: ldr             x0, [fp, #0x18]
    //     0x95b2a0: ldur            w1, [x0, #0x17]
    //     0x95b2a4: add             x1, x1, HEAP, lsl #32
    // 0x95b2a8: CheckStackOverflow
    //     0x95b2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b2ac: cmp             SP, x16
    //     0x95b2b0: b.ls            #0x95b368
    // 0x95b2b4: LoadField: r0 = r1->field_f
    //     0x95b2b4: ldur            w0, [x1, #0xf]
    // 0x95b2b8: DecompressPointer r0
    //     0x95b2b8: add             x0, x0, HEAP, lsl #32
    // 0x95b2bc: r16 = <CreateGovernmentAccountCubit>
    //     0x95b2bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b2c0: ldr             x16, [x16, #0xf88]
    // 0x95b2c4: stp             x0, x16, [SP]
    // 0x95b2c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b2c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b2cc: r0 = ReadContext.read()
    //     0x95b2cc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b2d0: LoadField: r1 = r0->field_1f
    //     0x95b2d0: ldur            w1, [x0, #0x1f]
    // 0x95b2d4: DecompressPointer r1
    //     0x95b2d4: add             x1, x1, HEAP, lsl #32
    // 0x95b2d8: ldr             x2, [fp, #0x10]
    // 0x95b2dc: cmp             w2, NULL
    // 0x95b2e0: b.eq            #0x95b370
    // 0x95b2e4: r3 = LoadInt32Instr(r2)
    //     0x95b2e4: sbfx            x3, x2, #1, #0x1f
    //     0x95b2e8: tbz             w2, #0, #0x95b2f0
    //     0x95b2ec: ldur            x3, [x2, #7]
    // 0x95b2f0: cmp             x3, #2
    // 0x95b2f4: b.gt            #0x95b320
    // 0x95b2f8: cmp             x3, #1
    // 0x95b2fc: b.gt            #0x95b314
    // 0x95b300: cmp             w2, #2
    // 0x95b304: b.ne            #0x95b334
    // 0x95b308: r0 = "M"
    //     0x95b308: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95b30c: ldr             x0, [x0, #0x40]
    // 0x95b310: b               #0x95b33c
    // 0x95b314: r0 = "F"
    //     0x95b314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x95b318: ldr             x0, [x0, #0x48]
    // 0x95b31c: b               #0x95b33c
    // 0x95b320: cmp             w2, #6
    // 0x95b324: b.ne            #0x95b334
    // 0x95b328: r0 = "U"
    //     0x95b328: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x95b32c: ldr             x0, [x0, #0xfb8]
    // 0x95b330: b               #0x95b33c
    // 0x95b334: r0 = "M"
    //     0x95b334: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x95b338: ldr             x0, [x0, #0x40]
    // 0x95b33c: StoreField: r1->field_37 = r0
    //     0x95b33c: stur            w0, [x1, #0x37]
    //     0x95b340: ldurb           w16, [x1, #-1]
    //     0x95b344: ldurb           w17, [x0, #-1]
    //     0x95b348: and             x16, x17, x16, lsr #2
    //     0x95b34c: tst             x16, HEAP, lsr #32
    //     0x95b350: b.eq            #0x95b358
    //     0x95b354: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b358: r0 = Null
    //     0x95b358: mov             x0, NULL
    // 0x95b35c: LeaveFrame
    //     0x95b35c: mov             SP, fp
    //     0x95b360: ldp             fp, lr, [SP], #0x10
    // 0x95b364: ret
    //     0x95b364: ret             
    // 0x95b368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b36c: b               #0x95b2b4
    // 0x95b370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95b374, size: 0x80
    // 0x95b374: EnterFrame
    //     0x95b374: stp             fp, lr, [SP, #-0x10]!
    //     0x95b378: mov             fp, SP
    // 0x95b37c: AllocStack(0x10)
    //     0x95b37c: sub             SP, SP, #0x10
    // 0x95b380: SetupParameters()
    //     0x95b380: ldr             x0, [fp, #0x18]
    //     0x95b384: ldur            w1, [x0, #0x17]
    //     0x95b388: add             x1, x1, HEAP, lsl #32
    // 0x95b38c: CheckStackOverflow
    //     0x95b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b390: cmp             SP, x16
    //     0x95b394: b.ls            #0x95b3ec
    // 0x95b398: LoadField: r0 = r1->field_f
    //     0x95b398: ldur            w0, [x1, #0xf]
    // 0x95b39c: DecompressPointer r0
    //     0x95b39c: add             x0, x0, HEAP, lsl #32
    // 0x95b3a0: r16 = <CreateGovernmentAccountCubit>
    //     0x95b3a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b3a4: ldr             x16, [x16, #0xf88]
    // 0x95b3a8: stp             x0, x16, [SP]
    // 0x95b3ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b3ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b3b0: r0 = ReadContext.read()
    //     0x95b3b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b3b4: LoadField: r1 = r0->field_1f
    //     0x95b3b4: ldur            w1, [x0, #0x1f]
    // 0x95b3b8: DecompressPointer r1
    //     0x95b3b8: add             x1, x1, HEAP, lsl #32
    // 0x95b3bc: ldr             x0, [fp, #0x10]
    // 0x95b3c0: StoreField: r1->field_33 = r0
    //     0x95b3c0: stur            w0, [x1, #0x33]
    //     0x95b3c4: ldurb           w16, [x1, #-1]
    //     0x95b3c8: ldurb           w17, [x0, #-1]
    //     0x95b3cc: and             x16, x17, x16, lsr #2
    //     0x95b3d0: tst             x16, HEAP, lsr #32
    //     0x95b3d4: b.eq            #0x95b3dc
    //     0x95b3d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b3dc: r0 = Null
    //     0x95b3dc: mov             x0, NULL
    // 0x95b3e0: LeaveFrame
    //     0x95b3e0: mov             SP, fp
    //     0x95b3e4: ldp             fp, lr, [SP], #0x10
    // 0x95b3e8: ret
    //     0x95b3e8: ret             
    // 0x95b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b3f0: b               #0x95b398
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95b3f4, size: 0x80
    // 0x95b3f4: EnterFrame
    //     0x95b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b3f8: mov             fp, SP
    // 0x95b3fc: AllocStack(0x10)
    //     0x95b3fc: sub             SP, SP, #0x10
    // 0x95b400: SetupParameters()
    //     0x95b400: ldr             x0, [fp, #0x18]
    //     0x95b404: ldur            w1, [x0, #0x17]
    //     0x95b408: add             x1, x1, HEAP, lsl #32
    // 0x95b40c: CheckStackOverflow
    //     0x95b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b410: cmp             SP, x16
    //     0x95b414: b.ls            #0x95b46c
    // 0x95b418: LoadField: r0 = r1->field_f
    //     0x95b418: ldur            w0, [x1, #0xf]
    // 0x95b41c: DecompressPointer r0
    //     0x95b41c: add             x0, x0, HEAP, lsl #32
    // 0x95b420: r16 = <CreateGovernmentAccountCubit>
    //     0x95b420: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b424: ldr             x16, [x16, #0xf88]
    // 0x95b428: stp             x0, x16, [SP]
    // 0x95b42c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b42c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b430: r0 = ReadContext.read()
    //     0x95b430: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b434: LoadField: r1 = r0->field_1f
    //     0x95b434: ldur            w1, [x0, #0x1f]
    // 0x95b438: DecompressPointer r1
    //     0x95b438: add             x1, x1, HEAP, lsl #32
    // 0x95b43c: ldr             x0, [fp, #0x10]
    // 0x95b440: StoreField: r1->field_2f = r0
    //     0x95b440: stur            w0, [x1, #0x2f]
    //     0x95b444: ldurb           w16, [x1, #-1]
    //     0x95b448: ldurb           w17, [x0, #-1]
    //     0x95b44c: and             x16, x17, x16, lsr #2
    //     0x95b450: tst             x16, HEAP, lsr #32
    //     0x95b454: b.eq            #0x95b45c
    //     0x95b458: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b45c: r0 = Null
    //     0x95b45c: mov             x0, NULL
    // 0x95b460: LeaveFrame
    //     0x95b460: mov             SP, fp
    //     0x95b464: ldp             fp, lr, [SP], #0x10
    // 0x95b468: ret
    //     0x95b468: ret             
    // 0x95b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b470: b               #0x95b418
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95b474, size: 0x80
    // 0x95b474: EnterFrame
    //     0x95b474: stp             fp, lr, [SP, #-0x10]!
    //     0x95b478: mov             fp, SP
    // 0x95b47c: AllocStack(0x10)
    //     0x95b47c: sub             SP, SP, #0x10
    // 0x95b480: SetupParameters()
    //     0x95b480: ldr             x0, [fp, #0x18]
    //     0x95b484: ldur            w1, [x0, #0x17]
    //     0x95b488: add             x1, x1, HEAP, lsl #32
    // 0x95b48c: CheckStackOverflow
    //     0x95b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b490: cmp             SP, x16
    //     0x95b494: b.ls            #0x95b4ec
    // 0x95b498: LoadField: r0 = r1->field_f
    //     0x95b498: ldur            w0, [x1, #0xf]
    // 0x95b49c: DecompressPointer r0
    //     0x95b49c: add             x0, x0, HEAP, lsl #32
    // 0x95b4a0: r16 = <CreateGovernmentAccountCubit>
    //     0x95b4a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b4a4: ldr             x16, [x16, #0xf88]
    // 0x95b4a8: stp             x0, x16, [SP]
    // 0x95b4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b4ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b4b0: r0 = ReadContext.read()
    //     0x95b4b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b4b4: LoadField: r1 = r0->field_1f
    //     0x95b4b4: ldur            w1, [x0, #0x1f]
    // 0x95b4b8: DecompressPointer r1
    //     0x95b4b8: add             x1, x1, HEAP, lsl #32
    // 0x95b4bc: ldr             x0, [fp, #0x10]
    // 0x95b4c0: StoreField: r1->field_2b = r0
    //     0x95b4c0: stur            w0, [x1, #0x2b]
    //     0x95b4c4: ldurb           w16, [x1, #-1]
    //     0x95b4c8: ldurb           w17, [x0, #-1]
    //     0x95b4cc: and             x16, x17, x16, lsr #2
    //     0x95b4d0: tst             x16, HEAP, lsr #32
    //     0x95b4d4: b.eq            #0x95b4dc
    //     0x95b4d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b4dc: r0 = Null
    //     0x95b4dc: mov             x0, NULL
    // 0x95b4e0: LeaveFrame
    //     0x95b4e0: mov             SP, fp
    //     0x95b4e4: ldp             fp, lr, [SP], #0x10
    // 0x95b4e8: ret
    //     0x95b4e8: ret             
    // 0x95b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b4f0: b               #0x95b498
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95b4f4, size: 0x80
    // 0x95b4f4: EnterFrame
    //     0x95b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b4f8: mov             fp, SP
    // 0x95b4fc: AllocStack(0x10)
    //     0x95b4fc: sub             SP, SP, #0x10
    // 0x95b500: SetupParameters()
    //     0x95b500: ldr             x0, [fp, #0x18]
    //     0x95b504: ldur            w1, [x0, #0x17]
    //     0x95b508: add             x1, x1, HEAP, lsl #32
    // 0x95b50c: CheckStackOverflow
    //     0x95b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b510: cmp             SP, x16
    //     0x95b514: b.ls            #0x95b56c
    // 0x95b518: LoadField: r0 = r1->field_f
    //     0x95b518: ldur            w0, [x1, #0xf]
    // 0x95b51c: DecompressPointer r0
    //     0x95b51c: add             x0, x0, HEAP, lsl #32
    // 0x95b520: r16 = <CreateGovernmentAccountCubit>
    //     0x95b520: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95b524: ldr             x16, [x16, #0xf88]
    // 0x95b528: stp             x0, x16, [SP]
    // 0x95b52c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b52c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b530: r0 = ReadContext.read()
    //     0x95b530: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b534: LoadField: r1 = r0->field_1f
    //     0x95b534: ldur            w1, [x0, #0x1f]
    // 0x95b538: DecompressPointer r1
    //     0x95b538: add             x1, x1, HEAP, lsl #32
    // 0x95b53c: ldr             x0, [fp, #0x10]
    // 0x95b540: StoreField: r1->field_27 = r0
    //     0x95b540: stur            w0, [x1, #0x27]
    //     0x95b544: ldurb           w16, [x1, #-1]
    //     0x95b548: ldurb           w17, [x0, #-1]
    //     0x95b54c: and             x16, x17, x16, lsr #2
    //     0x95b550: tst             x16, HEAP, lsr #32
    //     0x95b554: b.eq            #0x95b55c
    //     0x95b558: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95b55c: r0 = Null
    //     0x95b55c: mov             x0, NULL
    // 0x95b560: LeaveFrame
    //     0x95b560: mov             SP, fp
    //     0x95b564: ldp             fp, lr, [SP], #0x10
    // 0x95b568: ret
    //     0x95b568: ret             
    // 0x95b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b570: b               #0x95b518
  }
}

// class id: 5116, size: 0x10, field offset: 0xc
//   const constructor, 
class CommissionersInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1a24, size: 0x48
    // 0xab1a24: EnterFrame
    //     0xab1a24: stp             fp, lr, [SP, #-0x10]!
    //     0xab1a28: mov             fp, SP
    // 0xab1a2c: AllocStack(0x8)
    //     0xab1a2c: sub             SP, SP, #8
    // 0xab1a30: CheckStackOverflow
    //     0xab1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1a34: cmp             SP, x16
    //     0xab1a38: b.ls            #0xab1a64
    // 0xab1a3c: r1 = <CommissionersInfoPage>
    //     0xab1a3c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] TypeArguments: <CommissionersInfoPage>
    //     0xab1a40: ldr             x1, [x1, #0xcb8]
    // 0xab1a44: r0 = _CommissionersInfoPageState()
    //     0xab1a44: bl              #0xab1a6c  ; Allocate_CommissionersInfoPageStateStub -> _CommissionersInfoPageState (size=0x30)
    // 0xab1a48: mov             x1, x0
    // 0xab1a4c: stur            x0, [fp, #-8]
    // 0xab1a50: r0 = _CompayManagerInfoState()
    //     0xab1a50: bl              #0xab1468  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_CompayManagerInfoState
    // 0xab1a54: ldur            x0, [fp, #-8]
    // 0xab1a58: LeaveFrame
    //     0xab1a58: mov             SP, fp
    //     0xab1a5c: ldp             fp, lr, [SP], #0x10
    // 0xab1a60: ret
    //     0xab1a60: ret             
    // 0xab1a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1a68: b               #0xab1a3c
  }
}
