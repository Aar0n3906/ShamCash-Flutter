// lib: , url: package:sham_cash/features/porfile/presentation/pages/profile_screen.dart

// class id: 1050374, size: 0x8
class :: {
}

// class id: 4109, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ProfileScreenState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856d7c, size: 0x30
    // 0x856d7c: EnterFrame
    //     0x856d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x856d80: mov             fp, SP
    // 0x856d84: CheckStackOverflow
    //     0x856d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856d88: cmp             SP, x16
    //     0x856d8c: b.ls            #0x856da4
    // 0x856d90: r0 = _updateTickerModeNotifier()
    //     0x856d90: bl              #0x856dac  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] __ProfileScreenState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856d94: r0 = Null
    //     0x856d94: mov             x0, NULL
    // 0x856d98: LeaveFrame
    //     0x856d98: mov             SP, fp
    //     0x856d9c: ldp             fp, lr, [SP], #0x10
    // 0x856da0: ret
    //     0x856da0: ret             
    // 0x856da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856da8: b               #0x856d90
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856dac, size: 0x124
    // 0x856dac: EnterFrame
    //     0x856dac: stp             fp, lr, [SP, #-0x10]!
    //     0x856db0: mov             fp, SP
    // 0x856db4: AllocStack(0x18)
    //     0x856db4: sub             SP, SP, #0x18
    // 0x856db8: SetupParameters(__ProfileScreenState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856db8: mov             x2, x1
    //     0x856dbc: stur            x1, [fp, #-8]
    // 0x856dc0: CheckStackOverflow
    //     0x856dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856dc4: cmp             SP, x16
    //     0x856dc8: b.ls            #0x856ec4
    // 0x856dcc: LoadField: r1 = r2->field_f
    //     0x856dcc: ldur            w1, [x2, #0xf]
    // 0x856dd0: DecompressPointer r1
    //     0x856dd0: add             x1, x1, HEAP, lsl #32
    // 0x856dd4: cmp             w1, NULL
    // 0x856dd8: b.eq            #0x856ecc
    // 0x856ddc: r0 = getNotifier()
    //     0x856ddc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856de0: mov             x3, x0
    // 0x856de4: ldur            x0, [fp, #-8]
    // 0x856de8: stur            x3, [fp, #-0x18]
    // 0x856dec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856dec: ldur            w4, [x0, #0x17]
    // 0x856df0: DecompressPointer r4
    //     0x856df0: add             x4, x4, HEAP, lsl #32
    // 0x856df4: stur            x4, [fp, #-0x10]
    // 0x856df8: cmp             w3, w4
    // 0x856dfc: b.ne            #0x856e10
    // 0x856e00: r0 = Null
    //     0x856e00: mov             x0, NULL
    // 0x856e04: LeaveFrame
    //     0x856e04: mov             SP, fp
    //     0x856e08: ldp             fp, lr, [SP], #0x10
    // 0x856e0c: ret
    //     0x856e0c: ret             
    // 0x856e10: cmp             w4, NULL
    // 0x856e14: b.eq            #0x856e58
    // 0x856e18: mov             x2, x0
    // 0x856e1c: r1 = Function '_updateTicker@258311458':.
    //     0x856e1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856e20: ldr             x1, [x1, #0xd70]
    // 0x856e24: r0 = AllocateClosure()
    //     0x856e24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856e28: ldur            x1, [fp, #-0x10]
    // 0x856e2c: r2 = LoadClassIdInstr(r1)
    //     0x856e2c: ldur            x2, [x1, #-1]
    //     0x856e30: ubfx            x2, x2, #0xc, #0x14
    // 0x856e34: mov             x16, x0
    // 0x856e38: mov             x0, x2
    // 0x856e3c: mov             x2, x16
    // 0x856e40: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856e40: movz            x17, #0xd22f
    //     0x856e44: add             lr, x0, x17
    //     0x856e48: ldr             lr, [x21, lr, lsl #3]
    //     0x856e4c: blr             lr
    // 0x856e50: ldur            x0, [fp, #-8]
    // 0x856e54: ldur            x3, [fp, #-0x18]
    // 0x856e58: mov             x2, x0
    // 0x856e5c: r1 = Function '_updateTicker@258311458':.
    //     0x856e5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856e60: ldr             x1, [x1, #0xd70]
    // 0x856e64: r0 = AllocateClosure()
    //     0x856e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856e68: ldur            x3, [fp, #-0x18]
    // 0x856e6c: r1 = LoadClassIdInstr(r3)
    //     0x856e6c: ldur            x1, [x3, #-1]
    //     0x856e70: ubfx            x1, x1, #0xc, #0x14
    // 0x856e74: mov             x2, x0
    // 0x856e78: mov             x0, x1
    // 0x856e7c: mov             x1, x3
    // 0x856e80: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856e80: movz            x17, #0xd575
    //     0x856e84: add             lr, x0, x17
    //     0x856e88: ldr             lr, [x21, lr, lsl #3]
    //     0x856e8c: blr             lr
    // 0x856e90: ldur            x0, [fp, #-0x18]
    // 0x856e94: ldur            x1, [fp, #-8]
    // 0x856e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x856e98: stur            w0, [x1, #0x17]
    //     0x856e9c: ldurb           w16, [x1, #-1]
    //     0x856ea0: ldurb           w17, [x0, #-1]
    //     0x856ea4: and             x16, x17, x16, lsr #2
    //     0x856ea8: tst             x16, HEAP, lsr #32
    //     0x856eac: b.eq            #0x856eb4
    //     0x856eb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856eb4: r0 = Null
    //     0x856eb4: mov             x0, NULL
    // 0x856eb8: LeaveFrame
    //     0x856eb8: mov             SP, fp
    //     0x856ebc: ldp             fp, lr, [SP], #0x10
    // 0x856ec0: ret
    //     0x856ec0: ret             
    // 0x856ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856ec8: b               #0x856dcc
    // 0x856ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6838, size: 0x24
    // 0x9e6838: EnterFrame
    //     0x9e6838: stp             fp, lr, [SP, #-0x10]!
    //     0x9e683c: mov             fp, SP
    // 0x9e6840: ldr             x2, [fp, #0x10]
    // 0x9e6844: r1 = Function 'dispose':.
    //     0x9e6844: add             x1, PP, #0x53, lsl #12  ; [pp+0x53490] AnonymousClosure: (0x9e685c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] __ProfileScreenState&State&SingleTickerProviderStateMixin::dispose (0x9f086c)
    //     0x9e6848: ldr             x1, [x1, #0x490]
    // 0x9e684c: r0 = AllocateClosure()
    //     0x9e684c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6850: LeaveFrame
    //     0x9e6850: mov             SP, fp
    //     0x9e6854: ldp             fp, lr, [SP], #0x10
    // 0x9e6858: ret
    //     0x9e6858: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e685c, size: 0x38
    // 0x9e685c: EnterFrame
    //     0x9e685c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6860: mov             fp, SP
    // 0x9e6864: ldr             x0, [fp, #0x10]
    // 0x9e6868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6868: ldur            w1, [x0, #0x17]
    // 0x9e686c: DecompressPointer r1
    //     0x9e686c: add             x1, x1, HEAP, lsl #32
    // 0x9e6870: CheckStackOverflow
    //     0x9e6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6874: cmp             SP, x16
    //     0x9e6878: b.ls            #0x9e688c
    // 0x9e687c: r0 = dispose()
    //     0x9e687c: bl              #0x9f086c  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] __ProfileScreenState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e6880: LeaveFrame
    //     0x9e6880: mov             SP, fp
    //     0x9e6884: ldp             fp, lr, [SP], #0x10
    // 0x9e6888: ret
    //     0x9e6888: ret             
    // 0x9e688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e688c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6890: b               #0x9e687c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f086c, size: 0x94
    // 0x9f086c: EnterFrame
    //     0x9f086c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0870: mov             fp, SP
    // 0x9f0874: AllocStack(0x10)
    //     0x9f0874: sub             SP, SP, #0x10
    // 0x9f0878: SetupParameters(__ProfileScreenState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0878: mov             x0, x1
    //     0x9f087c: stur            x1, [fp, #-0x10]
    // 0x9f0880: CheckStackOverflow
    //     0x9f0880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0884: cmp             SP, x16
    //     0x9f0888: b.ls            #0x9f08f8
    // 0x9f088c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f088c: ldur            w3, [x0, #0x17]
    // 0x9f0890: DecompressPointer r3
    //     0x9f0890: add             x3, x3, HEAP, lsl #32
    // 0x9f0894: stur            x3, [fp, #-8]
    // 0x9f0898: cmp             w3, NULL
    // 0x9f089c: b.ne            #0x9f08a8
    // 0x9f08a0: mov             x1, x0
    // 0x9f08a4: b               #0x9f08e4
    // 0x9f08a8: mov             x2, x0
    // 0x9f08ac: r1 = Function '_updateTicker@258311458':.
    //     0x9f08ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f08b0: ldr             x1, [x1, #0xd70]
    // 0x9f08b4: r0 = AllocateClosure()
    //     0x9f08b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f08b8: ldur            x1, [fp, #-8]
    // 0x9f08bc: r2 = LoadClassIdInstr(r1)
    //     0x9f08bc: ldur            x2, [x1, #-1]
    //     0x9f08c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f08c4: mov             x16, x0
    // 0x9f08c8: mov             x0, x2
    // 0x9f08cc: mov             x2, x16
    // 0x9f08d0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f08d0: movz            x17, #0xd22f
    //     0x9f08d4: add             lr, x0, x17
    //     0x9f08d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f08dc: blr             lr
    // 0x9f08e0: ldur            x1, [fp, #-0x10]
    // 0x9f08e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f08e4: stur            NULL, [x1, #0x17]
    // 0x9f08e8: r0 = Null
    //     0x9f08e8: mov             x0, NULL
    // 0x9f08ec: LeaveFrame
    //     0x9f08ec: mov             SP, fp
    //     0x9f08f0: ldp             fp, lr, [SP], #0x10
    // 0x9f08f4: ret
    //     0x9f08f4: ret             
    // 0x9f08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f08f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f08fc: b               #0x9f088c
  }
}

// class id: 4110, size: 0x24, field offset: 0x1c
class _ProfileScreenState extends __ProfileScreenState&State&SingleTickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x797290, size: 0xb0
    // 0x797290: EnterFrame
    //     0x797290: stp             fp, lr, [SP, #-0x10]!
    //     0x797294: mov             fp, SP
    // 0x797298: AllocStack(0x20)
    //     0x797298: sub             SP, SP, #0x20
    // 0x79729c: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x8 */)
    //     0x79729c: stur            x1, [fp, #-8]
    // 0x7972a0: CheckStackOverflow
    //     0x7972a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7972a4: cmp             SP, x16
    //     0x7972a8: b.ls            #0x797330
    // 0x7972ac: LoadField: r0 = r1->field_f
    //     0x7972ac: ldur            w0, [x1, #0xf]
    // 0x7972b0: DecompressPointer r0
    //     0x7972b0: add             x0, x0, HEAP, lsl #32
    // 0x7972b4: cmp             w0, NULL
    // 0x7972b8: b.eq            #0x797338
    // 0x7972bc: r16 = <AccountSettingsCubit>
    //     0x7972bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x7972c0: ldr             x16, [x16, #0xfc0]
    // 0x7972c4: stp             x0, x16, [SP]
    // 0x7972c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7972c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7972cc: r0 = ReadContext.read()
    //     0x7972cc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7972d0: mov             x1, x0
    // 0x7972d4: ldur            x0, [fp, #-8]
    // 0x7972d8: stur            x1, [fp, #-0x10]
    // 0x7972dc: LoadField: r2 = r0->field_f
    //     0x7972dc: ldur            w2, [x0, #0xf]
    // 0x7972e0: DecompressPointer r2
    //     0x7972e0: add             x2, x2, HEAP, lsl #32
    // 0x7972e4: cmp             w2, NULL
    // 0x7972e8: b.eq            #0x79733c
    // 0x7972ec: r16 = <AccountSettingsCubit>
    //     0x7972ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x7972f0: ldr             x16, [x16, #0xfc0]
    // 0x7972f4: stp             x2, x16, [SP]
    // 0x7972f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7972f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7972fc: r0 = ReadContext.read()
    //     0x7972fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x797300: ldur            x1, [fp, #-0x10]
    // 0x797304: StoreField: r1->field_4f = r0
    //     0x797304: stur            w0, [x1, #0x4f]
    //     0x797308: ldurb           w16, [x1, #-1]
    //     0x79730c: ldurb           w17, [x0, #-1]
    //     0x797310: and             x16, x17, x16, lsr #2
    //     0x797314: tst             x16, HEAP, lsr #32
    //     0x797318: b.eq            #0x797320
    //     0x79731c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x797320: r0 = Null
    //     0x797320: mov             x0, NULL
    // 0x797324: LeaveFrame
    //     0x797324: mov             SP, fp
    //     0x797328: ldp             fp, lr, [SP], #0x10
    // 0x79732c: ret
    //     0x79732c: ret             
    // 0x797330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797334: b               #0x7972ac
    // 0x797338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79733c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91d58c, size: 0x70
    // 0x91d58c: EnterFrame
    //     0x91d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d590: mov             fp, SP
    // 0x91d594: AllocStack(0x20)
    //     0x91d594: sub             SP, SP, #0x20
    // 0x91d598: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x91d598: stur            NULL, [fp, #-8]
    //     0x91d59c: movz            x0, #0
    //     0x91d5a0: add             x1, fp, w0, sxtw #2
    //     0x91d5a4: ldr             x1, [x1, #0x10]
    //     0x91d5a8: ldur            w2, [x1, #0x17]
    //     0x91d5ac: add             x2, x2, HEAP, lsl #32
    //     0x91d5b0: stur            x2, [fp, #-0x10]
    // 0x91d5b4: CheckStackOverflow
    //     0x91d5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d5b8: cmp             SP, x16
    //     0x91d5bc: b.ls            #0x91d5f4
    // 0x91d5c0: InitAsync() -> Future<void?>
    //     0x91d5c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91d5c4: bl              #0x582584  ; InitAsyncStub
    // 0x91d5c8: ldur            x0, [fp, #-0x10]
    // 0x91d5cc: LoadField: r1 = r0->field_f
    //     0x91d5cc: ldur            w1, [x0, #0xf]
    // 0x91d5d0: DecompressPointer r1
    //     0x91d5d0: add             x1, x1, HEAP, lsl #32
    // 0x91d5d4: r16 = <DangerCubit>
    //     0x91d5d4: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x91d5d8: stp             x1, x16, [SP]
    // 0x91d5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91d5dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91d5e0: r0 = ReadContext.read()
    //     0x91d5e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x91d5e4: mov             x1, x0
    // 0x91d5e8: r0 = getSupport()
    //     0x91d5e8: bl              #0x91d830  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport
    // 0x91d5ec: r0 = Null
    //     0x91d5ec: mov             x0, NULL
    // 0x91d5f0: r0 = ReturnAsyncNotFuture()
    //     0x91d5f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d5f8: b               #0x91d5c0
  }
  [closure] ProfileDetailsCard <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x91d5fc, size: 0x190
    // 0x91d5fc: EnterFrame
    //     0x91d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91d600: mov             fp, SP
    // 0x91d604: AllocStack(0x28)
    //     0x91d604: sub             SP, SP, #0x28
    // 0x91d608: SetupParameters()
    //     0x91d608: ldr             x0, [fp, #0x20]
    //     0x91d60c: ldur            w1, [x0, #0x17]
    //     0x91d610: add             x1, x1, HEAP, lsl #32
    //     0x91d614: stur            x1, [fp, #-8]
    // 0x91d618: CheckStackOverflow
    //     0x91d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d61c: cmp             SP, x16
    //     0x91d620: b.ls            #0x91d784
    // 0x91d624: r1 = 1
    //     0x91d624: movz            x1, #0x1
    // 0x91d628: r0 = AllocateContext()
    //     0x91d628: bl              #0xd46410  ; AllocateContextStub
    // 0x91d62c: mov             x3, x0
    // 0x91d630: ldur            x0, [fp, #-8]
    // 0x91d634: stur            x3, [fp, #-0x10]
    // 0x91d638: StoreField: r3->field_b = r0
    //     0x91d638: stur            w0, [x3, #0xb]
    // 0x91d63c: ldr             x0, [fp, #0x18]
    // 0x91d640: StoreField: r3->field_f = r0
    //     0x91d640: stur            w0, [x3, #0xf]
    // 0x91d644: r1 = Function '<anonymous closure>':.
    //     0x91d644: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x91d648: ldr             x1, [x1, #0xff0]
    // 0x91d64c: r2 = Null
    //     0x91d64c: mov             x2, NULL
    // 0x91d650: r0 = AllocateClosure()
    //     0x91d650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d654: ldr             x1, [fp, #0x10]
    // 0x91d658: r2 = LoadClassIdInstr(r1)
    //     0x91d658: ldur            x2, [x1, #-1]
    //     0x91d65c: ubfx            x2, x2, #0xc, #0x14
    // 0x91d660: r16 = <bool>
    //     0x91d660: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x91d664: stp             x1, x16, [SP, #8]
    // 0x91d668: str             x0, [SP]
    // 0x91d66c: mov             x0, x2
    // 0x91d670: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x91d670: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x91d674: ldr             x4, [x4, #0x630]
    // 0x91d678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d678: sub             lr, x0, #1, lsl #12
    //     0x91d67c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d680: blr             lr
    // 0x91d684: cmp             w0, NULL
    // 0x91d688: b.eq            #0x91d6a4
    // 0x91d68c: r1 = Function '<anonymous closure>':.
    //     0x91d68c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x91d690: ldr             x1, [x1, #0xff8]
    // 0x91d694: r2 = Null
    //     0x91d694: mov             x2, NULL
    // 0x91d698: r0 = AllocateClosure()
    //     0x91d698: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d69c: mov             x3, x0
    // 0x91d6a0: b               #0x91d6b8
    // 0x91d6a4: ldur            x2, [fp, #-0x10]
    // 0x91d6a8: r1 = Function '<anonymous closure>':.
    //     0x91d6a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20000] AnonymousClosure: (0x91d58c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x91d6ac: ldr             x1, [x1]
    // 0x91d6b0: r0 = AllocateClosure()
    //     0x91d6b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d6b4: mov             x3, x0
    // 0x91d6b8: ldr             x0, [fp, #0x10]
    // 0x91d6bc: stur            x3, [fp, #-8]
    // 0x91d6c0: r1 = Function '<anonymous closure>':.
    //     0x91d6c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20008] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x91d6c4: ldr             x1, [x1, #8]
    // 0x91d6c8: r2 = Null
    //     0x91d6c8: mov             x2, NULL
    // 0x91d6cc: r0 = AllocateClosure()
    //     0x91d6cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d6d0: mov             x1, x0
    // 0x91d6d4: ldr             x0, [fp, #0x10]
    // 0x91d6d8: r2 = LoadClassIdInstr(r0)
    //     0x91d6d8: ldur            x2, [x0, #-1]
    //     0x91d6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x91d6e0: r16 = <bool>
    //     0x91d6e0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x91d6e4: stp             x0, x16, [SP, #8]
    // 0x91d6e8: str             x1, [SP]
    // 0x91d6ec: mov             x0, x2
    // 0x91d6f0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x91d6f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x91d6f4: ldr             x4, [x4, #0x630]
    // 0x91d6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d6f8: sub             lr, x0, #1, lsl #12
    //     0x91d6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x91d700: blr             lr
    // 0x91d704: cmp             w0, NULL
    // 0x91d708: b.eq            #0x91d72c
    // 0x91d70c: ldur            x0, [fp, #-0x10]
    // 0x91d710: LoadField: r1 = r0->field_f
    //     0x91d710: ldur            w1, [x0, #0xf]
    // 0x91d714: DecompressPointer r1
    //     0x91d714: add             x1, x1, HEAP, lsl #32
    // 0x91d718: r0 = of()
    //     0x91d718: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91d71c: mov             x1, x0
    // 0x91d720: r0 = pleaseWait()
    //     0x91d720: bl              #0x91d7e4  ; [package:sham_cash/generated/l10n.dart] S::pleaseWait
    // 0x91d724: mov             x1, x0
    // 0x91d728: b               #0x91d748
    // 0x91d72c: ldur            x0, [fp, #-0x10]
    // 0x91d730: LoadField: r1 = r0->field_f
    //     0x91d730: ldur            w1, [x0, #0xf]
    // 0x91d734: DecompressPointer r1
    //     0x91d734: add             x1, x1, HEAP, lsl #32
    // 0x91d738: r0 = of()
    //     0x91d738: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91d73c: mov             x1, x0
    // 0x91d740: r0 = contactWithUs()
    //     0x91d740: bl              #0x91d798  ; [package:sham_cash/generated/l10n.dart] S::contactWithUs
    // 0x91d744: mov             x1, x0
    // 0x91d748: ldur            x0, [fp, #-8]
    // 0x91d74c: stur            x1, [fp, #-0x10]
    // 0x91d750: r0 = ProfileDetailsCard()
    //     0x91d750: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x91d754: r1 = Instance_IconData
    //     0x91d754: add             x1, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!IconData@db61a1
    //     0x91d758: ldr             x1, [x1, #0x10]
    // 0x91d75c: StoreField: r0->field_b = r1
    //     0x91d75c: stur            w1, [x0, #0xb]
    // 0x91d760: ldur            x1, [fp, #-0x10]
    // 0x91d764: StoreField: r0->field_f = r1
    //     0x91d764: stur            w1, [x0, #0xf]
    // 0x91d768: ldur            x1, [fp, #-8]
    // 0x91d76c: StoreField: r0->field_13 = r1
    //     0x91d76c: stur            w1, [x0, #0x13]
    // 0x91d770: r1 = false
    //     0x91d770: add             x1, NULL, #0x30  ; false
    // 0x91d774: ArrayStore: r0[0] = r1  ; List_4
    //     0x91d774: stur            w1, [x0, #0x17]
    // 0x91d778: LeaveFrame
    //     0x91d778: mov             SP, fp
    //     0x91d77c: ldp             fp, lr, [SP], #0x10
    // 0x91d780: ret
    //     0x91d780: ret             
    // 0x91d784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d788: b               #0x91d624
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0x97c75c, size: 0x18
    // 0x97c75c: EnterFrame
    //     0x97c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c760: mov             fp, SP
    // 0x97c764: r0 = SizedBox()
    //     0x97c764: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97c768: LeaveFrame
    //     0x97c768: mov             SP, fp
    //     0x97c76c: ldp             fp, lr, [SP], #0x10
    // 0x97c770: ret
    //     0x97c770: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x97c774, size: 0x110
    // 0x97c774: EnterFrame
    //     0x97c774: stp             fp, lr, [SP, #-0x10]!
    //     0x97c778: mov             fp, SP
    // 0x97c77c: AllocStack(0x58)
    //     0x97c77c: sub             SP, SP, #0x58
    // 0x97c780: SetupParameters()
    //     0x97c780: ldr             x0, [fp, #0x20]
    //     0x97c784: ldur            w1, [x0, #0x17]
    //     0x97c788: add             x1, x1, HEAP, lsl #32
    //     0x97c78c: stur            x1, [fp, #-8]
    // 0x97c790: CheckStackOverflow
    //     0x97c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c794: cmp             SP, x16
    //     0x97c798: b.ls            #0x97c87c
    // 0x97c79c: r1 = 2
    //     0x97c79c: movz            x1, #0x2
    // 0x97c7a0: r0 = AllocateContext()
    //     0x97c7a0: bl              #0xd46410  ; AllocateContextStub
    // 0x97c7a4: mov             x3, x0
    // 0x97c7a8: ldur            x0, [fp, #-8]
    // 0x97c7ac: stur            x3, [fp, #-0x10]
    // 0x97c7b0: StoreField: r3->field_b = r0
    //     0x97c7b0: stur            w0, [x3, #0xb]
    // 0x97c7b4: ldr             x0, [fp, #0x18]
    // 0x97c7b8: StoreField: r3->field_f = r0
    //     0x97c7b8: stur            w0, [x3, #0xf]
    // 0x97c7bc: ldr             x0, [fp, #0x10]
    // 0x97c7c0: StoreField: r3->field_13 = r0
    //     0x97c7c0: stur            w0, [x3, #0x13]
    // 0x97c7c4: mov             x2, x3
    // 0x97c7c8: r1 = Function '<anonymous closure>':.
    //     0x97c7c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x201c8] AnonymousClosure: (0x97d71c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97c7cc: ldr             x1, [x1, #0x1c8]
    // 0x97c7d0: r0 = AllocateClosure()
    //     0x97c7d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c7d4: r1 = Function '<anonymous closure>':.
    //     0x97c7d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d0] AnonymousClosure: (0x97c75c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97c7d8: ldr             x1, [x1, #0x1d0]
    // 0x97c7dc: r2 = Null
    //     0x97c7dc: mov             x2, NULL
    // 0x97c7e0: stur            x0, [fp, #-8]
    // 0x97c7e4: r0 = AllocateClosure()
    //     0x97c7e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c7e8: ldur            x2, [fp, #-0x10]
    // 0x97c7ec: r1 = Function '<anonymous closure>':.
    //     0x97c7ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d8] AnonymousClosure: (0x97d210), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97c7f0: ldr             x1, [x1, #0x1d8]
    // 0x97c7f4: stur            x0, [fp, #-0x18]
    // 0x97c7f8: r0 = AllocateClosure()
    //     0x97c7f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c7fc: ldur            x2, [fp, #-0x10]
    // 0x97c800: r1 = Function '<anonymous closure>':.
    //     0x97c800: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] AnonymousClosure: (0x97c884), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97c804: ldr             x1, [x1, #0x1e0]
    // 0x97c808: stur            x0, [fp, #-0x10]
    // 0x97c80c: r0 = AllocateClosure()
    //     0x97c80c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c810: r1 = Function '<anonymous closure>':.
    //     0x97c810: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x97c814: ldr             x1, [x1, #0x1e8]
    // 0x97c818: r2 = Null
    //     0x97c818: mov             x2, NULL
    // 0x97c81c: stur            x0, [fp, #-0x20]
    // 0x97c820: r0 = AllocateClosure()
    //     0x97c820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c824: mov             x1, x0
    // 0x97c828: ldr             x0, [fp, #0x10]
    // 0x97c82c: r2 = LoadClassIdInstr(r0)
    //     0x97c82c: ldur            x2, [x0, #-1]
    //     0x97c830: ubfx            x2, x2, #0xc, #0x14
    // 0x97c834: r16 = <Widget>
    //     0x97c834: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97c838: stp             x0, x16, [SP, #0x28]
    // 0x97c83c: ldur            x16, [fp, #-8]
    // 0x97c840: stp             x16, x1, [SP, #0x18]
    // 0x97c844: ldur            x16, [fp, #-0x18]
    // 0x97c848: ldur            lr, [fp, #-0x10]
    // 0x97c84c: stp             lr, x16, [SP, #8]
    // 0x97c850: ldur            x16, [fp, #-0x20]
    // 0x97c854: str             x16, [SP]
    // 0x97c858: mov             x0, x2
    // 0x97c85c: r4 = const [0x1, 0x6, 0x6, 0x3, failure, 0x4, initial, 0x3, loading, 0x5, null]
    //     0x97c85c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] List(11) [0x1, 0x6, 0x6, 0x3, "failure", 0x4, "initial", 0x3, "loading", 0x5, Null]
    //     0x97c860: ldr             x4, [x4, #0x1f0]
    // 0x97c864: r0 = GDT[cid_x0 + -0xfff]()
    //     0x97c864: sub             lr, x0, #0xfff
    //     0x97c868: ldr             lr, [x21, lr, lsl #3]
    //     0x97c86c: blr             lr
    // 0x97c870: LeaveFrame
    //     0x97c870: mov             SP, fp
    //     0x97c874: ldp             fp, lr, [SP], #0x10
    // 0x97c878: ret
    //     0x97c878: ret             
    // 0x97c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c87c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c880: b               #0x97c79c
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x97c884, size: 0x6cc
    // 0x97c884: EnterFrame
    //     0x97c884: stp             fp, lr, [SP, #-0x10]!
    //     0x97c888: mov             fp, SP
    // 0x97c88c: AllocStack(0x78)
    //     0x97c88c: sub             SP, SP, #0x78
    // 0x97c890: SetupParameters()
    //     0x97c890: ldr             x0, [fp, #0x10]
    //     0x97c894: ldur            w2, [x0, #0x17]
    //     0x97c898: add             x2, x2, HEAP, lsl #32
    //     0x97c89c: stur            x2, [fp, #-8]
    // 0x97c8a0: CheckStackOverflow
    //     0x97c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c8a4: cmp             SP, x16
    //     0x97c8a8: b.ls            #0x97cf2c
    // 0x97c8ac: r1 = 20
    //     0x97c8ac: movz            x1, #0x14
    // 0x97c8b0: r0 = SizeExtension.h()
    //     0x97c8b0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97c8b4: r0 = verticalSpace()
    //     0x97c8b4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97c8b8: mov             x3, x0
    // 0x97c8bc: ldur            x0, [fp, #-8]
    // 0x97c8c0: stur            x3, [fp, #-0x18]
    // 0x97c8c4: LoadField: r4 = r0->field_13
    //     0x97c8c4: ldur            w4, [x0, #0x13]
    // 0x97c8c8: DecompressPointer r4
    //     0x97c8c8: add             x4, x4, HEAP, lsl #32
    // 0x97c8cc: stur            x4, [fp, #-0x10]
    // 0x97c8d0: r1 = Function '<anonymous closure>':.
    //     0x97c8d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97c8d4: ldr             x1, [x1, #0x1f8]
    // 0x97c8d8: r2 = Null
    //     0x97c8d8: mov             x2, NULL
    // 0x97c8dc: r0 = AllocateClosure()
    //     0x97c8dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c8e0: mov             x1, x0
    // 0x97c8e4: ldur            x0, [fp, #-0x10]
    // 0x97c8e8: r2 = LoadClassIdInstr(r0)
    //     0x97c8e8: ldur            x2, [x0, #-1]
    //     0x97c8ec: ubfx            x2, x2, #0xc, #0x14
    // 0x97c8f0: r16 = <bool>
    //     0x97c8f0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97c8f4: stp             x0, x16, [SP, #8]
    // 0x97c8f8: str             x1, [SP]
    // 0x97c8fc: mov             x0, x2
    // 0x97c900: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97c900: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97c904: ldr             x4, [x4, #0x630]
    // 0x97c908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97c908: sub             lr, x0, #1, lsl #12
    //     0x97c90c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c910: blr             lr
    // 0x97c914: cmp             w0, NULL
    // 0x97c918: r16 = true
    //     0x97c918: add             x16, NULL, #0x20  ; true
    // 0x97c91c: r17 = false
    //     0x97c91c: add             x17, NULL, #0x30  ; false
    // 0x97c920: csel            x2, x16, x17, ne
    // 0x97c924: stur            x2, [fp, #-0x10]
    // 0x97c928: r1 = 228
    //     0x97c928: movz            x1, #0xe4
    // 0x97c92c: r0 = SizeExtension.w()
    //     0x97c92c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97c930: stur            d0, [fp, #-0x48]
    // 0x97c934: r16 = ".{4}"
    //     0x97c934: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da00] ".{4}"
    //     0x97c938: ldr             x16, [x16, #0xa00]
    // 0x97c93c: stp             x16, NULL, [SP, #0x20]
    // 0x97c940: r16 = false
    //     0x97c940: add             x16, NULL, #0x30  ; false
    // 0x97c944: r30 = true
    //     0x97c944: add             lr, NULL, #0x20  ; true
    // 0x97c948: stp             lr, x16, [SP, #0x10]
    // 0x97c94c: r16 = false
    //     0x97c94c: add             x16, NULL, #0x30  ; false
    // 0x97c950: r30 = false
    //     0x97c950: add             lr, NULL, #0x30  ; false
    // 0x97c954: stp             lr, x16, [SP]
    // 0x97c958: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x97c958: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x97c95c: r0 = _RegExp()
    //     0x97c95c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x97c960: r1 = Function '<anonymous closure>':.
    //     0x97c960: add             x1, PP, #0x20, lsl #12  ; [pp+0x20200] AnonymousClosure: static (0x92c624), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x92c59c)
    //     0x97c964: ldr             x1, [x1, #0x200]
    // 0x97c968: r2 = Null
    //     0x97c968: mov             x2, NULL
    // 0x97c96c: stur            x0, [fp, #-0x20]
    // 0x97c970: r0 = AllocateClosure()
    //     0x97c970: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c974: ldur            x2, [fp, #-0x20]
    // 0x97c978: mov             x3, x0
    // 0x97c97c: r1 = "1234 5678 9012 3456"
    //     0x97c97c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] "1234 5678 9012 3456"
    //     0x97c980: ldr             x1, [x1, #0x208]
    // 0x97c984: r0 = replaceAllMapped()
    //     0x97c984: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0x97c988: ldur            d0, [fp, #-0x48]
    // 0x97c98c: stur            x0, [fp, #-0x28]
    // 0x97c990: r1 = inline_Allocate_Double()
    //     0x97c990: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97c994: add             x1, x1, #0x10
    //     0x97c998: cmp             x2, x1
    //     0x97c99c: b.ls            #0x97cf34
    //     0x97c9a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x97c9a4: sub             x1, x1, #0xf
    //     0x97c9a8: movz            x2, #0xe15c
    //     0x97c9ac: movk            x2, #0x3, lsl #16
    //     0x97c9b0: stur            x2, [x1, #-1]
    // 0x97c9b4: StoreField: r1->field_7 = d0
    //     0x97c9b4: stur            d0, [x1, #7]
    // 0x97c9b8: stur            x1, [fp, #-0x20]
    // 0x97c9bc: r0 = AccountInfo()
    //     0x97c9bc: bl              #0x92c698  ; AllocateAccountInfoStub -> AccountInfo (size=0x24)
    // 0x97c9c0: mov             x1, x0
    // 0x97c9c4: ldur            x0, [fp, #-0x20]
    // 0x97c9c8: stur            x1, [fp, #-0x30]
    // 0x97c9cc: StoreField: r1->field_b = r0
    //     0x97c9cc: stur            w0, [x1, #0xb]
    // 0x97c9d0: r0 = "d.userName,"
    //     0x97c9d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] "d.userName,"
    //     0x97c9d4: ldr             x0, [x0, #0x210]
    // 0x97c9d8: StoreField: r1->field_f = r0
    //     0x97c9d8: stur            w0, [x1, #0xf]
    // 0x97c9dc: ldur            x0, [fp, #-0x28]
    // 0x97c9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x97c9e0: stur            w0, [x1, #0x17]
    // 0x97c9e4: r0 = true
    //     0x97c9e4: add             x0, NULL, #0x20  ; true
    // 0x97c9e8: StoreField: r1->field_13 = r0
    //     0x97c9e8: stur            w0, [x1, #0x13]
    // 0x97c9ec: StoreField: r1->field_1b = r0
    //     0x97c9ec: stur            w0, [x1, #0x1b]
    // 0x97c9f0: r2 = false
    //     0x97c9f0: add             x2, NULL, #0x30  ; false
    // 0x97c9f4: StoreField: r1->field_1f = r2
    //     0x97c9f4: stur            w2, [x1, #0x1f]
    // 0x97c9f8: r0 = _Skeletonizer()
    //     0x97c9f8: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x97c9fc: mov             x3, x0
    // 0x97ca00: ldur            x0, [fp, #-0x30]
    // 0x97ca04: stur            x3, [fp, #-0x20]
    // 0x97ca08: StoreField: r3->field_b = r0
    //     0x97ca08: stur            w0, [x3, #0xb]
    // 0x97ca0c: ldur            x0, [fp, #-0x10]
    // 0x97ca10: StoreField: r3->field_f = r0
    //     0x97ca10: stur            w0, [x3, #0xf]
    // 0x97ca14: r0 = true
    //     0x97ca14: add             x0, NULL, #0x20  ; true
    // 0x97ca18: StoreField: r3->field_27 = r0
    //     0x97ca18: stur            w0, [x3, #0x27]
    // 0x97ca1c: r0 = false
    //     0x97ca1c: add             x0, NULL, #0x30  ; false
    // 0x97ca20: StoreField: r3->field_33 = r0
    //     0x97ca20: stur            w0, [x3, #0x33]
    // 0x97ca24: ldur            x4, [fp, #-8]
    // 0x97ca28: LoadField: r5 = r4->field_13
    //     0x97ca28: ldur            w5, [x4, #0x13]
    // 0x97ca2c: DecompressPointer r5
    //     0x97ca2c: add             x5, x5, HEAP, lsl #32
    // 0x97ca30: stur            x5, [fp, #-0x10]
    // 0x97ca34: r1 = Function '<anonymous closure>':.
    //     0x97ca34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97ca38: ldr             x1, [x1, #0x218]
    // 0x97ca3c: r2 = Null
    //     0x97ca3c: mov             x2, NULL
    // 0x97ca40: r0 = AllocateClosure()
    //     0x97ca40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ca44: mov             x1, x0
    // 0x97ca48: ldur            x0, [fp, #-0x10]
    // 0x97ca4c: r2 = LoadClassIdInstr(r0)
    //     0x97ca4c: ldur            x2, [x0, #-1]
    //     0x97ca50: ubfx            x2, x2, #0xc, #0x14
    // 0x97ca54: r16 = <bool>
    //     0x97ca54: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97ca58: stp             x0, x16, [SP, #8]
    // 0x97ca5c: str             x1, [SP]
    // 0x97ca60: mov             x0, x2
    // 0x97ca64: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97ca64: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97ca68: ldr             x4, [x4, #0x630]
    // 0x97ca6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97ca6c: sub             lr, x0, #1, lsl #12
    //     0x97ca70: ldr             lr, [x21, lr, lsl #3]
    //     0x97ca74: blr             lr
    // 0x97ca78: cmp             w0, NULL
    // 0x97ca7c: r16 = true
    //     0x97ca7c: add             x16, NULL, #0x20  ; true
    // 0x97ca80: r17 = false
    //     0x97ca80: add             x17, NULL, #0x30  ; false
    // 0x97ca84: csel            x3, x16, x17, ne
    // 0x97ca88: ldur            x0, [fp, #-8]
    // 0x97ca8c: stur            x3, [fp, #-0x28]
    // 0x97ca90: LoadField: r4 = r0->field_13
    //     0x97ca90: ldur            w4, [x0, #0x13]
    // 0x97ca94: DecompressPointer r4
    //     0x97ca94: add             x4, x4, HEAP, lsl #32
    // 0x97ca98: stur            x4, [fp, #-0x10]
    // 0x97ca9c: r1 = Function '<anonymous closure>':.
    //     0x97ca9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20220] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97caa0: ldr             x1, [x1, #0x220]
    // 0x97caa4: r2 = Null
    //     0x97caa4: mov             x2, NULL
    // 0x97caa8: r0 = AllocateClosure()
    //     0x97caa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97caac: mov             x1, x0
    // 0x97cab0: ldur            x0, [fp, #-0x10]
    // 0x97cab4: r2 = LoadClassIdInstr(r0)
    //     0x97cab4: ldur            x2, [x0, #-1]
    //     0x97cab8: ubfx            x2, x2, #0xc, #0x14
    // 0x97cabc: r16 = <bool>
    //     0x97cabc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97cac0: stp             x0, x16, [SP, #8]
    // 0x97cac4: str             x1, [SP]
    // 0x97cac8: mov             x0, x2
    // 0x97cacc: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97cacc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97cad0: ldr             x4, [x4, #0x630]
    // 0x97cad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97cad4: sub             lr, x0, #1, lsl #12
    //     0x97cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x97cadc: blr             lr
    // 0x97cae0: cmp             w0, NULL
    // 0x97cae4: r16 = true
    //     0x97cae4: add             x16, NULL, #0x20  ; true
    // 0x97cae8: r17 = false
    //     0x97cae8: add             x17, NULL, #0x30  ; false
    // 0x97caec: csel            x2, x16, x17, ne
    // 0x97caf0: ldur            x0, [fp, #-8]
    // 0x97caf4: stur            x2, [fp, #-0x10]
    // 0x97caf8: LoadField: r1 = r0->field_f
    //     0x97caf8: ldur            w1, [x0, #0xf]
    // 0x97cafc: DecompressPointer r1
    //     0x97cafc: add             x1, x1, HEAP, lsl #32
    // 0x97cb00: r0 = of()
    //     0x97cb00: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97cb04: r1 = <Object>
    //     0x97cb04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97cb08: r2 = 0
    //     0x97cb08: movz            x2, #0
    // 0x97cb0c: r0 = _GrowableList()
    //     0x97cb0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97cb10: mov             x3, x0
    // 0x97cb14: r1 = "Account Info"
    //     0x97cb14: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] "Account Info"
    //     0x97cb18: ldr             x1, [x1, #0xa10]
    // 0x97cb1c: r2 = "accountInfoShow"
    //     0x97cb1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da18] "accountInfoShow"
    //     0x97cb20: ldr             x2, [x2, #0xa18]
    // 0x97cb24: r0 = _message()
    //     0x97cb24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97cb28: stur            x0, [fp, #-0x30]
    // 0x97cb2c: r0 = ProfileDetailsCard()
    //     0x97cb2c: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97cb30: mov             x3, x0
    // 0x97cb34: r0 = Instance_IconData
    //     0x97cb34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x97cb38: ldr             x0, [x0, #0x10]
    // 0x97cb3c: stur            x3, [fp, #-0x38]
    // 0x97cb40: StoreField: r3->field_b = r0
    //     0x97cb40: stur            w0, [x3, #0xb]
    // 0x97cb44: ldur            x0, [fp, #-0x30]
    // 0x97cb48: StoreField: r3->field_f = r0
    //     0x97cb48: stur            w0, [x3, #0xf]
    // 0x97cb4c: ldur            x2, [fp, #-8]
    // 0x97cb50: r1 = Function '<anonymous closure>':.
    //     0x97cb50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20228] AnonymousClosure: (0x97d164), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97cb54: ldr             x1, [x1, #0x228]
    // 0x97cb58: r0 = AllocateClosure()
    //     0x97cb58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97cb5c: mov             x1, x0
    // 0x97cb60: ldur            x0, [fp, #-0x38]
    // 0x97cb64: StoreField: r0->field_13 = r1
    //     0x97cb64: stur            w1, [x0, #0x13]
    // 0x97cb68: r1 = false
    //     0x97cb68: add             x1, NULL, #0x30  ; false
    // 0x97cb6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97cb6c: stur            w1, [x0, #0x17]
    // 0x97cb70: r0 = _Skeletonizer()
    //     0x97cb70: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x97cb74: mov             x3, x0
    // 0x97cb78: ldur            x0, [fp, #-0x38]
    // 0x97cb7c: stur            x3, [fp, #-0x30]
    // 0x97cb80: StoreField: r3->field_b = r0
    //     0x97cb80: stur            w0, [x3, #0xb]
    // 0x97cb84: ldur            x0, [fp, #-0x10]
    // 0x97cb88: StoreField: r3->field_f = r0
    //     0x97cb88: stur            w0, [x3, #0xf]
    // 0x97cb8c: ldur            x0, [fp, #-0x28]
    // 0x97cb90: StoreField: r3->field_27 = r0
    //     0x97cb90: stur            w0, [x3, #0x27]
    // 0x97cb94: r0 = false
    //     0x97cb94: add             x0, NULL, #0x30  ; false
    // 0x97cb98: StoreField: r3->field_33 = r0
    //     0x97cb98: stur            w0, [x3, #0x33]
    // 0x97cb9c: ldur            x4, [fp, #-8]
    // 0x97cba0: LoadField: r5 = r4->field_13
    //     0x97cba0: ldur            w5, [x4, #0x13]
    // 0x97cba4: DecompressPointer r5
    //     0x97cba4: add             x5, x5, HEAP, lsl #32
    // 0x97cba8: stur            x5, [fp, #-0x10]
    // 0x97cbac: r1 = Function '<anonymous closure>':.
    //     0x97cbac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20230] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97cbb0: ldr             x1, [x1, #0x230]
    // 0x97cbb4: r2 = Null
    //     0x97cbb4: mov             x2, NULL
    // 0x97cbb8: r0 = AllocateClosure()
    //     0x97cbb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97cbbc: mov             x1, x0
    // 0x97cbc0: ldur            x0, [fp, #-0x10]
    // 0x97cbc4: r2 = LoadClassIdInstr(r0)
    //     0x97cbc4: ldur            x2, [x0, #-1]
    //     0x97cbc8: ubfx            x2, x2, #0xc, #0x14
    // 0x97cbcc: r16 = <bool>
    //     0x97cbcc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97cbd0: stp             x0, x16, [SP, #8]
    // 0x97cbd4: str             x1, [SP]
    // 0x97cbd8: mov             x0, x2
    // 0x97cbdc: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97cbdc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97cbe0: ldr             x4, [x4, #0x630]
    // 0x97cbe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97cbe4: sub             lr, x0, #1, lsl #12
    //     0x97cbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x97cbec: blr             lr
    // 0x97cbf0: cmp             w0, NULL
    // 0x97cbf4: r16 = true
    //     0x97cbf4: add             x16, NULL, #0x20  ; true
    // 0x97cbf8: r17 = false
    //     0x97cbf8: add             x17, NULL, #0x30  ; false
    // 0x97cbfc: csel            x3, x16, x17, ne
    // 0x97cc00: ldur            x0, [fp, #-8]
    // 0x97cc04: stur            x3, [fp, #-0x28]
    // 0x97cc08: LoadField: r4 = r0->field_13
    //     0x97cc08: ldur            w4, [x0, #0x13]
    // 0x97cc0c: DecompressPointer r4
    //     0x97cc0c: add             x4, x4, HEAP, lsl #32
    // 0x97cc10: stur            x4, [fp, #-0x10]
    // 0x97cc14: r1 = Function '<anonymous closure>':.
    //     0x97cc14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20238] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97cc18: ldr             x1, [x1, #0x238]
    // 0x97cc1c: r2 = Null
    //     0x97cc1c: mov             x2, NULL
    // 0x97cc20: r0 = AllocateClosure()
    //     0x97cc20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97cc24: mov             x1, x0
    // 0x97cc28: ldur            x0, [fp, #-0x10]
    // 0x97cc2c: r2 = LoadClassIdInstr(r0)
    //     0x97cc2c: ldur            x2, [x0, #-1]
    //     0x97cc30: ubfx            x2, x2, #0xc, #0x14
    // 0x97cc34: r16 = <bool>
    //     0x97cc34: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97cc38: stp             x0, x16, [SP, #8]
    // 0x97cc3c: str             x1, [SP]
    // 0x97cc40: mov             x0, x2
    // 0x97cc44: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97cc44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97cc48: ldr             x4, [x4, #0x630]
    // 0x97cc4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97cc4c: sub             lr, x0, #1, lsl #12
    //     0x97cc50: ldr             lr, [x21, lr, lsl #3]
    //     0x97cc54: blr             lr
    // 0x97cc58: cmp             w0, NULL
    // 0x97cc5c: r16 = true
    //     0x97cc5c: add             x16, NULL, #0x20  ; true
    // 0x97cc60: r17 = false
    //     0x97cc60: add             x17, NULL, #0x30  ; false
    // 0x97cc64: csel            x2, x16, x17, ne
    // 0x97cc68: ldur            x0, [fp, #-8]
    // 0x97cc6c: stur            x2, [fp, #-0x10]
    // 0x97cc70: LoadField: r1 = r0->field_f
    //     0x97cc70: ldur            w1, [x0, #0xf]
    // 0x97cc74: DecompressPointer r1
    //     0x97cc74: add             x1, x1, HEAP, lsl #32
    // 0x97cc78: r0 = of()
    //     0x97cc78: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97cc7c: mov             x1, x0
    // 0x97cc80: r0 = transactionSettings()
    //     0x97cc80: bl              #0x97cf9c  ; [package:sham_cash/generated/l10n.dart] S::transactionSettings
    // 0x97cc84: stur            x0, [fp, #-0x38]
    // 0x97cc88: r0 = ProfileDetailsCard()
    //     0x97cc88: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97cc8c: mov             x3, x0
    // 0x97cc90: r0 = Instance_IconData
    //     0x97cc90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!IconData@db64a1
    //     0x97cc94: ldr             x0, [x0, #0x6b8]
    // 0x97cc98: stur            x3, [fp, #-0x40]
    // 0x97cc9c: StoreField: r3->field_b = r0
    //     0x97cc9c: stur            w0, [x3, #0xb]
    // 0x97cca0: ldur            x0, [fp, #-0x38]
    // 0x97cca4: StoreField: r3->field_f = r0
    //     0x97cca4: stur            w0, [x3, #0xf]
    // 0x97cca8: ldur            x2, [fp, #-8]
    // 0x97ccac: r1 = Function '<anonymous closure>':.
    //     0x97ccac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20240] AnonymousClosure: (0x97cfe8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97ccb0: ldr             x1, [x1, #0x240]
    // 0x97ccb4: r0 = AllocateClosure()
    //     0x97ccb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ccb8: mov             x1, x0
    // 0x97ccbc: ldur            x0, [fp, #-0x40]
    // 0x97ccc0: StoreField: r0->field_13 = r1
    //     0x97ccc0: stur            w1, [x0, #0x13]
    // 0x97ccc4: r1 = false
    //     0x97ccc4: add             x1, NULL, #0x30  ; false
    // 0x97ccc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x97ccc8: stur            w1, [x0, #0x17]
    // 0x97cccc: r0 = _Skeletonizer()
    //     0x97cccc: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x97ccd0: mov             x3, x0
    // 0x97ccd4: ldur            x0, [fp, #-0x40]
    // 0x97ccd8: stur            x3, [fp, #-0x38]
    // 0x97ccdc: StoreField: r3->field_b = r0
    //     0x97ccdc: stur            w0, [x3, #0xb]
    // 0x97cce0: ldur            x0, [fp, #-0x10]
    // 0x97cce4: StoreField: r3->field_f = r0
    //     0x97cce4: stur            w0, [x3, #0xf]
    // 0x97cce8: ldur            x0, [fp, #-0x28]
    // 0x97ccec: StoreField: r3->field_27 = r0
    //     0x97ccec: stur            w0, [x3, #0x27]
    // 0x97ccf0: r0 = false
    //     0x97ccf0: add             x0, NULL, #0x30  ; false
    // 0x97ccf4: StoreField: r3->field_33 = r0
    //     0x97ccf4: stur            w0, [x3, #0x33]
    // 0x97ccf8: ldur            x4, [fp, #-8]
    // 0x97ccfc: LoadField: r5 = r4->field_13
    //     0x97ccfc: ldur            w5, [x4, #0x13]
    // 0x97cd00: DecompressPointer r5
    //     0x97cd00: add             x5, x5, HEAP, lsl #32
    // 0x97cd04: stur            x5, [fp, #-0x10]
    // 0x97cd08: r1 = Function '<anonymous closure>':.
    //     0x97cd08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97cd0c: ldr             x1, [x1, #0x248]
    // 0x97cd10: r2 = Null
    //     0x97cd10: mov             x2, NULL
    // 0x97cd14: r0 = AllocateClosure()
    //     0x97cd14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97cd18: mov             x1, x0
    // 0x97cd1c: ldur            x0, [fp, #-0x10]
    // 0x97cd20: r2 = LoadClassIdInstr(r0)
    //     0x97cd20: ldur            x2, [x0, #-1]
    //     0x97cd24: ubfx            x2, x2, #0xc, #0x14
    // 0x97cd28: r16 = <bool>
    //     0x97cd28: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97cd2c: stp             x0, x16, [SP, #8]
    // 0x97cd30: str             x1, [SP]
    // 0x97cd34: mov             x0, x2
    // 0x97cd38: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97cd38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97cd3c: ldr             x4, [x4, #0x630]
    // 0x97cd40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97cd40: sub             lr, x0, #1, lsl #12
    //     0x97cd44: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd48: blr             lr
    // 0x97cd4c: cmp             w0, NULL
    // 0x97cd50: r16 = true
    //     0x97cd50: add             x16, NULL, #0x20  ; true
    // 0x97cd54: r17 = false
    //     0x97cd54: add             x17, NULL, #0x30  ; false
    // 0x97cd58: csel            x3, x16, x17, ne
    // 0x97cd5c: ldur            x0, [fp, #-8]
    // 0x97cd60: stur            x3, [fp, #-0x28]
    // 0x97cd64: LoadField: r4 = r0->field_13
    //     0x97cd64: ldur            w4, [x0, #0x13]
    // 0x97cd68: DecompressPointer r4
    //     0x97cd68: add             x4, x4, HEAP, lsl #32
    // 0x97cd6c: stur            x4, [fp, #-0x10]
    // 0x97cd70: r1 = Function '<anonymous closure>':.
    //     0x97cd70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20250] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97cd74: ldr             x1, [x1, #0x250]
    // 0x97cd78: r2 = Null
    //     0x97cd78: mov             x2, NULL
    // 0x97cd7c: r0 = AllocateClosure()
    //     0x97cd7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97cd80: mov             x1, x0
    // 0x97cd84: ldur            x0, [fp, #-0x10]
    // 0x97cd88: r2 = LoadClassIdInstr(r0)
    //     0x97cd88: ldur            x2, [x0, #-1]
    //     0x97cd8c: ubfx            x2, x2, #0xc, #0x14
    // 0x97cd90: r16 = <bool>
    //     0x97cd90: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97cd94: stp             x0, x16, [SP, #8]
    // 0x97cd98: str             x1, [SP]
    // 0x97cd9c: mov             x0, x2
    // 0x97cda0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97cda0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97cda4: ldr             x4, [x4, #0x630]
    // 0x97cda8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97cda8: sub             lr, x0, #1, lsl #12
    //     0x97cdac: ldr             lr, [x21, lr, lsl #3]
    //     0x97cdb0: blr             lr
    // 0x97cdb4: cmp             w0, NULL
    // 0x97cdb8: r16 = true
    //     0x97cdb8: add             x16, NULL, #0x20  ; true
    // 0x97cdbc: r17 = false
    //     0x97cdbc: add             x17, NULL, #0x30  ; false
    // 0x97cdc0: csel            x2, x16, x17, ne
    // 0x97cdc4: ldur            x0, [fp, #-8]
    // 0x97cdc8: stur            x2, [fp, #-0x10]
    // 0x97cdcc: LoadField: r1 = r0->field_f
    //     0x97cdcc: ldur            w1, [x0, #0xf]
    // 0x97cdd0: DecompressPointer r1
    //     0x97cdd0: add             x1, x1, HEAP, lsl #32
    // 0x97cdd4: r0 = of()
    //     0x97cdd4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97cdd8: r1 = <Object>
    //     0x97cdd8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97cddc: r2 = 0
    //     0x97cddc: movz            x2, #0
    // 0x97cde0: r0 = _GrowableList()
    //     0x97cde0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97cde4: mov             x3, x0
    // 0x97cde8: r1 = "Security Settings"
    //     0x97cde8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "Security Settings"
    //     0x97cdec: ldr             x1, [x1, #0xcf0]
    // 0x97cdf0: r2 = "securitySettings"
    //     0x97cdf0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "securitySettings"
    //     0x97cdf4: ldr             x2, [x2, #0xcf8]
    // 0x97cdf8: r0 = _message()
    //     0x97cdf8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97cdfc: stur            x0, [fp, #-8]
    // 0x97ce00: r0 = ProfileDetailsCard()
    //     0x97ce00: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97ce04: mov             x3, x0
    // 0x97ce08: r0 = Instance_IconData
    //     0x97ce08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20258] Obj!IconData@db6481
    //     0x97ce0c: ldr             x0, [x0, #0x258]
    // 0x97ce10: stur            x3, [fp, #-0x40]
    // 0x97ce14: StoreField: r3->field_b = r0
    //     0x97ce14: stur            w0, [x3, #0xb]
    // 0x97ce18: ldur            x0, [fp, #-8]
    // 0x97ce1c: StoreField: r3->field_f = r0
    //     0x97ce1c: stur            w0, [x3, #0xf]
    // 0x97ce20: r1 = Function '<anonymous closure>':.
    //     0x97ce20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20260] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x97ce24: ldr             x1, [x1, #0x260]
    // 0x97ce28: r2 = Null
    //     0x97ce28: mov             x2, NULL
    // 0x97ce2c: r0 = AllocateClosure()
    //     0x97ce2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ce30: mov             x1, x0
    // 0x97ce34: ldur            x0, [fp, #-0x40]
    // 0x97ce38: StoreField: r0->field_13 = r1
    //     0x97ce38: stur            w1, [x0, #0x13]
    // 0x97ce3c: r1 = false
    //     0x97ce3c: add             x1, NULL, #0x30  ; false
    // 0x97ce40: ArrayStore: r0[0] = r1  ; List_4
    //     0x97ce40: stur            w1, [x0, #0x17]
    // 0x97ce44: r0 = _Skeletonizer()
    //     0x97ce44: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x97ce48: mov             x3, x0
    // 0x97ce4c: ldur            x0, [fp, #-0x40]
    // 0x97ce50: stur            x3, [fp, #-8]
    // 0x97ce54: StoreField: r3->field_b = r0
    //     0x97ce54: stur            w0, [x3, #0xb]
    // 0x97ce58: ldur            x0, [fp, #-0x10]
    // 0x97ce5c: StoreField: r3->field_f = r0
    //     0x97ce5c: stur            w0, [x3, #0xf]
    // 0x97ce60: ldur            x0, [fp, #-0x28]
    // 0x97ce64: StoreField: r3->field_27 = r0
    //     0x97ce64: stur            w0, [x3, #0x27]
    // 0x97ce68: r0 = false
    //     0x97ce68: add             x0, NULL, #0x30  ; false
    // 0x97ce6c: StoreField: r3->field_33 = r0
    //     0x97ce6c: stur            w0, [x3, #0x33]
    // 0x97ce70: r1 = Null
    //     0x97ce70: mov             x1, NULL
    // 0x97ce74: r2 = 10
    //     0x97ce74: movz            x2, #0xa
    // 0x97ce78: r0 = AllocateArray()
    //     0x97ce78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97ce7c: mov             x2, x0
    // 0x97ce80: ldur            x0, [fp, #-0x18]
    // 0x97ce84: stur            x2, [fp, #-0x10]
    // 0x97ce88: StoreField: r2->field_f = r0
    //     0x97ce88: stur            w0, [x2, #0xf]
    // 0x97ce8c: ldur            x0, [fp, #-0x20]
    // 0x97ce90: StoreField: r2->field_13 = r0
    //     0x97ce90: stur            w0, [x2, #0x13]
    // 0x97ce94: ldur            x0, [fp, #-0x30]
    // 0x97ce98: ArrayStore: r2[0] = r0  ; List_4
    //     0x97ce98: stur            w0, [x2, #0x17]
    // 0x97ce9c: ldur            x0, [fp, #-0x38]
    // 0x97cea0: StoreField: r2->field_1b = r0
    //     0x97cea0: stur            w0, [x2, #0x1b]
    // 0x97cea4: ldur            x0, [fp, #-8]
    // 0x97cea8: StoreField: r2->field_1f = r0
    //     0x97cea8: stur            w0, [x2, #0x1f]
    // 0x97ceac: r1 = <Widget>
    //     0x97ceac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97ceb0: r0 = AllocateGrowableArray()
    //     0x97ceb0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97ceb4: mov             x1, x0
    // 0x97ceb8: ldur            x0, [fp, #-0x10]
    // 0x97cebc: stur            x1, [fp, #-8]
    // 0x97cec0: StoreField: r1->field_f = r0
    //     0x97cec0: stur            w0, [x1, #0xf]
    // 0x97cec4: r0 = 10
    //     0x97cec4: movz            x0, #0xa
    // 0x97cec8: StoreField: r1->field_b = r0
    //     0x97cec8: stur            w0, [x1, #0xb]
    // 0x97cecc: r0 = Column()
    //     0x97cecc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x97ced0: r1 = Instance_Axis
    //     0x97ced0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x97ced4: StoreField: r0->field_f = r1
    //     0x97ced4: stur            w1, [x0, #0xf]
    // 0x97ced8: r1 = Instance_MainAxisAlignment
    //     0x97ced8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97cedc: ldr             x1, [x1, #0x588]
    // 0x97cee0: StoreField: r0->field_13 = r1
    //     0x97cee0: stur            w1, [x0, #0x13]
    // 0x97cee4: r1 = Instance_MainAxisSize
    //     0x97cee4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97cee8: ldr             x1, [x1, #0x590]
    // 0x97ceec: ArrayStore: r0[0] = r1  ; List_4
    //     0x97ceec: stur            w1, [x0, #0x17]
    // 0x97cef0: r1 = Instance_CrossAxisAlignment
    //     0x97cef0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97cef4: ldr             x1, [x1, #0xf00]
    // 0x97cef8: StoreField: r0->field_1b = r1
    //     0x97cef8: stur            w1, [x0, #0x1b]
    // 0x97cefc: r1 = Instance_VerticalDirection
    //     0x97cefc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97cf00: ldr             x1, [x1, #0x5a0]
    // 0x97cf04: StoreField: r0->field_23 = r1
    //     0x97cf04: stur            w1, [x0, #0x23]
    // 0x97cf08: r1 = Instance_Clip
    //     0x97cf08: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97cf0c: ldr             x1, [x1, #0x5a8]
    // 0x97cf10: StoreField: r0->field_2b = r1
    //     0x97cf10: stur            w1, [x0, #0x2b]
    // 0x97cf14: StoreField: r0->field_2f = rZR
    //     0x97cf14: stur            xzr, [x0, #0x2f]
    // 0x97cf18: ldur            x1, [fp, #-8]
    // 0x97cf1c: StoreField: r0->field_b = r1
    //     0x97cf1c: stur            w1, [x0, #0xb]
    // 0x97cf20: LeaveFrame
    //     0x97cf20: mov             SP, fp
    //     0x97cf24: ldp             fp, lr, [SP], #0x10
    // 0x97cf28: ret
    //     0x97cf28: ret             
    // 0x97cf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cf2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cf30: b               #0x97c8ac
    // 0x97cf34: SaveReg d0
    //     0x97cf34: str             q0, [SP, #-0x10]!
    // 0x97cf38: SaveReg r0
    //     0x97cf38: str             x0, [SP, #-8]!
    // 0x97cf3c: r0 = AllocateDouble()
    //     0x97cf3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97cf40: mov             x1, x0
    // 0x97cf44: RestoreReg r0
    //     0x97cf44: ldr             x0, [SP], #8
    // 0x97cf48: RestoreReg d0
    //     0x97cf48: ldr             q0, [SP], #0x10
    // 0x97cf4c: b               #0x97c9b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97cfe8, size: 0x17c
    // 0x97cfe8: EnterFrame
    //     0x97cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x97cfec: mov             fp, SP
    // 0x97cff0: AllocStack(0x38)
    //     0x97cff0: sub             SP, SP, #0x38
    // 0x97cff4: SetupParameters()
    //     0x97cff4: ldr             x0, [fp, #0x10]
    //     0x97cff8: ldur            w3, [x0, #0x17]
    //     0x97cffc: add             x3, x3, HEAP, lsl #32
    //     0x97d000: stur            x3, [fp, #-0x10]
    // 0x97d004: CheckStackOverflow
    //     0x97d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d008: cmp             SP, x16
    //     0x97d00c: b.ls            #0x97d150
    // 0x97d010: r0 = LoadStaticField(0x14d8)
    //     0x97d010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d014: ldr             x0, [x0, #0x29b0]
    //     0x97d018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d01c: cmp             w0, w16
    // 0x97d020: b.eq            #0x97d158
    // 0x97d024: LoadField: r4 = r0->field_7
    //     0x97d024: ldur            w4, [x0, #7]
    // 0x97d028: DecompressPointer r4
    //     0x97d028: add             x4, x4, HEAP, lsl #32
    // 0x97d02c: stur            x4, [fp, #-8]
    // 0x97d030: r1 = Null
    //     0x97d030: mov             x1, NULL
    // 0x97d034: r2 = 12
    //     0x97d034: movz            x2, #0xc
    // 0x97d038: r0 = AllocateArray()
    //     0x97d038: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97d03c: stur            x0, [fp, #-0x18]
    // 0x97d040: r16 = "cubit"
    //     0x97d040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0x97d044: ldr             x16, [x16, #0x6c0]
    // 0x97d048: StoreField: r0->field_f = r16
    //     0x97d048: stur            w16, [x0, #0xf]
    // 0x97d04c: ldur            x1, [fp, #-0x10]
    // 0x97d050: LoadField: r2 = r1->field_f
    //     0x97d050: ldur            w2, [x1, #0xf]
    // 0x97d054: DecompressPointer r2
    //     0x97d054: add             x2, x2, HEAP, lsl #32
    // 0x97d058: r16 = <CurrencyCubit>
    //     0x97d058: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97d05c: ldr             x16, [x16, #0xe80]
    // 0x97d060: stp             x2, x16, [SP]
    // 0x97d064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d064: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d068: r0 = ReadContext.read()
    //     0x97d068: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d06c: ldur            x1, [fp, #-0x18]
    // 0x97d070: ArrayStore: r1[1] = r0  ; List_4
    //     0x97d070: add             x25, x1, #0x13
    //     0x97d074: str             w0, [x25]
    //     0x97d078: tbz             w0, #0, #0x97d094
    //     0x97d07c: ldurb           w16, [x1, #-1]
    //     0x97d080: ldurb           w17, [x0, #-1]
    //     0x97d084: and             x16, x17, x16, lsr #2
    //     0x97d088: tst             x16, HEAP, lsr #32
    //     0x97d08c: b.eq            #0x97d094
    //     0x97d090: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d094: ldur            x1, [fp, #-0x18]
    // 0x97d098: r16 = "model"
    //     0x97d098: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "model"
    //     0x97d09c: ldr             x16, [x16, #0xf38]
    // 0x97d0a0: ArrayStore: r1[0] = r16  ; List_4
    //     0x97d0a0: stur            w16, [x1, #0x17]
    // 0x97d0a4: ldur            x0, [fp, #-0x10]
    // 0x97d0a8: LoadField: r2 = r0->field_f
    //     0x97d0a8: ldur            w2, [x0, #0xf]
    // 0x97d0ac: DecompressPointer r2
    //     0x97d0ac: add             x2, x2, HEAP, lsl #32
    // 0x97d0b0: r16 = <CurrencyCubit>
    //     0x97d0b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97d0b4: ldr             x16, [x16, #0xe80]
    // 0x97d0b8: stp             x2, x16, [SP]
    // 0x97d0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d0bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d0c0: r0 = ReadContext.read()
    //     0x97d0c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d0c4: LoadField: r1 = r0->field_23
    //     0x97d0c4: ldur            w1, [x0, #0x23]
    // 0x97d0c8: DecompressPointer r1
    //     0x97d0c8: add             x1, x1, HEAP, lsl #32
    // 0x97d0cc: mov             x0, x1
    // 0x97d0d0: ldur            x1, [fp, #-0x18]
    // 0x97d0d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x97d0d4: add             x25, x1, #0x1b
    //     0x97d0d8: str             w0, [x25]
    //     0x97d0dc: tbz             w0, #0, #0x97d0f8
    //     0x97d0e0: ldurb           w16, [x1, #-1]
    //     0x97d0e4: ldurb           w17, [x0, #-1]
    //     0x97d0e8: and             x16, x17, x16, lsr #2
    //     0x97d0ec: tst             x16, HEAP, lsr #32
    //     0x97d0f0: b.eq            #0x97d0f8
    //     0x97d0f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d0f8: ldur            x0, [fp, #-0x18]
    // 0x97d0fc: r16 = "userType"
    //     0x97d0fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0x97d100: ldr             x16, [x16, #0xb20]
    // 0x97d104: StoreField: r0->field_1f = r16
    //     0x97d104: stur            w16, [x0, #0x1f]
    // 0x97d108: r16 = ""
    //     0x97d108: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97d10c: StoreField: r0->field_23 = r16
    //     0x97d10c: stur            w16, [x0, #0x23]
    // 0x97d110: r16 = <String, Object?>
    //     0x97d110: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x97d114: ldr             x16, [x16, #0xa68]
    // 0x97d118: stp             x0, x16, [SP]
    // 0x97d11c: r0 = Map._fromLiteral()
    //     0x97d11c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97d120: r16 = <Object?>
    //     0x97d120: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97d124: ldur            lr, [fp, #-8]
    // 0x97d128: stp             lr, x16, [SP, #0x10]
    // 0x97d12c: r16 = "/transactionSettingsScreen"
    //     0x97d12c: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "/transactionSettingsScreen"
    // 0x97d130: stp             x0, x16, [SP]
    // 0x97d134: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97d134: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97d138: ldr             x4, [x4, #0xdc8]
    // 0x97d13c: r0 = push()
    //     0x97d13c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97d140: r0 = Null
    //     0x97d140: mov             x0, NULL
    // 0x97d144: LeaveFrame
    //     0x97d144: mov             SP, fp
    //     0x97d148: ldp             fp, lr, [SP], #0x10
    // 0x97d14c: ret
    //     0x97d14c: ret             
    // 0x97d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d154: b               #0x97d010
    // 0x97d158: r9 = _appRouter
    //     0x97d158: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97d15c: ldr             x9, [x9, #0x6b8]
    // 0x97d160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d160: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d164, size: 0xac
    // 0x97d164: EnterFrame
    //     0x97d164: stp             fp, lr, [SP, #-0x10]!
    //     0x97d168: mov             fp, SP
    // 0x97d16c: AllocStack(0x28)
    //     0x97d16c: sub             SP, SP, #0x28
    // 0x97d170: SetupParameters()
    //     0x97d170: ldr             x0, [fp, #0x10]
    //     0x97d174: ldur            w1, [x0, #0x17]
    //     0x97d178: add             x1, x1, HEAP, lsl #32
    // 0x97d17c: CheckStackOverflow
    //     0x97d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d180: cmp             SP, x16
    //     0x97d184: b.ls            #0x97d1fc
    // 0x97d188: r0 = LoadStaticField(0x14d8)
    //     0x97d188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d18c: ldr             x0, [x0, #0x29b0]
    //     0x97d190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d194: cmp             w0, w16
    // 0x97d198: b.eq            #0x97d204
    // 0x97d19c: LoadField: r2 = r0->field_7
    //     0x97d19c: ldur            w2, [x0, #7]
    // 0x97d1a0: DecompressPointer r2
    //     0x97d1a0: add             x2, x2, HEAP, lsl #32
    // 0x97d1a4: stur            x2, [fp, #-8]
    // 0x97d1a8: LoadField: r0 = r1->field_f
    //     0x97d1a8: ldur            w0, [x1, #0xf]
    // 0x97d1ac: DecompressPointer r0
    //     0x97d1ac: add             x0, x0, HEAP, lsl #32
    // 0x97d1b0: r16 = <AccountSettingsCubit>
    //     0x97d1b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x97d1b4: ldr             x16, [x16, #0xfc0]
    // 0x97d1b8: stp             x0, x16, [SP]
    // 0x97d1bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d1bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d1c0: r0 = ReadContext.read()
    //     0x97d1c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d1c4: LoadField: r1 = r0->field_4f
    //     0x97d1c4: ldur            w1, [x0, #0x4f]
    // 0x97d1c8: DecompressPointer r1
    //     0x97d1c8: add             x1, x1, HEAP, lsl #32
    // 0x97d1cc: r16 = <Object?>
    //     0x97d1cc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97d1d0: ldur            lr, [fp, #-8]
    // 0x97d1d4: stp             lr, x16, [SP, #0x10]
    // 0x97d1d8: r16 = "/accountSettingsScreen"
    //     0x97d1d8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "/accountSettingsScreen"
    // 0x97d1dc: stp             x1, x16, [SP]
    // 0x97d1e0: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97d1e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97d1e4: ldr             x4, [x4, #0xdc8]
    // 0x97d1e8: r0 = push()
    //     0x97d1e8: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97d1ec: r0 = Null
    //     0x97d1ec: mov             x0, NULL
    // 0x97d1f0: LeaveFrame
    //     0x97d1f0: mov             SP, fp
    //     0x97d1f4: ldp             fp, lr, [SP], #0x10
    // 0x97d1f8: ret
    //     0x97d1f8: ret             
    // 0x97d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d200: b               #0x97d188
    // 0x97d204: r9 = _appRouter
    //     0x97d204: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97d208: ldr             x9, [x9, #0x6b8]
    // 0x97d20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d20c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x97d210, size: 0x250
    // 0x97d210: EnterFrame
    //     0x97d210: stp             fp, lr, [SP, #-0x10]!
    //     0x97d214: mov             fp, SP
    // 0x97d218: AllocStack(0x20)
    //     0x97d218: sub             SP, SP, #0x20
    // 0x97d21c: SetupParameters()
    //     0x97d21c: ldr             x0, [fp, #0x18]
    //     0x97d220: ldur            w2, [x0, #0x17]
    //     0x97d224: add             x2, x2, HEAP, lsl #32
    //     0x97d228: stur            x2, [fp, #-8]
    // 0x97d22c: CheckStackOverflow
    //     0x97d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d230: cmp             SP, x16
    //     0x97d234: b.ls            #0x97d458
    // 0x97d238: LoadField: r1 = r2->field_f
    //     0x97d238: ldur            w1, [x2, #0xf]
    // 0x97d23c: DecompressPointer r1
    //     0x97d23c: add             x1, x1, HEAP, lsl #32
    // 0x97d240: r0 = of()
    //     0x97d240: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97d244: r1 = <Object>
    //     0x97d244: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97d248: r2 = 0
    //     0x97d248: movz            x2, #0
    // 0x97d24c: r0 = _GrowableList()
    //     0x97d24c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97d250: mov             x3, x0
    // 0x97d254: r1 = "Account Info"
    //     0x97d254: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] "Account Info"
    //     0x97d258: ldr             x1, [x1, #0xa10]
    // 0x97d25c: r2 = "accountInfoShow"
    //     0x97d25c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da18] "accountInfoShow"
    //     0x97d260: ldr             x2, [x2, #0xa18]
    // 0x97d264: r0 = _message()
    //     0x97d264: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97d268: stur            x0, [fp, #-0x10]
    // 0x97d26c: r0 = ProfileDetailsCard()
    //     0x97d26c: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97d270: mov             x3, x0
    // 0x97d274: r0 = Instance_IconData
    //     0x97d274: add             x0, PP, #0x19, lsl #12  ; [pp+0x19648] Obj!IconData@db64c1
    //     0x97d278: ldr             x0, [x0, #0x648]
    // 0x97d27c: stur            x3, [fp, #-0x18]
    // 0x97d280: StoreField: r3->field_b = r0
    //     0x97d280: stur            w0, [x3, #0xb]
    // 0x97d284: ldur            x0, [fp, #-0x10]
    // 0x97d288: StoreField: r3->field_f = r0
    //     0x97d288: stur            w0, [x3, #0xf]
    // 0x97d28c: ldur            x2, [fp, #-8]
    // 0x97d290: r1 = Function '<anonymous closure>':.
    //     0x97d290: add             x1, PP, #0x20, lsl #12  ; [pp+0x20278] AnonymousClosure: (0x97d678), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97d294: ldr             x1, [x1, #0x278]
    // 0x97d298: r0 = AllocateClosure()
    //     0x97d298: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97d29c: mov             x1, x0
    // 0x97d2a0: ldur            x0, [fp, #-0x18]
    // 0x97d2a4: StoreField: r0->field_13 = r1
    //     0x97d2a4: stur            w1, [x0, #0x13]
    // 0x97d2a8: r2 = false
    //     0x97d2a8: add             x2, NULL, #0x30  ; false
    // 0x97d2ac: ArrayStore: r0[0] = r2  ; List_4
    //     0x97d2ac: stur            w2, [x0, #0x17]
    // 0x97d2b0: ldur            x3, [fp, #-8]
    // 0x97d2b4: LoadField: r1 = r3->field_f
    //     0x97d2b4: ldur            w1, [x3, #0xf]
    // 0x97d2b8: DecompressPointer r1
    //     0x97d2b8: add             x1, x1, HEAP, lsl #32
    // 0x97d2bc: r0 = of()
    //     0x97d2bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97d2c0: r1 = <Object>
    //     0x97d2c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97d2c4: r2 = 0
    //     0x97d2c4: movz            x2, #0
    // 0x97d2c8: r0 = _GrowableList()
    //     0x97d2c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97d2cc: mov             x3, x0
    // 0x97d2d0: r1 = "Transaction Settings"
    //     0x97d2d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20268] "Transaction Settings"
    //     0x97d2d4: ldr             x1, [x1, #0x268]
    // 0x97d2d8: r2 = "transactionSettings"
    //     0x97d2d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20270] "transactionSettings"
    //     0x97d2dc: ldr             x2, [x2, #0x270]
    // 0x97d2e0: r0 = _message()
    //     0x97d2e0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97d2e4: stur            x0, [fp, #-0x10]
    // 0x97d2e8: r0 = ProfileDetailsCard()
    //     0x97d2e8: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97d2ec: mov             x3, x0
    // 0x97d2f0: r0 = Instance_IconData
    //     0x97d2f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!IconData@db64a1
    //     0x97d2f4: ldr             x0, [x0, #0x6b8]
    // 0x97d2f8: stur            x3, [fp, #-0x20]
    // 0x97d2fc: StoreField: r3->field_b = r0
    //     0x97d2fc: stur            w0, [x3, #0xb]
    // 0x97d300: ldur            x0, [fp, #-0x10]
    // 0x97d304: StoreField: r3->field_f = r0
    //     0x97d304: stur            w0, [x3, #0xf]
    // 0x97d308: ldur            x2, [fp, #-8]
    // 0x97d30c: r1 = Function '<anonymous closure>':.
    //     0x97d30c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20280] AnonymousClosure: (0x97d4d0), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97d310: ldr             x1, [x1, #0x280]
    // 0x97d314: r0 = AllocateClosure()
    //     0x97d314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97d318: mov             x1, x0
    // 0x97d31c: ldur            x0, [fp, #-0x20]
    // 0x97d320: StoreField: r0->field_13 = r1
    //     0x97d320: stur            w1, [x0, #0x13]
    // 0x97d324: r2 = false
    //     0x97d324: add             x2, NULL, #0x30  ; false
    // 0x97d328: ArrayStore: r0[0] = r2  ; List_4
    //     0x97d328: stur            w2, [x0, #0x17]
    // 0x97d32c: ldur            x1, [fp, #-8]
    // 0x97d330: LoadField: r3 = r1->field_f
    //     0x97d330: ldur            w3, [x1, #0xf]
    // 0x97d334: DecompressPointer r3
    //     0x97d334: add             x3, x3, HEAP, lsl #32
    // 0x97d338: mov             x1, x3
    // 0x97d33c: r0 = of()
    //     0x97d33c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97d340: r1 = <Object>
    //     0x97d340: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97d344: r2 = 0
    //     0x97d344: movz            x2, #0
    // 0x97d348: r0 = _GrowableList()
    //     0x97d348: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97d34c: mov             x3, x0
    // 0x97d350: r1 = "Security Settings"
    //     0x97d350: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "Security Settings"
    //     0x97d354: ldr             x1, [x1, #0xcf0]
    // 0x97d358: r2 = "securitySettings"
    //     0x97d358: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "securitySettings"
    //     0x97d35c: ldr             x2, [x2, #0xcf8]
    // 0x97d360: r0 = _message()
    //     0x97d360: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97d364: stur            x0, [fp, #-8]
    // 0x97d368: r0 = ProfileDetailsCard()
    //     0x97d368: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97d36c: mov             x3, x0
    // 0x97d370: r0 = Instance_IconData
    //     0x97d370: add             x0, PP, #0x20, lsl #12  ; [pp+0x20258] Obj!IconData@db6481
    //     0x97d374: ldr             x0, [x0, #0x258]
    // 0x97d378: stur            x3, [fp, #-0x10]
    // 0x97d37c: StoreField: r3->field_b = r0
    //     0x97d37c: stur            w0, [x3, #0xb]
    // 0x97d380: ldur            x0, [fp, #-8]
    // 0x97d384: StoreField: r3->field_f = r0
    //     0x97d384: stur            w0, [x3, #0xf]
    // 0x97d388: r1 = Function '<anonymous closure>':.
    //     0x97d388: add             x1, PP, #0x20, lsl #12  ; [pp+0x20288] AnonymousClosure: (0x97d460), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97d38c: ldr             x1, [x1, #0x288]
    // 0x97d390: r2 = Null
    //     0x97d390: mov             x2, NULL
    // 0x97d394: r0 = AllocateClosure()
    //     0x97d394: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97d398: mov             x1, x0
    // 0x97d39c: ldur            x0, [fp, #-0x10]
    // 0x97d3a0: StoreField: r0->field_13 = r1
    //     0x97d3a0: stur            w1, [x0, #0x13]
    // 0x97d3a4: r1 = false
    //     0x97d3a4: add             x1, NULL, #0x30  ; false
    // 0x97d3a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x97d3a8: stur            w1, [x0, #0x17]
    // 0x97d3ac: r1 = Null
    //     0x97d3ac: mov             x1, NULL
    // 0x97d3b0: r2 = 6
    //     0x97d3b0: movz            x2, #0x6
    // 0x97d3b4: r0 = AllocateArray()
    //     0x97d3b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97d3b8: mov             x2, x0
    // 0x97d3bc: ldur            x0, [fp, #-0x18]
    // 0x97d3c0: stur            x2, [fp, #-8]
    // 0x97d3c4: StoreField: r2->field_f = r0
    //     0x97d3c4: stur            w0, [x2, #0xf]
    // 0x97d3c8: ldur            x0, [fp, #-0x20]
    // 0x97d3cc: StoreField: r2->field_13 = r0
    //     0x97d3cc: stur            w0, [x2, #0x13]
    // 0x97d3d0: ldur            x0, [fp, #-0x10]
    // 0x97d3d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x97d3d4: stur            w0, [x2, #0x17]
    // 0x97d3d8: r1 = <Widget>
    //     0x97d3d8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97d3dc: r0 = AllocateGrowableArray()
    //     0x97d3dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97d3e0: mov             x1, x0
    // 0x97d3e4: ldur            x0, [fp, #-8]
    // 0x97d3e8: stur            x1, [fp, #-0x10]
    // 0x97d3ec: StoreField: r1->field_f = r0
    //     0x97d3ec: stur            w0, [x1, #0xf]
    // 0x97d3f0: r0 = 6
    //     0x97d3f0: movz            x0, #0x6
    // 0x97d3f4: StoreField: r1->field_b = r0
    //     0x97d3f4: stur            w0, [x1, #0xb]
    // 0x97d3f8: r0 = Column()
    //     0x97d3f8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x97d3fc: r1 = Instance_Axis
    //     0x97d3fc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x97d400: StoreField: r0->field_f = r1
    //     0x97d400: stur            w1, [x0, #0xf]
    // 0x97d404: r1 = Instance_MainAxisAlignment
    //     0x97d404: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97d408: ldr             x1, [x1, #0x588]
    // 0x97d40c: StoreField: r0->field_13 = r1
    //     0x97d40c: stur            w1, [x0, #0x13]
    // 0x97d410: r1 = Instance_MainAxisSize
    //     0x97d410: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97d414: ldr             x1, [x1, #0x590]
    // 0x97d418: ArrayStore: r0[0] = r1  ; List_4
    //     0x97d418: stur            w1, [x0, #0x17]
    // 0x97d41c: r1 = Instance_CrossAxisAlignment
    //     0x97d41c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97d420: ldr             x1, [x1, #0xf00]
    // 0x97d424: StoreField: r0->field_1b = r1
    //     0x97d424: stur            w1, [x0, #0x1b]
    // 0x97d428: r1 = Instance_VerticalDirection
    //     0x97d428: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97d42c: ldr             x1, [x1, #0x5a0]
    // 0x97d430: StoreField: r0->field_23 = r1
    //     0x97d430: stur            w1, [x0, #0x23]
    // 0x97d434: r1 = Instance_Clip
    //     0x97d434: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97d438: ldr             x1, [x1, #0x5a8]
    // 0x97d43c: StoreField: r0->field_2b = r1
    //     0x97d43c: stur            w1, [x0, #0x2b]
    // 0x97d440: StoreField: r0->field_2f = rZR
    //     0x97d440: stur            xzr, [x0, #0x2f]
    // 0x97d444: ldur            x1, [fp, #-0x10]
    // 0x97d448: StoreField: r0->field_b = r1
    //     0x97d448: stur            w1, [x0, #0xb]
    // 0x97d44c: LeaveFrame
    //     0x97d44c: mov             SP, fp
    //     0x97d450: ldp             fp, lr, [SP], #0x10
    // 0x97d454: ret
    //     0x97d454: ret             
    // 0x97d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d45c: b               #0x97d238
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d460, size: 0x70
    // 0x97d460: EnterFrame
    //     0x97d460: stp             fp, lr, [SP, #-0x10]!
    //     0x97d464: mov             fp, SP
    // 0x97d468: AllocStack(0x18)
    //     0x97d468: sub             SP, SP, #0x18
    // 0x97d46c: CheckStackOverflow
    //     0x97d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d470: cmp             SP, x16
    //     0x97d474: b.ls            #0x97d4bc
    // 0x97d478: r0 = LoadStaticField(0x14d8)
    //     0x97d478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d47c: ldr             x0, [x0, #0x29b0]
    //     0x97d480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d484: cmp             w0, w16
    // 0x97d488: b.eq            #0x97d4c4
    // 0x97d48c: LoadField: r1 = r0->field_7
    //     0x97d48c: ldur            w1, [x0, #7]
    // 0x97d490: DecompressPointer r1
    //     0x97d490: add             x1, x1, HEAP, lsl #32
    // 0x97d494: r16 = <Object?>
    //     0x97d494: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97d498: stp             x1, x16, [SP, #8]
    // 0x97d49c: r16 = "/securitySettingsScreen"
    //     0x97d49c: ldr             x16, [PP, #0x79e8]  ; [pp+0x79e8] "/securitySettingsScreen"
    // 0x97d4a0: str             x16, [SP]
    // 0x97d4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97d4a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97d4a8: r0 = push()
    //     0x97d4a8: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97d4ac: r0 = Null
    //     0x97d4ac: mov             x0, NULL
    // 0x97d4b0: LeaveFrame
    //     0x97d4b0: mov             SP, fp
    //     0x97d4b4: ldp             fp, lr, [SP], #0x10
    // 0x97d4b8: ret
    //     0x97d4b8: ret             
    // 0x97d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d4c0: b               #0x97d478
    // 0x97d4c4: r9 = _appRouter
    //     0x97d4c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97d4c8: ldr             x9, [x9, #0x6b8]
    // 0x97d4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d4cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d4d0, size: 0x1a8
    // 0x97d4d0: EnterFrame
    //     0x97d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x97d4d4: mov             fp, SP
    // 0x97d4d8: AllocStack(0x40)
    //     0x97d4d8: sub             SP, SP, #0x40
    // 0x97d4dc: SetupParameters()
    //     0x97d4dc: ldr             x0, [fp, #0x10]
    //     0x97d4e0: ldur            w1, [x0, #0x17]
    //     0x97d4e4: add             x1, x1, HEAP, lsl #32
    //     0x97d4e8: stur            x1, [fp, #-8]
    // 0x97d4ec: CheckStackOverflow
    //     0x97d4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d4f0: cmp             SP, x16
    //     0x97d4f4: b.ls            #0x97d664
    // 0x97d4f8: LoadField: r0 = r1->field_f
    //     0x97d4f8: ldur            w0, [x1, #0xf]
    // 0x97d4fc: DecompressPointer r0
    //     0x97d4fc: add             x0, x0, HEAP, lsl #32
    // 0x97d500: r16 = <CurrencyCubit>
    //     0x97d500: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97d504: ldr             x16, [x16, #0xe80]
    // 0x97d508: stp             x0, x16, [SP]
    // 0x97d50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d50c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d510: r0 = ReadContext.read()
    //     0x97d510: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d514: LoadField: r3 = r0->field_23
    //     0x97d514: ldur            w3, [x0, #0x23]
    // 0x97d518: DecompressPointer r3
    //     0x97d518: add             x3, x3, HEAP, lsl #32
    // 0x97d51c: stur            x3, [fp, #-0x18]
    // 0x97d520: r0 = LoadStaticField(0x14d8)
    //     0x97d520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d524: ldr             x0, [x0, #0x29b0]
    //     0x97d528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d52c: cmp             w0, w16
    // 0x97d530: b.eq            #0x97d66c
    // 0x97d534: LoadField: r4 = r0->field_7
    //     0x97d534: ldur            w4, [x0, #7]
    // 0x97d538: DecompressPointer r4
    //     0x97d538: add             x4, x4, HEAP, lsl #32
    // 0x97d53c: stur            x4, [fp, #-0x10]
    // 0x97d540: r1 = Null
    //     0x97d540: mov             x1, NULL
    // 0x97d544: r2 = 12
    //     0x97d544: movz            x2, #0xc
    // 0x97d548: r0 = AllocateArray()
    //     0x97d548: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97d54c: stur            x0, [fp, #-0x20]
    // 0x97d550: r16 = "cubit"
    //     0x97d550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0x97d554: ldr             x16, [x16, #0x6c0]
    // 0x97d558: StoreField: r0->field_f = r16
    //     0x97d558: stur            w16, [x0, #0xf]
    // 0x97d55c: ldur            x1, [fp, #-8]
    // 0x97d560: LoadField: r2 = r1->field_f
    //     0x97d560: ldur            w2, [x1, #0xf]
    // 0x97d564: DecompressPointer r2
    //     0x97d564: add             x2, x2, HEAP, lsl #32
    // 0x97d568: r16 = <CurrencyCubit>
    //     0x97d568: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97d56c: ldr             x16, [x16, #0xe80]
    // 0x97d570: stp             x2, x16, [SP]
    // 0x97d574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d574: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d578: r0 = ReadContext.read()
    //     0x97d578: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d57c: ldur            x1, [fp, #-0x20]
    // 0x97d580: ArrayStore: r1[1] = r0  ; List_4
    //     0x97d580: add             x25, x1, #0x13
    //     0x97d584: str             w0, [x25]
    //     0x97d588: tbz             w0, #0, #0x97d5a4
    //     0x97d58c: ldurb           w16, [x1, #-1]
    //     0x97d590: ldurb           w17, [x0, #-1]
    //     0x97d594: and             x16, x17, x16, lsr #2
    //     0x97d598: tst             x16, HEAP, lsr #32
    //     0x97d59c: b.eq            #0x97d5a4
    //     0x97d5a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d5a4: ldur            x2, [fp, #-0x20]
    // 0x97d5a8: r16 = "model"
    //     0x97d5a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "model"
    //     0x97d5ac: ldr             x16, [x16, #0xf38]
    // 0x97d5b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x97d5b0: stur            w16, [x2, #0x17]
    // 0x97d5b4: mov             x1, x2
    // 0x97d5b8: ldur            x0, [fp, #-0x18]
    // 0x97d5bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x97d5bc: add             x25, x1, #0x1b
    //     0x97d5c0: str             w0, [x25]
    //     0x97d5c4: tbz             w0, #0, #0x97d5e0
    //     0x97d5c8: ldurb           w16, [x1, #-1]
    //     0x97d5cc: ldurb           w17, [x0, #-1]
    //     0x97d5d0: and             x16, x17, x16, lsr #2
    //     0x97d5d4: tst             x16, HEAP, lsr #32
    //     0x97d5d8: b.eq            #0x97d5e0
    //     0x97d5dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d5e0: r16 = "userType"
    //     0x97d5e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0x97d5e4: ldr             x16, [x16, #0xb20]
    // 0x97d5e8: StoreField: r2->field_1f = r16
    //     0x97d5e8: stur            w16, [x2, #0x1f]
    // 0x97d5ec: r1 = "user_types_nv"
    //     0x97d5ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x97d5f0: ldr             x1, [x1, #0xd38]
    // 0x97d5f4: r0 = getString()
    //     0x97d5f4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x97d5f8: ldur            x1, [fp, #-0x20]
    // 0x97d5fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x97d5fc: add             x25, x1, #0x23
    //     0x97d600: str             w0, [x25]
    //     0x97d604: tbz             w0, #0, #0x97d620
    //     0x97d608: ldurb           w16, [x1, #-1]
    //     0x97d60c: ldurb           w17, [x0, #-1]
    //     0x97d610: and             x16, x17, x16, lsr #2
    //     0x97d614: tst             x16, HEAP, lsr #32
    //     0x97d618: b.eq            #0x97d620
    //     0x97d61c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d620: r16 = <String, Object?>
    //     0x97d620: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x97d624: ldr             x16, [x16, #0xa68]
    // 0x97d628: ldur            lr, [fp, #-0x20]
    // 0x97d62c: stp             lr, x16, [SP]
    // 0x97d630: r0 = Map._fromLiteral()
    //     0x97d630: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97d634: r16 = <Object?>
    //     0x97d634: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97d638: ldur            lr, [fp, #-0x10]
    // 0x97d63c: stp             lr, x16, [SP, #0x10]
    // 0x97d640: r16 = "/transactionSettingsScreen"
    //     0x97d640: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "/transactionSettingsScreen"
    // 0x97d644: stp             x0, x16, [SP]
    // 0x97d648: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97d648: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97d64c: ldr             x4, [x4, #0xdc8]
    // 0x97d650: r0 = push()
    //     0x97d650: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97d654: r0 = Null
    //     0x97d654: mov             x0, NULL
    // 0x97d658: LeaveFrame
    //     0x97d658: mov             SP, fp
    //     0x97d65c: ldp             fp, lr, [SP], #0x10
    // 0x97d660: ret
    //     0x97d660: ret             
    // 0x97d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d668: b               #0x97d4f8
    // 0x97d66c: r9 = _appRouter
    //     0x97d66c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97d670: ldr             x9, [x9, #0x6b8]
    // 0x97d674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d674: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97d678, size: 0xa4
    // 0x97d678: EnterFrame
    //     0x97d678: stp             fp, lr, [SP, #-0x10]!
    //     0x97d67c: mov             fp, SP
    // 0x97d680: AllocStack(0x28)
    //     0x97d680: sub             SP, SP, #0x28
    // 0x97d684: SetupParameters()
    //     0x97d684: ldr             x0, [fp, #0x10]
    //     0x97d688: ldur            w1, [x0, #0x17]
    //     0x97d68c: add             x1, x1, HEAP, lsl #32
    // 0x97d690: CheckStackOverflow
    //     0x97d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d694: cmp             SP, x16
    //     0x97d698: b.ls            #0x97d708
    // 0x97d69c: r0 = LoadStaticField(0x14d8)
    //     0x97d69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d6a0: ldr             x0, [x0, #0x29b0]
    //     0x97d6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d6a8: cmp             w0, w16
    // 0x97d6ac: b.eq            #0x97d710
    // 0x97d6b0: LoadField: r2 = r0->field_7
    //     0x97d6b0: ldur            w2, [x0, #7]
    // 0x97d6b4: DecompressPointer r2
    //     0x97d6b4: add             x2, x2, HEAP, lsl #32
    // 0x97d6b8: stur            x2, [fp, #-8]
    // 0x97d6bc: LoadField: r0 = r1->field_f
    //     0x97d6bc: ldur            w0, [x1, #0xf]
    // 0x97d6c0: DecompressPointer r0
    //     0x97d6c0: add             x0, x0, HEAP, lsl #32
    // 0x97d6c4: r16 = <AccountSettingsCubit>
    //     0x97d6c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x97d6c8: ldr             x16, [x16, #0xfc0]
    // 0x97d6cc: stp             x0, x16, [SP]
    // 0x97d6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d6d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d6d4: r0 = ReadContext.read()
    //     0x97d6d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d6d8: r16 = <Object?>
    //     0x97d6d8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97d6dc: ldur            lr, [fp, #-8]
    // 0x97d6e0: stp             lr, x16, [SP, #0x10]
    // 0x97d6e4: r16 = "/accountSettingsScreen"
    //     0x97d6e4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "/accountSettingsScreen"
    // 0x97d6e8: stp             x0, x16, [SP]
    // 0x97d6ec: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97d6ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97d6f0: ldr             x4, [x4, #0xdc8]
    // 0x97d6f4: r0 = push()
    //     0x97d6f4: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97d6f8: r0 = Null
    //     0x97d6f8: mov             x0, NULL
    // 0x97d6fc: LeaveFrame
    //     0x97d6fc: mov             SP, fp
    //     0x97d700: ldp             fp, lr, [SP], #0x10
    // 0x97d704: ret
    //     0x97d704: ret             
    // 0x97d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d70c: b               #0x97d69c
    // 0x97d710: r9 = _appRouter
    //     0x97d710: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97d714: ldr             x9, [x9, #0x6b8]
    // 0x97d718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97d718: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x97d71c, size: 0x6f8
    // 0x97d71c: EnterFrame
    //     0x97d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d720: mov             fp, SP
    // 0x97d724: AllocStack(0x60)
    //     0x97d724: sub             SP, SP, #0x60
    // 0x97d728: SetupParameters()
    //     0x97d728: ldr             x0, [fp, #0x18]
    //     0x97d72c: ldur            w1, [x0, #0x17]
    //     0x97d730: add             x1, x1, HEAP, lsl #32
    //     0x97d734: stur            x1, [fp, #-8]
    // 0x97d738: CheckStackOverflow
    //     0x97d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d73c: cmp             SP, x16
    //     0x97d740: b.ls            #0x97ddd8
    // 0x97d744: r1 = 1
    //     0x97d744: movz            x1, #0x1
    // 0x97d748: r0 = AllocateContext()
    //     0x97d748: bl              #0xd46410  ; AllocateContextStub
    // 0x97d74c: mov             x2, x0
    // 0x97d750: ldur            x0, [fp, #-8]
    // 0x97d754: stur            x2, [fp, #-0x10]
    // 0x97d758: StoreField: r2->field_b = r0
    //     0x97d758: stur            w0, [x2, #0xb]
    // 0x97d75c: ldr             x1, [fp, #0x10]
    // 0x97d760: StoreField: r2->field_f = r1
    //     0x97d760: stur            w1, [x2, #0xf]
    // 0x97d764: r1 = 20
    //     0x97d764: movz            x1, #0x14
    // 0x97d768: r0 = SizeExtension.h()
    //     0x97d768: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97d76c: r0 = verticalSpace()
    //     0x97d76c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97d770: r1 = 228
    //     0x97d770: movz            x1, #0xe4
    // 0x97d774: stur            x0, [fp, #-0x18]
    // 0x97d778: r0 = SizeExtension.w()
    //     0x97d778: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97d77c: ldur            x2, [fp, #-0x10]
    // 0x97d780: LoadField: r0 = r2->field_f
    //     0x97d780: ldur            w0, [x2, #0xf]
    // 0x97d784: DecompressPointer r0
    //     0x97d784: add             x0, x0, HEAP, lsl #32
    // 0x97d788: stur            x0, [fp, #-0x40]
    // 0x97d78c: LoadField: r1 = r0->field_5b
    //     0x97d78c: ldur            w1, [x0, #0x5b]
    // 0x97d790: DecompressPointer r1
    //     0x97d790: add             x1, x1, HEAP, lsl #32
    // 0x97d794: stur            x1, [fp, #-0x38]
    // 0x97d798: cmp             w1, NULL
    // 0x97d79c: b.eq            #0x97dde0
    // 0x97d7a0: LoadField: r3 = r0->field_d7
    //     0x97d7a0: ldur            w3, [x0, #0xd7]
    // 0x97d7a4: DecompressPointer r3
    //     0x97d7a4: add             x3, x3, HEAP, lsl #32
    // 0x97d7a8: cmp             w3, NULL
    // 0x97d7ac: b.ne            #0x97d7b4
    // 0x97d7b0: r3 = ""
    //     0x97d7b0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97d7b4: stur            x3, [fp, #-0x30]
    // 0x97d7b8: LoadField: r4 = r0->field_db
    //     0x97d7b8: ldur            w4, [x0, #0xdb]
    // 0x97d7bc: DecompressPointer r4
    //     0x97d7bc: add             x4, x4, HEAP, lsl #32
    // 0x97d7c0: cmp             w4, NULL
    // 0x97d7c4: b.ne            #0x97d7d0
    // 0x97d7c8: r5 = false
    //     0x97d7c8: add             x5, NULL, #0x30  ; false
    // 0x97d7cc: b               #0x97d7d4
    // 0x97d7d0: mov             x5, x4
    // 0x97d7d4: ldur            x4, [fp, #-0x18]
    // 0x97d7d8: stur            x5, [fp, #-0x28]
    // 0x97d7dc: r6 = inline_Allocate_Double()
    //     0x97d7dc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x97d7e0: add             x6, x6, #0x10
    //     0x97d7e4: cmp             x7, x6
    //     0x97d7e8: b.ls            #0x97dde4
    //     0x97d7ec: str             x6, [THR, #0x50]  ; THR::top
    //     0x97d7f0: sub             x6, x6, #0xf
    //     0x97d7f4: movz            x7, #0xe15c
    //     0x97d7f8: movk            x7, #0x3, lsl #16
    //     0x97d7fc: stur            x7, [x6, #-1]
    // 0x97d800: StoreField: r6->field_7 = d0
    //     0x97d800: stur            d0, [x6, #7]
    // 0x97d804: stur            x6, [fp, #-0x20]
    // 0x97d808: r0 = AccountInfo()
    //     0x97d808: bl              #0x92c698  ; AllocateAccountInfoStub -> AccountInfo (size=0x24)
    // 0x97d80c: mov             x3, x0
    // 0x97d810: ldur            x0, [fp, #-0x20]
    // 0x97d814: stur            x3, [fp, #-0x48]
    // 0x97d818: StoreField: r3->field_b = r0
    //     0x97d818: stur            w0, [x3, #0xb]
    // 0x97d81c: ldur            x0, [fp, #-0x38]
    // 0x97d820: StoreField: r3->field_f = r0
    //     0x97d820: stur            w0, [x3, #0xf]
    // 0x97d824: ldur            x0, [fp, #-0x30]
    // 0x97d828: ArrayStore: r3[0] = r0  ; List_4
    //     0x97d828: stur            w0, [x3, #0x17]
    // 0x97d82c: ldur            x0, [fp, #-0x28]
    // 0x97d830: StoreField: r3->field_13 = r0
    //     0x97d830: stur            w0, [x3, #0x13]
    // 0x97d834: r0 = true
    //     0x97d834: add             x0, NULL, #0x20  ; true
    // 0x97d838: StoreField: r3->field_1b = r0
    //     0x97d838: stur            w0, [x3, #0x1b]
    // 0x97d83c: StoreField: r3->field_1f = r0
    //     0x97d83c: stur            w0, [x3, #0x1f]
    // 0x97d840: r1 = Null
    //     0x97d840: mov             x1, NULL
    // 0x97d844: r2 = 4
    //     0x97d844: movz            x2, #0x4
    // 0x97d848: r0 = AllocateArray()
    //     0x97d848: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97d84c: mov             x2, x0
    // 0x97d850: ldur            x0, [fp, #-0x18]
    // 0x97d854: stur            x2, [fp, #-0x20]
    // 0x97d858: StoreField: r2->field_f = r0
    //     0x97d858: stur            w0, [x2, #0xf]
    // 0x97d85c: ldur            x0, [fp, #-0x48]
    // 0x97d860: StoreField: r2->field_13 = r0
    //     0x97d860: stur            w0, [x2, #0x13]
    // 0x97d864: r1 = <Widget>
    //     0x97d864: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97d868: r0 = AllocateGrowableArray()
    //     0x97d868: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97d86c: mov             x1, x0
    // 0x97d870: ldur            x0, [fp, #-0x20]
    // 0x97d874: stur            x1, [fp, #-0x18]
    // 0x97d878: StoreField: r1->field_f = r0
    //     0x97d878: stur            w0, [x1, #0xf]
    // 0x97d87c: r0 = 4
    //     0x97d87c: movz            x0, #0x4
    // 0x97d880: StoreField: r1->field_b = r0
    //     0x97d880: stur            w0, [x1, #0xb]
    // 0x97d884: ldur            x0, [fp, #-0x40]
    // 0x97d888: LoadField: r2 = r0->field_6b
    //     0x97d888: ldur            w2, [x0, #0x6b]
    // 0x97d88c: DecompressPointer r2
    //     0x97d88c: add             x2, x2, HEAP, lsl #32
    // 0x97d890: r0 = LoadClassIdInstr(r2)
    //     0x97d890: ldur            x0, [x2, #-1]
    //     0x97d894: ubfx            x0, x0, #0xc, #0x14
    // 0x97d898: r16 = "personal"
    //     0x97d898: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x97d89c: ldr             x16, [x16, #0x600]
    // 0x97d8a0: stp             x16, x2, [SP]
    // 0x97d8a4: mov             lr, x0
    // 0x97d8a8: ldr             lr, [x21, lr, lsl #3]
    // 0x97d8ac: blr             lr
    // 0x97d8b0: tbnz            w0, #4, #0x97d9c4
    // 0x97d8b4: ldur            x2, [fp, #-0x10]
    // 0x97d8b8: LoadField: r0 = r2->field_f
    //     0x97d8b8: ldur            w0, [x2, #0xf]
    // 0x97d8bc: DecompressPointer r0
    //     0x97d8bc: add             x0, x0, HEAP, lsl #32
    // 0x97d8c0: LoadField: r1 = r0->field_db
    //     0x97d8c0: ldur            w1, [x0, #0xdb]
    // 0x97d8c4: DecompressPointer r1
    //     0x97d8c4: add             x1, x1, HEAP, lsl #32
    // 0x97d8c8: r16 = true
    //     0x97d8c8: add             x16, NULL, #0x20  ; true
    // 0x97d8cc: cmp             w1, w16
    // 0x97d8d0: b.ne            #0x97d8e4
    // 0x97d8d4: r0 = SizedBox()
    //     0x97d8d4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97d8d8: mov             x3, x0
    // 0x97d8dc: r2 = false
    //     0x97d8dc: add             x2, NULL, #0x30  ; false
    // 0x97d8e0: b               #0x97d944
    // 0x97d8e4: r1 = LoadStaticField(0x14b8)
    //     0x97d8e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97d8e8: ldr             x1, [x1, #0x2970]
    // 0x97d8ec: cmp             w1, NULL
    // 0x97d8f0: b.eq            #0x97de10
    // 0x97d8f4: r0 = verifyAccount()
    //     0x97d8f4: bl              #0x97de14  ; [package:sham_cash/generated/l10n.dart] S::verifyAccount
    // 0x97d8f8: stur            x0, [fp, #-0x20]
    // 0x97d8fc: r0 = ProfileDetailsCard()
    //     0x97d8fc: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97d900: mov             x3, x0
    // 0x97d904: r0 = Instance_IconData
    //     0x97d904: add             x0, PP, #0x20, lsl #12  ; [pp+0x20290] Obj!IconData@db6501
    //     0x97d908: ldr             x0, [x0, #0x290]
    // 0x97d90c: stur            x3, [fp, #-0x28]
    // 0x97d910: StoreField: r3->field_b = r0
    //     0x97d910: stur            w0, [x3, #0xb]
    // 0x97d914: ldur            x0, [fp, #-0x20]
    // 0x97d918: StoreField: r3->field_f = r0
    //     0x97d918: stur            w0, [x3, #0xf]
    // 0x97d91c: ldur            x2, [fp, #-0x10]
    // 0x97d920: r1 = Function '<anonymous closure>':.
    //     0x97d920: add             x1, PP, #0x20, lsl #12  ; [pp+0x20298] AnonymousClosure: (0x982660), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97d924: ldr             x1, [x1, #0x298]
    // 0x97d928: r0 = AllocateClosure()
    //     0x97d928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97d92c: mov             x1, x0
    // 0x97d930: ldur            x0, [fp, #-0x28]
    // 0x97d934: StoreField: r0->field_13 = r1
    //     0x97d934: stur            w1, [x0, #0x13]
    // 0x97d938: r2 = false
    //     0x97d938: add             x2, NULL, #0x30  ; false
    // 0x97d93c: ArrayStore: r0[0] = r2  ; List_4
    //     0x97d93c: stur            w2, [x0, #0x17]
    // 0x97d940: mov             x3, x0
    // 0x97d944: ldur            x0, [fp, #-0x18]
    // 0x97d948: stur            x3, [fp, #-0x20]
    // 0x97d94c: LoadField: r1 = r0->field_b
    //     0x97d94c: ldur            w1, [x0, #0xb]
    // 0x97d950: LoadField: r4 = r0->field_f
    //     0x97d950: ldur            w4, [x0, #0xf]
    // 0x97d954: DecompressPointer r4
    //     0x97d954: add             x4, x4, HEAP, lsl #32
    // 0x97d958: LoadField: r5 = r4->field_b
    //     0x97d958: ldur            w5, [x4, #0xb]
    // 0x97d95c: r4 = LoadInt32Instr(r1)
    //     0x97d95c: sbfx            x4, x1, #1, #0x1f
    // 0x97d960: stur            x4, [fp, #-0x50]
    // 0x97d964: r1 = LoadInt32Instr(r5)
    //     0x97d964: sbfx            x1, x5, #1, #0x1f
    // 0x97d968: cmp             x4, x1
    // 0x97d96c: b.ne            #0x97d978
    // 0x97d970: mov             x1, x0
    // 0x97d974: r0 = _growToNextCapacity()
    //     0x97d974: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97d978: ldur            x2, [fp, #-0x18]
    // 0x97d97c: ldur            x3, [fp, #-0x50]
    // 0x97d980: add             x0, x3, #1
    // 0x97d984: lsl             x1, x0, #1
    // 0x97d988: StoreField: r2->field_b = r1
    //     0x97d988: stur            w1, [x2, #0xb]
    // 0x97d98c: LoadField: r1 = r2->field_f
    //     0x97d98c: ldur            w1, [x2, #0xf]
    // 0x97d990: DecompressPointer r1
    //     0x97d990: add             x1, x1, HEAP, lsl #32
    // 0x97d994: ldur            x0, [fp, #-0x20]
    // 0x97d998: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97d998: add             x25, x1, x3, lsl #2
    //     0x97d99c: add             x25, x25, #0xf
    //     0x97d9a0: str             w0, [x25]
    //     0x97d9a4: tbz             w0, #0, #0x97d9c0
    //     0x97d9a8: ldurb           w16, [x1, #-1]
    //     0x97d9ac: ldurb           w17, [x0, #-1]
    //     0x97d9b0: and             x16, x17, x16, lsr #2
    //     0x97d9b4: tst             x16, HEAP, lsr #32
    //     0x97d9b8: b.eq            #0x97d9c0
    //     0x97d9bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97d9c0: b               #0x97d9c8
    // 0x97d9c4: ldur            x2, [fp, #-0x18]
    // 0x97d9c8: ldur            x0, [fp, #-8]
    // 0x97d9cc: LoadField: r1 = r0->field_f
    //     0x97d9cc: ldur            w1, [x0, #0xf]
    // 0x97d9d0: DecompressPointer r1
    //     0x97d9d0: add             x1, x1, HEAP, lsl #32
    // 0x97d9d4: r0 = of()
    //     0x97d9d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97d9d8: r1 = <Object>
    //     0x97d9d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97d9dc: r2 = 0
    //     0x97d9dc: movz            x2, #0
    // 0x97d9e0: r0 = _GrowableList()
    //     0x97d9e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97d9e4: mov             x3, x0
    // 0x97d9e8: r1 = "Account Info"
    //     0x97d9e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] "Account Info"
    //     0x97d9ec: ldr             x1, [x1, #0xa10]
    // 0x97d9f0: r2 = "accountInfoShow"
    //     0x97d9f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da18] "accountInfoShow"
    //     0x97d9f4: ldr             x2, [x2, #0xa18]
    // 0x97d9f8: r0 = _message()
    //     0x97d9f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97d9fc: stur            x0, [fp, #-0x20]
    // 0x97da00: r0 = ProfileDetailsCard()
    //     0x97da00: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97da04: mov             x3, x0
    // 0x97da08: r0 = Instance_IconData
    //     0x97da08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19648] Obj!IconData@db64c1
    //     0x97da0c: ldr             x0, [x0, #0x648]
    // 0x97da10: stur            x3, [fp, #-0x28]
    // 0x97da14: StoreField: r3->field_b = r0
    //     0x97da14: stur            w0, [x3, #0xb]
    // 0x97da18: ldur            x0, [fp, #-0x20]
    // 0x97da1c: StoreField: r3->field_f = r0
    //     0x97da1c: stur            w0, [x3, #0xf]
    // 0x97da20: ldur            x2, [fp, #-0x10]
    // 0x97da24: r1 = Function '<anonymous closure>':.
    //     0x97da24: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a0] AnonymousClosure: (0x97e2a8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97da28: ldr             x1, [x1, #0x2a0]
    // 0x97da2c: r0 = AllocateClosure()
    //     0x97da2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97da30: mov             x1, x0
    // 0x97da34: ldur            x0, [fp, #-0x28]
    // 0x97da38: StoreField: r0->field_13 = r1
    //     0x97da38: stur            w1, [x0, #0x13]
    // 0x97da3c: r2 = false
    //     0x97da3c: add             x2, NULL, #0x30  ; false
    // 0x97da40: ArrayStore: r0[0] = r2  ; List_4
    //     0x97da40: stur            w2, [x0, #0x17]
    // 0x97da44: ldur            x3, [fp, #-0x18]
    // 0x97da48: LoadField: r1 = r3->field_b
    //     0x97da48: ldur            w1, [x3, #0xb]
    // 0x97da4c: LoadField: r4 = r3->field_f
    //     0x97da4c: ldur            w4, [x3, #0xf]
    // 0x97da50: DecompressPointer r4
    //     0x97da50: add             x4, x4, HEAP, lsl #32
    // 0x97da54: LoadField: r5 = r4->field_b
    //     0x97da54: ldur            w5, [x4, #0xb]
    // 0x97da58: r4 = LoadInt32Instr(r1)
    //     0x97da58: sbfx            x4, x1, #1, #0x1f
    // 0x97da5c: stur            x4, [fp, #-0x50]
    // 0x97da60: r1 = LoadInt32Instr(r5)
    //     0x97da60: sbfx            x1, x5, #1, #0x1f
    // 0x97da64: cmp             x4, x1
    // 0x97da68: b.ne            #0x97da74
    // 0x97da6c: mov             x1, x3
    // 0x97da70: r0 = _growToNextCapacity()
    //     0x97da70: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97da74: ldur            x4, [fp, #-8]
    // 0x97da78: ldur            x2, [fp, #-0x18]
    // 0x97da7c: ldur            x3, [fp, #-0x50]
    // 0x97da80: add             x0, x3, #1
    // 0x97da84: lsl             x1, x0, #1
    // 0x97da88: StoreField: r2->field_b = r1
    //     0x97da88: stur            w1, [x2, #0xb]
    // 0x97da8c: LoadField: r1 = r2->field_f
    //     0x97da8c: ldur            w1, [x2, #0xf]
    // 0x97da90: DecompressPointer r1
    //     0x97da90: add             x1, x1, HEAP, lsl #32
    // 0x97da94: ldur            x0, [fp, #-0x28]
    // 0x97da98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97da98: add             x25, x1, x3, lsl #2
    //     0x97da9c: add             x25, x25, #0xf
    //     0x97daa0: str             w0, [x25]
    //     0x97daa4: tbz             w0, #0, #0x97dac0
    //     0x97daa8: ldurb           w16, [x1, #-1]
    //     0x97daac: ldurb           w17, [x0, #-1]
    //     0x97dab0: and             x16, x17, x16, lsr #2
    //     0x97dab4: tst             x16, HEAP, lsr #32
    //     0x97dab8: b.eq            #0x97dac0
    //     0x97dabc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97dac0: LoadField: r1 = r4->field_f
    //     0x97dac0: ldur            w1, [x4, #0xf]
    // 0x97dac4: DecompressPointer r1
    //     0x97dac4: add             x1, x1, HEAP, lsl #32
    // 0x97dac8: r0 = of()
    //     0x97dac8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97dacc: r1 = <Object>
    //     0x97dacc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97dad0: r2 = 0
    //     0x97dad0: movz            x2, #0
    // 0x97dad4: r0 = _GrowableList()
    //     0x97dad4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97dad8: mov             x3, x0
    // 0x97dadc: r1 = "Transaction Settings"
    //     0x97dadc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20268] "Transaction Settings"
    //     0x97dae0: ldr             x1, [x1, #0x268]
    // 0x97dae4: r2 = "transactionSettings"
    //     0x97dae4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20270] "transactionSettings"
    //     0x97dae8: ldr             x2, [x2, #0x270]
    // 0x97daec: r0 = _message()
    //     0x97daec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97daf0: stur            x0, [fp, #-0x20]
    // 0x97daf4: r0 = ProfileDetailsCard()
    //     0x97daf4: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97daf8: mov             x3, x0
    // 0x97dafc: r0 = Instance_IconData
    //     0x97dafc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!IconData@db64a1
    //     0x97db00: ldr             x0, [x0, #0x6b8]
    // 0x97db04: stur            x3, [fp, #-0x28]
    // 0x97db08: StoreField: r3->field_b = r0
    //     0x97db08: stur            w0, [x3, #0xb]
    // 0x97db0c: ldur            x0, [fp, #-0x20]
    // 0x97db10: StoreField: r3->field_f = r0
    //     0x97db10: stur            w0, [x3, #0xf]
    // 0x97db14: ldur            x2, [fp, #-0x10]
    // 0x97db18: r1 = Function '<anonymous closure>':.
    //     0x97db18: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a8] AnonymousClosure: (0x97e0f8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97db1c: ldr             x1, [x1, #0x2a8]
    // 0x97db20: r0 = AllocateClosure()
    //     0x97db20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97db24: mov             x1, x0
    // 0x97db28: ldur            x0, [fp, #-0x28]
    // 0x97db2c: StoreField: r0->field_13 = r1
    //     0x97db2c: stur            w1, [x0, #0x13]
    // 0x97db30: r2 = false
    //     0x97db30: add             x2, NULL, #0x30  ; false
    // 0x97db34: ArrayStore: r0[0] = r2  ; List_4
    //     0x97db34: stur            w2, [x0, #0x17]
    // 0x97db38: ldur            x3, [fp, #-0x18]
    // 0x97db3c: LoadField: r1 = r3->field_b
    //     0x97db3c: ldur            w1, [x3, #0xb]
    // 0x97db40: LoadField: r4 = r3->field_f
    //     0x97db40: ldur            w4, [x3, #0xf]
    // 0x97db44: DecompressPointer r4
    //     0x97db44: add             x4, x4, HEAP, lsl #32
    // 0x97db48: LoadField: r5 = r4->field_b
    //     0x97db48: ldur            w5, [x4, #0xb]
    // 0x97db4c: r4 = LoadInt32Instr(r1)
    //     0x97db4c: sbfx            x4, x1, #1, #0x1f
    // 0x97db50: stur            x4, [fp, #-0x50]
    // 0x97db54: r1 = LoadInt32Instr(r5)
    //     0x97db54: sbfx            x1, x5, #1, #0x1f
    // 0x97db58: cmp             x4, x1
    // 0x97db5c: b.ne            #0x97db68
    // 0x97db60: mov             x1, x3
    // 0x97db64: r0 = _growToNextCapacity()
    //     0x97db64: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97db68: ldur            x4, [fp, #-8]
    // 0x97db6c: ldur            x2, [fp, #-0x18]
    // 0x97db70: ldur            x3, [fp, #-0x50]
    // 0x97db74: add             x0, x3, #1
    // 0x97db78: lsl             x1, x0, #1
    // 0x97db7c: StoreField: r2->field_b = r1
    //     0x97db7c: stur            w1, [x2, #0xb]
    // 0x97db80: LoadField: r1 = r2->field_f
    //     0x97db80: ldur            w1, [x2, #0xf]
    // 0x97db84: DecompressPointer r1
    //     0x97db84: add             x1, x1, HEAP, lsl #32
    // 0x97db88: ldur            x0, [fp, #-0x28]
    // 0x97db8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97db8c: add             x25, x1, x3, lsl #2
    //     0x97db90: add             x25, x25, #0xf
    //     0x97db94: str             w0, [x25]
    //     0x97db98: tbz             w0, #0, #0x97dbb4
    //     0x97db9c: ldurb           w16, [x1, #-1]
    //     0x97dba0: ldurb           w17, [x0, #-1]
    //     0x97dba4: and             x16, x17, x16, lsr #2
    //     0x97dba8: tst             x16, HEAP, lsr #32
    //     0x97dbac: b.eq            #0x97dbb4
    //     0x97dbb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97dbb4: LoadField: r1 = r4->field_f
    //     0x97dbb4: ldur            w1, [x4, #0xf]
    // 0x97dbb8: DecompressPointer r1
    //     0x97dbb8: add             x1, x1, HEAP, lsl #32
    // 0x97dbbc: r0 = of()
    //     0x97dbbc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97dbc0: r1 = <Object>
    //     0x97dbc0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97dbc4: r2 = 0
    //     0x97dbc4: movz            x2, #0
    // 0x97dbc8: r0 = _GrowableList()
    //     0x97dbc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97dbcc: mov             x3, x0
    // 0x97dbd0: r1 = "Security Settings"
    //     0x97dbd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "Security Settings"
    //     0x97dbd4: ldr             x1, [x1, #0xcf0]
    // 0x97dbd8: r2 = "securitySettings"
    //     0x97dbd8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "securitySettings"
    //     0x97dbdc: ldr             x2, [x2, #0xcf8]
    // 0x97dbe0: r0 = _message()
    //     0x97dbe0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97dbe4: stur            x0, [fp, #-0x10]
    // 0x97dbe8: r0 = ProfileDetailsCard()
    //     0x97dbe8: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97dbec: mov             x3, x0
    // 0x97dbf0: r0 = Instance_IconData
    //     0x97dbf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20258] Obj!IconData@db6481
    //     0x97dbf4: ldr             x0, [x0, #0x258]
    // 0x97dbf8: stur            x3, [fp, #-0x20]
    // 0x97dbfc: StoreField: r3->field_b = r0
    //     0x97dbfc: stur            w0, [x3, #0xb]
    // 0x97dc00: ldur            x0, [fp, #-0x10]
    // 0x97dc04: StoreField: r3->field_f = r0
    //     0x97dc04: stur            w0, [x3, #0xf]
    // 0x97dc08: r1 = Function '<anonymous closure>':.
    //     0x97dc08: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0x97d460), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97dc0c: ldr             x1, [x1, #0x2b0]
    // 0x97dc10: r2 = Null
    //     0x97dc10: mov             x2, NULL
    // 0x97dc14: r0 = AllocateClosure()
    //     0x97dc14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97dc18: mov             x1, x0
    // 0x97dc1c: ldur            x0, [fp, #-0x20]
    // 0x97dc20: StoreField: r0->field_13 = r1
    //     0x97dc20: stur            w1, [x0, #0x13]
    // 0x97dc24: r1 = false
    //     0x97dc24: add             x1, NULL, #0x30  ; false
    // 0x97dc28: ArrayStore: r0[0] = r1  ; List_4
    //     0x97dc28: stur            w1, [x0, #0x17]
    // 0x97dc2c: ldur            x2, [fp, #-0x18]
    // 0x97dc30: LoadField: r1 = r2->field_b
    //     0x97dc30: ldur            w1, [x2, #0xb]
    // 0x97dc34: LoadField: r3 = r2->field_f
    //     0x97dc34: ldur            w3, [x2, #0xf]
    // 0x97dc38: DecompressPointer r3
    //     0x97dc38: add             x3, x3, HEAP, lsl #32
    // 0x97dc3c: LoadField: r4 = r3->field_b
    //     0x97dc3c: ldur            w4, [x3, #0xb]
    // 0x97dc40: r3 = LoadInt32Instr(r1)
    //     0x97dc40: sbfx            x3, x1, #1, #0x1f
    // 0x97dc44: stur            x3, [fp, #-0x50]
    // 0x97dc48: r1 = LoadInt32Instr(r4)
    //     0x97dc48: sbfx            x1, x4, #1, #0x1f
    // 0x97dc4c: cmp             x3, x1
    // 0x97dc50: b.ne            #0x97dc5c
    // 0x97dc54: mov             x1, x2
    // 0x97dc58: r0 = _growToNextCapacity()
    //     0x97dc58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97dc5c: ldur            x4, [fp, #-8]
    // 0x97dc60: ldur            x2, [fp, #-0x18]
    // 0x97dc64: ldur            x3, [fp, #-0x50]
    // 0x97dc68: add             x0, x3, #1
    // 0x97dc6c: lsl             x1, x0, #1
    // 0x97dc70: StoreField: r2->field_b = r1
    //     0x97dc70: stur            w1, [x2, #0xb]
    // 0x97dc74: LoadField: r1 = r2->field_f
    //     0x97dc74: ldur            w1, [x2, #0xf]
    // 0x97dc78: DecompressPointer r1
    //     0x97dc78: add             x1, x1, HEAP, lsl #32
    // 0x97dc7c: ldur            x0, [fp, #-0x20]
    // 0x97dc80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97dc80: add             x25, x1, x3, lsl #2
    //     0x97dc84: add             x25, x25, #0xf
    //     0x97dc88: str             w0, [x25]
    //     0x97dc8c: tbz             w0, #0, #0x97dca8
    //     0x97dc90: ldurb           w16, [x1, #-1]
    //     0x97dc94: ldurb           w17, [x0, #-1]
    //     0x97dc98: and             x16, x17, x16, lsr #2
    //     0x97dc9c: tst             x16, HEAP, lsr #32
    //     0x97dca0: b.eq            #0x97dca8
    //     0x97dca4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97dca8: LoadField: r0 = r4->field_f
    //     0x97dca8: ldur            w0, [x4, #0xf]
    // 0x97dcac: DecompressPointer r0
    //     0x97dcac: add             x0, x0, HEAP, lsl #32
    // 0x97dcb0: r16 = <CurrencyCubit>
    //     0x97dcb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97dcb4: ldr             x16, [x16, #0xe80]
    // 0x97dcb8: stp             x0, x16, [SP]
    // 0x97dcbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97dcbc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97dcc0: r0 = ReadContext.read()
    //     0x97dcc0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97dcc4: r1 = Function '<anonymous closure>':.
    //     0x97dcc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] AnonymousClosure: (0x97de60), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97dcc8: ldr             x1, [x1, #0x2b8]
    // 0x97dccc: r2 = Null
    //     0x97dccc: mov             x2, NULL
    // 0x97dcd0: stur            x0, [fp, #-8]
    // 0x97dcd4: r0 = AllocateClosure()
    //     0x97dcd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97dcd8: r1 = <CurrencyCubit, CurrencyState>
    //     0x97dcd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x97dcdc: ldr             x1, [x1, #0x3e8]
    // 0x97dce0: stur            x0, [fp, #-0x10]
    // 0x97dce4: r0 = BlocBuilder()
    //     0x97dce4: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x97dce8: mov             x2, x0
    // 0x97dcec: ldur            x0, [fp, #-0x10]
    // 0x97dcf0: stur            x2, [fp, #-0x20]
    // 0x97dcf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x97dcf4: stur            w0, [x2, #0x17]
    // 0x97dcf8: ldur            x0, [fp, #-8]
    // 0x97dcfc: StoreField: r2->field_f = r0
    //     0x97dcfc: stur            w0, [x2, #0xf]
    // 0x97dd00: ldur            x0, [fp, #-0x18]
    // 0x97dd04: LoadField: r1 = r0->field_b
    //     0x97dd04: ldur            w1, [x0, #0xb]
    // 0x97dd08: LoadField: r3 = r0->field_f
    //     0x97dd08: ldur            w3, [x0, #0xf]
    // 0x97dd0c: DecompressPointer r3
    //     0x97dd0c: add             x3, x3, HEAP, lsl #32
    // 0x97dd10: LoadField: r4 = r3->field_b
    //     0x97dd10: ldur            w4, [x3, #0xb]
    // 0x97dd14: r3 = LoadInt32Instr(r1)
    //     0x97dd14: sbfx            x3, x1, #1, #0x1f
    // 0x97dd18: stur            x3, [fp, #-0x50]
    // 0x97dd1c: r1 = LoadInt32Instr(r4)
    //     0x97dd1c: sbfx            x1, x4, #1, #0x1f
    // 0x97dd20: cmp             x3, x1
    // 0x97dd24: b.ne            #0x97dd30
    // 0x97dd28: mov             x1, x0
    // 0x97dd2c: r0 = _growToNextCapacity()
    //     0x97dd2c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97dd30: ldur            x2, [fp, #-0x18]
    // 0x97dd34: ldur            x3, [fp, #-0x50]
    // 0x97dd38: add             x0, x3, #1
    // 0x97dd3c: lsl             x1, x0, #1
    // 0x97dd40: StoreField: r2->field_b = r1
    //     0x97dd40: stur            w1, [x2, #0xb]
    // 0x97dd44: LoadField: r1 = r2->field_f
    //     0x97dd44: ldur            w1, [x2, #0xf]
    // 0x97dd48: DecompressPointer r1
    //     0x97dd48: add             x1, x1, HEAP, lsl #32
    // 0x97dd4c: ldur            x0, [fp, #-0x20]
    // 0x97dd50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97dd50: add             x25, x1, x3, lsl #2
    //     0x97dd54: add             x25, x25, #0xf
    //     0x97dd58: str             w0, [x25]
    //     0x97dd5c: tbz             w0, #0, #0x97dd78
    //     0x97dd60: ldurb           w16, [x1, #-1]
    //     0x97dd64: ldurb           w17, [x0, #-1]
    //     0x97dd68: and             x16, x17, x16, lsr #2
    //     0x97dd6c: tst             x16, HEAP, lsr #32
    //     0x97dd70: b.eq            #0x97dd78
    //     0x97dd74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97dd78: r0 = Column()
    //     0x97dd78: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x97dd7c: r1 = Instance_Axis
    //     0x97dd7c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x97dd80: StoreField: r0->field_f = r1
    //     0x97dd80: stur            w1, [x0, #0xf]
    // 0x97dd84: r1 = Instance_MainAxisAlignment
    //     0x97dd84: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97dd88: ldr             x1, [x1, #0x588]
    // 0x97dd8c: StoreField: r0->field_13 = r1
    //     0x97dd8c: stur            w1, [x0, #0x13]
    // 0x97dd90: r1 = Instance_MainAxisSize
    //     0x97dd90: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97dd94: ldr             x1, [x1, #0x590]
    // 0x97dd98: ArrayStore: r0[0] = r1  ; List_4
    //     0x97dd98: stur            w1, [x0, #0x17]
    // 0x97dd9c: r1 = Instance_CrossAxisAlignment
    //     0x97dd9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97dda0: ldr             x1, [x1, #0xf00]
    // 0x97dda4: StoreField: r0->field_1b = r1
    //     0x97dda4: stur            w1, [x0, #0x1b]
    // 0x97dda8: r1 = Instance_VerticalDirection
    //     0x97dda8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97ddac: ldr             x1, [x1, #0x5a0]
    // 0x97ddb0: StoreField: r0->field_23 = r1
    //     0x97ddb0: stur            w1, [x0, #0x23]
    // 0x97ddb4: r1 = Instance_Clip
    //     0x97ddb4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97ddb8: ldr             x1, [x1, #0x5a8]
    // 0x97ddbc: StoreField: r0->field_2b = r1
    //     0x97ddbc: stur            w1, [x0, #0x2b]
    // 0x97ddc0: StoreField: r0->field_2f = rZR
    //     0x97ddc0: stur            xzr, [x0, #0x2f]
    // 0x97ddc4: ldur            x1, [fp, #-0x18]
    // 0x97ddc8: StoreField: r0->field_b = r1
    //     0x97ddc8: stur            w1, [x0, #0xb]
    // 0x97ddcc: LeaveFrame
    //     0x97ddcc: mov             SP, fp
    //     0x97ddd0: ldp             fp, lr, [SP], #0x10
    // 0x97ddd4: ret
    //     0x97ddd4: ret             
    // 0x97ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ddd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dddc: b               #0x97d744
    // 0x97dde0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97dde0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x97dde4: SaveReg d0
    //     0x97dde4: str             q0, [SP, #-0x10]!
    // 0x97dde8: stp             x4, x5, [SP, #-0x10]!
    // 0x97ddec: stp             x2, x3, [SP, #-0x10]!
    // 0x97ddf0: stp             x0, x1, [SP, #-0x10]!
    // 0x97ddf4: r0 = AllocateDouble()
    //     0x97ddf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97ddf8: mov             x6, x0
    // 0x97ddfc: ldp             x0, x1, [SP], #0x10
    // 0x97de00: ldp             x2, x3, [SP], #0x10
    // 0x97de04: ldp             x4, x5, [SP], #0x10
    // 0x97de08: RestoreReg d0
    //     0x97de08: ldr             q0, [SP], #0x10
    // 0x97de0c: b               #0x97d800
    // 0x97de10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97de10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x97de60, size: 0xb4
    // 0x97de60: EnterFrame
    //     0x97de60: stp             fp, lr, [SP, #-0x10]!
    //     0x97de64: mov             fp, SP
    // 0x97de68: AllocStack(0x20)
    //     0x97de68: sub             SP, SP, #0x20
    // 0x97de6c: SetupParameters()
    //     0x97de6c: ldr             x0, [fp, #0x20]
    //     0x97de70: ldur            w1, [x0, #0x17]
    //     0x97de74: add             x1, x1, HEAP, lsl #32
    //     0x97de78: stur            x1, [fp, #-8]
    // 0x97de7c: CheckStackOverflow
    //     0x97de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97de80: cmp             SP, x16
    //     0x97de84: b.ls            #0x97df0c
    // 0x97de88: r1 = 1
    //     0x97de88: movz            x1, #0x1
    // 0x97de8c: r0 = AllocateContext()
    //     0x97de8c: bl              #0xd46410  ; AllocateContextStub
    // 0x97de90: mov             x1, x0
    // 0x97de94: ldur            x0, [fp, #-8]
    // 0x97de98: StoreField: r1->field_b = r0
    //     0x97de98: stur            w0, [x1, #0xb]
    // 0x97de9c: ldr             x0, [fp, #0x18]
    // 0x97dea0: StoreField: r1->field_f = r0
    //     0x97dea0: stur            w0, [x1, #0xf]
    // 0x97dea4: mov             x2, x1
    // 0x97dea8: r1 = Function '<anonymous closure>':.
    //     0x97dea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0x97df14), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97deac: ldr             x1, [x1, #0x2c0]
    // 0x97deb0: r0 = AllocateClosure()
    //     0x97deb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97deb4: mov             x1, x0
    // 0x97deb8: ldr             x0, [fp, #0x10]
    // 0x97debc: r2 = LoadClassIdInstr(r0)
    //     0x97debc: ldur            x2, [x0, #-1]
    //     0x97dec0: ubfx            x2, x2, #0xc, #0x14
    // 0x97dec4: r16 = <Widget>
    //     0x97dec4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97dec8: stp             x0, x16, [SP, #8]
    // 0x97decc: str             x1, [SP]
    // 0x97ded0: mov             x0, x2
    // 0x97ded4: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x97ded4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x97ded8: ldr             x4, [x4, #0xa70]
    // 0x97dedc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97dedc: sub             lr, x0, #1, lsl #12
    //     0x97dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x97dee4: blr             lr
    // 0x97dee8: cmp             w0, NULL
    // 0x97deec: b.ne            #0x97df00
    // 0x97def0: r0 = SizedBox()
    //     0x97def0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97def4: r1 = 0.000000
    //     0x97def4: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x97def8: StoreField: r0->field_f = r1
    //     0x97def8: stur            w1, [x0, #0xf]
    // 0x97defc: StoreField: r0->field_13 = r1
    //     0x97defc: stur            w1, [x0, #0x13]
    // 0x97df00: LeaveFrame
    //     0x97df00: mov             SP, fp
    //     0x97df04: ldp             fp, lr, [SP], #0x10
    // 0x97df08: ret
    //     0x97df08: ret             
    // 0x97df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97df0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97df10: b               #0x97de88
  }
  [closure] Widget <anonymous closure>(dynamic, AccountCurrSettingsModel) {
    // ** addr: 0x97df14, size: 0xe0
    // 0x97df14: EnterFrame
    //     0x97df14: stp             fp, lr, [SP, #-0x10]!
    //     0x97df18: mov             fp, SP
    // 0x97df1c: AllocStack(0x18)
    //     0x97df1c: sub             SP, SP, #0x18
    // 0x97df20: SetupParameters()
    //     0x97df20: ldr             x0, [fp, #0x18]
    //     0x97df24: ldur            w2, [x0, #0x17]
    //     0x97df28: add             x2, x2, HEAP, lsl #32
    //     0x97df2c: stur            x2, [fp, #-8]
    // 0x97df30: CheckStackOverflow
    //     0x97df30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97df34: cmp             SP, x16
    //     0x97df38: b.ls            #0x97dfec
    // 0x97df3c: ldr             x0, [fp, #0x10]
    // 0x97df40: LoadField: r1 = r0->field_2b
    //     0x97df40: ldur            w1, [x0, #0x2b]
    // 0x97df44: DecompressPointer r1
    //     0x97df44: add             x1, x1, HEAP, lsl #32
    // 0x97df48: cmp             w1, NULL
    // 0x97df4c: b.eq            #0x97dfd0
    // 0x97df50: tbnz            w1, #4, #0x97dfd0
    // 0x97df54: LoadField: r1 = r2->field_f
    //     0x97df54: ldur            w1, [x2, #0xf]
    // 0x97df58: DecompressPointer r1
    //     0x97df58: add             x1, x1, HEAP, lsl #32
    // 0x97df5c: r0 = of()
    //     0x97df5c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97df60: r1 = <Object>
    //     0x97df60: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97df64: r2 = 0
    //     0x97df64: movz            x2, #0
    // 0x97df68: r0 = _GrowableList()
    //     0x97df68: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97df6c: mov             x3, x0
    // 0x97df70: r1 = "Editors list"
    //     0x97df70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "Editors list"
    //     0x97df74: ldr             x1, [x1, #0xc08]
    // 0x97df78: r2 = "thirdParty"
    //     0x97df78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "thirdParty"
    //     0x97df7c: ldr             x2, [x2, #0xc10]
    // 0x97df80: r0 = _message()
    //     0x97df80: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97df84: stur            x0, [fp, #-0x10]
    // 0x97df88: r0 = ProfileDetailsCard()
    //     0x97df88: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x97df8c: mov             x3, x0
    // 0x97df90: r0 = Instance_IconData
    //     0x97df90: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!IconData@db64e1
    //     0x97df94: ldr             x0, [x0, #0x2c8]
    // 0x97df98: stur            x3, [fp, #-0x18]
    // 0x97df9c: StoreField: r3->field_b = r0
    //     0x97df9c: stur            w0, [x3, #0xb]
    // 0x97dfa0: ldur            x0, [fp, #-0x10]
    // 0x97dfa4: StoreField: r3->field_f = r0
    //     0x97dfa4: stur            w0, [x3, #0xf]
    // 0x97dfa8: ldur            x2, [fp, #-8]
    // 0x97dfac: r1 = Function '<anonymous closure>':.
    //     0x97dfac: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] AnonymousClosure: (0x97e040), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97dfb0: ldr             x1, [x1, #0x2d0]
    // 0x97dfb4: r0 = AllocateClosure()
    //     0x97dfb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97dfb8: mov             x1, x0
    // 0x97dfbc: ldur            x0, [fp, #-0x18]
    // 0x97dfc0: StoreField: r0->field_13 = r1
    //     0x97dfc0: stur            w1, [x0, #0x13]
    // 0x97dfc4: r1 = false
    //     0x97dfc4: add             x1, NULL, #0x30  ; false
    // 0x97dfc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x97dfc8: stur            w1, [x0, #0x17]
    // 0x97dfcc: b               #0x97dfe0
    // 0x97dfd0: r0 = SizedBox()
    //     0x97dfd0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97dfd4: r1 = 0.000000
    //     0x97dfd4: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x97dfd8: StoreField: r0->field_f = r1
    //     0x97dfd8: stur            w1, [x0, #0xf]
    // 0x97dfdc: StoreField: r0->field_13 = r1
    //     0x97dfdc: stur            w1, [x0, #0x13]
    // 0x97dfe0: LeaveFrame
    //     0x97dfe0: mov             SP, fp
    //     0x97dfe4: ldp             fp, lr, [SP], #0x10
    // 0x97dfe8: ret
    //     0x97dfe8: ret             
    // 0x97dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dff0: b               #0x97df3c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x97e040, size: 0xb8
    // 0x97e040: EnterFrame
    //     0x97e040: stp             fp, lr, [SP, #-0x10]!
    //     0x97e044: mov             fp, SP
    // 0x97e048: AllocStack(0x38)
    //     0x97e048: sub             SP, SP, #0x38
    // 0x97e04c: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x97e04c: stur            NULL, [fp, #-8]
    //     0x97e050: movz            x0, #0
    //     0x97e054: add             x1, fp, w0, sxtw #2
    //     0x97e058: ldr             x1, [x1, #0x10]
    //     0x97e05c: ldur            w2, [x1, #0x17]
    //     0x97e060: add             x2, x2, HEAP, lsl #32
    //     0x97e064: stur            x2, [fp, #-0x10]
    // 0x97e068: CheckStackOverflow
    //     0x97e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e06c: cmp             SP, x16
    //     0x97e070: b.ls            #0x97e0e4
    // 0x97e074: InitAsync() -> Future<void?>
    //     0x97e074: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x97e078: bl              #0x582584  ; InitAsyncStub
    // 0x97e07c: r0 = LoadStaticField(0x14d8)
    //     0x97e07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97e080: ldr             x0, [x0, #0x29b0]
    //     0x97e084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97e088: cmp             w0, w16
    // 0x97e08c: b.eq            #0x97e0ec
    // 0x97e090: LoadField: r1 = r0->field_7
    //     0x97e090: ldur            w1, [x0, #7]
    // 0x97e094: DecompressPointer r1
    //     0x97e094: add             x1, x1, HEAP, lsl #32
    // 0x97e098: ldur            x0, [fp, #-0x10]
    // 0x97e09c: stur            x1, [fp, #-0x18]
    // 0x97e0a0: LoadField: r2 = r0->field_f
    //     0x97e0a0: ldur            w2, [x0, #0xf]
    // 0x97e0a4: DecompressPointer r2
    //     0x97e0a4: add             x2, x2, HEAP, lsl #32
    // 0x97e0a8: r16 = <CurrencyCubit>
    //     0x97e0a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97e0ac: ldr             x16, [x16, #0xe80]
    // 0x97e0b0: stp             x2, x16, [SP]
    // 0x97e0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97e0b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97e0b8: r0 = ReadContext.read()
    //     0x97e0b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97e0bc: r16 = <Object?>
    //     0x97e0bc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97e0c0: ldur            lr, [fp, #-0x18]
    // 0x97e0c4: stp             lr, x16, [SP, #0x10]
    // 0x97e0c8: r16 = "/ThirdPartyScreen"
    //     0x97e0c8: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] "/ThirdPartyScreen"
    // 0x97e0cc: stp             x0, x16, [SP]
    // 0x97e0d0: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97e0d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97e0d4: ldr             x4, [x4, #0xdc8]
    // 0x97e0d8: r0 = push()
    //     0x97e0d8: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97e0dc: r0 = Null
    //     0x97e0dc: mov             x0, NULL
    // 0x97e0e0: r0 = ReturnAsyncNotFuture()
    //     0x97e0e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e0e8: b               #0x97e074
    // 0x97e0ec: r9 = _appRouter
    //     0x97e0ec: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97e0f0: ldr             x9, [x9, #0x6b8]
    // 0x97e0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e0f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97e0f8, size: 0x1b0
    // 0x97e0f8: EnterFrame
    //     0x97e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x97e0fc: mov             fp, SP
    // 0x97e100: AllocStack(0x40)
    //     0x97e100: sub             SP, SP, #0x40
    // 0x97e104: SetupParameters()
    //     0x97e104: ldr             x0, [fp, #0x10]
    //     0x97e108: ldur            w1, [x0, #0x17]
    //     0x97e10c: add             x1, x1, HEAP, lsl #32
    // 0x97e110: CheckStackOverflow
    //     0x97e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e114: cmp             SP, x16
    //     0x97e118: b.ls            #0x97e294
    // 0x97e11c: LoadField: r0 = r1->field_b
    //     0x97e11c: ldur            w0, [x1, #0xb]
    // 0x97e120: DecompressPointer r0
    //     0x97e120: add             x0, x0, HEAP, lsl #32
    // 0x97e124: stur            x0, [fp, #-8]
    // 0x97e128: LoadField: r1 = r0->field_f
    //     0x97e128: ldur            w1, [x0, #0xf]
    // 0x97e12c: DecompressPointer r1
    //     0x97e12c: add             x1, x1, HEAP, lsl #32
    // 0x97e130: r16 = <CurrencyCubit>
    //     0x97e130: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97e134: ldr             x16, [x16, #0xe80]
    // 0x97e138: stp             x1, x16, [SP]
    // 0x97e13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97e13c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97e140: r0 = ReadContext.read()
    //     0x97e140: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97e144: LoadField: r3 = r0->field_23
    //     0x97e144: ldur            w3, [x0, #0x23]
    // 0x97e148: DecompressPointer r3
    //     0x97e148: add             x3, x3, HEAP, lsl #32
    // 0x97e14c: stur            x3, [fp, #-0x18]
    // 0x97e150: r0 = LoadStaticField(0x14d8)
    //     0x97e150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97e154: ldr             x0, [x0, #0x29b0]
    //     0x97e158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97e15c: cmp             w0, w16
    // 0x97e160: b.eq            #0x97e29c
    // 0x97e164: LoadField: r4 = r0->field_7
    //     0x97e164: ldur            w4, [x0, #7]
    // 0x97e168: DecompressPointer r4
    //     0x97e168: add             x4, x4, HEAP, lsl #32
    // 0x97e16c: stur            x4, [fp, #-0x10]
    // 0x97e170: r1 = Null
    //     0x97e170: mov             x1, NULL
    // 0x97e174: r2 = 12
    //     0x97e174: movz            x2, #0xc
    // 0x97e178: r0 = AllocateArray()
    //     0x97e178: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97e17c: stur            x0, [fp, #-0x20]
    // 0x97e180: r16 = "cubit"
    //     0x97e180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0x97e184: ldr             x16, [x16, #0x6c0]
    // 0x97e188: StoreField: r0->field_f = r16
    //     0x97e188: stur            w16, [x0, #0xf]
    // 0x97e18c: ldur            x1, [fp, #-8]
    // 0x97e190: LoadField: r2 = r1->field_f
    //     0x97e190: ldur            w2, [x1, #0xf]
    // 0x97e194: DecompressPointer r2
    //     0x97e194: add             x2, x2, HEAP, lsl #32
    // 0x97e198: r16 = <CurrencyCubit>
    //     0x97e198: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x97e19c: ldr             x16, [x16, #0xe80]
    // 0x97e1a0: stp             x2, x16, [SP]
    // 0x97e1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97e1a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97e1a8: r0 = ReadContext.read()
    //     0x97e1a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97e1ac: ldur            x1, [fp, #-0x20]
    // 0x97e1b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x97e1b0: add             x25, x1, #0x13
    //     0x97e1b4: str             w0, [x25]
    //     0x97e1b8: tbz             w0, #0, #0x97e1d4
    //     0x97e1bc: ldurb           w16, [x1, #-1]
    //     0x97e1c0: ldurb           w17, [x0, #-1]
    //     0x97e1c4: and             x16, x17, x16, lsr #2
    //     0x97e1c8: tst             x16, HEAP, lsr #32
    //     0x97e1cc: b.eq            #0x97e1d4
    //     0x97e1d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97e1d4: ldur            x2, [fp, #-0x20]
    // 0x97e1d8: r16 = "model"
    //     0x97e1d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "model"
    //     0x97e1dc: ldr             x16, [x16, #0xf38]
    // 0x97e1e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x97e1e0: stur            w16, [x2, #0x17]
    // 0x97e1e4: mov             x1, x2
    // 0x97e1e8: ldur            x0, [fp, #-0x18]
    // 0x97e1ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x97e1ec: add             x25, x1, #0x1b
    //     0x97e1f0: str             w0, [x25]
    //     0x97e1f4: tbz             w0, #0, #0x97e210
    //     0x97e1f8: ldurb           w16, [x1, #-1]
    //     0x97e1fc: ldurb           w17, [x0, #-1]
    //     0x97e200: and             x16, x17, x16, lsr #2
    //     0x97e204: tst             x16, HEAP, lsr #32
    //     0x97e208: b.eq            #0x97e210
    //     0x97e20c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97e210: r16 = "userType"
    //     0x97e210: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0x97e214: ldr             x16, [x16, #0xb20]
    // 0x97e218: StoreField: r2->field_1f = r16
    //     0x97e218: stur            w16, [x2, #0x1f]
    // 0x97e21c: r1 = "user_types_nv"
    //     0x97e21c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x97e220: ldr             x1, [x1, #0xd38]
    // 0x97e224: r0 = getString()
    //     0x97e224: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x97e228: ldur            x1, [fp, #-0x20]
    // 0x97e22c: ArrayStore: r1[5] = r0  ; List_4
    //     0x97e22c: add             x25, x1, #0x23
    //     0x97e230: str             w0, [x25]
    //     0x97e234: tbz             w0, #0, #0x97e250
    //     0x97e238: ldurb           w16, [x1, #-1]
    //     0x97e23c: ldurb           w17, [x0, #-1]
    //     0x97e240: and             x16, x17, x16, lsr #2
    //     0x97e244: tst             x16, HEAP, lsr #32
    //     0x97e248: b.eq            #0x97e250
    //     0x97e24c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97e250: r16 = <String, Object?>
    //     0x97e250: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x97e254: ldr             x16, [x16, #0xa68]
    // 0x97e258: ldur            lr, [fp, #-0x20]
    // 0x97e25c: stp             lr, x16, [SP]
    // 0x97e260: r0 = Map._fromLiteral()
    //     0x97e260: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97e264: r16 = <Object?>
    //     0x97e264: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97e268: ldur            lr, [fp, #-0x10]
    // 0x97e26c: stp             lr, x16, [SP, #0x10]
    // 0x97e270: r16 = "/transactionSettingsScreen"
    //     0x97e270: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "/transactionSettingsScreen"
    // 0x97e274: stp             x0, x16, [SP]
    // 0x97e278: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97e278: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97e27c: ldr             x4, [x4, #0xdc8]
    // 0x97e280: r0 = push()
    //     0x97e280: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97e284: r0 = Null
    //     0x97e284: mov             x0, NULL
    // 0x97e288: LeaveFrame
    //     0x97e288: mov             SP, fp
    //     0x97e28c: ldp             fp, lr, [SP], #0x10
    // 0x97e290: ret
    //     0x97e290: ret             
    // 0x97e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e298: b               #0x97e11c
    // 0x97e29c: r9 = _appRouter
    //     0x97e29c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97e2a0: ldr             x9, [x9, #0x6b8]
    // 0x97e2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e2a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x97e2a8, size: 0x104
    // 0x97e2a8: EnterFrame
    //     0x97e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x97e2ac: mov             fp, SP
    // 0x97e2b0: AllocStack(0x38)
    //     0x97e2b0: sub             SP, SP, #0x38
    // 0x97e2b4: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x97e2b4: stur            NULL, [fp, #-8]
    //     0x97e2b8: movz            x0, #0
    //     0x97e2bc: add             x1, fp, w0, sxtw #2
    //     0x97e2c0: ldr             x1, [x1, #0x10]
    //     0x97e2c4: ldur            w2, [x1, #0x17]
    //     0x97e2c8: add             x2, x2, HEAP, lsl #32
    //     0x97e2cc: stur            x2, [fp, #-0x10]
    // 0x97e2d0: CheckStackOverflow
    //     0x97e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e2d4: cmp             SP, x16
    //     0x97e2d8: b.ls            #0x97e398
    // 0x97e2dc: InitAsync() -> Future<void?>
    //     0x97e2dc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x97e2e0: bl              #0x582584  ; InitAsyncStub
    // 0x97e2e4: r1 = "isFromLogin_nv"
    //     0x97e2e4: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x97e2e8: r2 = false
    //     0x97e2e8: add             x2, NULL, #0x30  ; false
    // 0x97e2ec: r0 = setBool()
    //     0x97e2ec: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x97e2f0: mov             x1, x0
    // 0x97e2f4: stur            x1, [fp, #-0x18]
    // 0x97e2f8: r0 = Await()
    //     0x97e2f8: bl              #0x582344  ; AwaitStub
    // 0x97e2fc: ldur            x0, [fp, #-0x10]
    // 0x97e300: LoadField: r1 = r0->field_b
    //     0x97e300: ldur            w1, [x0, #0xb]
    // 0x97e304: DecompressPointer r1
    //     0x97e304: add             x1, x1, HEAP, lsl #32
    // 0x97e308: stur            x1, [fp, #-0x18]
    // 0x97e30c: LoadField: r0 = r1->field_f
    //     0x97e30c: ldur            w0, [x1, #0xf]
    // 0x97e310: DecompressPointer r0
    //     0x97e310: add             x0, x0, HEAP, lsl #32
    // 0x97e314: r16 = <AccountSettingsCubit>
    //     0x97e314: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x97e318: ldr             x16, [x16, #0xfc0]
    // 0x97e31c: stp             x0, x16, [SP]
    // 0x97e320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97e320: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97e324: r0 = ReadContext.read()
    //     0x97e324: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97e328: mov             x1, x0
    // 0x97e32c: r0 = getAccountInfo()
    //     0x97e32c: bl              #0x97e3ac  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x97e330: r0 = LoadStaticField(0x14d8)
    //     0x97e330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97e334: ldr             x0, [x0, #0x29b0]
    //     0x97e338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97e33c: cmp             w0, w16
    // 0x97e340: b.eq            #0x97e3a0
    // 0x97e344: LoadField: r1 = r0->field_7
    //     0x97e344: ldur            w1, [x0, #7]
    // 0x97e348: DecompressPointer r1
    //     0x97e348: add             x1, x1, HEAP, lsl #32
    // 0x97e34c: ldur            x0, [fp, #-0x18]
    // 0x97e350: stur            x1, [fp, #-0x10]
    // 0x97e354: LoadField: r2 = r0->field_f
    //     0x97e354: ldur            w2, [x0, #0xf]
    // 0x97e358: DecompressPointer r2
    //     0x97e358: add             x2, x2, HEAP, lsl #32
    // 0x97e35c: r16 = <AccountSettingsCubit>
    //     0x97e35c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x97e360: ldr             x16, [x16, #0xfc0]
    // 0x97e364: stp             x2, x16, [SP]
    // 0x97e368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97e368: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97e36c: r0 = ReadContext.read()
    //     0x97e36c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97e370: r16 = <Object?>
    //     0x97e370: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x97e374: ldur            lr, [fp, #-0x10]
    // 0x97e378: stp             lr, x16, [SP, #0x10]
    // 0x97e37c: r16 = "/accountSettingsScreen"
    //     0x97e37c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "/accountSettingsScreen"
    // 0x97e380: stp             x0, x16, [SP]
    // 0x97e384: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x97e384: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97e388: ldr             x4, [x4, #0xdc8]
    // 0x97e38c: r0 = push()
    //     0x97e38c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x97e390: r0 = Null
    //     0x97e390: mov             x0, NULL
    // 0x97e394: r0 = ReturnAsyncNotFuture()
    //     0x97e394: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e39c: b               #0x97e2dc
    // 0x97e3a0: r9 = _appRouter
    //     0x97e3a0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x97e3a4: ldr             x9, [x9, #0x6b8]
    // 0x97e3a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e3a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x982660, size: 0xe4
    // 0x982660: EnterFrame
    //     0x982660: stp             fp, lr, [SP, #-0x10]!
    //     0x982664: mov             fp, SP
    // 0x982668: AllocStack(0x30)
    //     0x982668: sub             SP, SP, #0x30
    // 0x98266c: SetupParameters()
    //     0x98266c: ldr             x0, [fp, #0x10]
    //     0x982670: ldur            w3, [x0, #0x17]
    //     0x982674: add             x3, x3, HEAP, lsl #32
    //     0x982678: stur            x3, [fp, #-0x10]
    // 0x98267c: CheckStackOverflow
    //     0x98267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982680: cmp             SP, x16
    //     0x982684: b.ls            #0x982730
    // 0x982688: r0 = LoadStaticField(0x14d8)
    //     0x982688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98268c: ldr             x0, [x0, #0x29b0]
    //     0x982690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x982694: cmp             w0, w16
    // 0x982698: b.eq            #0x982738
    // 0x98269c: LoadField: r4 = r0->field_7
    //     0x98269c: ldur            w4, [x0, #7]
    // 0x9826a0: DecompressPointer r4
    //     0x9826a0: add             x4, x4, HEAP, lsl #32
    // 0x9826a4: stur            x4, [fp, #-8]
    // 0x9826a8: r1 = Null
    //     0x9826a8: mov             x1, NULL
    // 0x9826ac: r2 = 8
    //     0x9826ac: movz            x2, #0x8
    // 0x9826b0: r0 = AllocateArray()
    //     0x9826b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9826b4: r16 = "email"
    //     0x9826b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x9826b8: ldr             x16, [x16, #0x218]
    // 0x9826bc: StoreField: r0->field_f = r16
    //     0x9826bc: stur            w16, [x0, #0xf]
    // 0x9826c0: ldur            x1, [fp, #-0x10]
    // 0x9826c4: LoadField: r2 = r1->field_f
    //     0x9826c4: ldur            w2, [x1, #0xf]
    // 0x9826c8: DecompressPointer r2
    //     0x9826c8: add             x2, x2, HEAP, lsl #32
    // 0x9826cc: LoadField: r1 = r2->field_5f
    //     0x9826cc: ldur            w1, [x2, #0x5f]
    // 0x9826d0: DecompressPointer r1
    //     0x9826d0: add             x1, x1, HEAP, lsl #32
    // 0x9826d4: StoreField: r0->field_13 = r1
    //     0x9826d4: stur            w1, [x0, #0x13]
    // 0x9826d8: r16 = "phone"
    //     0x9826d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x9826dc: ldr             x16, [x16, #0x200]
    // 0x9826e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9826e0: stur            w16, [x0, #0x17]
    // 0x9826e4: LoadField: r1 = r2->field_63
    //     0x9826e4: ldur            w1, [x2, #0x63]
    // 0x9826e8: DecompressPointer r1
    //     0x9826e8: add             x1, x1, HEAP, lsl #32
    // 0x9826ec: StoreField: r0->field_1b = r1
    //     0x9826ec: stur            w1, [x0, #0x1b]
    // 0x9826f0: r16 = <String, String?>
    //     0x9826f0: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x9826f4: ldr             x16, [x16, #0x768]
    // 0x9826f8: stp             x0, x16, [SP]
    // 0x9826fc: r0 = Map._fromLiteral()
    //     0x9826fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x982700: r16 = <Object?>
    //     0x982700: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x982704: ldur            lr, [fp, #-8]
    // 0x982708: stp             lr, x16, [SP, #0x10]
    // 0x98270c: r16 = "/verifyPersonalAccount"
    //     0x98270c: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "/verifyPersonalAccount"
    // 0x982710: stp             x0, x16, [SP]
    // 0x982714: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x982714: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x982718: ldr             x4, [x4, #0xdc8]
    // 0x98271c: r0 = push()
    //     0x98271c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x982720: r0 = Null
    //     0x982720: mov             x0, NULL
    // 0x982724: LeaveFrame
    //     0x982724: mov             SP, fp
    //     0x982728: ldp             fp, lr, [SP], #0x10
    // 0x98272c: ret
    //     0x98272c: ret             
    // 0x982730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982734: b               #0x982688
    // 0x982738: r9 = _appRouter
    //     0x982738: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98273c: ldr             x9, [x9, #0x6b8]
    // 0x982740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x982740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a9644, size: 0x11dc
    // 0x9a9644: EnterFrame
    //     0x9a9644: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9648: mov             fp, SP
    // 0x9a964c: AllocStack(0xb0)
    //     0x9a964c: sub             SP, SP, #0xb0
    // 0x9a9650: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a9650: stur            x1, [fp, #-8]
    //     0x9a9654: stur            x2, [fp, #-0x10]
    // 0x9a9658: CheckStackOverflow
    //     0x9a9658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a965c: cmp             SP, x16
    //     0x9a9660: b.ls            #0x9aa7e4
    // 0x9a9664: r1 = 2
    //     0x9a9664: movz            x1, #0x2
    // 0x9a9668: r0 = AllocateContext()
    //     0x9a9668: bl              #0xd46410  ; AllocateContextStub
    // 0x9a966c: mov             x2, x0
    // 0x9a9670: ldur            x0, [fp, #-8]
    // 0x9a9674: stur            x2, [fp, #-0x18]
    // 0x9a9678: StoreField: r2->field_f = r0
    //     0x9a9678: stur            w0, [x2, #0xf]
    // 0x9a967c: ldur            x1, [fp, #-0x10]
    // 0x9a9680: StoreField: r2->field_13 = r1
    //     0x9a9680: stur            w1, [x2, #0x13]
    // 0x9a9684: r1 = 120
    //     0x9a9684: movz            x1, #0x78
    // 0x9a9688: r0 = SizeExtension.h()
    //     0x9a9688: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a968c: r1 = 120
    //     0x9a968c: movz            x1, #0x78
    // 0x9a9690: stur            d0, [fp, #-0x88]
    // 0x9a9694: r0 = SizeExtension.h()
    //     0x9a9694: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a9698: stur            d0, [fp, #-0x90]
    // 0x9a969c: r0 = MainAppBar()
    //     0x9a969c: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9a96a0: mov             x1, x0
    // 0x9a96a4: r0 = false
    //     0x9a96a4: add             x0, NULL, #0x30  ; false
    // 0x9a96a8: stur            x1, [fp, #-0x10]
    // 0x9a96ac: StoreField: r1->field_b = r0
    //     0x9a96ac: stur            w0, [x1, #0xb]
    // 0x9a96b0: d0 = 12.000000
    //     0x9a96b0: fmov            d0, #12.00000000
    // 0x9a96b4: r0 = verticalSpace()
    //     0x9a96b4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a96b8: r1 = <Widget>
    //     0x9a96b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a96bc: r2 = 22
    //     0x9a96bc: movz            x2, #0x16
    // 0x9a96c0: stur            x0, [fp, #-0x20]
    // 0x9a96c4: r0 = AllocateArray()
    //     0x9a96c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a96c8: mov             x2, x0
    // 0x9a96cc: ldur            x0, [fp, #-0x20]
    // 0x9a96d0: stur            x2, [fp, #-0x28]
    // 0x9a96d4: StoreField: r2->field_f = r0
    //     0x9a96d4: stur            w0, [x2, #0xf]
    // 0x9a96d8: r1 = 228
    //     0x9a96d8: movz            x1, #0xe4
    // 0x9a96dc: r0 = SizeExtension.w()
    //     0x9a96dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a96e0: r0 = inline_Allocate_Double()
    //     0x9a96e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a96e4: add             x0, x0, #0x10
    //     0x9a96e8: cmp             x1, x0
    //     0x9a96ec: b.ls            #0x9aa7ec
    //     0x9a96f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a96f4: sub             x0, x0, #0xf
    //     0x9a96f8: movz            x1, #0xe15c
    //     0x9a96fc: movk            x1, #0x3, lsl #16
    //     0x9a9700: stur            x1, [x0, #-1]
    // 0x9a9704: StoreField: r0->field_7 = d0
    //     0x9a9704: stur            d0, [x0, #7]
    // 0x9a9708: stur            x0, [fp, #-0x20]
    // 0x9a970c: r0 = SvgPicture()
    //     0x9a970c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9a9710: stur            x0, [fp, #-0x30]
    // 0x9a9714: ldur            x16, [fp, #-0x20]
    // 0x9a9718: str             x16, [SP]
    // 0x9a971c: mov             x1, x0
    // 0x9a9720: r2 = "assets/svgs/person.svg"
    //     0x9a9720: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "assets/svgs/person.svg"
    //     0x9a9724: ldr             x2, [x2, #0xd20]
    // 0x9a9728: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x9a9728: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x9a972c: ldr             x4, [x4, #0xd28]
    // 0x9a9730: r0 = SvgPicture.asset()
    //     0x9a9730: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9a9734: ldur            x1, [fp, #-0x28]
    // 0x9a9738: ldur            x0, [fp, #-0x30]
    // 0x9a973c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a973c: add             x25, x1, #0x13
    //     0x9a9740: str             w0, [x25]
    //     0x9a9744: tbz             w0, #0, #0x9a9760
    //     0x9a9748: ldurb           w16, [x1, #-1]
    //     0x9a974c: ldurb           w17, [x0, #-1]
    //     0x9a9750: and             x16, x17, x16, lsr #2
    //     0x9a9754: tst             x16, HEAP, lsr #32
    //     0x9a9758: b.eq            #0x9a9760
    //     0x9a975c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9760: r1 = Function '<anonymous closure>':.
    //     0x9a9760: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] AnonymousClosure: (0x97c774), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a9764: ldr             x1, [x1, #0xd30]
    // 0x9a9768: r2 = Null
    //     0x9a9768: mov             x2, NULL
    // 0x9a976c: r0 = AllocateClosure()
    //     0x9a976c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a9770: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x9a9770: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x9a9774: ldr             x1, [x1, #0xe40]
    // 0x9a9778: stur            x0, [fp, #-0x20]
    // 0x9a977c: r0 = BlocConsumer()
    //     0x9a977c: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9a9780: mov             x3, x0
    // 0x9a9784: ldur            x0, [fp, #-0x20]
    // 0x9a9788: stur            x3, [fp, #-0x30]
    // 0x9a978c: StoreField: r3->field_13 = r0
    //     0x9a978c: stur            w0, [x3, #0x13]
    // 0x9a9790: r1 = Function '<anonymous closure>':.
    //     0x9a9790: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] AnonymousClosure: (0x9acd1c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a9794: ldr             x1, [x1, #0xd38]
    // 0x9a9798: r2 = Null
    //     0x9a9798: mov             x2, NULL
    // 0x9a979c: r0 = AllocateClosure()
    //     0x9a979c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a97a0: mov             x1, x0
    // 0x9a97a4: ldur            x0, [fp, #-0x30]
    // 0x9a97a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a97a8: stur            w1, [x0, #0x17]
    // 0x9a97ac: r1 = Function '<anonymous closure>':.
    //     0x9a97ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd40] AnonymousClosure: (0x9acc6c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a97b0: ldr             x1, [x1, #0xd40]
    // 0x9a97b4: r2 = Null
    //     0x9a97b4: mov             x2, NULL
    // 0x9a97b8: r0 = AllocateClosure()
    //     0x9a97b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a97bc: mov             x1, x0
    // 0x9a97c0: ldur            x0, [fp, #-0x30]
    // 0x9a97c4: StoreField: r0->field_1b = r1
    //     0x9a97c4: stur            w1, [x0, #0x1b]
    // 0x9a97c8: ldur            x1, [fp, #-0x28]
    // 0x9a97cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a97cc: add             x25, x1, #0x17
    //     0x9a97d0: str             w0, [x25]
    //     0x9a97d4: tbz             w0, #0, #0x9a97f0
    //     0x9a97d8: ldurb           w16, [x1, #-1]
    //     0x9a97dc: ldurb           w17, [x0, #-1]
    //     0x9a97e0: and             x16, x17, x16, lsr #2
    //     0x9a97e4: tst             x16, HEAP, lsr #32
    //     0x9a97e8: b.eq            #0x9a97f0
    //     0x9a97ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a97f0: ldur            x2, [fp, #-0x18]
    // 0x9a97f4: LoadField: r1 = r2->field_13
    //     0x9a97f4: ldur            w1, [x2, #0x13]
    // 0x9a97f8: DecompressPointer r1
    //     0x9a97f8: add             x1, x1, HEAP, lsl #32
    // 0x9a97fc: r0 = of()
    //     0x9a97fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a9800: r1 = <Object>
    //     0x9a9800: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a9804: r2 = 0
    //     0x9a9804: movz            x2, #0
    // 0x9a9808: r0 = _GrowableList()
    //     0x9a9808: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a980c: mov             x3, x0
    // 0x9a9810: r1 = "Linked devices"
    //     0x9a9810: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] "Linked devices"
    //     0x9a9814: ldr             x1, [x1, #0x9b0]
    // 0x9a9818: r2 = "sessionsManageTitle"
    //     0x9a9818: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "sessionsManageTitle"
    //     0x9a981c: ldr             x2, [x2, #0x9b8]
    // 0x9a9820: r0 = _message()
    //     0x9a9820: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a9824: stur            x0, [fp, #-0x20]
    // 0x9a9828: r0 = ProfileDetailsCard()
    //     0x9a9828: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x9a982c: mov             x3, x0
    // 0x9a9830: r0 = Instance_IconData
    //     0x9a9830: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!IconData@db67a1
    //     0x9a9834: ldr             x0, [x0, #0xd48]
    // 0x9a9838: stur            x3, [fp, #-0x30]
    // 0x9a983c: StoreField: r3->field_b = r0
    //     0x9a983c: stur            w0, [x3, #0xb]
    // 0x9a9840: ldur            x0, [fp, #-0x20]
    // 0x9a9844: StoreField: r3->field_f = r0
    //     0x9a9844: stur            w0, [x3, #0xf]
    // 0x9a9848: r1 = Function '<anonymous closure>':.
    //     0x9a9848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd50] AnonymousClosure: (0x9acbfc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a984c: ldr             x1, [x1, #0xd50]
    // 0x9a9850: r2 = Null
    //     0x9a9850: mov             x2, NULL
    // 0x9a9854: r0 = AllocateClosure()
    //     0x9a9854: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a9858: mov             x1, x0
    // 0x9a985c: ldur            x0, [fp, #-0x30]
    // 0x9a9860: StoreField: r0->field_13 = r1
    //     0x9a9860: stur            w1, [x0, #0x13]
    // 0x9a9864: r2 = false
    //     0x9a9864: add             x2, NULL, #0x30  ; false
    // 0x9a9868: ArrayStore: r0[0] = r2  ; List_4
    //     0x9a9868: stur            w2, [x0, #0x17]
    // 0x9a986c: ldur            x1, [fp, #-0x28]
    // 0x9a9870: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a9870: add             x25, x1, #0x1b
    //     0x9a9874: str             w0, [x25]
    //     0x9a9878: tbz             w0, #0, #0x9a9894
    //     0x9a987c: ldurb           w16, [x1, #-1]
    //     0x9a9880: ldurb           w17, [x0, #-1]
    //     0x9a9884: and             x16, x17, x16, lsr #2
    //     0x9a9888: tst             x16, HEAP, lsr #32
    //     0x9a988c: b.eq            #0x9a9894
    //     0x9a9890: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9894: ldur            x0, [fp, #-0x18]
    // 0x9a9898: LoadField: r1 = r0->field_13
    //     0x9a9898: ldur            w1, [x0, #0x13]
    // 0x9a989c: DecompressPointer r1
    //     0x9a989c: add             x1, x1, HEAP, lsl #32
    // 0x9a98a0: r16 = <ChangeLangCubit>
    //     0x9a98a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9a98a4: ldr             x16, [x16, #0xe98]
    // 0x9a98a8: stp             x1, x16, [SP]
    // 0x9a98ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a98ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a98b0: r0 = of()
    //     0x9a98b0: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9a98b4: LoadField: r1 = r0->field_1f
    //     0x9a98b4: ldur            w1, [x0, #0x1f]
    // 0x9a98b8: DecompressPointer r1
    //     0x9a98b8: add             x1, x1, HEAP, lsl #32
    // 0x9a98bc: tbnz            w1, #4, #0x9a98dc
    // 0x9a98c0: r0 = BoxDecoration()
    //     0x9a98c0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a98c4: mov             x1, x0
    // 0x9a98c8: r0 = Instance_BoxShape
    //     0x9a98c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9a98cc: ldr             x0, [x0, #0x410]
    // 0x9a98d0: StoreField: r1->field_23 = r0
    //     0x9a98d0: stur            w0, [x1, #0x23]
    // 0x9a98d4: mov             x0, x1
    // 0x9a98d8: b               #0x9a9a10
    // 0x9a98dc: ldur            x2, [fp, #-0x18]
    // 0x9a98e0: r0 = Instance_BoxShape
    //     0x9a98e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9a98e4: ldr             x0, [x0, #0x410]
    // 0x9a98e8: LoadField: r1 = r2->field_13
    //     0x9a98e8: ldur            w1, [x2, #0x13]
    // 0x9a98ec: DecompressPointer r1
    //     0x9a98ec: add             x1, x1, HEAP, lsl #32
    // 0x9a98f0: r0 = isDark()
    //     0x9a98f0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a98f4: tbnz            w0, #4, #0x9a9944
    // 0x9a98f8: r0 = Color()
    //     0x9a98f8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a98fc: mov             x1, x0
    // 0x9a9900: r0 = Instance_ColorSpace
    //     0x9a9900: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9904: ldr             x0, [x0, #0x508]
    // 0x9a9908: StoreField: r1->field_27 = r0
    //     0x9a9908: stur            w0, [x1, #0x27]
    // 0x9a990c: d0 = 1.000000
    //     0x9a990c: fmov            d0, #1.00000000
    // 0x9a9910: StoreField: r1->field_7 = d0
    //     0x9a9910: stur            d0, [x1, #7]
    // 0x9a9914: d1 = 0.352941
    //     0x9a9914: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9a9918: ldr             d1, [x17, #0x60]
    // 0x9a991c: StoreField: r1->field_f = d1
    //     0x9a991c: stur            d1, [x1, #0xf]
    // 0x9a9920: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a9920: stur            d1, [x1, #0x17]
    // 0x9a9924: StoreField: r1->field_1f = d1
    //     0x9a9924: stur            d1, [x1, #0x1f]
    // 0x9a9928: r16 = 0.300000
    //     0x9a9928: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0x9a992c: ldr             x16, [x16, #0x6b0]
    // 0x9a9930: str             x16, [SP]
    // 0x9a9934: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a9934: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a9938: ldr             x4, [x4, #0x9a8]
    // 0x9a993c: r0 = withValues()
    //     0x9a993c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a9940: b               #0x9a9994
    // 0x9a9944: d1 = 0.352941
    //     0x9a9944: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9a9948: ldr             d1, [x17, #0x60]
    // 0x9a994c: r0 = Color()
    //     0x9a994c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9950: mov             x1, x0
    // 0x9a9954: r0 = Instance_ColorSpace
    //     0x9a9954: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9958: ldr             x0, [x0, #0x508]
    // 0x9a995c: StoreField: r1->field_27 = r0
    //     0x9a995c: stur            w0, [x1, #0x27]
    // 0x9a9960: d0 = 1.000000
    //     0x9a9960: fmov            d0, #1.00000000
    // 0x9a9964: StoreField: r1->field_7 = d0
    //     0x9a9964: stur            d0, [x1, #7]
    // 0x9a9968: d1 = 0.352941
    //     0x9a9968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x9a996c: ldr             d1, [x17, #0x60]
    // 0x9a9970: StoreField: r1->field_f = d1
    //     0x9a9970: stur            d1, [x1, #0xf]
    // 0x9a9974: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a9974: stur            d1, [x1, #0x17]
    // 0x9a9978: StoreField: r1->field_1f = d1
    //     0x9a9978: stur            d1, [x1, #0x1f]
    // 0x9a997c: r16 = 0.200000
    //     0x9a997c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9a9980: ldr             x16, [x16, #0x5a8]
    // 0x9a9984: str             x16, [SP]
    // 0x9a9988: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a9988: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a998c: ldr             x4, [x4, #0x9a8]
    // 0x9a9990: r0 = withValues()
    //     0x9a9990: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a9994: stur            x0, [fp, #-0x20]
    // 0x9a9998: r0 = BorderSide()
    //     0x9a9998: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9a999c: mov             x1, x0
    // 0x9a99a0: ldur            x0, [fp, #-0x20]
    // 0x9a99a4: stur            x1, [fp, #-0x30]
    // 0x9a99a8: StoreField: r1->field_7 = r0
    //     0x9a99a8: stur            w0, [x1, #7]
    // 0x9a99ac: d0 = 1.000000
    //     0x9a99ac: fmov            d0, #1.00000000
    // 0x9a99b0: StoreField: r1->field_b = d0
    //     0x9a99b0: stur            d0, [x1, #0xb]
    // 0x9a99b4: r0 = Instance_BorderStyle
    //     0x9a99b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9a99b8: ldr             x0, [x0, #0x138]
    // 0x9a99bc: StoreField: r1->field_13 = r0
    //     0x9a99bc: stur            w0, [x1, #0x13]
    // 0x9a99c0: d1 = -1.000000
    //     0x9a99c0: fmov            d1, #-1.00000000
    // 0x9a99c4: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a99c4: stur            d1, [x1, #0x17]
    // 0x9a99c8: r0 = Border()
    //     0x9a99c8: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9a99cc: mov             x1, x0
    // 0x9a99d0: r0 = Instance_BorderSide
    //     0x9a99d0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9a99d4: ldr             x0, [x0, #0x500]
    // 0x9a99d8: stur            x1, [fp, #-0x20]
    // 0x9a99dc: StoreField: r1->field_7 = r0
    //     0x9a99dc: stur            w0, [x1, #7]
    // 0x9a99e0: StoreField: r1->field_b = r0
    //     0x9a99e0: stur            w0, [x1, #0xb]
    // 0x9a99e4: ldur            x2, [fp, #-0x30]
    // 0x9a99e8: StoreField: r1->field_f = r2
    //     0x9a99e8: stur            w2, [x1, #0xf]
    // 0x9a99ec: StoreField: r1->field_13 = r0
    //     0x9a99ec: stur            w0, [x1, #0x13]
    // 0x9a99f0: r0 = BoxDecoration()
    //     0x9a99f0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a99f4: mov             x1, x0
    // 0x9a99f8: ldur            x0, [fp, #-0x20]
    // 0x9a99fc: StoreField: r1->field_f = r0
    //     0x9a99fc: stur            w0, [x1, #0xf]
    // 0x9a9a00: r0 = Instance_BoxShape
    //     0x9a9a00: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9a9a04: ldr             x0, [x0, #0x410]
    // 0x9a9a08: StoreField: r1->field_23 = r0
    //     0x9a9a08: stur            w0, [x1, #0x23]
    // 0x9a9a0c: mov             x0, x1
    // 0x9a9a10: ldur            x2, [fp, #-0x18]
    // 0x9a9a14: stur            x0, [fp, #-0x20]
    // 0x9a9a18: LoadField: r1 = r2->field_13
    //     0x9a9a18: ldur            w1, [x2, #0x13]
    // 0x9a9a1c: DecompressPointer r1
    //     0x9a9a1c: add             x1, x1, HEAP, lsl #32
    // 0x9a9a20: r16 = <ChangeLangCubit>
    //     0x9a9a20: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9a9a24: ldr             x16, [x16, #0xe98]
    // 0x9a9a28: stp             x1, x16, [SP]
    // 0x9a9a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a9a2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a9a30: r0 = of()
    //     0x9a9a30: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9a9a34: LoadField: r1 = r0->field_1f
    //     0x9a9a34: ldur            w1, [x0, #0x1f]
    // 0x9a9a38: DecompressPointer r1
    //     0x9a9a38: add             x1, x1, HEAP, lsl #32
    // 0x9a9a3c: tbnz            w1, #4, #0x9a9a4c
    // 0x9a9a40: r3 = Instance_IconData
    //     0x9a9a40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd58] Obj!IconData@db6781
    //     0x9a9a44: ldr             x3, [x3, #0xd58]
    // 0x9a9a48: b               #0x9a9a54
    // 0x9a9a4c: r3 = Instance_IconData
    //     0x9a9a4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd60] Obj!IconData@db6761
    //     0x9a9a50: ldr             x3, [x3, #0xd60]
    // 0x9a9a54: ldur            x2, [fp, #-0x18]
    // 0x9a9a58: ldur            x0, [fp, #-0x20]
    // 0x9a9a5c: stur            x3, [fp, #-0x30]
    // 0x9a9a60: LoadField: r1 = r2->field_13
    //     0x9a9a60: ldur            w1, [x2, #0x13]
    // 0x9a9a64: DecompressPointer r1
    //     0x9a9a64: add             x1, x1, HEAP, lsl #32
    // 0x9a9a68: r0 = of()
    //     0x9a9a68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a9a6c: mov             x1, x0
    // 0x9a9a70: r0 = chooseLanguage()
    //     0x9a9a70: bl              #0x9aa910  ; [package:sham_cash/generated/l10n.dart] S::chooseLanguage
    // 0x9a9a74: stur            x0, [fp, #-0x38]
    // 0x9a9a78: r0 = ProfileDetailsCard()
    //     0x9a9a78: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x9a9a7c: mov             x3, x0
    // 0x9a9a80: r0 = Instance_IconData
    //     0x9a9a80: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd68] Obj!IconData@db6741
    //     0x9a9a84: ldr             x0, [x0, #0xd68]
    // 0x9a9a88: stur            x3, [fp, #-0x40]
    // 0x9a9a8c: StoreField: r3->field_b = r0
    //     0x9a9a8c: stur            w0, [x3, #0xb]
    // 0x9a9a90: ldur            x0, [fp, #-0x38]
    // 0x9a9a94: StoreField: r3->field_f = r0
    //     0x9a9a94: stur            w0, [x3, #0xf]
    // 0x9a9a98: ldur            x2, [fp, #-0x18]
    // 0x9a9a9c: r1 = Function '<anonymous closure>':.
    //     0x9a9a9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] AnonymousClosure: (0x9acb08), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a9aa0: ldr             x1, [x1, #0xd70]
    // 0x9a9aa4: r0 = AllocateClosure()
    //     0x9a9aa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a9aa8: mov             x1, x0
    // 0x9a9aac: ldur            x0, [fp, #-0x40]
    // 0x9a9ab0: StoreField: r0->field_13 = r1
    //     0x9a9ab0: stur            w1, [x0, #0x13]
    // 0x9a9ab4: r2 = true
    //     0x9a9ab4: add             x2, NULL, #0x20  ; true
    // 0x9a9ab8: ArrayStore: r0[0] = r2  ; List_4
    //     0x9a9ab8: stur            w2, [x0, #0x17]
    // 0x9a9abc: ldur            x1, [fp, #-0x20]
    // 0x9a9ac0: StoreField: r0->field_1b = r1
    //     0x9a9ac0: stur            w1, [x0, #0x1b]
    // 0x9a9ac4: ldur            x1, [fp, #-0x30]
    // 0x9a9ac8: StoreField: r0->field_1f = r1
    //     0x9a9ac8: stur            w1, [x0, #0x1f]
    // 0x9a9acc: ldur            x1, [fp, #-0x28]
    // 0x9a9ad0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9a9ad0: add             x25, x1, #0x1f
    //     0x9a9ad4: str             w0, [x25]
    //     0x9a9ad8: tbz             w0, #0, #0x9a9af4
    //     0x9a9adc: ldurb           w16, [x1, #-1]
    //     0x9a9ae0: ldurb           w17, [x0, #-1]
    //     0x9a9ae4: and             x16, x17, x16, lsr #2
    //     0x9a9ae8: tst             x16, HEAP, lsr #32
    //     0x9a9aec: b.eq            #0x9a9af4
    //     0x9a9af0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9af4: ldur            x0, [fp, #-0x18]
    // 0x9a9af8: LoadField: r1 = r0->field_13
    //     0x9a9af8: ldur            w1, [x0, #0x13]
    // 0x9a9afc: DecompressPointer r1
    //     0x9a9afc: add             x1, x1, HEAP, lsl #32
    // 0x9a9b00: r16 = <ChangeLangCubit>
    //     0x9a9b00: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9a9b04: ldr             x16, [x16, #0xe98]
    // 0x9a9b08: stp             x1, x16, [SP]
    // 0x9a9b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a9b0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a9b10: r0 = ReadContext.read()
    //     0x9a9b10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a9b14: LoadField: r1 = r0->field_1f
    //     0x9a9b14: ldur            w1, [x0, #0x1f]
    // 0x9a9b18: DecompressPointer r1
    //     0x9a9b18: add             x1, x1, HEAP, lsl #32
    // 0x9a9b1c: tbnz            w1, #4, #0x9a9b2c
    // 0x9a9b20: r3 = Instance_BoxConstraints
    //     0x9a9b20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!BoxConstraints@db7681
    //     0x9a9b24: ldr             x3, [x3, #0xd78]
    // 0x9a9b28: b               #0x9a9b34
    // 0x9a9b2c: r3 = Instance_BoxConstraints
    //     0x9a9b2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!BoxConstraints@db77a1
    //     0x9a9b30: ldr             x3, [x3, #0xd80]
    // 0x9a9b34: ldur            x0, [fp, #-8]
    // 0x9a9b38: ldur            x2, [fp, #-0x18]
    // 0x9a9b3c: stur            x3, [fp, #-0x20]
    // 0x9a9b40: LoadField: r1 = r0->field_1f
    //     0x9a9b40: ldur            w1, [x0, #0x1f]
    // 0x9a9b44: DecompressPointer r1
    //     0x9a9b44: add             x1, x1, HEAP, lsl #32
    // 0x9a9b48: r0 = asMap()
    //     0x9a9b48: bl              #0xad6aa4  ; [dart:collection] ListBase::asMap
    // 0x9a9b4c: mov             x1, x0
    // 0x9a9b50: r0 = entries()
    //     0x9a9b50: bl              #0xb906e4  ; [dart:collection] MapBase::entries
    // 0x9a9b54: ldur            x2, [fp, #-0x18]
    // 0x9a9b58: r1 = Function '<anonymous closure>':.
    //     0x9a9b58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] AnonymousClosure: (0x9abfec), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9a9b5c: ldr             x1, [x1, #0xd88]
    // 0x9a9b60: stur            x0, [fp, #-8]
    // 0x9a9b64: r0 = AllocateClosure()
    //     0x9a9b64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a9b68: r16 = <Container>
    //     0x9a9b68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd90] TypeArguments: <Container>
    //     0x9a9b6c: ldr             x16, [x16, #0xd90]
    // 0x9a9b70: ldur            lr, [fp, #-8]
    // 0x9a9b74: stp             lr, x16, [SP, #8]
    // 0x9a9b78: str             x0, [SP]
    // 0x9a9b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9b7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9b80: r0 = map()
    //     0x9a9b80: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x9a9b84: LoadField: r1 = r0->field_7
    //     0x9a9b84: ldur            w1, [x0, #7]
    // 0x9a9b88: DecompressPointer r1
    //     0x9a9b88: add             x1, x1, HEAP, lsl #32
    // 0x9a9b8c: mov             x2, x0
    // 0x9a9b90: r0 = _GrowableList.of()
    //     0x9a9b90: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9a9b94: stur            x0, [fp, #-8]
    // 0x9a9b98: r0 = Column()
    //     0x9a9b98: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a9b9c: mov             x1, x0
    // 0x9a9ba0: r0 = Instance_Axis
    //     0x9a9ba0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a9ba4: stur            x1, [fp, #-0x30]
    // 0x9a9ba8: StoreField: r1->field_f = r0
    //     0x9a9ba8: stur            w0, [x1, #0xf]
    // 0x9a9bac: r2 = Instance_MainAxisAlignment
    //     0x9a9bac: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a9bb0: ldr             x2, [x2, #0x588]
    // 0x9a9bb4: StoreField: r1->field_13 = r2
    //     0x9a9bb4: stur            w2, [x1, #0x13]
    // 0x9a9bb8: r3 = Instance_MainAxisSize
    //     0x9a9bb8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a9bbc: ldr             x3, [x3, #0x590]
    // 0x9a9bc0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9a9bc0: stur            w3, [x1, #0x17]
    // 0x9a9bc4: r4 = Instance_CrossAxisAlignment
    //     0x9a9bc4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a9bc8: ldr             x4, [x4, #0xf00]
    // 0x9a9bcc: StoreField: r1->field_1b = r4
    //     0x9a9bcc: stur            w4, [x1, #0x1b]
    // 0x9a9bd0: r5 = Instance_VerticalDirection
    //     0x9a9bd0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a9bd4: ldr             x5, [x5, #0x5a0]
    // 0x9a9bd8: StoreField: r1->field_23 = r5
    //     0x9a9bd8: stur            w5, [x1, #0x23]
    // 0x9a9bdc: r6 = Instance_Clip
    //     0x9a9bdc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a9be0: ldr             x6, [x6, #0x5a8]
    // 0x9a9be4: StoreField: r1->field_2b = r6
    //     0x9a9be4: stur            w6, [x1, #0x2b]
    // 0x9a9be8: StoreField: r1->field_2f = rZR
    //     0x9a9be8: stur            xzr, [x1, #0x2f]
    // 0x9a9bec: ldur            x7, [fp, #-8]
    // 0x9a9bf0: StoreField: r1->field_b = r7
    //     0x9a9bf0: stur            w7, [x1, #0xb]
    // 0x9a9bf4: r0 = ConstrainedBox()
    //     0x9a9bf4: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9a9bf8: mov             x1, x0
    // 0x9a9bfc: ldur            x0, [fp, #-0x20]
    // 0x9a9c00: stur            x1, [fp, #-8]
    // 0x9a9c04: StoreField: r1->field_f = r0
    //     0x9a9c04: stur            w0, [x1, #0xf]
    // 0x9a9c08: ldur            x0, [fp, #-0x30]
    // 0x9a9c0c: StoreField: r1->field_b = r0
    //     0x9a9c0c: stur            w0, [x1, #0xb]
    // 0x9a9c10: r0 = AnimatedSize()
    //     0x9a9c10: bl              #0x8a4b18  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x9a9c14: mov             x1, x0
    // 0x9a9c18: ldur            x0, [fp, #-8]
    // 0x9a9c1c: StoreField: r1->field_b = r0
    //     0x9a9c1c: stur            w0, [x1, #0xb]
    // 0x9a9c20: r0 = Instance_Alignment
    //     0x9a9c20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9a9c24: ldr             x0, [x0, #0xe78]
    // 0x9a9c28: StoreField: r1->field_f = r0
    //     0x9a9c28: stur            w0, [x1, #0xf]
    // 0x9a9c2c: r0 = Instance_Cubic
    //     0x9a9c2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Obj!Cubic@db9b01
    //     0x9a9c30: ldr             x0, [x0, #0xd98]
    // 0x9a9c34: StoreField: r1->field_13 = r0
    //     0x9a9c34: stur            w0, [x1, #0x13]
    // 0x9a9c38: r0 = Instance_Duration
    //     0x9a9c38: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x9a9c3c: ldr             x0, [x0, #0x190]
    // 0x9a9c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a9c40: stur            w0, [x1, #0x17]
    // 0x9a9c44: r2 = Instance_Clip
    //     0x9a9c44: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9a9c48: ldr             x2, [x2, #0x4c0]
    // 0x9a9c4c: StoreField: r1->field_1f = r2
    //     0x9a9c4c: stur            w2, [x1, #0x1f]
    // 0x9a9c50: mov             x0, x1
    // 0x9a9c54: ldur            x1, [fp, #-0x28]
    // 0x9a9c58: ArrayStore: r1[5] = r0  ; List_4
    //     0x9a9c58: add             x25, x1, #0x23
    //     0x9a9c5c: str             w0, [x25]
    //     0x9a9c60: tbz             w0, #0, #0x9a9c7c
    //     0x9a9c64: ldurb           w16, [x1, #-1]
    //     0x9a9c68: ldurb           w17, [x0, #-1]
    //     0x9a9c6c: and             x16, x17, x16, lsr #2
    //     0x9a9c70: tst             x16, HEAP, lsr #32
    //     0x9a9c74: b.eq            #0x9a9c7c
    //     0x9a9c78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9c7c: r1 = 8
    //     0x9a9c7c: movz            x1, #0x8
    // 0x9a9c80: r0 = SizeExtension.w()
    //     0x9a9c80: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a9c84: stur            d0, [fp, #-0x98]
    // 0x9a9c88: r0 = EdgeInsets()
    //     0x9a9c88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a9c8c: ldur            d0, [fp, #-0x98]
    // 0x9a9c90: stur            x0, [fp, #-8]
    // 0x9a9c94: StoreField: r0->field_7 = d0
    //     0x9a9c94: stur            d0, [x0, #7]
    // 0x9a9c98: StoreField: r0->field_f = rZR
    //     0x9a9c98: stur            xzr, [x0, #0xf]
    // 0x9a9c9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a9c9c: stur            d0, [x0, #0x17]
    // 0x9a9ca0: StoreField: r0->field_1f = rZR
    //     0x9a9ca0: stur            xzr, [x0, #0x1f]
    // 0x9a9ca4: r1 = 40
    //     0x9a9ca4: movz            x1, #0x28
    // 0x9a9ca8: r0 = SizeExtension.h()
    //     0x9a9ca8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a9cac: ldur            x2, [fp, #-0x18]
    // 0x9a9cb0: stur            d0, [fp, #-0x98]
    // 0x9a9cb4: LoadField: r1 = r2->field_13
    //     0x9a9cb4: ldur            w1, [x2, #0x13]
    // 0x9a9cb8: DecompressPointer r1
    //     0x9a9cb8: add             x1, x1, HEAP, lsl #32
    // 0x9a9cbc: r0 = isDark()
    //     0x9a9cbc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a9cc0: tbnz            w0, #4, #0x9a9cd0
    // 0x9a9cc4: r0 = Instance_AlignmentDirectional
    //     0x9a9cc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x9a9cc8: ldr             x0, [x0, #0x30]
    // 0x9a9ccc: b               #0x9a9cd8
    // 0x9a9cd0: r0 = Instance_AlignmentDirectional
    //     0x9a9cd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9a9cd4: ldr             x0, [x0, #0x448]
    // 0x9a9cd8: ldur            x2, [fp, #-0x18]
    // 0x9a9cdc: stur            x0, [fp, #-0x20]
    // 0x9a9ce0: LoadField: r1 = r2->field_13
    //     0x9a9ce0: ldur            w1, [x2, #0x13]
    // 0x9a9ce4: DecompressPointer r1
    //     0x9a9ce4: add             x1, x1, HEAP, lsl #32
    // 0x9a9ce8: r0 = isDark()
    //     0x9a9ce8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a9cec: tbnz            w0, #4, #0x9a9d38
    // 0x9a9cf0: r0 = Color()
    //     0x9a9cf0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9cf4: mov             x1, x0
    // 0x9a9cf8: r0 = Instance_ColorSpace
    //     0x9a9cf8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9cfc: ldr             x0, [x0, #0x508]
    // 0x9a9d00: StoreField: r1->field_27 = r0
    //     0x9a9d00: stur            w0, [x1, #0x27]
    // 0x9a9d04: d0 = 1.000000
    //     0x9a9d04: fmov            d0, #1.00000000
    // 0x9a9d08: StoreField: r1->field_7 = d0
    //     0x9a9d08: stur            d0, [x1, #7]
    // 0x9a9d0c: d1 = 0.564706
    //     0x9a9d0c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda0] IMM: double(0.5647058823529412) from 0x3fe2121212121212
    //     0x9a9d10: ldr             d1, [x17, #0xda0]
    // 0x9a9d14: StoreField: r1->field_f = d1
    //     0x9a9d14: stur            d1, [x1, #0xf]
    // 0x9a9d18: d1 = 0.588235
    //     0x9a9d18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda8] IMM: double(0.5882352941176471) from 0x3fe2d2d2d2d2d2d3
    //     0x9a9d1c: ldr             d1, [x17, #0xda8]
    // 0x9a9d20: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a9d20: stur            d1, [x1, #0x17]
    // 0x9a9d24: d1 = 0.607843
    //     0x9a9d24: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] IMM: double(0.6078431372549019) from 0x3fe3737373737373
    //     0x9a9d28: ldr             d1, [x17, #0xdb0]
    // 0x9a9d2c: StoreField: r1->field_1f = d1
    //     0x9a9d2c: stur            d1, [x1, #0x1f]
    // 0x9a9d30: mov             x7, x1
    // 0x9a9d34: b               #0x9a9d88
    // 0x9a9d38: d0 = 1.000000
    //     0x9a9d38: fmov            d0, #1.00000000
    // 0x9a9d3c: r0 = Instance_ColorSpace
    //     0x9a9d3c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9d40: ldr             x0, [x0, #0x508]
    // 0x9a9d44: r0 = Color()
    //     0x9a9d44: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9d48: mov             x1, x0
    // 0x9a9d4c: r0 = Instance_ColorSpace
    //     0x9a9d4c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9d50: ldr             x0, [x0, #0x508]
    // 0x9a9d54: StoreField: r1->field_27 = r0
    //     0x9a9d54: stur            w0, [x1, #0x27]
    // 0x9a9d58: d0 = 1.000000
    //     0x9a9d58: fmov            d0, #1.00000000
    // 0x9a9d5c: StoreField: r1->field_7 = d0
    //     0x9a9d5c: stur            d0, [x1, #7]
    // 0x9a9d60: d1 = 0.713725
    //     0x9a9d60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] IMM: double(0.7137254901960784) from 0x3fe6d6d6d6d6d6d7
    //     0x9a9d64: ldr             d1, [x17, #0xdb8]
    // 0x9a9d68: StoreField: r1->field_f = d1
    //     0x9a9d68: stur            d1, [x1, #0xf]
    // 0x9a9d6c: d1 = 0.737255
    //     0x9a9d6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] IMM: double(0.7372549019607844) from 0x3fe7979797979798
    //     0x9a9d70: ldr             d1, [x17, #0xdc0]
    // 0x9a9d74: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a9d74: stur            d1, [x1, #0x17]
    // 0x9a9d78: d1 = 0.749020
    //     0x9a9d78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] IMM: double(0.7490196078431373) from 0x3fe7f7f7f7f7f7f8
    //     0x9a9d7c: ldr             d1, [x17, #0xdc8]
    // 0x9a9d80: StoreField: r1->field_1f = d1
    //     0x9a9d80: stur            d1, [x1, #0x1f]
    // 0x9a9d84: mov             x7, x1
    // 0x9a9d88: ldur            x2, [fp, #-0x18]
    // 0x9a9d8c: ldur            d3, [fp, #-0x88]
    // 0x9a9d90: ldur            d2, [fp, #-0x90]
    // 0x9a9d94: ldur            x6, [fp, #-0x10]
    // 0x9a9d98: ldur            x5, [fp, #-0x28]
    // 0x9a9d9c: ldur            x4, [fp, #-8]
    // 0x9a9da0: ldur            d1, [fp, #-0x98]
    // 0x9a9da4: ldur            x3, [fp, #-0x20]
    // 0x9a9da8: stur            x7, [fp, #-0x30]
    // 0x9a9dac: r1 = <Color?>
    //     0x9a9dac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9a9db0: ldr             x1, [x1, #0xb0]
    // 0x9a9db4: r0 = WidgetStatePropertyAll()
    //     0x9a9db4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9a9db8: mov             x2, x0
    // 0x9a9dbc: ldur            x0, [fp, #-0x30]
    // 0x9a9dc0: stur            x2, [fp, #-0x38]
    // 0x9a9dc4: StoreField: r2->field_b = r0
    //     0x9a9dc4: stur            w0, [x2, #0xb]
    // 0x9a9dc8: r1 = <double?>
    //     0x9a9dc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0x9a9dcc: ldr             x1, [x1, #0xe8]
    // 0x9a9dd0: r0 = WidgetStatePropertyAll()
    //     0x9a9dd0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9a9dd4: mov             x2, x0
    // 0x9a9dd8: r0 = 1.400000
    //     0x9a9dd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] 1.4
    //     0x9a9ddc: ldr             x0, [x0, #0xdd0]
    // 0x9a9de0: stur            x2, [fp, #-0x30]
    // 0x9a9de4: StoreField: r2->field_b = r0
    //     0x9a9de4: stur            w0, [x2, #0xb]
    // 0x9a9de8: ldur            x0, [fp, #-0x18]
    // 0x9a9dec: LoadField: r1 = r0->field_13
    //     0x9a9dec: ldur            w1, [x0, #0x13]
    // 0x9a9df0: DecompressPointer r1
    //     0x9a9df0: add             x1, x1, HEAP, lsl #32
    // 0x9a9df4: r0 = isDark()
    //     0x9a9df4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a9df8: r1 = <Color?>
    //     0x9a9df8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9a9dfc: ldr             x1, [x1, #0xb0]
    // 0x9a9e00: r0 = WidgetStatePropertyAll()
    //     0x9a9e00: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9a9e04: mov             x1, x0
    // 0x9a9e08: r0 = Instance_Color
    //     0x9a9e08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9a9e0c: ldr             x0, [x0, #0x70]
    // 0x9a9e10: stur            x1, [fp, #-0x40]
    // 0x9a9e14: StoreField: r1->field_b = r0
    //     0x9a9e14: stur            w0, [x1, #0xb]
    // 0x9a9e18: r0 = Color()
    //     0x9a9e18: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9e1c: mov             x1, x0
    // 0x9a9e20: r0 = Instance_ColorSpace
    //     0x9a9e20: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9e24: ldr             x0, [x0, #0x508]
    // 0x9a9e28: stur            x1, [fp, #-0x48]
    // 0x9a9e2c: StoreField: r1->field_27 = r0
    //     0x9a9e2c: stur            w0, [x1, #0x27]
    // 0x9a9e30: d0 = 1.000000
    //     0x9a9e30: fmov            d0, #1.00000000
    // 0x9a9e34: StoreField: r1->field_7 = d0
    //     0x9a9e34: stur            d0, [x1, #7]
    // 0x9a9e38: d1 = 0.580392
    //     0x9a9e38: add             x17, PP, #8, lsl #12  ; [pp+0x8538] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    //     0x9a9e3c: ldr             d1, [x17, #0x538]
    // 0x9a9e40: StoreField: r1->field_f = d1
    //     0x9a9e40: stur            d1, [x1, #0xf]
    // 0x9a9e44: d1 = 0.627451
    //     0x9a9e44: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] IMM: double(0.6274509803921569) from 0x3fe4141414141414
    //     0x9a9e48: ldr             d1, [x17, #0xdd8]
    // 0x9a9e4c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9a9e4c: stur            d1, [x1, #0x17]
    // 0x9a9e50: d1 = 0.662745
    //     0x9a9e50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde0] IMM: double(0.6627450980392157) from 0x3fe5353535353535
    //     0x9a9e54: ldr             d1, [x17, #0xde0]
    // 0x9a9e58: StoreField: r1->field_1f = d1
    //     0x9a9e58: stur            d1, [x1, #0x1f]
    // 0x9a9e5c: r0 = Color()
    //     0x9a9e5c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9e60: mov             x1, x0
    // 0x9a9e64: r0 = Instance_ColorSpace
    //     0x9a9e64: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9e68: ldr             x0, [x0, #0x508]
    // 0x9a9e6c: stur            x1, [fp, #-0x50]
    // 0x9a9e70: StoreField: r1->field_27 = r0
    //     0x9a9e70: stur            w0, [x1, #0x27]
    // 0x9a9e74: d0 = 1.000000
    //     0x9a9e74: fmov            d0, #1.00000000
    // 0x9a9e78: StoreField: r1->field_7 = d0
    //     0x9a9e78: stur            d0, [x1, #7]
    // 0x9a9e7c: d1 = 0.619608
    //     0x9a9e7c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde8] IMM: double(0.6196078431372549) from 0x3fe3d3d3d3d3d3d4
    //     0x9a9e80: ldr             d1, [x17, #0xde8]
    // 0x9a9e84: StoreField: r1->field_f = d1
    //     0x9a9e84: stur            d1, [x1, #0xf]
    // 0x9a9e88: d2 = 0.670588
    //     0x9a9e88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] IMM: double(0.6705882352941176) from 0x3fe5757575757575
    //     0x9a9e8c: ldr             d2, [x17, #0xdf0]
    // 0x9a9e90: ArrayStore: r1[0] = d2  ; List_8
    //     0x9a9e90: stur            d2, [x1, #0x17]
    // 0x9a9e94: d3 = 0.705882
    //     0x9a9e94: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] IMM: double(0.7058823529411765) from 0x3fe6969696969697
    //     0x9a9e98: ldr             d3, [x17, #0xdf8]
    // 0x9a9e9c: StoreField: r1->field_1f = d3
    //     0x9a9e9c: stur            d3, [x1, #0x1f]
    // 0x9a9ea0: r0 = Color()
    //     0x9a9ea0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a9ea4: mov             x3, x0
    // 0x9a9ea8: r0 = Instance_ColorSpace
    //     0x9a9ea8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a9eac: ldr             x0, [x0, #0x508]
    // 0x9a9eb0: stur            x3, [fp, #-0x58]
    // 0x9a9eb4: StoreField: r3->field_27 = r0
    //     0x9a9eb4: stur            w0, [x3, #0x27]
    // 0x9a9eb8: d0 = 1.000000
    //     0x9a9eb8: fmov            d0, #1.00000000
    // 0x9a9ebc: StoreField: r3->field_7 = d0
    //     0x9a9ebc: stur            d0, [x3, #7]
    // 0x9a9ec0: d0 = 0.619608
    //     0x9a9ec0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde8] IMM: double(0.6196078431372549) from 0x3fe3d3d3d3d3d3d4
    //     0x9a9ec4: ldr             d0, [x17, #0xde8]
    // 0x9a9ec8: StoreField: r3->field_f = d0
    //     0x9a9ec8: stur            d0, [x3, #0xf]
    // 0x9a9ecc: d0 = 0.670588
    //     0x9a9ecc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] IMM: double(0.6705882352941176) from 0x3fe5757575757575
    //     0x9a9ed0: ldr             d0, [x17, #0xdf0]
    // 0x9a9ed4: ArrayStore: r3[0] = d0  ; List_8
    //     0x9a9ed4: stur            d0, [x3, #0x17]
    // 0x9a9ed8: d0 = 0.705882
    //     0x9a9ed8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] IMM: double(0.7058823529411765) from 0x3fe6969696969697
    //     0x9a9edc: ldr             d0, [x17, #0xdf8]
    // 0x9a9ee0: StoreField: r3->field_1f = d0
    //     0x9a9ee0: stur            d0, [x3, #0x1f]
    // 0x9a9ee4: r1 = Null
    //     0x9a9ee4: mov             x1, NULL
    // 0x9a9ee8: r2 = 8
    //     0x9a9ee8: movz            x2, #0x8
    // 0x9a9eec: r0 = AllocateArray()
    //     0x9a9eec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a9ef0: stur            x0, [fp, #-0x60]
    // 0x9a9ef4: r16 = Instance_WidgetState
    //     0x9a9ef4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x9a9ef8: ldr             x16, [x16, #0x1a0]
    // 0x9a9efc: StoreField: r0->field_f = r16
    //     0x9a9efc: stur            w16, [x0, #0xf]
    // 0x9a9f00: ldur            x2, [fp, #-0x18]
    // 0x9a9f04: LoadField: r1 = r2->field_13
    //     0x9a9f04: ldur            w1, [x2, #0x13]
    // 0x9a9f08: DecompressPointer r1
    //     0x9a9f08: add             x1, x1, HEAP, lsl #32
    // 0x9a9f0c: r0 = of()
    //     0x9a9f0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a9f10: LoadField: r1 = r0->field_6b
    //     0x9a9f10: ldur            w1, [x0, #0x6b]
    // 0x9a9f14: DecompressPointer r1
    //     0x9a9f14: add             x1, x1, HEAP, lsl #32
    // 0x9a9f18: stur            x1, [fp, #-0x68]
    // 0x9a9f1c: r0 = Icon()
    //     0x9a9f1c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a9f20: mov             x1, x0
    // 0x9a9f24: r0 = Instance_IconData
    //     0x9a9f24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!IconData@db6721
    //     0x9a9f28: ldr             x0, [x0, #0xe00]
    // 0x9a9f2c: StoreField: r1->field_b = r0
    //     0x9a9f2c: stur            w0, [x1, #0xb]
    // 0x9a9f30: ldur            x0, [fp, #-0x68]
    // 0x9a9f34: StoreField: r1->field_23 = r0
    //     0x9a9f34: stur            w0, [x1, #0x23]
    // 0x9a9f38: mov             x0, x1
    // 0x9a9f3c: ldur            x1, [fp, #-0x60]
    // 0x9a9f40: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a9f40: add             x25, x1, #0x13
    //     0x9a9f44: str             w0, [x25]
    //     0x9a9f48: tbz             w0, #0, #0x9a9f64
    //     0x9a9f4c: ldurb           w16, [x1, #-1]
    //     0x9a9f50: ldurb           w17, [x0, #-1]
    //     0x9a9f54: and             x16, x17, x16, lsr #2
    //     0x9a9f58: tst             x16, HEAP, lsr #32
    //     0x9a9f5c: b.eq            #0x9a9f64
    //     0x9a9f60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9f64: ldur            x0, [fp, #-0x60]
    // 0x9a9f68: r16 = Instance__AnyWidgetStates
    //     0x9a9f68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!_AnyWidgetStates@db5e91
    //     0x9a9f6c: ldr             x16, [x16, #0xe08]
    // 0x9a9f70: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a9f70: stur            w16, [x0, #0x17]
    // 0x9a9f74: ldur            x2, [fp, #-0x18]
    // 0x9a9f78: LoadField: r1 = r2->field_13
    //     0x9a9f78: ldur            w1, [x2, #0x13]
    // 0x9a9f7c: DecompressPointer r1
    //     0x9a9f7c: add             x1, x1, HEAP, lsl #32
    // 0x9a9f80: r0 = of()
    //     0x9a9f80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a9f84: LoadField: r1 = r0->field_6b
    //     0x9a9f84: ldur            w1, [x0, #0x6b]
    // 0x9a9f88: DecompressPointer r1
    //     0x9a9f88: add             x1, x1, HEAP, lsl #32
    // 0x9a9f8c: stur            x1, [fp, #-0x68]
    // 0x9a9f90: r0 = Icon()
    //     0x9a9f90: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a9f94: mov             x1, x0
    // 0x9a9f98: r0 = Instance_IconData
    //     0x9a9f98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe10] Obj!IconData@db6701
    //     0x9a9f9c: ldr             x0, [x0, #0xe10]
    // 0x9a9fa0: StoreField: r1->field_b = r0
    //     0x9a9fa0: stur            w0, [x1, #0xb]
    // 0x9a9fa4: ldur            x0, [fp, #-0x68]
    // 0x9a9fa8: StoreField: r1->field_23 = r0
    //     0x9a9fa8: stur            w0, [x1, #0x23]
    // 0x9a9fac: mov             x0, x1
    // 0x9a9fb0: ldur            x1, [fp, #-0x60]
    // 0x9a9fb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a9fb4: add             x25, x1, #0x1b
    //     0x9a9fb8: str             w0, [x25]
    //     0x9a9fbc: tbz             w0, #0, #0x9a9fd8
    //     0x9a9fc0: ldurb           w16, [x1, #-1]
    //     0x9a9fc4: ldurb           w17, [x0, #-1]
    //     0x9a9fc8: and             x16, x17, x16, lsr #2
    //     0x9a9fcc: tst             x16, HEAP, lsr #32
    //     0x9a9fd0: b.eq            #0x9a9fd8
    //     0x9a9fd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a9fd8: r16 = <WidgetStatesConstraint, Icon?>
    //     0x9a9fd8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe18] TypeArguments: <WidgetStatesConstraint, Icon?>
    //     0x9a9fdc: ldr             x16, [x16, #0xe18]
    // 0x9a9fe0: ldur            lr, [fp, #-0x60]
    // 0x9a9fe4: stp             lr, x16, [SP]
    // 0x9a9fe8: r0 = Map._fromLiteral()
    //     0x9a9fe8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a9fec: r1 = <Icon?>
    //     0x9a9fec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe20] TypeArguments: <Icon?>
    //     0x9a9ff0: ldr             x1, [x1, #0xe20]
    // 0x9a9ff4: stur            x0, [fp, #-0x60]
    // 0x9a9ff8: r0 = WidgetStateMapper()
    //     0x9a9ff8: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x9a9ffc: mov             x2, x0
    // 0x9aa000: ldur            x0, [fp, #-0x60]
    // 0x9aa004: stur            x2, [fp, #-0x68]
    // 0x9aa008: StoreField: r2->field_b = r0
    //     0x9aa008: stur            w0, [x2, #0xb]
    // 0x9aa00c: ldur            x0, [fp, #-0x18]
    // 0x9aa010: LoadField: r1 = r0->field_13
    //     0x9aa010: ldur            w1, [x0, #0x13]
    // 0x9aa014: DecompressPointer r1
    //     0x9aa014: add             x1, x1, HEAP, lsl #32
    // 0x9aa018: r0 = isDark()
    //     0x9aa018: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9aa01c: stur            x0, [fp, #-0x60]
    // 0x9aa020: r0 = EdgeInsets()
    //     0x9aa020: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aa024: stur            x0, [fp, #-0x70]
    // 0x9aa028: StoreField: r0->field_7 = rZR
    //     0x9aa028: stur            xzr, [x0, #7]
    // 0x9aa02c: StoreField: r0->field_f = rZR
    //     0x9aa02c: stur            xzr, [x0, #0xf]
    // 0x9aa030: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9aa030: stur            xzr, [x0, #0x17]
    // 0x9aa034: StoreField: r0->field_1f = rZR
    //     0x9aa034: stur            xzr, [x0, #0x1f]
    // 0x9aa038: r0 = Switch()
    //     0x9aa038: bl              #0x9aa904  ; AllocateSwitchStub -> Switch (size=0x7c)
    // 0x9aa03c: mov             x3, x0
    // 0x9aa040: ldur            x0, [fp, #-0x60]
    // 0x9aa044: stur            x3, [fp, #-0x78]
    // 0x9aa048: StoreField: r3->field_b = r0
    //     0x9aa048: stur            w0, [x3, #0xb]
    // 0x9aa04c: ldur            x2, [fp, #-0x18]
    // 0x9aa050: r1 = Function '<anonymous closure>':.
    //     0x9aa050: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe28] AnonymousClosure: (0x9abf6c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa054: ldr             x1, [x1, #0xe28]
    // 0x9aa058: r0 = AllocateClosure()
    //     0x9aa058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa05c: mov             x1, x0
    // 0x9aa060: ldur            x0, [fp, #-0x78]
    // 0x9aa064: StoreField: r0->field_f = r1
    //     0x9aa064: stur            w1, [x0, #0xf]
    // 0x9aa068: ldur            x1, [fp, #-0x58]
    // 0x9aa06c: StoreField: r0->field_13 = r1
    //     0x9aa06c: stur            w1, [x0, #0x13]
    // 0x9aa070: ldur            x1, [fp, #-0x48]
    // 0x9aa074: StoreField: r0->field_1b = r1
    //     0x9aa074: stur            w1, [x0, #0x1b]
    // 0x9aa078: ldur            x1, [fp, #-0x50]
    // 0x9aa07c: StoreField: r0->field_1f = r1
    //     0x9aa07c: stur            w1, [x0, #0x1f]
    // 0x9aa080: ldur            x1, [fp, #-0x40]
    // 0x9aa084: StoreField: r0->field_37 = r1
    //     0x9aa084: stur            w1, [x0, #0x37]
    // 0x9aa088: ldur            x1, [fp, #-0x38]
    // 0x9aa08c: StoreField: r0->field_3b = r1
    //     0x9aa08c: stur            w1, [x0, #0x3b]
    // 0x9aa090: ldur            x1, [fp, #-0x30]
    // 0x9aa094: StoreField: r0->field_3f = r1
    //     0x9aa094: stur            w1, [x0, #0x3f]
    // 0x9aa098: ldur            x1, [fp, #-0x68]
    // 0x9aa09c: StoreField: r0->field_43 = r1
    //     0x9aa09c: stur            w1, [x0, #0x43]
    // 0x9aa0a0: r1 = Instance_MaterialTapTargetSize
    //     0x9aa0a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!MaterialTapTargetSize@dd24d1
    //     0x9aa0a4: ldr             x1, [x1, #0xc38]
    // 0x9aa0a8: StoreField: r0->field_47 = r1
    //     0x9aa0a8: stur            w1, [x0, #0x47]
    // 0x9aa0ac: r3 = Instance_DragStartBehavior
    //     0x9aa0ac: ldr             x3, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9aa0b0: StoreField: r0->field_53 = r3
    //     0x9aa0b0: stur            w3, [x0, #0x53]
    // 0x9aa0b4: r4 = false
    //     0x9aa0b4: add             x4, NULL, #0x30  ; false
    // 0x9aa0b8: StoreField: r0->field_73 = r4
    //     0x9aa0b8: stur            w4, [x0, #0x73]
    // 0x9aa0bc: ldur            x1, [fp, #-0x70]
    // 0x9aa0c0: StoreField: r0->field_77 = r1
    //     0x9aa0c0: stur            w1, [x0, #0x77]
    // 0x9aa0c4: r1 = Instance__SwitchType
    //     0x9aa0c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe30] Obj!_SwitchType@dd2691
    //     0x9aa0c8: ldr             x1, [x1, #0xe30]
    // 0x9aa0cc: StoreField: r0->field_4b = r1
    //     0x9aa0cc: stur            w1, [x0, #0x4b]
    // 0x9aa0d0: StoreField: r0->field_4f = r4
    //     0x9aa0d0: stur            w4, [x0, #0x4f]
    // 0x9aa0d4: r1 = Null
    //     0x9aa0d4: mov             x1, NULL
    // 0x9aa0d8: r2 = 2
    //     0x9aa0d8: movz            x2, #0x2
    // 0x9aa0dc: r0 = AllocateArray()
    //     0x9aa0dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9aa0e0: mov             x2, x0
    // 0x9aa0e4: ldur            x0, [fp, #-0x78]
    // 0x9aa0e8: stur            x2, [fp, #-0x30]
    // 0x9aa0ec: StoreField: r2->field_f = r0
    //     0x9aa0ec: stur            w0, [x2, #0xf]
    // 0x9aa0f0: r1 = <Widget>
    //     0x9aa0f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9aa0f4: r0 = AllocateGrowableArray()
    //     0x9aa0f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9aa0f8: mov             x1, x0
    // 0x9aa0fc: ldur            x0, [fp, #-0x30]
    // 0x9aa100: stur            x1, [fp, #-0x38]
    // 0x9aa104: StoreField: r1->field_f = r0
    //     0x9aa104: stur            w0, [x1, #0xf]
    // 0x9aa108: r2 = 2
    //     0x9aa108: movz            x2, #0x2
    // 0x9aa10c: StoreField: r1->field_b = r2
    //     0x9aa10c: stur            w2, [x1, #0xb]
    // 0x9aa110: r0 = Stack()
    //     0x9aa110: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9aa114: mov             x1, x0
    // 0x9aa118: ldur            x0, [fp, #-0x20]
    // 0x9aa11c: stur            x1, [fp, #-0x30]
    // 0x9aa120: StoreField: r1->field_f = r0
    //     0x9aa120: stur            w0, [x1, #0xf]
    // 0x9aa124: r0 = Instance_StackFit
    //     0x9aa124: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9aa128: ldr             x0, [x0, #0x640]
    // 0x9aa12c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9aa12c: stur            w0, [x1, #0x17]
    // 0x9aa130: r2 = Instance_Clip
    //     0x9aa130: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9aa134: ldr             x2, [x2, #0x4c0]
    // 0x9aa138: StoreField: r1->field_1b = r2
    //     0x9aa138: stur            w2, [x1, #0x1b]
    // 0x9aa13c: ldur            x3, [fp, #-0x38]
    // 0x9aa140: StoreField: r1->field_b = r3
    //     0x9aa140: stur            w3, [x1, #0xb]
    // 0x9aa144: ldur            d0, [fp, #-0x98]
    // 0x9aa148: r3 = inline_Allocate_Double()
    //     0x9aa148: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9aa14c: add             x3, x3, #0x10
    //     0x9aa150: cmp             x4, x3
    //     0x9aa154: b.ls            #0x9aa7fc
    //     0x9aa158: str             x3, [THR, #0x50]  ; THR::top
    //     0x9aa15c: sub             x3, x3, #0xf
    //     0x9aa160: movz            x4, #0xe15c
    //     0x9aa164: movk            x4, #0x3, lsl #16
    //     0x9aa168: stur            x4, [x3, #-1]
    // 0x9aa16c: StoreField: r3->field_7 = d0
    //     0x9aa16c: stur            d0, [x3, #7]
    // 0x9aa170: stur            x3, [fp, #-0x20]
    // 0x9aa174: r0 = SizedBox()
    //     0x9aa174: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9aa178: mov             x1, x0
    // 0x9aa17c: ldur            x0, [fp, #-0x20]
    // 0x9aa180: stur            x1, [fp, #-0x38]
    // 0x9aa184: StoreField: r1->field_13 = r0
    //     0x9aa184: stur            w0, [x1, #0x13]
    // 0x9aa188: ldur            x0, [fp, #-0x30]
    // 0x9aa18c: StoreField: r1->field_b = r0
    //     0x9aa18c: stur            w0, [x1, #0xb]
    // 0x9aa190: r0 = Padding()
    //     0x9aa190: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9aa194: mov             x2, x0
    // 0x9aa198: ldur            x0, [fp, #-8]
    // 0x9aa19c: stur            x2, [fp, #-0x20]
    // 0x9aa1a0: StoreField: r2->field_f = r0
    //     0x9aa1a0: stur            w0, [x2, #0xf]
    // 0x9aa1a4: ldur            x0, [fp, #-0x38]
    // 0x9aa1a8: StoreField: r2->field_b = r0
    //     0x9aa1a8: stur            w0, [x2, #0xb]
    // 0x9aa1ac: ldur            x0, [fp, #-0x18]
    // 0x9aa1b0: LoadField: r1 = r0->field_13
    //     0x9aa1b0: ldur            w1, [x0, #0x13]
    // 0x9aa1b4: DecompressPointer r1
    //     0x9aa1b4: add             x1, x1, HEAP, lsl #32
    // 0x9aa1b8: r0 = of()
    //     0x9aa1b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9aa1bc: mov             x1, x0
    // 0x9aa1c0: r0 = theme()
    //     0x9aa1c0: bl              #0x9aa8b8  ; [package:sham_cash/generated/l10n.dart] S::theme
    // 0x9aa1c4: stur            x0, [fp, #-8]
    // 0x9aa1c8: r0 = ProfileDetailsCard()
    //     0x9aa1c8: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x9aa1cc: mov             x3, x0
    // 0x9aa1d0: r0 = Instance_IconData
    //     0x9aa1d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe38] Obj!IconData@db66e1
    //     0x9aa1d4: ldr             x0, [x0, #0xe38]
    // 0x9aa1d8: stur            x3, [fp, #-0x30]
    // 0x9aa1dc: StoreField: r3->field_b = r0
    //     0x9aa1dc: stur            w0, [x3, #0xb]
    // 0x9aa1e0: ldur            x0, [fp, #-8]
    // 0x9aa1e4: StoreField: r3->field_f = r0
    //     0x9aa1e4: stur            w0, [x3, #0xf]
    // 0x9aa1e8: ldur            x2, [fp, #-0x18]
    // 0x9aa1ec: r1 = Function '<anonymous closure>':.
    //     0x9aa1ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe40] AnonymousClosure: (0x9abe18), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa1f0: ldr             x1, [x1, #0xe40]
    // 0x9aa1f4: r0 = AllocateClosure()
    //     0x9aa1f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa1f8: mov             x1, x0
    // 0x9aa1fc: ldur            x0, [fp, #-0x30]
    // 0x9aa200: StoreField: r0->field_13 = r1
    //     0x9aa200: stur            w1, [x0, #0x13]
    // 0x9aa204: r2 = false
    //     0x9aa204: add             x2, NULL, #0x30  ; false
    // 0x9aa208: ArrayStore: r0[0] = r2  ; List_4
    //     0x9aa208: stur            w2, [x0, #0x17]
    // 0x9aa20c: ldur            x1, [fp, #-0x20]
    // 0x9aa210: StoreField: r0->field_23 = r1
    //     0x9aa210: stur            w1, [x0, #0x23]
    // 0x9aa214: ldur            x1, [fp, #-0x28]
    // 0x9aa218: ArrayStore: r1[6] = r0  ; List_4
    //     0x9aa218: add             x25, x1, #0x27
    //     0x9aa21c: str             w0, [x25]
    //     0x9aa220: tbz             w0, #0, #0x9aa23c
    //     0x9aa224: ldurb           w16, [x1, #-1]
    //     0x9aa228: ldurb           w17, [x0, #-1]
    //     0x9aa22c: and             x16, x17, x16, lsr #2
    //     0x9aa230: tst             x16, HEAP, lsr #32
    //     0x9aa234: b.eq            #0x9aa23c
    //     0x9aa238: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa23c: ldur            x0, [fp, #-0x18]
    // 0x9aa240: LoadField: r1 = r0->field_13
    //     0x9aa240: ldur            w1, [x0, #0x13]
    // 0x9aa244: DecompressPointer r1
    //     0x9aa244: add             x1, x1, HEAP, lsl #32
    // 0x9aa248: r0 = of()
    //     0x9aa248: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9aa24c: mov             x1, x0
    // 0x9aa250: r0 = policy()
    //     0x9aa250: bl              #0x9a95f8  ; [package:sham_cash/generated/l10n.dart] S::policy
    // 0x9aa254: stur            x0, [fp, #-8]
    // 0x9aa258: r0 = ProfileDetailsCard()
    //     0x9aa258: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x9aa25c: mov             x3, x0
    // 0x9aa260: r0 = Instance_IconData
    //     0x9aa260: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe48] Obj!IconData@db66c1
    //     0x9aa264: ldr             x0, [x0, #0xe48]
    // 0x9aa268: stur            x3, [fp, #-0x20]
    // 0x9aa26c: StoreField: r3->field_b = r0
    //     0x9aa26c: stur            w0, [x3, #0xb]
    // 0x9aa270: ldur            x0, [fp, #-8]
    // 0x9aa274: StoreField: r3->field_f = r0
    //     0x9aa274: stur            w0, [x3, #0xf]
    // 0x9aa278: r1 = Function '<anonymous closure>':.
    //     0x9aa278: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe50] AnonymousClosure: (0x9abd8c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa27c: ldr             x1, [x1, #0xe50]
    // 0x9aa280: r2 = Null
    //     0x9aa280: mov             x2, NULL
    // 0x9aa284: r0 = AllocateClosure()
    //     0x9aa284: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa288: mov             x1, x0
    // 0x9aa28c: ldur            x0, [fp, #-0x20]
    // 0x9aa290: StoreField: r0->field_13 = r1
    //     0x9aa290: stur            w1, [x0, #0x13]
    // 0x9aa294: r3 = false
    //     0x9aa294: add             x3, NULL, #0x30  ; false
    // 0x9aa298: ArrayStore: r0[0] = r3  ; List_4
    //     0x9aa298: stur            w3, [x0, #0x17]
    // 0x9aa29c: ldur            x1, [fp, #-0x28]
    // 0x9aa2a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9aa2a0: add             x25, x1, #0x2b
    //     0x9aa2a4: str             w0, [x25]
    //     0x9aa2a8: tbz             w0, #0, #0x9aa2c4
    //     0x9aa2ac: ldurb           w16, [x1, #-1]
    //     0x9aa2b0: ldurb           w17, [x0, #-1]
    //     0x9aa2b4: and             x16, x17, x16, lsr #2
    //     0x9aa2b8: tst             x16, HEAP, lsr #32
    //     0x9aa2bc: b.eq            #0x9aa2c4
    //     0x9aa2c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa2c4: r1 = Function '<anonymous closure>':.
    //     0x9aa2c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe58] AnonymousClosure: (0x91d5fc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa2c8: ldr             x1, [x1, #0xe58]
    // 0x9aa2cc: r2 = Null
    //     0x9aa2cc: mov             x2, NULL
    // 0x9aa2d0: r0 = AllocateClosure()
    //     0x9aa2d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa2d4: r1 = <DangerCubit, DangerState>
    //     0x9aa2d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x9aa2d8: ldr             x1, [x1, #0x458]
    // 0x9aa2dc: stur            x0, [fp, #-8]
    // 0x9aa2e0: r0 = BlocConsumer()
    //     0x9aa2e0: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9aa2e4: mov             x3, x0
    // 0x9aa2e8: ldur            x0, [fp, #-8]
    // 0x9aa2ec: stur            x3, [fp, #-0x20]
    // 0x9aa2f0: StoreField: r3->field_13 = r0
    //     0x9aa2f0: stur            w0, [x3, #0x13]
    // 0x9aa2f4: r1 = Function '<anonymous closure>':.
    //     0x9aa2f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe60] AnonymousClosure: (0x9aba3c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa2f8: ldr             x1, [x1, #0xe60]
    // 0x9aa2fc: r2 = Null
    //     0x9aa2fc: mov             x2, NULL
    // 0x9aa300: r0 = AllocateClosure()
    //     0x9aa300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa304: mov             x1, x0
    // 0x9aa308: ldur            x0, [fp, #-0x20]
    // 0x9aa30c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aa30c: stur            w1, [x0, #0x17]
    // 0x9aa310: ldur            x1, [fp, #-0x28]
    // 0x9aa314: ArrayStore: r1[8] = r0  ; List_4
    //     0x9aa314: add             x25, x1, #0x2f
    //     0x9aa318: str             w0, [x25]
    //     0x9aa31c: tbz             w0, #0, #0x9aa338
    //     0x9aa320: ldurb           w16, [x1, #-1]
    //     0x9aa324: ldurb           w17, [x0, #-1]
    //     0x9aa328: and             x16, x17, x16, lsr #2
    //     0x9aa32c: tst             x16, HEAP, lsr #32
    //     0x9aa330: b.eq            #0x9aa338
    //     0x9aa334: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa338: ldur            x2, [fp, #-0x18]
    // 0x9aa33c: LoadField: r1 = r2->field_13
    //     0x9aa33c: ldur            w1, [x2, #0x13]
    // 0x9aa340: DecompressPointer r1
    //     0x9aa340: add             x1, x1, HEAP, lsl #32
    // 0x9aa344: r0 = of()
    //     0x9aa344: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9aa348: mov             x1, x0
    // 0x9aa34c: r0 = logOut()
    //     0x9aa34c: bl              #0x9aa86c  ; [package:sham_cash/generated/l10n.dart] S::logOut
    // 0x9aa350: stur            x0, [fp, #-8]
    // 0x9aa354: r0 = ProfileDetailsCard()
    //     0x9aa354: bl              #0x91d78c  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x9aa358: mov             x3, x0
    // 0x9aa35c: r0 = Instance_IconData
    //     0x9aa35c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Obj!IconData@db66a1
    //     0x9aa360: ldr             x0, [x0, #0xe68]
    // 0x9aa364: stur            x3, [fp, #-0x20]
    // 0x9aa368: StoreField: r3->field_b = r0
    //     0x9aa368: stur            w0, [x3, #0xb]
    // 0x9aa36c: ldur            x0, [fp, #-8]
    // 0x9aa370: StoreField: r3->field_f = r0
    //     0x9aa370: stur            w0, [x3, #0xf]
    // 0x9aa374: ldur            x2, [fp, #-0x18]
    // 0x9aa378: r1 = Function '<anonymous closure>':.
    //     0x9aa378: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe70] AnonymousClosure: (0x9aad30), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa37c: ldr             x1, [x1, #0xe70]
    // 0x9aa380: r0 = AllocateClosure()
    //     0x9aa380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa384: mov             x1, x0
    // 0x9aa388: ldur            x0, [fp, #-0x20]
    // 0x9aa38c: StoreField: r0->field_13 = r1
    //     0x9aa38c: stur            w1, [x0, #0x13]
    // 0x9aa390: r2 = false
    //     0x9aa390: add             x2, NULL, #0x30  ; false
    // 0x9aa394: ArrayStore: r0[0] = r2  ; List_4
    //     0x9aa394: stur            w2, [x0, #0x17]
    // 0x9aa398: ldur            x1, [fp, #-0x28]
    // 0x9aa39c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9aa39c: add             x25, x1, #0x33
    //     0x9aa3a0: str             w0, [x25]
    //     0x9aa3a4: tbz             w0, #0, #0x9aa3c0
    //     0x9aa3a8: ldurb           w16, [x1, #-1]
    //     0x9aa3ac: ldurb           w17, [x0, #-1]
    //     0x9aa3b0: and             x16, x17, x16, lsr #2
    //     0x9aa3b4: tst             x16, HEAP, lsr #32
    //     0x9aa3b8: b.eq            #0x9aa3c0
    //     0x9aa3bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa3c0: d0 = 70.000000
    //     0x9aa3c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] IMM: double(70) from 0x4051800000000000
    //     0x9aa3c4: ldr             d0, [x17, #0x50]
    // 0x9aa3c8: r0 = verticalSpace()
    //     0x9aa3c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9aa3cc: ldur            x1, [fp, #-0x28]
    // 0x9aa3d0: ArrayStore: r1[10] = r0  ; List_4
    //     0x9aa3d0: add             x25, x1, #0x37
    //     0x9aa3d4: str             w0, [x25]
    //     0x9aa3d8: tbz             w0, #0, #0x9aa3f4
    //     0x9aa3dc: ldurb           w16, [x1, #-1]
    //     0x9aa3e0: ldurb           w17, [x0, #-1]
    //     0x9aa3e4: and             x16, x17, x16, lsr #2
    //     0x9aa3e8: tst             x16, HEAP, lsr #32
    //     0x9aa3ec: b.eq            #0x9aa3f4
    //     0x9aa3f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa3f4: r1 = <Widget>
    //     0x9aa3f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9aa3f8: r0 = AllocateGrowableArray()
    //     0x9aa3f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9aa3fc: mov             x1, x0
    // 0x9aa400: ldur            x0, [fp, #-0x28]
    // 0x9aa404: stur            x1, [fp, #-8]
    // 0x9aa408: StoreField: r1->field_f = r0
    //     0x9aa408: stur            w0, [x1, #0xf]
    // 0x9aa40c: r0 = 22
    //     0x9aa40c: movz            x0, #0x16
    // 0x9aa410: StoreField: r1->field_b = r0
    //     0x9aa410: stur            w0, [x1, #0xb]
    // 0x9aa414: r0 = Column()
    //     0x9aa414: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9aa418: mov             x1, x0
    // 0x9aa41c: r0 = Instance_Axis
    //     0x9aa41c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9aa420: stur            x1, [fp, #-0x20]
    // 0x9aa424: StoreField: r1->field_f = r0
    //     0x9aa424: stur            w0, [x1, #0xf]
    // 0x9aa428: r2 = Instance_MainAxisAlignment
    //     0x9aa428: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9aa42c: ldr             x2, [x2, #0x588]
    // 0x9aa430: StoreField: r1->field_13 = r2
    //     0x9aa430: stur            w2, [x1, #0x13]
    // 0x9aa434: r3 = Instance_MainAxisSize
    //     0x9aa434: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9aa438: ldr             x3, [x3, #0x590]
    // 0x9aa43c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9aa43c: stur            w3, [x1, #0x17]
    // 0x9aa440: r4 = Instance_CrossAxisAlignment
    //     0x9aa440: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9aa444: ldr             x4, [x4, #0xf00]
    // 0x9aa448: StoreField: r1->field_1b = r4
    //     0x9aa448: stur            w4, [x1, #0x1b]
    // 0x9aa44c: r5 = Instance_VerticalDirection
    //     0x9aa44c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9aa450: ldr             x5, [x5, #0x5a0]
    // 0x9aa454: StoreField: r1->field_23 = r5
    //     0x9aa454: stur            w5, [x1, #0x23]
    // 0x9aa458: r6 = Instance_Clip
    //     0x9aa458: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9aa45c: ldr             x6, [x6, #0x5a8]
    // 0x9aa460: StoreField: r1->field_2b = r6
    //     0x9aa460: stur            w6, [x1, #0x2b]
    // 0x9aa464: StoreField: r1->field_2f = rZR
    //     0x9aa464: stur            xzr, [x1, #0x2f]
    // 0x9aa468: ldur            x7, [fp, #-8]
    // 0x9aa46c: StoreField: r1->field_b = r7
    //     0x9aa46c: stur            w7, [x1, #0xb]
    // 0x9aa470: r0 = SingleChildScrollView()
    //     0x9aa470: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9aa474: mov             x1, x0
    // 0x9aa478: r0 = Instance_Axis
    //     0x9aa478: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9aa47c: stur            x1, [fp, #-8]
    // 0x9aa480: StoreField: r1->field_b = r0
    //     0x9aa480: stur            w0, [x1, #0xb]
    // 0x9aa484: r2 = false
    //     0x9aa484: add             x2, NULL, #0x30  ; false
    // 0x9aa488: StoreField: r1->field_f = r2
    //     0x9aa488: stur            w2, [x1, #0xf]
    // 0x9aa48c: r0 = AlwaysScrollableScrollPhysics()
    //     0x9aa48c: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9aa490: mov             x1, x0
    // 0x9aa494: ldur            x0, [fp, #-8]
    // 0x9aa498: StoreField: r0->field_1f = r1
    //     0x9aa498: stur            w1, [x0, #0x1f]
    // 0x9aa49c: ldur            x1, [fp, #-0x20]
    // 0x9aa4a0: StoreField: r0->field_23 = r1
    //     0x9aa4a0: stur            w1, [x0, #0x23]
    // 0x9aa4a4: r1 = Instance_DragStartBehavior
    //     0x9aa4a4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9aa4a8: StoreField: r0->field_27 = r1
    //     0x9aa4a8: stur            w1, [x0, #0x27]
    // 0x9aa4ac: r2 = Instance_Clip
    //     0x9aa4ac: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9aa4b0: ldr             x2, [x2, #0x4c0]
    // 0x9aa4b4: StoreField: r0->field_2b = r2
    //     0x9aa4b4: stur            w2, [x0, #0x2b]
    // 0x9aa4b8: r1 = Instance_HitTestBehavior
    //     0x9aa4b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9aa4bc: ldr             x1, [x1, #0xf08]
    // 0x9aa4c0: StoreField: r0->field_2f = r1
    //     0x9aa4c0: stur            w1, [x0, #0x2f]
    // 0x9aa4c4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9aa4c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9aa4c8: ldr             x1, [x1, #0xf10]
    // 0x9aa4cc: StoreField: r0->field_37 = r1
    //     0x9aa4cc: stur            w1, [x0, #0x37]
    // 0x9aa4d0: r1 = <FlexParentData>
    //     0x9aa4d0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9aa4d4: ldr             x1, [x1, #0x5b0]
    // 0x9aa4d8: r0 = Expanded()
    //     0x9aa4d8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9aa4dc: mov             x3, x0
    // 0x9aa4e0: r0 = 1
    //     0x9aa4e0: movz            x0, #0x1
    // 0x9aa4e4: stur            x3, [fp, #-0x20]
    // 0x9aa4e8: StoreField: r3->field_13 = r0
    //     0x9aa4e8: stur            x0, [x3, #0x13]
    // 0x9aa4ec: r0 = Instance_FlexFit
    //     0x9aa4ec: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9aa4f0: ldr             x0, [x0, #0x5b8]
    // 0x9aa4f4: StoreField: r3->field_1b = r0
    //     0x9aa4f4: stur            w0, [x3, #0x1b]
    // 0x9aa4f8: ldur            x0, [fp, #-8]
    // 0x9aa4fc: StoreField: r3->field_b = r0
    //     0x9aa4fc: stur            w0, [x3, #0xb]
    // 0x9aa500: r1 = Null
    //     0x9aa500: mov             x1, NULL
    // 0x9aa504: r2 = 4
    //     0x9aa504: movz            x2, #0x4
    // 0x9aa508: r0 = AllocateArray()
    //     0x9aa508: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9aa50c: mov             x2, x0
    // 0x9aa510: ldur            x0, [fp, #-0x10]
    // 0x9aa514: stur            x2, [fp, #-8]
    // 0x9aa518: StoreField: r2->field_f = r0
    //     0x9aa518: stur            w0, [x2, #0xf]
    // 0x9aa51c: ldur            x0, [fp, #-0x20]
    // 0x9aa520: StoreField: r2->field_13 = r0
    //     0x9aa520: stur            w0, [x2, #0x13]
    // 0x9aa524: r1 = <Widget>
    //     0x9aa524: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9aa528: r0 = AllocateGrowableArray()
    //     0x9aa528: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9aa52c: mov             x1, x0
    // 0x9aa530: ldur            x0, [fp, #-8]
    // 0x9aa534: stur            x1, [fp, #-0x10]
    // 0x9aa538: StoreField: r1->field_f = r0
    //     0x9aa538: stur            w0, [x1, #0xf]
    // 0x9aa53c: r0 = 4
    //     0x9aa53c: movz            x0, #0x4
    // 0x9aa540: StoreField: r1->field_b = r0
    //     0x9aa540: stur            w0, [x1, #0xb]
    // 0x9aa544: r0 = Column()
    //     0x9aa544: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9aa548: mov             x1, x0
    // 0x9aa54c: r0 = Instance_Axis
    //     0x9aa54c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9aa550: stur            x1, [fp, #-8]
    // 0x9aa554: StoreField: r1->field_f = r0
    //     0x9aa554: stur            w0, [x1, #0xf]
    // 0x9aa558: r0 = Instance_MainAxisAlignment
    //     0x9aa558: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9aa55c: ldr             x0, [x0, #0x588]
    // 0x9aa560: StoreField: r1->field_13 = r0
    //     0x9aa560: stur            w0, [x1, #0x13]
    // 0x9aa564: r0 = Instance_MainAxisSize
    //     0x9aa564: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9aa568: ldr             x0, [x0, #0x590]
    // 0x9aa56c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9aa56c: stur            w0, [x1, #0x17]
    // 0x9aa570: r0 = Instance_CrossAxisAlignment
    //     0x9aa570: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9aa574: ldr             x0, [x0, #0xf00]
    // 0x9aa578: StoreField: r1->field_1b = r0
    //     0x9aa578: stur            w0, [x1, #0x1b]
    // 0x9aa57c: r0 = Instance_VerticalDirection
    //     0x9aa57c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9aa580: ldr             x0, [x0, #0x5a0]
    // 0x9aa584: StoreField: r1->field_23 = r0
    //     0x9aa584: stur            w0, [x1, #0x23]
    // 0x9aa588: r0 = Instance_Clip
    //     0x9aa588: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9aa58c: ldr             x0, [x0, #0x5a8]
    // 0x9aa590: StoreField: r1->field_2b = r0
    //     0x9aa590: stur            w0, [x1, #0x2b]
    // 0x9aa594: StoreField: r1->field_2f = rZR
    //     0x9aa594: stur            xzr, [x1, #0x2f]
    // 0x9aa598: ldur            x0, [fp, #-0x10]
    // 0x9aa59c: StoreField: r1->field_b = r0
    //     0x9aa59c: stur            w0, [x1, #0xb]
    // 0x9aa5a0: r0 = RefreshIndicator()
    //     0x9aa5a0: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9aa5a4: mov             x3, x0
    // 0x9aa5a8: ldur            x0, [fp, #-8]
    // 0x9aa5ac: stur            x3, [fp, #-0x10]
    // 0x9aa5b0: StoreField: r3->field_b = r0
    //     0x9aa5b0: stur            w0, [x3, #0xb]
    // 0x9aa5b4: ldur            d0, [fp, #-0x90]
    // 0x9aa5b8: StoreField: r3->field_f = d0
    //     0x9aa5b8: stur            d0, [x3, #0xf]
    // 0x9aa5bc: ldur            d0, [fp, #-0x88]
    // 0x9aa5c0: ArrayStore: r3[0] = d0  ; List_8
    //     0x9aa5c0: stur            d0, [x3, #0x17]
    // 0x9aa5c4: ldur            x2, [fp, #-0x18]
    // 0x9aa5c8: r1 = Function '<anonymous closure>':.
    //     0x9aa5c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe78] AnonymousClosure: (0x9aac7c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa5cc: ldr             x1, [x1, #0xe78]
    // 0x9aa5d0: r0 = AllocateClosure()
    //     0x9aa5d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa5d4: mov             x1, x0
    // 0x9aa5d8: ldur            x0, [fp, #-0x10]
    // 0x9aa5dc: StoreField: r0->field_1f = r1
    //     0x9aa5dc: stur            w1, [x0, #0x1f]
    // 0x9aa5e0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9aa5e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9aa5e4: ldr             x1, [x1, #0x200]
    // 0x9aa5e8: StoreField: r0->field_2f = r1
    //     0x9aa5e8: stur            w1, [x0, #0x2f]
    // 0x9aa5ec: d0 = 2.500000
    //     0x9aa5ec: fmov            d0, #2.50000000
    // 0x9aa5f0: StoreField: r0->field_3b = d0
    //     0x9aa5f0: stur            d0, [x0, #0x3b]
    // 0x9aa5f4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9aa5f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9aa5f8: ldr             x1, [x1, #0x208]
    // 0x9aa5fc: StoreField: r0->field_47 = r1
    //     0x9aa5fc: stur            w1, [x0, #0x47]
    // 0x9aa600: d0 = 2.000000
    //     0x9aa600: fmov            d0, #2.00000000
    // 0x9aa604: StoreField: r0->field_4b = d0
    //     0x9aa604: stur            d0, [x0, #0x4b]
    // 0x9aa608: r1 = Instance__IndicatorType
    //     0x9aa608: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9aa60c: ldr             x1, [x1, #0x210]
    // 0x9aa610: StoreField: r0->field_43 = r1
    //     0x9aa610: stur            w1, [x0, #0x43]
    // 0x9aa614: r0 = Scaffold()
    //     0x9aa614: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9aa618: mov             x3, x0
    // 0x9aa61c: ldur            x0, [fp, #-0x10]
    // 0x9aa620: stur            x3, [fp, #-8]
    // 0x9aa624: ArrayStore: r3[0] = r0  ; List_4
    //     0x9aa624: stur            w0, [x3, #0x17]
    // 0x9aa628: r0 = Instance_AlignmentDirectional
    //     0x9aa628: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9aa62c: ldr             x0, [x0, #0x448]
    // 0x9aa630: StoreField: r3->field_2b = r0
    //     0x9aa630: stur            w0, [x3, #0x2b]
    // 0x9aa634: r0 = true
    //     0x9aa634: add             x0, NULL, #0x20  ; true
    // 0x9aa638: StoreField: r3->field_47 = r0
    //     0x9aa638: stur            w0, [x3, #0x47]
    // 0x9aa63c: r0 = false
    //     0x9aa63c: add             x0, NULL, #0x30  ; false
    // 0x9aa640: StoreField: r3->field_b = r0
    //     0x9aa640: stur            w0, [x3, #0xb]
    // 0x9aa644: StoreField: r3->field_f = r0
    //     0x9aa644: stur            w0, [x3, #0xf]
    // 0x9aa648: r1 = Null
    //     0x9aa648: mov             x1, NULL
    // 0x9aa64c: r2 = 2
    //     0x9aa64c: movz            x2, #0x2
    // 0x9aa650: r0 = AllocateArray()
    //     0x9aa650: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9aa654: mov             x2, x0
    // 0x9aa658: ldur            x0, [fp, #-8]
    // 0x9aa65c: stur            x2, [fp, #-0x10]
    // 0x9aa660: StoreField: r2->field_f = r0
    //     0x9aa660: stur            w0, [x2, #0xf]
    // 0x9aa664: r1 = <Widget>
    //     0x9aa664: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9aa668: r0 = AllocateGrowableArray()
    //     0x9aa668: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9aa66c: mov             x1, x0
    // 0x9aa670: ldur            x0, [fp, #-0x10]
    // 0x9aa674: stur            x1, [fp, #-8]
    // 0x9aa678: StoreField: r1->field_f = r0
    //     0x9aa678: stur            w0, [x1, #0xf]
    // 0x9aa67c: r0 = 2
    //     0x9aa67c: movz            x0, #0x2
    // 0x9aa680: StoreField: r1->field_b = r0
    //     0x9aa680: stur            w0, [x1, #0xb]
    // 0x9aa684: ldur            x0, [fp, #-0x18]
    // 0x9aa688: LoadField: r2 = r0->field_13
    //     0x9aa688: ldur            w2, [x0, #0x13]
    // 0x9aa68c: DecompressPointer r2
    //     0x9aa68c: add             x2, x2, HEAP, lsl #32
    // 0x9aa690: r16 = <LogOutCubit>
    //     0x9aa690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff8] TypeArguments: <LogOutCubit>
    //     0x9aa694: ldr             x16, [x16, #0xff8]
    // 0x9aa698: stp             x2, x16, [SP]
    // 0x9aa69c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aa69c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aa6a0: r0 = of()
    //     0x9aa6a0: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9aa6a4: LoadField: r1 = r0->field_1b
    //     0x9aa6a4: ldur            w1, [x0, #0x1b]
    // 0x9aa6a8: DecompressPointer r1
    //     0x9aa6a8: add             x1, x1, HEAP, lsl #32
    // 0x9aa6ac: tbnz            w1, #4, #0x9aa734
    // 0x9aa6b0: ldur            x0, [fp, #-8]
    // 0x9aa6b4: LoadField: r1 = r0->field_b
    //     0x9aa6b4: ldur            w1, [x0, #0xb]
    // 0x9aa6b8: LoadField: r2 = r0->field_f
    //     0x9aa6b8: ldur            w2, [x0, #0xf]
    // 0x9aa6bc: DecompressPointer r2
    //     0x9aa6bc: add             x2, x2, HEAP, lsl #32
    // 0x9aa6c0: LoadField: r3 = r2->field_b
    //     0x9aa6c0: ldur            w3, [x2, #0xb]
    // 0x9aa6c4: r2 = LoadInt32Instr(r1)
    //     0x9aa6c4: sbfx            x2, x1, #1, #0x1f
    // 0x9aa6c8: stur            x2, [fp, #-0x80]
    // 0x9aa6cc: r1 = LoadInt32Instr(r3)
    //     0x9aa6cc: sbfx            x1, x3, #1, #0x1f
    // 0x9aa6d0: cmp             x2, x1
    // 0x9aa6d4: b.ne            #0x9aa6e0
    // 0x9aa6d8: mov             x1, x0
    // 0x9aa6dc: r0 = _growToNextCapacity()
    //     0x9aa6dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aa6e0: ldur            x0, [fp, #-8]
    // 0x9aa6e4: ldur            x1, [fp, #-0x80]
    // 0x9aa6e8: add             x2, x1, #1
    // 0x9aa6ec: lsl             x3, x2, #1
    // 0x9aa6f0: StoreField: r0->field_b = r3
    //     0x9aa6f0: stur            w3, [x0, #0xb]
    // 0x9aa6f4: LoadField: r2 = r0->field_f
    //     0x9aa6f4: ldur            w2, [x0, #0xf]
    // 0x9aa6f8: DecompressPointer r2
    //     0x9aa6f8: add             x2, x2, HEAP, lsl #32
    // 0x9aa6fc: stur            x2, [fp, #-0x10]
    // 0x9aa700: r0 = CustomLoadingOverlay()
    //     0x9aa700: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9aa704: ldur            x1, [fp, #-0x10]
    // 0x9aa708: ldur            x2, [fp, #-0x80]
    // 0x9aa70c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9aa70c: add             x25, x1, x2, lsl #2
    //     0x9aa710: add             x25, x25, #0xf
    //     0x9aa714: str             w0, [x25]
    //     0x9aa718: tbz             w0, #0, #0x9aa734
    //     0x9aa71c: ldurb           w16, [x1, #-1]
    //     0x9aa720: ldurb           w17, [x0, #-1]
    //     0x9aa724: and             x16, x17, x16, lsr #2
    //     0x9aa728: tst             x16, HEAP, lsr #32
    //     0x9aa72c: b.eq            #0x9aa734
    //     0x9aa730: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aa734: ldur            x0, [fp, #-8]
    // 0x9aa738: r0 = Stack()
    //     0x9aa738: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9aa73c: mov             x3, x0
    // 0x9aa740: r0 = Instance_AlignmentDirectional
    //     0x9aa740: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9aa744: ldr             x0, [x0, #0x638]
    // 0x9aa748: stur            x3, [fp, #-0x10]
    // 0x9aa74c: StoreField: r3->field_f = r0
    //     0x9aa74c: stur            w0, [x3, #0xf]
    // 0x9aa750: r0 = Instance_StackFit
    //     0x9aa750: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9aa754: ldr             x0, [x0, #0x640]
    // 0x9aa758: ArrayStore: r3[0] = r0  ; List_4
    //     0x9aa758: stur            w0, [x3, #0x17]
    // 0x9aa75c: r0 = Instance_Clip
    //     0x9aa75c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9aa760: ldr             x0, [x0, #0x4c0]
    // 0x9aa764: StoreField: r3->field_1b = r0
    //     0x9aa764: stur            w0, [x3, #0x1b]
    // 0x9aa768: ldur            x0, [fp, #-8]
    // 0x9aa76c: StoreField: r3->field_b = r0
    //     0x9aa76c: stur            w0, [x3, #0xb]
    // 0x9aa770: r1 = Function '<anonymous closure>':.
    //     0x9aa770: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] AnonymousClosure: (0x9aab38), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa774: ldr             x1, [x1, #0xe80]
    // 0x9aa778: r2 = Null
    //     0x9aa778: mov             x2, NULL
    // 0x9aa77c: r0 = AllocateClosure()
    //     0x9aa77c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa780: r1 = <LogOutCubit, LogOutState>
    //     0x9aa780: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe88] TypeArguments: <LogOutCubit, LogOutState>
    //     0x9aa784: ldr             x1, [x1, #0xe88]
    // 0x9aa788: stur            x0, [fp, #-8]
    // 0x9aa78c: r0 = BlocListener()
    //     0x9aa78c: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9aa790: mov             x3, x0
    // 0x9aa794: ldur            x0, [fp, #-8]
    // 0x9aa798: stur            x3, [fp, #-0x18]
    // 0x9aa79c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9aa79c: stur            w0, [x3, #0x17]
    // 0x9aa7a0: ldur            x0, [fp, #-0x10]
    // 0x9aa7a4: StoreField: r3->field_b = r0
    //     0x9aa7a4: stur            w0, [x3, #0xb]
    // 0x9aa7a8: r1 = Function '<anonymous closure>':.
    //     0x9aa7a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe90] AnonymousClosure: (0x9aa95c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa7ac: ldr             x1, [x1, #0xe90]
    // 0x9aa7b0: r2 = Null
    //     0x9aa7b0: mov             x2, NULL
    // 0x9aa7b4: r0 = AllocateClosure()
    //     0x9aa7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa7b8: r1 = <ChangeLangCubit, ChangeLangState>
    //     0x9aa7b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <ChangeLangCubit, ChangeLangState>
    //     0x9aa7bc: ldr             x1, [x1, #0x570]
    // 0x9aa7c0: stur            x0, [fp, #-8]
    // 0x9aa7c4: r0 = BlocListener()
    //     0x9aa7c4: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9aa7c8: ldur            x1, [fp, #-8]
    // 0x9aa7cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aa7cc: stur            w1, [x0, #0x17]
    // 0x9aa7d0: ldur            x1, [fp, #-0x18]
    // 0x9aa7d4: StoreField: r0->field_b = r1
    //     0x9aa7d4: stur            w1, [x0, #0xb]
    // 0x9aa7d8: LeaveFrame
    //     0x9aa7d8: mov             SP, fp
    //     0x9aa7dc: ldp             fp, lr, [SP], #0x10
    // 0x9aa7e0: ret
    //     0x9aa7e0: ret             
    // 0x9aa7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa7e8: b               #0x9a9664
    // 0x9aa7ec: SaveReg d0
    //     0x9aa7ec: str             q0, [SP, #-0x10]!
    // 0x9aa7f0: r0 = AllocateDouble()
    //     0x9aa7f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9aa7f4: RestoreReg d0
    //     0x9aa7f4: ldr             q0, [SP], #0x10
    // 0x9aa7f8: b               #0x9a9704
    // 0x9aa7fc: SaveReg d0
    //     0x9aa7fc: str             q0, [SP, #-0x10]!
    // 0x9aa800: stp             x1, x2, [SP, #-0x10]!
    // 0x9aa804: SaveReg r0
    //     0x9aa804: str             x0, [SP, #-8]!
    // 0x9aa808: r0 = AllocateDouble()
    //     0x9aa808: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9aa80c: mov             x3, x0
    // 0x9aa810: RestoreReg r0
    //     0x9aa810: ldr             x0, [SP], #8
    // 0x9aa814: ldp             x1, x2, [SP], #0x10
    // 0x9aa818: RestoreReg d0
    //     0x9aa818: ldr             q0, [SP], #0x10
    // 0x9aa81c: b               #0x9aa16c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ChangeLangState) {
    // ** addr: 0x9aa95c, size: 0xa0
    // 0x9aa95c: EnterFrame
    //     0x9aa95c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa960: mov             fp, SP
    // 0x9aa964: AllocStack(0x20)
    //     0x9aa964: sub             SP, SP, #0x20
    // 0x9aa968: SetupParameters()
    //     0x9aa968: ldr             x0, [fp, #0x20]
    //     0x9aa96c: ldur            w1, [x0, #0x17]
    //     0x9aa970: add             x1, x1, HEAP, lsl #32
    //     0x9aa974: stur            x1, [fp, #-8]
    // 0x9aa978: CheckStackOverflow
    //     0x9aa978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa97c: cmp             SP, x16
    //     0x9aa980: b.ls            #0x9aa9f4
    // 0x9aa984: r1 = 1
    //     0x9aa984: movz            x1, #0x1
    // 0x9aa988: r0 = AllocateContext()
    //     0x9aa988: bl              #0xd46410  ; AllocateContextStub
    // 0x9aa98c: mov             x1, x0
    // 0x9aa990: ldur            x0, [fp, #-8]
    // 0x9aa994: StoreField: r1->field_b = r0
    //     0x9aa994: stur            w0, [x1, #0xb]
    // 0x9aa998: ldr             x0, [fp, #0x18]
    // 0x9aa99c: StoreField: r1->field_f = r0
    //     0x9aa99c: stur            w0, [x1, #0xf]
    // 0x9aa9a0: mov             x2, x1
    // 0x9aa9a4: r1 = Function '<anonymous closure>':.
    //     0x9aa9a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe98] AnonymousClosure: (0x9aa9fc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aa9a8: ldr             x1, [x1, #0xe98]
    // 0x9aa9ac: r0 = AllocateClosure()
    //     0x9aa9ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aa9b0: mov             x1, x0
    // 0x9aa9b4: ldr             x0, [fp, #0x10]
    // 0x9aa9b8: r2 = LoadClassIdInstr(r0)
    //     0x9aa9b8: ldur            x2, [x0, #-1]
    //     0x9aa9bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9aa9c0: r16 = <Null?>
    //     0x9aa9c0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9aa9c4: stp             x0, x16, [SP, #8]
    // 0x9aa9c8: str             x1, [SP]
    // 0x9aa9cc: mov             x0, x2
    // 0x9aa9d0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9aa9d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9aa9d4: ldr             x4, [x4, #0x630]
    // 0x9aa9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9aa9d8: sub             lr, x0, #1, lsl #12
    //     0x9aa9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aa9e0: blr             lr
    // 0x9aa9e4: r0 = Null
    //     0x9aa9e4: mov             x0, NULL
    // 0x9aa9e8: LeaveFrame
    //     0x9aa9e8: mov             SP, fp
    //     0x9aa9ec: ldp             fp, lr, [SP], #0x10
    // 0x9aa9f0: ret
    //     0x9aa9f0: ret             
    // 0x9aa9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa9f8: b               #0x9aa984
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9aa9fc, size: 0x118
    // 0x9aa9fc: EnterFrame
    //     0x9aa9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaa00: mov             fp, SP
    // 0x9aaa04: AllocStack(0x38)
    //     0x9aaa04: sub             SP, SP, #0x38
    // 0x9aaa08: SetupParameters()
    //     0x9aaa08: ldr             x0, [fp, #0x18]
    //     0x9aaa0c: ldur            w3, [x0, #0x17]
    //     0x9aaa10: add             x3, x3, HEAP, lsl #32
    //     0x9aaa14: stur            x3, [fp, #-0x10]
    // 0x9aaa18: CheckStackOverflow
    //     0x9aaa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaa1c: cmp             SP, x16
    //     0x9aaa20: b.ls            #0x9aab00
    // 0x9aaa24: r0 = LoadStaticField(0x14d8)
    //     0x9aaa24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aaa28: ldr             x0, [x0, #0x29b0]
    //     0x9aaa2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9aaa30: cmp             w0, w16
    // 0x9aaa34: b.eq            #0x9aab08
    // 0x9aaa38: LoadField: r4 = r0->field_7
    //     0x9aaa38: ldur            w4, [x0, #7]
    // 0x9aaa3c: DecompressPointer r4
    //     0x9aaa3c: add             x4, x4, HEAP, lsl #32
    // 0x9aaa40: stur            x4, [fp, #-8]
    // 0x9aaa44: r1 = Null
    //     0x9aaa44: mov             x1, NULL
    // 0x9aaa48: r2 = 8
    //     0x9aaa48: movz            x2, #0x8
    // 0x9aaa4c: r0 = AllocateArray()
    //     0x9aaa4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9aaa50: stur            x0, [fp, #-0x18]
    // 0x9aaa54: r16 = "languageCode"
    //     0x9aaa54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] "languageCode"
    //     0x9aaa58: ldr             x16, [x16, #0x5a0]
    // 0x9aaa5c: StoreField: r0->field_f = r16
    //     0x9aaa5c: stur            w16, [x0, #0xf]
    // 0x9aaa60: ldr             x1, [fp, #0x10]
    // 0x9aaa64: StoreField: r0->field_13 = r1
    //     0x9aaa64: stur            w1, [x0, #0x13]
    // 0x9aaa68: r16 = "changeLangCubit"
    //     0x9aaa68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b8] "changeLangCubit"
    //     0x9aaa6c: ldr             x16, [x16, #0x5b8]
    // 0x9aaa70: ArrayStore: r0[0] = r16  ; List_4
    //     0x9aaa70: stur            w16, [x0, #0x17]
    // 0x9aaa74: ldur            x1, [fp, #-0x10]
    // 0x9aaa78: LoadField: r2 = r1->field_f
    //     0x9aaa78: ldur            w2, [x1, #0xf]
    // 0x9aaa7c: DecompressPointer r2
    //     0x9aaa7c: add             x2, x2, HEAP, lsl #32
    // 0x9aaa80: r16 = <ChangeLangCubit>
    //     0x9aaa80: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9aaa84: ldr             x16, [x16, #0xe98]
    // 0x9aaa88: stp             x2, x16, [SP]
    // 0x9aaa8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aaa8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aaa90: r0 = ReadContext.read()
    //     0x9aaa90: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9aaa94: ldur            x1, [fp, #-0x18]
    // 0x9aaa98: ArrayStore: r1[3] = r0  ; List_4
    //     0x9aaa98: add             x25, x1, #0x1b
    //     0x9aaa9c: str             w0, [x25]
    //     0x9aaaa0: tbz             w0, #0, #0x9aaabc
    //     0x9aaaa4: ldurb           w16, [x1, #-1]
    //     0x9aaaa8: ldurb           w17, [x0, #-1]
    //     0x9aaaac: and             x16, x17, x16, lsr #2
    //     0x9aaab0: tst             x16, HEAP, lsr #32
    //     0x9aaab4: b.eq            #0x9aaabc
    //     0x9aaab8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9aaabc: r16 = <String, Object>
    //     0x9aaabc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9aaac0: ldr             x16, [x16, #0x28]
    // 0x9aaac4: ldur            lr, [fp, #-0x18]
    // 0x9aaac8: stp             lr, x16, [SP]
    // 0x9aaacc: r0 = Map._fromLiteral()
    //     0x9aaacc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9aaad0: r16 = <Object?>
    //     0x9aaad0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9aaad4: ldur            lr, [fp, #-8]
    // 0x9aaad8: stp             lr, x16, [SP, #0x10]
    // 0x9aaadc: r16 = "/languageLoadingScreen"
    //     0x9aaadc: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "/languageLoadingScreen"
    // 0x9aaae0: stp             x0, x16, [SP]
    // 0x9aaae4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9aaae4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9aaae8: ldr             x4, [x4, #0xdc8]
    // 0x9aaaec: r0 = push()
    //     0x9aaaec: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9aaaf0: r0 = Null
    //     0x9aaaf0: mov             x0, NULL
    // 0x9aaaf4: LeaveFrame
    //     0x9aaaf4: mov             SP, fp
    //     0x9aaaf8: ldp             fp, lr, [SP], #0x10
    // 0x9aaafc: ret
    //     0x9aaafc: ret             
    // 0x9aab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aab00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aab04: b               #0x9aaa24
    // 0x9aab08: r9 = _appRouter
    //     0x9aab08: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9aab0c: ldr             x9, [x9, #0x6b8]
    // 0x9aab10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aab10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LogOutState) {
    // ** addr: 0x9aab38, size: 0xb4
    // 0x9aab38: EnterFrame
    //     0x9aab38: stp             fp, lr, [SP, #-0x10]!
    //     0x9aab3c: mov             fp, SP
    // 0x9aab40: AllocStack(0x28)
    //     0x9aab40: sub             SP, SP, #0x28
    // 0x9aab44: SetupParameters()
    //     0x9aab44: ldr             x0, [fp, #0x20]
    //     0x9aab48: ldur            w1, [x0, #0x17]
    //     0x9aab4c: add             x1, x1, HEAP, lsl #32
    //     0x9aab50: stur            x1, [fp, #-8]
    // 0x9aab54: CheckStackOverflow
    //     0x9aab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aab58: cmp             SP, x16
    //     0x9aab5c: b.ls            #0x9aabe4
    // 0x9aab60: r1 = 1
    //     0x9aab60: movz            x1, #0x1
    // 0x9aab64: r0 = AllocateContext()
    //     0x9aab64: bl              #0xd46410  ; AllocateContextStub
    // 0x9aab68: mov             x1, x0
    // 0x9aab6c: ldur            x0, [fp, #-8]
    // 0x9aab70: StoreField: r1->field_b = r0
    //     0x9aab70: stur            w0, [x1, #0xb]
    // 0x9aab74: ldr             x0, [fp, #0x18]
    // 0x9aab78: StoreField: r1->field_f = r0
    //     0x9aab78: stur            w0, [x1, #0xf]
    // 0x9aab7c: mov             x2, x1
    // 0x9aab80: r1 = Function '<anonymous closure>':.
    //     0x9aab80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fea0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9aab84: ldr             x1, [x1, #0xea0]
    // 0x9aab88: r0 = AllocateClosure()
    //     0x9aab88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aab8c: r1 = Function '<anonymous closure>':.
    //     0x9aab8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fea8] AnonymousClosure: (0x9aabec), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aab90: ldr             x1, [x1, #0xea8]
    // 0x9aab94: r2 = Null
    //     0x9aab94: mov             x2, NULL
    // 0x9aab98: stur            x0, [fp, #-8]
    // 0x9aab9c: r0 = AllocateClosure()
    //     0x9aab9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aaba0: mov             x1, x0
    // 0x9aaba4: ldr             x0, [fp, #0x10]
    // 0x9aaba8: r2 = LoadClassIdInstr(r0)
    //     0x9aaba8: ldur            x2, [x0, #-1]
    //     0x9aabac: ubfx            x2, x2, #0xc, #0x14
    // 0x9aabb0: r16 = <Null?>
    //     0x9aabb0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9aabb4: stp             x0, x16, [SP, #0x10]
    // 0x9aabb8: ldur            x16, [fp, #-8]
    // 0x9aabbc: stp             x1, x16, [SP]
    // 0x9aabc0: mov             x0, x2
    // 0x9aabc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9aabc4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9aabc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9aabc8: sub             lr, x0, #1, lsl #12
    //     0x9aabcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aabd0: blr             lr
    // 0x9aabd4: r0 = Null
    //     0x9aabd4: mov             x0, NULL
    // 0x9aabd8: LeaveFrame
    //     0x9aabd8: mov             SP, fp
    //     0x9aabdc: ldp             fp, lr, [SP], #0x10
    // 0x9aabe0: ret
    //     0x9aabe0: ret             
    // 0x9aabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aabe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aabe8: b               #0x9aab60
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9aabec, size: 0x90
    // 0x9aabec: EnterFrame
    //     0x9aabec: stp             fp, lr, [SP, #-0x10]!
    //     0x9aabf0: mov             fp, SP
    // 0x9aabf4: AllocStack(0x18)
    //     0x9aabf4: sub             SP, SP, #0x18
    // 0x9aabf8: CheckStackOverflow
    //     0x9aabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aabfc: cmp             SP, x16
    //     0x9aac00: b.ls            #0x9aac68
    // 0x9aac04: r1 = "token_nv"
    //     0x9aac04: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9aac08: r0 = remove()
    //     0x9aac08: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9aac0c: r1 = "secureRandomKey_nv"
    //     0x9aac0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x9aac10: ldr             x1, [x1, #0x98]
    // 0x9aac14: r0 = remove()
    //     0x9aac14: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9aac18: r1 = "device-token_nv"
    //     0x9aac18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] "device-token_nv"
    //     0x9aac1c: ldr             x1, [x1, #0x778]
    // 0x9aac20: r0 = remove()
    //     0x9aac20: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9aac24: r0 = LoadStaticField(0x14d8)
    //     0x9aac24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aac28: ldr             x0, [x0, #0x29b0]
    //     0x9aac2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9aac30: cmp             w0, w16
    // 0x9aac34: b.eq            #0x9aac70
    // 0x9aac38: LoadField: r1 = r0->field_7
    //     0x9aac38: ldur            w1, [x0, #7]
    // 0x9aac3c: DecompressPointer r1
    //     0x9aac3c: add             x1, x1, HEAP, lsl #32
    // 0x9aac40: r16 = <Object?>
    //     0x9aac40: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9aac44: stp             x1, x16, [SP, #8]
    // 0x9aac48: r16 = "/loginScreen"
    //     0x9aac48: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x9aac4c: str             x16, [SP]
    // 0x9aac50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aac50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aac54: r0 = pushReplacement()
    //     0x9aac54: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9aac58: r0 = Null
    //     0x9aac58: mov             x0, NULL
    // 0x9aac5c: LeaveFrame
    //     0x9aac5c: mov             SP, fp
    //     0x9aac60: ldp             fp, lr, [SP], #0x10
    // 0x9aac64: ret
    //     0x9aac64: ret             
    // 0x9aac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aac68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aac6c: b               #0x9aac04
    // 0x9aac70: r9 = _appRouter
    //     0x9aac70: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9aac74: ldr             x9, [x9, #0x6b8]
    // 0x9aac78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aac78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9aac7c, size: 0xb4
    // 0x9aac7c: EnterFrame
    //     0x9aac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aac80: mov             fp, SP
    // 0x9aac84: AllocStack(0x28)
    //     0x9aac84: sub             SP, SP, #0x28
    // 0x9aac88: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9aac88: stur            NULL, [fp, #-8]
    //     0x9aac8c: movz            x0, #0
    //     0x9aac90: add             x1, fp, w0, sxtw #2
    //     0x9aac94: ldr             x1, [x1, #0x10]
    //     0x9aac98: ldur            w2, [x1, #0x17]
    //     0x9aac9c: add             x2, x2, HEAP, lsl #32
    //     0x9aaca0: stur            x2, [fp, #-0x10]
    // 0x9aaca4: CheckStackOverflow
    //     0x9aaca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaca8: cmp             SP, x16
    //     0x9aacac: b.ls            #0x9aad28
    // 0x9aacb0: InitAsync() -> Future<void?>
    //     0x9aacb0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9aacb4: bl              #0x582584  ; InitAsyncStub
    // 0x9aacb8: r1 = "isFromLogin_nv"
    //     0x9aacb8: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x9aacbc: r2 = true
    //     0x9aacbc: add             x2, NULL, #0x20  ; true
    // 0x9aacc0: r0 = setBool()
    //     0x9aacc0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9aacc4: mov             x1, x0
    // 0x9aacc8: stur            x1, [fp, #-0x18]
    // 0x9aaccc: r0 = Await()
    //     0x9aaccc: bl              #0x582344  ; AwaitStub
    // 0x9aacd0: ldur            x0, [fp, #-0x10]
    // 0x9aacd4: LoadField: r1 = r0->field_13
    //     0x9aacd4: ldur            w1, [x0, #0x13]
    // 0x9aacd8: DecompressPointer r1
    //     0x9aacd8: add             x1, x1, HEAP, lsl #32
    // 0x9aacdc: r16 = <AccountSettingsCubit>
    //     0x9aacdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9aace0: ldr             x16, [x16, #0xfc0]
    // 0x9aace4: stp             x1, x16, [SP]
    // 0x9aace8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aace8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aacec: r0 = ReadContext.read()
    //     0x9aacec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9aacf0: mov             x1, x0
    // 0x9aacf4: r0 = getAccountInfo()
    //     0x9aacf4: bl              #0x97e3ac  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x9aacf8: ldur            x0, [fp, #-0x10]
    // 0x9aacfc: LoadField: r1 = r0->field_13
    //     0x9aacfc: ldur            w1, [x0, #0x13]
    // 0x9aad00: DecompressPointer r1
    //     0x9aad00: add             x1, x1, HEAP, lsl #32
    // 0x9aad04: r16 = <CurrencyCubit>
    //     0x9aad04: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9aad08: ldr             x16, [x16, #0xe80]
    // 0x9aad0c: stp             x1, x16, [SP]
    // 0x9aad10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9aad10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9aad14: r0 = ReadContext.read()
    //     0x9aad14: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9aad18: mov             x1, x0
    // 0x9aad1c: r0 = getAccountCurrencySettings()
    //     0x9aad1c: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x9aad20: r0 = Null
    //     0x9aad20: mov             x0, NULL
    // 0x9aad24: r0 = ReturnAsyncNotFuture()
    //     0x9aad24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9aad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad2c: b               #0x9aacb0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9aad30, size: 0x64
    // 0x9aad30: EnterFrame
    //     0x9aad30: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad34: mov             fp, SP
    // 0x9aad38: AllocStack(0x10)
    //     0x9aad38: sub             SP, SP, #0x10
    // 0x9aad3c: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9aad3c: stur            NULL, [fp, #-8]
    //     0x9aad40: movz            x0, #0
    //     0x9aad44: add             x1, fp, w0, sxtw #2
    //     0x9aad48: ldr             x1, [x1, #0x10]
    //     0x9aad4c: ldur            w2, [x1, #0x17]
    //     0x9aad50: add             x2, x2, HEAP, lsl #32
    //     0x9aad54: stur            x2, [fp, #-0x10]
    // 0x9aad58: CheckStackOverflow
    //     0x9aad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aad5c: cmp             SP, x16
    //     0x9aad60: b.ls            #0x9aad8c
    // 0x9aad64: InitAsync() -> Future<void?>
    //     0x9aad64: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9aad68: bl              #0x582584  ; InitAsyncStub
    // 0x9aad6c: ldur            x0, [fp, #-0x10]
    // 0x9aad70: LoadField: r1 = r0->field_f
    //     0x9aad70: ldur            w1, [x0, #0xf]
    // 0x9aad74: DecompressPointer r1
    //     0x9aad74: add             x1, x1, HEAP, lsl #32
    // 0x9aad78: LoadField: r2 = r0->field_13
    //     0x9aad78: ldur            w2, [x0, #0x13]
    // 0x9aad7c: DecompressPointer r2
    //     0x9aad7c: add             x2, x2, HEAP, lsl #32
    // 0x9aad80: r0 = confirmLogOutDilog()
    //     0x9aad80: bl              #0x9aad94  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog
    // 0x9aad84: r0 = Null
    //     0x9aad84: mov             x0, NULL
    // 0x9aad88: r0 = ReturnAsyncNotFuture()
    //     0x9aad88: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9aad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad90: b               #0x9aad64
  }
  _ confirmLogOutDilog(/* No info */) {
    // ** addr: 0x9aad94, size: 0x68
    // 0x9aad94: EnterFrame
    //     0x9aad94: stp             fp, lr, [SP, #-0x10]!
    //     0x9aad98: mov             fp, SP
    // 0x9aad9c: AllocStack(0x20)
    //     0x9aad9c: sub             SP, SP, #0x20
    // 0x9aada0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9aada0: stur            x2, [fp, #-8]
    // 0x9aada4: CheckStackOverflow
    //     0x9aada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aada8: cmp             SP, x16
    //     0x9aadac: b.ls            #0x9aadf4
    // 0x9aadb0: r1 = 1
    //     0x9aadb0: movz            x1, #0x1
    // 0x9aadb4: r0 = AllocateContext()
    //     0x9aadb4: bl              #0xd46410  ; AllocateContextStub
    // 0x9aadb8: mov             x1, x0
    // 0x9aadbc: ldur            x0, [fp, #-8]
    // 0x9aadc0: StoreField: r1->field_f = r0
    //     0x9aadc0: stur            w0, [x1, #0xf]
    // 0x9aadc4: mov             x2, x1
    // 0x9aadc8: r1 = Function '<anonymous closure>':.
    //     0x9aadc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb0] AnonymousClosure: (0x9aadfc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog (0x9aad94)
    //     0x9aadcc: ldr             x1, [x1, #0xeb0]
    // 0x9aadd0: r0 = AllocateClosure()
    //     0x9aadd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aadd4: stp             x0, NULL, [SP, #8]
    // 0x9aadd8: ldur            x16, [fp, #-8]
    // 0x9aaddc: str             x16, [SP]
    // 0x9aade0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aade0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aade4: r0 = showAdaptiveDialog()
    //     0x9aade4: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9aade8: LeaveFrame
    //     0x9aade8: mov             SP, fp
    //     0x9aadec: ldp             fp, lr, [SP], #0x10
    // 0x9aadf0: ret
    //     0x9aadf0: ret             
    // 0x9aadf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aadf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aadf8: b               #0x9aadb0
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9aadfc, size: 0x574
    // 0x9aadfc: EnterFrame
    //     0x9aadfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aae00: mov             fp, SP
    // 0x9aae04: AllocStack(0x90)
    //     0x9aae04: sub             SP, SP, #0x90
    // 0x9aae08: SetupParameters()
    //     0x9aae08: ldr             x0, [fp, #0x18]
    //     0x9aae0c: ldur            w2, [x0, #0x17]
    //     0x9aae10: add             x2, x2, HEAP, lsl #32
    //     0x9aae14: stur            x2, [fp, #-8]
    // 0x9aae18: CheckStackOverflow
    //     0x9aae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aae1c: cmp             SP, x16
    //     0x9aae20: b.ls            #0x9ab364
    // 0x9aae24: r1 = 36
    //     0x9aae24: movz            x1, #0x24
    // 0x9aae28: r0 = SizeExtension.w()
    //     0x9aae28: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aae2c: ldur            x2, [fp, #-8]
    // 0x9aae30: stur            d0, [fp, #-0x68]
    // 0x9aae34: LoadField: r1 = r2->field_f
    //     0x9aae34: ldur            w1, [x2, #0xf]
    // 0x9aae38: DecompressPointer r1
    //     0x9aae38: add             x1, x1, HEAP, lsl #32
    // 0x9aae3c: r0 = sizeOf()
    //     0x9aae3c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9aae40: LoadField: d0 = r0->field_f
    //     0x9aae40: ldur            d0, [x0, #0xf]
    // 0x9aae44: d1 = 0.360000
    //     0x9aae44: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f448] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x9aae48: ldr             d1, [x17, #0x448]
    // 0x9aae4c: fmul            d2, d0, d1
    // 0x9aae50: stur            d2, [fp, #-0x70]
    // 0x9aae54: r0 = EdgeInsets()
    //     0x9aae54: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aae58: ldur            d0, [fp, #-0x68]
    // 0x9aae5c: stur            x0, [fp, #-0x10]
    // 0x9aae60: StoreField: r0->field_7 = d0
    //     0x9aae60: stur            d0, [x0, #7]
    // 0x9aae64: ldur            d1, [fp, #-0x70]
    // 0x9aae68: StoreField: r0->field_f = d1
    //     0x9aae68: stur            d1, [x0, #0xf]
    // 0x9aae6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aae6c: stur            d0, [x0, #0x17]
    // 0x9aae70: StoreField: r0->field_1f = d1
    //     0x9aae70: stur            d1, [x0, #0x1f]
    // 0x9aae74: ldur            x2, [fp, #-8]
    // 0x9aae78: LoadField: r1 = r2->field_f
    //     0x9aae78: ldur            w1, [x2, #0xf]
    // 0x9aae7c: DecompressPointer r1
    //     0x9aae7c: add             x1, x1, HEAP, lsl #32
    // 0x9aae80: r0 = of()
    //     0x9aae80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9aae84: LoadField: r2 = r0->field_6b
    //     0x9aae84: ldur            w2, [x0, #0x6b]
    // 0x9aae88: DecompressPointer r2
    //     0x9aae88: add             x2, x2, HEAP, lsl #32
    // 0x9aae8c: stur            x2, [fp, #-0x18]
    // 0x9aae90: r1 = 12
    //     0x9aae90: movz            x1, #0xc
    // 0x9aae94: r0 = SizeExtension.r()
    //     0x9aae94: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9aae98: stur            d0, [fp, #-0x68]
    // 0x9aae9c: r0 = Radius()
    //     0x9aae9c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9aaea0: ldur            d0, [fp, #-0x68]
    // 0x9aaea4: stur            x0, [fp, #-0x20]
    // 0x9aaea8: StoreField: r0->field_7 = d0
    //     0x9aaea8: stur            d0, [x0, #7]
    // 0x9aaeac: StoreField: r0->field_f = d0
    //     0x9aaeac: stur            d0, [x0, #0xf]
    // 0x9aaeb0: r0 = BorderRadius()
    //     0x9aaeb0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9aaeb4: mov             x1, x0
    // 0x9aaeb8: ldur            x0, [fp, #-0x20]
    // 0x9aaebc: stur            x1, [fp, #-0x28]
    // 0x9aaec0: StoreField: r1->field_7 = r0
    //     0x9aaec0: stur            w0, [x1, #7]
    // 0x9aaec4: StoreField: r1->field_b = r0
    //     0x9aaec4: stur            w0, [x1, #0xb]
    // 0x9aaec8: StoreField: r1->field_f = r0
    //     0x9aaec8: stur            w0, [x1, #0xf]
    // 0x9aaecc: StoreField: r1->field_13 = r0
    //     0x9aaecc: stur            w0, [x1, #0x13]
    // 0x9aaed0: r0 = RoundedRectangleBorder()
    //     0x9aaed0: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9aaed4: mov             x2, x0
    // 0x9aaed8: ldur            x0, [fp, #-0x28]
    // 0x9aaedc: stur            x2, [fp, #-0x20]
    // 0x9aaee0: StoreField: r2->field_b = r0
    //     0x9aaee0: stur            w0, [x2, #0xb]
    // 0x9aaee4: r0 = Instance_BorderSide
    //     0x9aaee4: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9aaee8: ldr             x0, [x0, #0x500]
    // 0x9aaeec: StoreField: r2->field_7 = r0
    //     0x9aaeec: stur            w0, [x2, #7]
    // 0x9aaef0: r1 = 28
    //     0x9aaef0: movz            x1, #0x1c
    // 0x9aaef4: r0 = SizeExtension.w()
    //     0x9aaef4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aaef8: r1 = 28
    //     0x9aaef8: movz            x1, #0x1c
    // 0x9aaefc: stur            d0, [fp, #-0x68]
    // 0x9aaf00: r0 = SizeExtension.w()
    //     0x9aaf00: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9aaf04: r1 = 28
    //     0x9aaf04: movz            x1, #0x1c
    // 0x9aaf08: stur            d0, [fp, #-0x70]
    // 0x9aaf0c: r0 = SizeExtension.h()
    //     0x9aaf0c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9aaf10: r1 = 28
    //     0x9aaf10: movz            x1, #0x1c
    // 0x9aaf14: stur            d0, [fp, #-0x78]
    // 0x9aaf18: r0 = SizeExtension.h()
    //     0x9aaf18: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9aaf1c: stur            d0, [fp, #-0x80]
    // 0x9aaf20: r0 = EdgeInsets()
    //     0x9aaf20: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aaf24: ldur            d0, [fp, #-0x70]
    // 0x9aaf28: stur            x0, [fp, #-0x28]
    // 0x9aaf2c: StoreField: r0->field_7 = d0
    //     0x9aaf2c: stur            d0, [x0, #7]
    // 0x9aaf30: ldur            d0, [fp, #-0x80]
    // 0x9aaf34: StoreField: r0->field_f = d0
    //     0x9aaf34: stur            d0, [x0, #0xf]
    // 0x9aaf38: ldur            d0, [fp, #-0x68]
    // 0x9aaf3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aaf3c: stur            d0, [x0, #0x17]
    // 0x9aaf40: ldur            d0, [fp, #-0x78]
    // 0x9aaf44: StoreField: r0->field_1f = d0
    //     0x9aaf44: stur            d0, [x0, #0x1f]
    // 0x9aaf48: d0 = 4.000000
    //     0x9aaf48: fmov            d0, #4.00000000
    // 0x9aaf4c: r0 = verticalSpace()
    //     0x9aaf4c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9aaf50: stur            x0, [fp, #-0x30]
    // 0x9aaf54: r1 = LoadStaticField(0x14b8)
    //     0x9aaf54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9aaf58: ldr             x1, [x1, #0x2970]
    // 0x9aaf5c: cmp             w1, NULL
    // 0x9aaf60: b.eq            #0x9ab36c
    // 0x9aaf64: r0 = areYouSureYouWantToLogout()
    //     0x9aaf64: bl              #0x9ab370  ; [package:sham_cash/generated/l10n.dart] S::areYouSureYouWantToLogout
    // 0x9aaf68: stur            x0, [fp, #-0x38]
    // 0x9aaf6c: r0 = font16W600()
    //     0x9aaf6c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9aaf70: stur            x0, [fp, #-0x40]
    // 0x9aaf74: r0 = Text()
    //     0x9aaf74: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9aaf78: mov             x1, x0
    // 0x9aaf7c: ldur            x0, [fp, #-0x38]
    // 0x9aaf80: stur            x1, [fp, #-0x48]
    // 0x9aaf84: StoreField: r1->field_b = r0
    //     0x9aaf84: stur            w0, [x1, #0xb]
    // 0x9aaf88: ldur            x0, [fp, #-0x40]
    // 0x9aaf8c: StoreField: r1->field_13 = r0
    //     0x9aaf8c: stur            w0, [x1, #0x13]
    // 0x9aaf90: d0 = 4.000000
    //     0x9aaf90: fmov            d0, #4.00000000
    // 0x9aaf94: r0 = verticalSpace()
    //     0x9aaf94: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9aaf98: ldur            x2, [fp, #-8]
    // 0x9aaf9c: stur            x0, [fp, #-0x38]
    // 0x9aafa0: LoadField: r1 = r2->field_f
    //     0x9aafa0: ldur            w1, [x2, #0xf]
    // 0x9aafa4: DecompressPointer r1
    //     0x9aafa4: add             x1, x1, HEAP, lsl #32
    // 0x9aafa8: r0 = of()
    //     0x9aafa8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9aafac: r1 = <Object>
    //     0x9aafac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9aafb0: r2 = 0
    //     0x9aafb0: movz            x2, #0
    // 0x9aafb4: r0 = _GrowableList()
    //     0x9aafb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9aafb8: mov             x3, x0
    // 0x9aafbc: r1 = "Confirm"
    //     0x9aafbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9aafc0: ldr             x1, [x1, #0x820]
    // 0x9aafc4: r2 = "confirm"
    //     0x9aafc4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x9aafc8: ldr             x2, [x2, #0x828]
    // 0x9aafcc: r0 = _message()
    //     0x9aafcc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9aafd0: stur            x0, [fp, #-0x40]
    // 0x9aafd4: r0 = CustomButton()
    //     0x9aafd4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9aafd8: mov             x3, x0
    // 0x9aafdc: ldur            x0, [fp, #-0x40]
    // 0x9aafe0: stur            x3, [fp, #-0x50]
    // 0x9aafe4: StoreField: r3->field_b = r0
    //     0x9aafe4: stur            w0, [x3, #0xb]
    // 0x9aafe8: ldur            x2, [fp, #-8]
    // 0x9aafec: r1 = Function '<anonymous closure>':.
    //     0x9aafec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] AnonymousClosure: (0x9ab3bc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog (0x9aad94)
    //     0x9aaff0: ldr             x1, [x1, #0xeb8]
    // 0x9aaff4: r0 = AllocateClosure()
    //     0x9aaff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aaff8: mov             x1, x0
    // 0x9aaffc: ldur            x0, [fp, #-0x50]
    // 0x9ab000: StoreField: r0->field_1b = r1
    //     0x9ab000: stur            w1, [x0, #0x1b]
    // 0x9ab004: r1 = <FlexParentData>
    //     0x9ab004: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9ab008: ldr             x1, [x1, #0x5b0]
    // 0x9ab00c: r0 = Expanded()
    //     0x9ab00c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ab010: mov             x2, x0
    // 0x9ab014: r0 = 1
    //     0x9ab014: movz            x0, #0x1
    // 0x9ab018: stur            x2, [fp, #-0x40]
    // 0x9ab01c: StoreField: r2->field_13 = r0
    //     0x9ab01c: stur            x0, [x2, #0x13]
    // 0x9ab020: r3 = Instance_FlexFit
    //     0x9ab020: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9ab024: ldr             x3, [x3, #0x5b8]
    // 0x9ab028: StoreField: r2->field_1b = r3
    //     0x9ab028: stur            w3, [x2, #0x1b]
    // 0x9ab02c: ldur            x1, [fp, #-0x50]
    // 0x9ab030: StoreField: r2->field_b = r1
    //     0x9ab030: stur            w1, [x2, #0xb]
    // 0x9ab034: ldur            x4, [fp, #-8]
    // 0x9ab038: LoadField: r1 = r4->field_f
    //     0x9ab038: ldur            w1, [x4, #0xf]
    // 0x9ab03c: DecompressPointer r1
    //     0x9ab03c: add             x1, x1, HEAP, lsl #32
    // 0x9ab040: r0 = of()
    //     0x9ab040: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab044: LoadField: r1 = r0->field_3f
    //     0x9ab044: ldur            w1, [x0, #0x3f]
    // 0x9ab048: DecompressPointer r1
    //     0x9ab048: add             x1, x1, HEAP, lsl #32
    // 0x9ab04c: LoadField: r0 = r1->field_7b
    //     0x9ab04c: ldur            w0, [x1, #0x7b]
    // 0x9ab050: DecompressPointer r0
    //     0x9ab050: add             x0, x0, HEAP, lsl #32
    // 0x9ab054: r1 = LoadClassIdInstr(r0)
    //     0x9ab054: ldur            x1, [x0, #-1]
    //     0x9ab058: ubfx            x1, x1, #0xc, #0x14
    // 0x9ab05c: mov             x16, x0
    // 0x9ab060: mov             x0, x1
    // 0x9ab064: mov             x1, x16
    // 0x9ab068: r2 = 200
    //     0x9ab068: movz            x2, #0xc8
    // 0x9ab06c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9ab06c: sub             lr, x0, #0xd8b
    //     0x9ab070: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab074: blr             lr
    // 0x9ab078: mov             x2, x0
    // 0x9ab07c: ldur            x0, [fp, #-8]
    // 0x9ab080: stur            x2, [fp, #-0x50]
    // 0x9ab084: LoadField: r1 = r0->field_f
    //     0x9ab084: ldur            w1, [x0, #0xf]
    // 0x9ab088: DecompressPointer r1
    //     0x9ab088: add             x1, x1, HEAP, lsl #32
    // 0x9ab08c: r0 = of()
    //     0x9ab08c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab090: LoadField: r1 = r0->field_3f
    //     0x9ab090: ldur            w1, [x0, #0x3f]
    // 0x9ab094: DecompressPointer r1
    //     0x9ab094: add             x1, x1, HEAP, lsl #32
    // 0x9ab098: LoadField: r0 = r1->field_2b
    //     0x9ab098: ldur            w0, [x1, #0x2b]
    // 0x9ab09c: DecompressPointer r0
    //     0x9ab09c: add             x0, x0, HEAP, lsl #32
    // 0x9ab0a0: r1 = LoadClassIdInstr(r0)
    //     0x9ab0a0: ldur            x1, [x0, #-1]
    //     0x9ab0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ab0a8: mov             x16, x0
    // 0x9ab0ac: mov             x0, x1
    // 0x9ab0b0: mov             x1, x16
    // 0x9ab0b4: r2 = 60
    //     0x9ab0b4: movz            x2, #0x3c
    // 0x9ab0b8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9ab0b8: sub             lr, x0, #0xd8b
    //     0x9ab0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab0c0: blr             lr
    // 0x9ab0c4: mov             x2, x0
    // 0x9ab0c8: ldur            x0, [fp, #-8]
    // 0x9ab0cc: stur            x2, [fp, #-0x58]
    // 0x9ab0d0: LoadField: r1 = r0->field_f
    //     0x9ab0d0: ldur            w1, [x0, #0xf]
    // 0x9ab0d4: DecompressPointer r1
    //     0x9ab0d4: add             x1, x1, HEAP, lsl #32
    // 0x9ab0d8: r0 = of()
    //     0x9ab0d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ab0dc: r1 = <Object>
    //     0x9ab0dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ab0e0: r2 = 0
    //     0x9ab0e0: movz            x2, #0
    // 0x9ab0e4: r0 = _GrowableList()
    //     0x9ab0e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ab0e8: mov             x3, x0
    // 0x9ab0ec: r1 = "Close"
    //     0x9ab0ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x9ab0f0: ldr             x1, [x1, #0x818]
    // 0x9ab0f4: r2 = "close"
    //     0x9ab0f4: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x9ab0f8: ldr             x2, [x2, #0x390]
    // 0x9ab0fc: r0 = _message()
    //     0x9ab0fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ab100: stur            x0, [fp, #-8]
    // 0x9ab104: r0 = CustomButton()
    //     0x9ab104: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9ab108: mov             x3, x0
    // 0x9ab10c: ldur            x0, [fp, #-8]
    // 0x9ab110: stur            x3, [fp, #-0x60]
    // 0x9ab114: StoreField: r3->field_b = r0
    //     0x9ab114: stur            w0, [x3, #0xb]
    // 0x9ab118: r1 = Function '<anonymous closure>':.
    //     0x9ab118: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9ab11c: ldr             x1, [x1, #0xec0]
    // 0x9ab120: r2 = Null
    //     0x9ab120: mov             x2, NULL
    // 0x9ab124: r0 = AllocateClosure()
    //     0x9ab124: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ab128: mov             x1, x0
    // 0x9ab12c: ldur            x0, [fp, #-0x60]
    // 0x9ab130: StoreField: r0->field_1b = r1
    //     0x9ab130: stur            w1, [x0, #0x1b]
    // 0x9ab134: ldur            x1, [fp, #-0x50]
    // 0x9ab138: StoreField: r0->field_1f = r1
    //     0x9ab138: stur            w1, [x0, #0x1f]
    // 0x9ab13c: ldur            x1, [fp, #-0x58]
    // 0x9ab140: StoreField: r0->field_23 = r1
    //     0x9ab140: stur            w1, [x0, #0x23]
    // 0x9ab144: r1 = <FlexParentData>
    //     0x9ab144: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9ab148: ldr             x1, [x1, #0x5b0]
    // 0x9ab14c: r0 = Expanded()
    //     0x9ab14c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ab150: mov             x3, x0
    // 0x9ab154: r0 = 1
    //     0x9ab154: movz            x0, #0x1
    // 0x9ab158: stur            x3, [fp, #-8]
    // 0x9ab15c: StoreField: r3->field_13 = r0
    //     0x9ab15c: stur            x0, [x3, #0x13]
    // 0x9ab160: r0 = Instance_FlexFit
    //     0x9ab160: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9ab164: ldr             x0, [x0, #0x5b8]
    // 0x9ab168: StoreField: r3->field_1b = r0
    //     0x9ab168: stur            w0, [x3, #0x1b]
    // 0x9ab16c: ldur            x0, [fp, #-0x60]
    // 0x9ab170: StoreField: r3->field_b = r0
    //     0x9ab170: stur            w0, [x3, #0xb]
    // 0x9ab174: r1 = Null
    //     0x9ab174: mov             x1, NULL
    // 0x9ab178: r2 = 4
    //     0x9ab178: movz            x2, #0x4
    // 0x9ab17c: r0 = AllocateArray()
    //     0x9ab17c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ab180: mov             x2, x0
    // 0x9ab184: ldur            x0, [fp, #-0x40]
    // 0x9ab188: stur            x2, [fp, #-0x50]
    // 0x9ab18c: StoreField: r2->field_f = r0
    //     0x9ab18c: stur            w0, [x2, #0xf]
    // 0x9ab190: ldur            x0, [fp, #-8]
    // 0x9ab194: StoreField: r2->field_13 = r0
    //     0x9ab194: stur            w0, [x2, #0x13]
    // 0x9ab198: r1 = <Widget>
    //     0x9ab198: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ab19c: r0 = AllocateGrowableArray()
    //     0x9ab19c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ab1a0: mov             x1, x0
    // 0x9ab1a4: ldur            x0, [fp, #-0x50]
    // 0x9ab1a8: stur            x1, [fp, #-8]
    // 0x9ab1ac: StoreField: r1->field_f = r0
    //     0x9ab1ac: stur            w0, [x1, #0xf]
    // 0x9ab1b0: r0 = 4
    //     0x9ab1b0: movz            x0, #0x4
    // 0x9ab1b4: StoreField: r1->field_b = r0
    //     0x9ab1b4: stur            w0, [x1, #0xb]
    // 0x9ab1b8: r0 = Row()
    //     0x9ab1b8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ab1bc: mov             x3, x0
    // 0x9ab1c0: r0 = Instance_Axis
    //     0x9ab1c0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9ab1c4: stur            x3, [fp, #-0x40]
    // 0x9ab1c8: StoreField: r3->field_f = r0
    //     0x9ab1c8: stur            w0, [x3, #0xf]
    // 0x9ab1cc: r0 = Instance_MainAxisAlignment
    //     0x9ab1cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ab1d0: ldr             x0, [x0, #0x588]
    // 0x9ab1d4: StoreField: r3->field_13 = r0
    //     0x9ab1d4: stur            w0, [x3, #0x13]
    // 0x9ab1d8: r0 = Instance_MainAxisSize
    //     0x9ab1d8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ab1dc: ldr             x0, [x0, #0x590]
    // 0x9ab1e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ab1e0: stur            w0, [x3, #0x17]
    // 0x9ab1e4: r4 = Instance_CrossAxisAlignment
    //     0x9ab1e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ab1e8: ldr             x4, [x4, #0xf00]
    // 0x9ab1ec: StoreField: r3->field_1b = r4
    //     0x9ab1ec: stur            w4, [x3, #0x1b]
    // 0x9ab1f0: r5 = Instance_VerticalDirection
    //     0x9ab1f0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ab1f4: ldr             x5, [x5, #0x5a0]
    // 0x9ab1f8: StoreField: r3->field_23 = r5
    //     0x9ab1f8: stur            w5, [x3, #0x23]
    // 0x9ab1fc: r6 = Instance_Clip
    //     0x9ab1fc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ab200: ldr             x6, [x6, #0x5a8]
    // 0x9ab204: StoreField: r3->field_2b = r6
    //     0x9ab204: stur            w6, [x3, #0x2b]
    // 0x9ab208: d0 = 12.000000
    //     0x9ab208: fmov            d0, #12.00000000
    // 0x9ab20c: StoreField: r3->field_2f = d0
    //     0x9ab20c: stur            d0, [x3, #0x2f]
    // 0x9ab210: ldur            x1, [fp, #-8]
    // 0x9ab214: StoreField: r3->field_b = r1
    //     0x9ab214: stur            w1, [x3, #0xb]
    // 0x9ab218: r1 = Null
    //     0x9ab218: mov             x1, NULL
    // 0x9ab21c: r2 = 8
    //     0x9ab21c: movz            x2, #0x8
    // 0x9ab220: r0 = AllocateArray()
    //     0x9ab220: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ab224: mov             x2, x0
    // 0x9ab228: ldur            x0, [fp, #-0x30]
    // 0x9ab22c: stur            x2, [fp, #-8]
    // 0x9ab230: StoreField: r2->field_f = r0
    //     0x9ab230: stur            w0, [x2, #0xf]
    // 0x9ab234: ldur            x0, [fp, #-0x48]
    // 0x9ab238: StoreField: r2->field_13 = r0
    //     0x9ab238: stur            w0, [x2, #0x13]
    // 0x9ab23c: ldur            x0, [fp, #-0x38]
    // 0x9ab240: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ab240: stur            w0, [x2, #0x17]
    // 0x9ab244: ldur            x0, [fp, #-0x40]
    // 0x9ab248: StoreField: r2->field_1b = r0
    //     0x9ab248: stur            w0, [x2, #0x1b]
    // 0x9ab24c: r1 = <Widget>
    //     0x9ab24c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ab250: r0 = AllocateGrowableArray()
    //     0x9ab250: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ab254: mov             x1, x0
    // 0x9ab258: ldur            x0, [fp, #-8]
    // 0x9ab25c: stur            x1, [fp, #-0x30]
    // 0x9ab260: StoreField: r1->field_f = r0
    //     0x9ab260: stur            w0, [x1, #0xf]
    // 0x9ab264: r0 = 8
    //     0x9ab264: movz            x0, #0x8
    // 0x9ab268: StoreField: r1->field_b = r0
    //     0x9ab268: stur            w0, [x1, #0xb]
    // 0x9ab26c: r0 = Column()
    //     0x9ab26c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ab270: mov             x1, x0
    // 0x9ab274: r0 = Instance_Axis
    //     0x9ab274: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ab278: stur            x1, [fp, #-8]
    // 0x9ab27c: StoreField: r1->field_f = r0
    //     0x9ab27c: stur            w0, [x1, #0xf]
    // 0x9ab280: r0 = Instance_MainAxisAlignment
    //     0x9ab280: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9ab284: ldr             x0, [x0, #0x620]
    // 0x9ab288: StoreField: r1->field_13 = r0
    //     0x9ab288: stur            w0, [x1, #0x13]
    // 0x9ab28c: r0 = Instance_MainAxisSize
    //     0x9ab28c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ab290: ldr             x0, [x0, #0x590]
    // 0x9ab294: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ab294: stur            w0, [x1, #0x17]
    // 0x9ab298: r0 = Instance_CrossAxisAlignment
    //     0x9ab298: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ab29c: ldr             x0, [x0, #0xf00]
    // 0x9ab2a0: StoreField: r1->field_1b = r0
    //     0x9ab2a0: stur            w0, [x1, #0x1b]
    // 0x9ab2a4: r0 = Instance_VerticalDirection
    //     0x9ab2a4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ab2a8: ldr             x0, [x0, #0x5a0]
    // 0x9ab2ac: StoreField: r1->field_23 = r0
    //     0x9ab2ac: stur            w0, [x1, #0x23]
    // 0x9ab2b0: r0 = Instance_Clip
    //     0x9ab2b0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ab2b4: ldr             x0, [x0, #0x5a8]
    // 0x9ab2b8: StoreField: r1->field_2b = r0
    //     0x9ab2b8: stur            w0, [x1, #0x2b]
    // 0x9ab2bc: StoreField: r1->field_2f = rZR
    //     0x9ab2bc: stur            xzr, [x1, #0x2f]
    // 0x9ab2c0: ldur            x0, [fp, #-0x30]
    // 0x9ab2c4: StoreField: r1->field_b = r0
    //     0x9ab2c4: stur            w0, [x1, #0xb]
    // 0x9ab2c8: r0 = Container()
    //     0x9ab2c8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ab2cc: stur            x0, [fp, #-0x30]
    // 0x9ab2d0: ldur            x16, [fp, #-0x28]
    // 0x9ab2d4: ldur            lr, [fp, #-8]
    // 0x9ab2d8: stp             lr, x16, [SP]
    // 0x9ab2dc: mov             x1, x0
    // 0x9ab2e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9ab2e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9ab2e4: ldr             x4, [x4, #0x6a8]
    // 0x9ab2e8: r0 = Container()
    //     0x9ab2e8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ab2ec: r0 = Material()
    //     0x9ab2ec: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9ab2f0: mov             x1, x0
    // 0x9ab2f4: r0 = Instance_MaterialType
    //     0x9ab2f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9ab2f8: ldr             x0, [x0, #0x6b0]
    // 0x9ab2fc: stur            x1, [fp, #-8]
    // 0x9ab300: StoreField: r1->field_f = r0
    //     0x9ab300: stur            w0, [x1, #0xf]
    // 0x9ab304: d0 = 16.000000
    //     0x9ab304: fmov            d0, #16.00000000
    // 0x9ab308: StoreField: r1->field_13 = d0
    //     0x9ab308: stur            d0, [x1, #0x13]
    // 0x9ab30c: ldur            x0, [fp, #-0x18]
    // 0x9ab310: StoreField: r1->field_1b = r0
    //     0x9ab310: stur            w0, [x1, #0x1b]
    // 0x9ab314: ldur            x0, [fp, #-0x20]
    // 0x9ab318: StoreField: r1->field_2b = r0
    //     0x9ab318: stur            w0, [x1, #0x2b]
    // 0x9ab31c: r0 = true
    //     0x9ab31c: add             x0, NULL, #0x20  ; true
    // 0x9ab320: StoreField: r1->field_2f = r0
    //     0x9ab320: stur            w0, [x1, #0x2f]
    // 0x9ab324: r0 = Instance_Clip
    //     0x9ab324: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9ab328: ldr             x0, [x0, #0x6b8]
    // 0x9ab32c: StoreField: r1->field_33 = r0
    //     0x9ab32c: stur            w0, [x1, #0x33]
    // 0x9ab330: r0 = Instance_Duration
    //     0x9ab330: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9ab334: ldr             x0, [x0, #0x6c0]
    // 0x9ab338: StoreField: r1->field_37 = r0
    //     0x9ab338: stur            w0, [x1, #0x37]
    // 0x9ab33c: ldur            x0, [fp, #-0x30]
    // 0x9ab340: StoreField: r1->field_b = r0
    //     0x9ab340: stur            w0, [x1, #0xb]
    // 0x9ab344: r0 = Padding()
    //     0x9ab344: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ab348: ldur            x1, [fp, #-0x10]
    // 0x9ab34c: StoreField: r0->field_f = r1
    //     0x9ab34c: stur            w1, [x0, #0xf]
    // 0x9ab350: ldur            x1, [fp, #-8]
    // 0x9ab354: StoreField: r0->field_b = r1
    //     0x9ab354: stur            w1, [x0, #0xb]
    // 0x9ab358: LeaveFrame
    //     0x9ab358: mov             SP, fp
    //     0x9ab35c: ldp             fp, lr, [SP], #0x10
    // 0x9ab360: ret
    //     0x9ab360: ret             
    // 0x9ab364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab368: b               #0x9aae24
    // 0x9ab36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab36c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ab3bc, size: 0x154
    // 0x9ab3bc: EnterFrame
    //     0x9ab3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab3c0: mov             fp, SP
    // 0x9ab3c4: AllocStack(0x30)
    //     0x9ab3c4: sub             SP, SP, #0x30
    // 0x9ab3c8: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9ab3c8: stur            NULL, [fp, #-8]
    //     0x9ab3cc: movz            x0, #0
    //     0x9ab3d0: add             x1, fp, w0, sxtw #2
    //     0x9ab3d4: ldr             x1, [x1, #0x10]
    //     0x9ab3d8: ldur            w2, [x1, #0x17]
    //     0x9ab3dc: add             x2, x2, HEAP, lsl #32
    //     0x9ab3e0: stur            x2, [fp, #-0x10]
    // 0x9ab3e4: CheckStackOverflow
    //     0x9ab3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab3e8: cmp             SP, x16
    //     0x9ab3ec: b.ls            #0x9ab4f0
    // 0x9ab3f0: InitAsync() -> Future<Null?>?
    //     0x9ab3f0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9ab3f4: bl              #0x582584  ; InitAsyncStub
    // 0x9ab3f8: r0 = LoadStaticField(0x610)
    //     0x9ab3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab3fc: ldr             x0, [x0, #0xc20]
    // 0x9ab400: cmp             w0, NULL
    // 0x9ab404: b.ne            #0x9ab41c
    // 0x9ab408: r0 = Connectivity()
    //     0x9ab408: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9ab40c: StoreStaticField(0x610, r0)
    //     0x9ab40c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab410: str             x0, [x1, #0xc20]
    // 0x9ab414: mov             x1, x0
    // 0x9ab418: b               #0x9ab420
    // 0x9ab41c: mov             x1, x0
    // 0x9ab420: r0 = CheckConnectivity.isConnected()
    //     0x9ab420: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9ab424: mov             x1, x0
    // 0x9ab428: stur            x1, [fp, #-0x18]
    // 0x9ab42c: r0 = Await()
    //     0x9ab42c: bl              #0x582344  ; AwaitStub
    // 0x9ab430: r16 = true
    //     0x9ab430: add             x16, NULL, #0x20  ; true
    // 0x9ab434: cmp             w0, w16
    // 0x9ab438: b.ne            #0x9ab468
    // 0x9ab43c: ldur            x0, [fp, #-0x10]
    // 0x9ab440: LoadField: r1 = r0->field_f
    //     0x9ab440: ldur            w1, [x0, #0xf]
    // 0x9ab444: DecompressPointer r1
    //     0x9ab444: add             x1, x1, HEAP, lsl #32
    // 0x9ab448: r16 = <LogOutCubit>
    //     0x9ab448: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff8] TypeArguments: <LogOutCubit>
    //     0x9ab44c: ldr             x16, [x16, #0xff8]
    // 0x9ab450: stp             x1, x16, [SP]
    // 0x9ab454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab454: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab458: r0 = ReadContext.read()
    //     0x9ab458: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ab45c: mov             x1, x0
    // 0x9ab460: r0 = logOut()
    //     0x9ab460: bl              #0x9ab510  ; [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut
    // 0x9ab464: b               #0x9ab4bc
    // 0x9ab468: r1 = "token_nv"
    //     0x9ab468: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9ab46c: r0 = remove()
    //     0x9ab46c: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9ab470: r1 = "secureRandomKey_nv"
    //     0x9ab470: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x9ab474: ldr             x1, [x1, #0x98]
    // 0x9ab478: r0 = remove()
    //     0x9ab478: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9ab47c: r1 = "device-token_nv"
    //     0x9ab47c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] "device-token_nv"
    //     0x9ab480: ldr             x1, [x1, #0x778]
    // 0x9ab484: r0 = remove()
    //     0x9ab484: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9ab488: r0 = LoadStaticField(0x14d8)
    //     0x9ab488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab48c: ldr             x0, [x0, #0x29b0]
    //     0x9ab490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ab494: cmp             w0, w16
    // 0x9ab498: b.eq            #0x9ab4f8
    // 0x9ab49c: LoadField: r1 = r0->field_7
    //     0x9ab49c: ldur            w1, [x0, #7]
    // 0x9ab4a0: DecompressPointer r1
    //     0x9ab4a0: add             x1, x1, HEAP, lsl #32
    // 0x9ab4a4: r16 = <Object?>
    //     0x9ab4a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9ab4a8: stp             x1, x16, [SP, #8]
    // 0x9ab4ac: r16 = "/loginScreen"
    //     0x9ab4ac: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x9ab4b0: str             x16, [SP]
    // 0x9ab4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab4b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab4b8: r0 = pushReplacement()
    //     0x9ab4b8: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9ab4bc: r0 = LoadStaticField(0x14d8)
    //     0x9ab4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab4c0: ldr             x0, [x0, #0x29b0]
    //     0x9ab4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ab4c8: cmp             w0, w16
    // 0x9ab4cc: b.eq            #0x9ab504
    // 0x9ab4d0: LoadField: r1 = r0->field_7
    //     0x9ab4d0: ldur            w1, [x0, #7]
    // 0x9ab4d4: DecompressPointer r1
    //     0x9ab4d4: add             x1, x1, HEAP, lsl #32
    // 0x9ab4d8: r16 = <Object?>
    //     0x9ab4d8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9ab4dc: stp             x1, x16, [SP]
    // 0x9ab4e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ab4e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ab4e4: r0 = pop()
    //     0x9ab4e4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9ab4e8: r0 = Null
    //     0x9ab4e8: mov             x0, NULL
    // 0x9ab4ec: r0 = ReturnAsyncNotFuture()
    //     0x9ab4ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab4f4: b               #0x9ab3f0
    // 0x9ab4f8: r9 = _appRouter
    //     0x9ab4f8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9ab4fc: ldr             x9, [x9, #0x6b8]
    // 0x9ab500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ab500: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ab504: r9 = _appRouter
    //     0x9ab504: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9ab508: ldr             x9, [x9, #0x6b8]
    // 0x9ab50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ab50c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x9aba3c, size: 0xa4
    // 0x9aba3c: EnterFrame
    //     0x9aba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aba40: mov             fp, SP
    // 0x9aba44: AllocStack(0x20)
    //     0x9aba44: sub             SP, SP, #0x20
    // 0x9aba48: SetupParameters()
    //     0x9aba48: ldr             x0, [fp, #0x20]
    //     0x9aba4c: ldur            w1, [x0, #0x17]
    //     0x9aba50: add             x1, x1, HEAP, lsl #32
    //     0x9aba54: stur            x1, [fp, #-8]
    // 0x9aba58: CheckStackOverflow
    //     0x9aba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba5c: cmp             SP, x16
    //     0x9aba60: b.ls            #0x9abad8
    // 0x9aba64: r1 = 1
    //     0x9aba64: movz            x1, #0x1
    // 0x9aba68: r0 = AllocateContext()
    //     0x9aba68: bl              #0xd46410  ; AllocateContextStub
    // 0x9aba6c: mov             x1, x0
    // 0x9aba70: ldur            x0, [fp, #-8]
    // 0x9aba74: StoreField: r1->field_b = r0
    //     0x9aba74: stur            w0, [x1, #0xb]
    // 0x9aba78: ldr             x0, [fp, #0x18]
    // 0x9aba7c: StoreField: r1->field_f = r0
    //     0x9aba7c: stur            w0, [x1, #0xf]
    // 0x9aba80: mov             x2, x1
    // 0x9aba84: r1 = Function '<anonymous closure>':.
    //     0x9aba84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff00] AnonymousClosure: (0x9abae0), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9aba88: ldr             x1, [x1, #0xf00]
    // 0x9aba8c: r0 = AllocateClosure()
    //     0x9aba8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9aba90: mov             x1, x0
    // 0x9aba94: ldr             x0, [fp, #0x10]
    // 0x9aba98: r2 = LoadClassIdInstr(r0)
    //     0x9aba98: ldur            x2, [x0, #-1]
    //     0x9aba9c: ubfx            x2, x2, #0xc, #0x14
    // 0x9abaa0: r16 = <Future<Null?>>
    //     0x9abaa0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x9abaa4: ldr             x16, [x16, #0x6a0]
    // 0x9abaa8: stp             x0, x16, [SP, #8]
    // 0x9abaac: str             x1, [SP]
    // 0x9abab0: mov             x0, x2
    // 0x9abab4: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x9abab4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x9abab8: ldr             x4, [x4, #0xa70]
    // 0x9ababc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ababc: sub             lr, x0, #1, lsl #12
    //     0x9abac0: ldr             lr, [x21, lr, lsl #3]
    //     0x9abac4: blr             lr
    // 0x9abac8: r0 = Null
    //     0x9abac8: mov             x0, NULL
    // 0x9abacc: LeaveFrame
    //     0x9abacc: mov             SP, fp
    //     0x9abad0: ldp             fp, lr, [SP], #0x10
    // 0x9abad4: ret
    //     0x9abad4: ret             
    // 0x9abad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abadc: b               #0x9aba64
  }
  [closure] Future<Null> <anonymous closure>(dynamic, SupportModel) async {
    // ** addr: 0x9abae0, size: 0x2ac
    // 0x9abae0: EnterFrame
    //     0x9abae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9abae4: mov             fp, SP
    // 0x9abae8: AllocStack(0x40)
    //     0x9abae8: sub             SP, SP, #0x40
    // 0x9abaec: SetupParameters(_ProfileScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9abaec: stur            NULL, [fp, #-8]
    //     0x9abaf0: movz            x0, #0
    //     0x9abaf4: add             x1, fp, w0, sxtw #2
    //     0x9abaf8: ldr             x1, [x1, #0x18]
    //     0x9abafc: add             x2, fp, w0, sxtw #2
    //     0x9abb00: ldr             x2, [x2, #0x10]
    //     0x9abb04: stur            x2, [fp, #-0x18]
    //     0x9abb08: ldur            w3, [x1, #0x17]
    //     0x9abb0c: add             x3, x3, HEAP, lsl #32
    //     0x9abb10: stur            x3, [fp, #-0x10]
    // 0x9abb14: CheckStackOverflow
    //     0x9abb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abb18: cmp             SP, x16
    //     0x9abb1c: b.ls            #0x9abd74
    // 0x9abb20: InitAsync() -> Future<Null?>?
    //     0x9abb20: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9abb24: bl              #0x582584  ; InitAsyncStub
    // 0x9abb28: ldur            x0, [fp, #-0x18]
    // 0x9abb2c: LoadField: r1 = r0->field_7
    //     0x9abb2c: ldur            w1, [x0, #7]
    // 0x9abb30: DecompressPointer r1
    //     0x9abb30: add             x1, x1, HEAP, lsl #32
    // 0x9abb34: cmp             w1, NULL
    // 0x9abb38: b.eq            #0x9abd40
    // 0x9abb3c: tbnz            w1, #4, #0x9abd40
    // 0x9abb40: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x9abb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9abb44: ldr             x0, [x0, #0x17e0]
    //     0x9abb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9abb4c: cmp             w0, w16
    //     0x9abb50: b.ne            #0x9abb60
    //     0x9abb54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x9abb58: ldr             x2, [x2, #0x910]
    //     0x9abb5c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9abb60: r16 = <ProfileModel>
    //     0x9abb60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x9abb64: ldr             x16, [x16, #0x688]
    // 0x9abb68: stp             x0, x16, [SP, #8]
    // 0x9abb6c: r16 = "PROFILE_MODEL"
    //     0x9abb6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "PROFILE_MODEL"
    //     0x9abb70: ldr             x16, [x16, #0x950]
    // 0x9abb74: str             x16, [SP]
    // 0x9abb78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9abb78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9abb7c: r0 = openBox()
    //     0x9abb7c: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9abb80: mov             x1, x0
    // 0x9abb84: stur            x1, [fp, #-0x18]
    // 0x9abb88: r0 = Await()
    //     0x9abb88: bl              #0x582344  ; AwaitStub
    // 0x9abb8c: mov             x1, x0
    // 0x9abb90: r2 = "profileKey"
    //     0x9abb90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x9abb94: ldr             x2, [x2, #0x690]
    // 0x9abb98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abb98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abb9c: r0 = get()
    //     0x9abb9c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9abba0: cmp             w0, NULL
    // 0x9abba4: b.ne            #0x9abbd4
    // 0x9abba8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x9abba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x9abbac: ldr             x16, [x16, #0xfa0]
    // 0x9abbb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9abbb4: stp             lr, x16, [SP]
    // 0x9abbb8: r0 = Map._fromLiteral()
    //     0x9abbb8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9abbbc: stur            x0, [fp, #-0x18]
    // 0x9abbc0: r0 = ProfileModel()
    //     0x9abbc0: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x9abbc4: mov             x1, x0
    // 0x9abbc8: ldur            x0, [fp, #-0x18]
    // 0x9abbcc: StoreField: r1->field_f = r0
    //     0x9abbcc: stur            w0, [x1, #0xf]
    // 0x9abbd0: mov             x0, x1
    // 0x9abbd4: stur            x0, [fp, #-0x18]
    // 0x9abbd8: r1 = "support_generated_identifier_inside_nv"
    //     0x9abbd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "support_generated_identifier_inside_nv"
    //     0x9abbdc: ldr             x1, [x1, #0xf08]
    // 0x9abbe0: r0 = getData()
    //     0x9abbe0: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x9abbe4: mov             x1, x0
    // 0x9abbe8: stur            x1, [fp, #-0x20]
    // 0x9abbec: r0 = Await()
    //     0x9abbec: bl              #0x582344  ; AwaitStub
    // 0x9abbf0: cmp             w0, NULL
    // 0x9abbf4: b.ne            #0x9abc88
    // 0x9abbf8: ldur            x0, [fp, #-0x18]
    // 0x9abbfc: LoadField: r1 = r0->field_63
    //     0x9abbfc: ldur            w1, [x0, #0x63]
    // 0x9abc00: DecompressPointer r1
    //     0x9abc00: add             x1, x1, HEAP, lsl #32
    // 0x9abc04: cmp             w1, NULL
    // 0x9abc08: b.ne            #0x9abc34
    // 0x9abc0c: LoadField: r1 = r0->field_d7
    //     0x9abc0c: ldur            w1, [x0, #0xd7]
    // 0x9abc10: DecompressPointer r1
    //     0x9abc10: add             x1, x1, HEAP, lsl #32
    // 0x9abc14: cmp             w1, NULL
    // 0x9abc18: b.eq            #0x9abd7c
    // 0x9abc1c: r16 = 20
    //     0x9abc1c: movz            x16, #0x14
    // 0x9abc20: str             x16, [SP]
    // 0x9abc24: r2 = 0
    //     0x9abc24: movz            x2, #0
    // 0x9abc28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9abc28: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9abc2c: r0 = substring()
    //     0x9abc2c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9abc30: b               #0x9abc54
    // 0x9abc34: r0 = LoadClassIdInstr(r1)
    //     0x9abc34: ldur            x0, [x1, #-1]
    //     0x9abc38: ubfx            x0, x0, #0xc, #0x14
    // 0x9abc3c: str             x1, [SP]
    // 0x9abc40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9abc40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9abc44: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9abc44: movz            x17, #0x29d4
    //     0x9abc48: add             lr, x0, x17
    //     0x9abc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9abc50: blr             lr
    // 0x9abc54: stur            x0, [fp, #-0x20]
    // 0x9abc58: r1 = 14
    //     0x9abc58: movz            x1, #0xe
    // 0x9abc5c: r0 = generateRandomString()
    //     0x9abc5c: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x9abc60: ldur            x16, [fp, #-0x20]
    // 0x9abc64: stp             x0, x16, [SP]
    // 0x9abc68: r0 = +()
    //     0x9abc68: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x9abc6c: mov             x2, x0
    // 0x9abc70: r1 = "support_generated_identifier_inside_nv"
    //     0x9abc70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "support_generated_identifier_inside_nv"
    //     0x9abc74: ldr             x1, [x1, #0xf08]
    // 0x9abc78: r0 = setData()
    //     0x9abc78: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x9abc7c: mov             x1, x0
    // 0x9abc80: stur            x1, [fp, #-0x20]
    // 0x9abc84: r0 = Await()
    //     0x9abc84: bl              #0x582344  ; AwaitStub
    // 0x9abc88: ldur            x3, [fp, #-0x18]
    // 0x9abc8c: r0 = LoadStaticField(0x14d8)
    //     0x9abc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9abc90: ldr             x0, [x0, #0x29b0]
    //     0x9abc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9abc98: cmp             w0, w16
    // 0x9abc9c: b.eq            #0x9abd80
    // 0x9abca0: LoadField: r4 = r0->field_7
    //     0x9abca0: ldur            w4, [x0, #7]
    // 0x9abca4: DecompressPointer r4
    //     0x9abca4: add             x4, x4, HEAP, lsl #32
    // 0x9abca8: stur            x4, [fp, #-0x20]
    // 0x9abcac: r1 = Null
    //     0x9abcac: mov             x1, NULL
    // 0x9abcb0: r2 = 16
    //     0x9abcb0: movz            x2, #0x10
    // 0x9abcb4: r0 = AllocateArray()
    //     0x9abcb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9abcb8: r16 = "ph"
    //     0x9abcb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0x9abcbc: ldr             x16, [x16, #0xb10]
    // 0x9abcc0: StoreField: r0->field_f = r16
    //     0x9abcc0: stur            w16, [x0, #0xf]
    // 0x9abcc4: ldur            x1, [fp, #-0x18]
    // 0x9abcc8: LoadField: r2 = r1->field_5f
    //     0x9abcc8: ldur            w2, [x1, #0x5f]
    // 0x9abccc: DecompressPointer r2
    //     0x9abccc: add             x2, x2, HEAP, lsl #32
    // 0x9abcd0: StoreField: r0->field_13 = r2
    //     0x9abcd0: stur            w2, [x0, #0x13]
    // 0x9abcd4: r16 = "id"
    //     0x9abcd4: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9abcd8: ldr             x16, [x16, #0x7e0]
    // 0x9abcdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9abcdc: stur            w16, [x0, #0x17]
    // 0x9abce0: StoreField: r0->field_1b = r2
    //     0x9abce0: stur            w2, [x0, #0x1b]
    // 0x9abce4: r16 = "name"
    //     0x9abce4: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9abce8: StoreField: r0->field_1f = r16
    //     0x9abce8: stur            w16, [x0, #0x1f]
    // 0x9abcec: LoadField: r2 = r1->field_5b
    //     0x9abcec: ldur            w2, [x1, #0x5b]
    // 0x9abcf0: DecompressPointer r2
    //     0x9abcf0: add             x2, x2, HEAP, lsl #32
    // 0x9abcf4: StoreField: r0->field_23 = r2
    //     0x9abcf4: stur            w2, [x0, #0x23]
    // 0x9abcf8: r16 = "isFromProfile"
    //     0x9abcf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "isFromProfile"
    //     0x9abcfc: ldr             x16, [x16, #0xb38]
    // 0x9abd00: StoreField: r0->field_27 = r16
    //     0x9abd00: stur            w16, [x0, #0x27]
    // 0x9abd04: r16 = true
    //     0x9abd04: add             x16, NULL, #0x20  ; true
    // 0x9abd08: StoreField: r0->field_2b = r16
    //     0x9abd08: stur            w16, [x0, #0x2b]
    // 0x9abd0c: r16 = <String, Object?>
    //     0x9abd0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x9abd10: ldr             x16, [x16, #0xa68]
    // 0x9abd14: stp             x0, x16, [SP]
    // 0x9abd18: r0 = Map._fromLiteral()
    //     0x9abd18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9abd1c: r16 = <Object?>
    //     0x9abd1c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9abd20: ldur            lr, [fp, #-0x20]
    // 0x9abd24: stp             lr, x16, [SP, #0x10]
    // 0x9abd28: r16 = "/ChatwootScreen"
    //     0x9abd28: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0x9abd2c: stp             x0, x16, [SP]
    // 0x9abd30: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9abd30: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9abd34: ldr             x4, [x4, #0xdc8]
    // 0x9abd38: r0 = push()
    //     0x9abd38: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9abd3c: b               #0x9abd6c
    // 0x9abd40: ldur            x0, [fp, #-0x10]
    // 0x9abd44: LoadField: r1 = r0->field_f
    //     0x9abd44: ldur            w1, [x0, #0xf]
    // 0x9abd48: DecompressPointer r1
    //     0x9abd48: add             x1, x1, HEAP, lsl #32
    // 0x9abd4c: stur            x1, [fp, #-0x18]
    // 0x9abd50: r16 = <DangerCubit>
    //     0x9abd50: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9abd54: stp             x1, x16, [SP]
    // 0x9abd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9abd58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9abd5c: r0 = ReadContext.read()
    //     0x9abd5c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9abd60: ldur            x1, [fp, #-0x18]
    // 0x9abd64: mov             x2, x0
    // 0x9abd68: r0 = SupportContactDialog()
    //     0x9abd68: bl              #0x9197f4  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog
    // 0x9abd6c: r0 = Null
    //     0x9abd6c: mov             x0, NULL
    // 0x9abd70: r0 = ReturnAsyncNotFuture()
    //     0x9abd70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9abd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abd78: b               #0x9abb20
    // 0x9abd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9abd7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9abd80: r9 = _appRouter
    //     0x9abd80: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9abd84: ldr             x9, [x9, #0x6b8]
    // 0x9abd88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abd88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9abd8c, size: 0x8c
    // 0x9abd8c: EnterFrame
    //     0x9abd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9abd90: mov             fp, SP
    // 0x9abd94: AllocStack(0x28)
    //     0x9abd94: sub             SP, SP, #0x28
    // 0x9abd98: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9abd98: stur            NULL, [fp, #-8]
    //     0x9abd9c: movz            x0, #0
    //     0x9abda0: add             x1, fp, w0, sxtw #2
    //     0x9abda4: ldr             x1, [x1, #0x10]
    //     0x9abda8: ldur            w2, [x1, #0x17]
    //     0x9abdac: add             x2, x2, HEAP, lsl #32
    //     0x9abdb0: stur            x2, [fp, #-0x10]
    // 0x9abdb4: CheckStackOverflow
    //     0x9abdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abdb8: cmp             SP, x16
    //     0x9abdbc: b.ls            #0x9abe04
    // 0x9abdc0: InitAsync() -> Future<void?>
    //     0x9abdc0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9abdc4: bl              #0x582584  ; InitAsyncStub
    // 0x9abdc8: r0 = LoadStaticField(0x14d8)
    //     0x9abdc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9abdcc: ldr             x0, [x0, #0x29b0]
    //     0x9abdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9abdd4: cmp             w0, w16
    // 0x9abdd8: b.eq            #0x9abe0c
    // 0x9abddc: LoadField: r1 = r0->field_7
    //     0x9abddc: ldur            w1, [x0, #7]
    // 0x9abde0: DecompressPointer r1
    //     0x9abde0: add             x1, x1, HEAP, lsl #32
    // 0x9abde4: r16 = <Object?>
    //     0x9abde4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9abde8: stp             x1, x16, [SP, #8]
    // 0x9abdec: r16 = "/policy"
    //     0x9abdec: ldr             x16, [PP, #0x7ac8]  ; [pp+0x7ac8] "/policy"
    // 0x9abdf0: str             x16, [SP]
    // 0x9abdf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9abdf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9abdf8: r0 = push()
    //     0x9abdf8: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9abdfc: r0 = Null
    //     0x9abdfc: mov             x0, NULL
    // 0x9abe00: r0 = ReturnAsyncNotFuture()
    //     0x9abe00: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9abe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abe04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abe08: b               #0x9abdc0
    // 0x9abe0c: r9 = _appRouter
    //     0x9abe0c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9abe10: ldr             x9, [x9, #0x6b8]
    // 0x9abe14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abe14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9abe18, size: 0x50
    // 0x9abe18: EnterFrame
    //     0x9abe18: stp             fp, lr, [SP, #-0x10]!
    //     0x9abe1c: mov             fp, SP
    // 0x9abe20: ldr             x0, [fp, #0x10]
    // 0x9abe24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9abe24: ldur            w1, [x0, #0x17]
    // 0x9abe28: DecompressPointer r1
    //     0x9abe28: add             x1, x1, HEAP, lsl #32
    // 0x9abe2c: CheckStackOverflow
    //     0x9abe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abe30: cmp             SP, x16
    //     0x9abe34: b.ls            #0x9abe60
    // 0x9abe38: LoadField: r0 = r1->field_f
    //     0x9abe38: ldur            w0, [x1, #0xf]
    // 0x9abe3c: DecompressPointer r0
    //     0x9abe3c: add             x0, x0, HEAP, lsl #32
    // 0x9abe40: LoadField: r2 = r1->field_13
    //     0x9abe40: ldur            w2, [x1, #0x13]
    // 0x9abe44: DecompressPointer r2
    //     0x9abe44: add             x2, x2, HEAP, lsl #32
    // 0x9abe48: mov             x1, x0
    // 0x9abe4c: r0 = changeTheme()
    //     0x9abe4c: bl              #0x9abe68  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::changeTheme
    // 0x9abe50: r0 = Null
    //     0x9abe50: mov             x0, NULL
    // 0x9abe54: LeaveFrame
    //     0x9abe54: mov             SP, fp
    //     0x9abe58: ldp             fp, lr, [SP], #0x10
    // 0x9abe5c: ret
    //     0x9abe5c: ret             
    // 0x9abe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abe60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abe64: b               #0x9abe38
  }
  _ changeTheme(/* No info */) async {
    // ** addr: 0x9abe68, size: 0x84
    // 0x9abe68: EnterFrame
    //     0x9abe68: stp             fp, lr, [SP, #-0x10]!
    //     0x9abe6c: mov             fp, SP
    // 0x9abe70: AllocStack(0x28)
    //     0x9abe70: sub             SP, SP, #0x28
    // 0x9abe74: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9abe74: stur            NULL, [fp, #-8]
    //     0x9abe78: stur            x1, [fp, #-0x10]
    //     0x9abe7c: stur            x2, [fp, #-0x18]
    // 0x9abe80: CheckStackOverflow
    //     0x9abe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abe84: cmp             SP, x16
    //     0x9abe88: b.ls            #0x9abee4
    // 0x9abe8c: InitAsync() -> Future<void?>
    //     0x9abe8c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9abe90: bl              #0x582584  ; InitAsyncStub
    // 0x9abe94: r16 = <AppSettingsCubit>
    //     0x9abe94: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <AppSettingsCubit>
    // 0x9abe98: ldur            lr, [fp, #-0x18]
    // 0x9abe9c: stp             lr, x16, [SP]
    // 0x9abea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9abea0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9abea4: r0 = ReadContext.read()
    //     0x9abea4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9abea8: stur            x0, [fp, #-0x10]
    // 0x9abeac: r16 = <AppSettingsCubit>
    //     0x9abeac: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <AppSettingsCubit>
    // 0x9abeb0: ldur            lr, [fp, #-0x18]
    // 0x9abeb4: stp             lr, x16, [SP]
    // 0x9abeb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9abeb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9abebc: r0 = ReadContext.read()
    //     0x9abebc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9abec0: LoadField: r1 = r0->field_13
    //     0x9abec0: ldur            w1, [x0, #0x13]
    // 0x9abec4: DecompressPointer r1
    //     0x9abec4: add             x1, x1, HEAP, lsl #32
    // 0x9abec8: LoadField: r0 = r1->field_b
    //     0x9abec8: ldur            w0, [x1, #0xb]
    // 0x9abecc: DecompressPointer r0
    //     0x9abecc: add             x0, x0, HEAP, lsl #32
    // 0x9abed0: eor             x2, x0, #0x10
    // 0x9abed4: ldur            x1, [fp, #-0x10]
    // 0x9abed8: r0 = toggleTheme()
    //     0x9abed8: bl              #0x9abeec  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::toggleTheme
    // 0x9abedc: r0 = Null
    //     0x9abedc: mov             x0, NULL
    // 0x9abee0: r0 = ReturnAsyncNotFuture()
    //     0x9abee0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9abee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abee8: b               #0x9abe8c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9abf6c, size: 0x50
    // 0x9abf6c: EnterFrame
    //     0x9abf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9abf70: mov             fp, SP
    // 0x9abf74: ldr             x0, [fp, #0x18]
    // 0x9abf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9abf78: ldur            w1, [x0, #0x17]
    // 0x9abf7c: DecompressPointer r1
    //     0x9abf7c: add             x1, x1, HEAP, lsl #32
    // 0x9abf80: CheckStackOverflow
    //     0x9abf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abf84: cmp             SP, x16
    //     0x9abf88: b.ls            #0x9abfb4
    // 0x9abf8c: LoadField: r0 = r1->field_f
    //     0x9abf8c: ldur            w0, [x1, #0xf]
    // 0x9abf90: DecompressPointer r0
    //     0x9abf90: add             x0, x0, HEAP, lsl #32
    // 0x9abf94: LoadField: r2 = r1->field_13
    //     0x9abf94: ldur            w2, [x1, #0x13]
    // 0x9abf98: DecompressPointer r2
    //     0x9abf98: add             x2, x2, HEAP, lsl #32
    // 0x9abf9c: mov             x1, x0
    // 0x9abfa0: r0 = changeTheme()
    //     0x9abfa0: bl              #0x9abe68  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::changeTheme
    // 0x9abfa4: r0 = Null
    //     0x9abfa4: mov             x0, NULL
    // 0x9abfa8: LeaveFrame
    //     0x9abfa8: mov             SP, fp
    //     0x9abfac: ldp             fp, lr, [SP], #0x10
    // 0x9abfb0: ret
    //     0x9abfb0: ret             
    // 0x9abfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abfb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abfb8: b               #0x9abf8c
  }
  [closure] Container <anonymous closure>(dynamic, MapEntry<int, String>) {
    // ** addr: 0x9abfec, size: 0x298
    // 0x9abfec: EnterFrame
    //     0x9abfec: stp             fp, lr, [SP, #-0x10]!
    //     0x9abff0: mov             fp, SP
    // 0x9abff4: AllocStack(0x38)
    //     0x9abff4: sub             SP, SP, #0x38
    // 0x9abff8: SetupParameters()
    //     0x9abff8: ldr             x0, [fp, #0x18]
    //     0x9abffc: ldur            w1, [x0, #0x17]
    //     0x9ac000: add             x1, x1, HEAP, lsl #32
    //     0x9ac004: stur            x1, [fp, #-8]
    // 0x9ac008: CheckStackOverflow
    //     0x9ac008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac00c: cmp             SP, x16
    //     0x9ac010: b.ls            #0x9ac27c
    // 0x9ac014: r1 = 1
    //     0x9ac014: movz            x1, #0x1
    // 0x9ac018: r0 = AllocateContext()
    //     0x9ac018: bl              #0xd46410  ; AllocateContextStub
    // 0x9ac01c: mov             x2, x0
    // 0x9ac020: ldur            x1, [fp, #-8]
    // 0x9ac024: stur            x2, [fp, #-0x28]
    // 0x9ac028: StoreField: r2->field_b = r1
    //     0x9ac028: stur            w1, [x2, #0xb]
    // 0x9ac02c: ldr             x0, [fp, #0x10]
    // 0x9ac030: LoadField: r3 = r0->field_b
    //     0x9ac030: ldur            w3, [x0, #0xb]
    // 0x9ac034: DecompressPointer r3
    //     0x9ac034: add             x3, x3, HEAP, lsl #32
    // 0x9ac038: stur            x3, [fp, #-0x20]
    // 0x9ac03c: LoadField: r4 = r0->field_f
    //     0x9ac03c: ldur            w4, [x0, #0xf]
    // 0x9ac040: DecompressPointer r4
    //     0x9ac040: add             x4, x4, HEAP, lsl #32
    // 0x9ac044: stur            x4, [fp, #-0x18]
    // 0x9ac048: LoadField: r0 = r1->field_f
    //     0x9ac048: ldur            w0, [x1, #0xf]
    // 0x9ac04c: DecompressPointer r0
    //     0x9ac04c: add             x0, x0, HEAP, lsl #32
    // 0x9ac050: LoadField: r5 = r0->field_1f
    //     0x9ac050: ldur            w5, [x0, #0x1f]
    // 0x9ac054: DecompressPointer r5
    //     0x9ac054: add             x5, x5, HEAP, lsl #32
    // 0x9ac058: LoadField: r0 = r5->field_b
    //     0x9ac058: ldur            w0, [x5, #0xb]
    // 0x9ac05c: r5 = LoadInt32Instr(r0)
    //     0x9ac05c: sbfx            x5, x0, #1, #0x1f
    // 0x9ac060: sub             x0, x5, #1
    // 0x9ac064: lsl             x5, x0, #1
    // 0x9ac068: stur            x5, [fp, #-0x10]
    // 0x9ac06c: r0 = LoadClassIdInstr(r4)
    //     0x9ac06c: ldur            x0, [x4, #-1]
    //     0x9ac070: ubfx            x0, x0, #0xc, #0x14
    // 0x9ac074: r16 = "English"
    //     0x9ac074: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] "English"
    //     0x9ac078: ldr             x16, [x16, #0xa98]
    // 0x9ac07c: stp             x16, x4, [SP]
    // 0x9ac080: mov             lr, x0
    // 0x9ac084: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac088: blr             lr
    // 0x9ac08c: tbnz            w0, #4, #0x9ac09c
    // 0x9ac090: r0 = "en"
    //     0x9ac090: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9ac094: ldr             x0, [x0, #0x80]
    // 0x9ac098: b               #0x9ac0a4
    // 0x9ac09c: r0 = "ar"
    //     0x9ac09c: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0x9ac0a0: ldr             x0, [x0, #0x5d8]
    // 0x9ac0a4: ldur            x2, [fp, #-0x28]
    // 0x9ac0a8: ldur            x1, [fp, #-0x20]
    // 0x9ac0ac: ldur            x3, [fp, #-0x10]
    // 0x9ac0b0: StoreField: r2->field_f = r0
    //     0x9ac0b0: stur            w0, [x2, #0xf]
    //     0x9ac0b4: ldurb           w16, [x2, #-1]
    //     0x9ac0b8: ldurb           w17, [x0, #-1]
    //     0x9ac0bc: and             x16, x17, x16, lsr #2
    //     0x9ac0c0: tst             x16, HEAP, lsr #32
    //     0x9ac0c4: b.eq            #0x9ac0cc
    //     0x9ac0c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9ac0cc: cmp             w1, w3
    // 0x9ac0d0: b.ne            #0x9ac1a4
    // 0x9ac0d4: ldur            x0, [fp, #-8]
    // 0x9ac0d8: LoadField: r1 = r0->field_13
    //     0x9ac0d8: ldur            w1, [x0, #0x13]
    // 0x9ac0dc: DecompressPointer r1
    //     0x9ac0dc: add             x1, x1, HEAP, lsl #32
    // 0x9ac0e0: r0 = of()
    //     0x9ac0e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ac0e4: LoadField: r1 = r0->field_3f
    //     0x9ac0e4: ldur            w1, [x0, #0x3f]
    // 0x9ac0e8: DecompressPointer r1
    //     0x9ac0e8: add             x1, x1, HEAP, lsl #32
    // 0x9ac0ec: LoadField: r0 = r1->field_2b
    //     0x9ac0ec: ldur            w0, [x1, #0x2b]
    // 0x9ac0f0: DecompressPointer r0
    //     0x9ac0f0: add             x0, x0, HEAP, lsl #32
    // 0x9ac0f4: r1 = LoadClassIdInstr(r0)
    //     0x9ac0f4: ldur            x1, [x0, #-1]
    //     0x9ac0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac0fc: r16 = 0.240000
    //     0x9ac0fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20130] 0.24
    //     0x9ac100: ldr             x16, [x16, #0x130]
    // 0x9ac104: str             x16, [SP]
    // 0x9ac108: mov             x16, x0
    // 0x9ac10c: mov             x0, x1
    // 0x9ac110: mov             x1, x16
    // 0x9ac114: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ac114: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ac118: ldr             x4, [x4, #0x9a8]
    // 0x9ac11c: r0 = GDT[cid_x0 + -0x7dc]()
    //     0x9ac11c: sub             lr, x0, #0x7dc
    //     0x9ac120: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac124: blr             lr
    // 0x9ac128: stur            x0, [fp, #-8]
    // 0x9ac12c: r0 = BorderSide()
    //     0x9ac12c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9ac130: mov             x1, x0
    // 0x9ac134: ldur            x0, [fp, #-8]
    // 0x9ac138: stur            x1, [fp, #-0x10]
    // 0x9ac13c: StoreField: r1->field_7 = r0
    //     0x9ac13c: stur            w0, [x1, #7]
    // 0x9ac140: d0 = 1.000000
    //     0x9ac140: fmov            d0, #1.00000000
    // 0x9ac144: StoreField: r1->field_b = d0
    //     0x9ac144: stur            d0, [x1, #0xb]
    // 0x9ac148: r0 = Instance_BorderStyle
    //     0x9ac148: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x9ac14c: ldr             x0, [x0, #0x138]
    // 0x9ac150: StoreField: r1->field_13 = r0
    //     0x9ac150: stur            w0, [x1, #0x13]
    // 0x9ac154: d0 = -1.000000
    //     0x9ac154: fmov            d0, #-1.00000000
    // 0x9ac158: ArrayStore: r1[0] = d0  ; List_8
    //     0x9ac158: stur            d0, [x1, #0x17]
    // 0x9ac15c: r0 = Border()
    //     0x9ac15c: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9ac160: mov             x1, x0
    // 0x9ac164: r0 = Instance_BorderSide
    //     0x9ac164: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9ac168: ldr             x0, [x0, #0x500]
    // 0x9ac16c: stur            x1, [fp, #-8]
    // 0x9ac170: StoreField: r1->field_7 = r0
    //     0x9ac170: stur            w0, [x1, #7]
    // 0x9ac174: StoreField: r1->field_b = r0
    //     0x9ac174: stur            w0, [x1, #0xb]
    // 0x9ac178: ldur            x2, [fp, #-0x10]
    // 0x9ac17c: StoreField: r1->field_f = r2
    //     0x9ac17c: stur            w2, [x1, #0xf]
    // 0x9ac180: StoreField: r1->field_13 = r0
    //     0x9ac180: stur            w0, [x1, #0x13]
    // 0x9ac184: r0 = BoxDecoration()
    //     0x9ac184: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ac188: mov             x1, x0
    // 0x9ac18c: ldur            x0, [fp, #-8]
    // 0x9ac190: StoreField: r1->field_f = r0
    //     0x9ac190: stur            w0, [x1, #0xf]
    // 0x9ac194: r0 = Instance_BoxShape
    //     0x9ac194: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9ac198: ldr             x0, [x0, #0x410]
    // 0x9ac19c: StoreField: r1->field_23 = r0
    //     0x9ac19c: stur            w0, [x1, #0x23]
    // 0x9ac1a0: b               #0x9ac1ac
    // 0x9ac1a4: r1 = Instance_BoxDecoration
    //     0x9ac1a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!BoxDecoration@dc2f51
    //     0x9ac1a8: ldr             x1, [x1, #0x138]
    // 0x9ac1ac: ldur            x0, [fp, #-0x18]
    // 0x9ac1b0: stur            x1, [fp, #-8]
    // 0x9ac1b4: r0 = font12W600()
    //     0x9ac1b4: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9ac1b8: stur            x0, [fp, #-0x10]
    // 0x9ac1bc: r0 = Text()
    //     0x9ac1bc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ac1c0: mov             x1, x0
    // 0x9ac1c4: ldur            x0, [fp, #-0x18]
    // 0x9ac1c8: stur            x1, [fp, #-0x20]
    // 0x9ac1cc: StoreField: r1->field_b = r0
    //     0x9ac1cc: stur            w0, [x1, #0xb]
    // 0x9ac1d0: ldur            x2, [fp, #-0x10]
    // 0x9ac1d4: StoreField: r1->field_13 = r2
    //     0x9ac1d4: stur            w2, [x1, #0x13]
    // 0x9ac1d8: r16 = "Item 1"
    //     0x9ac1d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "Item 1"
    //     0x9ac1dc: ldr             x16, [x16, #0xa90]
    // 0x9ac1e0: stp             x0, x16, [SP]
    // 0x9ac1e4: r0 = ==()
    //     0x9ac1e4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9ac1e8: tbnz            w0, #4, #0x9ac1f4
    // 0x9ac1ec: r1 = Null
    //     0x9ac1ec: mov             x1, NULL
    // 0x9ac1f0: b               #0x9ac208
    // 0x9ac1f4: ldur            x2, [fp, #-0x28]
    // 0x9ac1f8: r1 = Function '<anonymous closure>':.
    //     0x9ac1f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] AnonymousClosure: (0x9ac290), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9ac1fc: ldr             x1, [x1, #0x140]
    // 0x9ac200: r0 = AllocateClosure()
    //     0x9ac200: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ac204: mov             x1, x0
    // 0x9ac208: ldur            x0, [fp, #-0x20]
    // 0x9ac20c: stur            x1, [fp, #-0x10]
    // 0x9ac210: r0 = ListTile()
    //     0x9ac210: bl              #0x9ac284  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x9ac214: mov             x1, x0
    // 0x9ac218: ldur            x0, [fp, #-0x20]
    // 0x9ac21c: stur            x1, [fp, #-0x18]
    // 0x9ac220: StoreField: r1->field_f = r0
    //     0x9ac220: stur            w0, [x1, #0xf]
    // 0x9ac224: r0 = false
    //     0x9ac224: add             x0, NULL, #0x30  ; false
    // 0x9ac228: StoreField: r1->field_1b = r0
    //     0x9ac228: stur            w0, [x1, #0x1b]
    // 0x9ac22c: r2 = true
    //     0x9ac22c: add             x2, NULL, #0x20  ; true
    // 0x9ac230: StoreField: r1->field_43 = r2
    //     0x9ac230: stur            w2, [x1, #0x43]
    // 0x9ac234: ldur            x3, [fp, #-0x10]
    // 0x9ac238: StoreField: r1->field_47 = r3
    //     0x9ac238: stur            w3, [x1, #0x47]
    // 0x9ac23c: StoreField: r1->field_57 = r0
    //     0x9ac23c: stur            w0, [x1, #0x57]
    // 0x9ac240: StoreField: r1->field_6b = r0
    //     0x9ac240: stur            w0, [x1, #0x6b]
    // 0x9ac244: StoreField: r1->field_8b = r2
    //     0x9ac244: stur            w2, [x1, #0x8b]
    // 0x9ac248: r0 = Container()
    //     0x9ac248: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ac24c: stur            x0, [fp, #-0x10]
    // 0x9ac250: ldur            x16, [fp, #-8]
    // 0x9ac254: ldur            lr, [fp, #-0x18]
    // 0x9ac258: stp             lr, x16, [SP]
    // 0x9ac25c: mov             x1, x0
    // 0x9ac260: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9ac260: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9ac264: ldr             x4, [x4, #0x438]
    // 0x9ac268: r0 = Container()
    //     0x9ac268: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ac26c: ldur            x0, [fp, #-0x10]
    // 0x9ac270: LeaveFrame
    //     0x9ac270: mov             SP, fp
    //     0x9ac274: ldp             fp, lr, [SP], #0x10
    // 0x9ac278: ret
    //     0x9ac278: ret             
    // 0x9ac27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac280: b               #0x9ac014
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ac290, size: 0x14c
    // 0x9ac290: EnterFrame
    //     0x9ac290: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac294: mov             fp, SP
    // 0x9ac298: AllocStack(0x30)
    //     0x9ac298: sub             SP, SP, #0x30
    // 0x9ac29c: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9ac29c: stur            NULL, [fp, #-8]
    //     0x9ac2a0: movz            x0, #0
    //     0x9ac2a4: add             x1, fp, w0, sxtw #2
    //     0x9ac2a8: ldr             x1, [x1, #0x10]
    //     0x9ac2ac: ldur            w2, [x1, #0x17]
    //     0x9ac2b0: add             x2, x2, HEAP, lsl #32
    //     0x9ac2b4: stur            x2, [fp, #-0x10]
    // 0x9ac2b8: CheckStackOverflow
    //     0x9ac2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac2bc: cmp             SP, x16
    //     0x9ac2c0: b.ls            #0x9ac3d4
    // 0x9ac2c4: InitAsync() -> Future<void?>
    //     0x9ac2c4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ac2c8: bl              #0x582584  ; InitAsyncStub
    // 0x9ac2cc: r0 = LoadStaticField(0x610)
    //     0x9ac2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac2d0: ldr             x0, [x0, #0xc20]
    // 0x9ac2d4: cmp             w0, NULL
    // 0x9ac2d8: b.ne            #0x9ac2f0
    // 0x9ac2dc: r0 = Connectivity()
    //     0x9ac2dc: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9ac2e0: StoreStaticField(0x610, r0)
    //     0x9ac2e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac2e4: str             x0, [x1, #0xc20]
    // 0x9ac2e8: mov             x1, x0
    // 0x9ac2ec: b               #0x9ac2f4
    // 0x9ac2f0: mov             x1, x0
    // 0x9ac2f4: r0 = CheckConnectivity.isConnected()
    //     0x9ac2f4: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9ac2f8: mov             x1, x0
    // 0x9ac2fc: stur            x1, [fp, #-0x18]
    // 0x9ac300: r0 = Await()
    //     0x9ac300: bl              #0x582344  ; AwaitStub
    // 0x9ac304: r16 = true
    //     0x9ac304: add             x16, NULL, #0x20  ; true
    // 0x9ac308: cmp             w0, w16
    // 0x9ac30c: b.ne            #0x9ac370
    // 0x9ac310: ldur            x0, [fp, #-0x10]
    // 0x9ac314: LoadField: r1 = r0->field_b
    //     0x9ac314: ldur            w1, [x0, #0xb]
    // 0x9ac318: DecompressPointer r1
    //     0x9ac318: add             x1, x1, HEAP, lsl #32
    // 0x9ac31c: LoadField: r2 = r1->field_13
    //     0x9ac31c: ldur            w2, [x1, #0x13]
    // 0x9ac320: DecompressPointer r2
    //     0x9ac320: add             x2, x2, HEAP, lsl #32
    // 0x9ac324: r16 = <ChangeLangCubit>
    //     0x9ac324: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9ac328: ldr             x16, [x16, #0xe98]
    // 0x9ac32c: stp             x2, x16, [SP]
    // 0x9ac330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ac330: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ac334: r0 = ReadContext.read()
    //     0x9ac334: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ac338: mov             x1, x0
    // 0x9ac33c: ldur            x0, [fp, #-0x10]
    // 0x9ac340: stur            x1, [fp, #-0x20]
    // 0x9ac344: LoadField: r2 = r0->field_f
    //     0x9ac344: ldur            w2, [x0, #0xf]
    // 0x9ac348: DecompressPointer r2
    //     0x9ac348: add             x2, x2, HEAP, lsl #32
    // 0x9ac34c: stur            x2, [fp, #-0x18]
    // 0x9ac350: r0 = ChangeLangReqModel()
    //     0x9ac350: bl              #0x9acafc  ; AllocateChangeLangReqModelStub -> ChangeLangReqModel (size=0xc)
    // 0x9ac354: mov             x1, x0
    // 0x9ac358: ldur            x0, [fp, #-0x18]
    // 0x9ac35c: StoreField: r1->field_7 = r0
    //     0x9ac35c: stur            w0, [x1, #7]
    // 0x9ac360: mov             x2, x1
    // 0x9ac364: ldur            x1, [fp, #-0x20]
    // 0x9ac368: r0 = changeLanguage()
    //     0x9ac368: bl              #0x9ac428  ; [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage
    // 0x9ac36c: b               #0x9ac3cc
    // 0x9ac370: ldur            x0, [fp, #-0x10]
    // 0x9ac374: LoadField: r2 = r0->field_b
    //     0x9ac374: ldur            w2, [x0, #0xb]
    // 0x9ac378: DecompressPointer r2
    //     0x9ac378: add             x2, x2, HEAP, lsl #32
    // 0x9ac37c: stur            x2, [fp, #-0x18]
    // 0x9ac380: LoadField: r1 = r2->field_13
    //     0x9ac380: ldur            w1, [x2, #0x13]
    // 0x9ac384: DecompressPointer r1
    //     0x9ac384: add             x1, x1, HEAP, lsl #32
    // 0x9ac388: r0 = of()
    //     0x9ac388: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9ac38c: mov             x2, x0
    // 0x9ac390: ldur            x0, [fp, #-0x18]
    // 0x9ac394: stur            x2, [fp, #-0x10]
    // 0x9ac398: LoadField: r1 = r0->field_13
    //     0x9ac398: ldur            w1, [x0, #0x13]
    // 0x9ac39c: DecompressPointer r1
    //     0x9ac39c: add             x1, x1, HEAP, lsl #32
    // 0x9ac3a0: r0 = of()
    //     0x9ac3a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ac3a4: mov             x1, x0
    // 0x9ac3a8: r0 = changeLangError()
    //     0x9ac3a8: bl              #0x9ac3dc  ; [package:sham_cash/generated/l10n.dart] S::changeLangError
    // 0x9ac3ac: mov             x1, x0
    // 0x9ac3b0: r2 = Instance_SnackBarTypes
    //     0x9ac3b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9ac3b4: ldr             x2, [x2, #0x480]
    // 0x9ac3b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ac3b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ac3bc: r0 = buildCustomSnackBar()
    //     0x9ac3bc: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9ac3c0: ldur            x1, [fp, #-0x10]
    // 0x9ac3c4: mov             x2, x0
    // 0x9ac3c8: r0 = showSnackBar()
    //     0x9ac3c8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9ac3cc: r0 = Null
    //     0x9ac3cc: mov             x0, NULL
    // 0x9ac3d0: r0 = ReturnAsyncNotFuture()
    //     0x9ac3d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac3d8: b               #0x9ac2c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9acb08, size: 0x60
    // 0x9acb08: EnterFrame
    //     0x9acb08: stp             fp, lr, [SP, #-0x10]!
    //     0x9acb0c: mov             fp, SP
    // 0x9acb10: AllocStack(0x8)
    //     0x9acb10: sub             SP, SP, #8
    // 0x9acb14: SetupParameters()
    //     0x9acb14: ldr             x0, [fp, #0x10]
    //     0x9acb18: ldur            w2, [x0, #0x17]
    //     0x9acb1c: add             x2, x2, HEAP, lsl #32
    // 0x9acb20: CheckStackOverflow
    //     0x9acb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acb24: cmp             SP, x16
    //     0x9acb28: b.ls            #0x9acb60
    // 0x9acb2c: LoadField: r0 = r2->field_f
    //     0x9acb2c: ldur            w0, [x2, #0xf]
    // 0x9acb30: DecompressPointer r0
    //     0x9acb30: add             x0, x0, HEAP, lsl #32
    // 0x9acb34: stur            x0, [fp, #-8]
    // 0x9acb38: r1 = Function '<anonymous closure>':.
    //     0x9acb38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] AnonymousClosure: (0x9acb68), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x9acb3c: ldr             x1, [x1, #0x190]
    // 0x9acb40: r0 = AllocateClosure()
    //     0x9acb40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acb44: ldur            x1, [fp, #-8]
    // 0x9acb48: mov             x2, x0
    // 0x9acb4c: r0 = setState()
    //     0x9acb4c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9acb50: r0 = Null
    //     0x9acb50: mov             x0, NULL
    // 0x9acb54: LeaveFrame
    //     0x9acb54: mov             SP, fp
    //     0x9acb58: ldp             fp, lr, [SP], #0x10
    // 0x9acb5c: ret
    //     0x9acb5c: ret             
    // 0x9acb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acb64: b               #0x9acb2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9acb68, size: 0x94
    // 0x9acb68: EnterFrame
    //     0x9acb68: stp             fp, lr, [SP, #-0x10]!
    //     0x9acb6c: mov             fp, SP
    // 0x9acb70: AllocStack(0x20)
    //     0x9acb70: sub             SP, SP, #0x20
    // 0x9acb74: SetupParameters()
    //     0x9acb74: ldr             x0, [fp, #0x10]
    //     0x9acb78: ldur            w1, [x0, #0x17]
    //     0x9acb7c: add             x1, x1, HEAP, lsl #32
    //     0x9acb80: stur            x1, [fp, #-8]
    // 0x9acb84: CheckStackOverflow
    //     0x9acb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acb88: cmp             SP, x16
    //     0x9acb8c: b.ls            #0x9acbf4
    // 0x9acb90: LoadField: r0 = r1->field_13
    //     0x9acb90: ldur            w0, [x1, #0x13]
    // 0x9acb94: DecompressPointer r0
    //     0x9acb94: add             x0, x0, HEAP, lsl #32
    // 0x9acb98: r16 = <ChangeLangCubit>
    //     0x9acb98: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9acb9c: ldr             x16, [x16, #0xe98]
    // 0x9acba0: stp             x0, x16, [SP]
    // 0x9acba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9acba4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9acba8: r0 = ReadContext.read()
    //     0x9acba8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9acbac: mov             x1, x0
    // 0x9acbb0: ldur            x0, [fp, #-8]
    // 0x9acbb4: stur            x1, [fp, #-0x10]
    // 0x9acbb8: LoadField: r2 = r0->field_13
    //     0x9acbb8: ldur            w2, [x0, #0x13]
    // 0x9acbbc: DecompressPointer r2
    //     0x9acbbc: add             x2, x2, HEAP, lsl #32
    // 0x9acbc0: r16 = <ChangeLangCubit>
    //     0x9acbc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0x9acbc4: ldr             x16, [x16, #0xe98]
    // 0x9acbc8: stp             x2, x16, [SP]
    // 0x9acbcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9acbcc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9acbd0: r0 = ReadContext.read()
    //     0x9acbd0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9acbd4: LoadField: r1 = r0->field_1f
    //     0x9acbd4: ldur            w1, [x0, #0x1f]
    // 0x9acbd8: DecompressPointer r1
    //     0x9acbd8: add             x1, x1, HEAP, lsl #32
    // 0x9acbdc: eor             x0, x1, #0x10
    // 0x9acbe0: ldur            x1, [fp, #-0x10]
    // 0x9acbe4: StoreField: r1->field_1f = r0
    //     0x9acbe4: stur            w0, [x1, #0x1f]
    // 0x9acbe8: LeaveFrame
    //     0x9acbe8: mov             SP, fp
    //     0x9acbec: ldp             fp, lr, [SP], #0x10
    // 0x9acbf0: ret
    //     0x9acbf0: ret             
    // 0x9acbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acbf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acbf8: b               #0x9acb90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9acbfc, size: 0x70
    // 0x9acbfc: EnterFrame
    //     0x9acbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9acc00: mov             fp, SP
    // 0x9acc04: AllocStack(0x18)
    //     0x9acc04: sub             SP, SP, #0x18
    // 0x9acc08: CheckStackOverflow
    //     0x9acc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acc0c: cmp             SP, x16
    //     0x9acc10: b.ls            #0x9acc58
    // 0x9acc14: r0 = LoadStaticField(0x14d8)
    //     0x9acc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9acc18: ldr             x0, [x0, #0x29b0]
    //     0x9acc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9acc20: cmp             w0, w16
    // 0x9acc24: b.eq            #0x9acc60
    // 0x9acc28: LoadField: r1 = r0->field_7
    //     0x9acc28: ldur            w1, [x0, #7]
    // 0x9acc2c: DecompressPointer r1
    //     0x9acc2c: add             x1, x1, HEAP, lsl #32
    // 0x9acc30: r16 = <Object?>
    //     0x9acc30: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9acc34: stp             x1, x16, [SP, #8]
    // 0x9acc38: r16 = "/sessionScreen"
    //     0x9acc38: ldr             x16, [PP, #0x7bd8]  ; [pp+0x7bd8] "/sessionScreen"
    // 0x9acc3c: str             x16, [SP]
    // 0x9acc40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9acc40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9acc44: r0 = push()
    //     0x9acc44: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9acc48: r0 = Null
    //     0x9acc48: mov             x0, NULL
    // 0x9acc4c: LeaveFrame
    //     0x9acc4c: mov             SP, fp
    //     0x9acc50: ldp             fp, lr, [SP], #0x10
    // 0x9acc54: ret
    //     0x9acc54: ret             
    // 0x9acc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acc5c: b               #0x9acc14
    // 0x9acc60: r9 = _appRouter
    //     0x9acc60: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9acc64: ldr             x9, [x9, #0x6b8]
    // 0x9acc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9acc68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, AccountSettingsState, AccountSettingsState) {
    // ** addr: 0x9acc6c, size: 0xb0
    // 0x9acc6c: EnterFrame
    //     0x9acc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acc70: mov             fp, SP
    // 0x9acc74: AllocStack(0x38)
    //     0x9acc74: sub             SP, SP, #0x38
    // 0x9acc78: CheckStackOverflow
    //     0x9acc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acc7c: cmp             SP, x16
    //     0x9acc80: b.ls            #0x9acd14
    // 0x9acc84: r1 = Function '<anonymous closure>':.
    //     0x9acc84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9acc88: ldr             x1, [x1, #0x198]
    // 0x9acc8c: r2 = Null
    //     0x9acc8c: mov             x2, NULL
    // 0x9acc90: r0 = AllocateClosure()
    //     0x9acc90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acc94: r1 = Function '<anonymous closure>':.
    //     0x9acc94: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9acc98: ldr             x1, [x1, #0x1a0]
    // 0x9acc9c: r2 = Null
    //     0x9acc9c: mov             x2, NULL
    // 0x9acca0: stur            x0, [fp, #-8]
    // 0x9acca4: r0 = AllocateClosure()
    //     0x9acca4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acca8: r1 = Function '<anonymous closure>':.
    //     0x9acca8: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9accac: ldr             x1, [x1, #0x1a8]
    // 0x9accb0: r2 = Null
    //     0x9accb0: mov             x2, NULL
    // 0x9accb4: stur            x0, [fp, #-0x10]
    // 0x9accb8: r0 = AllocateClosure()
    //     0x9accb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9accbc: mov             x1, x0
    // 0x9accc0: ldr             x0, [fp, #0x10]
    // 0x9accc4: r2 = LoadClassIdInstr(r0)
    //     0x9accc4: ldur            x2, [x0, #-1]
    //     0x9accc8: ubfx            x2, x2, #0xc, #0x14
    // 0x9acccc: r16 = <bool>
    //     0x9acccc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9accd0: stp             x0, x16, [SP, #0x18]
    // 0x9accd4: ldur            x16, [fp, #-8]
    // 0x9accd8: ldur            lr, [fp, #-0x10]
    // 0x9accdc: stp             lr, x16, [SP, #8]
    // 0x9acce0: str             x1, [SP]
    // 0x9acce4: mov             x0, x2
    // 0x9acce8: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x3, view, 0x1, null]
    //     0x9acce8: add             x4, PP, #0x20, lsl #12  ; [pp+0x201b0] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x3, "view", 0x1, Null]
    //     0x9accec: ldr             x4, [x4, #0x1b0]
    // 0x9accf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9accf0: sub             lr, x0, #1, lsl #12
    //     0x9accf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9accf8: blr             lr
    // 0x9accfc: cmp             w0, NULL
    // 0x9acd00: b.ne            #0x9acd08
    // 0x9acd04: r0 = false
    //     0x9acd04: add             x0, NULL, #0x30  ; false
    // 0x9acd08: LeaveFrame
    //     0x9acd08: mov             SP, fp
    //     0x9acd0c: ldp             fp, lr, [SP], #0x10
    // 0x9acd10: ret
    //     0x9acd10: ret             
    // 0x9acd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd18: b               #0x9acc84
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x9acd1c, size: 0xa0
    // 0x9acd1c: EnterFrame
    //     0x9acd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acd20: mov             fp, SP
    // 0x9acd24: AllocStack(0x20)
    //     0x9acd24: sub             SP, SP, #0x20
    // 0x9acd28: SetupParameters()
    //     0x9acd28: ldr             x0, [fp, #0x20]
    //     0x9acd2c: ldur            w1, [x0, #0x17]
    //     0x9acd30: add             x1, x1, HEAP, lsl #32
    //     0x9acd34: stur            x1, [fp, #-8]
    // 0x9acd38: CheckStackOverflow
    //     0x9acd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acd3c: cmp             SP, x16
    //     0x9acd40: b.ls            #0x9acdb4
    // 0x9acd44: r1 = 1
    //     0x9acd44: movz            x1, #0x1
    // 0x9acd48: r0 = AllocateContext()
    //     0x9acd48: bl              #0xd46410  ; AllocateContextStub
    // 0x9acd4c: mov             x1, x0
    // 0x9acd50: ldur            x0, [fp, #-8]
    // 0x9acd54: StoreField: r1->field_b = r0
    //     0x9acd54: stur            w0, [x1, #0xb]
    // 0x9acd58: ldr             x0, [fp, #0x18]
    // 0x9acd5c: StoreField: r1->field_f = r0
    //     0x9acd5c: stur            w0, [x1, #0xf]
    // 0x9acd60: mov             x2, x1
    // 0x9acd64: r1 = Function '<anonymous closure>':.
    //     0x9acd64: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9acd68: ldr             x1, [x1, #0x1b8]
    // 0x9acd6c: r0 = AllocateClosure()
    //     0x9acd6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9acd70: mov             x1, x0
    // 0x9acd74: ldr             x0, [fp, #0x10]
    // 0x9acd78: r2 = LoadClassIdInstr(r0)
    //     0x9acd78: ldur            x2, [x0, #-1]
    //     0x9acd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9acd80: r16 = <Null?>
    //     0x9acd80: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9acd84: stp             x0, x16, [SP, #8]
    // 0x9acd88: str             x1, [SP]
    // 0x9acd8c: mov             x0, x2
    // 0x9acd90: r4 = const [0x1, 0x2, 0x2, 0x1, failure, 0x1, null]
    //     0x9acd90: add             x4, PP, #0x20, lsl #12  ; [pp+0x201c0] List(7) [0x1, 0x2, 0x2, 0x1, "failure", 0x1, Null]
    //     0x9acd94: ldr             x4, [x4, #0x1c0]
    // 0x9acd98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9acd98: sub             lr, x0, #1, lsl #12
    //     0x9acd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9acda0: blr             lr
    // 0x9acda4: r0 = Null
    //     0x9acda4: mov             x0, NULL
    // 0x9acda8: LeaveFrame
    //     0x9acda8: mov             SP, fp
    //     0x9acdac: ldp             fp, lr, [SP], #0x10
    // 0x9acdb0: ret
    //     0x9acdb0: ret             
    // 0x9acdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acdb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acdb8: b               #0x9acd44
  }
  _ _ProfileScreenState(/* No info */) {
    // ** addr: 0xab3a88, size: 0x94
    // 0xab3a88: EnterFrame
    //     0xab3a88: stp             fp, lr, [SP, #-0x10]!
    //     0xab3a8c: mov             fp, SP
    // 0xab3a90: AllocStack(0x10)
    //     0xab3a90: sub             SP, SP, #0x10
    // 0xab3a94: r2 = "Item 1"
    //     0xab3a94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a90] "Item 1"
    //     0xab3a98: ldr             x2, [x2, #0xa90]
    // 0xab3a9c: r0 = 4
    //     0xab3a9c: movz            x0, #0x4
    // 0xab3aa0: mov             x3, x1
    // 0xab3aa4: stur            x1, [fp, #-8]
    // 0xab3aa8: StoreField: r3->field_1b = r2
    //     0xab3aa8: stur            w2, [x3, #0x1b]
    // 0xab3aac: mov             x2, x0
    // 0xab3ab0: r1 = Null
    //     0xab3ab0: mov             x1, NULL
    // 0xab3ab4: r0 = AllocateArray()
    //     0xab3ab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab3ab8: stur            x0, [fp, #-0x10]
    // 0xab3abc: r16 = "English"
    //     0xab3abc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] "English"
    //     0xab3ac0: ldr             x16, [x16, #0xa98]
    // 0xab3ac4: StoreField: r0->field_f = r16
    //     0xab3ac4: stur            w16, [x0, #0xf]
    // 0xab3ac8: r16 = "العربية"
    //     0xab3ac8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa0] "العربية"
    //     0xab3acc: ldr             x16, [x16, #0xaa0]
    // 0xab3ad0: StoreField: r0->field_13 = r16
    //     0xab3ad0: stur            w16, [x0, #0x13]
    // 0xab3ad4: r1 = <String>
    //     0xab3ad4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xab3ad8: r0 = AllocateGrowableArray()
    //     0xab3ad8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab3adc: ldur            x1, [fp, #-0x10]
    // 0xab3ae0: StoreField: r0->field_f = r1
    //     0xab3ae0: stur            w1, [x0, #0xf]
    // 0xab3ae4: r1 = 4
    //     0xab3ae4: movz            x1, #0x4
    // 0xab3ae8: StoreField: r0->field_b = r1
    //     0xab3ae8: stur            w1, [x0, #0xb]
    // 0xab3aec: ldur            x1, [fp, #-8]
    // 0xab3af0: StoreField: r1->field_1f = r0
    //     0xab3af0: stur            w0, [x1, #0x1f]
    //     0xab3af4: ldurb           w16, [x1, #-1]
    //     0xab3af8: ldurb           w17, [x0, #-1]
    //     0xab3afc: and             x16, x17, x16, lsr #2
    //     0xab3b00: tst             x16, HEAP, lsr #32
    //     0xab3b04: b.eq            #0xab3b0c
    //     0xab3b08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3b0c: r0 = Null
    //     0xab3b0c: mov             x0, NULL
    // 0xab3b10: LeaveFrame
    //     0xab3b10: mov             SP, fp
    //     0xab3b14: ldp             fp, lr, [SP], #0x10
    // 0xab3b18: ret
    //     0xab3b18: ret             
  }
}

// class id: 5078, size: 0xc, field offset: 0xc
//   const constructor, 
class ProfileScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3a40, size: 0x48
    // 0xab3a40: EnterFrame
    //     0xab3a40: stp             fp, lr, [SP, #-0x10]!
    //     0xab3a44: mov             fp, SP
    // 0xab3a48: AllocStack(0x8)
    //     0xab3a48: sub             SP, SP, #8
    // 0xab3a4c: CheckStackOverflow
    //     0xab3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3a50: cmp             SP, x16
    //     0xab3a54: b.ls            #0xab3a80
    // 0xab3a58: r1 = <ProfileScreen>
    //     0xab3a58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a88] TypeArguments: <ProfileScreen>
    //     0xab3a5c: ldr             x1, [x1, #0xa88]
    // 0xab3a60: r0 = _ProfileScreenState()
    //     0xab3a60: bl              #0xab3b1c  ; Allocate_ProfileScreenStateStub -> _ProfileScreenState (size=0x24)
    // 0xab3a64: mov             x1, x0
    // 0xab3a68: stur            x0, [fp, #-8]
    // 0xab3a6c: r0 = _ProfileScreenState()
    //     0xab3a6c: bl              #0xab3a88  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::_ProfileScreenState
    // 0xab3a70: ldur            x0, [fp, #-8]
    // 0xab3a74: LeaveFrame
    //     0xab3a74: mov             SP, fp
    //     0xab3a78: ldp             fp, lr, [SP], #0x10
    // 0xab3a7c: ret
    //     0xab3a7c: ret             
    // 0xab3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3a84: b               #0xab3a58
  }
}
