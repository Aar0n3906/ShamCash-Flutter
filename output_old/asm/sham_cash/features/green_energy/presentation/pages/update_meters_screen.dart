// lib: , url: package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart

// class id: 1050083, size: 0x8
class :: {
}

// class id: 3718, size: 0x30, field offset: 0x14
class _UpdateMetersScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d93c8, size: 0x104
    // 0x6d93c8: EnterFrame
    //     0x6d93c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d93cc: mov             fp, SP
    // 0x6d93d0: AllocStack(0x20)
    //     0x6d93d0: sub             SP, SP, #0x20
    // 0x6d93d4: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6d93d4: stur            x1, [fp, #-0x10]
    // 0x6d93d8: CheckStackOverflow
    //     0x6d93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d93dc: cmp             SP, x16
    //     0x6d93e0: b.ls            #0x6d94bc
    // 0x6d93e4: LoadField: r0 = r1->field_1b
    //     0x6d93e4: ldur            w0, [x1, #0x1b]
    // 0x6d93e8: DecompressPointer r0
    //     0x6d93e8: add             x0, x0, HEAP, lsl #32
    // 0x6d93ec: stur            x0, [fp, #-8]
    // 0x6d93f0: LoadField: r2 = r1->field_f
    //     0x6d93f0: ldur            w2, [x1, #0xf]
    // 0x6d93f4: DecompressPointer r2
    //     0x6d93f4: add             x2, x2, HEAP, lsl #32
    // 0x6d93f8: cmp             w2, NULL
    // 0x6d93fc: b.eq            #0x6d94c4
    // 0x6d9400: r16 = <GreenEnergyCubit>
    //     0x6d9400: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x6d9404: ldr             x16, [x16, #0x9a8]
    // 0x6d9408: stp             x2, x16, [SP]
    // 0x6d940c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d940c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9410: r0 = ReadContext.read()
    //     0x6d9410: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d9414: LoadField: r1 = r0->field_2f
    //     0x6d9414: ldur            w1, [x0, #0x2f]
    // 0x6d9418: DecompressPointer r1
    //     0x6d9418: add             x1, x1, HEAP, lsl #32
    // 0x6d941c: LoadField: r0 = r1->field_b
    //     0x6d941c: ldur            w0, [x1, #0xb]
    // 0x6d9420: DecompressPointer r0
    //     0x6d9420: add             x0, x0, HEAP, lsl #32
    // 0x6d9424: cmp             w0, NULL
    // 0x6d9428: b.ne            #0x6d9438
    // 0x6d942c: r2 = "test"
    //     0x6d942c: add             x2, PP, #9, lsl #12  ; [pp+0x9018] "test"
    //     0x6d9430: ldr             x2, [x2, #0x18]
    // 0x6d9434: b               #0x6d943c
    // 0x6d9438: mov             x2, x0
    // 0x6d943c: ldur            x0, [fp, #-0x10]
    // 0x6d9440: ldur            x1, [fp, #-8]
    // 0x6d9444: r0 = text=()
    //     0x6d9444: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d9448: ldur            x0, [fp, #-0x10]
    // 0x6d944c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d944c: ldur            w1, [x0, #0x17]
    // 0x6d9450: DecompressPointer r1
    //     0x6d9450: add             x1, x1, HEAP, lsl #32
    // 0x6d9454: stur            x1, [fp, #-8]
    // 0x6d9458: LoadField: r2 = r0->field_f
    //     0x6d9458: ldur            w2, [x0, #0xf]
    // 0x6d945c: DecompressPointer r2
    //     0x6d945c: add             x2, x2, HEAP, lsl #32
    // 0x6d9460: cmp             w2, NULL
    // 0x6d9464: b.eq            #0x6d94c8
    // 0x6d9468: r16 = <GreenEnergyCubit>
    //     0x6d9468: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x6d946c: ldr             x16, [x16, #0x9a8]
    // 0x6d9470: stp             x2, x16, [SP]
    // 0x6d9474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9474: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9478: r0 = ReadContext.read()
    //     0x6d9478: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d947c: LoadField: r1 = r0->field_2f
    //     0x6d947c: ldur            w1, [x0, #0x2f]
    // 0x6d9480: DecompressPointer r1
    //     0x6d9480: add             x1, x1, HEAP, lsl #32
    // 0x6d9484: LoadField: r0 = r1->field_f
    //     0x6d9484: ldur            w0, [x1, #0xf]
    // 0x6d9488: DecompressPointer r0
    //     0x6d9488: add             x0, x0, HEAP, lsl #32
    // 0x6d948c: cmp             w0, NULL
    // 0x6d9490: b.ne            #0x6d94a0
    // 0x6d9494: r2 = "test"
    //     0x6d9494: add             x2, PP, #9, lsl #12  ; [pp+0x9018] "test"
    //     0x6d9498: ldr             x2, [x2, #0x18]
    // 0x6d949c: b               #0x6d94a4
    // 0x6d94a0: mov             x2, x0
    // 0x6d94a4: ldur            x1, [fp, #-8]
    // 0x6d94a8: r0 = text=()
    //     0x6d94a8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d94ac: r0 = Null
    //     0x6d94ac: mov             x0, NULL
    // 0x6d94b0: LeaveFrame
    //     0x6d94b0: mov             SP, fp
    //     0x6d94b4: ldp             fp, lr, [SP], #0x10
    // 0x6d94b8: ret
    //     0x6d94b8: ret             
    // 0x6d94bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d94bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d94c0: b               #0x6d93e4
    // 0x6d94c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d94c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d94c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d94c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7daff0, size: 0x24
    // 0x7daff0: ldr             x1, [SP]
    // 0x7daff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7daff4: ldur            w2, [x1, #0x17]
    // 0x7daff8: DecompressPointer r2
    //     0x7daff8: add             x2, x2, HEAP, lsl #32
    // 0x7daffc: LoadField: r1 = r2->field_f
    //     0x7daffc: ldur            w1, [x2, #0xf]
    // 0x7db000: DecompressPointer r1
    //     0x7db000: add             x1, x1, HEAP, lsl #32
    // 0x7db004: StoreField: r1->field_27 = rNULL
    //     0x7db004: stur            NULL, [x1, #0x27]
    // 0x7db008: StoreField: r1->field_2b = rNULL
    //     0x7db008: stur            NULL, [x1, #0x2b]
    // 0x7db00c: r0 = Null
    //     0x7db00c: mov             x0, NULL
    // 0x7db010: ret
    //     0x7db010: ret             
  }
  _ validateInputs(/* No info */) {
    // ** addr: 0x7db014, size: 0x3a8
    // 0x7db014: EnterFrame
    //     0x7db014: stp             fp, lr, [SP, #-0x10]!
    //     0x7db018: mov             fp, SP
    // 0x7db01c: AllocStack(0x58)
    //     0x7db01c: sub             SP, SP, #0x58
    // 0x7db020: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7db020: stur            x1, [fp, #-8]
    // 0x7db024: CheckStackOverflow
    //     0x7db024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db028: cmp             SP, x16
    //     0x7db02c: b.ls            #0x7db3b4
    // 0x7db030: r1 = 1
    //     0x7db030: movz            x1, #0x1
    // 0x7db034: r0 = AllocateContext()
    //     0x7db034: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7db038: mov             x3, x0
    // 0x7db03c: ldur            x0, [fp, #-8]
    // 0x7db040: stur            x3, [fp, #-0x10]
    // 0x7db044: StoreField: r3->field_f = r0
    //     0x7db044: stur            w0, [x3, #0xf]
    // 0x7db048: mov             x2, x3
    // 0x7db04c: r1 = Function '<anonymous closure>':.
    //     0x7db04c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] AnonymousClosure: (0x7daff0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db050: ldr             x1, [x1, #0x7c8]
    // 0x7db054: r0 = AllocateClosure()
    //     0x7db054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db058: ldur            x1, [fp, #-8]
    // 0x7db05c: mov             x2, x0
    // 0x7db060: r0 = setState()
    //     0x7db060: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db064: ldur            x0, [fp, #-8]
    // 0x7db068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7db068: ldur            w1, [x0, #0x17]
    // 0x7db06c: DecompressPointer r1
    //     0x7db06c: add             x1, x1, HEAP, lsl #32
    // 0x7db070: LoadField: r2 = r1->field_27
    //     0x7db070: ldur            w2, [x1, #0x27]
    // 0x7db074: DecompressPointer r2
    //     0x7db074: add             x2, x2, HEAP, lsl #32
    // 0x7db078: LoadField: r1 = r2->field_7
    //     0x7db078: ldur            w1, [x2, #7]
    // 0x7db07c: DecompressPointer r1
    //     0x7db07c: add             x1, x1, HEAP, lsl #32
    // 0x7db080: r0 = trim()
    //     0x7db080: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x7db084: mov             x2, x0
    // 0x7db088: ldur            x0, [fp, #-8]
    // 0x7db08c: stur            x2, [fp, #-0x18]
    // 0x7db090: LoadField: r1 = r0->field_1b
    //     0x7db090: ldur            w1, [x0, #0x1b]
    // 0x7db094: DecompressPointer r1
    //     0x7db094: add             x1, x1, HEAP, lsl #32
    // 0x7db098: LoadField: r3 = r1->field_27
    //     0x7db098: ldur            w3, [x1, #0x27]
    // 0x7db09c: DecompressPointer r3
    //     0x7db09c: add             x3, x3, HEAP, lsl #32
    // 0x7db0a0: LoadField: r1 = r3->field_7
    //     0x7db0a0: ldur            w1, [x3, #7]
    // 0x7db0a4: DecompressPointer r1
    //     0x7db0a4: add             x1, x1, HEAP, lsl #32
    // 0x7db0a8: r0 = trim()
    //     0x7db0a8: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x7db0ac: mov             x1, x0
    // 0x7db0b0: ldur            x0, [fp, #-0x18]
    // 0x7db0b4: stur            x1, [fp, #-0x28]
    // 0x7db0b8: LoadField: r2 = r0->field_7
    //     0x7db0b8: ldur            w2, [x0, #7]
    // 0x7db0bc: stur            x2, [fp, #-0x20]
    // 0x7db0c0: cbnz            w2, #0x7db0f0
    // 0x7db0c4: ldur            x2, [fp, #-0x10]
    // 0x7db0c8: r1 = Function '<anonymous closure>':.
    //     0x7db0c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] AnonymousClosure: (0x7db73c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db0cc: ldr             x1, [x1, #0x7d0]
    // 0x7db0d0: r0 = AllocateClosure()
    //     0x7db0d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db0d4: ldur            x1, [fp, #-8]
    // 0x7db0d8: mov             x2, x0
    // 0x7db0dc: r0 = setState()
    //     0x7db0dc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db0e0: r0 = false
    //     0x7db0e0: add             x0, NULL, #0x30  ; false
    // 0x7db0e4: LeaveFrame
    //     0x7db0e4: mov             SP, fp
    //     0x7db0e8: ldp             fp, lr, [SP], #0x10
    // 0x7db0ec: ret
    //     0x7db0ec: ret             
    // 0x7db0f0: stp             xzr, x0, [SP]
    // 0x7db0f4: r0 = []()
    //     0x7db0f4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7db0f8: r1 = LoadClassIdInstr(r0)
    //     0x7db0f8: ldur            x1, [x0, #-1]
    //     0x7db0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7db100: r16 = "5"
    //     0x7db100: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "5"
    //     0x7db104: ldr             x16, [x16, #0x7d8]
    // 0x7db108: stp             x16, x0, [SP]
    // 0x7db10c: mov             x0, x1
    // 0x7db110: mov             lr, x0
    // 0x7db114: ldr             lr, [x21, lr, lsl #3]
    // 0x7db118: blr             lr
    // 0x7db11c: tbz             w0, #4, #0x7db17c
    // 0x7db120: ldur            x16, [fp, #-0x18]
    // 0x7db124: stp             xzr, x16, [SP]
    // 0x7db128: r0 = []()
    //     0x7db128: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7db12c: r1 = LoadClassIdInstr(r0)
    //     0x7db12c: ldur            x1, [x0, #-1]
    //     0x7db130: ubfx            x1, x1, #0xc, #0x14
    // 0x7db134: r16 = "0"
    //     0x7db134: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x7db138: stp             x16, x0, [SP]
    // 0x7db13c: mov             x0, x1
    // 0x7db140: mov             lr, x0
    // 0x7db144: ldr             lr, [x21, lr, lsl #3]
    // 0x7db148: blr             lr
    // 0x7db14c: tbz             w0, #4, #0x7db17c
    // 0x7db150: ldur            x2, [fp, #-0x10]
    // 0x7db154: r1 = Function '<anonymous closure>':.
    //     0x7db154: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] AnonymousClosure: (0x7db6bc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db158: ldr             x1, [x1, #0x7e0]
    // 0x7db15c: r0 = AllocateClosure()
    //     0x7db15c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db160: ldur            x1, [fp, #-8]
    // 0x7db164: mov             x2, x0
    // 0x7db168: r0 = setState()
    //     0x7db168: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db16c: r0 = false
    //     0x7db16c: add             x0, NULL, #0x30  ; false
    // 0x7db170: LeaveFrame
    //     0x7db170: mov             SP, fp
    //     0x7db174: ldp             fp, lr, [SP], #0x10
    // 0x7db178: ret
    //     0x7db178: ret             
    // 0x7db17c: ldur            x16, [fp, #-0x18]
    // 0x7db180: stp             xzr, x16, [SP]
    // 0x7db184: r0 = []()
    //     0x7db184: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7db188: r1 = LoadClassIdInstr(r0)
    //     0x7db188: ldur            x1, [x0, #-1]
    //     0x7db18c: ubfx            x1, x1, #0xc, #0x14
    // 0x7db190: r16 = "5"
    //     0x7db190: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "5"
    //     0x7db194: ldr             x16, [x16, #0x7d8]
    // 0x7db198: stp             x16, x0, [SP]
    // 0x7db19c: mov             x0, x1
    // 0x7db1a0: mov             lr, x0
    // 0x7db1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7db1a8: blr             lr
    // 0x7db1ac: tbnz            w0, #4, #0x7db1e8
    // 0x7db1b0: ldur            x0, [fp, #-0x20]
    // 0x7db1b4: cmp             w0, #0x16
    // 0x7db1b8: b.eq            #0x7db1ec
    // 0x7db1bc: ldur            x2, [fp, #-0x10]
    // 0x7db1c0: r1 = Function '<anonymous closure>':.
    //     0x7db1c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] AnonymousClosure: (0x7db63c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db1c4: ldr             x1, [x1, #0x7e8]
    // 0x7db1c8: r0 = AllocateClosure()
    //     0x7db1c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db1cc: ldur            x1, [fp, #-8]
    // 0x7db1d0: mov             x2, x0
    // 0x7db1d4: r0 = setState()
    //     0x7db1d4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db1d8: r0 = false
    //     0x7db1d8: add             x0, NULL, #0x30  ; false
    // 0x7db1dc: LeaveFrame
    //     0x7db1dc: mov             SP, fp
    //     0x7db1e0: ldp             fp, lr, [SP], #0x10
    // 0x7db1e4: ret
    //     0x7db1e4: ret             
    // 0x7db1e8: ldur            x0, [fp, #-0x20]
    // 0x7db1ec: ldur            x16, [fp, #-0x18]
    // 0x7db1f0: stp             xzr, x16, [SP]
    // 0x7db1f4: r0 = []()
    //     0x7db1f4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7db1f8: r1 = LoadClassIdInstr(r0)
    //     0x7db1f8: ldur            x1, [x0, #-1]
    //     0x7db1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7db200: r16 = "0"
    //     0x7db200: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x7db204: stp             x16, x0, [SP]
    // 0x7db208: mov             x0, x1
    // 0x7db20c: mov             lr, x0
    // 0x7db210: ldr             lr, [x21, lr, lsl #3]
    // 0x7db214: blr             lr
    // 0x7db218: tbnz            w0, #4, #0x7db254
    // 0x7db21c: ldur            x0, [fp, #-0x20]
    // 0x7db220: cmp             w0, #0x1a
    // 0x7db224: b.eq            #0x7db254
    // 0x7db228: ldur            x2, [fp, #-0x10]
    // 0x7db22c: r1 = Function '<anonymous closure>':.
    //     0x7db22c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] AnonymousClosure: (0x7db5bc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db230: ldr             x1, [x1, #0x7f0]
    // 0x7db234: r0 = AllocateClosure()
    //     0x7db234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db238: ldur            x1, [fp, #-8]
    // 0x7db23c: mov             x2, x0
    // 0x7db240: r0 = setState()
    //     0x7db240: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db244: r0 = false
    //     0x7db244: add             x0, NULL, #0x30  ; false
    // 0x7db248: LeaveFrame
    //     0x7db248: mov             SP, fp
    //     0x7db24c: ldp             fp, lr, [SP], #0x10
    // 0x7db250: ret
    //     0x7db250: ret             
    // 0x7db254: ldur            x0, [fp, #-0x28]
    // 0x7db258: LoadField: r1 = r0->field_7
    //     0x7db258: ldur            w1, [x0, #7]
    // 0x7db25c: cbnz            w1, #0x7db28c
    // 0x7db260: ldur            x2, [fp, #-0x10]
    // 0x7db264: r1 = Function '<anonymous closure>':.
    //     0x7db264: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] AnonymousClosure: (0x7db53c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db268: ldr             x1, [x1, #0x7f8]
    // 0x7db26c: r0 = AllocateClosure()
    //     0x7db26c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db270: ldur            x1, [fp, #-8]
    // 0x7db274: mov             x2, x0
    // 0x7db278: r0 = setState()
    //     0x7db278: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db27c: r0 = false
    //     0x7db27c: add             x0, NULL, #0x30  ; false
    // 0x7db280: LeaveFrame
    //     0x7db280: mov             SP, fp
    //     0x7db284: ldp             fp, lr, [SP], #0x10
    // 0x7db288: ret
    //     0x7db288: ret             
    // 0x7db28c: r2 = LoadInt32Instr(r1)
    //     0x7db28c: sbfx            x2, x1, #1, #0x1f
    // 0x7db290: cmp             x2, #3
    // 0x7db294: b.ge            #0x7db2c4
    // 0x7db298: ldur            x2, [fp, #-0x10]
    // 0x7db29c: r1 = Function '<anonymous closure>':.
    //     0x7db29c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] AnonymousClosure: (0x7db4bc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db2a0: ldr             x1, [x1, #0x800]
    // 0x7db2a4: r0 = AllocateClosure()
    //     0x7db2a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db2a8: ldur            x1, [fp, #-8]
    // 0x7db2ac: mov             x2, x0
    // 0x7db2b0: r0 = setState()
    //     0x7db2b0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db2b4: r0 = false
    //     0x7db2b4: add             x0, NULL, #0x30  ; false
    // 0x7db2b8: LeaveFrame
    //     0x7db2b8: mov             SP, fp
    //     0x7db2bc: ldp             fp, lr, [SP], #0x10
    // 0x7db2c0: ret
    //     0x7db2c0: ret             
    // 0x7db2c4: r16 = "^[0-9]+$"
    //     0x7db2c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af70] "^[0-9]+$"
    //     0x7db2c8: ldr             x16, [x16, #0xf70]
    // 0x7db2cc: stp             x16, NULL, [SP, #0x20]
    // 0x7db2d0: r16 = false
    //     0x7db2d0: add             x16, NULL, #0x30  ; false
    // 0x7db2d4: r30 = true
    //     0x7db2d4: add             lr, NULL, #0x20  ; true
    // 0x7db2d8: stp             lr, x16, [SP, #0x10]
    // 0x7db2dc: r16 = false
    //     0x7db2dc: add             x16, NULL, #0x30  ; false
    // 0x7db2e0: r30 = false
    //     0x7db2e0: add             lr, NULL, #0x30  ; false
    // 0x7db2e4: stp             lr, x16, [SP]
    // 0x7db2e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7db2e8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7db2ec: r0 = _RegExp()
    //     0x7db2ec: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7db2f0: ldur            x16, [fp, #-0x28]
    // 0x7db2f4: stp             x16, x0, [SP, #8]
    // 0x7db2f8: str             xzr, [SP]
    // 0x7db2fc: r0 = _ExecuteMatch()
    //     0x7db2fc: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7db300: cmp             w0, NULL
    // 0x7db304: b.ne            #0x7db388
    // 0x7db308: r16 = "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x7db308: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x7db30c: ldr             x16, [x16, #0x808]
    // 0x7db310: stp             x16, NULL, [SP, #0x20]
    // 0x7db314: r16 = false
    //     0x7db314: add             x16, NULL, #0x30  ; false
    // 0x7db318: r30 = true
    //     0x7db318: add             lr, NULL, #0x20  ; true
    // 0x7db31c: stp             lr, x16, [SP, #0x10]
    // 0x7db320: r16 = false
    //     0x7db320: add             x16, NULL, #0x30  ; false
    // 0x7db324: r30 = false
    //     0x7db324: add             lr, NULL, #0x30  ; false
    // 0x7db328: stp             lr, x16, [SP]
    // 0x7db32c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7db32c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7db330: r0 = _RegExp()
    //     0x7db330: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7db334: ldur            x16, [fp, #-0x28]
    // 0x7db338: stp             x16, x0, [SP, #8]
    // 0x7db33c: str             xzr, [SP]
    // 0x7db340: r0 = _ExecuteMatch()
    //     0x7db340: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7db344: cmp             w0, NULL
    // 0x7db348: b.ne            #0x7db35c
    // 0x7db34c: r0 = true
    //     0x7db34c: add             x0, NULL, #0x20  ; true
    // 0x7db350: LeaveFrame
    //     0x7db350: mov             SP, fp
    //     0x7db354: ldp             fp, lr, [SP], #0x10
    // 0x7db358: ret
    //     0x7db358: ret             
    // 0x7db35c: ldur            x2, [fp, #-0x10]
    // 0x7db360: r1 = Function '<anonymous closure>':.
    //     0x7db360: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d810] AnonymousClosure: (0x7db43c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db364: ldr             x1, [x1, #0x810]
    // 0x7db368: r0 = AllocateClosure()
    //     0x7db368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db36c: ldur            x1, [fp, #-8]
    // 0x7db370: mov             x2, x0
    // 0x7db374: r0 = setState()
    //     0x7db374: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db378: r0 = false
    //     0x7db378: add             x0, NULL, #0x30  ; false
    // 0x7db37c: LeaveFrame
    //     0x7db37c: mov             SP, fp
    //     0x7db380: ldp             fp, lr, [SP], #0x10
    // 0x7db384: ret
    //     0x7db384: ret             
    // 0x7db388: ldur            x2, [fp, #-0x10]
    // 0x7db38c: r1 = Function '<anonymous closure>':.
    //     0x7db38c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d818] AnonymousClosure: (0x7db3bc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7db390: ldr             x1, [x1, #0x818]
    // 0x7db394: r0 = AllocateClosure()
    //     0x7db394: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db398: ldur            x1, [fp, #-8]
    // 0x7db39c: mov             x2, x0
    // 0x7db3a0: r0 = setState()
    //     0x7db3a0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db3a4: r0 = false
    //     0x7db3a4: add             x0, NULL, #0x30  ; false
    // 0x7db3a8: LeaveFrame
    //     0x7db3a8: mov             SP, fp
    //     0x7db3ac: ldp             fp, lr, [SP], #0x10
    // 0x7db3b0: ret
    //     0x7db3b0: ret             
    // 0x7db3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3b8: b               #0x7db030
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db3bc, size: 0x80
    // 0x7db3bc: EnterFrame
    //     0x7db3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7db3c0: mov             fp, SP
    // 0x7db3c4: AllocStack(0x8)
    //     0x7db3c4: sub             SP, SP, #8
    // 0x7db3c8: SetupParameters()
    //     0x7db3c8: ldr             x0, [fp, #0x10]
    //     0x7db3cc: ldur            w1, [x0, #0x17]
    //     0x7db3d0: add             x1, x1, HEAP, lsl #32
    // 0x7db3d4: CheckStackOverflow
    //     0x7db3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db3d8: cmp             SP, x16
    //     0x7db3dc: b.ls            #0x7db430
    // 0x7db3e0: LoadField: r0 = r1->field_f
    //     0x7db3e0: ldur            w0, [x1, #0xf]
    // 0x7db3e4: DecompressPointer r0
    //     0x7db3e4: add             x0, x0, HEAP, lsl #32
    // 0x7db3e8: stur            x0, [fp, #-8]
    // 0x7db3ec: r1 = LoadStaticField(0x135c)
    //     0x7db3ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db3f0: ldr             x1, [x1, #0x26b8]
    // 0x7db3f4: cmp             w1, NULL
    // 0x7db3f8: b.eq            #0x7db438
    // 0x7db3fc: r0 = meterNameMustContainLetters()
    //     0x7db3fc: bl              #0x7da930  ; [package:sham_cash/generated/l10n.dart] S::meterNameMustContainLetters
    // 0x7db400: ldur            x1, [fp, #-8]
    // 0x7db404: StoreField: r1->field_2b = r0
    //     0x7db404: stur            w0, [x1, #0x2b]
    //     0x7db408: ldurb           w16, [x1, #-1]
    //     0x7db40c: ldurb           w17, [x0, #-1]
    //     0x7db410: and             x16, x17, x16, lsr #2
    //     0x7db414: tst             x16, HEAP, lsr #32
    //     0x7db418: b.eq            #0x7db420
    //     0x7db41c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db420: r0 = Null
    //     0x7db420: mov             x0, NULL
    // 0x7db424: LeaveFrame
    //     0x7db424: mov             SP, fp
    //     0x7db428: ldp             fp, lr, [SP], #0x10
    // 0x7db42c: ret
    //     0x7db42c: ret             
    // 0x7db430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db434: b               #0x7db3e0
    // 0x7db438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db438: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db43c, size: 0x80
    // 0x7db43c: EnterFrame
    //     0x7db43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db440: mov             fp, SP
    // 0x7db444: AllocStack(0x8)
    //     0x7db444: sub             SP, SP, #8
    // 0x7db448: SetupParameters()
    //     0x7db448: ldr             x0, [fp, #0x10]
    //     0x7db44c: ldur            w1, [x0, #0x17]
    //     0x7db450: add             x1, x1, HEAP, lsl #32
    // 0x7db454: CheckStackOverflow
    //     0x7db454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db458: cmp             SP, x16
    //     0x7db45c: b.ls            #0x7db4b0
    // 0x7db460: LoadField: r0 = r1->field_f
    //     0x7db460: ldur            w0, [x1, #0xf]
    // 0x7db464: DecompressPointer r0
    //     0x7db464: add             x0, x0, HEAP, lsl #32
    // 0x7db468: stur            x0, [fp, #-8]
    // 0x7db46c: r1 = LoadStaticField(0x135c)
    //     0x7db46c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db470: ldr             x1, [x1, #0x26b8]
    // 0x7db474: cmp             w1, NULL
    // 0x7db478: b.eq            #0x7db4b8
    // 0x7db47c: r0 = meterNameValidCharacters()
    //     0x7db47c: bl              #0x7daa1c  ; [package:sham_cash/generated/l10n.dart] S::meterNameValidCharacters
    // 0x7db480: ldur            x1, [fp, #-8]
    // 0x7db484: StoreField: r1->field_2b = r0
    //     0x7db484: stur            w0, [x1, #0x2b]
    //     0x7db488: ldurb           w16, [x1, #-1]
    //     0x7db48c: ldurb           w17, [x0, #-1]
    //     0x7db490: and             x16, x17, x16, lsr #2
    //     0x7db494: tst             x16, HEAP, lsr #32
    //     0x7db498: b.eq            #0x7db4a0
    //     0x7db49c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db4a0: r0 = Null
    //     0x7db4a0: mov             x0, NULL
    // 0x7db4a4: LeaveFrame
    //     0x7db4a4: mov             SP, fp
    //     0x7db4a8: ldp             fp, lr, [SP], #0x10
    // 0x7db4ac: ret
    //     0x7db4ac: ret             
    // 0x7db4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db4b4: b               #0x7db460
    // 0x7db4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db4b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db4bc, size: 0x80
    // 0x7db4bc: EnterFrame
    //     0x7db4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7db4c0: mov             fp, SP
    // 0x7db4c4: AllocStack(0x8)
    //     0x7db4c4: sub             SP, SP, #8
    // 0x7db4c8: SetupParameters()
    //     0x7db4c8: ldr             x0, [fp, #0x10]
    //     0x7db4cc: ldur            w1, [x0, #0x17]
    //     0x7db4d0: add             x1, x1, HEAP, lsl #32
    // 0x7db4d4: CheckStackOverflow
    //     0x7db4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db4d8: cmp             SP, x16
    //     0x7db4dc: b.ls            #0x7db530
    // 0x7db4e0: LoadField: r0 = r1->field_f
    //     0x7db4e0: ldur            w0, [x1, #0xf]
    // 0x7db4e4: DecompressPointer r0
    //     0x7db4e4: add             x0, x0, HEAP, lsl #32
    // 0x7db4e8: stur            x0, [fp, #-8]
    // 0x7db4ec: r1 = LoadStaticField(0x135c)
    //     0x7db4ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db4f0: ldr             x1, [x1, #0x26b8]
    // 0x7db4f4: cmp             w1, NULL
    // 0x7db4f8: b.eq            #0x7db538
    // 0x7db4fc: r0 = meterNameMinLength()
    //     0x7db4fc: bl              #0x7dab08  ; [package:sham_cash/generated/l10n.dart] S::meterNameMinLength
    // 0x7db500: ldur            x1, [fp, #-8]
    // 0x7db504: StoreField: r1->field_2b = r0
    //     0x7db504: stur            w0, [x1, #0x2b]
    //     0x7db508: ldurb           w16, [x1, #-1]
    //     0x7db50c: ldurb           w17, [x0, #-1]
    //     0x7db510: and             x16, x17, x16, lsr #2
    //     0x7db514: tst             x16, HEAP, lsr #32
    //     0x7db518: b.eq            #0x7db520
    //     0x7db51c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db520: r0 = Null
    //     0x7db520: mov             x0, NULL
    // 0x7db524: LeaveFrame
    //     0x7db524: mov             SP, fp
    //     0x7db528: ldp             fp, lr, [SP], #0x10
    // 0x7db52c: ret
    //     0x7db52c: ret             
    // 0x7db530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db534: b               #0x7db4e0
    // 0x7db538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db53c, size: 0x80
    // 0x7db53c: EnterFrame
    //     0x7db53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db540: mov             fp, SP
    // 0x7db544: AllocStack(0x8)
    //     0x7db544: sub             SP, SP, #8
    // 0x7db548: SetupParameters()
    //     0x7db548: ldr             x0, [fp, #0x10]
    //     0x7db54c: ldur            w1, [x0, #0x17]
    //     0x7db550: add             x1, x1, HEAP, lsl #32
    // 0x7db554: CheckStackOverflow
    //     0x7db554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db558: cmp             SP, x16
    //     0x7db55c: b.ls            #0x7db5b0
    // 0x7db560: LoadField: r0 = r1->field_f
    //     0x7db560: ldur            w0, [x1, #0xf]
    // 0x7db564: DecompressPointer r0
    //     0x7db564: add             x0, x0, HEAP, lsl #32
    // 0x7db568: stur            x0, [fp, #-8]
    // 0x7db56c: r1 = LoadStaticField(0x135c)
    //     0x7db56c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db570: ldr             x1, [x1, #0x26b8]
    // 0x7db574: cmp             w1, NULL
    // 0x7db578: b.eq            #0x7db5b8
    // 0x7db57c: r0 = meterNameRequired()
    //     0x7db57c: bl              #0x7dabf4  ; [package:sham_cash/generated/l10n.dart] S::meterNameRequired
    // 0x7db580: ldur            x1, [fp, #-8]
    // 0x7db584: StoreField: r1->field_2b = r0
    //     0x7db584: stur            w0, [x1, #0x2b]
    //     0x7db588: ldurb           w16, [x1, #-1]
    //     0x7db58c: ldurb           w17, [x0, #-1]
    //     0x7db590: and             x16, x17, x16, lsr #2
    //     0x7db594: tst             x16, HEAP, lsr #32
    //     0x7db598: b.eq            #0x7db5a0
    //     0x7db59c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db5a0: r0 = Null
    //     0x7db5a0: mov             x0, NULL
    // 0x7db5a4: LeaveFrame
    //     0x7db5a4: mov             SP, fp
    //     0x7db5a8: ldp             fp, lr, [SP], #0x10
    // 0x7db5ac: ret
    //     0x7db5ac: ret             
    // 0x7db5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db5b4: b               #0x7db560
    // 0x7db5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db5b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db5bc, size: 0x80
    // 0x7db5bc: EnterFrame
    //     0x7db5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7db5c0: mov             fp, SP
    // 0x7db5c4: AllocStack(0x8)
    //     0x7db5c4: sub             SP, SP, #8
    // 0x7db5c8: SetupParameters()
    //     0x7db5c8: ldr             x0, [fp, #0x10]
    //     0x7db5cc: ldur            w1, [x0, #0x17]
    //     0x7db5d0: add             x1, x1, HEAP, lsl #32
    // 0x7db5d4: CheckStackOverflow
    //     0x7db5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db5d8: cmp             SP, x16
    //     0x7db5dc: b.ls            #0x7db630
    // 0x7db5e0: LoadField: r0 = r1->field_f
    //     0x7db5e0: ldur            w0, [x1, #0xf]
    // 0x7db5e4: DecompressPointer r0
    //     0x7db5e4: add             x0, x0, HEAP, lsl #32
    // 0x7db5e8: stur            x0, [fp, #-8]
    // 0x7db5ec: r1 = LoadStaticField(0x135c)
    //     0x7db5ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db5f0: ldr             x1, [x1, #0x26b8]
    // 0x7db5f4: cmp             w1, NULL
    // 0x7db5f8: b.eq            #0x7db638
    // 0x7db5fc: r0 = meterNumberLengthFor0()
    //     0x7db5fc: bl              #0x7dace0  ; [package:sham_cash/generated/l10n.dart] S::meterNumberLengthFor0
    // 0x7db600: ldur            x1, [fp, #-8]
    // 0x7db604: StoreField: r1->field_27 = r0
    //     0x7db604: stur            w0, [x1, #0x27]
    //     0x7db608: ldurb           w16, [x1, #-1]
    //     0x7db60c: ldurb           w17, [x0, #-1]
    //     0x7db610: and             x16, x17, x16, lsr #2
    //     0x7db614: tst             x16, HEAP, lsr #32
    //     0x7db618: b.eq            #0x7db620
    //     0x7db61c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db620: r0 = Null
    //     0x7db620: mov             x0, NULL
    // 0x7db624: LeaveFrame
    //     0x7db624: mov             SP, fp
    //     0x7db628: ldp             fp, lr, [SP], #0x10
    // 0x7db62c: ret
    //     0x7db62c: ret             
    // 0x7db630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db634: b               #0x7db5e0
    // 0x7db638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db638: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db63c, size: 0x80
    // 0x7db63c: EnterFrame
    //     0x7db63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db640: mov             fp, SP
    // 0x7db644: AllocStack(0x8)
    //     0x7db644: sub             SP, SP, #8
    // 0x7db648: SetupParameters()
    //     0x7db648: ldr             x0, [fp, #0x10]
    //     0x7db64c: ldur            w1, [x0, #0x17]
    //     0x7db650: add             x1, x1, HEAP, lsl #32
    // 0x7db654: CheckStackOverflow
    //     0x7db654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db658: cmp             SP, x16
    //     0x7db65c: b.ls            #0x7db6b0
    // 0x7db660: LoadField: r0 = r1->field_f
    //     0x7db660: ldur            w0, [x1, #0xf]
    // 0x7db664: DecompressPointer r0
    //     0x7db664: add             x0, x0, HEAP, lsl #32
    // 0x7db668: stur            x0, [fp, #-8]
    // 0x7db66c: r1 = LoadStaticField(0x135c)
    //     0x7db66c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db670: ldr             x1, [x1, #0x26b8]
    // 0x7db674: cmp             w1, NULL
    // 0x7db678: b.eq            #0x7db6b8
    // 0x7db67c: r0 = meterNumberLengthFor5()
    //     0x7db67c: bl              #0x7dadcc  ; [package:sham_cash/generated/l10n.dart] S::meterNumberLengthFor5
    // 0x7db680: ldur            x1, [fp, #-8]
    // 0x7db684: StoreField: r1->field_27 = r0
    //     0x7db684: stur            w0, [x1, #0x27]
    //     0x7db688: ldurb           w16, [x1, #-1]
    //     0x7db68c: ldurb           w17, [x0, #-1]
    //     0x7db690: and             x16, x17, x16, lsr #2
    //     0x7db694: tst             x16, HEAP, lsr #32
    //     0x7db698: b.eq            #0x7db6a0
    //     0x7db69c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db6a0: r0 = Null
    //     0x7db6a0: mov             x0, NULL
    // 0x7db6a4: LeaveFrame
    //     0x7db6a4: mov             SP, fp
    //     0x7db6a8: ldp             fp, lr, [SP], #0x10
    // 0x7db6ac: ret
    //     0x7db6ac: ret             
    // 0x7db6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db6b4: b               #0x7db660
    // 0x7db6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db6b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db6bc, size: 0x80
    // 0x7db6bc: EnterFrame
    //     0x7db6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7db6c0: mov             fp, SP
    // 0x7db6c4: AllocStack(0x8)
    //     0x7db6c4: sub             SP, SP, #8
    // 0x7db6c8: SetupParameters()
    //     0x7db6c8: ldr             x0, [fp, #0x10]
    //     0x7db6cc: ldur            w1, [x0, #0x17]
    //     0x7db6d0: add             x1, x1, HEAP, lsl #32
    // 0x7db6d4: CheckStackOverflow
    //     0x7db6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db6d8: cmp             SP, x16
    //     0x7db6dc: b.ls            #0x7db730
    // 0x7db6e0: LoadField: r0 = r1->field_f
    //     0x7db6e0: ldur            w0, [x1, #0xf]
    // 0x7db6e4: DecompressPointer r0
    //     0x7db6e4: add             x0, x0, HEAP, lsl #32
    // 0x7db6e8: stur            x0, [fp, #-8]
    // 0x7db6ec: r1 = LoadStaticField(0x135c)
    //     0x7db6ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db6f0: ldr             x1, [x1, #0x26b8]
    // 0x7db6f4: cmp             w1, NULL
    // 0x7db6f8: b.eq            #0x7db738
    // 0x7db6fc: r0 = meterNumberMustStartWith5or0()
    //     0x7db6fc: bl              #0x7daeb8  ; [package:sham_cash/generated/l10n.dart] S::meterNumberMustStartWith5or0
    // 0x7db700: ldur            x1, [fp, #-8]
    // 0x7db704: StoreField: r1->field_27 = r0
    //     0x7db704: stur            w0, [x1, #0x27]
    //     0x7db708: ldurb           w16, [x1, #-1]
    //     0x7db70c: ldurb           w17, [x0, #-1]
    //     0x7db710: and             x16, x17, x16, lsr #2
    //     0x7db714: tst             x16, HEAP, lsr #32
    //     0x7db718: b.eq            #0x7db720
    //     0x7db71c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db720: r0 = Null
    //     0x7db720: mov             x0, NULL
    // 0x7db724: LeaveFrame
    //     0x7db724: mov             SP, fp
    //     0x7db728: ldp             fp, lr, [SP], #0x10
    // 0x7db72c: ret
    //     0x7db72c: ret             
    // 0x7db730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db734: b               #0x7db6e0
    // 0x7db738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db73c, size: 0x80
    // 0x7db73c: EnterFrame
    //     0x7db73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db740: mov             fp, SP
    // 0x7db744: AllocStack(0x8)
    //     0x7db744: sub             SP, SP, #8
    // 0x7db748: SetupParameters()
    //     0x7db748: ldr             x0, [fp, #0x10]
    //     0x7db74c: ldur            w1, [x0, #0x17]
    //     0x7db750: add             x1, x1, HEAP, lsl #32
    // 0x7db754: CheckStackOverflow
    //     0x7db754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db758: cmp             SP, x16
    //     0x7db75c: b.ls            #0x7db7b0
    // 0x7db760: LoadField: r0 = r1->field_f
    //     0x7db760: ldur            w0, [x1, #0xf]
    // 0x7db764: DecompressPointer r0
    //     0x7db764: add             x0, x0, HEAP, lsl #32
    // 0x7db768: stur            x0, [fp, #-8]
    // 0x7db76c: r1 = LoadStaticField(0x135c)
    //     0x7db76c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db770: ldr             x1, [x1, #0x26b8]
    // 0x7db774: cmp             w1, NULL
    // 0x7db778: b.eq            #0x7db7b8
    // 0x7db77c: r0 = meterNumberRequired()
    //     0x7db77c: bl              #0x7dafa4  ; [package:sham_cash/generated/l10n.dart] S::meterNumberRequired
    // 0x7db780: ldur            x1, [fp, #-8]
    // 0x7db784: StoreField: r1->field_27 = r0
    //     0x7db784: stur            w0, [x1, #0x27]
    //     0x7db788: ldurb           w16, [x1, #-1]
    //     0x7db78c: ldurb           w17, [x0, #-1]
    //     0x7db790: and             x16, x17, x16, lsr #2
    //     0x7db794: tst             x16, HEAP, lsr #32
    //     0x7db798: b.eq            #0x7db7a0
    //     0x7db79c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7db7a0: r0 = Null
    //     0x7db7a0: mov             x0, NULL
    // 0x7db7a4: LeaveFrame
    //     0x7db7a4: mov             SP, fp
    //     0x7db7a8: ldp             fp, lr, [SP], #0x10
    // 0x7db7ac: ret
    //     0x7db7ac: ret             
    // 0x7db7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db7b4: b               #0x7db760
    // 0x7db7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db7b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7db81c, size: 0x20
    // 0x7db81c: ldr             x1, [SP]
    // 0x7db820: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7db820: ldur            w2, [x1, #0x17]
    // 0x7db824: DecompressPointer r2
    //     0x7db824: add             x2, x2, HEAP, lsl #32
    // 0x7db828: LoadField: r1 = r2->field_f
    //     0x7db828: ldur            w1, [x2, #0xf]
    // 0x7db82c: DecompressPointer r1
    //     0x7db82c: add             x1, x1, HEAP, lsl #32
    // 0x7db830: StoreField: r1->field_2b = rNULL
    //     0x7db830: stur            NULL, [x1, #0x2b]
    // 0x7db834: r0 = Null
    //     0x7db834: mov             x0, NULL
    // 0x7db838: ret
    //     0x7db838: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7db83c, size: 0x60
    // 0x7db83c: EnterFrame
    //     0x7db83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db840: mov             fp, SP
    // 0x7db844: AllocStack(0x8)
    //     0x7db844: sub             SP, SP, #8
    // 0x7db848: SetupParameters()
    //     0x7db848: ldr             x0, [fp, #0x18]
    //     0x7db84c: ldur            w2, [x0, #0x17]
    //     0x7db850: add             x2, x2, HEAP, lsl #32
    // 0x7db854: CheckStackOverflow
    //     0x7db854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db858: cmp             SP, x16
    //     0x7db85c: b.ls            #0x7db894
    // 0x7db860: LoadField: r0 = r2->field_f
    //     0x7db860: ldur            w0, [x2, #0xf]
    // 0x7db864: DecompressPointer r0
    //     0x7db864: add             x0, x0, HEAP, lsl #32
    // 0x7db868: stur            x0, [fp, #-8]
    // 0x7db86c: r1 = Function '<anonymous closure>':.
    //     0x7db86c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] AnonymousClosure: (0x7db81c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7db870: ldr             x1, [x1, #0x8a0]
    // 0x7db874: r0 = AllocateClosure()
    //     0x7db874: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db878: ldur            x1, [fp, #-8]
    // 0x7db87c: mov             x2, x0
    // 0x7db880: r0 = setState()
    //     0x7db880: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7db884: r0 = Null
    //     0x7db884: mov             x0, NULL
    // 0x7db888: LeaveFrame
    //     0x7db888: mov             SP, fp
    //     0x7db88c: ldp             fp, lr, [SP], #0x10
    // 0x7db890: ret
    //     0x7db890: ret             
    // 0x7db894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db898: b               #0x7db860
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x7db89c, size: 0x754
    // 0x7db89c: EnterFrame
    //     0x7db89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db8a0: mov             fp, SP
    // 0x7db8a4: AllocStack(0xa8)
    //     0x7db8a4: sub             SP, SP, #0xa8
    // 0x7db8a8: SetupParameters()
    //     0x7db8a8: ldr             x0, [fp, #0x20]
    //     0x7db8ac: ldur            w3, [x0, #0x17]
    //     0x7db8b0: add             x3, x3, HEAP, lsl #32
    //     0x7db8b4: stur            x3, [fp, #-8]
    // 0x7db8b8: CheckStackOverflow
    //     0x7db8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db8bc: cmp             SP, x16
    //     0x7db8c0: b.ls            #0x7dbfdc
    // 0x7db8c4: r0 = LoadStaticField(0x135c)
    //     0x7db8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db8c8: ldr             x0, [x0, #0x26b8]
    // 0x7db8cc: cmp             w0, NULL
    // 0x7db8d0: b.eq            #0x7dbfe4
    // 0x7db8d4: r1 = <Object>
    //     0x7db8d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7db8d8: r2 = 0
    //     0x7db8d8: movz            x2, #0
    // 0x7db8dc: r0 = _GrowableList()
    //     0x7db8dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7db8e0: mov             x3, x0
    // 0x7db8e4: r1 = "Update Meter"
    //     0x7db8e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d740] "Update Meter"
    //     0x7db8e8: ldr             x1, [x1, #0x740]
    // 0x7db8ec: r2 = "updateMeter"
    //     0x7db8ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d748] "updateMeter"
    //     0x7db8f0: ldr             x2, [x2, #0x748]
    // 0x7db8f4: r0 = _message()
    //     0x7db8f4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7db8f8: stur            x0, [fp, #-0x10]
    // 0x7db8fc: r0 = CustomAppBar()
    //     0x7db8fc: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x7db900: mov             x1, x0
    // 0x7db904: ldur            x0, [fp, #-0x10]
    // 0x7db908: stur            x1, [fp, #-0x18]
    // 0x7db90c: StoreField: r1->field_b = r0
    //     0x7db90c: stur            w0, [x1, #0xb]
    // 0x7db910: r0 = true
    //     0x7db910: add             x0, NULL, #0x20  ; true
    // 0x7db914: StoreField: r1->field_f = r0
    //     0x7db914: stur            w0, [x1, #0xf]
    // 0x7db918: ldur            x2, [fp, #-8]
    // 0x7db91c: LoadField: r3 = r2->field_f
    //     0x7db91c: ldur            w3, [x2, #0xf]
    // 0x7db920: DecompressPointer r3
    //     0x7db920: add             x3, x3, HEAP, lsl #32
    // 0x7db924: LoadField: r4 = r3->field_13
    //     0x7db924: ldur            w4, [x3, #0x13]
    // 0x7db928: DecompressPointer r4
    //     0x7db928: add             x4, x4, HEAP, lsl #32
    // 0x7db92c: stur            x4, [fp, #-0x10]
    // 0x7db930: d0 = 33.000000
    //     0x7db930: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d750] IMM: double(33) from 0x4040800000000000
    //     0x7db934: ldr             d0, [x17, #0x750]
    // 0x7db938: r0 = verticalSpace()
    //     0x7db938: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7db93c: r1 = 32
    //     0x7db93c: movz            x1, #0x20
    // 0x7db940: stur            x0, [fp, #-0x20]
    // 0x7db944: r0 = SizeExtension.w()
    //     0x7db944: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7db948: stur            d0, [fp, #-0x80]
    // 0x7db94c: r0 = EdgeInsets()
    //     0x7db94c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7db950: ldur            d0, [fp, #-0x80]
    // 0x7db954: stur            x0, [fp, #-0x28]
    // 0x7db958: StoreField: r0->field_7 = d0
    //     0x7db958: stur            d0, [x0, #7]
    // 0x7db95c: StoreField: r0->field_f = rZR
    //     0x7db95c: stur            xzr, [x0, #0xf]
    // 0x7db960: ArrayStore: r0[0] = d0  ; List_8
    //     0x7db960: stur            d0, [x0, #0x17]
    // 0x7db964: StoreField: r0->field_1f = rZR
    //     0x7db964: stur            xzr, [x0, #0x1f]
    // 0x7db968: ldr             x1, [fp, #0x18]
    // 0x7db96c: r0 = of()
    //     0x7db96c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7db970: mov             x1, x0
    // 0x7db974: r0 = meterNumber()
    //     0x7db974: bl              #0x7d7610  ; [package:sham_cash/generated/l10n.dart] S::meterNumber
    // 0x7db978: stur            x0, [fp, #-0x30]
    // 0x7db97c: r0 = font14W500()
    //     0x7db97c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7db980: stur            x0, [fp, #-0x38]
    // 0x7db984: r0 = Text()
    //     0x7db984: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7db988: mov             x1, x0
    // 0x7db98c: ldur            x0, [fp, #-0x30]
    // 0x7db990: stur            x1, [fp, #-0x40]
    // 0x7db994: StoreField: r1->field_b = r0
    //     0x7db994: stur            w0, [x1, #0xb]
    // 0x7db998: ldur            x0, [fp, #-0x38]
    // 0x7db99c: StoreField: r1->field_13 = r0
    //     0x7db99c: stur            w0, [x1, #0x13]
    // 0x7db9a0: d0 = 4.000000
    //     0x7db9a0: fmov            d0, #4.00000000
    // 0x7db9a4: r0 = verticalSpace()
    //     0x7db9a4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7db9a8: mov             x3, x0
    // 0x7db9ac: ldur            x0, [fp, #-8]
    // 0x7db9b0: stur            x3, [fp, #-0x50]
    // 0x7db9b4: LoadField: r4 = r0->field_f
    //     0x7db9b4: ldur            w4, [x0, #0xf]
    // 0x7db9b8: DecompressPointer r4
    //     0x7db9b8: add             x4, x4, HEAP, lsl #32
    // 0x7db9bc: stur            x4, [fp, #-0x48]
    // 0x7db9c0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7db9c0: ldur            w5, [x4, #0x17]
    // 0x7db9c4: DecompressPointer r5
    //     0x7db9c4: add             x5, x5, HEAP, lsl #32
    // 0x7db9c8: stur            x5, [fp, #-0x38]
    // 0x7db9cc: LoadField: r1 = r4->field_1f
    //     0x7db9cc: ldur            w1, [x4, #0x1f]
    // 0x7db9d0: DecompressPointer r1
    //     0x7db9d0: add             x1, x1, HEAP, lsl #32
    // 0x7db9d4: tst             x1, #0x10
    // 0x7db9d8: cset            x6, ne
    // 0x7db9dc: sub             x6, x6, #1
    // 0x7db9e0: and             x6, x6, #4
    // 0x7db9e4: add             x6, x6, #0x16
    // 0x7db9e8: mov             x2, x0
    // 0x7db9ec: stur            x6, [fp, #-0x30]
    // 0x7db9f0: r1 = Function '<anonymous closure>':.
    //     0x7db9f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] AnonymousClosure: (0x7dc5b0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7db9f4: ldr             x1, [x1, #0x758]
    // 0x7db9f8: r0 = AllocateClosure()
    //     0x7db9f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7db9fc: ldur            x2, [fp, #-0x48]
    // 0x7dba00: r1 = Function '_onMeterNumberChanged@1483291958':.
    //     0x7dba00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d760] AnonymousClosure: (0x7dc180), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x7dc1bc)
    //     0x7dba04: ldr             x1, [x1, #0x760]
    // 0x7dba08: stur            x0, [fp, #-0x48]
    // 0x7dba0c: r0 = AllocateClosure()
    //     0x7dba0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dba10: stur            x0, [fp, #-0x58]
    // 0x7dba14: r0 = CustomTextField()
    //     0x7dba14: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7dba18: stur            x0, [fp, #-0x60]
    // 0x7dba1c: r16 = true
    //     0x7dba1c: add             x16, NULL, #0x20  ; true
    // 0x7dba20: ldur            lr, [fp, #-0x30]
    // 0x7dba24: stp             lr, x16, [SP, #0x18]
    // 0x7dba28: ldur            x16, [fp, #-0x48]
    // 0x7dba2c: r30 = true
    //     0x7dba2c: add             lr, NULL, #0x20  ; true
    // 0x7dba30: stp             lr, x16, [SP, #8]
    // 0x7dba34: ldur            x16, [fp, #-0x58]
    // 0x7dba38: str             x16, [SP]
    // 0x7dba3c: mov             x1, x0
    // 0x7dba40: ldur            x2, [fp, #-0x38]
    // 0x7dba44: r3 = "5810/010510-0000000"
    //     0x7dba44: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d768] "5810/010510-0000000"
    //     0x7dba48: ldr             x3, [x3, #0x768]
    // 0x7dba4c: r4 = const [0, 0x8, 0x5, 0x3, isRequired, 0x3, maxLength, 0x4, onChanged, 0x7, showCounter, 0x6, validator, 0x5, null]
    //     0x7dba4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d770] List(15) [0, 0x8, 0x5, 0x3, "isRequired", 0x3, "maxLength", 0x4, "onChanged", 0x7, "showCounter", 0x6, "validator", 0x5, Null]
    //     0x7dba50: ldr             x4, [x4, #0x770]
    // 0x7dba54: r0 = CustomTextField()
    //     0x7dba54: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7dba58: r1 = Null
    //     0x7dba58: mov             x1, NULL
    // 0x7dba5c: r2 = 6
    //     0x7dba5c: movz            x2, #0x6
    // 0x7dba60: r0 = AllocateArray()
    //     0x7dba60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dba64: mov             x2, x0
    // 0x7dba68: ldur            x0, [fp, #-0x40]
    // 0x7dba6c: stur            x2, [fp, #-0x30]
    // 0x7dba70: StoreField: r2->field_f = r0
    //     0x7dba70: stur            w0, [x2, #0xf]
    // 0x7dba74: ldur            x0, [fp, #-0x50]
    // 0x7dba78: StoreField: r2->field_13 = r0
    //     0x7dba78: stur            w0, [x2, #0x13]
    // 0x7dba7c: ldur            x0, [fp, #-0x60]
    // 0x7dba80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dba80: stur            w0, [x2, #0x17]
    // 0x7dba84: r1 = <Widget>
    //     0x7dba84: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dba88: r0 = AllocateGrowableArray()
    //     0x7dba88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dba8c: mov             x1, x0
    // 0x7dba90: ldur            x0, [fp, #-0x30]
    // 0x7dba94: stur            x1, [fp, #-0x38]
    // 0x7dba98: StoreField: r1->field_f = r0
    //     0x7dba98: stur            w0, [x1, #0xf]
    // 0x7dba9c: r2 = 6
    //     0x7dba9c: movz            x2, #0x6
    // 0x7dbaa0: StoreField: r1->field_b = r2
    //     0x7dbaa0: stur            w2, [x1, #0xb]
    // 0x7dbaa4: r0 = Column()
    //     0x7dbaa4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7dbaa8: mov             x1, x0
    // 0x7dbaac: r0 = Instance_Axis
    //     0x7dbaac: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7dbab0: stur            x1, [fp, #-0x30]
    // 0x7dbab4: StoreField: r1->field_f = r0
    //     0x7dbab4: stur            w0, [x1, #0xf]
    // 0x7dbab8: r2 = Instance_MainAxisAlignment
    //     0x7dbab8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7dbabc: StoreField: r1->field_13 = r2
    //     0x7dbabc: stur            w2, [x1, #0x13]
    // 0x7dbac0: r3 = Instance_MainAxisSize
    //     0x7dbac0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7dbac4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dbac4: stur            w3, [x1, #0x17]
    // 0x7dbac8: r4 = Instance_CrossAxisAlignment
    //     0x7dbac8: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7dbacc: StoreField: r1->field_1b = r4
    //     0x7dbacc: stur            w4, [x1, #0x1b]
    // 0x7dbad0: r5 = Instance_VerticalDirection
    //     0x7dbad0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7dbad4: StoreField: r1->field_23 = r5
    //     0x7dbad4: stur            w5, [x1, #0x23]
    // 0x7dbad8: r6 = Instance_Clip
    //     0x7dbad8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7dbadc: StoreField: r1->field_2b = r6
    //     0x7dbadc: stur            w6, [x1, #0x2b]
    // 0x7dbae0: StoreField: r1->field_2f = rZR
    //     0x7dbae0: stur            xzr, [x1, #0x2f]
    // 0x7dbae4: ldur            x7, [fp, #-0x38]
    // 0x7dbae8: StoreField: r1->field_b = r7
    //     0x7dbae8: stur            w7, [x1, #0xb]
    // 0x7dbaec: r0 = Padding()
    //     0x7dbaec: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dbaf0: mov             x1, x0
    // 0x7dbaf4: ldur            x0, [fp, #-0x28]
    // 0x7dbaf8: stur            x1, [fp, #-0x38]
    // 0x7dbafc: StoreField: r1->field_f = r0
    //     0x7dbafc: stur            w0, [x1, #0xf]
    // 0x7dbb00: ldur            x0, [fp, #-0x30]
    // 0x7dbb04: StoreField: r1->field_b = r0
    //     0x7dbb04: stur            w0, [x1, #0xb]
    // 0x7dbb08: d0 = 12.000000
    //     0x7dbb08: fmov            d0, #12.00000000
    // 0x7dbb0c: r0 = verticalSpace()
    //     0x7dbb0c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7dbb10: r1 = 32
    //     0x7dbb10: movz            x1, #0x20
    // 0x7dbb14: stur            x0, [fp, #-0x28]
    // 0x7dbb18: r0 = SizeExtension.w()
    //     0x7dbb18: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7dbb1c: stur            d0, [fp, #-0x80]
    // 0x7dbb20: r0 = EdgeInsets()
    //     0x7dbb20: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7dbb24: ldur            d0, [fp, #-0x80]
    // 0x7dbb28: stur            x0, [fp, #-0x30]
    // 0x7dbb2c: StoreField: r0->field_7 = d0
    //     0x7dbb2c: stur            d0, [x0, #7]
    // 0x7dbb30: StoreField: r0->field_f = rZR
    //     0x7dbb30: stur            xzr, [x0, #0xf]
    // 0x7dbb34: ArrayStore: r0[0] = d0  ; List_8
    //     0x7dbb34: stur            d0, [x0, #0x17]
    // 0x7dbb38: StoreField: r0->field_1f = rZR
    //     0x7dbb38: stur            xzr, [x0, #0x1f]
    // 0x7dbb3c: ldr             x1, [fp, #0x18]
    // 0x7dbb40: r0 = of()
    //     0x7dbb40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7dbb44: mov             x1, x0
    // 0x7dbb48: r0 = meterName()
    //     0x7dbb48: bl              #0x7d75c4  ; [package:sham_cash/generated/l10n.dart] S::meterName
    // 0x7dbb4c: stur            x0, [fp, #-0x40]
    // 0x7dbb50: r0 = font14W500()
    //     0x7dbb50: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7dbb54: stur            x0, [fp, #-0x48]
    // 0x7dbb58: r0 = Text()
    //     0x7dbb58: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7dbb5c: mov             x1, x0
    // 0x7dbb60: ldur            x0, [fp, #-0x40]
    // 0x7dbb64: stur            x1, [fp, #-0x50]
    // 0x7dbb68: StoreField: r1->field_b = r0
    //     0x7dbb68: stur            w0, [x1, #0xb]
    // 0x7dbb6c: ldur            x0, [fp, #-0x48]
    // 0x7dbb70: StoreField: r1->field_13 = r0
    //     0x7dbb70: stur            w0, [x1, #0x13]
    // 0x7dbb74: d0 = 4.000000
    //     0x7dbb74: fmov            d0, #4.00000000
    // 0x7dbb78: r0 = verticalSpace()
    //     0x7dbb78: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7dbb7c: ldur            x2, [fp, #-8]
    // 0x7dbb80: stur            x0, [fp, #-0x48]
    // 0x7dbb84: LoadField: r1 = r2->field_f
    //     0x7dbb84: ldur            w1, [x2, #0xf]
    // 0x7dbb88: DecompressPointer r1
    //     0x7dbb88: add             x1, x1, HEAP, lsl #32
    // 0x7dbb8c: LoadField: r3 = r1->field_1b
    //     0x7dbb8c: ldur            w3, [x1, #0x1b]
    // 0x7dbb90: DecompressPointer r3
    //     0x7dbb90: add             x3, x3, HEAP, lsl #32
    // 0x7dbb94: stur            x3, [fp, #-0x40]
    // 0x7dbb98: r1 = LoadStaticField(0x135c)
    //     0x7dbb98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbb9c: ldr             x1, [x1, #0x26b8]
    // 0x7dbba0: cmp             w1, NULL
    // 0x7dbba4: b.eq            #0x7dbfe8
    // 0x7dbba8: r0 = meterNameHint()
    //     0x7dbba8: bl              #0x7d7578  ; [package:sham_cash/generated/l10n.dart] S::meterNameHint
    // 0x7dbbac: ldur            x2, [fp, #-8]
    // 0x7dbbb0: r1 = Function '<anonymous closure>':.
    //     0x7dbbb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] AnonymousClosure: (0x7dc144), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dbbb4: ldr             x1, [x1, #0x778]
    // 0x7dbbb8: stur            x0, [fp, #-0x58]
    // 0x7dbbbc: r0 = AllocateClosure()
    //     0x7dbbbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dbbc0: ldur            x2, [fp, #-8]
    // 0x7dbbc4: r1 = Function '<anonymous closure>':.
    //     0x7dbbc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] AnonymousClosure: (0x7db83c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dbbc8: ldr             x1, [x1, #0x780]
    // 0x7dbbcc: stur            x0, [fp, #-0x60]
    // 0x7dbbd0: r0 = AllocateClosure()
    //     0x7dbbd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dbbd4: stur            x0, [fp, #-0x68]
    // 0x7dbbd8: r0 = CustomTextField()
    //     0x7dbbd8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7dbbdc: stur            x0, [fp, #-0x70]
    // 0x7dbbe0: r16 = true
    //     0x7dbbe0: add             x16, NULL, #0x20  ; true
    // 0x7dbbe4: ldur            lr, [fp, #-0x60]
    // 0x7dbbe8: stp             lr, x16, [SP, #8]
    // 0x7dbbec: ldur            x16, [fp, #-0x68]
    // 0x7dbbf0: str             x16, [SP]
    // 0x7dbbf4: mov             x1, x0
    // 0x7dbbf8: ldur            x2, [fp, #-0x40]
    // 0x7dbbfc: ldur            x3, [fp, #-0x58]
    // 0x7dbc00: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x3, onChanged, 0x5, validator, 0x4, null]
    //     0x7dbc00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d788] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x3, "onChanged", 0x5, "validator", 0x4, Null]
    //     0x7dbc04: ldr             x4, [x4, #0x788]
    // 0x7dbc08: r0 = CustomTextField()
    //     0x7dbc08: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7dbc0c: r1 = Null
    //     0x7dbc0c: mov             x1, NULL
    // 0x7dbc10: r2 = 6
    //     0x7dbc10: movz            x2, #0x6
    // 0x7dbc14: r0 = AllocateArray()
    //     0x7dbc14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dbc18: mov             x2, x0
    // 0x7dbc1c: ldur            x0, [fp, #-0x50]
    // 0x7dbc20: stur            x2, [fp, #-0x40]
    // 0x7dbc24: StoreField: r2->field_f = r0
    //     0x7dbc24: stur            w0, [x2, #0xf]
    // 0x7dbc28: ldur            x0, [fp, #-0x48]
    // 0x7dbc2c: StoreField: r2->field_13 = r0
    //     0x7dbc2c: stur            w0, [x2, #0x13]
    // 0x7dbc30: ldur            x0, [fp, #-0x70]
    // 0x7dbc34: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dbc34: stur            w0, [x2, #0x17]
    // 0x7dbc38: r1 = <Widget>
    //     0x7dbc38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dbc3c: r0 = AllocateGrowableArray()
    //     0x7dbc3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dbc40: mov             x1, x0
    // 0x7dbc44: ldur            x0, [fp, #-0x40]
    // 0x7dbc48: stur            x1, [fp, #-0x48]
    // 0x7dbc4c: StoreField: r1->field_f = r0
    //     0x7dbc4c: stur            w0, [x1, #0xf]
    // 0x7dbc50: r0 = 6
    //     0x7dbc50: movz            x0, #0x6
    // 0x7dbc54: StoreField: r1->field_b = r0
    //     0x7dbc54: stur            w0, [x1, #0xb]
    // 0x7dbc58: r0 = Column()
    //     0x7dbc58: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7dbc5c: mov             x1, x0
    // 0x7dbc60: r0 = Instance_Axis
    //     0x7dbc60: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7dbc64: stur            x1, [fp, #-0x40]
    // 0x7dbc68: StoreField: r1->field_f = r0
    //     0x7dbc68: stur            w0, [x1, #0xf]
    // 0x7dbc6c: r2 = Instance_MainAxisAlignment
    //     0x7dbc6c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7dbc70: StoreField: r1->field_13 = r2
    //     0x7dbc70: stur            w2, [x1, #0x13]
    // 0x7dbc74: r3 = Instance_MainAxisSize
    //     0x7dbc74: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7dbc78: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dbc78: stur            w3, [x1, #0x17]
    // 0x7dbc7c: r4 = Instance_CrossAxisAlignment
    //     0x7dbc7c: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7dbc80: StoreField: r1->field_1b = r4
    //     0x7dbc80: stur            w4, [x1, #0x1b]
    // 0x7dbc84: r4 = Instance_VerticalDirection
    //     0x7dbc84: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7dbc88: StoreField: r1->field_23 = r4
    //     0x7dbc88: stur            w4, [x1, #0x23]
    // 0x7dbc8c: r5 = Instance_Clip
    //     0x7dbc8c: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7dbc90: StoreField: r1->field_2b = r5
    //     0x7dbc90: stur            w5, [x1, #0x2b]
    // 0x7dbc94: StoreField: r1->field_2f = rZR
    //     0x7dbc94: stur            xzr, [x1, #0x2f]
    // 0x7dbc98: ldur            x6, [fp, #-0x48]
    // 0x7dbc9c: StoreField: r1->field_b = r6
    //     0x7dbc9c: stur            w6, [x1, #0xb]
    // 0x7dbca0: r0 = Padding()
    //     0x7dbca0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dbca4: mov             x1, x0
    // 0x7dbca8: ldur            x0, [fp, #-0x30]
    // 0x7dbcac: stur            x1, [fp, #-0x48]
    // 0x7dbcb0: StoreField: r1->field_f = r0
    //     0x7dbcb0: stur            w0, [x1, #0xf]
    // 0x7dbcb4: ldur            x0, [fp, #-0x40]
    // 0x7dbcb8: StoreField: r1->field_b = r0
    //     0x7dbcb8: stur            w0, [x1, #0xb]
    // 0x7dbcbc: d0 = 32.000000
    //     0x7dbcbc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x7dbcc0: ldr             d0, [x17, #0x5f0]
    // 0x7dbcc4: r0 = verticalSpace()
    //     0x7dbcc4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7dbcc8: r1 = 140
    //     0x7dbcc8: movz            x1, #0x8c
    // 0x7dbccc: stur            x0, [fp, #-0x30]
    // 0x7dbcd0: r0 = SizeExtension.w()
    //     0x7dbcd0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7dbcd4: stur            d0, [fp, #-0x80]
    // 0x7dbcd8: r0 = EdgeInsets()
    //     0x7dbcd8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7dbcdc: ldur            d0, [fp, #-0x80]
    // 0x7dbce0: stur            x0, [fp, #-0x40]
    // 0x7dbce4: StoreField: r0->field_7 = d0
    //     0x7dbce4: stur            d0, [x0, #7]
    // 0x7dbce8: StoreField: r0->field_f = rZR
    //     0x7dbce8: stur            xzr, [x0, #0xf]
    // 0x7dbcec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7dbcec: stur            d0, [x0, #0x17]
    // 0x7dbcf0: StoreField: r0->field_1f = rZR
    //     0x7dbcf0: stur            xzr, [x0, #0x1f]
    // 0x7dbcf4: r1 = LoadStaticField(0x135c)
    //     0x7dbcf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbcf8: ldr             x1, [x1, #0x26b8]
    // 0x7dbcfc: cmp             w1, NULL
    // 0x7dbd00: b.eq            #0x7dbfec
    // 0x7dbd04: r0 = updateMeter()
    //     0x7dbd04: bl              #0x7dbff0  ; [package:sham_cash/generated/l10n.dart] S::updateMeter
    // 0x7dbd08: ldr             x1, [fp, #0x18]
    // 0x7dbd0c: stur            x0, [fp, #-0x50]
    // 0x7dbd10: r0 = of()
    //     0x7dbd10: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dbd14: LoadField: r1 = r0->field_3f
    //     0x7dbd14: ldur            w1, [x0, #0x3f]
    // 0x7dbd18: DecompressPointer r1
    //     0x7dbd18: add             x1, x1, HEAP, lsl #32
    // 0x7dbd1c: LoadField: r0 = r1->field_b
    //     0x7dbd1c: ldur            w0, [x1, #0xb]
    // 0x7dbd20: DecompressPointer r0
    //     0x7dbd20: add             x0, x0, HEAP, lsl #32
    // 0x7dbd24: stur            x0, [fp, #-0x58]
    // 0x7dbd28: r0 = CustomButton()
    //     0x7dbd28: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7dbd2c: mov             x3, x0
    // 0x7dbd30: ldur            x0, [fp, #-0x50]
    // 0x7dbd34: stur            x3, [fp, #-0x60]
    // 0x7dbd38: StoreField: r3->field_b = r0
    //     0x7dbd38: stur            w0, [x3, #0xb]
    // 0x7dbd3c: ldur            x2, [fp, #-8]
    // 0x7dbd40: r1 = Function '<anonymous closure>':.
    //     0x7dbd40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d790] AnonymousClosure: (0x7dc03c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dbd44: ldr             x1, [x1, #0x790]
    // 0x7dbd48: r0 = AllocateClosure()
    //     0x7dbd48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dbd4c: mov             x1, x0
    // 0x7dbd50: ldur            x0, [fp, #-0x60]
    // 0x7dbd54: StoreField: r0->field_1b = r1
    //     0x7dbd54: stur            w1, [x0, #0x1b]
    // 0x7dbd58: ldur            x1, [fp, #-0x58]
    // 0x7dbd5c: StoreField: r0->field_23 = r1
    //     0x7dbd5c: stur            w1, [x0, #0x23]
    // 0x7dbd60: r0 = Padding()
    //     0x7dbd60: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dbd64: mov             x3, x0
    // 0x7dbd68: ldur            x0, [fp, #-0x40]
    // 0x7dbd6c: stur            x3, [fp, #-8]
    // 0x7dbd70: StoreField: r3->field_f = r0
    //     0x7dbd70: stur            w0, [x3, #0xf]
    // 0x7dbd74: ldur            x0, [fp, #-0x60]
    // 0x7dbd78: StoreField: r3->field_b = r0
    //     0x7dbd78: stur            w0, [x3, #0xb]
    // 0x7dbd7c: r1 = Null
    //     0x7dbd7c: mov             x1, NULL
    // 0x7dbd80: r2 = 12
    //     0x7dbd80: movz            x2, #0xc
    // 0x7dbd84: r0 = AllocateArray()
    //     0x7dbd84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dbd88: mov             x2, x0
    // 0x7dbd8c: ldur            x0, [fp, #-0x20]
    // 0x7dbd90: stur            x2, [fp, #-0x40]
    // 0x7dbd94: StoreField: r2->field_f = r0
    //     0x7dbd94: stur            w0, [x2, #0xf]
    // 0x7dbd98: ldur            x0, [fp, #-0x38]
    // 0x7dbd9c: StoreField: r2->field_13 = r0
    //     0x7dbd9c: stur            w0, [x2, #0x13]
    // 0x7dbda0: ldur            x0, [fp, #-0x28]
    // 0x7dbda4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dbda4: stur            w0, [x2, #0x17]
    // 0x7dbda8: ldur            x0, [fp, #-0x48]
    // 0x7dbdac: StoreField: r2->field_1b = r0
    //     0x7dbdac: stur            w0, [x2, #0x1b]
    // 0x7dbdb0: ldur            x0, [fp, #-0x30]
    // 0x7dbdb4: StoreField: r2->field_1f = r0
    //     0x7dbdb4: stur            w0, [x2, #0x1f]
    // 0x7dbdb8: ldur            x0, [fp, #-8]
    // 0x7dbdbc: StoreField: r2->field_23 = r0
    //     0x7dbdbc: stur            w0, [x2, #0x23]
    // 0x7dbdc0: r1 = <Widget>
    //     0x7dbdc0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dbdc4: r0 = AllocateGrowableArray()
    //     0x7dbdc4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dbdc8: mov             x1, x0
    // 0x7dbdcc: ldur            x0, [fp, #-0x40]
    // 0x7dbdd0: stur            x1, [fp, #-8]
    // 0x7dbdd4: StoreField: r1->field_f = r0
    //     0x7dbdd4: stur            w0, [x1, #0xf]
    // 0x7dbdd8: r0 = 12
    //     0x7dbdd8: movz            x0, #0xc
    // 0x7dbddc: StoreField: r1->field_b = r0
    //     0x7dbddc: stur            w0, [x1, #0xb]
    // 0x7dbde0: r0 = Column()
    //     0x7dbde0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7dbde4: mov             x1, x0
    // 0x7dbde8: r0 = Instance_Axis
    //     0x7dbde8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7dbdec: stur            x1, [fp, #-0x20]
    // 0x7dbdf0: StoreField: r1->field_f = r0
    //     0x7dbdf0: stur            w0, [x1, #0xf]
    // 0x7dbdf4: r0 = Instance_MainAxisAlignment
    //     0x7dbdf4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7dbdf8: StoreField: r1->field_13 = r0
    //     0x7dbdf8: stur            w0, [x1, #0x13]
    // 0x7dbdfc: r0 = Instance_MainAxisSize
    //     0x7dbdfc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7dbe00: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dbe00: stur            w0, [x1, #0x17]
    // 0x7dbe04: r0 = Instance_CrossAxisAlignment
    //     0x7dbe04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7dbe08: ldr             x0, [x0, #0x288]
    // 0x7dbe0c: StoreField: r1->field_1b = r0
    //     0x7dbe0c: stur            w0, [x1, #0x1b]
    // 0x7dbe10: r0 = Instance_VerticalDirection
    //     0x7dbe10: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7dbe14: StoreField: r1->field_23 = r0
    //     0x7dbe14: stur            w0, [x1, #0x23]
    // 0x7dbe18: r0 = Instance_Clip
    //     0x7dbe18: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7dbe1c: StoreField: r1->field_2b = r0
    //     0x7dbe1c: stur            w0, [x1, #0x2b]
    // 0x7dbe20: StoreField: r1->field_2f = rZR
    //     0x7dbe20: stur            xzr, [x1, #0x2f]
    // 0x7dbe24: ldur            x0, [fp, #-8]
    // 0x7dbe28: StoreField: r1->field_b = r0
    //     0x7dbe28: stur            w0, [x1, #0xb]
    // 0x7dbe2c: r0 = Form()
    //     0x7dbe2c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7dbe30: mov             x3, x0
    // 0x7dbe34: ldur            x0, [fp, #-0x20]
    // 0x7dbe38: stur            x3, [fp, #-8]
    // 0x7dbe3c: StoreField: r3->field_b = r0
    //     0x7dbe3c: stur            w0, [x3, #0xb]
    // 0x7dbe40: r0 = Instance_AutovalidateMode
    //     0x7dbe40: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7dbe44: ldr             x0, [x0, #0x1b8]
    // 0x7dbe48: StoreField: r3->field_23 = r0
    //     0x7dbe48: stur            w0, [x3, #0x23]
    // 0x7dbe4c: ldur            x0, [fp, #-0x10]
    // 0x7dbe50: StoreField: r3->field_7 = r0
    //     0x7dbe50: stur            w0, [x3, #7]
    // 0x7dbe54: r1 = Null
    //     0x7dbe54: mov             x1, NULL
    // 0x7dbe58: r2 = 2
    //     0x7dbe58: movz            x2, #0x2
    // 0x7dbe5c: r0 = AllocateArray()
    //     0x7dbe5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dbe60: mov             x2, x0
    // 0x7dbe64: ldur            x0, [fp, #-8]
    // 0x7dbe68: stur            x2, [fp, #-0x10]
    // 0x7dbe6c: StoreField: r2->field_f = r0
    //     0x7dbe6c: stur            w0, [x2, #0xf]
    // 0x7dbe70: r1 = <Widget>
    //     0x7dbe70: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7dbe74: r0 = AllocateGrowableArray()
    //     0x7dbe74: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7dbe78: mov             x3, x0
    // 0x7dbe7c: ldur            x0, [fp, #-0x10]
    // 0x7dbe80: stur            x3, [fp, #-8]
    // 0x7dbe84: StoreField: r3->field_f = r0
    //     0x7dbe84: stur            w0, [x3, #0xf]
    // 0x7dbe88: r0 = 2
    //     0x7dbe88: movz            x0, #0x2
    // 0x7dbe8c: StoreField: r3->field_b = r0
    //     0x7dbe8c: stur            w0, [x3, #0xb]
    // 0x7dbe90: r1 = Function '<anonymous closure>':.
    //     0x7dbe90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d798] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7dbe94: ldr             x1, [x1, #0x798]
    // 0x7dbe98: r2 = Null
    //     0x7dbe98: mov             x2, NULL
    // 0x7dbe9c: r0 = AllocateClosure()
    //     0x7dbe9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dbea0: mov             x1, x0
    // 0x7dbea4: ldr             x0, [fp, #0x10]
    // 0x7dbea8: r2 = LoadClassIdInstr(r0)
    //     0x7dbea8: ldur            x2, [x0, #-1]
    //     0x7dbeac: ubfx            x2, x2, #0xc, #0x14
    // 0x7dbeb0: r16 = <bool>
    //     0x7dbeb0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7dbeb4: stp             x0, x16, [SP, #8]
    // 0x7dbeb8: str             x1, [SP]
    // 0x7dbebc: mov             x0, x2
    // 0x7dbec0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7dbec0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7dbec4: ldr             x4, [x4, #0x298]
    // 0x7dbec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dbec8: sub             lr, x0, #1, lsl #12
    //     0x7dbecc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbed0: blr             lr
    // 0x7dbed4: cmp             w0, NULL
    // 0x7dbed8: b.eq            #0x7dbf60
    // 0x7dbedc: ldur            x0, [fp, #-8]
    // 0x7dbee0: LoadField: r1 = r0->field_b
    //     0x7dbee0: ldur            w1, [x0, #0xb]
    // 0x7dbee4: LoadField: r2 = r0->field_f
    //     0x7dbee4: ldur            w2, [x0, #0xf]
    // 0x7dbee8: DecompressPointer r2
    //     0x7dbee8: add             x2, x2, HEAP, lsl #32
    // 0x7dbeec: LoadField: r3 = r2->field_b
    //     0x7dbeec: ldur            w3, [x2, #0xb]
    // 0x7dbef0: r2 = LoadInt32Instr(r1)
    //     0x7dbef0: sbfx            x2, x1, #1, #0x1f
    // 0x7dbef4: stur            x2, [fp, #-0x78]
    // 0x7dbef8: r1 = LoadInt32Instr(r3)
    //     0x7dbef8: sbfx            x1, x3, #1, #0x1f
    // 0x7dbefc: cmp             x2, x1
    // 0x7dbf00: b.ne            #0x7dbf0c
    // 0x7dbf04: mov             x1, x0
    // 0x7dbf08: r0 = _growToNextCapacity()
    //     0x7dbf08: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7dbf0c: ldur            x0, [fp, #-8]
    // 0x7dbf10: ldur            x1, [fp, #-0x78]
    // 0x7dbf14: add             x2, x1, #1
    // 0x7dbf18: lsl             x3, x2, #1
    // 0x7dbf1c: StoreField: r0->field_b = r3
    //     0x7dbf1c: stur            w3, [x0, #0xb]
    // 0x7dbf20: LoadField: r2 = r0->field_f
    //     0x7dbf20: ldur            w2, [x0, #0xf]
    // 0x7dbf24: DecompressPointer r2
    //     0x7dbf24: add             x2, x2, HEAP, lsl #32
    // 0x7dbf28: stur            x2, [fp, #-0x10]
    // 0x7dbf2c: r0 = CustomLoadingOverlay()
    //     0x7dbf2c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7dbf30: ldur            x1, [fp, #-0x10]
    // 0x7dbf34: ldur            x2, [fp, #-0x78]
    // 0x7dbf38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dbf38: add             x25, x1, x2, lsl #2
    //     0x7dbf3c: add             x25, x25, #0xf
    //     0x7dbf40: str             w0, [x25]
    //     0x7dbf44: tbz             w0, #0, #0x7dbf60
    //     0x7dbf48: ldurb           w16, [x1, #-1]
    //     0x7dbf4c: ldurb           w17, [x0, #-1]
    //     0x7dbf50: and             x16, x17, x16, lsr #2
    //     0x7dbf54: tst             x16, HEAP, lsr #32
    //     0x7dbf58: b.eq            #0x7dbf60
    //     0x7dbf5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7dbf60: ldur            x1, [fp, #-0x18]
    // 0x7dbf64: ldur            x0, [fp, #-8]
    // 0x7dbf68: r0 = Stack()
    //     0x7dbf68: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7dbf6c: mov             x1, x0
    // 0x7dbf70: r0 = Instance_AlignmentDirectional
    //     0x7dbf70: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7dbf74: ldr             x0, [x0, #0x2a0]
    // 0x7dbf78: stur            x1, [fp, #-0x10]
    // 0x7dbf7c: StoreField: r1->field_f = r0
    //     0x7dbf7c: stur            w0, [x1, #0xf]
    // 0x7dbf80: r0 = Instance_StackFit
    //     0x7dbf80: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7dbf84: ldr             x0, [x0, #0x2a8]
    // 0x7dbf88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dbf88: stur            w0, [x1, #0x17]
    // 0x7dbf8c: r0 = Instance_Clip
    //     0x7dbf8c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7dbf90: StoreField: r1->field_1b = r0
    //     0x7dbf90: stur            w0, [x1, #0x1b]
    // 0x7dbf94: ldur            x0, [fp, #-8]
    // 0x7dbf98: StoreField: r1->field_b = r0
    //     0x7dbf98: stur            w0, [x1, #0xb]
    // 0x7dbf9c: r0 = Scaffold()
    //     0x7dbf9c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7dbfa0: ldur            x1, [fp, #-0x18]
    // 0x7dbfa4: StoreField: r0->field_13 = r1
    //     0x7dbfa4: stur            w1, [x0, #0x13]
    // 0x7dbfa8: ldur            x1, [fp, #-0x10]
    // 0x7dbfac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dbfac: stur            w1, [x0, #0x17]
    // 0x7dbfb0: r1 = Instance_AlignmentDirectional
    //     0x7dbfb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7dbfb4: ldr             x1, [x1, #0xb8]
    // 0x7dbfb8: StoreField: r0->field_2b = r1
    //     0x7dbfb8: stur            w1, [x0, #0x2b]
    // 0x7dbfbc: r1 = true
    //     0x7dbfbc: add             x1, NULL, #0x20  ; true
    // 0x7dbfc0: StoreField: r0->field_47 = r1
    //     0x7dbfc0: stur            w1, [x0, #0x47]
    // 0x7dbfc4: r1 = false
    //     0x7dbfc4: add             x1, NULL, #0x30  ; false
    // 0x7dbfc8: StoreField: r0->field_b = r1
    //     0x7dbfc8: stur            w1, [x0, #0xb]
    // 0x7dbfcc: StoreField: r0->field_f = r1
    //     0x7dbfcc: stur            w1, [x0, #0xf]
    // 0x7dbfd0: LeaveFrame
    //     0x7dbfd0: mov             SP, fp
    //     0x7dbfd4: ldp             fp, lr, [SP], #0x10
    // 0x7dbfd8: ret
    //     0x7dbfd8: ret             
    // 0x7dbfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbfdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbfe0: b               #0x7db8c4
    // 0x7dbfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbfe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbfe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbfec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7dc03c, size: 0x108
    // 0x7dc03c: EnterFrame
    //     0x7dc03c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc040: mov             fp, SP
    // 0x7dc044: AllocStack(0x8)
    //     0x7dc044: sub             SP, SP, #8
    // 0x7dc048: SetupParameters()
    //     0x7dc048: ldr             x0, [fp, #0x10]
    //     0x7dc04c: ldur            w2, [x0, #0x17]
    //     0x7dc050: add             x2, x2, HEAP, lsl #32
    //     0x7dc054: stur            x2, [fp, #-8]
    // 0x7dc058: CheckStackOverflow
    //     0x7dc058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc05c: cmp             SP, x16
    //     0x7dc060: b.ls            #0x7dc138
    // 0x7dc064: LoadField: r0 = r2->field_f
    //     0x7dc064: ldur            w0, [x2, #0xf]
    // 0x7dc068: DecompressPointer r0
    //     0x7dc068: add             x0, x0, HEAP, lsl #32
    // 0x7dc06c: LoadField: r1 = r0->field_13
    //     0x7dc06c: ldur            w1, [x0, #0x13]
    // 0x7dc070: DecompressPointer r1
    //     0x7dc070: add             x1, x1, HEAP, lsl #32
    // 0x7dc074: r0 = currentState()
    //     0x7dc074: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dc078: cmp             w0, NULL
    // 0x7dc07c: b.eq            #0x7dc140
    // 0x7dc080: mov             x1, x0
    // 0x7dc084: r0 = validate()
    //     0x7dc084: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7dc088: tbnz            w0, #4, #0x7dc128
    // 0x7dc08c: ldur            x0, [fp, #-8]
    // 0x7dc090: LoadField: r1 = r0->field_f
    //     0x7dc090: ldur            w1, [x0, #0xf]
    // 0x7dc094: DecompressPointer r1
    //     0x7dc094: add             x1, x1, HEAP, lsl #32
    // 0x7dc098: r0 = validateInputs()
    //     0x7dc098: bl              #0x7db014  ; [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs
    // 0x7dc09c: tbnz            w0, #4, #0x7dc128
    // 0x7dc0a0: ldur            x0, [fp, #-8]
    // 0x7dc0a4: LoadField: r1 = r0->field_13
    //     0x7dc0a4: ldur            w1, [x0, #0x13]
    // 0x7dc0a8: DecompressPointer r1
    //     0x7dc0a8: add             x1, x1, HEAP, lsl #32
    // 0x7dc0ac: LoadField: r2 = r1->field_2f
    //     0x7dc0ac: ldur            w2, [x1, #0x2f]
    // 0x7dc0b0: DecompressPointer r2
    //     0x7dc0b0: add             x2, x2, HEAP, lsl #32
    // 0x7dc0b4: LoadField: r3 = r0->field_f
    //     0x7dc0b4: ldur            w3, [x0, #0xf]
    // 0x7dc0b8: DecompressPointer r3
    //     0x7dc0b8: add             x3, x3, HEAP, lsl #32
    // 0x7dc0bc: LoadField: r0 = r3->field_1b
    //     0x7dc0bc: ldur            w0, [x3, #0x1b]
    // 0x7dc0c0: DecompressPointer r0
    //     0x7dc0c0: add             x0, x0, HEAP, lsl #32
    // 0x7dc0c4: LoadField: r4 = r0->field_27
    //     0x7dc0c4: ldur            w4, [x0, #0x27]
    // 0x7dc0c8: DecompressPointer r4
    //     0x7dc0c8: add             x4, x4, HEAP, lsl #32
    // 0x7dc0cc: LoadField: r0 = r4->field_7
    //     0x7dc0cc: ldur            w0, [x4, #7]
    // 0x7dc0d0: DecompressPointer r0
    //     0x7dc0d0: add             x0, x0, HEAP, lsl #32
    // 0x7dc0d4: StoreField: r2->field_b = r0
    //     0x7dc0d4: stur            w0, [x2, #0xb]
    //     0x7dc0d8: ldurb           w16, [x2, #-1]
    //     0x7dc0dc: ldurb           w17, [x0, #-1]
    //     0x7dc0e0: and             x16, x17, x16, lsr #2
    //     0x7dc0e4: tst             x16, HEAP, lsr #32
    //     0x7dc0e8: b.eq            #0x7dc0f0
    //     0x7dc0ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7dc0f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7dc0f0: ldur            w0, [x3, #0x17]
    // 0x7dc0f4: DecompressPointer r0
    //     0x7dc0f4: add             x0, x0, HEAP, lsl #32
    // 0x7dc0f8: LoadField: r3 = r0->field_27
    //     0x7dc0f8: ldur            w3, [x0, #0x27]
    // 0x7dc0fc: DecompressPointer r3
    //     0x7dc0fc: add             x3, x3, HEAP, lsl #32
    // 0x7dc100: LoadField: r0 = r3->field_7
    //     0x7dc100: ldur            w0, [x3, #7]
    // 0x7dc104: DecompressPointer r0
    //     0x7dc104: add             x0, x0, HEAP, lsl #32
    // 0x7dc108: StoreField: r2->field_f = r0
    //     0x7dc108: stur            w0, [x2, #0xf]
    //     0x7dc10c: ldurb           w16, [x2, #-1]
    //     0x7dc110: ldurb           w17, [x0, #-1]
    //     0x7dc114: and             x16, x17, x16, lsr #2
    //     0x7dc118: tst             x16, HEAP, lsr #32
    //     0x7dc11c: b.eq            #0x7dc124
    //     0x7dc120: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7dc124: r0 = updateMeter()
    //     0x7dc124: bl              #0x7d8704  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter
    // 0x7dc128: r0 = Null
    //     0x7dc128: mov             x0, NULL
    // 0x7dc12c: LeaveFrame
    //     0x7dc12c: mov             SP, fp
    //     0x7dc130: ldp             fp, lr, [SP], #0x10
    // 0x7dc134: ret
    //     0x7dc134: ret             
    // 0x7dc138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc13c: b               #0x7dc064
    // 0x7dc140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7dc144, size: 0x3c
    // 0x7dc144: ldr             x1, [SP, #8]
    // 0x7dc148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7dc148: ldur            w2, [x1, #0x17]
    // 0x7dc14c: DecompressPointer r2
    //     0x7dc14c: add             x2, x2, HEAP, lsl #32
    // 0x7dc150: LoadField: r1 = r2->field_f
    //     0x7dc150: ldur            w1, [x2, #0xf]
    // 0x7dc154: DecompressPointer r1
    //     0x7dc154: add             x1, x1, HEAP, lsl #32
    // 0x7dc158: LoadField: r2 = r1->field_2b
    //     0x7dc158: ldur            w2, [x1, #0x2b]
    // 0x7dc15c: DecompressPointer r2
    //     0x7dc15c: add             x2, x2, HEAP, lsl #32
    // 0x7dc160: cmp             w2, NULL
    // 0x7dc164: b.eq            #0x7dc178
    // 0x7dc168: LoadField: r1 = r2->field_7
    //     0x7dc168: ldur            w1, [x2, #7]
    // 0x7dc16c: cbz             w1, #0x7dc178
    // 0x7dc170: mov             x0, x2
    // 0x7dc174: b               #0x7dc17c
    // 0x7dc178: r0 = Null
    //     0x7dc178: mov             x0, NULL
    // 0x7dc17c: ret
    //     0x7dc17c: ret             
  }
  [closure] void _onMeterNumberChanged(dynamic, String) {
    // ** addr: 0x7dc180, size: 0x3c
    // 0x7dc180: EnterFrame
    //     0x7dc180: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc184: mov             fp, SP
    // 0x7dc188: ldr             x0, [fp, #0x18]
    // 0x7dc18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc18c: ldur            w1, [x0, #0x17]
    // 0x7dc190: DecompressPointer r1
    //     0x7dc190: add             x1, x1, HEAP, lsl #32
    // 0x7dc194: CheckStackOverflow
    //     0x7dc194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc198: cmp             SP, x16
    //     0x7dc19c: b.ls            #0x7dc1b4
    // 0x7dc1a0: ldr             x2, [fp, #0x10]
    // 0x7dc1a4: r0 = _onMeterNumberChanged()
    //     0x7dc1a4: bl              #0x7dc1bc  ; [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged
    // 0x7dc1a8: LeaveFrame
    //     0x7dc1a8: mov             SP, fp
    //     0x7dc1ac: ldp             fp, lr, [SP], #0x10
    // 0x7dc1b0: ret
    //     0x7dc1b0: ret             
    // 0x7dc1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc1b8: b               #0x7dc1a0
  }
  _ _onMeterNumberChanged(/* No info */) {
    // ** addr: 0x7dc1bc, size: 0x1f0
    // 0x7dc1bc: EnterFrame
    //     0x7dc1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc1c0: mov             fp, SP
    // 0x7dc1c4: AllocStack(0x28)
    //     0x7dc1c4: sub             SP, SP, #0x28
    // 0x7dc1c8: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7dc1c8: stur            x1, [fp, #-8]
    //     0x7dc1cc: stur            x2, [fp, #-0x10]
    // 0x7dc1d0: CheckStackOverflow
    //     0x7dc1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc1d4: cmp             SP, x16
    //     0x7dc1d8: b.ls            #0x7dc3a4
    // 0x7dc1dc: r1 = 1
    //     0x7dc1dc: movz            x1, #0x1
    // 0x7dc1e0: r0 = AllocateContext()
    //     0x7dc1e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dc1e4: mov             x3, x0
    // 0x7dc1e8: ldur            x0, [fp, #-8]
    // 0x7dc1ec: stur            x3, [fp, #-0x18]
    // 0x7dc1f0: StoreField: r3->field_f = r0
    //     0x7dc1f0: stur            w0, [x3, #0xf]
    // 0x7dc1f4: mov             x2, x3
    // 0x7dc1f8: r1 = Function '<anonymous closure>':.
    //     0x7dc1f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] AnonymousClosure: (0x7daff0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x7db014)
    //     0x7dc1fc: ldr             x1, [x1, #0x8a8]
    // 0x7dc200: r0 = AllocateClosure()
    //     0x7dc200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc204: ldur            x1, [fp, #-8]
    // 0x7dc208: mov             x2, x0
    // 0x7dc20c: r0 = setState()
    //     0x7dc20c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dc210: ldur            x0, [fp, #-0x10]
    // 0x7dc214: LoadField: r1 = r0->field_7
    //     0x7dc214: ldur            w1, [x0, #7]
    // 0x7dc218: cbnz            w1, #0x7dc248
    // 0x7dc21c: ldur            x2, [fp, #-0x18]
    // 0x7dc220: r1 = Function '<anonymous closure>':.
    //     0x7dc220: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] AnonymousClosure: (0x7dc58c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x7dc1bc)
    //     0x7dc224: ldr             x1, [x1, #0x8b0]
    // 0x7dc228: r0 = AllocateClosure()
    //     0x7dc228: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc22c: ldur            x1, [fp, #-8]
    // 0x7dc230: mov             x2, x0
    // 0x7dc234: r0 = setState()
    //     0x7dc234: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dc238: r0 = Null
    //     0x7dc238: mov             x0, NULL
    // 0x7dc23c: LeaveFrame
    //     0x7dc23c: mov             SP, fp
    //     0x7dc240: ldp             fp, lr, [SP], #0x10
    // 0x7dc244: ret
    //     0x7dc244: ret             
    // 0x7dc248: stp             xzr, x0, [SP]
    // 0x7dc24c: r0 = []()
    //     0x7dc24c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7dc250: r1 = LoadClassIdInstr(r0)
    //     0x7dc250: ldur            x1, [x0, #-1]
    //     0x7dc254: ubfx            x1, x1, #0xc, #0x14
    // 0x7dc258: r16 = "5"
    //     0x7dc258: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "5"
    //     0x7dc25c: ldr             x16, [x16, #0x7d8]
    // 0x7dc260: stp             x16, x0, [SP]
    // 0x7dc264: mov             x0, x1
    // 0x7dc268: mov             lr, x0
    // 0x7dc26c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc270: blr             lr
    // 0x7dc274: tbz             w0, #4, #0x7dc2d4
    // 0x7dc278: ldur            x16, [fp, #-0x10]
    // 0x7dc27c: stp             xzr, x16, [SP]
    // 0x7dc280: r0 = []()
    //     0x7dc280: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7dc284: r1 = LoadClassIdInstr(r0)
    //     0x7dc284: ldur            x1, [x0, #-1]
    //     0x7dc288: ubfx            x1, x1, #0xc, #0x14
    // 0x7dc28c: r16 = "0"
    //     0x7dc28c: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x7dc290: stp             x16, x0, [SP]
    // 0x7dc294: mov             x0, x1
    // 0x7dc298: mov             lr, x0
    // 0x7dc29c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc2a0: blr             lr
    // 0x7dc2a4: tbz             w0, #4, #0x7dc2d4
    // 0x7dc2a8: ldur            x2, [fp, #-0x18]
    // 0x7dc2ac: r1 = Function '<anonymous closure>':.
    //     0x7dc2ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] AnonymousClosure: (0x7dc498), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x7dc1bc)
    //     0x7dc2b0: ldr             x1, [x1, #0x8b8]
    // 0x7dc2b4: r0 = AllocateClosure()
    //     0x7dc2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc2b8: ldur            x1, [fp, #-8]
    // 0x7dc2bc: mov             x2, x0
    // 0x7dc2c0: r0 = setState()
    //     0x7dc2c0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dc2c4: r0 = Null
    //     0x7dc2c4: mov             x0, NULL
    // 0x7dc2c8: LeaveFrame
    //     0x7dc2c8: mov             SP, fp
    //     0x7dc2cc: ldp             fp, lr, [SP], #0x10
    // 0x7dc2d0: ret
    //     0x7dc2d0: ret             
    // 0x7dc2d4: ldur            x16, [fp, #-0x10]
    // 0x7dc2d8: stp             xzr, x16, [SP]
    // 0x7dc2dc: r0 = []()
    //     0x7dc2dc: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7dc2e0: r1 = LoadClassIdInstr(r0)
    //     0x7dc2e0: ldur            x1, [x0, #-1]
    //     0x7dc2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7dc2e8: r16 = "0"
    //     0x7dc2e8: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x7dc2ec: stp             x16, x0, [SP]
    // 0x7dc2f0: mov             x0, x1
    // 0x7dc2f4: mov             lr, x0
    // 0x7dc2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc2fc: blr             lr
    // 0x7dc300: tbnz            w0, #4, #0x7dc334
    // 0x7dc304: ldur            x0, [fp, #-8]
    // 0x7dc308: LoadField: r1 = r0->field_23
    //     0x7dc308: ldur            w1, [x0, #0x23]
    // 0x7dc30c: DecompressPointer r1
    //     0x7dc30c: add             x1, x1, HEAP, lsl #32
    // 0x7dc310: tbnz            w1, #4, #0x7dc334
    // 0x7dc314: ldur            x2, [fp, #-0x18]
    // 0x7dc318: r1 = Function '<anonymous closure>':.
    //     0x7dc318: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] AnonymousClosure: (0x7dc420), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x7dc1bc)
    //     0x7dc31c: ldr             x1, [x1, #0x8c0]
    // 0x7dc320: r0 = AllocateClosure()
    //     0x7dc320: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc324: ldur            x1, [fp, #-8]
    // 0x7dc328: mov             x2, x0
    // 0x7dc32c: r0 = setState()
    //     0x7dc32c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dc330: b               #0x7dc394
    // 0x7dc334: ldur            x16, [fp, #-0x10]
    // 0x7dc338: stp             xzr, x16, [SP]
    // 0x7dc33c: r0 = []()
    //     0x7dc33c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7dc340: r1 = LoadClassIdInstr(r0)
    //     0x7dc340: ldur            x1, [x0, #-1]
    //     0x7dc344: ubfx            x1, x1, #0xc, #0x14
    // 0x7dc348: r16 = "5"
    //     0x7dc348: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "5"
    //     0x7dc34c: ldr             x16, [x16, #0x7d8]
    // 0x7dc350: stp             x16, x0, [SP]
    // 0x7dc354: mov             x0, x1
    // 0x7dc358: mov             lr, x0
    // 0x7dc35c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc360: blr             lr
    // 0x7dc364: tbnz            w0, #4, #0x7dc394
    // 0x7dc368: ldur            x0, [fp, #-8]
    // 0x7dc36c: LoadField: r1 = r0->field_23
    //     0x7dc36c: ldur            w1, [x0, #0x23]
    // 0x7dc370: DecompressPointer r1
    //     0x7dc370: add             x1, x1, HEAP, lsl #32
    // 0x7dc374: tbnz            w1, #4, #0x7dc394
    // 0x7dc378: ldur            x2, [fp, #-0x18]
    // 0x7dc37c: r1 = Function '<anonymous closure>':.
    //     0x7dc37c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] AnonymousClosure: (0x7dc3ac), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x7dc1bc)
    //     0x7dc380: ldr             x1, [x1, #0x8c8]
    // 0x7dc384: r0 = AllocateClosure()
    //     0x7dc384: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc388: ldur            x1, [fp, #-8]
    // 0x7dc38c: mov             x2, x0
    // 0x7dc390: r0 = setState()
    //     0x7dc390: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dc394: r0 = Null
    //     0x7dc394: mov             x0, NULL
    // 0x7dc398: LeaveFrame
    //     0x7dc398: mov             SP, fp
    //     0x7dc39c: ldp             fp, lr, [SP], #0x10
    // 0x7dc3a0: ret
    //     0x7dc3a0: ret             
    // 0x7dc3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc3a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc3a8: b               #0x7dc1dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dc3ac, size: 0x74
    // 0x7dc3ac: EnterFrame
    //     0x7dc3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc3b0: mov             fp, SP
    // 0x7dc3b4: AllocStack(0x8)
    //     0x7dc3b4: sub             SP, SP, #8
    // 0x7dc3b8: SetupParameters()
    //     0x7dc3b8: ldr             x0, [fp, #0x10]
    //     0x7dc3bc: ldur            w3, [x0, #0x17]
    //     0x7dc3c0: add             x3, x3, HEAP, lsl #32
    //     0x7dc3c4: stur            x3, [fp, #-8]
    // 0x7dc3c8: CheckStackOverflow
    //     0x7dc3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc3cc: cmp             SP, x16
    //     0x7dc3d0: b.ls            #0x7dc418
    // 0x7dc3d4: LoadField: r0 = r3->field_f
    //     0x7dc3d4: ldur            w0, [x3, #0xf]
    // 0x7dc3d8: DecompressPointer r0
    //     0x7dc3d8: add             x0, x0, HEAP, lsl #32
    // 0x7dc3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc3dc: ldur            w1, [x0, #0x17]
    // 0x7dc3e0: DecompressPointer r1
    //     0x7dc3e0: add             x1, x1, HEAP, lsl #32
    // 0x7dc3e4: r2 = "5810"
    //     0x7dc3e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "5810"
    //     0x7dc3e8: ldr             x2, [x2, #0x8d0]
    // 0x7dc3ec: r0 = text=()
    //     0x7dc3ec: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc3f0: ldur            x1, [fp, #-8]
    // 0x7dc3f4: LoadField: r2 = r1->field_f
    //     0x7dc3f4: ldur            w2, [x1, #0xf]
    // 0x7dc3f8: DecompressPointer r2
    //     0x7dc3f8: add             x2, x2, HEAP, lsl #32
    // 0x7dc3fc: r1 = false
    //     0x7dc3fc: add             x1, NULL, #0x30  ; false
    // 0x7dc400: StoreField: r2->field_1f = r1
    //     0x7dc400: stur            w1, [x2, #0x1f]
    // 0x7dc404: StoreField: r2->field_23 = r1
    //     0x7dc404: stur            w1, [x2, #0x23]
    // 0x7dc408: r0 = Null
    //     0x7dc408: mov             x0, NULL
    // 0x7dc40c: LeaveFrame
    //     0x7dc40c: mov             SP, fp
    //     0x7dc410: ldp             fp, lr, [SP], #0x10
    // 0x7dc414: ret
    //     0x7dc414: ret             
    // 0x7dc418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc41c: b               #0x7dc3d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dc420, size: 0x78
    // 0x7dc420: EnterFrame
    //     0x7dc420: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc424: mov             fp, SP
    // 0x7dc428: AllocStack(0x8)
    //     0x7dc428: sub             SP, SP, #8
    // 0x7dc42c: SetupParameters()
    //     0x7dc42c: ldr             x0, [fp, #0x10]
    //     0x7dc430: ldur            w3, [x0, #0x17]
    //     0x7dc434: add             x3, x3, HEAP, lsl #32
    //     0x7dc438: stur            x3, [fp, #-8]
    // 0x7dc43c: CheckStackOverflow
    //     0x7dc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc440: cmp             SP, x16
    //     0x7dc444: b.ls            #0x7dc490
    // 0x7dc448: LoadField: r0 = r3->field_f
    //     0x7dc448: ldur            w0, [x3, #0xf]
    // 0x7dc44c: DecompressPointer r0
    //     0x7dc44c: add             x0, x0, HEAP, lsl #32
    // 0x7dc450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc450: ldur            w1, [x0, #0x17]
    // 0x7dc454: DecompressPointer r1
    //     0x7dc454: add             x1, x1, HEAP, lsl #32
    // 0x7dc458: r2 = "010510"
    //     0x7dc458: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "010510"
    //     0x7dc45c: ldr             x2, [x2, #0x8d8]
    // 0x7dc460: r0 = text=()
    //     0x7dc460: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc464: ldur            x1, [fp, #-8]
    // 0x7dc468: LoadField: r2 = r1->field_f
    //     0x7dc468: ldur            w2, [x1, #0xf]
    // 0x7dc46c: DecompressPointer r2
    //     0x7dc46c: add             x2, x2, HEAP, lsl #32
    // 0x7dc470: r1 = true
    //     0x7dc470: add             x1, NULL, #0x20  ; true
    // 0x7dc474: StoreField: r2->field_1f = r1
    //     0x7dc474: stur            w1, [x2, #0x1f]
    // 0x7dc478: r1 = false
    //     0x7dc478: add             x1, NULL, #0x30  ; false
    // 0x7dc47c: StoreField: r2->field_23 = r1
    //     0x7dc47c: stur            w1, [x2, #0x23]
    // 0x7dc480: r0 = Null
    //     0x7dc480: mov             x0, NULL
    // 0x7dc484: LeaveFrame
    //     0x7dc484: mov             SP, fp
    //     0x7dc488: ldp             fp, lr, [SP], #0x10
    // 0x7dc48c: ret
    //     0x7dc48c: ret             
    // 0x7dc490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc494: b               #0x7dc448
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dc498, size: 0xbc
    // 0x7dc498: EnterFrame
    //     0x7dc498: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc49c: mov             fp, SP
    // 0x7dc4a0: AllocStack(0x10)
    //     0x7dc4a0: sub             SP, SP, #0x10
    // 0x7dc4a4: SetupParameters()
    //     0x7dc4a4: ldr             x0, [fp, #0x10]
    //     0x7dc4a8: ldur            w2, [x0, #0x17]
    //     0x7dc4ac: add             x2, x2, HEAP, lsl #32
    //     0x7dc4b0: stur            x2, [fp, #-8]
    // 0x7dc4b4: CheckStackOverflow
    //     0x7dc4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc4b8: cmp             SP, x16
    //     0x7dc4bc: b.ls            #0x7dc548
    // 0x7dc4c0: LoadField: r0 = r2->field_f
    //     0x7dc4c0: ldur            w0, [x2, #0xf]
    // 0x7dc4c4: DecompressPointer r0
    //     0x7dc4c4: add             x0, x0, HEAP, lsl #32
    // 0x7dc4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc4c8: ldur            w1, [x0, #0x17]
    // 0x7dc4cc: DecompressPointer r1
    //     0x7dc4cc: add             x1, x1, HEAP, lsl #32
    // 0x7dc4d0: r0 = clear()
    //     0x7dc4d0: bl              #0x7dc554  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7dc4d4: ldur            x0, [fp, #-8]
    // 0x7dc4d8: LoadField: r3 = r0->field_f
    //     0x7dc4d8: ldur            w3, [x0, #0xf]
    // 0x7dc4dc: DecompressPointer r3
    //     0x7dc4dc: add             x3, x3, HEAP, lsl #32
    // 0x7dc4e0: stur            x3, [fp, #-0x10]
    // 0x7dc4e4: r0 = LoadStaticField(0x135c)
    //     0x7dc4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc4e8: ldr             x0, [x0, #0x26b8]
    // 0x7dc4ec: cmp             w0, NULL
    // 0x7dc4f0: b.eq            #0x7dc550
    // 0x7dc4f4: r1 = <Object>
    //     0x7dc4f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7dc4f8: r2 = 0
    //     0x7dc4f8: movz            x2, #0
    // 0x7dc4fc: r0 = _GrowableList()
    //     0x7dc4fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dc500: mov             x3, x0
    // 0x7dc504: r1 = "Meter number must start with 5 or 0"
    //     0x7dc504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] "Meter number must start with 5 or 0"
    //     0x7dc508: ldr             x1, [x1, #0x880]
    // 0x7dc50c: r2 = "meterNumberMustStartWith5or0"
    //     0x7dc50c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d888] "meterNumberMustStartWith5or0"
    //     0x7dc510: ldr             x2, [x2, #0x888]
    // 0x7dc514: r0 = _message()
    //     0x7dc514: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7dc518: ldur            x1, [fp, #-0x10]
    // 0x7dc51c: StoreField: r1->field_27 = r0
    //     0x7dc51c: stur            w0, [x1, #0x27]
    //     0x7dc520: ldurb           w16, [x1, #-1]
    //     0x7dc524: ldurb           w17, [x0, #-1]
    //     0x7dc528: and             x16, x17, x16, lsr #2
    //     0x7dc52c: tst             x16, HEAP, lsr #32
    //     0x7dc530: b.eq            #0x7dc538
    //     0x7dc534: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7dc538: r0 = Null
    //     0x7dc538: mov             x0, NULL
    // 0x7dc53c: LeaveFrame
    //     0x7dc53c: mov             SP, fp
    //     0x7dc540: ldp             fp, lr, [SP], #0x10
    // 0x7dc544: ret
    //     0x7dc544: ret             
    // 0x7dc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc54c: b               #0x7dc4c0
    // 0x7dc550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dc58c, size: 0x24
    // 0x7dc58c: r1 = true
    //     0x7dc58c: add             x1, NULL, #0x20  ; true
    // 0x7dc590: ldr             x2, [SP]
    // 0x7dc594: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7dc594: ldur            w3, [x2, #0x17]
    // 0x7dc598: DecompressPointer r3
    //     0x7dc598: add             x3, x3, HEAP, lsl #32
    // 0x7dc59c: LoadField: r2 = r3->field_f
    //     0x7dc59c: ldur            w2, [x3, #0xf]
    // 0x7dc5a0: DecompressPointer r2
    //     0x7dc5a0: add             x2, x2, HEAP, lsl #32
    // 0x7dc5a4: StoreField: r2->field_23 = r1
    //     0x7dc5a4: stur            w1, [x2, #0x23]
    // 0x7dc5a8: r0 = Null
    //     0x7dc5a8: mov             x0, NULL
    // 0x7dc5ac: ret
    //     0x7dc5ac: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7dc5b0, size: 0x3c
    // 0x7dc5b0: ldr             x1, [SP, #8]
    // 0x7dc5b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7dc5b4: ldur            w2, [x1, #0x17]
    // 0x7dc5b8: DecompressPointer r2
    //     0x7dc5b8: add             x2, x2, HEAP, lsl #32
    // 0x7dc5bc: LoadField: r1 = r2->field_f
    //     0x7dc5bc: ldur            w1, [x2, #0xf]
    // 0x7dc5c0: DecompressPointer r1
    //     0x7dc5c0: add             x1, x1, HEAP, lsl #32
    // 0x7dc5c4: LoadField: r2 = r1->field_27
    //     0x7dc5c4: ldur            w2, [x1, #0x27]
    // 0x7dc5c8: DecompressPointer r2
    //     0x7dc5c8: add             x2, x2, HEAP, lsl #32
    // 0x7dc5cc: cmp             w2, NULL
    // 0x7dc5d0: b.eq            #0x7dc5e4
    // 0x7dc5d4: LoadField: r1 = r2->field_7
    //     0x7dc5d4: ldur            w1, [x2, #7]
    // 0x7dc5d8: cbz             w1, #0x7dc5e4
    // 0x7dc5dc: mov             x0, x2
    // 0x7dc5e0: b               #0x7dc5e8
    // 0x7dc5e4: r0 = Null
    //     0x7dc5e4: mov             x0, NULL
    // 0x7dc5e8: ret
    //     0x7dc5e8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7dc818, size: 0xcc
    // 0x7dc818: EnterFrame
    //     0x7dc818: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc81c: mov             fp, SP
    // 0x7dc820: AllocStack(0x28)
    //     0x7dc820: sub             SP, SP, #0x28
    // 0x7dc824: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7dc824: stur            x1, [fp, #-8]
    //     0x7dc828: stur            x2, [fp, #-0x10]
    // 0x7dc82c: CheckStackOverflow
    //     0x7dc82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc830: cmp             SP, x16
    //     0x7dc834: b.ls            #0x7dc8dc
    // 0x7dc838: r1 = 2
    //     0x7dc838: movz            x1, #0x2
    // 0x7dc83c: r0 = AllocateContext()
    //     0x7dc83c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dc840: mov             x1, x0
    // 0x7dc844: ldur            x0, [fp, #-8]
    // 0x7dc848: stur            x1, [fp, #-0x18]
    // 0x7dc84c: StoreField: r1->field_f = r0
    //     0x7dc84c: stur            w0, [x1, #0xf]
    // 0x7dc850: r16 = <GreenEnergyCubit>
    //     0x7dc850: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x7dc854: ldr             x16, [x16, #0x9a8]
    // 0x7dc858: ldur            lr, [fp, #-0x10]
    // 0x7dc85c: stp             lr, x16, [SP]
    // 0x7dc860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dc860: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dc864: r0 = ReadContext.read()
    //     0x7dc864: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dc868: ldur            x2, [fp, #-0x18]
    // 0x7dc86c: StoreField: r2->field_13 = r0
    //     0x7dc86c: stur            w0, [x2, #0x13]
    //     0x7dc870: ldurb           w16, [x2, #-1]
    //     0x7dc874: ldurb           w17, [x0, #-1]
    //     0x7dc878: and             x16, x17, x16, lsr #2
    //     0x7dc87c: tst             x16, HEAP, lsr #32
    //     0x7dc880: b.eq            #0x7dc888
    //     0x7dc884: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7dc888: r1 = Function '<anonymous closure>':.
    //     0x7dc888: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d700] AnonymousClosure: (0x7db89c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dc88c: ldr             x1, [x1, #0x700]
    // 0x7dc890: r0 = AllocateClosure()
    //     0x7dc890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc894: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x7dc894: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x7dc898: ldr             x1, [x1, #0x708]
    // 0x7dc89c: stur            x0, [fp, #-8]
    // 0x7dc8a0: r0 = BlocConsumer()
    //     0x7dc8a0: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7dc8a4: mov             x3, x0
    // 0x7dc8a8: ldur            x0, [fp, #-8]
    // 0x7dc8ac: stur            x3, [fp, #-0x10]
    // 0x7dc8b0: StoreField: r3->field_13 = r0
    //     0x7dc8b0: stur            w0, [x3, #0x13]
    // 0x7dc8b4: r1 = Function '<anonymous closure>':.
    //     0x7dc8b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d710] AnonymousClosure: (0x7dc8e4), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dc8b8: ldr             x1, [x1, #0x710]
    // 0x7dc8bc: r2 = Null
    //     0x7dc8bc: mov             x2, NULL
    // 0x7dc8c0: r0 = AllocateClosure()
    //     0x7dc8c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc8c4: mov             x1, x0
    // 0x7dc8c8: ldur            x0, [fp, #-0x10]
    // 0x7dc8cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dc8cc: stur            w1, [x0, #0x17]
    // 0x7dc8d0: LeaveFrame
    //     0x7dc8d0: mov             SP, fp
    //     0x7dc8d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc8d8: ret
    //     0x7dc8d8: ret             
    // 0x7dc8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc8e0: b               #0x7dc838
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x7dc8e4, size: 0xbc
    // 0x7dc8e4: EnterFrame
    //     0x7dc8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc8e8: mov             fp, SP
    // 0x7dc8ec: AllocStack(0x30)
    //     0x7dc8ec: sub             SP, SP, #0x30
    // 0x7dc8f0: SetupParameters()
    //     0x7dc8f0: ldr             x0, [fp, #0x20]
    //     0x7dc8f4: ldur            w1, [x0, #0x17]
    //     0x7dc8f8: add             x1, x1, HEAP, lsl #32
    //     0x7dc8fc: stur            x1, [fp, #-8]
    // 0x7dc900: CheckStackOverflow
    //     0x7dc900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc904: cmp             SP, x16
    //     0x7dc908: b.ls            #0x7dc998
    // 0x7dc90c: r1 = 1
    //     0x7dc90c: movz            x1, #0x1
    // 0x7dc910: r0 = AllocateContext()
    //     0x7dc910: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dc914: mov             x3, x0
    // 0x7dc918: ldur            x0, [fp, #-8]
    // 0x7dc91c: stur            x3, [fp, #-0x10]
    // 0x7dc920: StoreField: r3->field_b = r0
    //     0x7dc920: stur            w0, [x3, #0xb]
    // 0x7dc924: ldr             x0, [fp, #0x18]
    // 0x7dc928: StoreField: r3->field_f = r0
    //     0x7dc928: stur            w0, [x3, #0xf]
    // 0x7dc92c: mov             x2, x3
    // 0x7dc930: r1 = Function '<anonymous closure>':.
    //     0x7dc930: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d718] AnonymousClosure: (0x7dc9a0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x7dc818)
    //     0x7dc934: ldr             x1, [x1, #0x718]
    // 0x7dc938: r0 = AllocateClosure()
    //     0x7dc938: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc93c: ldur            x2, [fp, #-0x10]
    // 0x7dc940: r1 = Function '<anonymous closure>':.
    //     0x7dc940: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d720] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7dc944: ldr             x1, [x1, #0x720]
    // 0x7dc948: stur            x0, [fp, #-8]
    // 0x7dc94c: r0 = AllocateClosure()
    //     0x7dc94c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dc950: mov             x1, x0
    // 0x7dc954: ldr             x0, [fp, #0x10]
    // 0x7dc958: r2 = LoadClassIdInstr(r0)
    //     0x7dc958: ldur            x2, [x0, #-1]
    //     0x7dc95c: ubfx            x2, x2, #0xc, #0x14
    // 0x7dc960: r16 = <Null?>
    //     0x7dc960: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7dc964: stp             x0, x16, [SP, #0x10]
    // 0x7dc968: ldur            x16, [fp, #-8]
    // 0x7dc96c: stp             x1, x16, [SP]
    // 0x7dc970: mov             x0, x2
    // 0x7dc974: r4 = const [0x1, 0x3, 0x3, 0x1, addMeterFailure, 0x2, addMeterSucess, 0x1, null]
    //     0x7dc974: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d728] List(9) [0x1, 0x3, 0x3, 0x1, "addMeterFailure", 0x2, "addMeterSucess", 0x1, Null]
    //     0x7dc978: ldr             x4, [x4, #0x728]
    // 0x7dc97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc97c: sub             lr, x0, #1, lsl #12
    //     0x7dc980: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc984: blr             lr
    // 0x7dc988: r0 = Null
    //     0x7dc988: mov             x0, NULL
    // 0x7dc98c: LeaveFrame
    //     0x7dc98c: mov             SP, fp
    //     0x7dc990: ldp             fp, lr, [SP], #0x10
    // 0x7dc994: ret
    //     0x7dc994: ret             
    // 0x7dc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc99c: b               #0x7dc90c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7dc9a0, size: 0xbc
    // 0x7dc9a0: EnterFrame
    //     0x7dc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc9a4: mov             fp, SP
    // 0x7dc9a8: AllocStack(0x18)
    //     0x7dc9a8: sub             SP, SP, #0x18
    // 0x7dc9ac: SetupParameters()
    //     0x7dc9ac: ldr             x0, [fp, #0x10]
    //     0x7dc9b0: ldur            w1, [x0, #0x17]
    //     0x7dc9b4: add             x1, x1, HEAP, lsl #32
    // 0x7dc9b8: CheckStackOverflow
    //     0x7dc9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc9bc: cmp             SP, x16
    //     0x7dc9c0: b.ls            #0x7dca44
    // 0x7dc9c4: LoadField: r0 = r1->field_f
    //     0x7dc9c4: ldur            w0, [x1, #0xf]
    // 0x7dc9c8: DecompressPointer r0
    //     0x7dc9c8: add             x0, x0, HEAP, lsl #32
    // 0x7dc9cc: mov             x1, x0
    // 0x7dc9d0: r0 = of()
    //     0x7dc9d0: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7dc9d4: stur            x0, [fp, #-8]
    // 0x7dc9d8: r1 = LoadStaticField(0x135c)
    //     0x7dc9d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc9dc: ldr             x1, [x1, #0x26b8]
    // 0x7dc9e0: cmp             w1, NULL
    // 0x7dc9e4: b.eq            #0x7dca4c
    // 0x7dc9e8: r0 = updateMeterSuccess()
    //     0x7dc9e8: bl              #0x7dca5c  ; [package:sham_cash/generated/l10n.dart] S::updateMeterSuccess
    // 0x7dc9ec: mov             x1, x0
    // 0x7dc9f0: r2 = Instance_SnackBarTypes
    //     0x7dc9f0: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7dc9f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7dc9f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7dc9f8: r0 = buildCustomSnackBar()
    //     0x7dc9f8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7dc9fc: ldur            x1, [fp, #-8]
    // 0x7dca00: mov             x2, x0
    // 0x7dca04: r0 = showSnackBar()
    //     0x7dca04: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7dca08: r0 = LoadStaticField(0x137c)
    //     0x7dca08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca0c: ldr             x0, [x0, #0x26f8]
    //     0x7dca10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dca14: cmp             w0, w16
    // 0x7dca18: b.eq            #0x7dca50
    // 0x7dca1c: LoadField: r1 = r0->field_7
    //     0x7dca1c: ldur            w1, [x0, #7]
    // 0x7dca20: DecompressPointer r1
    //     0x7dca20: add             x1, x1, HEAP, lsl #32
    // 0x7dca24: r16 = <Object?>
    //     0x7dca24: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7dca28: stp             x1, x16, [SP]
    // 0x7dca2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dca2c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dca30: r0 = pop()
    //     0x7dca30: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7dca34: r0 = Null
    //     0x7dca34: mov             x0, NULL
    // 0x7dca38: LeaveFrame
    //     0x7dca38: mov             SP, fp
    //     0x7dca3c: ldp             fp, lr, [SP], #0x10
    // 0x7dca40: ret
    //     0x7dca40: ret             
    // 0x7dca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca48: b               #0x7dc9c4
    // 0x7dca4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dca4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dca50: r9 = _appRouter
    //     0x7dca50: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7dca54: ldr             x9, [x9, #0xad0]
    // 0x7dca58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dca58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4535, size: 0xc, field offset: 0xc
//   const constructor, 
class UpdateMetersScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917e38, size: 0x48
    // 0x917e38: EnterFrame
    //     0x917e38: stp             fp, lr, [SP, #-0x10]!
    //     0x917e3c: mov             fp, SP
    // 0x917e40: AllocStack(0x8)
    //     0x917e40: sub             SP, SP, #8
    // 0x917e44: CheckStackOverflow
    //     0x917e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917e48: cmp             SP, x16
    //     0x917e4c: b.ls            #0x917e78
    // 0x917e50: r1 = <UpdateMetersScreen>
    //     0x917e50: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] TypeArguments: <UpdateMetersScreen>
    //     0x917e54: ldr             x1, [x1, #0x9a8]
    // 0x917e58: r0 = _UpdateMetersScreenState()
    //     0x917e58: bl              #0x917e80  ; Allocate_UpdateMetersScreenStateStub -> _UpdateMetersScreenState (size=0x30)
    // 0x917e5c: mov             x1, x0
    // 0x917e60: stur            x0, [fp, #-8]
    // 0x917e64: r0 = _AddMetersScreenState()
    //     0x917e64: bl              #0x917d40  ; [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::_AddMetersScreenState
    // 0x917e68: ldur            x0, [fp, #-8]
    // 0x917e6c: LeaveFrame
    //     0x917e6c: mov             SP, fp
    //     0x917e70: ldp             fp, lr, [SP], #0x10
    // 0x917e74: ret
    //     0x917e74: ret             
    // 0x917e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917e7c: b               #0x917e50
  }
}
