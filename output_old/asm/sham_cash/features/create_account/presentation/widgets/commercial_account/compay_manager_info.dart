// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart

// class id: 1050043, size: 0x8
class :: {
}

// class id: 3739, size: 0x30, field offset: 0x14
class _CompayManagerInfoState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d6ec0, size: 0x304
    // 0x6d6ec0: EnterFrame
    //     0x6d6ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6ec4: mov             fp, SP
    // 0x6d6ec8: AllocStack(0x20)
    //     0x6d6ec8: sub             SP, SP, #0x20
    // 0x6d6ecc: SetupParameters(_CompayManagerInfoState this /* r1 => r1, fp-0x10 */)
    //     0x6d6ecc: stur            x1, [fp, #-0x10]
    // 0x6d6ed0: CheckStackOverflow
    //     0x6d6ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6ed4: cmp             SP, x16
    //     0x6d6ed8: b.ls            #0x6d71a0
    // 0x6d6edc: LoadField: r0 = r1->field_13
    //     0x6d6edc: ldur            w0, [x1, #0x13]
    // 0x6d6ee0: DecompressPointer r0
    //     0x6d6ee0: add             x0, x0, HEAP, lsl #32
    // 0x6d6ee4: stur            x0, [fp, #-8]
    // 0x6d6ee8: LoadField: r2 = r1->field_f
    //     0x6d6ee8: ldur            w2, [x1, #0xf]
    // 0x6d6eec: DecompressPointer r2
    //     0x6d6eec: add             x2, x2, HEAP, lsl #32
    // 0x6d6ef0: cmp             w2, NULL
    // 0x6d6ef4: b.eq            #0x6d71a8
    // 0x6d6ef8: r16 = <CreateCommercialAccountCubit>
    //     0x6d6ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6efc: ldr             x16, [x16, #0x678]
    // 0x6d6f00: stp             x2, x16, [SP]
    // 0x6d6f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6f04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6f08: r0 = ReadContext.read()
    //     0x6d6f08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6f0c: LoadField: r1 = r0->field_1f
    //     0x6d6f0c: ldur            w1, [x0, #0x1f]
    // 0x6d6f10: DecompressPointer r1
    //     0x6d6f10: add             x1, x1, HEAP, lsl #32
    // 0x6d6f14: LoadField: r0 = r1->field_57
    //     0x6d6f14: ldur            w0, [x1, #0x57]
    // 0x6d6f18: DecompressPointer r0
    //     0x6d6f18: add             x0, x0, HEAP, lsl #32
    // 0x6d6f1c: cmp             w0, NULL
    // 0x6d6f20: b.ne            #0x6d6f2c
    // 0x6d6f24: r2 = ""
    //     0x6d6f24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6f28: b               #0x6d6f30
    // 0x6d6f2c: mov             x2, x0
    // 0x6d6f30: ldur            x0, [fp, #-0x10]
    // 0x6d6f34: ldur            x1, [fp, #-8]
    // 0x6d6f38: r0 = text=()
    //     0x6d6f38: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6f3c: ldur            x0, [fp, #-0x10]
    // 0x6d6f40: LoadField: r1 = r0->field_1b
    //     0x6d6f40: ldur            w1, [x0, #0x1b]
    // 0x6d6f44: DecompressPointer r1
    //     0x6d6f44: add             x1, x1, HEAP, lsl #32
    // 0x6d6f48: stur            x1, [fp, #-8]
    // 0x6d6f4c: LoadField: r2 = r0->field_f
    //     0x6d6f4c: ldur            w2, [x0, #0xf]
    // 0x6d6f50: DecompressPointer r2
    //     0x6d6f50: add             x2, x2, HEAP, lsl #32
    // 0x6d6f54: cmp             w2, NULL
    // 0x6d6f58: b.eq            #0x6d71ac
    // 0x6d6f5c: r16 = <CreateCommercialAccountCubit>
    //     0x6d6f5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6f60: ldr             x16, [x16, #0x678]
    // 0x6d6f64: stp             x2, x16, [SP]
    // 0x6d6f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6f68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6f6c: r0 = ReadContext.read()
    //     0x6d6f6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6f70: LoadField: r1 = r0->field_1f
    //     0x6d6f70: ldur            w1, [x0, #0x1f]
    // 0x6d6f74: DecompressPointer r1
    //     0x6d6f74: add             x1, x1, HEAP, lsl #32
    // 0x6d6f78: LoadField: r0 = r1->field_5b
    //     0x6d6f78: ldur            w0, [x1, #0x5b]
    // 0x6d6f7c: DecompressPointer r0
    //     0x6d6f7c: add             x0, x0, HEAP, lsl #32
    // 0x6d6f80: cmp             w0, NULL
    // 0x6d6f84: b.ne            #0x6d6f90
    // 0x6d6f88: r2 = ""
    //     0x6d6f88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6f8c: b               #0x6d6f94
    // 0x6d6f90: mov             x2, x0
    // 0x6d6f94: ldur            x0, [fp, #-0x10]
    // 0x6d6f98: ldur            x1, [fp, #-8]
    // 0x6d6f9c: r0 = text=()
    //     0x6d6f9c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d6fa0: ldur            x0, [fp, #-0x10]
    // 0x6d6fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d6fa4: ldur            w1, [x0, #0x17]
    // 0x6d6fa8: DecompressPointer r1
    //     0x6d6fa8: add             x1, x1, HEAP, lsl #32
    // 0x6d6fac: stur            x1, [fp, #-8]
    // 0x6d6fb0: LoadField: r2 = r0->field_f
    //     0x6d6fb0: ldur            w2, [x0, #0xf]
    // 0x6d6fb4: DecompressPointer r2
    //     0x6d6fb4: add             x2, x2, HEAP, lsl #32
    // 0x6d6fb8: cmp             w2, NULL
    // 0x6d6fbc: b.eq            #0x6d71b0
    // 0x6d6fc0: r16 = <CreateCommercialAccountCubit>
    //     0x6d6fc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d6fc4: ldr             x16, [x16, #0x678]
    // 0x6d6fc8: stp             x2, x16, [SP]
    // 0x6d6fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6fcc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6fd0: r0 = ReadContext.read()
    //     0x6d6fd0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d6fd4: LoadField: r1 = r0->field_1f
    //     0x6d6fd4: ldur            w1, [x0, #0x1f]
    // 0x6d6fd8: DecompressPointer r1
    //     0x6d6fd8: add             x1, x1, HEAP, lsl #32
    // 0x6d6fdc: LoadField: r0 = r1->field_5f
    //     0x6d6fdc: ldur            w0, [x1, #0x5f]
    // 0x6d6fe0: DecompressPointer r0
    //     0x6d6fe0: add             x0, x0, HEAP, lsl #32
    // 0x6d6fe4: cmp             w0, NULL
    // 0x6d6fe8: b.ne            #0x6d6ff4
    // 0x6d6fec: r2 = ""
    //     0x6d6fec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d6ff0: b               #0x6d6ff8
    // 0x6d6ff4: mov             x2, x0
    // 0x6d6ff8: ldur            x0, [fp, #-0x10]
    // 0x6d6ffc: ldur            x1, [fp, #-8]
    // 0x6d7000: r0 = text=()
    //     0x6d7000: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7004: ldur            x0, [fp, #-0x10]
    // 0x6d7008: LoadField: r1 = r0->field_1f
    //     0x6d7008: ldur            w1, [x0, #0x1f]
    // 0x6d700c: DecompressPointer r1
    //     0x6d700c: add             x1, x1, HEAP, lsl #32
    // 0x6d7010: stur            x1, [fp, #-8]
    // 0x6d7014: LoadField: r2 = r0->field_f
    //     0x6d7014: ldur            w2, [x0, #0xf]
    // 0x6d7018: DecompressPointer r2
    //     0x6d7018: add             x2, x2, HEAP, lsl #32
    // 0x6d701c: cmp             w2, NULL
    // 0x6d7020: b.eq            #0x6d71b4
    // 0x6d7024: r16 = <CreateCommercialAccountCubit>
    //     0x6d7024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7028: ldr             x16, [x16, #0x678]
    // 0x6d702c: stp             x2, x16, [SP]
    // 0x6d7030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7030: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7034: r0 = ReadContext.read()
    //     0x6d7034: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7038: LoadField: r1 = r0->field_1f
    //     0x6d7038: ldur            w1, [x0, #0x1f]
    // 0x6d703c: DecompressPointer r1
    //     0x6d703c: add             x1, x1, HEAP, lsl #32
    // 0x6d7040: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d7040: ldur            w0, [x1, #0x17]
    // 0x6d7044: DecompressPointer r0
    //     0x6d7044: add             x0, x0, HEAP, lsl #32
    // 0x6d7048: cmp             w0, NULL
    // 0x6d704c: b.ne            #0x6d7058
    // 0x6d7050: r2 = ""
    //     0x6d7050: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7054: b               #0x6d705c
    // 0x6d7058: mov             x2, x0
    // 0x6d705c: ldur            x0, [fp, #-0x10]
    // 0x6d7060: ldur            x1, [fp, #-8]
    // 0x6d7064: r0 = text=()
    //     0x6d7064: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7068: ldur            x0, [fp, #-0x10]
    // 0x6d706c: LoadField: r1 = r0->field_23
    //     0x6d706c: ldur            w1, [x0, #0x23]
    // 0x6d7070: DecompressPointer r1
    //     0x6d7070: add             x1, x1, HEAP, lsl #32
    // 0x6d7074: stur            x1, [fp, #-8]
    // 0x6d7078: LoadField: r2 = r0->field_f
    //     0x6d7078: ldur            w2, [x0, #0xf]
    // 0x6d707c: DecompressPointer r2
    //     0x6d707c: add             x2, x2, HEAP, lsl #32
    // 0x6d7080: cmp             w2, NULL
    // 0x6d7084: b.eq            #0x6d71b8
    // 0x6d7088: r16 = <CreateCommercialAccountCubit>
    //     0x6d7088: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d708c: ldr             x16, [x16, #0x678]
    // 0x6d7090: stp             x2, x16, [SP]
    // 0x6d7094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7094: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7098: r0 = ReadContext.read()
    //     0x6d7098: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d709c: LoadField: r1 = r0->field_1f
    //     0x6d709c: ldur            w1, [x0, #0x1f]
    // 0x6d70a0: DecompressPointer r1
    //     0x6d70a0: add             x1, x1, HEAP, lsl #32
    // 0x6d70a4: LoadField: r0 = r1->field_4f
    //     0x6d70a4: ldur            w0, [x1, #0x4f]
    // 0x6d70a8: DecompressPointer r0
    //     0x6d70a8: add             x0, x0, HEAP, lsl #32
    // 0x6d70ac: cmp             w0, NULL
    // 0x6d70b0: b.ne            #0x6d70bc
    // 0x6d70b4: r2 = ""
    //     0x6d70b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d70b8: b               #0x6d70c0
    // 0x6d70bc: mov             x2, x0
    // 0x6d70c0: ldur            x0, [fp, #-0x10]
    // 0x6d70c4: ldur            x1, [fp, #-8]
    // 0x6d70c8: r0 = text=()
    //     0x6d70c8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d70cc: ldur            x0, [fp, #-0x10]
    // 0x6d70d0: LoadField: r1 = r0->field_27
    //     0x6d70d0: ldur            w1, [x0, #0x27]
    // 0x6d70d4: DecompressPointer r1
    //     0x6d70d4: add             x1, x1, HEAP, lsl #32
    // 0x6d70d8: stur            x1, [fp, #-8]
    // 0x6d70dc: LoadField: r2 = r0->field_f
    //     0x6d70dc: ldur            w2, [x0, #0xf]
    // 0x6d70e0: DecompressPointer r2
    //     0x6d70e0: add             x2, x2, HEAP, lsl #32
    // 0x6d70e4: cmp             w2, NULL
    // 0x6d70e8: b.eq            #0x6d71bc
    // 0x6d70ec: r16 = <CreateCommercialAccountCubit>
    //     0x6d70ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d70f0: ldr             x16, [x16, #0x678]
    // 0x6d70f4: stp             x2, x16, [SP]
    // 0x6d70f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d70f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d70fc: r0 = ReadContext.read()
    //     0x6d70fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7100: LoadField: r1 = r0->field_1f
    //     0x6d7100: ldur            w1, [x0, #0x1f]
    // 0x6d7104: DecompressPointer r1
    //     0x6d7104: add             x1, x1, HEAP, lsl #32
    // 0x6d7108: LoadField: r0 = r1->field_53
    //     0x6d7108: ldur            w0, [x1, #0x53]
    // 0x6d710c: DecompressPointer r0
    //     0x6d710c: add             x0, x0, HEAP, lsl #32
    // 0x6d7110: cmp             w0, NULL
    // 0x6d7114: b.ne            #0x6d7120
    // 0x6d7118: r2 = ""
    //     0x6d7118: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d711c: b               #0x6d7188
    // 0x6d7120: ldur            x0, [fp, #-0x10]
    // 0x6d7124: LoadField: r1 = r0->field_f
    //     0x6d7124: ldur            w1, [x0, #0xf]
    // 0x6d7128: DecompressPointer r1
    //     0x6d7128: add             x1, x1, HEAP, lsl #32
    // 0x6d712c: cmp             w1, NULL
    // 0x6d7130: b.eq            #0x6d71c0
    // 0x6d7134: r16 = <CreateCommercialAccountCubit>
    //     0x6d7134: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7138: ldr             x16, [x16, #0x678]
    // 0x6d713c: stp             x1, x16, [SP]
    // 0x6d7140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7140: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7144: r0 = ReadContext.read()
    //     0x6d7144: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7148: LoadField: r1 = r0->field_1f
    //     0x6d7148: ldur            w1, [x0, #0x1f]
    // 0x6d714c: DecompressPointer r1
    //     0x6d714c: add             x1, x1, HEAP, lsl #32
    // 0x6d7150: LoadField: r0 = r1->field_53
    //     0x6d7150: ldur            w0, [x1, #0x53]
    // 0x6d7154: DecompressPointer r0
    //     0x6d7154: add             x0, x0, HEAP, lsl #32
    // 0x6d7158: r1 = 60
    //     0x6d7158: movz            x1, #0x3c
    // 0x6d715c: branchIfSmi(r0, 0x6d7168)
    //     0x6d715c: tbz             w0, #0, #0x6d7168
    // 0x6d7160: r1 = LoadClassIdInstr(r0)
    //     0x6d7160: ldur            x1, [x0, #-1]
    //     0x6d7164: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7168: str             x0, [SP]
    // 0x6d716c: mov             x0, x1
    // 0x6d7170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7170: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7174: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7174: movz            x17, #0x8b58
    //     0x6d7178: add             lr, x0, x17
    //     0x6d717c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7180: blr             lr
    // 0x6d7184: mov             x2, x0
    // 0x6d7188: ldur            x1, [fp, #-8]
    // 0x6d718c: r0 = text=()
    //     0x6d718c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d7190: r0 = Null
    //     0x6d7190: mov             x0, NULL
    // 0x6d7194: LeaveFrame
    //     0x6d7194: mov             SP, fp
    //     0x6d7198: ldp             fp, lr, [SP], #0x10
    // 0x6d719c: ret
    //     0x6d719c: ret             
    // 0x6d71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d71a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d71a4: b               #0x6d6edc
    // 0x6d71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c0e98, size: 0xc90
    // 0x7c0e98: EnterFrame
    //     0x7c0e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e9c: mov             fp, SP
    // 0x7c0ea0: AllocStack(0x78)
    //     0x7c0ea0: sub             SP, SP, #0x78
    // 0x7c0ea4: SetupParameters(_CompayManagerInfoState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0ea4: mov             x0, x1
    //     0x7c0ea8: stur            x1, [fp, #-8]
    //     0x7c0eac: stur            x2, [fp, #-0x10]
    // 0x7c0eb0: CheckStackOverflow
    //     0x7c0eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0eb4: cmp             SP, x16
    //     0x7c0eb8: b.ls            #0x7c1a78
    // 0x7c0ebc: r1 = 1
    //     0x7c0ebc: movz            x1, #0x1
    // 0x7c0ec0: r0 = AllocateContext()
    //     0x7c0ec0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c0ec4: mov             x2, x0
    // 0x7c0ec8: ldur            x0, [fp, #-0x10]
    // 0x7c0ecc: stur            x2, [fp, #-0x18]
    // 0x7c0ed0: StoreField: r2->field_f = r0
    //     0x7c0ed0: stur            w0, [x2, #0xf]
    // 0x7c0ed4: r1 = 24
    //     0x7c0ed4: movz            x1, #0x18
    // 0x7c0ed8: r0 = SizeExtension.w()
    //     0x7c0ed8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0edc: stur            d0, [fp, #-0x60]
    // 0x7c0ee0: r0 = EdgeInsets()
    //     0x7c0ee0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c0ee4: ldur            d0, [fp, #-0x60]
    // 0x7c0ee8: stur            x0, [fp, #-0x20]
    // 0x7c0eec: StoreField: r0->field_7 = d0
    //     0x7c0eec: stur            d0, [x0, #7]
    // 0x7c0ef0: StoreField: r0->field_f = rZR
    //     0x7c0ef0: stur            xzr, [x0, #0xf]
    // 0x7c0ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c0ef4: stur            d0, [x0, #0x17]
    // 0x7c0ef8: StoreField: r0->field_1f = rZR
    //     0x7c0ef8: stur            xzr, [x0, #0x1f]
    // 0x7c0efc: ldur            x2, [fp, #-8]
    // 0x7c0f00: LoadField: r1 = r2->field_b
    //     0x7c0f00: ldur            w1, [x2, #0xb]
    // 0x7c0f04: DecompressPointer r1
    //     0x7c0f04: add             x1, x1, HEAP, lsl #32
    // 0x7c0f08: cmp             w1, NULL
    // 0x7c0f0c: b.eq            #0x7c1a80
    // 0x7c0f10: LoadField: r3 = r1->field_b
    //     0x7c0f10: ldur            w3, [x1, #0xb]
    // 0x7c0f14: DecompressPointer r3
    //     0x7c0f14: add             x3, x3, HEAP, lsl #32
    // 0x7c0f18: ldur            x4, [fp, #-0x18]
    // 0x7c0f1c: stur            x3, [fp, #-0x10]
    // 0x7c0f20: LoadField: r1 = r4->field_f
    //     0x7c0f20: ldur            w1, [x4, #0xf]
    // 0x7c0f24: DecompressPointer r1
    //     0x7c0f24: add             x1, x1, HEAP, lsl #32
    // 0x7c0f28: r0 = of()
    //     0x7c0f28: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c0f2c: mov             x1, x0
    // 0x7c0f30: r0 = companyManagerAccountInfo()
    //     0x7c0f30: bl              #0x7c1bc0  ; [package:sham_cash/generated/l10n.dart] S::companyManagerAccountInfo
    // 0x7c0f34: stur            x0, [fp, #-0x28]
    // 0x7c0f38: r0 = PageHeader()
    //     0x7c0f38: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c0f3c: mov             x3, x0
    // 0x7c0f40: ldur            x0, [fp, #-0x28]
    // 0x7c0f44: stur            x3, [fp, #-0x30]
    // 0x7c0f48: StoreField: r3->field_b = r0
    //     0x7c0f48: stur            w0, [x3, #0xb]
    // 0x7c0f4c: r1 = <Widget>
    //     0x7c0f4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c0f50: r2 = 26
    //     0x7c0f50: movz            x2, #0x1a
    // 0x7c0f54: r0 = AllocateArray()
    //     0x7c0f54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c0f58: mov             x1, x0
    // 0x7c0f5c: ldur            x0, [fp, #-0x30]
    // 0x7c0f60: stur            x1, [fp, #-0x28]
    // 0x7c0f64: StoreField: r1->field_f = r0
    //     0x7c0f64: stur            w0, [x1, #0xf]
    // 0x7c0f68: d0 = 15.000000
    //     0x7c0f68: fmov            d0, #15.00000000
    // 0x7c0f6c: r0 = verticalSpace()
    //     0x7c0f6c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c0f70: ldur            x1, [fp, #-0x28]
    // 0x7c0f74: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c0f74: add             x25, x1, #0x13
    //     0x7c0f78: str             w0, [x25]
    //     0x7c0f7c: tbz             w0, #0, #0x7c0f98
    //     0x7c0f80: ldurb           w16, [x1, #-1]
    //     0x7c0f84: ldurb           w17, [x0, #-1]
    //     0x7c0f88: and             x16, x17, x16, lsr #2
    //     0x7c0f8c: tst             x16, HEAP, lsr #32
    //     0x7c0f90: b.eq            #0x7c0f98
    //     0x7c0f94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c0f98: r1 = 27
    //     0x7c0f98: movz            x1, #0x1b
    // 0x7c0f9c: r0 = SizeExtension.r()
    //     0x7c0f9c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c0fa0: stur            d0, [fp, #-0x60]
    // 0x7c0fa4: r0 = Icon()
    //     0x7c0fa4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c0fa8: mov             x2, x0
    // 0x7c0fac: r0 = Instance_IconData
    //     0x7c0fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c0fb0: ldr             x0, [x0, #0x3c0]
    // 0x7c0fb4: stur            x2, [fp, #-0x38]
    // 0x7c0fb8: StoreField: r2->field_b = r0
    //     0x7c0fb8: stur            w0, [x2, #0xb]
    // 0x7c0fbc: ldur            d0, [fp, #-0x60]
    // 0x7c0fc0: r1 = inline_Allocate_Double()
    //     0x7c0fc0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c0fc4: add             x1, x1, #0x10
    //     0x7c0fc8: cmp             x3, x1
    //     0x7c0fcc: b.ls            #0x7c1a84
    //     0x7c0fd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c0fd4: sub             x1, x1, #0xf
    //     0x7c0fd8: movz            x3, #0xe15c
    //     0x7c0fdc: movk            x3, #0x3, lsl #16
    //     0x7c0fe0: stur            x3, [x1, #-1]
    // 0x7c0fe4: StoreField: r1->field_7 = d0
    //     0x7c0fe4: stur            d0, [x1, #7]
    // 0x7c0fe8: StoreField: r2->field_f = r1
    //     0x7c0fe8: stur            w1, [x2, #0xf]
    // 0x7c0fec: ldur            x3, [fp, #-8]
    // 0x7c0ff0: LoadField: r4 = r3->field_13
    //     0x7c0ff0: ldur            w4, [x3, #0x13]
    // 0x7c0ff4: DecompressPointer r4
    //     0x7c0ff4: add             x4, x4, HEAP, lsl #32
    // 0x7c0ff8: ldur            x5, [fp, #-0x18]
    // 0x7c0ffc: stur            x4, [fp, #-0x30]
    // 0x7c1000: LoadField: r1 = r5->field_f
    //     0x7c1000: ldur            w1, [x5, #0xf]
    // 0x7c1004: DecompressPointer r1
    //     0x7c1004: add             x1, x1, HEAP, lsl #32
    // 0x7c1008: r0 = of()
    //     0x7c1008: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c100c: r1 = <Object>
    //     0x7c100c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1010: r2 = 0
    //     0x7c1010: movz            x2, #0
    // 0x7c1014: r0 = _GrowableList()
    //     0x7c1014: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1018: mov             x3, x0
    // 0x7c101c: r1 = "first name"
    //     0x7c101c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c1020: ldr             x1, [x1, #0x6e8]
    // 0x7c1024: r2 = "enterFirstName"
    //     0x7c1024: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c1028: ldr             x2, [x2, #0x6f0]
    // 0x7c102c: r0 = _message()
    //     0x7c102c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1030: ldur            x2, [fp, #-0x18]
    // 0x7c1034: stur            x0, [fp, #-0x40]
    // 0x7c1038: LoadField: r1 = r2->field_f
    //     0x7c1038: ldur            w1, [x2, #0xf]
    // 0x7c103c: DecompressPointer r1
    //     0x7c103c: add             x1, x1, HEAP, lsl #32
    // 0x7c1040: r0 = of()
    //     0x7c1040: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c1044: r1 = <Object>
    //     0x7c1044: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1048: r2 = 0
    //     0x7c1048: movz            x2, #0
    // 0x7c104c: r0 = _GrowableList()
    //     0x7c104c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1050: mov             x3, x0
    // 0x7c1054: r1 = "first name"
    //     0x7c1054: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x7c1058: ldr             x1, [x1, #0x6e8]
    // 0x7c105c: r2 = "enterFirstName"
    //     0x7c105c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x7c1060: ldr             x2, [x2, #0x6f0]
    // 0x7c1064: r0 = _message()
    //     0x7c1064: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1068: ldur            x2, [fp, #-0x18]
    // 0x7c106c: r1 = Function '<anonymous closure>':.
    //     0x7c106c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c68] AnonymousClosure: (0x7c2024), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x7c0e98)
    //     0x7c1070: ldr             x1, [x1, #0xc68]
    // 0x7c1074: stur            x0, [fp, #-0x48]
    // 0x7c1078: r0 = AllocateClosure()
    //     0x7c1078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c107c: stur            x0, [fp, #-0x50]
    // 0x7c1080: r0 = CustomTextField()
    //     0x7c1080: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c1084: stur            x0, [fp, #-0x58]
    // 0x7c1088: ldur            x16, [fp, #-0x50]
    // 0x7c108c: ldur            lr, [fp, #-0x38]
    // 0x7c1090: stp             lr, x16, [SP, #8]
    // 0x7c1094: ldur            x16, [fp, #-0x48]
    // 0x7c1098: str             x16, [SP]
    // 0x7c109c: mov             x1, x0
    // 0x7c10a0: ldur            x2, [fp, #-0x30]
    // 0x7c10a4: ldur            x3, [fp, #-0x40]
    // 0x7c10a8: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c10a8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c10ac: ldr             x4, [x4, #0xba8]
    // 0x7c10b0: r0 = CustomTextField()
    //     0x7c10b0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c10b4: ldur            x1, [fp, #-0x28]
    // 0x7c10b8: ldur            x0, [fp, #-0x58]
    // 0x7c10bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c10bc: add             x25, x1, #0x17
    //     0x7c10c0: str             w0, [x25]
    //     0x7c10c4: tbz             w0, #0, #0x7c10e0
    //     0x7c10c8: ldurb           w16, [x1, #-1]
    //     0x7c10cc: ldurb           w17, [x0, #-1]
    //     0x7c10d0: and             x16, x17, x16, lsr #2
    //     0x7c10d4: tst             x16, HEAP, lsr #32
    //     0x7c10d8: b.eq            #0x7c10e0
    //     0x7c10dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c10e0: d0 = 15.000000
    //     0x7c10e0: fmov            d0, #15.00000000
    // 0x7c10e4: r0 = verticalSpace()
    //     0x7c10e4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c10e8: ldur            x1, [fp, #-0x28]
    // 0x7c10ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c10ec: add             x25, x1, #0x1b
    //     0x7c10f0: str             w0, [x25]
    //     0x7c10f4: tbz             w0, #0, #0x7c1110
    //     0x7c10f8: ldurb           w16, [x1, #-1]
    //     0x7c10fc: ldurb           w17, [x0, #-1]
    //     0x7c1100: and             x16, x17, x16, lsr #2
    //     0x7c1104: tst             x16, HEAP, lsr #32
    //     0x7c1108: b.eq            #0x7c1110
    //     0x7c110c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1110: r1 = 27
    //     0x7c1110: movz            x1, #0x1b
    // 0x7c1114: r0 = SizeExtension.r()
    //     0x7c1114: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c1118: stur            d0, [fp, #-0x60]
    // 0x7c111c: r0 = Icon()
    //     0x7c111c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c1120: mov             x2, x0
    // 0x7c1124: r0 = Instance_IconData
    //     0x7c1124: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c1128: ldr             x0, [x0, #0x3c0]
    // 0x7c112c: stur            x2, [fp, #-0x38]
    // 0x7c1130: StoreField: r2->field_b = r0
    //     0x7c1130: stur            w0, [x2, #0xb]
    // 0x7c1134: ldur            d0, [fp, #-0x60]
    // 0x7c1138: r1 = inline_Allocate_Double()
    //     0x7c1138: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c113c: add             x1, x1, #0x10
    //     0x7c1140: cmp             x3, x1
    //     0x7c1144: b.ls            #0x7c1aa0
    //     0x7c1148: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c114c: sub             x1, x1, #0xf
    //     0x7c1150: movz            x3, #0xe15c
    //     0x7c1154: movk            x3, #0x3, lsl #16
    //     0x7c1158: stur            x3, [x1, #-1]
    // 0x7c115c: StoreField: r1->field_7 = d0
    //     0x7c115c: stur            d0, [x1, #7]
    // 0x7c1160: StoreField: r2->field_f = r1
    //     0x7c1160: stur            w1, [x2, #0xf]
    // 0x7c1164: ldur            x3, [fp, #-8]
    // 0x7c1168: LoadField: r4 = r3->field_1b
    //     0x7c1168: ldur            w4, [x3, #0x1b]
    // 0x7c116c: DecompressPointer r4
    //     0x7c116c: add             x4, x4, HEAP, lsl #32
    // 0x7c1170: ldur            x5, [fp, #-0x18]
    // 0x7c1174: stur            x4, [fp, #-0x30]
    // 0x7c1178: LoadField: r1 = r5->field_f
    //     0x7c1178: ldur            w1, [x5, #0xf]
    // 0x7c117c: DecompressPointer r1
    //     0x7c117c: add             x1, x1, HEAP, lsl #32
    // 0x7c1180: r0 = of()
    //     0x7c1180: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c1184: r1 = <Object>
    //     0x7c1184: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1188: r2 = 0
    //     0x7c1188: movz            x2, #0
    // 0x7c118c: r0 = _GrowableList()
    //     0x7c118c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1190: mov             x3, x0
    // 0x7c1194: r1 = "middle name"
    //     0x7c1194: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c1198: ldr             x1, [x1, #0x6d8]
    // 0x7c119c: r2 = "entermiddleName"
    //     0x7c119c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c11a0: ldr             x2, [x2, #0x6e0]
    // 0x7c11a4: r0 = _message()
    //     0x7c11a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c11a8: ldur            x2, [fp, #-0x18]
    // 0x7c11ac: stur            x0, [fp, #-0x40]
    // 0x7c11b0: LoadField: r1 = r2->field_f
    //     0x7c11b0: ldur            w1, [x2, #0xf]
    // 0x7c11b4: DecompressPointer r1
    //     0x7c11b4: add             x1, x1, HEAP, lsl #32
    // 0x7c11b8: r0 = of()
    //     0x7c11b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c11bc: r1 = <Object>
    //     0x7c11bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c11c0: r2 = 0
    //     0x7c11c0: movz            x2, #0
    // 0x7c11c4: r0 = _GrowableList()
    //     0x7c11c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c11c8: mov             x3, x0
    // 0x7c11cc: r1 = "middle name"
    //     0x7c11cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x7c11d0: ldr             x1, [x1, #0x6d8]
    // 0x7c11d4: r2 = "entermiddleName"
    //     0x7c11d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x7c11d8: ldr             x2, [x2, #0x6e0]
    // 0x7c11dc: r0 = _message()
    //     0x7c11dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c11e0: ldur            x2, [fp, #-0x18]
    // 0x7c11e4: r1 = Function '<anonymous closure>':.
    //     0x7c11e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c70] AnonymousClosure: (0x7c1fa4), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x7c0e98)
    //     0x7c11e8: ldr             x1, [x1, #0xc70]
    // 0x7c11ec: stur            x0, [fp, #-0x48]
    // 0x7c11f0: r0 = AllocateClosure()
    //     0x7c11f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c11f4: stur            x0, [fp, #-0x50]
    // 0x7c11f8: r0 = CustomTextField()
    //     0x7c11f8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c11fc: stur            x0, [fp, #-0x58]
    // 0x7c1200: ldur            x16, [fp, #-0x50]
    // 0x7c1204: ldur            lr, [fp, #-0x38]
    // 0x7c1208: stp             lr, x16, [SP, #8]
    // 0x7c120c: ldur            x16, [fp, #-0x48]
    // 0x7c1210: str             x16, [SP]
    // 0x7c1214: mov             x1, x0
    // 0x7c1218: ldur            x2, [fp, #-0x30]
    // 0x7c121c: ldur            x3, [fp, #-0x40]
    // 0x7c1220: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c1220: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c1224: ldr             x4, [x4, #0xba8]
    // 0x7c1228: r0 = CustomTextField()
    //     0x7c1228: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c122c: ldur            x1, [fp, #-0x28]
    // 0x7c1230: ldur            x0, [fp, #-0x58]
    // 0x7c1234: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c1234: add             x25, x1, #0x1f
    //     0x7c1238: str             w0, [x25]
    //     0x7c123c: tbz             w0, #0, #0x7c1258
    //     0x7c1240: ldurb           w16, [x1, #-1]
    //     0x7c1244: ldurb           w17, [x0, #-1]
    //     0x7c1248: and             x16, x17, x16, lsr #2
    //     0x7c124c: tst             x16, HEAP, lsr #32
    //     0x7c1250: b.eq            #0x7c1258
    //     0x7c1254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1258: d0 = 15.000000
    //     0x7c1258: fmov            d0, #15.00000000
    // 0x7c125c: r0 = verticalSpace()
    //     0x7c125c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c1260: ldur            x1, [fp, #-0x28]
    // 0x7c1264: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c1264: add             x25, x1, #0x23
    //     0x7c1268: str             w0, [x25]
    //     0x7c126c: tbz             w0, #0, #0x7c1288
    //     0x7c1270: ldurb           w16, [x1, #-1]
    //     0x7c1274: ldurb           w17, [x0, #-1]
    //     0x7c1278: and             x16, x17, x16, lsr #2
    //     0x7c127c: tst             x16, HEAP, lsr #32
    //     0x7c1280: b.eq            #0x7c1288
    //     0x7c1284: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1288: r1 = 27
    //     0x7c1288: movz            x1, #0x1b
    // 0x7c128c: r0 = SizeExtension.r()
    //     0x7c128c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c1290: stur            d0, [fp, #-0x60]
    // 0x7c1294: r0 = Icon()
    //     0x7c1294: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c1298: mov             x2, x0
    // 0x7c129c: r0 = Instance_IconData
    //     0x7c129c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x7c12a0: ldr             x0, [x0, #0x3c0]
    // 0x7c12a4: stur            x2, [fp, #-0x38]
    // 0x7c12a8: StoreField: r2->field_b = r0
    //     0x7c12a8: stur            w0, [x2, #0xb]
    // 0x7c12ac: ldur            d0, [fp, #-0x60]
    // 0x7c12b0: r0 = inline_Allocate_Double()
    //     0x7c12b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c12b4: add             x0, x0, #0x10
    //     0x7c12b8: cmp             x1, x0
    //     0x7c12bc: b.ls            #0x7c1abc
    //     0x7c12c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c12c4: sub             x0, x0, #0xf
    //     0x7c12c8: movz            x1, #0xe15c
    //     0x7c12cc: movk            x1, #0x3, lsl #16
    //     0x7c12d0: stur            x1, [x0, #-1]
    // 0x7c12d4: StoreField: r0->field_7 = d0
    //     0x7c12d4: stur            d0, [x0, #7]
    // 0x7c12d8: StoreField: r2->field_f = r0
    //     0x7c12d8: stur            w0, [x2, #0xf]
    // 0x7c12dc: ldur            x0, [fp, #-8]
    // 0x7c12e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c12e0: ldur            w3, [x0, #0x17]
    // 0x7c12e4: DecompressPointer r3
    //     0x7c12e4: add             x3, x3, HEAP, lsl #32
    // 0x7c12e8: ldur            x4, [fp, #-0x18]
    // 0x7c12ec: stur            x3, [fp, #-0x30]
    // 0x7c12f0: LoadField: r1 = r4->field_f
    //     0x7c12f0: ldur            w1, [x4, #0xf]
    // 0x7c12f4: DecompressPointer r1
    //     0x7c12f4: add             x1, x1, HEAP, lsl #32
    // 0x7c12f8: r0 = of()
    //     0x7c12f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c12fc: r1 = <Object>
    //     0x7c12fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1300: r2 = 0
    //     0x7c1300: movz            x2, #0
    // 0x7c1304: r0 = _GrowableList()
    //     0x7c1304: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1308: mov             x3, x0
    // 0x7c130c: r1 = "last name"
    //     0x7c130c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c1310: ldr             x1, [x1, #0x6c8]
    // 0x7c1314: r2 = "enterlastName"
    //     0x7c1314: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c1318: ldr             x2, [x2, #0x6d0]
    // 0x7c131c: r0 = _message()
    //     0x7c131c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1320: ldur            x2, [fp, #-0x18]
    // 0x7c1324: stur            x0, [fp, #-0x40]
    // 0x7c1328: LoadField: r1 = r2->field_f
    //     0x7c1328: ldur            w1, [x2, #0xf]
    // 0x7c132c: DecompressPointer r1
    //     0x7c132c: add             x1, x1, HEAP, lsl #32
    // 0x7c1330: r0 = of()
    //     0x7c1330: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c1334: r1 = <Object>
    //     0x7c1334: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1338: r2 = 0
    //     0x7c1338: movz            x2, #0
    // 0x7c133c: r0 = _GrowableList()
    //     0x7c133c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1340: mov             x3, x0
    // 0x7c1344: r1 = "last name"
    //     0x7c1344: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x7c1348: ldr             x1, [x1, #0x6c8]
    // 0x7c134c: r2 = "enterlastName"
    //     0x7c134c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x7c1350: ldr             x2, [x2, #0x6d0]
    // 0x7c1354: r0 = _message()
    //     0x7c1354: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1358: ldur            x2, [fp, #-0x18]
    // 0x7c135c: r1 = Function '<anonymous closure>':.
    //     0x7c135c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c78] AnonymousClosure: (0x7c1f24), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x7c0e98)
    //     0x7c1360: ldr             x1, [x1, #0xc78]
    // 0x7c1364: stur            x0, [fp, #-0x48]
    // 0x7c1368: r0 = AllocateClosure()
    //     0x7c1368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c136c: stur            x0, [fp, #-0x50]
    // 0x7c1370: r0 = CustomTextField()
    //     0x7c1370: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c1374: stur            x0, [fp, #-0x58]
    // 0x7c1378: ldur            x16, [fp, #-0x50]
    // 0x7c137c: ldur            lr, [fp, #-0x38]
    // 0x7c1380: stp             lr, x16, [SP, #8]
    // 0x7c1384: ldur            x16, [fp, #-0x48]
    // 0x7c1388: str             x16, [SP]
    // 0x7c138c: mov             x1, x0
    // 0x7c1390: ldur            x2, [fp, #-0x30]
    // 0x7c1394: ldur            x3, [fp, #-0x40]
    // 0x7c1398: r4 = const [0, 0x6, 0x3, 0x3, hintText, 0x5, onChanged, 0x3, prefixIcon, 0x4, null]
    //     0x7c1398: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ba8] List(11) [0, 0x6, 0x3, 0x3, "hintText", 0x5, "onChanged", 0x3, "prefixIcon", 0x4, Null]
    //     0x7c139c: ldr             x4, [x4, #0xba8]
    // 0x7c13a0: r0 = CustomTextField()
    //     0x7c13a0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c13a4: ldur            x1, [fp, #-0x28]
    // 0x7c13a8: ldur            x0, [fp, #-0x58]
    // 0x7c13ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c13ac: add             x25, x1, #0x27
    //     0x7c13b0: str             w0, [x25]
    //     0x7c13b4: tbz             w0, #0, #0x7c13d0
    //     0x7c13b8: ldurb           w16, [x1, #-1]
    //     0x7c13bc: ldurb           w17, [x0, #-1]
    //     0x7c13c0: and             x16, x17, x16, lsr #2
    //     0x7c13c4: tst             x16, HEAP, lsr #32
    //     0x7c13c8: b.eq            #0x7c13d0
    //     0x7c13cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c13d0: d0 = 15.000000
    //     0x7c13d0: fmov            d0, #15.00000000
    // 0x7c13d4: r0 = verticalSpace()
    //     0x7c13d4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c13d8: ldur            x1, [fp, #-0x28]
    // 0x7c13dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c13dc: add             x25, x1, #0x2b
    //     0x7c13e0: str             w0, [x25]
    //     0x7c13e4: tbz             w0, #0, #0x7c1400
    //     0x7c13e8: ldurb           w16, [x1, #-1]
    //     0x7c13ec: ldurb           w17, [x0, #-1]
    //     0x7c13f0: and             x16, x17, x16, lsr #2
    //     0x7c13f4: tst             x16, HEAP, lsr #32
    //     0x7c13f8: b.eq            #0x7c1400
    //     0x7c13fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1400: r1 = 27
    //     0x7c1400: movz            x1, #0x1b
    // 0x7c1404: r0 = SizeExtension.r()
    //     0x7c1404: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c1408: stur            d0, [fp, #-0x60]
    // 0x7c140c: r0 = Icon()
    //     0x7c140c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c1410: mov             x2, x0
    // 0x7c1414: r0 = Instance_IconData
    //     0x7c1414: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] Obj!IconData@b448e1
    //     0x7c1418: ldr             x0, [x0, #0x3e8]
    // 0x7c141c: stur            x2, [fp, #-0x30]
    // 0x7c1420: StoreField: r2->field_b = r0
    //     0x7c1420: stur            w0, [x2, #0xb]
    // 0x7c1424: ldur            d0, [fp, #-0x60]
    // 0x7c1428: r0 = inline_Allocate_Double()
    //     0x7c1428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c142c: add             x0, x0, #0x10
    //     0x7c1430: cmp             x1, x0
    //     0x7c1434: b.ls            #0x7c1ad4
    //     0x7c1438: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c143c: sub             x0, x0, #0xf
    //     0x7c1440: movz            x1, #0xe15c
    //     0x7c1444: movk            x1, #0x3, lsl #16
    //     0x7c1448: stur            x1, [x0, #-1]
    // 0x7c144c: StoreField: r0->field_7 = d0
    //     0x7c144c: stur            d0, [x0, #7]
    // 0x7c1450: StoreField: r2->field_f = r0
    //     0x7c1450: stur            w0, [x2, #0xf]
    // 0x7c1454: ldur            x0, [fp, #-0x18]
    // 0x7c1458: LoadField: r1 = r0->field_f
    //     0x7c1458: ldur            w1, [x0, #0xf]
    // 0x7c145c: DecompressPointer r1
    //     0x7c145c: add             x1, x1, HEAP, lsl #32
    // 0x7c1460: r0 = of()
    //     0x7c1460: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c1464: r1 = <Object>
    //     0x7c1464: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1468: r2 = 0
    //     0x7c1468: movz            x2, #0
    // 0x7c146c: r0 = _GrowableList()
    //     0x7c146c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1470: mov             x3, x0
    // 0x7c1474: r1 = "Choose Gender"
    //     0x7c1474: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x7c1478: ldr             x1, [x1, #0x6b8]
    // 0x7c147c: r2 = "chooseGender"
    //     0x7c147c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x7c1480: ldr             x2, [x2, #0x6c0]
    // 0x7c1484: r0 = _message()
    //     0x7c1484: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1488: ldur            x2, [fp, #-0x18]
    // 0x7c148c: stur            x0, [fp, #-0x38]
    // 0x7c1490: LoadField: r1 = r2->field_f
    //     0x7c1490: ldur            w1, [x2, #0xf]
    // 0x7c1494: DecompressPointer r1
    //     0x7c1494: add             x1, x1, HEAP, lsl #32
    // 0x7c1498: r0 = of()
    //     0x7c1498: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c149c: r1 = <Object>
    //     0x7c149c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c14a0: r2 = 0
    //     0x7c14a0: movz            x2, #0
    // 0x7c14a4: r0 = _GrowableList()
    //     0x7c14a4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c14a8: mov             x3, x0
    // 0x7c14ac: r1 = "Male"
    //     0x7c14ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x7c14b0: ldr             x1, [x1, #0x6a8]
    // 0x7c14b4: r2 = "male"
    //     0x7c14b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x7c14b8: ldr             x2, [x2, #0x6b0]
    // 0x7c14bc: r0 = _message()
    //     0x7c14bc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c14c0: stur            x0, [fp, #-0x40]
    // 0x7c14c4: r0 = Option()
    //     0x7c14c4: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c14c8: mov             x2, x0
    // 0x7c14cc: r0 = 1
    //     0x7c14cc: movz            x0, #0x1
    // 0x7c14d0: stur            x2, [fp, #-0x48]
    // 0x7c14d4: StoreField: r2->field_7 = r0
    //     0x7c14d4: stur            x0, [x2, #7]
    // 0x7c14d8: ldur            x0, [fp, #-0x40]
    // 0x7c14dc: StoreField: r2->field_f = r0
    //     0x7c14dc: stur            w0, [x2, #0xf]
    // 0x7c14e0: ldur            x0, [fp, #-0x18]
    // 0x7c14e4: LoadField: r1 = r0->field_f
    //     0x7c14e4: ldur            w1, [x0, #0xf]
    // 0x7c14e8: DecompressPointer r1
    //     0x7c14e8: add             x1, x1, HEAP, lsl #32
    // 0x7c14ec: r0 = of()
    //     0x7c14ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c14f0: r1 = <Object>
    //     0x7c14f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c14f4: r2 = 0
    //     0x7c14f4: movz            x2, #0
    // 0x7c14f8: r0 = _GrowableList()
    //     0x7c14f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c14fc: mov             x3, x0
    // 0x7c1500: r1 = "Female"
    //     0x7c1500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x7c1504: ldr             x1, [x1, #0x698]
    // 0x7c1508: r2 = "female"
    //     0x7c1508: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x7c150c: ldr             x2, [x2, #0x6a0]
    // 0x7c1510: r0 = _message()
    //     0x7c1510: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1514: stur            x0, [fp, #-0x40]
    // 0x7c1518: r0 = Option()
    //     0x7c1518: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7c151c: mov             x3, x0
    // 0x7c1520: r0 = 2
    //     0x7c1520: movz            x0, #0x2
    // 0x7c1524: stur            x3, [fp, #-0x50]
    // 0x7c1528: StoreField: r3->field_7 = r0
    //     0x7c1528: stur            x0, [x3, #7]
    // 0x7c152c: ldur            x0, [fp, #-0x40]
    // 0x7c1530: StoreField: r3->field_f = r0
    //     0x7c1530: stur            w0, [x3, #0xf]
    // 0x7c1534: r1 = Null
    //     0x7c1534: mov             x1, NULL
    // 0x7c1538: r2 = 4
    //     0x7c1538: movz            x2, #0x4
    // 0x7c153c: r0 = AllocateArray()
    //     0x7c153c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c1540: mov             x2, x0
    // 0x7c1544: ldur            x0, [fp, #-0x48]
    // 0x7c1548: stur            x2, [fp, #-0x40]
    // 0x7c154c: StoreField: r2->field_f = r0
    //     0x7c154c: stur            w0, [x2, #0xf]
    // 0x7c1550: ldur            x0, [fp, #-0x50]
    // 0x7c1554: StoreField: r2->field_13 = r0
    //     0x7c1554: stur            w0, [x2, #0x13]
    // 0x7c1558: r1 = <Option>
    //     0x7c1558: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7c155c: ldr             x1, [x1, #0x558]
    // 0x7c1560: r0 = AllocateGrowableArray()
    //     0x7c1560: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c1564: mov             x1, x0
    // 0x7c1568: ldur            x0, [fp, #-0x40]
    // 0x7c156c: stur            x1, [fp, #-0x48]
    // 0x7c1570: StoreField: r1->field_f = r0
    //     0x7c1570: stur            w0, [x1, #0xf]
    // 0x7c1574: r0 = 4
    //     0x7c1574: movz            x0, #0x4
    // 0x7c1578: StoreField: r1->field_b = r0
    //     0x7c1578: stur            w0, [x1, #0xb]
    // 0x7c157c: ldur            x2, [fp, #-0x18]
    // 0x7c1580: LoadField: r0 = r2->field_f
    //     0x7c1580: ldur            w0, [x2, #0xf]
    // 0x7c1584: DecompressPointer r0
    //     0x7c1584: add             x0, x0, HEAP, lsl #32
    // 0x7c1588: r16 = <CreateCommercialAccountCubit>
    //     0x7c1588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c158c: ldr             x16, [x16, #0x678]
    // 0x7c1590: stp             x0, x16, [SP]
    // 0x7c1594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1594: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1598: r0 = ReadContext.read()
    //     0x7c1598: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c159c: LoadField: r1 = r0->field_1f
    //     0x7c159c: ldur            w1, [x0, #0x1f]
    // 0x7c15a0: DecompressPointer r1
    //     0x7c15a0: add             x1, x1, HEAP, lsl #32
    // 0x7c15a4: LoadField: r0 = r1->field_63
    //     0x7c15a4: ldur            w0, [x1, #0x63]
    // 0x7c15a8: DecompressPointer r0
    //     0x7c15a8: add             x0, x0, HEAP, lsl #32
    // 0x7c15ac: cmp             w0, NULL
    // 0x7c15b0: b.ne            #0x7c15bc
    // 0x7c15b4: r8 = Null
    //     0x7c15b4: mov             x8, NULL
    // 0x7c15b8: b               #0x7c1628
    // 0x7c15bc: ldur            x2, [fp, #-0x18]
    // 0x7c15c0: LoadField: r0 = r2->field_f
    //     0x7c15c0: ldur            w0, [x2, #0xf]
    // 0x7c15c4: DecompressPointer r0
    //     0x7c15c4: add             x0, x0, HEAP, lsl #32
    // 0x7c15c8: r16 = <CreateCommercialAccountCubit>
    //     0x7c15c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c15cc: ldr             x16, [x16, #0x678]
    // 0x7c15d0: stp             x0, x16, [SP]
    // 0x7c15d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c15d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c15d8: r0 = ReadContext.read()
    //     0x7c15d8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c15dc: LoadField: r1 = r0->field_1f
    //     0x7c15dc: ldur            w1, [x0, #0x1f]
    // 0x7c15e0: DecompressPointer r1
    //     0x7c15e0: add             x1, x1, HEAP, lsl #32
    // 0x7c15e4: LoadField: r0 = r1->field_63
    //     0x7c15e4: ldur            w0, [x1, #0x63]
    // 0x7c15e8: DecompressPointer r0
    //     0x7c15e8: add             x0, x0, HEAP, lsl #32
    // 0x7c15ec: r1 = LoadClassIdInstr(r0)
    //     0x7c15ec: ldur            x1, [x0, #-1]
    //     0x7c15f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c15f4: r16 = "M"
    //     0x7c15f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c15f8: ldr             x16, [x16, #0x670]
    // 0x7c15fc: stp             x16, x0, [SP]
    // 0x7c1600: mov             x0, x1
    // 0x7c1604: mov             lr, x0
    // 0x7c1608: ldr             lr, [x21, lr, lsl #3]
    // 0x7c160c: blr             lr
    // 0x7c1610: tst             x0, #0x10
    // 0x7c1614: cset            x1, ne
    // 0x7c1618: sub             x1, x1, #1
    // 0x7c161c: and             x1, x1, #0xfffffffffffffffe
    // 0x7c1620: add             x1, x1, #4
    // 0x7c1624: mov             x8, x1
    // 0x7c1628: ldur            x4, [fp, #-8]
    // 0x7c162c: ldur            x2, [fp, #-0x18]
    // 0x7c1630: ldur            x6, [fp, #-0x20]
    // 0x7c1634: ldur            x7, [fp, #-0x10]
    // 0x7c1638: ldur            x5, [fp, #-0x28]
    // 0x7c163c: ldur            x3, [fp, #-0x30]
    // 0x7c1640: ldur            x1, [fp, #-0x38]
    // 0x7c1644: ldur            x0, [fp, #-0x48]
    // 0x7c1648: stur            x8, [fp, #-0x40]
    // 0x7c164c: r0 = CustomDropdownFormField()
    //     0x7c164c: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7c1650: mov             x3, x0
    // 0x7c1654: ldur            x0, [fp, #-0x48]
    // 0x7c1658: stur            x3, [fp, #-0x50]
    // 0x7c165c: StoreField: r3->field_b = r0
    //     0x7c165c: stur            w0, [x3, #0xb]
    // 0x7c1660: ldur            x0, [fp, #-0x38]
    // 0x7c1664: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1664: stur            w0, [x3, #0x17]
    // 0x7c1668: ldur            x0, [fp, #-0x30]
    // 0x7c166c: StoreField: r3->field_1b = r0
    //     0x7c166c: stur            w0, [x3, #0x1b]
    // 0x7c1670: r0 = true
    //     0x7c1670: add             x0, NULL, #0x20  ; true
    // 0x7c1674: StoreField: r3->field_f = r0
    //     0x7c1674: stur            w0, [x3, #0xf]
    // 0x7c1678: r4 = false
    //     0x7c1678: add             x4, NULL, #0x30  ; false
    // 0x7c167c: StoreField: r3->field_1f = r4
    //     0x7c167c: stur            w4, [x3, #0x1f]
    // 0x7c1680: ldur            x2, [fp, #-0x18]
    // 0x7c1684: r1 = Function '<anonymous closure>':.
    //     0x7c1684: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c80] AnonymousClosure: (0x7c1e88), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x7c0e98)
    //     0x7c1688: ldr             x1, [x1, #0xc80]
    // 0x7c168c: r0 = AllocateClosure()
    //     0x7c168c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c1690: mov             x1, x0
    // 0x7c1694: ldur            x0, [fp, #-0x50]
    // 0x7c1698: StoreField: r0->field_23 = r1
    //     0x7c1698: stur            w1, [x0, #0x23]
    // 0x7c169c: ldur            x1, [fp, #-0x40]
    // 0x7c16a0: StoreField: r0->field_13 = r1
    //     0x7c16a0: stur            w1, [x0, #0x13]
    // 0x7c16a4: ldur            x1, [fp, #-0x28]
    // 0x7c16a8: ArrayStore: r1[8] = r0  ; List_4
    //     0x7c16a8: add             x25, x1, #0x2f
    //     0x7c16ac: str             w0, [x25]
    //     0x7c16b0: tbz             w0, #0, #0x7c16cc
    //     0x7c16b4: ldurb           w16, [x1, #-1]
    //     0x7c16b8: ldurb           w17, [x0, #-1]
    //     0x7c16bc: and             x16, x17, x16, lsr #2
    //     0x7c16c0: tst             x16, HEAP, lsr #32
    //     0x7c16c4: b.eq            #0x7c16cc
    //     0x7c16c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c16cc: d0 = 15.000000
    //     0x7c16cc: fmov            d0, #15.00000000
    // 0x7c16d0: r0 = verticalSpace()
    //     0x7c16d0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c16d4: ldur            x1, [fp, #-0x28]
    // 0x7c16d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c16d8: add             x25, x1, #0x33
    //     0x7c16dc: str             w0, [x25]
    //     0x7c16e0: tbz             w0, #0, #0x7c16fc
    //     0x7c16e4: ldurb           w16, [x1, #-1]
    //     0x7c16e8: ldurb           w17, [x0, #-1]
    //     0x7c16ec: and             x16, x17, x16, lsr #2
    //     0x7c16f0: tst             x16, HEAP, lsr #32
    //     0x7c16f4: b.eq            #0x7c16fc
    //     0x7c16f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c16fc: ldur            x2, [fp, #-0x18]
    // 0x7c1700: LoadField: r1 = r2->field_f
    //     0x7c1700: ldur            w1, [x2, #0xf]
    // 0x7c1704: DecompressPointer r1
    //     0x7c1704: add             x1, x1, HEAP, lsl #32
    // 0x7c1708: r0 = of()
    //     0x7c1708: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c170c: r1 = <Object>
    //     0x7c170c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1710: r2 = 0
    //     0x7c1710: movz            x2, #0
    // 0x7c1714: r0 = _GrowableList()
    //     0x7c1714: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1718: mov             x3, x0
    // 0x7c171c: r1 = "Choose Birth Date"
    //     0x7c171c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] "Choose Birth Date"
    //     0x7c1720: ldr             x1, [x1, #0x688]
    // 0x7c1724: r2 = "chooseBirthDate"
    //     0x7c1724: add             x2, PP, #0x16, lsl #12  ; [pp+0x16690] "chooseBirthDate"
    //     0x7c1728: ldr             x2, [x2, #0x690]
    // 0x7c172c: r0 = _message()
    //     0x7c172c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c1730: r1 = 27
    //     0x7c1730: movz            x1, #0x1b
    // 0x7c1734: stur            x0, [fp, #-0x30]
    // 0x7c1738: r0 = SizeExtension.r()
    //     0x7c1738: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c173c: stur            d0, [fp, #-0x60]
    // 0x7c1740: r0 = Icon()
    //     0x7c1740: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c1744: mov             x1, x0
    // 0x7c1748: r0 = Instance_IconData
    //     0x7c1748: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x7c174c: ldr             x0, [x0, #0x408]
    // 0x7c1750: stur            x1, [fp, #-0x40]
    // 0x7c1754: StoreField: r1->field_b = r0
    //     0x7c1754: stur            w0, [x1, #0xb]
    // 0x7c1758: ldur            d0, [fp, #-0x60]
    // 0x7c175c: r0 = inline_Allocate_Double()
    //     0x7c175c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c1760: add             x0, x0, #0x10
    //     0x7c1764: cmp             x2, x0
    //     0x7c1768: b.ls            #0x7c1aec
    //     0x7c176c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c1770: sub             x0, x0, #0xf
    //     0x7c1774: movz            x2, #0xe15c
    //     0x7c1778: movk            x2, #0x3, lsl #16
    //     0x7c177c: stur            x2, [x0, #-1]
    // 0x7c1780: StoreField: r0->field_7 = d0
    //     0x7c1780: stur            d0, [x0, #7]
    // 0x7c1784: StoreField: r1->field_f = r0
    //     0x7c1784: stur            w0, [x1, #0xf]
    // 0x7c1788: ldur            x2, [fp, #-8]
    // 0x7c178c: LoadField: r0 = r2->field_23
    //     0x7c178c: ldur            w0, [x2, #0x23]
    // 0x7c1790: DecompressPointer r0
    //     0x7c1790: add             x0, x0, HEAP, lsl #32
    // 0x7c1794: stur            x0, [fp, #-0x38]
    // 0x7c1798: r0 = CustomDatePicker()
    //     0x7c1798: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x7c179c: mov             x3, x0
    // 0x7c17a0: ldur            x0, [fp, #-0x38]
    // 0x7c17a4: stur            x3, [fp, #-0x48]
    // 0x7c17a8: StoreField: r3->field_b = r0
    //     0x7c17a8: stur            w0, [x3, #0xb]
    // 0x7c17ac: ldur            x2, [fp, #-8]
    // 0x7c17b0: r1 = Function '_onDateSelected@1634469633':.
    //     0x7c17b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c88] AnonymousClosure: (0x7c1ca8), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected (0x7c1ce4)
    //     0x7c17b4: ldr             x1, [x1, #0xc88]
    // 0x7c17b8: r0 = AllocateClosure()
    //     0x7c17b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c17bc: mov             x1, x0
    // 0x7c17c0: ldur            x0, [fp, #-0x48]
    // 0x7c17c4: StoreField: r0->field_f = r1
    //     0x7c17c4: stur            w1, [x0, #0xf]
    // 0x7c17c8: ldur            x1, [fp, #-0x40]
    // 0x7c17cc: StoreField: r0->field_13 = r1
    //     0x7c17cc: stur            w1, [x0, #0x13]
    // 0x7c17d0: ldur            x1, [fp, #-0x30]
    // 0x7c17d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c17d4: stur            w1, [x0, #0x17]
    // 0x7c17d8: r2 = true
    //     0x7c17d8: add             x2, NULL, #0x20  ; true
    // 0x7c17dc: StoreField: r0->field_23 = r2
    //     0x7c17dc: stur            w2, [x0, #0x23]
    // 0x7c17e0: ldur            x1, [fp, #-0x28]
    // 0x7c17e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7c17e4: add             x25, x1, #0x37
    //     0x7c17e8: str             w0, [x25]
    //     0x7c17ec: tbz             w0, #0, #0x7c1808
    //     0x7c17f0: ldurb           w16, [x1, #-1]
    //     0x7c17f4: ldurb           w17, [x0, #-1]
    //     0x7c17f8: and             x16, x17, x16, lsr #2
    //     0x7c17fc: tst             x16, HEAP, lsr #32
    //     0x7c1800: b.eq            #0x7c1808
    //     0x7c1804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1808: d0 = 15.000000
    //     0x7c1808: fmov            d0, #15.00000000
    // 0x7c180c: r0 = verticalSpace()
    //     0x7c180c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c1810: ldur            x1, [fp, #-0x28]
    // 0x7c1814: ArrayStore: r1[11] = r0  ; List_4
    //     0x7c1814: add             x25, x1, #0x3b
    //     0x7c1818: str             w0, [x25]
    //     0x7c181c: tbz             w0, #0, #0x7c1838
    //     0x7c1820: ldurb           w16, [x1, #-1]
    //     0x7c1824: ldurb           w17, [x0, #-1]
    //     0x7c1828: and             x16, x17, x16, lsr #2
    //     0x7c182c: tst             x16, HEAP, lsr #32
    //     0x7c1830: b.eq            #0x7c1838
    //     0x7c1834: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c1838: ldur            x2, [fp, #-0x18]
    // 0x7c183c: LoadField: r0 = r2->field_f
    //     0x7c183c: ldur            w0, [x2, #0xf]
    // 0x7c1840: DecompressPointer r0
    //     0x7c1840: add             x0, x0, HEAP, lsl #32
    // 0x7c1844: r16 = <CreateCommercialAccountCubit>
    //     0x7c1844: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1848: ldr             x16, [x16, #0x678]
    // 0x7c184c: stp             x0, x16, [SP]
    // 0x7c1850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1850: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1854: r0 = ReadContext.read()
    //     0x7c1854: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1858: LoadField: r2 = r0->field_27
    //     0x7c1858: ldur            w2, [x0, #0x27]
    // 0x7c185c: DecompressPointer r2
    //     0x7c185c: add             x2, x2, HEAP, lsl #32
    // 0x7c1860: r16 = Sentinel
    //     0x7c1860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1864: cmp             w2, w16
    // 0x7c1868: b.eq            #0x7c1b04
    // 0x7c186c: ldur            x0, [fp, #-0x18]
    // 0x7c1870: stur            x2, [fp, #-0x30]
    // 0x7c1874: LoadField: r1 = r0->field_f
    //     0x7c1874: ldur            w1, [x0, #0xf]
    // 0x7c1878: DecompressPointer r1
    //     0x7c1878: add             x1, x1, HEAP, lsl #32
    // 0x7c187c: r0 = of()
    //     0x7c187c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c1880: r1 = <Object>
    //     0x7c1880: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c1884: r2 = 0
    //     0x7c1884: movz            x2, #0
    // 0x7c1888: r0 = _GrowableList()
    //     0x7c1888: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c188c: mov             x3, x0
    // 0x7c1890: r1 = "Birth Place"
    //     0x7c1890: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "Birth Place"
    //     0x7c1894: ldr             x1, [x1, #0x678]
    // 0x7c1898: r2 = "chooseBirthPlace"
    //     0x7c1898: add             x2, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x7c189c: ldr             x2, [x2, #0x680]
    // 0x7c18a0: r0 = _message()
    //     0x7c18a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c18a4: r1 = 17
    //     0x7c18a4: movz            x1, #0x11
    // 0x7c18a8: stur            x0, [fp, #-0x38]
    // 0x7c18ac: r0 = SizeExtension.r()
    //     0x7c18ac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c18b0: stur            d0, [fp, #-0x60]
    // 0x7c18b4: r0 = Icon()
    //     0x7c18b4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c18b8: mov             x1, x0
    // 0x7c18bc: r0 = Instance_IconData
    //     0x7c18bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c18c0: ldr             x0, [x0, #0x418]
    // 0x7c18c4: stur            x1, [fp, #-0x48]
    // 0x7c18c8: StoreField: r1->field_b = r0
    //     0x7c18c8: stur            w0, [x1, #0xb]
    // 0x7c18cc: ldur            d0, [fp, #-0x60]
    // 0x7c18d0: r0 = inline_Allocate_Double()
    //     0x7c18d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c18d4: add             x0, x0, #0x10
    //     0x7c18d8: cmp             x2, x0
    //     0x7c18dc: b.ls            #0x7c1b10
    //     0x7c18e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c18e4: sub             x0, x0, #0xf
    //     0x7c18e8: movz            x2, #0xe15c
    //     0x7c18ec: movk            x2, #0x3, lsl #16
    //     0x7c18f0: stur            x2, [x0, #-1]
    // 0x7c18f4: StoreField: r0->field_7 = d0
    //     0x7c18f4: stur            d0, [x0, #7]
    // 0x7c18f8: StoreField: r1->field_f = r0
    //     0x7c18f8: stur            w0, [x1, #0xf]
    // 0x7c18fc: ldur            x0, [fp, #-8]
    // 0x7c1900: LoadField: r2 = r0->field_27
    //     0x7c1900: ldur            w2, [x0, #0x27]
    // 0x7c1904: DecompressPointer r2
    //     0x7c1904: add             x2, x2, HEAP, lsl #32
    // 0x7c1908: stur            x2, [fp, #-0x40]
    // 0x7c190c: r0 = CustomOptionsPicker()
    //     0x7c190c: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7c1910: mov             x3, x0
    // 0x7c1914: ldur            x0, [fp, #-0x48]
    // 0x7c1918: stur            x3, [fp, #-8]
    // 0x7c191c: StoreField: r3->field_b = r0
    //     0x7c191c: stur            w0, [x3, #0xb]
    // 0x7c1920: ldur            x0, [fp, #-0x40]
    // 0x7c1924: StoreField: r3->field_13 = r0
    //     0x7c1924: stur            w0, [x3, #0x13]
    // 0x7c1928: ldur            x0, [fp, #-0x38]
    // 0x7c192c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c192c: stur            w0, [x3, #0x17]
    // 0x7c1930: ldur            x2, [fp, #-0x18]
    // 0x7c1934: r1 = Function '<anonymous closure>':.
    //     0x7c1934: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c90] AnonymousClosure: (0x7c1c0c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::build (0x7c0e98)
    //     0x7c1938: ldr             x1, [x1, #0xc90]
    // 0x7c193c: r0 = AllocateClosure()
    //     0x7c193c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c1940: mov             x1, x0
    // 0x7c1944: ldur            x0, [fp, #-8]
    // 0x7c1948: StoreField: r0->field_1b = r1
    //     0x7c1948: stur            w1, [x0, #0x1b]
    // 0x7c194c: ldur            x1, [fp, #-0x30]
    // 0x7c1950: StoreField: r0->field_f = r1
    //     0x7c1950: stur            w1, [x0, #0xf]
    // 0x7c1954: r1 = true
    //     0x7c1954: add             x1, NULL, #0x20  ; true
    // 0x7c1958: StoreField: r0->field_27 = r1
    //     0x7c1958: stur            w1, [x0, #0x27]
    // 0x7c195c: StoreField: r0->field_2b = r1
    //     0x7c195c: stur            w1, [x0, #0x2b]
    // 0x7c1960: StoreField: r0->field_33 = r1
    //     0x7c1960: stur            w1, [x0, #0x33]
    // 0x7c1964: ldur            x1, [fp, #-0x28]
    // 0x7c1968: ArrayStore: r1[12] = r0  ; List_4
    //     0x7c1968: add             x25, x1, #0x3f
    //     0x7c196c: str             w0, [x25]
    //     0x7c1970: tbz             w0, #0, #0x7c198c
    //     0x7c1974: ldurb           w16, [x1, #-1]
    //     0x7c1978: ldurb           w17, [x0, #-1]
    //     0x7c197c: and             x16, x17, x16, lsr #2
    //     0x7c1980: tst             x16, HEAP, lsr #32
    //     0x7c1984: b.eq            #0x7c198c
    //     0x7c1988: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7c198c: r1 = <Widget>
    //     0x7c198c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c1990: r0 = AllocateGrowableArray()
    //     0x7c1990: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c1994: mov             x1, x0
    // 0x7c1998: ldur            x0, [fp, #-0x28]
    // 0x7c199c: stur            x1, [fp, #-8]
    // 0x7c19a0: StoreField: r1->field_f = r0
    //     0x7c19a0: stur            w0, [x1, #0xf]
    // 0x7c19a4: r0 = 26
    //     0x7c19a4: movz            x0, #0x1a
    // 0x7c19a8: StoreField: r1->field_b = r0
    //     0x7c19a8: stur            w0, [x1, #0xb]
    // 0x7c19ac: r0 = Column()
    //     0x7c19ac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c19b0: mov             x1, x0
    // 0x7c19b4: r0 = Instance_Axis
    //     0x7c19b4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c19b8: stur            x1, [fp, #-0x18]
    // 0x7c19bc: StoreField: r1->field_f = r0
    //     0x7c19bc: stur            w0, [x1, #0xf]
    // 0x7c19c0: r2 = Instance_MainAxisAlignment
    //     0x7c19c0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c19c4: StoreField: r1->field_13 = r2
    //     0x7c19c4: stur            w2, [x1, #0x13]
    // 0x7c19c8: r2 = Instance_MainAxisSize
    //     0x7c19c8: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c19cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c19cc: stur            w2, [x1, #0x17]
    // 0x7c19d0: r2 = Instance_CrossAxisAlignment
    //     0x7c19d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c19d4: ldr             x2, [x2, #0x288]
    // 0x7c19d8: StoreField: r1->field_1b = r2
    //     0x7c19d8: stur            w2, [x1, #0x1b]
    // 0x7c19dc: r2 = Instance_VerticalDirection
    //     0x7c19dc: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c19e0: StoreField: r1->field_23 = r2
    //     0x7c19e0: stur            w2, [x1, #0x23]
    // 0x7c19e4: r2 = Instance_Clip
    //     0x7c19e4: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c19e8: StoreField: r1->field_2b = r2
    //     0x7c19e8: stur            w2, [x1, #0x2b]
    // 0x7c19ec: StoreField: r1->field_2f = rZR
    //     0x7c19ec: stur            xzr, [x1, #0x2f]
    // 0x7c19f0: ldur            x2, [fp, #-8]
    // 0x7c19f4: StoreField: r1->field_b = r2
    //     0x7c19f4: stur            w2, [x1, #0xb]
    // 0x7c19f8: r0 = Form()
    //     0x7c19f8: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c19fc: mov             x1, x0
    // 0x7c1a00: ldur            x0, [fp, #-0x18]
    // 0x7c1a04: stur            x1, [fp, #-8]
    // 0x7c1a08: StoreField: r1->field_b = r0
    //     0x7c1a08: stur            w0, [x1, #0xb]
    // 0x7c1a0c: r0 = Instance_AutovalidateMode
    //     0x7c1a0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c1a10: ldr             x0, [x0, #0x1b8]
    // 0x7c1a14: StoreField: r1->field_23 = r0
    //     0x7c1a14: stur            w0, [x1, #0x23]
    // 0x7c1a18: ldur            x0, [fp, #-0x10]
    // 0x7c1a1c: StoreField: r1->field_7 = r0
    //     0x7c1a1c: stur            w0, [x1, #7]
    // 0x7c1a20: r0 = SingleChildScrollView()
    //     0x7c1a20: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c1a24: r1 = Instance_Axis
    //     0x7c1a24: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c1a28: StoreField: r0->field_b = r1
    //     0x7c1a28: stur            w1, [x0, #0xb]
    // 0x7c1a2c: r1 = false
    //     0x7c1a2c: add             x1, NULL, #0x30  ; false
    // 0x7c1a30: StoreField: r0->field_f = r1
    //     0x7c1a30: stur            w1, [x0, #0xf]
    // 0x7c1a34: ldur            x1, [fp, #-0x20]
    // 0x7c1a38: StoreField: r0->field_13 = r1
    //     0x7c1a38: stur            w1, [x0, #0x13]
    // 0x7c1a3c: ldur            x1, [fp, #-8]
    // 0x7c1a40: StoreField: r0->field_23 = r1
    //     0x7c1a40: stur            w1, [x0, #0x23]
    // 0x7c1a44: r1 = Instance_DragStartBehavior
    //     0x7c1a44: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c1a48: StoreField: r0->field_27 = r1
    //     0x7c1a48: stur            w1, [x0, #0x27]
    // 0x7c1a4c: r1 = Instance_Clip
    //     0x7c1a4c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c1a50: StoreField: r0->field_2b = r1
    //     0x7c1a50: stur            w1, [x0, #0x2b]
    // 0x7c1a54: r1 = Instance_HitTestBehavior
    //     0x7c1a54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c1a58: ldr             x1, [x1, #0x290]
    // 0x7c1a5c: StoreField: r0->field_2f = r1
    //     0x7c1a5c: stur            w1, [x0, #0x2f]
    // 0x7c1a60: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c1a60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c1a64: ldr             x1, [x1, #0x298]
    // 0x7c1a68: StoreField: r0->field_37 = r1
    //     0x7c1a68: stur            w1, [x0, #0x37]
    // 0x7c1a6c: LeaveFrame
    //     0x7c1a6c: mov             SP, fp
    //     0x7c1a70: ldp             fp, lr, [SP], #0x10
    // 0x7c1a74: ret
    //     0x7c1a74: ret             
    // 0x7c1a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a7c: b               #0x7c0ebc
    // 0x7c1a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1a84: SaveReg d0
    //     0x7c1a84: str             q0, [SP, #-0x10]!
    // 0x7c1a88: stp             x0, x2, [SP, #-0x10]!
    // 0x7c1a8c: r0 = AllocateDouble()
    //     0x7c1a8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1a90: mov             x1, x0
    // 0x7c1a94: ldp             x0, x2, [SP], #0x10
    // 0x7c1a98: RestoreReg d0
    //     0x7c1a98: ldr             q0, [SP], #0x10
    // 0x7c1a9c: b               #0x7c0fe4
    // 0x7c1aa0: SaveReg d0
    //     0x7c1aa0: str             q0, [SP, #-0x10]!
    // 0x7c1aa4: stp             x0, x2, [SP, #-0x10]!
    // 0x7c1aa8: r0 = AllocateDouble()
    //     0x7c1aa8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1aac: mov             x1, x0
    // 0x7c1ab0: ldp             x0, x2, [SP], #0x10
    // 0x7c1ab4: RestoreReg d0
    //     0x7c1ab4: ldr             q0, [SP], #0x10
    // 0x7c1ab8: b               #0x7c115c
    // 0x7c1abc: SaveReg d0
    //     0x7c1abc: str             q0, [SP, #-0x10]!
    // 0x7c1ac0: SaveReg r2
    //     0x7c1ac0: str             x2, [SP, #-8]!
    // 0x7c1ac4: r0 = AllocateDouble()
    //     0x7c1ac4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1ac8: RestoreReg r2
    //     0x7c1ac8: ldr             x2, [SP], #8
    // 0x7c1acc: RestoreReg d0
    //     0x7c1acc: ldr             q0, [SP], #0x10
    // 0x7c1ad0: b               #0x7c12d4
    // 0x7c1ad4: SaveReg d0
    //     0x7c1ad4: str             q0, [SP, #-0x10]!
    // 0x7c1ad8: SaveReg r2
    //     0x7c1ad8: str             x2, [SP, #-8]!
    // 0x7c1adc: r0 = AllocateDouble()
    //     0x7c1adc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1ae0: RestoreReg r2
    //     0x7c1ae0: ldr             x2, [SP], #8
    // 0x7c1ae4: RestoreReg d0
    //     0x7c1ae4: ldr             q0, [SP], #0x10
    // 0x7c1ae8: b               #0x7c144c
    // 0x7c1aec: SaveReg d0
    //     0x7c1aec: str             q0, [SP, #-0x10]!
    // 0x7c1af0: SaveReg r1
    //     0x7c1af0: str             x1, [SP, #-8]!
    // 0x7c1af4: r0 = AllocateDouble()
    //     0x7c1af4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1af8: RestoreReg r1
    //     0x7c1af8: ldr             x1, [SP], #8
    // 0x7c1afc: RestoreReg d0
    //     0x7c1afc: ldr             q0, [SP], #0x10
    // 0x7c1b00: b               #0x7c1780
    // 0x7c1b04: r9 = governorate
    //     0x7c1b04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <CreateCommercialAccountCubit.governorate>: late (offset: 0x28)
    //     0x7c1b08: ldr             x9, [x9, #0xc98]
    // 0x7c1b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1b10: SaveReg d0
    //     0x7c1b10: str             q0, [SP, #-0x10]!
    // 0x7c1b14: SaveReg r1
    //     0x7c1b14: str             x1, [SP, #-8]!
    // 0x7c1b18: r0 = AllocateDouble()
    //     0x7c1b18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c1b1c: RestoreReg r1
    //     0x7c1b1c: ldr             x1, [SP], #8
    // 0x7c1b20: RestoreReg d0
    //     0x7c1b20: ldr             q0, [SP], #0x10
    // 0x7c1b24: b               #0x7c18f4
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7c1c0c, size: 0x9c
    // 0x7c1c0c: EnterFrame
    //     0x7c1c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c10: mov             fp, SP
    // 0x7c1c14: AllocStack(0x10)
    //     0x7c1c14: sub             SP, SP, #0x10
    // 0x7c1c18: SetupParameters()
    //     0x7c1c18: ldr             x0, [fp, #0x18]
    //     0x7c1c1c: ldur            w1, [x0, #0x17]
    //     0x7c1c20: add             x1, x1, HEAP, lsl #32
    // 0x7c1c24: CheckStackOverflow
    //     0x7c1c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1c28: cmp             SP, x16
    //     0x7c1c2c: b.ls            #0x7c1ca0
    // 0x7c1c30: LoadField: r0 = r1->field_f
    //     0x7c1c30: ldur            w0, [x1, #0xf]
    // 0x7c1c34: DecompressPointer r0
    //     0x7c1c34: add             x0, x0, HEAP, lsl #32
    // 0x7c1c38: r16 = <CreateCommercialAccountCubit>
    //     0x7c1c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1c3c: ldr             x16, [x16, #0x678]
    // 0x7c1c40: stp             x0, x16, [SP]
    // 0x7c1c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1c44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1c48: r0 = ReadContext.read()
    //     0x7c1c48: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1c4c: LoadField: r2 = r0->field_1f
    //     0x7c1c4c: ldur            w2, [x0, #0x1f]
    // 0x7c1c50: DecompressPointer r2
    //     0x7c1c50: add             x2, x2, HEAP, lsl #32
    // 0x7c1c54: ldr             x3, [fp, #0x10]
    // 0x7c1c58: LoadField: r4 = r3->field_7
    //     0x7c1c58: ldur            x4, [x3, #7]
    // 0x7c1c5c: r0 = BoxInt64Instr(r4)
    //     0x7c1c5c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c1c60: cmp             x4, x0, asr #1
    //     0x7c1c64: b.eq            #0x7c1c70
    //     0x7c1c68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c1c6c: stur            x4, [x0, #7]
    // 0x7c1c70: StoreField: r2->field_53 = r0
    //     0x7c1c70: stur            w0, [x2, #0x53]
    //     0x7c1c74: tbz             w0, #0, #0x7c1c90
    //     0x7c1c78: ldurb           w16, [x2, #-1]
    //     0x7c1c7c: ldurb           w17, [x0, #-1]
    //     0x7c1c80: and             x16, x17, x16, lsr #2
    //     0x7c1c84: tst             x16, HEAP, lsr #32
    //     0x7c1c88: b.eq            #0x7c1c90
    //     0x7c1c8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7c1c90: r0 = Null
    //     0x7c1c90: mov             x0, NULL
    // 0x7c1c94: LeaveFrame
    //     0x7c1c94: mov             SP, fp
    //     0x7c1c98: ldp             fp, lr, [SP], #0x10
    // 0x7c1c9c: ret
    //     0x7c1c9c: ret             
    // 0x7c1ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ca4: b               #0x7c1c30
  }
  [closure] void _onDateSelected(dynamic, DateTime) {
    // ** addr: 0x7c1ca8, size: 0x3c
    // 0x7c1ca8: EnterFrame
    //     0x7c1ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1cac: mov             fp, SP
    // 0x7c1cb0: ldr             x0, [fp, #0x18]
    // 0x7c1cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c1cb4: ldur            w1, [x0, #0x17]
    // 0x7c1cb8: DecompressPointer r1
    //     0x7c1cb8: add             x1, x1, HEAP, lsl #32
    // 0x7c1cbc: CheckStackOverflow
    //     0x7c1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1cc0: cmp             SP, x16
    //     0x7c1cc4: b.ls            #0x7c1cdc
    // 0x7c1cc8: ldr             x2, [fp, #0x10]
    // 0x7c1ccc: r0 = _onDateSelected()
    //     0x7c1ccc: bl              #0x7c1ce4  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected
    // 0x7c1cd0: LeaveFrame
    //     0x7c1cd0: mov             SP, fp
    //     0x7c1cd4: ldp             fp, lr, [SP], #0x10
    // 0x7c1cd8: ret
    //     0x7c1cd8: ret             
    // 0x7c1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ce0: b               #0x7c1cc8
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x7c1ce4, size: 0x70
    // 0x7c1ce4: EnterFrame
    //     0x7c1ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ce8: mov             fp, SP
    // 0x7c1cec: AllocStack(0x10)
    //     0x7c1cec: sub             SP, SP, #0x10
    // 0x7c1cf0: SetupParameters(_CompayManagerInfoState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c1cf0: stur            x1, [fp, #-8]
    //     0x7c1cf4: stur            x2, [fp, #-0x10]
    // 0x7c1cf8: CheckStackOverflow
    //     0x7c1cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1cfc: cmp             SP, x16
    //     0x7c1d00: b.ls            #0x7c1d4c
    // 0x7c1d04: r1 = 2
    //     0x7c1d04: movz            x1, #0x2
    // 0x7c1d08: r0 = AllocateContext()
    //     0x7c1d08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c1d0c: mov             x1, x0
    // 0x7c1d10: ldur            x0, [fp, #-8]
    // 0x7c1d14: StoreField: r1->field_f = r0
    //     0x7c1d14: stur            w0, [x1, #0xf]
    // 0x7c1d18: ldur            x2, [fp, #-0x10]
    // 0x7c1d1c: StoreField: r1->field_13 = r2
    //     0x7c1d1c: stur            w2, [x1, #0x13]
    // 0x7c1d20: mov             x2, x1
    // 0x7c1d24: r1 = Function '<anonymous closure>':.
    //     0x7c1d24: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ca0] AnonymousClosure: (0x7c1d54), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_onDateSelected (0x7c1ce4)
    //     0x7c1d28: ldr             x1, [x1, #0xca0]
    // 0x7c1d2c: r0 = AllocateClosure()
    //     0x7c1d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c1d30: ldur            x1, [fp, #-8]
    // 0x7c1d34: mov             x2, x0
    // 0x7c1d38: r0 = setState()
    //     0x7c1d38: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c1d3c: r0 = Null
    //     0x7c1d3c: mov             x0, NULL
    // 0x7c1d40: LeaveFrame
    //     0x7c1d40: mov             SP, fp
    //     0x7c1d44: ldp             fp, lr, [SP], #0x10
    // 0x7c1d48: ret
    //     0x7c1d48: ret             
    // 0x7c1d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d50: b               #0x7c1d04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c1d54, size: 0x134
    // 0x7c1d54: EnterFrame
    //     0x7c1d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d58: mov             fp, SP
    // 0x7c1d5c: AllocStack(0x28)
    //     0x7c1d5c: sub             SP, SP, #0x28
    // 0x7c1d60: SetupParameters()
    //     0x7c1d60: ldr             x0, [fp, #0x10]
    //     0x7c1d64: ldur            w1, [x0, #0x17]
    //     0x7c1d68: add             x1, x1, HEAP, lsl #32
    //     0x7c1d6c: stur            x1, [fp, #-0x10]
    // 0x7c1d70: CheckStackOverflow
    //     0x7c1d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1d74: cmp             SP, x16
    //     0x7c1d78: b.ls            #0x7c1e78
    // 0x7c1d7c: LoadField: r2 = r1->field_f
    //     0x7c1d7c: ldur            w2, [x1, #0xf]
    // 0x7c1d80: DecompressPointer r2
    //     0x7c1d80: add             x2, x2, HEAP, lsl #32
    // 0x7c1d84: LoadField: r0 = r1->field_13
    //     0x7c1d84: ldur            w0, [x1, #0x13]
    // 0x7c1d88: DecompressPointer r0
    //     0x7c1d88: add             x0, x0, HEAP, lsl #32
    // 0x7c1d8c: StoreField: r2->field_2b = r0
    //     0x7c1d8c: stur            w0, [x2, #0x2b]
    //     0x7c1d90: ldurb           w16, [x2, #-1]
    //     0x7c1d94: ldurb           w17, [x0, #-1]
    //     0x7c1d98: and             x16, x17, x16, lsr #2
    //     0x7c1d9c: tst             x16, HEAP, lsr #32
    //     0x7c1da0: b.eq            #0x7c1da8
    //     0x7c1da4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7c1da8: LoadField: r0 = r2->field_23
    //     0x7c1da8: ldur            w0, [x2, #0x23]
    // 0x7c1dac: DecompressPointer r0
    //     0x7c1dac: add             x0, x0, HEAP, lsl #32
    // 0x7c1db0: stur            x0, [fp, #-8]
    // 0x7c1db4: r0 = DateFormat()
    //     0x7c1db4: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7c1db8: stur            x0, [fp, #-0x18]
    // 0x7c1dbc: r16 = "en"
    //     0x7c1dbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x7c1dc0: ldr             x16, [x16, #0x430]
    // 0x7c1dc4: str             x16, [SP]
    // 0x7c1dc8: mov             x1, x0
    // 0x7c1dcc: r2 = "yyyy-MM-dd"
    //     0x7c1dcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x7c1dd0: ldr             x2, [x2, #0x438]
    // 0x7c1dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7c1dd4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7c1dd8: r0 = DateFormat()
    //     0x7c1dd8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7c1ddc: ldur            x0, [fp, #-0x10]
    // 0x7c1de0: LoadField: r1 = r0->field_f
    //     0x7c1de0: ldur            w1, [x0, #0xf]
    // 0x7c1de4: DecompressPointer r1
    //     0x7c1de4: add             x1, x1, HEAP, lsl #32
    // 0x7c1de8: LoadField: r2 = r1->field_2b
    //     0x7c1de8: ldur            w2, [x1, #0x2b]
    // 0x7c1dec: DecompressPointer r2
    //     0x7c1dec: add             x2, x2, HEAP, lsl #32
    // 0x7c1df0: cmp             w2, NULL
    // 0x7c1df4: b.eq            #0x7c1e80
    // 0x7c1df8: ldur            x1, [fp, #-0x18]
    // 0x7c1dfc: r0 = format()
    //     0x7c1dfc: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7c1e00: ldur            x1, [fp, #-8]
    // 0x7c1e04: mov             x2, x0
    // 0x7c1e08: stur            x0, [fp, #-8]
    // 0x7c1e0c: r0 = text=()
    //     0x7c1e0c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7c1e10: ldur            x0, [fp, #-0x10]
    // 0x7c1e14: LoadField: r1 = r0->field_f
    //     0x7c1e14: ldur            w1, [x0, #0xf]
    // 0x7c1e18: DecompressPointer r1
    //     0x7c1e18: add             x1, x1, HEAP, lsl #32
    // 0x7c1e1c: LoadField: r0 = r1->field_f
    //     0x7c1e1c: ldur            w0, [x1, #0xf]
    // 0x7c1e20: DecompressPointer r0
    //     0x7c1e20: add             x0, x0, HEAP, lsl #32
    // 0x7c1e24: cmp             w0, NULL
    // 0x7c1e28: b.eq            #0x7c1e84
    // 0x7c1e2c: r16 = <CreateCommercialAccountCubit>
    //     0x7c1e2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1e30: ldr             x16, [x16, #0x678]
    // 0x7c1e34: stp             x0, x16, [SP]
    // 0x7c1e38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1e38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1e3c: r0 = ReadContext.read()
    //     0x7c1e3c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1e40: LoadField: r1 = r0->field_1f
    //     0x7c1e40: ldur            w1, [x0, #0x1f]
    // 0x7c1e44: DecompressPointer r1
    //     0x7c1e44: add             x1, x1, HEAP, lsl #32
    // 0x7c1e48: ldur            x0, [fp, #-8]
    // 0x7c1e4c: StoreField: r1->field_4f = r0
    //     0x7c1e4c: stur            w0, [x1, #0x4f]
    //     0x7c1e50: ldurb           w16, [x1, #-1]
    //     0x7c1e54: ldurb           w17, [x0, #-1]
    //     0x7c1e58: and             x16, x17, x16, lsr #2
    //     0x7c1e5c: tst             x16, HEAP, lsr #32
    //     0x7c1e60: b.eq            #0x7c1e68
    //     0x7c1e64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c1e68: r0 = Null
    //     0x7c1e68: mov             x0, NULL
    // 0x7c1e6c: LeaveFrame
    //     0x7c1e6c: mov             SP, fp
    //     0x7c1e70: ldp             fp, lr, [SP], #0x10
    // 0x7c1e74: ret
    //     0x7c1e74: ret             
    // 0x7c1e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1e7c: b               #0x7c1d7c
    // 0x7c1e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1e84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7c1e88, size: 0x9c
    // 0x7c1e88: EnterFrame
    //     0x7c1e88: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1e8c: mov             fp, SP
    // 0x7c1e90: AllocStack(0x10)
    //     0x7c1e90: sub             SP, SP, #0x10
    // 0x7c1e94: SetupParameters()
    //     0x7c1e94: ldr             x0, [fp, #0x18]
    //     0x7c1e98: ldur            w1, [x0, #0x17]
    //     0x7c1e9c: add             x1, x1, HEAP, lsl #32
    // 0x7c1ea0: CheckStackOverflow
    //     0x7c1ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1ea4: cmp             SP, x16
    //     0x7c1ea8: b.ls            #0x7c1f1c
    // 0x7c1eac: LoadField: r0 = r1->field_f
    //     0x7c1eac: ldur            w0, [x1, #0xf]
    // 0x7c1eb0: DecompressPointer r0
    //     0x7c1eb0: add             x0, x0, HEAP, lsl #32
    // 0x7c1eb4: r16 = <CreateCommercialAccountCubit>
    //     0x7c1eb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1eb8: ldr             x16, [x16, #0x678]
    // 0x7c1ebc: stp             x0, x16, [SP]
    // 0x7c1ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1ec0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1ec4: r0 = ReadContext.read()
    //     0x7c1ec4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1ec8: LoadField: r1 = r0->field_1f
    //     0x7c1ec8: ldur            w1, [x0, #0x1f]
    // 0x7c1ecc: DecompressPointer r1
    //     0x7c1ecc: add             x1, x1, HEAP, lsl #32
    // 0x7c1ed0: ldr             x2, [fp, #0x10]
    // 0x7c1ed4: cmp             w2, #2
    // 0x7c1ed8: b.ne            #0x7c1ee8
    // 0x7c1edc: r0 = "M"
    //     0x7c1edc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x7c1ee0: ldr             x0, [x0, #0x670]
    // 0x7c1ee4: b               #0x7c1ef0
    // 0x7c1ee8: r0 = "F"
    //     0x7c1ee8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] "F"
    //     0x7c1eec: ldr             x0, [x0, #0x3f8]
    // 0x7c1ef0: StoreField: r1->field_63 = r0
    //     0x7c1ef0: stur            w0, [x1, #0x63]
    //     0x7c1ef4: ldurb           w16, [x1, #-1]
    //     0x7c1ef8: ldurb           w17, [x0, #-1]
    //     0x7c1efc: and             x16, x17, x16, lsr #2
    //     0x7c1f00: tst             x16, HEAP, lsr #32
    //     0x7c1f04: b.eq            #0x7c1f0c
    //     0x7c1f08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c1f0c: r0 = Null
    //     0x7c1f0c: mov             x0, NULL
    // 0x7c1f10: LeaveFrame
    //     0x7c1f10: mov             SP, fp
    //     0x7c1f14: ldp             fp, lr, [SP], #0x10
    // 0x7c1f18: ret
    //     0x7c1f18: ret             
    // 0x7c1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f20: b               #0x7c1eac
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c1f24, size: 0x80
    // 0x7c1f24: EnterFrame
    //     0x7c1f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f28: mov             fp, SP
    // 0x7c1f2c: AllocStack(0x10)
    //     0x7c1f2c: sub             SP, SP, #0x10
    // 0x7c1f30: SetupParameters()
    //     0x7c1f30: ldr             x0, [fp, #0x18]
    //     0x7c1f34: ldur            w1, [x0, #0x17]
    //     0x7c1f38: add             x1, x1, HEAP, lsl #32
    // 0x7c1f3c: CheckStackOverflow
    //     0x7c1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1f40: cmp             SP, x16
    //     0x7c1f44: b.ls            #0x7c1f9c
    // 0x7c1f48: LoadField: r0 = r1->field_f
    //     0x7c1f48: ldur            w0, [x1, #0xf]
    // 0x7c1f4c: DecompressPointer r0
    //     0x7c1f4c: add             x0, x0, HEAP, lsl #32
    // 0x7c1f50: r16 = <CreateCommercialAccountCubit>
    //     0x7c1f50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1f54: ldr             x16, [x16, #0x678]
    // 0x7c1f58: stp             x0, x16, [SP]
    // 0x7c1f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1f5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1f60: r0 = ReadContext.read()
    //     0x7c1f60: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1f64: LoadField: r1 = r0->field_1f
    //     0x7c1f64: ldur            w1, [x0, #0x1f]
    // 0x7c1f68: DecompressPointer r1
    //     0x7c1f68: add             x1, x1, HEAP, lsl #32
    // 0x7c1f6c: ldr             x0, [fp, #0x10]
    // 0x7c1f70: StoreField: r1->field_5f = r0
    //     0x7c1f70: stur            w0, [x1, #0x5f]
    //     0x7c1f74: ldurb           w16, [x1, #-1]
    //     0x7c1f78: ldurb           w17, [x0, #-1]
    //     0x7c1f7c: and             x16, x17, x16, lsr #2
    //     0x7c1f80: tst             x16, HEAP, lsr #32
    //     0x7c1f84: b.eq            #0x7c1f8c
    //     0x7c1f88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c1f8c: r0 = Null
    //     0x7c1f8c: mov             x0, NULL
    // 0x7c1f90: LeaveFrame
    //     0x7c1f90: mov             SP, fp
    //     0x7c1f94: ldp             fp, lr, [SP], #0x10
    // 0x7c1f98: ret
    //     0x7c1f98: ret             
    // 0x7c1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1fa0: b               #0x7c1f48
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c1fa4, size: 0x80
    // 0x7c1fa4: EnterFrame
    //     0x7c1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1fa8: mov             fp, SP
    // 0x7c1fac: AllocStack(0x10)
    //     0x7c1fac: sub             SP, SP, #0x10
    // 0x7c1fb0: SetupParameters()
    //     0x7c1fb0: ldr             x0, [fp, #0x18]
    //     0x7c1fb4: ldur            w1, [x0, #0x17]
    //     0x7c1fb8: add             x1, x1, HEAP, lsl #32
    // 0x7c1fbc: CheckStackOverflow
    //     0x7c1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1fc0: cmp             SP, x16
    //     0x7c1fc4: b.ls            #0x7c201c
    // 0x7c1fc8: LoadField: r0 = r1->field_f
    //     0x7c1fc8: ldur            w0, [x1, #0xf]
    // 0x7c1fcc: DecompressPointer r0
    //     0x7c1fcc: add             x0, x0, HEAP, lsl #32
    // 0x7c1fd0: r16 = <CreateCommercialAccountCubit>
    //     0x7c1fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c1fd4: ldr             x16, [x16, #0x678]
    // 0x7c1fd8: stp             x0, x16, [SP]
    // 0x7c1fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1fdc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1fe0: r0 = ReadContext.read()
    //     0x7c1fe0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c1fe4: LoadField: r1 = r0->field_1f
    //     0x7c1fe4: ldur            w1, [x0, #0x1f]
    // 0x7c1fe8: DecompressPointer r1
    //     0x7c1fe8: add             x1, x1, HEAP, lsl #32
    // 0x7c1fec: ldr             x0, [fp, #0x10]
    // 0x7c1ff0: StoreField: r1->field_5b = r0
    //     0x7c1ff0: stur            w0, [x1, #0x5b]
    //     0x7c1ff4: ldurb           w16, [x1, #-1]
    //     0x7c1ff8: ldurb           w17, [x0, #-1]
    //     0x7c1ffc: and             x16, x17, x16, lsr #2
    //     0x7c2000: tst             x16, HEAP, lsr #32
    //     0x7c2004: b.eq            #0x7c200c
    //     0x7c2008: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c200c: r0 = Null
    //     0x7c200c: mov             x0, NULL
    // 0x7c2010: LeaveFrame
    //     0x7c2010: mov             SP, fp
    //     0x7c2014: ldp             fp, lr, [SP], #0x10
    // 0x7c2018: ret
    //     0x7c2018: ret             
    // 0x7c201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c201c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2020: b               #0x7c1fc8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c2024, size: 0x80
    // 0x7c2024: EnterFrame
    //     0x7c2024: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2028: mov             fp, SP
    // 0x7c202c: AllocStack(0x10)
    //     0x7c202c: sub             SP, SP, #0x10
    // 0x7c2030: SetupParameters()
    //     0x7c2030: ldr             x0, [fp, #0x18]
    //     0x7c2034: ldur            w1, [x0, #0x17]
    //     0x7c2038: add             x1, x1, HEAP, lsl #32
    // 0x7c203c: CheckStackOverflow
    //     0x7c203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2040: cmp             SP, x16
    //     0x7c2044: b.ls            #0x7c209c
    // 0x7c2048: LoadField: r0 = r1->field_f
    //     0x7c2048: ldur            w0, [x1, #0xf]
    // 0x7c204c: DecompressPointer r0
    //     0x7c204c: add             x0, x0, HEAP, lsl #32
    // 0x7c2050: r16 = <CreateCommercialAccountCubit>
    //     0x7c2050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c2054: ldr             x16, [x16, #0x678]
    // 0x7c2058: stp             x0, x16, [SP]
    // 0x7c205c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c205c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2060: r0 = ReadContext.read()
    //     0x7c2060: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c2064: LoadField: r1 = r0->field_1f
    //     0x7c2064: ldur            w1, [x0, #0x1f]
    // 0x7c2068: DecompressPointer r1
    //     0x7c2068: add             x1, x1, HEAP, lsl #32
    // 0x7c206c: ldr             x0, [fp, #0x10]
    // 0x7c2070: StoreField: r1->field_57 = r0
    //     0x7c2070: stur            w0, [x1, #0x57]
    //     0x7c2074: ldurb           w16, [x1, #-1]
    //     0x7c2078: ldurb           w17, [x0, #-1]
    //     0x7c207c: and             x16, x17, x16, lsr #2
    //     0x7c2080: tst             x16, HEAP, lsr #32
    //     0x7c2084: b.eq            #0x7c208c
    //     0x7c2088: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c208c: r0 = Null
    //     0x7c208c: mov             x0, NULL
    // 0x7c2090: LeaveFrame
    //     0x7c2090: mov             SP, fp
    //     0x7c2094: ldp             fp, lr, [SP], #0x10
    // 0x7c2098: ret
    //     0x7c2098: ret             
    // 0x7c209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c209c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c20a0: b               #0x7c2048
  }
  _ _CompayManagerInfoState(/* No info */) {
    // ** addr: 0x916d08, size: 0x1a0
    // 0x916d08: EnterFrame
    //     0x916d08: stp             fp, lr, [SP, #-0x10]!
    //     0x916d0c: mov             fp, SP
    // 0x916d10: AllocStack(0x10)
    //     0x916d10: sub             SP, SP, #0x10
    // 0x916d14: SetupParameters(_CompayManagerInfoState this /* r1 => r0, fp-0x8 */)
    //     0x916d14: mov             x0, x1
    //     0x916d18: stur            x1, [fp, #-8]
    // 0x916d1c: CheckStackOverflow
    //     0x916d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916d20: cmp             SP, x16
    //     0x916d24: b.ls            #0x916ea0
    // 0x916d28: r1 = <TextEditingValue>
    //     0x916d28: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916d2c: r0 = TextEditingController()
    //     0x916d2c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916d30: mov             x1, x0
    // 0x916d34: stur            x0, [fp, #-0x10]
    // 0x916d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916d38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916d3c: r0 = TextEditingController()
    //     0x916d3c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916d40: ldur            x0, [fp, #-0x10]
    // 0x916d44: ldur            x2, [fp, #-8]
    // 0x916d48: StoreField: r2->field_13 = r0
    //     0x916d48: stur            w0, [x2, #0x13]
    //     0x916d4c: ldurb           w16, [x2, #-1]
    //     0x916d50: ldurb           w17, [x0, #-1]
    //     0x916d54: and             x16, x17, x16, lsr #2
    //     0x916d58: tst             x16, HEAP, lsr #32
    //     0x916d5c: b.eq            #0x916d64
    //     0x916d60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916d64: r1 = <TextEditingValue>
    //     0x916d64: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916d68: r0 = TextEditingController()
    //     0x916d68: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916d6c: mov             x1, x0
    // 0x916d70: stur            x0, [fp, #-0x10]
    // 0x916d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916d74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916d78: r0 = TextEditingController()
    //     0x916d78: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916d7c: ldur            x0, [fp, #-0x10]
    // 0x916d80: ldur            x2, [fp, #-8]
    // 0x916d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x916d84: stur            w0, [x2, #0x17]
    //     0x916d88: ldurb           w16, [x2, #-1]
    //     0x916d8c: ldurb           w17, [x0, #-1]
    //     0x916d90: and             x16, x17, x16, lsr #2
    //     0x916d94: tst             x16, HEAP, lsr #32
    //     0x916d98: b.eq            #0x916da0
    //     0x916d9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916da0: r1 = <TextEditingValue>
    //     0x916da0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916da4: r0 = TextEditingController()
    //     0x916da4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916da8: mov             x1, x0
    // 0x916dac: stur            x0, [fp, #-0x10]
    // 0x916db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916db0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916db4: r0 = TextEditingController()
    //     0x916db4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916db8: ldur            x0, [fp, #-0x10]
    // 0x916dbc: ldur            x2, [fp, #-8]
    // 0x916dc0: StoreField: r2->field_1b = r0
    //     0x916dc0: stur            w0, [x2, #0x1b]
    //     0x916dc4: ldurb           w16, [x2, #-1]
    //     0x916dc8: ldurb           w17, [x0, #-1]
    //     0x916dcc: and             x16, x17, x16, lsr #2
    //     0x916dd0: tst             x16, HEAP, lsr #32
    //     0x916dd4: b.eq            #0x916ddc
    //     0x916dd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916ddc: r1 = <TextEditingValue>
    //     0x916ddc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916de0: r0 = TextEditingController()
    //     0x916de0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916de4: mov             x1, x0
    // 0x916de8: stur            x0, [fp, #-0x10]
    // 0x916dec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916dec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916df0: r0 = TextEditingController()
    //     0x916df0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916df4: ldur            x0, [fp, #-0x10]
    // 0x916df8: ldur            x2, [fp, #-8]
    // 0x916dfc: StoreField: r2->field_1f = r0
    //     0x916dfc: stur            w0, [x2, #0x1f]
    //     0x916e00: ldurb           w16, [x2, #-1]
    //     0x916e04: ldurb           w17, [x0, #-1]
    //     0x916e08: and             x16, x17, x16, lsr #2
    //     0x916e0c: tst             x16, HEAP, lsr #32
    //     0x916e10: b.eq            #0x916e18
    //     0x916e14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916e18: r1 = <TextEditingValue>
    //     0x916e18: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916e1c: r0 = TextEditingController()
    //     0x916e1c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916e20: mov             x1, x0
    // 0x916e24: stur            x0, [fp, #-0x10]
    // 0x916e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916e28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916e2c: r0 = TextEditingController()
    //     0x916e2c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916e30: ldur            x0, [fp, #-0x10]
    // 0x916e34: ldur            x2, [fp, #-8]
    // 0x916e38: StoreField: r2->field_23 = r0
    //     0x916e38: stur            w0, [x2, #0x23]
    //     0x916e3c: ldurb           w16, [x2, #-1]
    //     0x916e40: ldurb           w17, [x0, #-1]
    //     0x916e44: and             x16, x17, x16, lsr #2
    //     0x916e48: tst             x16, HEAP, lsr #32
    //     0x916e4c: b.eq            #0x916e54
    //     0x916e50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916e54: r1 = <TextEditingValue>
    //     0x916e54: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916e58: r0 = TextEditingController()
    //     0x916e58: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916e5c: mov             x1, x0
    // 0x916e60: stur            x0, [fp, #-0x10]
    // 0x916e64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916e64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916e68: r0 = TextEditingController()
    //     0x916e68: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916e6c: ldur            x0, [fp, #-0x10]
    // 0x916e70: ldur            x1, [fp, #-8]
    // 0x916e74: StoreField: r1->field_27 = r0
    //     0x916e74: stur            w0, [x1, #0x27]
    //     0x916e78: ldurb           w16, [x1, #-1]
    //     0x916e7c: ldurb           w17, [x0, #-1]
    //     0x916e80: and             x16, x17, x16, lsr #2
    //     0x916e84: tst             x16, HEAP, lsr #32
    //     0x916e88: b.eq            #0x916e90
    //     0x916e8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x916e90: r0 = Null
    //     0x916e90: mov             x0, NULL
    // 0x916e94: LeaveFrame
    //     0x916e94: mov             SP, fp
    //     0x916e98: ldp             fp, lr, [SP], #0x10
    // 0x916e9c: ret
    //     0x916e9c: ret             
    // 0x916ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ea4: b               #0x916d28
  }
}

// class id: 4556, size: 0x10, field offset: 0xc
//   const constructor, 
class CompayManagerInfo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916cc0, size: 0x48
    // 0x916cc0: EnterFrame
    //     0x916cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x916cc4: mov             fp, SP
    // 0x916cc8: AllocStack(0x8)
    //     0x916cc8: sub             SP, SP, #8
    // 0x916ccc: CheckStackOverflow
    //     0x916ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916cd0: cmp             SP, x16
    //     0x916cd4: b.ls            #0x916d00
    // 0x916cd8: r1 = <CompayManagerInfo>
    //     0x916cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f8] TypeArguments: <CompayManagerInfo>
    //     0x916cdc: ldr             x1, [x1, #0x9f8]
    // 0x916ce0: r0 = _CompayManagerInfoState()
    //     0x916ce0: bl              #0x916ea8  ; Allocate_CompayManagerInfoStateStub -> _CompayManagerInfoState (size=0x30)
    // 0x916ce4: mov             x1, x0
    // 0x916ce8: stur            x0, [fp, #-8]
    // 0x916cec: r0 = _CompayManagerInfoState()
    //     0x916cec: bl              #0x916d08  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/compay_manager_info.dart] _CompayManagerInfoState::_CompayManagerInfoState
    // 0x916cf0: ldur            x0, [fp, #-8]
    // 0x916cf4: LeaveFrame
    //     0x916cf4: mov             SP, fp
    //     0x916cf8: ldp             fp, lr, [SP], #0x10
    // 0x916cfc: ret
    //     0x916cfc: ret             
    // 0x916d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916d04: b               #0x916cd8
  }
}
