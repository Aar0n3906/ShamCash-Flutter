// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart

// class id: 1050059, size: 0x8
class :: {
}

// class id: 3723, size: 0x34, field offset: 0x14
class _PersonalInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8ff0, size: 0x36c
    // 0x6d8ff0: EnterFrame
    //     0x6d8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8ff4: mov             fp, SP
    // 0x6d8ff8: AllocStack(0x20)
    //     0x6d8ff8: sub             SP, SP, #0x20
    // 0x6d8ffc: SetupParameters(_PersonalInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8ffc: stur            x1, [fp, #-0x10]
    // 0x6d9000: CheckStackOverflow
    //     0x6d9000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9004: cmp             SP, x16
    //     0x6d9008: b.ls            #0x6d9334
    // 0x6d900c: LoadField: r0 = r1->field_13
    //     0x6d900c: ldur            w0, [x1, #0x13]
    // 0x6d9010: DecompressPointer r0
    //     0x6d9010: add             x0, x0, HEAP, lsl #32
    // 0x6d9014: stur            x0, [fp, #-8]
    // 0x6d9018: LoadField: r2 = r1->field_f
    //     0x6d9018: ldur            w2, [x1, #0xf]
    // 0x6d901c: DecompressPointer r2
    //     0x6d901c: add             x2, x2, HEAP, lsl #32
    // 0x6d9020: cmp             w2, NULL
    // 0x6d9024: b.eq            #0x6d933c
    // 0x6d9028: r16 = <CreatePersonalAccountCubit>
    //     0x6d9028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d902c: ldr             x16, [x16, #0x7a8]
    // 0x6d9030: stp             x2, x16, [SP]
    // 0x6d9034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9034: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9038: r0 = ReadContext.read()
    //     0x6d9038: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d903c: LoadField: r1 = r0->field_1f
    //     0x6d903c: ldur            w1, [x0, #0x1f]
    // 0x6d9040: DecompressPointer r1
    //     0x6d9040: add             x1, x1, HEAP, lsl #32
    // 0x6d9044: LoadField: r0 = r1->field_27
    //     0x6d9044: ldur            w0, [x1, #0x27]
    // 0x6d9048: DecompressPointer r0
    //     0x6d9048: add             x0, x0, HEAP, lsl #32
    // 0x6d904c: cmp             w0, NULL
    // 0x6d9050: b.ne            #0x6d905c
    // 0x6d9054: r2 = ""
    //     0x6d9054: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d9058: b               #0x6d9060
    // 0x6d905c: mov             x2, x0
    // 0x6d9060: ldur            x0, [fp, #-0x10]
    // 0x6d9064: ldur            x1, [fp, #-8]
    // 0x6d9068: r0 = text=()
    //     0x6d9068: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d906c: ldur            x0, [fp, #-0x10]
    // 0x6d9070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9070: ldur            w1, [x0, #0x17]
    // 0x6d9074: DecompressPointer r1
    //     0x6d9074: add             x1, x1, HEAP, lsl #32
    // 0x6d9078: stur            x1, [fp, #-8]
    // 0x6d907c: LoadField: r2 = r0->field_f
    //     0x6d907c: ldur            w2, [x0, #0xf]
    // 0x6d9080: DecompressPointer r2
    //     0x6d9080: add             x2, x2, HEAP, lsl #32
    // 0x6d9084: cmp             w2, NULL
    // 0x6d9088: b.eq            #0x6d9340
    // 0x6d908c: r16 = <CreatePersonalAccountCubit>
    //     0x6d908c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d9090: ldr             x16, [x16, #0x7a8]
    // 0x6d9094: stp             x2, x16, [SP]
    // 0x6d9098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9098: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d909c: r0 = ReadContext.read()
    //     0x6d909c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d90a0: LoadField: r1 = r0->field_1f
    //     0x6d90a0: ldur            w1, [x0, #0x1f]
    // 0x6d90a4: DecompressPointer r1
    //     0x6d90a4: add             x1, x1, HEAP, lsl #32
    // 0x6d90a8: LoadField: r0 = r1->field_2b
    //     0x6d90a8: ldur            w0, [x1, #0x2b]
    // 0x6d90ac: DecompressPointer r0
    //     0x6d90ac: add             x0, x0, HEAP, lsl #32
    // 0x6d90b0: cmp             w0, NULL
    // 0x6d90b4: b.ne            #0x6d90c0
    // 0x6d90b8: r2 = ""
    //     0x6d90b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d90bc: b               #0x6d90c4
    // 0x6d90c0: mov             x2, x0
    // 0x6d90c4: ldur            x0, [fp, #-0x10]
    // 0x6d90c8: ldur            x1, [fp, #-8]
    // 0x6d90cc: r0 = text=()
    //     0x6d90cc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d90d0: ldur            x0, [fp, #-0x10]
    // 0x6d90d4: LoadField: r1 = r0->field_1b
    //     0x6d90d4: ldur            w1, [x0, #0x1b]
    // 0x6d90d8: DecompressPointer r1
    //     0x6d90d8: add             x1, x1, HEAP, lsl #32
    // 0x6d90dc: stur            x1, [fp, #-8]
    // 0x6d90e0: LoadField: r2 = r0->field_f
    //     0x6d90e0: ldur            w2, [x0, #0xf]
    // 0x6d90e4: DecompressPointer r2
    //     0x6d90e4: add             x2, x2, HEAP, lsl #32
    // 0x6d90e8: cmp             w2, NULL
    // 0x6d90ec: b.eq            #0x6d9344
    // 0x6d90f0: r16 = <CreatePersonalAccountCubit>
    //     0x6d90f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d90f4: ldr             x16, [x16, #0x7a8]
    // 0x6d90f8: stp             x2, x16, [SP]
    // 0x6d90fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d90fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9100: r0 = ReadContext.read()
    //     0x6d9100: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d9104: LoadField: r1 = r0->field_1f
    //     0x6d9104: ldur            w1, [x0, #0x1f]
    // 0x6d9108: DecompressPointer r1
    //     0x6d9108: add             x1, x1, HEAP, lsl #32
    // 0x6d910c: LoadField: r0 = r1->field_2f
    //     0x6d910c: ldur            w0, [x1, #0x2f]
    // 0x6d9110: DecompressPointer r0
    //     0x6d9110: add             x0, x0, HEAP, lsl #32
    // 0x6d9114: cmp             w0, NULL
    // 0x6d9118: b.ne            #0x6d9124
    // 0x6d911c: r2 = ""
    //     0x6d911c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d9120: b               #0x6d9128
    // 0x6d9124: mov             x2, x0
    // 0x6d9128: ldur            x0, [fp, #-0x10]
    // 0x6d912c: ldur            x1, [fp, #-8]
    // 0x6d9130: r0 = text=()
    //     0x6d9130: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d9134: ldur            x0, [fp, #-0x10]
    // 0x6d9138: LoadField: r1 = r0->field_1f
    //     0x6d9138: ldur            w1, [x0, #0x1f]
    // 0x6d913c: DecompressPointer r1
    //     0x6d913c: add             x1, x1, HEAP, lsl #32
    // 0x6d9140: stur            x1, [fp, #-8]
    // 0x6d9144: LoadField: r2 = r0->field_f
    //     0x6d9144: ldur            w2, [x0, #0xf]
    // 0x6d9148: DecompressPointer r2
    //     0x6d9148: add             x2, x2, HEAP, lsl #32
    // 0x6d914c: cmp             w2, NULL
    // 0x6d9150: b.eq            #0x6d9348
    // 0x6d9154: r16 = <CreatePersonalAccountCubit>
    //     0x6d9154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d9158: ldr             x16, [x16, #0x7a8]
    // 0x6d915c: stp             x2, x16, [SP]
    // 0x6d9160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9160: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9164: r0 = ReadContext.read()
    //     0x6d9164: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d9168: LoadField: r1 = r0->field_1f
    //     0x6d9168: ldur            w1, [x0, #0x1f]
    // 0x6d916c: DecompressPointer r1
    //     0x6d916c: add             x1, x1, HEAP, lsl #32
    // 0x6d9170: LoadField: r0 = r1->field_33
    //     0x6d9170: ldur            w0, [x1, #0x33]
    // 0x6d9174: DecompressPointer r0
    //     0x6d9174: add             x0, x0, HEAP, lsl #32
    // 0x6d9178: cmp             w0, NULL
    // 0x6d917c: b.ne            #0x6d9188
    // 0x6d9180: r2 = ""
    //     0x6d9180: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d9184: b               #0x6d918c
    // 0x6d9188: mov             x2, x0
    // 0x6d918c: ldur            x0, [fp, #-0x10]
    // 0x6d9190: ldur            x1, [fp, #-8]
    // 0x6d9194: r0 = text=()
    //     0x6d9194: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d9198: ldur            x0, [fp, #-0x10]
    // 0x6d919c: LoadField: r1 = r0->field_23
    //     0x6d919c: ldur            w1, [x0, #0x23]
    // 0x6d91a0: DecompressPointer r1
    //     0x6d91a0: add             x1, x1, HEAP, lsl #32
    // 0x6d91a4: stur            x1, [fp, #-8]
    // 0x6d91a8: LoadField: r2 = r0->field_f
    //     0x6d91a8: ldur            w2, [x0, #0xf]
    // 0x6d91ac: DecompressPointer r2
    //     0x6d91ac: add             x2, x2, HEAP, lsl #32
    // 0x6d91b0: cmp             w2, NULL
    // 0x6d91b4: b.eq            #0x6d934c
    // 0x6d91b8: r16 = <CreatePersonalAccountCubit>
    //     0x6d91b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d91bc: ldr             x16, [x16, #0x7a8]
    // 0x6d91c0: stp             x2, x16, [SP]
    // 0x6d91c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d91c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d91c8: r0 = ReadContext.read()
    //     0x6d91c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d91cc: LoadField: r1 = r0->field_1f
    //     0x6d91cc: ldur            w1, [x0, #0x1f]
    // 0x6d91d0: DecompressPointer r1
    //     0x6d91d0: add             x1, x1, HEAP, lsl #32
    // 0x6d91d4: LoadField: r0 = r1->field_37
    //     0x6d91d4: ldur            w0, [x1, #0x37]
    // 0x6d91d8: DecompressPointer r0
    //     0x6d91d8: add             x0, x0, HEAP, lsl #32
    // 0x6d91dc: cmp             w0, NULL
    // 0x6d91e0: b.ne            #0x6d91ec
    // 0x6d91e4: r2 = ""
    //     0x6d91e4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d91e8: b               #0x6d91f0
    // 0x6d91ec: mov             x2, x0
    // 0x6d91f0: ldur            x0, [fp, #-0x10]
    // 0x6d91f4: ldur            x1, [fp, #-8]
    // 0x6d91f8: r0 = text=()
    //     0x6d91f8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d91fc: ldur            x0, [fp, #-0x10]
    // 0x6d9200: LoadField: r1 = r0->field_27
    //     0x6d9200: ldur            w1, [x0, #0x27]
    // 0x6d9204: DecompressPointer r1
    //     0x6d9204: add             x1, x1, HEAP, lsl #32
    // 0x6d9208: stur            x1, [fp, #-8]
    // 0x6d920c: LoadField: r2 = r0->field_f
    //     0x6d920c: ldur            w2, [x0, #0xf]
    // 0x6d9210: DecompressPointer r2
    //     0x6d9210: add             x2, x2, HEAP, lsl #32
    // 0x6d9214: cmp             w2, NULL
    // 0x6d9218: b.eq            #0x6d9350
    // 0x6d921c: r16 = <CreatePersonalAccountCubit>
    //     0x6d921c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d9220: ldr             x16, [x16, #0x7a8]
    // 0x6d9224: stp             x2, x16, [SP]
    // 0x6d9228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9228: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d922c: r0 = ReadContext.read()
    //     0x6d922c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d9230: LoadField: r1 = r0->field_1f
    //     0x6d9230: ldur            w1, [x0, #0x1f]
    // 0x6d9234: DecompressPointer r1
    //     0x6d9234: add             x1, x1, HEAP, lsl #32
    // 0x6d9238: LoadField: r0 = r1->field_13
    //     0x6d9238: ldur            w0, [x1, #0x13]
    // 0x6d923c: DecompressPointer r0
    //     0x6d923c: add             x0, x0, HEAP, lsl #32
    // 0x6d9240: cmp             w0, NULL
    // 0x6d9244: b.ne            #0x6d9250
    // 0x6d9248: r2 = ""
    //     0x6d9248: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d924c: b               #0x6d9254
    // 0x6d9250: mov             x2, x0
    // 0x6d9254: ldur            x0, [fp, #-0x10]
    // 0x6d9258: ldur            x1, [fp, #-8]
    // 0x6d925c: r0 = text=()
    //     0x6d925c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d9260: ldur            x0, [fp, #-0x10]
    // 0x6d9264: LoadField: r1 = r0->field_2b
    //     0x6d9264: ldur            w1, [x0, #0x2b]
    // 0x6d9268: DecompressPointer r1
    //     0x6d9268: add             x1, x1, HEAP, lsl #32
    // 0x6d926c: stur            x1, [fp, #-8]
    // 0x6d9270: LoadField: r2 = r0->field_f
    //     0x6d9270: ldur            w2, [x0, #0xf]
    // 0x6d9274: DecompressPointer r2
    //     0x6d9274: add             x2, x2, HEAP, lsl #32
    // 0x6d9278: cmp             w2, NULL
    // 0x6d927c: b.eq            #0x6d9354
    // 0x6d9280: r16 = <CreatePersonalAccountCubit>
    //     0x6d9280: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d9284: ldr             x16, [x16, #0x7a8]
    // 0x6d9288: stp             x2, x16, [SP]
    // 0x6d928c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d928c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9290: r0 = ReadContext.read()
    //     0x6d9290: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d9294: LoadField: r1 = r0->field_1f
    //     0x6d9294: ldur            w1, [x0, #0x1f]
    // 0x6d9298: DecompressPointer r1
    //     0x6d9298: add             x1, x1, HEAP, lsl #32
    // 0x6d929c: LoadField: r0 = r1->field_23
    //     0x6d929c: ldur            w0, [x1, #0x23]
    // 0x6d92a0: DecompressPointer r0
    //     0x6d92a0: add             x0, x0, HEAP, lsl #32
    // 0x6d92a4: cmp             w0, NULL
    // 0x6d92a8: b.ne            #0x6d92b4
    // 0x6d92ac: r2 = ""
    //     0x6d92ac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d92b0: b               #0x6d931c
    // 0x6d92b4: ldur            x0, [fp, #-0x10]
    // 0x6d92b8: LoadField: r1 = r0->field_f
    //     0x6d92b8: ldur            w1, [x0, #0xf]
    // 0x6d92bc: DecompressPointer r1
    //     0x6d92bc: add             x1, x1, HEAP, lsl #32
    // 0x6d92c0: cmp             w1, NULL
    // 0x6d92c4: b.eq            #0x6d9358
    // 0x6d92c8: r16 = <CreatePersonalAccountCubit>
    //     0x6d92c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d92cc: ldr             x16, [x16, #0x7a8]
    // 0x6d92d0: stp             x1, x16, [SP]
    // 0x6d92d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d92d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d92d8: r0 = ReadContext.read()
    //     0x6d92d8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d92dc: LoadField: r1 = r0->field_1f
    //     0x6d92dc: ldur            w1, [x0, #0x1f]
    // 0x6d92e0: DecompressPointer r1
    //     0x6d92e0: add             x1, x1, HEAP, lsl #32
    // 0x6d92e4: LoadField: r0 = r1->field_23
    //     0x6d92e4: ldur            w0, [x1, #0x23]
    // 0x6d92e8: DecompressPointer r0
    //     0x6d92e8: add             x0, x0, HEAP, lsl #32
    // 0x6d92ec: r1 = 60
    //     0x6d92ec: movz            x1, #0x3c
    // 0x6d92f0: branchIfSmi(r0, 0x6d92fc)
    //     0x6d92f0: tbz             w0, #0, #0x6d92fc
    // 0x6d92f4: r1 = LoadClassIdInstr(r0)
    //     0x6d92f4: ldur            x1, [x0, #-1]
    //     0x6d92f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d92fc: str             x0, [SP]
    // 0x6d9300: mov             x0, x1
    // 0x6d9304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d9304: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d9308: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d9308: movz            x17, #0x8b58
    //     0x6d930c: add             lr, x0, x17
    //     0x6d9310: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9314: blr             lr
    // 0x6d9318: mov             x2, x0
    // 0x6d931c: ldur            x1, [fp, #-8]
    // 0x6d9320: r0 = text=()
    //     0x6d9320: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d9324: r0 = Null
    //     0x6d9324: mov             x0, NULL
    // 0x6d9328: LeaveFrame
    //     0x6d9328: mov             SP, fp
    //     0x6d932c: ldp             fp, lr, [SP], #0x10
    // 0x6d9330: ret
    //     0x6d9330: ret             
    // 0x6d9334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9338: b               #0x6d900c
    // 0x6d933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d933c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9344: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d934c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d934c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7cfe84, size: 0xbe4
    // 0x7cfe84: EnterFrame
    //     0x7cfe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe88: mov             fp, SP
    // 0x7cfe8c: AllocStack(0x68)
    //     0x7cfe8c: sub             SP, SP, #0x68
    // 0x7cfe90: SetupParameters(_PersonalInfoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cfe90: mov             x0, x1
    //     0x7cfe94: stur            x1, [fp, #-8]
    //     0x7cfe98: stur            x2, [fp, #-0x10]
    // 0x7cfe9c: CheckStackOverflow
    //     0x7cfe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfea0: cmp             SP, x16
    //     0x7cfea4: b.ls            #0x7d09b8
    // 0x7cfea8: r1 = 1
    //     0x7cfea8: movz            x1, #0x1
    // 0x7cfeac: r0 = AllocateContext()
    //     0x7cfeac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cfeb0: mov             x2, x0
    // 0x7cfeb4: ldur            x0, [fp, #-0x10]
    // 0x7cfeb8: stur            x2, [fp, #-0x18]
    // 0x7cfebc: StoreField: r2->field_f = r0
    //     0x7cfebc: stur            w0, [x2, #0xf]
    // 0x7cfec0: r1 = 24
    //     0x7cfec0: movz            x1, #0x18
    // 0x7cfec4: r0 = SizeExtension.w()
    //     0x7cfec4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7cfec8: stur            d0, [fp, #-0x58]
    // 0x7cfecc: r0 = EdgeInsets()
    //     0x7cfecc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7cfed0: ldur            d0, [fp, #-0x58]
    // 0x7cfed4: stur            x0, [fp, #-0x20]
    // 0x7cfed8: StoreField: r0->field_7 = d0
    //     0x7cfed8: stur            d0, [x0, #7]
    // 0x7cfedc: StoreField: r0->field_f = rZR
    //     0x7cfedc: stur            xzr, [x0, #0xf]
    // 0x7cfee0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cfee0: stur            d0, [x0, #0x17]
    // 0x7cfee4: StoreField: r0->field_1f = rZR
    //     0x7cfee4: stur            xzr, [x0, #0x1f]
    // 0x7cfee8: ldur            x2, [fp, #-8]
    // 0x7cfeec: LoadField: r1 = r2->field_b
    //     0x7cfeec: ldur            w1, [x2, #0xb]
    // 0x7cfef0: DecompressPointer r1
    //     0x7cfef0: add             x1, x1, HEAP, lsl #32
    // 0x7cfef4: cmp             w1, NULL
    // 0x7cfef8: b.eq            #0x7d09c0
    // 0x7cfefc: LoadField: r3 = r1->field_b
    //     0x7cfefc: ldur            w3, [x1, #0xb]
    // 0x7cff00: DecompressPointer r3
    //     0x7cff00: add             x3, x3, HEAP, lsl #32
    // 0x7cff04: ldur            x4, [fp, #-0x18]
    // 0x7cff08: stur            x3, [fp, #-0x10]
    // 0x7cff0c: LoadField: r1 = r4->field_f
    //     0x7cff0c: ldur            w1, [x4, #0xf]
    // 0x7cff10: DecompressPointer r1
    //     0x7cff10: add             x1, x1, HEAP, lsl #32
    // 0x7cff14: r0 = of()
    //     0x7cff14: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cff18: mov             x1, x0
    // 0x7cff1c: r0 = personalInfo()
    //     0x7cff1c: bl              #0x7d0a68  ; [package:sham_cash/generated/l10n.dart] S::personalInfo
    // 0x7cff20: stur            x0, [fp, #-0x28]
    // 0x7cff24: r0 = PageHeader()
    //     0x7cff24: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7cff28: mov             x3, x0
    // 0x7cff2c: ldur            x0, [fp, #-0x28]
    // 0x7cff30: stur            x3, [fp, #-0x30]
    // 0x7cff34: StoreField: r3->field_b = r0
    //     0x7cff34: stur            w0, [x3, #0xb]
    // 0x7cff38: r1 = <Widget>
    //     0x7cff38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cff3c: r2 = 26
    //     0x7cff3c: movz            x2, #0x1a
    // 0x7cff40: r0 = AllocateArray()
    //     0x7cff40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cff44: mov             x1, x0
    // 0x7cff48: ldur            x0, [fp, #-0x30]
    // 0x7cff4c: stur            x1, [fp, #-0x28]
    // 0x7cff50: StoreField: r1->field_f = r0
    //     0x7cff50: stur            w0, [x1, #0xf]
    // 0x7cff54: d0 = 15.000000
    //     0x7cff54: fmov            d0, #15.00000000
    // 0x7cff58: r0 = verticalSpace()
    //     0x7cff58: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cff5c: ldur            x1, [fp, #-0x28]
    // 0x7cff60: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cff60: add             x25, x1, #0x13
    //     0x7cff64: str             w0, [x25]
    //     0x7cff68: tbz             w0, #0, #0x7cff84
    //     0x7cff6c: ldurb           w16, [x1, #-1]
    //     0x7cff70: ldurb           w17, [x0, #-1]
    //     0x7cff74: and             x16, x17, x16, lsr #2
    //     0x7cff78: tst             x16, HEAP, lsr #32
    //     0x7cff7c: b.eq            #0x7cff84
    //     0x7cff80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7cff84: ldur            x2, [fp, #-8]
    // 0x7cff88: LoadField: r0 = r2->field_13
    //     0x7cff88: ldur            w0, [x2, #0x13]
    // 0x7cff8c: DecompressPointer r0
    //     0x7cff8c: add             x0, x0, HEAP, lsl #32
    // 0x7cff90: stur            x0, [fp, #-0x30]
    // 0x7cff94: r1 = 27
    //     0x7cff94: movz            x1, #0x1b
    // 0x7cff98: r0 = SizeExtension.r()
    //     0x7cff98: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cff9c: stur            d0, [fp, #-0x58]
    // 0x7cffa0: r0 = Icon()
    //     0x7cffa0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cffa4: mov             x2, x0
    // 0x7cffa8: r0 = Instance_IconData
    //     0x7cffa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7cffac: ldr             x0, [x0, #0x3c0]
    // 0x7cffb0: stur            x2, [fp, #-0x38]
    // 0x7cffb4: StoreField: r2->field_b = r0
    //     0x7cffb4: stur            w0, [x2, #0xb]
    // 0x7cffb8: ldur            d0, [fp, #-0x58]
    // 0x7cffbc: r1 = inline_Allocate_Double()
    //     0x7cffbc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7cffc0: add             x1, x1, #0x10
    //     0x7cffc4: cmp             x3, x1
    //     0x7cffc8: b.ls            #0x7d09c4
    //     0x7cffcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cffd0: sub             x1, x1, #0xf
    //     0x7cffd4: movz            x3, #0xe15c
    //     0x7cffd8: movk            x3, #0x3, lsl #16
    //     0x7cffdc: stur            x3, [x1, #-1]
    // 0x7cffe0: StoreField: r1->field_7 = d0
    //     0x7cffe0: stur            d0, [x1, #7]
    // 0x7cffe4: StoreField: r2->field_f = r1
    //     0x7cffe4: stur            w1, [x2, #0xf]
    // 0x7cffe8: ldur            x3, [fp, #-0x18]
    // 0x7cffec: LoadField: r1 = r3->field_f
    //     0x7cffec: ldur            w1, [x3, #0xf]
    // 0x7cfff0: DecompressPointer r1
    //     0x7cfff0: add             x1, x1, HEAP, lsl #32
    // 0x7cfff4: r0 = of()
    //     0x7cfff4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cfff8: r1 = <Object>
    //     0x7cfff8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cfffc: r2 = 0
    //     0x7cfffc: movz            x2, #0
    // 0x7d0000: r0 = _GrowableList()
    //     0x7d0000: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0004: mov             x3, x0
    // 0x7d0008: r1 = "first name"
    //     0x7d0008: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7d000c: ldr             x1, [x1, #0x6e8]
    // 0x7d0010: r2 = "enterFirstName"
    //     0x7d0010: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7d0014: ldr             x2, [x2, #0x6f0]
    // 0x7d0018: r0 = _message()
    //     0x7d0018: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d001c: ldur            x2, [fp, #-0x18]
    // 0x7d0020: r1 = Function '<anonymous closure>':.
    //     0x7d0020: add             x1, PP, #0x28, lsl #12  ; [pp+0x28878] AnonymousClosure: (0x7d0ecc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x7cfe84)
    //     0x7d0024: ldr             x1, [x1, #0x878]
    // 0x7d0028: stur            x0, [fp, #-0x40]
    // 0x7d002c: r0 = AllocateClosure()
    //     0x7d002c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d0030: stur            x0, [fp, #-0x48]
    // 0x7d0034: r0 = CustomTextField()
    //     0x7d0034: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7d0038: stur            x0, [fp, #-0x50]
    // 0x7d003c: ldur            x16, [fp, #-0x38]
    // 0x7d0040: ldur            lr, [fp, #-0x48]
    // 0x7d0044: stp             lr, x16, [SP]
    // 0x7d0048: mov             x1, x0
    // 0x7d004c: ldur            x2, [fp, #-0x30]
    // 0x7d0050: ldur            x3, [fp, #-0x40]
    // 0x7d0054: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7d0054: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7d0058: ldr             x4, [x4, #0x3d0]
    // 0x7d005c: r0 = CustomTextField()
    //     0x7d005c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7d0060: ldur            x1, [fp, #-0x28]
    // 0x7d0064: ldur            x0, [fp, #-0x50]
    // 0x7d0068: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d0068: add             x25, x1, #0x17
    //     0x7d006c: str             w0, [x25]
    //     0x7d0070: tbz             w0, #0, #0x7d008c
    //     0x7d0074: ldurb           w16, [x1, #-1]
    //     0x7d0078: ldurb           w17, [x0, #-1]
    //     0x7d007c: and             x16, x17, x16, lsr #2
    //     0x7d0080: tst             x16, HEAP, lsr #32
    //     0x7d0084: b.eq            #0x7d008c
    //     0x7d0088: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d008c: d0 = 15.000000
    //     0x7d008c: fmov            d0, #15.00000000
    // 0x7d0090: r0 = verticalSpace()
    //     0x7d0090: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d0094: ldur            x1, [fp, #-0x28]
    // 0x7d0098: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d0098: add             x25, x1, #0x1b
    //     0x7d009c: str             w0, [x25]
    //     0x7d00a0: tbz             w0, #0, #0x7d00bc
    //     0x7d00a4: ldurb           w16, [x1, #-1]
    //     0x7d00a8: ldurb           w17, [x0, #-1]
    //     0x7d00ac: and             x16, x17, x16, lsr #2
    //     0x7d00b0: tst             x16, HEAP, lsr #32
    //     0x7d00b4: b.eq            #0x7d00bc
    //     0x7d00b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d00bc: ldur            x2, [fp, #-8]
    // 0x7d00c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d00c0: ldur            w0, [x2, #0x17]
    // 0x7d00c4: DecompressPointer r0
    //     0x7d00c4: add             x0, x0, HEAP, lsl #32
    // 0x7d00c8: ldur            x3, [fp, #-0x18]
    // 0x7d00cc: stur            x0, [fp, #-0x30]
    // 0x7d00d0: LoadField: r1 = r3->field_f
    //     0x7d00d0: ldur            w1, [x3, #0xf]
    // 0x7d00d4: DecompressPointer r1
    //     0x7d00d4: add             x1, x1, HEAP, lsl #32
    // 0x7d00d8: r0 = of()
    //     0x7d00d8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d00dc: r1 = <Object>
    //     0x7d00dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d00e0: r2 = 0
    //     0x7d00e0: movz            x2, #0
    // 0x7d00e4: r0 = _GrowableList()
    //     0x7d00e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d00e8: mov             x3, x0
    // 0x7d00ec: r1 = "middle name"
    //     0x7d00ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7d00f0: ldr             x1, [x1, #0x6d8]
    // 0x7d00f4: r2 = "entermiddleName"
    //     0x7d00f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7d00f8: ldr             x2, [x2, #0x6e0]
    // 0x7d00fc: r0 = _message()
    //     0x7d00fc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d0100: r1 = 27
    //     0x7d0100: movz            x1, #0x1b
    // 0x7d0104: stur            x0, [fp, #-0x38]
    // 0x7d0108: r0 = SizeExtension.r()
    //     0x7d0108: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d010c: stur            d0, [fp, #-0x58]
    // 0x7d0110: r0 = Icon()
    //     0x7d0110: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d0114: mov             x3, x0
    // 0x7d0118: r0 = Instance_IconData
    //     0x7d0118: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7d011c: ldr             x0, [x0, #0x3c0]
    // 0x7d0120: stur            x3, [fp, #-0x40]
    // 0x7d0124: StoreField: r3->field_b = r0
    //     0x7d0124: stur            w0, [x3, #0xb]
    // 0x7d0128: ldur            d0, [fp, #-0x58]
    // 0x7d012c: r1 = inline_Allocate_Double()
    //     0x7d012c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d0130: add             x1, x1, #0x10
    //     0x7d0134: cmp             x2, x1
    //     0x7d0138: b.ls            #0x7d09e0
    //     0x7d013c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d0140: sub             x1, x1, #0xf
    //     0x7d0144: movz            x2, #0xe15c
    //     0x7d0148: movk            x2, #0x3, lsl #16
    //     0x7d014c: stur            x2, [x1, #-1]
    // 0x7d0150: StoreField: r1->field_7 = d0
    //     0x7d0150: stur            d0, [x1, #7]
    // 0x7d0154: StoreField: r3->field_f = r1
    //     0x7d0154: stur            w1, [x3, #0xf]
    // 0x7d0158: ldur            x2, [fp, #-0x18]
    // 0x7d015c: r1 = Function '<anonymous closure>':.
    //     0x7d015c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28880] AnonymousClosure: (0x7d0e4c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x7cfe84)
    //     0x7d0160: ldr             x1, [x1, #0x880]
    // 0x7d0164: r0 = AllocateClosure()
    //     0x7d0164: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d0168: stur            x0, [fp, #-0x48]
    // 0x7d016c: r0 = CustomTextField()
    //     0x7d016c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7d0170: stur            x0, [fp, #-0x50]
    // 0x7d0174: ldur            x16, [fp, #-0x40]
    // 0x7d0178: ldur            lr, [fp, #-0x48]
    // 0x7d017c: stp             lr, x16, [SP]
    // 0x7d0180: mov             x1, x0
    // 0x7d0184: ldur            x2, [fp, #-0x30]
    // 0x7d0188: ldur            x3, [fp, #-0x38]
    // 0x7d018c: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7d018c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7d0190: ldr             x4, [x4, #0x3d0]
    // 0x7d0194: r0 = CustomTextField()
    //     0x7d0194: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7d0198: ldur            x1, [fp, #-0x28]
    // 0x7d019c: ldur            x0, [fp, #-0x50]
    // 0x7d01a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d01a0: add             x25, x1, #0x1f
    //     0x7d01a4: str             w0, [x25]
    //     0x7d01a8: tbz             w0, #0, #0x7d01c4
    //     0x7d01ac: ldurb           w16, [x1, #-1]
    //     0x7d01b0: ldurb           w17, [x0, #-1]
    //     0x7d01b4: and             x16, x17, x16, lsr #2
    //     0x7d01b8: tst             x16, HEAP, lsr #32
    //     0x7d01bc: b.eq            #0x7d01c4
    //     0x7d01c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d01c4: d0 = 15.000000
    //     0x7d01c4: fmov            d0, #15.00000000
    // 0x7d01c8: r0 = verticalSpace()
    //     0x7d01c8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d01cc: ldur            x1, [fp, #-0x28]
    // 0x7d01d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d01d0: add             x25, x1, #0x23
    //     0x7d01d4: str             w0, [x25]
    //     0x7d01d8: tbz             w0, #0, #0x7d01f4
    //     0x7d01dc: ldurb           w16, [x1, #-1]
    //     0x7d01e0: ldurb           w17, [x0, #-1]
    //     0x7d01e4: and             x16, x17, x16, lsr #2
    //     0x7d01e8: tst             x16, HEAP, lsr #32
    //     0x7d01ec: b.eq            #0x7d01f4
    //     0x7d01f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d01f4: ldur            x2, [fp, #-8]
    // 0x7d01f8: LoadField: r0 = r2->field_1b
    //     0x7d01f8: ldur            w0, [x2, #0x1b]
    // 0x7d01fc: DecompressPointer r0
    //     0x7d01fc: add             x0, x0, HEAP, lsl #32
    // 0x7d0200: ldur            x3, [fp, #-0x18]
    // 0x7d0204: stur            x0, [fp, #-0x30]
    // 0x7d0208: LoadField: r1 = r3->field_f
    //     0x7d0208: ldur            w1, [x3, #0xf]
    // 0x7d020c: DecompressPointer r1
    //     0x7d020c: add             x1, x1, HEAP, lsl #32
    // 0x7d0210: r0 = of()
    //     0x7d0210: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d0214: r1 = <Object>
    //     0x7d0214: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d0218: r2 = 0
    //     0x7d0218: movz            x2, #0
    // 0x7d021c: r0 = _GrowableList()
    //     0x7d021c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0220: mov             x3, x0
    // 0x7d0224: r1 = "last name"
    //     0x7d0224: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7d0228: ldr             x1, [x1, #0x6c8]
    // 0x7d022c: r2 = "enterlastName"
    //     0x7d022c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7d0230: ldr             x2, [x2, #0x6d0]
    // 0x7d0234: r0 = _message()
    //     0x7d0234: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d0238: r1 = 27
    //     0x7d0238: movz            x1, #0x1b
    // 0x7d023c: stur            x0, [fp, #-0x38]
    // 0x7d0240: r0 = SizeExtension.r()
    //     0x7d0240: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d0244: stur            d0, [fp, #-0x58]
    // 0x7d0248: r0 = Icon()
    //     0x7d0248: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d024c: mov             x3, x0
    // 0x7d0250: r0 = Instance_IconData
    //     0x7d0250: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7d0254: ldr             x0, [x0, #0x3c0]
    // 0x7d0258: stur            x3, [fp, #-0x40]
    // 0x7d025c: StoreField: r3->field_b = r0
    //     0x7d025c: stur            w0, [x3, #0xb]
    // 0x7d0260: ldur            d0, [fp, #-0x58]
    // 0x7d0264: r0 = inline_Allocate_Double()
    //     0x7d0264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0268: add             x0, x0, #0x10
    //     0x7d026c: cmp             x1, x0
    //     0x7d0270: b.ls            #0x7d09fc
    //     0x7d0274: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0278: sub             x0, x0, #0xf
    //     0x7d027c: movz            x1, #0xe15c
    //     0x7d0280: movk            x1, #0x3, lsl #16
    //     0x7d0284: stur            x1, [x0, #-1]
    // 0x7d0288: StoreField: r0->field_7 = d0
    //     0x7d0288: stur            d0, [x0, #7]
    // 0x7d028c: StoreField: r3->field_f = r0
    //     0x7d028c: stur            w0, [x3, #0xf]
    // 0x7d0290: ldur            x2, [fp, #-0x18]
    // 0x7d0294: r1 = Function '<anonymous closure>':.
    //     0x7d0294: add             x1, PP, #0x28, lsl #12  ; [pp+0x28888] AnonymousClosure: (0x7d0dcc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x7cfe84)
    //     0x7d0298: ldr             x1, [x1, #0x888]
    // 0x7d029c: r0 = AllocateClosure()
    //     0x7d029c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d02a0: stur            x0, [fp, #-0x48]
    // 0x7d02a4: r0 = CustomTextField()
    //     0x7d02a4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7d02a8: stur            x0, [fp, #-0x50]
    // 0x7d02ac: ldur            x16, [fp, #-0x40]
    // 0x7d02b0: ldur            lr, [fp, #-0x48]
    // 0x7d02b4: stp             lr, x16, [SP]
    // 0x7d02b8: mov             x1, x0
    // 0x7d02bc: ldur            x2, [fp, #-0x30]
    // 0x7d02c0: ldur            x3, [fp, #-0x38]
    // 0x7d02c4: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x7d02c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x7d02c8: ldr             x4, [x4, #0x3d0]
    // 0x7d02cc: r0 = CustomTextField()
    //     0x7d02cc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7d02d0: ldur            x1, [fp, #-0x28]
    // 0x7d02d4: ldur            x0, [fp, #-0x50]
    // 0x7d02d8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d02d8: add             x25, x1, #0x27
    //     0x7d02dc: str             w0, [x25]
    //     0x7d02e0: tbz             w0, #0, #0x7d02fc
    //     0x7d02e4: ldurb           w16, [x1, #-1]
    //     0x7d02e8: ldurb           w17, [x0, #-1]
    //     0x7d02ec: and             x16, x17, x16, lsr #2
    //     0x7d02f0: tst             x16, HEAP, lsr #32
    //     0x7d02f4: b.eq            #0x7d02fc
    //     0x7d02f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d02fc: d0 = 15.000000
    //     0x7d02fc: fmov            d0, #15.00000000
    // 0x7d0300: r0 = verticalSpace()
    //     0x7d0300: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d0304: ldur            x1, [fp, #-0x28]
    // 0x7d0308: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d0308: add             x25, x1, #0x2b
    //     0x7d030c: str             w0, [x25]
    //     0x7d0310: tbz             w0, #0, #0x7d032c
    //     0x7d0314: ldurb           w16, [x1, #-1]
    //     0x7d0318: ldurb           w17, [x0, #-1]
    //     0x7d031c: and             x16, x17, x16, lsr #2
    //     0x7d0320: tst             x16, HEAP, lsr #32
    //     0x7d0324: b.eq            #0x7d032c
    //     0x7d0328: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d032c: r1 = 27
    //     0x7d032c: movz            x1, #0x1b
    // 0x7d0330: r0 = SizeExtension.r()
    //     0x7d0330: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d0334: stur            d0, [fp, #-0x58]
    // 0x7d0338: r0 = Icon()
    //     0x7d0338: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d033c: mov             x2, x0
    // 0x7d0340: r0 = Instance_IconData
    //     0x7d0340: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] Obj!IconData@b448e1
    //     0x7d0344: ldr             x0, [x0, #0x3e8]
    // 0x7d0348: stur            x2, [fp, #-0x30]
    // 0x7d034c: StoreField: r2->field_b = r0
    //     0x7d034c: stur            w0, [x2, #0xb]
    // 0x7d0350: ldur            d0, [fp, #-0x58]
    // 0x7d0354: r0 = inline_Allocate_Double()
    //     0x7d0354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0358: add             x0, x0, #0x10
    //     0x7d035c: cmp             x1, x0
    //     0x7d0360: b.ls            #0x7d0a14
    //     0x7d0364: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0368: sub             x0, x0, #0xf
    //     0x7d036c: movz            x1, #0xe15c
    //     0x7d0370: movk            x1, #0x3, lsl #16
    //     0x7d0374: stur            x1, [x0, #-1]
    // 0x7d0378: StoreField: r0->field_7 = d0
    //     0x7d0378: stur            d0, [x0, #7]
    // 0x7d037c: StoreField: r2->field_f = r0
    //     0x7d037c: stur            w0, [x2, #0xf]
    // 0x7d0380: ldur            x0, [fp, #-0x18]
    // 0x7d0384: LoadField: r1 = r0->field_f
    //     0x7d0384: ldur            w1, [x0, #0xf]
    // 0x7d0388: DecompressPointer r1
    //     0x7d0388: add             x1, x1, HEAP, lsl #32
    // 0x7d038c: r0 = of()
    //     0x7d038c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d0390: r1 = <Object>
    //     0x7d0390: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d0394: r2 = 0
    //     0x7d0394: movz            x2, #0
    // 0x7d0398: r0 = _GrowableList()
    //     0x7d0398: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d039c: mov             x3, x0
    // 0x7d03a0: r1 = "Choose Gender"
    //     0x7d03a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7d03a4: ldr             x1, [x1, #0x6b8]
    // 0x7d03a8: r2 = "chooseGender"
    //     0x7d03a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7d03ac: ldr             x2, [x2, #0x6c0]
    // 0x7d03b0: r0 = _message()
    //     0x7d03b0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d03b4: ldur            x2, [fp, #-0x18]
    // 0x7d03b8: stur            x0, [fp, #-0x38]
    // 0x7d03bc: LoadField: r1 = r2->field_f
    //     0x7d03bc: ldur            w1, [x2, #0xf]
    // 0x7d03c0: DecompressPointer r1
    //     0x7d03c0: add             x1, x1, HEAP, lsl #32
    // 0x7d03c4: r0 = of()
    //     0x7d03c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d03c8: r1 = <Object>
    //     0x7d03c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d03cc: r2 = 0
    //     0x7d03cc: movz            x2, #0
    // 0x7d03d0: r0 = _GrowableList()
    //     0x7d03d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d03d4: mov             x3, x0
    // 0x7d03d8: r1 = "Male"
    //     0x7d03d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7d03dc: ldr             x1, [x1, #0x6a8]
    // 0x7d03e0: r2 = "male"
    //     0x7d03e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7d03e4: ldr             x2, [x2, #0x6b0]
    // 0x7d03e8: r0 = _message()
    //     0x7d03e8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d03ec: stur            x0, [fp, #-0x40]
    // 0x7d03f0: r0 = Option()
    //     0x7d03f0: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7d03f4: mov             x2, x0
    // 0x7d03f8: r0 = 1
    //     0x7d03f8: movz            x0, #0x1
    // 0x7d03fc: stur            x2, [fp, #-0x48]
    // 0x7d0400: StoreField: r2->field_7 = r0
    //     0x7d0400: stur            x0, [x2, #7]
    // 0x7d0404: ldur            x0, [fp, #-0x40]
    // 0x7d0408: StoreField: r2->field_f = r0
    //     0x7d0408: stur            w0, [x2, #0xf]
    // 0x7d040c: ldur            x0, [fp, #-0x18]
    // 0x7d0410: LoadField: r1 = r0->field_f
    //     0x7d0410: ldur            w1, [x0, #0xf]
    // 0x7d0414: DecompressPointer r1
    //     0x7d0414: add             x1, x1, HEAP, lsl #32
    // 0x7d0418: r0 = of()
    //     0x7d0418: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d041c: r1 = <Object>
    //     0x7d041c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d0420: r2 = 0
    //     0x7d0420: movz            x2, #0
    // 0x7d0424: r0 = _GrowableList()
    //     0x7d0424: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0428: mov             x3, x0
    // 0x7d042c: r1 = "Female"
    //     0x7d042c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7d0430: ldr             x1, [x1, #0x698]
    // 0x7d0434: r2 = "female"
    //     0x7d0434: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7d0438: ldr             x2, [x2, #0x6a0]
    // 0x7d043c: r0 = _message()
    //     0x7d043c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d0440: stur            x0, [fp, #-0x40]
    // 0x7d0444: r0 = Option()
    //     0x7d0444: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7d0448: mov             x3, x0
    // 0x7d044c: r0 = 2
    //     0x7d044c: movz            x0, #0x2
    // 0x7d0450: stur            x3, [fp, #-0x50]
    // 0x7d0454: StoreField: r3->field_7 = r0
    //     0x7d0454: stur            x0, [x3, #7]
    // 0x7d0458: ldur            x0, [fp, #-0x40]
    // 0x7d045c: StoreField: r3->field_f = r0
    //     0x7d045c: stur            w0, [x3, #0xf]
    // 0x7d0460: r1 = Null
    //     0x7d0460: mov             x1, NULL
    // 0x7d0464: r2 = 4
    //     0x7d0464: movz            x2, #0x4
    // 0x7d0468: r0 = AllocateArray()
    //     0x7d0468: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d046c: mov             x2, x0
    // 0x7d0470: ldur            x0, [fp, #-0x48]
    // 0x7d0474: stur            x2, [fp, #-0x40]
    // 0x7d0478: StoreField: r2->field_f = r0
    //     0x7d0478: stur            w0, [x2, #0xf]
    // 0x7d047c: ldur            x0, [fp, #-0x50]
    // 0x7d0480: StoreField: r2->field_13 = r0
    //     0x7d0480: stur            w0, [x2, #0x13]
    // 0x7d0484: r1 = <Option>
    //     0x7d0484: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7d0488: ldr             x1, [x1, #0x558]
    // 0x7d048c: r0 = AllocateGrowableArray()
    //     0x7d048c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d0490: mov             x1, x0
    // 0x7d0494: ldur            x0, [fp, #-0x40]
    // 0x7d0498: stur            x1, [fp, #-0x48]
    // 0x7d049c: StoreField: r1->field_f = r0
    //     0x7d049c: stur            w0, [x1, #0xf]
    // 0x7d04a0: r0 = 4
    //     0x7d04a0: movz            x0, #0x4
    // 0x7d04a4: StoreField: r1->field_b = r0
    //     0x7d04a4: stur            w0, [x1, #0xb]
    // 0x7d04a8: ldur            x2, [fp, #-0x18]
    // 0x7d04ac: LoadField: r0 = r2->field_f
    //     0x7d04ac: ldur            w0, [x2, #0xf]
    // 0x7d04b0: DecompressPointer r0
    //     0x7d04b0: add             x0, x0, HEAP, lsl #32
    // 0x7d04b4: r16 = <CreatePersonalAccountCubit>
    //     0x7d04b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d04b8: ldr             x16, [x16, #0x7a8]
    // 0x7d04bc: stp             x0, x16, [SP]
    // 0x7d04c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d04c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d04c4: r0 = ReadContext.read()
    //     0x7d04c4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d04c8: LoadField: r1 = r0->field_1f
    //     0x7d04c8: ldur            w1, [x0, #0x1f]
    // 0x7d04cc: DecompressPointer r1
    //     0x7d04cc: add             x1, x1, HEAP, lsl #32
    // 0x7d04d0: LoadField: r0 = r1->field_33
    //     0x7d04d0: ldur            w0, [x1, #0x33]
    // 0x7d04d4: DecompressPointer r0
    //     0x7d04d4: add             x0, x0, HEAP, lsl #32
    // 0x7d04d8: cmp             w0, NULL
    // 0x7d04dc: b.ne            #0x7d04e8
    // 0x7d04e0: r8 = Null
    //     0x7d04e0: mov             x8, NULL
    // 0x7d04e4: b               #0x7d0554
    // 0x7d04e8: ldur            x2, [fp, #-0x18]
    // 0x7d04ec: LoadField: r0 = r2->field_f
    //     0x7d04ec: ldur            w0, [x2, #0xf]
    // 0x7d04f0: DecompressPointer r0
    //     0x7d04f0: add             x0, x0, HEAP, lsl #32
    // 0x7d04f4: r16 = <CreatePersonalAccountCubit>
    //     0x7d04f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d04f8: ldr             x16, [x16, #0x7a8]
    // 0x7d04fc: stp             x0, x16, [SP]
    // 0x7d0500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0500: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0504: r0 = ReadContext.read()
    //     0x7d0504: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0508: LoadField: r1 = r0->field_1f
    //     0x7d0508: ldur            w1, [x0, #0x1f]
    // 0x7d050c: DecompressPointer r1
    //     0x7d050c: add             x1, x1, HEAP, lsl #32
    // 0x7d0510: LoadField: r0 = r1->field_33
    //     0x7d0510: ldur            w0, [x1, #0x33]
    // 0x7d0514: DecompressPointer r0
    //     0x7d0514: add             x0, x0, HEAP, lsl #32
    // 0x7d0518: r1 = LoadClassIdInstr(r0)
    //     0x7d0518: ldur            x1, [x0, #-1]
    //     0x7d051c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0520: r16 = "M"
    //     0x7d0520: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7d0524: ldr             x16, [x16, #0x670]
    // 0x7d0528: stp             x16, x0, [SP]
    // 0x7d052c: mov             x0, x1
    // 0x7d0530: mov             lr, x0
    // 0x7d0534: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0538: blr             lr
    // 0x7d053c: tst             x0, #0x10
    // 0x7d0540: cset            x1, ne
    // 0x7d0544: sub             x1, x1, #1
    // 0x7d0548: and             x1, x1, #0xfffffffffffffffe
    // 0x7d054c: add             x1, x1, #4
    // 0x7d0550: mov             x8, x1
    // 0x7d0554: ldur            x4, [fp, #-8]
    // 0x7d0558: ldur            x2, [fp, #-0x18]
    // 0x7d055c: ldur            x6, [fp, #-0x20]
    // 0x7d0560: ldur            x7, [fp, #-0x10]
    // 0x7d0564: ldur            x5, [fp, #-0x28]
    // 0x7d0568: ldur            x3, [fp, #-0x30]
    // 0x7d056c: ldur            x1, [fp, #-0x38]
    // 0x7d0570: ldur            x0, [fp, #-0x48]
    // 0x7d0574: stur            x8, [fp, #-0x40]
    // 0x7d0578: r0 = CustomDropdownFormField()
    //     0x7d0578: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7d057c: mov             x3, x0
    // 0x7d0580: ldur            x0, [fp, #-0x48]
    // 0x7d0584: stur            x3, [fp, #-0x50]
    // 0x7d0588: StoreField: r3->field_b = r0
    //     0x7d0588: stur            w0, [x3, #0xb]
    // 0x7d058c: ldur            x0, [fp, #-0x38]
    // 0x7d0590: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d0590: stur            w0, [x3, #0x17]
    // 0x7d0594: ldur            x0, [fp, #-0x30]
    // 0x7d0598: StoreField: r3->field_1b = r0
    //     0x7d0598: stur            w0, [x3, #0x1b]
    // 0x7d059c: r0 = true
    //     0x7d059c: add             x0, NULL, #0x20  ; true
    // 0x7d05a0: StoreField: r3->field_f = r0
    //     0x7d05a0: stur            w0, [x3, #0xf]
    // 0x7d05a4: r4 = false
    //     0x7d05a4: add             x4, NULL, #0x30  ; false
    // 0x7d05a8: StoreField: r3->field_1f = r4
    //     0x7d05a8: stur            w4, [x3, #0x1f]
    // 0x7d05ac: ldur            x2, [fp, #-0x18]
    // 0x7d05b0: r1 = Function '<anonymous closure>':.
    //     0x7d05b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28890] AnonymousClosure: (0x7d0d30), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x7cfe84)
    //     0x7d05b4: ldr             x1, [x1, #0x890]
    // 0x7d05b8: r0 = AllocateClosure()
    //     0x7d05b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d05bc: mov             x1, x0
    // 0x7d05c0: ldur            x0, [fp, #-0x50]
    // 0x7d05c4: StoreField: r0->field_23 = r1
    //     0x7d05c4: stur            w1, [x0, #0x23]
    // 0x7d05c8: ldur            x1, [fp, #-0x40]
    // 0x7d05cc: StoreField: r0->field_13 = r1
    //     0x7d05cc: stur            w1, [x0, #0x13]
    // 0x7d05d0: ldur            x1, [fp, #-0x28]
    // 0x7d05d4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7d05d4: add             x25, x1, #0x2f
    //     0x7d05d8: str             w0, [x25]
    //     0x7d05dc: tbz             w0, #0, #0x7d05f8
    //     0x7d05e0: ldurb           w16, [x1, #-1]
    //     0x7d05e4: ldurb           w17, [x0, #-1]
    //     0x7d05e8: and             x16, x17, x16, lsr #2
    //     0x7d05ec: tst             x16, HEAP, lsr #32
    //     0x7d05f0: b.eq            #0x7d05f8
    //     0x7d05f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d05f8: d0 = 15.000000
    //     0x7d05f8: fmov            d0, #15.00000000
    // 0x7d05fc: r0 = verticalSpace()
    //     0x7d05fc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d0600: ldur            x1, [fp, #-0x28]
    // 0x7d0604: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d0604: add             x25, x1, #0x33
    //     0x7d0608: str             w0, [x25]
    //     0x7d060c: tbz             w0, #0, #0x7d0628
    //     0x7d0610: ldurb           w16, [x1, #-1]
    //     0x7d0614: ldurb           w17, [x0, #-1]
    //     0x7d0618: and             x16, x17, x16, lsr #2
    //     0x7d061c: tst             x16, HEAP, lsr #32
    //     0x7d0620: b.eq            #0x7d0628
    //     0x7d0624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d0628: ldur            x2, [fp, #-0x18]
    // 0x7d062c: LoadField: r1 = r2->field_f
    //     0x7d062c: ldur            w1, [x2, #0xf]
    // 0x7d0630: DecompressPointer r1
    //     0x7d0630: add             x1, x1, HEAP, lsl #32
    // 0x7d0634: r0 = of()
    //     0x7d0634: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d0638: r1 = <Object>
    //     0x7d0638: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d063c: r2 = 0
    //     0x7d063c: movz            x2, #0
    // 0x7d0640: r0 = _GrowableList()
    //     0x7d0640: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0644: mov             x3, x0
    // 0x7d0648: r1 = "Choose Birth Date"
    //     0x7d0648: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] "Choose Birth Date"
    //     0x7d064c: ldr             x1, [x1, #0x688]
    // 0x7d0650: r2 = "chooseBirthDate"
    //     0x7d0650: add             x2, PP, #0x16, lsl #12  ; [pp+0x16690] "chooseBirthDate"
    //     0x7d0654: ldr             x2, [x2, #0x690]
    // 0x7d0658: r0 = _message()
    //     0x7d0658: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d065c: r1 = 27
    //     0x7d065c: movz            x1, #0x1b
    // 0x7d0660: stur            x0, [fp, #-0x30]
    // 0x7d0664: r0 = SizeExtension.r()
    //     0x7d0664: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d0668: stur            d0, [fp, #-0x58]
    // 0x7d066c: r0 = Icon()
    //     0x7d066c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d0670: mov             x1, x0
    // 0x7d0674: r0 = Instance_IconData
    //     0x7d0674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x7d0678: ldr             x0, [x0, #0x408]
    // 0x7d067c: stur            x1, [fp, #-0x40]
    // 0x7d0680: StoreField: r1->field_b = r0
    //     0x7d0680: stur            w0, [x1, #0xb]
    // 0x7d0684: ldur            d0, [fp, #-0x58]
    // 0x7d0688: r0 = inline_Allocate_Double()
    //     0x7d0688: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d068c: add             x0, x0, #0x10
    //     0x7d0690: cmp             x2, x0
    //     0x7d0694: b.ls            #0x7d0a2c
    //     0x7d0698: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d069c: sub             x0, x0, #0xf
    //     0x7d06a0: movz            x2, #0xe15c
    //     0x7d06a4: movk            x2, #0x3, lsl #16
    //     0x7d06a8: stur            x2, [x0, #-1]
    // 0x7d06ac: StoreField: r0->field_7 = d0
    //     0x7d06ac: stur            d0, [x0, #7]
    // 0x7d06b0: StoreField: r1->field_f = r0
    //     0x7d06b0: stur            w0, [x1, #0xf]
    // 0x7d06b4: ldur            x2, [fp, #-8]
    // 0x7d06b8: LoadField: r0 = r2->field_23
    //     0x7d06b8: ldur            w0, [x2, #0x23]
    // 0x7d06bc: DecompressPointer r0
    //     0x7d06bc: add             x0, x0, HEAP, lsl #32
    // 0x7d06c0: stur            x0, [fp, #-0x38]
    // 0x7d06c4: r0 = CustomDatePicker()
    //     0x7d06c4: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x7d06c8: mov             x3, x0
    // 0x7d06cc: ldur            x0, [fp, #-0x38]
    // 0x7d06d0: stur            x3, [fp, #-0x48]
    // 0x7d06d4: StoreField: r3->field_b = r0
    //     0x7d06d4: stur            w0, [x3, #0xb]
    // 0x7d06d8: ldur            x2, [fp, #-8]
    // 0x7d06dc: r1 = Function '_onDateSelected@1649088447':.
    //     0x7d06dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28898] AnonymousClosure: (0x7d0b50), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected (0x7d0b8c)
    //     0x7d06e0: ldr             x1, [x1, #0x898]
    // 0x7d06e4: r0 = AllocateClosure()
    //     0x7d06e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d06e8: mov             x1, x0
    // 0x7d06ec: ldur            x0, [fp, #-0x48]
    // 0x7d06f0: StoreField: r0->field_f = r1
    //     0x7d06f0: stur            w1, [x0, #0xf]
    // 0x7d06f4: ldur            x1, [fp, #-0x40]
    // 0x7d06f8: StoreField: r0->field_13 = r1
    //     0x7d06f8: stur            w1, [x0, #0x13]
    // 0x7d06fc: ldur            x1, [fp, #-0x30]
    // 0x7d0700: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d0700: stur            w1, [x0, #0x17]
    // 0x7d0704: r2 = true
    //     0x7d0704: add             x2, NULL, #0x20  ; true
    // 0x7d0708: StoreField: r0->field_23 = r2
    //     0x7d0708: stur            w2, [x0, #0x23]
    // 0x7d070c: ldur            x1, [fp, #-0x28]
    // 0x7d0710: ArrayStore: r1[10] = r0  ; List_4
    //     0x7d0710: add             x25, x1, #0x37
    //     0x7d0714: str             w0, [x25]
    //     0x7d0718: tbz             w0, #0, #0x7d0734
    //     0x7d071c: ldurb           w16, [x1, #-1]
    //     0x7d0720: ldurb           w17, [x0, #-1]
    //     0x7d0724: and             x16, x17, x16, lsr #2
    //     0x7d0728: tst             x16, HEAP, lsr #32
    //     0x7d072c: b.eq            #0x7d0734
    //     0x7d0730: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d0734: d0 = 15.000000
    //     0x7d0734: fmov            d0, #15.00000000
    // 0x7d0738: r0 = verticalSpace()
    //     0x7d0738: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d073c: ldur            x1, [fp, #-0x28]
    // 0x7d0740: ArrayStore: r1[11] = r0  ; List_4
    //     0x7d0740: add             x25, x1, #0x3b
    //     0x7d0744: str             w0, [x25]
    //     0x7d0748: tbz             w0, #0, #0x7d0764
    //     0x7d074c: ldurb           w16, [x1, #-1]
    //     0x7d0750: ldurb           w17, [x0, #-1]
    //     0x7d0754: and             x16, x17, x16, lsr #2
    //     0x7d0758: tst             x16, HEAP, lsr #32
    //     0x7d075c: b.eq            #0x7d0764
    //     0x7d0760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d0764: ldur            x2, [fp, #-0x18]
    // 0x7d0768: LoadField: r0 = r2->field_f
    //     0x7d0768: ldur            w0, [x2, #0xf]
    // 0x7d076c: DecompressPointer r0
    //     0x7d076c: add             x0, x0, HEAP, lsl #32
    // 0x7d0770: r16 = <CreatePersonalAccountCubit>
    //     0x7d0770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0774: ldr             x16, [x16, #0x7a8]
    // 0x7d0778: stp             x0, x16, [SP]
    // 0x7d077c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d077c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0780: r0 = ReadContext.read()
    //     0x7d0780: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0784: LoadField: r2 = r0->field_27
    //     0x7d0784: ldur            w2, [x0, #0x27]
    // 0x7d0788: DecompressPointer r2
    //     0x7d0788: add             x2, x2, HEAP, lsl #32
    // 0x7d078c: r16 = Sentinel
    //     0x7d078c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d0790: cmp             w2, w16
    // 0x7d0794: b.eq            #0x7d0a44
    // 0x7d0798: ldur            x0, [fp, #-0x18]
    // 0x7d079c: stur            x2, [fp, #-0x30]
    // 0x7d07a0: LoadField: r1 = r0->field_f
    //     0x7d07a0: ldur            w1, [x0, #0xf]
    // 0x7d07a4: DecompressPointer r1
    //     0x7d07a4: add             x1, x1, HEAP, lsl #32
    // 0x7d07a8: r0 = of()
    //     0x7d07a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d07ac: r1 = <Object>
    //     0x7d07ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7d07b0: r2 = 0
    //     0x7d07b0: movz            x2, #0
    // 0x7d07b4: r0 = _GrowableList()
    //     0x7d07b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d07b8: mov             x3, x0
    // 0x7d07bc: r1 = "Birth Place"
    //     0x7d07bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "Birth Place"
    //     0x7d07c0: ldr             x1, [x1, #0x678]
    // 0x7d07c4: r2 = "chooseBirthPlace"
    //     0x7d07c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x7d07c8: ldr             x2, [x2, #0x680]
    // 0x7d07cc: r0 = _message()
    //     0x7d07cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7d07d0: r1 = 16
    //     0x7d07d0: movz            x1, #0x10
    // 0x7d07d4: stur            x0, [fp, #-0x38]
    // 0x7d07d8: r0 = SizeExtension.r()
    //     0x7d07d8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7d07dc: stur            d0, [fp, #-0x58]
    // 0x7d07e0: r0 = Icon()
    //     0x7d07e0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7d07e4: mov             x1, x0
    // 0x7d07e8: r0 = Instance_IconData
    //     0x7d07e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7d07ec: ldr             x0, [x0, #0x418]
    // 0x7d07f0: stur            x1, [fp, #-0x48]
    // 0x7d07f4: StoreField: r1->field_b = r0
    //     0x7d07f4: stur            w0, [x1, #0xb]
    // 0x7d07f8: ldur            d0, [fp, #-0x58]
    // 0x7d07fc: r0 = inline_Allocate_Double()
    //     0x7d07fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d0800: add             x0, x0, #0x10
    //     0x7d0804: cmp             x2, x0
    //     0x7d0808: b.ls            #0x7d0a50
    //     0x7d080c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0810: sub             x0, x0, #0xf
    //     0x7d0814: movz            x2, #0xe15c
    //     0x7d0818: movk            x2, #0x3, lsl #16
    //     0x7d081c: stur            x2, [x0, #-1]
    // 0x7d0820: StoreField: r0->field_7 = d0
    //     0x7d0820: stur            d0, [x0, #7]
    // 0x7d0824: StoreField: r1->field_f = r0
    //     0x7d0824: stur            w0, [x1, #0xf]
    // 0x7d0828: ldur            x0, [fp, #-8]
    // 0x7d082c: LoadField: r2 = r0->field_2b
    //     0x7d082c: ldur            w2, [x0, #0x2b]
    // 0x7d0830: DecompressPointer r2
    //     0x7d0830: add             x2, x2, HEAP, lsl #32
    // 0x7d0834: stur            x2, [fp, #-0x40]
    // 0x7d0838: r0 = CustomOptionsPicker()
    //     0x7d0838: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7d083c: mov             x3, x0
    // 0x7d0840: ldur            x0, [fp, #-0x48]
    // 0x7d0844: stur            x3, [fp, #-8]
    // 0x7d0848: StoreField: r3->field_b = r0
    //     0x7d0848: stur            w0, [x3, #0xb]
    // 0x7d084c: ldur            x0, [fp, #-0x40]
    // 0x7d0850: StoreField: r3->field_13 = r0
    //     0x7d0850: stur            w0, [x3, #0x13]
    // 0x7d0854: ldur            x0, [fp, #-0x38]
    // 0x7d0858: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d0858: stur            w0, [x3, #0x17]
    // 0x7d085c: ldur            x2, [fp, #-0x18]
    // 0x7d0860: r1 = Function '<anonymous closure>':.
    //     0x7d0860: add             x1, PP, #0x28, lsl #12  ; [pp+0x288a0] AnonymousClosure: (0x7d0ab4), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x7cfe84)
    //     0x7d0864: ldr             x1, [x1, #0x8a0]
    // 0x7d0868: r0 = AllocateClosure()
    //     0x7d0868: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d086c: mov             x1, x0
    // 0x7d0870: ldur            x0, [fp, #-8]
    // 0x7d0874: StoreField: r0->field_1b = r1
    //     0x7d0874: stur            w1, [x0, #0x1b]
    // 0x7d0878: ldur            x1, [fp, #-0x30]
    // 0x7d087c: StoreField: r0->field_f = r1
    //     0x7d087c: stur            w1, [x0, #0xf]
    // 0x7d0880: r1 = true
    //     0x7d0880: add             x1, NULL, #0x20  ; true
    // 0x7d0884: StoreField: r0->field_27 = r1
    //     0x7d0884: stur            w1, [x0, #0x27]
    // 0x7d0888: StoreField: r0->field_2b = r1
    //     0x7d0888: stur            w1, [x0, #0x2b]
    // 0x7d088c: StoreField: r0->field_33 = r1
    //     0x7d088c: stur            w1, [x0, #0x33]
    // 0x7d0890: ldur            x1, [fp, #-0x28]
    // 0x7d0894: ArrayStore: r1[12] = r0  ; List_4
    //     0x7d0894: add             x25, x1, #0x3f
    //     0x7d0898: str             w0, [x25]
    //     0x7d089c: tbz             w0, #0, #0x7d08b8
    //     0x7d08a0: ldurb           w16, [x1, #-1]
    //     0x7d08a4: ldurb           w17, [x0, #-1]
    //     0x7d08a8: and             x16, x17, x16, lsr #2
    //     0x7d08ac: tst             x16, HEAP, lsr #32
    //     0x7d08b0: b.eq            #0x7d08b8
    //     0x7d08b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d08b8: r1 = <Widget>
    //     0x7d08b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d08bc: r0 = AllocateGrowableArray()
    //     0x7d08bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d08c0: mov             x1, x0
    // 0x7d08c4: ldur            x0, [fp, #-0x28]
    // 0x7d08c8: stur            x1, [fp, #-8]
    // 0x7d08cc: StoreField: r1->field_f = r0
    //     0x7d08cc: stur            w0, [x1, #0xf]
    // 0x7d08d0: r0 = 26
    //     0x7d08d0: movz            x0, #0x1a
    // 0x7d08d4: StoreField: r1->field_b = r0
    //     0x7d08d4: stur            w0, [x1, #0xb]
    // 0x7d08d8: r0 = Column()
    //     0x7d08d8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d08dc: mov             x1, x0
    // 0x7d08e0: r0 = Instance_Axis
    //     0x7d08e0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d08e4: stur            x1, [fp, #-0x18]
    // 0x7d08e8: StoreField: r1->field_f = r0
    //     0x7d08e8: stur            w0, [x1, #0xf]
    // 0x7d08ec: r2 = Instance_MainAxisAlignment
    //     0x7d08ec: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d08f0: StoreField: r1->field_13 = r2
    //     0x7d08f0: stur            w2, [x1, #0x13]
    // 0x7d08f4: r2 = Instance_MainAxisSize
    //     0x7d08f4: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d08f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d08f8: stur            w2, [x1, #0x17]
    // 0x7d08fc: r2 = Instance_CrossAxisAlignment
    //     0x7d08fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d0900: ldr             x2, [x2, #0x288]
    // 0x7d0904: StoreField: r1->field_1b = r2
    //     0x7d0904: stur            w2, [x1, #0x1b]
    // 0x7d0908: r2 = Instance_VerticalDirection
    //     0x7d0908: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d090c: StoreField: r1->field_23 = r2
    //     0x7d090c: stur            w2, [x1, #0x23]
    // 0x7d0910: r2 = Instance_Clip
    //     0x7d0910: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d0914: StoreField: r1->field_2b = r2
    //     0x7d0914: stur            w2, [x1, #0x2b]
    // 0x7d0918: StoreField: r1->field_2f = rZR
    //     0x7d0918: stur            xzr, [x1, #0x2f]
    // 0x7d091c: ldur            x2, [fp, #-8]
    // 0x7d0920: StoreField: r1->field_b = r2
    //     0x7d0920: stur            w2, [x1, #0xb]
    // 0x7d0924: r0 = Form()
    //     0x7d0924: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d0928: mov             x1, x0
    // 0x7d092c: ldur            x0, [fp, #-0x18]
    // 0x7d0930: stur            x1, [fp, #-8]
    // 0x7d0934: StoreField: r1->field_b = r0
    //     0x7d0934: stur            w0, [x1, #0xb]
    // 0x7d0938: r0 = Instance_AutovalidateMode
    //     0x7d0938: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7d093c: ldr             x0, [x0, #0x1b8]
    // 0x7d0940: StoreField: r1->field_23 = r0
    //     0x7d0940: stur            w0, [x1, #0x23]
    // 0x7d0944: ldur            x0, [fp, #-0x10]
    // 0x7d0948: StoreField: r1->field_7 = r0
    //     0x7d0948: stur            w0, [x1, #7]
    // 0x7d094c: r0 = Padding()
    //     0x7d094c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d0950: mov             x1, x0
    // 0x7d0954: ldur            x0, [fp, #-0x20]
    // 0x7d0958: stur            x1, [fp, #-0x10]
    // 0x7d095c: StoreField: r1->field_f = r0
    //     0x7d095c: stur            w0, [x1, #0xf]
    // 0x7d0960: ldur            x0, [fp, #-8]
    // 0x7d0964: StoreField: r1->field_b = r0
    //     0x7d0964: stur            w0, [x1, #0xb]
    // 0x7d0968: r0 = SingleChildScrollView()
    //     0x7d0968: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7d096c: r1 = Instance_Axis
    //     0x7d096c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d0970: StoreField: r0->field_b = r1
    //     0x7d0970: stur            w1, [x0, #0xb]
    // 0x7d0974: r1 = false
    //     0x7d0974: add             x1, NULL, #0x30  ; false
    // 0x7d0978: StoreField: r0->field_f = r1
    //     0x7d0978: stur            w1, [x0, #0xf]
    // 0x7d097c: ldur            x1, [fp, #-0x10]
    // 0x7d0980: StoreField: r0->field_23 = r1
    //     0x7d0980: stur            w1, [x0, #0x23]
    // 0x7d0984: r1 = Instance_DragStartBehavior
    //     0x7d0984: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7d0988: StoreField: r0->field_27 = r1
    //     0x7d0988: stur            w1, [x0, #0x27]
    // 0x7d098c: r1 = Instance_Clip
    //     0x7d098c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7d0990: StoreField: r0->field_2b = r1
    //     0x7d0990: stur            w1, [x0, #0x2b]
    // 0x7d0994: r1 = Instance_HitTestBehavior
    //     0x7d0994: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7d0998: ldr             x1, [x1, #0x290]
    // 0x7d099c: StoreField: r0->field_2f = r1
    //     0x7d099c: stur            w1, [x0, #0x2f]
    // 0x7d09a0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7d09a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7d09a4: ldr             x1, [x1, #0x298]
    // 0x7d09a8: StoreField: r0->field_37 = r1
    //     0x7d09a8: stur            w1, [x0, #0x37]
    // 0x7d09ac: LeaveFrame
    //     0x7d09ac: mov             SP, fp
    //     0x7d09b0: ldp             fp, lr, [SP], #0x10
    // 0x7d09b4: ret
    //     0x7d09b4: ret             
    // 0x7d09b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09bc: b               #0x7cfea8
    // 0x7d09c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d09c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d09c4: SaveReg d0
    //     0x7d09c4: str             q0, [SP, #-0x10]!
    // 0x7d09c8: stp             x0, x2, [SP, #-0x10]!
    // 0x7d09cc: r0 = AllocateDouble()
    //     0x7d09cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d09d0: mov             x1, x0
    // 0x7d09d4: ldp             x0, x2, [SP], #0x10
    // 0x7d09d8: RestoreReg d0
    //     0x7d09d8: ldr             q0, [SP], #0x10
    // 0x7d09dc: b               #0x7cffe0
    // 0x7d09e0: SaveReg d0
    //     0x7d09e0: str             q0, [SP, #-0x10]!
    // 0x7d09e4: stp             x0, x3, [SP, #-0x10]!
    // 0x7d09e8: r0 = AllocateDouble()
    //     0x7d09e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d09ec: mov             x1, x0
    // 0x7d09f0: ldp             x0, x3, [SP], #0x10
    // 0x7d09f4: RestoreReg d0
    //     0x7d09f4: ldr             q0, [SP], #0x10
    // 0x7d09f8: b               #0x7d0150
    // 0x7d09fc: SaveReg d0
    //     0x7d09fc: str             q0, [SP, #-0x10]!
    // 0x7d0a00: SaveReg r3
    //     0x7d0a00: str             x3, [SP, #-8]!
    // 0x7d0a04: r0 = AllocateDouble()
    //     0x7d0a04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d0a08: RestoreReg r3
    //     0x7d0a08: ldr             x3, [SP], #8
    // 0x7d0a0c: RestoreReg d0
    //     0x7d0a0c: ldr             q0, [SP], #0x10
    // 0x7d0a10: b               #0x7d0288
    // 0x7d0a14: SaveReg d0
    //     0x7d0a14: str             q0, [SP, #-0x10]!
    // 0x7d0a18: SaveReg r2
    //     0x7d0a18: str             x2, [SP, #-8]!
    // 0x7d0a1c: r0 = AllocateDouble()
    //     0x7d0a1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d0a20: RestoreReg r2
    //     0x7d0a20: ldr             x2, [SP], #8
    // 0x7d0a24: RestoreReg d0
    //     0x7d0a24: ldr             q0, [SP], #0x10
    // 0x7d0a28: b               #0x7d0378
    // 0x7d0a2c: SaveReg d0
    //     0x7d0a2c: str             q0, [SP, #-0x10]!
    // 0x7d0a30: SaveReg r1
    //     0x7d0a30: str             x1, [SP, #-8]!
    // 0x7d0a34: r0 = AllocateDouble()
    //     0x7d0a34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d0a38: RestoreReg r1
    //     0x7d0a38: ldr             x1, [SP], #8
    // 0x7d0a3c: RestoreReg d0
    //     0x7d0a3c: ldr             q0, [SP], #0x10
    // 0x7d0a40: b               #0x7d06ac
    // 0x7d0a44: r9 = governorate
    //     0x7d0a44: add             x9, PP, #0x28, lsl #12  ; [pp+0x288a8] Field <CreatePersonalAccountCubit.governorate>: late (offset: 0x28)
    //     0x7d0a48: ldr             x9, [x9, #0x8a8]
    // 0x7d0a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d0a4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d0a50: SaveReg d0
    //     0x7d0a50: str             q0, [SP, #-0x10]!
    // 0x7d0a54: SaveReg r1
    //     0x7d0a54: str             x1, [SP, #-8]!
    // 0x7d0a58: r0 = AllocateDouble()
    //     0x7d0a58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d0a5c: RestoreReg r1
    //     0x7d0a5c: ldr             x1, [SP], #8
    // 0x7d0a60: RestoreReg d0
    //     0x7d0a60: ldr             q0, [SP], #0x10
    // 0x7d0a64: b               #0x7d0820
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7d0ab4, size: 0x9c
    // 0x7d0ab4: EnterFrame
    //     0x7d0ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ab8: mov             fp, SP
    // 0x7d0abc: AllocStack(0x10)
    //     0x7d0abc: sub             SP, SP, #0x10
    // 0x7d0ac0: SetupParameters()
    //     0x7d0ac0: ldr             x0, [fp, #0x18]
    //     0x7d0ac4: ldur            w1, [x0, #0x17]
    //     0x7d0ac8: add             x1, x1, HEAP, lsl #32
    // 0x7d0acc: CheckStackOverflow
    //     0x7d0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ad0: cmp             SP, x16
    //     0x7d0ad4: b.ls            #0x7d0b48
    // 0x7d0ad8: LoadField: r0 = r1->field_f
    //     0x7d0ad8: ldur            w0, [x1, #0xf]
    // 0x7d0adc: DecompressPointer r0
    //     0x7d0adc: add             x0, x0, HEAP, lsl #32
    // 0x7d0ae0: r16 = <CreatePersonalAccountCubit>
    //     0x7d0ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0ae4: ldr             x16, [x16, #0x7a8]
    // 0x7d0ae8: stp             x0, x16, [SP]
    // 0x7d0aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0aec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0af0: r0 = ReadContext.read()
    //     0x7d0af0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0af4: LoadField: r2 = r0->field_1f
    //     0x7d0af4: ldur            w2, [x0, #0x1f]
    // 0x7d0af8: DecompressPointer r2
    //     0x7d0af8: add             x2, x2, HEAP, lsl #32
    // 0x7d0afc: ldr             x3, [fp, #0x10]
    // 0x7d0b00: LoadField: r4 = r3->field_7
    //     0x7d0b00: ldur            x4, [x3, #7]
    // 0x7d0b04: r0 = BoxInt64Instr(r4)
    //     0x7d0b04: sbfiz           x0, x4, #1, #0x1f
    //     0x7d0b08: cmp             x4, x0, asr #1
    //     0x7d0b0c: b.eq            #0x7d0b18
    //     0x7d0b10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0b14: stur            x4, [x0, #7]
    // 0x7d0b18: StoreField: r2->field_23 = r0
    //     0x7d0b18: stur            w0, [x2, #0x23]
    //     0x7d0b1c: tbz             w0, #0, #0x7d0b38
    //     0x7d0b20: ldurb           w16, [x2, #-1]
    //     0x7d0b24: ldurb           w17, [x0, #-1]
    //     0x7d0b28: and             x16, x17, x16, lsr #2
    //     0x7d0b2c: tst             x16, HEAP, lsr #32
    //     0x7d0b30: b.eq            #0x7d0b38
    //     0x7d0b34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d0b38: r0 = Null
    //     0x7d0b38: mov             x0, NULL
    // 0x7d0b3c: LeaveFrame
    //     0x7d0b3c: mov             SP, fp
    //     0x7d0b40: ldp             fp, lr, [SP], #0x10
    // 0x7d0b44: ret
    //     0x7d0b44: ret             
    // 0x7d0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b4c: b               #0x7d0ad8
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x7d0b50, size: 0x3c
    // 0x7d0b50: EnterFrame
    //     0x7d0b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0b54: mov             fp, SP
    // 0x7d0b58: ldr             x0, [fp, #0x18]
    // 0x7d0b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d0b5c: ldur            w1, [x0, #0x17]
    // 0x7d0b60: DecompressPointer r1
    //     0x7d0b60: add             x1, x1, HEAP, lsl #32
    // 0x7d0b64: CheckStackOverflow
    //     0x7d0b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0b68: cmp             SP, x16
    //     0x7d0b6c: b.ls            #0x7d0b84
    // 0x7d0b70: ldr             x2, [fp, #0x10]
    // 0x7d0b74: r0 = _onDateSelected()
    //     0x7d0b74: bl              #0x7d0b8c  ; [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected
    // 0x7d0b78: LeaveFrame
    //     0x7d0b78: mov             SP, fp
    //     0x7d0b7c: ldp             fp, lr, [SP], #0x10
    // 0x7d0b80: ret
    //     0x7d0b80: ret             
    // 0x7d0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b88: b               #0x7d0b70
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x7d0b8c, size: 0x70
    // 0x7d0b8c: EnterFrame
    //     0x7d0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0b90: mov             fp, SP
    // 0x7d0b94: AllocStack(0x10)
    //     0x7d0b94: sub             SP, SP, #0x10
    // 0x7d0b98: SetupParameters(_PersonalInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d0b98: stur            x1, [fp, #-8]
    //     0x7d0b9c: stur            x2, [fp, #-0x10]
    // 0x7d0ba0: CheckStackOverflow
    //     0x7d0ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ba4: cmp             SP, x16
    //     0x7d0ba8: b.ls            #0x7d0bf4
    // 0x7d0bac: r1 = 2
    //     0x7d0bac: movz            x1, #0x2
    // 0x7d0bb0: r0 = AllocateContext()
    //     0x7d0bb0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d0bb4: mov             x1, x0
    // 0x7d0bb8: ldur            x0, [fp, #-8]
    // 0x7d0bbc: StoreField: r1->field_f = r0
    //     0x7d0bbc: stur            w0, [x1, #0xf]
    // 0x7d0bc0: ldur            x2, [fp, #-0x10]
    // 0x7d0bc4: StoreField: r1->field_13 = r2
    //     0x7d0bc4: stur            w2, [x1, #0x13]
    // 0x7d0bc8: mov             x2, x1
    // 0x7d0bcc: r1 = Function '<anonymous closure>':.
    //     0x7d0bcc: add             x1, PP, #0x28, lsl #12  ; [pp+0x288b0] AnonymousClosure: (0x7d0bfc), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected (0x7d0b8c)
    //     0x7d0bd0: ldr             x1, [x1, #0x8b0]
    // 0x7d0bd4: r0 = AllocateClosure()
    //     0x7d0bd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d0bd8: ldur            x1, [fp, #-8]
    // 0x7d0bdc: mov             x2, x0
    // 0x7d0be0: r0 = setState()
    //     0x7d0be0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d0be4: r0 = Null
    //     0x7d0be4: mov             x0, NULL
    // 0x7d0be8: LeaveFrame
    //     0x7d0be8: mov             SP, fp
    //     0x7d0bec: ldp             fp, lr, [SP], #0x10
    // 0x7d0bf0: ret
    //     0x7d0bf0: ret             
    // 0x7d0bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0bf8: b               #0x7d0bac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d0bfc, size: 0x134
    // 0x7d0bfc: EnterFrame
    //     0x7d0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c00: mov             fp, SP
    // 0x7d0c04: AllocStack(0x28)
    //     0x7d0c04: sub             SP, SP, #0x28
    // 0x7d0c08: SetupParameters()
    //     0x7d0c08: ldr             x0, [fp, #0x10]
    //     0x7d0c0c: ldur            w1, [x0, #0x17]
    //     0x7d0c10: add             x1, x1, HEAP, lsl #32
    //     0x7d0c14: stur            x1, [fp, #-0x10]
    // 0x7d0c18: CheckStackOverflow
    //     0x7d0c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0c1c: cmp             SP, x16
    //     0x7d0c20: b.ls            #0x7d0d20
    // 0x7d0c24: LoadField: r2 = r1->field_f
    //     0x7d0c24: ldur            w2, [x1, #0xf]
    // 0x7d0c28: DecompressPointer r2
    //     0x7d0c28: add             x2, x2, HEAP, lsl #32
    // 0x7d0c2c: LoadField: r0 = r1->field_13
    //     0x7d0c2c: ldur            w0, [x1, #0x13]
    // 0x7d0c30: DecompressPointer r0
    //     0x7d0c30: add             x0, x0, HEAP, lsl #32
    // 0x7d0c34: StoreField: r2->field_2f = r0
    //     0x7d0c34: stur            w0, [x2, #0x2f]
    //     0x7d0c38: ldurb           w16, [x2, #-1]
    //     0x7d0c3c: ldurb           w17, [x0, #-1]
    //     0x7d0c40: and             x16, x17, x16, lsr #2
    //     0x7d0c44: tst             x16, HEAP, lsr #32
    //     0x7d0c48: b.eq            #0x7d0c50
    //     0x7d0c4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d0c50: LoadField: r0 = r2->field_23
    //     0x7d0c50: ldur            w0, [x2, #0x23]
    // 0x7d0c54: DecompressPointer r0
    //     0x7d0c54: add             x0, x0, HEAP, lsl #32
    // 0x7d0c58: stur            x0, [fp, #-8]
    // 0x7d0c5c: r0 = DateFormat()
    //     0x7d0c5c: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7d0c60: stur            x0, [fp, #-0x18]
    // 0x7d0c64: r16 = "en"
    //     0x7d0c64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x7d0c68: ldr             x16, [x16, #0x430]
    // 0x7d0c6c: str             x16, [SP]
    // 0x7d0c70: mov             x1, x0
    // 0x7d0c74: r2 = "yyyy-MM-dd"
    //     0x7d0c74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x7d0c78: ldr             x2, [x2, #0x438]
    // 0x7d0c7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0c7c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d0c80: r0 = DateFormat()
    //     0x7d0c80: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7d0c84: ldur            x0, [fp, #-0x10]
    // 0x7d0c88: LoadField: r1 = r0->field_f
    //     0x7d0c88: ldur            w1, [x0, #0xf]
    // 0x7d0c8c: DecompressPointer r1
    //     0x7d0c8c: add             x1, x1, HEAP, lsl #32
    // 0x7d0c90: LoadField: r2 = r1->field_2f
    //     0x7d0c90: ldur            w2, [x1, #0x2f]
    // 0x7d0c94: DecompressPointer r2
    //     0x7d0c94: add             x2, x2, HEAP, lsl #32
    // 0x7d0c98: cmp             w2, NULL
    // 0x7d0c9c: b.eq            #0x7d0d28
    // 0x7d0ca0: ldur            x1, [fp, #-0x18]
    // 0x7d0ca4: r0 = format()
    //     0x7d0ca4: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7d0ca8: ldur            x1, [fp, #-8]
    // 0x7d0cac: mov             x2, x0
    // 0x7d0cb0: stur            x0, [fp, #-8]
    // 0x7d0cb4: r0 = text=()
    //     0x7d0cb4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7d0cb8: ldur            x0, [fp, #-0x10]
    // 0x7d0cbc: LoadField: r1 = r0->field_f
    //     0x7d0cbc: ldur            w1, [x0, #0xf]
    // 0x7d0cc0: DecompressPointer r1
    //     0x7d0cc0: add             x1, x1, HEAP, lsl #32
    // 0x7d0cc4: LoadField: r0 = r1->field_f
    //     0x7d0cc4: ldur            w0, [x1, #0xf]
    // 0x7d0cc8: DecompressPointer r0
    //     0x7d0cc8: add             x0, x0, HEAP, lsl #32
    // 0x7d0ccc: cmp             w0, NULL
    // 0x7d0cd0: b.eq            #0x7d0d2c
    // 0x7d0cd4: r16 = <CreatePersonalAccountCubit>
    //     0x7d0cd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0cd8: ldr             x16, [x16, #0x7a8]
    // 0x7d0cdc: stp             x0, x16, [SP]
    // 0x7d0ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0ce0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0ce4: r0 = ReadContext.read()
    //     0x7d0ce4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0ce8: LoadField: r1 = r0->field_1f
    //     0x7d0ce8: ldur            w1, [x0, #0x1f]
    // 0x7d0cec: DecompressPointer r1
    //     0x7d0cec: add             x1, x1, HEAP, lsl #32
    // 0x7d0cf0: ldur            x0, [fp, #-8]
    // 0x7d0cf4: StoreField: r1->field_37 = r0
    //     0x7d0cf4: stur            w0, [x1, #0x37]
    //     0x7d0cf8: ldurb           w16, [x1, #-1]
    //     0x7d0cfc: ldurb           w17, [x0, #-1]
    //     0x7d0d00: and             x16, x17, x16, lsr #2
    //     0x7d0d04: tst             x16, HEAP, lsr #32
    //     0x7d0d08: b.eq            #0x7d0d10
    //     0x7d0d0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d0d10: r0 = Null
    //     0x7d0d10: mov             x0, NULL
    // 0x7d0d14: LeaveFrame
    //     0x7d0d14: mov             SP, fp
    //     0x7d0d18: ldp             fp, lr, [SP], #0x10
    // 0x7d0d1c: ret
    //     0x7d0d1c: ret             
    // 0x7d0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0d24: b               #0x7d0c24
    // 0x7d0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7d0d30, size: 0x9c
    // 0x7d0d30: EnterFrame
    //     0x7d0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d34: mov             fp, SP
    // 0x7d0d38: AllocStack(0x10)
    //     0x7d0d38: sub             SP, SP, #0x10
    // 0x7d0d3c: SetupParameters()
    //     0x7d0d3c: ldr             x0, [fp, #0x18]
    //     0x7d0d40: ldur            w1, [x0, #0x17]
    //     0x7d0d44: add             x1, x1, HEAP, lsl #32
    // 0x7d0d48: CheckStackOverflow
    //     0x7d0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0d4c: cmp             SP, x16
    //     0x7d0d50: b.ls            #0x7d0dc4
    // 0x7d0d54: LoadField: r0 = r1->field_f
    //     0x7d0d54: ldur            w0, [x1, #0xf]
    // 0x7d0d58: DecompressPointer r0
    //     0x7d0d58: add             x0, x0, HEAP, lsl #32
    // 0x7d0d5c: r16 = <CreatePersonalAccountCubit>
    //     0x7d0d5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0d60: ldr             x16, [x16, #0x7a8]
    // 0x7d0d64: stp             x0, x16, [SP]
    // 0x7d0d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0d68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0d6c: r0 = ReadContext.read()
    //     0x7d0d6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0d70: LoadField: r1 = r0->field_1f
    //     0x7d0d70: ldur            w1, [x0, #0x1f]
    // 0x7d0d74: DecompressPointer r1
    //     0x7d0d74: add             x1, x1, HEAP, lsl #32
    // 0x7d0d78: ldr             x2, [fp, #0x10]
    // 0x7d0d7c: cmp             w2, #2
    // 0x7d0d80: b.ne            #0x7d0d90
    // 0x7d0d84: r0 = "M"
    //     0x7d0d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7d0d88: ldr             x0, [x0, #0x670]
    // 0x7d0d8c: b               #0x7d0d98
    // 0x7d0d90: r0 = "F"
    //     0x7d0d90: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7d0d94: ldr             x0, [x0, #0x3f8]
    // 0x7d0d98: StoreField: r1->field_33 = r0
    //     0x7d0d98: stur            w0, [x1, #0x33]
    //     0x7d0d9c: ldurb           w16, [x1, #-1]
    //     0x7d0da0: ldurb           w17, [x0, #-1]
    //     0x7d0da4: and             x16, x17, x16, lsr #2
    //     0x7d0da8: tst             x16, HEAP, lsr #32
    //     0x7d0dac: b.eq            #0x7d0db4
    //     0x7d0db0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d0db4: r0 = Null
    //     0x7d0db4: mov             x0, NULL
    // 0x7d0db8: LeaveFrame
    //     0x7d0db8: mov             SP, fp
    //     0x7d0dbc: ldp             fp, lr, [SP], #0x10
    // 0x7d0dc0: ret
    //     0x7d0dc0: ret             
    // 0x7d0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0dc8: b               #0x7d0d54
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d0dcc, size: 0x80
    // 0x7d0dcc: EnterFrame
    //     0x7d0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0dd0: mov             fp, SP
    // 0x7d0dd4: AllocStack(0x10)
    //     0x7d0dd4: sub             SP, SP, #0x10
    // 0x7d0dd8: SetupParameters()
    //     0x7d0dd8: ldr             x0, [fp, #0x18]
    //     0x7d0ddc: ldur            w1, [x0, #0x17]
    //     0x7d0de0: add             x1, x1, HEAP, lsl #32
    // 0x7d0de4: CheckStackOverflow
    //     0x7d0de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0de8: cmp             SP, x16
    //     0x7d0dec: b.ls            #0x7d0e44
    // 0x7d0df0: LoadField: r0 = r1->field_f
    //     0x7d0df0: ldur            w0, [x1, #0xf]
    // 0x7d0df4: DecompressPointer r0
    //     0x7d0df4: add             x0, x0, HEAP, lsl #32
    // 0x7d0df8: r16 = <CreatePersonalAccountCubit>
    //     0x7d0df8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0dfc: ldr             x16, [x16, #0x7a8]
    // 0x7d0e00: stp             x0, x16, [SP]
    // 0x7d0e04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0e04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0e08: r0 = ReadContext.read()
    //     0x7d0e08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0e0c: LoadField: r1 = r0->field_1f
    //     0x7d0e0c: ldur            w1, [x0, #0x1f]
    // 0x7d0e10: DecompressPointer r1
    //     0x7d0e10: add             x1, x1, HEAP, lsl #32
    // 0x7d0e14: ldr             x0, [fp, #0x10]
    // 0x7d0e18: StoreField: r1->field_2f = r0
    //     0x7d0e18: stur            w0, [x1, #0x2f]
    //     0x7d0e1c: ldurb           w16, [x1, #-1]
    //     0x7d0e20: ldurb           w17, [x0, #-1]
    //     0x7d0e24: and             x16, x17, x16, lsr #2
    //     0x7d0e28: tst             x16, HEAP, lsr #32
    //     0x7d0e2c: b.eq            #0x7d0e34
    //     0x7d0e30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d0e34: r0 = Null
    //     0x7d0e34: mov             x0, NULL
    // 0x7d0e38: LeaveFrame
    //     0x7d0e38: mov             SP, fp
    //     0x7d0e3c: ldp             fp, lr, [SP], #0x10
    // 0x7d0e40: ret
    //     0x7d0e40: ret             
    // 0x7d0e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0e48: b               #0x7d0df0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d0e4c, size: 0x80
    // 0x7d0e4c: EnterFrame
    //     0x7d0e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0e50: mov             fp, SP
    // 0x7d0e54: AllocStack(0x10)
    //     0x7d0e54: sub             SP, SP, #0x10
    // 0x7d0e58: SetupParameters()
    //     0x7d0e58: ldr             x0, [fp, #0x18]
    //     0x7d0e5c: ldur            w1, [x0, #0x17]
    //     0x7d0e60: add             x1, x1, HEAP, lsl #32
    // 0x7d0e64: CheckStackOverflow
    //     0x7d0e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0e68: cmp             SP, x16
    //     0x7d0e6c: b.ls            #0x7d0ec4
    // 0x7d0e70: LoadField: r0 = r1->field_f
    //     0x7d0e70: ldur            w0, [x1, #0xf]
    // 0x7d0e74: DecompressPointer r0
    //     0x7d0e74: add             x0, x0, HEAP, lsl #32
    // 0x7d0e78: r16 = <CreatePersonalAccountCubit>
    //     0x7d0e78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0e7c: ldr             x16, [x16, #0x7a8]
    // 0x7d0e80: stp             x0, x16, [SP]
    // 0x7d0e84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0e84: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0e88: r0 = ReadContext.read()
    //     0x7d0e88: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0e8c: LoadField: r1 = r0->field_1f
    //     0x7d0e8c: ldur            w1, [x0, #0x1f]
    // 0x7d0e90: DecompressPointer r1
    //     0x7d0e90: add             x1, x1, HEAP, lsl #32
    // 0x7d0e94: ldr             x0, [fp, #0x10]
    // 0x7d0e98: StoreField: r1->field_2b = r0
    //     0x7d0e98: stur            w0, [x1, #0x2b]
    //     0x7d0e9c: ldurb           w16, [x1, #-1]
    //     0x7d0ea0: ldurb           w17, [x0, #-1]
    //     0x7d0ea4: and             x16, x17, x16, lsr #2
    //     0x7d0ea8: tst             x16, HEAP, lsr #32
    //     0x7d0eac: b.eq            #0x7d0eb4
    //     0x7d0eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d0eb4: r0 = Null
    //     0x7d0eb4: mov             x0, NULL
    // 0x7d0eb8: LeaveFrame
    //     0x7d0eb8: mov             SP, fp
    //     0x7d0ebc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ec0: ret
    //     0x7d0ec0: ret             
    // 0x7d0ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ec8: b               #0x7d0e70
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d0ecc, size: 0x80
    // 0x7d0ecc: EnterFrame
    //     0x7d0ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ed0: mov             fp, SP
    // 0x7d0ed4: AllocStack(0x10)
    //     0x7d0ed4: sub             SP, SP, #0x10
    // 0x7d0ed8: SetupParameters()
    //     0x7d0ed8: ldr             x0, [fp, #0x18]
    //     0x7d0edc: ldur            w1, [x0, #0x17]
    //     0x7d0ee0: add             x1, x1, HEAP, lsl #32
    // 0x7d0ee4: CheckStackOverflow
    //     0x7d0ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ee8: cmp             SP, x16
    //     0x7d0eec: b.ls            #0x7d0f44
    // 0x7d0ef0: LoadField: r0 = r1->field_f
    //     0x7d0ef0: ldur            w0, [x1, #0xf]
    // 0x7d0ef4: DecompressPointer r0
    //     0x7d0ef4: add             x0, x0, HEAP, lsl #32
    // 0x7d0ef8: r16 = <CreatePersonalAccountCubit>
    //     0x7d0ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d0efc: ldr             x16, [x16, #0x7a8]
    // 0x7d0f00: stp             x0, x16, [SP]
    // 0x7d0f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0f04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0f08: r0 = ReadContext.read()
    //     0x7d0f08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d0f0c: LoadField: r1 = r0->field_1f
    //     0x7d0f0c: ldur            w1, [x0, #0x1f]
    // 0x7d0f10: DecompressPointer r1
    //     0x7d0f10: add             x1, x1, HEAP, lsl #32
    // 0x7d0f14: ldr             x0, [fp, #0x10]
    // 0x7d0f18: StoreField: r1->field_27 = r0
    //     0x7d0f18: stur            w0, [x1, #0x27]
    //     0x7d0f1c: ldurb           w16, [x1, #-1]
    //     0x7d0f20: ldurb           w17, [x0, #-1]
    //     0x7d0f24: and             x16, x17, x16, lsr #2
    //     0x7d0f28: tst             x16, HEAP, lsr #32
    //     0x7d0f2c: b.eq            #0x7d0f34
    //     0x7d0f30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d0f34: r0 = Null
    //     0x7d0f34: mov             x0, NULL
    // 0x7d0f38: LeaveFrame
    //     0x7d0f38: mov             SP, fp
    //     0x7d0f3c: ldp             fp, lr, [SP], #0x10
    // 0x7d0f40: ret
    //     0x7d0f40: ret             
    // 0x7d0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0f48: b               #0x7d0ef0
  }
  _ _PersonalInfoPageState(/* No info */) {
    // ** addr: 0x9178fc, size: 0x1dc
    // 0x9178fc: EnterFrame
    //     0x9178fc: stp             fp, lr, [SP, #-0x10]!
    //     0x917900: mov             fp, SP
    // 0x917904: AllocStack(0x10)
    //     0x917904: sub             SP, SP, #0x10
    // 0x917908: SetupParameters(_PersonalInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x917908: mov             x0, x1
    //     0x91790c: stur            x1, [fp, #-8]
    // 0x917910: CheckStackOverflow
    //     0x917910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917914: cmp             SP, x16
    //     0x917918: b.ls            #0x917ad0
    // 0x91791c: r1 = <TextEditingValue>
    //     0x91791c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917920: r0 = TextEditingController()
    //     0x917920: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917924: mov             x1, x0
    // 0x917928: stur            x0, [fp, #-0x10]
    // 0x91792c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91792c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917930: r0 = TextEditingController()
    //     0x917930: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917934: ldur            x0, [fp, #-0x10]
    // 0x917938: ldur            x2, [fp, #-8]
    // 0x91793c: StoreField: r2->field_13 = r0
    //     0x91793c: stur            w0, [x2, #0x13]
    //     0x917940: ldurb           w16, [x2, #-1]
    //     0x917944: ldurb           w17, [x0, #-1]
    //     0x917948: and             x16, x17, x16, lsr #2
    //     0x91794c: tst             x16, HEAP, lsr #32
    //     0x917950: b.eq            #0x917958
    //     0x917954: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917958: r1 = <TextEditingValue>
    //     0x917958: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91795c: r0 = TextEditingController()
    //     0x91795c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917960: mov             x1, x0
    // 0x917964: stur            x0, [fp, #-0x10]
    // 0x917968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917968: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91796c: r0 = TextEditingController()
    //     0x91796c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917970: ldur            x0, [fp, #-0x10]
    // 0x917974: ldur            x2, [fp, #-8]
    // 0x917978: ArrayStore: r2[0] = r0  ; List_4
    //     0x917978: stur            w0, [x2, #0x17]
    //     0x91797c: ldurb           w16, [x2, #-1]
    //     0x917980: ldurb           w17, [x0, #-1]
    //     0x917984: and             x16, x17, x16, lsr #2
    //     0x917988: tst             x16, HEAP, lsr #32
    //     0x91798c: b.eq            #0x917994
    //     0x917990: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917994: r1 = <TextEditingValue>
    //     0x917994: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917998: r0 = TextEditingController()
    //     0x917998: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91799c: mov             x1, x0
    // 0x9179a0: stur            x0, [fp, #-0x10]
    // 0x9179a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9179a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9179a8: r0 = TextEditingController()
    //     0x9179a8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9179ac: ldur            x0, [fp, #-0x10]
    // 0x9179b0: ldur            x2, [fp, #-8]
    // 0x9179b4: StoreField: r2->field_1b = r0
    //     0x9179b4: stur            w0, [x2, #0x1b]
    //     0x9179b8: ldurb           w16, [x2, #-1]
    //     0x9179bc: ldurb           w17, [x0, #-1]
    //     0x9179c0: and             x16, x17, x16, lsr #2
    //     0x9179c4: tst             x16, HEAP, lsr #32
    //     0x9179c8: b.eq            #0x9179d0
    //     0x9179cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9179d0: r1 = <TextEditingValue>
    //     0x9179d0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9179d4: r0 = TextEditingController()
    //     0x9179d4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9179d8: mov             x1, x0
    // 0x9179dc: stur            x0, [fp, #-0x10]
    // 0x9179e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9179e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9179e4: r0 = TextEditingController()
    //     0x9179e4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9179e8: ldur            x0, [fp, #-0x10]
    // 0x9179ec: ldur            x2, [fp, #-8]
    // 0x9179f0: StoreField: r2->field_1f = r0
    //     0x9179f0: stur            w0, [x2, #0x1f]
    //     0x9179f4: ldurb           w16, [x2, #-1]
    //     0x9179f8: ldurb           w17, [x0, #-1]
    //     0x9179fc: and             x16, x17, x16, lsr #2
    //     0x917a00: tst             x16, HEAP, lsr #32
    //     0x917a04: b.eq            #0x917a0c
    //     0x917a08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917a0c: r1 = <TextEditingValue>
    //     0x917a0c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917a10: r0 = TextEditingController()
    //     0x917a10: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917a14: mov             x1, x0
    // 0x917a18: stur            x0, [fp, #-0x10]
    // 0x917a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917a1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917a20: r0 = TextEditingController()
    //     0x917a20: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917a24: ldur            x0, [fp, #-0x10]
    // 0x917a28: ldur            x2, [fp, #-8]
    // 0x917a2c: StoreField: r2->field_23 = r0
    //     0x917a2c: stur            w0, [x2, #0x23]
    //     0x917a30: ldurb           w16, [x2, #-1]
    //     0x917a34: ldurb           w17, [x0, #-1]
    //     0x917a38: and             x16, x17, x16, lsr #2
    //     0x917a3c: tst             x16, HEAP, lsr #32
    //     0x917a40: b.eq            #0x917a48
    //     0x917a44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917a48: r1 = <TextEditingValue>
    //     0x917a48: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917a4c: r0 = TextEditingController()
    //     0x917a4c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917a50: mov             x1, x0
    // 0x917a54: stur            x0, [fp, #-0x10]
    // 0x917a58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917a58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917a5c: r0 = TextEditingController()
    //     0x917a5c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917a60: ldur            x0, [fp, #-0x10]
    // 0x917a64: ldur            x2, [fp, #-8]
    // 0x917a68: StoreField: r2->field_27 = r0
    //     0x917a68: stur            w0, [x2, #0x27]
    //     0x917a6c: ldurb           w16, [x2, #-1]
    //     0x917a70: ldurb           w17, [x0, #-1]
    //     0x917a74: and             x16, x17, x16, lsr #2
    //     0x917a78: tst             x16, HEAP, lsr #32
    //     0x917a7c: b.eq            #0x917a84
    //     0x917a80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x917a84: r1 = <TextEditingValue>
    //     0x917a84: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x917a88: r0 = TextEditingController()
    //     0x917a88: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x917a8c: mov             x1, x0
    // 0x917a90: stur            x0, [fp, #-0x10]
    // 0x917a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x917a94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x917a98: r0 = TextEditingController()
    //     0x917a98: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x917a9c: ldur            x0, [fp, #-0x10]
    // 0x917aa0: ldur            x1, [fp, #-8]
    // 0x917aa4: StoreField: r1->field_2b = r0
    //     0x917aa4: stur            w0, [x1, #0x2b]
    //     0x917aa8: ldurb           w16, [x1, #-1]
    //     0x917aac: ldurb           w17, [x0, #-1]
    //     0x917ab0: and             x16, x17, x16, lsr #2
    //     0x917ab4: tst             x16, HEAP, lsr #32
    //     0x917ab8: b.eq            #0x917ac0
    //     0x917abc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917ac0: r0 = Null
    //     0x917ac0: mov             x0, NULL
    // 0x917ac4: LeaveFrame
    //     0x917ac4: mov             SP, fp
    //     0x917ac8: ldp             fp, lr, [SP], #0x10
    // 0x917acc: ret
    //     0x917acc: ret             
    // 0x917ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ad4: b               #0x91791c
  }
}

// class id: 4540, size: 0x10, field offset: 0xc
//   const constructor, 
class PersonalInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9178b4, size: 0x48
    // 0x9178b4: EnterFrame
    //     0x9178b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9178b8: mov             fp, SP
    // 0x9178bc: AllocStack(0x8)
    //     0x9178bc: sub             SP, SP, #8
    // 0x9178c0: CheckStackOverflow
    //     0x9178c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9178c4: cmp             SP, x16
    //     0x9178c8: b.ls            #0x9178f4
    // 0x9178cc: r1 = <PersonalInfoPage>
    //     0x9178cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20970] TypeArguments: <PersonalInfoPage>
    //     0x9178d0: ldr             x1, [x1, #0x970]
    // 0x9178d4: r0 = _PersonalInfoPageState()
    //     0x9178d4: bl              #0x917ad8  ; Allocate_PersonalInfoPageStateStub -> _PersonalInfoPageState (size=0x34)
    // 0x9178d8: mov             x1, x0
    // 0x9178dc: stur            x0, [fp, #-8]
    // 0x9178e0: r0 = _PersonalInfoPageState()
    //     0x9178e0: bl              #0x9178fc  ; [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_PersonalInfoPageState
    // 0x9178e4: ldur            x0, [fp, #-8]
    // 0x9178e8: LeaveFrame
    //     0x9178e8: mov             SP, fp
    //     0x9178ec: ldp             fp, lr, [SP], #0x10
    // 0x9178f0: ret
    //     0x9178f0: ret             
    // 0x9178f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178f8: b               #0x9178cc
  }
}
