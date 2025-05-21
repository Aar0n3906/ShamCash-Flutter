// lib: , url: package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart

// class id: 1050313, size: 0x8
class :: {
}

// class id: 4123, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MtnCashLogScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8567c0, size: 0x30
    // 0x8567c0: EnterFrame
    //     0x8567c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8567c4: mov             fp, SP
    // 0x8567c8: CheckStackOverflow
    //     0x8567c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8567cc: cmp             SP, x16
    //     0x8567d0: b.ls            #0x8567e8
    // 0x8567d4: r0 = _updateTickerModeNotifier()
    //     0x8567d4: bl              #0x8567f0  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] __MtnCashLogScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8567d8: r0 = Null
    //     0x8567d8: mov             x0, NULL
    // 0x8567dc: LeaveFrame
    //     0x8567dc: mov             SP, fp
    //     0x8567e0: ldp             fp, lr, [SP], #0x10
    // 0x8567e4: ret
    //     0x8567e4: ret             
    // 0x8567e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8567e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8567ec: b               #0x8567d4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8567f0, size: 0x124
    // 0x8567f0: EnterFrame
    //     0x8567f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8567f4: mov             fp, SP
    // 0x8567f8: AllocStack(0x18)
    //     0x8567f8: sub             SP, SP, #0x18
    // 0x8567fc: SetupParameters(__MtnCashLogScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8567fc: mov             x2, x1
    //     0x856800: stur            x1, [fp, #-8]
    // 0x856804: CheckStackOverflow
    //     0x856804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856808: cmp             SP, x16
    //     0x85680c: b.ls            #0x856908
    // 0x856810: LoadField: r1 = r2->field_f
    //     0x856810: ldur            w1, [x2, #0xf]
    // 0x856814: DecompressPointer r1
    //     0x856814: add             x1, x1, HEAP, lsl #32
    // 0x856818: cmp             w1, NULL
    // 0x85681c: b.eq            #0x856910
    // 0x856820: r0 = getNotifier()
    //     0x856820: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856824: mov             x3, x0
    // 0x856828: ldur            x0, [fp, #-8]
    // 0x85682c: stur            x3, [fp, #-0x18]
    // 0x856830: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856830: ldur            w4, [x0, #0x17]
    // 0x856834: DecompressPointer r4
    //     0x856834: add             x4, x4, HEAP, lsl #32
    // 0x856838: stur            x4, [fp, #-0x10]
    // 0x85683c: cmp             w3, w4
    // 0x856840: b.ne            #0x856854
    // 0x856844: r0 = Null
    //     0x856844: mov             x0, NULL
    // 0x856848: LeaveFrame
    //     0x856848: mov             SP, fp
    //     0x85684c: ldp             fp, lr, [SP], #0x10
    // 0x856850: ret
    //     0x856850: ret             
    // 0x856854: cmp             w4, NULL
    // 0x856858: b.eq            #0x85689c
    // 0x85685c: mov             x2, x0
    // 0x856860: r1 = Function '_updateTickers@258311458':.
    //     0x856860: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d98] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856864: ldr             x1, [x1, #0xd98]
    // 0x856868: r0 = AllocateClosure()
    //     0x856868: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85686c: ldur            x1, [fp, #-0x10]
    // 0x856870: r2 = LoadClassIdInstr(r1)
    //     0x856870: ldur            x2, [x1, #-1]
    //     0x856874: ubfx            x2, x2, #0xc, #0x14
    // 0x856878: mov             x16, x0
    // 0x85687c: mov             x0, x2
    // 0x856880: mov             x2, x16
    // 0x856884: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856884: movz            x17, #0xd22f
    //     0x856888: add             lr, x0, x17
    //     0x85688c: ldr             lr, [x21, lr, lsl #3]
    //     0x856890: blr             lr
    // 0x856894: ldur            x0, [fp, #-8]
    // 0x856898: ldur            x3, [fp, #-0x18]
    // 0x85689c: mov             x2, x0
    // 0x8568a0: r1 = Function '_updateTickers@258311458':.
    //     0x8568a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d98] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8568a4: ldr             x1, [x1, #0xd98]
    // 0x8568a8: r0 = AllocateClosure()
    //     0x8568a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8568ac: ldur            x3, [fp, #-0x18]
    // 0x8568b0: r1 = LoadClassIdInstr(r3)
    //     0x8568b0: ldur            x1, [x3, #-1]
    //     0x8568b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8568b8: mov             x2, x0
    // 0x8568bc: mov             x0, x1
    // 0x8568c0: mov             x1, x3
    // 0x8568c4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x8568c4: movz            x17, #0xd575
    //     0x8568c8: add             lr, x0, x17
    //     0x8568cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8568d0: blr             lr
    // 0x8568d4: ldur            x0, [fp, #-0x18]
    // 0x8568d8: ldur            x1, [fp, #-8]
    // 0x8568dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8568dc: stur            w0, [x1, #0x17]
    //     0x8568e0: ldurb           w16, [x1, #-1]
    //     0x8568e4: ldurb           w17, [x0, #-1]
    //     0x8568e8: and             x16, x17, x16, lsr #2
    //     0x8568ec: tst             x16, HEAP, lsr #32
    //     0x8568f0: b.eq            #0x8568f8
    //     0x8568f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8568f8: r0 = Null
    //     0x8568f8: mov             x0, NULL
    // 0x8568fc: LeaveFrame
    //     0x8568fc: mov             SP, fp
    //     0x856900: ldp             fp, lr, [SP], #0x10
    // 0x856904: ret
    //     0x856904: ret             
    // 0x856908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85690c: b               #0x856810
    // 0x856910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e66a4, size: 0x24
    // 0x9e66a4: EnterFrame
    //     0x9e66a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e66a8: mov             fp, SP
    // 0x9e66ac: ldr             x2, [fp, #0x10]
    // 0x9e66b0: r1 = Function 'dispose':.
    //     0x9e66b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x9e66c8), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] __MtnCashLogScreenState&State&TickerProviderStateMixin::dispose (0x9f061c)
    //     0x9e66b4: ldr             x1, [x1, #0x4b8]
    // 0x9e66b8: r0 = AllocateClosure()
    //     0x9e66b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e66bc: LeaveFrame
    //     0x9e66bc: mov             SP, fp
    //     0x9e66c0: ldp             fp, lr, [SP], #0x10
    // 0x9e66c4: ret
    //     0x9e66c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e66c8, size: 0x38
    // 0x9e66c8: EnterFrame
    //     0x9e66c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e66cc: mov             fp, SP
    // 0x9e66d0: ldr             x0, [fp, #0x10]
    // 0x9e66d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e66d4: ldur            w1, [x0, #0x17]
    // 0x9e66d8: DecompressPointer r1
    //     0x9e66d8: add             x1, x1, HEAP, lsl #32
    // 0x9e66dc: CheckStackOverflow
    //     0x9e66dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e66e0: cmp             SP, x16
    //     0x9e66e4: b.ls            #0x9e66f8
    // 0x9e66e8: r0 = dispose()
    //     0x9e66e8: bl              #0x9f061c  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] __MtnCashLogScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e66ec: LeaveFrame
    //     0x9e66ec: mov             SP, fp
    //     0x9e66f0: ldp             fp, lr, [SP], #0x10
    // 0x9e66f4: ret
    //     0x9e66f4: ret             
    // 0x9e66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e66f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e66fc: b               #0x9e66e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f061c, size: 0x94
    // 0x9f061c: EnterFrame
    //     0x9f061c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0620: mov             fp, SP
    // 0x9f0624: AllocStack(0x10)
    //     0x9f0624: sub             SP, SP, #0x10
    // 0x9f0628: SetupParameters(__MtnCashLogScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0628: mov             x0, x1
    //     0x9f062c: stur            x1, [fp, #-0x10]
    // 0x9f0630: CheckStackOverflow
    //     0x9f0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0634: cmp             SP, x16
    //     0x9f0638: b.ls            #0x9f06a8
    // 0x9f063c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f063c: ldur            w3, [x0, #0x17]
    // 0x9f0640: DecompressPointer r3
    //     0x9f0640: add             x3, x3, HEAP, lsl #32
    // 0x9f0644: stur            x3, [fp, #-8]
    // 0x9f0648: cmp             w3, NULL
    // 0x9f064c: b.ne            #0x9f0658
    // 0x9f0650: mov             x1, x0
    // 0x9f0654: b               #0x9f0694
    // 0x9f0658: mov             x2, x0
    // 0x9f065c: r1 = Function '_updateTickers@258311458':.
    //     0x9f065c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d98] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0660: ldr             x1, [x1, #0xd98]
    // 0x9f0664: r0 = AllocateClosure()
    //     0x9f0664: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0668: ldur            x1, [fp, #-8]
    // 0x9f066c: r2 = LoadClassIdInstr(r1)
    //     0x9f066c: ldur            x2, [x1, #-1]
    //     0x9f0670: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0674: mov             x16, x0
    // 0x9f0678: mov             x0, x2
    // 0x9f067c: mov             x2, x16
    // 0x9f0680: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0680: movz            x17, #0xd22f
    //     0x9f0684: add             lr, x0, x17
    //     0x9f0688: ldr             lr, [x21, lr, lsl #3]
    //     0x9f068c: blr             lr
    // 0x9f0690: ldur            x1, [fp, #-0x10]
    // 0x9f0694: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0694: stur            NULL, [x1, #0x17]
    // 0x9f0698: r0 = Null
    //     0x9f0698: mov             x0, NULL
    // 0x9f069c: LeaveFrame
    //     0x9f069c: mov             SP, fp
    //     0x9f06a0: ldp             fp, lr, [SP], #0x10
    // 0x9f06a4: ret
    //     0x9f06a4: ret             
    // 0x9f06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f06a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f06ac: b               #0x9f063c
  }
}

// class id: 4124, size: 0x1c, field offset: 0x1c
class _MtnCashLogScreenState extends __MtnCashLogScreenState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x84cca4, size: 0x60
    // 0x84cca4: EnterFrame
    //     0x84cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x84cca8: mov             fp, SP
    // 0x84ccac: AllocStack(0x10)
    //     0x84ccac: sub             SP, SP, #0x10
    // 0x84ccb0: CheckStackOverflow
    //     0x84ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ccb4: cmp             SP, x16
    //     0x84ccb8: b.ls            #0x84ccf8
    // 0x84ccbc: LoadField: r0 = r1->field_f
    //     0x84ccbc: ldur            w0, [x1, #0xf]
    // 0x84ccc0: DecompressPointer r0
    //     0x84ccc0: add             x0, x0, HEAP, lsl #32
    // 0x84ccc4: cmp             w0, NULL
    // 0x84ccc8: b.eq            #0x84cd00
    // 0x84cccc: r16 = <MtnCashCubit>
    //     0x84cccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x84ccd0: ldr             x16, [x16, #0xb68]
    // 0x84ccd4: stp             x0, x16, [SP]
    // 0x84ccd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84ccd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84ccdc: r0 = ReadContext.read()
    //     0x84ccdc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x84cce0: mov             x1, x0
    // 0x84cce4: r0 = getLog()
    //     0x84cce4: bl              #0x84cd28  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getLog
    // 0x84cce8: r0 = Null
    //     0x84cce8: mov             x0, NULL
    // 0x84ccec: LeaveFrame
    //     0x84ccec: mov             SP, fp
    //     0x84ccf0: ldp             fp, lr, [SP], #0x10
    // 0x84ccf4: ret
    //     0x84ccf4: ret             
    // 0x84ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ccf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ccfc: b               #0x84ccbc
    // 0x84cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cd00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x994814, size: 0xfc
    // 0x994814: EnterFrame
    //     0x994814: stp             fp, lr, [SP, #-0x10]!
    //     0x994818: mov             fp, SP
    // 0x99481c: AllocStack(0x18)
    //     0x99481c: sub             SP, SP, #0x18
    // 0x994820: SetupParameters(_MtnCashLogScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x994820: mov             x0, x1
    //     0x994824: mov             x1, x2
    // 0x994828: CheckStackOverflow
    //     0x994828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99482c: cmp             SP, x16
    //     0x994830: b.ls            #0x994908
    // 0x994834: r0 = of()
    //     0x994834: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x994838: r1 = <Object>
    //     0x994838: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99483c: r2 = 0
    //     0x99483c: movz            x2, #0
    // 0x994840: r0 = _GrowableList()
    //     0x994840: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x994844: mov             x3, x0
    // 0x994848: r1 = "History"
    //     0x994848: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e250] "History"
    //     0x99484c: ldr             x1, [x1, #0x250]
    // 0x994850: r2 = "syrLogs"
    //     0x994850: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e258] "syrLogs"
    //     0x994854: ldr             x2, [x2, #0x258]
    // 0x994858: r0 = _message()
    //     0x994858: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99485c: stur            x0, [fp, #-8]
    // 0x994860: r0 = CustomAppBar()
    //     0x994860: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x994864: mov             x3, x0
    // 0x994868: ldur            x0, [fp, #-8]
    // 0x99486c: stur            x3, [fp, #-0x10]
    // 0x994870: StoreField: r3->field_b = r0
    //     0x994870: stur            w0, [x3, #0xb]
    // 0x994874: r0 = true
    //     0x994874: add             x0, NULL, #0x20  ; true
    // 0x994878: StoreField: r3->field_f = r0
    //     0x994878: stur            w0, [x3, #0xf]
    // 0x99487c: r1 = Function '<anonymous closure>':.
    //     0x99487c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21548] AnonymousClosure: (0x994988), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] _MtnCashLogScreenState::build (0x994814)
    //     0x994880: ldr             x1, [x1, #0x548]
    // 0x994884: r2 = Null
    //     0x994884: mov             x2, NULL
    // 0x994888: r0 = AllocateClosure()
    //     0x994888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99488c: r1 = <MtnCashCubit, MtnCashState>
    //     0x99488c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] TypeArguments: <MtnCashCubit, MtnCashState>
    //     0x994890: ldr             x1, [x1, #0x4a8]
    // 0x994894: stur            x0, [fp, #-8]
    // 0x994898: r0 = BlocBuilder()
    //     0x994898: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x99489c: mov             x3, x0
    // 0x9948a0: ldur            x0, [fp, #-8]
    // 0x9948a4: stur            x3, [fp, #-0x18]
    // 0x9948a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9948a8: stur            w0, [x3, #0x17]
    // 0x9948ac: r1 = Function '<anonymous closure>':.
    //     0x9948ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21550] AnonymousClosure: (0x99495c), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] _MtnCashLogScreenState::build (0x994814)
    //     0x9948b0: ldr             x1, [x1, #0x550]
    // 0x9948b4: r2 = Null
    //     0x9948b4: mov             x2, NULL
    // 0x9948b8: r0 = AllocateClosure()
    //     0x9948b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9948bc: mov             x1, x0
    // 0x9948c0: ldur            x0, [fp, #-0x18]
    // 0x9948c4: StoreField: r0->field_13 = r1
    //     0x9948c4: stur            w1, [x0, #0x13]
    // 0x9948c8: r0 = Scaffold()
    //     0x9948c8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9948cc: ldur            x1, [fp, #-0x10]
    // 0x9948d0: StoreField: r0->field_13 = r1
    //     0x9948d0: stur            w1, [x0, #0x13]
    // 0x9948d4: ldur            x1, [fp, #-0x18]
    // 0x9948d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9948d8: stur            w1, [x0, #0x17]
    // 0x9948dc: r1 = Instance_AlignmentDirectional
    //     0x9948dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9948e0: ldr             x1, [x1, #0x448]
    // 0x9948e4: StoreField: r0->field_2b = r1
    //     0x9948e4: stur            w1, [x0, #0x2b]
    // 0x9948e8: r1 = true
    //     0x9948e8: add             x1, NULL, #0x20  ; true
    // 0x9948ec: StoreField: r0->field_47 = r1
    //     0x9948ec: stur            w1, [x0, #0x47]
    // 0x9948f0: r1 = false
    //     0x9948f0: add             x1, NULL, #0x30  ; false
    // 0x9948f4: StoreField: r0->field_b = r1
    //     0x9948f4: stur            w1, [x0, #0xb]
    // 0x9948f8: StoreField: r0->field_f = r1
    //     0x9948f8: stur            w1, [x0, #0xf]
    // 0x9948fc: LeaveFrame
    //     0x9948fc: mov             SP, fp
    //     0x994900: ldp             fp, lr, [SP], #0x10
    // 0x994904: ret
    //     0x994904: ret             
    // 0x994908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99490c: b               #0x994834
  }
  [closure] bool <anonymous closure>(dynamic, MtnCashState, MtnCashState) {
    // ** addr: 0x99495c, size: 0x2c
    // 0x99495c: ldr             x1, [SP]
    // 0x994960: r2 = LoadClassIdInstr(r1)
    //     0x994960: ldur            x2, [x1, #-1]
    //     0x994964: ubfx            x2, x2, #0xc, #0x14
    // 0x994968: cmp             x2, #0x334
    // 0x99496c: b.eq            #0x994978
    // 0x994970: cmp             x2, #0x332
    // 0x994974: b.ne            #0x994980
    // 0x994978: r0 = true
    //     0x994978: add             x0, NULL, #0x20  ; true
    // 0x99497c: b               #0x994984
    // 0x994980: r0 = false
    //     0x994980: add             x0, NULL, #0x30  ; false
    // 0x994984: ret
    //     0x994984: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x994988, size: 0xd4
    // 0x994988: EnterFrame
    //     0x994988: stp             fp, lr, [SP, #-0x10]!
    //     0x99498c: mov             fp, SP
    // 0x994990: AllocStack(0x38)
    //     0x994990: sub             SP, SP, #0x38
    // 0x994994: SetupParameters()
    //     0x994994: ldr             x0, [fp, #0x20]
    //     0x994998: ldur            w1, [x0, #0x17]
    //     0x99499c: add             x1, x1, HEAP, lsl #32
    //     0x9949a0: stur            x1, [fp, #-8]
    // 0x9949a4: CheckStackOverflow
    //     0x9949a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9949a8: cmp             SP, x16
    //     0x9949ac: b.ls            #0x994a54
    // 0x9949b0: r1 = 1
    //     0x9949b0: movz            x1, #0x1
    // 0x9949b4: r0 = AllocateContext()
    //     0x9949b4: bl              #0xd46410  ; AllocateContextStub
    // 0x9949b8: mov             x3, x0
    // 0x9949bc: ldur            x0, [fp, #-8]
    // 0x9949c0: stur            x3, [fp, #-0x10]
    // 0x9949c4: StoreField: r3->field_b = r0
    //     0x9949c4: stur            w0, [x3, #0xb]
    // 0x9949c8: ldr             x0, [fp, #0x18]
    // 0x9949cc: StoreField: r3->field_f = r0
    //     0x9949cc: stur            w0, [x3, #0xf]
    // 0x9949d0: mov             x2, x3
    // 0x9949d4: r1 = Function '<anonymous closure>':.
    //     0x9949d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] AnonymousClosure: (0x994a5c), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] _MtnCashLogScreenState::build (0x994814)
    //     0x9949d8: ldr             x1, [x1, #0x558]
    // 0x9949dc: r0 = AllocateClosure()
    //     0x9949dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9949e0: ldur            x2, [fp, #-0x10]
    // 0x9949e4: r1 = Function '<anonymous closure>':.
    //     0x9949e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21560] AnonymousClosure: (0x9245c4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9949e8: ldr             x1, [x1, #0x560]
    // 0x9949ec: stur            x0, [fp, #-8]
    // 0x9949f0: r0 = AllocateClosure()
    //     0x9949f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9949f4: r1 = Function '<anonymous closure>':.
    //     0x9949f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21568] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x9949f8: ldr             x1, [x1, #0x568]
    // 0x9949fc: r2 = Null
    //     0x9949fc: mov             x2, NULL
    // 0x994a00: stur            x0, [fp, #-0x10]
    // 0x994a04: r0 = AllocateClosure()
    //     0x994a04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994a08: mov             x1, x0
    // 0x994a0c: ldr             x0, [fp, #0x10]
    // 0x994a10: r2 = LoadClassIdInstr(r0)
    //     0x994a10: ldur            x2, [x0, #-1]
    //     0x994a14: ubfx            x2, x2, #0xc, #0x14
    // 0x994a18: r16 = <Widget>
    //     0x994a18: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x994a1c: stp             x0, x16, [SP, #0x18]
    // 0x994a20: ldur            x16, [fp, #-8]
    // 0x994a24: stp             x16, x1, [SP, #8]
    // 0x994a28: ldur            x16, [fp, #-0x10]
    // 0x994a2c: str             x16, [SP]
    // 0x994a30: mov             x0, x2
    // 0x994a34: r4 = const [0x1, 0x4, 0x4, 0x2, logLoading, 0x3, logSuccess, 0x2, null]
    //     0x994a34: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e130] List(9) [0x1, 0x4, 0x4, 0x2, "logLoading", 0x3, "logSuccess", 0x2, Null]
    //     0x994a38: ldr             x4, [x4, #0x130]
    // 0x994a3c: r0 = GDT[cid_x0 + -0xf54]()
    //     0x994a3c: sub             lr, x0, #0xf54
    //     0x994a40: ldr             lr, [x21, lr, lsl #3]
    //     0x994a44: blr             lr
    // 0x994a48: LeaveFrame
    //     0x994a48: mov             SP, fp
    //     0x994a4c: ldp             fp, lr, [SP], #0x10
    // 0x994a50: ret
    //     0x994a50: ret             
    // 0x994a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a58: b               #0x9949b0
  }
  [closure] Widget <anonymous closure>(dynamic, List<MtncashLogModel>) {
    // ** addr: 0x994a5c, size: 0x248
    // 0x994a5c: EnterFrame
    //     0x994a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x994a60: mov             fp, SP
    // 0x994a64: AllocStack(0x58)
    //     0x994a64: sub             SP, SP, #0x58
    // 0x994a68: SetupParameters()
    //     0x994a68: ldr             x0, [fp, #0x18]
    //     0x994a6c: ldur            w1, [x0, #0x17]
    //     0x994a70: add             x1, x1, HEAP, lsl #32
    //     0x994a74: stur            x1, [fp, #-8]
    // 0x994a78: CheckStackOverflow
    //     0x994a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994a7c: cmp             SP, x16
    //     0x994a80: b.ls            #0x994c9c
    // 0x994a84: r1 = 1
    //     0x994a84: movz            x1, #0x1
    // 0x994a88: r0 = AllocateContext()
    //     0x994a88: bl              #0xd46410  ; AllocateContextStub
    // 0x994a8c: mov             x3, x0
    // 0x994a90: ldur            x2, [fp, #-8]
    // 0x994a94: stur            x3, [fp, #-0x10]
    // 0x994a98: StoreField: r3->field_b = r2
    //     0x994a98: stur            w2, [x3, #0xb]
    // 0x994a9c: ldr             x1, [fp, #0x10]
    // 0x994aa0: StoreField: r3->field_f = r1
    //     0x994aa0: stur            w1, [x3, #0xf]
    // 0x994aa4: r0 = LoadClassIdInstr(r1)
    //     0x994aa4: ldur            x0, [x1, #-1]
    //     0x994aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x994aac: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x994aac: movz            x17, #0xd0ad
    //     0x994ab0: add             lr, x0, x17
    //     0x994ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x994ab8: blr             lr
    // 0x994abc: tbnz            w0, #4, #0x994b48
    // 0x994ac0: ldur            x0, [fp, #-8]
    // 0x994ac4: LoadField: r1 = r0->field_f
    //     0x994ac4: ldur            w1, [x0, #0xf]
    // 0x994ac8: DecompressPointer r1
    //     0x994ac8: add             x1, x1, HEAP, lsl #32
    // 0x994acc: r0 = of()
    //     0x994acc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x994ad0: r1 = <Object>
    //     0x994ad0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x994ad4: r2 = 0
    //     0x994ad4: movz            x2, #0
    // 0x994ad8: r0 = _GrowableList()
    //     0x994ad8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x994adc: mov             x3, x0
    // 0x994ae0: r1 = "The transaction log is empty"
    //     0x994ae0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0x994ae4: ldr             x1, [x1, #0x2d0]
    // 0x994ae8: r2 = "emptyTransactionHistory"
    //     0x994ae8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0x994aec: ldr             x2, [x2, #0x2d8]
    // 0x994af0: r0 = _message()
    //     0x994af0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x994af4: stur            x0, [fp, #-8]
    // 0x994af8: r0 = CustomErrorEmptyState()
    //     0x994af8: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x994afc: mov             x1, x0
    // 0x994b00: ldur            x0, [fp, #-8]
    // 0x994b04: stur            x1, [fp, #-0x18]
    // 0x994b08: ArrayStore: r1[0] = r0  ; List_4
    //     0x994b08: stur            w0, [x1, #0x17]
    // 0x994b0c: r0 = false
    //     0x994b0c: add             x0, NULL, #0x30  ; false
    // 0x994b10: StoreField: r1->field_f = r0
    //     0x994b10: stur            w0, [x1, #0xf]
    // 0x994b14: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x994b14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x994b18: ldr             x2, [x2, #0x260]
    // 0x994b1c: StoreField: r1->field_b = r2
    //     0x994b1c: stur            w2, [x1, #0xb]
    // 0x994b20: StoreField: r1->field_13 = r0
    //     0x994b20: stur            w0, [x1, #0x13]
    // 0x994b24: r0 = Center()
    //     0x994b24: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x994b28: mov             x1, x0
    // 0x994b2c: r0 = Instance_Alignment
    //     0x994b2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x994b30: ldr             x0, [x0, #0xe78]
    // 0x994b34: StoreField: r1->field_f = r0
    //     0x994b34: stur            w0, [x1, #0xf]
    // 0x994b38: ldur            x0, [fp, #-0x18]
    // 0x994b3c: StoreField: r1->field_b = r0
    //     0x994b3c: stur            w0, [x1, #0xb]
    // 0x994b40: mov             x0, x1
    // 0x994b44: b               #0x994c90
    // 0x994b48: ldur            x2, [fp, #-0x10]
    // 0x994b4c: r1 = 12
    //     0x994b4c: movz            x1, #0xc
    // 0x994b50: r0 = SizeExtension.r()
    //     0x994b50: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x994b54: stur            d0, [fp, #-0x40]
    // 0x994b58: r0 = EdgeInsets()
    //     0x994b58: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x994b5c: mov             x1, x0
    // 0x994b60: ldur            d0, [fp, #-0x40]
    // 0x994b64: stur            x1, [fp, #-8]
    // 0x994b68: StoreField: r1->field_7 = d0
    //     0x994b68: stur            d0, [x1, #7]
    // 0x994b6c: StoreField: r1->field_f = d0
    //     0x994b6c: stur            d0, [x1, #0xf]
    // 0x994b70: ArrayStore: r1[0] = d0  ; List_8
    //     0x994b70: stur            d0, [x1, #0x17]
    // 0x994b74: StoreField: r1->field_1f = d0
    //     0x994b74: stur            d0, [x1, #0x1f]
    // 0x994b78: ldur            x2, [fp, #-0x10]
    // 0x994b7c: LoadField: r0 = r2->field_f
    //     0x994b7c: ldur            w0, [x2, #0xf]
    // 0x994b80: DecompressPointer r0
    //     0x994b80: add             x0, x0, HEAP, lsl #32
    // 0x994b84: r3 = LoadClassIdInstr(r0)
    //     0x994b84: ldur            x3, [x0, #-1]
    //     0x994b88: ubfx            x3, x3, #0xc, #0x14
    // 0x994b8c: str             x0, [SP]
    // 0x994b90: mov             x0, x3
    // 0x994b94: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x994b94: movz            x17, #0xbd46
    //     0x994b98: add             lr, x0, x17
    //     0x994b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x994ba0: blr             lr
    // 0x994ba4: r3 = LoadInt32Instr(r0)
    //     0x994ba4: sbfx            x3, x0, #1, #0x1f
    //     0x994ba8: tbz             w0, #0, #0x994bb0
    //     0x994bac: ldur            x3, [x0, #7]
    // 0x994bb0: stur            x3, [fp, #-0x20]
    // 0x994bb4: r0 = AlwaysScrollableScrollPhysics()
    //     0x994bb4: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x994bb8: r1 = Function '<anonymous closure>':.
    //     0x994bb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21570] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x994bbc: ldr             x1, [x1, #0x570]
    // 0x994bc0: r2 = Null
    //     0x994bc0: mov             x2, NULL
    // 0x994bc4: stur            x0, [fp, #-0x18]
    // 0x994bc8: r0 = AllocateClosure()
    //     0x994bc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994bcc: ldur            x2, [fp, #-0x10]
    // 0x994bd0: r1 = Function '<anonymous closure>':.
    //     0x994bd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] AnonymousClosure: (0x994d20), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] _MtnCashLogScreenState::build (0x994814)
    //     0x994bd4: ldr             x1, [x1, #0x578]
    // 0x994bd8: stur            x0, [fp, #-0x28]
    // 0x994bdc: r0 = AllocateClosure()
    //     0x994bdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994be0: stur            x0, [fp, #-0x30]
    // 0x994be4: r0 = ListView()
    //     0x994be4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x994be8: stur            x0, [fp, #-0x38]
    // 0x994bec: ldur            x16, [fp, #-8]
    // 0x994bf0: ldur            lr, [fp, #-0x18]
    // 0x994bf4: stp             lr, x16, [SP, #8]
    // 0x994bf8: r16 = true
    //     0x994bf8: add             x16, NULL, #0x20  ; true
    // 0x994bfc: str             x16, [SP]
    // 0x994c00: mov             x1, x0
    // 0x994c04: ldur            x2, [fp, #-0x30]
    // 0x994c08: ldur            x3, [fp, #-0x20]
    // 0x994c0c: ldur            x5, [fp, #-0x28]
    // 0x994c10: r4 = const [0, 0x7, 0x3, 0x4, padding, 0x4, physics, 0x5, shrinkWrap, 0x6, null]
    //     0x994c10: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e148] List(11) [0, 0x7, 0x3, 0x4, "padding", 0x4, "physics", 0x5, "shrinkWrap", 0x6, Null]
    //     0x994c14: ldr             x4, [x4, #0x148]
    // 0x994c18: r0 = ListView.separated()
    //     0x994c18: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x994c1c: r0 = RefreshIndicator()
    //     0x994c1c: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x994c20: mov             x3, x0
    // 0x994c24: ldur            x0, [fp, #-0x38]
    // 0x994c28: stur            x3, [fp, #-8]
    // 0x994c2c: StoreField: r3->field_b = r0
    //     0x994c2c: stur            w0, [x3, #0xb]
    // 0x994c30: d0 = 40.000000
    //     0x994c30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x994c34: ldr             d0, [x17, #0x150]
    // 0x994c38: StoreField: r3->field_f = d0
    //     0x994c38: stur            d0, [x3, #0xf]
    // 0x994c3c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x994c3c: stur            xzr, [x3, #0x17]
    // 0x994c40: ldur            x2, [fp, #-0x10]
    // 0x994c44: r1 = Function '<anonymous closure>':.
    //     0x994c44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21580] AnonymousClosure: (0x994ca4), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_log_screen.dart] _MtnCashLogScreenState::build (0x994814)
    //     0x994c48: ldr             x1, [x1, #0x580]
    // 0x994c4c: r0 = AllocateClosure()
    //     0x994c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994c50: ldur            x1, [fp, #-8]
    // 0x994c54: StoreField: r1->field_1f = r0
    //     0x994c54: stur            w0, [x1, #0x1f]
    // 0x994c58: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x994c58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x994c5c: ldr             x2, [x2, #0x200]
    // 0x994c60: StoreField: r1->field_2f = r2
    //     0x994c60: stur            w2, [x1, #0x2f]
    // 0x994c64: d0 = 2.500000
    //     0x994c64: fmov            d0, #2.50000000
    // 0x994c68: StoreField: r1->field_3b = d0
    //     0x994c68: stur            d0, [x1, #0x3b]
    // 0x994c6c: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x994c6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x994c70: ldr             x2, [x2, #0x208]
    // 0x994c74: StoreField: r1->field_47 = r2
    //     0x994c74: stur            w2, [x1, #0x47]
    // 0x994c78: d0 = 2.000000
    //     0x994c78: fmov            d0, #2.00000000
    // 0x994c7c: StoreField: r1->field_4b = d0
    //     0x994c7c: stur            d0, [x1, #0x4b]
    // 0x994c80: r2 = Instance__IndicatorType
    //     0x994c80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x994c84: ldr             x2, [x2, #0x210]
    // 0x994c88: StoreField: r1->field_43 = r2
    //     0x994c88: stur            w2, [x1, #0x43]
    // 0x994c8c: mov             x0, x1
    // 0x994c90: LeaveFrame
    //     0x994c90: mov             SP, fp
    //     0x994c94: ldp             fp, lr, [SP], #0x10
    // 0x994c98: ret
    //     0x994c98: ret             
    // 0x994c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994ca0: b               #0x994a84
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x994ca4, size: 0x7c
    // 0x994ca4: EnterFrame
    //     0x994ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x994ca8: mov             fp, SP
    // 0x994cac: AllocStack(0x20)
    //     0x994cac: sub             SP, SP, #0x20
    // 0x994cb0: SetupParameters(_MtnCashLogScreenState this /* r1 */)
    //     0x994cb0: stur            NULL, [fp, #-8]
    //     0x994cb4: movz            x0, #0
    //     0x994cb8: add             x1, fp, w0, sxtw #2
    //     0x994cbc: ldr             x1, [x1, #0x10]
    //     0x994cc0: ldur            w2, [x1, #0x17]
    //     0x994cc4: add             x2, x2, HEAP, lsl #32
    //     0x994cc8: stur            x2, [fp, #-0x10]
    // 0x994ccc: CheckStackOverflow
    //     0x994ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994cd0: cmp             SP, x16
    //     0x994cd4: b.ls            #0x994d18
    // 0x994cd8: InitAsync() -> Future<void?>
    //     0x994cd8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x994cdc: bl              #0x582584  ; InitAsyncStub
    // 0x994ce0: ldur            x0, [fp, #-0x10]
    // 0x994ce4: LoadField: r1 = r0->field_b
    //     0x994ce4: ldur            w1, [x0, #0xb]
    // 0x994ce8: DecompressPointer r1
    //     0x994ce8: add             x1, x1, HEAP, lsl #32
    // 0x994cec: LoadField: r0 = r1->field_f
    //     0x994cec: ldur            w0, [x1, #0xf]
    // 0x994cf0: DecompressPointer r0
    //     0x994cf0: add             x0, x0, HEAP, lsl #32
    // 0x994cf4: r16 = <MtnCashCubit>
    //     0x994cf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x994cf8: ldr             x16, [x16, #0xb68]
    // 0x994cfc: stp             x0, x16, [SP]
    // 0x994d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994d00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994d04: r0 = ReadContext.read()
    //     0x994d04: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x994d08: mov             x1, x0
    // 0x994d0c: r0 = getLog()
    //     0x994d0c: bl              #0x84cd28  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getLog
    // 0x994d10: r0 = Null
    //     0x994d10: mov             x0, NULL
    // 0x994d14: r0 = ReturnAsyncNotFuture()
    //     0x994d14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x994d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994d1c: b               #0x994cd8
  }
  [closure] LogCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x994d20, size: 0x78
    // 0x994d20: EnterFrame
    //     0x994d20: stp             fp, lr, [SP, #-0x10]!
    //     0x994d24: mov             fp, SP
    // 0x994d28: AllocStack(0x18)
    //     0x994d28: sub             SP, SP, #0x18
    // 0x994d2c: SetupParameters()
    //     0x994d2c: ldr             x0, [fp, #0x20]
    //     0x994d30: ldur            w1, [x0, #0x17]
    //     0x994d34: add             x1, x1, HEAP, lsl #32
    // 0x994d38: CheckStackOverflow
    //     0x994d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994d3c: cmp             SP, x16
    //     0x994d40: b.ls            #0x994d90
    // 0x994d44: LoadField: r0 = r1->field_f
    //     0x994d44: ldur            w0, [x1, #0xf]
    // 0x994d48: DecompressPointer r0
    //     0x994d48: add             x0, x0, HEAP, lsl #32
    // 0x994d4c: r1 = LoadClassIdInstr(r0)
    //     0x994d4c: ldur            x1, [x0, #-1]
    //     0x994d50: ubfx            x1, x1, #0xc, #0x14
    // 0x994d54: ldr             x16, [fp, #0x10]
    // 0x994d58: stp             x16, x0, [SP]
    // 0x994d5c: mov             x0, x1
    // 0x994d60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x994d60: movz            x17, #0x3a57
    //     0x994d64: movk            x17, #0x1, lsl #16
    //     0x994d68: add             lr, x0, x17
    //     0x994d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x994d70: blr             lr
    // 0x994d74: stur            x0, [fp, #-8]
    // 0x994d78: r0 = LogCard()
    //     0x994d78: bl              #0x994d98  ; AllocateLogCardStub -> LogCard (size=0x10)
    // 0x994d7c: ldur            x1, [fp, #-8]
    // 0x994d80: StoreField: r0->field_b = r1
    //     0x994d80: stur            w1, [x0, #0xb]
    // 0x994d84: LeaveFrame
    //     0x994d84: mov             SP, fp
    //     0x994d88: ldp             fp, lr, [SP], #0x10
    // 0x994d8c: ret
    //     0x994d8c: ret             
    // 0x994d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994d94: b               #0x994d44
  }
}

// class id: 5088, size: 0xc, field offset: 0xc
//   const constructor, 
class MtnCashLogScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3390, size: 0x24
    // 0xab3390: EnterFrame
    //     0xab3390: stp             fp, lr, [SP, #-0x10]!
    //     0xab3394: mov             fp, SP
    // 0xab3398: mov             x0, x1
    // 0xab339c: r1 = <MtnCashLogScreen>
    //     0xab339c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ae8] TypeArguments: <MtnCashLogScreen>
    //     0xab33a0: ldr             x1, [x1, #0xae8]
    // 0xab33a4: r0 = _MtnCashLogScreenState()
    //     0xab33a4: bl              #0xab33b4  ; Allocate_MtnCashLogScreenStateStub -> _MtnCashLogScreenState (size=0x1c)
    // 0xab33a8: LeaveFrame
    //     0xab33a8: mov             SP, fp
    //     0xab33ac: ldp             fp, lr, [SP], #0x10
    // 0xab33b0: ret
    //     0xab33b0: ret             
  }
}
