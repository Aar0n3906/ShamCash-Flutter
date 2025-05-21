// lib: , url: package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart

// class id: 1050418, size: 0x8
class :: {
}

// class id: 4091, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SyriatelCashLogScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8571c0, size: 0x30
    // 0x8571c0: EnterFrame
    //     0x8571c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8571c4: mov             fp, SP
    // 0x8571c8: CheckStackOverflow
    //     0x8571c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8571cc: cmp             SP, x16
    //     0x8571d0: b.ls            #0x8571e8
    // 0x8571d4: r0 = _updateTickerModeNotifier()
    //     0x8571d4: bl              #0x8571f0  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] __SyriatelCashLogScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8571d8: r0 = Null
    //     0x8571d8: mov             x0, NULL
    // 0x8571dc: LeaveFrame
    //     0x8571dc: mov             SP, fp
    //     0x8571e0: ldp             fp, lr, [SP], #0x10
    // 0x8571e4: ret
    //     0x8571e4: ret             
    // 0x8571e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8571e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8571ec: b               #0x8571d4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8571f0, size: 0x124
    // 0x8571f0: EnterFrame
    //     0x8571f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8571f4: mov             fp, SP
    // 0x8571f8: AllocStack(0x18)
    //     0x8571f8: sub             SP, SP, #0x18
    // 0x8571fc: SetupParameters(__SyriatelCashLogScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8571fc: mov             x2, x1
    //     0x857200: stur            x1, [fp, #-8]
    // 0x857204: CheckStackOverflow
    //     0x857204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857208: cmp             SP, x16
    //     0x85720c: b.ls            #0x857308
    // 0x857210: LoadField: r1 = r2->field_f
    //     0x857210: ldur            w1, [x2, #0xf]
    // 0x857214: DecompressPointer r1
    //     0x857214: add             x1, x1, HEAP, lsl #32
    // 0x857218: cmp             w1, NULL
    // 0x85721c: b.eq            #0x857310
    // 0x857220: r0 = getNotifier()
    //     0x857220: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x857224: mov             x3, x0
    // 0x857228: ldur            x0, [fp, #-8]
    // 0x85722c: stur            x3, [fp, #-0x18]
    // 0x857230: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x857230: ldur            w4, [x0, #0x17]
    // 0x857234: DecompressPointer r4
    //     0x857234: add             x4, x4, HEAP, lsl #32
    // 0x857238: stur            x4, [fp, #-0x10]
    // 0x85723c: cmp             w3, w4
    // 0x857240: b.ne            #0x857254
    // 0x857244: r0 = Null
    //     0x857244: mov             x0, NULL
    // 0x857248: LeaveFrame
    //     0x857248: mov             SP, fp
    //     0x85724c: ldp             fp, lr, [SP], #0x10
    // 0x857250: ret
    //     0x857250: ret             
    // 0x857254: cmp             w4, NULL
    // 0x857258: b.eq            #0x85729c
    // 0x85725c: mov             x2, x0
    // 0x857260: r1 = Function '_updateTickers@258311458':.
    //     0x857260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x857264: ldr             x1, [x1, #0xca0]
    // 0x857268: r0 = AllocateClosure()
    //     0x857268: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85726c: ldur            x1, [fp, #-0x10]
    // 0x857270: r2 = LoadClassIdInstr(r1)
    //     0x857270: ldur            x2, [x1, #-1]
    //     0x857274: ubfx            x2, x2, #0xc, #0x14
    // 0x857278: mov             x16, x0
    // 0x85727c: mov             x0, x2
    // 0x857280: mov             x2, x16
    // 0x857284: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x857284: movz            x17, #0xd22f
    //     0x857288: add             lr, x0, x17
    //     0x85728c: ldr             lr, [x21, lr, lsl #3]
    //     0x857290: blr             lr
    // 0x857294: ldur            x0, [fp, #-8]
    // 0x857298: ldur            x3, [fp, #-0x18]
    // 0x85729c: mov             x2, x0
    // 0x8572a0: r1 = Function '_updateTickers@258311458':.
    //     0x8572a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8572a4: ldr             x1, [x1, #0xca0]
    // 0x8572a8: r0 = AllocateClosure()
    //     0x8572a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8572ac: ldur            x3, [fp, #-0x18]
    // 0x8572b0: r1 = LoadClassIdInstr(r3)
    //     0x8572b0: ldur            x1, [x3, #-1]
    //     0x8572b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8572b8: mov             x2, x0
    // 0x8572bc: mov             x0, x1
    // 0x8572c0: mov             x1, x3
    // 0x8572c4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x8572c4: movz            x17, #0xd575
    //     0x8572c8: add             lr, x0, x17
    //     0x8572cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8572d0: blr             lr
    // 0x8572d4: ldur            x0, [fp, #-0x18]
    // 0x8572d8: ldur            x1, [fp, #-8]
    // 0x8572dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8572dc: stur            w0, [x1, #0x17]
    //     0x8572e0: ldurb           w16, [x1, #-1]
    //     0x8572e4: ldurb           w17, [x0, #-1]
    //     0x8572e8: and             x16, x17, x16, lsr #2
    //     0x8572ec: tst             x16, HEAP, lsr #32
    //     0x8572f0: b.eq            #0x8572f8
    //     0x8572f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8572f8: r0 = Null
    //     0x8572f8: mov             x0, NULL
    // 0x8572fc: LeaveFrame
    //     0x8572fc: mov             SP, fp
    //     0x857300: ldp             fp, lr, [SP], #0x10
    // 0x857304: ret
    //     0x857304: ret             
    // 0x857308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85730c: b               #0x857210
    // 0x857310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6a60, size: 0x24
    // 0x9e6a60: EnterFrame
    //     0x9e6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6a64: mov             fp, SP
    // 0x9e6a68: ldr             x2, [fp, #0x10]
    // 0x9e6a6c: r1 = Function 'dispose':.
    //     0x9e6a6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53470] AnonymousClosure: (0x9e6a84), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] __SyriatelCashLogScreenState&State&TickerProviderStateMixin::dispose (0x9f0a64)
    //     0x9e6a70: ldr             x1, [x1, #0x470]
    // 0x9e6a74: r0 = AllocateClosure()
    //     0x9e6a74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6a78: LeaveFrame
    //     0x9e6a78: mov             SP, fp
    //     0x9e6a7c: ldp             fp, lr, [SP], #0x10
    // 0x9e6a80: ret
    //     0x9e6a80: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6a84, size: 0x38
    // 0x9e6a84: EnterFrame
    //     0x9e6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6a88: mov             fp, SP
    // 0x9e6a8c: ldr             x0, [fp, #0x10]
    // 0x9e6a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6a90: ldur            w1, [x0, #0x17]
    // 0x9e6a94: DecompressPointer r1
    //     0x9e6a94: add             x1, x1, HEAP, lsl #32
    // 0x9e6a98: CheckStackOverflow
    //     0x9e6a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6a9c: cmp             SP, x16
    //     0x9e6aa0: b.ls            #0x9e6ab4
    // 0x9e6aa4: r0 = dispose()
    //     0x9e6aa4: bl              #0x9f0a64  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] __SyriatelCashLogScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6aa8: LeaveFrame
    //     0x9e6aa8: mov             SP, fp
    //     0x9e6aac: ldp             fp, lr, [SP], #0x10
    // 0x9e6ab0: ret
    //     0x9e6ab0: ret             
    // 0x9e6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6ab8: b               #0x9e6aa4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0a64, size: 0x94
    // 0x9f0a64: EnterFrame
    //     0x9f0a64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a68: mov             fp, SP
    // 0x9f0a6c: AllocStack(0x10)
    //     0x9f0a6c: sub             SP, SP, #0x10
    // 0x9f0a70: SetupParameters(__SyriatelCashLogScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0a70: mov             x0, x1
    //     0x9f0a74: stur            x1, [fp, #-0x10]
    // 0x9f0a78: CheckStackOverflow
    //     0x9f0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a7c: cmp             SP, x16
    //     0x9f0a80: b.ls            #0x9f0af0
    // 0x9f0a84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0a84: ldur            w3, [x0, #0x17]
    // 0x9f0a88: DecompressPointer r3
    //     0x9f0a88: add             x3, x3, HEAP, lsl #32
    // 0x9f0a8c: stur            x3, [fp, #-8]
    // 0x9f0a90: cmp             w3, NULL
    // 0x9f0a94: b.ne            #0x9f0aa0
    // 0x9f0a98: mov             x1, x0
    // 0x9f0a9c: b               #0x9f0adc
    // 0x9f0aa0: mov             x2, x0
    // 0x9f0aa4: r1 = Function '_updateTickers@258311458':.
    //     0x9f0aa4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0aa8: ldr             x1, [x1, #0xca0]
    // 0x9f0aac: r0 = AllocateClosure()
    //     0x9f0aac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0ab0: ldur            x1, [fp, #-8]
    // 0x9f0ab4: r2 = LoadClassIdInstr(r1)
    //     0x9f0ab4: ldur            x2, [x1, #-1]
    //     0x9f0ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0abc: mov             x16, x0
    // 0x9f0ac0: mov             x0, x2
    // 0x9f0ac4: mov             x2, x16
    // 0x9f0ac8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0ac8: movz            x17, #0xd22f
    //     0x9f0acc: add             lr, x0, x17
    //     0x9f0ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0ad4: blr             lr
    // 0x9f0ad8: ldur            x1, [fp, #-0x10]
    // 0x9f0adc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0adc: stur            NULL, [x1, #0x17]
    // 0x9f0ae0: r0 = Null
    //     0x9f0ae0: mov             x0, NULL
    // 0x9f0ae4: LeaveFrame
    //     0x9f0ae4: mov             SP, fp
    //     0x9f0ae8: ldp             fp, lr, [SP], #0x10
    // 0x9f0aec: ret
    //     0x9f0aec: ret             
    // 0x9f0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0af4: b               #0x9f0a84
  }
}

// class id: 4092, size: 0x1c, field offset: 0x1c
class _SyriatelCashLogScreenState extends __SyriatelCashLogScreenState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x85186c, size: 0x60
    // 0x85186c: EnterFrame
    //     0x85186c: stp             fp, lr, [SP, #-0x10]!
    //     0x851870: mov             fp, SP
    // 0x851874: AllocStack(0x10)
    //     0x851874: sub             SP, SP, #0x10
    // 0x851878: CheckStackOverflow
    //     0x851878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85187c: cmp             SP, x16
    //     0x851880: b.ls            #0x8518c0
    // 0x851884: LoadField: r0 = r1->field_f
    //     0x851884: ldur            w0, [x1, #0xf]
    // 0x851888: DecompressPointer r0
    //     0x851888: add             x0, x0, HEAP, lsl #32
    // 0x85188c: cmp             w0, NULL
    // 0x851890: b.eq            #0x8518c8
    // 0x851894: r16 = <SyriatelCashCubit>
    //     0x851894: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x851898: ldr             x16, [x16, #0xd00]
    // 0x85189c: stp             x0, x16, [SP]
    // 0x8518a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8518a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8518a4: r0 = ReadContext.read()
    //     0x8518a4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8518a8: mov             x1, x0
    // 0x8518ac: r0 = getLog()
    //     0x8518ac: bl              #0x8518f0  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getLog
    // 0x8518b0: r0 = Null
    //     0x8518b0: mov             x0, NULL
    // 0x8518b4: LeaveFrame
    //     0x8518b4: mov             SP, fp
    //     0x8518b8: ldp             fp, lr, [SP], #0x10
    // 0x8518bc: ret
    //     0x8518bc: ret             
    // 0x8518c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8518c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8518c4: b               #0x851884
    // 0x8518c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8518c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0x9244cc, size: 0x24
    // 0x9244cc: EnterFrame
    //     0x9244cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9244d0: mov             fp, SP
    // 0x9244d4: r0 = SizedBox()
    //     0x9244d4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9244d8: r1 = 0.000000
    //     0x9244d8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9244dc: StoreField: r0->field_f = r1
    //     0x9244dc: stur            w1, [x0, #0xf]
    // 0x9244e0: StoreField: r0->field_13 = r1
    //     0x9244e0: stur            w1, [x0, #0x13]
    // 0x9244e4: LeaveFrame
    //     0x9244e4: mov             SP, fp
    //     0x9244e8: ldp             fp, lr, [SP], #0x10
    // 0x9244ec: ret
    //     0x9244ec: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9244f0, size: 0xd4
    // 0x9244f0: EnterFrame
    //     0x9244f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9244f4: mov             fp, SP
    // 0x9244f8: AllocStack(0x38)
    //     0x9244f8: sub             SP, SP, #0x38
    // 0x9244fc: SetupParameters()
    //     0x9244fc: ldr             x0, [fp, #0x20]
    //     0x924500: ldur            w1, [x0, #0x17]
    //     0x924504: add             x1, x1, HEAP, lsl #32
    //     0x924508: stur            x1, [fp, #-8]
    // 0x92450c: CheckStackOverflow
    //     0x92450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924510: cmp             SP, x16
    //     0x924514: b.ls            #0x9245bc
    // 0x924518: r1 = 1
    //     0x924518: movz            x1, #0x1
    // 0x92451c: r0 = AllocateContext()
    //     0x92451c: bl              #0xd46410  ; AllocateContextStub
    // 0x924520: mov             x3, x0
    // 0x924524: ldur            x0, [fp, #-8]
    // 0x924528: stur            x3, [fp, #-0x10]
    // 0x92452c: StoreField: r3->field_b = r0
    //     0x92452c: stur            w0, [x3, #0xb]
    // 0x924530: ldr             x0, [fp, #0x18]
    // 0x924534: StoreField: r3->field_f = r0
    //     0x924534: stur            w0, [x3, #0xf]
    // 0x924538: mov             x2, x3
    // 0x92453c: r1 = Function '<anonymous closure>':.
    //     0x92453c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] AnonymousClosure: (0x924698), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x924540: ldr             x1, [x1, #0x118]
    // 0x924544: r0 = AllocateClosure()
    //     0x924544: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924548: ldur            x2, [fp, #-0x10]
    // 0x92454c: r1 = Function '<anonymous closure>':.
    //     0x92454c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e120] AnonymousClosure: (0x9245c4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x924550: ldr             x1, [x1, #0x120]
    // 0x924554: stur            x0, [fp, #-8]
    // 0x924558: r0 = AllocateClosure()
    //     0x924558: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92455c: r1 = Function '<anonymous closure>':.
    //     0x92455c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e128] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x924560: ldr             x1, [x1, #0x128]
    // 0x924564: r2 = Null
    //     0x924564: mov             x2, NULL
    // 0x924568: stur            x0, [fp, #-0x10]
    // 0x92456c: r0 = AllocateClosure()
    //     0x92456c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924570: mov             x1, x0
    // 0x924574: ldr             x0, [fp, #0x10]
    // 0x924578: r2 = LoadClassIdInstr(r0)
    //     0x924578: ldur            x2, [x0, #-1]
    //     0x92457c: ubfx            x2, x2, #0xc, #0x14
    // 0x924580: r16 = <Widget>
    //     0x924580: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x924584: stp             x0, x16, [SP, #0x18]
    // 0x924588: ldur            x16, [fp, #-8]
    // 0x92458c: stp             x16, x1, [SP, #8]
    // 0x924590: ldur            x16, [fp, #-0x10]
    // 0x924594: str             x16, [SP]
    // 0x924598: mov             x0, x2
    // 0x92459c: r4 = const [0x1, 0x4, 0x4, 0x2, logLoading, 0x3, logSuccess, 0x2, null]
    //     0x92459c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e130] List(9) [0x1, 0x4, 0x4, 0x2, "logLoading", 0x3, "logSuccess", 0x2, Null]
    //     0x9245a0: ldr             x4, [x4, #0x130]
    // 0x9245a4: r0 = GDT[cid_x0 + -0xdb0]()
    //     0x9245a4: sub             lr, x0, #0xdb0
    //     0x9245a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9245ac: blr             lr
    // 0x9245b0: LeaveFrame
    //     0x9245b0: mov             SP, fp
    //     0x9245b4: ldp             fp, lr, [SP], #0x10
    // 0x9245b8: ret
    //     0x9245b8: ret             
    // 0x9245bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9245bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9245c0: b               #0x924518
  }
  [closure] CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x9245c4, size: 0x7c
    // 0x9245c4: EnterFrame
    //     0x9245c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9245c8: mov             fp, SP
    // 0x9245cc: AllocStack(0x8)
    //     0x9245cc: sub             SP, SP, #8
    // 0x9245d0: SetupParameters()
    //     0x9245d0: ldr             x0, [fp, #0x10]
    //     0x9245d4: ldur            w1, [x0, #0x17]
    //     0x9245d8: add             x1, x1, HEAP, lsl #32
    // 0x9245dc: CheckStackOverflow
    //     0x9245dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9245e0: cmp             SP, x16
    //     0x9245e4: b.ls            #0x924638
    // 0x9245e8: LoadField: r0 = r1->field_f
    //     0x9245e8: ldur            w0, [x1, #0xf]
    // 0x9245ec: DecompressPointer r0
    //     0x9245ec: add             x0, x0, HEAP, lsl #32
    // 0x9245f0: mov             x1, x0
    // 0x9245f4: r0 = of()
    //     0x9245f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9245f8: r1 = <Object>
    //     0x9245f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9245fc: r2 = 0
    //     0x9245fc: movz            x2, #0
    // 0x924600: r0 = _GrowableList()
    //     0x924600: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x924604: mov             x3, x0
    // 0x924608: r1 = "Wait for some information to load"
    //     0x924608: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x92460c: ldr             x1, [x1, #0x528]
    // 0x924610: r2 = "waitToFetchData"
    //     0x924610: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x924614: ldr             x2, [x2, #0x530]
    // 0x924618: r0 = _message()
    //     0x924618: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92461c: stur            x0, [fp, #-8]
    // 0x924620: r0 = CustomLoadingOverlay()
    //     0x924620: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x924624: ldur            x1, [fp, #-8]
    // 0x924628: StoreField: r0->field_b = r1
    //     0x924628: stur            w1, [x0, #0xb]
    // 0x92462c: LeaveFrame
    //     0x92462c: mov             SP, fp
    //     0x924630: ldp             fp, lr, [SP], #0x10
    // 0x924634: ret
    //     0x924634: ret             
    // 0x924638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92463c: b               #0x9245e8
  }
  [closure] Widget <anonymous closure>(dynamic, List<SyriatelcashLogModel>) {
    // ** addr: 0x924698, size: 0x248
    // 0x924698: EnterFrame
    //     0x924698: stp             fp, lr, [SP, #-0x10]!
    //     0x92469c: mov             fp, SP
    // 0x9246a0: AllocStack(0x58)
    //     0x9246a0: sub             SP, SP, #0x58
    // 0x9246a4: SetupParameters()
    //     0x9246a4: ldr             x0, [fp, #0x18]
    //     0x9246a8: ldur            w1, [x0, #0x17]
    //     0x9246ac: add             x1, x1, HEAP, lsl #32
    //     0x9246b0: stur            x1, [fp, #-8]
    // 0x9246b4: CheckStackOverflow
    //     0x9246b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9246b8: cmp             SP, x16
    //     0x9246bc: b.ls            #0x9248d8
    // 0x9246c0: r1 = 1
    //     0x9246c0: movz            x1, #0x1
    // 0x9246c4: r0 = AllocateContext()
    //     0x9246c4: bl              #0xd46410  ; AllocateContextStub
    // 0x9246c8: mov             x3, x0
    // 0x9246cc: ldur            x2, [fp, #-8]
    // 0x9246d0: stur            x3, [fp, #-0x10]
    // 0x9246d4: StoreField: r3->field_b = r2
    //     0x9246d4: stur            w2, [x3, #0xb]
    // 0x9246d8: ldr             x1, [fp, #0x10]
    // 0x9246dc: StoreField: r3->field_f = r1
    //     0x9246dc: stur            w1, [x3, #0xf]
    // 0x9246e0: r0 = LoadClassIdInstr(r1)
    //     0x9246e0: ldur            x0, [x1, #-1]
    //     0x9246e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9246e8: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9246e8: movz            x17, #0xd0ad
    //     0x9246ec: add             lr, x0, x17
    //     0x9246f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9246f4: blr             lr
    // 0x9246f8: tbnz            w0, #4, #0x924784
    // 0x9246fc: ldur            x0, [fp, #-8]
    // 0x924700: LoadField: r1 = r0->field_f
    //     0x924700: ldur            w1, [x0, #0xf]
    // 0x924704: DecompressPointer r1
    //     0x924704: add             x1, x1, HEAP, lsl #32
    // 0x924708: r0 = of()
    //     0x924708: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92470c: r1 = <Object>
    //     0x92470c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x924710: r2 = 0
    //     0x924710: movz            x2, #0
    // 0x924714: r0 = _GrowableList()
    //     0x924714: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x924718: mov             x3, x0
    // 0x92471c: r1 = "The transaction log is empty"
    //     0x92471c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0x924720: ldr             x1, [x1, #0x2d0]
    // 0x924724: r2 = "emptyTransactionHistory"
    //     0x924724: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0x924728: ldr             x2, [x2, #0x2d8]
    // 0x92472c: r0 = _message()
    //     0x92472c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x924730: stur            x0, [fp, #-8]
    // 0x924734: r0 = CustomErrorEmptyState()
    //     0x924734: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x924738: mov             x1, x0
    // 0x92473c: ldur            x0, [fp, #-8]
    // 0x924740: stur            x1, [fp, #-0x18]
    // 0x924744: ArrayStore: r1[0] = r0  ; List_4
    //     0x924744: stur            w0, [x1, #0x17]
    // 0x924748: r0 = false
    //     0x924748: add             x0, NULL, #0x30  ; false
    // 0x92474c: StoreField: r1->field_f = r0
    //     0x92474c: stur            w0, [x1, #0xf]
    // 0x924750: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x924750: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x924754: ldr             x2, [x2, #0x260]
    // 0x924758: StoreField: r1->field_b = r2
    //     0x924758: stur            w2, [x1, #0xb]
    // 0x92475c: StoreField: r1->field_13 = r0
    //     0x92475c: stur            w0, [x1, #0x13]
    // 0x924760: r0 = Center()
    //     0x924760: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x924764: mov             x1, x0
    // 0x924768: r0 = Instance_Alignment
    //     0x924768: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x92476c: ldr             x0, [x0, #0xe78]
    // 0x924770: StoreField: r1->field_f = r0
    //     0x924770: stur            w0, [x1, #0xf]
    // 0x924774: ldur            x0, [fp, #-0x18]
    // 0x924778: StoreField: r1->field_b = r0
    //     0x924778: stur            w0, [x1, #0xb]
    // 0x92477c: mov             x0, x1
    // 0x924780: b               #0x9248cc
    // 0x924784: ldur            x2, [fp, #-0x10]
    // 0x924788: r1 = 12
    //     0x924788: movz            x1, #0xc
    // 0x92478c: r0 = SizeExtension.r()
    //     0x92478c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x924790: stur            d0, [fp, #-0x40]
    // 0x924794: r0 = EdgeInsets()
    //     0x924794: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x924798: mov             x1, x0
    // 0x92479c: ldur            d0, [fp, #-0x40]
    // 0x9247a0: stur            x1, [fp, #-8]
    // 0x9247a4: StoreField: r1->field_7 = d0
    //     0x9247a4: stur            d0, [x1, #7]
    // 0x9247a8: StoreField: r1->field_f = d0
    //     0x9247a8: stur            d0, [x1, #0xf]
    // 0x9247ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x9247ac: stur            d0, [x1, #0x17]
    // 0x9247b0: StoreField: r1->field_1f = d0
    //     0x9247b0: stur            d0, [x1, #0x1f]
    // 0x9247b4: ldur            x2, [fp, #-0x10]
    // 0x9247b8: LoadField: r0 = r2->field_f
    //     0x9247b8: ldur            w0, [x2, #0xf]
    // 0x9247bc: DecompressPointer r0
    //     0x9247bc: add             x0, x0, HEAP, lsl #32
    // 0x9247c0: r3 = LoadClassIdInstr(r0)
    //     0x9247c0: ldur            x3, [x0, #-1]
    //     0x9247c4: ubfx            x3, x3, #0xc, #0x14
    // 0x9247c8: str             x0, [SP]
    // 0x9247cc: mov             x0, x3
    // 0x9247d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9247d0: movz            x17, #0xbd46
    //     0x9247d4: add             lr, x0, x17
    //     0x9247d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9247dc: blr             lr
    // 0x9247e0: r3 = LoadInt32Instr(r0)
    //     0x9247e0: sbfx            x3, x0, #1, #0x1f
    //     0x9247e4: tbz             w0, #0, #0x9247ec
    //     0x9247e8: ldur            x3, [x0, #7]
    // 0x9247ec: stur            x3, [fp, #-0x20]
    // 0x9247f0: r0 = AlwaysScrollableScrollPhysics()
    //     0x9247f0: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9247f4: r1 = Function '<anonymous closure>':.
    //     0x9247f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e138] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9247f8: ldr             x1, [x1, #0x138]
    // 0x9247fc: r2 = Null
    //     0x9247fc: mov             x2, NULL
    // 0x924800: stur            x0, [fp, #-0x18]
    // 0x924804: r0 = AllocateClosure()
    //     0x924804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x924808: ldur            x2, [fp, #-0x10]
    // 0x92480c: r1 = Function '<anonymous closure>':.
    //     0x92480c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e140] AnonymousClosure: (0x924db0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x924810: ldr             x1, [x1, #0x140]
    // 0x924814: stur            x0, [fp, #-0x28]
    // 0x924818: r0 = AllocateClosure()
    //     0x924818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92481c: stur            x0, [fp, #-0x30]
    // 0x924820: r0 = ListView()
    //     0x924820: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x924824: stur            x0, [fp, #-0x38]
    // 0x924828: ldur            x16, [fp, #-8]
    // 0x92482c: ldur            lr, [fp, #-0x18]
    // 0x924830: stp             lr, x16, [SP, #8]
    // 0x924834: r16 = true
    //     0x924834: add             x16, NULL, #0x20  ; true
    // 0x924838: str             x16, [SP]
    // 0x92483c: mov             x1, x0
    // 0x924840: ldur            x2, [fp, #-0x30]
    // 0x924844: ldur            x3, [fp, #-0x20]
    // 0x924848: ldur            x5, [fp, #-0x28]
    // 0x92484c: r4 = const [0, 0x7, 0x3, 0x4, padding, 0x4, physics, 0x5, shrinkWrap, 0x6, null]
    //     0x92484c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e148] List(11) [0, 0x7, 0x3, 0x4, "padding", 0x4, "physics", 0x5, "shrinkWrap", 0x6, Null]
    //     0x924850: ldr             x4, [x4, #0x148]
    // 0x924854: r0 = ListView.separated()
    //     0x924854: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x924858: r0 = RefreshIndicator()
    //     0x924858: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x92485c: mov             x3, x0
    // 0x924860: ldur            x0, [fp, #-0x38]
    // 0x924864: stur            x3, [fp, #-8]
    // 0x924868: StoreField: r3->field_b = r0
    //     0x924868: stur            w0, [x3, #0xb]
    // 0x92486c: d0 = 40.000000
    //     0x92486c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x924870: ldr             d0, [x17, #0x150]
    // 0x924874: StoreField: r3->field_f = d0
    //     0x924874: stur            d0, [x3, #0xf]
    // 0x924878: ArrayStore: r3[0] = rZR  ; List_8
    //     0x924878: stur            xzr, [x3, #0x17]
    // 0x92487c: ldur            x2, [fp, #-0x10]
    // 0x924880: r1 = Function '<anonymous closure>':.
    //     0x924880: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e150] AnonymousClosure: (0x924d34), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x924884: ldr             x1, [x1, #0x150]
    // 0x924888: r0 = AllocateClosure()
    //     0x924888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92488c: ldur            x1, [fp, #-8]
    // 0x924890: StoreField: r1->field_1f = r0
    //     0x924890: stur            w0, [x1, #0x1f]
    // 0x924894: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x924894: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x924898: ldr             x2, [x2, #0x200]
    // 0x92489c: StoreField: r1->field_2f = r2
    //     0x92489c: stur            w2, [x1, #0x2f]
    // 0x9248a0: d0 = 2.500000
    //     0x9248a0: fmov            d0, #2.50000000
    // 0x9248a4: StoreField: r1->field_3b = d0
    //     0x9248a4: stur            d0, [x1, #0x3b]
    // 0x9248a8: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x9248a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9248ac: ldr             x2, [x2, #0x208]
    // 0x9248b0: StoreField: r1->field_47 = r2
    //     0x9248b0: stur            w2, [x1, #0x47]
    // 0x9248b4: d0 = 2.000000
    //     0x9248b4: fmov            d0, #2.00000000
    // 0x9248b8: StoreField: r1->field_4b = d0
    //     0x9248b8: stur            d0, [x1, #0x4b]
    // 0x9248bc: r2 = Instance__IndicatorType
    //     0x9248bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9248c0: ldr             x2, [x2, #0x210]
    // 0x9248c4: StoreField: r1->field_43 = r2
    //     0x9248c4: stur            w2, [x1, #0x43]
    // 0x9248c8: mov             x0, x1
    // 0x9248cc: LeaveFrame
    //     0x9248cc: mov             SP, fp
    //     0x9248d0: ldp             fp, lr, [SP], #0x10
    // 0x9248d4: ret
    //     0x9248d4: ret             
    // 0x9248d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9248d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9248dc: b               #0x9246c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x924d34, size: 0x7c
    // 0x924d34: EnterFrame
    //     0x924d34: stp             fp, lr, [SP, #-0x10]!
    //     0x924d38: mov             fp, SP
    // 0x924d3c: AllocStack(0x20)
    //     0x924d3c: sub             SP, SP, #0x20
    // 0x924d40: SetupParameters(_SyriatelCashLogScreenState this /* r1 */)
    //     0x924d40: stur            NULL, [fp, #-8]
    //     0x924d44: movz            x0, #0
    //     0x924d48: add             x1, fp, w0, sxtw #2
    //     0x924d4c: ldr             x1, [x1, #0x10]
    //     0x924d50: ldur            w2, [x1, #0x17]
    //     0x924d54: add             x2, x2, HEAP, lsl #32
    //     0x924d58: stur            x2, [fp, #-0x10]
    // 0x924d5c: CheckStackOverflow
    //     0x924d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924d60: cmp             SP, x16
    //     0x924d64: b.ls            #0x924da8
    // 0x924d68: InitAsync() -> Future<void?>
    //     0x924d68: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x924d6c: bl              #0x582584  ; InitAsyncStub
    // 0x924d70: ldur            x0, [fp, #-0x10]
    // 0x924d74: LoadField: r1 = r0->field_b
    //     0x924d74: ldur            w1, [x0, #0xb]
    // 0x924d78: DecompressPointer r1
    //     0x924d78: add             x1, x1, HEAP, lsl #32
    // 0x924d7c: LoadField: r0 = r1->field_f
    //     0x924d7c: ldur            w0, [x1, #0xf]
    // 0x924d80: DecompressPointer r0
    //     0x924d80: add             x0, x0, HEAP, lsl #32
    // 0x924d84: r16 = <SyriatelCashCubit>
    //     0x924d84: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x924d88: ldr             x16, [x16, #0xd00]
    // 0x924d8c: stp             x0, x16, [SP]
    // 0x924d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x924d90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x924d94: r0 = ReadContext.read()
    //     0x924d94: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x924d98: mov             x1, x0
    // 0x924d9c: r0 = getLog()
    //     0x924d9c: bl              #0x8518f0  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getLog
    // 0x924da0: r0 = Null
    //     0x924da0: mov             x0, NULL
    // 0x924da4: r0 = ReturnAsyncNotFuture()
    //     0x924da4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x924da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924dac: b               #0x924d68
  }
  [closure] LogCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x924db0, size: 0x78
    // 0x924db0: EnterFrame
    //     0x924db0: stp             fp, lr, [SP, #-0x10]!
    //     0x924db4: mov             fp, SP
    // 0x924db8: AllocStack(0x18)
    //     0x924db8: sub             SP, SP, #0x18
    // 0x924dbc: SetupParameters()
    //     0x924dbc: ldr             x0, [fp, #0x20]
    //     0x924dc0: ldur            w1, [x0, #0x17]
    //     0x924dc4: add             x1, x1, HEAP, lsl #32
    // 0x924dc8: CheckStackOverflow
    //     0x924dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924dcc: cmp             SP, x16
    //     0x924dd0: b.ls            #0x924e20
    // 0x924dd4: LoadField: r0 = r1->field_f
    //     0x924dd4: ldur            w0, [x1, #0xf]
    // 0x924dd8: DecompressPointer r0
    //     0x924dd8: add             x0, x0, HEAP, lsl #32
    // 0x924ddc: r1 = LoadClassIdInstr(r0)
    //     0x924ddc: ldur            x1, [x0, #-1]
    //     0x924de0: ubfx            x1, x1, #0xc, #0x14
    // 0x924de4: ldr             x16, [fp, #0x10]
    // 0x924de8: stp             x16, x0, [SP]
    // 0x924dec: mov             x0, x1
    // 0x924df0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x924df0: movz            x17, #0x3a57
    //     0x924df4: movk            x17, #0x1, lsl #16
    //     0x924df8: add             lr, x0, x17
    //     0x924dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x924e00: blr             lr
    // 0x924e04: stur            x0, [fp, #-8]
    // 0x924e08: r0 = LogCard()
    //     0x924e08: bl              #0x924e28  ; AllocateLogCardStub -> LogCard (size=0x10)
    // 0x924e0c: ldur            x1, [fp, #-8]
    // 0x924e10: StoreField: r0->field_b = r1
    //     0x924e10: stur            w1, [x0, #0xb]
    // 0x924e14: LeaveFrame
    //     0x924e14: mov             SP, fp
    //     0x924e18: ldp             fp, lr, [SP], #0x10
    // 0x924e1c: ret
    //     0x924e1c: ret             
    // 0x924e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e24: b               #0x924dd4
  }
  _ build(/* No info */) {
    // ** addr: 0x9c6be4, size: 0xe0
    // 0x9c6be4: EnterFrame
    //     0x9c6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6be8: mov             fp, SP
    // 0x9c6bec: AllocStack(0x18)
    //     0x9c6bec: sub             SP, SP, #0x18
    // 0x9c6bf0: SetupParameters(_SyriatelCashLogScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9c6bf0: mov             x0, x1
    //     0x9c6bf4: mov             x1, x2
    // 0x9c6bf8: CheckStackOverflow
    //     0x9c6bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6bfc: cmp             SP, x16
    //     0x9c6c00: b.ls            #0x9c6cbc
    // 0x9c6c04: r0 = of()
    //     0x9c6c04: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c6c08: mov             x1, x0
    // 0x9c6c0c: r0 = syrLogs()
    //     0x9c6c0c: bl              #0x994910  ; [package:sham_cash/generated/l10n.dart] S::syrLogs
    // 0x9c6c10: stur            x0, [fp, #-8]
    // 0x9c6c14: r0 = CustomAppBar()
    //     0x9c6c14: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9c6c18: mov             x3, x0
    // 0x9c6c1c: ldur            x0, [fp, #-8]
    // 0x9c6c20: stur            x3, [fp, #-0x10]
    // 0x9c6c24: StoreField: r3->field_b = r0
    //     0x9c6c24: stur            w0, [x3, #0xb]
    // 0x9c6c28: r0 = true
    //     0x9c6c28: add             x0, NULL, #0x20  ; true
    // 0x9c6c2c: StoreField: r3->field_f = r0
    //     0x9c6c2c: stur            w0, [x3, #0xf]
    // 0x9c6c30: r1 = Function '<anonymous closure>':.
    //     0x9c6c30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e108] AnonymousClosure: (0x9244f0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9c6c34: ldr             x1, [x1, #0x108]
    // 0x9c6c38: r2 = Null
    //     0x9c6c38: mov             x2, NULL
    // 0x9c6c3c: r0 = AllocateClosure()
    //     0x9c6c3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6c40: r1 = <SyriatelCashCubit, SyriatelCashState>
    //     0x9c6c40: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] TypeArguments: <SyriatelCashCubit, SyriatelCashState>
    //     0x9c6c44: ldr             x1, [x1, #0x20]
    // 0x9c6c48: stur            x0, [fp, #-8]
    // 0x9c6c4c: r0 = BlocBuilder()
    //     0x9c6c4c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9c6c50: mov             x3, x0
    // 0x9c6c54: ldur            x0, [fp, #-8]
    // 0x9c6c58: stur            x3, [fp, #-0x18]
    // 0x9c6c5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c6c5c: stur            w0, [x3, #0x17]
    // 0x9c6c60: r1 = Function '<anonymous closure>':.
    //     0x9c6c60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] AnonymousClosure: (0x9c6cc4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9c6c64: ldr             x1, [x1, #0x110]
    // 0x9c6c68: r2 = Null
    //     0x9c6c68: mov             x2, NULL
    // 0x9c6c6c: r0 = AllocateClosure()
    //     0x9c6c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6c70: mov             x1, x0
    // 0x9c6c74: ldur            x0, [fp, #-0x18]
    // 0x9c6c78: StoreField: r0->field_13 = r1
    //     0x9c6c78: stur            w1, [x0, #0x13]
    // 0x9c6c7c: r0 = Scaffold()
    //     0x9c6c7c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c6c80: ldur            x1, [fp, #-0x10]
    // 0x9c6c84: StoreField: r0->field_13 = r1
    //     0x9c6c84: stur            w1, [x0, #0x13]
    // 0x9c6c88: ldur            x1, [fp, #-0x18]
    // 0x9c6c8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c6c8c: stur            w1, [x0, #0x17]
    // 0x9c6c90: r1 = Instance_AlignmentDirectional
    //     0x9c6c90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9c6c94: ldr             x1, [x1, #0x448]
    // 0x9c6c98: StoreField: r0->field_2b = r1
    //     0x9c6c98: stur            w1, [x0, #0x2b]
    // 0x9c6c9c: r1 = true
    //     0x9c6c9c: add             x1, NULL, #0x20  ; true
    // 0x9c6ca0: StoreField: r0->field_47 = r1
    //     0x9c6ca0: stur            w1, [x0, #0x47]
    // 0x9c6ca4: r1 = false
    //     0x9c6ca4: add             x1, NULL, #0x30  ; false
    // 0x9c6ca8: StoreField: r0->field_b = r1
    //     0x9c6ca8: stur            w1, [x0, #0xb]
    // 0x9c6cac: StoreField: r0->field_f = r1
    //     0x9c6cac: stur            w1, [x0, #0xf]
    // 0x9c6cb0: LeaveFrame
    //     0x9c6cb0: mov             SP, fp
    //     0x9c6cb4: ldp             fp, lr, [SP], #0x10
    // 0x9c6cb8: ret
    //     0x9c6cb8: ret             
    // 0x9c6cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6cc0: b               #0x9c6c04
  }
  [closure] bool <anonymous closure>(dynamic, SyriatelCashState, SyriatelCashState) {
    // ** addr: 0x9c6cc4, size: 0x2c
    // 0x9c6cc4: ldr             x1, [SP]
    // 0x9c6cc8: r2 = LoadClassIdInstr(r1)
    //     0x9c6cc8: ldur            x2, [x1, #-1]
    //     0x9c6ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c6cd0: cmp             x2, #0x227
    // 0x9c6cd4: b.eq            #0x9c6ce0
    // 0x9c6cd8: cmp             x2, #0x225
    // 0x9c6cdc: b.ne            #0x9c6ce8
    // 0x9c6ce0: r0 = true
    //     0x9c6ce0: add             x0, NULL, #0x20  ; true
    // 0x9c6ce4: b               #0x9c6cec
    // 0x9c6ce8: r0 = false
    //     0x9c6ce8: add             x0, NULL, #0x30  ; false
    // 0x9c6cec: ret
    //     0x9c6cec: ret             
  }
}

// class id: 5063, size: 0xc, field offset: 0xc
//   const constructor, 
class SyriatelCashLogScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab44f4, size: 0x24
    // 0xab44f4: EnterFrame
    //     0xab44f4: stp             fp, lr, [SP, #-0x10]!
    //     0xab44f8: mov             fp, SP
    // 0xab44fc: mov             x0, x1
    // 0xab4500: r1 = <SyriatelCashLogScreen>
    //     0xab4500: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a08] TypeArguments: <SyriatelCashLogScreen>
    //     0xab4504: ldr             x1, [x1, #0xa08]
    // 0xab4508: r0 = _SyriatelCashLogScreenState()
    //     0xab4508: bl              #0xab4518  ; Allocate_SyriatelCashLogScreenStateStub -> _SyriatelCashLogScreenState (size=0x1c)
    // 0xab450c: LeaveFrame
    //     0xab450c: mov             SP, fp
    //     0xab4510: ldp             fp, lr, [SP], #0x10
    // 0xab4514: ret
    //     0xab4514: ret             
  }
}
