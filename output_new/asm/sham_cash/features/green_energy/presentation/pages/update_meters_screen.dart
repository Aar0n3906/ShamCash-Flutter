// lib: , url: package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart

// class id: 1050245, size: 0x8
class :: {
}

// class id: 4137, size: 0x30, field offset: 0x14
class _UpdateMetersScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x832e1c, size: 0x104
    // 0x832e1c: EnterFrame
    //     0x832e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x832e20: mov             fp, SP
    // 0x832e24: AllocStack(0x20)
    //     0x832e24: sub             SP, SP, #0x20
    // 0x832e28: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x10 */)
    //     0x832e28: stur            x1, [fp, #-0x10]
    // 0x832e2c: CheckStackOverflow
    //     0x832e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832e30: cmp             SP, x16
    //     0x832e34: b.ls            #0x832f10
    // 0x832e38: LoadField: r0 = r1->field_1b
    //     0x832e38: ldur            w0, [x1, #0x1b]
    // 0x832e3c: DecompressPointer r0
    //     0x832e3c: add             x0, x0, HEAP, lsl #32
    // 0x832e40: stur            x0, [fp, #-8]
    // 0x832e44: LoadField: r2 = r1->field_f
    //     0x832e44: ldur            w2, [x1, #0xf]
    // 0x832e48: DecompressPointer r2
    //     0x832e48: add             x2, x2, HEAP, lsl #32
    // 0x832e4c: cmp             w2, NULL
    // 0x832e50: b.eq            #0x832f18
    // 0x832e54: r16 = <GreenEnergyCubit>
    //     0x832e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x832e58: ldr             x16, [x16, #0x300]
    // 0x832e5c: stp             x2, x16, [SP]
    // 0x832e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x832e60: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x832e64: r0 = ReadContext.read()
    //     0x832e64: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x832e68: LoadField: r1 = r0->field_2f
    //     0x832e68: ldur            w1, [x0, #0x2f]
    // 0x832e6c: DecompressPointer r1
    //     0x832e6c: add             x1, x1, HEAP, lsl #32
    // 0x832e70: LoadField: r0 = r1->field_b
    //     0x832e70: ldur            w0, [x1, #0xb]
    // 0x832e74: DecompressPointer r0
    //     0x832e74: add             x0, x0, HEAP, lsl #32
    // 0x832e78: cmp             w0, NULL
    // 0x832e7c: b.ne            #0x832e8c
    // 0x832e80: r2 = "test"
    //     0x832e80: add             x2, PP, #9, lsl #12  ; [pp+0x9868] "test"
    //     0x832e84: ldr             x2, [x2, #0x868]
    // 0x832e88: b               #0x832e90
    // 0x832e8c: mov             x2, x0
    // 0x832e90: ldur            x0, [fp, #-0x10]
    // 0x832e94: ldur            x1, [fp, #-8]
    // 0x832e98: r0 = text=()
    //     0x832e98: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x832e9c: ldur            x0, [fp, #-0x10]
    // 0x832ea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x832ea0: ldur            w1, [x0, #0x17]
    // 0x832ea4: DecompressPointer r1
    //     0x832ea4: add             x1, x1, HEAP, lsl #32
    // 0x832ea8: stur            x1, [fp, #-8]
    // 0x832eac: LoadField: r2 = r0->field_f
    //     0x832eac: ldur            w2, [x0, #0xf]
    // 0x832eb0: DecompressPointer r2
    //     0x832eb0: add             x2, x2, HEAP, lsl #32
    // 0x832eb4: cmp             w2, NULL
    // 0x832eb8: b.eq            #0x832f1c
    // 0x832ebc: r16 = <GreenEnergyCubit>
    //     0x832ebc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x832ec0: ldr             x16, [x16, #0x300]
    // 0x832ec4: stp             x2, x16, [SP]
    // 0x832ec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x832ec8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x832ecc: r0 = ReadContext.read()
    //     0x832ecc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x832ed0: LoadField: r1 = r0->field_2f
    //     0x832ed0: ldur            w1, [x0, #0x2f]
    // 0x832ed4: DecompressPointer r1
    //     0x832ed4: add             x1, x1, HEAP, lsl #32
    // 0x832ed8: LoadField: r0 = r1->field_f
    //     0x832ed8: ldur            w0, [x1, #0xf]
    // 0x832edc: DecompressPointer r0
    //     0x832edc: add             x0, x0, HEAP, lsl #32
    // 0x832ee0: cmp             w0, NULL
    // 0x832ee4: b.ne            #0x832ef4
    // 0x832ee8: r2 = "test"
    //     0x832ee8: add             x2, PP, #9, lsl #12  ; [pp+0x9868] "test"
    //     0x832eec: ldr             x2, [x2, #0x868]
    // 0x832ef0: b               #0x832ef8
    // 0x832ef4: mov             x2, x0
    // 0x832ef8: ldur            x1, [fp, #-8]
    // 0x832efc: r0 = text=()
    //     0x832efc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x832f00: r0 = Null
    //     0x832f00: mov             x0, NULL
    // 0x832f04: LeaveFrame
    //     0x832f04: mov             SP, fp
    //     0x832f08: ldp             fp, lr, [SP], #0x10
    // 0x832f0c: ret
    //     0x832f0c: ret             
    // 0x832f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832f14: b               #0x832e38
    // 0x832f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832f18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832f1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9744a0, size: 0x24
    // 0x9744a0: ldr             x1, [SP]
    // 0x9744a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9744a4: ldur            w2, [x1, #0x17]
    // 0x9744a8: DecompressPointer r2
    //     0x9744a8: add             x2, x2, HEAP, lsl #32
    // 0x9744ac: LoadField: r1 = r2->field_f
    //     0x9744ac: ldur            w1, [x2, #0xf]
    // 0x9744b0: DecompressPointer r1
    //     0x9744b0: add             x1, x1, HEAP, lsl #32
    // 0x9744b4: StoreField: r1->field_27 = rNULL
    //     0x9744b4: stur            NULL, [x1, #0x27]
    // 0x9744b8: StoreField: r1->field_2b = rNULL
    //     0x9744b8: stur            NULL, [x1, #0x2b]
    // 0x9744bc: r0 = Null
    //     0x9744bc: mov             x0, NULL
    // 0x9744c0: ret
    //     0x9744c0: ret             
  }
  _ validateInputs(/* No info */) {
    // ** addr: 0x9744c4, size: 0x3a8
    // 0x9744c4: EnterFrame
    //     0x9744c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9744c8: mov             fp, SP
    // 0x9744cc: AllocStack(0x58)
    //     0x9744cc: sub             SP, SP, #0x58
    // 0x9744d0: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9744d0: stur            x1, [fp, #-8]
    // 0x9744d4: CheckStackOverflow
    //     0x9744d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9744d8: cmp             SP, x16
    //     0x9744dc: b.ls            #0x974864
    // 0x9744e0: r1 = 1
    //     0x9744e0: movz            x1, #0x1
    // 0x9744e4: r0 = AllocateContext()
    //     0x9744e4: bl              #0xd46410  ; AllocateContextStub
    // 0x9744e8: mov             x3, x0
    // 0x9744ec: ldur            x0, [fp, #-8]
    // 0x9744f0: stur            x3, [fp, #-0x10]
    // 0x9744f4: StoreField: r3->field_f = r0
    //     0x9744f4: stur            w0, [x3, #0xf]
    // 0x9744f8: mov             x2, x3
    // 0x9744fc: r1 = Function '<anonymous closure>':.
    //     0x9744fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e18] AnonymousClosure: (0x9744a0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974500: ldr             x1, [x1, #0xe18]
    // 0x974504: r0 = AllocateClosure()
    //     0x974504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974508: ldur            x1, [fp, #-8]
    // 0x97450c: mov             x2, x0
    // 0x974510: r0 = setState()
    //     0x974510: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974514: ldur            x0, [fp, #-8]
    // 0x974518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x974518: ldur            w1, [x0, #0x17]
    // 0x97451c: DecompressPointer r1
    //     0x97451c: add             x1, x1, HEAP, lsl #32
    // 0x974520: LoadField: r2 = r1->field_27
    //     0x974520: ldur            w2, [x1, #0x27]
    // 0x974524: DecompressPointer r2
    //     0x974524: add             x2, x2, HEAP, lsl #32
    // 0x974528: LoadField: r1 = r2->field_7
    //     0x974528: ldur            w1, [x2, #7]
    // 0x97452c: DecompressPointer r1
    //     0x97452c: add             x1, x1, HEAP, lsl #32
    // 0x974530: r0 = trim()
    //     0x974530: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x974534: mov             x2, x0
    // 0x974538: ldur            x0, [fp, #-8]
    // 0x97453c: stur            x2, [fp, #-0x18]
    // 0x974540: LoadField: r1 = r0->field_1b
    //     0x974540: ldur            w1, [x0, #0x1b]
    // 0x974544: DecompressPointer r1
    //     0x974544: add             x1, x1, HEAP, lsl #32
    // 0x974548: LoadField: r3 = r1->field_27
    //     0x974548: ldur            w3, [x1, #0x27]
    // 0x97454c: DecompressPointer r3
    //     0x97454c: add             x3, x3, HEAP, lsl #32
    // 0x974550: LoadField: r1 = r3->field_7
    //     0x974550: ldur            w1, [x3, #7]
    // 0x974554: DecompressPointer r1
    //     0x974554: add             x1, x1, HEAP, lsl #32
    // 0x974558: r0 = trim()
    //     0x974558: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x97455c: mov             x1, x0
    // 0x974560: ldur            x0, [fp, #-0x18]
    // 0x974564: stur            x1, [fp, #-0x28]
    // 0x974568: LoadField: r2 = r0->field_7
    //     0x974568: ldur            w2, [x0, #7]
    // 0x97456c: stur            x2, [fp, #-0x20]
    // 0x974570: cbnz            w2, #0x9745a0
    // 0x974574: ldur            x2, [fp, #-0x10]
    // 0x974578: r1 = Function '<anonymous closure>':.
    //     0x974578: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e20] AnonymousClosure: (0x974bec), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x97457c: ldr             x1, [x1, #0xe20]
    // 0x974580: r0 = AllocateClosure()
    //     0x974580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974584: ldur            x1, [fp, #-8]
    // 0x974588: mov             x2, x0
    // 0x97458c: r0 = setState()
    //     0x97458c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974590: r0 = false
    //     0x974590: add             x0, NULL, #0x30  ; false
    // 0x974594: LeaveFrame
    //     0x974594: mov             SP, fp
    //     0x974598: ldp             fp, lr, [SP], #0x10
    // 0x97459c: ret
    //     0x97459c: ret             
    // 0x9745a0: stp             xzr, x0, [SP]
    // 0x9745a4: r0 = []()
    //     0x9745a4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9745a8: r1 = LoadClassIdInstr(r0)
    //     0x9745a8: ldur            x1, [x0, #-1]
    //     0x9745ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9745b0: r16 = "5"
    //     0x9745b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x9745b4: ldr             x16, [x16, #0xe28]
    // 0x9745b8: stp             x16, x0, [SP]
    // 0x9745bc: mov             x0, x1
    // 0x9745c0: mov             lr, x0
    // 0x9745c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9745c8: blr             lr
    // 0x9745cc: tbz             w0, #4, #0x97462c
    // 0x9745d0: ldur            x16, [fp, #-0x18]
    // 0x9745d4: stp             xzr, x16, [SP]
    // 0x9745d8: r0 = []()
    //     0x9745d8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9745dc: r1 = LoadClassIdInstr(r0)
    //     0x9745dc: ldur            x1, [x0, #-1]
    //     0x9745e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9745e4: r16 = "0"
    //     0x9745e4: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9745e8: stp             x16, x0, [SP]
    // 0x9745ec: mov             x0, x1
    // 0x9745f0: mov             lr, x0
    // 0x9745f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9745f8: blr             lr
    // 0x9745fc: tbz             w0, #4, #0x97462c
    // 0x974600: ldur            x2, [fp, #-0x10]
    // 0x974604: r1 = Function '<anonymous closure>':.
    //     0x974604: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e30] AnonymousClosure: (0x974b6c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974608: ldr             x1, [x1, #0xe30]
    // 0x97460c: r0 = AllocateClosure()
    //     0x97460c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974610: ldur            x1, [fp, #-8]
    // 0x974614: mov             x2, x0
    // 0x974618: r0 = setState()
    //     0x974618: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97461c: r0 = false
    //     0x97461c: add             x0, NULL, #0x30  ; false
    // 0x974620: LeaveFrame
    //     0x974620: mov             SP, fp
    //     0x974624: ldp             fp, lr, [SP], #0x10
    // 0x974628: ret
    //     0x974628: ret             
    // 0x97462c: ldur            x16, [fp, #-0x18]
    // 0x974630: stp             xzr, x16, [SP]
    // 0x974634: r0 = []()
    //     0x974634: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x974638: r1 = LoadClassIdInstr(r0)
    //     0x974638: ldur            x1, [x0, #-1]
    //     0x97463c: ubfx            x1, x1, #0xc, #0x14
    // 0x974640: r16 = "5"
    //     0x974640: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x974644: ldr             x16, [x16, #0xe28]
    // 0x974648: stp             x16, x0, [SP]
    // 0x97464c: mov             x0, x1
    // 0x974650: mov             lr, x0
    // 0x974654: ldr             lr, [x21, lr, lsl #3]
    // 0x974658: blr             lr
    // 0x97465c: tbnz            w0, #4, #0x974698
    // 0x974660: ldur            x0, [fp, #-0x20]
    // 0x974664: cmp             w0, #0x16
    // 0x974668: b.eq            #0x97469c
    // 0x97466c: ldur            x2, [fp, #-0x10]
    // 0x974670: r1 = Function '<anonymous closure>':.
    //     0x974670: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] AnonymousClosure: (0x974aec), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974674: ldr             x1, [x1, #0xe38]
    // 0x974678: r0 = AllocateClosure()
    //     0x974678: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97467c: ldur            x1, [fp, #-8]
    // 0x974680: mov             x2, x0
    // 0x974684: r0 = setState()
    //     0x974684: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974688: r0 = false
    //     0x974688: add             x0, NULL, #0x30  ; false
    // 0x97468c: LeaveFrame
    //     0x97468c: mov             SP, fp
    //     0x974690: ldp             fp, lr, [SP], #0x10
    // 0x974694: ret
    //     0x974694: ret             
    // 0x974698: ldur            x0, [fp, #-0x20]
    // 0x97469c: ldur            x16, [fp, #-0x18]
    // 0x9746a0: stp             xzr, x16, [SP]
    // 0x9746a4: r0 = []()
    //     0x9746a4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9746a8: r1 = LoadClassIdInstr(r0)
    //     0x9746a8: ldur            x1, [x0, #-1]
    //     0x9746ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9746b0: r16 = "0"
    //     0x9746b0: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9746b4: stp             x16, x0, [SP]
    // 0x9746b8: mov             x0, x1
    // 0x9746bc: mov             lr, x0
    // 0x9746c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9746c4: blr             lr
    // 0x9746c8: tbnz            w0, #4, #0x974704
    // 0x9746cc: ldur            x0, [fp, #-0x20]
    // 0x9746d0: cmp             w0, #0x1a
    // 0x9746d4: b.eq            #0x974704
    // 0x9746d8: ldur            x2, [fp, #-0x10]
    // 0x9746dc: r1 = Function '<anonymous closure>':.
    //     0x9746dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e40] AnonymousClosure: (0x974a6c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x9746e0: ldr             x1, [x1, #0xe40]
    // 0x9746e4: r0 = AllocateClosure()
    //     0x9746e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9746e8: ldur            x1, [fp, #-8]
    // 0x9746ec: mov             x2, x0
    // 0x9746f0: r0 = setState()
    //     0x9746f0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9746f4: r0 = false
    //     0x9746f4: add             x0, NULL, #0x30  ; false
    // 0x9746f8: LeaveFrame
    //     0x9746f8: mov             SP, fp
    //     0x9746fc: ldp             fp, lr, [SP], #0x10
    // 0x974700: ret
    //     0x974700: ret             
    // 0x974704: ldur            x0, [fp, #-0x28]
    // 0x974708: LoadField: r1 = r0->field_7
    //     0x974708: ldur            w1, [x0, #7]
    // 0x97470c: cbnz            w1, #0x97473c
    // 0x974710: ldur            x2, [fp, #-0x10]
    // 0x974714: r1 = Function '<anonymous closure>':.
    //     0x974714: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e48] AnonymousClosure: (0x9749ec), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974718: ldr             x1, [x1, #0xe48]
    // 0x97471c: r0 = AllocateClosure()
    //     0x97471c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974720: ldur            x1, [fp, #-8]
    // 0x974724: mov             x2, x0
    // 0x974728: r0 = setState()
    //     0x974728: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97472c: r0 = false
    //     0x97472c: add             x0, NULL, #0x30  ; false
    // 0x974730: LeaveFrame
    //     0x974730: mov             SP, fp
    //     0x974734: ldp             fp, lr, [SP], #0x10
    // 0x974738: ret
    //     0x974738: ret             
    // 0x97473c: r2 = LoadInt32Instr(r1)
    //     0x97473c: sbfx            x2, x1, #1, #0x1f
    // 0x974740: cmp             x2, #3
    // 0x974744: b.ge            #0x974774
    // 0x974748: ldur            x2, [fp, #-0x10]
    // 0x97474c: r1 = Function '<anonymous closure>':.
    //     0x97474c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e50] AnonymousClosure: (0x97496c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974750: ldr             x1, [x1, #0xe50]
    // 0x974754: r0 = AllocateClosure()
    //     0x974754: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974758: ldur            x1, [fp, #-8]
    // 0x97475c: mov             x2, x0
    // 0x974760: r0 = setState()
    //     0x974760: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974764: r0 = false
    //     0x974764: add             x0, NULL, #0x30  ; false
    // 0x974768: LeaveFrame
    //     0x974768: mov             SP, fp
    //     0x97476c: ldp             fp, lr, [SP], #0x10
    // 0x974770: ret
    //     0x974770: ret             
    // 0x974774: r16 = "^[0-9]+$"
    //     0x974774: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0x974778: ldr             x16, [x16, #0x780]
    // 0x97477c: stp             x16, NULL, [SP, #0x20]
    // 0x974780: r16 = false
    //     0x974780: add             x16, NULL, #0x30  ; false
    // 0x974784: r30 = true
    //     0x974784: add             lr, NULL, #0x20  ; true
    // 0x974788: stp             lr, x16, [SP, #0x10]
    // 0x97478c: r16 = false
    //     0x97478c: add             x16, NULL, #0x30  ; false
    // 0x974790: r30 = false
    //     0x974790: add             lr, NULL, #0x30  ; false
    // 0x974794: stp             lr, x16, [SP]
    // 0x974798: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x974798: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x97479c: r0 = _RegExp()
    //     0x97479c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9747a0: ldur            x16, [fp, #-0x28]
    // 0x9747a4: stp             x16, x0, [SP, #8]
    // 0x9747a8: str             xzr, [SP]
    // 0x9747ac: r0 = _ExecuteMatch()
    //     0x9747ac: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9747b0: cmp             w0, NULL
    // 0x9747b4: b.ne            #0x974838
    // 0x9747b8: r16 = "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x9747b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e58] "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x9747bc: ldr             x16, [x16, #0xe58]
    // 0x9747c0: stp             x16, NULL, [SP, #0x20]
    // 0x9747c4: r16 = false
    //     0x9747c4: add             x16, NULL, #0x30  ; false
    // 0x9747c8: r30 = true
    //     0x9747c8: add             lr, NULL, #0x20  ; true
    // 0x9747cc: stp             lr, x16, [SP, #0x10]
    // 0x9747d0: r16 = false
    //     0x9747d0: add             x16, NULL, #0x30  ; false
    // 0x9747d4: r30 = false
    //     0x9747d4: add             lr, NULL, #0x30  ; false
    // 0x9747d8: stp             lr, x16, [SP]
    // 0x9747dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9747dc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9747e0: r0 = _RegExp()
    //     0x9747e0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9747e4: ldur            x16, [fp, #-0x28]
    // 0x9747e8: stp             x16, x0, [SP, #8]
    // 0x9747ec: str             xzr, [SP]
    // 0x9747f0: r0 = _ExecuteMatch()
    //     0x9747f0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9747f4: cmp             w0, NULL
    // 0x9747f8: b.ne            #0x97480c
    // 0x9747fc: r0 = true
    //     0x9747fc: add             x0, NULL, #0x20  ; true
    // 0x974800: LeaveFrame
    //     0x974800: mov             SP, fp
    //     0x974804: ldp             fp, lr, [SP], #0x10
    // 0x974808: ret
    //     0x974808: ret             
    // 0x97480c: ldur            x2, [fp, #-0x10]
    // 0x974810: r1 = Function '<anonymous closure>':.
    //     0x974810: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e60] AnonymousClosure: (0x9748ec), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974814: ldr             x1, [x1, #0xe60]
    // 0x974818: r0 = AllocateClosure()
    //     0x974818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97481c: ldur            x1, [fp, #-8]
    // 0x974820: mov             x2, x0
    // 0x974824: r0 = setState()
    //     0x974824: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974828: r0 = false
    //     0x974828: add             x0, NULL, #0x30  ; false
    // 0x97482c: LeaveFrame
    //     0x97482c: mov             SP, fp
    //     0x974830: ldp             fp, lr, [SP], #0x10
    // 0x974834: ret
    //     0x974834: ret             
    // 0x974838: ldur            x2, [fp, #-0x10]
    // 0x97483c: r1 = Function '<anonymous closure>':.
    //     0x97483c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e68] AnonymousClosure: (0x97486c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x974840: ldr             x1, [x1, #0xe68]
    // 0x974844: r0 = AllocateClosure()
    //     0x974844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974848: ldur            x1, [fp, #-8]
    // 0x97484c: mov             x2, x0
    // 0x974850: r0 = setState()
    //     0x974850: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974854: r0 = false
    //     0x974854: add             x0, NULL, #0x30  ; false
    // 0x974858: LeaveFrame
    //     0x974858: mov             SP, fp
    //     0x97485c: ldp             fp, lr, [SP], #0x10
    // 0x974860: ret
    //     0x974860: ret             
    // 0x974864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974868: b               #0x9744e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97486c, size: 0x80
    // 0x97486c: EnterFrame
    //     0x97486c: stp             fp, lr, [SP, #-0x10]!
    //     0x974870: mov             fp, SP
    // 0x974874: AllocStack(0x8)
    //     0x974874: sub             SP, SP, #8
    // 0x974878: SetupParameters()
    //     0x974878: ldr             x0, [fp, #0x10]
    //     0x97487c: ldur            w1, [x0, #0x17]
    //     0x974880: add             x1, x1, HEAP, lsl #32
    // 0x974884: CheckStackOverflow
    //     0x974884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974888: cmp             SP, x16
    //     0x97488c: b.ls            #0x9748e0
    // 0x974890: LoadField: r0 = r1->field_f
    //     0x974890: ldur            w0, [x1, #0xf]
    // 0x974894: DecompressPointer r0
    //     0x974894: add             x0, x0, HEAP, lsl #32
    // 0x974898: stur            x0, [fp, #-8]
    // 0x97489c: r1 = LoadStaticField(0x14b8)
    //     0x97489c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9748a0: ldr             x1, [x1, #0x2970]
    // 0x9748a4: cmp             w1, NULL
    // 0x9748a8: b.eq            #0x9748e8
    // 0x9748ac: r0 = meterNameMustContainLetters()
    //     0x9748ac: bl              #0x973de0  ; [package:sham_cash/generated/l10n.dart] S::meterNameMustContainLetters
    // 0x9748b0: ldur            x1, [fp, #-8]
    // 0x9748b4: StoreField: r1->field_2b = r0
    //     0x9748b4: stur            w0, [x1, #0x2b]
    //     0x9748b8: ldurb           w16, [x1, #-1]
    //     0x9748bc: ldurb           w17, [x0, #-1]
    //     0x9748c0: and             x16, x17, x16, lsr #2
    //     0x9748c4: tst             x16, HEAP, lsr #32
    //     0x9748c8: b.eq            #0x9748d0
    //     0x9748cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9748d0: r0 = Null
    //     0x9748d0: mov             x0, NULL
    // 0x9748d4: LeaveFrame
    //     0x9748d4: mov             SP, fp
    //     0x9748d8: ldp             fp, lr, [SP], #0x10
    // 0x9748dc: ret
    //     0x9748dc: ret             
    // 0x9748e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9748e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9748e4: b               #0x974890
    // 0x9748e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9748e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9748ec, size: 0x80
    // 0x9748ec: EnterFrame
    //     0x9748ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9748f0: mov             fp, SP
    // 0x9748f4: AllocStack(0x8)
    //     0x9748f4: sub             SP, SP, #8
    // 0x9748f8: SetupParameters()
    //     0x9748f8: ldr             x0, [fp, #0x10]
    //     0x9748fc: ldur            w1, [x0, #0x17]
    //     0x974900: add             x1, x1, HEAP, lsl #32
    // 0x974904: CheckStackOverflow
    //     0x974904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974908: cmp             SP, x16
    //     0x97490c: b.ls            #0x974960
    // 0x974910: LoadField: r0 = r1->field_f
    //     0x974910: ldur            w0, [x1, #0xf]
    // 0x974914: DecompressPointer r0
    //     0x974914: add             x0, x0, HEAP, lsl #32
    // 0x974918: stur            x0, [fp, #-8]
    // 0x97491c: r1 = LoadStaticField(0x14b8)
    //     0x97491c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974920: ldr             x1, [x1, #0x2970]
    // 0x974924: cmp             w1, NULL
    // 0x974928: b.eq            #0x974968
    // 0x97492c: r0 = meterNameValidCharacters()
    //     0x97492c: bl              #0x973ecc  ; [package:sham_cash/generated/l10n.dart] S::meterNameValidCharacters
    // 0x974930: ldur            x1, [fp, #-8]
    // 0x974934: StoreField: r1->field_2b = r0
    //     0x974934: stur            w0, [x1, #0x2b]
    //     0x974938: ldurb           w16, [x1, #-1]
    //     0x97493c: ldurb           w17, [x0, #-1]
    //     0x974940: and             x16, x17, x16, lsr #2
    //     0x974944: tst             x16, HEAP, lsr #32
    //     0x974948: b.eq            #0x974950
    //     0x97494c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974950: r0 = Null
    //     0x974950: mov             x0, NULL
    // 0x974954: LeaveFrame
    //     0x974954: mov             SP, fp
    //     0x974958: ldp             fp, lr, [SP], #0x10
    // 0x97495c: ret
    //     0x97495c: ret             
    // 0x974960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974964: b               #0x974910
    // 0x974968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97496c, size: 0x80
    // 0x97496c: EnterFrame
    //     0x97496c: stp             fp, lr, [SP, #-0x10]!
    //     0x974970: mov             fp, SP
    // 0x974974: AllocStack(0x8)
    //     0x974974: sub             SP, SP, #8
    // 0x974978: SetupParameters()
    //     0x974978: ldr             x0, [fp, #0x10]
    //     0x97497c: ldur            w1, [x0, #0x17]
    //     0x974980: add             x1, x1, HEAP, lsl #32
    // 0x974984: CheckStackOverflow
    //     0x974984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974988: cmp             SP, x16
    //     0x97498c: b.ls            #0x9749e0
    // 0x974990: LoadField: r0 = r1->field_f
    //     0x974990: ldur            w0, [x1, #0xf]
    // 0x974994: DecompressPointer r0
    //     0x974994: add             x0, x0, HEAP, lsl #32
    // 0x974998: stur            x0, [fp, #-8]
    // 0x97499c: r1 = LoadStaticField(0x14b8)
    //     0x97499c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9749a0: ldr             x1, [x1, #0x2970]
    // 0x9749a4: cmp             w1, NULL
    // 0x9749a8: b.eq            #0x9749e8
    // 0x9749ac: r0 = meterNameMinLength()
    //     0x9749ac: bl              #0x973fb8  ; [package:sham_cash/generated/l10n.dart] S::meterNameMinLength
    // 0x9749b0: ldur            x1, [fp, #-8]
    // 0x9749b4: StoreField: r1->field_2b = r0
    //     0x9749b4: stur            w0, [x1, #0x2b]
    //     0x9749b8: ldurb           w16, [x1, #-1]
    //     0x9749bc: ldurb           w17, [x0, #-1]
    //     0x9749c0: and             x16, x17, x16, lsr #2
    //     0x9749c4: tst             x16, HEAP, lsr #32
    //     0x9749c8: b.eq            #0x9749d0
    //     0x9749cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9749d0: r0 = Null
    //     0x9749d0: mov             x0, NULL
    // 0x9749d4: LeaveFrame
    //     0x9749d4: mov             SP, fp
    //     0x9749d8: ldp             fp, lr, [SP], #0x10
    // 0x9749dc: ret
    //     0x9749dc: ret             
    // 0x9749e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9749e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9749e4: b               #0x974990
    // 0x9749e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9749e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9749ec, size: 0x80
    // 0x9749ec: EnterFrame
    //     0x9749ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9749f0: mov             fp, SP
    // 0x9749f4: AllocStack(0x8)
    //     0x9749f4: sub             SP, SP, #8
    // 0x9749f8: SetupParameters()
    //     0x9749f8: ldr             x0, [fp, #0x10]
    //     0x9749fc: ldur            w1, [x0, #0x17]
    //     0x974a00: add             x1, x1, HEAP, lsl #32
    // 0x974a04: CheckStackOverflow
    //     0x974a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974a08: cmp             SP, x16
    //     0x974a0c: b.ls            #0x974a60
    // 0x974a10: LoadField: r0 = r1->field_f
    //     0x974a10: ldur            w0, [x1, #0xf]
    // 0x974a14: DecompressPointer r0
    //     0x974a14: add             x0, x0, HEAP, lsl #32
    // 0x974a18: stur            x0, [fp, #-8]
    // 0x974a1c: r1 = LoadStaticField(0x14b8)
    //     0x974a1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974a20: ldr             x1, [x1, #0x2970]
    // 0x974a24: cmp             w1, NULL
    // 0x974a28: b.eq            #0x974a68
    // 0x974a2c: r0 = meterNameRequired()
    //     0x974a2c: bl              #0x9740a4  ; [package:sham_cash/generated/l10n.dart] S::meterNameRequired
    // 0x974a30: ldur            x1, [fp, #-8]
    // 0x974a34: StoreField: r1->field_2b = r0
    //     0x974a34: stur            w0, [x1, #0x2b]
    //     0x974a38: ldurb           w16, [x1, #-1]
    //     0x974a3c: ldurb           w17, [x0, #-1]
    //     0x974a40: and             x16, x17, x16, lsr #2
    //     0x974a44: tst             x16, HEAP, lsr #32
    //     0x974a48: b.eq            #0x974a50
    //     0x974a4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974a50: r0 = Null
    //     0x974a50: mov             x0, NULL
    // 0x974a54: LeaveFrame
    //     0x974a54: mov             SP, fp
    //     0x974a58: ldp             fp, lr, [SP], #0x10
    // 0x974a5c: ret
    //     0x974a5c: ret             
    // 0x974a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974a64: b               #0x974a10
    // 0x974a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974a68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974a6c, size: 0x80
    // 0x974a6c: EnterFrame
    //     0x974a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x974a70: mov             fp, SP
    // 0x974a74: AllocStack(0x8)
    //     0x974a74: sub             SP, SP, #8
    // 0x974a78: SetupParameters()
    //     0x974a78: ldr             x0, [fp, #0x10]
    //     0x974a7c: ldur            w1, [x0, #0x17]
    //     0x974a80: add             x1, x1, HEAP, lsl #32
    // 0x974a84: CheckStackOverflow
    //     0x974a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974a88: cmp             SP, x16
    //     0x974a8c: b.ls            #0x974ae0
    // 0x974a90: LoadField: r0 = r1->field_f
    //     0x974a90: ldur            w0, [x1, #0xf]
    // 0x974a94: DecompressPointer r0
    //     0x974a94: add             x0, x0, HEAP, lsl #32
    // 0x974a98: stur            x0, [fp, #-8]
    // 0x974a9c: r1 = LoadStaticField(0x14b8)
    //     0x974a9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974aa0: ldr             x1, [x1, #0x2970]
    // 0x974aa4: cmp             w1, NULL
    // 0x974aa8: b.eq            #0x974ae8
    // 0x974aac: r0 = meterNumberLengthFor0()
    //     0x974aac: bl              #0x974190  ; [package:sham_cash/generated/l10n.dart] S::meterNumberLengthFor0
    // 0x974ab0: ldur            x1, [fp, #-8]
    // 0x974ab4: StoreField: r1->field_27 = r0
    //     0x974ab4: stur            w0, [x1, #0x27]
    //     0x974ab8: ldurb           w16, [x1, #-1]
    //     0x974abc: ldurb           w17, [x0, #-1]
    //     0x974ac0: and             x16, x17, x16, lsr #2
    //     0x974ac4: tst             x16, HEAP, lsr #32
    //     0x974ac8: b.eq            #0x974ad0
    //     0x974acc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974ad0: r0 = Null
    //     0x974ad0: mov             x0, NULL
    // 0x974ad4: LeaveFrame
    //     0x974ad4: mov             SP, fp
    //     0x974ad8: ldp             fp, lr, [SP], #0x10
    // 0x974adc: ret
    //     0x974adc: ret             
    // 0x974ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974ae4: b               #0x974a90
    // 0x974ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974ae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974aec, size: 0x80
    // 0x974aec: EnterFrame
    //     0x974aec: stp             fp, lr, [SP, #-0x10]!
    //     0x974af0: mov             fp, SP
    // 0x974af4: AllocStack(0x8)
    //     0x974af4: sub             SP, SP, #8
    // 0x974af8: SetupParameters()
    //     0x974af8: ldr             x0, [fp, #0x10]
    //     0x974afc: ldur            w1, [x0, #0x17]
    //     0x974b00: add             x1, x1, HEAP, lsl #32
    // 0x974b04: CheckStackOverflow
    //     0x974b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974b08: cmp             SP, x16
    //     0x974b0c: b.ls            #0x974b60
    // 0x974b10: LoadField: r0 = r1->field_f
    //     0x974b10: ldur            w0, [x1, #0xf]
    // 0x974b14: DecompressPointer r0
    //     0x974b14: add             x0, x0, HEAP, lsl #32
    // 0x974b18: stur            x0, [fp, #-8]
    // 0x974b1c: r1 = LoadStaticField(0x14b8)
    //     0x974b1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974b20: ldr             x1, [x1, #0x2970]
    // 0x974b24: cmp             w1, NULL
    // 0x974b28: b.eq            #0x974b68
    // 0x974b2c: r0 = meterNumberLengthFor5()
    //     0x974b2c: bl              #0x97427c  ; [package:sham_cash/generated/l10n.dart] S::meterNumberLengthFor5
    // 0x974b30: ldur            x1, [fp, #-8]
    // 0x974b34: StoreField: r1->field_27 = r0
    //     0x974b34: stur            w0, [x1, #0x27]
    //     0x974b38: ldurb           w16, [x1, #-1]
    //     0x974b3c: ldurb           w17, [x0, #-1]
    //     0x974b40: and             x16, x17, x16, lsr #2
    //     0x974b44: tst             x16, HEAP, lsr #32
    //     0x974b48: b.eq            #0x974b50
    //     0x974b4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974b50: r0 = Null
    //     0x974b50: mov             x0, NULL
    // 0x974b54: LeaveFrame
    //     0x974b54: mov             SP, fp
    //     0x974b58: ldp             fp, lr, [SP], #0x10
    // 0x974b5c: ret
    //     0x974b5c: ret             
    // 0x974b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974b64: b               #0x974b10
    // 0x974b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974b6c, size: 0x80
    // 0x974b6c: EnterFrame
    //     0x974b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x974b70: mov             fp, SP
    // 0x974b74: AllocStack(0x8)
    //     0x974b74: sub             SP, SP, #8
    // 0x974b78: SetupParameters()
    //     0x974b78: ldr             x0, [fp, #0x10]
    //     0x974b7c: ldur            w1, [x0, #0x17]
    //     0x974b80: add             x1, x1, HEAP, lsl #32
    // 0x974b84: CheckStackOverflow
    //     0x974b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974b88: cmp             SP, x16
    //     0x974b8c: b.ls            #0x974be0
    // 0x974b90: LoadField: r0 = r1->field_f
    //     0x974b90: ldur            w0, [x1, #0xf]
    // 0x974b94: DecompressPointer r0
    //     0x974b94: add             x0, x0, HEAP, lsl #32
    // 0x974b98: stur            x0, [fp, #-8]
    // 0x974b9c: r1 = LoadStaticField(0x14b8)
    //     0x974b9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974ba0: ldr             x1, [x1, #0x2970]
    // 0x974ba4: cmp             w1, NULL
    // 0x974ba8: b.eq            #0x974be8
    // 0x974bac: r0 = meterNumberMustStartWith5or0()
    //     0x974bac: bl              #0x974368  ; [package:sham_cash/generated/l10n.dart] S::meterNumberMustStartWith5or0
    // 0x974bb0: ldur            x1, [fp, #-8]
    // 0x974bb4: StoreField: r1->field_27 = r0
    //     0x974bb4: stur            w0, [x1, #0x27]
    //     0x974bb8: ldurb           w16, [x1, #-1]
    //     0x974bbc: ldurb           w17, [x0, #-1]
    //     0x974bc0: and             x16, x17, x16, lsr #2
    //     0x974bc4: tst             x16, HEAP, lsr #32
    //     0x974bc8: b.eq            #0x974bd0
    //     0x974bcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974bd0: r0 = Null
    //     0x974bd0: mov             x0, NULL
    // 0x974bd4: LeaveFrame
    //     0x974bd4: mov             SP, fp
    //     0x974bd8: ldp             fp, lr, [SP], #0x10
    // 0x974bdc: ret
    //     0x974bdc: ret             
    // 0x974be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974be4: b               #0x974b90
    // 0x974be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974bec, size: 0x80
    // 0x974bec: EnterFrame
    //     0x974bec: stp             fp, lr, [SP, #-0x10]!
    //     0x974bf0: mov             fp, SP
    // 0x974bf4: AllocStack(0x8)
    //     0x974bf4: sub             SP, SP, #8
    // 0x974bf8: SetupParameters()
    //     0x974bf8: ldr             x0, [fp, #0x10]
    //     0x974bfc: ldur            w1, [x0, #0x17]
    //     0x974c00: add             x1, x1, HEAP, lsl #32
    // 0x974c04: CheckStackOverflow
    //     0x974c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974c08: cmp             SP, x16
    //     0x974c0c: b.ls            #0x974c60
    // 0x974c10: LoadField: r0 = r1->field_f
    //     0x974c10: ldur            w0, [x1, #0xf]
    // 0x974c14: DecompressPointer r0
    //     0x974c14: add             x0, x0, HEAP, lsl #32
    // 0x974c18: stur            x0, [fp, #-8]
    // 0x974c1c: r1 = LoadStaticField(0x14b8)
    //     0x974c1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974c20: ldr             x1, [x1, #0x2970]
    // 0x974c24: cmp             w1, NULL
    // 0x974c28: b.eq            #0x974c68
    // 0x974c2c: r0 = meterNumberRequired()
    //     0x974c2c: bl              #0x974454  ; [package:sham_cash/generated/l10n.dart] S::meterNumberRequired
    // 0x974c30: ldur            x1, [fp, #-8]
    // 0x974c34: StoreField: r1->field_27 = r0
    //     0x974c34: stur            w0, [x1, #0x27]
    //     0x974c38: ldurb           w16, [x1, #-1]
    //     0x974c3c: ldurb           w17, [x0, #-1]
    //     0x974c40: and             x16, x17, x16, lsr #2
    //     0x974c44: tst             x16, HEAP, lsr #32
    //     0x974c48: b.eq            #0x974c50
    //     0x974c4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974c50: r0 = Null
    //     0x974c50: mov             x0, NULL
    // 0x974c54: LeaveFrame
    //     0x974c54: mov             SP, fp
    //     0x974c58: ldp             fp, lr, [SP], #0x10
    // 0x974c5c: ret
    //     0x974c5c: ret             
    // 0x974c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974c64: b               #0x974c10
    // 0x974c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974c68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974ccc, size: 0x20
    // 0x974ccc: ldr             x1, [SP]
    // 0x974cd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x974cd0: ldur            w2, [x1, #0x17]
    // 0x974cd4: DecompressPointer r2
    //     0x974cd4: add             x2, x2, HEAP, lsl #32
    // 0x974cd8: LoadField: r1 = r2->field_f
    //     0x974cd8: ldur            w1, [x2, #0xf]
    // 0x974cdc: DecompressPointer r1
    //     0x974cdc: add             x1, x1, HEAP, lsl #32
    // 0x974ce0: StoreField: r1->field_2b = rNULL
    //     0x974ce0: stur            NULL, [x1, #0x2b]
    // 0x974ce4: r0 = Null
    //     0x974ce4: mov             x0, NULL
    // 0x974ce8: ret
    //     0x974ce8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x974cec, size: 0x60
    // 0x974cec: EnterFrame
    //     0x974cec: stp             fp, lr, [SP, #-0x10]!
    //     0x974cf0: mov             fp, SP
    // 0x974cf4: AllocStack(0x8)
    //     0x974cf4: sub             SP, SP, #8
    // 0x974cf8: SetupParameters()
    //     0x974cf8: ldr             x0, [fp, #0x18]
    //     0x974cfc: ldur            w2, [x0, #0x17]
    //     0x974d00: add             x2, x2, HEAP, lsl #32
    // 0x974d04: CheckStackOverflow
    //     0x974d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d08: cmp             SP, x16
    //     0x974d0c: b.ls            #0x974d44
    // 0x974d10: LoadField: r0 = r2->field_f
    //     0x974d10: ldur            w0, [x2, #0xf]
    // 0x974d14: DecompressPointer r0
    //     0x974d14: add             x0, x0, HEAP, lsl #32
    // 0x974d18: stur            x0, [fp, #-8]
    // 0x974d1c: r1 = Function '<anonymous closure>':.
    //     0x974d1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef0] AnonymousClosure: (0x974ccc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x974d20: ldr             x1, [x1, #0xef0]
    // 0x974d24: r0 = AllocateClosure()
    //     0x974d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974d28: ldur            x1, [fp, #-8]
    // 0x974d2c: mov             x2, x0
    // 0x974d30: r0 = setState()
    //     0x974d30: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974d34: r0 = Null
    //     0x974d34: mov             x0, NULL
    // 0x974d38: LeaveFrame
    //     0x974d38: mov             SP, fp
    //     0x974d3c: ldp             fp, lr, [SP], #0x10
    // 0x974d40: ret
    //     0x974d40: ret             
    // 0x974d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d48: b               #0x974d10
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x974d4c, size: 0x7c0
    // 0x974d4c: EnterFrame
    //     0x974d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x974d50: mov             fp, SP
    // 0x974d54: AllocStack(0x88)
    //     0x974d54: sub             SP, SP, #0x88
    // 0x974d58: SetupParameters()
    //     0x974d58: ldr             x0, [fp, #0x20]
    //     0x974d5c: ldur            w3, [x0, #0x17]
    //     0x974d60: add             x3, x3, HEAP, lsl #32
    //     0x974d64: stur            x3, [fp, #-8]
    // 0x974d68: CheckStackOverflow
    //     0x974d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d6c: cmp             SP, x16
    //     0x974d70: b.ls            #0x9754f8
    // 0x974d74: r0 = LoadStaticField(0x14b8)
    //     0x974d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x974d78: ldr             x0, [x0, #0x2970]
    // 0x974d7c: cmp             w0, NULL
    // 0x974d80: b.eq            #0x975500
    // 0x974d84: r1 = <Object>
    //     0x974d84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x974d88: r2 = 0
    //     0x974d88: movz            x2, #0
    // 0x974d8c: r0 = _GrowableList()
    //     0x974d8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x974d90: mov             x3, x0
    // 0x974d94: r1 = "Update Meter"
    //     0x974d94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da0] "Update Meter"
    //     0x974d98: ldr             x1, [x1, #0xda0]
    // 0x974d9c: r2 = "updateMeter"
    //     0x974d9c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da8] "updateMeter"
    //     0x974da0: ldr             x2, [x2, #0xda8]
    // 0x974da4: r0 = _message()
    //     0x974da4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x974da8: stur            x0, [fp, #-0x10]
    // 0x974dac: r0 = CustomAppBar()
    //     0x974dac: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x974db0: mov             x1, x0
    // 0x974db4: ldur            x0, [fp, #-0x10]
    // 0x974db8: stur            x1, [fp, #-0x18]
    // 0x974dbc: StoreField: r1->field_b = r0
    //     0x974dbc: stur            w0, [x1, #0xb]
    // 0x974dc0: r0 = true
    //     0x974dc0: add             x0, NULL, #0x20  ; true
    // 0x974dc4: StoreField: r1->field_f = r0
    //     0x974dc4: stur            w0, [x1, #0xf]
    // 0x974dc8: ldur            x2, [fp, #-8]
    // 0x974dcc: LoadField: r3 = r2->field_f
    //     0x974dcc: ldur            w3, [x2, #0xf]
    // 0x974dd0: DecompressPointer r3
    //     0x974dd0: add             x3, x3, HEAP, lsl #32
    // 0x974dd4: LoadField: r4 = r3->field_13
    //     0x974dd4: ldur            w4, [x3, #0x13]
    // 0x974dd8: DecompressPointer r4
    //     0x974dd8: add             x4, x4, HEAP, lsl #32
    // 0x974ddc: stur            x4, [fp, #-0x10]
    // 0x974de0: d0 = 33.000000
    //     0x974de0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] IMM: double(33) from 0x4040800000000000
    //     0x974de4: ldr             d0, [x17, #0xdb0]
    // 0x974de8: r0 = verticalSpace()
    //     0x974de8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x974dec: r1 = 32
    //     0x974dec: movz            x1, #0x20
    // 0x974df0: stur            x0, [fp, #-0x20]
    // 0x974df4: r0 = SizeExtension.w()
    //     0x974df4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x974df8: stur            d0, [fp, #-0x70]
    // 0x974dfc: r0 = EdgeInsets()
    //     0x974dfc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x974e00: ldur            d0, [fp, #-0x70]
    // 0x974e04: stur            x0, [fp, #-0x28]
    // 0x974e08: StoreField: r0->field_7 = d0
    //     0x974e08: stur            d0, [x0, #7]
    // 0x974e0c: StoreField: r0->field_f = rZR
    //     0x974e0c: stur            xzr, [x0, #0xf]
    // 0x974e10: ArrayStore: r0[0] = d0  ; List_8
    //     0x974e10: stur            d0, [x0, #0x17]
    // 0x974e14: StoreField: r0->field_1f = rZR
    //     0x974e14: stur            xzr, [x0, #0x1f]
    // 0x974e18: ldr             x1, [fp, #0x18]
    // 0x974e1c: r0 = of()
    //     0x974e1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x974e20: mov             x1, x0
    // 0x974e24: r0 = meterNumber()
    //     0x974e24: bl              #0x970a70  ; [package:sham_cash/generated/l10n.dart] S::meterNumber
    // 0x974e28: stur            x0, [fp, #-0x30]
    // 0x974e2c: r0 = font14W500()
    //     0x974e2c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x974e30: stur            x0, [fp, #-0x38]
    // 0x974e34: r0 = Text()
    //     0x974e34: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x974e38: mov             x1, x0
    // 0x974e3c: ldur            x0, [fp, #-0x30]
    // 0x974e40: stur            x1, [fp, #-0x40]
    // 0x974e44: StoreField: r1->field_b = r0
    //     0x974e44: stur            w0, [x1, #0xb]
    // 0x974e48: ldur            x0, [fp, #-0x38]
    // 0x974e4c: StoreField: r1->field_13 = r0
    //     0x974e4c: stur            w0, [x1, #0x13]
    // 0x974e50: d0 = 4.000000
    //     0x974e50: fmov            d0, #4.00000000
    // 0x974e54: r0 = verticalSpace()
    //     0x974e54: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x974e58: ldur            x2, [fp, #-8]
    // 0x974e5c: stur            x0, [fp, #-0x50]
    // 0x974e60: LoadField: r1 = r2->field_f
    //     0x974e60: ldur            w1, [x2, #0xf]
    // 0x974e64: DecompressPointer r1
    //     0x974e64: add             x1, x1, HEAP, lsl #32
    // 0x974e68: stur            x1, [fp, #-0x48]
    // 0x974e6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x974e6c: ldur            w3, [x1, #0x17]
    // 0x974e70: DecompressPointer r3
    //     0x974e70: add             x3, x3, HEAP, lsl #32
    // 0x974e74: stur            x3, [fp, #-0x38]
    // 0x974e78: LoadField: r4 = r1->field_1f
    //     0x974e78: ldur            w4, [x1, #0x1f]
    // 0x974e7c: DecompressPointer r4
    //     0x974e7c: add             x4, x4, HEAP, lsl #32
    // 0x974e80: tst             x4, #0x10
    // 0x974e84: cset            x5, ne
    // 0x974e88: sub             x5, x5, #1
    // 0x974e8c: and             x5, x5, #4
    // 0x974e90: add             x5, x5, #0x16
    // 0x974e94: stur            x5, [fp, #-0x30]
    // 0x974e98: r0 = CustomTextField()
    //     0x974e98: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x974e9c: mov             x3, x0
    // 0x974ea0: ldur            x0, [fp, #-0x38]
    // 0x974ea4: stur            x3, [fp, #-0x58]
    // 0x974ea8: StoreField: r3->field_b = r0
    //     0x974ea8: stur            w0, [x3, #0xb]
    // 0x974eac: r0 = "5810/010510-0000000"
    //     0x974eac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21db8] "5810/010510-0000000"
    //     0x974eb0: ldr             x0, [x0, #0xdb8]
    // 0x974eb4: StoreField: r3->field_f = r0
    //     0x974eb4: stur            w0, [x3, #0xf]
    // 0x974eb8: r0 = true
    //     0x974eb8: add             x0, NULL, #0x20  ; true
    // 0x974ebc: ArrayStore: r3[0] = r0  ; List_4
    //     0x974ebc: stur            w0, [x3, #0x17]
    // 0x974ec0: StoreField: r3->field_33 = r0
    //     0x974ec0: stur            w0, [x3, #0x33]
    // 0x974ec4: r4 = false
    //     0x974ec4: add             x4, NULL, #0x30  ; false
    // 0x974ec8: StoreField: r3->field_2f = r4
    //     0x974ec8: stur            w4, [x3, #0x2f]
    // 0x974ecc: ldur            x2, [fp, #-8]
    // 0x974ed0: r1 = Function '<anonymous closure>':.
    //     0x974ed0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] AnonymousClosure: (0x975a94), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x974ed4: ldr             x1, [x1, #0xdc0]
    // 0x974ed8: r0 = AllocateClosure()
    //     0x974ed8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974edc: mov             x1, x0
    // 0x974ee0: ldur            x0, [fp, #-0x58]
    // 0x974ee4: StoreField: r0->field_1b = r1
    //     0x974ee4: stur            w1, [x0, #0x1b]
    // 0x974ee8: r3 = true
    //     0x974ee8: add             x3, NULL, #0x20  ; true
    // 0x974eec: StoreField: r0->field_43 = r3
    //     0x974eec: stur            w3, [x0, #0x43]
    // 0x974ef0: ldur            x2, [fp, #-0x48]
    // 0x974ef4: r1 = Function '_onMeterNumberChanged@1674291958':.
    //     0x974ef4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] AnonymousClosure: (0x97569c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x974ef8: ldr             x1, [x1, #0xdc8]
    // 0x974efc: r0 = AllocateClosure()
    //     0x974efc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974f00: mov             x1, x0
    // 0x974f04: ldur            x0, [fp, #-0x58]
    // 0x974f08: StoreField: r0->field_1f = r1
    //     0x974f08: stur            w1, [x0, #0x1f]
    // 0x974f0c: ldur            x1, [fp, #-0x30]
    // 0x974f10: StoreField: r0->field_37 = r1
    //     0x974f10: stur            w1, [x0, #0x37]
    // 0x974f14: r3 = true
    //     0x974f14: add             x3, NULL, #0x20  ; true
    // 0x974f18: StoreField: r0->field_4b = r3
    //     0x974f18: stur            w3, [x0, #0x4b]
    // 0x974f1c: r1 = Null
    //     0x974f1c: mov             x1, NULL
    // 0x974f20: r2 = 6
    //     0x974f20: movz            x2, #0x6
    // 0x974f24: r0 = AllocateArray()
    //     0x974f24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x974f28: mov             x2, x0
    // 0x974f2c: ldur            x0, [fp, #-0x40]
    // 0x974f30: stur            x2, [fp, #-0x30]
    // 0x974f34: StoreField: r2->field_f = r0
    //     0x974f34: stur            w0, [x2, #0xf]
    // 0x974f38: ldur            x0, [fp, #-0x50]
    // 0x974f3c: StoreField: r2->field_13 = r0
    //     0x974f3c: stur            w0, [x2, #0x13]
    // 0x974f40: ldur            x0, [fp, #-0x58]
    // 0x974f44: ArrayStore: r2[0] = r0  ; List_4
    //     0x974f44: stur            w0, [x2, #0x17]
    // 0x974f48: r1 = <Widget>
    //     0x974f48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x974f4c: r0 = AllocateGrowableArray()
    //     0x974f4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x974f50: mov             x1, x0
    // 0x974f54: ldur            x0, [fp, #-0x30]
    // 0x974f58: stur            x1, [fp, #-0x38]
    // 0x974f5c: StoreField: r1->field_f = r0
    //     0x974f5c: stur            w0, [x1, #0xf]
    // 0x974f60: r2 = 6
    //     0x974f60: movz            x2, #0x6
    // 0x974f64: StoreField: r1->field_b = r2
    //     0x974f64: stur            w2, [x1, #0xb]
    // 0x974f68: r0 = Column()
    //     0x974f68: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x974f6c: mov             x1, x0
    // 0x974f70: r0 = Instance_Axis
    //     0x974f70: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x974f74: stur            x1, [fp, #-0x30]
    // 0x974f78: StoreField: r1->field_f = r0
    //     0x974f78: stur            w0, [x1, #0xf]
    // 0x974f7c: r2 = Instance_MainAxisAlignment
    //     0x974f7c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x974f80: ldr             x2, [x2, #0x588]
    // 0x974f84: StoreField: r1->field_13 = r2
    //     0x974f84: stur            w2, [x1, #0x13]
    // 0x974f88: r3 = Instance_MainAxisSize
    //     0x974f88: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x974f8c: ldr             x3, [x3, #0x590]
    // 0x974f90: ArrayStore: r1[0] = r3  ; List_4
    //     0x974f90: stur            w3, [x1, #0x17]
    // 0x974f94: r4 = Instance_CrossAxisAlignment
    //     0x974f94: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x974f98: ldr             x4, [x4, #0x598]
    // 0x974f9c: StoreField: r1->field_1b = r4
    //     0x974f9c: stur            w4, [x1, #0x1b]
    // 0x974fa0: r5 = Instance_VerticalDirection
    //     0x974fa0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x974fa4: ldr             x5, [x5, #0x5a0]
    // 0x974fa8: StoreField: r1->field_23 = r5
    //     0x974fa8: stur            w5, [x1, #0x23]
    // 0x974fac: r6 = Instance_Clip
    //     0x974fac: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x974fb0: ldr             x6, [x6, #0x5a8]
    // 0x974fb4: StoreField: r1->field_2b = r6
    //     0x974fb4: stur            w6, [x1, #0x2b]
    // 0x974fb8: StoreField: r1->field_2f = rZR
    //     0x974fb8: stur            xzr, [x1, #0x2f]
    // 0x974fbc: ldur            x7, [fp, #-0x38]
    // 0x974fc0: StoreField: r1->field_b = r7
    //     0x974fc0: stur            w7, [x1, #0xb]
    // 0x974fc4: r0 = Padding()
    //     0x974fc4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x974fc8: mov             x1, x0
    // 0x974fcc: ldur            x0, [fp, #-0x28]
    // 0x974fd0: stur            x1, [fp, #-0x38]
    // 0x974fd4: StoreField: r1->field_f = r0
    //     0x974fd4: stur            w0, [x1, #0xf]
    // 0x974fd8: ldur            x0, [fp, #-0x30]
    // 0x974fdc: StoreField: r1->field_b = r0
    //     0x974fdc: stur            w0, [x1, #0xb]
    // 0x974fe0: d0 = 12.000000
    //     0x974fe0: fmov            d0, #12.00000000
    // 0x974fe4: r0 = verticalSpace()
    //     0x974fe4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x974fe8: r1 = 32
    //     0x974fe8: movz            x1, #0x20
    // 0x974fec: stur            x0, [fp, #-0x28]
    // 0x974ff0: r0 = SizeExtension.w()
    //     0x974ff0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x974ff4: stur            d0, [fp, #-0x70]
    // 0x974ff8: r0 = EdgeInsets()
    //     0x974ff8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x974ffc: ldur            d0, [fp, #-0x70]
    // 0x975000: stur            x0, [fp, #-0x30]
    // 0x975004: StoreField: r0->field_7 = d0
    //     0x975004: stur            d0, [x0, #7]
    // 0x975008: StoreField: r0->field_f = rZR
    //     0x975008: stur            xzr, [x0, #0xf]
    // 0x97500c: ArrayStore: r0[0] = d0  ; List_8
    //     0x97500c: stur            d0, [x0, #0x17]
    // 0x975010: StoreField: r0->field_1f = rZR
    //     0x975010: stur            xzr, [x0, #0x1f]
    // 0x975014: ldr             x1, [fp, #0x18]
    // 0x975018: r0 = of()
    //     0x975018: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97501c: mov             x1, x0
    // 0x975020: r0 = meterName()
    //     0x975020: bl              #0x970a24  ; [package:sham_cash/generated/l10n.dart] S::meterName
    // 0x975024: stur            x0, [fp, #-0x40]
    // 0x975028: r0 = font14W500()
    //     0x975028: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x97502c: stur            x0, [fp, #-0x48]
    // 0x975030: r0 = Text()
    //     0x975030: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x975034: mov             x1, x0
    // 0x975038: ldur            x0, [fp, #-0x40]
    // 0x97503c: stur            x1, [fp, #-0x50]
    // 0x975040: StoreField: r1->field_b = r0
    //     0x975040: stur            w0, [x1, #0xb]
    // 0x975044: ldur            x0, [fp, #-0x48]
    // 0x975048: StoreField: r1->field_13 = r0
    //     0x975048: stur            w0, [x1, #0x13]
    // 0x97504c: d0 = 4.000000
    //     0x97504c: fmov            d0, #4.00000000
    // 0x975050: r0 = verticalSpace()
    //     0x975050: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x975054: ldur            x2, [fp, #-8]
    // 0x975058: stur            x0, [fp, #-0x48]
    // 0x97505c: LoadField: r1 = r2->field_f
    //     0x97505c: ldur            w1, [x2, #0xf]
    // 0x975060: DecompressPointer r1
    //     0x975060: add             x1, x1, HEAP, lsl #32
    // 0x975064: LoadField: r3 = r1->field_1b
    //     0x975064: ldur            w3, [x1, #0x1b]
    // 0x975068: DecompressPointer r3
    //     0x975068: add             x3, x3, HEAP, lsl #32
    // 0x97506c: stur            x3, [fp, #-0x40]
    // 0x975070: r1 = LoadStaticField(0x14b8)
    //     0x975070: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x975074: ldr             x1, [x1, #0x2970]
    // 0x975078: cmp             w1, NULL
    // 0x97507c: b.eq            #0x975504
    // 0x975080: r0 = meterNameHint()
    //     0x975080: bl              #0x9709d8  ; [package:sham_cash/generated/l10n.dart] S::meterNameHint
    // 0x975084: stur            x0, [fp, #-0x58]
    // 0x975088: r0 = CustomTextField()
    //     0x975088: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x97508c: mov             x3, x0
    // 0x975090: ldur            x0, [fp, #-0x40]
    // 0x975094: stur            x3, [fp, #-0x60]
    // 0x975098: StoreField: r3->field_b = r0
    //     0x975098: stur            w0, [x3, #0xb]
    // 0x97509c: ldur            x0, [fp, #-0x58]
    // 0x9750a0: StoreField: r3->field_f = r0
    //     0x9750a0: stur            w0, [x3, #0xf]
    // 0x9750a4: r0 = true
    //     0x9750a4: add             x0, NULL, #0x20  ; true
    // 0x9750a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9750a8: stur            w0, [x3, #0x17]
    // 0x9750ac: StoreField: r3->field_33 = r0
    //     0x9750ac: stur            w0, [x3, #0x33]
    // 0x9750b0: r4 = false
    //     0x9750b0: add             x4, NULL, #0x30  ; false
    // 0x9750b4: StoreField: r3->field_2f = r4
    //     0x9750b4: stur            w4, [x3, #0x2f]
    // 0x9750b8: ldur            x2, [fp, #-8]
    // 0x9750bc: r1 = Function '<anonymous closure>':.
    //     0x9750bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd0] AnonymousClosure: (0x975660), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x9750c0: ldr             x1, [x1, #0xdd0]
    // 0x9750c4: r0 = AllocateClosure()
    //     0x9750c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9750c8: mov             x1, x0
    // 0x9750cc: ldur            x0, [fp, #-0x60]
    // 0x9750d0: StoreField: r0->field_1b = r1
    //     0x9750d0: stur            w1, [x0, #0x1b]
    // 0x9750d4: r3 = true
    //     0x9750d4: add             x3, NULL, #0x20  ; true
    // 0x9750d8: StoreField: r0->field_43 = r3
    //     0x9750d8: stur            w3, [x0, #0x43]
    // 0x9750dc: ldur            x2, [fp, #-8]
    // 0x9750e0: r1 = Function '<anonymous closure>':.
    //     0x9750e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] AnonymousClosure: (0x974cec), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x9750e4: ldr             x1, [x1, #0xdd8]
    // 0x9750e8: r0 = AllocateClosure()
    //     0x9750e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9750ec: mov             x1, x0
    // 0x9750f0: ldur            x0, [fp, #-0x60]
    // 0x9750f4: StoreField: r0->field_1f = r1
    //     0x9750f4: stur            w1, [x0, #0x1f]
    // 0x9750f8: r3 = false
    //     0x9750f8: add             x3, NULL, #0x30  ; false
    // 0x9750fc: StoreField: r0->field_4b = r3
    //     0x9750fc: stur            w3, [x0, #0x4b]
    // 0x975100: r1 = Null
    //     0x975100: mov             x1, NULL
    // 0x975104: r2 = 6
    //     0x975104: movz            x2, #0x6
    // 0x975108: r0 = AllocateArray()
    //     0x975108: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97510c: mov             x2, x0
    // 0x975110: ldur            x0, [fp, #-0x50]
    // 0x975114: stur            x2, [fp, #-0x40]
    // 0x975118: StoreField: r2->field_f = r0
    //     0x975118: stur            w0, [x2, #0xf]
    // 0x97511c: ldur            x0, [fp, #-0x48]
    // 0x975120: StoreField: r2->field_13 = r0
    //     0x975120: stur            w0, [x2, #0x13]
    // 0x975124: ldur            x0, [fp, #-0x60]
    // 0x975128: ArrayStore: r2[0] = r0  ; List_4
    //     0x975128: stur            w0, [x2, #0x17]
    // 0x97512c: r1 = <Widget>
    //     0x97512c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x975130: r0 = AllocateGrowableArray()
    //     0x975130: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x975134: mov             x1, x0
    // 0x975138: ldur            x0, [fp, #-0x40]
    // 0x97513c: stur            x1, [fp, #-0x48]
    // 0x975140: StoreField: r1->field_f = r0
    //     0x975140: stur            w0, [x1, #0xf]
    // 0x975144: r0 = 6
    //     0x975144: movz            x0, #0x6
    // 0x975148: StoreField: r1->field_b = r0
    //     0x975148: stur            w0, [x1, #0xb]
    // 0x97514c: r0 = Column()
    //     0x97514c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x975150: mov             x1, x0
    // 0x975154: r0 = Instance_Axis
    //     0x975154: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x975158: stur            x1, [fp, #-0x40]
    // 0x97515c: StoreField: r1->field_f = r0
    //     0x97515c: stur            w0, [x1, #0xf]
    // 0x975160: r2 = Instance_MainAxisAlignment
    //     0x975160: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x975164: ldr             x2, [x2, #0x588]
    // 0x975168: StoreField: r1->field_13 = r2
    //     0x975168: stur            w2, [x1, #0x13]
    // 0x97516c: r3 = Instance_MainAxisSize
    //     0x97516c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x975170: ldr             x3, [x3, #0x590]
    // 0x975174: ArrayStore: r1[0] = r3  ; List_4
    //     0x975174: stur            w3, [x1, #0x17]
    // 0x975178: r4 = Instance_CrossAxisAlignment
    //     0x975178: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x97517c: ldr             x4, [x4, #0x598]
    // 0x975180: StoreField: r1->field_1b = r4
    //     0x975180: stur            w4, [x1, #0x1b]
    // 0x975184: r4 = Instance_VerticalDirection
    //     0x975184: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x975188: ldr             x4, [x4, #0x5a0]
    // 0x97518c: StoreField: r1->field_23 = r4
    //     0x97518c: stur            w4, [x1, #0x23]
    // 0x975190: r5 = Instance_Clip
    //     0x975190: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x975194: ldr             x5, [x5, #0x5a8]
    // 0x975198: StoreField: r1->field_2b = r5
    //     0x975198: stur            w5, [x1, #0x2b]
    // 0x97519c: StoreField: r1->field_2f = rZR
    //     0x97519c: stur            xzr, [x1, #0x2f]
    // 0x9751a0: ldur            x6, [fp, #-0x48]
    // 0x9751a4: StoreField: r1->field_b = r6
    //     0x9751a4: stur            w6, [x1, #0xb]
    // 0x9751a8: r0 = Padding()
    //     0x9751a8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9751ac: mov             x1, x0
    // 0x9751b0: ldur            x0, [fp, #-0x30]
    // 0x9751b4: stur            x1, [fp, #-0x48]
    // 0x9751b8: StoreField: r1->field_f = r0
    //     0x9751b8: stur            w0, [x1, #0xf]
    // 0x9751bc: ldur            x0, [fp, #-0x40]
    // 0x9751c0: StoreField: r1->field_b = r0
    //     0x9751c0: stur            w0, [x1, #0xb]
    // 0x9751c4: d0 = 32.000000
    //     0x9751c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x9751c8: ldr             d0, [x17, #0x7c0]
    // 0x9751cc: r0 = verticalSpace()
    //     0x9751cc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9751d0: r1 = 140
    //     0x9751d0: movz            x1, #0x8c
    // 0x9751d4: stur            x0, [fp, #-0x30]
    // 0x9751d8: r0 = SizeExtension.w()
    //     0x9751d8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9751dc: stur            d0, [fp, #-0x70]
    // 0x9751e0: r0 = EdgeInsets()
    //     0x9751e0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9751e4: ldur            d0, [fp, #-0x70]
    // 0x9751e8: stur            x0, [fp, #-0x40]
    // 0x9751ec: StoreField: r0->field_7 = d0
    //     0x9751ec: stur            d0, [x0, #7]
    // 0x9751f0: StoreField: r0->field_f = rZR
    //     0x9751f0: stur            xzr, [x0, #0xf]
    // 0x9751f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9751f4: stur            d0, [x0, #0x17]
    // 0x9751f8: StoreField: r0->field_1f = rZR
    //     0x9751f8: stur            xzr, [x0, #0x1f]
    // 0x9751fc: r1 = LoadStaticField(0x14b8)
    //     0x9751fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x975200: ldr             x1, [x1, #0x2970]
    // 0x975204: cmp             w1, NULL
    // 0x975208: b.eq            #0x975508
    // 0x97520c: r0 = updateMeter()
    //     0x97520c: bl              #0x97550c  ; [package:sham_cash/generated/l10n.dart] S::updateMeter
    // 0x975210: ldr             x1, [fp, #0x18]
    // 0x975214: stur            x0, [fp, #-0x50]
    // 0x975218: r0 = of()
    //     0x975218: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97521c: LoadField: r1 = r0->field_3f
    //     0x97521c: ldur            w1, [x0, #0x3f]
    // 0x975220: DecompressPointer r1
    //     0x975220: add             x1, x1, HEAP, lsl #32
    // 0x975224: LoadField: r0 = r1->field_b
    //     0x975224: ldur            w0, [x1, #0xb]
    // 0x975228: DecompressPointer r0
    //     0x975228: add             x0, x0, HEAP, lsl #32
    // 0x97522c: stur            x0, [fp, #-0x58]
    // 0x975230: r0 = CustomButton()
    //     0x975230: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x975234: mov             x3, x0
    // 0x975238: ldur            x0, [fp, #-0x50]
    // 0x97523c: stur            x3, [fp, #-0x60]
    // 0x975240: StoreField: r3->field_b = r0
    //     0x975240: stur            w0, [x3, #0xb]
    // 0x975244: ldur            x2, [fp, #-8]
    // 0x975248: r1 = Function '<anonymous closure>':.
    //     0x975248: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: (0x975558), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x97524c: ldr             x1, [x1, #0xde0]
    // 0x975250: r0 = AllocateClosure()
    //     0x975250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975254: mov             x1, x0
    // 0x975258: ldur            x0, [fp, #-0x60]
    // 0x97525c: StoreField: r0->field_1b = r1
    //     0x97525c: stur            w1, [x0, #0x1b]
    // 0x975260: ldur            x1, [fp, #-0x58]
    // 0x975264: StoreField: r0->field_23 = r1
    //     0x975264: stur            w1, [x0, #0x23]
    // 0x975268: r0 = Padding()
    //     0x975268: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97526c: mov             x3, x0
    // 0x975270: ldur            x0, [fp, #-0x40]
    // 0x975274: stur            x3, [fp, #-8]
    // 0x975278: StoreField: r3->field_f = r0
    //     0x975278: stur            w0, [x3, #0xf]
    // 0x97527c: ldur            x0, [fp, #-0x60]
    // 0x975280: StoreField: r3->field_b = r0
    //     0x975280: stur            w0, [x3, #0xb]
    // 0x975284: r1 = Null
    //     0x975284: mov             x1, NULL
    // 0x975288: r2 = 12
    //     0x975288: movz            x2, #0xc
    // 0x97528c: r0 = AllocateArray()
    //     0x97528c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x975290: mov             x2, x0
    // 0x975294: ldur            x0, [fp, #-0x20]
    // 0x975298: stur            x2, [fp, #-0x40]
    // 0x97529c: StoreField: r2->field_f = r0
    //     0x97529c: stur            w0, [x2, #0xf]
    // 0x9752a0: ldur            x0, [fp, #-0x38]
    // 0x9752a4: StoreField: r2->field_13 = r0
    //     0x9752a4: stur            w0, [x2, #0x13]
    // 0x9752a8: ldur            x0, [fp, #-0x28]
    // 0x9752ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9752ac: stur            w0, [x2, #0x17]
    // 0x9752b0: ldur            x0, [fp, #-0x48]
    // 0x9752b4: StoreField: r2->field_1b = r0
    //     0x9752b4: stur            w0, [x2, #0x1b]
    // 0x9752b8: ldur            x0, [fp, #-0x30]
    // 0x9752bc: StoreField: r2->field_1f = r0
    //     0x9752bc: stur            w0, [x2, #0x1f]
    // 0x9752c0: ldur            x0, [fp, #-8]
    // 0x9752c4: StoreField: r2->field_23 = r0
    //     0x9752c4: stur            w0, [x2, #0x23]
    // 0x9752c8: r1 = <Widget>
    //     0x9752c8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9752cc: r0 = AllocateGrowableArray()
    //     0x9752cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9752d0: mov             x1, x0
    // 0x9752d4: ldur            x0, [fp, #-0x40]
    // 0x9752d8: stur            x1, [fp, #-8]
    // 0x9752dc: StoreField: r1->field_f = r0
    //     0x9752dc: stur            w0, [x1, #0xf]
    // 0x9752e0: r0 = 12
    //     0x9752e0: movz            x0, #0xc
    // 0x9752e4: StoreField: r1->field_b = r0
    //     0x9752e4: stur            w0, [x1, #0xb]
    // 0x9752e8: r0 = Column()
    //     0x9752e8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9752ec: mov             x1, x0
    // 0x9752f0: r0 = Instance_Axis
    //     0x9752f0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9752f4: stur            x1, [fp, #-0x20]
    // 0x9752f8: StoreField: r1->field_f = r0
    //     0x9752f8: stur            w0, [x1, #0xf]
    // 0x9752fc: r0 = Instance_MainAxisAlignment
    //     0x9752fc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x975300: ldr             x0, [x0, #0x588]
    // 0x975304: StoreField: r1->field_13 = r0
    //     0x975304: stur            w0, [x1, #0x13]
    // 0x975308: r0 = Instance_MainAxisSize
    //     0x975308: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97530c: ldr             x0, [x0, #0x590]
    // 0x975310: ArrayStore: r1[0] = r0  ; List_4
    //     0x975310: stur            w0, [x1, #0x17]
    // 0x975314: r0 = Instance_CrossAxisAlignment
    //     0x975314: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x975318: ldr             x0, [x0, #0xf00]
    // 0x97531c: StoreField: r1->field_1b = r0
    //     0x97531c: stur            w0, [x1, #0x1b]
    // 0x975320: r0 = Instance_VerticalDirection
    //     0x975320: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x975324: ldr             x0, [x0, #0x5a0]
    // 0x975328: StoreField: r1->field_23 = r0
    //     0x975328: stur            w0, [x1, #0x23]
    // 0x97532c: r0 = Instance_Clip
    //     0x97532c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x975330: ldr             x0, [x0, #0x5a8]
    // 0x975334: StoreField: r1->field_2b = r0
    //     0x975334: stur            w0, [x1, #0x2b]
    // 0x975338: StoreField: r1->field_2f = rZR
    //     0x975338: stur            xzr, [x1, #0x2f]
    // 0x97533c: ldur            x0, [fp, #-8]
    // 0x975340: StoreField: r1->field_b = r0
    //     0x975340: stur            w0, [x1, #0xb]
    // 0x975344: r0 = Form()
    //     0x975344: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x975348: mov             x3, x0
    // 0x97534c: ldur            x0, [fp, #-0x20]
    // 0x975350: stur            x3, [fp, #-8]
    // 0x975354: StoreField: r3->field_b = r0
    //     0x975354: stur            w0, [x3, #0xb]
    // 0x975358: r0 = Instance_AutovalidateMode
    //     0x975358: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x97535c: ldr             x0, [x0, #0xe48]
    // 0x975360: StoreField: r3->field_23 = r0
    //     0x975360: stur            w0, [x3, #0x23]
    // 0x975364: ldur            x0, [fp, #-0x10]
    // 0x975368: StoreField: r3->field_7 = r0
    //     0x975368: stur            w0, [x3, #7]
    // 0x97536c: r1 = Null
    //     0x97536c: mov             x1, NULL
    // 0x975370: r2 = 2
    //     0x975370: movz            x2, #0x2
    // 0x975374: r0 = AllocateArray()
    //     0x975374: bl              #0xd474a0  ; AllocateArrayStub
    // 0x975378: mov             x2, x0
    // 0x97537c: ldur            x0, [fp, #-8]
    // 0x975380: stur            x2, [fp, #-0x10]
    // 0x975384: StoreField: r2->field_f = r0
    //     0x975384: stur            w0, [x2, #0xf]
    // 0x975388: r1 = <Widget>
    //     0x975388: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97538c: r0 = AllocateGrowableArray()
    //     0x97538c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x975390: mov             x3, x0
    // 0x975394: ldur            x0, [fp, #-0x10]
    // 0x975398: stur            x3, [fp, #-8]
    // 0x97539c: StoreField: r3->field_f = r0
    //     0x97539c: stur            w0, [x3, #0xf]
    // 0x9753a0: r0 = 2
    //     0x9753a0: movz            x0, #0x2
    // 0x9753a4: StoreField: r3->field_b = r0
    //     0x9753a4: stur            w0, [x3, #0xb]
    // 0x9753a8: r1 = Function '<anonymous closure>':.
    //     0x9753a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9753ac: ldr             x1, [x1, #0xde8]
    // 0x9753b0: r2 = Null
    //     0x9753b0: mov             x2, NULL
    // 0x9753b4: r0 = AllocateClosure()
    //     0x9753b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9753b8: mov             x1, x0
    // 0x9753bc: ldr             x0, [fp, #0x10]
    // 0x9753c0: r2 = LoadClassIdInstr(r0)
    //     0x9753c0: ldur            x2, [x0, #-1]
    //     0x9753c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9753c8: r16 = <bool>
    //     0x9753c8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9753cc: stp             x0, x16, [SP, #8]
    // 0x9753d0: str             x1, [SP]
    // 0x9753d4: mov             x0, x2
    // 0x9753d8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9753d8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9753dc: ldr             x4, [x4, #0x630]
    // 0x9753e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9753e0: sub             lr, x0, #1, lsl #12
    //     0x9753e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9753e8: blr             lr
    // 0x9753ec: cmp             w0, NULL
    // 0x9753f0: b.eq            #0x975478
    // 0x9753f4: ldur            x0, [fp, #-8]
    // 0x9753f8: LoadField: r1 = r0->field_b
    //     0x9753f8: ldur            w1, [x0, #0xb]
    // 0x9753fc: LoadField: r2 = r0->field_f
    //     0x9753fc: ldur            w2, [x0, #0xf]
    // 0x975400: DecompressPointer r2
    //     0x975400: add             x2, x2, HEAP, lsl #32
    // 0x975404: LoadField: r3 = r2->field_b
    //     0x975404: ldur            w3, [x2, #0xb]
    // 0x975408: r2 = LoadInt32Instr(r1)
    //     0x975408: sbfx            x2, x1, #1, #0x1f
    // 0x97540c: stur            x2, [fp, #-0x68]
    // 0x975410: r1 = LoadInt32Instr(r3)
    //     0x975410: sbfx            x1, x3, #1, #0x1f
    // 0x975414: cmp             x2, x1
    // 0x975418: b.ne            #0x975424
    // 0x97541c: mov             x1, x0
    // 0x975420: r0 = _growToNextCapacity()
    //     0x975420: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x975424: ldur            x0, [fp, #-8]
    // 0x975428: ldur            x1, [fp, #-0x68]
    // 0x97542c: add             x2, x1, #1
    // 0x975430: lsl             x3, x2, #1
    // 0x975434: StoreField: r0->field_b = r3
    //     0x975434: stur            w3, [x0, #0xb]
    // 0x975438: LoadField: r2 = r0->field_f
    //     0x975438: ldur            w2, [x0, #0xf]
    // 0x97543c: DecompressPointer r2
    //     0x97543c: add             x2, x2, HEAP, lsl #32
    // 0x975440: stur            x2, [fp, #-0x10]
    // 0x975444: r0 = CustomLoadingOverlay()
    //     0x975444: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x975448: ldur            x1, [fp, #-0x10]
    // 0x97544c: ldur            x2, [fp, #-0x68]
    // 0x975450: ArrayStore: r1[r2] = r0  ; List_4
    //     0x975450: add             x25, x1, x2, lsl #2
    //     0x975454: add             x25, x25, #0xf
    //     0x975458: str             w0, [x25]
    //     0x97545c: tbz             w0, #0, #0x975478
    //     0x975460: ldurb           w16, [x1, #-1]
    //     0x975464: ldurb           w17, [x0, #-1]
    //     0x975468: and             x16, x17, x16, lsr #2
    //     0x97546c: tst             x16, HEAP, lsr #32
    //     0x975470: b.eq            #0x975478
    //     0x975474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x975478: ldur            x1, [fp, #-0x18]
    // 0x97547c: ldur            x0, [fp, #-8]
    // 0x975480: r0 = Stack()
    //     0x975480: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x975484: mov             x1, x0
    // 0x975488: r0 = Instance_AlignmentDirectional
    //     0x975488: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x97548c: ldr             x0, [x0, #0x638]
    // 0x975490: stur            x1, [fp, #-0x10]
    // 0x975494: StoreField: r1->field_f = r0
    //     0x975494: stur            w0, [x1, #0xf]
    // 0x975498: r0 = Instance_StackFit
    //     0x975498: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x97549c: ldr             x0, [x0, #0x640]
    // 0x9754a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9754a0: stur            w0, [x1, #0x17]
    // 0x9754a4: r0 = Instance_Clip
    //     0x9754a4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9754a8: ldr             x0, [x0, #0x4c0]
    // 0x9754ac: StoreField: r1->field_1b = r0
    //     0x9754ac: stur            w0, [x1, #0x1b]
    // 0x9754b0: ldur            x0, [fp, #-8]
    // 0x9754b4: StoreField: r1->field_b = r0
    //     0x9754b4: stur            w0, [x1, #0xb]
    // 0x9754b8: r0 = Scaffold()
    //     0x9754b8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9754bc: ldur            x1, [fp, #-0x18]
    // 0x9754c0: StoreField: r0->field_13 = r1
    //     0x9754c0: stur            w1, [x0, #0x13]
    // 0x9754c4: ldur            x1, [fp, #-0x10]
    // 0x9754c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9754c8: stur            w1, [x0, #0x17]
    // 0x9754cc: r1 = Instance_AlignmentDirectional
    //     0x9754cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9754d0: ldr             x1, [x1, #0x448]
    // 0x9754d4: StoreField: r0->field_2b = r1
    //     0x9754d4: stur            w1, [x0, #0x2b]
    // 0x9754d8: r1 = true
    //     0x9754d8: add             x1, NULL, #0x20  ; true
    // 0x9754dc: StoreField: r0->field_47 = r1
    //     0x9754dc: stur            w1, [x0, #0x47]
    // 0x9754e0: r1 = false
    //     0x9754e0: add             x1, NULL, #0x30  ; false
    // 0x9754e4: StoreField: r0->field_b = r1
    //     0x9754e4: stur            w1, [x0, #0xb]
    // 0x9754e8: StoreField: r0->field_f = r1
    //     0x9754e8: stur            w1, [x0, #0xf]
    // 0x9754ec: LeaveFrame
    //     0x9754ec: mov             SP, fp
    //     0x9754f0: ldp             fp, lr, [SP], #0x10
    // 0x9754f4: ret
    //     0x9754f4: ret             
    // 0x9754f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9754f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9754fc: b               #0x974d74
    // 0x975500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x975558, size: 0x108
    // 0x975558: EnterFrame
    //     0x975558: stp             fp, lr, [SP, #-0x10]!
    //     0x97555c: mov             fp, SP
    // 0x975560: AllocStack(0x8)
    //     0x975560: sub             SP, SP, #8
    // 0x975564: SetupParameters()
    //     0x975564: ldr             x0, [fp, #0x10]
    //     0x975568: ldur            w2, [x0, #0x17]
    //     0x97556c: add             x2, x2, HEAP, lsl #32
    //     0x975570: stur            x2, [fp, #-8]
    // 0x975574: CheckStackOverflow
    //     0x975574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975578: cmp             SP, x16
    //     0x97557c: b.ls            #0x975654
    // 0x975580: LoadField: r0 = r2->field_f
    //     0x975580: ldur            w0, [x2, #0xf]
    // 0x975584: DecompressPointer r0
    //     0x975584: add             x0, x0, HEAP, lsl #32
    // 0x975588: LoadField: r1 = r0->field_13
    //     0x975588: ldur            w1, [x0, #0x13]
    // 0x97558c: DecompressPointer r1
    //     0x97558c: add             x1, x1, HEAP, lsl #32
    // 0x975590: r0 = currentState()
    //     0x975590: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x975594: cmp             w0, NULL
    // 0x975598: b.eq            #0x97565c
    // 0x97559c: mov             x1, x0
    // 0x9755a0: r0 = validate()
    //     0x9755a0: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9755a4: tbnz            w0, #4, #0x975644
    // 0x9755a8: ldur            x0, [fp, #-8]
    // 0x9755ac: LoadField: r1 = r0->field_f
    //     0x9755ac: ldur            w1, [x0, #0xf]
    // 0x9755b0: DecompressPointer r1
    //     0x9755b0: add             x1, x1, HEAP, lsl #32
    // 0x9755b4: r0 = validateInputs()
    //     0x9755b4: bl              #0x9744c4  ; [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs
    // 0x9755b8: tbnz            w0, #4, #0x975644
    // 0x9755bc: ldur            x0, [fp, #-8]
    // 0x9755c0: LoadField: r1 = r0->field_13
    //     0x9755c0: ldur            w1, [x0, #0x13]
    // 0x9755c4: DecompressPointer r1
    //     0x9755c4: add             x1, x1, HEAP, lsl #32
    // 0x9755c8: LoadField: r2 = r1->field_2f
    //     0x9755c8: ldur            w2, [x1, #0x2f]
    // 0x9755cc: DecompressPointer r2
    //     0x9755cc: add             x2, x2, HEAP, lsl #32
    // 0x9755d0: LoadField: r3 = r0->field_f
    //     0x9755d0: ldur            w3, [x0, #0xf]
    // 0x9755d4: DecompressPointer r3
    //     0x9755d4: add             x3, x3, HEAP, lsl #32
    // 0x9755d8: LoadField: r0 = r3->field_1b
    //     0x9755d8: ldur            w0, [x3, #0x1b]
    // 0x9755dc: DecompressPointer r0
    //     0x9755dc: add             x0, x0, HEAP, lsl #32
    // 0x9755e0: LoadField: r4 = r0->field_27
    //     0x9755e0: ldur            w4, [x0, #0x27]
    // 0x9755e4: DecompressPointer r4
    //     0x9755e4: add             x4, x4, HEAP, lsl #32
    // 0x9755e8: LoadField: r0 = r4->field_7
    //     0x9755e8: ldur            w0, [x4, #7]
    // 0x9755ec: DecompressPointer r0
    //     0x9755ec: add             x0, x0, HEAP, lsl #32
    // 0x9755f0: StoreField: r2->field_b = r0
    //     0x9755f0: stur            w0, [x2, #0xb]
    //     0x9755f4: ldurb           w16, [x2, #-1]
    //     0x9755f8: ldurb           w17, [x0, #-1]
    //     0x9755fc: and             x16, x17, x16, lsr #2
    //     0x975600: tst             x16, HEAP, lsr #32
    //     0x975604: b.eq            #0x97560c
    //     0x975608: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x97560c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97560c: ldur            w0, [x3, #0x17]
    // 0x975610: DecompressPointer r0
    //     0x975610: add             x0, x0, HEAP, lsl #32
    // 0x975614: LoadField: r3 = r0->field_27
    //     0x975614: ldur            w3, [x0, #0x27]
    // 0x975618: DecompressPointer r3
    //     0x975618: add             x3, x3, HEAP, lsl #32
    // 0x97561c: LoadField: r0 = r3->field_7
    //     0x97561c: ldur            w0, [x3, #7]
    // 0x975620: DecompressPointer r0
    //     0x975620: add             x0, x0, HEAP, lsl #32
    // 0x975624: StoreField: r2->field_f = r0
    //     0x975624: stur            w0, [x2, #0xf]
    //     0x975628: ldurb           w16, [x2, #-1]
    //     0x97562c: ldurb           w17, [x0, #-1]
    //     0x975630: and             x16, x17, x16, lsr #2
    //     0x975634: tst             x16, HEAP, lsr #32
    //     0x975638: b.eq            #0x975640
    //     0x97563c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x975640: r0 = updateMeter()
    //     0x975640: bl              #0x971b94  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter
    // 0x975644: r0 = Null
    //     0x975644: mov             x0, NULL
    // 0x975648: LeaveFrame
    //     0x975648: mov             SP, fp
    //     0x97564c: ldp             fp, lr, [SP], #0x10
    // 0x975650: ret
    //     0x975650: ret             
    // 0x975654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975658: b               #0x975580
    // 0x97565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97565c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x975660, size: 0x3c
    // 0x975660: ldr             x1, [SP, #8]
    // 0x975664: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x975664: ldur            w2, [x1, #0x17]
    // 0x975668: DecompressPointer r2
    //     0x975668: add             x2, x2, HEAP, lsl #32
    // 0x97566c: LoadField: r1 = r2->field_f
    //     0x97566c: ldur            w1, [x2, #0xf]
    // 0x975670: DecompressPointer r1
    //     0x975670: add             x1, x1, HEAP, lsl #32
    // 0x975674: LoadField: r2 = r1->field_2b
    //     0x975674: ldur            w2, [x1, #0x2b]
    // 0x975678: DecompressPointer r2
    //     0x975678: add             x2, x2, HEAP, lsl #32
    // 0x97567c: cmp             w2, NULL
    // 0x975680: b.eq            #0x975694
    // 0x975684: LoadField: r1 = r2->field_7
    //     0x975684: ldur            w1, [x2, #7]
    // 0x975688: cbz             w1, #0x975694
    // 0x97568c: mov             x0, x2
    // 0x975690: b               #0x975698
    // 0x975694: r0 = Null
    //     0x975694: mov             x0, NULL
    // 0x975698: ret
    //     0x975698: ret             
  }
  [closure] void _onMeterNumberChanged(dynamic, String) {
    // ** addr: 0x97569c, size: 0x3c
    // 0x97569c: EnterFrame
    //     0x97569c: stp             fp, lr, [SP, #-0x10]!
    //     0x9756a0: mov             fp, SP
    // 0x9756a4: ldr             x0, [fp, #0x18]
    // 0x9756a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9756a8: ldur            w1, [x0, #0x17]
    // 0x9756ac: DecompressPointer r1
    //     0x9756ac: add             x1, x1, HEAP, lsl #32
    // 0x9756b0: CheckStackOverflow
    //     0x9756b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9756b4: cmp             SP, x16
    //     0x9756b8: b.ls            #0x9756d0
    // 0x9756bc: ldr             x2, [fp, #0x10]
    // 0x9756c0: r0 = _onMeterNumberChanged()
    //     0x9756c0: bl              #0x9756d8  ; [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged
    // 0x9756c4: LeaveFrame
    //     0x9756c4: mov             SP, fp
    //     0x9756c8: ldp             fp, lr, [SP], #0x10
    // 0x9756cc: ret
    //     0x9756cc: ret             
    // 0x9756d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9756d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9756d4: b               #0x9756bc
  }
  _ _onMeterNumberChanged(/* No info */) {
    // ** addr: 0x9756d8, size: 0x1f0
    // 0x9756d8: EnterFrame
    //     0x9756d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9756dc: mov             fp, SP
    // 0x9756e0: AllocStack(0x28)
    //     0x9756e0: sub             SP, SP, #0x28
    // 0x9756e4: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9756e4: stur            x1, [fp, #-8]
    //     0x9756e8: stur            x2, [fp, #-0x10]
    // 0x9756ec: CheckStackOverflow
    //     0x9756ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9756f0: cmp             SP, x16
    //     0x9756f4: b.ls            #0x9758c0
    // 0x9756f8: r1 = 1
    //     0x9756f8: movz            x1, #0x1
    // 0x9756fc: r0 = AllocateContext()
    //     0x9756fc: bl              #0xd46410  ; AllocateContextStub
    // 0x975700: mov             x3, x0
    // 0x975704: ldur            x0, [fp, #-8]
    // 0x975708: stur            x3, [fp, #-0x18]
    // 0x97570c: StoreField: r3->field_f = r0
    //     0x97570c: stur            w0, [x3, #0xf]
    // 0x975710: mov             x2, x3
    // 0x975714: r1 = Function '<anonymous closure>':.
    //     0x975714: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] AnonymousClosure: (0x9744a0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x975718: ldr             x1, [x1, #0xef8]
    // 0x97571c: r0 = AllocateClosure()
    //     0x97571c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975720: ldur            x1, [fp, #-8]
    // 0x975724: mov             x2, x0
    // 0x975728: r0 = setState()
    //     0x975728: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97572c: ldur            x0, [fp, #-0x10]
    // 0x975730: LoadField: r1 = r0->field_7
    //     0x975730: ldur            w1, [x0, #7]
    // 0x975734: cbnz            w1, #0x975764
    // 0x975738: ldur            x2, [fp, #-0x18]
    // 0x97573c: r1 = Function '<anonymous closure>':.
    //     0x97573c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] AnonymousClosure: (0x975a70), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975740: ldr             x1, [x1, #0xf00]
    // 0x975744: r0 = AllocateClosure()
    //     0x975744: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975748: ldur            x1, [fp, #-8]
    // 0x97574c: mov             x2, x0
    // 0x975750: r0 = setState()
    //     0x975750: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975754: r0 = Null
    //     0x975754: mov             x0, NULL
    // 0x975758: LeaveFrame
    //     0x975758: mov             SP, fp
    //     0x97575c: ldp             fp, lr, [SP], #0x10
    // 0x975760: ret
    //     0x975760: ret             
    // 0x975764: stp             xzr, x0, [SP]
    // 0x975768: r0 = []()
    //     0x975768: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x97576c: r1 = LoadClassIdInstr(r0)
    //     0x97576c: ldur            x1, [x0, #-1]
    //     0x975770: ubfx            x1, x1, #0xc, #0x14
    // 0x975774: r16 = "5"
    //     0x975774: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x975778: ldr             x16, [x16, #0xe28]
    // 0x97577c: stp             x16, x0, [SP]
    // 0x975780: mov             x0, x1
    // 0x975784: mov             lr, x0
    // 0x975788: ldr             lr, [x21, lr, lsl #3]
    // 0x97578c: blr             lr
    // 0x975790: tbz             w0, #4, #0x9757f0
    // 0x975794: ldur            x16, [fp, #-0x10]
    // 0x975798: stp             xzr, x16, [SP]
    // 0x97579c: r0 = []()
    //     0x97579c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9757a0: r1 = LoadClassIdInstr(r0)
    //     0x9757a0: ldur            x1, [x0, #-1]
    //     0x9757a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9757a8: r16 = "0"
    //     0x9757a8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9757ac: stp             x16, x0, [SP]
    // 0x9757b0: mov             x0, x1
    // 0x9757b4: mov             lr, x0
    // 0x9757b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9757bc: blr             lr
    // 0x9757c0: tbz             w0, #4, #0x9757f0
    // 0x9757c4: ldur            x2, [fp, #-0x18]
    // 0x9757c8: r1 = Function '<anonymous closure>':.
    //     0x9757c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f08] AnonymousClosure: (0x9759b4), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x9757cc: ldr             x1, [x1, #0xf08]
    // 0x9757d0: r0 = AllocateClosure()
    //     0x9757d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9757d4: ldur            x1, [fp, #-8]
    // 0x9757d8: mov             x2, x0
    // 0x9757dc: r0 = setState()
    //     0x9757dc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9757e0: r0 = Null
    //     0x9757e0: mov             x0, NULL
    // 0x9757e4: LeaveFrame
    //     0x9757e4: mov             SP, fp
    //     0x9757e8: ldp             fp, lr, [SP], #0x10
    // 0x9757ec: ret
    //     0x9757ec: ret             
    // 0x9757f0: ldur            x16, [fp, #-0x10]
    // 0x9757f4: stp             xzr, x16, [SP]
    // 0x9757f8: r0 = []()
    //     0x9757f8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9757fc: r1 = LoadClassIdInstr(r0)
    //     0x9757fc: ldur            x1, [x0, #-1]
    //     0x975800: ubfx            x1, x1, #0xc, #0x14
    // 0x975804: r16 = "0"
    //     0x975804: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x975808: stp             x16, x0, [SP]
    // 0x97580c: mov             x0, x1
    // 0x975810: mov             lr, x0
    // 0x975814: ldr             lr, [x21, lr, lsl #3]
    // 0x975818: blr             lr
    // 0x97581c: tbnz            w0, #4, #0x975850
    // 0x975820: ldur            x0, [fp, #-8]
    // 0x975824: LoadField: r1 = r0->field_23
    //     0x975824: ldur            w1, [x0, #0x23]
    // 0x975828: DecompressPointer r1
    //     0x975828: add             x1, x1, HEAP, lsl #32
    // 0x97582c: tbnz            w1, #4, #0x975850
    // 0x975830: ldur            x2, [fp, #-0x18]
    // 0x975834: r1 = Function '<anonymous closure>':.
    //     0x975834: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] AnonymousClosure: (0x97593c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975838: ldr             x1, [x1, #0xf10]
    // 0x97583c: r0 = AllocateClosure()
    //     0x97583c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975840: ldur            x1, [fp, #-8]
    // 0x975844: mov             x2, x0
    // 0x975848: r0 = setState()
    //     0x975848: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97584c: b               #0x9758b0
    // 0x975850: ldur            x16, [fp, #-0x10]
    // 0x975854: stp             xzr, x16, [SP]
    // 0x975858: r0 = []()
    //     0x975858: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x97585c: r1 = LoadClassIdInstr(r0)
    //     0x97585c: ldur            x1, [x0, #-1]
    //     0x975860: ubfx            x1, x1, #0xc, #0x14
    // 0x975864: r16 = "5"
    //     0x975864: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x975868: ldr             x16, [x16, #0xe28]
    // 0x97586c: stp             x16, x0, [SP]
    // 0x975870: mov             x0, x1
    // 0x975874: mov             lr, x0
    // 0x975878: ldr             lr, [x21, lr, lsl #3]
    // 0x97587c: blr             lr
    // 0x975880: tbnz            w0, #4, #0x9758b0
    // 0x975884: ldur            x0, [fp, #-8]
    // 0x975888: LoadField: r1 = r0->field_23
    //     0x975888: ldur            w1, [x0, #0x23]
    // 0x97588c: DecompressPointer r1
    //     0x97588c: add             x1, x1, HEAP, lsl #32
    // 0x975890: tbnz            w1, #4, #0x9758b0
    // 0x975894: ldur            x2, [fp, #-0x18]
    // 0x975898: r1 = Function '<anonymous closure>':.
    //     0x975898: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f18] AnonymousClosure: (0x9758c8), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x97589c: ldr             x1, [x1, #0xf18]
    // 0x9758a0: r0 = AllocateClosure()
    //     0x9758a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9758a4: ldur            x1, [fp, #-8]
    // 0x9758a8: mov             x2, x0
    // 0x9758ac: r0 = setState()
    //     0x9758ac: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9758b0: r0 = Null
    //     0x9758b0: mov             x0, NULL
    // 0x9758b4: LeaveFrame
    //     0x9758b4: mov             SP, fp
    //     0x9758b8: ldp             fp, lr, [SP], #0x10
    // 0x9758bc: ret
    //     0x9758bc: ret             
    // 0x9758c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9758c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9758c4: b               #0x9756f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9758c8, size: 0x74
    // 0x9758c8: EnterFrame
    //     0x9758c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9758cc: mov             fp, SP
    // 0x9758d0: AllocStack(0x8)
    //     0x9758d0: sub             SP, SP, #8
    // 0x9758d4: SetupParameters()
    //     0x9758d4: ldr             x0, [fp, #0x10]
    //     0x9758d8: ldur            w3, [x0, #0x17]
    //     0x9758dc: add             x3, x3, HEAP, lsl #32
    //     0x9758e0: stur            x3, [fp, #-8]
    // 0x9758e4: CheckStackOverflow
    //     0x9758e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9758e8: cmp             SP, x16
    //     0x9758ec: b.ls            #0x975934
    // 0x9758f0: LoadField: r0 = r3->field_f
    //     0x9758f0: ldur            w0, [x3, #0xf]
    // 0x9758f4: DecompressPointer r0
    //     0x9758f4: add             x0, x0, HEAP, lsl #32
    // 0x9758f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9758f8: ldur            w1, [x0, #0x17]
    // 0x9758fc: DecompressPointer r1
    //     0x9758fc: add             x1, x1, HEAP, lsl #32
    // 0x975900: r2 = "5810"
    //     0x975900: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f20] "5810"
    //     0x975904: ldr             x2, [x2, #0xf20]
    // 0x975908: r0 = text=()
    //     0x975908: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x97590c: ldur            x1, [fp, #-8]
    // 0x975910: LoadField: r2 = r1->field_f
    //     0x975910: ldur            w2, [x1, #0xf]
    // 0x975914: DecompressPointer r2
    //     0x975914: add             x2, x2, HEAP, lsl #32
    // 0x975918: r1 = false
    //     0x975918: add             x1, NULL, #0x30  ; false
    // 0x97591c: StoreField: r2->field_1f = r1
    //     0x97591c: stur            w1, [x2, #0x1f]
    // 0x975920: StoreField: r2->field_23 = r1
    //     0x975920: stur            w1, [x2, #0x23]
    // 0x975924: r0 = Null
    //     0x975924: mov             x0, NULL
    // 0x975928: LeaveFrame
    //     0x975928: mov             SP, fp
    //     0x97592c: ldp             fp, lr, [SP], #0x10
    // 0x975930: ret
    //     0x975930: ret             
    // 0x975934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975938: b               #0x9758f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97593c, size: 0x78
    // 0x97593c: EnterFrame
    //     0x97593c: stp             fp, lr, [SP, #-0x10]!
    //     0x975940: mov             fp, SP
    // 0x975944: AllocStack(0x8)
    //     0x975944: sub             SP, SP, #8
    // 0x975948: SetupParameters()
    //     0x975948: ldr             x0, [fp, #0x10]
    //     0x97594c: ldur            w3, [x0, #0x17]
    //     0x975950: add             x3, x3, HEAP, lsl #32
    //     0x975954: stur            x3, [fp, #-8]
    // 0x975958: CheckStackOverflow
    //     0x975958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97595c: cmp             SP, x16
    //     0x975960: b.ls            #0x9759ac
    // 0x975964: LoadField: r0 = r3->field_f
    //     0x975964: ldur            w0, [x3, #0xf]
    // 0x975968: DecompressPointer r0
    //     0x975968: add             x0, x0, HEAP, lsl #32
    // 0x97596c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97596c: ldur            w1, [x0, #0x17]
    // 0x975970: DecompressPointer r1
    //     0x975970: add             x1, x1, HEAP, lsl #32
    // 0x975974: r2 = "010510"
    //     0x975974: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f28] "010510"
    //     0x975978: ldr             x2, [x2, #0xf28]
    // 0x97597c: r0 = text=()
    //     0x97597c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x975980: ldur            x1, [fp, #-8]
    // 0x975984: LoadField: r2 = r1->field_f
    //     0x975984: ldur            w2, [x1, #0xf]
    // 0x975988: DecompressPointer r2
    //     0x975988: add             x2, x2, HEAP, lsl #32
    // 0x97598c: r1 = true
    //     0x97598c: add             x1, NULL, #0x20  ; true
    // 0x975990: StoreField: r2->field_1f = r1
    //     0x975990: stur            w1, [x2, #0x1f]
    // 0x975994: r1 = false
    //     0x975994: add             x1, NULL, #0x30  ; false
    // 0x975998: StoreField: r2->field_23 = r1
    //     0x975998: stur            w1, [x2, #0x23]
    // 0x97599c: r0 = Null
    //     0x97599c: mov             x0, NULL
    // 0x9759a0: LeaveFrame
    //     0x9759a0: mov             SP, fp
    //     0x9759a4: ldp             fp, lr, [SP], #0x10
    // 0x9759a8: ret
    //     0x9759a8: ret             
    // 0x9759ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9759ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9759b0: b               #0x975964
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9759b4, size: 0xbc
    // 0x9759b4: EnterFrame
    //     0x9759b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9759b8: mov             fp, SP
    // 0x9759bc: AllocStack(0x10)
    //     0x9759bc: sub             SP, SP, #0x10
    // 0x9759c0: SetupParameters()
    //     0x9759c0: ldr             x0, [fp, #0x10]
    //     0x9759c4: ldur            w2, [x0, #0x17]
    //     0x9759c8: add             x2, x2, HEAP, lsl #32
    //     0x9759cc: stur            x2, [fp, #-8]
    // 0x9759d0: CheckStackOverflow
    //     0x9759d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9759d4: cmp             SP, x16
    //     0x9759d8: b.ls            #0x975a64
    // 0x9759dc: LoadField: r0 = r2->field_f
    //     0x9759dc: ldur            w0, [x2, #0xf]
    // 0x9759e0: DecompressPointer r0
    //     0x9759e0: add             x0, x0, HEAP, lsl #32
    // 0x9759e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9759e4: ldur            w1, [x0, #0x17]
    // 0x9759e8: DecompressPointer r1
    //     0x9759e8: add             x1, x1, HEAP, lsl #32
    // 0x9759ec: r0 = clear()
    //     0x9759ec: bl              #0x903da8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9759f0: ldur            x0, [fp, #-8]
    // 0x9759f4: LoadField: r3 = r0->field_f
    //     0x9759f4: ldur            w3, [x0, #0xf]
    // 0x9759f8: DecompressPointer r3
    //     0x9759f8: add             x3, x3, HEAP, lsl #32
    // 0x9759fc: stur            x3, [fp, #-0x10]
    // 0x975a00: r0 = LoadStaticField(0x14b8)
    //     0x975a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975a04: ldr             x0, [x0, #0x2970]
    // 0x975a08: cmp             w0, NULL
    // 0x975a0c: b.eq            #0x975a6c
    // 0x975a10: r1 = <Object>
    //     0x975a10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x975a14: r2 = 0
    //     0x975a14: movz            x2, #0
    // 0x975a18: r0 = _GrowableList()
    //     0x975a18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x975a1c: mov             x3, x0
    // 0x975a20: r1 = "Meter number must start with 5 or 0"
    //     0x975a20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed0] "Meter number must start with 5 or 0"
    //     0x975a24: ldr             x1, [x1, #0xed0]
    // 0x975a28: r2 = "meterNumberMustStartWith5or0"
    //     0x975a28: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed8] "meterNumberMustStartWith5or0"
    //     0x975a2c: ldr             x2, [x2, #0xed8]
    // 0x975a30: r0 = _message()
    //     0x975a30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x975a34: ldur            x1, [fp, #-0x10]
    // 0x975a38: StoreField: r1->field_27 = r0
    //     0x975a38: stur            w0, [x1, #0x27]
    //     0x975a3c: ldurb           w16, [x1, #-1]
    //     0x975a40: ldurb           w17, [x0, #-1]
    //     0x975a44: and             x16, x17, x16, lsr #2
    //     0x975a48: tst             x16, HEAP, lsr #32
    //     0x975a4c: b.eq            #0x975a54
    //     0x975a50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x975a54: r0 = Null
    //     0x975a54: mov             x0, NULL
    // 0x975a58: LeaveFrame
    //     0x975a58: mov             SP, fp
    //     0x975a5c: ldp             fp, lr, [SP], #0x10
    // 0x975a60: ret
    //     0x975a60: ret             
    // 0x975a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975a68: b               #0x9759dc
    // 0x975a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x975a70, size: 0x24
    // 0x975a70: r1 = true
    //     0x975a70: add             x1, NULL, #0x20  ; true
    // 0x975a74: ldr             x2, [SP]
    // 0x975a78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x975a78: ldur            w3, [x2, #0x17]
    // 0x975a7c: DecompressPointer r3
    //     0x975a7c: add             x3, x3, HEAP, lsl #32
    // 0x975a80: LoadField: r2 = r3->field_f
    //     0x975a80: ldur            w2, [x3, #0xf]
    // 0x975a84: DecompressPointer r2
    //     0x975a84: add             x2, x2, HEAP, lsl #32
    // 0x975a88: StoreField: r2->field_23 = r1
    //     0x975a88: stur            w1, [x2, #0x23]
    // 0x975a8c: r0 = Null
    //     0x975a8c: mov             x0, NULL
    // 0x975a90: ret
    //     0x975a90: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x975a94, size: 0x3c
    // 0x975a94: ldr             x1, [SP, #8]
    // 0x975a98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x975a98: ldur            w2, [x1, #0x17]
    // 0x975a9c: DecompressPointer r2
    //     0x975a9c: add             x2, x2, HEAP, lsl #32
    // 0x975aa0: LoadField: r1 = r2->field_f
    //     0x975aa0: ldur            w1, [x2, #0xf]
    // 0x975aa4: DecompressPointer r1
    //     0x975aa4: add             x1, x1, HEAP, lsl #32
    // 0x975aa8: LoadField: r2 = r1->field_27
    //     0x975aa8: ldur            w2, [x1, #0x27]
    // 0x975aac: DecompressPointer r2
    //     0x975aac: add             x2, x2, HEAP, lsl #32
    // 0x975ab0: cmp             w2, NULL
    // 0x975ab4: b.eq            #0x975ac8
    // 0x975ab8: LoadField: r1 = r2->field_7
    //     0x975ab8: ldur            w1, [x2, #7]
    // 0x975abc: cbz             w1, #0x975ac8
    // 0x975ac0: mov             x0, x2
    // 0x975ac4: b               #0x975acc
    // 0x975ac8: r0 = Null
    //     0x975ac8: mov             x0, NULL
    // 0x975acc: ret
    //     0x975acc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x975cfc, size: 0xcc
    // 0x975cfc: EnterFrame
    //     0x975cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x975d00: mov             fp, SP
    // 0x975d04: AllocStack(0x28)
    //     0x975d04: sub             SP, SP, #0x28
    // 0x975d08: SetupParameters(_UpdateMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x975d08: stur            x1, [fp, #-8]
    //     0x975d0c: stur            x2, [fp, #-0x10]
    // 0x975d10: CheckStackOverflow
    //     0x975d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975d14: cmp             SP, x16
    //     0x975d18: b.ls            #0x975dc0
    // 0x975d1c: r1 = 2
    //     0x975d1c: movz            x1, #0x2
    // 0x975d20: r0 = AllocateContext()
    //     0x975d20: bl              #0xd46410  ; AllocateContextStub
    // 0x975d24: mov             x1, x0
    // 0x975d28: ldur            x0, [fp, #-8]
    // 0x975d2c: stur            x1, [fp, #-0x18]
    // 0x975d30: StoreField: r1->field_f = r0
    //     0x975d30: stur            w0, [x1, #0xf]
    // 0x975d34: r16 = <GreenEnergyCubit>
    //     0x975d34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x975d38: ldr             x16, [x16, #0x300]
    // 0x975d3c: ldur            lr, [fp, #-0x10]
    // 0x975d40: stp             lr, x16, [SP]
    // 0x975d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975d44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975d48: r0 = ReadContext.read()
    //     0x975d48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x975d4c: ldur            x2, [fp, #-0x18]
    // 0x975d50: StoreField: r2->field_13 = r0
    //     0x975d50: stur            w0, [x2, #0x13]
    //     0x975d54: ldurb           w16, [x2, #-1]
    //     0x975d58: ldurb           w17, [x0, #-1]
    //     0x975d5c: and             x16, x17, x16, lsr #2
    //     0x975d60: tst             x16, HEAP, lsr #32
    //     0x975d64: b.eq            #0x975d6c
    //     0x975d68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x975d6c: r1 = Function '<anonymous closure>':.
    //     0x975d6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d60] AnonymousClosure: (0x974d4c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x975d70: ldr             x1, [x1, #0xd60]
    // 0x975d74: r0 = AllocateClosure()
    //     0x975d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975d78: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x975d78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x975d7c: ldr             x1, [x1, #0xd68]
    // 0x975d80: stur            x0, [fp, #-8]
    // 0x975d84: r0 = BlocConsumer()
    //     0x975d84: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x975d88: mov             x3, x0
    // 0x975d8c: ldur            x0, [fp, #-8]
    // 0x975d90: stur            x3, [fp, #-0x10]
    // 0x975d94: StoreField: r3->field_13 = r0
    //     0x975d94: stur            w0, [x3, #0x13]
    // 0x975d98: r1 = Function '<anonymous closure>':.
    //     0x975d98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d70] AnonymousClosure: (0x975dc8), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x975d9c: ldr             x1, [x1, #0xd70]
    // 0x975da0: r2 = Null
    //     0x975da0: mov             x2, NULL
    // 0x975da4: r0 = AllocateClosure()
    //     0x975da4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975da8: mov             x1, x0
    // 0x975dac: ldur            x0, [fp, #-0x10]
    // 0x975db0: ArrayStore: r0[0] = r1  ; List_4
    //     0x975db0: stur            w1, [x0, #0x17]
    // 0x975db4: LeaveFrame
    //     0x975db4: mov             SP, fp
    //     0x975db8: ldp             fp, lr, [SP], #0x10
    // 0x975dbc: ret
    //     0x975dbc: ret             
    // 0x975dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975dc4: b               #0x975d1c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x975dc8, size: 0xbc
    // 0x975dc8: EnterFrame
    //     0x975dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x975dcc: mov             fp, SP
    // 0x975dd0: AllocStack(0x30)
    //     0x975dd0: sub             SP, SP, #0x30
    // 0x975dd4: SetupParameters()
    //     0x975dd4: ldr             x0, [fp, #0x20]
    //     0x975dd8: ldur            w1, [x0, #0x17]
    //     0x975ddc: add             x1, x1, HEAP, lsl #32
    //     0x975de0: stur            x1, [fp, #-8]
    // 0x975de4: CheckStackOverflow
    //     0x975de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975de8: cmp             SP, x16
    //     0x975dec: b.ls            #0x975e7c
    // 0x975df0: r1 = 1
    //     0x975df0: movz            x1, #0x1
    // 0x975df4: r0 = AllocateContext()
    //     0x975df4: bl              #0xd46410  ; AllocateContextStub
    // 0x975df8: mov             x3, x0
    // 0x975dfc: ldur            x0, [fp, #-8]
    // 0x975e00: stur            x3, [fp, #-0x10]
    // 0x975e04: StoreField: r3->field_b = r0
    //     0x975e04: stur            w0, [x3, #0xb]
    // 0x975e08: ldr             x0, [fp, #0x18]
    // 0x975e0c: StoreField: r3->field_f = r0
    //     0x975e0c: stur            w0, [x3, #0xf]
    // 0x975e10: mov             x2, x3
    // 0x975e14: r1 = Function '<anonymous closure>':.
    //     0x975e14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x975e84), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x975e18: ldr             x1, [x1, #0xd78]
    // 0x975e1c: r0 = AllocateClosure()
    //     0x975e1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975e20: ldur            x2, [fp, #-0x10]
    // 0x975e24: r1 = Function '<anonymous closure>':.
    //     0x975e24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x975e28: ldr             x1, [x1, #0xd80]
    // 0x975e2c: stur            x0, [fp, #-8]
    // 0x975e30: r0 = AllocateClosure()
    //     0x975e30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975e34: mov             x1, x0
    // 0x975e38: ldr             x0, [fp, #0x10]
    // 0x975e3c: r2 = LoadClassIdInstr(r0)
    //     0x975e3c: ldur            x2, [x0, #-1]
    //     0x975e40: ubfx            x2, x2, #0xc, #0x14
    // 0x975e44: r16 = <Null?>
    //     0x975e44: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x975e48: stp             x0, x16, [SP, #0x10]
    // 0x975e4c: ldur            x16, [fp, #-8]
    // 0x975e50: stp             x1, x16, [SP]
    // 0x975e54: mov             x0, x2
    // 0x975e58: r4 = const [0x1, 0x3, 0x3, 0x1, addMeterFailure, 0x2, addMeterSucess, 0x1, null]
    //     0x975e58: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d88] List(9) [0x1, 0x3, 0x3, 0x1, "addMeterFailure", 0x2, "addMeterSucess", 0x1, Null]
    //     0x975e5c: ldr             x4, [x4, #0xd88]
    // 0x975e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x975e60: sub             lr, x0, #1, lsl #12
    //     0x975e64: ldr             lr, [x21, lr, lsl #3]
    //     0x975e68: blr             lr
    // 0x975e6c: r0 = Null
    //     0x975e6c: mov             x0, NULL
    // 0x975e70: LeaveFrame
    //     0x975e70: mov             SP, fp
    //     0x975e74: ldp             fp, lr, [SP], #0x10
    // 0x975e78: ret
    //     0x975e78: ret             
    // 0x975e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975e80: b               #0x975df0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x975e84, size: 0xc0
    // 0x975e84: EnterFrame
    //     0x975e84: stp             fp, lr, [SP, #-0x10]!
    //     0x975e88: mov             fp, SP
    // 0x975e8c: AllocStack(0x18)
    //     0x975e8c: sub             SP, SP, #0x18
    // 0x975e90: SetupParameters()
    //     0x975e90: ldr             x0, [fp, #0x10]
    //     0x975e94: ldur            w1, [x0, #0x17]
    //     0x975e98: add             x1, x1, HEAP, lsl #32
    // 0x975e9c: CheckStackOverflow
    //     0x975e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975ea0: cmp             SP, x16
    //     0x975ea4: b.ls            #0x975f2c
    // 0x975ea8: LoadField: r0 = r1->field_f
    //     0x975ea8: ldur            w0, [x1, #0xf]
    // 0x975eac: DecompressPointer r0
    //     0x975eac: add             x0, x0, HEAP, lsl #32
    // 0x975eb0: mov             x1, x0
    // 0x975eb4: r0 = of()
    //     0x975eb4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x975eb8: stur            x0, [fp, #-8]
    // 0x975ebc: r1 = LoadStaticField(0x14b8)
    //     0x975ebc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x975ec0: ldr             x1, [x1, #0x2970]
    // 0x975ec4: cmp             w1, NULL
    // 0x975ec8: b.eq            #0x975f34
    // 0x975ecc: r0 = updateMeterSuccess()
    //     0x975ecc: bl              #0x975f44  ; [package:sham_cash/generated/l10n.dart] S::updateMeterSuccess
    // 0x975ed0: mov             x1, x0
    // 0x975ed4: r2 = Instance_SnackBarTypes
    //     0x975ed4: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x975ed8: ldr             x2, [x2, #0x528]
    // 0x975edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x975edc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x975ee0: r0 = buildCustomSnackBar()
    //     0x975ee0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x975ee4: ldur            x1, [fp, #-8]
    // 0x975ee8: mov             x2, x0
    // 0x975eec: r0 = showSnackBar()
    //     0x975eec: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x975ef0: r0 = LoadStaticField(0x14d8)
    //     0x975ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975ef4: ldr             x0, [x0, #0x29b0]
    //     0x975ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x975efc: cmp             w0, w16
    // 0x975f00: b.eq            #0x975f38
    // 0x975f04: LoadField: r1 = r0->field_7
    //     0x975f04: ldur            w1, [x0, #7]
    // 0x975f08: DecompressPointer r1
    //     0x975f08: add             x1, x1, HEAP, lsl #32
    // 0x975f0c: r16 = <Object?>
    //     0x975f0c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x975f10: stp             x1, x16, [SP]
    // 0x975f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975f14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975f18: r0 = pop()
    //     0x975f18: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x975f1c: r0 = Null
    //     0x975f1c: mov             x0, NULL
    // 0x975f20: LeaveFrame
    //     0x975f20: mov             SP, fp
    //     0x975f24: ldp             fp, lr, [SP], #0x10
    // 0x975f28: ret
    //     0x975f28: ret             
    // 0x975f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975f30: b               #0x975ea8
    // 0x975f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975f34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975f38: r9 = _appRouter
    //     0x975f38: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x975f3c: ldr             x9, [x9, #0x6b8]
    // 0x975f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975f40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5099, size: 0xc, field offset: 0xc
//   const constructor, 
class UpdateMetersScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab29bc, size: 0x48
    // 0xab29bc: EnterFrame
    //     0xab29bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab29c0: mov             fp, SP
    // 0xab29c4: AllocStack(0x8)
    //     0xab29c4: sub             SP, SP, #8
    // 0xab29c8: CheckStackOverflow
    //     0xab29c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab29cc: cmp             SP, x16
    //     0xab29d0: b.ls            #0xab29fc
    // 0xab29d4: r1 = <UpdateMetersScreen>
    //     0xab29d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b20] TypeArguments: <UpdateMetersScreen>
    //     0xab29d8: ldr             x1, [x1, #0xb20]
    // 0xab29dc: r0 = _UpdateMetersScreenState()
    //     0xab29dc: bl              #0xab2a04  ; Allocate_UpdateMetersScreenStateStub -> _UpdateMetersScreenState (size=0x30)
    // 0xab29e0: mov             x1, x0
    // 0xab29e4: stur            x0, [fp, #-8]
    // 0xab29e8: r0 = _AddMetersScreenState()
    //     0xab29e8: bl              #0xab28c4  ; [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::_AddMetersScreenState
    // 0xab29ec: ldur            x0, [fp, #-8]
    // 0xab29f0: LeaveFrame
    //     0xab29f0: mov             SP, fp
    //     0xab29f4: ldp             fp, lr, [SP], #0x10
    // 0xab29f8: ret
    //     0xab29f8: ret             
    // 0xab29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2a00: b               #0xab29d4
  }
}
