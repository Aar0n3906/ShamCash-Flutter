// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart

// class id: 1050047, size: 0x8
class :: {
}

// class id: 3735, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d7808, size: 0x1cc
    // 0x6d7808: EnterFrame
    //     0x6d7808: stp             fp, lr, [SP, #-0x10]!
    //     0x6d780c: mov             fp, SP
    // 0x6d7810: AllocStack(0x20)
    //     0x6d7810: sub             SP, SP, #0x20
    // 0x6d7814: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d7814: stur            x1, [fp, #-0x10]
    // 0x6d7818: CheckStackOverflow
    //     0x6d7818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d781c: cmp             SP, x16
    //     0x6d7820: b.ls            #0x6d79bc
    // 0x6d7824: LoadField: r0 = r1->field_13
    //     0x6d7824: ldur            w0, [x1, #0x13]
    // 0x6d7828: DecompressPointer r0
    //     0x6d7828: add             x0, x0, HEAP, lsl #32
    // 0x6d782c: stur            x0, [fp, #-8]
    // 0x6d7830: LoadField: r2 = r1->field_f
    //     0x6d7830: ldur            w2, [x1, #0xf]
    // 0x6d7834: DecompressPointer r2
    //     0x6d7834: add             x2, x2, HEAP, lsl #32
    // 0x6d7838: cmp             w2, NULL
    // 0x6d783c: b.eq            #0x6d79c4
    // 0x6d7840: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7840: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7844: ldr             x16, [x16, #0x4a8]
    // 0x6d7848: stp             x2, x16, [SP]
    // 0x6d784c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d784c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7850: r0 = ReadContext.read()
    //     0x6d7850: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7854: LoadField: r1 = r0->field_1f
    //     0x6d7854: ldur            w1, [x0, #0x1f]
    // 0x6d7858: DecompressPointer r1
    //     0x6d7858: add             x1, x1, HEAP, lsl #32
    // 0x6d785c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d785c: ldur            w0, [x1, #0x17]
    // 0x6d7860: DecompressPointer r0
    //     0x6d7860: add             x0, x0, HEAP, lsl #32
    // 0x6d7864: cmp             w0, NULL
    // 0x6d7868: b.ne            #0x6d7874
    // 0x6d786c: r2 = ""
    //     0x6d786c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7870: b               #0x6d7878
    // 0x6d7874: mov             x2, x0
    // 0x6d7878: ldur            x0, [fp, #-0x10]
    // 0x6d787c: ldur            x1, [fp, #-8]
    // 0x6d7880: r0 = text=()
    //     0x6d7880: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7884: ldur            x0, [fp, #-0x10]
    // 0x6d7888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7888: ldur            w1, [x0, #0x17]
    // 0x6d788c: DecompressPointer r1
    //     0x6d788c: add             x1, x1, HEAP, lsl #32
    // 0x6d7890: stur            x1, [fp, #-8]
    // 0x6d7894: LoadField: r2 = r0->field_f
    //     0x6d7894: ldur            w2, [x0, #0xf]
    // 0x6d7898: DecompressPointer r2
    //     0x6d7898: add             x2, x2, HEAP, lsl #32
    // 0x6d789c: cmp             w2, NULL
    // 0x6d78a0: b.eq            #0x6d79c8
    // 0x6d78a4: r16 = <CreateGovernmentAccountCubit>
    //     0x6d78a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d78a8: ldr             x16, [x16, #0x4a8]
    // 0x6d78ac: stp             x2, x16, [SP]
    // 0x6d78b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d78b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d78b4: r0 = ReadContext.read()
    //     0x6d78b4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d78b8: LoadField: r1 = r0->field_1f
    //     0x6d78b8: ldur            w1, [x0, #0x1f]
    // 0x6d78bc: DecompressPointer r1
    //     0x6d78bc: add             x1, x1, HEAP, lsl #32
    // 0x6d78c0: LoadField: r0 = r1->field_1b
    //     0x6d78c0: ldur            w0, [x1, #0x1b]
    // 0x6d78c4: DecompressPointer r0
    //     0x6d78c4: add             x0, x0, HEAP, lsl #32
    // 0x6d78c8: cmp             w0, NULL
    // 0x6d78cc: b.ne            #0x6d78d8
    // 0x6d78d0: r2 = ""
    //     0x6d78d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d78d4: b               #0x6d78dc
    // 0x6d78d8: mov             x2, x0
    // 0x6d78dc: ldur            x0, [fp, #-0x10]
    // 0x6d78e0: ldur            x1, [fp, #-8]
    // 0x6d78e4: r0 = text=()
    //     0x6d78e4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d78e8: ldur            x0, [fp, #-0x10]
    // 0x6d78ec: LoadField: r1 = r0->field_1b
    //     0x6d78ec: ldur            w1, [x0, #0x1b]
    // 0x6d78f0: DecompressPointer r1
    //     0x6d78f0: add             x1, x1, HEAP, lsl #32
    // 0x6d78f4: stur            x1, [fp, #-8]
    // 0x6d78f8: LoadField: r2 = r0->field_f
    //     0x6d78f8: ldur            w2, [x0, #0xf]
    // 0x6d78fc: DecompressPointer r2
    //     0x6d78fc: add             x2, x2, HEAP, lsl #32
    // 0x6d7900: cmp             w2, NULL
    // 0x6d7904: b.eq            #0x6d79cc
    // 0x6d7908: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7908: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d790c: ldr             x16, [x16, #0x4a8]
    // 0x6d7910: stp             x2, x16, [SP]
    // 0x6d7914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7914: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7918: r0 = ReadContext.read()
    //     0x6d7918: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d791c: LoadField: r1 = r0->field_1f
    //     0x6d791c: ldur            w1, [x0, #0x1f]
    // 0x6d7920: DecompressPointer r1
    //     0x6d7920: add             x1, x1, HEAP, lsl #32
    // 0x6d7924: LoadField: r0 = r1->field_23
    //     0x6d7924: ldur            w0, [x1, #0x23]
    // 0x6d7928: DecompressPointer r0
    //     0x6d7928: add             x0, x0, HEAP, lsl #32
    // 0x6d792c: cmp             w0, NULL
    // 0x6d7930: b.ne            #0x6d793c
    // 0x6d7934: r2 = ""
    //     0x6d7934: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7938: b               #0x6d7940
    // 0x6d793c: mov             x2, x0
    // 0x6d7940: ldur            x0, [fp, #-0x10]
    // 0x6d7944: ldur            x1, [fp, #-8]
    // 0x6d7948: r0 = text=()
    //     0x6d7948: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d794c: ldur            x0, [fp, #-0x10]
    // 0x6d7950: LoadField: r1 = r0->field_1f
    //     0x6d7950: ldur            w1, [x0, #0x1f]
    // 0x6d7954: DecompressPointer r1
    //     0x6d7954: add             x1, x1, HEAP, lsl #32
    // 0x6d7958: stur            x1, [fp, #-8]
    // 0x6d795c: LoadField: r2 = r0->field_f
    //     0x6d795c: ldur            w2, [x0, #0xf]
    // 0x6d7960: DecompressPointer r2
    //     0x6d7960: add             x2, x2, HEAP, lsl #32
    // 0x6d7964: cmp             w2, NULL
    // 0x6d7968: b.eq            #0x6d79d0
    // 0x6d796c: r16 = <CreateGovernmentAccountCubit>
    //     0x6d796c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7970: ldr             x16, [x16, #0x4a8]
    // 0x6d7974: stp             x2, x16, [SP]
    // 0x6d7978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7978: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d797c: r0 = ReadContext.read()
    //     0x6d797c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7980: LoadField: r1 = r0->field_1f
    //     0x6d7980: ldur            w1, [x0, #0x1f]
    // 0x6d7984: DecompressPointer r1
    //     0x6d7984: add             x1, x1, HEAP, lsl #32
    // 0x6d7988: LoadField: r0 = r1->field_1f
    //     0x6d7988: ldur            w0, [x1, #0x1f]
    // 0x6d798c: DecompressPointer r0
    //     0x6d798c: add             x0, x0, HEAP, lsl #32
    // 0x6d7990: cmp             w0, NULL
    // 0x6d7994: b.ne            #0x6d79a0
    // 0x6d7998: r2 = ""
    //     0x6d7998: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d799c: b               #0x6d79a4
    // 0x6d79a0: mov             x2, x0
    // 0x6d79a4: ldur            x1, [fp, #-8]
    // 0x6d79a8: r0 = text=()
    //     0x6d79a8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d79ac: r0 = Null
    //     0x6d79ac: mov             x0, NULL
    // 0x6d79b0: LeaveFrame
    //     0x6d79b0: mov             SP, fp
    //     0x6d79b4: ldp             fp, lr, [SP], #0x10
    // 0x6d79b8: ret
    //     0x6d79b8: ret             
    // 0x6d79bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d79bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d79c0: b               #0x6d7824
    // 0x6d79c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d79c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d79c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d79c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d79cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d79cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d79d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d79d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c6818, size: 0xae4
    // 0x7c6818: EnterFrame
    //     0x7c6818: stp             fp, lr, [SP, #-0x10]!
    //     0x7c681c: mov             fp, SP
    // 0x7c6820: AllocStack(0x90)
    //     0x7c6820: sub             SP, SP, #0x90
    // 0x7c6824: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c6824: stur            x1, [fp, #-8]
    //     0x7c6828: stur            x2, [fp, #-0x10]
    // 0x7c682c: CheckStackOverflow
    //     0x7c682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6830: cmp             SP, x16
    //     0x7c6834: b.ls            #0x7c7274
    // 0x7c6838: r1 = 1
    //     0x7c6838: movz            x1, #0x1
    // 0x7c683c: r0 = AllocateContext()
    //     0x7c683c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c6840: mov             x2, x0
    // 0x7c6844: ldur            x0, [fp, #-0x10]
    // 0x7c6848: stur            x2, [fp, #-0x18]
    // 0x7c684c: StoreField: r2->field_f = r0
    //     0x7c684c: stur            w0, [x2, #0xf]
    // 0x7c6850: r1 = 24
    //     0x7c6850: movz            x1, #0x18
    // 0x7c6854: r0 = SizeExtension.w()
    //     0x7c6854: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c6858: stur            d0, [fp, #-0x68]
    // 0x7c685c: r0 = EdgeInsets()
    //     0x7c685c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c6860: ldur            d0, [fp, #-0x68]
    // 0x7c6864: stur            x0, [fp, #-0x20]
    // 0x7c6868: StoreField: r0->field_7 = d0
    //     0x7c6868: stur            d0, [x0, #7]
    // 0x7c686c: StoreField: r0->field_f = rZR
    //     0x7c686c: stur            xzr, [x0, #0xf]
    // 0x7c6870: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6870: stur            d0, [x0, #0x17]
    // 0x7c6874: StoreField: r0->field_1f = rZR
    //     0x7c6874: stur            xzr, [x0, #0x1f]
    // 0x7c6878: ldur            x2, [fp, #-8]
    // 0x7c687c: LoadField: r1 = r2->field_b
    //     0x7c687c: ldur            w1, [x2, #0xb]
    // 0x7c6880: DecompressPointer r1
    //     0x7c6880: add             x1, x1, HEAP, lsl #32
    // 0x7c6884: cmp             w1, NULL
    // 0x7c6888: b.eq            #0x7c727c
    // 0x7c688c: LoadField: r3 = r1->field_b
    //     0x7c688c: ldur            w3, [x1, #0xb]
    // 0x7c6890: DecompressPointer r3
    //     0x7c6890: add             x3, x3, HEAP, lsl #32
    // 0x7c6894: ldur            x4, [fp, #-0x18]
    // 0x7c6898: stur            x3, [fp, #-0x10]
    // 0x7c689c: LoadField: r1 = r4->field_f
    //     0x7c689c: ldur            w1, [x4, #0xf]
    // 0x7c68a0: DecompressPointer r1
    //     0x7c68a0: add             x1, x1, HEAP, lsl #32
    // 0x7c68a4: r0 = of()
    //     0x7c68a4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c68a8: r1 = <Object>
    //     0x7c68a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c68ac: r2 = 0
    //     0x7c68ac: movz            x2, #0
    // 0x7c68b0: r0 = _GrowableList()
    //     0x7c68b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c68b4: mov             x3, x0
    // 0x7c68b8: r1 = "Enter account details"
    //     0x7c68b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a0] "Enter account details"
    //     0x7c68bc: ldr             x1, [x1, #0x9a0]
    // 0x7c68c0: r2 = "accountInfo"
    //     0x7c68c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x289a8] "accountInfo"
    //     0x7c68c4: ldr             x2, [x2, #0x9a8]
    // 0x7c68c8: r0 = _message()
    //     0x7c68c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c68cc: stur            x0, [fp, #-0x28]
    // 0x7c68d0: r0 = PageHeader()
    //     0x7c68d0: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c68d4: mov             x3, x0
    // 0x7c68d8: ldur            x0, [fp, #-0x28]
    // 0x7c68dc: stur            x3, [fp, #-0x30]
    // 0x7c68e0: StoreField: r3->field_b = r0
    //     0x7c68e0: stur            w0, [x3, #0xb]
    // 0x7c68e4: r1 = <Widget>
    //     0x7c68e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c68e8: r2 = 22
    //     0x7c68e8: movz            x2, #0x16
    // 0x7c68ec: r0 = AllocateArray()
    //     0x7c68ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c68f0: mov             x1, x0
    // 0x7c68f4: ldur            x0, [fp, #-0x30]
    // 0x7c68f8: stur            x1, [fp, #-0x28]
    // 0x7c68fc: StoreField: r1->field_f = r0
    //     0x7c68fc: stur            w0, [x1, #0xf]
    // 0x7c6900: d0 = 15.000000
    //     0x7c6900: fmov            d0, #15.00000000
    // 0x7c6904: r0 = verticalSpace()
    //     0x7c6904: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c6908: ldur            x1, [fp, #-0x28]
    // 0x7c690c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c690c: add             x25, x1, #0x13
    //     0x7c6910: str             w0, [x25]
    //     0x7c6914: tbz             w0, #0, #0x7c6930
    //     0x7c6918: ldurb           w16, [x1, #-1]
    //     0x7c691c: ldurb           w17, [x0, #-1]
    //     0x7c6920: and             x16, x17, x16, lsr #2
    //     0x7c6924: tst             x16, HEAP, lsr #32
    //     0x7c6928: b.eq            #0x7c6930
    //     0x7c692c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6930: r1 = 27
    //     0x7c6930: movz            x1, #0x1b
    // 0x7c6934: r0 = SizeExtension.r()
    //     0x7c6934: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c6938: stur            d0, [fp, #-0x68]
    // 0x7c693c: r0 = Icon()
    //     0x7c693c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c6940: mov             x2, x0
    // 0x7c6944: r0 = Instance_IconData
    //     0x7c6944: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c6948: ldr             x0, [x0, #0x3c0]
    // 0x7c694c: stur            x2, [fp, #-0x38]
    // 0x7c6950: StoreField: r2->field_b = r0
    //     0x7c6950: stur            w0, [x2, #0xb]
    // 0x7c6954: ldur            d0, [fp, #-0x68]
    // 0x7c6958: r0 = inline_Allocate_Double()
    //     0x7c6958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c695c: add             x0, x0, #0x10
    //     0x7c6960: cmp             x1, x0
    //     0x7c6964: b.ls            #0x7c7280
    //     0x7c6968: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c696c: sub             x0, x0, #0xf
    //     0x7c6970: movz            x1, #0xe15c
    //     0x7c6974: movk            x1, #0x3, lsl #16
    //     0x7c6978: stur            x1, [x0, #-1]
    // 0x7c697c: StoreField: r0->field_7 = d0
    //     0x7c697c: stur            d0, [x0, #7]
    // 0x7c6980: StoreField: r2->field_f = r0
    //     0x7c6980: stur            w0, [x2, #0xf]
    // 0x7c6984: ldur            x0, [fp, #-8]
    // 0x7c6988: LoadField: r3 = r0->field_13
    //     0x7c6988: ldur            w3, [x0, #0x13]
    // 0x7c698c: DecompressPointer r3
    //     0x7c698c: add             x3, x3, HEAP, lsl #32
    // 0x7c6990: ldur            x4, [fp, #-0x18]
    // 0x7c6994: stur            x3, [fp, #-0x30]
    // 0x7c6998: LoadField: r1 = r4->field_f
    //     0x7c6998: ldur            w1, [x4, #0xf]
    // 0x7c699c: DecompressPointer r1
    //     0x7c699c: add             x1, x1, HEAP, lsl #32
    // 0x7c69a0: r0 = of()
    //     0x7c69a0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c69a4: r1 = <Object>
    //     0x7c69a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c69a8: r2 = 0
    //     0x7c69a8: movz            x2, #0
    // 0x7c69ac: r0 = _GrowableList()
    //     0x7c69ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c69b0: mov             x3, x0
    // 0x7c69b4: r1 = "User name"
    //     0x7c69b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] "User name"
    //     0x7c69b8: ldr             x1, [x1, #0x990]
    // 0x7c69bc: r2 = "createUserName"
    //     0x7c69bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28998] "createUserName"
    //     0x7c69c0: ldr             x2, [x2, #0x998]
    // 0x7c69c4: r0 = _message()
    //     0x7c69c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c69c8: ldur            x2, [fp, #-0x18]
    // 0x7c69cc: r1 = Function '<anonymous closure>':.
    //     0x7c69cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c20] AnonymousClosure: (0x7c754c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x7c6818)
    //     0x7c69d0: ldr             x1, [x1, #0xc20]
    // 0x7c69d4: stur            x0, [fp, #-0x40]
    // 0x7c69d8: r0 = AllocateClosure()
    //     0x7c69d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c69dc: stur            x0, [fp, #-0x48]
    // 0x7c69e0: r0 = CustomTextField()
    //     0x7c69e0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c69e4: stur            x0, [fp, #-0x50]
    // 0x7c69e8: ldur            x16, [fp, #-0x48]
    // 0x7c69ec: ldur            lr, [fp, #-0x38]
    // 0x7c69f0: stp             lr, x16, [SP]
    // 0x7c69f4: mov             x1, x0
    // 0x7c69f8: ldur            x2, [fp, #-0x30]
    // 0x7c69fc: ldur            x3, [fp, #-0x40]
    // 0x7c6a00: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c6a00: add             x4, PP, #0x28, lsl #12  ; [pp+0x28908] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c6a04: ldr             x4, [x4, #0x908]
    // 0x7c6a08: r0 = CustomTextField()
    //     0x7c6a08: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c6a0c: ldur            x1, [fp, #-0x28]
    // 0x7c6a10: ldur            x0, [fp, #-0x50]
    // 0x7c6a14: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c6a14: add             x25, x1, #0x17
    //     0x7c6a18: str             w0, [x25]
    //     0x7c6a1c: tbz             w0, #0, #0x7c6a38
    //     0x7c6a20: ldurb           w16, [x1, #-1]
    //     0x7c6a24: ldurb           w17, [x0, #-1]
    //     0x7c6a28: and             x16, x17, x16, lsr #2
    //     0x7c6a2c: tst             x16, HEAP, lsr #32
    //     0x7c6a30: b.eq            #0x7c6a38
    //     0x7c6a34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6a38: d0 = 15.000000
    //     0x7c6a38: fmov            d0, #15.00000000
    // 0x7c6a3c: r0 = verticalSpace()
    //     0x7c6a3c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c6a40: ldur            x1, [fp, #-0x28]
    // 0x7c6a44: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c6a44: add             x25, x1, #0x1b
    //     0x7c6a48: str             w0, [x25]
    //     0x7c6a4c: tbz             w0, #0, #0x7c6a68
    //     0x7c6a50: ldurb           w16, [x1, #-1]
    //     0x7c6a54: ldurb           w17, [x0, #-1]
    //     0x7c6a58: and             x16, x17, x16, lsr #2
    //     0x7c6a5c: tst             x16, HEAP, lsr #32
    //     0x7c6a60: b.eq            #0x7c6a68
    //     0x7c6a64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6a68: r1 = 27
    //     0x7c6a68: movz            x1, #0x1b
    // 0x7c6a6c: r0 = SizeExtension.r()
    //     0x7c6a6c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c6a70: stur            d0, [fp, #-0x68]
    // 0x7c6a74: r0 = Icon()
    //     0x7c6a74: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c6a78: mov             x2, x0
    // 0x7c6a7c: r0 = Instance_IconData
    //     0x7c6a7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7c6a80: ldr             x0, [x0, #0x218]
    // 0x7c6a84: stur            x2, [fp, #-0x38]
    // 0x7c6a88: StoreField: r2->field_b = r0
    //     0x7c6a88: stur            w0, [x2, #0xb]
    // 0x7c6a8c: ldur            d0, [fp, #-0x68]
    // 0x7c6a90: r0 = inline_Allocate_Double()
    //     0x7c6a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6a94: add             x0, x0, #0x10
    //     0x7c6a98: cmp             x1, x0
    //     0x7c6a9c: b.ls            #0x7c7298
    //     0x7c6aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6aa4: sub             x0, x0, #0xf
    //     0x7c6aa8: movz            x1, #0xe15c
    //     0x7c6aac: movk            x1, #0x3, lsl #16
    //     0x7c6ab0: stur            x1, [x0, #-1]
    // 0x7c6ab4: StoreField: r0->field_7 = d0
    //     0x7c6ab4: stur            d0, [x0, #7]
    // 0x7c6ab8: StoreField: r2->field_f = r0
    //     0x7c6ab8: stur            w0, [x2, #0xf]
    // 0x7c6abc: ldur            x0, [fp, #-8]
    // 0x7c6ac0: LoadField: r3 = r0->field_1f
    //     0x7c6ac0: ldur            w3, [x0, #0x1f]
    // 0x7c6ac4: DecompressPointer r3
    //     0x7c6ac4: add             x3, x3, HEAP, lsl #32
    // 0x7c6ac8: ldur            x4, [fp, #-0x18]
    // 0x7c6acc: stur            x3, [fp, #-0x30]
    // 0x7c6ad0: LoadField: r1 = r4->field_f
    //     0x7c6ad0: ldur            w1, [x4, #0xf]
    // 0x7c6ad4: DecompressPointer r1
    //     0x7c6ad4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ad8: r0 = of()
    //     0x7c6ad8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6adc: r1 = <Object>
    //     0x7c6adc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6ae0: r2 = 0
    //     0x7c6ae0: movz            x2, #0
    // 0x7c6ae4: r0 = _GrowableList()
    //     0x7c6ae4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6ae8: mov             x3, x0
    // 0x7c6aec: r1 = "phone number"
    //     0x7c6aec: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x7c6af0: ldr             x1, [x1, #0x8e8]
    // 0x7c6af4: r2 = "enterphoneNumber"
    //     0x7c6af4: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x7c6af8: ldr             x2, [x2, #0x8f0]
    // 0x7c6afc: r0 = _message()
    //     0x7c6afc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6b00: ldur            x2, [fp, #-0x18]
    // 0x7c6b04: stur            x0, [fp, #-0x40]
    // 0x7c6b08: LoadField: r1 = r2->field_f
    //     0x7c6b08: ldur            w1, [x2, #0xf]
    // 0x7c6b0c: DecompressPointer r1
    //     0x7c6b0c: add             x1, x1, HEAP, lsl #32
    // 0x7c6b10: r0 = of()
    //     0x7c6b10: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6b14: r1 = <Object>
    //     0x7c6b14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6b18: r2 = 0
    //     0x7c6b18: movz            x2, #0
    // 0x7c6b1c: r0 = _GrowableList()
    //     0x7c6b1c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6b20: mov             x3, x0
    // 0x7c6b24: r1 = "Example:"
    //     0x7c6b24: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c6b28: ldr             x1, [x1, #0x940]
    // 0x7c6b2c: r2 = "example"
    //     0x7c6b2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c6b30: ldr             x2, [x2, #0x948]
    // 0x7c6b34: r0 = _message()
    //     0x7c6b34: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6b38: r1 = Null
    //     0x7c6b38: mov             x1, NULL
    // 0x7c6b3c: r2 = 4
    //     0x7c6b3c: movz            x2, #0x4
    // 0x7c6b40: stur            x0, [fp, #-0x48]
    // 0x7c6b44: r0 = AllocateArray()
    //     0x7c6b44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c6b48: mov             x1, x0
    // 0x7c6b4c: ldur            x0, [fp, #-0x48]
    // 0x7c6b50: StoreField: r1->field_f = r0
    //     0x7c6b50: stur            w0, [x1, #0xf]
    // 0x7c6b54: r16 = " 09xxxxxxxx"
    //     0x7c6b54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28910] " 09xxxxxxxx"
    //     0x7c6b58: ldr             x16, [x16, #0x910]
    // 0x7c6b5c: StoreField: r1->field_13 = r16
    //     0x7c6b5c: stur            w16, [x1, #0x13]
    // 0x7c6b60: str             x1, [SP]
    // 0x7c6b64: r0 = _interpolate()
    //     0x7c6b64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c6b68: ldur            x2, [fp, #-0x18]
    // 0x7c6b6c: r1 = Function '<anonymous closure>':.
    //     0x7c6b6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c28] AnonymousClosure: (0x7bc650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0x900ef0)
    //     0x7c6b70: ldr             x1, [x1, #0xc28]
    // 0x7c6b74: stur            x0, [fp, #-0x48]
    // 0x7c6b78: r0 = AllocateClosure()
    //     0x7c6b78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6b7c: ldur            x2, [fp, #-0x18]
    // 0x7c6b80: r1 = Function '<anonymous closure>':.
    //     0x7c6b80: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c30] AnonymousClosure: (0x7c74cc), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x7c6818)
    //     0x7c6b84: ldr             x1, [x1, #0xc30]
    // 0x7c6b88: stur            x0, [fp, #-0x50]
    // 0x7c6b8c: r0 = AllocateClosure()
    //     0x7c6b8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6b90: stur            x0, [fp, #-0x58]
    // 0x7c6b94: r0 = CustomTextField()
    //     0x7c6b94: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c6b98: stur            x0, [fp, #-0x60]
    // 0x7c6b9c: r16 = Instance_TextInputType
    //     0x7c6b9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28928] Obj!TextInputType@b45481
    //     0x7c6ba0: ldr             x16, [x16, #0x928]
    // 0x7c6ba4: ldur            lr, [fp, #-0x38]
    // 0x7c6ba8: stp             lr, x16, [SP, #0x18]
    // 0x7c6bac: ldur            x16, [fp, #-0x48]
    // 0x7c6bb0: ldur            lr, [fp, #-0x50]
    // 0x7c6bb4: stp             lr, x16, [SP, #8]
    // 0x7c6bb8: ldur            x16, [fp, #-0x58]
    // 0x7c6bbc: str             x16, [SP]
    // 0x7c6bc0: mov             x1, x0
    // 0x7c6bc4: ldur            x2, [fp, #-0x30]
    // 0x7c6bc8: ldur            x3, [fp, #-0x40]
    // 0x7c6bcc: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x7, prefixIcon, 0x4, validator, 0x6, null]
    //     0x7c6bcc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28930] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x7, "prefixIcon", 0x4, "validator", 0x6, Null]
    //     0x7c6bd0: ldr             x4, [x4, #0x930]
    // 0x7c6bd4: r0 = CustomTextField()
    //     0x7c6bd4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c6bd8: ldur            x1, [fp, #-0x28]
    // 0x7c6bdc: ldur            x0, [fp, #-0x60]
    // 0x7c6be0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c6be0: add             x25, x1, #0x1f
    //     0x7c6be4: str             w0, [x25]
    //     0x7c6be8: tbz             w0, #0, #0x7c6c04
    //     0x7c6bec: ldurb           w16, [x1, #-1]
    //     0x7c6bf0: ldurb           w17, [x0, #-1]
    //     0x7c6bf4: and             x16, x17, x16, lsr #2
    //     0x7c6bf8: tst             x16, HEAP, lsr #32
    //     0x7c6bfc: b.eq            #0x7c6c04
    //     0x7c6c00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6c04: d0 = 15.000000
    //     0x7c6c04: fmov            d0, #15.00000000
    // 0x7c6c08: r0 = verticalSpace()
    //     0x7c6c08: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c6c0c: ldur            x1, [fp, #-0x28]
    // 0x7c6c10: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c6c10: add             x25, x1, #0x23
    //     0x7c6c14: str             w0, [x25]
    //     0x7c6c18: tbz             w0, #0, #0x7c6c34
    //     0x7c6c1c: ldurb           w16, [x1, #-1]
    //     0x7c6c20: ldurb           w17, [x0, #-1]
    //     0x7c6c24: and             x16, x17, x16, lsr #2
    //     0x7c6c28: tst             x16, HEAP, lsr #32
    //     0x7c6c2c: b.eq            #0x7c6c34
    //     0x7c6c30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6c34: r1 = 27
    //     0x7c6c34: movz            x1, #0x1b
    // 0x7c6c38: r0 = SizeExtension.r()
    //     0x7c6c38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c6c3c: stur            d0, [fp, #-0x68]
    // 0x7c6c40: r0 = Icon()
    //     0x7c6c40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c6c44: mov             x2, x0
    // 0x7c6c48: r0 = Instance_IconData
    //     0x7c6c48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28938] Obj!IconData@b44981
    //     0x7c6c4c: ldr             x0, [x0, #0x938]
    // 0x7c6c50: stur            x2, [fp, #-0x38]
    // 0x7c6c54: StoreField: r2->field_b = r0
    //     0x7c6c54: stur            w0, [x2, #0xb]
    // 0x7c6c58: ldur            d0, [fp, #-0x68]
    // 0x7c6c5c: r0 = inline_Allocate_Double()
    //     0x7c6c5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6c60: add             x0, x0, #0x10
    //     0x7c6c64: cmp             x1, x0
    //     0x7c6c68: b.ls            #0x7c72b0
    //     0x7c6c6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6c70: sub             x0, x0, #0xf
    //     0x7c6c74: movz            x1, #0xe15c
    //     0x7c6c78: movk            x1, #0x3, lsl #16
    //     0x7c6c7c: stur            x1, [x0, #-1]
    // 0x7c6c80: StoreField: r0->field_7 = d0
    //     0x7c6c80: stur            d0, [x0, #7]
    // 0x7c6c84: StoreField: r2->field_f = r0
    //     0x7c6c84: stur            w0, [x2, #0xf]
    // 0x7c6c88: ldur            x0, [fp, #-8]
    // 0x7c6c8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c6c8c: ldur            w3, [x0, #0x17]
    // 0x7c6c90: DecompressPointer r3
    //     0x7c6c90: add             x3, x3, HEAP, lsl #32
    // 0x7c6c94: ldur            x4, [fp, #-0x18]
    // 0x7c6c98: stur            x3, [fp, #-0x30]
    // 0x7c6c9c: LoadField: r1 = r4->field_f
    //     0x7c6c9c: ldur            w1, [x4, #0xf]
    // 0x7c6ca0: DecompressPointer r1
    //     0x7c6ca0: add             x1, x1, HEAP, lsl #32
    // 0x7c6ca4: r0 = of()
    //     0x7c6ca4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6ca8: r1 = <Object>
    //     0x7c6ca8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6cac: r2 = 0
    //     0x7c6cac: movz            x2, #0
    // 0x7c6cb0: r0 = _GrowableList()
    //     0x7c6cb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6cb4: mov             x3, x0
    // 0x7c6cb8: r1 = "Enter Email"
    //     0x7c6cb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x7c6cbc: ldr             x1, [x1, #0x988]
    // 0x7c6cc0: r2 = "email"
    //     0x7c6cc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7c6cc4: ldr             x2, [x2, #0x918]
    // 0x7c6cc8: r0 = _message()
    //     0x7c6cc8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6ccc: ldur            x2, [fp, #-0x18]
    // 0x7c6cd0: stur            x0, [fp, #-0x40]
    // 0x7c6cd4: LoadField: r1 = r2->field_f
    //     0x7c6cd4: ldur            w1, [x2, #0xf]
    // 0x7c6cd8: DecompressPointer r1
    //     0x7c6cd8: add             x1, x1, HEAP, lsl #32
    // 0x7c6cdc: r0 = of()
    //     0x7c6cdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6ce0: r1 = <Object>
    //     0x7c6ce0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6ce4: r2 = 0
    //     0x7c6ce4: movz            x2, #0
    // 0x7c6ce8: r0 = _GrowableList()
    //     0x7c6ce8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6cec: mov             x3, x0
    // 0x7c6cf0: r1 = "Example:"
    //     0x7c6cf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x7c6cf4: ldr             x1, [x1, #0x940]
    // 0x7c6cf8: r2 = "example"
    //     0x7c6cf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x7c6cfc: ldr             x2, [x2, #0x948]
    // 0x7c6d00: r0 = _message()
    //     0x7c6d00: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6d04: r1 = Null
    //     0x7c6d04: mov             x1, NULL
    // 0x7c6d08: r2 = 4
    //     0x7c6d08: movz            x2, #0x4
    // 0x7c6d0c: stur            x0, [fp, #-0x48]
    // 0x7c6d10: r0 = AllocateArray()
    //     0x7c6d10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c6d14: mov             x1, x0
    // 0x7c6d18: ldur            x0, [fp, #-0x48]
    // 0x7c6d1c: StoreField: r1->field_f = r0
    //     0x7c6d1c: stur            w0, [x1, #0xf]
    // 0x7c6d20: r16 = " example@gmail.com"
    //     0x7c6d20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7c6d24: ldr             x16, [x16, #0x748]
    // 0x7c6d28: StoreField: r1->field_13 = r16
    //     0x7c6d28: stur            w16, [x1, #0x13]
    // 0x7c6d2c: str             x1, [SP]
    // 0x7c6d30: r0 = _interpolate()
    //     0x7c6d30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7c6d34: ldur            x2, [fp, #-0x18]
    // 0x7c6d38: r1 = Function '<anonymous closure>':.
    //     0x7c6d38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c38] AnonymousClosure: (0x7c744c), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x7c6818)
    //     0x7c6d3c: ldr             x1, [x1, #0xc38]
    // 0x7c6d40: stur            x0, [fp, #-0x48]
    // 0x7c6d44: r0 = AllocateClosure()
    //     0x7c6d44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6d48: ldur            x2, [fp, #-0x18]
    // 0x7c6d4c: r1 = Function '<anonymous closure>':.
    //     0x7c6d4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c40] AnonymousClosure: (0x7bc314), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x7ce96c)
    //     0x7c6d50: ldr             x1, [x1, #0xc40]
    // 0x7c6d54: stur            x0, [fp, #-0x50]
    // 0x7c6d58: r0 = AllocateClosure()
    //     0x7c6d58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6d5c: stur            x0, [fp, #-0x58]
    // 0x7c6d60: r0 = CustomTextField()
    //     0x7c6d60: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c6d64: stur            x0, [fp, #-0x60]
    // 0x7c6d68: r16 = Instance_TextInputType
    //     0x7c6d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!TextInputType@b453e1
    //     0x7c6d6c: ldr             x16, [x16, #0xa18]
    // 0x7c6d70: ldur            lr, [fp, #-0x38]
    // 0x7c6d74: stp             lr, x16, [SP, #0x18]
    // 0x7c6d78: ldur            x16, [fp, #-0x48]
    // 0x7c6d7c: ldur            lr, [fp, #-0x50]
    // 0x7c6d80: stp             lr, x16, [SP, #8]
    // 0x7c6d84: ldur            x16, [fp, #-0x58]
    // 0x7c6d88: str             x16, [SP]
    // 0x7c6d8c: mov             x1, x0
    // 0x7c6d90: ldur            x2, [fp, #-0x30]
    // 0x7c6d94: ldur            x3, [fp, #-0x40]
    // 0x7c6d98: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x5, keyboardType, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x7, null]
    //     0x7c6d98: add             x4, PP, #0x28, lsl #12  ; [pp+0x28960] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x5, "keyboardType", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x7, Null]
    //     0x7c6d9c: ldr             x4, [x4, #0x960]
    // 0x7c6da0: r0 = CustomTextField()
    //     0x7c6da0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c6da4: ldur            x1, [fp, #-0x28]
    // 0x7c6da8: ldur            x0, [fp, #-0x60]
    // 0x7c6dac: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c6dac: add             x25, x1, #0x27
    //     0x7c6db0: str             w0, [x25]
    //     0x7c6db4: tbz             w0, #0, #0x7c6dd0
    //     0x7c6db8: ldurb           w16, [x1, #-1]
    //     0x7c6dbc: ldurb           w17, [x0, #-1]
    //     0x7c6dc0: and             x16, x17, x16, lsr #2
    //     0x7c6dc4: tst             x16, HEAP, lsr #32
    //     0x7c6dc8: b.eq            #0x7c6dd0
    //     0x7c6dcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6dd0: d0 = 15.000000
    //     0x7c6dd0: fmov            d0, #15.00000000
    // 0x7c6dd4: r0 = verticalSpace()
    //     0x7c6dd4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c6dd8: ldur            x1, [fp, #-0x28]
    // 0x7c6ddc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c6ddc: add             x25, x1, #0x2b
    //     0x7c6de0: str             w0, [x25]
    //     0x7c6de4: tbz             w0, #0, #0x7c6e00
    //     0x7c6de8: ldurb           w16, [x1, #-1]
    //     0x7c6dec: ldurb           w17, [x0, #-1]
    //     0x7c6df0: and             x16, x17, x16, lsr #2
    //     0x7c6df4: tst             x16, HEAP, lsr #32
    //     0x7c6df8: b.eq            #0x7c6e00
    //     0x7c6dfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6e00: ldur            x0, [fp, #-8]
    // 0x7c6e04: LoadField: r2 = r0->field_1b
    //     0x7c6e04: ldur            w2, [x0, #0x1b]
    // 0x7c6e08: DecompressPointer r2
    //     0x7c6e08: add             x2, x2, HEAP, lsl #32
    // 0x7c6e0c: ldur            x0, [fp, #-0x18]
    // 0x7c6e10: stur            x2, [fp, #-0x30]
    // 0x7c6e14: LoadField: r1 = r0->field_f
    //     0x7c6e14: ldur            w1, [x0, #0xf]
    // 0x7c6e18: DecompressPointer r1
    //     0x7c6e18: add             x1, x1, HEAP, lsl #32
    // 0x7c6e1c: r0 = of()
    //     0x7c6e1c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6e20: r1 = <Object>
    //     0x7c6e20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6e24: r2 = 0
    //     0x7c6e24: movz            x2, #0
    // 0x7c6e28: r0 = _GrowableList()
    //     0x7c6e28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6e2c: mov             x3, x0
    // 0x7c6e30: r1 = "Password"
    //     0x7c6e30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7c6e34: ldr             x1, [x1, #0x208]
    // 0x7c6e38: r2 = "password"
    //     0x7c6e38: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7c6e3c: ldr             x2, [x2, #0xcc8]
    // 0x7c6e40: r0 = _message()
    //     0x7c6e40: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6e44: ldur            x2, [fp, #-0x18]
    // 0x7c6e48: LoadField: r1 = r2->field_f
    //     0x7c6e48: ldur            w1, [x2, #0xf]
    // 0x7c6e4c: DecompressPointer r1
    //     0x7c6e4c: add             x1, x1, HEAP, lsl #32
    // 0x7c6e50: r0 = of()
    //     0x7c6e50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c6e54: r1 = <Object>
    //     0x7c6e54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c6e58: r2 = 0
    //     0x7c6e58: movz            x2, #0
    // 0x7c6e5c: r0 = _GrowableList()
    //     0x7c6e5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6e60: mov             x3, x0
    // 0x7c6e64: r1 = "Password"
    //     0x7c6e64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x7c6e68: ldr             x1, [x1, #0x208]
    // 0x7c6e6c: r2 = "password"
    //     0x7c6e6c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7c6e70: ldr             x2, [x2, #0xcc8]
    // 0x7c6e74: r0 = _message()
    //     0x7c6e74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c6e78: r1 = 27
    //     0x7c6e78: movz            x1, #0x1b
    // 0x7c6e7c: stur            x0, [fp, #-8]
    // 0x7c6e80: r0 = SizeExtension.r()
    //     0x7c6e80: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c6e84: stur            d0, [fp, #-0x68]
    // 0x7c6e88: r0 = Icon()
    //     0x7c6e88: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c6e8c: mov             x1, x0
    // 0x7c6e90: r0 = Instance_IconData
    //     0x7c6e90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7c6e94: ldr             x0, [x0, #0xf30]
    // 0x7c6e98: stur            x1, [fp, #-0x38]
    // 0x7c6e9c: StoreField: r1->field_b = r0
    //     0x7c6e9c: stur            w0, [x1, #0xb]
    // 0x7c6ea0: ldur            d0, [fp, #-0x68]
    // 0x7c6ea4: r2 = inline_Allocate_Double()
    //     0x7c6ea4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c6ea8: add             x2, x2, #0x10
    //     0x7c6eac: cmp             x3, x2
    //     0x7c6eb0: b.ls            #0x7c72c8
    //     0x7c6eb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c6eb8: sub             x2, x2, #0xf
    //     0x7c6ebc: movz            x3, #0xe15c
    //     0x7c6ec0: movk            x3, #0x3, lsl #16
    //     0x7c6ec4: stur            x3, [x2, #-1]
    // 0x7c6ec8: StoreField: r2->field_7 = d0
    //     0x7c6ec8: stur            d0, [x2, #7]
    // 0x7c6ecc: StoreField: r1->field_f = r2
    //     0x7c6ecc: stur            w2, [x1, #0xf]
    // 0x7c6ed0: r0 = Icon()
    //     0x7c6ed0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c6ed4: mov             x1, x0
    // 0x7c6ed8: r0 = Instance_IconData
    //     0x7c6ed8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7c6edc: ldr             x0, [x0, #0x200]
    // 0x7c6ee0: stur            x1, [fp, #-0x40]
    // 0x7c6ee4: StoreField: r1->field_b = r0
    //     0x7c6ee4: stur            w0, [x1, #0xb]
    // 0x7c6ee8: r0 = CustomTextFieldPassword()
    //     0x7c6ee8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7c6eec: mov             x3, x0
    // 0x7c6ef0: ldur            x0, [fp, #-0x30]
    // 0x7c6ef4: stur            x3, [fp, #-0x48]
    // 0x7c6ef8: StoreField: r3->field_b = r0
    //     0x7c6ef8: stur            w0, [x3, #0xb]
    // 0x7c6efc: ldur            x0, [fp, #-8]
    // 0x7c6f00: StoreField: r3->field_f = r0
    //     0x7c6f00: stur            w0, [x3, #0xf]
    // 0x7c6f04: r0 = true
    //     0x7c6f04: add             x0, NULL, #0x20  ; true
    // 0x7c6f08: StoreField: r3->field_13 = r0
    //     0x7c6f08: stur            w0, [x3, #0x13]
    // 0x7c6f0c: StoreField: r3->field_2b = r0
    //     0x7c6f0c: stur            w0, [x3, #0x2b]
    // 0x7c6f10: StoreField: r3->field_27 = r0
    //     0x7c6f10: stur            w0, [x3, #0x27]
    // 0x7c6f14: ldur            x2, [fp, #-0x18]
    // 0x7c6f18: r1 = Function '<anonymous closure>':.
    //     0x7c6f18: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c48] AnonymousClosure: (0x7b7a7c), in [package:sham_cash/features/porfile/presentation/pages/security_settings_screen.dart] _SecuritySettingsScreenState::build (0x820510)
    //     0x7c6f1c: ldr             x1, [x1, #0xc48]
    // 0x7c6f20: r0 = AllocateClosure()
    //     0x7c6f20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6f24: mov             x1, x0
    // 0x7c6f28: ldur            x0, [fp, #-0x48]
    // 0x7c6f2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c6f2c: stur            w1, [x0, #0x17]
    // 0x7c6f30: ldur            x1, [fp, #-0x38]
    // 0x7c6f34: StoreField: r0->field_1f = r1
    //     0x7c6f34: stur            w1, [x0, #0x1f]
    // 0x7c6f38: ldur            x1, [fp, #-0x40]
    // 0x7c6f3c: StoreField: r0->field_23 = r1
    //     0x7c6f3c: stur            w1, [x0, #0x23]
    // 0x7c6f40: r3 = true
    //     0x7c6f40: add             x3, NULL, #0x20  ; true
    // 0x7c6f44: StoreField: r0->field_3b = r3
    //     0x7c6f44: stur            w3, [x0, #0x3b]
    // 0x7c6f48: ldur            x2, [fp, #-0x18]
    // 0x7c6f4c: r1 = Function '<anonymous closure>':.
    //     0x7c6f4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c50] AnonymousClosure: (0x7c73cc), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x7c6818)
    //     0x7c6f50: ldr             x1, [x1, #0xc50]
    // 0x7c6f54: r0 = AllocateClosure()
    //     0x7c6f54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c6f58: mov             x1, x0
    // 0x7c6f5c: ldur            x0, [fp, #-0x48]
    // 0x7c6f60: StoreField: r0->field_1b = r1
    //     0x7c6f60: stur            w1, [x0, #0x1b]
    // 0x7c6f64: r2 = 255
    //     0x7c6f64: movz            x2, #0xff
    // 0x7c6f68: StoreField: r0->field_2f = r2
    //     0x7c6f68: stur            x2, [x0, #0x2f]
    // 0x7c6f6c: ldur            x1, [fp, #-0x28]
    // 0x7c6f70: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c6f70: add             x25, x1, #0x2f
    //     0x7c6f74: str             w0, [x25]
    //     0x7c6f78: tbz             w0, #0, #0x7c6f94
    //     0x7c6f7c: ldurb           w16, [x1, #-1]
    //     0x7c6f80: ldurb           w17, [x0, #-1]
    //     0x7c6f84: and             x16, x17, x16, lsr #2
    //     0x7c6f88: tst             x16, HEAP, lsr #32
    //     0x7c6f8c: b.eq            #0x7c6f94
    //     0x7c6f90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6f94: d0 = 15.000000
    //     0x7c6f94: fmov            d0, #15.00000000
    // 0x7c6f98: r0 = verticalSpace()
    //     0x7c6f98: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c6f9c: ldur            x1, [fp, #-0x28]
    // 0x7c6fa0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c6fa0: add             x25, x1, #0x33
    //     0x7c6fa4: str             w0, [x25]
    //     0x7c6fa8: tbz             w0, #0, #0x7c6fc4
    //     0x7c6fac: ldurb           w16, [x1, #-1]
    //     0x7c6fb0: ldurb           w17, [x0, #-1]
    //     0x7c6fb4: and             x16, x17, x16, lsr #2
    //     0x7c6fb8: tst             x16, HEAP, lsr #32
    //     0x7c6fbc: b.eq            #0x7c6fc4
    //     0x7c6fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c6fc4: ldur            x2, [fp, #-0x18]
    // 0x7c6fc8: LoadField: r0 = r2->field_f
    //     0x7c6fc8: ldur            w0, [x2, #0xf]
    // 0x7c6fcc: DecompressPointer r0
    //     0x7c6fcc: add             x0, x0, HEAP, lsl #32
    // 0x7c6fd0: r16 = <CreateGovernmentAccountCubit>
    //     0x7c6fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c6fd4: ldr             x16, [x16, #0x4a8]
    // 0x7c6fd8: stp             x0, x16, [SP]
    // 0x7c6fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6fdc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6fe0: r0 = ReadContext.read()
    //     0x7c6fe0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6fe4: LoadField: r2 = r0->field_23
    //     0x7c6fe4: ldur            w2, [x0, #0x23]
    // 0x7c6fe8: DecompressPointer r2
    //     0x7c6fe8: add             x2, x2, HEAP, lsl #32
    // 0x7c6fec: ldur            x0, [fp, #-0x18]
    // 0x7c6ff0: stur            x2, [fp, #-8]
    // 0x7c6ff4: LoadField: r1 = r0->field_f
    //     0x7c6ff4: ldur            w1, [x0, #0xf]
    // 0x7c6ff8: DecompressPointer r1
    //     0x7c6ff8: add             x1, x1, HEAP, lsl #32
    // 0x7c6ffc: r0 = of()
    //     0x7c6ffc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7000: r1 = <Object>
    //     0x7c7000: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7004: r2 = 0
    //     0x7c7004: movz            x2, #0
    // 0x7c7008: r0 = _GrowableList()
    //     0x7c7008: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c700c: mov             x3, x0
    // 0x7c7010: r1 = "Confirm password"
    //     0x7c7010: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7c7014: ldr             x1, [x1, #0x68]
    // 0x7c7018: r2 = "confirmPassword"
    //     0x7c7018: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7c701c: ldr             x2, [x2, #0x70]
    // 0x7c7020: r0 = _message()
    //     0x7c7020: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7024: ldur            x2, [fp, #-0x18]
    // 0x7c7028: LoadField: r1 = r2->field_f
    //     0x7c7028: ldur            w1, [x2, #0xf]
    // 0x7c702c: DecompressPointer r1
    //     0x7c702c: add             x1, x1, HEAP, lsl #32
    // 0x7c7030: r0 = of()
    //     0x7c7030: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7034: r1 = <Object>
    //     0x7c7034: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7038: r2 = 0
    //     0x7c7038: movz            x2, #0
    // 0x7c703c: r0 = _GrowableList()
    //     0x7c703c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7040: mov             x3, x0
    // 0x7c7044: r1 = "Confirm password"
    //     0x7c7044: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x7c7048: ldr             x1, [x1, #0x68]
    // 0x7c704c: r2 = "confirmPassword"
    //     0x7c704c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x7c7050: ldr             x2, [x2, #0x70]
    // 0x7c7054: r0 = _message()
    //     0x7c7054: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c7058: r1 = 27
    //     0x7c7058: movz            x1, #0x1b
    // 0x7c705c: stur            x0, [fp, #-0x30]
    // 0x7c7060: r0 = SizeExtension.r()
    //     0x7c7060: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c7064: stur            d0, [fp, #-0x68]
    // 0x7c7068: r0 = Icon()
    //     0x7c7068: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c706c: mov             x1, x0
    // 0x7c7070: r0 = Instance_IconData
    //     0x7c7070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x7c7074: ldr             x0, [x0, #0xf30]
    // 0x7c7078: stur            x1, [fp, #-0x38]
    // 0x7c707c: StoreField: r1->field_b = r0
    //     0x7c707c: stur            w0, [x1, #0xb]
    // 0x7c7080: ldur            d0, [fp, #-0x68]
    // 0x7c7084: r0 = inline_Allocate_Double()
    //     0x7c7084: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c7088: add             x0, x0, #0x10
    //     0x7c708c: cmp             x2, x0
    //     0x7c7090: b.ls            #0x7c72e4
    //     0x7c7094: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7098: sub             x0, x0, #0xf
    //     0x7c709c: movz            x2, #0xe15c
    //     0x7c70a0: movk            x2, #0x3, lsl #16
    //     0x7c70a4: stur            x2, [x0, #-1]
    // 0x7c70a8: StoreField: r0->field_7 = d0
    //     0x7c70a8: stur            d0, [x0, #7]
    // 0x7c70ac: StoreField: r1->field_f = r0
    //     0x7c70ac: stur            w0, [x1, #0xf]
    // 0x7c70b0: r0 = Icon()
    //     0x7c70b0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c70b4: mov             x1, x0
    // 0x7c70b8: r0 = Instance_IconData
    //     0x7c70b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!IconData@b44821
    //     0x7c70bc: ldr             x0, [x0, #0x200]
    // 0x7c70c0: stur            x1, [fp, #-0x40]
    // 0x7c70c4: StoreField: r1->field_b = r0
    //     0x7c70c4: stur            w0, [x1, #0xb]
    // 0x7c70c8: r0 = CustomTextFieldPassword()
    //     0x7c70c8: bl              #0x784c1c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x7c70cc: mov             x3, x0
    // 0x7c70d0: ldur            x0, [fp, #-8]
    // 0x7c70d4: stur            x3, [fp, #-0x48]
    // 0x7c70d8: StoreField: r3->field_b = r0
    //     0x7c70d8: stur            w0, [x3, #0xb]
    // 0x7c70dc: ldur            x0, [fp, #-0x30]
    // 0x7c70e0: StoreField: r3->field_f = r0
    //     0x7c70e0: stur            w0, [x3, #0xf]
    // 0x7c70e4: r0 = true
    //     0x7c70e4: add             x0, NULL, #0x20  ; true
    // 0x7c70e8: StoreField: r3->field_13 = r0
    //     0x7c70e8: stur            w0, [x3, #0x13]
    // 0x7c70ec: StoreField: r3->field_2b = r0
    //     0x7c70ec: stur            w0, [x3, #0x2b]
    // 0x7c70f0: StoreField: r3->field_27 = r0
    //     0x7c70f0: stur            w0, [x3, #0x27]
    // 0x7c70f4: ldur            x2, [fp, #-0x18]
    // 0x7c70f8: r1 = Function '<anonymous closure>':.
    //     0x7c70f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c58] AnonymousClosure: (0x7c72fc), in [package:sham_cash/features/create_account/presentation/widgets/government_account/account_info_page.dart] _AccountInfoPageState::build (0x7c6818)
    //     0x7c70fc: ldr             x1, [x1, #0xc58]
    // 0x7c7100: r0 = AllocateClosure()
    //     0x7c7100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7104: mov             x1, x0
    // 0x7c7108: ldur            x0, [fp, #-0x48]
    // 0x7c710c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c710c: stur            w1, [x0, #0x17]
    // 0x7c7110: ldur            x1, [fp, #-0x38]
    // 0x7c7114: StoreField: r0->field_1f = r1
    //     0x7c7114: stur            w1, [x0, #0x1f]
    // 0x7c7118: ldur            x1, [fp, #-0x40]
    // 0x7c711c: StoreField: r0->field_23 = r1
    //     0x7c711c: stur            w1, [x0, #0x23]
    // 0x7c7120: r1 = true
    //     0x7c7120: add             x1, NULL, #0x20  ; true
    // 0x7c7124: StoreField: r0->field_3b = r1
    //     0x7c7124: stur            w1, [x0, #0x3b]
    // 0x7c7128: r1 = Function '<anonymous closure>':.
    //     0x7c7128: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c60] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7c712c: ldr             x1, [x1, #0xc60]
    // 0x7c7130: r2 = Null
    //     0x7c7130: mov             x2, NULL
    // 0x7c7134: r0 = AllocateClosure()
    //     0x7c7134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c7138: mov             x1, x0
    // 0x7c713c: ldur            x0, [fp, #-0x48]
    // 0x7c7140: StoreField: r0->field_1b = r1
    //     0x7c7140: stur            w1, [x0, #0x1b]
    // 0x7c7144: r1 = 255
    //     0x7c7144: movz            x1, #0xff
    // 0x7c7148: StoreField: r0->field_2f = r1
    //     0x7c7148: stur            x1, [x0, #0x2f]
    // 0x7c714c: ldur            x1, [fp, #-0x28]
    // 0x7c7150: ArrayStore: r1[10] = r0  ; List_4
    //     0x7c7150: add             x25, x1, #0x37
    //     0x7c7154: str             w0, [x25]
    //     0x7c7158: tbz             w0, #0, #0x7c7174
    //     0x7c715c: ldurb           w16, [x1, #-1]
    //     0x7c7160: ldurb           w17, [x0, #-1]
    //     0x7c7164: and             x16, x17, x16, lsr #2
    //     0x7c7168: tst             x16, HEAP, lsr #32
    //     0x7c716c: b.eq            #0x7c7174
    //     0x7c7170: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c7174: r1 = <Widget>
    //     0x7c7174: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c7178: r0 = AllocateGrowableArray()
    //     0x7c7178: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c717c: mov             x1, x0
    // 0x7c7180: ldur            x0, [fp, #-0x28]
    // 0x7c7184: stur            x1, [fp, #-8]
    // 0x7c7188: StoreField: r1->field_f = r0
    //     0x7c7188: stur            w0, [x1, #0xf]
    // 0x7c718c: r0 = 22
    //     0x7c718c: movz            x0, #0x16
    // 0x7c7190: StoreField: r1->field_b = r0
    //     0x7c7190: stur            w0, [x1, #0xb]
    // 0x7c7194: r0 = Column()
    //     0x7c7194: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c7198: mov             x1, x0
    // 0x7c719c: r0 = Instance_Axis
    //     0x7c719c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c71a0: stur            x1, [fp, #-0x18]
    // 0x7c71a4: StoreField: r1->field_f = r0
    //     0x7c71a4: stur            w0, [x1, #0xf]
    // 0x7c71a8: r2 = Instance_MainAxisAlignment
    //     0x7c71a8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c71ac: StoreField: r1->field_13 = r2
    //     0x7c71ac: stur            w2, [x1, #0x13]
    // 0x7c71b0: r2 = Instance_MainAxisSize
    //     0x7c71b0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c71b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c71b4: stur            w2, [x1, #0x17]
    // 0x7c71b8: r2 = Instance_CrossAxisAlignment
    //     0x7c71b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c71bc: ldr             x2, [x2, #0x288]
    // 0x7c71c0: StoreField: r1->field_1b = r2
    //     0x7c71c0: stur            w2, [x1, #0x1b]
    // 0x7c71c4: r2 = Instance_VerticalDirection
    //     0x7c71c4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c71c8: StoreField: r1->field_23 = r2
    //     0x7c71c8: stur            w2, [x1, #0x23]
    // 0x7c71cc: r2 = Instance_Clip
    //     0x7c71cc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c71d0: StoreField: r1->field_2b = r2
    //     0x7c71d0: stur            w2, [x1, #0x2b]
    // 0x7c71d4: StoreField: r1->field_2f = rZR
    //     0x7c71d4: stur            xzr, [x1, #0x2f]
    // 0x7c71d8: ldur            x2, [fp, #-8]
    // 0x7c71dc: StoreField: r1->field_b = r2
    //     0x7c71dc: stur            w2, [x1, #0xb]
    // 0x7c71e0: r0 = Form()
    //     0x7c71e0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c71e4: mov             x1, x0
    // 0x7c71e8: ldur            x0, [fp, #-0x18]
    // 0x7c71ec: stur            x1, [fp, #-8]
    // 0x7c71f0: StoreField: r1->field_b = r0
    //     0x7c71f0: stur            w0, [x1, #0xb]
    // 0x7c71f4: r0 = Instance_AutovalidateMode
    //     0x7c71f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c71f8: ldr             x0, [x0, #0x1b8]
    // 0x7c71fc: StoreField: r1->field_23 = r0
    //     0x7c71fc: stur            w0, [x1, #0x23]
    // 0x7c7200: ldur            x0, [fp, #-0x10]
    // 0x7c7204: StoreField: r1->field_7 = r0
    //     0x7c7204: stur            w0, [x1, #7]
    // 0x7c7208: r0 = Padding()
    //     0x7c7208: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c720c: mov             x1, x0
    // 0x7c7210: ldur            x0, [fp, #-0x20]
    // 0x7c7214: stur            x1, [fp, #-0x10]
    // 0x7c7218: StoreField: r1->field_f = r0
    //     0x7c7218: stur            w0, [x1, #0xf]
    // 0x7c721c: ldur            x0, [fp, #-8]
    // 0x7c7220: StoreField: r1->field_b = r0
    //     0x7c7220: stur            w0, [x1, #0xb]
    // 0x7c7224: r0 = SingleChildScrollView()
    //     0x7c7224: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c7228: r1 = Instance_Axis
    //     0x7c7228: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c722c: StoreField: r0->field_b = r1
    //     0x7c722c: stur            w1, [x0, #0xb]
    // 0x7c7230: r1 = false
    //     0x7c7230: add             x1, NULL, #0x30  ; false
    // 0x7c7234: StoreField: r0->field_f = r1
    //     0x7c7234: stur            w1, [x0, #0xf]
    // 0x7c7238: ldur            x1, [fp, #-0x10]
    // 0x7c723c: StoreField: r0->field_23 = r1
    //     0x7c723c: stur            w1, [x0, #0x23]
    // 0x7c7240: r1 = Instance_DragStartBehavior
    //     0x7c7240: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c7244: StoreField: r0->field_27 = r1
    //     0x7c7244: stur            w1, [x0, #0x27]
    // 0x7c7248: r1 = Instance_Clip
    //     0x7c7248: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c724c: StoreField: r0->field_2b = r1
    //     0x7c724c: stur            w1, [x0, #0x2b]
    // 0x7c7250: r1 = Instance_HitTestBehavior
    //     0x7c7250: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c7254: ldr             x1, [x1, #0x290]
    // 0x7c7258: StoreField: r0->field_2f = r1
    //     0x7c7258: stur            w1, [x0, #0x2f]
    // 0x7c725c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c725c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c7260: ldr             x1, [x1, #0x298]
    // 0x7c7264: StoreField: r0->field_37 = r1
    //     0x7c7264: stur            w1, [x0, #0x37]
    // 0x7c7268: LeaveFrame
    //     0x7c7268: mov             SP, fp
    //     0x7c726c: ldp             fp, lr, [SP], #0x10
    // 0x7c7270: ret
    //     0x7c7270: ret             
    // 0x7c7274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7278: b               #0x7c6838
    // 0x7c727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c727c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7280: SaveReg d0
    //     0x7c7280: str             q0, [SP, #-0x10]!
    // 0x7c7284: SaveReg r2
    //     0x7c7284: str             x2, [SP, #-8]!
    // 0x7c7288: r0 = AllocateDouble()
    //     0x7c7288: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c728c: RestoreReg r2
    //     0x7c728c: ldr             x2, [SP], #8
    // 0x7c7290: RestoreReg d0
    //     0x7c7290: ldr             q0, [SP], #0x10
    // 0x7c7294: b               #0x7c697c
    // 0x7c7298: SaveReg d0
    //     0x7c7298: str             q0, [SP, #-0x10]!
    // 0x7c729c: SaveReg r2
    //     0x7c729c: str             x2, [SP, #-8]!
    // 0x7c72a0: r0 = AllocateDouble()
    //     0x7c72a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c72a4: RestoreReg r2
    //     0x7c72a4: ldr             x2, [SP], #8
    // 0x7c72a8: RestoreReg d0
    //     0x7c72a8: ldr             q0, [SP], #0x10
    // 0x7c72ac: b               #0x7c6ab4
    // 0x7c72b0: SaveReg d0
    //     0x7c72b0: str             q0, [SP, #-0x10]!
    // 0x7c72b4: SaveReg r2
    //     0x7c72b4: str             x2, [SP, #-8]!
    // 0x7c72b8: r0 = AllocateDouble()
    //     0x7c72b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c72bc: RestoreReg r2
    //     0x7c72bc: ldr             x2, [SP], #8
    // 0x7c72c0: RestoreReg d0
    //     0x7c72c0: ldr             q0, [SP], #0x10
    // 0x7c72c4: b               #0x7c6c80
    // 0x7c72c8: SaveReg d0
    //     0x7c72c8: str             q0, [SP, #-0x10]!
    // 0x7c72cc: stp             x0, x1, [SP, #-0x10]!
    // 0x7c72d0: r0 = AllocateDouble()
    //     0x7c72d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c72d4: mov             x2, x0
    // 0x7c72d8: ldp             x0, x1, [SP], #0x10
    // 0x7c72dc: RestoreReg d0
    //     0x7c72dc: ldr             q0, [SP], #0x10
    // 0x7c72e0: b               #0x7c6ec8
    // 0x7c72e4: SaveReg d0
    //     0x7c72e4: str             q0, [SP, #-0x10]!
    // 0x7c72e8: SaveReg r1
    //     0x7c72e8: str             x1, [SP, #-8]!
    // 0x7c72ec: r0 = AllocateDouble()
    //     0x7c72ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c72f0: RestoreReg r1
    //     0x7c72f0: ldr             x1, [SP], #8
    // 0x7c72f4: RestoreReg d0
    //     0x7c72f4: ldr             q0, [SP], #0x10
    // 0x7c72f8: b               #0x7c70a8
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7c72fc, size: 0xd0
    // 0x7c72fc: EnterFrame
    //     0x7c72fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7300: mov             fp, SP
    // 0x7c7304: AllocStack(0x18)
    //     0x7c7304: sub             SP, SP, #0x18
    // 0x7c7308: SetupParameters()
    //     0x7c7308: ldr             x0, [fp, #0x18]
    //     0x7c730c: ldur            w1, [x0, #0x17]
    //     0x7c7310: add             x1, x1, HEAP, lsl #32
    //     0x7c7314: stur            x1, [fp, #-8]
    // 0x7c7318: CheckStackOverflow
    //     0x7c7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c731c: cmp             SP, x16
    //     0x7c7320: b.ls            #0x7c73c4
    // 0x7c7324: LoadField: r0 = r1->field_f
    //     0x7c7324: ldur            w0, [x1, #0xf]
    // 0x7c7328: DecompressPointer r0
    //     0x7c7328: add             x0, x0, HEAP, lsl #32
    // 0x7c732c: r16 = <CreateGovernmentAccountCubit>
    //     0x7c732c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c7330: ldr             x16, [x16, #0x4a8]
    // 0x7c7334: stp             x0, x16, [SP]
    // 0x7c7338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7338: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c733c: r0 = ReadContext.read()
    //     0x7c733c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7340: LoadField: r1 = r0->field_1f
    //     0x7c7340: ldur            w1, [x0, #0x1f]
    // 0x7c7344: DecompressPointer r1
    //     0x7c7344: add             x1, x1, HEAP, lsl #32
    // 0x7c7348: LoadField: r0 = r1->field_23
    //     0x7c7348: ldur            w0, [x1, #0x23]
    // 0x7c734c: DecompressPointer r0
    //     0x7c734c: add             x0, x0, HEAP, lsl #32
    // 0x7c7350: ldr             x1, [fp, #0x10]
    // 0x7c7354: r2 = LoadClassIdInstr(r1)
    //     0x7c7354: ldur            x2, [x1, #-1]
    //     0x7c7358: ubfx            x2, x2, #0xc, #0x14
    // 0x7c735c: stp             x0, x1, [SP]
    // 0x7c7360: mov             x0, x2
    // 0x7c7364: mov             lr, x0
    // 0x7c7368: ldr             lr, [x21, lr, lsl #3]
    // 0x7c736c: blr             lr
    // 0x7c7370: tbz             w0, #4, #0x7c73b4
    // 0x7c7374: ldur            x0, [fp, #-8]
    // 0x7c7378: LoadField: r1 = r0->field_f
    //     0x7c7378: ldur            w1, [x0, #0xf]
    // 0x7c737c: DecompressPointer r1
    //     0x7c737c: add             x1, x1, HEAP, lsl #32
    // 0x7c7380: r0 = of()
    //     0x7c7380: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c7384: r1 = <Object>
    //     0x7c7384: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c7388: r2 = 0
    //     0x7c7388: movz            x2, #0
    // 0x7c738c: r0 = _GrowableList()
    //     0x7c738c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7390: mov             x3, x0
    // 0x7c7394: r1 = "Mismatched password"
    //     0x7c7394: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Mismatched password"
    //     0x7c7398: ldr             x1, [x1, #0x390]
    // 0x7c739c: r2 = "mismatchedPassword"
    //     0x7c739c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x7c73a0: ldr             x2, [x2, #0x398]
    // 0x7c73a4: r0 = _message()
    //     0x7c73a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c73a8: LeaveFrame
    //     0x7c73a8: mov             SP, fp
    //     0x7c73ac: ldp             fp, lr, [SP], #0x10
    // 0x7c73b0: ret
    //     0x7c73b0: ret             
    // 0x7c73b4: r0 = Null
    //     0x7c73b4: mov             x0, NULL
    // 0x7c73b8: LeaveFrame
    //     0x7c73b8: mov             SP, fp
    //     0x7c73bc: ldp             fp, lr, [SP], #0x10
    // 0x7c73c0: ret
    //     0x7c73c0: ret             
    // 0x7c73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c73c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c73c8: b               #0x7c7324
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c73cc, size: 0x80
    // 0x7c73cc: EnterFrame
    //     0x7c73cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c73d0: mov             fp, SP
    // 0x7c73d4: AllocStack(0x10)
    //     0x7c73d4: sub             SP, SP, #0x10
    // 0x7c73d8: SetupParameters()
    //     0x7c73d8: ldr             x0, [fp, #0x18]
    //     0x7c73dc: ldur            w1, [x0, #0x17]
    //     0x7c73e0: add             x1, x1, HEAP, lsl #32
    // 0x7c73e4: CheckStackOverflow
    //     0x7c73e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c73e8: cmp             SP, x16
    //     0x7c73ec: b.ls            #0x7c7444
    // 0x7c73f0: LoadField: r0 = r1->field_f
    //     0x7c73f0: ldur            w0, [x1, #0xf]
    // 0x7c73f4: DecompressPointer r0
    //     0x7c73f4: add             x0, x0, HEAP, lsl #32
    // 0x7c73f8: r16 = <CreateGovernmentAccountCubit>
    //     0x7c73f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c73fc: ldr             x16, [x16, #0x4a8]
    // 0x7c7400: stp             x0, x16, [SP]
    // 0x7c7404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7404: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7408: r0 = ReadContext.read()
    //     0x7c7408: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c740c: LoadField: r1 = r0->field_1f
    //     0x7c740c: ldur            w1, [x0, #0x1f]
    // 0x7c7410: DecompressPointer r1
    //     0x7c7410: add             x1, x1, HEAP, lsl #32
    // 0x7c7414: ldr             x0, [fp, #0x10]
    // 0x7c7418: StoreField: r1->field_23 = r0
    //     0x7c7418: stur            w0, [x1, #0x23]
    //     0x7c741c: ldurb           w16, [x1, #-1]
    //     0x7c7420: ldurb           w17, [x0, #-1]
    //     0x7c7424: and             x16, x17, x16, lsr #2
    //     0x7c7428: tst             x16, HEAP, lsr #32
    //     0x7c742c: b.eq            #0x7c7434
    //     0x7c7430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c7434: r0 = Null
    //     0x7c7434: mov             x0, NULL
    // 0x7c7438: LeaveFrame
    //     0x7c7438: mov             SP, fp
    //     0x7c743c: ldp             fp, lr, [SP], #0x10
    // 0x7c7440: ret
    //     0x7c7440: ret             
    // 0x7c7444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7448: b               #0x7c73f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c744c, size: 0x80
    // 0x7c744c: EnterFrame
    //     0x7c744c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7450: mov             fp, SP
    // 0x7c7454: AllocStack(0x10)
    //     0x7c7454: sub             SP, SP, #0x10
    // 0x7c7458: SetupParameters()
    //     0x7c7458: ldr             x0, [fp, #0x18]
    //     0x7c745c: ldur            w1, [x0, #0x17]
    //     0x7c7460: add             x1, x1, HEAP, lsl #32
    // 0x7c7464: CheckStackOverflow
    //     0x7c7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7468: cmp             SP, x16
    //     0x7c746c: b.ls            #0x7c74c4
    // 0x7c7470: LoadField: r0 = r1->field_f
    //     0x7c7470: ldur            w0, [x1, #0xf]
    // 0x7c7474: DecompressPointer r0
    //     0x7c7474: add             x0, x0, HEAP, lsl #32
    // 0x7c7478: r16 = <CreateGovernmentAccountCubit>
    //     0x7c7478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c747c: ldr             x16, [x16, #0x4a8]
    // 0x7c7480: stp             x0, x16, [SP]
    // 0x7c7484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7484: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7488: r0 = ReadContext.read()
    //     0x7c7488: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c748c: LoadField: r1 = r0->field_1f
    //     0x7c748c: ldur            w1, [x0, #0x1f]
    // 0x7c7490: DecompressPointer r1
    //     0x7c7490: add             x1, x1, HEAP, lsl #32
    // 0x7c7494: ldr             x0, [fp, #0x10]
    // 0x7c7498: StoreField: r1->field_1b = r0
    //     0x7c7498: stur            w0, [x1, #0x1b]
    //     0x7c749c: ldurb           w16, [x1, #-1]
    //     0x7c74a0: ldurb           w17, [x0, #-1]
    //     0x7c74a4: and             x16, x17, x16, lsr #2
    //     0x7c74a8: tst             x16, HEAP, lsr #32
    //     0x7c74ac: b.eq            #0x7c74b4
    //     0x7c74b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c74b4: r0 = Null
    //     0x7c74b4: mov             x0, NULL
    // 0x7c74b8: LeaveFrame
    //     0x7c74b8: mov             SP, fp
    //     0x7c74bc: ldp             fp, lr, [SP], #0x10
    // 0x7c74c0: ret
    //     0x7c74c0: ret             
    // 0x7c74c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c74c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c74c8: b               #0x7c7470
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c74cc, size: 0x80
    // 0x7c74cc: EnterFrame
    //     0x7c74cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c74d0: mov             fp, SP
    // 0x7c74d4: AllocStack(0x10)
    //     0x7c74d4: sub             SP, SP, #0x10
    // 0x7c74d8: SetupParameters()
    //     0x7c74d8: ldr             x0, [fp, #0x18]
    //     0x7c74dc: ldur            w1, [x0, #0x17]
    //     0x7c74e0: add             x1, x1, HEAP, lsl #32
    // 0x7c74e4: CheckStackOverflow
    //     0x7c74e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c74e8: cmp             SP, x16
    //     0x7c74ec: b.ls            #0x7c7544
    // 0x7c74f0: LoadField: r0 = r1->field_f
    //     0x7c74f0: ldur            w0, [x1, #0xf]
    // 0x7c74f4: DecompressPointer r0
    //     0x7c74f4: add             x0, x0, HEAP, lsl #32
    // 0x7c74f8: r16 = <CreateGovernmentAccountCubit>
    //     0x7c74f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c74fc: ldr             x16, [x16, #0x4a8]
    // 0x7c7500: stp             x0, x16, [SP]
    // 0x7c7504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7504: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7508: r0 = ReadContext.read()
    //     0x7c7508: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c750c: LoadField: r1 = r0->field_1f
    //     0x7c750c: ldur            w1, [x0, #0x1f]
    // 0x7c7510: DecompressPointer r1
    //     0x7c7510: add             x1, x1, HEAP, lsl #32
    // 0x7c7514: ldr             x0, [fp, #0x10]
    // 0x7c7518: StoreField: r1->field_1f = r0
    //     0x7c7518: stur            w0, [x1, #0x1f]
    //     0x7c751c: ldurb           w16, [x1, #-1]
    //     0x7c7520: ldurb           w17, [x0, #-1]
    //     0x7c7524: and             x16, x17, x16, lsr #2
    //     0x7c7528: tst             x16, HEAP, lsr #32
    //     0x7c752c: b.eq            #0x7c7534
    //     0x7c7530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c7534: r0 = Null
    //     0x7c7534: mov             x0, NULL
    // 0x7c7538: LeaveFrame
    //     0x7c7538: mov             SP, fp
    //     0x7c753c: ldp             fp, lr, [SP], #0x10
    // 0x7c7540: ret
    //     0x7c7540: ret             
    // 0x7c7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7548: b               #0x7c74f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c754c, size: 0x80
    // 0x7c754c: EnterFrame
    //     0x7c754c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7550: mov             fp, SP
    // 0x7c7554: AllocStack(0x10)
    //     0x7c7554: sub             SP, SP, #0x10
    // 0x7c7558: SetupParameters()
    //     0x7c7558: ldr             x0, [fp, #0x18]
    //     0x7c755c: ldur            w1, [x0, #0x17]
    //     0x7c7560: add             x1, x1, HEAP, lsl #32
    // 0x7c7564: CheckStackOverflow
    //     0x7c7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7568: cmp             SP, x16
    //     0x7c756c: b.ls            #0x7c75c4
    // 0x7c7570: LoadField: r0 = r1->field_f
    //     0x7c7570: ldur            w0, [x1, #0xf]
    // 0x7c7574: DecompressPointer r0
    //     0x7c7574: add             x0, x0, HEAP, lsl #32
    // 0x7c7578: r16 = <CreateGovernmentAccountCubit>
    //     0x7c7578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c757c: ldr             x16, [x16, #0x4a8]
    // 0x7c7580: stp             x0, x16, [SP]
    // 0x7c7584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7584: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7588: r0 = ReadContext.read()
    //     0x7c7588: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c758c: LoadField: r1 = r0->field_1f
    //     0x7c758c: ldur            w1, [x0, #0x1f]
    // 0x7c7590: DecompressPointer r1
    //     0x7c7590: add             x1, x1, HEAP, lsl #32
    // 0x7c7594: ldr             x0, [fp, #0x10]
    // 0x7c7598: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c7598: stur            w0, [x1, #0x17]
    //     0x7c759c: ldurb           w16, [x1, #-1]
    //     0x7c75a0: ldurb           w17, [x0, #-1]
    //     0x7c75a4: and             x16, x17, x16, lsr #2
    //     0x7c75a8: tst             x16, HEAP, lsr #32
    //     0x7c75ac: b.eq            #0x7c75b4
    //     0x7c75b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c75b4: r0 = Null
    //     0x7c75b4: mov             x0, NULL
    // 0x7c75b8: LeaveFrame
    //     0x7c75b8: mov             SP, fp
    //     0x7c75bc: ldp             fp, lr, [SP], #0x10
    // 0x7c75c0: ret
    //     0x7c75c0: ret             
    // 0x7c75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c75c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c75c8: b               #0x7c7570
  }
}

// class id: 4552, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917234, size: 0x48
    // 0x917234: EnterFrame
    //     0x917234: stp             fp, lr, [SP, #-0x10]!
    //     0x917238: mov             fp, SP
    // 0x91723c: AllocStack(0x8)
    //     0x91723c: sub             SP, SP, #8
    // 0x917240: CheckStackOverflow
    //     0x917240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917244: cmp             SP, x16
    //     0x917248: b.ls            #0x917274
    // 0x91724c: r1 = <AccountInfoPage>
    //     0x91724c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d8] TypeArguments: <AccountInfoPage>
    //     0x917250: ldr             x1, [x1, #0x9d8]
    // 0x917254: r0 = _AccountInfoPageState()
    //     0x917254: bl              #0x91727c  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0x917258: mov             x1, x0
    // 0x91725c: stur            x0, [fp, #-8]
    // 0x917260: r0 = _AccountInfoPageState()
    //     0x917260: bl              #0x9169c0  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0x917264: ldur            x0, [fp, #-8]
    // 0x917268: LeaveFrame
    //     0x917268: mov             SP, fp
    //     0x91726c: ldp             fp, lr, [SP], #0x10
    // 0x917270: ret
    //     0x917270: ret             
    // 0x917274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917278: b               #0x91724c
  }
}
