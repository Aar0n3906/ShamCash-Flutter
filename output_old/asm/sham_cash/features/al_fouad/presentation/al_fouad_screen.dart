// lib: , url: package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart

// class id: 1050000, size: 0x8
class :: {
}

// class id: 3747, size: 0x28, field offset: 0x14
class _AlFouadScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d2cc8, size: 0x130
    // 0x6d2cc8: EnterFrame
    //     0x6d2cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2ccc: mov             fp, SP
    // 0x6d2cd0: AllocStack(0x18)
    //     0x6d2cd0: sub             SP, SP, #0x18
    // 0x6d2cd4: SetupParameters(_AlFouadScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6d2cd4: stur            x1, [fp, #-8]
    // 0x6d2cd8: CheckStackOverflow
    //     0x6d2cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2cdc: cmp             SP, x16
    //     0x6d2ce0: b.ls            #0x6d2dec
    // 0x6d2ce4: r1 = 1
    //     0x6d2ce4: movz            x1, #0x1
    // 0x6d2ce8: r0 = AllocateContext()
    //     0x6d2ce8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d2cec: mov             x1, x0
    // 0x6d2cf0: ldur            x0, [fp, #-8]
    // 0x6d2cf4: StoreField: r1->field_f = r0
    //     0x6d2cf4: stur            w0, [x1, #0xf]
    // 0x6d2cf8: r0 = LoadStaticField(0x760)
    //     0x6d2cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2cfc: ldr             x0, [x0, #0xec0]
    // 0x6d2d00: cmp             w0, NULL
    // 0x6d2d04: b.eq            #0x6d2df4
    // 0x6d2d08: LoadField: r3 = r0->field_53
    //     0x6d2d08: ldur            w3, [x0, #0x53]
    // 0x6d2d0c: DecompressPointer r3
    //     0x6d2d0c: add             x3, x3, HEAP, lsl #32
    // 0x6d2d10: stur            x3, [fp, #-0x10]
    // 0x6d2d14: LoadField: r0 = r3->field_7
    //     0x6d2d14: ldur            w0, [x3, #7]
    // 0x6d2d18: DecompressPointer r0
    //     0x6d2d18: add             x0, x0, HEAP, lsl #32
    // 0x6d2d1c: mov             x2, x1
    // 0x6d2d20: stur            x0, [fp, #-8]
    // 0x6d2d24: r1 = Function '<anonymous closure>':.
    //     0x6d2d24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] AnonymousClosure: (0x6d2e1c), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::initState (0x6d2cc8)
    //     0x6d2d28: ldr             x1, [x1, #0x3d8]
    // 0x6d2d2c: r0 = AllocateClosure()
    //     0x6d2d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d2d30: ldur            x2, [fp, #-8]
    // 0x6d2d34: mov             x3, x0
    // 0x6d2d38: r1 = Null
    //     0x6d2d38: mov             x1, NULL
    // 0x6d2d3c: stur            x3, [fp, #-8]
    // 0x6d2d40: cmp             w2, NULL
    // 0x6d2d44: b.eq            #0x6d2d64
    // 0x6d2d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d2d48: ldur            w4, [x2, #0x17]
    // 0x6d2d4c: DecompressPointer r4
    //     0x6d2d4c: add             x4, x4, HEAP, lsl #32
    // 0x6d2d50: r8 = X0
    //     0x6d2d50: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6d2d54: LoadField: r9 = r4->field_7
    //     0x6d2d54: ldur            x9, [x4, #7]
    // 0x6d2d58: r3 = Null
    //     0x6d2d58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Null
    //     0x6d2d5c: ldr             x3, [x3, #0x3e0]
    // 0x6d2d60: blr             x9
    // 0x6d2d64: ldur            x0, [fp, #-0x10]
    // 0x6d2d68: LoadField: r1 = r0->field_b
    //     0x6d2d68: ldur            w1, [x0, #0xb]
    // 0x6d2d6c: LoadField: r2 = r0->field_f
    //     0x6d2d6c: ldur            w2, [x0, #0xf]
    // 0x6d2d70: DecompressPointer r2
    //     0x6d2d70: add             x2, x2, HEAP, lsl #32
    // 0x6d2d74: LoadField: r3 = r2->field_b
    //     0x6d2d74: ldur            w3, [x2, #0xb]
    // 0x6d2d78: r2 = LoadInt32Instr(r1)
    //     0x6d2d78: sbfx            x2, x1, #1, #0x1f
    // 0x6d2d7c: stur            x2, [fp, #-0x18]
    // 0x6d2d80: r1 = LoadInt32Instr(r3)
    //     0x6d2d80: sbfx            x1, x3, #1, #0x1f
    // 0x6d2d84: cmp             x2, x1
    // 0x6d2d88: b.ne            #0x6d2d94
    // 0x6d2d8c: mov             x1, x0
    // 0x6d2d90: r0 = _growToNextCapacity()
    //     0x6d2d90: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2d94: ldur            x2, [fp, #-0x10]
    // 0x6d2d98: ldur            x3, [fp, #-0x18]
    // 0x6d2d9c: add             x4, x3, #1
    // 0x6d2da0: lsl             x5, x4, #1
    // 0x6d2da4: StoreField: r2->field_b = r5
    //     0x6d2da4: stur            w5, [x2, #0xb]
    // 0x6d2da8: LoadField: r1 = r2->field_f
    //     0x6d2da8: ldur            w1, [x2, #0xf]
    // 0x6d2dac: DecompressPointer r1
    //     0x6d2dac: add             x1, x1, HEAP, lsl #32
    // 0x6d2db0: ldur            x0, [fp, #-8]
    // 0x6d2db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2db4: add             x25, x1, x3, lsl #2
    //     0x6d2db8: add             x25, x25, #0xf
    //     0x6d2dbc: str             w0, [x25]
    //     0x6d2dc0: tbz             w0, #0, #0x6d2ddc
    //     0x6d2dc4: ldurb           w16, [x1, #-1]
    //     0x6d2dc8: ldurb           w17, [x0, #-1]
    //     0x6d2dcc: and             x16, x17, x16, lsr #2
    //     0x6d2dd0: tst             x16, HEAP, lsr #32
    //     0x6d2dd4: b.eq            #0x6d2ddc
    //     0x6d2dd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d2ddc: r0 = Null
    //     0x6d2ddc: mov             x0, NULL
    // 0x6d2de0: LeaveFrame
    //     0x6d2de0: mov             SP, fp
    //     0x6d2de4: ldp             fp, lr, [SP], #0x10
    // 0x6d2de8: ret
    //     0x6d2de8: ret             
    // 0x6d2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2df0: b               #0x6d2ce4
    // 0x6d2df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x6d2e1c, size: 0xdc
    // 0x6d2e1c: EnterFrame
    //     0x6d2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2e20: mov             fp, SP
    // 0x6d2e24: AllocStack(0x28)
    //     0x6d2e24: sub             SP, SP, #0x28
    // 0x6d2e28: SetupParameters(_AlFouadScreenState this /* r1 */)
    //     0x6d2e28: stur            NULL, [fp, #-8]
    //     0x6d2e2c: movz            x0, #0
    //     0x6d2e30: add             x1, fp, w0, sxtw #2
    //     0x6d2e34: ldr             x1, [x1, #0x18]
    //     0x6d2e38: ldur            w2, [x1, #0x17]
    //     0x6d2e3c: add             x2, x2, HEAP, lsl #32
    //     0x6d2e40: stur            x2, [fp, #-0x10]
    // 0x6d2e44: CheckStackOverflow
    //     0x6d2e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2e48: cmp             SP, x16
    //     0x6d2e4c: b.ls            #0x6d2ee8
    // 0x6d2e50: InitAsync() -> Future<void?>
    //     0x6d2e50: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6d2e54: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d2e58: ldur            x0, [fp, #-0x10]
    // 0x6d2e5c: LoadField: r1 = r0->field_f
    //     0x6d2e5c: ldur            w1, [x0, #0xf]
    // 0x6d2e60: DecompressPointer r1
    //     0x6d2e60: add             x1, x1, HEAP, lsl #32
    // 0x6d2e64: LoadField: r2 = r1->field_f
    //     0x6d2e64: ldur            w2, [x1, #0xf]
    // 0x6d2e68: DecompressPointer r2
    //     0x6d2e68: add             x2, x2, HEAP, lsl #32
    // 0x6d2e6c: cmp             w2, NULL
    // 0x6d2e70: b.eq            #0x6d2ef0
    // 0x6d2e74: r16 = <AlFouadCubit>
    //     0x6d2e74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x6d2e78: ldr             x16, [x16, #0x298]
    // 0x6d2e7c: stp             x2, x16, [SP]
    // 0x6d2e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2e80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2e84: r0 = ReadContext.read()
    //     0x6d2e84: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d2e88: mov             x1, x0
    // 0x6d2e8c: r0 = getGeneralInfo()
    //     0x6d2e8c: bl              #0x6d3dec  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getGeneralInfo
    // 0x6d2e90: mov             x1, x0
    // 0x6d2e94: stur            x1, [fp, #-0x18]
    // 0x6d2e98: r0 = Await()
    //     0x6d2e98: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d2e9c: ldur            x0, [fp, #-0x10]
    // 0x6d2ea0: LoadField: r1 = r0->field_f
    //     0x6d2ea0: ldur            w1, [x0, #0xf]
    // 0x6d2ea4: DecompressPointer r1
    //     0x6d2ea4: add             x1, x1, HEAP, lsl #32
    // 0x6d2ea8: LoadField: r2 = r1->field_f
    //     0x6d2ea8: ldur            w2, [x1, #0xf]
    // 0x6d2eac: DecompressPointer r2
    //     0x6d2eac: add             x2, x2, HEAP, lsl #32
    // 0x6d2eb0: cmp             w2, NULL
    // 0x6d2eb4: b.eq            #0x6d2ef4
    // 0x6d2eb8: r16 = <AlFouadCubit>
    //     0x6d2eb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x6d2ebc: ldr             x16, [x16, #0x298]
    // 0x6d2ec0: stp             x2, x16, [SP]
    // 0x6d2ec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2ec4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2ec8: r0 = ReadContext.read()
    //     0x6d2ec8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d2ecc: mov             x1, x0
    // 0x6d2ed0: r0 = getFouadTransactionsLog()
    //     0x6d2ed0: bl              #0x6d2ef8  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog
    // 0x6d2ed4: mov             x1, x0
    // 0x6d2ed8: stur            x1, [fp, #-0x18]
    // 0x6d2edc: r0 = Await()
    //     0x6d2edc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d2ee0: r0 = Null
    //     0x6d2ee0: mov             x0, NULL
    // 0x6d2ee4: r0 = ReturnAsyncNotFuture()
    //     0x6d2ee4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2eec: b               #0x6d2e50
    // 0x6d2ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2ef0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2ef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7a89dc, size: 0x66c
    // 0x7a89dc: EnterFrame
    //     0x7a89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89e0: mov             fp, SP
    // 0x7a89e4: AllocStack(0x58)
    //     0x7a89e4: sub             SP, SP, #0x58
    // 0x7a89e8: SetupParameters(_AlFouadScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a89e8: stur            x1, [fp, #-8]
    //     0x7a89ec: stur            x2, [fp, #-0x10]
    // 0x7a89f0: CheckStackOverflow
    //     0x7a89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a89f4: cmp             SP, x16
    //     0x7a89f8: b.ls            #0x7a9038
    // 0x7a89fc: r1 = 2
    //     0x7a89fc: movz            x1, #0x2
    // 0x7a8a00: r0 = AllocateContext()
    //     0x7a8a00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a8a04: mov             x3, x0
    // 0x7a8a08: ldur            x0, [fp, #-8]
    // 0x7a8a0c: stur            x3, [fp, #-0x18]
    // 0x7a8a10: StoreField: r3->field_f = r0
    //     0x7a8a10: stur            w0, [x3, #0xf]
    // 0x7a8a14: ldur            x1, [fp, #-0x10]
    // 0x7a8a18: StoreField: r3->field_13 = r1
    //     0x7a8a18: stur            w1, [x3, #0x13]
    // 0x7a8a1c: mov             x2, x3
    // 0x7a8a20: r1 = Function '<anonymous closure>':.
    //     0x7a8a20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] AnonymousClosure: (0x7af680), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a8a24: ldr             x1, [x1, #0xd0]
    // 0x7a8a28: r0 = AllocateClosure()
    //     0x7a8a28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8a2c: r1 = <AlFouadCubit, AlFouadState>
    //     0x7a8a2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <AlFouadCubit, AlFouadState>
    //     0x7a8a30: ldr             x1, [x1, #0xd8]
    // 0x7a8a34: stur            x0, [fp, #-0x10]
    // 0x7a8a38: r0 = BlocListener()
    //     0x7a8a38: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a8a3c: mov             x3, x0
    // 0x7a8a40: ldur            x0, [fp, #-0x10]
    // 0x7a8a44: stur            x3, [fp, #-0x20]
    // 0x7a8a48: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a8a48: stur            w0, [x3, #0x17]
    // 0x7a8a4c: ldur            x0, [fp, #-8]
    // 0x7a8a50: LoadField: r1 = r0->field_b
    //     0x7a8a50: ldur            w1, [x0, #0xb]
    // 0x7a8a54: DecompressPointer r1
    //     0x7a8a54: add             x1, x1, HEAP, lsl #32
    // 0x7a8a58: cmp             w1, NULL
    // 0x7a8a5c: b.eq            #0x7a9040
    // 0x7a8a60: LoadField: r4 = r1->field_b
    //     0x7a8a60: ldur            w4, [x1, #0xb]
    // 0x7a8a64: DecompressPointer r4
    //     0x7a8a64: add             x4, x4, HEAP, lsl #32
    // 0x7a8a68: ldur            x2, [fp, #-0x18]
    // 0x7a8a6c: stur            x4, [fp, #-0x10]
    // 0x7a8a70: r1 = Function '<anonymous closure>':.
    //     0x7a8a70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] AnonymousClosure: (0x7af5a0), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a8a74: ldr             x1, [x1, #0xe0]
    // 0x7a8a78: r0 = AllocateClosure()
    //     0x7a8a78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8a7c: r1 = <HomeCubit, HomeState>
    //     0x7a8a7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x7a8a80: ldr             x1, [x1, #0x4d0]
    // 0x7a8a84: stur            x0, [fp, #-0x28]
    // 0x7a8a88: r0 = BlocListener()
    //     0x7a8a88: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a8a8c: mov             x3, x0
    // 0x7a8a90: ldur            x0, [fp, #-0x28]
    // 0x7a8a94: stur            x3, [fp, #-0x30]
    // 0x7a8a98: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a8a98: stur            w0, [x3, #0x17]
    // 0x7a8a9c: ldur            x0, [fp, #-0x10]
    // 0x7a8aa0: StoreField: r3->field_13 = r0
    //     0x7a8aa0: stur            w0, [x3, #0x13]
    // 0x7a8aa4: r1 = Null
    //     0x7a8aa4: mov             x1, NULL
    // 0x7a8aa8: r2 = 4
    //     0x7a8aa8: movz            x2, #0x4
    // 0x7a8aac: r0 = AllocateArray()
    //     0x7a8aac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a8ab0: mov             x2, x0
    // 0x7a8ab4: ldur            x0, [fp, #-0x20]
    // 0x7a8ab8: stur            x2, [fp, #-0x10]
    // 0x7a8abc: StoreField: r2->field_f = r0
    //     0x7a8abc: stur            w0, [x2, #0xf]
    // 0x7a8ac0: ldur            x0, [fp, #-0x30]
    // 0x7a8ac4: StoreField: r2->field_13 = r0
    //     0x7a8ac4: stur            w0, [x2, #0x13]
    // 0x7a8ac8: r1 = <SingleChildWidget>
    //     0x7a8ac8: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0x7a8acc: r0 = AllocateGrowableArray()
    //     0x7a8acc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a8ad0: mov             x2, x0
    // 0x7a8ad4: ldur            x0, [fp, #-0x10]
    // 0x7a8ad8: stur            x2, [fp, #-0x20]
    // 0x7a8adc: StoreField: r2->field_f = r0
    //     0x7a8adc: stur            w0, [x2, #0xf]
    // 0x7a8ae0: r0 = 4
    //     0x7a8ae0: movz            x0, #0x4
    // 0x7a8ae4: StoreField: r2->field_b = r0
    //     0x7a8ae4: stur            w0, [x2, #0xb]
    // 0x7a8ae8: r1 = 100
    //     0x7a8ae8: movz            x1, #0x64
    // 0x7a8aec: r0 = SizeExtension.h()
    //     0x7a8aec: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a8af0: stur            d0, [fp, #-0x40]
    // 0x7a8af4: r0 = Size()
    //     0x7a8af4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a8af8: d0 = inf
    //     0x7a8af8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a8afc: stur            x0, [fp, #-0x10]
    // 0x7a8b00: StoreField: r0->field_7 = d0
    //     0x7a8b00: stur            d0, [x0, #7]
    // 0x7a8b04: ldur            d0, [fp, #-0x40]
    // 0x7a8b08: StoreField: r0->field_f = d0
    //     0x7a8b08: stur            d0, [x0, #0xf]
    // 0x7a8b0c: r1 = LoadStaticField(0x135c)
    //     0x7a8b0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a8b10: ldr             x1, [x1, #0x26b8]
    // 0x7a8b14: cmp             w1, NULL
    // 0x7a8b18: b.eq            #0x7a9044
    // 0x7a8b1c: r1 = <Object>
    //     0x7a8b1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a8b20: r2 = 0
    //     0x7a8b20: movz            x2, #0
    // 0x7a8b24: r0 = _GrowableList()
    //     0x7a8b24: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a8b28: mov             x3, x0
    // 0x7a8b2c: r1 = "Alfouad Money Transfer"
    //     0x7a8b2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] "Alfouad Money Transfer"
    //     0x7a8b30: ldr             x1, [x1, #0x198]
    // 0x7a8b34: r2 = "alFouad"
    //     0x7a8b34: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "alFouad"
    //     0x7a8b38: ldr             x2, [x2, #0x1a0]
    // 0x7a8b3c: r0 = _message()
    //     0x7a8b3c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a8b40: stur            x0, [fp, #-0x28]
    // 0x7a8b44: r0 = CustomAppBar()
    //     0x7a8b44: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x7a8b48: mov             x1, x0
    // 0x7a8b4c: ldur            x0, [fp, #-0x28]
    // 0x7a8b50: stur            x1, [fp, #-0x30]
    // 0x7a8b54: StoreField: r1->field_b = r0
    //     0x7a8b54: stur            w0, [x1, #0xb]
    // 0x7a8b58: r0 = true
    //     0x7a8b58: add             x0, NULL, #0x20  ; true
    // 0x7a8b5c: StoreField: r1->field_f = r0
    //     0x7a8b5c: stur            w0, [x1, #0xf]
    // 0x7a8b60: r0 = PreferredSize()
    //     0x7a8b60: bl              #0x7a90b8  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x7a8b64: mov             x3, x0
    // 0x7a8b68: ldur            x0, [fp, #-0x10]
    // 0x7a8b6c: stur            x3, [fp, #-0x28]
    // 0x7a8b70: StoreField: r3->field_f = r0
    //     0x7a8b70: stur            w0, [x3, #0xf]
    // 0x7a8b74: ldur            x0, [fp, #-0x30]
    // 0x7a8b78: StoreField: r3->field_b = r0
    //     0x7a8b78: stur            w0, [x3, #0xb]
    // 0x7a8b7c: ldur            x0, [fp, #-8]
    // 0x7a8b80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7a8b80: ldur            w4, [x0, #0x17]
    // 0x7a8b84: DecompressPointer r4
    //     0x7a8b84: add             x4, x4, HEAP, lsl #32
    // 0x7a8b88: ldur            x2, [fp, #-0x18]
    // 0x7a8b8c: stur            x4, [fp, #-0x10]
    // 0x7a8b90: r1 = Function '<anonymous closure>':.
    //     0x7a8b90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] AnonymousClosure: (0x7a921c), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a8b94: ldr             x1, [x1, #0xe8]
    // 0x7a8b98: r0 = AllocateClosure()
    //     0x7a8b98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8b9c: r1 = <AlFouadCubit, AlFouadState>
    //     0x7a8b9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <AlFouadCubit, AlFouadState>
    //     0x7a8ba0: ldr             x1, [x1, #0xd8]
    // 0x7a8ba4: stur            x0, [fp, #-8]
    // 0x7a8ba8: r0 = BlocBuilder()
    //     0x7a8ba8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7a8bac: mov             x3, x0
    // 0x7a8bb0: ldur            x0, [fp, #-8]
    // 0x7a8bb4: stur            x3, [fp, #-0x30]
    // 0x7a8bb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a8bb8: stur            w0, [x3, #0x17]
    // 0x7a8bbc: r1 = Function '<anonymous closure>':.
    //     0x7a8bbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] AnonymousClosure: (0x7a916c), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a8bc0: ldr             x1, [x1, #0xf0]
    // 0x7a8bc4: r2 = Null
    //     0x7a8bc4: mov             x2, NULL
    // 0x7a8bc8: r0 = AllocateClosure()
    //     0x7a8bc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8bcc: mov             x1, x0
    // 0x7a8bd0: ldur            x0, [fp, #-0x30]
    // 0x7a8bd4: StoreField: r0->field_13 = r1
    //     0x7a8bd4: stur            w1, [x0, #0x13]
    // 0x7a8bd8: r1 = Null
    //     0x7a8bd8: mov             x1, NULL
    // 0x7a8bdc: r2 = 2
    //     0x7a8bdc: movz            x2, #0x2
    // 0x7a8be0: r0 = AllocateArray()
    //     0x7a8be0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a8be4: mov             x2, x0
    // 0x7a8be8: ldur            x0, [fp, #-0x30]
    // 0x7a8bec: stur            x2, [fp, #-8]
    // 0x7a8bf0: StoreField: r2->field_f = r0
    //     0x7a8bf0: stur            w0, [x2, #0xf]
    // 0x7a8bf4: r1 = <Widget>
    //     0x7a8bf4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a8bf8: r0 = AllocateGrowableArray()
    //     0x7a8bf8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a8bfc: mov             x1, x0
    // 0x7a8c00: ldur            x0, [fp, #-8]
    // 0x7a8c04: stur            x1, [fp, #-0x30]
    // 0x7a8c08: StoreField: r1->field_f = r0
    //     0x7a8c08: stur            w0, [x1, #0xf]
    // 0x7a8c0c: r2 = 2
    //     0x7a8c0c: movz            x2, #0x2
    // 0x7a8c10: StoreField: r1->field_b = r2
    //     0x7a8c10: stur            w2, [x1, #0xb]
    // 0x7a8c14: r0 = Column()
    //     0x7a8c14: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a8c18: mov             x1, x0
    // 0x7a8c1c: r0 = Instance_Axis
    //     0x7a8c1c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a8c20: stur            x1, [fp, #-8]
    // 0x7a8c24: StoreField: r1->field_f = r0
    //     0x7a8c24: stur            w0, [x1, #0xf]
    // 0x7a8c28: r2 = Instance_MainAxisAlignment
    //     0x7a8c28: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7a8c2c: StoreField: r1->field_13 = r2
    //     0x7a8c2c: stur            w2, [x1, #0x13]
    // 0x7a8c30: r3 = Instance_MainAxisSize
    //     0x7a8c30: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a8c34: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a8c34: stur            w3, [x1, #0x17]
    // 0x7a8c38: r4 = Instance_CrossAxisAlignment
    //     0x7a8c38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a8c3c: ldr             x4, [x4, #0x288]
    // 0x7a8c40: StoreField: r1->field_1b = r4
    //     0x7a8c40: stur            w4, [x1, #0x1b]
    // 0x7a8c44: r5 = Instance_VerticalDirection
    //     0x7a8c44: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a8c48: StoreField: r1->field_23 = r5
    //     0x7a8c48: stur            w5, [x1, #0x23]
    // 0x7a8c4c: r6 = Instance_Clip
    //     0x7a8c4c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a8c50: StoreField: r1->field_2b = r6
    //     0x7a8c50: stur            w6, [x1, #0x2b]
    // 0x7a8c54: StoreField: r1->field_2f = rZR
    //     0x7a8c54: stur            xzr, [x1, #0x2f]
    // 0x7a8c58: ldur            x7, [fp, #-0x30]
    // 0x7a8c5c: StoreField: r1->field_b = r7
    //     0x7a8c5c: stur            w7, [x1, #0xb]
    // 0x7a8c60: r0 = Form()
    //     0x7a8c60: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7a8c64: mov             x3, x0
    // 0x7a8c68: ldur            x0, [fp, #-8]
    // 0x7a8c6c: stur            x3, [fp, #-0x30]
    // 0x7a8c70: StoreField: r3->field_b = r0
    //     0x7a8c70: stur            w0, [x3, #0xb]
    // 0x7a8c74: r0 = Instance_AutovalidateMode
    //     0x7a8c74: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7a8c78: ldr             x0, [x0, #0x1b8]
    // 0x7a8c7c: StoreField: r3->field_23 = r0
    //     0x7a8c7c: stur            w0, [x3, #0x23]
    // 0x7a8c80: ldur            x0, [fp, #-0x10]
    // 0x7a8c84: StoreField: r3->field_7 = r0
    //     0x7a8c84: stur            w0, [x3, #7]
    // 0x7a8c88: r1 = Null
    //     0x7a8c88: mov             x1, NULL
    // 0x7a8c8c: r2 = 2
    //     0x7a8c8c: movz            x2, #0x2
    // 0x7a8c90: r0 = AllocateArray()
    //     0x7a8c90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a8c94: mov             x2, x0
    // 0x7a8c98: ldur            x0, [fp, #-0x30]
    // 0x7a8c9c: stur            x2, [fp, #-8]
    // 0x7a8ca0: StoreField: r2->field_f = r0
    //     0x7a8ca0: stur            w0, [x2, #0xf]
    // 0x7a8ca4: r1 = <Widget>
    //     0x7a8ca4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a8ca8: r0 = AllocateGrowableArray()
    //     0x7a8ca8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a8cac: mov             x1, x0
    // 0x7a8cb0: ldur            x0, [fp, #-8]
    // 0x7a8cb4: stur            x1, [fp, #-0x10]
    // 0x7a8cb8: StoreField: r1->field_f = r0
    //     0x7a8cb8: stur            w0, [x1, #0xf]
    // 0x7a8cbc: r2 = 2
    //     0x7a8cbc: movz            x2, #0x2
    // 0x7a8cc0: StoreField: r1->field_b = r2
    //     0x7a8cc0: stur            w2, [x1, #0xb]
    // 0x7a8cc4: r0 = Column()
    //     0x7a8cc4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a8cc8: mov             x1, x0
    // 0x7a8ccc: r0 = Instance_Axis
    //     0x7a8ccc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a8cd0: stur            x1, [fp, #-8]
    // 0x7a8cd4: StoreField: r1->field_f = r0
    //     0x7a8cd4: stur            w0, [x1, #0xf]
    // 0x7a8cd8: r2 = Instance_MainAxisAlignment
    //     0x7a8cd8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7a8cdc: StoreField: r1->field_13 = r2
    //     0x7a8cdc: stur            w2, [x1, #0x13]
    // 0x7a8ce0: r2 = Instance_MainAxisSize
    //     0x7a8ce0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a8ce4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8ce4: stur            w2, [x1, #0x17]
    // 0x7a8ce8: r2 = Instance_CrossAxisAlignment
    //     0x7a8ce8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a8cec: ldr             x2, [x2, #0x288]
    // 0x7a8cf0: StoreField: r1->field_1b = r2
    //     0x7a8cf0: stur            w2, [x1, #0x1b]
    // 0x7a8cf4: r2 = Instance_VerticalDirection
    //     0x7a8cf4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a8cf8: StoreField: r1->field_23 = r2
    //     0x7a8cf8: stur            w2, [x1, #0x23]
    // 0x7a8cfc: r2 = Instance_Clip
    //     0x7a8cfc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a8d00: StoreField: r1->field_2b = r2
    //     0x7a8d00: stur            w2, [x1, #0x2b]
    // 0x7a8d04: StoreField: r1->field_2f = rZR
    //     0x7a8d04: stur            xzr, [x1, #0x2f]
    // 0x7a8d08: ldur            x2, [fp, #-0x10]
    // 0x7a8d0c: StoreField: r1->field_b = r2
    //     0x7a8d0c: stur            w2, [x1, #0xb]
    // 0x7a8d10: r0 = SingleChildScrollView()
    //     0x7a8d10: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7a8d14: mov             x1, x0
    // 0x7a8d18: r0 = Instance_Axis
    //     0x7a8d18: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a8d1c: stur            x1, [fp, #-0x10]
    // 0x7a8d20: StoreField: r1->field_b = r0
    //     0x7a8d20: stur            w0, [x1, #0xb]
    // 0x7a8d24: r0 = false
    //     0x7a8d24: add             x0, NULL, #0x30  ; false
    // 0x7a8d28: StoreField: r1->field_f = r0
    //     0x7a8d28: stur            w0, [x1, #0xf]
    // 0x7a8d2c: r0 = AlwaysScrollableScrollPhysics()
    //     0x7a8d2c: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x7a8d30: mov             x1, x0
    // 0x7a8d34: ldur            x0, [fp, #-0x10]
    // 0x7a8d38: StoreField: r0->field_1f = r1
    //     0x7a8d38: stur            w1, [x0, #0x1f]
    // 0x7a8d3c: ldur            x1, [fp, #-8]
    // 0x7a8d40: StoreField: r0->field_23 = r1
    //     0x7a8d40: stur            w1, [x0, #0x23]
    // 0x7a8d44: r1 = Instance_DragStartBehavior
    //     0x7a8d44: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7a8d48: StoreField: r0->field_27 = r1
    //     0x7a8d48: stur            w1, [x0, #0x27]
    // 0x7a8d4c: r1 = Instance_Clip
    //     0x7a8d4c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7a8d50: StoreField: r0->field_2b = r1
    //     0x7a8d50: stur            w1, [x0, #0x2b]
    // 0x7a8d54: r2 = Instance_HitTestBehavior
    //     0x7a8d54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7a8d58: ldr             x2, [x2, #0x290]
    // 0x7a8d5c: StoreField: r0->field_2f = r2
    //     0x7a8d5c: stur            w2, [x0, #0x2f]
    // 0x7a8d60: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7a8d60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7a8d64: ldr             x2, [x2, #0x298]
    // 0x7a8d68: StoreField: r0->field_37 = r2
    //     0x7a8d68: stur            w2, [x0, #0x37]
    // 0x7a8d6c: r0 = RefreshIndicator()
    //     0x7a8d6c: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7a8d70: mov             x3, x0
    // 0x7a8d74: ldur            x0, [fp, #-0x10]
    // 0x7a8d78: stur            x3, [fp, #-8]
    // 0x7a8d7c: StoreField: r3->field_b = r0
    //     0x7a8d7c: stur            w0, [x3, #0xb]
    // 0x7a8d80: d0 = 40.000000
    //     0x7a8d80: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7a8d84: ldr             d0, [x17, #0xd70]
    // 0x7a8d88: StoreField: r3->field_f = d0
    //     0x7a8d88: stur            d0, [x3, #0xf]
    // 0x7a8d8c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7a8d8c: stur            xzr, [x3, #0x17]
    // 0x7a8d90: ldur            x2, [fp, #-0x18]
    // 0x7a8d94: r1 = Function '<anonymous closure>':.
    //     0x7a8d94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] AnonymousClosure: (0x7a90c4), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a8d98: ldr             x1, [x1, #0xf8]
    // 0x7a8d9c: r0 = AllocateClosure()
    //     0x7a8d9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8da0: mov             x1, x0
    // 0x7a8da4: ldur            x0, [fp, #-8]
    // 0x7a8da8: StoreField: r0->field_1f = r1
    //     0x7a8da8: stur            w1, [x0, #0x1f]
    // 0x7a8dac: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7a8dac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x7a8db0: ldr             x1, [x1, #0x478]
    // 0x7a8db4: StoreField: r0->field_2f = r1
    //     0x7a8db4: stur            w1, [x0, #0x2f]
    // 0x7a8db8: d0 = 2.500000
    //     0x7a8db8: fmov            d0, #2.50000000
    // 0x7a8dbc: StoreField: r0->field_3b = d0
    //     0x7a8dbc: stur            d0, [x0, #0x3b]
    // 0x7a8dc0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7a8dc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x7a8dc4: ldr             x1, [x1, #0x480]
    // 0x7a8dc8: StoreField: r0->field_47 = r1
    //     0x7a8dc8: stur            w1, [x0, #0x47]
    // 0x7a8dcc: d0 = 2.000000
    //     0x7a8dcc: fmov            d0, #2.00000000
    // 0x7a8dd0: StoreField: r0->field_4b = d0
    //     0x7a8dd0: stur            d0, [x0, #0x4b]
    // 0x7a8dd4: r1 = Instance__IndicatorType
    //     0x7a8dd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x7a8dd8: ldr             x1, [x1, #0x488]
    // 0x7a8ddc: StoreField: r0->field_43 = r1
    //     0x7a8ddc: stur            w1, [x0, #0x43]
    // 0x7a8de0: r1 = Null
    //     0x7a8de0: mov             x1, NULL
    // 0x7a8de4: r2 = 2
    //     0x7a8de4: movz            x2, #0x2
    // 0x7a8de8: r0 = AllocateArray()
    //     0x7a8de8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a8dec: mov             x2, x0
    // 0x7a8df0: ldur            x0, [fp, #-8]
    // 0x7a8df4: stur            x2, [fp, #-0x10]
    // 0x7a8df8: StoreField: r2->field_f = r0
    //     0x7a8df8: stur            w0, [x2, #0xf]
    // 0x7a8dfc: r1 = <Widget>
    //     0x7a8dfc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a8e00: r0 = AllocateGrowableArray()
    //     0x7a8e00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a8e04: mov             x1, x0
    // 0x7a8e08: ldur            x0, [fp, #-0x10]
    // 0x7a8e0c: stur            x1, [fp, #-8]
    // 0x7a8e10: StoreField: r1->field_f = r0
    //     0x7a8e10: stur            w0, [x1, #0xf]
    // 0x7a8e14: r0 = 2
    //     0x7a8e14: movz            x0, #0x2
    // 0x7a8e18: StoreField: r1->field_b = r0
    //     0x7a8e18: stur            w0, [x1, #0xb]
    // 0x7a8e1c: ldur            x0, [fp, #-0x18]
    // 0x7a8e20: LoadField: r2 = r0->field_13
    //     0x7a8e20: ldur            w2, [x0, #0x13]
    // 0x7a8e24: DecompressPointer r2
    //     0x7a8e24: add             x2, x2, HEAP, lsl #32
    // 0x7a8e28: r16 = <AlFouadCubit>
    //     0x7a8e28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7a8e2c: ldr             x16, [x16, #0x298]
    // 0x7a8e30: stp             x2, x16, [SP]
    // 0x7a8e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a8e34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a8e38: r0 = of()
    //     0x7a8e38: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7a8e3c: LoadField: r3 = r0->field_13
    //     0x7a8e3c: ldur            w3, [x0, #0x13]
    // 0x7a8e40: DecompressPointer r3
    //     0x7a8e40: add             x3, x3, HEAP, lsl #32
    // 0x7a8e44: stur            x3, [fp, #-0x10]
    // 0x7a8e48: r1 = Function '<anonymous closure>':.
    //     0x7a8e48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d100] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7a8e4c: ldr             x1, [x1, #0x100]
    // 0x7a8e50: r2 = Null
    //     0x7a8e50: mov             x2, NULL
    // 0x7a8e54: r0 = AllocateClosure()
    //     0x7a8e54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8e58: mov             x1, x0
    // 0x7a8e5c: ldur            x0, [fp, #-0x10]
    // 0x7a8e60: r2 = LoadClassIdInstr(r0)
    //     0x7a8e60: ldur            x2, [x0, #-1]
    //     0x7a8e64: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8e68: r16 = <bool>
    //     0x7a8e68: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7a8e6c: stp             x0, x16, [SP, #8]
    // 0x7a8e70: str             x1, [SP]
    // 0x7a8e74: mov             x0, x2
    // 0x7a8e78: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7a8e78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7a8e7c: ldr             x4, [x4, #0x298]
    // 0x7a8e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a8e80: sub             lr, x0, #1, lsl #12
    //     0x7a8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8e88: blr             lr
    // 0x7a8e8c: cmp             w0, NULL
    // 0x7a8e90: b.eq            #0x7a8f64
    // 0x7a8e94: ldur            x1, [fp, #-0x18]
    // 0x7a8e98: ldur            x0, [fp, #-8]
    // 0x7a8e9c: LoadField: r2 = r1->field_13
    //     0x7a8e9c: ldur            w2, [x1, #0x13]
    // 0x7a8ea0: DecompressPointer r2
    //     0x7a8ea0: add             x2, x2, HEAP, lsl #32
    // 0x7a8ea4: mov             x1, x2
    // 0x7a8ea8: r0 = of()
    //     0x7a8ea8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a8eac: r1 = <Object>
    //     0x7a8eac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a8eb0: r2 = 0
    //     0x7a8eb0: movz            x2, #0
    // 0x7a8eb4: r0 = _GrowableList()
    //     0x7a8eb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a8eb8: mov             x3, x0
    // 0x7a8ebc: r1 = "Wait for some information to load"
    //     0x7a8ebc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7a8ec0: ldr             x1, [x1, #0x760]
    // 0x7a8ec4: r2 = "waitTofetchData"
    //     0x7a8ec4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7a8ec8: ldr             x2, [x2, #0x768]
    // 0x7a8ecc: r0 = _message()
    //     0x7a8ecc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a8ed0: stur            x0, [fp, #-0x10]
    // 0x7a8ed4: r0 = CustomLoadingOverlay()
    //     0x7a8ed4: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7a8ed8: mov             x2, x0
    // 0x7a8edc: ldur            x0, [fp, #-0x10]
    // 0x7a8ee0: stur            x2, [fp, #-0x18]
    // 0x7a8ee4: StoreField: r2->field_b = r0
    //     0x7a8ee4: stur            w0, [x2, #0xb]
    // 0x7a8ee8: ldur            x0, [fp, #-8]
    // 0x7a8eec: LoadField: r1 = r0->field_b
    //     0x7a8eec: ldur            w1, [x0, #0xb]
    // 0x7a8ef0: LoadField: r3 = r0->field_f
    //     0x7a8ef0: ldur            w3, [x0, #0xf]
    // 0x7a8ef4: DecompressPointer r3
    //     0x7a8ef4: add             x3, x3, HEAP, lsl #32
    // 0x7a8ef8: LoadField: r4 = r3->field_b
    //     0x7a8ef8: ldur            w4, [x3, #0xb]
    // 0x7a8efc: r3 = LoadInt32Instr(r1)
    //     0x7a8efc: sbfx            x3, x1, #1, #0x1f
    // 0x7a8f00: stur            x3, [fp, #-0x38]
    // 0x7a8f04: r1 = LoadInt32Instr(r4)
    //     0x7a8f04: sbfx            x1, x4, #1, #0x1f
    // 0x7a8f08: cmp             x3, x1
    // 0x7a8f0c: b.ne            #0x7a8f18
    // 0x7a8f10: mov             x1, x0
    // 0x7a8f14: r0 = _growToNextCapacity()
    //     0x7a8f14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8f18: ldur            x2, [fp, #-8]
    // 0x7a8f1c: ldur            x3, [fp, #-0x38]
    // 0x7a8f20: add             x0, x3, #1
    // 0x7a8f24: lsl             x1, x0, #1
    // 0x7a8f28: StoreField: r2->field_b = r1
    //     0x7a8f28: stur            w1, [x2, #0xb]
    // 0x7a8f2c: LoadField: r1 = r2->field_f
    //     0x7a8f2c: ldur            w1, [x2, #0xf]
    // 0x7a8f30: DecompressPointer r1
    //     0x7a8f30: add             x1, x1, HEAP, lsl #32
    // 0x7a8f34: ldur            x0, [fp, #-0x18]
    // 0x7a8f38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a8f38: add             x25, x1, x3, lsl #2
    //     0x7a8f3c: add             x25, x25, #0xf
    //     0x7a8f40: str             w0, [x25]
    //     0x7a8f44: tbz             w0, #0, #0x7a8f60
    //     0x7a8f48: ldurb           w16, [x1, #-1]
    //     0x7a8f4c: ldurb           w17, [x0, #-1]
    //     0x7a8f50: and             x16, x17, x16, lsr #2
    //     0x7a8f54: tst             x16, HEAP, lsr #32
    //     0x7a8f58: b.eq            #0x7a8f60
    //     0x7a8f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a8f60: b               #0x7a8f68
    // 0x7a8f64: ldur            x2, [fp, #-8]
    // 0x7a8f68: ldur            x0, [fp, #-0x28]
    // 0x7a8f6c: ldur            x1, [fp, #-0x20]
    // 0x7a8f70: r0 = Stack()
    //     0x7a8f70: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a8f74: mov             x1, x0
    // 0x7a8f78: r0 = Instance_AlignmentDirectional
    //     0x7a8f78: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7a8f7c: ldr             x0, [x0, #0x2a0]
    // 0x7a8f80: stur            x1, [fp, #-0x10]
    // 0x7a8f84: StoreField: r1->field_f = r0
    //     0x7a8f84: stur            w0, [x1, #0xf]
    // 0x7a8f88: r0 = Instance_StackFit
    //     0x7a8f88: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7a8f8c: ldr             x0, [x0, #0x2a8]
    // 0x7a8f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8f90: stur            w0, [x1, #0x17]
    // 0x7a8f94: r0 = Instance_Clip
    //     0x7a8f94: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7a8f98: StoreField: r1->field_1b = r0
    //     0x7a8f98: stur            w0, [x1, #0x1b]
    // 0x7a8f9c: ldur            x0, [fp, #-8]
    // 0x7a8fa0: StoreField: r1->field_b = r0
    //     0x7a8fa0: stur            w0, [x1, #0xb]
    // 0x7a8fa4: r0 = SafeArea()
    //     0x7a8fa4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7a8fa8: mov             x1, x0
    // 0x7a8fac: r0 = true
    //     0x7a8fac: add             x0, NULL, #0x20  ; true
    // 0x7a8fb0: stur            x1, [fp, #-8]
    // 0x7a8fb4: StoreField: r1->field_b = r0
    //     0x7a8fb4: stur            w0, [x1, #0xb]
    // 0x7a8fb8: StoreField: r1->field_f = r0
    //     0x7a8fb8: stur            w0, [x1, #0xf]
    // 0x7a8fbc: StoreField: r1->field_13 = r0
    //     0x7a8fbc: stur            w0, [x1, #0x13]
    // 0x7a8fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8fc0: stur            w0, [x1, #0x17]
    // 0x7a8fc4: r2 = Instance_EdgeInsets
    //     0x7a8fc4: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7a8fc8: StoreField: r1->field_1b = r2
    //     0x7a8fc8: stur            w2, [x1, #0x1b]
    // 0x7a8fcc: r2 = false
    //     0x7a8fcc: add             x2, NULL, #0x30  ; false
    // 0x7a8fd0: StoreField: r1->field_1f = r2
    //     0x7a8fd0: stur            w2, [x1, #0x1f]
    // 0x7a8fd4: ldur            x3, [fp, #-0x10]
    // 0x7a8fd8: StoreField: r1->field_23 = r3
    //     0x7a8fd8: stur            w3, [x1, #0x23]
    // 0x7a8fdc: r0 = Scaffold()
    //     0x7a8fdc: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7a8fe0: mov             x1, x0
    // 0x7a8fe4: ldur            x0, [fp, #-0x28]
    // 0x7a8fe8: stur            x1, [fp, #-0x10]
    // 0x7a8fec: StoreField: r1->field_13 = r0
    //     0x7a8fec: stur            w0, [x1, #0x13]
    // 0x7a8ff0: ldur            x0, [fp, #-8]
    // 0x7a8ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8ff4: stur            w0, [x1, #0x17]
    // 0x7a8ff8: r0 = Instance_AlignmentDirectional
    //     0x7a8ff8: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7a8ffc: ldr             x0, [x0, #0xb8]
    // 0x7a9000: StoreField: r1->field_2b = r0
    //     0x7a9000: stur            w0, [x1, #0x2b]
    // 0x7a9004: r0 = true
    //     0x7a9004: add             x0, NULL, #0x20  ; true
    // 0x7a9008: StoreField: r1->field_47 = r0
    //     0x7a9008: stur            w0, [x1, #0x47]
    // 0x7a900c: r0 = false
    //     0x7a900c: add             x0, NULL, #0x30  ; false
    // 0x7a9010: StoreField: r1->field_b = r0
    //     0x7a9010: stur            w0, [x1, #0xb]
    // 0x7a9014: StoreField: r1->field_f = r0
    //     0x7a9014: stur            w0, [x1, #0xf]
    // 0x7a9018: r0 = MultiBlocListener()
    //     0x7a9018: bl              #0x7a9094  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7a901c: ldur            x1, [fp, #-0x20]
    // 0x7a9020: StoreField: r0->field_b = r1
    //     0x7a9020: stur            w1, [x0, #0xb]
    // 0x7a9024: ldur            x1, [fp, #-0x10]
    // 0x7a9028: StoreField: r0->field_f = r1
    //     0x7a9028: stur            w1, [x0, #0xf]
    // 0x7a902c: LeaveFrame
    //     0x7a902c: mov             SP, fp
    //     0x7a9030: ldp             fp, lr, [SP], #0x10
    // 0x7a9034: ret
    //     0x7a9034: ret             
    // 0x7a9038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a903c: b               #0x7a89fc
    // 0x7a9040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9040: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a90c4, size: 0xa8
    // 0x7a90c4: EnterFrame
    //     0x7a90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90c8: mov             fp, SP
    // 0x7a90cc: AllocStack(0x28)
    //     0x7a90cc: sub             SP, SP, #0x28
    // 0x7a90d0: SetupParameters(_AlFouadScreenState this /* r1 */)
    //     0x7a90d0: stur            NULL, [fp, #-8]
    //     0x7a90d4: movz            x0, #0
    //     0x7a90d8: add             x1, fp, w0, sxtw #2
    //     0x7a90dc: ldr             x1, [x1, #0x10]
    //     0x7a90e0: ldur            w2, [x1, #0x17]
    //     0x7a90e4: add             x2, x2, HEAP, lsl #32
    //     0x7a90e8: stur            x2, [fp, #-0x10]
    // 0x7a90ec: CheckStackOverflow
    //     0x7a90ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a90f0: cmp             SP, x16
    //     0x7a90f4: b.ls            #0x7a9164
    // 0x7a90f8: InitAsync() -> Future<void?>
    //     0x7a90f8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7a90fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a9100: ldur            x0, [fp, #-0x10]
    // 0x7a9104: LoadField: r1 = r0->field_13
    //     0x7a9104: ldur            w1, [x0, #0x13]
    // 0x7a9108: DecompressPointer r1
    //     0x7a9108: add             x1, x1, HEAP, lsl #32
    // 0x7a910c: r16 = <AlFouadCubit>
    //     0x7a910c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7a9110: ldr             x16, [x16, #0x298]
    // 0x7a9114: stp             x1, x16, [SP]
    // 0x7a9118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a9118: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a911c: r0 = ReadContext.read()
    //     0x7a911c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a9120: mov             x1, x0
    // 0x7a9124: r0 = getGeneralInfo()
    //     0x7a9124: bl              #0x6d3dec  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getGeneralInfo
    // 0x7a9128: mov             x1, x0
    // 0x7a912c: stur            x1, [fp, #-0x18]
    // 0x7a9130: r0 = Await()
    //     0x7a9130: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a9134: ldur            x0, [fp, #-0x10]
    // 0x7a9138: LoadField: r1 = r0->field_13
    //     0x7a9138: ldur            w1, [x0, #0x13]
    // 0x7a913c: DecompressPointer r1
    //     0x7a913c: add             x1, x1, HEAP, lsl #32
    // 0x7a9140: r16 = <AlFouadCubit>
    //     0x7a9140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7a9144: ldr             x16, [x16, #0x298]
    // 0x7a9148: stp             x1, x16, [SP]
    // 0x7a914c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a914c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9150: r0 = ReadContext.read()
    //     0x7a9150: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a9154: mov             x1, x0
    // 0x7a9158: r0 = getFouadTransactionsLog()
    //     0x7a9158: bl              #0x6d2ef8  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog
    // 0x7a915c: r0 = Null
    //     0x7a915c: mov             x0, NULL
    // 0x7a9160: r0 = ReturnAsyncNotFuture()
    //     0x7a9160: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a9164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9168: b               #0x7a90f8
  }
  [closure] bool <anonymous closure>(dynamic, AlFouadState, AlFouadState) {
    // ** addr: 0x7a916c, size: 0xb0
    // 0x7a916c: EnterFrame
    //     0x7a916c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9170: mov             fp, SP
    // 0x7a9174: AllocStack(0x38)
    //     0x7a9174: sub             SP, SP, #0x38
    // 0x7a9178: CheckStackOverflow
    //     0x7a9178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a917c: cmp             SP, x16
    //     0x7a9180: b.ls            #0x7a9214
    // 0x7a9184: r1 = Function '<anonymous closure>':.
    //     0x7a9184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7a9188: ldr             x1, [x1, #0x288]
    // 0x7a918c: r2 = Null
    //     0x7a918c: mov             x2, NULL
    // 0x7a9190: r0 = AllocateClosure()
    //     0x7a9190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9194: r1 = Function '<anonymous closure>':.
    //     0x7a9194: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7a9198: ldr             x1, [x1, #0x290]
    // 0x7a919c: r2 = Null
    //     0x7a919c: mov             x2, NULL
    // 0x7a91a0: stur            x0, [fp, #-8]
    // 0x7a91a4: r0 = AllocateClosure()
    //     0x7a91a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a91a8: r1 = Function '<anonymous closure>':.
    //     0x7a91a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d298] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7a91ac: ldr             x1, [x1, #0x298]
    // 0x7a91b0: r2 = Null
    //     0x7a91b0: mov             x2, NULL
    // 0x7a91b4: stur            x0, [fp, #-0x10]
    // 0x7a91b8: r0 = AllocateClosure()
    //     0x7a91b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a91bc: mov             x1, x0
    // 0x7a91c0: ldr             x0, [fp, #0x10]
    // 0x7a91c4: r2 = LoadClassIdInstr(r0)
    //     0x7a91c4: ldur            x2, [x0, #-1]
    //     0x7a91c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a91cc: r16 = <bool>
    //     0x7a91cc: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7a91d0: stp             x0, x16, [SP, #0x18]
    // 0x7a91d4: ldur            x16, [fp, #-8]
    // 0x7a91d8: ldur            lr, [fp, #-0x10]
    // 0x7a91dc: stp             lr, x16, [SP, #8]
    // 0x7a91e0: str             x1, [SP]
    // 0x7a91e4: mov             x0, x2
    // 0x7a91e8: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x1, success, 0x3, null]
    //     0x7a91e8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x1, "success", 0x3, Null]
    //     0x7a91ec: ldr             x4, [x4, #0xe68]
    // 0x7a91f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a91f0: sub             lr, x0, #1, lsl #12
    //     0x7a91f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a91f8: blr             lr
    // 0x7a91fc: cmp             w0, NULL
    // 0x7a9200: b.ne            #0x7a9208
    // 0x7a9204: r0 = false
    //     0x7a9204: add             x0, NULL, #0x30  ; false
    // 0x7a9208: LeaveFrame
    //     0x7a9208: mov             SP, fp
    //     0x7a920c: ldp             fp, lr, [SP], #0x10
    // 0x7a9210: ret
    //     0x7a9210: ret             
    // 0x7a9214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9218: b               #0x7a9184
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AlFouadState) {
    // ** addr: 0x7a921c, size: 0xd0
    // 0x7a921c: EnterFrame
    //     0x7a921c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9220: mov             fp, SP
    // 0x7a9224: AllocStack(0x38)
    //     0x7a9224: sub             SP, SP, #0x38
    // 0x7a9228: SetupParameters()
    //     0x7a9228: ldr             x0, [fp, #0x20]
    //     0x7a922c: ldur            w1, [x0, #0x17]
    //     0x7a9230: add             x1, x1, HEAP, lsl #32
    //     0x7a9234: stur            x1, [fp, #-8]
    // 0x7a9238: CheckStackOverflow
    //     0x7a9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a923c: cmp             SP, x16
    //     0x7a9240: b.ls            #0x7a92e4
    // 0x7a9244: r1 = 1
    //     0x7a9244: movz            x1, #0x1
    // 0x7a9248: r0 = AllocateContext()
    //     0x7a9248: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a924c: mov             x3, x0
    // 0x7a9250: ldur            x0, [fp, #-8]
    // 0x7a9254: stur            x3, [fp, #-0x10]
    // 0x7a9258: StoreField: r3->field_b = r0
    //     0x7a9258: stur            w0, [x3, #0xb]
    // 0x7a925c: ldr             x0, [fp, #0x18]
    // 0x7a9260: StoreField: r3->field_f = r0
    //     0x7a9260: stur            w0, [x3, #0xf]
    // 0x7a9264: r1 = Function '<anonymous closure>':.
    //     0x7a9264: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] AnonymousClosure: (0x7af554), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a9268: ldr             x1, [x1, #0x2a0]
    // 0x7a926c: r2 = Null
    //     0x7a926c: mov             x2, NULL
    // 0x7a9270: r0 = AllocateClosure()
    //     0x7a9270: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9274: ldur            x2, [fp, #-0x10]
    // 0x7a9278: r1 = Function '<anonymous closure>':.
    //     0x7a9278: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] AnonymousClosure: (0x7acb58), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7a927c: ldr             x1, [x1, #0x2a8]
    // 0x7a9280: stur            x0, [fp, #-8]
    // 0x7a9284: r0 = AllocateClosure()
    //     0x7a9284: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9288: r1 = Function '<anonymous closure>':.
    //     0x7a9288: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] AnonymousClosure: (0x7a92ec), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a928c: ldr             x1, [x1, #0x2b0]
    // 0x7a9290: r2 = Null
    //     0x7a9290: mov             x2, NULL
    // 0x7a9294: stur            x0, [fp, #-0x10]
    // 0x7a9298: r0 = AllocateClosure()
    //     0x7a9298: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a929c: mov             x1, x0
    // 0x7a92a0: ldr             x0, [fp, #0x10]
    // 0x7a92a4: r2 = LoadClassIdInstr(r0)
    //     0x7a92a4: ldur            x2, [x0, #-1]
    //     0x7a92a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a92ac: r16 = <Widget>
    //     0x7a92ac: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a92b0: stp             x0, x16, [SP, #0x18]
    // 0x7a92b4: ldur            x16, [fp, #-8]
    // 0x7a92b8: stp             x1, x16, [SP, #8]
    // 0x7a92bc: ldur            x16, [fp, #-0x10]
    // 0x7a92c0: str             x16, [SP]
    // 0x7a92c4: mov             x0, x2
    // 0x7a92c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7a92c8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7a92cc: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x7a92cc: sub             lr, x0, #0xf9e
    //     0x7a92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a92d4: blr             lr
    // 0x7a92d8: LeaveFrame
    //     0x7a92d8: mov             SP, fp
    //     0x7a92dc: ldp             fp, lr, [SP], #0x10
    // 0x7a92e0: ret
    //     0x7a92e0: ret             
    // 0x7a92e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a92e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a92e8: b               #0x7a9244
  }
  [closure] Padding <anonymous closure>(dynamic, FouadGeneralInfoModel) {
    // ** addr: 0x7acb58, size: 0xb30
    // 0x7acb58: EnterFrame
    //     0x7acb58: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb5c: mov             fp, SP
    // 0x7acb60: AllocStack(0x88)
    //     0x7acb60: sub             SP, SP, #0x88
    // 0x7acb64: SetupParameters()
    //     0x7acb64: ldr             x0, [fp, #0x18]
    //     0x7acb68: ldur            w1, [x0, #0x17]
    //     0x7acb6c: add             x1, x1, HEAP, lsl #32
    //     0x7acb70: stur            x1, [fp, #-8]
    // 0x7acb74: CheckStackOverflow
    //     0x7acb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acb78: cmp             SP, x16
    //     0x7acb7c: b.ls            #0x7ad650
    // 0x7acb80: r1 = 1
    //     0x7acb80: movz            x1, #0x1
    // 0x7acb84: r0 = AllocateContext()
    //     0x7acb84: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7acb88: mov             x2, x0
    // 0x7acb8c: ldur            x0, [fp, #-8]
    // 0x7acb90: stur            x2, [fp, #-0x10]
    // 0x7acb94: StoreField: r2->field_b = r0
    //     0x7acb94: stur            w0, [x2, #0xb]
    // 0x7acb98: ldr             x1, [fp, #0x10]
    // 0x7acb9c: StoreField: r2->field_f = r1
    //     0x7acb9c: stur            w1, [x2, #0xf]
    // 0x7acba0: r1 = 24
    //     0x7acba0: movz            x1, #0x18
    // 0x7acba4: r0 = SizeExtension.w()
    //     0x7acba4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7acba8: stur            d0, [fp, #-0x68]
    // 0x7acbac: r0 = EdgeInsets()
    //     0x7acbac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7acbb0: ldur            d0, [fp, #-0x68]
    // 0x7acbb4: stur            x0, [fp, #-0x18]
    // 0x7acbb8: StoreField: r0->field_7 = d0
    //     0x7acbb8: stur            d0, [x0, #7]
    // 0x7acbbc: StoreField: r0->field_f = rZR
    //     0x7acbbc: stur            xzr, [x0, #0xf]
    // 0x7acbc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acbc0: stur            d0, [x0, #0x17]
    // 0x7acbc4: StoreField: r0->field_1f = rZR
    //     0x7acbc4: stur            xzr, [x0, #0x1f]
    // 0x7acbc8: d0 = 8.000000
    //     0x7acbc8: fmov            d0, #8.00000000
    // 0x7acbcc: r0 = verticalSpace()
    //     0x7acbcc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7acbd0: r1 = <Widget>
    //     0x7acbd0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7acbd4: r2 = 30
    //     0x7acbd4: movz            x2, #0x1e
    // 0x7acbd8: stur            x0, [fp, #-0x20]
    // 0x7acbdc: r0 = AllocateArray()
    //     0x7acbdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7acbe0: mov             x3, x0
    // 0x7acbe4: ldur            x0, [fp, #-0x20]
    // 0x7acbe8: stur            x3, [fp, #-0x28]
    // 0x7acbec: StoreField: r3->field_f = r0
    //     0x7acbec: stur            w0, [x3, #0xf]
    // 0x7acbf0: r0 = LoadStaticField(0x135c)
    //     0x7acbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7acbf4: ldr             x0, [x0, #0x26b8]
    // 0x7acbf8: cmp             w0, NULL
    // 0x7acbfc: b.eq            #0x7ad658
    // 0x7acc00: r1 = <Object>
    //     0x7acc00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7acc04: r2 = 0
    //     0x7acc04: movz            x2, #0
    // 0x7acc08: r0 = _GrowableList()
    //     0x7acc08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acc0c: mov             x3, x0
    // 0x7acc10: r1 = "Currency"
    //     0x7acc10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x7acc14: ldr             x1, [x1, #0xa8]
    // 0x7acc18: r2 = "currency"
    //     0x7acc18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x7acc1c: ldr             x2, [x2, #0xb0]
    // 0x7acc20: r0 = _message()
    //     0x7acc20: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7acc24: stur            x0, [fp, #-0x20]
    // 0x7acc28: r0 = font16W500()
    //     0x7acc28: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7acc2c: stur            x0, [fp, #-0x30]
    // 0x7acc30: r0 = TitleWidget()
    //     0x7acc30: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7acc34: mov             x1, x0
    // 0x7acc38: ldur            x0, [fp, #-0x20]
    // 0x7acc3c: StoreField: r1->field_b = r0
    //     0x7acc3c: stur            w0, [x1, #0xb]
    // 0x7acc40: ldur            x0, [fp, #-0x30]
    // 0x7acc44: StoreField: r1->field_f = r0
    //     0x7acc44: stur            w0, [x1, #0xf]
    // 0x7acc48: mov             x0, x1
    // 0x7acc4c: ldur            x1, [fp, #-0x28]
    // 0x7acc50: ArrayStore: r1[1] = r0  ; List_4
    //     0x7acc50: add             x25, x1, #0x13
    //     0x7acc54: str             w0, [x25]
    //     0x7acc58: tbz             w0, #0, #0x7acc74
    //     0x7acc5c: ldurb           w16, [x1, #-1]
    //     0x7acc60: ldurb           w17, [x0, #-1]
    //     0x7acc64: and             x16, x17, x16, lsr #2
    //     0x7acc68: tst             x16, HEAP, lsr #32
    //     0x7acc6c: b.eq            #0x7acc74
    //     0x7acc70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7acc74: d0 = 8.000000
    //     0x7acc74: fmov            d0, #8.00000000
    // 0x7acc78: r0 = verticalSpace()
    //     0x7acc78: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7acc7c: ldur            x1, [fp, #-0x28]
    // 0x7acc80: ArrayStore: r1[2] = r0  ; List_4
    //     0x7acc80: add             x25, x1, #0x17
    //     0x7acc84: str             w0, [x25]
    //     0x7acc88: tbz             w0, #0, #0x7acca4
    //     0x7acc8c: ldurb           w16, [x1, #-1]
    //     0x7acc90: ldurb           w17, [x0, #-1]
    //     0x7acc94: and             x16, x17, x16, lsr #2
    //     0x7acc98: tst             x16, HEAP, lsr #32
    //     0x7acc9c: b.eq            #0x7acca4
    //     0x7acca0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7acca4: ldur            x0, [fp, #-8]
    // 0x7acca8: LoadField: r3 = r0->field_b
    //     0x7acca8: ldur            w3, [x0, #0xb]
    // 0x7accac: DecompressPointer r3
    //     0x7accac: add             x3, x3, HEAP, lsl #32
    // 0x7accb0: stur            x3, [fp, #-0x20]
    // 0x7accb4: LoadField: r1 = r3->field_f
    //     0x7accb4: ldur            w1, [x3, #0xf]
    // 0x7accb8: DecompressPointer r1
    //     0x7accb8: add             x1, x1, HEAP, lsl #32
    // 0x7accbc: LoadField: r4 = r1->field_1f
    //     0x7accbc: ldur            x4, [x1, #0x1f]
    // 0x7accc0: stur            x4, [fp, #-0x38]
    // 0x7accc4: r1 = LoadStaticField(0x135c)
    //     0x7accc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7accc8: ldr             x1, [x1, #0x26b8]
    // 0x7acccc: cmp             w1, NULL
    // 0x7accd0: b.eq            #0x7ad65c
    // 0x7accd4: r1 = <Object>
    //     0x7accd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7accd8: r2 = 0
    //     0x7accd8: movz            x2, #0
    // 0x7accdc: r0 = _GrowableList()
    //     0x7accdc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acce0: mov             x3, x0
    // 0x7acce4: r1 = "Syrian pound"
    //     0x7acce4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x7acce8: ldr             x1, [x1, #0xa50]
    // 0x7accec: r2 = "syrianPoint"
    //     0x7accec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x7accf0: ldr             x2, [x2, #0xa58]
    // 0x7accf4: r0 = _message()
    //     0x7accf4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7accf8: stur            x0, [fp, #-0x30]
    // 0x7accfc: r0 = Option()
    //     0x7accfc: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7acd00: stur            x0, [fp, #-0x40]
    // 0x7acd04: StoreField: r0->field_7 = rZR
    //     0x7acd04: stur            xzr, [x0, #7]
    // 0x7acd08: ldur            x1, [fp, #-0x30]
    // 0x7acd0c: StoreField: r0->field_f = r1
    //     0x7acd0c: stur            w1, [x0, #0xf]
    // 0x7acd10: r1 = LoadStaticField(0x135c)
    //     0x7acd10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7acd14: ldr             x1, [x1, #0x26b8]
    // 0x7acd18: cmp             w1, NULL
    // 0x7acd1c: b.eq            #0x7ad660
    // 0x7acd20: r1 = <Object>
    //     0x7acd20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7acd24: r2 = 0
    //     0x7acd24: movz            x2, #0
    // 0x7acd28: r0 = _GrowableList()
    //     0x7acd28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acd2c: mov             x3, x0
    // 0x7acd30: r1 = "USD"
    //     0x7acd30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x7acd34: ldr             x1, [x1, #0xa40]
    // 0x7acd38: r2 = "dollar"
    //     0x7acd38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x7acd3c: ldr             x2, [x2, #0xa60]
    // 0x7acd40: r0 = _message()
    //     0x7acd40: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7acd44: stur            x0, [fp, #-0x30]
    // 0x7acd48: r0 = Option()
    //     0x7acd48: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7acd4c: mov             x3, x0
    // 0x7acd50: r0 = 1
    //     0x7acd50: movz            x0, #0x1
    // 0x7acd54: stur            x3, [fp, #-0x48]
    // 0x7acd58: StoreField: r3->field_7 = r0
    //     0x7acd58: stur            x0, [x3, #7]
    // 0x7acd5c: ldur            x0, [fp, #-0x30]
    // 0x7acd60: StoreField: r3->field_f = r0
    //     0x7acd60: stur            w0, [x3, #0xf]
    // 0x7acd64: r1 = Null
    //     0x7acd64: mov             x1, NULL
    // 0x7acd68: r2 = 4
    //     0x7acd68: movz            x2, #0x4
    // 0x7acd6c: r0 = AllocateArray()
    //     0x7acd6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7acd70: mov             x2, x0
    // 0x7acd74: ldur            x0, [fp, #-0x40]
    // 0x7acd78: stur            x2, [fp, #-0x30]
    // 0x7acd7c: StoreField: r2->field_f = r0
    //     0x7acd7c: stur            w0, [x2, #0xf]
    // 0x7acd80: ldur            x0, [fp, #-0x48]
    // 0x7acd84: StoreField: r2->field_13 = r0
    //     0x7acd84: stur            w0, [x2, #0x13]
    // 0x7acd88: r1 = <Option>
    //     0x7acd88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7acd8c: ldr             x1, [x1, #0x558]
    // 0x7acd90: r0 = AllocateGrowableArray()
    //     0x7acd90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7acd94: mov             x3, x0
    // 0x7acd98: ldur            x0, [fp, #-0x30]
    // 0x7acd9c: stur            x3, [fp, #-0x40]
    // 0x7acda0: StoreField: r3->field_f = r0
    //     0x7acda0: stur            w0, [x3, #0xf]
    // 0x7acda4: r0 = 4
    //     0x7acda4: movz            x0, #0x4
    // 0x7acda8: StoreField: r3->field_b = r0
    //     0x7acda8: stur            w0, [x3, #0xb]
    // 0x7acdac: r0 = LoadStaticField(0x135c)
    //     0x7acdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7acdb0: ldr             x0, [x0, #0x26b8]
    // 0x7acdb4: cmp             w0, NULL
    // 0x7acdb8: b.eq            #0x7ad664
    // 0x7acdbc: r1 = <Object>
    //     0x7acdbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7acdc0: r2 = 0
    //     0x7acdc0: movz            x2, #0
    // 0x7acdc4: r0 = _GrowableList()
    //     0x7acdc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acdc8: mov             x3, x0
    // 0x7acdcc: r1 = "Choose Currency"
    //     0x7acdcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] "Choose Currency"
    //     0x7acdd0: ldr             x1, [x1, #0x98]
    // 0x7acdd4: r2 = "chooseCurrency"
    //     0x7acdd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "chooseCurrency"
    //     0x7acdd8: ldr             x2, [x2, #0xa0]
    // 0x7acddc: r0 = _message()
    //     0x7acddc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7acde0: stur            x0, [fp, #-0x30]
    // 0x7acde4: r0 = CustomDropdownFormField()
    //     0x7acde4: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7acde8: mov             x3, x0
    // 0x7acdec: ldur            x0, [fp, #-0x40]
    // 0x7acdf0: stur            x3, [fp, #-0x48]
    // 0x7acdf4: StoreField: r3->field_b = r0
    //     0x7acdf4: stur            w0, [x3, #0xb]
    // 0x7acdf8: ldur            x0, [fp, #-0x30]
    // 0x7acdfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7acdfc: stur            w0, [x3, #0x17]
    // 0x7ace00: r0 = false
    //     0x7ace00: add             x0, NULL, #0x30  ; false
    // 0x7ace04: StoreField: r3->field_f = r0
    //     0x7ace04: stur            w0, [x3, #0xf]
    // 0x7ace08: StoreField: r3->field_1f = r0
    //     0x7ace08: stur            w0, [x3, #0x1f]
    // 0x7ace0c: ldur            x2, [fp, #-0x10]
    // 0x7ace10: r1 = Function '<anonymous closure>':.
    //     0x7ace10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] AnonymousClosure: (0x7af358), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7ace14: ldr             x1, [x1, #0x2b8]
    // 0x7ace18: r0 = AllocateClosure()
    //     0x7ace18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ace1c: ldur            x2, [fp, #-0x48]
    // 0x7ace20: StoreField: r2->field_23 = r0
    //     0x7ace20: stur            w0, [x2, #0x23]
    // 0x7ace24: ldur            x3, [fp, #-0x38]
    // 0x7ace28: r0 = BoxInt64Instr(r3)
    //     0x7ace28: sbfiz           x0, x3, #1, #0x1f
    //     0x7ace2c: cmp             x3, x0, asr #1
    //     0x7ace30: b.eq            #0x7ace3c
    //     0x7ace34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ace38: stur            x3, [x0, #7]
    // 0x7ace3c: StoreField: r2->field_13 = r0
    //     0x7ace3c: stur            w0, [x2, #0x13]
    // 0x7ace40: ldur            x1, [fp, #-0x28]
    // 0x7ace44: mov             x0, x2
    // 0x7ace48: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ace48: add             x25, x1, #0x1b
    //     0x7ace4c: str             w0, [x25]
    //     0x7ace50: tbz             w0, #0, #0x7ace6c
    //     0x7ace54: ldurb           w16, [x1, #-1]
    //     0x7ace58: ldurb           w17, [x0, #-1]
    //     0x7ace5c: and             x16, x17, x16, lsr #2
    //     0x7ace60: tst             x16, HEAP, lsr #32
    //     0x7ace64: b.eq            #0x7ace6c
    //     0x7ace68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ace6c: d0 = 12.000000
    //     0x7ace6c: fmov            d0, #12.00000000
    // 0x7ace70: r0 = verticalSpace()
    //     0x7ace70: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ace74: ldur            x1, [fp, #-0x28]
    // 0x7ace78: ArrayStore: r1[4] = r0  ; List_4
    //     0x7ace78: add             x25, x1, #0x1f
    //     0x7ace7c: str             w0, [x25]
    //     0x7ace80: tbz             w0, #0, #0x7ace9c
    //     0x7ace84: ldurb           w16, [x1, #-1]
    //     0x7ace88: ldurb           w17, [x0, #-1]
    //     0x7ace8c: and             x16, x17, x16, lsr #2
    //     0x7ace90: tst             x16, HEAP, lsr #32
    //     0x7ace94: b.eq            #0x7ace9c
    //     0x7ace98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ace9c: r0 = LoadStaticField(0x135c)
    //     0x7ace9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7acea0: ldr             x0, [x0, #0x26b8]
    // 0x7acea4: cmp             w0, NULL
    // 0x7acea8: b.eq            #0x7ad668
    // 0x7aceac: r1 = <Object>
    //     0x7aceac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7aceb0: r2 = 0
    //     0x7aceb0: movz            x2, #0
    // 0x7aceb4: r0 = _GrowableList()
    //     0x7aceb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aceb8: mov             x3, x0
    // 0x7acebc: r1 = "Amount to be converted"
    //     0x7acebc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] "Amount to be converted"
    //     0x7acec0: ldr             x1, [x1, #0x88]
    // 0x7acec4: r2 = "amountToBeConverted"
    //     0x7acec4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d090] "amountToBeConverted"
    //     0x7acec8: ldr             x2, [x2, #0x90]
    // 0x7acecc: r0 = _message()
    //     0x7acecc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7aced0: stur            x0, [fp, #-0x30]
    // 0x7aced4: r0 = font16W500()
    //     0x7aced4: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7aced8: stur            x0, [fp, #-0x40]
    // 0x7acedc: r0 = TitleWidget()
    //     0x7acedc: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7acee0: mov             x1, x0
    // 0x7acee4: ldur            x0, [fp, #-0x30]
    // 0x7acee8: StoreField: r1->field_b = r0
    //     0x7acee8: stur            w0, [x1, #0xb]
    // 0x7aceec: ldur            x0, [fp, #-0x40]
    // 0x7acef0: StoreField: r1->field_f = r0
    //     0x7acef0: stur            w0, [x1, #0xf]
    // 0x7acef4: mov             x0, x1
    // 0x7acef8: ldur            x1, [fp, #-0x28]
    // 0x7acefc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7acefc: add             x25, x1, #0x23
    //     0x7acf00: str             w0, [x25]
    //     0x7acf04: tbz             w0, #0, #0x7acf20
    //     0x7acf08: ldurb           w16, [x1, #-1]
    //     0x7acf0c: ldurb           w17, [x0, #-1]
    //     0x7acf10: and             x16, x17, x16, lsr #2
    //     0x7acf14: tst             x16, HEAP, lsr #32
    //     0x7acf18: b.eq            #0x7acf20
    //     0x7acf1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7acf20: d0 = 8.000000
    //     0x7acf20: fmov            d0, #8.00000000
    // 0x7acf24: r0 = verticalSpace()
    //     0x7acf24: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7acf28: ldur            x1, [fp, #-0x28]
    // 0x7acf2c: ArrayStore: r1[6] = r0  ; List_4
    //     0x7acf2c: add             x25, x1, #0x27
    //     0x7acf30: str             w0, [x25]
    //     0x7acf34: tbz             w0, #0, #0x7acf50
    //     0x7acf38: ldurb           w16, [x1, #-1]
    //     0x7acf3c: ldurb           w17, [x0, #-1]
    //     0x7acf40: and             x16, x17, x16, lsr #2
    //     0x7acf44: tst             x16, HEAP, lsr #32
    //     0x7acf48: b.eq            #0x7acf50
    //     0x7acf4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7acf50: ldur            x0, [fp, #-8]
    // 0x7acf54: LoadField: r1 = r0->field_f
    //     0x7acf54: ldur            w1, [x0, #0xf]
    // 0x7acf58: DecompressPointer r1
    //     0x7acf58: add             x1, x1, HEAP, lsl #32
    // 0x7acf5c: r16 = <AlFouadCubit>
    //     0x7acf5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7acf60: ldr             x16, [x16, #0x298]
    // 0x7acf64: stp             x1, x16, [SP]
    // 0x7acf68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7acf68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7acf6c: r0 = of()
    //     0x7acf6c: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7acf70: LoadField: r3 = r0->field_1f
    //     0x7acf70: ldur            w3, [x0, #0x1f]
    // 0x7acf74: DecompressPointer r3
    //     0x7acf74: add             x3, x3, HEAP, lsl #32
    // 0x7acf78: ldur            x0, [fp, #-0x20]
    // 0x7acf7c: stur            x3, [fp, #-0x30]
    // 0x7acf80: LoadField: r1 = r0->field_f
    //     0x7acf80: ldur            w1, [x0, #0xf]
    // 0x7acf84: DecompressPointer r1
    //     0x7acf84: add             x1, x1, HEAP, lsl #32
    // 0x7acf88: LoadField: r2 = r1->field_1f
    //     0x7acf88: ldur            x2, [x1, #0x1f]
    // 0x7acf8c: cbnz            x2, #0x7acfcc
    // 0x7acf90: r1 = LoadStaticField(0x135c)
    //     0x7acf90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7acf94: ldr             x1, [x1, #0x26b8]
    // 0x7acf98: cmp             w1, NULL
    // 0x7acf9c: b.eq            #0x7ad66c
    // 0x7acfa0: r1 = <Object>
    //     0x7acfa0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7acfa4: r2 = 0
    //     0x7acfa4: movz            x2, #0
    // 0x7acfa8: r0 = _GrowableList()
    //     0x7acfa8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acfac: mov             x3, x0
    // 0x7acfb0: r1 = "Enter the amount in Syrian Pounds"
    //     0x7acfb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d078] "Enter the amount in Syrian Pounds"
    //     0x7acfb4: ldr             x1, [x1, #0x78]
    // 0x7acfb8: r2 = "enterTheAmountInSyrianPounds"
    //     0x7acfb8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d080] "enterTheAmountInSyrianPounds"
    //     0x7acfbc: ldr             x2, [x2, #0x80]
    // 0x7acfc0: r0 = _message()
    //     0x7acfc0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7acfc4: mov             x3, x0
    // 0x7acfc8: b               #0x7ad004
    // 0x7acfcc: r0 = LoadStaticField(0x135c)
    //     0x7acfcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7acfd0: ldr             x0, [x0, #0x26b8]
    // 0x7acfd4: cmp             w0, NULL
    // 0x7acfd8: b.eq            #0x7ad670
    // 0x7acfdc: r1 = <Object>
    //     0x7acfdc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7acfe0: r2 = 0
    //     0x7acfe0: movz            x2, #0
    // 0x7acfe4: r0 = _GrowableList()
    //     0x7acfe4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acfe8: mov             x3, x0
    // 0x7acfec: r1 = "Enter the amount in Dollars"
    //     0x7acfec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] "Enter the amount in Dollars"
    //     0x7acff0: ldr             x1, [x1, #0x68]
    // 0x7acff4: r2 = "enterTheAmountInDollars"
    //     0x7acff4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] "enterTheAmountInDollars"
    //     0x7acff8: ldr             x2, [x2, #0x70]
    // 0x7acffc: r0 = _message()
    //     0x7acffc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ad000: mov             x3, x0
    // 0x7ad004: ldur            x0, [fp, #-0x20]
    // 0x7ad008: stur            x3, [fp, #-0x40]
    // 0x7ad00c: LoadField: r1 = r0->field_f
    //     0x7ad00c: ldur            w1, [x0, #0xf]
    // 0x7ad010: DecompressPointer r1
    //     0x7ad010: add             x1, x1, HEAP, lsl #32
    // 0x7ad014: LoadField: r2 = r1->field_13
    //     0x7ad014: ldur            w2, [x1, #0x13]
    // 0x7ad018: DecompressPointer r2
    //     0x7ad018: add             x2, x2, HEAP, lsl #32
    // 0x7ad01c: tbnz            w2, #4, #0x7ad038
    // 0x7ad020: ldur            x2, [fp, #-0x10]
    // 0x7ad024: r1 = Function '<anonymous closure>':.
    //     0x7ad024: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] AnonymousClosure: (0x7af164), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7ad028: ldr             x1, [x1, #0x2c0]
    // 0x7ad02c: r0 = AllocateClosure()
    //     0x7ad02c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad030: mov             x3, x0
    // 0x7ad034: b               #0x7ad04c
    // 0x7ad038: r1 = Function '<anonymous closure>':.
    //     0x7ad038: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7ad03c: ldr             x1, [x1, #0x2c8]
    // 0x7ad040: r2 = Null
    //     0x7ad040: mov             x2, NULL
    // 0x7ad044: r0 = AllocateClosure()
    //     0x7ad044: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad048: mov             x3, x0
    // 0x7ad04c: ldur            x0, [fp, #-0x20]
    // 0x7ad050: ldur            x2, [fp, #-0x10]
    // 0x7ad054: stur            x3, [fp, #-0x48]
    // 0x7ad058: r1 = Function '<anonymous closure>':.
    //     0x7ad058: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] AnonymousClosure: (0x7aefc4), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7ad05c: ldr             x1, [x1, #0x2d0]
    // 0x7ad060: r0 = AllocateClosure()
    //     0x7ad060: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad064: ldur            x2, [fp, #-0x10]
    // 0x7ad068: r1 = Function '<anonymous closure>':.
    //     0x7ad068: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] AnonymousClosure: (0x7aedd4), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7ad06c: ldr             x1, [x1, #0x2d8]
    // 0x7ad070: stur            x0, [fp, #-0x50]
    // 0x7ad074: r0 = AllocateClosure()
    //     0x7ad074: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad078: stur            x0, [fp, #-0x58]
    // 0x7ad07c: r0 = CustomTextField()
    //     0x7ad07c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7ad080: stur            x0, [fp, #-0x60]
    // 0x7ad084: ldur            x16, [fp, #-0x50]
    // 0x7ad088: r30 = Instance_TextInputType
    //     0x7ad088: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x7ad08c: ldr             lr, [lr, #0xa10]
    // 0x7ad090: stp             lr, x16, [SP, #0x10]
    // 0x7ad094: ldur            x16, [fp, #-0x58]
    // 0x7ad098: ldur            lr, [fp, #-0x48]
    // 0x7ad09c: stp             lr, x16, [SP]
    // 0x7ad0a0: mov             x1, x0
    // 0x7ad0a4: ldur            x2, [fp, #-0x30]
    // 0x7ad0a8: ldur            x3, [fp, #-0x40]
    // 0x7ad0ac: r4 = const [0, 0x7, 0x4, 0x3, keyboardType, 0x4, onChanged, 0x5, onFieldSubmitted, 0x3, validator, 0x6, null]
    //     0x7ad0ac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] List(13) [0, 0x7, 0x4, 0x3, "keyboardType", 0x4, "onChanged", 0x5, "onFieldSubmitted", 0x3, "validator", 0x6, Null]
    //     0x7ad0b0: ldr             x4, [x4, #0xeb0]
    // 0x7ad0b4: r0 = CustomTextField()
    //     0x7ad0b4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7ad0b8: ldur            x1, [fp, #-0x28]
    // 0x7ad0bc: ldur            x0, [fp, #-0x60]
    // 0x7ad0c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ad0c0: add             x25, x1, #0x2b
    //     0x7ad0c4: str             w0, [x25]
    //     0x7ad0c8: tbz             w0, #0, #0x7ad0e4
    //     0x7ad0cc: ldurb           w16, [x1, #-1]
    //     0x7ad0d0: ldurb           w17, [x0, #-1]
    //     0x7ad0d4: and             x16, x17, x16, lsr #2
    //     0x7ad0d8: tst             x16, HEAP, lsr #32
    //     0x7ad0dc: b.eq            #0x7ad0e4
    //     0x7ad0e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad0e4: d0 = 12.000000
    //     0x7ad0e4: fmov            d0, #12.00000000
    // 0x7ad0e8: r0 = verticalSpace()
    //     0x7ad0e8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ad0ec: ldur            x1, [fp, #-0x28]
    // 0x7ad0f0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7ad0f0: add             x25, x1, #0x2f
    //     0x7ad0f4: str             w0, [x25]
    //     0x7ad0f8: tbz             w0, #0, #0x7ad114
    //     0x7ad0fc: ldurb           w16, [x1, #-1]
    //     0x7ad100: ldurb           w17, [x0, #-1]
    //     0x7ad104: and             x16, x17, x16, lsr #2
    //     0x7ad108: tst             x16, HEAP, lsr #32
    //     0x7ad10c: b.eq            #0x7ad114
    //     0x7ad110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad114: ldur            x1, [fp, #-0x20]
    // 0x7ad118: LoadField: r0 = r1->field_f
    //     0x7ad118: ldur            w0, [x1, #0xf]
    // 0x7ad11c: DecompressPointer r0
    //     0x7ad11c: add             x0, x0, HEAP, lsl #32
    // 0x7ad120: LoadField: r2 = r0->field_b
    //     0x7ad120: ldur            w2, [x0, #0xb]
    // 0x7ad124: DecompressPointer r2
    //     0x7ad124: add             x2, x2, HEAP, lsl #32
    // 0x7ad128: cmp             w2, NULL
    // 0x7ad12c: b.eq            #0x7ad674
    // 0x7ad130: LoadField: r3 = r2->field_b
    //     0x7ad130: ldur            w3, [x2, #0xb]
    // 0x7ad134: DecompressPointer r3
    //     0x7ad134: add             x3, x3, HEAP, lsl #32
    // 0x7ad138: stur            x3, [fp, #-0x30]
    // 0x7ad13c: LoadField: r0 = r3->field_1f
    //     0x7ad13c: ldur            w0, [x3, #0x1f]
    // 0x7ad140: DecompressPointer r0
    //     0x7ad140: add             x0, x0, HEAP, lsl #32
    // 0x7ad144: cmp             w0, NULL
    // 0x7ad148: b.ne            #0x7ad154
    // 0x7ad14c: r0 = Null
    //     0x7ad14c: mov             x0, NULL
    // 0x7ad150: b               #0x7ad180
    // 0x7ad154: r2 = LoadClassIdInstr(r0)
    //     0x7ad154: ldur            x2, [x0, #-1]
    //     0x7ad158: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad15c: r16 = 2
    //     0x7ad15c: movz            x16, #0x2
    // 0x7ad160: stp             x16, x0, [SP]
    // 0x7ad164: mov             x0, x2
    // 0x7ad168: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7ad168: sub             lr, x0, #0x39f
    //     0x7ad16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad170: blr             lr
    // 0x7ad174: LoadField: r1 = r0->field_1b
    //     0x7ad174: ldur            w1, [x0, #0x1b]
    // 0x7ad178: DecompressPointer r1
    //     0x7ad178: add             x1, x1, HEAP, lsl #32
    // 0x7ad17c: mov             x0, x1
    // 0x7ad180: cmp             w0, NULL
    // 0x7ad184: b.ne            #0x7ad190
    // 0x7ad188: r2 = 0
    //     0x7ad188: movz            x2, #0
    // 0x7ad18c: b               #0x7ad194
    // 0x7ad190: mov             x2, x0
    // 0x7ad194: ldur            x1, [fp, #-8]
    // 0x7ad198: ldur            x0, [fp, #-0x20]
    // 0x7ad19c: stur            x2, [fp, #-0x48]
    // 0x7ad1a0: LoadField: r3 = r0->field_f
    //     0x7ad1a0: ldur            w3, [x0, #0xf]
    // 0x7ad1a4: DecompressPointer r3
    //     0x7ad1a4: add             x3, x3, HEAP, lsl #32
    // 0x7ad1a8: LoadField: r4 = r3->field_1b
    //     0x7ad1a8: ldur            w4, [x3, #0x1b]
    // 0x7ad1ac: DecompressPointer r4
    //     0x7ad1ac: add             x4, x4, HEAP, lsl #32
    // 0x7ad1b0: stur            x4, [fp, #-0x40]
    // 0x7ad1b4: LoadField: r3 = r1->field_f
    //     0x7ad1b4: ldur            w3, [x1, #0xf]
    // 0x7ad1b8: DecompressPointer r3
    //     0x7ad1b8: add             x3, x3, HEAP, lsl #32
    // 0x7ad1bc: r16 = <AlFouadCubit>
    //     0x7ad1bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad1c0: ldr             x16, [x16, #0x298]
    // 0x7ad1c4: stp             x3, x16, [SP]
    // 0x7ad1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad1c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad1cc: r0 = of()
    //     0x7ad1cc: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7ad1d0: LoadField: r1 = r0->field_2b
    //     0x7ad1d0: ldur            w1, [x0, #0x2b]
    // 0x7ad1d4: DecompressPointer r1
    //     0x7ad1d4: add             x1, x1, HEAP, lsl #32
    // 0x7ad1d8: cmp             w1, NULL
    // 0x7ad1dc: b.ne            #0x7ad1e4
    // 0x7ad1e0: r1 = 0
    //     0x7ad1e0: movz            x1, #0
    // 0x7ad1e4: ldur            x0, [fp, #-0x20]
    // 0x7ad1e8: stur            x1, [fp, #-0x50]
    // 0x7ad1ec: LoadField: r2 = r0->field_f
    //     0x7ad1ec: ldur            w2, [x0, #0xf]
    // 0x7ad1f0: DecompressPointer r2
    //     0x7ad1f0: add             x2, x2, HEAP, lsl #32
    // 0x7ad1f4: LoadField: r0 = r2->field_b
    //     0x7ad1f4: ldur            w0, [x2, #0xb]
    // 0x7ad1f8: DecompressPointer r0
    //     0x7ad1f8: add             x0, x0, HEAP, lsl #32
    // 0x7ad1fc: cmp             w0, NULL
    // 0x7ad200: b.eq            #0x7ad678
    // 0x7ad204: LoadField: r2 = r0->field_b
    //     0x7ad204: ldur            w2, [x0, #0xb]
    // 0x7ad208: DecompressPointer r2
    //     0x7ad208: add             x2, x2, HEAP, lsl #32
    // 0x7ad20c: LoadField: r0 = r2->field_1f
    //     0x7ad20c: ldur            w0, [x2, #0x1f]
    // 0x7ad210: DecompressPointer r0
    //     0x7ad210: add             x0, x0, HEAP, lsl #32
    // 0x7ad214: cmp             w0, NULL
    // 0x7ad218: b.ne            #0x7ad224
    // 0x7ad21c: r0 = Null
    //     0x7ad21c: mov             x0, NULL
    // 0x7ad220: b               #0x7ad24c
    // 0x7ad224: r2 = LoadClassIdInstr(r0)
    //     0x7ad224: ldur            x2, [x0, #-1]
    //     0x7ad228: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad22c: stp             xzr, x0, [SP]
    // 0x7ad230: mov             x0, x2
    // 0x7ad234: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7ad234: sub             lr, x0, #0x39f
    //     0x7ad238: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad23c: blr             lr
    // 0x7ad240: LoadField: r1 = r0->field_1b
    //     0x7ad240: ldur            w1, [x0, #0x1b]
    // 0x7ad244: DecompressPointer r1
    //     0x7ad244: add             x1, x1, HEAP, lsl #32
    // 0x7ad248: mov             x0, x1
    // 0x7ad24c: cmp             w0, NULL
    // 0x7ad250: b.ne            #0x7ad258
    // 0x7ad254: r0 = 0
    //     0x7ad254: movz            x0, #0
    // 0x7ad258: ldur            x2, [fp, #-0x10]
    // 0x7ad25c: stur            x0, [fp, #-0x60]
    // 0x7ad260: LoadField: r1 = r2->field_f
    //     0x7ad260: ldur            w1, [x2, #0xf]
    // 0x7ad264: DecompressPointer r1
    //     0x7ad264: add             x1, x1, HEAP, lsl #32
    // 0x7ad268: LoadField: r3 = r1->field_b
    //     0x7ad268: ldur            w3, [x1, #0xb]
    // 0x7ad26c: DecompressPointer r3
    //     0x7ad26c: add             x3, x3, HEAP, lsl #32
    // 0x7ad270: cmp             w3, NULL
    // 0x7ad274: b.ne            #0x7ad280
    // 0x7ad278: r10 = 0
    //     0x7ad278: movz            x10, #0
    // 0x7ad27c: b               #0x7ad284
    // 0x7ad280: mov             x10, x3
    // 0x7ad284: ldur            x4, [fp, #-8]
    // 0x7ad288: ldur            x9, [fp, #-0x18]
    // 0x7ad28c: ldur            x8, [fp, #-0x28]
    // 0x7ad290: ldur            x7, [fp, #-0x30]
    // 0x7ad294: ldur            x5, [fp, #-0x48]
    // 0x7ad298: ldur            x6, [fp, #-0x40]
    // 0x7ad29c: ldur            x3, [fp, #-0x50]
    // 0x7ad2a0: stur            x10, [fp, #-0x58]
    // 0x7ad2a4: LoadField: r11 = r1->field_7
    //     0x7ad2a4: ldur            w11, [x1, #7]
    // 0x7ad2a8: DecompressPointer r11
    //     0x7ad2a8: add             x11, x11, HEAP, lsl #32
    // 0x7ad2ac: stur            x11, [fp, #-0x20]
    // 0x7ad2b0: cmp             w11, NULL
    // 0x7ad2b4: b.eq            #0x7ad67c
    // 0x7ad2b8: r0 = CurrencyRelatedDetails()
    //     0x7ad2b8: bl              #0x7ad694  ; AllocateCurrencyRelatedDetailsStub -> CurrencyRelatedDetails (size=0x28)
    // 0x7ad2bc: mov             x1, x0
    // 0x7ad2c0: ldur            x0, [fp, #-0x60]
    // 0x7ad2c4: StoreField: r1->field_b = r0
    //     0x7ad2c4: stur            w0, [x1, #0xb]
    // 0x7ad2c8: ldur            x0, [fp, #-0x58]
    // 0x7ad2cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad2cc: stur            w0, [x1, #0x17]
    // 0x7ad2d0: ldur            x0, [fp, #-0x20]
    // 0x7ad2d4: StoreField: r1->field_1b = r0
    //     0x7ad2d4: stur            w0, [x1, #0x1b]
    // 0x7ad2d8: ldur            x0, [fp, #-0x50]
    // 0x7ad2dc: StoreField: r1->field_1f = r0
    //     0x7ad2dc: stur            w0, [x1, #0x1f]
    // 0x7ad2e0: ldur            x0, [fp, #-0x40]
    // 0x7ad2e4: StoreField: r1->field_23 = r0
    //     0x7ad2e4: stur            w0, [x1, #0x23]
    // 0x7ad2e8: ldur            x0, [fp, #-0x48]
    // 0x7ad2ec: StoreField: r1->field_f = r0
    //     0x7ad2ec: stur            w0, [x1, #0xf]
    // 0x7ad2f0: ldur            x0, [fp, #-0x30]
    // 0x7ad2f4: StoreField: r1->field_13 = r0
    //     0x7ad2f4: stur            w0, [x1, #0x13]
    // 0x7ad2f8: mov             x0, x1
    // 0x7ad2fc: ldur            x1, [fp, #-0x28]
    // 0x7ad300: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ad300: add             x25, x1, #0x33
    //     0x7ad304: str             w0, [x25]
    //     0x7ad308: tbz             w0, #0, #0x7ad324
    //     0x7ad30c: ldurb           w16, [x1, #-1]
    //     0x7ad310: ldurb           w17, [x0, #-1]
    //     0x7ad314: and             x16, x17, x16, lsr #2
    //     0x7ad318: tst             x16, HEAP, lsr #32
    //     0x7ad31c: b.eq            #0x7ad324
    //     0x7ad320: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad324: d0 = 14.000000
    //     0x7ad324: fmov            d0, #14.00000000
    // 0x7ad328: r0 = verticalSpace()
    //     0x7ad328: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ad32c: ldur            x1, [fp, #-0x28]
    // 0x7ad330: ArrayStore: r1[10] = r0  ; List_4
    //     0x7ad330: add             x25, x1, #0x37
    //     0x7ad334: str             w0, [x25]
    //     0x7ad338: tbz             w0, #0, #0x7ad354
    //     0x7ad33c: ldurb           w16, [x1, #-1]
    //     0x7ad340: ldurb           w17, [x0, #-1]
    //     0x7ad344: and             x16, x17, x16, lsr #2
    //     0x7ad348: tst             x16, HEAP, lsr #32
    //     0x7ad34c: b.eq            #0x7ad354
    //     0x7ad350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad354: r1 = 0
    //     0x7ad354: movz            x1, #0
    // 0x7ad358: r0 = SizeExtension.h()
    //     0x7ad358: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ad35c: stur            d0, [fp, #-0x68]
    // 0x7ad360: r0 = EdgeInsets()
    //     0x7ad360: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ad364: ldur            d0, [fp, #-0x68]
    // 0x7ad368: stur            x0, [fp, #-0x20]
    // 0x7ad36c: StoreField: r0->field_7 = d0
    //     0x7ad36c: stur            d0, [x0, #7]
    // 0x7ad370: StoreField: r0->field_f = rZR
    //     0x7ad370: stur            xzr, [x0, #0xf]
    // 0x7ad374: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ad374: stur            d0, [x0, #0x17]
    // 0x7ad378: StoreField: r0->field_1f = rZR
    //     0x7ad378: stur            xzr, [x0, #0x1f]
    // 0x7ad37c: r1 = LoadStaticField(0x135c)
    //     0x7ad37c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad380: ldr             x1, [x1, #0x26b8]
    // 0x7ad384: cmp             w1, NULL
    // 0x7ad388: b.eq            #0x7ad680
    // 0x7ad38c: r1 = <Object>
    //     0x7ad38c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ad390: r2 = 0
    //     0x7ad390: movz            x2, #0
    // 0x7ad394: r0 = _GrowableList()
    //     0x7ad394: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ad398: mov             x3, x0
    // 0x7ad39c: r1 = "Transfer"
    //     0x7ad39c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] "Transfer"
    //     0x7ad3a0: ldr             x1, [x1, #0x58]
    // 0x7ad3a4: r2 = "transfare"
    //     0x7ad3a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] "transfare"
    //     0x7ad3a8: ldr             x2, [x2, #0x60]
    // 0x7ad3ac: r0 = _message()
    //     0x7ad3ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ad3b0: stur            x0, [fp, #-0x30]
    // 0x7ad3b4: r0 = CustomButton()
    //     0x7ad3b4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7ad3b8: mov             x3, x0
    // 0x7ad3bc: ldur            x0, [fp, #-0x30]
    // 0x7ad3c0: stur            x3, [fp, #-0x40]
    // 0x7ad3c4: StoreField: r3->field_b = r0
    //     0x7ad3c4: stur            w0, [x3, #0xb]
    // 0x7ad3c8: ldur            x2, [fp, #-0x10]
    // 0x7ad3cc: r1 = Function '<anonymous closure>':.
    //     0x7ad3cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] AnonymousClosure: (0x7ad6a0), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7ad3d0: ldr             x1, [x1, #0x2e0]
    // 0x7ad3d4: r0 = AllocateClosure()
    //     0x7ad3d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad3d8: mov             x1, x0
    // 0x7ad3dc: ldur            x0, [fp, #-0x40]
    // 0x7ad3e0: StoreField: r0->field_1b = r1
    //     0x7ad3e0: stur            w1, [x0, #0x1b]
    // 0x7ad3e4: r0 = Padding()
    //     0x7ad3e4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ad3e8: mov             x1, x0
    // 0x7ad3ec: ldur            x0, [fp, #-0x20]
    // 0x7ad3f0: StoreField: r1->field_f = r0
    //     0x7ad3f0: stur            w0, [x1, #0xf]
    // 0x7ad3f4: ldur            x0, [fp, #-0x40]
    // 0x7ad3f8: StoreField: r1->field_b = r0
    //     0x7ad3f8: stur            w0, [x1, #0xb]
    // 0x7ad3fc: mov             x0, x1
    // 0x7ad400: ldur            x1, [fp, #-0x28]
    // 0x7ad404: ArrayStore: r1[11] = r0  ; List_4
    //     0x7ad404: add             x25, x1, #0x3b
    //     0x7ad408: str             w0, [x25]
    //     0x7ad40c: tbz             w0, #0, #0x7ad428
    //     0x7ad410: ldurb           w16, [x1, #-1]
    //     0x7ad414: ldurb           w17, [x0, #-1]
    //     0x7ad418: and             x16, x17, x16, lsr #2
    //     0x7ad41c: tst             x16, HEAP, lsr #32
    //     0x7ad420: b.eq            #0x7ad428
    //     0x7ad424: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad428: d0 = 14.000000
    //     0x7ad428: fmov            d0, #14.00000000
    // 0x7ad42c: r0 = verticalSpace()
    //     0x7ad42c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ad430: ldur            x1, [fp, #-0x28]
    // 0x7ad434: ArrayStore: r1[12] = r0  ; List_4
    //     0x7ad434: add             x25, x1, #0x3f
    //     0x7ad438: str             w0, [x25]
    //     0x7ad43c: tbz             w0, #0, #0x7ad458
    //     0x7ad440: ldurb           w16, [x1, #-1]
    //     0x7ad444: ldurb           w17, [x0, #-1]
    //     0x7ad448: and             x16, x17, x16, lsr #2
    //     0x7ad44c: tst             x16, HEAP, lsr #32
    //     0x7ad450: b.eq            #0x7ad458
    //     0x7ad454: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad458: r0 = LoadStaticField(0x135c)
    //     0x7ad458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad45c: ldr             x0, [x0, #0x26b8]
    // 0x7ad460: cmp             w0, NULL
    // 0x7ad464: b.eq            #0x7ad684
    // 0x7ad468: r1 = <Object>
    //     0x7ad468: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ad46c: r2 = 0
    //     0x7ad46c: movz            x2, #0
    // 0x7ad470: r0 = _GrowableList()
    //     0x7ad470: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ad474: mov             x3, x0
    // 0x7ad478: r1 = "History"
    //     0x7ad478: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] "History"
    //     0x7ad47c: ldr             x1, [x1, #0x48]
    // 0x7ad480: r2 = "history"
    //     0x7ad480: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d050] "history"
    //     0x7ad484: ldr             x2, [x2, #0x50]
    // 0x7ad488: r0 = _message()
    //     0x7ad488: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ad48c: stur            x0, [fp, #-0x10]
    // 0x7ad490: r0 = font16W500()
    //     0x7ad490: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7ad494: stur            x0, [fp, #-0x20]
    // 0x7ad498: r0 = TitleWidget()
    //     0x7ad498: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7ad49c: mov             x3, x0
    // 0x7ad4a0: ldur            x0, [fp, #-0x10]
    // 0x7ad4a4: stur            x3, [fp, #-0x30]
    // 0x7ad4a8: StoreField: r3->field_b = r0
    //     0x7ad4a8: stur            w0, [x3, #0xb]
    // 0x7ad4ac: ldur            x0, [fp, #-0x20]
    // 0x7ad4b0: StoreField: r3->field_f = r0
    //     0x7ad4b0: stur            w0, [x3, #0xf]
    // 0x7ad4b4: r1 = Null
    //     0x7ad4b4: mov             x1, NULL
    // 0x7ad4b8: r2 = 2
    //     0x7ad4b8: movz            x2, #0x2
    // 0x7ad4bc: r0 = AllocateArray()
    //     0x7ad4bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ad4c0: mov             x2, x0
    // 0x7ad4c4: ldur            x0, [fp, #-0x30]
    // 0x7ad4c8: stur            x2, [fp, #-0x10]
    // 0x7ad4cc: StoreField: r2->field_f = r0
    //     0x7ad4cc: stur            w0, [x2, #0xf]
    // 0x7ad4d0: r1 = <Widget>
    //     0x7ad4d0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ad4d4: r0 = AllocateGrowableArray()
    //     0x7ad4d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ad4d8: mov             x1, x0
    // 0x7ad4dc: ldur            x0, [fp, #-0x10]
    // 0x7ad4e0: stur            x1, [fp, #-0x20]
    // 0x7ad4e4: StoreField: r1->field_f = r0
    //     0x7ad4e4: stur            w0, [x1, #0xf]
    // 0x7ad4e8: r0 = 2
    //     0x7ad4e8: movz            x0, #0x2
    // 0x7ad4ec: StoreField: r1->field_b = r0
    //     0x7ad4ec: stur            w0, [x1, #0xb]
    // 0x7ad4f0: r0 = Row()
    //     0x7ad4f0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ad4f4: mov             x1, x0
    // 0x7ad4f8: r0 = Instance_Axis
    //     0x7ad4f8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7ad4fc: StoreField: r1->field_f = r0
    //     0x7ad4fc: stur            w0, [x1, #0xf]
    // 0x7ad500: r2 = Instance_MainAxisAlignment
    //     0x7ad500: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ad504: StoreField: r1->field_13 = r2
    //     0x7ad504: stur            w2, [x1, #0x13]
    // 0x7ad508: r3 = Instance_MainAxisSize
    //     0x7ad508: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7ad50c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ad50c: stur            w3, [x1, #0x17]
    // 0x7ad510: r4 = Instance_CrossAxisAlignment
    //     0x7ad510: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ad514: ldr             x4, [x4, #0x288]
    // 0x7ad518: StoreField: r1->field_1b = r4
    //     0x7ad518: stur            w4, [x1, #0x1b]
    // 0x7ad51c: r5 = Instance_VerticalDirection
    //     0x7ad51c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ad520: StoreField: r1->field_23 = r5
    //     0x7ad520: stur            w5, [x1, #0x23]
    // 0x7ad524: r6 = Instance_Clip
    //     0x7ad524: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ad528: StoreField: r1->field_2b = r6
    //     0x7ad528: stur            w6, [x1, #0x2b]
    // 0x7ad52c: StoreField: r1->field_2f = rZR
    //     0x7ad52c: stur            xzr, [x1, #0x2f]
    // 0x7ad530: ldur            x0, [fp, #-0x20]
    // 0x7ad534: StoreField: r1->field_b = r0
    //     0x7ad534: stur            w0, [x1, #0xb]
    // 0x7ad538: mov             x0, x1
    // 0x7ad53c: ldur            x1, [fp, #-0x28]
    // 0x7ad540: ArrayStore: r1[13] = r0  ; List_4
    //     0x7ad540: add             x25, x1, #0x43
    //     0x7ad544: str             w0, [x25]
    //     0x7ad548: tbz             w0, #0, #0x7ad564
    //     0x7ad54c: ldurb           w16, [x1, #-1]
    //     0x7ad550: ldurb           w17, [x0, #-1]
    //     0x7ad554: and             x16, x17, x16, lsr #2
    //     0x7ad558: tst             x16, HEAP, lsr #32
    //     0x7ad55c: b.eq            #0x7ad564
    //     0x7ad560: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad564: ldur            x0, [fp, #-8]
    // 0x7ad568: LoadField: r1 = r0->field_f
    //     0x7ad568: ldur            w1, [x0, #0xf]
    // 0x7ad56c: DecompressPointer r1
    //     0x7ad56c: add             x1, x1, HEAP, lsl #32
    // 0x7ad570: r16 = <AlFouadCubit>
    //     0x7ad570: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad574: ldr             x16, [x16, #0x298]
    // 0x7ad578: stp             x1, x16, [SP]
    // 0x7ad57c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad57c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad580: r0 = ReadContext.read()
    //     0x7ad580: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ad584: stur            x0, [fp, #-8]
    // 0x7ad588: r0 = HistoryWidget()
    //     0x7ad588: bl              #0x7ad688  ; AllocateHistoryWidgetStub -> HistoryWidget (size=0x10)
    // 0x7ad58c: mov             x1, x0
    // 0x7ad590: ldur            x0, [fp, #-8]
    // 0x7ad594: StoreField: r1->field_b = r0
    //     0x7ad594: stur            w0, [x1, #0xb]
    // 0x7ad598: mov             x0, x1
    // 0x7ad59c: ldur            x1, [fp, #-0x28]
    // 0x7ad5a0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7ad5a0: add             x25, x1, #0x47
    //     0x7ad5a4: str             w0, [x25]
    //     0x7ad5a8: tbz             w0, #0, #0x7ad5c4
    //     0x7ad5ac: ldurb           w16, [x1, #-1]
    //     0x7ad5b0: ldurb           w17, [x0, #-1]
    //     0x7ad5b4: and             x16, x17, x16, lsr #2
    //     0x7ad5b8: tst             x16, HEAP, lsr #32
    //     0x7ad5bc: b.eq            #0x7ad5c4
    //     0x7ad5c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ad5c4: r1 = <Widget>
    //     0x7ad5c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ad5c8: r0 = AllocateGrowableArray()
    //     0x7ad5c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ad5cc: mov             x1, x0
    // 0x7ad5d0: ldur            x0, [fp, #-0x28]
    // 0x7ad5d4: stur            x1, [fp, #-8]
    // 0x7ad5d8: StoreField: r1->field_f = r0
    //     0x7ad5d8: stur            w0, [x1, #0xf]
    // 0x7ad5dc: r0 = 30
    //     0x7ad5dc: movz            x0, #0x1e
    // 0x7ad5e0: StoreField: r1->field_b = r0
    //     0x7ad5e0: stur            w0, [x1, #0xb]
    // 0x7ad5e4: r0 = Column()
    //     0x7ad5e4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ad5e8: mov             x1, x0
    // 0x7ad5ec: r0 = Instance_Axis
    //     0x7ad5ec: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7ad5f0: stur            x1, [fp, #-0x10]
    // 0x7ad5f4: StoreField: r1->field_f = r0
    //     0x7ad5f4: stur            w0, [x1, #0xf]
    // 0x7ad5f8: r0 = Instance_MainAxisAlignment
    //     0x7ad5f8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ad5fc: StoreField: r1->field_13 = r0
    //     0x7ad5fc: stur            w0, [x1, #0x13]
    // 0x7ad600: r0 = Instance_MainAxisSize
    //     0x7ad600: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7ad604: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad604: stur            w0, [x1, #0x17]
    // 0x7ad608: r0 = Instance_CrossAxisAlignment
    //     0x7ad608: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ad60c: ldr             x0, [x0, #0x288]
    // 0x7ad610: StoreField: r1->field_1b = r0
    //     0x7ad610: stur            w0, [x1, #0x1b]
    // 0x7ad614: r0 = Instance_VerticalDirection
    //     0x7ad614: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ad618: StoreField: r1->field_23 = r0
    //     0x7ad618: stur            w0, [x1, #0x23]
    // 0x7ad61c: r0 = Instance_Clip
    //     0x7ad61c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ad620: StoreField: r1->field_2b = r0
    //     0x7ad620: stur            w0, [x1, #0x2b]
    // 0x7ad624: StoreField: r1->field_2f = rZR
    //     0x7ad624: stur            xzr, [x1, #0x2f]
    // 0x7ad628: ldur            x0, [fp, #-8]
    // 0x7ad62c: StoreField: r1->field_b = r0
    //     0x7ad62c: stur            w0, [x1, #0xb]
    // 0x7ad630: r0 = Padding()
    //     0x7ad630: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ad634: ldur            x1, [fp, #-0x18]
    // 0x7ad638: StoreField: r0->field_f = r1
    //     0x7ad638: stur            w1, [x0, #0xf]
    // 0x7ad63c: ldur            x1, [fp, #-0x10]
    // 0x7ad640: StoreField: r0->field_b = r1
    //     0x7ad640: stur            w1, [x0, #0xb]
    // 0x7ad644: LeaveFrame
    //     0x7ad644: mov             SP, fp
    //     0x7ad648: ldp             fp, lr, [SP], #0x10
    // 0x7ad64c: ret
    //     0x7ad64c: ret             
    // 0x7ad650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad654: b               #0x7acb80
    // 0x7ad658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad658: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad65c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad660: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad66c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ad6a0, size: 0x238
    // 0x7ad6a0: EnterFrame
    //     0x7ad6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad6a4: mov             fp, SP
    // 0x7ad6a8: AllocStack(0x40)
    //     0x7ad6a8: sub             SP, SP, #0x40
    // 0x7ad6ac: SetupParameters()
    //     0x7ad6ac: ldr             x0, [fp, #0x10]
    //     0x7ad6b0: ldur            w2, [x0, #0x17]
    //     0x7ad6b4: add             x2, x2, HEAP, lsl #32
    //     0x7ad6b8: stur            x2, [fp, #-0x18]
    // 0x7ad6bc: CheckStackOverflow
    //     0x7ad6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad6c0: cmp             SP, x16
    //     0x7ad6c4: b.ls            #0x7ad8c0
    // 0x7ad6c8: LoadField: r0 = r2->field_b
    //     0x7ad6c8: ldur            w0, [x2, #0xb]
    // 0x7ad6cc: DecompressPointer r0
    //     0x7ad6cc: add             x0, x0, HEAP, lsl #32
    // 0x7ad6d0: stur            x0, [fp, #-0x10]
    // 0x7ad6d4: LoadField: r3 = r0->field_b
    //     0x7ad6d4: ldur            w3, [x0, #0xb]
    // 0x7ad6d8: DecompressPointer r3
    //     0x7ad6d8: add             x3, x3, HEAP, lsl #32
    // 0x7ad6dc: stur            x3, [fp, #-8]
    // 0x7ad6e0: LoadField: r1 = r3->field_f
    //     0x7ad6e0: ldur            w1, [x3, #0xf]
    // 0x7ad6e4: DecompressPointer r1
    //     0x7ad6e4: add             x1, x1, HEAP, lsl #32
    // 0x7ad6e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7ad6e8: ldur            w4, [x1, #0x17]
    // 0x7ad6ec: DecompressPointer r4
    //     0x7ad6ec: add             x4, x4, HEAP, lsl #32
    // 0x7ad6f0: mov             x1, x4
    // 0x7ad6f4: r0 = currentState()
    //     0x7ad6f4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ad6f8: cmp             w0, NULL
    // 0x7ad6fc: b.eq            #0x7ad8c8
    // 0x7ad700: mov             x1, x0
    // 0x7ad704: r0 = validate()
    //     0x7ad704: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7ad708: tbnz            w0, #4, #0x7ad8b0
    // 0x7ad70c: ldur            x0, [fp, #-8]
    // 0x7ad710: LoadField: r1 = r0->field_f
    //     0x7ad710: ldur            w1, [x0, #0xf]
    // 0x7ad714: DecompressPointer r1
    //     0x7ad714: add             x1, x1, HEAP, lsl #32
    // 0x7ad718: LoadField: r2 = r1->field_13
    //     0x7ad718: ldur            w2, [x1, #0x13]
    // 0x7ad71c: DecompressPointer r2
    //     0x7ad71c: add             x2, x2, HEAP, lsl #32
    // 0x7ad720: tbnz            w2, #4, #0x7ad8b0
    // 0x7ad724: ldur            x1, [fp, #-0x18]
    // 0x7ad728: ldur            x2, [fp, #-0x10]
    // 0x7ad72c: LoadField: r3 = r2->field_f
    //     0x7ad72c: ldur            w3, [x2, #0xf]
    // 0x7ad730: DecompressPointer r3
    //     0x7ad730: add             x3, x3, HEAP, lsl #32
    // 0x7ad734: r16 = <AlFouadCubit>
    //     0x7ad734: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad738: ldr             x16, [x16, #0x298]
    // 0x7ad73c: stp             x3, x16, [SP]
    // 0x7ad740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad740: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad744: r0 = ReadContext.read()
    //     0x7ad744: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ad748: ldur            x0, [fp, #-0x18]
    // 0x7ad74c: LoadField: r2 = r0->field_f
    //     0x7ad74c: ldur            w2, [x0, #0xf]
    // 0x7ad750: DecompressPointer r2
    //     0x7ad750: add             x2, x2, HEAP, lsl #32
    // 0x7ad754: LoadField: r3 = r2->field_b
    //     0x7ad754: ldur            w3, [x2, #0xb]
    // 0x7ad758: DecompressPointer r3
    //     0x7ad758: add             x3, x3, HEAP, lsl #32
    // 0x7ad75c: ldur            x4, [fp, #-8]
    // 0x7ad760: stur            x3, [fp, #-0x28]
    // 0x7ad764: LoadField: r0 = r4->field_f
    //     0x7ad764: ldur            w0, [x4, #0xf]
    // 0x7ad768: DecompressPointer r0
    //     0x7ad768: add             x0, x0, HEAP, lsl #32
    // 0x7ad76c: LoadField: r5 = r0->field_1b
    //     0x7ad76c: ldur            w5, [x0, #0x1b]
    // 0x7ad770: DecompressPointer r5
    //     0x7ad770: add             x5, x5, HEAP, lsl #32
    // 0x7ad774: LoadField: r0 = r5->field_b
    //     0x7ad774: ldur            w0, [x5, #0xb]
    // 0x7ad778: r1 = LoadInt32Instr(r0)
    //     0x7ad778: sbfx            x1, x0, #1, #0x1f
    // 0x7ad77c: mov             x0, x1
    // 0x7ad780: r1 = 0
    //     0x7ad780: movz            x1, #0
    // 0x7ad784: cmp             x1, x0
    // 0x7ad788: b.hs            #0x7ad8cc
    // 0x7ad78c: LoadField: r0 = r5->field_f
    //     0x7ad78c: ldur            w0, [x5, #0xf]
    // 0x7ad790: DecompressPointer r0
    //     0x7ad790: add             x0, x0, HEAP, lsl #32
    // 0x7ad794: LoadField: r6 = r0->field_f
    //     0x7ad794: ldur            w6, [x0, #0xf]
    // 0x7ad798: DecompressPointer r6
    //     0x7ad798: add             x6, x6, HEAP, lsl #32
    // 0x7ad79c: stur            x6, [fp, #-0x20]
    // 0x7ad7a0: LoadField: r5 = r2->field_7
    //     0x7ad7a0: ldur            w5, [x2, #7]
    // 0x7ad7a4: DecompressPointer r5
    //     0x7ad7a4: add             x5, x5, HEAP, lsl #32
    // 0x7ad7a8: stur            x5, [fp, #-0x18]
    // 0x7ad7ac: cmp             w5, NULL
    // 0x7ad7b0: b.eq            #0x7ad8d0
    // 0x7ad7b4: ldur            x0, [fp, #-0x10]
    // 0x7ad7b8: LoadField: r1 = r0->field_f
    //     0x7ad7b8: ldur            w1, [x0, #0xf]
    // 0x7ad7bc: DecompressPointer r1
    //     0x7ad7bc: add             x1, x1, HEAP, lsl #32
    // 0x7ad7c0: r16 = <AlFouadCubit>
    //     0x7ad7c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad7c4: ldr             x16, [x16, #0x298]
    // 0x7ad7c8: stp             x1, x16, [SP]
    // 0x7ad7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad7cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad7d0: r0 = ReadContext.read()
    //     0x7ad7d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ad7d4: LoadField: r1 = r0->field_2b
    //     0x7ad7d4: ldur            w1, [x0, #0x2b]
    // 0x7ad7d8: DecompressPointer r1
    //     0x7ad7d8: add             x1, x1, HEAP, lsl #32
    // 0x7ad7dc: cmp             w1, NULL
    // 0x7ad7e0: b.ne            #0x7ad7ec
    // 0x7ad7e4: r7 = 0
    //     0x7ad7e4: movz            x7, #0
    // 0x7ad7e8: b               #0x7ad7f0
    // 0x7ad7ec: mov             x7, x1
    // 0x7ad7f0: ldur            x2, [fp, #-8]
    // 0x7ad7f4: stur            x7, [fp, #-0x30]
    // 0x7ad7f8: LoadField: r0 = r2->field_f
    //     0x7ad7f8: ldur            w0, [x2, #0xf]
    // 0x7ad7fc: DecompressPointer r0
    //     0x7ad7fc: add             x0, x0, HEAP, lsl #32
    // 0x7ad800: LoadField: r3 = r0->field_1b
    //     0x7ad800: ldur            w3, [x0, #0x1b]
    // 0x7ad804: DecompressPointer r3
    //     0x7ad804: add             x3, x3, HEAP, lsl #32
    // 0x7ad808: LoadField: r0 = r3->field_b
    //     0x7ad808: ldur            w0, [x3, #0xb]
    // 0x7ad80c: r1 = LoadInt32Instr(r0)
    //     0x7ad80c: sbfx            x1, x0, #1, #0x1f
    // 0x7ad810: mov             x0, x1
    // 0x7ad814: r1 = 0
    //     0x7ad814: movz            x1, #0
    // 0x7ad818: cmp             x1, x0
    // 0x7ad81c: b.hs            #0x7ad8d4
    // 0x7ad820: LoadField: r0 = r3->field_f
    //     0x7ad820: ldur            w0, [x3, #0xf]
    // 0x7ad824: DecompressPointer r0
    //     0x7ad824: add             x0, x0, HEAP, lsl #32
    // 0x7ad828: LoadField: r1 = r0->field_f
    //     0x7ad828: ldur            w1, [x0, #0xf]
    // 0x7ad82c: DecompressPointer r1
    //     0x7ad82c: add             x1, x1, HEAP, lsl #32
    // 0x7ad830: tbnz            w1, #4, #0x7ad864
    // 0x7ad834: ldur            x0, [fp, #-0x10]
    // 0x7ad838: LoadField: r1 = r0->field_f
    //     0x7ad838: ldur            w1, [x0, #0xf]
    // 0x7ad83c: DecompressPointer r1
    //     0x7ad83c: add             x1, x1, HEAP, lsl #32
    // 0x7ad840: r16 = <AlFouadCubit>
    //     0x7ad840: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad844: ldr             x16, [x16, #0x298]
    // 0x7ad848: stp             x1, x16, [SP]
    // 0x7ad84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad84c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad850: r0 = ReadContext.read()
    //     0x7ad850: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ad854: LoadField: r1 = r0->field_27
    //     0x7ad854: ldur            w1, [x0, #0x27]
    // 0x7ad858: DecompressPointer r1
    //     0x7ad858: add             x1, x1, HEAP, lsl #32
    // 0x7ad85c: mov             x2, x1
    // 0x7ad860: b               #0x7ad890
    // 0x7ad864: ldur            x0, [fp, #-0x10]
    // 0x7ad868: LoadField: r1 = r0->field_f
    //     0x7ad868: ldur            w1, [x0, #0xf]
    // 0x7ad86c: DecompressPointer r1
    //     0x7ad86c: add             x1, x1, HEAP, lsl #32
    // 0x7ad870: r16 = <AlFouadCubit>
    //     0x7ad870: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ad874: ldr             x16, [x16, #0x298]
    // 0x7ad878: stp             x1, x16, [SP]
    // 0x7ad87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ad87c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ad880: r0 = ReadContext.read()
    //     0x7ad880: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ad884: LoadField: r1 = r0->field_23
    //     0x7ad884: ldur            w1, [x0, #0x23]
    // 0x7ad888: DecompressPointer r1
    //     0x7ad888: add             x1, x1, HEAP, lsl #32
    // 0x7ad88c: mov             x2, x1
    // 0x7ad890: ldur            x0, [fp, #-8]
    // 0x7ad894: LoadField: r1 = r0->field_f
    //     0x7ad894: ldur            w1, [x0, #0xf]
    // 0x7ad898: DecompressPointer r1
    //     0x7ad898: add             x1, x1, HEAP, lsl #32
    // 0x7ad89c: ldur            x3, [fp, #-0x28]
    // 0x7ad8a0: ldur            x5, [fp, #-0x18]
    // 0x7ad8a4: ldur            x6, [fp, #-0x20]
    // 0x7ad8a8: ldur            x7, [fp, #-0x30]
    // 0x7ad8ac: r0 = _showConfirmationDialog()
    //     0x7ad8ac: bl              #0x7ad8d8  ; [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_showConfirmationDialog
    // 0x7ad8b0: r0 = Null
    //     0x7ad8b0: mov             x0, NULL
    // 0x7ad8b4: LeaveFrame
    //     0x7ad8b4: mov             SP, fp
    //     0x7ad8b8: ldp             fp, lr, [SP], #0x10
    // 0x7ad8bc: ret
    //     0x7ad8bc: ret             
    // 0x7ad8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad8c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad8c4: b               #0x7ad6c8
    // 0x7ad8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad8c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad8d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad8d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x7ad8d8, size: 0xc0
    // 0x7ad8d8: EnterFrame
    //     0x7ad8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad8dc: mov             fp, SP
    // 0x7ad8e0: AllocStack(0x48)
    //     0x7ad8e0: sub             SP, SP, #0x48
    // 0x7ad8e4: SetupParameters(_AlFouadScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7ad8e4: stur            x1, [fp, #-8]
    //     0x7ad8e8: stur            x2, [fp, #-0x10]
    //     0x7ad8ec: stur            x3, [fp, #-0x18]
    //     0x7ad8f0: stur            x5, [fp, #-0x20]
    //     0x7ad8f4: stur            x6, [fp, #-0x28]
    //     0x7ad8f8: stur            x7, [fp, #-0x30]
    // 0x7ad8fc: CheckStackOverflow
    //     0x7ad8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad900: cmp             SP, x16
    //     0x7ad904: b.ls            #0x7ad98c
    // 0x7ad908: r1 = 6
    //     0x7ad908: movz            x1, #0x6
    // 0x7ad90c: r0 = AllocateContext()
    //     0x7ad90c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ad910: mov             x1, x0
    // 0x7ad914: ldur            x0, [fp, #-8]
    // 0x7ad918: StoreField: r1->field_f = r0
    //     0x7ad918: stur            w0, [x1, #0xf]
    // 0x7ad91c: ldur            x2, [fp, #-0x10]
    // 0x7ad920: StoreField: r1->field_13 = r2
    //     0x7ad920: stur            w2, [x1, #0x13]
    // 0x7ad924: ldur            x2, [fp, #-0x18]
    // 0x7ad928: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ad928: stur            w2, [x1, #0x17]
    // 0x7ad92c: ldur            x2, [fp, #-0x20]
    // 0x7ad930: StoreField: r1->field_1b = r2
    //     0x7ad930: stur            w2, [x1, #0x1b]
    // 0x7ad934: ldur            x2, [fp, #-0x28]
    // 0x7ad938: StoreField: r1->field_1f = r2
    //     0x7ad938: stur            w2, [x1, #0x1f]
    // 0x7ad93c: ldur            x2, [fp, #-0x30]
    // 0x7ad940: StoreField: r1->field_23 = r2
    //     0x7ad940: stur            w2, [x1, #0x23]
    // 0x7ad944: LoadField: r3 = r0->field_f
    //     0x7ad944: ldur            w3, [x0, #0xf]
    // 0x7ad948: DecompressPointer r3
    //     0x7ad948: add             x3, x3, HEAP, lsl #32
    // 0x7ad94c: stur            x3, [fp, #-0x10]
    // 0x7ad950: cmp             w3, NULL
    // 0x7ad954: b.eq            #0x7ad994
    // 0x7ad958: mov             x2, x1
    // 0x7ad95c: r1 = Function '<anonymous closure>':.
    //     0x7ad95c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] AnonymousClosure: (0x7ad998), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_showConfirmationDialog (0x7ad8d8)
    //     0x7ad960: ldr             x1, [x1, #0x2e8]
    // 0x7ad964: r0 = AllocateClosure()
    //     0x7ad964: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ad968: stp             x0, NULL, [SP, #8]
    // 0x7ad96c: ldur            x16, [fp, #-0x10]
    // 0x7ad970: str             x16, [SP]
    // 0x7ad974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad978: r0 = showDialog()
    //     0x7ad978: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7ad97c: r0 = Null
    //     0x7ad97c: mov             x0, NULL
    // 0x7ad980: LeaveFrame
    //     0x7ad980: mov             SP, fp
    //     0x7ad984: ldp             fp, lr, [SP], #0x10
    // 0x7ad988: ret
    //     0x7ad988: ret             
    // 0x7ad98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad990: b               #0x7ad908
    // 0x7ad994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ad998, size: 0x7d4
    // 0x7ad998: EnterFrame
    //     0x7ad998: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad99c: mov             fp, SP
    // 0x7ad9a0: AllocStack(0x98)
    //     0x7ad9a0: sub             SP, SP, #0x98
    // 0x7ad9a4: SetupParameters()
    //     0x7ad9a4: ldr             x0, [fp, #0x18]
    //     0x7ad9a8: ldur            w2, [x0, #0x17]
    //     0x7ad9ac: add             x2, x2, HEAP, lsl #32
    //     0x7ad9b0: stur            x2, [fp, #-8]
    // 0x7ad9b4: CheckStackOverflow
    //     0x7ad9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad9b8: cmp             SP, x16
    //     0x7ad9bc: b.ls            #0x7ae0f0
    // 0x7ad9c0: r1 = 14
    //     0x7ad9c0: movz            x1, #0xe
    // 0x7ad9c4: r0 = SizeExtension.r()
    //     0x7ad9c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ad9c8: stur            d0, [fp, #-0x70]
    // 0x7ad9cc: r0 = EdgeInsets()
    //     0x7ad9cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ad9d0: ldur            d0, [fp, #-0x70]
    // 0x7ad9d4: stur            x0, [fp, #-0x10]
    // 0x7ad9d8: StoreField: r0->field_7 = d0
    //     0x7ad9d8: stur            d0, [x0, #7]
    // 0x7ad9dc: StoreField: r0->field_f = d0
    //     0x7ad9dc: stur            d0, [x0, #0xf]
    // 0x7ad9e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ad9e0: stur            d0, [x0, #0x17]
    // 0x7ad9e4: StoreField: r0->field_1f = d0
    //     0x7ad9e4: stur            d0, [x0, #0x1f]
    // 0x7ad9e8: r1 = 32
    //     0x7ad9e8: movz            x1, #0x20
    // 0x7ad9ec: r0 = SizeExtension.h()
    //     0x7ad9ec: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ad9f0: r1 = 24
    //     0x7ad9f0: movz            x1, #0x18
    // 0x7ad9f4: stur            d0, [fp, #-0x70]
    // 0x7ad9f8: r0 = SizeExtension.w()
    //     0x7ad9f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ad9fc: stur            d0, [fp, #-0x78]
    // 0x7ada00: r0 = EdgeInsets()
    //     0x7ada00: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ada04: ldur            d0, [fp, #-0x78]
    // 0x7ada08: stur            x0, [fp, #-0x18]
    // 0x7ada0c: StoreField: r0->field_7 = d0
    //     0x7ada0c: stur            d0, [x0, #7]
    // 0x7ada10: ldur            d1, [fp, #-0x70]
    // 0x7ada14: StoreField: r0->field_f = d1
    //     0x7ada14: stur            d1, [x0, #0xf]
    // 0x7ada18: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ada18: stur            d0, [x0, #0x17]
    // 0x7ada1c: StoreField: r0->field_1f = d1
    //     0x7ada1c: stur            d1, [x0, #0x1f]
    // 0x7ada20: r1 = LoadStaticField(0x135c)
    //     0x7ada20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ada24: ldr             x1, [x1, #0x26b8]
    // 0x7ada28: cmp             w1, NULL
    // 0x7ada2c: b.eq            #0x7ae0f8
    // 0x7ada30: r1 = <Object>
    //     0x7ada30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ada34: r2 = 0
    //     0x7ada34: movz            x2, #0
    // 0x7ada38: r0 = _GrowableList()
    //     0x7ada38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ada3c: mov             x3, x0
    // 0x7ada40: r1 = "Transaction Confirmation"
    //     0x7ada40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "Transaction Confirmation"
    //     0x7ada44: ldr             x1, [x1, #0xf78]
    // 0x7ada48: r2 = "transactionConfirmation"
    //     0x7ada48: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "transactionConfirmation"
    //     0x7ada4c: ldr             x2, [x2, #0xf80]
    // 0x7ada50: r0 = _message()
    //     0x7ada50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ada54: stur            x0, [fp, #-0x20]
    // 0x7ada58: r0 = font16W500()
    //     0x7ada58: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7ada5c: stur            x0, [fp, #-0x28]
    // 0x7ada60: r0 = Text()
    //     0x7ada60: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ada64: mov             x1, x0
    // 0x7ada68: ldur            x0, [fp, #-0x20]
    // 0x7ada6c: stur            x1, [fp, #-0x30]
    // 0x7ada70: StoreField: r1->field_b = r0
    //     0x7ada70: stur            w0, [x1, #0xb]
    // 0x7ada74: ldur            x0, [fp, #-0x28]
    // 0x7ada78: StoreField: r1->field_13 = r0
    //     0x7ada78: stur            w0, [x1, #0x13]
    // 0x7ada7c: d0 = 8.000000
    //     0x7ada7c: fmov            d0, #8.00000000
    // 0x7ada80: r0 = verticalSpace()
    //     0x7ada80: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ada84: stur            x0, [fp, #-0x20]
    // 0x7ada88: r1 = LoadStaticField(0x135c)
    //     0x7ada88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ada8c: ldr             x1, [x1, #0x26b8]
    // 0x7ada90: cmp             w1, NULL
    // 0x7ada94: b.eq            #0x7ae0fc
    // 0x7ada98: r1 = <Object>
    //     0x7ada98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ada9c: r2 = 0
    //     0x7ada9c: movz            x2, #0
    // 0x7adaa0: r0 = _GrowableList()
    //     0x7adaa0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7adaa4: mov             x3, x0
    // 0x7adaa8: r1 = "Do you want to confirm the transfer request\?"
    //     0x7adaa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf68] "Do you want to confirm the transfer request\?"
    //     0x7adaac: ldr             x1, [x1, #0xf68]
    // 0x7adab0: r2 = "transactionConfirmationMessage"
    //     0x7adab0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "transactionConfirmationMessage"
    //     0x7adab4: ldr             x2, [x2, #0xf70]
    // 0x7adab8: r0 = _message()
    //     0x7adab8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7adabc: stur            x0, [fp, #-0x28]
    // 0x7adac0: r0 = font14W400()
    //     0x7adac0: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7adac4: stur            x0, [fp, #-0x38]
    // 0x7adac8: r0 = Text()
    //     0x7adac8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7adacc: mov             x1, x0
    // 0x7adad0: ldur            x0, [fp, #-0x28]
    // 0x7adad4: stur            x1, [fp, #-0x40]
    // 0x7adad8: StoreField: r1->field_b = r0
    //     0x7adad8: stur            w0, [x1, #0xb]
    // 0x7adadc: ldur            x0, [fp, #-0x38]
    // 0x7adae0: StoreField: r1->field_13 = r0
    //     0x7adae0: stur            w0, [x1, #0x13]
    // 0x7adae4: d0 = 12.000000
    //     0x7adae4: fmov            d0, #12.00000000
    // 0x7adae8: r0 = verticalSpace()
    //     0x7adae8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7adaec: r1 = 12
    //     0x7adaec: movz            x1, #0xc
    // 0x7adaf0: stur            x0, [fp, #-0x28]
    // 0x7adaf4: r0 = SizeExtension.r()
    //     0x7adaf4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7adaf8: stur            d0, [fp, #-0x70]
    // 0x7adafc: r0 = EdgeInsets()
    //     0x7adafc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7adb00: ldur            d0, [fp, #-0x70]
    // 0x7adb04: stur            x0, [fp, #-0x38]
    // 0x7adb08: StoreField: r0->field_7 = d0
    //     0x7adb08: stur            d0, [x0, #7]
    // 0x7adb0c: StoreField: r0->field_f = d0
    //     0x7adb0c: stur            d0, [x0, #0xf]
    // 0x7adb10: ArrayStore: r0[0] = d0  ; List_8
    //     0x7adb10: stur            d0, [x0, #0x17]
    // 0x7adb14: StoreField: r0->field_1f = d0
    //     0x7adb14: stur            d0, [x0, #0x1f]
    // 0x7adb18: ldur            x2, [fp, #-8]
    // 0x7adb1c: LoadField: r1 = r2->field_f
    //     0x7adb1c: ldur            w1, [x2, #0xf]
    // 0x7adb20: DecompressPointer r1
    //     0x7adb20: add             x1, x1, HEAP, lsl #32
    // 0x7adb24: LoadField: r3 = r1->field_f
    //     0x7adb24: ldur            w3, [x1, #0xf]
    // 0x7adb28: DecompressPointer r3
    //     0x7adb28: add             x3, x3, HEAP, lsl #32
    // 0x7adb2c: cmp             w3, NULL
    // 0x7adb30: b.eq            #0x7ae100
    // 0x7adb34: mov             x1, x3
    // 0x7adb38: r0 = sizeOf()
    //     0x7adb38: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7adb3c: LoadField: d0 = r0->field_7
    //     0x7adb3c: ldur            d0, [x0, #7]
    // 0x7adb40: ldur            x2, [fp, #-8]
    // 0x7adb44: stur            d0, [fp, #-0x70]
    // 0x7adb48: LoadField: r0 = r2->field_f
    //     0x7adb48: ldur            w0, [x2, #0xf]
    // 0x7adb4c: DecompressPointer r0
    //     0x7adb4c: add             x0, x0, HEAP, lsl #32
    // 0x7adb50: LoadField: r1 = r0->field_f
    //     0x7adb50: ldur            w1, [x0, #0xf]
    // 0x7adb54: DecompressPointer r1
    //     0x7adb54: add             x1, x1, HEAP, lsl #32
    // 0x7adb58: cmp             w1, NULL
    // 0x7adb5c: b.eq            #0x7ae104
    // 0x7adb60: r0 = of()
    //     0x7adb60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7adb64: ldur            w1, [x0, #0x17]
    // 0x7adb68: DecompressPointer r1
    //     0x7adb68: add             x1, x1, HEAP, lsl #32
    // 0x7adb6c: LoadField: r0 = r1->field_5f
    //     0x7adb6c: ldur            w0, [x1, #0x5f]
    // 0x7adb70: DecompressPointer r0
    //     0x7adb70: add             x0, x0, HEAP, lsl #32
    // 0x7adb74: stur            x0, [fp, #-0x48]
    // 0x7adb78: r0 = Radius()
    //     0x7adb78: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7adb7c: d0 = 12.000000
    //     0x7adb7c: fmov            d0, #12.00000000
    // 0x7adb80: stur            x0, [fp, #-0x50]
    // 0x7adb84: StoreField: r0->field_7 = d0
    //     0x7adb84: stur            d0, [x0, #7]
    // 0x7adb88: StoreField: r0->field_f = d0
    //     0x7adb88: stur            d0, [x0, #0xf]
    // 0x7adb8c: r0 = BorderRadius()
    //     0x7adb8c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7adb90: mov             x1, x0
    // 0x7adb94: ldur            x0, [fp, #-0x50]
    // 0x7adb98: stur            x1, [fp, #-0x58]
    // 0x7adb9c: StoreField: r1->field_7 = r0
    //     0x7adb9c: stur            w0, [x1, #7]
    // 0x7adba0: StoreField: r1->field_b = r0
    //     0x7adba0: stur            w0, [x1, #0xb]
    // 0x7adba4: StoreField: r1->field_f = r0
    //     0x7adba4: stur            w0, [x1, #0xf]
    // 0x7adba8: StoreField: r1->field_13 = r0
    //     0x7adba8: stur            w0, [x1, #0x13]
    // 0x7adbac: r0 = BoxDecoration()
    //     0x7adbac: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7adbb0: mov             x1, x0
    // 0x7adbb4: ldur            x0, [fp, #-0x48]
    // 0x7adbb8: stur            x1, [fp, #-0x60]
    // 0x7adbbc: StoreField: r1->field_7 = r0
    //     0x7adbbc: stur            w0, [x1, #7]
    // 0x7adbc0: ldur            x0, [fp, #-0x58]
    // 0x7adbc4: StoreField: r1->field_13 = r0
    //     0x7adbc4: stur            w0, [x1, #0x13]
    // 0x7adbc8: r0 = Instance_BoxShape
    //     0x7adbc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7adbcc: ldr             x0, [x0, #0x80]
    // 0x7adbd0: StoreField: r1->field_23 = r0
    //     0x7adbd0: stur            w0, [x1, #0x23]
    // 0x7adbd4: ldur            x2, [fp, #-8]
    // 0x7adbd8: LoadField: r0 = r2->field_1f
    //     0x7adbd8: ldur            w0, [x2, #0x1f]
    // 0x7adbdc: DecompressPointer r0
    //     0x7adbdc: add             x0, x0, HEAP, lsl #32
    // 0x7adbe0: tbnz            w0, #4, #0x7adc2c
    // 0x7adbe4: LoadField: r0 = r2->field_23
    //     0x7adbe4: ldur            w0, [x2, #0x23]
    // 0x7adbe8: DecompressPointer r0
    //     0x7adbe8: add             x0, x0, HEAP, lsl #32
    // 0x7adbec: stur            x0, [fp, #-0x50]
    // 0x7adbf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7adbf0: ldur            w3, [x2, #0x17]
    // 0x7adbf4: DecompressPointer r3
    //     0x7adbf4: add             x3, x3, HEAP, lsl #32
    // 0x7adbf8: cmp             w3, NULL
    // 0x7adbfc: b.ne            #0x7adc04
    // 0x7adc00: r3 = 0
    //     0x7adc00: movz            x3, #0
    // 0x7adc04: stur            x3, [fp, #-0x48]
    // 0x7adc08: r0 = DollerInfoBody()
    //     0x7adc08: bl              #0x7ae178  ; AllocateDollerInfoBodyStub -> DollerInfoBody (size=0x18)
    // 0x7adc0c: mov             x1, x0
    // 0x7adc10: ldur            x0, [fp, #-0x50]
    // 0x7adc14: StoreField: r1->field_b = r0
    //     0x7adc14: stur            w0, [x1, #0xb]
    // 0x7adc18: ldur            x2, [fp, #-0x48]
    // 0x7adc1c: StoreField: r1->field_f = r2
    //     0x7adc1c: stur            w2, [x1, #0xf]
    // 0x7adc20: StoreField: r1->field_13 = r0
    //     0x7adc20: stur            w0, [x1, #0x13]
    // 0x7adc24: mov             x7, x1
    // 0x7adc28: b               #0x7adc74
    // 0x7adc2c: LoadField: r0 = r2->field_13
    //     0x7adc2c: ldur            w0, [x2, #0x13]
    // 0x7adc30: DecompressPointer r0
    //     0x7adc30: add             x0, x0, HEAP, lsl #32
    // 0x7adc34: stur            x0, [fp, #-0x58]
    // 0x7adc38: LoadField: r1 = r2->field_1b
    //     0x7adc38: ldur            w1, [x2, #0x1b]
    // 0x7adc3c: DecompressPointer r1
    //     0x7adc3c: add             x1, x1, HEAP, lsl #32
    // 0x7adc40: stur            x1, [fp, #-0x50]
    // 0x7adc44: LoadField: r3 = r2->field_23
    //     0x7adc44: ldur            w3, [x2, #0x23]
    // 0x7adc48: DecompressPointer r3
    //     0x7adc48: add             x3, x3, HEAP, lsl #32
    // 0x7adc4c: stur            x3, [fp, #-0x48]
    // 0x7adc50: r0 = SypInfoBody()
    //     0x7adc50: bl              #0x7ae16c  ; AllocateSypInfoBodyStub -> SypInfoBody (size=0x18)
    // 0x7adc54: mov             x1, x0
    // 0x7adc58: ldur            x0, [fp, #-0x48]
    // 0x7adc5c: StoreField: r1->field_b = r0
    //     0x7adc5c: stur            w0, [x1, #0xb]
    // 0x7adc60: ldur            x0, [fp, #-0x50]
    // 0x7adc64: StoreField: r1->field_f = r0
    //     0x7adc64: stur            w0, [x1, #0xf]
    // 0x7adc68: ldur            x0, [fp, #-0x58]
    // 0x7adc6c: StoreField: r1->field_13 = r0
    //     0x7adc6c: stur            w0, [x1, #0x13]
    // 0x7adc70: mov             x7, x1
    // 0x7adc74: ldur            x2, [fp, #-8]
    // 0x7adc78: ldur            x6, [fp, #-0x10]
    // 0x7adc7c: ldur            x5, [fp, #-0x18]
    // 0x7adc80: ldur            x4, [fp, #-0x30]
    // 0x7adc84: ldur            x3, [fp, #-0x20]
    // 0x7adc88: ldur            x1, [fp, #-0x40]
    // 0x7adc8c: ldur            x0, [fp, #-0x28]
    // 0x7adc90: ldur            d0, [fp, #-0x70]
    // 0x7adc94: stur            x7, [fp, #-0x50]
    // 0x7adc98: r8 = inline_Allocate_Double()
    //     0x7adc98: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7adc9c: add             x8, x8, #0x10
    //     0x7adca0: cmp             x9, x8
    //     0x7adca4: b.ls            #0x7ae108
    //     0x7adca8: str             x8, [THR, #0x50]  ; THR::top
    //     0x7adcac: sub             x8, x8, #0xf
    //     0x7adcb0: movz            x9, #0xe15c
    //     0x7adcb4: movk            x9, #0x3, lsl #16
    //     0x7adcb8: stur            x9, [x8, #-1]
    // 0x7adcbc: StoreField: r8->field_7 = d0
    //     0x7adcbc: stur            d0, [x8, #7]
    // 0x7adcc0: stur            x8, [fp, #-0x48]
    // 0x7adcc4: r0 = Container()
    //     0x7adcc4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7adcc8: stur            x0, [fp, #-0x58]
    // 0x7adccc: ldur            x16, [fp, #-0x38]
    // 0x7adcd0: ldur            lr, [fp, #-0x48]
    // 0x7adcd4: stp             lr, x16, [SP, #0x10]
    // 0x7adcd8: ldur            x16, [fp, #-0x60]
    // 0x7adcdc: ldur            lr, [fp, #-0x50]
    // 0x7adce0: stp             lr, x16, [SP]
    // 0x7adce4: mov             x1, x0
    // 0x7adce8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7adce8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7adcec: ldr             x4, [x4, #0xec8]
    // 0x7adcf0: r0 = Container()
    //     0x7adcf0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7adcf4: d0 = 24.000000
    //     0x7adcf4: fmov            d0, #24.00000000
    // 0x7adcf8: r0 = verticalSpace()
    //     0x7adcf8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7adcfc: ldur            x2, [fp, #-8]
    // 0x7add00: stur            x0, [fp, #-0x38]
    // 0x7add04: LoadField: r1 = r2->field_f
    //     0x7add04: ldur            w1, [x2, #0xf]
    // 0x7add08: DecompressPointer r1
    //     0x7add08: add             x1, x1, HEAP, lsl #32
    // 0x7add0c: LoadField: r3 = r1->field_f
    //     0x7add0c: ldur            w3, [x1, #0xf]
    // 0x7add10: DecompressPointer r3
    //     0x7add10: add             x3, x3, HEAP, lsl #32
    // 0x7add14: cmp             w3, NULL
    // 0x7add18: b.eq            #0x7ae13c
    // 0x7add1c: mov             x1, x3
    // 0x7add20: r0 = sizeOf()
    //     0x7add20: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7add24: LoadField: d0 = r0->field_7
    //     0x7add24: ldur            d0, [x0, #7]
    // 0x7add28: d1 = 2.900000
    //     0x7add28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x7add2c: ldr             d1, [x17, #0xed0]
    // 0x7add30: fdiv            d2, d0, d1
    // 0x7add34: stur            d2, [fp, #-0x70]
    // 0x7add38: r0 = font14W500()
    //     0x7add38: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7add3c: ldur            x2, [fp, #-8]
    // 0x7add40: stur            x0, [fp, #-0x48]
    // 0x7add44: LoadField: r1 = r2->field_f
    //     0x7add44: ldur            w1, [x2, #0xf]
    // 0x7add48: DecompressPointer r1
    //     0x7add48: add             x1, x1, HEAP, lsl #32
    // 0x7add4c: LoadField: r3 = r1->field_f
    //     0x7add4c: ldur            w3, [x1, #0xf]
    // 0x7add50: DecompressPointer r3
    //     0x7add50: add             x3, x3, HEAP, lsl #32
    // 0x7add54: cmp             w3, NULL
    // 0x7add58: b.eq            #0x7ae140
    // 0x7add5c: mov             x1, x3
    // 0x7add60: r0 = of()
    //     0x7add60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7add64: LoadField: r1 = r0->field_3f
    //     0x7add64: ldur            w1, [x0, #0x3f]
    // 0x7add68: DecompressPointer r1
    //     0x7add68: add             x1, x1, HEAP, lsl #32
    // 0x7add6c: LoadField: r0 = r1->field_7b
    //     0x7add6c: ldur            w0, [x1, #0x7b]
    // 0x7add70: DecompressPointer r0
    //     0x7add70: add             x0, x0, HEAP, lsl #32
    // 0x7add74: r1 = LoadClassIdInstr(r0)
    //     0x7add74: ldur            x1, [x0, #-1]
    //     0x7add78: ubfx            x1, x1, #0xc, #0x14
    // 0x7add7c: mov             x16, x0
    // 0x7add80: mov             x0, x1
    // 0x7add84: mov             x1, x16
    // 0x7add88: r2 = 200
    //     0x7add88: movz            x2, #0xc8
    // 0x7add8c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7add8c: sub             lr, x0, #0xfc7
    //     0x7add90: ldr             lr, [x21, lr, lsl #3]
    //     0x7add94: blr             lr
    // 0x7add98: str             x0, [SP]
    // 0x7add9c: ldur            x1, [fp, #-0x48]
    // 0x7adda0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7adda0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7adda4: r0 = copyWith()
    //     0x7adda4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7adda8: stur            x0, [fp, #-0x48]
    // 0x7addac: r1 = LoadStaticField(0x135c)
    //     0x7addac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7addb0: ldr             x1, [x1, #0x26b8]
    // 0x7addb4: cmp             w1, NULL
    // 0x7addb8: b.eq            #0x7ae144
    // 0x7addbc: r1 = <Object>
    //     0x7addbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7addc0: r2 = 0
    //     0x7addc0: movz            x2, #0
    // 0x7addc4: r0 = _GrowableList()
    //     0x7addc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7addc8: mov             x3, x0
    // 0x7addcc: r1 = "Cancel"
    //     0x7addcc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x7addd0: ldr             x1, [x1, #0x58]
    // 0x7addd4: r2 = "cancel"
    //     0x7addd4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x7addd8: r0 = _message()
    //     0x7addd8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7adddc: ldur            x2, [fp, #-8]
    // 0x7adde0: stur            x0, [fp, #-0x50]
    // 0x7adde4: LoadField: r1 = r2->field_f
    //     0x7adde4: ldur            w1, [x2, #0xf]
    // 0x7adde8: DecompressPointer r1
    //     0x7adde8: add             x1, x1, HEAP, lsl #32
    // 0x7addec: LoadField: r3 = r1->field_f
    //     0x7addec: ldur            w3, [x1, #0xf]
    // 0x7addf0: DecompressPointer r3
    //     0x7addf0: add             x3, x3, HEAP, lsl #32
    // 0x7addf4: cmp             w3, NULL
    // 0x7addf8: b.eq            #0x7ae148
    // 0x7addfc: mov             x1, x3
    // 0x7ade00: r0 = of()
    //     0x7ade00: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ade04: LoadField: r1 = r0->field_3f
    //     0x7ade04: ldur            w1, [x0, #0x3f]
    // 0x7ade08: DecompressPointer r1
    //     0x7ade08: add             x1, x1, HEAP, lsl #32
    // 0x7ade0c: LoadField: r0 = r1->field_2b
    //     0x7ade0c: ldur            w0, [x1, #0x2b]
    // 0x7ade10: DecompressPointer r0
    //     0x7ade10: add             x0, x0, HEAP, lsl #32
    // 0x7ade14: r1 = LoadClassIdInstr(r0)
    //     0x7ade14: ldur            x1, [x0, #-1]
    //     0x7ade18: ubfx            x1, x1, #0xc, #0x14
    // 0x7ade1c: mov             x16, x0
    // 0x7ade20: mov             x0, x1
    // 0x7ade24: mov             x1, x16
    // 0x7ade28: r2 = 60
    //     0x7ade28: movz            x2, #0x3c
    // 0x7ade2c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7ade2c: sub             lr, x0, #0xfc7
    //     0x7ade30: ldr             lr, [x21, lr, lsl #3]
    //     0x7ade34: blr             lr
    // 0x7ade38: stur            x0, [fp, #-0x60]
    // 0x7ade3c: r0 = CustomButton()
    //     0x7ade3c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7ade40: mov             x3, x0
    // 0x7ade44: ldur            x0, [fp, #-0x50]
    // 0x7ade48: stur            x3, [fp, #-0x68]
    // 0x7ade4c: StoreField: r3->field_b = r0
    //     0x7ade4c: stur            w0, [x3, #0xb]
    // 0x7ade50: r1 = Function '<anonymous closure>':.
    //     0x7ade50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7ade54: ldr             x1, [x1, #0x2f0]
    // 0x7ade58: r2 = Null
    //     0x7ade58: mov             x2, NULL
    // 0x7ade5c: r0 = AllocateClosure()
    //     0x7ade5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ade60: mov             x1, x0
    // 0x7ade64: ldur            x0, [fp, #-0x68]
    // 0x7ade68: StoreField: r0->field_1b = r1
    //     0x7ade68: stur            w1, [x0, #0x1b]
    // 0x7ade6c: ldur            x1, [fp, #-0x60]
    // 0x7ade70: StoreField: r0->field_23 = r1
    //     0x7ade70: stur            w1, [x0, #0x23]
    // 0x7ade74: ldur            d0, [fp, #-0x70]
    // 0x7ade78: r1 = inline_Allocate_Double()
    //     0x7ade78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ade7c: add             x1, x1, #0x10
    //     0x7ade80: cmp             x2, x1
    //     0x7ade84: b.ls            #0x7ae14c
    //     0x7ade88: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ade8c: sub             x1, x1, #0xf
    //     0x7ade90: movz            x2, #0xe15c
    //     0x7ade94: movk            x2, #0x3, lsl #16
    //     0x7ade98: stur            x2, [x1, #-1]
    // 0x7ade9c: StoreField: r1->field_7 = d0
    //     0x7ade9c: stur            d0, [x1, #7]
    // 0x7adea0: StoreField: r0->field_f = r1
    //     0x7adea0: stur            w1, [x0, #0xf]
    // 0x7adea4: ldur            x1, [fp, #-0x48]
    // 0x7adea8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7adea8: stur            w1, [x0, #0x17]
    // 0x7adeac: d0 = 9.000000
    //     0x7adeac: fmov            d0, #9.00000000
    // 0x7adeb0: r0 = horizontalSpace()
    //     0x7adeb0: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7adeb4: ldur            x2, [fp, #-8]
    // 0x7adeb8: stur            x0, [fp, #-0x48]
    // 0x7adebc: LoadField: r1 = r2->field_f
    //     0x7adebc: ldur            w1, [x2, #0xf]
    // 0x7adec0: DecompressPointer r1
    //     0x7adec0: add             x1, x1, HEAP, lsl #32
    // 0x7adec4: LoadField: r3 = r1->field_f
    //     0x7adec4: ldur            w3, [x1, #0xf]
    // 0x7adec8: DecompressPointer r3
    //     0x7adec8: add             x3, x3, HEAP, lsl #32
    // 0x7adecc: cmp             w3, NULL
    // 0x7aded0: b.eq            #0x7ae168
    // 0x7aded4: r16 = <AlFouadCubit>
    //     0x7aded4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7aded8: ldr             x16, [x16, #0x298]
    // 0x7adedc: stp             x3, x16, [SP]
    // 0x7adee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7adee0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7adee4: r0 = ReadContext.read()
    //     0x7adee4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7adee8: ldur            x2, [fp, #-8]
    // 0x7adeec: r1 = Function '<anonymous closure>':.
    //     0x7adeec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] AnonymousClosure: (0x7ae184), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_showConfirmationDialog (0x7ad8d8)
    //     0x7adef0: ldr             x1, [x1, #0x2f8]
    // 0x7adef4: stur            x0, [fp, #-8]
    // 0x7adef8: r0 = AllocateClosure()
    //     0x7adef8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7adefc: r1 = <AlFouadCubit, AlFouadState>
    //     0x7adefc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <AlFouadCubit, AlFouadState>
    //     0x7adf00: ldr             x1, [x1, #0xd8]
    // 0x7adf04: stur            x0, [fp, #-0x50]
    // 0x7adf08: r0 = BlocBuilder()
    //     0x7adf08: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7adf0c: mov             x3, x0
    // 0x7adf10: ldur            x0, [fp, #-0x50]
    // 0x7adf14: stur            x3, [fp, #-0x60]
    // 0x7adf18: ArrayStore: r3[0] = r0  ; List_4
    //     0x7adf18: stur            w0, [x3, #0x17]
    // 0x7adf1c: ldur            x0, [fp, #-8]
    // 0x7adf20: StoreField: r3->field_f = r0
    //     0x7adf20: stur            w0, [x3, #0xf]
    // 0x7adf24: r1 = Null
    //     0x7adf24: mov             x1, NULL
    // 0x7adf28: r2 = 6
    //     0x7adf28: movz            x2, #0x6
    // 0x7adf2c: r0 = AllocateArray()
    //     0x7adf2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7adf30: mov             x2, x0
    // 0x7adf34: ldur            x0, [fp, #-0x68]
    // 0x7adf38: stur            x2, [fp, #-8]
    // 0x7adf3c: StoreField: r2->field_f = r0
    //     0x7adf3c: stur            w0, [x2, #0xf]
    // 0x7adf40: ldur            x0, [fp, #-0x48]
    // 0x7adf44: StoreField: r2->field_13 = r0
    //     0x7adf44: stur            w0, [x2, #0x13]
    // 0x7adf48: ldur            x0, [fp, #-0x60]
    // 0x7adf4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7adf4c: stur            w0, [x2, #0x17]
    // 0x7adf50: r1 = <Widget>
    //     0x7adf50: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7adf54: r0 = AllocateGrowableArray()
    //     0x7adf54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7adf58: mov             x1, x0
    // 0x7adf5c: ldur            x0, [fp, #-8]
    // 0x7adf60: stur            x1, [fp, #-0x48]
    // 0x7adf64: StoreField: r1->field_f = r0
    //     0x7adf64: stur            w0, [x1, #0xf]
    // 0x7adf68: r0 = 6
    //     0x7adf68: movz            x0, #0x6
    // 0x7adf6c: StoreField: r1->field_b = r0
    //     0x7adf6c: stur            w0, [x1, #0xb]
    // 0x7adf70: r0 = Row()
    //     0x7adf70: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7adf74: mov             x3, x0
    // 0x7adf78: r0 = Instance_Axis
    //     0x7adf78: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7adf7c: stur            x3, [fp, #-8]
    // 0x7adf80: StoreField: r3->field_f = r0
    //     0x7adf80: stur            w0, [x3, #0xf]
    // 0x7adf84: r0 = Instance_MainAxisAlignment
    //     0x7adf84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x7adf88: ldr             x0, [x0, #0xf60]
    // 0x7adf8c: StoreField: r3->field_13 = r0
    //     0x7adf8c: stur            w0, [x3, #0x13]
    // 0x7adf90: r0 = Instance_MainAxisSize
    //     0x7adf90: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7adf94: ArrayStore: r3[0] = r0  ; List_4
    //     0x7adf94: stur            w0, [x3, #0x17]
    // 0x7adf98: r0 = Instance_CrossAxisAlignment
    //     0x7adf98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7adf9c: ldr             x0, [x0, #0x288]
    // 0x7adfa0: StoreField: r3->field_1b = r0
    //     0x7adfa0: stur            w0, [x3, #0x1b]
    // 0x7adfa4: r4 = Instance_VerticalDirection
    //     0x7adfa4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7adfa8: StoreField: r3->field_23 = r4
    //     0x7adfa8: stur            w4, [x3, #0x23]
    // 0x7adfac: r5 = Instance_Clip
    //     0x7adfac: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7adfb0: StoreField: r3->field_2b = r5
    //     0x7adfb0: stur            w5, [x3, #0x2b]
    // 0x7adfb4: StoreField: r3->field_2f = rZR
    //     0x7adfb4: stur            xzr, [x3, #0x2f]
    // 0x7adfb8: ldur            x1, [fp, #-0x48]
    // 0x7adfbc: StoreField: r3->field_b = r1
    //     0x7adfbc: stur            w1, [x3, #0xb]
    // 0x7adfc0: r1 = Null
    //     0x7adfc0: mov             x1, NULL
    // 0x7adfc4: r2 = 14
    //     0x7adfc4: movz            x2, #0xe
    // 0x7adfc8: r0 = AllocateArray()
    //     0x7adfc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7adfcc: mov             x2, x0
    // 0x7adfd0: ldur            x0, [fp, #-0x30]
    // 0x7adfd4: stur            x2, [fp, #-0x48]
    // 0x7adfd8: StoreField: r2->field_f = r0
    //     0x7adfd8: stur            w0, [x2, #0xf]
    // 0x7adfdc: ldur            x0, [fp, #-0x20]
    // 0x7adfe0: StoreField: r2->field_13 = r0
    //     0x7adfe0: stur            w0, [x2, #0x13]
    // 0x7adfe4: ldur            x0, [fp, #-0x40]
    // 0x7adfe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7adfe8: stur            w0, [x2, #0x17]
    // 0x7adfec: ldur            x0, [fp, #-0x28]
    // 0x7adff0: StoreField: r2->field_1b = r0
    //     0x7adff0: stur            w0, [x2, #0x1b]
    // 0x7adff4: ldur            x0, [fp, #-0x58]
    // 0x7adff8: StoreField: r2->field_1f = r0
    //     0x7adff8: stur            w0, [x2, #0x1f]
    // 0x7adffc: ldur            x0, [fp, #-0x38]
    // 0x7ae000: StoreField: r2->field_23 = r0
    //     0x7ae000: stur            w0, [x2, #0x23]
    // 0x7ae004: ldur            x0, [fp, #-8]
    // 0x7ae008: StoreField: r2->field_27 = r0
    //     0x7ae008: stur            w0, [x2, #0x27]
    // 0x7ae00c: r1 = <Widget>
    //     0x7ae00c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ae010: r0 = AllocateGrowableArray()
    //     0x7ae010: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ae014: mov             x1, x0
    // 0x7ae018: ldur            x0, [fp, #-0x48]
    // 0x7ae01c: stur            x1, [fp, #-8]
    // 0x7ae020: StoreField: r1->field_f = r0
    //     0x7ae020: stur            w0, [x1, #0xf]
    // 0x7ae024: r0 = 14
    //     0x7ae024: movz            x0, #0xe
    // 0x7ae028: StoreField: r1->field_b = r0
    //     0x7ae028: stur            w0, [x1, #0xb]
    // 0x7ae02c: r0 = Column()
    //     0x7ae02c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ae030: mov             x1, x0
    // 0x7ae034: r0 = Instance_Axis
    //     0x7ae034: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7ae038: stur            x1, [fp, #-0x20]
    // 0x7ae03c: StoreField: r1->field_f = r0
    //     0x7ae03c: stur            w0, [x1, #0xf]
    // 0x7ae040: r0 = Instance_MainAxisAlignment
    //     0x7ae040: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ae044: StoreField: r1->field_13 = r0
    //     0x7ae044: stur            w0, [x1, #0x13]
    // 0x7ae048: r0 = Instance_MainAxisSize
    //     0x7ae048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7ae04c: ldr             x0, [x0, #0xa50]
    // 0x7ae050: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ae050: stur            w0, [x1, #0x17]
    // 0x7ae054: r0 = Instance_CrossAxisAlignment
    //     0x7ae054: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ae058: ldr             x0, [x0, #0x288]
    // 0x7ae05c: StoreField: r1->field_1b = r0
    //     0x7ae05c: stur            w0, [x1, #0x1b]
    // 0x7ae060: r0 = Instance_VerticalDirection
    //     0x7ae060: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ae064: StoreField: r1->field_23 = r0
    //     0x7ae064: stur            w0, [x1, #0x23]
    // 0x7ae068: r0 = Instance_Clip
    //     0x7ae068: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ae06c: StoreField: r1->field_2b = r0
    //     0x7ae06c: stur            w0, [x1, #0x2b]
    // 0x7ae070: StoreField: r1->field_2f = rZR
    //     0x7ae070: stur            xzr, [x1, #0x2f]
    // 0x7ae074: ldur            x0, [fp, #-8]
    // 0x7ae078: StoreField: r1->field_b = r0
    //     0x7ae078: stur            w0, [x1, #0xb]
    // 0x7ae07c: r0 = Padding()
    //     0x7ae07c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ae080: mov             x1, x0
    // 0x7ae084: ldur            x0, [fp, #-0x18]
    // 0x7ae088: stur            x1, [fp, #-8]
    // 0x7ae08c: StoreField: r1->field_f = r0
    //     0x7ae08c: stur            w0, [x1, #0xf]
    // 0x7ae090: ldur            x0, [fp, #-0x20]
    // 0x7ae094: StoreField: r1->field_b = r0
    //     0x7ae094: stur            w0, [x1, #0xb]
    // 0x7ae098: r0 = Dialog()
    //     0x7ae098: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7ae09c: mov             x2, x0
    // 0x7ae0a0: r0 = Instance_Duration
    //     0x7ae0a0: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7ae0a4: stur            x2, [fp, #-0x18]
    // 0x7ae0a8: StoreField: r2->field_1b = r0
    //     0x7ae0a8: stur            w0, [x2, #0x1b]
    // 0x7ae0ac: r0 = Instance__DecelerateCurve
    //     0x7ae0ac: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7ae0b0: StoreField: r2->field_1f = r0
    //     0x7ae0b0: stur            w0, [x2, #0x1f]
    // 0x7ae0b4: ldur            x0, [fp, #-0x10]
    // 0x7ae0b8: StoreField: r2->field_23 = r0
    //     0x7ae0b8: stur            w0, [x2, #0x23]
    // 0x7ae0bc: ldur            x0, [fp, #-8]
    // 0x7ae0c0: StoreField: r2->field_33 = r0
    //     0x7ae0c0: stur            w0, [x2, #0x33]
    // 0x7ae0c4: r0 = false
    //     0x7ae0c4: add             x0, NULL, #0x30  ; false
    // 0x7ae0c8: StoreField: r2->field_37 = r0
    //     0x7ae0c8: stur            w0, [x2, #0x37]
    // 0x7ae0cc: r1 = Null
    //     0x7ae0cc: mov             x1, NULL
    // 0x7ae0d0: r0 = PopScope()
    //     0x7ae0d0: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7ae0d4: ldur            x1, [fp, #-0x18]
    // 0x7ae0d8: StoreField: r0->field_f = r1
    //     0x7ae0d8: stur            w1, [x0, #0xf]
    // 0x7ae0dc: r1 = false
    //     0x7ae0dc: add             x1, NULL, #0x30  ; false
    // 0x7ae0e0: StoreField: r0->field_1b = r1
    //     0x7ae0e0: stur            w1, [x0, #0x1b]
    // 0x7ae0e4: LeaveFrame
    //     0x7ae0e4: mov             SP, fp
    //     0x7ae0e8: ldp             fp, lr, [SP], #0x10
    // 0x7ae0ec: ret
    //     0x7ae0ec: ret             
    // 0x7ae0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0f4: b               #0x7ad9c0
    // 0x7ae0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae0f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae0fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ae104: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ae108: SaveReg d0
    //     0x7ae108: str             q0, [SP, #-0x10]!
    // 0x7ae10c: stp             x6, x7, [SP, #-0x10]!
    // 0x7ae110: stp             x4, x5, [SP, #-0x10]!
    // 0x7ae114: stp             x2, x3, [SP, #-0x10]!
    // 0x7ae118: stp             x0, x1, [SP, #-0x10]!
    // 0x7ae11c: r0 = AllocateDouble()
    //     0x7ae11c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ae120: mov             x8, x0
    // 0x7ae124: ldp             x0, x1, [SP], #0x10
    // 0x7ae128: ldp             x2, x3, [SP], #0x10
    // 0x7ae12c: ldp             x4, x5, [SP], #0x10
    // 0x7ae130: ldp             x6, x7, [SP], #0x10
    // 0x7ae134: RestoreReg d0
    //     0x7ae134: ldr             q0, [SP], #0x10
    // 0x7ae138: b               #0x7adcbc
    // 0x7ae13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae13c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae14c: SaveReg d0
    //     0x7ae14c: str             q0, [SP, #-0x10]!
    // 0x7ae150: SaveReg r0
    //     0x7ae150: str             x0, [SP, #-8]!
    // 0x7ae154: r0 = AllocateDouble()
    //     0x7ae154: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ae158: mov             x1, x0
    // 0x7ae15c: RestoreReg r0
    //     0x7ae15c: ldr             x0, [SP], #8
    // 0x7ae160: RestoreReg d0
    //     0x7ae160: ldr             q0, [SP], #0x10
    // 0x7ae164: b               #0x7ade9c
    // 0x7ae168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae168: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomButton <anonymous closure>(dynamic, BuildContext, AlFouadState) {
    // ** addr: 0x7ae184, size: 0x230
    // 0x7ae184: EnterFrame
    //     0x7ae184: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae188: mov             fp, SP
    // 0x7ae18c: AllocStack(0x48)
    //     0x7ae18c: sub             SP, SP, #0x48
    // 0x7ae190: SetupParameters()
    //     0x7ae190: ldr             x0, [fp, #0x20]
    //     0x7ae194: ldur            w2, [x0, #0x17]
    //     0x7ae198: add             x2, x2, HEAP, lsl #32
    //     0x7ae19c: stur            x2, [fp, #-8]
    // 0x7ae1a0: CheckStackOverflow
    //     0x7ae1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae1a4: cmp             SP, x16
    //     0x7ae1a8: b.ls            #0x7ae384
    // 0x7ae1ac: LoadField: r0 = r2->field_f
    //     0x7ae1ac: ldur            w0, [x2, #0xf]
    // 0x7ae1b0: DecompressPointer r0
    //     0x7ae1b0: add             x0, x0, HEAP, lsl #32
    // 0x7ae1b4: LoadField: r1 = r0->field_f
    //     0x7ae1b4: ldur            w1, [x0, #0xf]
    // 0x7ae1b8: DecompressPointer r1
    //     0x7ae1b8: add             x1, x1, HEAP, lsl #32
    // 0x7ae1bc: cmp             w1, NULL
    // 0x7ae1c0: b.eq            #0x7ae38c
    // 0x7ae1c4: r0 = sizeOf()
    //     0x7ae1c4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7ae1c8: LoadField: d0 = r0->field_7
    //     0x7ae1c8: ldur            d0, [x0, #7]
    // 0x7ae1cc: d1 = 2.900000
    //     0x7ae1cc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x7ae1d0: ldr             d1, [x17, #0xed0]
    // 0x7ae1d4: fdiv            d2, d0, d1
    // 0x7ae1d8: stur            d2, [fp, #-0x30]
    // 0x7ae1dc: r0 = font14W500()
    //     0x7ae1dc: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7ae1e0: r16 = Instance_Color
    //     0x7ae1e0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7ae1e4: str             x16, [SP]
    // 0x7ae1e8: mov             x1, x0
    // 0x7ae1ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ae1ec: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7ae1f0: r0 = copyWith()
    //     0x7ae1f0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ae1f4: stur            x0, [fp, #-0x10]
    // 0x7ae1f8: r1 = LoadStaticField(0x135c)
    //     0x7ae1f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ae1fc: ldr             x1, [x1, #0x26b8]
    // 0x7ae200: cmp             w1, NULL
    // 0x7ae204: b.eq            #0x7ae390
    // 0x7ae208: r1 = <Object>
    //     0x7ae208: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ae20c: r2 = 0
    //     0x7ae20c: movz            x2, #0
    // 0x7ae210: r0 = _GrowableList()
    //     0x7ae210: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ae214: mov             x3, x0
    // 0x7ae218: r1 = "Confirm"
    //     0x7ae218: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x7ae21c: ldr             x1, [x1, #0x450]
    // 0x7ae220: r2 = "confirm"
    //     0x7ae220: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x7ae224: ldr             x2, [x2, #0x458]
    // 0x7ae228: r0 = _message()
    //     0x7ae228: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ae22c: r1 = Function '<anonymous closure>':.
    //     0x7ae22c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d300] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7ae230: ldr             x1, [x1, #0x300]
    // 0x7ae234: r2 = Null
    //     0x7ae234: mov             x2, NULL
    // 0x7ae238: stur            x0, [fp, #-0x18]
    // 0x7ae23c: r0 = AllocateClosure()
    //     0x7ae23c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae240: mov             x1, x0
    // 0x7ae244: ldr             x0, [fp, #0x10]
    // 0x7ae248: r2 = LoadClassIdInstr(r0)
    //     0x7ae248: ldur            x2, [x0, #-1]
    //     0x7ae24c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ae250: r16 = <bool>
    //     0x7ae250: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7ae254: stp             x0, x16, [SP, #8]
    // 0x7ae258: str             x1, [SP]
    // 0x7ae25c: mov             x0, x2
    // 0x7ae260: r4 = const [0x1, 0x2, 0x2, 0x1, transLoading, 0x1, null]
    //     0x7ae260: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cef0] List(7) [0x1, 0x2, 0x2, 0x1, "transLoading", 0x1, Null]
    //     0x7ae264: ldr             x4, [x4, #0xef0]
    // 0x7ae268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ae268: sub             lr, x0, #1, lsl #12
    //     0x7ae26c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae270: blr             lr
    // 0x7ae274: cmp             w0, NULL
    // 0x7ae278: b.eq            #0x7ae2f4
    // 0x7ae27c: ldur            x2, [fp, #-8]
    // 0x7ae280: LoadField: r0 = r2->field_f
    //     0x7ae280: ldur            w0, [x2, #0xf]
    // 0x7ae284: DecompressPointer r0
    //     0x7ae284: add             x0, x0, HEAP, lsl #32
    // 0x7ae288: LoadField: r1 = r0->field_f
    //     0x7ae288: ldur            w1, [x0, #0xf]
    // 0x7ae28c: DecompressPointer r1
    //     0x7ae28c: add             x1, x1, HEAP, lsl #32
    // 0x7ae290: cmp             w1, NULL
    // 0x7ae294: b.eq            #0x7ae394
    // 0x7ae298: r0 = of()
    //     0x7ae298: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ae29c: LoadField: r1 = r0->field_3f
    //     0x7ae29c: ldur            w1, [x0, #0x3f]
    // 0x7ae2a0: DecompressPointer r1
    //     0x7ae2a0: add             x1, x1, HEAP, lsl #32
    // 0x7ae2a4: LoadField: r0 = r1->field_2f
    //     0x7ae2a4: ldur            w0, [x1, #0x2f]
    // 0x7ae2a8: DecompressPointer r0
    //     0x7ae2a8: add             x0, x0, HEAP, lsl #32
    // 0x7ae2ac: stur            x0, [fp, #-0x20]
    // 0x7ae2b0: r0 = CircularProgressIndicator()
    //     0x7ae2b0: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x7ae2b4: mov             x1, x0
    // 0x7ae2b8: r0 = Instance__ActivityIndicatorType
    //     0x7ae2b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x7ae2bc: ldr             x0, [x0, #0x8c0]
    // 0x7ae2c0: stur            x1, [fp, #-0x28]
    // 0x7ae2c4: StoreField: r1->field_23 = r0
    //     0x7ae2c4: stur            w0, [x1, #0x23]
    // 0x7ae2c8: ldur            x0, [fp, #-0x20]
    // 0x7ae2cc: StoreField: r1->field_13 = r0
    //     0x7ae2cc: stur            w0, [x1, #0x13]
    // 0x7ae2d0: r0 = Center()
    //     0x7ae2d0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ae2d4: mov             x1, x0
    // 0x7ae2d8: r0 = Instance_Alignment
    //     0x7ae2d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7ae2dc: ldr             x0, [x0, #0x1e8]
    // 0x7ae2e0: StoreField: r1->field_f = r0
    //     0x7ae2e0: stur            w0, [x1, #0xf]
    // 0x7ae2e4: ldur            x0, [fp, #-0x28]
    // 0x7ae2e8: StoreField: r1->field_b = r0
    //     0x7ae2e8: stur            w0, [x1, #0xb]
    // 0x7ae2ec: mov             x2, x1
    // 0x7ae2f0: b               #0x7ae2f8
    // 0x7ae2f4: r2 = Null
    //     0x7ae2f4: mov             x2, NULL
    // 0x7ae2f8: ldur            d0, [fp, #-0x30]
    // 0x7ae2fc: ldur            x1, [fp, #-0x10]
    // 0x7ae300: ldur            x0, [fp, #-0x18]
    // 0x7ae304: stur            x2, [fp, #-0x20]
    // 0x7ae308: r0 = CustomButton()
    //     0x7ae308: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7ae30c: mov             x3, x0
    // 0x7ae310: ldur            x0, [fp, #-0x18]
    // 0x7ae314: stur            x3, [fp, #-0x28]
    // 0x7ae318: StoreField: r3->field_b = r0
    //     0x7ae318: stur            w0, [x3, #0xb]
    // 0x7ae31c: ldur            x2, [fp, #-8]
    // 0x7ae320: r1 = Function '<anonymous closure>':.
    //     0x7ae320: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d308] AnonymousClosure: (0x7ae3b4), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_showConfirmationDialog (0x7ad8d8)
    //     0x7ae324: ldr             x1, [x1, #0x308]
    // 0x7ae328: r0 = AllocateClosure()
    //     0x7ae328: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae32c: mov             x1, x0
    // 0x7ae330: ldur            x0, [fp, #-0x28]
    // 0x7ae334: StoreField: r0->field_1b = r1
    //     0x7ae334: stur            w1, [x0, #0x1b]
    // 0x7ae338: ldur            d0, [fp, #-0x30]
    // 0x7ae33c: r1 = inline_Allocate_Double()
    //     0x7ae33c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ae340: add             x1, x1, #0x10
    //     0x7ae344: cmp             x2, x1
    //     0x7ae348: b.ls            #0x7ae398
    //     0x7ae34c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ae350: sub             x1, x1, #0xf
    //     0x7ae354: movz            x2, #0xe15c
    //     0x7ae358: movk            x2, #0x3, lsl #16
    //     0x7ae35c: stur            x2, [x1, #-1]
    // 0x7ae360: StoreField: r1->field_7 = d0
    //     0x7ae360: stur            d0, [x1, #7]
    // 0x7ae364: StoreField: r0->field_f = r1
    //     0x7ae364: stur            w1, [x0, #0xf]
    // 0x7ae368: ldur            x1, [fp, #-0x20]
    // 0x7ae36c: StoreField: r0->field_13 = r1
    //     0x7ae36c: stur            w1, [x0, #0x13]
    // 0x7ae370: ldur            x1, [fp, #-0x10]
    // 0x7ae374: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ae374: stur            w1, [x0, #0x17]
    // 0x7ae378: LeaveFrame
    //     0x7ae378: mov             SP, fp
    //     0x7ae37c: ldp             fp, lr, [SP], #0x10
    // 0x7ae380: ret
    //     0x7ae380: ret             
    // 0x7ae384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae388: b               #0x7ae1ac
    // 0x7ae38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae38c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae390: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae394: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae398: SaveReg d0
    //     0x7ae398: str             q0, [SP, #-0x10]!
    // 0x7ae39c: SaveReg r0
    //     0x7ae39c: str             x0, [SP, #-8]!
    // 0x7ae3a0: r0 = AllocateDouble()
    //     0x7ae3a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ae3a4: mov             x1, x0
    // 0x7ae3a8: RestoreReg r0
    //     0x7ae3a8: ldr             x0, [SP], #8
    // 0x7ae3ac: RestoreReg d0
    //     0x7ae3ac: ldr             q0, [SP], #0x10
    // 0x7ae3b0: b               #0x7ae360
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ae3b4, size: 0x128
    // 0x7ae3b4: EnterFrame
    //     0x7ae3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae3b8: mov             fp, SP
    // 0x7ae3bc: AllocStack(0x40)
    //     0x7ae3bc: sub             SP, SP, #0x40
    // 0x7ae3c0: SetupParameters()
    //     0x7ae3c0: ldr             x0, [fp, #0x10]
    //     0x7ae3c4: ldur            w1, [x0, #0x17]
    //     0x7ae3c8: add             x1, x1, HEAP, lsl #32
    //     0x7ae3cc: stur            x1, [fp, #-8]
    // 0x7ae3d0: CheckStackOverflow
    //     0x7ae3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae3d4: cmp             SP, x16
    //     0x7ae3d8: b.ls            #0x7ae4d0
    // 0x7ae3dc: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x7ae3dc: bl              #0x791d9c  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x7ae3e0: mov             x1, x0
    // 0x7ae3e4: ldur            x0, [fp, #-8]
    // 0x7ae3e8: stur            x1, [fp, #-0x10]
    // 0x7ae3ec: LoadField: r2 = r0->field_f
    //     0x7ae3ec: ldur            w2, [x0, #0xf]
    // 0x7ae3f0: DecompressPointer r2
    //     0x7ae3f0: add             x2, x2, HEAP, lsl #32
    // 0x7ae3f4: LoadField: r3 = r2->field_f
    //     0x7ae3f4: ldur            w3, [x2, #0xf]
    // 0x7ae3f8: DecompressPointer r3
    //     0x7ae3f8: add             x3, x3, HEAP, lsl #32
    // 0x7ae3fc: cmp             w3, NULL
    // 0x7ae400: b.eq            #0x7ae4d8
    // 0x7ae404: r16 = <AlFouadCubit>
    //     0x7ae404: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7ae408: ldr             x16, [x16, #0x298]
    // 0x7ae40c: stp             x3, x16, [SP]
    // 0x7ae410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ae410: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ae414: r0 = ReadContext.read()
    //     0x7ae414: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ae418: mov             x1, x0
    // 0x7ae41c: ldur            x0, [fp, #-8]
    // 0x7ae420: stur            x1, [fp, #-0x30]
    // 0x7ae424: LoadField: r2 = r0->field_1b
    //     0x7ae424: ldur            w2, [x0, #0x1b]
    // 0x7ae428: DecompressPointer r2
    //     0x7ae428: add             x2, x2, HEAP, lsl #32
    // 0x7ae42c: stur            x2, [fp, #-0x28]
    // 0x7ae430: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ae430: ldur            w3, [x0, #0x17]
    // 0x7ae434: DecompressPointer r3
    //     0x7ae434: add             x3, x3, HEAP, lsl #32
    // 0x7ae438: cmp             w3, NULL
    // 0x7ae43c: b.ne            #0x7ae448
    // 0x7ae440: r4 = 0
    //     0x7ae440: movz            x4, #0
    // 0x7ae444: b               #0x7ae44c
    // 0x7ae448: mov             x4, x3
    // 0x7ae44c: ldur            x3, [fp, #-0x10]
    // 0x7ae450: stur            x4, [fp, #-0x20]
    // 0x7ae454: LoadField: r5 = r0->field_23
    //     0x7ae454: ldur            w5, [x0, #0x23]
    // 0x7ae458: DecompressPointer r5
    //     0x7ae458: add             x5, x5, HEAP, lsl #32
    // 0x7ae45c: stur            x5, [fp, #-0x18]
    // 0x7ae460: LoadField: r6 = r0->field_1f
    //     0x7ae460: ldur            w6, [x0, #0x1f]
    // 0x7ae464: DecompressPointer r6
    //     0x7ae464: add             x6, x6, HEAP, lsl #32
    // 0x7ae468: tst             x6, #0x10
    // 0x7ae46c: cset            x0, ne
    // 0x7ae470: sub             x0, x0, #1
    // 0x7ae474: and             x0, x0, #0xfffffffffffffffe
    // 0x7ae478: add             x0, x0, #4
    // 0x7ae47c: stur            x0, [fp, #-8]
    // 0x7ae480: r0 = FouadTransactionsBodyReq()
    //     0x7ae480: bl              #0x7aedc8  ; AllocateFouadTransactionsBodyReqStub -> FouadTransactionsBodyReq (size=0x20)
    // 0x7ae484: mov             x1, x0
    // 0x7ae488: ldur            x0, [fp, #-0x18]
    // 0x7ae48c: StoreField: r1->field_7 = r0
    //     0x7ae48c: stur            w0, [x1, #7]
    // 0x7ae490: ldur            x0, [fp, #-8]
    // 0x7ae494: r2 = LoadInt32Instr(r0)
    //     0x7ae494: sbfx            x2, x0, #1, #0x1f
    // 0x7ae498: StoreField: r1->field_b = r2
    //     0x7ae498: stur            x2, [x1, #0xb]
    // 0x7ae49c: ldur            x0, [fp, #-0x10]
    // 0x7ae4a0: StoreField: r1->field_1b = r0
    //     0x7ae4a0: stur            w0, [x1, #0x1b]
    // 0x7ae4a4: ldur            x0, [fp, #-0x28]
    // 0x7ae4a8: StoreField: r1->field_13 = r0
    //     0x7ae4a8: stur            w0, [x1, #0x13]
    // 0x7ae4ac: ldur            x0, [fp, #-0x20]
    // 0x7ae4b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ae4b0: stur            w0, [x1, #0x17]
    // 0x7ae4b4: mov             x2, x1
    // 0x7ae4b8: ldur            x1, [fp, #-0x30]
    // 0x7ae4bc: r0 = createFouadTransactions()
    //     0x7ae4bc: bl              #0x7ae4dc  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::createFouadTransactions
    // 0x7ae4c0: r0 = Null
    //     0x7ae4c0: mov             x0, NULL
    // 0x7ae4c4: LeaveFrame
    //     0x7ae4c4: mov             SP, fp
    //     0x7ae4c8: ldp             fp, lr, [SP], #0x10
    // 0x7ae4cc: ret
    //     0x7ae4cc: ret             
    // 0x7ae4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae4d4: b               #0x7ae3dc
    // 0x7ae4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae4d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7aedd4, size: 0xc4
    // 0x7aedd4: EnterFrame
    //     0x7aedd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aedd8: mov             fp, SP
    // 0x7aeddc: AllocStack(0x8)
    //     0x7aeddc: sub             SP, SP, #8
    // 0x7aede0: SetupParameters()
    //     0x7aede0: ldr             x0, [fp, #0x18]
    //     0x7aede4: ldur            w1, [x0, #0x17]
    //     0x7aede8: add             x1, x1, HEAP, lsl #32
    //     0x7aedec: stur            x1, [fp, #-8]
    // 0x7aedf0: CheckStackOverflow
    //     0x7aedf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aedf4: cmp             SP, x16
    //     0x7aedf8: b.ls            #0x7aee90
    // 0x7aedfc: r1 = 1
    //     0x7aedfc: movz            x1, #0x1
    // 0x7aee00: r0 = AllocateContext()
    //     0x7aee00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7aee04: mov             x1, x0
    // 0x7aee08: ldur            x0, [fp, #-8]
    // 0x7aee0c: StoreField: r1->field_b = r0
    //     0x7aee0c: stur            w0, [x1, #0xb]
    // 0x7aee10: ldr             x2, [fp, #0x10]
    // 0x7aee14: StoreField: r1->field_f = r2
    //     0x7aee14: stur            w2, [x1, #0xf]
    // 0x7aee18: LoadField: r3 = r0->field_b
    //     0x7aee18: ldur            w3, [x0, #0xb]
    // 0x7aee1c: DecompressPointer r3
    //     0x7aee1c: add             x3, x3, HEAP, lsl #32
    // 0x7aee20: LoadField: r0 = r3->field_b
    //     0x7aee20: ldur            w0, [x3, #0xb]
    // 0x7aee24: DecompressPointer r0
    //     0x7aee24: add             x0, x0, HEAP, lsl #32
    // 0x7aee28: LoadField: r3 = r0->field_f
    //     0x7aee28: ldur            w3, [x0, #0xf]
    // 0x7aee2c: DecompressPointer r3
    //     0x7aee2c: add             x3, x3, HEAP, lsl #32
    // 0x7aee30: stur            x3, [fp, #-8]
    // 0x7aee34: r0 = true
    //     0x7aee34: add             x0, NULL, #0x20  ; true
    // 0x7aee38: StoreField: r3->field_13 = r0
    //     0x7aee38: stur            w0, [x3, #0x13]
    // 0x7aee3c: LoadField: r0 = r2->field_7
    //     0x7aee3c: ldur            w0, [x2, #7]
    // 0x7aee40: cbz             w0, #0x7aee64
    // 0x7aee44: mov             x2, x1
    // 0x7aee48: r1 = Function '<anonymous closure>':.
    //     0x7aee48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d370] AnonymousClosure: (0x7aef04), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7aee4c: ldr             x1, [x1, #0x370]
    // 0x7aee50: r0 = AllocateClosure()
    //     0x7aee50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aee54: ldur            x1, [fp, #-8]
    // 0x7aee58: mov             x2, x0
    // 0x7aee5c: r0 = setState()
    //     0x7aee5c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7aee60: b               #0x7aee80
    // 0x7aee64: mov             x2, x1
    // 0x7aee68: r1 = Function '<anonymous closure>':.
    //     0x7aee68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d378] AnonymousClosure: (0x7aee98), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7aee6c: ldr             x1, [x1, #0x378]
    // 0x7aee70: r0 = AllocateClosure()
    //     0x7aee70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aee74: ldur            x1, [fp, #-8]
    // 0x7aee78: mov             x2, x0
    // 0x7aee7c: r0 = setState()
    //     0x7aee7c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7aee80: r0 = Null
    //     0x7aee80: mov             x0, NULL
    // 0x7aee84: LeaveFrame
    //     0x7aee84: mov             SP, fp
    //     0x7aee88: ldp             fp, lr, [SP], #0x10
    // 0x7aee8c: ret
    //     0x7aee8c: ret             
    // 0x7aee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aee90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aee94: b               #0x7aedfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aee98, size: 0x6c
    // 0x7aee98: EnterFrame
    //     0x7aee98: stp             fp, lr, [SP, #-0x10]!
    //     0x7aee9c: mov             fp, SP
    // 0x7aeea0: AllocStack(0x10)
    //     0x7aeea0: sub             SP, SP, #0x10
    // 0x7aeea4: SetupParameters()
    //     0x7aeea4: ldr             x0, [fp, #0x10]
    //     0x7aeea8: ldur            w1, [x0, #0x17]
    //     0x7aeeac: add             x1, x1, HEAP, lsl #32
    // 0x7aeeb0: CheckStackOverflow
    //     0x7aeeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeeb4: cmp             SP, x16
    //     0x7aeeb8: b.ls            #0x7aeefc
    // 0x7aeebc: LoadField: r0 = r1->field_b
    //     0x7aeebc: ldur            w0, [x1, #0xb]
    // 0x7aeec0: DecompressPointer r0
    //     0x7aeec0: add             x0, x0, HEAP, lsl #32
    // 0x7aeec4: LoadField: r1 = r0->field_b
    //     0x7aeec4: ldur            w1, [x0, #0xb]
    // 0x7aeec8: DecompressPointer r1
    //     0x7aeec8: add             x1, x1, HEAP, lsl #32
    // 0x7aeecc: LoadField: r0 = r1->field_f
    //     0x7aeecc: ldur            w0, [x1, #0xf]
    // 0x7aeed0: DecompressPointer r0
    //     0x7aeed0: add             x0, x0, HEAP, lsl #32
    // 0x7aeed4: r16 = <AlFouadCubit>
    //     0x7aeed4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7aeed8: ldr             x16, [x16, #0x298]
    // 0x7aeedc: stp             x0, x16, [SP]
    // 0x7aeee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aeee0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aeee4: r0 = ReadContext.read()
    //     0x7aeee4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aeee8: StoreField: r0->field_2b = rZR
    //     0x7aeee8: stur            wzr, [x0, #0x2b]
    // 0x7aeeec: r0 = Null
    //     0x7aeeec: mov             x0, NULL
    // 0x7aeef0: LeaveFrame
    //     0x7aeef0: mov             SP, fp
    //     0x7aeef4: ldp             fp, lr, [SP], #0x10
    // 0x7aeef8: ret
    //     0x7aeef8: ret             
    // 0x7aeefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aef00: b               #0x7aeebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aef04, size: 0xc0
    // 0x7aef04: EnterFrame
    //     0x7aef04: stp             fp, lr, [SP, #-0x10]!
    //     0x7aef08: mov             fp, SP
    // 0x7aef0c: AllocStack(0x20)
    //     0x7aef0c: sub             SP, SP, #0x20
    // 0x7aef10: SetupParameters()
    //     0x7aef10: ldr             x0, [fp, #0x10]
    //     0x7aef14: ldur            w4, [x0, #0x17]
    //     0x7aef18: add             x4, x4, HEAP, lsl #32
    //     0x7aef1c: stur            x4, [fp, #-8]
    // 0x7aef20: CheckStackOverflow
    //     0x7aef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aef24: cmp             SP, x16
    //     0x7aef28: b.ls            #0x7aefbc
    // 0x7aef2c: LoadField: r1 = r4->field_f
    //     0x7aef2c: ldur            w1, [x4, #0xf]
    // 0x7aef30: DecompressPointer r1
    //     0x7aef30: add             x1, x1, HEAP, lsl #32
    // 0x7aef34: r2 = ","
    //     0x7aef34: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7aef38: ldr             x2, [x2, #0xf78]
    // 0x7aef3c: r3 = "."
    //     0x7aef3c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7aef40: r0 = replaceAll()
    //     0x7aef40: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7aef44: mov             x1, x0
    // 0x7aef48: ldur            x0, [fp, #-8]
    // 0x7aef4c: stur            x1, [fp, #-0x10]
    // 0x7aef50: LoadField: r2 = r0->field_b
    //     0x7aef50: ldur            w2, [x0, #0xb]
    // 0x7aef54: DecompressPointer r2
    //     0x7aef54: add             x2, x2, HEAP, lsl #32
    // 0x7aef58: LoadField: r0 = r2->field_b
    //     0x7aef58: ldur            w0, [x2, #0xb]
    // 0x7aef5c: DecompressPointer r0
    //     0x7aef5c: add             x0, x0, HEAP, lsl #32
    // 0x7aef60: LoadField: r2 = r0->field_f
    //     0x7aef60: ldur            w2, [x0, #0xf]
    // 0x7aef64: DecompressPointer r2
    //     0x7aef64: add             x2, x2, HEAP, lsl #32
    // 0x7aef68: r16 = <AlFouadCubit>
    //     0x7aef68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7aef6c: ldr             x16, [x16, #0x298]
    // 0x7aef70: stp             x2, x16, [SP]
    // 0x7aef74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aef74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aef78: r0 = ReadContext.read()
    //     0x7aef78: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aef7c: ldur            x1, [fp, #-0x10]
    // 0x7aef80: stur            x0, [fp, #-8]
    // 0x7aef84: r0 = parse()
    //     0x7aef84: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7aef88: ldur            x1, [fp, #-8]
    // 0x7aef8c: StoreField: r1->field_2b = r0
    //     0x7aef8c: stur            w0, [x1, #0x2b]
    //     0x7aef90: tbz             w0, #0, #0x7aefac
    //     0x7aef94: ldurb           w16, [x1, #-1]
    //     0x7aef98: ldurb           w17, [x0, #-1]
    //     0x7aef9c: and             x16, x17, x16, lsr #2
    //     0x7aefa0: tst             x16, HEAP, lsr #32
    //     0x7aefa4: b.eq            #0x7aefac
    //     0x7aefa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7aefac: r0 = Null
    //     0x7aefac: mov             x0, NULL
    // 0x7aefb0: LeaveFrame
    //     0x7aefb0: mov             SP, fp
    //     0x7aefb4: ldp             fp, lr, [SP], #0x10
    // 0x7aefb8: ret
    //     0x7aefb8: ret             
    // 0x7aefbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aefbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aefc0: b               #0x7aef2c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7aefc4, size: 0xac
    // 0x7aefc4: EnterFrame
    //     0x7aefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aefc8: mov             fp, SP
    // 0x7aefcc: AllocStack(0x10)
    //     0x7aefcc: sub             SP, SP, #0x10
    // 0x7aefd0: SetupParameters()
    //     0x7aefd0: ldr             x0, [fp, #0x18]
    //     0x7aefd4: ldur            w1, [x0, #0x17]
    //     0x7aefd8: add             x1, x1, HEAP, lsl #32
    //     0x7aefdc: stur            x1, [fp, #-8]
    // 0x7aefe0: CheckStackOverflow
    //     0x7aefe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aefe4: cmp             SP, x16
    //     0x7aefe8: b.ls            #0x7af068
    // 0x7aefec: r1 = 1
    //     0x7aefec: movz            x1, #0x1
    // 0x7aeff0: r0 = AllocateContext()
    //     0x7aeff0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7aeff4: mov             x2, x0
    // 0x7aeff8: ldur            x0, [fp, #-8]
    // 0x7aeffc: stur            x2, [fp, #-0x10]
    // 0x7af000: StoreField: r2->field_b = r0
    //     0x7af000: stur            w0, [x2, #0xb]
    // 0x7af004: ldr             x1, [fp, #0x10]
    // 0x7af008: StoreField: r2->field_f = r1
    //     0x7af008: stur            w1, [x2, #0xf]
    // 0x7af00c: LoadField: r3 = r1->field_7
    //     0x7af00c: ldur            w3, [x1, #7]
    // 0x7af010: cbz             w3, #0x7af058
    // 0x7af014: r0 = checkIfInputIsNotString()
    //     0x7af014: bl              #0x7aba14  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfInputIsNotString
    // 0x7af018: tbnz            w0, #4, #0x7af058
    // 0x7af01c: ldur            x0, [fp, #-8]
    // 0x7af020: LoadField: r1 = r0->field_b
    //     0x7af020: ldur            w1, [x0, #0xb]
    // 0x7af024: DecompressPointer r1
    //     0x7af024: add             x1, x1, HEAP, lsl #32
    // 0x7af028: LoadField: r0 = r1->field_b
    //     0x7af028: ldur            w0, [x1, #0xb]
    // 0x7af02c: DecompressPointer r0
    //     0x7af02c: add             x0, x0, HEAP, lsl #32
    // 0x7af030: LoadField: r3 = r0->field_f
    //     0x7af030: ldur            w3, [x0, #0xf]
    // 0x7af034: DecompressPointer r3
    //     0x7af034: add             x3, x3, HEAP, lsl #32
    // 0x7af038: ldur            x2, [fp, #-0x10]
    // 0x7af03c: stur            x3, [fp, #-8]
    // 0x7af040: r1 = Function '<anonymous closure>':.
    //     0x7af040: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d380] AnonymousClosure: (0x7af070), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7af044: ldr             x1, [x1, #0x380]
    // 0x7af048: r0 = AllocateClosure()
    //     0x7af048: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af04c: ldur            x1, [fp, #-8]
    // 0x7af050: mov             x2, x0
    // 0x7af054: r0 = setState()
    //     0x7af054: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7af058: r0 = Null
    //     0x7af058: mov             x0, NULL
    // 0x7af05c: LeaveFrame
    //     0x7af05c: mov             SP, fp
    //     0x7af060: ldp             fp, lr, [SP], #0x10
    // 0x7af064: ret
    //     0x7af064: ret             
    // 0x7af068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af06c: b               #0x7aefec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7af070, size: 0xf4
    // 0x7af070: EnterFrame
    //     0x7af070: stp             fp, lr, [SP, #-0x10]!
    //     0x7af074: mov             fp, SP
    // 0x7af078: AllocStack(0x20)
    //     0x7af078: sub             SP, SP, #0x20
    // 0x7af07c: SetupParameters()
    //     0x7af07c: ldr             x0, [fp, #0x10]
    //     0x7af080: ldur            w4, [x0, #0x17]
    //     0x7af084: add             x4, x4, HEAP, lsl #32
    //     0x7af088: stur            x4, [fp, #-8]
    // 0x7af08c: CheckStackOverflow
    //     0x7af08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af090: cmp             SP, x16
    //     0x7af094: b.ls            #0x7af15c
    // 0x7af098: LoadField: r1 = r4->field_f
    //     0x7af098: ldur            w1, [x4, #0xf]
    // 0x7af09c: DecompressPointer r1
    //     0x7af09c: add             x1, x1, HEAP, lsl #32
    // 0x7af0a0: r2 = ","
    //     0x7af0a0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7af0a4: ldr             x2, [x2, #0xf78]
    // 0x7af0a8: r3 = "."
    //     0x7af0a8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7af0ac: r0 = replaceAll()
    //     0x7af0ac: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7af0b0: mov             x1, x0
    // 0x7af0b4: ldur            x0, [fp, #-8]
    // 0x7af0b8: stur            x1, [fp, #-0x10]
    // 0x7af0bc: LoadField: r2 = r0->field_b
    //     0x7af0bc: ldur            w2, [x0, #0xb]
    // 0x7af0c0: DecompressPointer r2
    //     0x7af0c0: add             x2, x2, HEAP, lsl #32
    // 0x7af0c4: LoadField: r0 = r2->field_b
    //     0x7af0c4: ldur            w0, [x2, #0xb]
    // 0x7af0c8: DecompressPointer r0
    //     0x7af0c8: add             x0, x0, HEAP, lsl #32
    // 0x7af0cc: stur            x0, [fp, #-8]
    // 0x7af0d0: LoadField: r2 = r0->field_f
    //     0x7af0d0: ldur            w2, [x0, #0xf]
    // 0x7af0d4: DecompressPointer r2
    //     0x7af0d4: add             x2, x2, HEAP, lsl #32
    // 0x7af0d8: r16 = <AlFouadCubit>
    //     0x7af0d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af0dc: ldr             x16, [x16, #0x298]
    // 0x7af0e0: stp             x2, x16, [SP]
    // 0x7af0e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af0e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af0e8: r0 = ReadContext.read()
    //     0x7af0e8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af0ec: LoadField: r1 = r0->field_1f
    //     0x7af0ec: ldur            w1, [x0, #0x1f]
    // 0x7af0f0: DecompressPointer r1
    //     0x7af0f0: add             x1, x1, HEAP, lsl #32
    // 0x7af0f4: ldur            x2, [fp, #-0x10]
    // 0x7af0f8: r0 = text=()
    //     0x7af0f8: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7af0fc: ldur            x0, [fp, #-8]
    // 0x7af100: LoadField: r1 = r0->field_f
    //     0x7af100: ldur            w1, [x0, #0xf]
    // 0x7af104: DecompressPointer r1
    //     0x7af104: add             x1, x1, HEAP, lsl #32
    // 0x7af108: r16 = <AlFouadCubit>
    //     0x7af108: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af10c: ldr             x16, [x16, #0x298]
    // 0x7af110: stp             x1, x16, [SP]
    // 0x7af114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af114: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af118: r0 = ReadContext.read()
    //     0x7af118: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af11c: ldur            x1, [fp, #-0x10]
    // 0x7af120: stur            x0, [fp, #-8]
    // 0x7af124: r0 = parse()
    //     0x7af124: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7af128: ldur            x1, [fp, #-8]
    // 0x7af12c: StoreField: r1->field_2b = r0
    //     0x7af12c: stur            w0, [x1, #0x2b]
    //     0x7af130: tbz             w0, #0, #0x7af14c
    //     0x7af134: ldurb           w16, [x1, #-1]
    //     0x7af138: ldurb           w17, [x0, #-1]
    //     0x7af13c: and             x16, x17, x16, lsr #2
    //     0x7af140: tst             x16, HEAP, lsr #32
    //     0x7af144: b.eq            #0x7af14c
    //     0x7af148: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7af14c: r0 = Null
    //     0x7af14c: mov             x0, NULL
    // 0x7af150: LeaveFrame
    //     0x7af150: mov             SP, fp
    //     0x7af154: ldp             fp, lr, [SP], #0x10
    // 0x7af158: ret
    //     0x7af158: ret             
    // 0x7af15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af160: b               #0x7af098
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7af164, size: 0x1f4
    // 0x7af164: EnterFrame
    //     0x7af164: stp             fp, lr, [SP, #-0x10]!
    //     0x7af168: mov             fp, SP
    // 0x7af16c: AllocStack(0x40)
    //     0x7af16c: sub             SP, SP, #0x40
    // 0x7af170: SetupParameters()
    //     0x7af170: ldr             x0, [fp, #0x18]
    //     0x7af174: ldur            w1, [x0, #0x17]
    //     0x7af178: add             x1, x1, HEAP, lsl #32
    //     0x7af17c: stur            x1, [fp, #-0x20]
    // 0x7af180: CheckStackOverflow
    //     0x7af180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af184: cmp             SP, x16
    //     0x7af188: b.ls            #0x7af344
    // 0x7af18c: LoadField: r0 = r1->field_f
    //     0x7af18c: ldur            w0, [x1, #0xf]
    // 0x7af190: DecompressPointer r0
    //     0x7af190: add             x0, x0, HEAP, lsl #32
    // 0x7af194: LoadField: r2 = r0->field_b
    //     0x7af194: ldur            w2, [x0, #0xb]
    // 0x7af198: DecompressPointer r2
    //     0x7af198: add             x2, x2, HEAP, lsl #32
    // 0x7af19c: cmp             w2, NULL
    // 0x7af1a0: b.ne            #0x7af1ac
    // 0x7af1a4: r5 = 0
    //     0x7af1a4: movz            x5, #0
    // 0x7af1a8: b               #0x7af1b0
    // 0x7af1ac: mov             x5, x2
    // 0x7af1b0: stur            x5, [fp, #-0x18]
    // 0x7af1b4: LoadField: r2 = r1->field_b
    //     0x7af1b4: ldur            w2, [x1, #0xb]
    // 0x7af1b8: DecompressPointer r2
    //     0x7af1b8: add             x2, x2, HEAP, lsl #32
    // 0x7af1bc: stur            x2, [fp, #-0x10]
    // 0x7af1c0: LoadField: r3 = r2->field_b
    //     0x7af1c0: ldur            w3, [x2, #0xb]
    // 0x7af1c4: DecompressPointer r3
    //     0x7af1c4: add             x3, x3, HEAP, lsl #32
    // 0x7af1c8: stur            x3, [fp, #-8]
    // 0x7af1cc: LoadField: r0 = r3->field_f
    //     0x7af1cc: ldur            w0, [x3, #0xf]
    // 0x7af1d0: DecompressPointer r0
    //     0x7af1d0: add             x0, x0, HEAP, lsl #32
    // 0x7af1d4: LoadField: r4 = r0->field_b
    //     0x7af1d4: ldur            w4, [x0, #0xb]
    // 0x7af1d8: DecompressPointer r4
    //     0x7af1d8: add             x4, x4, HEAP, lsl #32
    // 0x7af1dc: cmp             w4, NULL
    // 0x7af1e0: b.eq            #0x7af34c
    // 0x7af1e4: LoadField: r0 = r4->field_b
    //     0x7af1e4: ldur            w0, [x4, #0xb]
    // 0x7af1e8: DecompressPointer r0
    //     0x7af1e8: add             x0, x0, HEAP, lsl #32
    // 0x7af1ec: LoadField: r4 = r0->field_1f
    //     0x7af1ec: ldur            w4, [x0, #0x1f]
    // 0x7af1f0: DecompressPointer r4
    //     0x7af1f0: add             x4, x4, HEAP, lsl #32
    // 0x7af1f4: cmp             w4, NULL
    // 0x7af1f8: b.ne            #0x7af204
    // 0x7af1fc: r0 = Null
    //     0x7af1fc: mov             x0, NULL
    // 0x7af200: b               #0x7af22c
    // 0x7af204: r0 = LoadClassIdInstr(r4)
    //     0x7af204: ldur            x0, [x4, #-1]
    //     0x7af208: ubfx            x0, x0, #0xc, #0x14
    // 0x7af20c: r16 = 2
    //     0x7af20c: movz            x16, #0x2
    // 0x7af210: stp             x16, x4, [SP]
    // 0x7af214: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7af214: sub             lr, x0, #0x39f
    //     0x7af218: ldr             lr, [x21, lr, lsl #3]
    //     0x7af21c: blr             lr
    // 0x7af220: LoadField: r1 = r0->field_1b
    //     0x7af220: ldur            w1, [x0, #0x1b]
    // 0x7af224: DecompressPointer r1
    //     0x7af224: add             x1, x1, HEAP, lsl #32
    // 0x7af228: mov             x0, x1
    // 0x7af22c: cmp             w0, NULL
    // 0x7af230: b.ne            #0x7af23c
    // 0x7af234: r2 = 0
    //     0x7af234: movz            x2, #0
    // 0x7af238: b               #0x7af240
    // 0x7af23c: mov             x2, x0
    // 0x7af240: ldur            x1, [fp, #-8]
    // 0x7af244: stur            x2, [fp, #-0x28]
    // 0x7af248: LoadField: r0 = r1->field_f
    //     0x7af248: ldur            w0, [x1, #0xf]
    // 0x7af24c: DecompressPointer r0
    //     0x7af24c: add             x0, x0, HEAP, lsl #32
    // 0x7af250: LoadField: r3 = r0->field_b
    //     0x7af250: ldur            w3, [x0, #0xb]
    // 0x7af254: DecompressPointer r3
    //     0x7af254: add             x3, x3, HEAP, lsl #32
    // 0x7af258: cmp             w3, NULL
    // 0x7af25c: b.eq            #0x7af350
    // 0x7af260: LoadField: r0 = r3->field_b
    //     0x7af260: ldur            w0, [x3, #0xb]
    // 0x7af264: DecompressPointer r0
    //     0x7af264: add             x0, x0, HEAP, lsl #32
    // 0x7af268: LoadField: r3 = r0->field_1f
    //     0x7af268: ldur            w3, [x0, #0x1f]
    // 0x7af26c: DecompressPointer r3
    //     0x7af26c: add             x3, x3, HEAP, lsl #32
    // 0x7af270: cmp             w3, NULL
    // 0x7af274: b.ne            #0x7af280
    // 0x7af278: r0 = Null
    //     0x7af278: mov             x0, NULL
    // 0x7af27c: b               #0x7af2a4
    // 0x7af280: r0 = LoadClassIdInstr(r3)
    //     0x7af280: ldur            x0, [x3, #-1]
    //     0x7af284: ubfx            x0, x0, #0xc, #0x14
    // 0x7af288: stp             xzr, x3, [SP]
    // 0x7af28c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7af28c: sub             lr, x0, #0x39f
    //     0x7af290: ldr             lr, [x21, lr, lsl #3]
    //     0x7af294: blr             lr
    // 0x7af298: LoadField: r1 = r0->field_1b
    //     0x7af298: ldur            w1, [x0, #0x1b]
    // 0x7af29c: DecompressPointer r1
    //     0x7af29c: add             x1, x1, HEAP, lsl #32
    // 0x7af2a0: mov             x0, x1
    // 0x7af2a4: cmp             w0, NULL
    // 0x7af2a8: b.ne            #0x7af2b4
    // 0x7af2ac: r3 = 0
    //     0x7af2ac: movz            x3, #0
    // 0x7af2b0: b               #0x7af2b8
    // 0x7af2b4: mov             x3, x0
    // 0x7af2b8: ldur            x1, [fp, #-0x20]
    // 0x7af2bc: ldur            x2, [fp, #-0x10]
    // 0x7af2c0: ldur            x0, [fp, #-8]
    // 0x7af2c4: stur            x3, [fp, #-0x30]
    // 0x7af2c8: LoadField: r4 = r0->field_f
    //     0x7af2c8: ldur            w4, [x0, #0xf]
    // 0x7af2cc: DecompressPointer r4
    //     0x7af2cc: add             x4, x4, HEAP, lsl #32
    // 0x7af2d0: LoadField: r6 = r4->field_1b
    //     0x7af2d0: ldur            w6, [x4, #0x1b]
    // 0x7af2d4: DecompressPointer r6
    //     0x7af2d4: add             x6, x6, HEAP, lsl #32
    // 0x7af2d8: stur            x6, [fp, #-8]
    // 0x7af2dc: LoadField: r0 = r2->field_f
    //     0x7af2dc: ldur            w0, [x2, #0xf]
    // 0x7af2e0: DecompressPointer r0
    //     0x7af2e0: add             x0, x0, HEAP, lsl #32
    // 0x7af2e4: r16 = <AlFouadCubit>
    //     0x7af2e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af2e8: ldr             x16, [x16, #0x298]
    // 0x7af2ec: stp             x0, x16, [SP]
    // 0x7af2f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af2f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af2f4: r0 = ReadContext.read()
    //     0x7af2f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af2f8: LoadField: r3 = r0->field_1f
    //     0x7af2f8: ldur            w3, [x0, #0x1f]
    // 0x7af2fc: DecompressPointer r3
    //     0x7af2fc: add             x3, x3, HEAP, lsl #32
    // 0x7af300: ldur            x0, [fp, #-0x20]
    // 0x7af304: LoadField: r1 = r0->field_f
    //     0x7af304: ldur            w1, [x0, #0xf]
    // 0x7af308: DecompressPointer r1
    //     0x7af308: add             x1, x1, HEAP, lsl #32
    // 0x7af30c: LoadField: r7 = r1->field_7
    //     0x7af30c: ldur            w7, [x1, #7]
    // 0x7af310: DecompressPointer r7
    //     0x7af310: add             x7, x7, HEAP, lsl #32
    // 0x7af314: cmp             w7, NULL
    // 0x7af318: b.eq            #0x7af354
    // 0x7af31c: ldr             x16, [fp, #0x10]
    // 0x7af320: str             x16, [SP]
    // 0x7af324: ldur            x1, [fp, #-0x30]
    // 0x7af328: ldur            x2, [fp, #-0x28]
    // 0x7af32c: ldur            x5, [fp, #-0x18]
    // 0x7af330: ldur            x6, [fp, #-8]
    // 0x7af334: r0 = valdiationService()
    //     0x7af334: bl              #0x7abd3c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationService
    // 0x7af338: LeaveFrame
    //     0x7af338: mov             SP, fp
    //     0x7af33c: ldp             fp, lr, [SP], #0x10
    // 0x7af340: ret
    //     0x7af340: ret             
    // 0x7af344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af348: b               #0x7af18c
    // 0x7af34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af34c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7af350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7af354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7af358, size: 0xb0
    // 0x7af358: EnterFrame
    //     0x7af358: stp             fp, lr, [SP, #-0x10]!
    //     0x7af35c: mov             fp, SP
    // 0x7af360: AllocStack(0x8)
    //     0x7af360: sub             SP, SP, #8
    // 0x7af364: SetupParameters()
    //     0x7af364: ldr             x0, [fp, #0x18]
    //     0x7af368: ldur            w2, [x0, #0x17]
    //     0x7af36c: add             x2, x2, HEAP, lsl #32
    // 0x7af370: CheckStackOverflow
    //     0x7af370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af374: cmp             SP, x16
    //     0x7af378: b.ls            #0x7af400
    // 0x7af37c: ldr             x0, [fp, #0x10]
    // 0x7af380: cbnz            w0, #0x7af3bc
    // 0x7af384: LoadField: r0 = r2->field_b
    //     0x7af384: ldur            w0, [x2, #0xb]
    // 0x7af388: DecompressPointer r0
    //     0x7af388: add             x0, x0, HEAP, lsl #32
    // 0x7af38c: LoadField: r1 = r0->field_b
    //     0x7af38c: ldur            w1, [x0, #0xb]
    // 0x7af390: DecompressPointer r1
    //     0x7af390: add             x1, x1, HEAP, lsl #32
    // 0x7af394: LoadField: r0 = r1->field_f
    //     0x7af394: ldur            w0, [x1, #0xf]
    // 0x7af398: DecompressPointer r0
    //     0x7af398: add             x0, x0, HEAP, lsl #32
    // 0x7af39c: stur            x0, [fp, #-8]
    // 0x7af3a0: r1 = Function '<anonymous closure>':.
    //     0x7af3a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d388] AnonymousClosure: (0x7af4b0), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7af3a4: ldr             x1, [x1, #0x388]
    // 0x7af3a8: r0 = AllocateClosure()
    //     0x7af3a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af3ac: ldur            x1, [fp, #-8]
    // 0x7af3b0: mov             x2, x0
    // 0x7af3b4: r0 = setState()
    //     0x7af3b4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7af3b8: b               #0x7af3f0
    // 0x7af3bc: LoadField: r0 = r2->field_b
    //     0x7af3bc: ldur            w0, [x2, #0xb]
    // 0x7af3c0: DecompressPointer r0
    //     0x7af3c0: add             x0, x0, HEAP, lsl #32
    // 0x7af3c4: LoadField: r1 = r0->field_b
    //     0x7af3c4: ldur            w1, [x0, #0xb]
    // 0x7af3c8: DecompressPointer r1
    //     0x7af3c8: add             x1, x1, HEAP, lsl #32
    // 0x7af3cc: LoadField: r0 = r1->field_f
    //     0x7af3cc: ldur            w0, [x1, #0xf]
    // 0x7af3d0: DecompressPointer r0
    //     0x7af3d0: add             x0, x0, HEAP, lsl #32
    // 0x7af3d4: stur            x0, [fp, #-8]
    // 0x7af3d8: r1 = Function '<anonymous closure>':.
    //     0x7af3d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x7af408), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7af3dc: ldr             x1, [x1, #0x390]
    // 0x7af3e0: r0 = AllocateClosure()
    //     0x7af3e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af3e4: ldur            x1, [fp, #-8]
    // 0x7af3e8: mov             x2, x0
    // 0x7af3ec: r0 = setState()
    //     0x7af3ec: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7af3f0: r0 = Null
    //     0x7af3f0: mov             x0, NULL
    // 0x7af3f4: LeaveFrame
    //     0x7af3f4: mov             SP, fp
    //     0x7af3f8: ldp             fp, lr, [SP], #0x10
    // 0x7af3fc: ret
    //     0x7af3fc: ret             
    // 0x7af400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af404: b               #0x7af37c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7af408, size: 0xa8
    // 0x7af408: EnterFrame
    //     0x7af408: stp             fp, lr, [SP, #-0x10]!
    //     0x7af40c: mov             fp, SP
    // 0x7af410: AllocStack(0x10)
    //     0x7af410: sub             SP, SP, #0x10
    // 0x7af414: SetupParameters()
    //     0x7af414: movz            x0, #0x4
    //     0x7af418: ldr             x1, [fp, #0x10]
    //     0x7af41c: ldur            w2, [x1, #0x17]
    //     0x7af420: add             x2, x2, HEAP, lsl #32
    // 0x7af414: r0 = 4
    // 0x7af424: LoadField: r1 = r2->field_b
    //     0x7af424: ldur            w1, [x2, #0xb]
    // 0x7af428: DecompressPointer r1
    //     0x7af428: add             x1, x1, HEAP, lsl #32
    // 0x7af42c: LoadField: r2 = r1->field_b
    //     0x7af42c: ldur            w2, [x1, #0xb]
    // 0x7af430: DecompressPointer r2
    //     0x7af430: add             x2, x2, HEAP, lsl #32
    // 0x7af434: LoadField: r3 = r2->field_f
    //     0x7af434: ldur            w3, [x2, #0xf]
    // 0x7af438: DecompressPointer r3
    //     0x7af438: add             x3, x3, HEAP, lsl #32
    // 0x7af43c: mov             x2, x0
    // 0x7af440: stur            x3, [fp, #-8]
    // 0x7af444: r1 = Null
    //     0x7af444: mov             x1, NULL
    // 0x7af448: r0 = AllocateArray()
    //     0x7af448: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7af44c: stur            x0, [fp, #-0x10]
    // 0x7af450: r16 = true
    //     0x7af450: add             x16, NULL, #0x20  ; true
    // 0x7af454: StoreField: r0->field_f = r16
    //     0x7af454: stur            w16, [x0, #0xf]
    // 0x7af458: r16 = false
    //     0x7af458: add             x16, NULL, #0x30  ; false
    // 0x7af45c: StoreField: r0->field_13 = r16
    //     0x7af45c: stur            w16, [x0, #0x13]
    // 0x7af460: r1 = <bool>
    //     0x7af460: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7af464: r0 = AllocateGrowableArray()
    //     0x7af464: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7af468: ldur            x1, [fp, #-0x10]
    // 0x7af46c: StoreField: r0->field_f = r1
    //     0x7af46c: stur            w1, [x0, #0xf]
    // 0x7af470: r1 = 4
    //     0x7af470: movz            x1, #0x4
    // 0x7af474: StoreField: r0->field_b = r1
    //     0x7af474: stur            w1, [x0, #0xb]
    // 0x7af478: ldur            x1, [fp, #-8]
    // 0x7af47c: StoreField: r1->field_1b = r0
    //     0x7af47c: stur            w0, [x1, #0x1b]
    //     0x7af480: ldurb           w16, [x1, #-1]
    //     0x7af484: ldurb           w17, [x0, #-1]
    //     0x7af488: and             x16, x17, x16, lsr #2
    //     0x7af48c: tst             x16, HEAP, lsr #32
    //     0x7af490: b.eq            #0x7af498
    //     0x7af494: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7af498: r2 = 1
    //     0x7af498: movz            x2, #0x1
    // 0x7af49c: StoreField: r1->field_1f = r2
    //     0x7af49c: stur            x2, [x1, #0x1f]
    // 0x7af4a0: r0 = Null
    //     0x7af4a0: mov             x0, NULL
    // 0x7af4a4: LeaveFrame
    //     0x7af4a4: mov             SP, fp
    //     0x7af4a8: ldp             fp, lr, [SP], #0x10
    // 0x7af4ac: ret
    //     0x7af4ac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7af4b0, size: 0xa4
    // 0x7af4b0: EnterFrame
    //     0x7af4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af4b4: mov             fp, SP
    // 0x7af4b8: AllocStack(0x10)
    //     0x7af4b8: sub             SP, SP, #0x10
    // 0x7af4bc: SetupParameters()
    //     0x7af4bc: movz            x0, #0x4
    //     0x7af4c0: ldr             x1, [fp, #0x10]
    //     0x7af4c4: ldur            w2, [x1, #0x17]
    //     0x7af4c8: add             x2, x2, HEAP, lsl #32
    // 0x7af4bc: r0 = 4
    // 0x7af4cc: LoadField: r1 = r2->field_b
    //     0x7af4cc: ldur            w1, [x2, #0xb]
    // 0x7af4d0: DecompressPointer r1
    //     0x7af4d0: add             x1, x1, HEAP, lsl #32
    // 0x7af4d4: LoadField: r2 = r1->field_b
    //     0x7af4d4: ldur            w2, [x1, #0xb]
    // 0x7af4d8: DecompressPointer r2
    //     0x7af4d8: add             x2, x2, HEAP, lsl #32
    // 0x7af4dc: LoadField: r3 = r2->field_f
    //     0x7af4dc: ldur            w3, [x2, #0xf]
    // 0x7af4e0: DecompressPointer r3
    //     0x7af4e0: add             x3, x3, HEAP, lsl #32
    // 0x7af4e4: mov             x2, x0
    // 0x7af4e8: stur            x3, [fp, #-8]
    // 0x7af4ec: r1 = Null
    //     0x7af4ec: mov             x1, NULL
    // 0x7af4f0: r0 = AllocateArray()
    //     0x7af4f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7af4f4: stur            x0, [fp, #-0x10]
    // 0x7af4f8: r16 = false
    //     0x7af4f8: add             x16, NULL, #0x30  ; false
    // 0x7af4fc: StoreField: r0->field_f = r16
    //     0x7af4fc: stur            w16, [x0, #0xf]
    // 0x7af500: r16 = true
    //     0x7af500: add             x16, NULL, #0x20  ; true
    // 0x7af504: StoreField: r0->field_13 = r16
    //     0x7af504: stur            w16, [x0, #0x13]
    // 0x7af508: r1 = <bool>
    //     0x7af508: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7af50c: r0 = AllocateGrowableArray()
    //     0x7af50c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7af510: ldur            x1, [fp, #-0x10]
    // 0x7af514: StoreField: r0->field_f = r1
    //     0x7af514: stur            w1, [x0, #0xf]
    // 0x7af518: r1 = 4
    //     0x7af518: movz            x1, #0x4
    // 0x7af51c: StoreField: r0->field_b = r1
    //     0x7af51c: stur            w1, [x0, #0xb]
    // 0x7af520: ldur            x1, [fp, #-8]
    // 0x7af524: StoreField: r1->field_1b = r0
    //     0x7af524: stur            w0, [x1, #0x1b]
    //     0x7af528: ldurb           w16, [x1, #-1]
    //     0x7af52c: ldurb           w17, [x0, #-1]
    //     0x7af530: and             x16, x17, x16, lsr #2
    //     0x7af534: tst             x16, HEAP, lsr #32
    //     0x7af538: b.eq            #0x7af540
    //     0x7af53c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7af540: StoreField: r1->field_1f = rZR
    //     0x7af540: stur            xzr, [x1, #0x1f]
    // 0x7af544: r0 = Null
    //     0x7af544: mov             x0, NULL
    // 0x7af548: LeaveFrame
    //     0x7af548: mov             SP, fp
    //     0x7af54c: ldp             fp, lr, [SP], #0x10
    // 0x7af550: ret
    //     0x7af550: ret             
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7af554, size: 0x4c
    // 0x7af554: EnterFrame
    //     0x7af554: stp             fp, lr, [SP, #-0x10]!
    //     0x7af558: mov             fp, SP
    // 0x7af55c: AllocStack(0x8)
    //     0x7af55c: sub             SP, SP, #8
    // 0x7af560: ldr             x0, [fp, #0x10]
    // 0x7af564: LoadField: r1 = r0->field_13
    //     0x7af564: ldur            w1, [x0, #0x13]
    // 0x7af568: DecompressPointer r1
    //     0x7af568: add             x1, x1, HEAP, lsl #32
    // 0x7af56c: stur            x1, [fp, #-8]
    // 0x7af570: r0 = CustomErrorEmptyState()
    //     0x7af570: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x7af574: ldur            x1, [fp, #-8]
    // 0x7af578: ArrayStore: r0[0] = r1  ; List_4
    //     0x7af578: stur            w1, [x0, #0x17]
    // 0x7af57c: r1 = false
    //     0x7af57c: add             x1, NULL, #0x30  ; false
    // 0x7af580: StoreField: r0->field_f = r1
    //     0x7af580: stur            w1, [x0, #0xf]
    // 0x7af584: r2 = "assets/svgs/states/error_state.svg"
    //     0x7af584: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x7af588: ldr             x2, [x2, #0x790]
    // 0x7af58c: StoreField: r0->field_b = r2
    //     0x7af58c: stur            w2, [x0, #0xb]
    // 0x7af590: StoreField: r0->field_13 = r1
    //     0x7af590: stur            w1, [x0, #0x13]
    // 0x7af594: LeaveFrame
    //     0x7af594: mov             SP, fp
    //     0x7af598: ldp             fp, lr, [SP], #0x10
    // 0x7af59c: ret
    //     0x7af59c: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x7af5a0, size: 0x7c
    // 0x7af5a0: EnterFrame
    //     0x7af5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af5a4: mov             fp, SP
    // 0x7af5a8: AllocStack(0x18)
    //     0x7af5a8: sub             SP, SP, #0x18
    // 0x7af5ac: SetupParameters()
    //     0x7af5ac: ldr             x0, [fp, #0x20]
    //     0x7af5b0: ldur            w2, [x0, #0x17]
    //     0x7af5b4: add             x2, x2, HEAP, lsl #32
    // 0x7af5b8: CheckStackOverflow
    //     0x7af5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af5bc: cmp             SP, x16
    //     0x7af5c0: b.ls            #0x7af614
    // 0x7af5c4: r1 = Function '<anonymous closure>':.
    //     0x7af5c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d398] AnonymousClosure: (0x7af61c), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7af5c8: ldr             x1, [x1, #0x398]
    // 0x7af5cc: r0 = AllocateClosure()
    //     0x7af5cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af5d0: mov             x1, x0
    // 0x7af5d4: ldr             x0, [fp, #0x10]
    // 0x7af5d8: r2 = LoadClassIdInstr(r0)
    //     0x7af5d8: ldur            x2, [x0, #-1]
    //     0x7af5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7af5e0: r16 = <Null?>
    //     0x7af5e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7af5e4: stp             x0, x16, [SP, #8]
    // 0x7af5e8: str             x1, [SP]
    // 0x7af5ec: mov             x0, x2
    // 0x7af5f0: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x7af5f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc58] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x7af5f4: ldr             x4, [x4, #0xc58]
    // 0x7af5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7af5f8: sub             lr, x0, #1, lsl #12
    //     0x7af5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7af600: blr             lr
    // 0x7af604: r0 = Null
    //     0x7af604: mov             x0, NULL
    // 0x7af608: LeaveFrame
    //     0x7af608: mov             SP, fp
    //     0x7af60c: ldp             fp, lr, [SP], #0x10
    // 0x7af610: ret
    //     0x7af610: ret             
    // 0x7af614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af618: b               #0x7af5c4
  }
  [closure] Null <anonymous closure>(dynamic, List<BalanceModel>, int?) {
    // ** addr: 0x7af61c, size: 0x64
    // 0x7af61c: EnterFrame
    //     0x7af61c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af620: mov             fp, SP
    // 0x7af624: AllocStack(0x8)
    //     0x7af624: sub             SP, SP, #8
    // 0x7af628: SetupParameters()
    //     0x7af628: ldr             x0, [fp, #0x20]
    //     0x7af62c: ldur            w1, [x0, #0x17]
    //     0x7af630: add             x1, x1, HEAP, lsl #32
    // 0x7af634: CheckStackOverflow
    //     0x7af634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af638: cmp             SP, x16
    //     0x7af63c: b.ls            #0x7af678
    // 0x7af640: LoadField: r0 = r1->field_f
    //     0x7af640: ldur            w0, [x1, #0xf]
    // 0x7af644: DecompressPointer r0
    //     0x7af644: add             x0, x0, HEAP, lsl #32
    // 0x7af648: stur            x0, [fp, #-8]
    // 0x7af64c: r1 = Function '<anonymous closure>':.
    //     0x7af64c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7af650: ldr             x1, [x1, #0x3a0]
    // 0x7af654: r2 = Null
    //     0x7af654: mov             x2, NULL
    // 0x7af658: r0 = AllocateClosure()
    //     0x7af658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af65c: ldur            x1, [fp, #-8]
    // 0x7af660: mov             x2, x0
    // 0x7af664: r0 = setState()
    //     0x7af664: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7af668: r0 = Null
    //     0x7af668: mov             x0, NULL
    // 0x7af66c: LeaveFrame
    //     0x7af66c: mov             SP, fp
    //     0x7af670: ldp             fp, lr, [SP], #0x10
    // 0x7af674: ret
    //     0x7af674: ret             
    // 0x7af678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af67c: b               #0x7af640
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AlFouadState) {
    // ** addr: 0x7af680, size: 0xbc
    // 0x7af680: EnterFrame
    //     0x7af680: stp             fp, lr, [SP, #-0x10]!
    //     0x7af684: mov             fp, SP
    // 0x7af688: AllocStack(0x30)
    //     0x7af688: sub             SP, SP, #0x30
    // 0x7af68c: SetupParameters()
    //     0x7af68c: ldr             x0, [fp, #0x20]
    //     0x7af690: ldur            w1, [x0, #0x17]
    //     0x7af694: add             x1, x1, HEAP, lsl #32
    //     0x7af698: stur            x1, [fp, #-8]
    // 0x7af69c: CheckStackOverflow
    //     0x7af69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af6a0: cmp             SP, x16
    //     0x7af6a4: b.ls            #0x7af734
    // 0x7af6a8: r1 = 1
    //     0x7af6a8: movz            x1, #0x1
    // 0x7af6ac: r0 = AllocateContext()
    //     0x7af6ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7af6b0: mov             x3, x0
    // 0x7af6b4: ldur            x0, [fp, #-8]
    // 0x7af6b8: stur            x3, [fp, #-0x10]
    // 0x7af6bc: StoreField: r3->field_b = r0
    //     0x7af6bc: stur            w0, [x3, #0xb]
    // 0x7af6c0: ldr             x0, [fp, #0x18]
    // 0x7af6c4: StoreField: r3->field_f = r0
    //     0x7af6c4: stur            w0, [x3, #0xf]
    // 0x7af6c8: mov             x2, x3
    // 0x7af6cc: r1 = Function '<anonymous closure>':.
    //     0x7af6cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] AnonymousClosure: (0x77c92c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7af6d0: ldr             x1, [x1, #0x3a8]
    // 0x7af6d4: r0 = AllocateClosure()
    //     0x7af6d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af6d8: ldur            x2, [fp, #-0x10]
    // 0x7af6dc: r1 = Function '<anonymous closure>':.
    //     0x7af6dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] AnonymousClosure: (0x7af73c), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::build (0x7a89dc)
    //     0x7af6e0: ldr             x1, [x1, #0x3b0]
    // 0x7af6e4: stur            x0, [fp, #-8]
    // 0x7af6e8: r0 = AllocateClosure()
    //     0x7af6e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af6ec: mov             x1, x0
    // 0x7af6f0: ldr             x0, [fp, #0x10]
    // 0x7af6f4: r2 = LoadClassIdInstr(r0)
    //     0x7af6f4: ldur            x2, [x0, #-1]
    //     0x7af6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7af6fc: r16 = <Null?>
    //     0x7af6fc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7af700: stp             x0, x16, [SP, #0x10]
    // 0x7af704: ldur            x16, [fp, #-8]
    // 0x7af708: stp             x1, x16, [SP]
    // 0x7af70c: mov             x0, x2
    // 0x7af710: r4 = const [0x1, 0x3, 0x3, 0x1, transFailure, 0x1, transSuccess, 0x2, null]
    //     0x7af710: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc78] List(9) [0x1, 0x3, 0x3, 0x1, "transFailure", 0x1, "transSuccess", 0x2, Null]
    //     0x7af714: ldr             x4, [x4, #0xc78]
    // 0x7af718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7af718: sub             lr, x0, #1, lsl #12
    //     0x7af71c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af720: blr             lr
    // 0x7af724: r0 = Null
    //     0x7af724: mov             x0, NULL
    // 0x7af728: LeaveFrame
    //     0x7af728: mov             SP, fp
    //     0x7af72c: ldp             fp, lr, [SP], #0x10
    // 0x7af730: ret
    //     0x7af730: ret             
    // 0x7af734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af738: b               #0x7af6a8
  }
  [closure] Null <anonymous closure>(dynamic, FouadTransactionModel) {
    // ** addr: 0x7af73c, size: 0x22c
    // 0x7af73c: EnterFrame
    //     0x7af73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af740: mov             fp, SP
    // 0x7af744: AllocStack(0x28)
    //     0x7af744: sub             SP, SP, #0x28
    // 0x7af748: SetupParameters()
    //     0x7af748: add             x0, NULL, #0x30  ; false
    //     0x7af74c: ldr             x1, [fp, #0x18]
    //     0x7af750: ldur            w2, [x1, #0x17]
    //     0x7af754: add             x2, x2, HEAP, lsl #32
    //     0x7af758: stur            x2, [fp, #-0x10]
    // 0x7af748: r0 = false
    // 0x7af75c: CheckStackOverflow
    //     0x7af75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af760: cmp             SP, x16
    //     0x7af764: b.ls            #0x7af948
    // 0x7af768: LoadField: r1 = r2->field_b
    //     0x7af768: ldur            w1, [x2, #0xb]
    // 0x7af76c: DecompressPointer r1
    //     0x7af76c: add             x1, x1, HEAP, lsl #32
    // 0x7af770: stur            x1, [fp, #-8]
    // 0x7af774: LoadField: r3 = r1->field_f
    //     0x7af774: ldur            w3, [x1, #0xf]
    // 0x7af778: DecompressPointer r3
    //     0x7af778: add             x3, x3, HEAP, lsl #32
    // 0x7af77c: StoreField: r3->field_13 = r0
    //     0x7af77c: stur            w0, [x3, #0x13]
    // 0x7af780: r0 = LoadStaticField(0x137c)
    //     0x7af780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7af784: ldr             x0, [x0, #0x26f8]
    //     0x7af788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af78c: cmp             w0, w16
    // 0x7af790: b.eq            #0x7af950
    // 0x7af794: LoadField: r3 = r0->field_7
    //     0x7af794: ldur            w3, [x0, #7]
    // 0x7af798: DecompressPointer r3
    //     0x7af798: add             x3, x3, HEAP, lsl #32
    // 0x7af79c: r16 = <Object?>
    //     0x7af79c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7af7a0: stp             x3, x16, [SP]
    // 0x7af7a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af7a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af7a8: r0 = pop()
    //     0x7af7a8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7af7ac: ldur            x0, [fp, #-0x10]
    // 0x7af7b0: LoadField: r1 = r0->field_f
    //     0x7af7b0: ldur            w1, [x0, #0xf]
    // 0x7af7b4: DecompressPointer r1
    //     0x7af7b4: add             x1, x1, HEAP, lsl #32
    // 0x7af7b8: r0 = of()
    //     0x7af7b8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7af7bc: stur            x0, [fp, #-0x18]
    // 0x7af7c0: r1 = LoadStaticField(0x135c)
    //     0x7af7c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7af7c4: ldr             x1, [x1, #0x26b8]
    // 0x7af7c8: cmp             w1, NULL
    // 0x7af7cc: b.eq            #0x7af95c
    // 0x7af7d0: r1 = <Object>
    //     0x7af7d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7af7d4: r2 = 0
    //     0x7af7d4: movz            x2, #0
    // 0x7af7d8: r0 = _GrowableList()
    //     0x7af7d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7af7dc: mov             x3, x0
    // 0x7af7e0: r1 = "The transfer was successful"
    //     0x7af7e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x7af7e4: ldr             x1, [x1, #0x310]
    // 0x7af7e8: r2 = "transactionDone"
    //     0x7af7e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x7af7ec: ldr             x2, [x2, #0x318]
    // 0x7af7f0: r0 = _message()
    //     0x7af7f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7af7f4: mov             x1, x0
    // 0x7af7f8: r2 = Instance_SnackBarTypes
    //     0x7af7f8: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7af7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af7fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af800: r0 = buildCustomSnackBar()
    //     0x7af800: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7af804: ldur            x1, [fp, #-0x18]
    // 0x7af808: mov             x2, x0
    // 0x7af80c: r0 = showSnackBar()
    //     0x7af80c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7af810: ldur            x0, [fp, #-8]
    // 0x7af814: LoadField: r1 = r0->field_f
    //     0x7af814: ldur            w1, [x0, #0xf]
    // 0x7af818: DecompressPointer r1
    //     0x7af818: add             x1, x1, HEAP, lsl #32
    // 0x7af81c: LoadField: r2 = r1->field_b
    //     0x7af81c: ldur            w2, [x1, #0xb]
    // 0x7af820: DecompressPointer r2
    //     0x7af820: add             x2, x2, HEAP, lsl #32
    // 0x7af824: cmp             w2, NULL
    // 0x7af828: b.eq            #0x7af960
    // 0x7af82c: LoadField: r1 = r2->field_b
    //     0x7af82c: ldur            w1, [x2, #0xb]
    // 0x7af830: DecompressPointer r1
    //     0x7af830: add             x1, x1, HEAP, lsl #32
    // 0x7af834: r0 = getBalnces()
    //     0x7af834: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x7af838: ldur            x0, [fp, #-8]
    // 0x7af83c: LoadField: r1 = r0->field_f
    //     0x7af83c: ldur            w1, [x0, #0xf]
    // 0x7af840: DecompressPointer r1
    //     0x7af840: add             x1, x1, HEAP, lsl #32
    // 0x7af844: ldur            x4, [fp, #-0x10]
    // 0x7af848: LoadField: r2 = r4->field_f
    //     0x7af848: ldur            w2, [x4, #0xf]
    // 0x7af84c: DecompressPointer r2
    //     0x7af84c: add             x2, x2, HEAP, lsl #32
    // 0x7af850: ldr             x3, [fp, #0x10]
    // 0x7af854: LoadField: r5 = r3->field_7
    //     0x7af854: ldur            w5, [x3, #7]
    // 0x7af858: DecompressPointer r5
    //     0x7af858: add             x5, x5, HEAP, lsl #32
    // 0x7af85c: mov             x3, x5
    // 0x7af860: r0 = showSecureCodeDialog()
    //     0x7af860: bl              #0x7af968  ; [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::showSecureCodeDialog
    // 0x7af864: ldur            x0, [fp, #-8]
    // 0x7af868: LoadField: r1 = r0->field_f
    //     0x7af868: ldur            w1, [x0, #0xf]
    // 0x7af86c: DecompressPointer r1
    //     0x7af86c: add             x1, x1, HEAP, lsl #32
    // 0x7af870: LoadField: r2 = r1->field_b
    //     0x7af870: ldur            w2, [x1, #0xb]
    // 0x7af874: DecompressPointer r2
    //     0x7af874: add             x2, x2, HEAP, lsl #32
    // 0x7af878: cmp             w2, NULL
    // 0x7af87c: b.eq            #0x7af964
    // 0x7af880: LoadField: r1 = r2->field_f
    //     0x7af880: ldur            w1, [x2, #0xf]
    // 0x7af884: DecompressPointer r1
    //     0x7af884: add             x1, x1, HEAP, lsl #32
    // 0x7af888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7af888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7af88c: r0 = getTransaction()
    //     0x7af88c: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x7af890: ldur            x0, [fp, #-0x10]
    // 0x7af894: LoadField: r1 = r0->field_f
    //     0x7af894: ldur            w1, [x0, #0xf]
    // 0x7af898: DecompressPointer r1
    //     0x7af898: add             x1, x1, HEAP, lsl #32
    // 0x7af89c: r16 = <AlFouadCubit>
    //     0x7af89c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af8a0: ldr             x16, [x16, #0x298]
    // 0x7af8a4: stp             x1, x16, [SP]
    // 0x7af8a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af8a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af8ac: r0 = ReadContext.read()
    //     0x7af8ac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af8b0: mov             x1, x0
    // 0x7af8b4: r0 = getFouadTransactionsLog()
    //     0x7af8b4: bl              #0x6d2ef8  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog
    // 0x7af8b8: ldur            x0, [fp, #-0x10]
    // 0x7af8bc: LoadField: r1 = r0->field_f
    //     0x7af8bc: ldur            w1, [x0, #0xf]
    // 0x7af8c0: DecompressPointer r1
    //     0x7af8c0: add             x1, x1, HEAP, lsl #32
    // 0x7af8c4: r16 = <AlFouadCubit>
    //     0x7af8c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af8c8: ldr             x16, [x16, #0x298]
    // 0x7af8cc: stp             x1, x16, [SP]
    // 0x7af8d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af8d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af8d4: r0 = ReadContext.read()
    //     0x7af8d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af8d8: LoadField: r1 = r0->field_1f
    //     0x7af8d8: ldur            w1, [x0, #0x1f]
    // 0x7af8dc: DecompressPointer r1
    //     0x7af8dc: add             x1, x1, HEAP, lsl #32
    // 0x7af8e0: r2 = ""
    //     0x7af8e0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7af8e4: r0 = text=()
    //     0x7af8e4: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7af8e8: ldur            x0, [fp, #-0x10]
    // 0x7af8ec: LoadField: r1 = r0->field_f
    //     0x7af8ec: ldur            w1, [x0, #0xf]
    // 0x7af8f0: DecompressPointer r1
    //     0x7af8f0: add             x1, x1, HEAP, lsl #32
    // 0x7af8f4: r16 = <AlFouadCubit>
    //     0x7af8f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x7af8f8: ldr             x16, [x16, #0x298]
    // 0x7af8fc: stp             x1, x16, [SP]
    // 0x7af900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7af900: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7af904: r0 = ReadContext.read()
    //     0x7af904: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7af908: StoreField: r0->field_2b = rZR
    //     0x7af908: stur            wzr, [x0, #0x2b]
    // 0x7af90c: ldur            x0, [fp, #-8]
    // 0x7af910: LoadField: r3 = r0->field_f
    //     0x7af910: ldur            w3, [x0, #0xf]
    // 0x7af914: DecompressPointer r3
    //     0x7af914: add             x3, x3, HEAP, lsl #32
    // 0x7af918: stur            x3, [fp, #-0x10]
    // 0x7af91c: r1 = Function '<anonymous closure>':.
    //     0x7af91c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7af920: ldr             x1, [x1, #0x3b8]
    // 0x7af924: r2 = Null
    //     0x7af924: mov             x2, NULL
    // 0x7af928: r0 = AllocateClosure()
    //     0x7af928: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af92c: ldur            x1, [fp, #-0x10]
    // 0x7af930: mov             x2, x0
    // 0x7af934: r0 = setState()
    //     0x7af934: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7af938: r0 = Null
    //     0x7af938: mov             x0, NULL
    // 0x7af93c: LeaveFrame
    //     0x7af93c: mov             SP, fp
    //     0x7af940: ldp             fp, lr, [SP], #0x10
    // 0x7af944: ret
    //     0x7af944: ret             
    // 0x7af948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af94c: b               #0x7af768
    // 0x7af950: r9 = _appRouter
    //     0x7af950: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7af954: ldr             x9, [x9, #0xad0]
    // 0x7af958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af958: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7af960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7af964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showSecureCodeDialog(/* No info */) {
    // ** addr: 0x7af968, size: 0x78
    // 0x7af968: EnterFrame
    //     0x7af968: stp             fp, lr, [SP, #-0x10]!
    //     0x7af96c: mov             fp, SP
    // 0x7af970: AllocStack(0x30)
    //     0x7af970: sub             SP, SP, #0x30
    // 0x7af974: SetupParameters(_AlFouadScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7af974: stur            x1, [fp, #-8]
    //     0x7af978: stur            x2, [fp, #-0x10]
    //     0x7af97c: stur            x3, [fp, #-0x18]
    // 0x7af980: CheckStackOverflow
    //     0x7af980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af984: cmp             SP, x16
    //     0x7af988: b.ls            #0x7af9d8
    // 0x7af98c: r1 = 2
    //     0x7af98c: movz            x1, #0x2
    // 0x7af990: r0 = AllocateContext()
    //     0x7af990: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7af994: mov             x1, x0
    // 0x7af998: ldur            x0, [fp, #-8]
    // 0x7af99c: StoreField: r1->field_f = r0
    //     0x7af99c: stur            w0, [x1, #0xf]
    // 0x7af9a0: ldur            x0, [fp, #-0x18]
    // 0x7af9a4: StoreField: r1->field_13 = r0
    //     0x7af9a4: stur            w0, [x1, #0x13]
    // 0x7af9a8: mov             x2, x1
    // 0x7af9ac: r1 = Function '<anonymous closure>':.
    //     0x7af9ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x7af9e0), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::showSecureCodeDialog (0x7af968)
    //     0x7af9b0: ldr             x1, [x1, #0x3c0]
    // 0x7af9b4: r0 = AllocateClosure()
    //     0x7af9b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7af9b8: stp             x0, NULL, [SP, #8]
    // 0x7af9bc: ldur            x16, [fp, #-0x10]
    // 0x7af9c0: str             x16, [SP]
    // 0x7af9c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7af9c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7af9c8: r0 = showAdaptiveDialog()
    //     0x7af9c8: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x7af9cc: LeaveFrame
    //     0x7af9cc: mov             SP, fp
    //     0x7af9d0: ldp             fp, lr, [SP], #0x10
    // 0x7af9d4: ret
    //     0x7af9d4: ret             
    // 0x7af9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af9dc: b               #0x7af98c
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7af9e0, size: 0x3c0
    // 0x7af9e0: EnterFrame
    //     0x7af9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af9e4: mov             fp, SP
    // 0x7af9e8: AllocStack(0x78)
    //     0x7af9e8: sub             SP, SP, #0x78
    // 0x7af9ec: SetupParameters()
    //     0x7af9ec: ldr             x0, [fp, #0x18]
    //     0x7af9f0: ldur            w2, [x0, #0x17]
    //     0x7af9f4: add             x2, x2, HEAP, lsl #32
    //     0x7af9f8: stur            x2, [fp, #-8]
    // 0x7af9fc: CheckStackOverflow
    //     0x7af9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afa00: cmp             SP, x16
    //     0x7afa04: b.ls            #0x7afd94
    // 0x7afa08: r1 = 48
    //     0x7afa08: movz            x1, #0x30
    // 0x7afa0c: r0 = SizeExtension.w()
    //     0x7afa0c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7afa10: stur            d0, [fp, #-0x58]
    // 0x7afa14: r0 = EdgeInsets()
    //     0x7afa14: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7afa18: ldur            d0, [fp, #-0x58]
    // 0x7afa1c: stur            x0, [fp, #-0x10]
    // 0x7afa20: StoreField: r0->field_7 = d0
    //     0x7afa20: stur            d0, [x0, #7]
    // 0x7afa24: StoreField: r0->field_f = rZR
    //     0x7afa24: stur            xzr, [x0, #0xf]
    // 0x7afa28: ArrayStore: r0[0] = d0  ; List_8
    //     0x7afa28: stur            d0, [x0, #0x17]
    // 0x7afa2c: StoreField: r0->field_1f = rZR
    //     0x7afa2c: stur            xzr, [x0, #0x1f]
    // 0x7afa30: ldr             x1, [fp, #0x10]
    // 0x7afa34: r0 = of()
    //     0x7afa34: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7afa38: LoadField: r2 = r0->field_6b
    //     0x7afa38: ldur            w2, [x0, #0x6b]
    // 0x7afa3c: DecompressPointer r2
    //     0x7afa3c: add             x2, x2, HEAP, lsl #32
    // 0x7afa40: stur            x2, [fp, #-0x18]
    // 0x7afa44: r1 = 12
    //     0x7afa44: movz            x1, #0xc
    // 0x7afa48: r0 = SizeExtension.r()
    //     0x7afa48: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7afa4c: stur            d0, [fp, #-0x58]
    // 0x7afa50: r0 = Radius()
    //     0x7afa50: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7afa54: ldur            d0, [fp, #-0x58]
    // 0x7afa58: stur            x0, [fp, #-0x20]
    // 0x7afa5c: StoreField: r0->field_7 = d0
    //     0x7afa5c: stur            d0, [x0, #7]
    // 0x7afa60: StoreField: r0->field_f = d0
    //     0x7afa60: stur            d0, [x0, #0xf]
    // 0x7afa64: r0 = BorderRadius()
    //     0x7afa64: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7afa68: mov             x1, x0
    // 0x7afa6c: ldur            x0, [fp, #-0x20]
    // 0x7afa70: stur            x1, [fp, #-0x28]
    // 0x7afa74: StoreField: r1->field_7 = r0
    //     0x7afa74: stur            w0, [x1, #7]
    // 0x7afa78: StoreField: r1->field_b = r0
    //     0x7afa78: stur            w0, [x1, #0xb]
    // 0x7afa7c: StoreField: r1->field_f = r0
    //     0x7afa7c: stur            w0, [x1, #0xf]
    // 0x7afa80: StoreField: r1->field_13 = r0
    //     0x7afa80: stur            w0, [x1, #0x13]
    // 0x7afa84: r0 = RoundedRectangleBorder()
    //     0x7afa84: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7afa88: mov             x2, x0
    // 0x7afa8c: ldur            x0, [fp, #-0x28]
    // 0x7afa90: stur            x2, [fp, #-0x20]
    // 0x7afa94: StoreField: r2->field_b = r0
    //     0x7afa94: stur            w0, [x2, #0xb]
    // 0x7afa98: r0 = Instance_BorderSide
    //     0x7afa98: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7afa9c: StoreField: r2->field_7 = r0
    //     0x7afa9c: stur            w0, [x2, #7]
    // 0x7afaa0: r1 = 24
    //     0x7afaa0: movz            x1, #0x18
    // 0x7afaa4: r0 = SizeExtension.w()
    //     0x7afaa4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7afaa8: r1 = 24
    //     0x7afaa8: movz            x1, #0x18
    // 0x7afaac: stur            d0, [fp, #-0x58]
    // 0x7afab0: r0 = SizeExtension.w()
    //     0x7afab0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7afab4: r1 = 20
    //     0x7afab4: movz            x1, #0x14
    // 0x7afab8: stur            d0, [fp, #-0x60]
    // 0x7afabc: r0 = SizeExtension.h()
    //     0x7afabc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7afac0: stur            d0, [fp, #-0x68]
    // 0x7afac4: r0 = EdgeInsets()
    //     0x7afac4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7afac8: ldur            d0, [fp, #-0x60]
    // 0x7afacc: stur            x0, [fp, #-0x28]
    // 0x7afad0: StoreField: r0->field_7 = d0
    //     0x7afad0: stur            d0, [x0, #7]
    // 0x7afad4: d0 = 14.000000
    //     0x7afad4: fmov            d0, #14.00000000
    // 0x7afad8: StoreField: r0->field_f = d0
    //     0x7afad8: stur            d0, [x0, #0xf]
    // 0x7afadc: ldur            d0, [fp, #-0x58]
    // 0x7afae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7afae0: stur            d0, [x0, #0x17]
    // 0x7afae4: ldur            d0, [fp, #-0x68]
    // 0x7afae8: StoreField: r0->field_1f = d0
    //     0x7afae8: stur            d0, [x0, #0x1f]
    // 0x7afaec: r1 = LoadStaticField(0x135c)
    //     0x7afaec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7afaf0: ldr             x1, [x1, #0x26b8]
    // 0x7afaf4: cmp             w1, NULL
    // 0x7afaf8: b.eq            #0x7afd9c
    // 0x7afafc: r1 = <Object>
    //     0x7afafc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7afb00: r2 = 0
    //     0x7afb00: movz            x2, #0
    // 0x7afb04: r0 = _GrowableList()
    //     0x7afb04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7afb08: mov             x3, x0
    // 0x7afb0c: r1 = "Your transfer transaction code"
    //     0x7afb0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "Your transfer transaction code"
    //     0x7afb10: ldr             x1, [x1, #0xdc0]
    // 0x7afb14: r2 = "yourTransferTransactionCode"
    //     0x7afb14: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "yourTransferTransactionCode"
    //     0x7afb18: ldr             x2, [x2, #0xdc8]
    // 0x7afb1c: r0 = _message()
    //     0x7afb1c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7afb20: stur            x0, [fp, #-0x30]
    // 0x7afb24: r0 = font20W700()
    //     0x7afb24: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7afb28: stur            x0, [fp, #-0x38]
    // 0x7afb2c: r0 = Text()
    //     0x7afb2c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7afb30: mov             x1, x0
    // 0x7afb34: ldur            x0, [fp, #-0x30]
    // 0x7afb38: stur            x1, [fp, #-0x40]
    // 0x7afb3c: StoreField: r1->field_b = r0
    //     0x7afb3c: stur            w0, [x1, #0xb]
    // 0x7afb40: ldur            x0, [fp, #-0x38]
    // 0x7afb44: StoreField: r1->field_13 = r0
    //     0x7afb44: stur            w0, [x1, #0x13]
    // 0x7afb48: ldur            x2, [fp, #-8]
    // 0x7afb4c: LoadField: r0 = r2->field_13
    //     0x7afb4c: ldur            w0, [x2, #0x13]
    // 0x7afb50: DecompressPointer r0
    //     0x7afb50: add             x0, x0, HEAP, lsl #32
    // 0x7afb54: stur            x0, [fp, #-0x30]
    // 0x7afb58: r0 = font20W700()
    //     0x7afb58: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7afb5c: stur            x0, [fp, #-0x38]
    // 0x7afb60: r0 = Color()
    //     0x7afb60: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7afb64: mov             x1, x0
    // 0x7afb68: r0 = Instance_ColorSpace
    //     0x7afb68: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7afb6c: StoreField: r1->field_27 = r0
    //     0x7afb6c: stur            w0, [x1, #0x27]
    // 0x7afb70: d0 = 1.000000
    //     0x7afb70: fmov            d0, #1.00000000
    // 0x7afb74: StoreField: r1->field_7 = d0
    //     0x7afb74: stur            d0, [x1, #7]
    // 0x7afb78: d0 = 0.152941
    //     0x7afb78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x7afb7c: ldr             d0, [x17, #0x1a0]
    // 0x7afb80: StoreField: r1->field_f = d0
    //     0x7afb80: stur            d0, [x1, #0xf]
    // 0x7afb84: d0 = 0.494118
    //     0x7afb84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x7afb88: ldr             d0, [x17, #0x1a8]
    // 0x7afb8c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7afb8c: stur            d0, [x1, #0x17]
    // 0x7afb90: d0 = 0.721569
    //     0x7afb90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x7afb94: ldr             d0, [x17, #0x1b0]
    // 0x7afb98: StoreField: r1->field_1f = d0
    //     0x7afb98: stur            d0, [x1, #0x1f]
    // 0x7afb9c: str             x1, [SP]
    // 0x7afba0: ldur            x1, [fp, #-0x38]
    // 0x7afba4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7afba4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7afba8: r0 = copyWith()
    //     0x7afba8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7afbac: stur            x0, [fp, #-0x38]
    // 0x7afbb0: r0 = Text()
    //     0x7afbb0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7afbb4: mov             x1, x0
    // 0x7afbb8: ldur            x0, [fp, #-0x30]
    // 0x7afbbc: stur            x1, [fp, #-0x48]
    // 0x7afbc0: StoreField: r1->field_b = r0
    //     0x7afbc0: stur            w0, [x1, #0xb]
    // 0x7afbc4: ldur            x0, [fp, #-0x38]
    // 0x7afbc8: StoreField: r1->field_13 = r0
    //     0x7afbc8: stur            w0, [x1, #0x13]
    // 0x7afbcc: d0 = 12.000000
    //     0x7afbcc: fmov            d0, #12.00000000
    // 0x7afbd0: r0 = verticalSpace()
    //     0x7afbd0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7afbd4: ldr             x1, [fp, #0x10]
    // 0x7afbd8: stur            x0, [fp, #-0x30]
    // 0x7afbdc: r0 = of()
    //     0x7afbdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7afbe0: r1 = <Object>
    //     0x7afbe0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7afbe4: r2 = 0
    //     0x7afbe4: movz            x2, #0
    // 0x7afbe8: r0 = _GrowableList()
    //     0x7afbe8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7afbec: mov             x3, x0
    // 0x7afbf0: r1 = "Copy Code"
    //     0x7afbf0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] "Copy Code"
    //     0x7afbf4: ldr             x1, [x1, #0x1e0]
    // 0x7afbf8: r2 = "copyCode"
    //     0x7afbf8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "copyCode"
    //     0x7afbfc: ldr             x2, [x2, #0x1e8]
    // 0x7afc00: r0 = _message()
    //     0x7afc00: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7afc04: stur            x0, [fp, #-0x38]
    // 0x7afc08: r0 = CustomButton()
    //     0x7afc08: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7afc0c: mov             x3, x0
    // 0x7afc10: ldur            x0, [fp, #-0x38]
    // 0x7afc14: stur            x3, [fp, #-0x50]
    // 0x7afc18: StoreField: r3->field_b = r0
    //     0x7afc18: stur            w0, [x3, #0xb]
    // 0x7afc1c: ldur            x2, [fp, #-8]
    // 0x7afc20: r1 = Function '<anonymous closure>':.
    //     0x7afc20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] AnonymousClosure: (0x7afda0), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::showSecureCodeDialog (0x7af968)
    //     0x7afc24: ldr             x1, [x1, #0x3c8]
    // 0x7afc28: r0 = AllocateClosure()
    //     0x7afc28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7afc2c: mov             x1, x0
    // 0x7afc30: ldur            x0, [fp, #-0x50]
    // 0x7afc34: StoreField: r0->field_1b = r1
    //     0x7afc34: stur            w1, [x0, #0x1b]
    // 0x7afc38: r1 = Null
    //     0x7afc38: mov             x1, NULL
    // 0x7afc3c: r2 = 8
    //     0x7afc3c: movz            x2, #0x8
    // 0x7afc40: r0 = AllocateArray()
    //     0x7afc40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7afc44: mov             x2, x0
    // 0x7afc48: ldur            x0, [fp, #-0x40]
    // 0x7afc4c: stur            x2, [fp, #-8]
    // 0x7afc50: StoreField: r2->field_f = r0
    //     0x7afc50: stur            w0, [x2, #0xf]
    // 0x7afc54: ldur            x0, [fp, #-0x48]
    // 0x7afc58: StoreField: r2->field_13 = r0
    //     0x7afc58: stur            w0, [x2, #0x13]
    // 0x7afc5c: ldur            x0, [fp, #-0x30]
    // 0x7afc60: ArrayStore: r2[0] = r0  ; List_4
    //     0x7afc60: stur            w0, [x2, #0x17]
    // 0x7afc64: ldur            x0, [fp, #-0x50]
    // 0x7afc68: StoreField: r2->field_1b = r0
    //     0x7afc68: stur            w0, [x2, #0x1b]
    // 0x7afc6c: r1 = <Widget>
    //     0x7afc6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7afc70: r0 = AllocateGrowableArray()
    //     0x7afc70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7afc74: mov             x1, x0
    // 0x7afc78: ldur            x0, [fp, #-8]
    // 0x7afc7c: stur            x1, [fp, #-0x30]
    // 0x7afc80: StoreField: r1->field_f = r0
    //     0x7afc80: stur            w0, [x1, #0xf]
    // 0x7afc84: r0 = 8
    //     0x7afc84: movz            x0, #0x8
    // 0x7afc88: StoreField: r1->field_b = r0
    //     0x7afc88: stur            w0, [x1, #0xb]
    // 0x7afc8c: r0 = Column()
    //     0x7afc8c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7afc90: mov             x1, x0
    // 0x7afc94: r0 = Instance_Axis
    //     0x7afc94: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7afc98: stur            x1, [fp, #-8]
    // 0x7afc9c: StoreField: r1->field_f = r0
    //     0x7afc9c: stur            w0, [x1, #0xf]
    // 0x7afca0: r0 = Instance_MainAxisAlignment
    //     0x7afca0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7afca4: StoreField: r1->field_13 = r0
    //     0x7afca4: stur            w0, [x1, #0x13]
    // 0x7afca8: r0 = Instance_MainAxisSize
    //     0x7afca8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7afcac: ldr             x0, [x0, #0xa50]
    // 0x7afcb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7afcb0: stur            w0, [x1, #0x17]
    // 0x7afcb4: r0 = Instance_CrossAxisAlignment
    //     0x7afcb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7afcb8: ldr             x0, [x0, #0x288]
    // 0x7afcbc: StoreField: r1->field_1b = r0
    //     0x7afcbc: stur            w0, [x1, #0x1b]
    // 0x7afcc0: r0 = Instance_VerticalDirection
    //     0x7afcc0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7afcc4: StoreField: r1->field_23 = r0
    //     0x7afcc4: stur            w0, [x1, #0x23]
    // 0x7afcc8: r0 = Instance_Clip
    //     0x7afcc8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7afccc: StoreField: r1->field_2b = r0
    //     0x7afccc: stur            w0, [x1, #0x2b]
    // 0x7afcd0: d0 = 12.000000
    //     0x7afcd0: fmov            d0, #12.00000000
    // 0x7afcd4: StoreField: r1->field_2f = d0
    //     0x7afcd4: stur            d0, [x1, #0x2f]
    // 0x7afcd8: ldur            x0, [fp, #-0x30]
    // 0x7afcdc: StoreField: r1->field_b = r0
    //     0x7afcdc: stur            w0, [x1, #0xb]
    // 0x7afce0: r0 = Container()
    //     0x7afce0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7afce4: stur            x0, [fp, #-0x30]
    // 0x7afce8: ldur            x16, [fp, #-0x28]
    // 0x7afcec: ldur            lr, [fp, #-8]
    // 0x7afcf0: stp             lr, x16, [SP]
    // 0x7afcf4: mov             x1, x0
    // 0x7afcf8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7afcf8: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7afcfc: ldr             x4, [x4, #0x9e0]
    // 0x7afd00: r0 = Container()
    //     0x7afd00: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7afd04: r0 = Material()
    //     0x7afd04: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7afd08: mov             x1, x0
    // 0x7afd0c: r0 = Instance_MaterialType
    //     0x7afd0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7afd10: ldr             x0, [x0, #0x9e8]
    // 0x7afd14: stur            x1, [fp, #-8]
    // 0x7afd18: StoreField: r1->field_f = r0
    //     0x7afd18: stur            w0, [x1, #0xf]
    // 0x7afd1c: d0 = 16.000000
    //     0x7afd1c: fmov            d0, #16.00000000
    // 0x7afd20: StoreField: r1->field_13 = d0
    //     0x7afd20: stur            d0, [x1, #0x13]
    // 0x7afd24: ldur            x0, [fp, #-0x18]
    // 0x7afd28: StoreField: r1->field_1b = r0
    //     0x7afd28: stur            w0, [x1, #0x1b]
    // 0x7afd2c: ldur            x0, [fp, #-0x20]
    // 0x7afd30: StoreField: r1->field_2b = r0
    //     0x7afd30: stur            w0, [x1, #0x2b]
    // 0x7afd34: r0 = true
    //     0x7afd34: add             x0, NULL, #0x20  ; true
    // 0x7afd38: StoreField: r1->field_2f = r0
    //     0x7afd38: stur            w0, [x1, #0x2f]
    // 0x7afd3c: r0 = Instance_Clip
    //     0x7afd3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7afd40: ldr             x0, [x0, #0x9f0]
    // 0x7afd44: StoreField: r1->field_33 = r0
    //     0x7afd44: stur            w0, [x1, #0x33]
    // 0x7afd48: r0 = Instance_Duration
    //     0x7afd48: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7afd4c: ldr             x0, [x0, #0x9f8]
    // 0x7afd50: StoreField: r1->field_37 = r0
    //     0x7afd50: stur            w0, [x1, #0x37]
    // 0x7afd54: ldur            x0, [fp, #-0x30]
    // 0x7afd58: StoreField: r1->field_b = r0
    //     0x7afd58: stur            w0, [x1, #0xb]
    // 0x7afd5c: r0 = Dialog()
    //     0x7afd5c: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7afd60: r1 = Instance_Duration
    //     0x7afd60: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7afd64: StoreField: r0->field_1b = r1
    //     0x7afd64: stur            w1, [x0, #0x1b]
    // 0x7afd68: r1 = Instance__DecelerateCurve
    //     0x7afd68: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7afd6c: StoreField: r0->field_1f = r1
    //     0x7afd6c: stur            w1, [x0, #0x1f]
    // 0x7afd70: ldur            x1, [fp, #-0x10]
    // 0x7afd74: StoreField: r0->field_23 = r1
    //     0x7afd74: stur            w1, [x0, #0x23]
    // 0x7afd78: ldur            x1, [fp, #-8]
    // 0x7afd7c: StoreField: r0->field_33 = r1
    //     0x7afd7c: stur            w1, [x0, #0x33]
    // 0x7afd80: r1 = false
    //     0x7afd80: add             x1, NULL, #0x30  ; false
    // 0x7afd84: StoreField: r0->field_37 = r1
    //     0x7afd84: stur            w1, [x0, #0x37]
    // 0x7afd88: LeaveFrame
    //     0x7afd88: mov             SP, fp
    //     0x7afd8c: ldp             fp, lr, [SP], #0x10
    // 0x7afd90: ret
    //     0x7afd90: ret             
    // 0x7afd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afd98: b               #0x7afa08
    // 0x7afd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7afd9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7afda0, size: 0x50
    // 0x7afda0: EnterFrame
    //     0x7afda0: stp             fp, lr, [SP, #-0x10]!
    //     0x7afda4: mov             fp, SP
    // 0x7afda8: ldr             x0, [fp, #0x10]
    // 0x7afdac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7afdac: ldur            w1, [x0, #0x17]
    // 0x7afdb0: DecompressPointer r1
    //     0x7afdb0: add             x1, x1, HEAP, lsl #32
    // 0x7afdb4: CheckStackOverflow
    //     0x7afdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afdb8: cmp             SP, x16
    //     0x7afdbc: b.ls            #0x7afde8
    // 0x7afdc0: LoadField: r0 = r1->field_f
    //     0x7afdc0: ldur            w0, [x1, #0xf]
    // 0x7afdc4: DecompressPointer r0
    //     0x7afdc4: add             x0, x0, HEAP, lsl #32
    // 0x7afdc8: LoadField: r2 = r1->field_13
    //     0x7afdc8: ldur            w2, [x1, #0x13]
    // 0x7afdcc: DecompressPointer r2
    //     0x7afdcc: add             x2, x2, HEAP, lsl #32
    // 0x7afdd0: mov             x1, x0
    // 0x7afdd4: r0 = _copyAddressToClipboard()
    //     0x7afdd4: bl              #0x7afdf0  ; [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_copyAddressToClipboard
    // 0x7afdd8: r0 = Null
    //     0x7afdd8: mov             x0, NULL
    // 0x7afddc: LeaveFrame
    //     0x7afddc: mov             SP, fp
    //     0x7afde0: ldp             fp, lr, [SP], #0x10
    // 0x7afde4: ret
    //     0x7afde4: ret             
    // 0x7afde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afde8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afdec: b               #0x7afdc0
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x7afdf0, size: 0x74
    // 0x7afdf0: EnterFrame
    //     0x7afdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7afdf4: mov             fp, SP
    // 0x7afdf8: AllocStack(0x20)
    //     0x7afdf8: sub             SP, SP, #0x20
    // 0x7afdfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7afdfc: stur            x2, [fp, #-8]
    // 0x7afe00: CheckStackOverflow
    //     0x7afe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afe04: cmp             SP, x16
    //     0x7afe08: b.ls            #0x7afe5c
    // 0x7afe0c: r0 = ClipboardData()
    //     0x7afe0c: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x7afe10: mov             x1, x0
    // 0x7afe14: ldur            x0, [fp, #-8]
    // 0x7afe18: StoreField: r1->field_7 = r0
    //     0x7afe18: stur            w0, [x1, #7]
    // 0x7afe1c: r0 = setData()
    //     0x7afe1c: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x7afe20: r1 = Function '<anonymous closure>':.
    //     0x7afe20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] AnonymousClosure: (0x7afe64), in [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_copyAddressToClipboard (0x7afdf0)
    //     0x7afe24: ldr             x1, [x1, #0x3d0]
    // 0x7afe28: r2 = Null
    //     0x7afe28: mov             x2, NULL
    // 0x7afe2c: stur            x0, [fp, #-8]
    // 0x7afe30: r0 = AllocateClosure()
    //     0x7afe30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7afe34: r16 = <Null?>
    //     0x7afe34: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7afe38: ldur            lr, [fp, #-8]
    // 0x7afe3c: stp             lr, x16, [SP, #8]
    // 0x7afe40: str             x0, [SP]
    // 0x7afe44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7afe44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7afe48: r0 = then()
    //     0x7afe48: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7afe4c: r0 = Null
    //     0x7afe4c: mov             x0, NULL
    // 0x7afe50: LeaveFrame
    //     0x7afe50: mov             SP, fp
    //     0x7afe54: ldp             fp, lr, [SP], #0x10
    // 0x7afe58: ret
    //     0x7afe58: ret             
    // 0x7afe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afe5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afe60: b               #0x7afe0c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7afe64, size: 0x70
    // 0x7afe64: EnterFrame
    //     0x7afe64: stp             fp, lr, [SP, #-0x10]!
    //     0x7afe68: mov             fp, SP
    // 0x7afe6c: CheckStackOverflow
    //     0x7afe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afe70: cmp             SP, x16
    //     0x7afe74: b.ls            #0x7afec8
    // 0x7afe78: r0 = LoadStaticField(0x135c)
    //     0x7afe78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7afe7c: ldr             x0, [x0, #0x26b8]
    // 0x7afe80: cmp             w0, NULL
    // 0x7afe84: b.eq            #0x7afed0
    // 0x7afe88: r1 = <Object>
    //     0x7afe88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7afe8c: r2 = 0
    //     0x7afe8c: movz            x2, #0
    // 0x7afe90: r0 = _GrowableList()
    //     0x7afe90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7afe94: mov             x3, x0
    // 0x7afe98: r1 = "Copied to clipboard"
    //     0x7afe98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "Copied to clipboard"
    //     0x7afe9c: ldr             x1, [x1, #0xdb0]
    // 0x7afea0: r2 = "toastMessage"
    //     0x7afea0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "toastMessage"
    //     0x7afea4: ldr             x2, [x2, #0xdb8]
    // 0x7afea8: r0 = _message()
    //     0x7afea8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7afeac: mov             x1, x0
    // 0x7afeb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7afeb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7afeb4: r0 = showToast()
    //     0x7afeb4: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x7afeb8: r0 = Null
    //     0x7afeb8: mov             x0, NULL
    // 0x7afebc: LeaveFrame
    //     0x7afebc: mov             SP, fp
    //     0x7afec0: ldp             fp, lr, [SP], #0x10
    // 0x7afec4: ret
    //     0x7afec4: ret             
    // 0x7afec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afecc: b               #0x7afe78
    // 0x7afed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7afed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AlFouadScreenState(/* No info */) {
    // ** addr: 0x9162f8, size: 0xdc
    // 0x9162f8: EnterFrame
    //     0x9162f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9162fc: mov             fp, SP
    // 0x916300: AllocStack(0x10)
    //     0x916300: sub             SP, SP, #0x10
    // 0x916304: r0 = true
    //     0x916304: add             x0, NULL, #0x20  ; true
    // 0x916308: mov             x2, x1
    // 0x91630c: stur            x1, [fp, #-8]
    // 0x916310: CheckStackOverflow
    //     0x916310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916314: cmp             SP, x16
    //     0x916318: b.ls            #0x9163cc
    // 0x91631c: StoreField: r2->field_13 = r0
    //     0x91631c: stur            w0, [x2, #0x13]
    // 0x916320: StoreField: r2->field_1f = rZR
    //     0x916320: stur            xzr, [x2, #0x1f]
    // 0x916324: r1 = <TextEditingValue>
    //     0x916324: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916328: r0 = TextEditingController()
    //     0x916328: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91632c: mov             x1, x0
    // 0x916330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916330: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916334: r0 = TextEditingController()
    //     0x916334: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916338: r1 = <FormState>
    //     0x916338: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91633c: ldr             x1, [x1, #0x978]
    // 0x916340: r0 = LabeledGlobalKey()
    //     0x916340: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916344: ldur            x3, [fp, #-8]
    // 0x916348: ArrayStore: r3[0] = r0  ; List_4
    //     0x916348: stur            w0, [x3, #0x17]
    //     0x91634c: ldurb           w16, [x3, #-1]
    //     0x916350: ldurb           w17, [x0, #-1]
    //     0x916354: and             x16, x17, x16, lsr #2
    //     0x916358: tst             x16, HEAP, lsr #32
    //     0x91635c: b.eq            #0x916364
    //     0x916360: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x916364: r1 = Null
    //     0x916364: mov             x1, NULL
    // 0x916368: r2 = 4
    //     0x916368: movz            x2, #0x4
    // 0x91636c: r0 = AllocateArray()
    //     0x91636c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x916370: stur            x0, [fp, #-0x10]
    // 0x916374: r16 = false
    //     0x916374: add             x16, NULL, #0x30  ; false
    // 0x916378: StoreField: r0->field_f = r16
    //     0x916378: stur            w16, [x0, #0xf]
    // 0x91637c: r16 = true
    //     0x91637c: add             x16, NULL, #0x20  ; true
    // 0x916380: StoreField: r0->field_13 = r16
    //     0x916380: stur            w16, [x0, #0x13]
    // 0x916384: r1 = <bool>
    //     0x916384: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x916388: r0 = AllocateGrowableArray()
    //     0x916388: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x91638c: ldur            x1, [fp, #-0x10]
    // 0x916390: StoreField: r0->field_f = r1
    //     0x916390: stur            w1, [x0, #0xf]
    // 0x916394: r1 = 4
    //     0x916394: movz            x1, #0x4
    // 0x916398: StoreField: r0->field_b = r1
    //     0x916398: stur            w1, [x0, #0xb]
    // 0x91639c: ldur            x1, [fp, #-8]
    // 0x9163a0: StoreField: r1->field_1b = r0
    //     0x9163a0: stur            w0, [x1, #0x1b]
    //     0x9163a4: ldurb           w16, [x1, #-1]
    //     0x9163a8: ldurb           w17, [x0, #-1]
    //     0x9163ac: and             x16, x17, x16, lsr #2
    //     0x9163b0: tst             x16, HEAP, lsr #32
    //     0x9163b4: b.eq            #0x9163bc
    //     0x9163b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9163bc: r0 = Null
    //     0x9163bc: mov             x0, NULL
    // 0x9163c0: LeaveFrame
    //     0x9163c0: mov             SP, fp
    //     0x9163c4: ldp             fp, lr, [SP], #0x10
    // 0x9163c8: ret
    //     0x9163c8: ret             
    // 0x9163cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9163cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9163d0: b               #0x91631c
  }
}

// class id: 4564, size: 0x14, field offset: 0xc
//   const constructor, 
class AlFouadScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9162b0, size: 0x48
    // 0x9162b0: EnterFrame
    //     0x9162b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9162b4: mov             fp, SP
    // 0x9162b8: AllocStack(0x8)
    //     0x9162b8: sub             SP, SP, #8
    // 0x9162bc: CheckStackOverflow
    //     0x9162bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9162c0: cmp             SP, x16
    //     0x9162c4: b.ls            #0x9162f0
    // 0x9162c8: r1 = <AlFouadScreen>
    //     0x9162c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13990] TypeArguments: <AlFouadScreen>
    //     0x9162cc: ldr             x1, [x1, #0x990]
    // 0x9162d0: r0 = _AlFouadScreenState()
    //     0x9162d0: bl              #0x9163d4  ; Allocate_AlFouadScreenStateStub -> _AlFouadScreenState (size=0x28)
    // 0x9162d4: mov             x1, x0
    // 0x9162d8: stur            x0, [fp, #-8]
    // 0x9162dc: r0 = _AlFouadScreenState()
    //     0x9162dc: bl              #0x9162f8  ; [package:sham_cash/features/al_fouad/presentation/al_fouad_screen.dart] _AlFouadScreenState::_AlFouadScreenState
    // 0x9162e0: ldur            x0, [fp, #-8]
    // 0x9162e4: LeaveFrame
    //     0x9162e4: mov             SP, fp
    //     0x9162e8: ldp             fp, lr, [SP], #0x10
    // 0x9162ec: ret
    //     0x9162ec: ret             
    // 0x9162f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9162f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9162f4: b               #0x9162c8
  }
}
