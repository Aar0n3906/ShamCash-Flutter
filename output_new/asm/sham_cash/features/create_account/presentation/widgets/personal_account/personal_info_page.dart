// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart

// class id: 1050207, size: 0x8
class :: {
}

// class id: 4143, size: 0x38, field offset: 0x14
class _PersonalInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82ff00, size: 0x3d4
    // 0x82ff00: EnterFrame
    //     0x82ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff04: mov             fp, SP
    // 0x82ff08: AllocStack(0x20)
    //     0x82ff08: sub             SP, SP, #0x20
    // 0x82ff0c: SetupParameters(_PersonalInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82ff0c: stur            x1, [fp, #-0x10]
    // 0x82ff10: CheckStackOverflow
    //     0x82ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ff14: cmp             SP, x16
    //     0x82ff18: b.ls            #0x8302a8
    // 0x82ff1c: LoadField: r0 = r1->field_13
    //     0x82ff1c: ldur            w0, [x1, #0x13]
    // 0x82ff20: DecompressPointer r0
    //     0x82ff20: add             x0, x0, HEAP, lsl #32
    // 0x82ff24: stur            x0, [fp, #-8]
    // 0x82ff28: LoadField: r2 = r1->field_f
    //     0x82ff28: ldur            w2, [x1, #0xf]
    // 0x82ff2c: DecompressPointer r2
    //     0x82ff2c: add             x2, x2, HEAP, lsl #32
    // 0x82ff30: cmp             w2, NULL
    // 0x82ff34: b.eq            #0x8302b0
    // 0x82ff38: r16 = <CreatePersonalAccountCubit>
    //     0x82ff38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82ff3c: ldr             x16, [x16, #0x258]
    // 0x82ff40: stp             x2, x16, [SP]
    // 0x82ff44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ff44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ff48: r0 = ReadContext.read()
    //     0x82ff48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ff4c: LoadField: r1 = r0->field_1f
    //     0x82ff4c: ldur            w1, [x0, #0x1f]
    // 0x82ff50: DecompressPointer r1
    //     0x82ff50: add             x1, x1, HEAP, lsl #32
    // 0x82ff54: LoadField: r0 = r1->field_27
    //     0x82ff54: ldur            w0, [x1, #0x27]
    // 0x82ff58: DecompressPointer r0
    //     0x82ff58: add             x0, x0, HEAP, lsl #32
    // 0x82ff5c: cmp             w0, NULL
    // 0x82ff60: b.ne            #0x82ff6c
    // 0x82ff64: r2 = ""
    //     0x82ff64: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ff68: b               #0x82ff70
    // 0x82ff6c: mov             x2, x0
    // 0x82ff70: ldur            x0, [fp, #-0x10]
    // 0x82ff74: ldur            x1, [fp, #-8]
    // 0x82ff78: r0 = text=()
    //     0x82ff78: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ff7c: ldur            x0, [fp, #-0x10]
    // 0x82ff80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ff80: ldur            w1, [x0, #0x17]
    // 0x82ff84: DecompressPointer r1
    //     0x82ff84: add             x1, x1, HEAP, lsl #32
    // 0x82ff88: stur            x1, [fp, #-8]
    // 0x82ff8c: LoadField: r2 = r0->field_f
    //     0x82ff8c: ldur            w2, [x0, #0xf]
    // 0x82ff90: DecompressPointer r2
    //     0x82ff90: add             x2, x2, HEAP, lsl #32
    // 0x82ff94: cmp             w2, NULL
    // 0x82ff98: b.eq            #0x8302b4
    // 0x82ff9c: r16 = <CreatePersonalAccountCubit>
    //     0x82ff9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x82ffa0: ldr             x16, [x16, #0x258]
    // 0x82ffa4: stp             x2, x16, [SP]
    // 0x82ffa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ffa8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ffac: r0 = ReadContext.read()
    //     0x82ffac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ffb0: LoadField: r1 = r0->field_1f
    //     0x82ffb0: ldur            w1, [x0, #0x1f]
    // 0x82ffb4: DecompressPointer r1
    //     0x82ffb4: add             x1, x1, HEAP, lsl #32
    // 0x82ffb8: LoadField: r0 = r1->field_2b
    //     0x82ffb8: ldur            w0, [x1, #0x2b]
    // 0x82ffbc: DecompressPointer r0
    //     0x82ffbc: add             x0, x0, HEAP, lsl #32
    // 0x82ffc0: cmp             w0, NULL
    // 0x82ffc4: b.ne            #0x82ffd0
    // 0x82ffc8: r2 = ""
    //     0x82ffc8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ffcc: b               #0x82ffd4
    // 0x82ffd0: mov             x2, x0
    // 0x82ffd4: ldur            x0, [fp, #-0x10]
    // 0x82ffd8: ldur            x1, [fp, #-8]
    // 0x82ffdc: r0 = text=()
    //     0x82ffdc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ffe0: ldur            x0, [fp, #-0x10]
    // 0x82ffe4: LoadField: r1 = r0->field_1b
    //     0x82ffe4: ldur            w1, [x0, #0x1b]
    // 0x82ffe8: DecompressPointer r1
    //     0x82ffe8: add             x1, x1, HEAP, lsl #32
    // 0x82ffec: stur            x1, [fp, #-8]
    // 0x82fff0: LoadField: r2 = r0->field_f
    //     0x82fff0: ldur            w2, [x0, #0xf]
    // 0x82fff4: DecompressPointer r2
    //     0x82fff4: add             x2, x2, HEAP, lsl #32
    // 0x82fff8: cmp             w2, NULL
    // 0x82fffc: b.eq            #0x8302b8
    // 0x830000: r16 = <CreatePersonalAccountCubit>
    //     0x830000: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830004: ldr             x16, [x16, #0x258]
    // 0x830008: stp             x2, x16, [SP]
    // 0x83000c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83000c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830010: r0 = ReadContext.read()
    //     0x830010: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830014: LoadField: r1 = r0->field_1f
    //     0x830014: ldur            w1, [x0, #0x1f]
    // 0x830018: DecompressPointer r1
    //     0x830018: add             x1, x1, HEAP, lsl #32
    // 0x83001c: LoadField: r0 = r1->field_2f
    //     0x83001c: ldur            w0, [x1, #0x2f]
    // 0x830020: DecompressPointer r0
    //     0x830020: add             x0, x0, HEAP, lsl #32
    // 0x830024: cmp             w0, NULL
    // 0x830028: b.ne            #0x830034
    // 0x83002c: r2 = ""
    //     0x83002c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x830030: b               #0x830038
    // 0x830034: mov             x2, x0
    // 0x830038: ldur            x0, [fp, #-0x10]
    // 0x83003c: ldur            x1, [fp, #-8]
    // 0x830040: r0 = text=()
    //     0x830040: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x830044: ldur            x0, [fp, #-0x10]
    // 0x830048: LoadField: r1 = r0->field_1f
    //     0x830048: ldur            w1, [x0, #0x1f]
    // 0x83004c: DecompressPointer r1
    //     0x83004c: add             x1, x1, HEAP, lsl #32
    // 0x830050: stur            x1, [fp, #-8]
    // 0x830054: LoadField: r2 = r0->field_f
    //     0x830054: ldur            w2, [x0, #0xf]
    // 0x830058: DecompressPointer r2
    //     0x830058: add             x2, x2, HEAP, lsl #32
    // 0x83005c: cmp             w2, NULL
    // 0x830060: b.eq            #0x8302bc
    // 0x830064: r16 = <CreatePersonalAccountCubit>
    //     0x830064: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830068: ldr             x16, [x16, #0x258]
    // 0x83006c: stp             x2, x16, [SP]
    // 0x830070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830070: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830074: r0 = ReadContext.read()
    //     0x830074: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830078: LoadField: r1 = r0->field_1f
    //     0x830078: ldur            w1, [x0, #0x1f]
    // 0x83007c: DecompressPointer r1
    //     0x83007c: add             x1, x1, HEAP, lsl #32
    // 0x830080: LoadField: r0 = r1->field_33
    //     0x830080: ldur            w0, [x1, #0x33]
    // 0x830084: DecompressPointer r0
    //     0x830084: add             x0, x0, HEAP, lsl #32
    // 0x830088: cmp             w0, NULL
    // 0x83008c: b.ne            #0x830098
    // 0x830090: r2 = ""
    //     0x830090: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x830094: b               #0x83009c
    // 0x830098: mov             x2, x0
    // 0x83009c: ldur            x0, [fp, #-0x10]
    // 0x8300a0: ldur            x1, [fp, #-8]
    // 0x8300a4: r0 = text=()
    //     0x8300a4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8300a8: ldur            x0, [fp, #-0x10]
    // 0x8300ac: LoadField: r1 = r0->field_23
    //     0x8300ac: ldur            w1, [x0, #0x23]
    // 0x8300b0: DecompressPointer r1
    //     0x8300b0: add             x1, x1, HEAP, lsl #32
    // 0x8300b4: stur            x1, [fp, #-8]
    // 0x8300b8: LoadField: r2 = r0->field_f
    //     0x8300b8: ldur            w2, [x0, #0xf]
    // 0x8300bc: DecompressPointer r2
    //     0x8300bc: add             x2, x2, HEAP, lsl #32
    // 0x8300c0: cmp             w2, NULL
    // 0x8300c4: b.eq            #0x8302c0
    // 0x8300c8: r16 = <CreatePersonalAccountCubit>
    //     0x8300c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x8300cc: ldr             x16, [x16, #0x258]
    // 0x8300d0: stp             x2, x16, [SP]
    // 0x8300d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8300d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8300d8: r0 = ReadContext.read()
    //     0x8300d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8300dc: LoadField: r1 = r0->field_1f
    //     0x8300dc: ldur            w1, [x0, #0x1f]
    // 0x8300e0: DecompressPointer r1
    //     0x8300e0: add             x1, x1, HEAP, lsl #32
    // 0x8300e4: LoadField: r0 = r1->field_37
    //     0x8300e4: ldur            w0, [x1, #0x37]
    // 0x8300e8: DecompressPointer r0
    //     0x8300e8: add             x0, x0, HEAP, lsl #32
    // 0x8300ec: cmp             w0, NULL
    // 0x8300f0: b.ne            #0x8300fc
    // 0x8300f4: r2 = ""
    //     0x8300f4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8300f8: b               #0x830100
    // 0x8300fc: mov             x2, x0
    // 0x830100: ldur            x0, [fp, #-0x10]
    // 0x830104: ldur            x1, [fp, #-8]
    // 0x830108: r0 = text=()
    //     0x830108: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x83010c: ldur            x0, [fp, #-0x10]
    // 0x830110: LoadField: r1 = r0->field_27
    //     0x830110: ldur            w1, [x0, #0x27]
    // 0x830114: DecompressPointer r1
    //     0x830114: add             x1, x1, HEAP, lsl #32
    // 0x830118: stur            x1, [fp, #-8]
    // 0x83011c: LoadField: r2 = r0->field_f
    //     0x83011c: ldur            w2, [x0, #0xf]
    // 0x830120: DecompressPointer r2
    //     0x830120: add             x2, x2, HEAP, lsl #32
    // 0x830124: cmp             w2, NULL
    // 0x830128: b.eq            #0x8302c4
    // 0x83012c: r16 = <CreatePersonalAccountCubit>
    //     0x83012c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830130: ldr             x16, [x16, #0x258]
    // 0x830134: stp             x2, x16, [SP]
    // 0x830138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830138: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83013c: r0 = ReadContext.read()
    //     0x83013c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830140: LoadField: r1 = r0->field_1f
    //     0x830140: ldur            w1, [x0, #0x1f]
    // 0x830144: DecompressPointer r1
    //     0x830144: add             x1, x1, HEAP, lsl #32
    // 0x830148: LoadField: r0 = r1->field_3b
    //     0x830148: ldur            w0, [x1, #0x3b]
    // 0x83014c: DecompressPointer r0
    //     0x83014c: add             x0, x0, HEAP, lsl #32
    // 0x830150: cmp             w0, NULL
    // 0x830154: b.ne            #0x830160
    // 0x830158: r2 = ""
    //     0x830158: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83015c: b               #0x830164
    // 0x830160: mov             x2, x0
    // 0x830164: ldur            x0, [fp, #-0x10]
    // 0x830168: ldur            x1, [fp, #-8]
    // 0x83016c: r0 = text=()
    //     0x83016c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x830170: ldur            x0, [fp, #-0x10]
    // 0x830174: LoadField: r1 = r0->field_2b
    //     0x830174: ldur            w1, [x0, #0x2b]
    // 0x830178: DecompressPointer r1
    //     0x830178: add             x1, x1, HEAP, lsl #32
    // 0x83017c: stur            x1, [fp, #-8]
    // 0x830180: LoadField: r2 = r0->field_f
    //     0x830180: ldur            w2, [x0, #0xf]
    // 0x830184: DecompressPointer r2
    //     0x830184: add             x2, x2, HEAP, lsl #32
    // 0x830188: cmp             w2, NULL
    // 0x83018c: b.eq            #0x8302c8
    // 0x830190: r16 = <CreatePersonalAccountCubit>
    //     0x830190: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830194: ldr             x16, [x16, #0x258]
    // 0x830198: stp             x2, x16, [SP]
    // 0x83019c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83019c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8301a0: r0 = ReadContext.read()
    //     0x8301a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8301a4: LoadField: r1 = r0->field_1f
    //     0x8301a4: ldur            w1, [x0, #0x1f]
    // 0x8301a8: DecompressPointer r1
    //     0x8301a8: add             x1, x1, HEAP, lsl #32
    // 0x8301ac: LoadField: r0 = r1->field_13
    //     0x8301ac: ldur            w0, [x1, #0x13]
    // 0x8301b0: DecompressPointer r0
    //     0x8301b0: add             x0, x0, HEAP, lsl #32
    // 0x8301b4: cmp             w0, NULL
    // 0x8301b8: b.ne            #0x8301c4
    // 0x8301bc: r2 = ""
    //     0x8301bc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8301c0: b               #0x8301c8
    // 0x8301c4: mov             x2, x0
    // 0x8301c8: ldur            x0, [fp, #-0x10]
    // 0x8301cc: ldur            x1, [fp, #-8]
    // 0x8301d0: r0 = text=()
    //     0x8301d0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8301d4: ldur            x0, [fp, #-0x10]
    // 0x8301d8: LoadField: r1 = r0->field_2f
    //     0x8301d8: ldur            w1, [x0, #0x2f]
    // 0x8301dc: DecompressPointer r1
    //     0x8301dc: add             x1, x1, HEAP, lsl #32
    // 0x8301e0: stur            x1, [fp, #-8]
    // 0x8301e4: LoadField: r2 = r0->field_f
    //     0x8301e4: ldur            w2, [x0, #0xf]
    // 0x8301e8: DecompressPointer r2
    //     0x8301e8: add             x2, x2, HEAP, lsl #32
    // 0x8301ec: cmp             w2, NULL
    // 0x8301f0: b.eq            #0x8302cc
    // 0x8301f4: r16 = <CreatePersonalAccountCubit>
    //     0x8301f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x8301f8: ldr             x16, [x16, #0x258]
    // 0x8301fc: stp             x2, x16, [SP]
    // 0x830200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830200: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830204: r0 = ReadContext.read()
    //     0x830204: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830208: LoadField: r1 = r0->field_1f
    //     0x830208: ldur            w1, [x0, #0x1f]
    // 0x83020c: DecompressPointer r1
    //     0x83020c: add             x1, x1, HEAP, lsl #32
    // 0x830210: LoadField: r0 = r1->field_23
    //     0x830210: ldur            w0, [x1, #0x23]
    // 0x830214: DecompressPointer r0
    //     0x830214: add             x0, x0, HEAP, lsl #32
    // 0x830218: cmp             w0, NULL
    // 0x83021c: b.ne            #0x830228
    // 0x830220: r2 = ""
    //     0x830220: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x830224: b               #0x830290
    // 0x830228: ldur            x0, [fp, #-0x10]
    // 0x83022c: LoadField: r1 = r0->field_f
    //     0x83022c: ldur            w1, [x0, #0xf]
    // 0x830230: DecompressPointer r1
    //     0x830230: add             x1, x1, HEAP, lsl #32
    // 0x830234: cmp             w1, NULL
    // 0x830238: b.eq            #0x8302d0
    // 0x83023c: r16 = <CreatePersonalAccountCubit>
    //     0x83023c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830240: ldr             x16, [x16, #0x258]
    // 0x830244: stp             x1, x16, [SP]
    // 0x830248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830248: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83024c: r0 = ReadContext.read()
    //     0x83024c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830250: LoadField: r1 = r0->field_1f
    //     0x830250: ldur            w1, [x0, #0x1f]
    // 0x830254: DecompressPointer r1
    //     0x830254: add             x1, x1, HEAP, lsl #32
    // 0x830258: LoadField: r0 = r1->field_23
    //     0x830258: ldur            w0, [x1, #0x23]
    // 0x83025c: DecompressPointer r0
    //     0x83025c: add             x0, x0, HEAP, lsl #32
    // 0x830260: r1 = 60
    //     0x830260: movz            x1, #0x3c
    // 0x830264: branchIfSmi(r0, 0x830270)
    //     0x830264: tbz             w0, #0, #0x830270
    // 0x830268: r1 = LoadClassIdInstr(r0)
    //     0x830268: ldur            x1, [x0, #-1]
    //     0x83026c: ubfx            x1, x1, #0xc, #0x14
    // 0x830270: str             x0, [SP]
    // 0x830274: mov             x0, x1
    // 0x830278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x830278: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83027c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x83027c: movz            x17, #0x29d4
    //     0x830280: add             lr, x0, x17
    //     0x830284: ldr             lr, [x21, lr, lsl #3]
    //     0x830288: blr             lr
    // 0x83028c: mov             x2, x0
    // 0x830290: ldur            x1, [fp, #-8]
    // 0x830294: r0 = text=()
    //     0x830294: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x830298: r0 = Null
    //     0x830298: mov             x0, NULL
    // 0x83029c: LeaveFrame
    //     0x83029c: mov             SP, fp
    //     0x8302a0: ldp             fp, lr, [SP], #0x10
    // 0x8302a4: ret
    //     0x8302a4: ret             
    // 0x8302a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8302a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8302ac: b               #0x82ff1c
    // 0x8302b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8302d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8302d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9638e0, size: 0xf00
    // 0x9638e0: EnterFrame
    //     0x9638e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9638e4: mov             fp, SP
    // 0x9638e8: AllocStack(0x90)
    //     0x9638e8: sub             SP, SP, #0x90
    // 0x9638ec: SetupParameters(_PersonalInfoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9638ec: mov             x0, x1
    //     0x9638f0: stur            x1, [fp, #-8]
    //     0x9638f4: stur            x2, [fp, #-0x10]
    // 0x9638f8: CheckStackOverflow
    //     0x9638f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9638fc: cmp             SP, x16
    //     0x963900: b.ls            #0x964714
    // 0x963904: r1 = 1
    //     0x963904: movz            x1, #0x1
    // 0x963908: r0 = AllocateContext()
    //     0x963908: bl              #0xd46410  ; AllocateContextStub
    // 0x96390c: mov             x2, x0
    // 0x963910: ldur            x0, [fp, #-0x10]
    // 0x963914: stur            x2, [fp, #-0x18]
    // 0x963918: StoreField: r2->field_f = r0
    //     0x963918: stur            w0, [x2, #0xf]
    // 0x96391c: r1 = 24
    //     0x96391c: movz            x1, #0x18
    // 0x963920: r0 = SizeExtension.w()
    //     0x963920: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x963924: stur            d0, [fp, #-0x60]
    // 0x963928: r0 = EdgeInsets()
    //     0x963928: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96392c: ldur            d0, [fp, #-0x60]
    // 0x963930: stur            x0, [fp, #-0x20]
    // 0x963934: StoreField: r0->field_7 = d0
    //     0x963934: stur            d0, [x0, #7]
    // 0x963938: StoreField: r0->field_f = rZR
    //     0x963938: stur            xzr, [x0, #0xf]
    // 0x96393c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96393c: stur            d0, [x0, #0x17]
    // 0x963940: StoreField: r0->field_1f = rZR
    //     0x963940: stur            xzr, [x0, #0x1f]
    // 0x963944: ldur            x2, [fp, #-8]
    // 0x963948: LoadField: r1 = r2->field_b
    //     0x963948: ldur            w1, [x2, #0xb]
    // 0x96394c: DecompressPointer r1
    //     0x96394c: add             x1, x1, HEAP, lsl #32
    // 0x963950: cmp             w1, NULL
    // 0x963954: b.eq            #0x96471c
    // 0x963958: LoadField: r3 = r1->field_b
    //     0x963958: ldur            w3, [x1, #0xb]
    // 0x96395c: DecompressPointer r3
    //     0x96395c: add             x3, x3, HEAP, lsl #32
    // 0x963960: ldur            x4, [fp, #-0x18]
    // 0x963964: stur            x3, [fp, #-0x10]
    // 0x963968: LoadField: r1 = r4->field_f
    //     0x963968: ldur            w1, [x4, #0xf]
    // 0x96396c: DecompressPointer r1
    //     0x96396c: add             x1, x1, HEAP, lsl #32
    // 0x963970: r0 = of()
    //     0x963970: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963974: mov             x1, x0
    // 0x963978: r0 = personalInfo()
    //     0x963978: bl              #0x9647e0  ; [package:sham_cash/generated/l10n.dart] S::personalInfo
    // 0x96397c: stur            x0, [fp, #-0x28]
    // 0x963980: r0 = PageHeader()
    //     0x963980: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x963984: mov             x3, x0
    // 0x963988: ldur            x0, [fp, #-0x28]
    // 0x96398c: stur            x3, [fp, #-0x30]
    // 0x963990: StoreField: r3->field_b = r0
    //     0x963990: stur            w0, [x3, #0xb]
    // 0x963994: r1 = <Widget>
    //     0x963994: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x963998: r2 = 30
    //     0x963998: movz            x2, #0x1e
    // 0x96399c: r0 = AllocateArray()
    //     0x96399c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9639a0: mov             x1, x0
    // 0x9639a4: ldur            x0, [fp, #-0x30]
    // 0x9639a8: stur            x1, [fp, #-0x28]
    // 0x9639ac: StoreField: r1->field_f = r0
    //     0x9639ac: stur            w0, [x1, #0xf]
    // 0x9639b0: d0 = 15.000000
    //     0x9639b0: fmov            d0, #15.00000000
    // 0x9639b4: r0 = verticalSpace()
    //     0x9639b4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9639b8: ldur            x1, [fp, #-0x28]
    // 0x9639bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9639bc: add             x25, x1, #0x13
    //     0x9639c0: str             w0, [x25]
    //     0x9639c4: tbz             w0, #0, #0x9639e0
    //     0x9639c8: ldurb           w16, [x1, #-1]
    //     0x9639cc: ldurb           w17, [x0, #-1]
    //     0x9639d0: and             x16, x17, x16, lsr #2
    //     0x9639d4: tst             x16, HEAP, lsr #32
    //     0x9639d8: b.eq            #0x9639e0
    //     0x9639dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9639e0: ldur            x2, [fp, #-8]
    // 0x9639e4: LoadField: r0 = r2->field_13
    //     0x9639e4: ldur            w0, [x2, #0x13]
    // 0x9639e8: DecompressPointer r0
    //     0x9639e8: add             x0, x0, HEAP, lsl #32
    // 0x9639ec: stur            x0, [fp, #-0x30]
    // 0x9639f0: r1 = 27
    //     0x9639f0: movz            x1, #0x1b
    // 0x9639f4: r0 = SizeExtension.r()
    //     0x9639f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9639f8: stur            d0, [fp, #-0x60]
    // 0x9639fc: r0 = Icon()
    //     0x9639fc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963a00: mov             x2, x0
    // 0x963a04: r0 = Instance_IconData
    //     0x963a04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x963a08: ldr             x0, [x0, #0x10]
    // 0x963a0c: stur            x2, [fp, #-0x38]
    // 0x963a10: StoreField: r2->field_b = r0
    //     0x963a10: stur            w0, [x2, #0xb]
    // 0x963a14: ldur            d0, [fp, #-0x60]
    // 0x963a18: r1 = inline_Allocate_Double()
    //     0x963a18: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x963a1c: add             x1, x1, #0x10
    //     0x963a20: cmp             x3, x1
    //     0x963a24: b.ls            #0x964720
    //     0x963a28: str             x1, [THR, #0x50]  ; THR::top
    //     0x963a2c: sub             x1, x1, #0xf
    //     0x963a30: movz            x3, #0xe15c
    //     0x963a34: movk            x3, #0x3, lsl #16
    //     0x963a38: stur            x3, [x1, #-1]
    // 0x963a3c: StoreField: r1->field_7 = d0
    //     0x963a3c: stur            d0, [x1, #7]
    // 0x963a40: StoreField: r2->field_f = r1
    //     0x963a40: stur            w1, [x2, #0xf]
    // 0x963a44: ldur            x3, [fp, #-0x18]
    // 0x963a48: LoadField: r1 = r3->field_f
    //     0x963a48: ldur            w1, [x3, #0xf]
    // 0x963a4c: DecompressPointer r1
    //     0x963a4c: add             x1, x1, HEAP, lsl #32
    // 0x963a50: r0 = of()
    //     0x963a50: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963a54: r1 = <Object>
    //     0x963a54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963a58: r2 = 0
    //     0x963a58: movz            x2, #0
    // 0x963a5c: r0 = _GrowableList()
    //     0x963a5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963a60: mov             x3, x0
    // 0x963a64: r1 = "First name"
    //     0x963a64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] "First name"
    //     0x963a68: ldr             x1, [x1, #0x340]
    // 0x963a6c: r2 = "enterFirstName"
    //     0x963a6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "enterFirstName"
    //     0x963a70: ldr             x2, [x2, #0x348]
    // 0x963a74: r0 = _message()
    //     0x963a74: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963a78: stur            x0, [fp, #-0x40]
    // 0x963a7c: r0 = CustomTextField()
    //     0x963a7c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x963a80: mov             x3, x0
    // 0x963a84: ldur            x0, [fp, #-0x30]
    // 0x963a88: stur            x3, [fp, #-0x48]
    // 0x963a8c: StoreField: r3->field_b = r0
    //     0x963a8c: stur            w0, [x3, #0xb]
    // 0x963a90: ldur            x0, [fp, #-0x40]
    // 0x963a94: StoreField: r3->field_f = r0
    //     0x963a94: stur            w0, [x3, #0xf]
    // 0x963a98: r0 = true
    //     0x963a98: add             x0, NULL, #0x20  ; true
    // 0x963a9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x963a9c: stur            w0, [x3, #0x17]
    // 0x963aa0: StoreField: r3->field_33 = r0
    //     0x963aa0: stur            w0, [x3, #0x33]
    // 0x963aa4: r4 = false
    //     0x963aa4: add             x4, NULL, #0x30  ; false
    // 0x963aa8: StoreField: r3->field_2f = r4
    //     0x963aa8: stur            w4, [x3, #0x2f]
    // 0x963aac: ldur            x1, [fp, #-0x38]
    // 0x963ab0: StoreField: r3->field_27 = r1
    //     0x963ab0: stur            w1, [x3, #0x27]
    // 0x963ab4: StoreField: r3->field_43 = r0
    //     0x963ab4: stur            w0, [x3, #0x43]
    // 0x963ab8: ldur            x2, [fp, #-0x18]
    // 0x963abc: r1 = Function '<anonymous closure>':.
    //     0x963abc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] AnonymousClosure: (0x964d0c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x963ac0: ldr             x1, [x1, #0x4c8]
    // 0x963ac4: r0 = AllocateClosure()
    //     0x963ac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x963ac8: mov             x1, x0
    // 0x963acc: ldur            x0, [fp, #-0x48]
    // 0x963ad0: StoreField: r0->field_1f = r1
    //     0x963ad0: stur            w1, [x0, #0x1f]
    // 0x963ad4: r2 = false
    //     0x963ad4: add             x2, NULL, #0x30  ; false
    // 0x963ad8: StoreField: r0->field_4b = r2
    //     0x963ad8: stur            w2, [x0, #0x4b]
    // 0x963adc: ldur            x1, [fp, #-0x28]
    // 0x963ae0: ArrayStore: r1[2] = r0  ; List_4
    //     0x963ae0: add             x25, x1, #0x17
    //     0x963ae4: str             w0, [x25]
    //     0x963ae8: tbz             w0, #0, #0x963b04
    //     0x963aec: ldurb           w16, [x1, #-1]
    //     0x963af0: ldurb           w17, [x0, #-1]
    //     0x963af4: and             x16, x17, x16, lsr #2
    //     0x963af8: tst             x16, HEAP, lsr #32
    //     0x963afc: b.eq            #0x963b04
    //     0x963b00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963b04: d0 = 15.000000
    //     0x963b04: fmov            d0, #15.00000000
    // 0x963b08: r0 = verticalSpace()
    //     0x963b08: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963b0c: ldur            x1, [fp, #-0x28]
    // 0x963b10: ArrayStore: r1[3] = r0  ; List_4
    //     0x963b10: add             x25, x1, #0x1b
    //     0x963b14: str             w0, [x25]
    //     0x963b18: tbz             w0, #0, #0x963b34
    //     0x963b1c: ldurb           w16, [x1, #-1]
    //     0x963b20: ldurb           w17, [x0, #-1]
    //     0x963b24: and             x16, x17, x16, lsr #2
    //     0x963b28: tst             x16, HEAP, lsr #32
    //     0x963b2c: b.eq            #0x963b34
    //     0x963b30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963b34: ldur            x2, [fp, #-8]
    // 0x963b38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x963b38: ldur            w0, [x2, #0x17]
    // 0x963b3c: DecompressPointer r0
    //     0x963b3c: add             x0, x0, HEAP, lsl #32
    // 0x963b40: ldur            x3, [fp, #-0x18]
    // 0x963b44: stur            x0, [fp, #-0x30]
    // 0x963b48: LoadField: r1 = r3->field_f
    //     0x963b48: ldur            w1, [x3, #0xf]
    // 0x963b4c: DecompressPointer r1
    //     0x963b4c: add             x1, x1, HEAP, lsl #32
    // 0x963b50: r0 = of()
    //     0x963b50: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963b54: r1 = <Object>
    //     0x963b54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963b58: r2 = 0
    //     0x963b58: movz            x2, #0
    // 0x963b5c: r0 = _GrowableList()
    //     0x963b5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963b60: mov             x3, x0
    // 0x963b64: r1 = "Middle name"
    //     0x963b64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] "Middle name"
    //     0x963b68: ldr             x1, [x1, #0x330]
    // 0x963b6c: r2 = "entermiddleName"
    //     0x963b6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "entermiddleName"
    //     0x963b70: ldr             x2, [x2, #0x338]
    // 0x963b74: r0 = _message()
    //     0x963b74: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963b78: r1 = 27
    //     0x963b78: movz            x1, #0x1b
    // 0x963b7c: stur            x0, [fp, #-0x38]
    // 0x963b80: r0 = SizeExtension.r()
    //     0x963b80: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963b84: stur            d0, [fp, #-0x60]
    // 0x963b88: r0 = Icon()
    //     0x963b88: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963b8c: mov             x1, x0
    // 0x963b90: r0 = Instance_IconData
    //     0x963b90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x963b94: ldr             x0, [x0, #0x10]
    // 0x963b98: stur            x1, [fp, #-0x40]
    // 0x963b9c: StoreField: r1->field_b = r0
    //     0x963b9c: stur            w0, [x1, #0xb]
    // 0x963ba0: ldur            d0, [fp, #-0x60]
    // 0x963ba4: r2 = inline_Allocate_Double()
    //     0x963ba4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x963ba8: add             x2, x2, #0x10
    //     0x963bac: cmp             x3, x2
    //     0x963bb0: b.ls            #0x96473c
    //     0x963bb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x963bb8: sub             x2, x2, #0xf
    //     0x963bbc: movz            x3, #0xe15c
    //     0x963bc0: movk            x3, #0x3, lsl #16
    //     0x963bc4: stur            x3, [x2, #-1]
    // 0x963bc8: StoreField: r2->field_7 = d0
    //     0x963bc8: stur            d0, [x2, #7]
    // 0x963bcc: StoreField: r1->field_f = r2
    //     0x963bcc: stur            w2, [x1, #0xf]
    // 0x963bd0: r0 = CustomTextField()
    //     0x963bd0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x963bd4: mov             x3, x0
    // 0x963bd8: ldur            x0, [fp, #-0x30]
    // 0x963bdc: stur            x3, [fp, #-0x48]
    // 0x963be0: StoreField: r3->field_b = r0
    //     0x963be0: stur            w0, [x3, #0xb]
    // 0x963be4: ldur            x0, [fp, #-0x38]
    // 0x963be8: StoreField: r3->field_f = r0
    //     0x963be8: stur            w0, [x3, #0xf]
    // 0x963bec: r0 = true
    //     0x963bec: add             x0, NULL, #0x20  ; true
    // 0x963bf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x963bf0: stur            w0, [x3, #0x17]
    // 0x963bf4: StoreField: r3->field_33 = r0
    //     0x963bf4: stur            w0, [x3, #0x33]
    // 0x963bf8: r4 = false
    //     0x963bf8: add             x4, NULL, #0x30  ; false
    // 0x963bfc: StoreField: r3->field_2f = r4
    //     0x963bfc: stur            w4, [x3, #0x2f]
    // 0x963c00: ldur            x1, [fp, #-0x40]
    // 0x963c04: StoreField: r3->field_27 = r1
    //     0x963c04: stur            w1, [x3, #0x27]
    // 0x963c08: StoreField: r3->field_43 = r0
    //     0x963c08: stur            w0, [x3, #0x43]
    // 0x963c0c: ldur            x2, [fp, #-0x18]
    // 0x963c10: r1 = Function '<anonymous closure>':.
    //     0x963c10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] AnonymousClosure: (0x964c8c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x963c14: ldr             x1, [x1, #0x4d0]
    // 0x963c18: r0 = AllocateClosure()
    //     0x963c18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x963c1c: mov             x1, x0
    // 0x963c20: ldur            x0, [fp, #-0x48]
    // 0x963c24: StoreField: r0->field_1f = r1
    //     0x963c24: stur            w1, [x0, #0x1f]
    // 0x963c28: r2 = false
    //     0x963c28: add             x2, NULL, #0x30  ; false
    // 0x963c2c: StoreField: r0->field_4b = r2
    //     0x963c2c: stur            w2, [x0, #0x4b]
    // 0x963c30: ldur            x1, [fp, #-0x28]
    // 0x963c34: ArrayStore: r1[4] = r0  ; List_4
    //     0x963c34: add             x25, x1, #0x1f
    //     0x963c38: str             w0, [x25]
    //     0x963c3c: tbz             w0, #0, #0x963c58
    //     0x963c40: ldurb           w16, [x1, #-1]
    //     0x963c44: ldurb           w17, [x0, #-1]
    //     0x963c48: and             x16, x17, x16, lsr #2
    //     0x963c4c: tst             x16, HEAP, lsr #32
    //     0x963c50: b.eq            #0x963c58
    //     0x963c54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963c58: d0 = 15.000000
    //     0x963c58: fmov            d0, #15.00000000
    // 0x963c5c: r0 = verticalSpace()
    //     0x963c5c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963c60: ldur            x1, [fp, #-0x28]
    // 0x963c64: ArrayStore: r1[5] = r0  ; List_4
    //     0x963c64: add             x25, x1, #0x23
    //     0x963c68: str             w0, [x25]
    //     0x963c6c: tbz             w0, #0, #0x963c88
    //     0x963c70: ldurb           w16, [x1, #-1]
    //     0x963c74: ldurb           w17, [x0, #-1]
    //     0x963c78: and             x16, x17, x16, lsr #2
    //     0x963c7c: tst             x16, HEAP, lsr #32
    //     0x963c80: b.eq            #0x963c88
    //     0x963c84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963c88: ldur            x2, [fp, #-8]
    // 0x963c8c: LoadField: r0 = r2->field_1b
    //     0x963c8c: ldur            w0, [x2, #0x1b]
    // 0x963c90: DecompressPointer r0
    //     0x963c90: add             x0, x0, HEAP, lsl #32
    // 0x963c94: ldur            x3, [fp, #-0x18]
    // 0x963c98: stur            x0, [fp, #-0x30]
    // 0x963c9c: LoadField: r1 = r3->field_f
    //     0x963c9c: ldur            w1, [x3, #0xf]
    // 0x963ca0: DecompressPointer r1
    //     0x963ca0: add             x1, x1, HEAP, lsl #32
    // 0x963ca4: r0 = of()
    //     0x963ca4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963ca8: r1 = <Object>
    //     0x963ca8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963cac: r2 = 0
    //     0x963cac: movz            x2, #0
    // 0x963cb0: r0 = _GrowableList()
    //     0x963cb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963cb4: mov             x3, x0
    // 0x963cb8: r1 = "Last name"
    //     0x963cb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] "Last name"
    //     0x963cbc: ldr             x1, [x1, #0x320]
    // 0x963cc0: r2 = "enterlastName"
    //     0x963cc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19328] "enterlastName"
    //     0x963cc4: ldr             x2, [x2, #0x328]
    // 0x963cc8: r0 = _message()
    //     0x963cc8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963ccc: r1 = 27
    //     0x963ccc: movz            x1, #0x1b
    // 0x963cd0: stur            x0, [fp, #-0x38]
    // 0x963cd4: r0 = SizeExtension.r()
    //     0x963cd4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963cd8: stur            d0, [fp, #-0x60]
    // 0x963cdc: r0 = Icon()
    //     0x963cdc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963ce0: mov             x1, x0
    // 0x963ce4: r0 = Instance_IconData
    //     0x963ce4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x963ce8: ldr             x0, [x0, #0x10]
    // 0x963cec: stur            x1, [fp, #-0x40]
    // 0x963cf0: StoreField: r1->field_b = r0
    //     0x963cf0: stur            w0, [x1, #0xb]
    // 0x963cf4: ldur            d0, [fp, #-0x60]
    // 0x963cf8: r0 = inline_Allocate_Double()
    //     0x963cf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x963cfc: add             x0, x0, #0x10
    //     0x963d00: cmp             x2, x0
    //     0x963d04: b.ls            #0x964758
    //     0x963d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x963d0c: sub             x0, x0, #0xf
    //     0x963d10: movz            x2, #0xe15c
    //     0x963d14: movk            x2, #0x3, lsl #16
    //     0x963d18: stur            x2, [x0, #-1]
    // 0x963d1c: StoreField: r0->field_7 = d0
    //     0x963d1c: stur            d0, [x0, #7]
    // 0x963d20: StoreField: r1->field_f = r0
    //     0x963d20: stur            w0, [x1, #0xf]
    // 0x963d24: r0 = CustomTextField()
    //     0x963d24: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x963d28: mov             x3, x0
    // 0x963d2c: ldur            x0, [fp, #-0x30]
    // 0x963d30: stur            x3, [fp, #-0x48]
    // 0x963d34: StoreField: r3->field_b = r0
    //     0x963d34: stur            w0, [x3, #0xb]
    // 0x963d38: ldur            x0, [fp, #-0x38]
    // 0x963d3c: StoreField: r3->field_f = r0
    //     0x963d3c: stur            w0, [x3, #0xf]
    // 0x963d40: r0 = true
    //     0x963d40: add             x0, NULL, #0x20  ; true
    // 0x963d44: ArrayStore: r3[0] = r0  ; List_4
    //     0x963d44: stur            w0, [x3, #0x17]
    // 0x963d48: StoreField: r3->field_33 = r0
    //     0x963d48: stur            w0, [x3, #0x33]
    // 0x963d4c: r4 = false
    //     0x963d4c: add             x4, NULL, #0x30  ; false
    // 0x963d50: StoreField: r3->field_2f = r4
    //     0x963d50: stur            w4, [x3, #0x2f]
    // 0x963d54: ldur            x1, [fp, #-0x40]
    // 0x963d58: StoreField: r3->field_27 = r1
    //     0x963d58: stur            w1, [x3, #0x27]
    // 0x963d5c: StoreField: r3->field_43 = r0
    //     0x963d5c: stur            w0, [x3, #0x43]
    // 0x963d60: ldur            x2, [fp, #-0x18]
    // 0x963d64: r1 = Function '<anonymous closure>':.
    //     0x963d64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] AnonymousClosure: (0x964c0c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x963d68: ldr             x1, [x1, #0x4d8]
    // 0x963d6c: r0 = AllocateClosure()
    //     0x963d6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x963d70: mov             x1, x0
    // 0x963d74: ldur            x0, [fp, #-0x48]
    // 0x963d78: StoreField: r0->field_1f = r1
    //     0x963d78: stur            w1, [x0, #0x1f]
    // 0x963d7c: r2 = false
    //     0x963d7c: add             x2, NULL, #0x30  ; false
    // 0x963d80: StoreField: r0->field_4b = r2
    //     0x963d80: stur            w2, [x0, #0x4b]
    // 0x963d84: ldur            x1, [fp, #-0x28]
    // 0x963d88: ArrayStore: r1[6] = r0  ; List_4
    //     0x963d88: add             x25, x1, #0x27
    //     0x963d8c: str             w0, [x25]
    //     0x963d90: tbz             w0, #0, #0x963dac
    //     0x963d94: ldurb           w16, [x1, #-1]
    //     0x963d98: ldurb           w17, [x0, #-1]
    //     0x963d9c: and             x16, x17, x16, lsr #2
    //     0x963da0: tst             x16, HEAP, lsr #32
    //     0x963da4: b.eq            #0x963dac
    //     0x963da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963dac: d0 = 15.000000
    //     0x963dac: fmov            d0, #15.00000000
    // 0x963db0: r0 = verticalSpace()
    //     0x963db0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963db4: ldur            x1, [fp, #-0x28]
    // 0x963db8: ArrayStore: r1[7] = r0  ; List_4
    //     0x963db8: add             x25, x1, #0x2b
    //     0x963dbc: str             w0, [x25]
    //     0x963dc0: tbz             w0, #0, #0x963ddc
    //     0x963dc4: ldurb           w16, [x1, #-1]
    //     0x963dc8: ldurb           w17, [x0, #-1]
    //     0x963dcc: and             x16, x17, x16, lsr #2
    //     0x963dd0: tst             x16, HEAP, lsr #32
    //     0x963dd4: b.eq            #0x963ddc
    //     0x963dd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963ddc: ldur            x2, [fp, #-8]
    // 0x963de0: LoadField: r0 = r2->field_1f
    //     0x963de0: ldur            w0, [x2, #0x1f]
    // 0x963de4: DecompressPointer r0
    //     0x963de4: add             x0, x0, HEAP, lsl #32
    // 0x963de8: ldur            x3, [fp, #-0x18]
    // 0x963dec: stur            x0, [fp, #-0x30]
    // 0x963df0: LoadField: r1 = r3->field_f
    //     0x963df0: ldur            w1, [x3, #0xf]
    // 0x963df4: DecompressPointer r1
    //     0x963df4: add             x1, x1, HEAP, lsl #32
    // 0x963df8: r0 = of()
    //     0x963df8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x963dfc: r1 = <Object>
    //     0x963dfc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x963e00: r2 = 0
    //     0x963e00: movz            x2, #0
    // 0x963e04: r0 = _GrowableList()
    //     0x963e04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x963e08: mov             x3, x0
    // 0x963e0c: r1 = "National Id"
    //     0x963e0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] "National Id"
    //     0x963e10: ldr             x1, [x1, #0xfe0]
    // 0x963e14: r2 = "nationalId"
    //     0x963e14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x963e18: ldr             x2, [x2, #0xb88]
    // 0x963e1c: r0 = _message()
    //     0x963e1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x963e20: r1 = 24
    //     0x963e20: movz            x1, #0x18
    // 0x963e24: stur            x0, [fp, #-0x38]
    // 0x963e28: r0 = SizeExtension.r()
    //     0x963e28: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963e2c: stur            d0, [fp, #-0x60]
    // 0x963e30: r0 = Icon()
    //     0x963e30: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963e34: mov             x1, x0
    // 0x963e38: r0 = Instance_IconData
    //     0x963e38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!IconData@db63e1
    //     0x963e3c: ldr             x0, [x0, #0x4e0]
    // 0x963e40: stur            x1, [fp, #-0x40]
    // 0x963e44: StoreField: r1->field_b = r0
    //     0x963e44: stur            w0, [x1, #0xb]
    // 0x963e48: ldur            d0, [fp, #-0x60]
    // 0x963e4c: r0 = inline_Allocate_Double()
    //     0x963e4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x963e50: add             x0, x0, #0x10
    //     0x963e54: cmp             x2, x0
    //     0x963e58: b.ls            #0x964770
    //     0x963e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x963e60: sub             x0, x0, #0xf
    //     0x963e64: movz            x2, #0xe15c
    //     0x963e68: movk            x2, #0x3, lsl #16
    //     0x963e6c: stur            x2, [x0, #-1]
    // 0x963e70: StoreField: r0->field_7 = d0
    //     0x963e70: stur            d0, [x0, #7]
    // 0x963e74: StoreField: r1->field_f = r0
    //     0x963e74: stur            w0, [x1, #0xf]
    // 0x963e78: r16 = "[0-9]"
    //     0x963e78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "[0-9]"
    //     0x963e7c: ldr             x16, [x16, #0xfe8]
    // 0x963e80: stp             x16, NULL, [SP, #0x20]
    // 0x963e84: r16 = false
    //     0x963e84: add             x16, NULL, #0x30  ; false
    // 0x963e88: r30 = true
    //     0x963e88: add             lr, NULL, #0x20  ; true
    // 0x963e8c: stp             lr, x16, [SP, #0x10]
    // 0x963e90: r16 = false
    //     0x963e90: add             x16, NULL, #0x30  ; false
    // 0x963e94: r30 = false
    //     0x963e94: add             lr, NULL, #0x30  ; false
    // 0x963e98: stp             lr, x16, [SP]
    // 0x963e9c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x963e9c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x963ea0: r0 = _RegExp()
    //     0x963ea0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x963ea4: stur            x0, [fp, #-0x48]
    // 0x963ea8: r0 = FilteringTextInputFormatter()
    //     0x963ea8: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x963eac: mov             x3, x0
    // 0x963eb0: ldur            x0, [fp, #-0x48]
    // 0x963eb4: stur            x3, [fp, #-0x50]
    // 0x963eb8: StoreField: r3->field_b = r0
    //     0x963eb8: stur            w0, [x3, #0xb]
    // 0x963ebc: r0 = true
    //     0x963ebc: add             x0, NULL, #0x20  ; true
    // 0x963ec0: StoreField: r3->field_7 = r0
    //     0x963ec0: stur            w0, [x3, #7]
    // 0x963ec4: r1 = ""
    //     0x963ec4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x963ec8: StoreField: r3->field_f = r1
    //     0x963ec8: stur            w1, [x3, #0xf]
    // 0x963ecc: r1 = Null
    //     0x963ecc: mov             x1, NULL
    // 0x963ed0: r2 = 2
    //     0x963ed0: movz            x2, #0x2
    // 0x963ed4: r0 = AllocateArray()
    //     0x963ed4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x963ed8: mov             x2, x0
    // 0x963edc: ldur            x0, [fp, #-0x50]
    // 0x963ee0: stur            x2, [fp, #-0x48]
    // 0x963ee4: StoreField: r2->field_f = r0
    //     0x963ee4: stur            w0, [x2, #0xf]
    // 0x963ee8: r1 = <TextInputFormatter>
    //     0x963ee8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x963eec: ldr             x1, [x1, #0xff0]
    // 0x963ef0: r0 = AllocateGrowableArray()
    //     0x963ef0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x963ef4: mov             x1, x0
    // 0x963ef8: ldur            x0, [fp, #-0x48]
    // 0x963efc: stur            x1, [fp, #-0x50]
    // 0x963f00: StoreField: r1->field_f = r0
    //     0x963f00: stur            w0, [x1, #0xf]
    // 0x963f04: r0 = 2
    //     0x963f04: movz            x0, #0x2
    // 0x963f08: StoreField: r1->field_b = r0
    //     0x963f08: stur            w0, [x1, #0xb]
    // 0x963f0c: r0 = CustomTextField()
    //     0x963f0c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x963f10: mov             x3, x0
    // 0x963f14: ldur            x0, [fp, #-0x30]
    // 0x963f18: stur            x3, [fp, #-0x48]
    // 0x963f1c: StoreField: r3->field_b = r0
    //     0x963f1c: stur            w0, [x3, #0xb]
    // 0x963f20: ldur            x0, [fp, #-0x38]
    // 0x963f24: StoreField: r3->field_f = r0
    //     0x963f24: stur            w0, [x3, #0xf]
    // 0x963f28: r0 = true
    //     0x963f28: add             x0, NULL, #0x20  ; true
    // 0x963f2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x963f2c: stur            w0, [x3, #0x17]
    // 0x963f30: StoreField: r3->field_33 = r0
    //     0x963f30: stur            w0, [x3, #0x33]
    // 0x963f34: r4 = false
    //     0x963f34: add             x4, NULL, #0x30  ; false
    // 0x963f38: StoreField: r3->field_2f = r4
    //     0x963f38: stur            w4, [x3, #0x2f]
    // 0x963f3c: ldur            x1, [fp, #-0x40]
    // 0x963f40: StoreField: r3->field_27 = r1
    //     0x963f40: stur            w1, [x3, #0x27]
    // 0x963f44: r1 = Instance_TextInputType
    //     0x963f44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x963f48: ldr             x1, [x1, #0xff8]
    // 0x963f4c: StoreField: r3->field_3b = r1
    //     0x963f4c: stur            w1, [x3, #0x3b]
    // 0x963f50: StoreField: r3->field_43 = r0
    //     0x963f50: stur            w0, [x3, #0x43]
    // 0x963f54: ldur            x2, [fp, #-0x18]
    // 0x963f58: r1 = Function '<anonymous closure>':.
    //     0x963f58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] AnonymousClosure: (0x964b8c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x963f5c: ldr             x1, [x1, #0x4e8]
    // 0x963f60: r0 = AllocateClosure()
    //     0x963f60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x963f64: mov             x1, x0
    // 0x963f68: ldur            x0, [fp, #-0x48]
    // 0x963f6c: StoreField: r0->field_1f = r1
    //     0x963f6c: stur            w1, [x0, #0x1f]
    // 0x963f70: r1 = 22
    //     0x963f70: movz            x1, #0x16
    // 0x963f74: StoreField: r0->field_37 = r1
    //     0x963f74: stur            w1, [x0, #0x37]
    // 0x963f78: r2 = false
    //     0x963f78: add             x2, NULL, #0x30  ; false
    // 0x963f7c: StoreField: r0->field_4b = r2
    //     0x963f7c: stur            w2, [x0, #0x4b]
    // 0x963f80: ldur            x1, [fp, #-0x50]
    // 0x963f84: StoreField: r0->field_4f = r1
    //     0x963f84: stur            w1, [x0, #0x4f]
    // 0x963f88: ldur            x1, [fp, #-0x28]
    // 0x963f8c: ArrayStore: r1[8] = r0  ; List_4
    //     0x963f8c: add             x25, x1, #0x2f
    //     0x963f90: str             w0, [x25]
    //     0x963f94: tbz             w0, #0, #0x963fb0
    //     0x963f98: ldurb           w16, [x1, #-1]
    //     0x963f9c: ldurb           w17, [x0, #-1]
    //     0x963fa0: and             x16, x17, x16, lsr #2
    //     0x963fa4: tst             x16, HEAP, lsr #32
    //     0x963fa8: b.eq            #0x963fb0
    //     0x963fac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963fb0: d0 = 15.000000
    //     0x963fb0: fmov            d0, #15.00000000
    // 0x963fb4: r0 = verticalSpace()
    //     0x963fb4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x963fb8: ldur            x1, [fp, #-0x28]
    // 0x963fbc: ArrayStore: r1[9] = r0  ; List_4
    //     0x963fbc: add             x25, x1, #0x33
    //     0x963fc0: str             w0, [x25]
    //     0x963fc4: tbz             w0, #0, #0x963fe0
    //     0x963fc8: ldurb           w16, [x1, #-1]
    //     0x963fcc: ldurb           w17, [x0, #-1]
    //     0x963fd0: and             x16, x17, x16, lsr #2
    //     0x963fd4: tst             x16, HEAP, lsr #32
    //     0x963fd8: b.eq            #0x963fe0
    //     0x963fdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x963fe0: r1 = 27
    //     0x963fe0: movz            x1, #0x1b
    // 0x963fe4: r0 = SizeExtension.r()
    //     0x963fe4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x963fe8: stur            d0, [fp, #-0x60]
    // 0x963fec: r0 = Icon()
    //     0x963fec: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x963ff0: mov             x2, x0
    // 0x963ff4: r0 = Instance_IconData
    //     0x963ff4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19030] Obj!IconData@db6301
    //     0x963ff8: ldr             x0, [x0, #0x30]
    // 0x963ffc: stur            x2, [fp, #-0x30]
    // 0x964000: StoreField: r2->field_b = r0
    //     0x964000: stur            w0, [x2, #0xb]
    // 0x964004: ldur            d0, [fp, #-0x60]
    // 0x964008: r0 = inline_Allocate_Double()
    //     0x964008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96400c: add             x0, x0, #0x10
    //     0x964010: cmp             x1, x0
    //     0x964014: b.ls            #0x964788
    //     0x964018: str             x0, [THR, #0x50]  ; THR::top
    //     0x96401c: sub             x0, x0, #0xf
    //     0x964020: movz            x1, #0xe15c
    //     0x964024: movk            x1, #0x3, lsl #16
    //     0x964028: stur            x1, [x0, #-1]
    // 0x96402c: StoreField: r0->field_7 = d0
    //     0x96402c: stur            d0, [x0, #7]
    // 0x964030: StoreField: r2->field_f = r0
    //     0x964030: stur            w0, [x2, #0xf]
    // 0x964034: ldur            x0, [fp, #-0x18]
    // 0x964038: LoadField: r1 = r0->field_f
    //     0x964038: ldur            w1, [x0, #0xf]
    // 0x96403c: DecompressPointer r1
    //     0x96403c: add             x1, x1, HEAP, lsl #32
    // 0x964040: r0 = of()
    //     0x964040: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x964044: r1 = <Object>
    //     0x964044: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x964048: r2 = 0
    //     0x964048: movz            x2, #0
    // 0x96404c: r0 = _GrowableList()
    //     0x96404c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x964050: mov             x3, x0
    // 0x964054: r1 = "Choose Gender"
    //     0x964054: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] "Choose Gender"
    //     0x964058: ldr             x1, [x1, #0x310]
    // 0x96405c: r2 = "chooseGender"
    //     0x96405c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19318] "chooseGender"
    //     0x964060: ldr             x2, [x2, #0x318]
    // 0x964064: r0 = _message()
    //     0x964064: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x964068: ldur            x2, [fp, #-0x18]
    // 0x96406c: stur            x0, [fp, #-0x38]
    // 0x964070: LoadField: r1 = r2->field_f
    //     0x964070: ldur            w1, [x2, #0xf]
    // 0x964074: DecompressPointer r1
    //     0x964074: add             x1, x1, HEAP, lsl #32
    // 0x964078: r0 = of()
    //     0x964078: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96407c: r1 = <Object>
    //     0x96407c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x964080: r2 = 0
    //     0x964080: movz            x2, #0
    // 0x964084: r0 = _GrowableList()
    //     0x964084: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x964088: mov             x3, x0
    // 0x96408c: r1 = "Male"
    //     0x96408c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] "Male"
    //     0x964090: ldr             x1, [x1, #0x300]
    // 0x964094: r2 = "male"
    //     0x964094: add             x2, PP, #0x19, lsl #12  ; [pp+0x19308] "male"
    //     0x964098: ldr             x2, [x2, #0x308]
    // 0x96409c: r0 = _message()
    //     0x96409c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9640a0: stur            x0, [fp, #-0x40]
    // 0x9640a4: r0 = Option()
    //     0x9640a4: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9640a8: mov             x2, x0
    // 0x9640ac: r0 = 1
    //     0x9640ac: movz            x0, #0x1
    // 0x9640b0: stur            x2, [fp, #-0x48]
    // 0x9640b4: StoreField: r2->field_7 = r0
    //     0x9640b4: stur            x0, [x2, #7]
    // 0x9640b8: ldur            x0, [fp, #-0x40]
    // 0x9640bc: StoreField: r2->field_f = r0
    //     0x9640bc: stur            w0, [x2, #0xf]
    // 0x9640c0: ldur            x0, [fp, #-0x18]
    // 0x9640c4: LoadField: r1 = r0->field_f
    //     0x9640c4: ldur            w1, [x0, #0xf]
    // 0x9640c8: DecompressPointer r1
    //     0x9640c8: add             x1, x1, HEAP, lsl #32
    // 0x9640cc: r0 = of()
    //     0x9640cc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9640d0: r1 = <Object>
    //     0x9640d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9640d4: r2 = 0
    //     0x9640d4: movz            x2, #0
    // 0x9640d8: r0 = _GrowableList()
    //     0x9640d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9640dc: mov             x3, x0
    // 0x9640e0: r1 = "Female"
    //     0x9640e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] "Female"
    //     0x9640e4: ldr             x1, [x1, #0x2f0]
    // 0x9640e8: r2 = "female"
    //     0x9640e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "female"
    //     0x9640ec: ldr             x2, [x2, #0x2f8]
    // 0x9640f0: r0 = _message()
    //     0x9640f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9640f4: stur            x0, [fp, #-0x40]
    // 0x9640f8: r0 = Option()
    //     0x9640f8: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9640fc: mov             x2, x0
    // 0x964100: r0 = 2
    //     0x964100: movz            x0, #0x2
    // 0x964104: stur            x2, [fp, #-0x50]
    // 0x964108: StoreField: r2->field_7 = r0
    //     0x964108: stur            x0, [x2, #7]
    // 0x96410c: ldur            x0, [fp, #-0x40]
    // 0x964110: StoreField: r2->field_f = r0
    //     0x964110: stur            w0, [x2, #0xf]
    // 0x964114: ldur            x0, [fp, #-0x18]
    // 0x964118: LoadField: r1 = r0->field_f
    //     0x964118: ldur            w1, [x0, #0xf]
    // 0x96411c: DecompressPointer r1
    //     0x96411c: add             x1, x1, HEAP, lsl #32
    // 0x964120: r0 = of()
    //     0x964120: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x964124: r1 = <Object>
    //     0x964124: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x964128: r2 = 0
    //     0x964128: movz            x2, #0
    // 0x96412c: r0 = _GrowableList()
    //     0x96412c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x964130: mov             x3, x0
    // 0x964134: r1 = "Prefer not to say"
    //     0x964134: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] "Prefer not to say"
    //     0x964138: ldr             x1, [x1, #0x2e0]
    // 0x96413c: r2 = "prefer_not_to_say"
    //     0x96413c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "prefer_not_to_say"
    //     0x964140: ldr             x2, [x2, #0x2e8]
    // 0x964144: r0 = _message()
    //     0x964144: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x964148: stur            x0, [fp, #-0x40]
    // 0x96414c: r0 = Option()
    //     0x96414c: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x964150: mov             x3, x0
    // 0x964154: r0 = 3
    //     0x964154: movz            x0, #0x3
    // 0x964158: stur            x3, [fp, #-0x58]
    // 0x96415c: StoreField: r3->field_7 = r0
    //     0x96415c: stur            x0, [x3, #7]
    // 0x964160: ldur            x0, [fp, #-0x40]
    // 0x964164: StoreField: r3->field_f = r0
    //     0x964164: stur            w0, [x3, #0xf]
    // 0x964168: r1 = Null
    //     0x964168: mov             x1, NULL
    // 0x96416c: r2 = 6
    //     0x96416c: movz            x2, #0x6
    // 0x964170: r0 = AllocateArray()
    //     0x964170: bl              #0xd474a0  ; AllocateArrayStub
    // 0x964174: mov             x2, x0
    // 0x964178: ldur            x0, [fp, #-0x48]
    // 0x96417c: stur            x2, [fp, #-0x40]
    // 0x964180: StoreField: r2->field_f = r0
    //     0x964180: stur            w0, [x2, #0xf]
    // 0x964184: ldur            x0, [fp, #-0x50]
    // 0x964188: StoreField: r2->field_13 = r0
    //     0x964188: stur            w0, [x2, #0x13]
    // 0x96418c: ldur            x0, [fp, #-0x58]
    // 0x964190: ArrayStore: r2[0] = r0  ; List_4
    //     0x964190: stur            w0, [x2, #0x17]
    // 0x964194: r1 = <Option>
    //     0x964194: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x964198: ldr             x1, [x1, #8]
    // 0x96419c: r0 = AllocateGrowableArray()
    //     0x96419c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9641a0: mov             x1, x0
    // 0x9641a4: ldur            x0, [fp, #-0x40]
    // 0x9641a8: stur            x1, [fp, #-0x48]
    // 0x9641ac: StoreField: r1->field_f = r0
    //     0x9641ac: stur            w0, [x1, #0xf]
    // 0x9641b0: r0 = 6
    //     0x9641b0: movz            x0, #0x6
    // 0x9641b4: StoreField: r1->field_b = r0
    //     0x9641b4: stur            w0, [x1, #0xb]
    // 0x9641b8: ldur            x2, [fp, #-0x18]
    // 0x9641bc: LoadField: r0 = r2->field_f
    //     0x9641bc: ldur            w0, [x2, #0xf]
    // 0x9641c0: DecompressPointer r0
    //     0x9641c0: add             x0, x0, HEAP, lsl #32
    // 0x9641c4: r16 = <CreatePersonalAccountCubit>
    //     0x9641c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9641c8: ldr             x16, [x16, #0x258]
    // 0x9641cc: stp             x0, x16, [SP]
    // 0x9641d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9641d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9641d4: r0 = ReadContext.read()
    //     0x9641d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9641d8: LoadField: r1 = r0->field_1f
    //     0x9641d8: ldur            w1, [x0, #0x1f]
    // 0x9641dc: DecompressPointer r1
    //     0x9641dc: add             x1, x1, HEAP, lsl #32
    // 0x9641e0: LoadField: r0 = r1->field_37
    //     0x9641e0: ldur            w0, [x1, #0x37]
    // 0x9641e4: DecompressPointer r0
    //     0x9641e4: add             x0, x0, HEAP, lsl #32
    // 0x9641e8: cmp             w0, NULL
    // 0x9641ec: b.ne            #0x9641f8
    // 0x9641f0: r8 = Null
    //     0x9641f0: mov             x8, NULL
    // 0x9641f4: b               #0x96429c
    // 0x9641f8: ldur            x2, [fp, #-0x18]
    // 0x9641fc: LoadField: r0 = r2->field_f
    //     0x9641fc: ldur            w0, [x2, #0xf]
    // 0x964200: DecompressPointer r0
    //     0x964200: add             x0, x0, HEAP, lsl #32
    // 0x964204: r16 = <CreatePersonalAccountCubit>
    //     0x964204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964208: ldr             x16, [x16, #0x258]
    // 0x96420c: stp             x0, x16, [SP]
    // 0x964210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964210: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964214: r0 = ReadContext.read()
    //     0x964214: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964218: LoadField: r1 = r0->field_1f
    //     0x964218: ldur            w1, [x0, #0x1f]
    // 0x96421c: DecompressPointer r1
    //     0x96421c: add             x1, x1, HEAP, lsl #32
    // 0x964220: LoadField: r0 = r1->field_37
    //     0x964220: ldur            w0, [x1, #0x37]
    // 0x964224: DecompressPointer r0
    //     0x964224: add             x0, x0, HEAP, lsl #32
    // 0x964228: stur            x0, [fp, #-0x40]
    // 0x96422c: cmp             w0, NULL
    // 0x964230: b.eq            #0x9647a0
    // 0x964234: r16 = "M"
    //     0x964234: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x964238: ldr             x16, [x16, #0x40]
    // 0x96423c: stp             x0, x16, [SP]
    // 0x964240: r0 = ==()
    //     0x964240: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x964244: tbnz            w0, #4, #0x964250
    // 0x964248: r0 = 1
    //     0x964248: movz            x0, #0x1
    // 0x96424c: b               #0x964294
    // 0x964250: r16 = "F"
    //     0x964250: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x964254: ldr             x16, [x16, #0x48]
    // 0x964258: ldur            lr, [fp, #-0x40]
    // 0x96425c: stp             lr, x16, [SP]
    // 0x964260: r0 = ==()
    //     0x964260: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x964264: tbnz            w0, #4, #0x964270
    // 0x964268: r0 = 2
    //     0x964268: movz            x0, #0x2
    // 0x96426c: b               #0x964294
    // 0x964270: r16 = "U"
    //     0x964270: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x964274: ldr             x16, [x16, #0xfb8]
    // 0x964278: ldur            lr, [fp, #-0x40]
    // 0x96427c: stp             lr, x16, [SP]
    // 0x964280: r0 = ==()
    //     0x964280: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x964284: tbnz            w0, #4, #0x964290
    // 0x964288: r0 = 3
    //     0x964288: movz            x0, #0x3
    // 0x96428c: b               #0x964294
    // 0x964290: r0 = 1
    //     0x964290: movz            x0, #0x1
    // 0x964294: lsl             x1, x0, #1
    // 0x964298: mov             x8, x1
    // 0x96429c: ldur            x4, [fp, #-8]
    // 0x9642a0: ldur            x2, [fp, #-0x18]
    // 0x9642a4: ldur            x6, [fp, #-0x20]
    // 0x9642a8: ldur            x7, [fp, #-0x10]
    // 0x9642ac: ldur            x5, [fp, #-0x28]
    // 0x9642b0: ldur            x3, [fp, #-0x30]
    // 0x9642b4: ldur            x1, [fp, #-0x38]
    // 0x9642b8: ldur            x0, [fp, #-0x48]
    // 0x9642bc: stur            x8, [fp, #-0x40]
    // 0x9642c0: r0 = CustomDropdownFormField()
    //     0x9642c0: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9642c4: mov             x3, x0
    // 0x9642c8: ldur            x0, [fp, #-0x48]
    // 0x9642cc: stur            x3, [fp, #-0x50]
    // 0x9642d0: StoreField: r3->field_b = r0
    //     0x9642d0: stur            w0, [x3, #0xb]
    // 0x9642d4: ldur            x0, [fp, #-0x38]
    // 0x9642d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9642d8: stur            w0, [x3, #0x17]
    // 0x9642dc: ldur            x0, [fp, #-0x30]
    // 0x9642e0: StoreField: r3->field_1b = r0
    //     0x9642e0: stur            w0, [x3, #0x1b]
    // 0x9642e4: r0 = true
    //     0x9642e4: add             x0, NULL, #0x20  ; true
    // 0x9642e8: StoreField: r3->field_f = r0
    //     0x9642e8: stur            w0, [x3, #0xf]
    // 0x9642ec: r4 = false
    //     0x9642ec: add             x4, NULL, #0x30  ; false
    // 0x9642f0: StoreField: r3->field_1f = r4
    //     0x9642f0: stur            w4, [x3, #0x1f]
    // 0x9642f4: ldur            x2, [fp, #-0x18]
    // 0x9642f8: r1 = Function '<anonymous closure>':.
    //     0x9642f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] AnonymousClosure: (0x964aa8), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x9642fc: ldr             x1, [x1, #0x4f0]
    // 0x964300: r0 = AllocateClosure()
    //     0x964300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x964304: mov             x1, x0
    // 0x964308: ldur            x0, [fp, #-0x50]
    // 0x96430c: StoreField: r0->field_23 = r1
    //     0x96430c: stur            w1, [x0, #0x23]
    // 0x964310: ldur            x1, [fp, #-0x40]
    // 0x964314: StoreField: r0->field_13 = r1
    //     0x964314: stur            w1, [x0, #0x13]
    // 0x964318: ldur            x1, [fp, #-0x28]
    // 0x96431c: ArrayStore: r1[10] = r0  ; List_4
    //     0x96431c: add             x25, x1, #0x37
    //     0x964320: str             w0, [x25]
    //     0x964324: tbz             w0, #0, #0x964340
    //     0x964328: ldurb           w16, [x1, #-1]
    //     0x96432c: ldurb           w17, [x0, #-1]
    //     0x964330: and             x16, x17, x16, lsr #2
    //     0x964334: tst             x16, HEAP, lsr #32
    //     0x964338: b.eq            #0x964340
    //     0x96433c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x964340: d0 = 15.000000
    //     0x964340: fmov            d0, #15.00000000
    // 0x964344: r0 = verticalSpace()
    //     0x964344: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x964348: ldur            x1, [fp, #-0x28]
    // 0x96434c: ArrayStore: r1[11] = r0  ; List_4
    //     0x96434c: add             x25, x1, #0x3b
    //     0x964350: str             w0, [x25]
    //     0x964354: tbz             w0, #0, #0x964370
    //     0x964358: ldurb           w16, [x1, #-1]
    //     0x96435c: ldurb           w17, [x0, #-1]
    //     0x964360: and             x16, x17, x16, lsr #2
    //     0x964364: tst             x16, HEAP, lsr #32
    //     0x964368: b.eq            #0x964370
    //     0x96436c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x964370: ldur            x2, [fp, #-0x18]
    // 0x964374: LoadField: r1 = r2->field_f
    //     0x964374: ldur            w1, [x2, #0xf]
    // 0x964378: DecompressPointer r1
    //     0x964378: add             x1, x1, HEAP, lsl #32
    // 0x96437c: r0 = of()
    //     0x96437c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x964380: r1 = <Object>
    //     0x964380: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x964384: r2 = 0
    //     0x964384: movz            x2, #0
    // 0x964388: r0 = _GrowableList()
    //     0x964388: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96438c: mov             x3, x0
    // 0x964390: r1 = "Choose Birth Date"
    //     0x964390: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d0] "Choose Birth Date"
    //     0x964394: ldr             x1, [x1, #0x2d0]
    // 0x964398: r2 = "chooseBirthDate"
    //     0x964398: add             x2, PP, #0x19, lsl #12  ; [pp+0x192d8] "chooseBirthDate"
    //     0x96439c: ldr             x2, [x2, #0x2d8]
    // 0x9643a0: r0 = _message()
    //     0x9643a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9643a4: r1 = 27
    //     0x9643a4: movz            x1, #0x1b
    // 0x9643a8: stur            x0, [fp, #-0x30]
    // 0x9643ac: r0 = SizeExtension.r()
    //     0x9643ac: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9643b0: stur            d0, [fp, #-0x60]
    // 0x9643b4: r0 = Icon()
    //     0x9643b4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9643b8: mov             x1, x0
    // 0x9643bc: r0 = Instance_IconData
    //     0x9643bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x9643c0: ldr             x0, [x0, #0x58]
    // 0x9643c4: stur            x1, [fp, #-0x40]
    // 0x9643c8: StoreField: r1->field_b = r0
    //     0x9643c8: stur            w0, [x1, #0xb]
    // 0x9643cc: ldur            d0, [fp, #-0x60]
    // 0x9643d0: r0 = inline_Allocate_Double()
    //     0x9643d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9643d4: add             x0, x0, #0x10
    //     0x9643d8: cmp             x2, x0
    //     0x9643dc: b.ls            #0x9647a4
    //     0x9643e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9643e4: sub             x0, x0, #0xf
    //     0x9643e8: movz            x2, #0xe15c
    //     0x9643ec: movk            x2, #0x3, lsl #16
    //     0x9643f0: stur            x2, [x0, #-1]
    // 0x9643f4: StoreField: r0->field_7 = d0
    //     0x9643f4: stur            d0, [x0, #7]
    // 0x9643f8: StoreField: r1->field_f = r0
    //     0x9643f8: stur            w0, [x1, #0xf]
    // 0x9643fc: ldur            x2, [fp, #-8]
    // 0x964400: LoadField: r0 = r2->field_27
    //     0x964400: ldur            w0, [x2, #0x27]
    // 0x964404: DecompressPointer r0
    //     0x964404: add             x0, x0, HEAP, lsl #32
    // 0x964408: stur            x0, [fp, #-0x38]
    // 0x96440c: r0 = CustomDatePicker()
    //     0x96440c: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x964410: mov             x3, x0
    // 0x964414: ldur            x0, [fp, #-0x38]
    // 0x964418: stur            x3, [fp, #-0x48]
    // 0x96441c: StoreField: r3->field_b = r0
    //     0x96441c: stur            w0, [x3, #0xb]
    // 0x964420: ldur            x2, [fp, #-8]
    // 0x964424: r1 = Function '_onDateSelected@1837088447':.
    //     0x964424: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] AnonymousClosure: (0x9648c8), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected (0x964904)
    //     0x964428: ldr             x1, [x1, #0x4f8]
    // 0x96442c: r0 = AllocateClosure()
    //     0x96442c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x964430: mov             x1, x0
    // 0x964434: ldur            x0, [fp, #-0x48]
    // 0x964438: StoreField: r0->field_f = r1
    //     0x964438: stur            w1, [x0, #0xf]
    // 0x96443c: ldur            x1, [fp, #-0x40]
    // 0x964440: StoreField: r0->field_13 = r1
    //     0x964440: stur            w1, [x0, #0x13]
    // 0x964444: ldur            x1, [fp, #-0x30]
    // 0x964448: ArrayStore: r0[0] = r1  ; List_4
    //     0x964448: stur            w1, [x0, #0x17]
    // 0x96444c: r2 = true
    //     0x96444c: add             x2, NULL, #0x20  ; true
    // 0x964450: StoreField: r0->field_23 = r2
    //     0x964450: stur            w2, [x0, #0x23]
    // 0x964454: ldur            x1, [fp, #-0x28]
    // 0x964458: ArrayStore: r1[12] = r0  ; List_4
    //     0x964458: add             x25, x1, #0x3f
    //     0x96445c: str             w0, [x25]
    //     0x964460: tbz             w0, #0, #0x96447c
    //     0x964464: ldurb           w16, [x1, #-1]
    //     0x964468: ldurb           w17, [x0, #-1]
    //     0x96446c: and             x16, x17, x16, lsr #2
    //     0x964470: tst             x16, HEAP, lsr #32
    //     0x964474: b.eq            #0x96447c
    //     0x964478: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96447c: d0 = 15.000000
    //     0x96447c: fmov            d0, #15.00000000
    // 0x964480: r0 = verticalSpace()
    //     0x964480: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x964484: ldur            x1, [fp, #-0x28]
    // 0x964488: ArrayStore: r1[13] = r0  ; List_4
    //     0x964488: add             x25, x1, #0x43
    //     0x96448c: str             w0, [x25]
    //     0x964490: tbz             w0, #0, #0x9644ac
    //     0x964494: ldurb           w16, [x1, #-1]
    //     0x964498: ldurb           w17, [x0, #-1]
    //     0x96449c: and             x16, x17, x16, lsr #2
    //     0x9644a0: tst             x16, HEAP, lsr #32
    //     0x9644a4: b.eq            #0x9644ac
    //     0x9644a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9644ac: ldur            x2, [fp, #-0x18]
    // 0x9644b0: LoadField: r0 = r2->field_f
    //     0x9644b0: ldur            w0, [x2, #0xf]
    // 0x9644b4: DecompressPointer r0
    //     0x9644b4: add             x0, x0, HEAP, lsl #32
    // 0x9644b8: r16 = <CreatePersonalAccountCubit>
    //     0x9644b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9644bc: ldr             x16, [x16, #0x258]
    // 0x9644c0: stp             x0, x16, [SP]
    // 0x9644c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9644c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9644c8: r0 = ReadContext.read()
    //     0x9644c8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9644cc: LoadField: r2 = r0->field_27
    //     0x9644cc: ldur            w2, [x0, #0x27]
    // 0x9644d0: DecompressPointer r2
    //     0x9644d0: add             x2, x2, HEAP, lsl #32
    // 0x9644d4: r16 = Sentinel
    //     0x9644d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9644d8: cmp             w2, w16
    // 0x9644dc: b.eq            #0x9647bc
    // 0x9644e0: ldur            x0, [fp, #-0x18]
    // 0x9644e4: stur            x2, [fp, #-0x30]
    // 0x9644e8: LoadField: r1 = r0->field_f
    //     0x9644e8: ldur            w1, [x0, #0xf]
    // 0x9644ec: DecompressPointer r1
    //     0x9644ec: add             x1, x1, HEAP, lsl #32
    // 0x9644f0: r0 = of()
    //     0x9644f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9644f4: r1 = <Object>
    //     0x9644f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9644f8: r2 = 0
    //     0x9644f8: movz            x2, #0
    // 0x9644fc: r0 = _GrowableList()
    //     0x9644fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x964500: mov             x3, x0
    // 0x964504: r1 = "Birth Place"
    //     0x964504: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] "Birth Place"
    //     0x964508: ldr             x1, [x1, #0x2c0]
    // 0x96450c: r2 = "chooseBirthPlace"
    //     0x96450c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] "chooseBirthPlace"
    //     0x964510: ldr             x2, [x2, #0x2c8]
    // 0x964514: r0 = _message()
    //     0x964514: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x964518: r1 = 16
    //     0x964518: movz            x1, #0x10
    // 0x96451c: stur            x0, [fp, #-0x38]
    // 0x964520: r0 = SizeExtension.r()
    //     0x964520: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x964524: stur            d0, [fp, #-0x60]
    // 0x964528: r0 = Icon()
    //     0x964528: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x96452c: mov             x1, x0
    // 0x964530: r0 = Instance_IconData
    //     0x964530: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x964534: ldr             x0, [x0, #0x68]
    // 0x964538: stur            x1, [fp, #-0x48]
    // 0x96453c: StoreField: r1->field_b = r0
    //     0x96453c: stur            w0, [x1, #0xb]
    // 0x964540: ldur            d0, [fp, #-0x60]
    // 0x964544: r0 = inline_Allocate_Double()
    //     0x964544: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x964548: add             x0, x0, #0x10
    //     0x96454c: cmp             x2, x0
    //     0x964550: b.ls            #0x9647c8
    //     0x964554: str             x0, [THR, #0x50]  ; THR::top
    //     0x964558: sub             x0, x0, #0xf
    //     0x96455c: movz            x2, #0xe15c
    //     0x964560: movk            x2, #0x3, lsl #16
    //     0x964564: stur            x2, [x0, #-1]
    // 0x964568: StoreField: r0->field_7 = d0
    //     0x964568: stur            d0, [x0, #7]
    // 0x96456c: StoreField: r1->field_f = r0
    //     0x96456c: stur            w0, [x1, #0xf]
    // 0x964570: ldur            x0, [fp, #-8]
    // 0x964574: LoadField: r2 = r0->field_2f
    //     0x964574: ldur            w2, [x0, #0x2f]
    // 0x964578: DecompressPointer r2
    //     0x964578: add             x2, x2, HEAP, lsl #32
    // 0x96457c: stur            x2, [fp, #-0x40]
    // 0x964580: r0 = CustomOptionsPicker()
    //     0x964580: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x964584: mov             x3, x0
    // 0x964588: ldur            x0, [fp, #-0x48]
    // 0x96458c: stur            x3, [fp, #-8]
    // 0x964590: StoreField: r3->field_b = r0
    //     0x964590: stur            w0, [x3, #0xb]
    // 0x964594: ldur            x0, [fp, #-0x40]
    // 0x964598: StoreField: r3->field_13 = r0
    //     0x964598: stur            w0, [x3, #0x13]
    // 0x96459c: ldur            x0, [fp, #-0x38]
    // 0x9645a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9645a0: stur            w0, [x3, #0x17]
    // 0x9645a4: ldur            x2, [fp, #-0x18]
    // 0x9645a8: r1 = Function '<anonymous closure>':.
    //     0x9645a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c500] AnonymousClosure: (0x96482c), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::build (0x9638e0)
    //     0x9645ac: ldr             x1, [x1, #0x500]
    // 0x9645b0: r0 = AllocateClosure()
    //     0x9645b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9645b4: mov             x1, x0
    // 0x9645b8: ldur            x0, [fp, #-8]
    // 0x9645bc: StoreField: r0->field_1b = r1
    //     0x9645bc: stur            w1, [x0, #0x1b]
    // 0x9645c0: ldur            x1, [fp, #-0x30]
    // 0x9645c4: StoreField: r0->field_f = r1
    //     0x9645c4: stur            w1, [x0, #0xf]
    // 0x9645c8: r1 = true
    //     0x9645c8: add             x1, NULL, #0x20  ; true
    // 0x9645cc: StoreField: r0->field_27 = r1
    //     0x9645cc: stur            w1, [x0, #0x27]
    // 0x9645d0: StoreField: r0->field_2b = r1
    //     0x9645d0: stur            w1, [x0, #0x2b]
    // 0x9645d4: StoreField: r0->field_33 = r1
    //     0x9645d4: stur            w1, [x0, #0x33]
    // 0x9645d8: ldur            x1, [fp, #-0x28]
    // 0x9645dc: ArrayStore: r1[14] = r0  ; List_4
    //     0x9645dc: add             x25, x1, #0x47
    //     0x9645e0: str             w0, [x25]
    //     0x9645e4: tbz             w0, #0, #0x964600
    //     0x9645e8: ldurb           w16, [x1, #-1]
    //     0x9645ec: ldurb           w17, [x0, #-1]
    //     0x9645f0: and             x16, x17, x16, lsr #2
    //     0x9645f4: tst             x16, HEAP, lsr #32
    //     0x9645f8: b.eq            #0x964600
    //     0x9645fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x964600: r1 = <Widget>
    //     0x964600: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x964604: r0 = AllocateGrowableArray()
    //     0x964604: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x964608: mov             x1, x0
    // 0x96460c: ldur            x0, [fp, #-0x28]
    // 0x964610: stur            x1, [fp, #-8]
    // 0x964614: StoreField: r1->field_f = r0
    //     0x964614: stur            w0, [x1, #0xf]
    // 0x964618: r0 = 30
    //     0x964618: movz            x0, #0x1e
    // 0x96461c: StoreField: r1->field_b = r0
    //     0x96461c: stur            w0, [x1, #0xb]
    // 0x964620: r0 = Column()
    //     0x964620: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x964624: mov             x1, x0
    // 0x964628: r0 = Instance_Axis
    //     0x964628: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96462c: stur            x1, [fp, #-0x18]
    // 0x964630: StoreField: r1->field_f = r0
    //     0x964630: stur            w0, [x1, #0xf]
    // 0x964634: r2 = Instance_MainAxisAlignment
    //     0x964634: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x964638: ldr             x2, [x2, #0x588]
    // 0x96463c: StoreField: r1->field_13 = r2
    //     0x96463c: stur            w2, [x1, #0x13]
    // 0x964640: r2 = Instance_MainAxisSize
    //     0x964640: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x964644: ldr             x2, [x2, #0x590]
    // 0x964648: ArrayStore: r1[0] = r2  ; List_4
    //     0x964648: stur            w2, [x1, #0x17]
    // 0x96464c: r2 = Instance_CrossAxisAlignment
    //     0x96464c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x964650: ldr             x2, [x2, #0xf00]
    // 0x964654: StoreField: r1->field_1b = r2
    //     0x964654: stur            w2, [x1, #0x1b]
    // 0x964658: r2 = Instance_VerticalDirection
    //     0x964658: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96465c: ldr             x2, [x2, #0x5a0]
    // 0x964660: StoreField: r1->field_23 = r2
    //     0x964660: stur            w2, [x1, #0x23]
    // 0x964664: r2 = Instance_Clip
    //     0x964664: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x964668: ldr             x2, [x2, #0x5a8]
    // 0x96466c: StoreField: r1->field_2b = r2
    //     0x96466c: stur            w2, [x1, #0x2b]
    // 0x964670: StoreField: r1->field_2f = rZR
    //     0x964670: stur            xzr, [x1, #0x2f]
    // 0x964674: ldur            x2, [fp, #-8]
    // 0x964678: StoreField: r1->field_b = r2
    //     0x964678: stur            w2, [x1, #0xb]
    // 0x96467c: r0 = Form()
    //     0x96467c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x964680: mov             x1, x0
    // 0x964684: ldur            x0, [fp, #-0x18]
    // 0x964688: stur            x1, [fp, #-8]
    // 0x96468c: StoreField: r1->field_b = r0
    //     0x96468c: stur            w0, [x1, #0xb]
    // 0x964690: r0 = Instance_AutovalidateMode
    //     0x964690: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x964694: ldr             x0, [x0, #0xe48]
    // 0x964698: StoreField: r1->field_23 = r0
    //     0x964698: stur            w0, [x1, #0x23]
    // 0x96469c: ldur            x0, [fp, #-0x10]
    // 0x9646a0: StoreField: r1->field_7 = r0
    //     0x9646a0: stur            w0, [x1, #7]
    // 0x9646a4: r0 = Padding()
    //     0x9646a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9646a8: mov             x1, x0
    // 0x9646ac: ldur            x0, [fp, #-0x20]
    // 0x9646b0: stur            x1, [fp, #-0x10]
    // 0x9646b4: StoreField: r1->field_f = r0
    //     0x9646b4: stur            w0, [x1, #0xf]
    // 0x9646b8: ldur            x0, [fp, #-8]
    // 0x9646bc: StoreField: r1->field_b = r0
    //     0x9646bc: stur            w0, [x1, #0xb]
    // 0x9646c0: r0 = SingleChildScrollView()
    //     0x9646c0: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9646c4: r1 = Instance_Axis
    //     0x9646c4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9646c8: StoreField: r0->field_b = r1
    //     0x9646c8: stur            w1, [x0, #0xb]
    // 0x9646cc: r1 = false
    //     0x9646cc: add             x1, NULL, #0x30  ; false
    // 0x9646d0: StoreField: r0->field_f = r1
    //     0x9646d0: stur            w1, [x0, #0xf]
    // 0x9646d4: ldur            x1, [fp, #-0x10]
    // 0x9646d8: StoreField: r0->field_23 = r1
    //     0x9646d8: stur            w1, [x0, #0x23]
    // 0x9646dc: r1 = Instance_DragStartBehavior
    //     0x9646dc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9646e0: StoreField: r0->field_27 = r1
    //     0x9646e0: stur            w1, [x0, #0x27]
    // 0x9646e4: r1 = Instance_Clip
    //     0x9646e4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9646e8: ldr             x1, [x1, #0x4c0]
    // 0x9646ec: StoreField: r0->field_2b = r1
    //     0x9646ec: stur            w1, [x0, #0x2b]
    // 0x9646f0: r1 = Instance_HitTestBehavior
    //     0x9646f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9646f4: ldr             x1, [x1, #0xf08]
    // 0x9646f8: StoreField: r0->field_2f = r1
    //     0x9646f8: stur            w1, [x0, #0x2f]
    // 0x9646fc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9646fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x964700: ldr             x1, [x1, #0xf10]
    // 0x964704: StoreField: r0->field_37 = r1
    //     0x964704: stur            w1, [x0, #0x37]
    // 0x964708: LeaveFrame
    //     0x964708: mov             SP, fp
    //     0x96470c: ldp             fp, lr, [SP], #0x10
    // 0x964710: ret
    //     0x964710: ret             
    // 0x964714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964718: b               #0x963904
    // 0x96471c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96471c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964720: SaveReg d0
    //     0x964720: str             q0, [SP, #-0x10]!
    // 0x964724: stp             x0, x2, [SP, #-0x10]!
    // 0x964728: r0 = AllocateDouble()
    //     0x964728: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96472c: mov             x1, x0
    // 0x964730: ldp             x0, x2, [SP], #0x10
    // 0x964734: RestoreReg d0
    //     0x964734: ldr             q0, [SP], #0x10
    // 0x964738: b               #0x963a3c
    // 0x96473c: SaveReg d0
    //     0x96473c: str             q0, [SP, #-0x10]!
    // 0x964740: stp             x0, x1, [SP, #-0x10]!
    // 0x964744: r0 = AllocateDouble()
    //     0x964744: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x964748: mov             x2, x0
    // 0x96474c: ldp             x0, x1, [SP], #0x10
    // 0x964750: RestoreReg d0
    //     0x964750: ldr             q0, [SP], #0x10
    // 0x964754: b               #0x963bc8
    // 0x964758: SaveReg d0
    //     0x964758: str             q0, [SP, #-0x10]!
    // 0x96475c: SaveReg r1
    //     0x96475c: str             x1, [SP, #-8]!
    // 0x964760: r0 = AllocateDouble()
    //     0x964760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x964764: RestoreReg r1
    //     0x964764: ldr             x1, [SP], #8
    // 0x964768: RestoreReg d0
    //     0x964768: ldr             q0, [SP], #0x10
    // 0x96476c: b               #0x963d1c
    // 0x964770: SaveReg d0
    //     0x964770: str             q0, [SP, #-0x10]!
    // 0x964774: SaveReg r1
    //     0x964774: str             x1, [SP, #-8]!
    // 0x964778: r0 = AllocateDouble()
    //     0x964778: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96477c: RestoreReg r1
    //     0x96477c: ldr             x1, [SP], #8
    // 0x964780: RestoreReg d0
    //     0x964780: ldr             q0, [SP], #0x10
    // 0x964784: b               #0x963e70
    // 0x964788: SaveReg d0
    //     0x964788: str             q0, [SP, #-0x10]!
    // 0x96478c: SaveReg r2
    //     0x96478c: str             x2, [SP, #-8]!
    // 0x964790: r0 = AllocateDouble()
    //     0x964790: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x964794: RestoreReg r2
    //     0x964794: ldr             x2, [SP], #8
    // 0x964798: RestoreReg d0
    //     0x964798: ldr             q0, [SP], #0x10
    // 0x96479c: b               #0x96402c
    // 0x9647a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9647a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9647a4: SaveReg d0
    //     0x9647a4: str             q0, [SP, #-0x10]!
    // 0x9647a8: SaveReg r1
    //     0x9647a8: str             x1, [SP, #-8]!
    // 0x9647ac: r0 = AllocateDouble()
    //     0x9647ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9647b0: RestoreReg r1
    //     0x9647b0: ldr             x1, [SP], #8
    // 0x9647b4: RestoreReg d0
    //     0x9647b4: ldr             q0, [SP], #0x10
    // 0x9647b8: b               #0x9643f4
    // 0x9647bc: r9 = governorate
    //     0x9647bc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c508] Field <CreatePersonalAccountCubit.governorate>: late (offset: 0x28)
    //     0x9647c0: ldr             x9, [x9, #0x508]
    // 0x9647c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9647c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9647c8: SaveReg d0
    //     0x9647c8: str             q0, [SP, #-0x10]!
    // 0x9647cc: SaveReg r1
    //     0x9647cc: str             x1, [SP, #-8]!
    // 0x9647d0: r0 = AllocateDouble()
    //     0x9647d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9647d4: RestoreReg r1
    //     0x9647d4: ldr             x1, [SP], #8
    // 0x9647d8: RestoreReg d0
    //     0x9647d8: ldr             q0, [SP], #0x10
    // 0x9647dc: b               #0x964568
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x96482c, size: 0x9c
    // 0x96482c: EnterFrame
    //     0x96482c: stp             fp, lr, [SP, #-0x10]!
    //     0x964830: mov             fp, SP
    // 0x964834: AllocStack(0x10)
    //     0x964834: sub             SP, SP, #0x10
    // 0x964838: SetupParameters()
    //     0x964838: ldr             x0, [fp, #0x18]
    //     0x96483c: ldur            w1, [x0, #0x17]
    //     0x964840: add             x1, x1, HEAP, lsl #32
    // 0x964844: CheckStackOverflow
    //     0x964844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964848: cmp             SP, x16
    //     0x96484c: b.ls            #0x9648c0
    // 0x964850: LoadField: r0 = r1->field_f
    //     0x964850: ldur            w0, [x1, #0xf]
    // 0x964854: DecompressPointer r0
    //     0x964854: add             x0, x0, HEAP, lsl #32
    // 0x964858: r16 = <CreatePersonalAccountCubit>
    //     0x964858: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x96485c: ldr             x16, [x16, #0x258]
    // 0x964860: stp             x0, x16, [SP]
    // 0x964864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964864: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964868: r0 = ReadContext.read()
    //     0x964868: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96486c: LoadField: r2 = r0->field_1f
    //     0x96486c: ldur            w2, [x0, #0x1f]
    // 0x964870: DecompressPointer r2
    //     0x964870: add             x2, x2, HEAP, lsl #32
    // 0x964874: ldr             x3, [fp, #0x10]
    // 0x964878: LoadField: r4 = r3->field_7
    //     0x964878: ldur            x4, [x3, #7]
    // 0x96487c: r0 = BoxInt64Instr(r4)
    //     0x96487c: sbfiz           x0, x4, #1, #0x1f
    //     0x964880: cmp             x4, x0, asr #1
    //     0x964884: b.eq            #0x964890
    //     0x964888: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96488c: stur            x4, [x0, #7]
    // 0x964890: StoreField: r2->field_23 = r0
    //     0x964890: stur            w0, [x2, #0x23]
    //     0x964894: tbz             w0, #0, #0x9648b0
    //     0x964898: ldurb           w16, [x2, #-1]
    //     0x96489c: ldurb           w17, [x0, #-1]
    //     0x9648a0: and             x16, x17, x16, lsr #2
    //     0x9648a4: tst             x16, HEAP, lsr #32
    //     0x9648a8: b.eq            #0x9648b0
    //     0x9648ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9648b0: r0 = Null
    //     0x9648b0: mov             x0, NULL
    // 0x9648b4: LeaveFrame
    //     0x9648b4: mov             SP, fp
    //     0x9648b8: ldp             fp, lr, [SP], #0x10
    // 0x9648bc: ret
    //     0x9648bc: ret             
    // 0x9648c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9648c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9648c4: b               #0x964850
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x9648c8, size: 0x3c
    // 0x9648c8: EnterFrame
    //     0x9648c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9648cc: mov             fp, SP
    // 0x9648d0: ldr             x0, [fp, #0x18]
    // 0x9648d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9648d4: ldur            w1, [x0, #0x17]
    // 0x9648d8: DecompressPointer r1
    //     0x9648d8: add             x1, x1, HEAP, lsl #32
    // 0x9648dc: CheckStackOverflow
    //     0x9648dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9648e0: cmp             SP, x16
    //     0x9648e4: b.ls            #0x9648fc
    // 0x9648e8: ldr             x2, [fp, #0x10]
    // 0x9648ec: r0 = _onDateSelected()
    //     0x9648ec: bl              #0x964904  ; [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected
    // 0x9648f0: LeaveFrame
    //     0x9648f0: mov             SP, fp
    //     0x9648f4: ldp             fp, lr, [SP], #0x10
    // 0x9648f8: ret
    //     0x9648f8: ret             
    // 0x9648fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9648fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964900: b               #0x9648e8
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x964904, size: 0x70
    // 0x964904: EnterFrame
    //     0x964904: stp             fp, lr, [SP, #-0x10]!
    //     0x964908: mov             fp, SP
    // 0x96490c: AllocStack(0x10)
    //     0x96490c: sub             SP, SP, #0x10
    // 0x964910: SetupParameters(_PersonalInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x964910: stur            x1, [fp, #-8]
    //     0x964914: stur            x2, [fp, #-0x10]
    // 0x964918: CheckStackOverflow
    //     0x964918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96491c: cmp             SP, x16
    //     0x964920: b.ls            #0x96496c
    // 0x964924: r1 = 2
    //     0x964924: movz            x1, #0x2
    // 0x964928: r0 = AllocateContext()
    //     0x964928: bl              #0xd46410  ; AllocateContextStub
    // 0x96492c: mov             x1, x0
    // 0x964930: ldur            x0, [fp, #-8]
    // 0x964934: StoreField: r1->field_f = r0
    //     0x964934: stur            w0, [x1, #0xf]
    // 0x964938: ldur            x2, [fp, #-0x10]
    // 0x96493c: StoreField: r1->field_13 = r2
    //     0x96493c: stur            w2, [x1, #0x13]
    // 0x964940: mov             x2, x1
    // 0x964944: r1 = Function '<anonymous closure>':.
    //     0x964944: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c510] AnonymousClosure: (0x964974), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_onDateSelected (0x964904)
    //     0x964948: ldr             x1, [x1, #0x510]
    // 0x96494c: r0 = AllocateClosure()
    //     0x96494c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x964950: ldur            x1, [fp, #-8]
    // 0x964954: mov             x2, x0
    // 0x964958: r0 = setState()
    //     0x964958: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96495c: r0 = Null
    //     0x96495c: mov             x0, NULL
    // 0x964960: LeaveFrame
    //     0x964960: mov             SP, fp
    //     0x964964: ldp             fp, lr, [SP], #0x10
    // 0x964968: ret
    //     0x964968: ret             
    // 0x96496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96496c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964970: b               #0x964924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x964974, size: 0x134
    // 0x964974: EnterFrame
    //     0x964974: stp             fp, lr, [SP, #-0x10]!
    //     0x964978: mov             fp, SP
    // 0x96497c: AllocStack(0x28)
    //     0x96497c: sub             SP, SP, #0x28
    // 0x964980: SetupParameters()
    //     0x964980: ldr             x0, [fp, #0x10]
    //     0x964984: ldur            w1, [x0, #0x17]
    //     0x964988: add             x1, x1, HEAP, lsl #32
    //     0x96498c: stur            x1, [fp, #-0x10]
    // 0x964990: CheckStackOverflow
    //     0x964990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964994: cmp             SP, x16
    //     0x964998: b.ls            #0x964a98
    // 0x96499c: LoadField: r2 = r1->field_f
    //     0x96499c: ldur            w2, [x1, #0xf]
    // 0x9649a0: DecompressPointer r2
    //     0x9649a0: add             x2, x2, HEAP, lsl #32
    // 0x9649a4: LoadField: r0 = r1->field_13
    //     0x9649a4: ldur            w0, [x1, #0x13]
    // 0x9649a8: DecompressPointer r0
    //     0x9649a8: add             x0, x0, HEAP, lsl #32
    // 0x9649ac: StoreField: r2->field_33 = r0
    //     0x9649ac: stur            w0, [x2, #0x33]
    //     0x9649b0: ldurb           w16, [x2, #-1]
    //     0x9649b4: ldurb           w17, [x0, #-1]
    //     0x9649b8: and             x16, x17, x16, lsr #2
    //     0x9649bc: tst             x16, HEAP, lsr #32
    //     0x9649c0: b.eq            #0x9649c8
    //     0x9649c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9649c8: LoadField: r0 = r2->field_27
    //     0x9649c8: ldur            w0, [x2, #0x27]
    // 0x9649cc: DecompressPointer r0
    //     0x9649cc: add             x0, x0, HEAP, lsl #32
    // 0x9649d0: stur            x0, [fp, #-8]
    // 0x9649d4: r0 = DateFormat()
    //     0x9649d4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9649d8: stur            x0, [fp, #-0x18]
    // 0x9649dc: r16 = "en"
    //     0x9649dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9649e0: ldr             x16, [x16, #0x80]
    // 0x9649e4: str             x16, [SP]
    // 0x9649e8: mov             x1, x0
    // 0x9649ec: r2 = "yyyy-MM-dd"
    //     0x9649ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x9649f0: ldr             x2, [x2, #0x88]
    // 0x9649f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9649f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9649f8: r0 = DateFormat()
    //     0x9649f8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9649fc: ldur            x0, [fp, #-0x10]
    // 0x964a00: LoadField: r1 = r0->field_f
    //     0x964a00: ldur            w1, [x0, #0xf]
    // 0x964a04: DecompressPointer r1
    //     0x964a04: add             x1, x1, HEAP, lsl #32
    // 0x964a08: LoadField: r2 = r1->field_33
    //     0x964a08: ldur            w2, [x1, #0x33]
    // 0x964a0c: DecompressPointer r2
    //     0x964a0c: add             x2, x2, HEAP, lsl #32
    // 0x964a10: cmp             w2, NULL
    // 0x964a14: b.eq            #0x964aa0
    // 0x964a18: ldur            x1, [fp, #-0x18]
    // 0x964a1c: r0 = format()
    //     0x964a1c: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x964a20: ldur            x1, [fp, #-8]
    // 0x964a24: mov             x2, x0
    // 0x964a28: stur            x0, [fp, #-8]
    // 0x964a2c: r0 = text=()
    //     0x964a2c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x964a30: ldur            x0, [fp, #-0x10]
    // 0x964a34: LoadField: r1 = r0->field_f
    //     0x964a34: ldur            w1, [x0, #0xf]
    // 0x964a38: DecompressPointer r1
    //     0x964a38: add             x1, x1, HEAP, lsl #32
    // 0x964a3c: LoadField: r0 = r1->field_f
    //     0x964a3c: ldur            w0, [x1, #0xf]
    // 0x964a40: DecompressPointer r0
    //     0x964a40: add             x0, x0, HEAP, lsl #32
    // 0x964a44: cmp             w0, NULL
    // 0x964a48: b.eq            #0x964aa4
    // 0x964a4c: r16 = <CreatePersonalAccountCubit>
    //     0x964a4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964a50: ldr             x16, [x16, #0x258]
    // 0x964a54: stp             x0, x16, [SP]
    // 0x964a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964a58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964a5c: r0 = ReadContext.read()
    //     0x964a5c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964a60: LoadField: r1 = r0->field_1f
    //     0x964a60: ldur            w1, [x0, #0x1f]
    // 0x964a64: DecompressPointer r1
    //     0x964a64: add             x1, x1, HEAP, lsl #32
    // 0x964a68: ldur            x0, [fp, #-8]
    // 0x964a6c: StoreField: r1->field_3b = r0
    //     0x964a6c: stur            w0, [x1, #0x3b]
    //     0x964a70: ldurb           w16, [x1, #-1]
    //     0x964a74: ldurb           w17, [x0, #-1]
    //     0x964a78: and             x16, x17, x16, lsr #2
    //     0x964a7c: tst             x16, HEAP, lsr #32
    //     0x964a80: b.eq            #0x964a88
    //     0x964a84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964a88: r0 = Null
    //     0x964a88: mov             x0, NULL
    // 0x964a8c: LeaveFrame
    //     0x964a8c: mov             SP, fp
    //     0x964a90: ldp             fp, lr, [SP], #0x10
    // 0x964a94: ret
    //     0x964a94: ret             
    // 0x964a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a9c: b               #0x96499c
    // 0x964aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964aa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964aa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x964aa8, size: 0xe4
    // 0x964aa8: EnterFrame
    //     0x964aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x964aac: mov             fp, SP
    // 0x964ab0: AllocStack(0x10)
    //     0x964ab0: sub             SP, SP, #0x10
    // 0x964ab4: SetupParameters()
    //     0x964ab4: ldr             x0, [fp, #0x18]
    //     0x964ab8: ldur            w1, [x0, #0x17]
    //     0x964abc: add             x1, x1, HEAP, lsl #32
    // 0x964ac0: CheckStackOverflow
    //     0x964ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ac4: cmp             SP, x16
    //     0x964ac8: b.ls            #0x964b80
    // 0x964acc: LoadField: r0 = r1->field_f
    //     0x964acc: ldur            w0, [x1, #0xf]
    // 0x964ad0: DecompressPointer r0
    //     0x964ad0: add             x0, x0, HEAP, lsl #32
    // 0x964ad4: r16 = <CreatePersonalAccountCubit>
    //     0x964ad4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964ad8: ldr             x16, [x16, #0x258]
    // 0x964adc: stp             x0, x16, [SP]
    // 0x964ae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964ae0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964ae4: r0 = ReadContext.read()
    //     0x964ae4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964ae8: LoadField: r1 = r0->field_1f
    //     0x964ae8: ldur            w1, [x0, #0x1f]
    // 0x964aec: DecompressPointer r1
    //     0x964aec: add             x1, x1, HEAP, lsl #32
    // 0x964af0: ldr             x2, [fp, #0x10]
    // 0x964af4: cmp             w2, NULL
    // 0x964af8: b.eq            #0x964b88
    // 0x964afc: r3 = LoadInt32Instr(r2)
    //     0x964afc: sbfx            x3, x2, #1, #0x1f
    //     0x964b00: tbz             w2, #0, #0x964b08
    //     0x964b04: ldur            x3, [x2, #7]
    // 0x964b08: cmp             x3, #2
    // 0x964b0c: b.gt            #0x964b38
    // 0x964b10: cmp             x3, #1
    // 0x964b14: b.gt            #0x964b2c
    // 0x964b18: cmp             w2, #2
    // 0x964b1c: b.ne            #0x964b4c
    // 0x964b20: r0 = "M"
    //     0x964b20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x964b24: ldr             x0, [x0, #0x40]
    // 0x964b28: b               #0x964b54
    // 0x964b2c: r0 = "F"
    //     0x964b2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] "F"
    //     0x964b30: ldr             x0, [x0, #0x48]
    // 0x964b34: b               #0x964b54
    // 0x964b38: cmp             w2, #6
    // 0x964b3c: b.ne            #0x964b4c
    // 0x964b40: r0 = "U"
    //     0x964b40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fb8] "U"
    //     0x964b44: ldr             x0, [x0, #0xfb8]
    // 0x964b48: b               #0x964b54
    // 0x964b4c: r0 = "M"
    //     0x964b4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0x964b50: ldr             x0, [x0, #0x40]
    // 0x964b54: StoreField: r1->field_37 = r0
    //     0x964b54: stur            w0, [x1, #0x37]
    //     0x964b58: ldurb           w16, [x1, #-1]
    //     0x964b5c: ldurb           w17, [x0, #-1]
    //     0x964b60: and             x16, x17, x16, lsr #2
    //     0x964b64: tst             x16, HEAP, lsr #32
    //     0x964b68: b.eq            #0x964b70
    //     0x964b6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964b70: r0 = Null
    //     0x964b70: mov             x0, NULL
    // 0x964b74: LeaveFrame
    //     0x964b74: mov             SP, fp
    //     0x964b78: ldp             fp, lr, [SP], #0x10
    // 0x964b7c: ret
    //     0x964b7c: ret             
    // 0x964b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964b84: b               #0x964acc
    // 0x964b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x964b8c, size: 0x80
    // 0x964b8c: EnterFrame
    //     0x964b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x964b90: mov             fp, SP
    // 0x964b94: AllocStack(0x10)
    //     0x964b94: sub             SP, SP, #0x10
    // 0x964b98: SetupParameters()
    //     0x964b98: ldr             x0, [fp, #0x18]
    //     0x964b9c: ldur            w1, [x0, #0x17]
    //     0x964ba0: add             x1, x1, HEAP, lsl #32
    // 0x964ba4: CheckStackOverflow
    //     0x964ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ba8: cmp             SP, x16
    //     0x964bac: b.ls            #0x964c04
    // 0x964bb0: LoadField: r0 = r1->field_f
    //     0x964bb0: ldur            w0, [x1, #0xf]
    // 0x964bb4: DecompressPointer r0
    //     0x964bb4: add             x0, x0, HEAP, lsl #32
    // 0x964bb8: r16 = <CreatePersonalAccountCubit>
    //     0x964bb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964bbc: ldr             x16, [x16, #0x258]
    // 0x964bc0: stp             x0, x16, [SP]
    // 0x964bc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964bc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964bc8: r0 = ReadContext.read()
    //     0x964bc8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964bcc: LoadField: r1 = r0->field_1f
    //     0x964bcc: ldur            w1, [x0, #0x1f]
    // 0x964bd0: DecompressPointer r1
    //     0x964bd0: add             x1, x1, HEAP, lsl #32
    // 0x964bd4: ldr             x0, [fp, #0x10]
    // 0x964bd8: StoreField: r1->field_33 = r0
    //     0x964bd8: stur            w0, [x1, #0x33]
    //     0x964bdc: ldurb           w16, [x1, #-1]
    //     0x964be0: ldurb           w17, [x0, #-1]
    //     0x964be4: and             x16, x17, x16, lsr #2
    //     0x964be8: tst             x16, HEAP, lsr #32
    //     0x964bec: b.eq            #0x964bf4
    //     0x964bf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964bf4: r0 = Null
    //     0x964bf4: mov             x0, NULL
    // 0x964bf8: LeaveFrame
    //     0x964bf8: mov             SP, fp
    //     0x964bfc: ldp             fp, lr, [SP], #0x10
    // 0x964c00: ret
    //     0x964c00: ret             
    // 0x964c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c08: b               #0x964bb0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x964c0c, size: 0x80
    // 0x964c0c: EnterFrame
    //     0x964c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x964c10: mov             fp, SP
    // 0x964c14: AllocStack(0x10)
    //     0x964c14: sub             SP, SP, #0x10
    // 0x964c18: SetupParameters()
    //     0x964c18: ldr             x0, [fp, #0x18]
    //     0x964c1c: ldur            w1, [x0, #0x17]
    //     0x964c20: add             x1, x1, HEAP, lsl #32
    // 0x964c24: CheckStackOverflow
    //     0x964c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964c28: cmp             SP, x16
    //     0x964c2c: b.ls            #0x964c84
    // 0x964c30: LoadField: r0 = r1->field_f
    //     0x964c30: ldur            w0, [x1, #0xf]
    // 0x964c34: DecompressPointer r0
    //     0x964c34: add             x0, x0, HEAP, lsl #32
    // 0x964c38: r16 = <CreatePersonalAccountCubit>
    //     0x964c38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964c3c: ldr             x16, [x16, #0x258]
    // 0x964c40: stp             x0, x16, [SP]
    // 0x964c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964c44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964c48: r0 = ReadContext.read()
    //     0x964c48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964c4c: LoadField: r1 = r0->field_1f
    //     0x964c4c: ldur            w1, [x0, #0x1f]
    // 0x964c50: DecompressPointer r1
    //     0x964c50: add             x1, x1, HEAP, lsl #32
    // 0x964c54: ldr             x0, [fp, #0x10]
    // 0x964c58: StoreField: r1->field_2f = r0
    //     0x964c58: stur            w0, [x1, #0x2f]
    //     0x964c5c: ldurb           w16, [x1, #-1]
    //     0x964c60: ldurb           w17, [x0, #-1]
    //     0x964c64: and             x16, x17, x16, lsr #2
    //     0x964c68: tst             x16, HEAP, lsr #32
    //     0x964c6c: b.eq            #0x964c74
    //     0x964c70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964c74: r0 = Null
    //     0x964c74: mov             x0, NULL
    // 0x964c78: LeaveFrame
    //     0x964c78: mov             SP, fp
    //     0x964c7c: ldp             fp, lr, [SP], #0x10
    // 0x964c80: ret
    //     0x964c80: ret             
    // 0x964c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c88: b               #0x964c30
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x964c8c, size: 0x80
    // 0x964c8c: EnterFrame
    //     0x964c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x964c90: mov             fp, SP
    // 0x964c94: AllocStack(0x10)
    //     0x964c94: sub             SP, SP, #0x10
    // 0x964c98: SetupParameters()
    //     0x964c98: ldr             x0, [fp, #0x18]
    //     0x964c9c: ldur            w1, [x0, #0x17]
    //     0x964ca0: add             x1, x1, HEAP, lsl #32
    // 0x964ca4: CheckStackOverflow
    //     0x964ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ca8: cmp             SP, x16
    //     0x964cac: b.ls            #0x964d04
    // 0x964cb0: LoadField: r0 = r1->field_f
    //     0x964cb0: ldur            w0, [x1, #0xf]
    // 0x964cb4: DecompressPointer r0
    //     0x964cb4: add             x0, x0, HEAP, lsl #32
    // 0x964cb8: r16 = <CreatePersonalAccountCubit>
    //     0x964cb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964cbc: ldr             x16, [x16, #0x258]
    // 0x964cc0: stp             x0, x16, [SP]
    // 0x964cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964cc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964cc8: r0 = ReadContext.read()
    //     0x964cc8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964ccc: LoadField: r1 = r0->field_1f
    //     0x964ccc: ldur            w1, [x0, #0x1f]
    // 0x964cd0: DecompressPointer r1
    //     0x964cd0: add             x1, x1, HEAP, lsl #32
    // 0x964cd4: ldr             x0, [fp, #0x10]
    // 0x964cd8: StoreField: r1->field_2b = r0
    //     0x964cd8: stur            w0, [x1, #0x2b]
    //     0x964cdc: ldurb           w16, [x1, #-1]
    //     0x964ce0: ldurb           w17, [x0, #-1]
    //     0x964ce4: and             x16, x17, x16, lsr #2
    //     0x964ce8: tst             x16, HEAP, lsr #32
    //     0x964cec: b.eq            #0x964cf4
    //     0x964cf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964cf4: r0 = Null
    //     0x964cf4: mov             x0, NULL
    // 0x964cf8: LeaveFrame
    //     0x964cf8: mov             SP, fp
    //     0x964cfc: ldp             fp, lr, [SP], #0x10
    // 0x964d00: ret
    //     0x964d00: ret             
    // 0x964d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964d08: b               #0x964cb0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x964d0c, size: 0x80
    // 0x964d0c: EnterFrame
    //     0x964d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x964d10: mov             fp, SP
    // 0x964d14: AllocStack(0x10)
    //     0x964d14: sub             SP, SP, #0x10
    // 0x964d18: SetupParameters()
    //     0x964d18: ldr             x0, [fp, #0x18]
    //     0x964d1c: ldur            w1, [x0, #0x17]
    //     0x964d20: add             x1, x1, HEAP, lsl #32
    // 0x964d24: CheckStackOverflow
    //     0x964d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964d28: cmp             SP, x16
    //     0x964d2c: b.ls            #0x964d84
    // 0x964d30: LoadField: r0 = r1->field_f
    //     0x964d30: ldur            w0, [x1, #0xf]
    // 0x964d34: DecompressPointer r0
    //     0x964d34: add             x0, x0, HEAP, lsl #32
    // 0x964d38: r16 = <CreatePersonalAccountCubit>
    //     0x964d38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964d3c: ldr             x16, [x16, #0x258]
    // 0x964d40: stp             x0, x16, [SP]
    // 0x964d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964d44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964d48: r0 = ReadContext.read()
    //     0x964d48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964d4c: LoadField: r1 = r0->field_1f
    //     0x964d4c: ldur            w1, [x0, #0x1f]
    // 0x964d50: DecompressPointer r1
    //     0x964d50: add             x1, x1, HEAP, lsl #32
    // 0x964d54: ldr             x0, [fp, #0x10]
    // 0x964d58: StoreField: r1->field_27 = r0
    //     0x964d58: stur            w0, [x1, #0x27]
    //     0x964d5c: ldurb           w16, [x1, #-1]
    //     0x964d60: ldurb           w17, [x0, #-1]
    //     0x964d64: and             x16, x17, x16, lsr #2
    //     0x964d68: tst             x16, HEAP, lsr #32
    //     0x964d6c: b.eq            #0x964d74
    //     0x964d70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x964d74: r0 = Null
    //     0x964d74: mov             x0, NULL
    // 0x964d78: LeaveFrame
    //     0x964d78: mov             SP, fp
    //     0x964d7c: ldp             fp, lr, [SP], #0x10
    // 0x964d80: ret
    //     0x964d80: ret             
    // 0x964d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964d88: b               #0x964d30
  }
  _ _PersonalInfoPageState(/* No info */) {
    // ** addr: 0xab2238, size: 0x218
    // 0xab2238: EnterFrame
    //     0xab2238: stp             fp, lr, [SP, #-0x10]!
    //     0xab223c: mov             fp, SP
    // 0xab2240: AllocStack(0x10)
    //     0xab2240: sub             SP, SP, #0x10
    // 0xab2244: SetupParameters(_PersonalInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab2244: mov             x0, x1
    //     0xab2248: stur            x1, [fp, #-8]
    // 0xab224c: CheckStackOverflow
    //     0xab224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2250: cmp             SP, x16
    //     0xab2254: b.ls            #0xab2448
    // 0xab2258: r1 = <TextEditingValue>
    //     0xab2258: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab225c: r0 = TextEditingController()
    //     0xab225c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2260: mov             x1, x0
    // 0xab2264: stur            x0, [fp, #-0x10]
    // 0xab2268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2268: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab226c: r0 = TextEditingController()
    //     0xab226c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2270: ldur            x0, [fp, #-0x10]
    // 0xab2274: ldur            x2, [fp, #-8]
    // 0xab2278: StoreField: r2->field_13 = r0
    //     0xab2278: stur            w0, [x2, #0x13]
    //     0xab227c: ldurb           w16, [x2, #-1]
    //     0xab2280: ldurb           w17, [x0, #-1]
    //     0xab2284: and             x16, x17, x16, lsr #2
    //     0xab2288: tst             x16, HEAP, lsr #32
    //     0xab228c: b.eq            #0xab2294
    //     0xab2290: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2294: r1 = <TextEditingValue>
    //     0xab2294: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2298: r0 = TextEditingController()
    //     0xab2298: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab229c: mov             x1, x0
    // 0xab22a0: stur            x0, [fp, #-0x10]
    // 0xab22a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab22a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab22a8: r0 = TextEditingController()
    //     0xab22a8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab22ac: ldur            x0, [fp, #-0x10]
    // 0xab22b0: ldur            x2, [fp, #-8]
    // 0xab22b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab22b4: stur            w0, [x2, #0x17]
    //     0xab22b8: ldurb           w16, [x2, #-1]
    //     0xab22bc: ldurb           w17, [x0, #-1]
    //     0xab22c0: and             x16, x17, x16, lsr #2
    //     0xab22c4: tst             x16, HEAP, lsr #32
    //     0xab22c8: b.eq            #0xab22d0
    //     0xab22cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab22d0: r1 = <TextEditingValue>
    //     0xab22d0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab22d4: r0 = TextEditingController()
    //     0xab22d4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab22d8: mov             x1, x0
    // 0xab22dc: stur            x0, [fp, #-0x10]
    // 0xab22e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab22e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab22e4: r0 = TextEditingController()
    //     0xab22e4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab22e8: ldur            x0, [fp, #-0x10]
    // 0xab22ec: ldur            x2, [fp, #-8]
    // 0xab22f0: StoreField: r2->field_1b = r0
    //     0xab22f0: stur            w0, [x2, #0x1b]
    //     0xab22f4: ldurb           w16, [x2, #-1]
    //     0xab22f8: ldurb           w17, [x0, #-1]
    //     0xab22fc: and             x16, x17, x16, lsr #2
    //     0xab2300: tst             x16, HEAP, lsr #32
    //     0xab2304: b.eq            #0xab230c
    //     0xab2308: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab230c: r1 = <TextEditingValue>
    //     0xab230c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2310: r0 = TextEditingController()
    //     0xab2310: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2314: mov             x1, x0
    // 0xab2318: stur            x0, [fp, #-0x10]
    // 0xab231c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab231c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2320: r0 = TextEditingController()
    //     0xab2320: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2324: ldur            x0, [fp, #-0x10]
    // 0xab2328: ldur            x2, [fp, #-8]
    // 0xab232c: StoreField: r2->field_1f = r0
    //     0xab232c: stur            w0, [x2, #0x1f]
    //     0xab2330: ldurb           w16, [x2, #-1]
    //     0xab2334: ldurb           w17, [x0, #-1]
    //     0xab2338: and             x16, x17, x16, lsr #2
    //     0xab233c: tst             x16, HEAP, lsr #32
    //     0xab2340: b.eq            #0xab2348
    //     0xab2344: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2348: r1 = <TextEditingValue>
    //     0xab2348: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab234c: r0 = TextEditingController()
    //     0xab234c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2350: mov             x1, x0
    // 0xab2354: stur            x0, [fp, #-0x10]
    // 0xab2358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2358: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab235c: r0 = TextEditingController()
    //     0xab235c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2360: ldur            x0, [fp, #-0x10]
    // 0xab2364: ldur            x2, [fp, #-8]
    // 0xab2368: StoreField: r2->field_23 = r0
    //     0xab2368: stur            w0, [x2, #0x23]
    //     0xab236c: ldurb           w16, [x2, #-1]
    //     0xab2370: ldurb           w17, [x0, #-1]
    //     0xab2374: and             x16, x17, x16, lsr #2
    //     0xab2378: tst             x16, HEAP, lsr #32
    //     0xab237c: b.eq            #0xab2384
    //     0xab2380: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2384: r1 = <TextEditingValue>
    //     0xab2384: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2388: r0 = TextEditingController()
    //     0xab2388: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab238c: mov             x1, x0
    // 0xab2390: stur            x0, [fp, #-0x10]
    // 0xab2394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2394: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2398: r0 = TextEditingController()
    //     0xab2398: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab239c: ldur            x0, [fp, #-0x10]
    // 0xab23a0: ldur            x2, [fp, #-8]
    // 0xab23a4: StoreField: r2->field_27 = r0
    //     0xab23a4: stur            w0, [x2, #0x27]
    //     0xab23a8: ldurb           w16, [x2, #-1]
    //     0xab23ac: ldurb           w17, [x0, #-1]
    //     0xab23b0: and             x16, x17, x16, lsr #2
    //     0xab23b4: tst             x16, HEAP, lsr #32
    //     0xab23b8: b.eq            #0xab23c0
    //     0xab23bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab23c0: r1 = <TextEditingValue>
    //     0xab23c0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab23c4: r0 = TextEditingController()
    //     0xab23c4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab23c8: mov             x1, x0
    // 0xab23cc: stur            x0, [fp, #-0x10]
    // 0xab23d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab23d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab23d4: r0 = TextEditingController()
    //     0xab23d4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab23d8: ldur            x0, [fp, #-0x10]
    // 0xab23dc: ldur            x2, [fp, #-8]
    // 0xab23e0: StoreField: r2->field_2b = r0
    //     0xab23e0: stur            w0, [x2, #0x2b]
    //     0xab23e4: ldurb           w16, [x2, #-1]
    //     0xab23e8: ldurb           w17, [x0, #-1]
    //     0xab23ec: and             x16, x17, x16, lsr #2
    //     0xab23f0: tst             x16, HEAP, lsr #32
    //     0xab23f4: b.eq            #0xab23fc
    //     0xab23f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab23fc: r1 = <TextEditingValue>
    //     0xab23fc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2400: r0 = TextEditingController()
    //     0xab2400: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2404: mov             x1, x0
    // 0xab2408: stur            x0, [fp, #-0x10]
    // 0xab240c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab240c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2410: r0 = TextEditingController()
    //     0xab2410: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2414: ldur            x0, [fp, #-0x10]
    // 0xab2418: ldur            x1, [fp, #-8]
    // 0xab241c: StoreField: r1->field_2f = r0
    //     0xab241c: stur            w0, [x1, #0x2f]
    //     0xab2420: ldurb           w16, [x1, #-1]
    //     0xab2424: ldurb           w17, [x0, #-1]
    //     0xab2428: and             x16, x17, x16, lsr #2
    //     0xab242c: tst             x16, HEAP, lsr #32
    //     0xab2430: b.eq            #0xab2438
    //     0xab2434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2438: r0 = Null
    //     0xab2438: mov             x0, NULL
    // 0xab243c: LeaveFrame
    //     0xab243c: mov             SP, fp
    //     0xab2440: ldp             fp, lr, [SP], #0x10
    // 0xab2444: ret
    //     0xab2444: ret             
    // 0xab2448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab244c: b               #0xab2258
  }
}

// class id: 5105, size: 0x10, field offset: 0xc
//   const constructor, 
class PersonalInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab21f0, size: 0x48
    // 0xab21f0: EnterFrame
    //     0xab21f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab21f4: mov             fp, SP
    // 0xab21f8: AllocStack(0x8)
    //     0xab21f8: sub             SP, SP, #8
    // 0xab21fc: CheckStackOverflow
    //     0xab21fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2200: cmp             SP, x16
    //     0xab2204: b.ls            #0xab2230
    // 0xab2208: r1 = <PersonalInfoPage>
    //     0xab2208: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c60] TypeArguments: <PersonalInfoPage>
    //     0xab220c: ldr             x1, [x1, #0xc60]
    // 0xab2210: r0 = _PersonalInfoPageState()
    //     0xab2210: bl              #0xab2450  ; Allocate_PersonalInfoPageStateStub -> _PersonalInfoPageState (size=0x38)
    // 0xab2214: mov             x1, x0
    // 0xab2218: stur            x0, [fp, #-8]
    // 0xab221c: r0 = _PersonalInfoPageState()
    //     0xab221c: bl              #0xab2238  ; [package:sham_cash/features/create_account/presentation/widgets/personal_account/personal_info_page.dart] _PersonalInfoPageState::_PersonalInfoPageState
    // 0xab2220: ldur            x0, [fp, #-8]
    // 0xab2224: LeaveFrame
    //     0xab2224: mov             SP, fp
    //     0xab2228: ldp             fp, lr, [SP], #0x10
    // 0xab222c: ret
    //     0xab222c: ret             
    // 0xab2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2234: b               #0xab2208
  }
}
