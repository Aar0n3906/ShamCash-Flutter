// lib: , url: package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart

// class id: 1050371, size: 0x8
class :: {
}

// class id: 4112, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSettingsScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856c04, size: 0x30
    // 0x856c04: EnterFrame
    //     0x856c04: stp             fp, lr, [SP, #-0x10]!
    //     0x856c08: mov             fp, SP
    // 0x856c0c: CheckStackOverflow
    //     0x856c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856c10: cmp             SP, x16
    //     0x856c14: b.ls            #0x856c2c
    // 0x856c18: r0 = _updateTickerModeNotifier()
    //     0x856c18: bl              #0x856c58  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] __AccountSettingsScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856c1c: r0 = Null
    //     0x856c1c: mov             x0, NULL
    // 0x856c20: LeaveFrame
    //     0x856c20: mov             SP, fp
    //     0x856c24: ldp             fp, lr, [SP], #0x10
    // 0x856c28: ret
    //     0x856c28: ret             
    // 0x856c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c30: b               #0x856c18
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856c58, size: 0x124
    // 0x856c58: EnterFrame
    //     0x856c58: stp             fp, lr, [SP, #-0x10]!
    //     0x856c5c: mov             fp, SP
    // 0x856c60: AllocStack(0x18)
    //     0x856c60: sub             SP, SP, #0x18
    // 0x856c64: SetupParameters(__AccountSettingsScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856c64: mov             x2, x1
    //     0x856c68: stur            x1, [fp, #-8]
    // 0x856c6c: CheckStackOverflow
    //     0x856c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856c70: cmp             SP, x16
    //     0x856c74: b.ls            #0x856d70
    // 0x856c78: LoadField: r1 = r2->field_f
    //     0x856c78: ldur            w1, [x2, #0xf]
    // 0x856c7c: DecompressPointer r1
    //     0x856c7c: add             x1, x1, HEAP, lsl #32
    // 0x856c80: cmp             w1, NULL
    // 0x856c84: b.eq            #0x856d78
    // 0x856c88: r0 = getNotifier()
    //     0x856c88: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856c8c: mov             x3, x0
    // 0x856c90: ldur            x0, [fp, #-8]
    // 0x856c94: stur            x3, [fp, #-0x18]
    // 0x856c98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856c98: ldur            w4, [x0, #0x17]
    // 0x856c9c: DecompressPointer r4
    //     0x856c9c: add             x4, x4, HEAP, lsl #32
    // 0x856ca0: stur            x4, [fp, #-0x10]
    // 0x856ca4: cmp             w3, w4
    // 0x856ca8: b.ne            #0x856cbc
    // 0x856cac: r0 = Null
    //     0x856cac: mov             x0, NULL
    // 0x856cb0: LeaveFrame
    //     0x856cb0: mov             SP, fp
    //     0x856cb4: ldp             fp, lr, [SP], #0x10
    // 0x856cb8: ret
    //     0x856cb8: ret             
    // 0x856cbc: cmp             w4, NULL
    // 0x856cc0: b.eq            #0x856d04
    // 0x856cc4: mov             x2, x0
    // 0x856cc8: r1 = Function '_updateTickers@258311458':.
    //     0x856cc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856ccc: ldr             x1, [x1, #0xd78]
    // 0x856cd0: r0 = AllocateClosure()
    //     0x856cd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856cd4: ldur            x1, [fp, #-0x10]
    // 0x856cd8: r2 = LoadClassIdInstr(r1)
    //     0x856cd8: ldur            x2, [x1, #-1]
    //     0x856cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x856ce0: mov             x16, x0
    // 0x856ce4: mov             x0, x2
    // 0x856ce8: mov             x2, x16
    // 0x856cec: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856cec: movz            x17, #0xd22f
    //     0x856cf0: add             lr, x0, x17
    //     0x856cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x856cf8: blr             lr
    // 0x856cfc: ldur            x0, [fp, #-8]
    // 0x856d00: ldur            x3, [fp, #-0x18]
    // 0x856d04: mov             x2, x0
    // 0x856d08: r1 = Function '_updateTickers@258311458':.
    //     0x856d08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856d0c: ldr             x1, [x1, #0xd78]
    // 0x856d10: r0 = AllocateClosure()
    //     0x856d10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856d14: ldur            x3, [fp, #-0x18]
    // 0x856d18: r1 = LoadClassIdInstr(r3)
    //     0x856d18: ldur            x1, [x3, #-1]
    //     0x856d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x856d20: mov             x2, x0
    // 0x856d24: mov             x0, x1
    // 0x856d28: mov             x1, x3
    // 0x856d2c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856d2c: movz            x17, #0xd575
    //     0x856d30: add             lr, x0, x17
    //     0x856d34: ldr             lr, [x21, lr, lsl #3]
    //     0x856d38: blr             lr
    // 0x856d3c: ldur            x0, [fp, #-0x18]
    // 0x856d40: ldur            x1, [fp, #-8]
    // 0x856d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x856d44: stur            w0, [x1, #0x17]
    //     0x856d48: ldurb           w16, [x1, #-1]
    //     0x856d4c: ldurb           w17, [x0, #-1]
    //     0x856d50: and             x16, x17, x16, lsr #2
    //     0x856d54: tst             x16, HEAP, lsr #32
    //     0x856d58: b.eq            #0x856d60
    //     0x856d5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856d60: r0 = Null
    //     0x856d60: mov             x0, NULL
    // 0x856d64: LeaveFrame
    //     0x856d64: mov             SP, fp
    //     0x856d68: ldp             fp, lr, [SP], #0x10
    // 0x856d6c: ret
    //     0x856d6c: ret             
    // 0x856d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856d74: b               #0x856c78
    // 0x856d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e67dc, size: 0x24
    // 0x9e67dc: EnterFrame
    //     0x9e67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e67e0: mov             fp, SP
    // 0x9e67e4: ldr             x2, [fp, #0x10]
    // 0x9e67e8: r1 = Function 'dispose':.
    //     0x9e67e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53498] AnonymousClosure: (0x9e6800), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] __AccountSettingsScreenState&State&TickerProviderStateMixin::dispose (0x9f07d8)
    //     0x9e67ec: ldr             x1, [x1, #0x498]
    // 0x9e67f0: r0 = AllocateClosure()
    //     0x9e67f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e67f4: LeaveFrame
    //     0x9e67f4: mov             SP, fp
    //     0x9e67f8: ldp             fp, lr, [SP], #0x10
    // 0x9e67fc: ret
    //     0x9e67fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6800, size: 0x38
    // 0x9e6800: EnterFrame
    //     0x9e6800: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6804: mov             fp, SP
    // 0x9e6808: ldr             x0, [fp, #0x10]
    // 0x9e680c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e680c: ldur            w1, [x0, #0x17]
    // 0x9e6810: DecompressPointer r1
    //     0x9e6810: add             x1, x1, HEAP, lsl #32
    // 0x9e6814: CheckStackOverflow
    //     0x9e6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6818: cmp             SP, x16
    //     0x9e681c: b.ls            #0x9e6830
    // 0x9e6820: r0 = dispose()
    //     0x9e6820: bl              #0x9f07d8  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] __AccountSettingsScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6824: LeaveFrame
    //     0x9e6824: mov             SP, fp
    //     0x9e6828: ldp             fp, lr, [SP], #0x10
    // 0x9e682c: ret
    //     0x9e682c: ret             
    // 0x9e6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6834: b               #0x9e6820
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f07d8, size: 0x94
    // 0x9f07d8: EnterFrame
    //     0x9f07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f07dc: mov             fp, SP
    // 0x9f07e0: AllocStack(0x10)
    //     0x9f07e0: sub             SP, SP, #0x10
    // 0x9f07e4: SetupParameters(__AccountSettingsScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f07e4: mov             x0, x1
    //     0x9f07e8: stur            x1, [fp, #-0x10]
    // 0x9f07ec: CheckStackOverflow
    //     0x9f07ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f07f0: cmp             SP, x16
    //     0x9f07f4: b.ls            #0x9f0864
    // 0x9f07f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f07f8: ldur            w3, [x0, #0x17]
    // 0x9f07fc: DecompressPointer r3
    //     0x9f07fc: add             x3, x3, HEAP, lsl #32
    // 0x9f0800: stur            x3, [fp, #-8]
    // 0x9f0804: cmp             w3, NULL
    // 0x9f0808: b.ne            #0x9f0814
    // 0x9f080c: mov             x1, x0
    // 0x9f0810: b               #0x9f0850
    // 0x9f0814: mov             x2, x0
    // 0x9f0818: r1 = Function '_updateTickers@258311458':.
    //     0x9f0818: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f081c: ldr             x1, [x1, #0xd78]
    // 0x9f0820: r0 = AllocateClosure()
    //     0x9f0820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0824: ldur            x1, [fp, #-8]
    // 0x9f0828: r2 = LoadClassIdInstr(r1)
    //     0x9f0828: ldur            x2, [x1, #-1]
    //     0x9f082c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0830: mov             x16, x0
    // 0x9f0834: mov             x0, x2
    // 0x9f0838: mov             x2, x16
    // 0x9f083c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f083c: movz            x17, #0xd22f
    //     0x9f0840: add             lr, x0, x17
    //     0x9f0844: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0848: blr             lr
    // 0x9f084c: ldur            x1, [fp, #-0x10]
    // 0x9f0850: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0850: stur            NULL, [x1, #0x17]
    // 0x9f0854: r0 = Null
    //     0x9f0854: mov             x0, NULL
    // 0x9f0858: LeaveFrame
    //     0x9f0858: mov             SP, fp
    //     0x9f085c: ldp             fp, lr, [SP], #0x10
    // 0x9f0860: ret
    //     0x9f0860: ret             
    // 0x9f0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0868: b               #0x9f07f8
  }
}

// class id: 4113, size: 0x28, field offset: 0x1c
class _AccountSettingsScreenState extends __AccountSettingsScreenState&State&TickerProviderStateMixin {

  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x93f800, size: 0x54
    // 0x93f800: EnterFrame
    //     0x93f800: stp             fp, lr, [SP, #-0x10]!
    //     0x93f804: mov             fp, SP
    // 0x93f808: AllocStack(0x10)
    //     0x93f808: sub             SP, SP, #0x10
    // 0x93f80c: ldr             x0, [fp, #0x10]
    // 0x93f810: LoadField: r1 = r0->field_13
    //     0x93f810: ldur            w1, [x0, #0x13]
    // 0x93f814: DecompressPointer r1
    //     0x93f814: add             x1, x1, HEAP, lsl #32
    // 0x93f818: stur            x1, [fp, #-8]
    // 0x93f81c: r0 = Text()
    //     0x93f81c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x93f820: mov             x1, x0
    // 0x93f824: ldur            x0, [fp, #-8]
    // 0x93f828: stur            x1, [fp, #-0x10]
    // 0x93f82c: StoreField: r1->field_b = r0
    //     0x93f82c: stur            w0, [x1, #0xb]
    // 0x93f830: r0 = Center()
    //     0x93f830: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x93f834: r1 = Instance_Alignment
    //     0x93f834: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x93f838: ldr             x1, [x1, #0xe78]
    // 0x93f83c: StoreField: r0->field_f = r1
    //     0x93f83c: stur            w1, [x0, #0xf]
    // 0x93f840: ldur            x1, [fp, #-0x10]
    // 0x93f844: StoreField: r0->field_b = r1
    //     0x93f844: stur            w1, [x0, #0xb]
    // 0x93f848: LeaveFrame
    //     0x93f848: mov             SP, fp
    //     0x93f84c: ldp             fp, lr, [SP], #0x10
    // 0x93f850: ret
    //     0x93f850: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x93f854, size: 0x2c4
    // 0x93f854: EnterFrame
    //     0x93f854: stp             fp, lr, [SP, #-0x10]!
    //     0x93f858: mov             fp, SP
    // 0x93f85c: AllocStack(0x50)
    //     0x93f85c: sub             SP, SP, #0x50
    // 0x93f860: SetupParameters()
    //     0x93f860: ldr             x0, [fp, #0x20]
    //     0x93f864: ldur            w1, [x0, #0x17]
    //     0x93f868: add             x1, x1, HEAP, lsl #32
    //     0x93f86c: stur            x1, [fp, #-8]
    // 0x93f870: CheckStackOverflow
    //     0x93f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f874: cmp             SP, x16
    //     0x93f878: b.ls            #0x93fb10
    // 0x93f87c: r1 = 1
    //     0x93f87c: movz            x1, #0x1
    // 0x93f880: r0 = AllocateContext()
    //     0x93f880: bl              #0xd46410  ; AllocateContextStub
    // 0x93f884: mov             x3, x0
    // 0x93f888: ldur            x0, [fp, #-8]
    // 0x93f88c: stur            x3, [fp, #-0x10]
    // 0x93f890: StoreField: r3->field_b = r0
    //     0x93f890: stur            w0, [x3, #0xb]
    // 0x93f894: ldr             x0, [fp, #0x18]
    // 0x93f898: StoreField: r3->field_f = r0
    //     0x93f898: stur            w0, [x3, #0xf]
    // 0x93f89c: mov             x2, x3
    // 0x93f8a0: r1 = Function '<anonymous closure>':.
    //     0x93f8a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20890] AnonymousClosure: (0x944e94), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93f8a4: ldr             x1, [x1, #0x890]
    // 0x93f8a8: r0 = AllocateClosure()
    //     0x93f8a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f8ac: ldur            x2, [fp, #-0x10]
    // 0x93f8b0: r1 = Function '<anonymous closure>':.
    //     0x93f8b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20898] AnonymousClosure: (0x93fb18), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93f8b4: ldr             x1, [x1, #0x898]
    // 0x93f8b8: stur            x0, [fp, #-8]
    // 0x93f8bc: r0 = AllocateClosure()
    //     0x93f8bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f8c0: r1 = Function '<anonymous closure>':.
    //     0x93f8c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a0] AnonymousClosure: (0x93f800), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93f8c4: ldr             x1, [x1, #0x8a0]
    // 0x93f8c8: r2 = Null
    //     0x93f8c8: mov             x2, NULL
    // 0x93f8cc: stur            x0, [fp, #-0x10]
    // 0x93f8d0: r0 = AllocateClosure()
    //     0x93f8d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f8d4: r1 = Function '<anonymous closure>':.
    //     0x93f8d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a8] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x93f8d8: ldr             x1, [x1, #0x8a8]
    // 0x93f8dc: r2 = Null
    //     0x93f8dc: mov             x2, NULL
    // 0x93f8e0: stur            x0, [fp, #-0x18]
    // 0x93f8e4: r0 = AllocateClosure()
    //     0x93f8e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f8e8: ldr             x1, [fp, #0x10]
    // 0x93f8ec: r2 = LoadClassIdInstr(r1)
    //     0x93f8ec: ldur            x2, [x1, #-1]
    //     0x93f8f0: ubfx            x2, x2, #0xc, #0x14
    // 0x93f8f4: r16 = <Widget>
    //     0x93f8f4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x93f8f8: stp             x1, x16, [SP, #0x20]
    // 0x93f8fc: ldur            x16, [fp, #-8]
    // 0x93f900: stp             x16, x0, [SP, #0x10]
    // 0x93f904: ldur            x16, [fp, #-0x10]
    // 0x93f908: ldur            lr, [fp, #-0x18]
    // 0x93f90c: stp             lr, x16, [SP]
    // 0x93f910: mov             x0, x2
    // 0x93f914: r4 = const [0x1, 0x5, 0x5, 0x3, editing, 0x3, failure, 0x4, null]
    //     0x93f914: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(9) [0x1, 0x5, 0x5, 0x3, "editing", 0x3, "failure", 0x4, Null]
    //     0x93f918: ldr             x4, [x4, #0x8b0]
    // 0x93f91c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93f91c: sub             lr, x0, #0xfff
    //     0x93f920: ldr             lr, [x21, lr, lsl #3]
    //     0x93f924: blr             lr
    // 0x93f928: r1 = Null
    //     0x93f928: mov             x1, NULL
    // 0x93f92c: r2 = 2
    //     0x93f92c: movz            x2, #0x2
    // 0x93f930: stur            x0, [fp, #-8]
    // 0x93f934: r0 = AllocateArray()
    //     0x93f934: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93f938: mov             x2, x0
    // 0x93f93c: ldur            x0, [fp, #-8]
    // 0x93f940: stur            x2, [fp, #-0x10]
    // 0x93f944: StoreField: r2->field_f = r0
    //     0x93f944: stur            w0, [x2, #0xf]
    // 0x93f948: r1 = <Widget>
    //     0x93f948: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x93f94c: r0 = AllocateGrowableArray()
    //     0x93f94c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x93f950: mov             x3, x0
    // 0x93f954: ldur            x0, [fp, #-0x10]
    // 0x93f958: stur            x3, [fp, #-8]
    // 0x93f95c: StoreField: r3->field_f = r0
    //     0x93f95c: stur            w0, [x3, #0xf]
    // 0x93f960: r0 = 2
    //     0x93f960: movz            x0, #0x2
    // 0x93f964: StoreField: r3->field_b = r0
    //     0x93f964: stur            w0, [x3, #0xb]
    // 0x93f968: r1 = Function '<anonymous closure>':.
    //     0x93f968: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x93f96c: ldr             x1, [x1, #0x8b8]
    // 0x93f970: r2 = Null
    //     0x93f970: mov             x2, NULL
    // 0x93f974: r0 = AllocateClosure()
    //     0x93f974: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f978: ldr             x1, [fp, #0x10]
    // 0x93f97c: r2 = LoadClassIdInstr(r1)
    //     0x93f97c: ldur            x2, [x1, #-1]
    //     0x93f980: ubfx            x2, x2, #0xc, #0x14
    // 0x93f984: r16 = <bool>
    //     0x93f984: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x93f988: stp             x1, x16, [SP, #8]
    // 0x93f98c: str             x0, [SP]
    // 0x93f990: mov             x0, x2
    // 0x93f994: r4 = const [0x1, 0x2, 0x2, 0x1, optionLoading, 0x1, null]
    //     0x93f994: add             x4, PP, #0x20, lsl #12  ; [pp+0x208c0] List(7) [0x1, 0x2, 0x2, 0x1, "optionLoading", 0x1, Null]
    //     0x93f998: ldr             x4, [x4, #0x8c0]
    // 0x93f99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93f99c: sub             lr, x0, #1, lsl #12
    //     0x93f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x93f9a4: blr             lr
    // 0x93f9a8: cmp             w0, NULL
    // 0x93f9ac: b.ne            #0x93fa4c
    // 0x93f9b0: ldr             x0, [fp, #0x10]
    // 0x93f9b4: r1 = Function '<anonymous closure>':.
    //     0x93f9b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x93f9b8: ldr             x1, [x1, #0x8c8]
    // 0x93f9bc: r2 = Null
    //     0x93f9bc: mov             x2, NULL
    // 0x93f9c0: r0 = AllocateClosure()
    //     0x93f9c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f9c4: ldr             x1, [fp, #0x10]
    // 0x93f9c8: r2 = LoadClassIdInstr(r1)
    //     0x93f9c8: ldur            x2, [x1, #-1]
    //     0x93f9cc: ubfx            x2, x2, #0xc, #0x14
    // 0x93f9d0: r16 = <bool>
    //     0x93f9d0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x93f9d4: stp             x1, x16, [SP, #8]
    // 0x93f9d8: str             x0, [SP]
    // 0x93f9dc: mov             x0, x2
    // 0x93f9e0: r4 = const [0x1, 0x2, 0x2, 0x1, updateLoading, 0x1, null]
    //     0x93f9e0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fac0] List(7) [0x1, 0x2, 0x2, 0x1, "updateLoading", 0x1, Null]
    //     0x93f9e4: ldr             x4, [x4, #0xac0]
    // 0x93f9e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93f9e8: sub             lr, x0, #1, lsl #12
    //     0x93f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93f9f0: blr             lr
    // 0x93f9f4: cmp             w0, NULL
    // 0x93f9f8: b.ne            #0x93fa4c
    // 0x93f9fc: ldr             x0, [fp, #0x10]
    // 0x93fa00: r1 = Function '<anonymous closure>':.
    //     0x93fa00: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x93fa04: ldr             x1, [x1, #0x8d0]
    // 0x93fa08: r2 = Null
    //     0x93fa08: mov             x2, NULL
    // 0x93fa0c: r0 = AllocateClosure()
    //     0x93fa0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93fa10: mov             x1, x0
    // 0x93fa14: ldr             x0, [fp, #0x10]
    // 0x93fa18: r2 = LoadClassIdInstr(r0)
    //     0x93fa18: ldur            x2, [x0, #-1]
    //     0x93fa1c: ubfx            x2, x2, #0xc, #0x14
    // 0x93fa20: r16 = <bool>
    //     0x93fa20: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x93fa24: stp             x0, x16, [SP, #8]
    // 0x93fa28: str             x1, [SP]
    // 0x93fa2c: mov             x0, x2
    // 0x93fa30: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x93fa30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x93fa34: ldr             x4, [x4, #0x630]
    // 0x93fa38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93fa38: sub             lr, x0, #1, lsl #12
    //     0x93fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x93fa40: blr             lr
    // 0x93fa44: cmp             w0, NULL
    // 0x93fa48: b.eq            #0x93fad0
    // 0x93fa4c: ldur            x0, [fp, #-8]
    // 0x93fa50: LoadField: r1 = r0->field_b
    //     0x93fa50: ldur            w1, [x0, #0xb]
    // 0x93fa54: LoadField: r2 = r0->field_f
    //     0x93fa54: ldur            w2, [x0, #0xf]
    // 0x93fa58: DecompressPointer r2
    //     0x93fa58: add             x2, x2, HEAP, lsl #32
    // 0x93fa5c: LoadField: r3 = r2->field_b
    //     0x93fa5c: ldur            w3, [x2, #0xb]
    // 0x93fa60: r2 = LoadInt32Instr(r1)
    //     0x93fa60: sbfx            x2, x1, #1, #0x1f
    // 0x93fa64: stur            x2, [fp, #-0x20]
    // 0x93fa68: r1 = LoadInt32Instr(r3)
    //     0x93fa68: sbfx            x1, x3, #1, #0x1f
    // 0x93fa6c: cmp             x2, x1
    // 0x93fa70: b.ne            #0x93fa7c
    // 0x93fa74: mov             x1, x0
    // 0x93fa78: r0 = _growToNextCapacity()
    //     0x93fa78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93fa7c: ldur            x0, [fp, #-8]
    // 0x93fa80: ldur            x1, [fp, #-0x20]
    // 0x93fa84: add             x2, x1, #1
    // 0x93fa88: lsl             x3, x2, #1
    // 0x93fa8c: StoreField: r0->field_b = r3
    //     0x93fa8c: stur            w3, [x0, #0xb]
    // 0x93fa90: LoadField: r2 = r0->field_f
    //     0x93fa90: ldur            w2, [x0, #0xf]
    // 0x93fa94: DecompressPointer r2
    //     0x93fa94: add             x2, x2, HEAP, lsl #32
    // 0x93fa98: stur            x2, [fp, #-0x10]
    // 0x93fa9c: r0 = CustomLoadingOverlay()
    //     0x93fa9c: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x93faa0: ldur            x1, [fp, #-0x10]
    // 0x93faa4: ldur            x2, [fp, #-0x20]
    // 0x93faa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93faa8: add             x25, x1, x2, lsl #2
    //     0x93faac: add             x25, x25, #0xf
    //     0x93fab0: str             w0, [x25]
    //     0x93fab4: tbz             w0, #0, #0x93fad0
    //     0x93fab8: ldurb           w16, [x1, #-1]
    //     0x93fabc: ldurb           w17, [x0, #-1]
    //     0x93fac0: and             x16, x17, x16, lsr #2
    //     0x93fac4: tst             x16, HEAP, lsr #32
    //     0x93fac8: b.eq            #0x93fad0
    //     0x93facc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93fad0: ldur            x0, [fp, #-8]
    // 0x93fad4: r0 = Stack()
    //     0x93fad4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x93fad8: r1 = Instance_AlignmentDirectional
    //     0x93fad8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x93fadc: ldr             x1, [x1, #0x638]
    // 0x93fae0: StoreField: r0->field_f = r1
    //     0x93fae0: stur            w1, [x0, #0xf]
    // 0x93fae4: r1 = Instance_StackFit
    //     0x93fae4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x93fae8: ldr             x1, [x1, #0x640]
    // 0x93faec: ArrayStore: r0[0] = r1  ; List_4
    //     0x93faec: stur            w1, [x0, #0x17]
    // 0x93faf0: r1 = Instance_Clip
    //     0x93faf0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x93faf4: ldr             x1, [x1, #0x4c0]
    // 0x93faf8: StoreField: r0->field_1b = r1
    //     0x93faf8: stur            w1, [x0, #0x1b]
    // 0x93fafc: ldur            x1, [fp, #-8]
    // 0x93fb00: StoreField: r0->field_b = r1
    //     0x93fb00: stur            w1, [x0, #0xb]
    // 0x93fb04: LeaveFrame
    //     0x93fb04: mov             SP, fp
    //     0x93fb08: ldp             fp, lr, [SP], #0x10
    // 0x93fb0c: ret
    //     0x93fb0c: ret             
    // 0x93fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fb10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fb14: b               #0x93f87c
  }
  [closure] Column <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x93fb18, size: 0x1fc
    // 0x93fb18: EnterFrame
    //     0x93fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x93fb1c: mov             fp, SP
    // 0x93fb20: AllocStack(0x30)
    //     0x93fb20: sub             SP, SP, #0x30
    // 0x93fb24: SetupParameters()
    //     0x93fb24: ldr             x0, [fp, #0x18]
    //     0x93fb28: ldur            w2, [x0, #0x17]
    //     0x93fb2c: add             x2, x2, HEAP, lsl #32
    //     0x93fb30: stur            x2, [fp, #-0x10]
    // 0x93fb34: CheckStackOverflow
    //     0x93fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fb38: cmp             SP, x16
    //     0x93fb3c: b.ls            #0x93fd0c
    // 0x93fb40: LoadField: r0 = r2->field_b
    //     0x93fb40: ldur            w0, [x2, #0xb]
    // 0x93fb44: DecompressPointer r0
    //     0x93fb44: add             x0, x0, HEAP, lsl #32
    // 0x93fb48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93fb48: ldur            w1, [x0, #0x17]
    // 0x93fb4c: DecompressPointer r1
    //     0x93fb4c: add             x1, x1, HEAP, lsl #32
    // 0x93fb50: LoadField: r0 = r1->field_4b
    //     0x93fb50: ldur            w0, [x1, #0x4b]
    // 0x93fb54: DecompressPointer r0
    //     0x93fb54: add             x0, x0, HEAP, lsl #32
    // 0x93fb58: stur            x0, [fp, #-8]
    // 0x93fb5c: r0 = TabBarView()
    //     0x93fb5c: bl              #0x93fd60  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x93fb60: mov             x2, x0
    // 0x93fb64: ldur            x0, [fp, #-8]
    // 0x93fb68: stur            x2, [fp, #-0x18]
    // 0x93fb6c: StoreField: r2->field_f = r0
    //     0x93fb6c: stur            w0, [x2, #0xf]
    // 0x93fb70: r0 = Instance_DragStartBehavior
    //     0x93fb70: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x93fb74: ArrayStore: r2[0] = r0  ; List_4
    //     0x93fb74: stur            w0, [x2, #0x17]
    // 0x93fb78: d0 = 1.000000
    //     0x93fb78: fmov            d0, #1.00000000
    // 0x93fb7c: StoreField: r2->field_1b = d0
    //     0x93fb7c: stur            d0, [x2, #0x1b]
    // 0x93fb80: r0 = Instance_Clip
    //     0x93fb80: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x93fb84: ldr             x0, [x0, #0x4c0]
    // 0x93fb88: StoreField: r2->field_23 = r0
    //     0x93fb88: stur            w0, [x2, #0x23]
    // 0x93fb8c: r1 = <FlexParentData>
    //     0x93fb8c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x93fb90: ldr             x1, [x1, #0x5b0]
    // 0x93fb94: r0 = Expanded()
    //     0x93fb94: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x93fb98: mov             x2, x0
    // 0x93fb9c: r0 = 1
    //     0x93fb9c: movz            x0, #0x1
    // 0x93fba0: stur            x2, [fp, #-8]
    // 0x93fba4: StoreField: r2->field_13 = r0
    //     0x93fba4: stur            x0, [x2, #0x13]
    // 0x93fba8: r0 = Instance_FlexFit
    //     0x93fba8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x93fbac: ldr             x0, [x0, #0x5b8]
    // 0x93fbb0: StoreField: r2->field_1b = r0
    //     0x93fbb0: stur            w0, [x2, #0x1b]
    // 0x93fbb4: ldur            x0, [fp, #-0x18]
    // 0x93fbb8: StoreField: r2->field_b = r0
    //     0x93fbb8: stur            w0, [x2, #0xb]
    // 0x93fbbc: r1 = 12
    //     0x93fbbc: movz            x1, #0xc
    // 0x93fbc0: r0 = SizeExtension.r()
    //     0x93fbc0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x93fbc4: stur            d0, [fp, #-0x30]
    // 0x93fbc8: r0 = EdgeInsets()
    //     0x93fbc8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93fbcc: ldur            d0, [fp, #-0x30]
    // 0x93fbd0: stur            x0, [fp, #-0x18]
    // 0x93fbd4: StoreField: r0->field_7 = d0
    //     0x93fbd4: stur            d0, [x0, #7]
    // 0x93fbd8: StoreField: r0->field_f = d0
    //     0x93fbd8: stur            d0, [x0, #0xf]
    // 0x93fbdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x93fbdc: stur            d0, [x0, #0x17]
    // 0x93fbe0: StoreField: r0->field_1f = d0
    //     0x93fbe0: stur            d0, [x0, #0x1f]
    // 0x93fbe4: ldur            x2, [fp, #-0x10]
    // 0x93fbe8: LoadField: r1 = r2->field_f
    //     0x93fbe8: ldur            w1, [x2, #0xf]
    // 0x93fbec: DecompressPointer r1
    //     0x93fbec: add             x1, x1, HEAP, lsl #32
    // 0x93fbf0: r0 = of()
    //     0x93fbf0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93fbf4: r1 = <Object>
    //     0x93fbf4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x93fbf8: r2 = 0
    //     0x93fbf8: movz            x2, #0
    // 0x93fbfc: r0 = _GrowableList()
    //     0x93fbfc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93fc00: mov             x3, x0
    // 0x93fc04: r1 = "Save"
    //     0x93fc04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "Save"
    //     0x93fc08: ldr             x1, [x1, #0x8a8]
    // 0x93fc0c: r2 = "save"
    //     0x93fc0c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "save"
    //     0x93fc10: ldr             x2, [x2, #0x8b0]
    // 0x93fc14: r0 = _message()
    //     0x93fc14: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x93fc18: stur            x0, [fp, #-0x20]
    // 0x93fc1c: r0 = CustomButton()
    //     0x93fc1c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x93fc20: mov             x3, x0
    // 0x93fc24: ldur            x0, [fp, #-0x20]
    // 0x93fc28: stur            x3, [fp, #-0x28]
    // 0x93fc2c: StoreField: r3->field_b = r0
    //     0x93fc2c: stur            w0, [x3, #0xb]
    // 0x93fc30: ldur            x2, [fp, #-0x10]
    // 0x93fc34: r1 = Function '<anonymous closure>':.
    //     0x93fc34: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] AnonymousClosure: (0x93fd6c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93fc38: ldr             x1, [x1, #0x8d8]
    // 0x93fc3c: r0 = AllocateClosure()
    //     0x93fc3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93fc40: mov             x1, x0
    // 0x93fc44: ldur            x0, [fp, #-0x28]
    // 0x93fc48: StoreField: r0->field_1b = r1
    //     0x93fc48: stur            w1, [x0, #0x1b]
    // 0x93fc4c: r0 = Padding()
    //     0x93fc4c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x93fc50: mov             x3, x0
    // 0x93fc54: ldur            x0, [fp, #-0x18]
    // 0x93fc58: stur            x3, [fp, #-0x10]
    // 0x93fc5c: StoreField: r3->field_f = r0
    //     0x93fc5c: stur            w0, [x3, #0xf]
    // 0x93fc60: ldur            x0, [fp, #-0x28]
    // 0x93fc64: StoreField: r3->field_b = r0
    //     0x93fc64: stur            w0, [x3, #0xb]
    // 0x93fc68: r1 = Null
    //     0x93fc68: mov             x1, NULL
    // 0x93fc6c: r2 = 4
    //     0x93fc6c: movz            x2, #0x4
    // 0x93fc70: r0 = AllocateArray()
    //     0x93fc70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93fc74: mov             x2, x0
    // 0x93fc78: ldur            x0, [fp, #-8]
    // 0x93fc7c: stur            x2, [fp, #-0x18]
    // 0x93fc80: StoreField: r2->field_f = r0
    //     0x93fc80: stur            w0, [x2, #0xf]
    // 0x93fc84: ldur            x0, [fp, #-0x10]
    // 0x93fc88: StoreField: r2->field_13 = r0
    //     0x93fc88: stur            w0, [x2, #0x13]
    // 0x93fc8c: r1 = <Widget>
    //     0x93fc8c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x93fc90: r0 = AllocateGrowableArray()
    //     0x93fc90: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x93fc94: mov             x1, x0
    // 0x93fc98: ldur            x0, [fp, #-0x18]
    // 0x93fc9c: stur            x1, [fp, #-8]
    // 0x93fca0: StoreField: r1->field_f = r0
    //     0x93fca0: stur            w0, [x1, #0xf]
    // 0x93fca4: r0 = 4
    //     0x93fca4: movz            x0, #0x4
    // 0x93fca8: StoreField: r1->field_b = r0
    //     0x93fca8: stur            w0, [x1, #0xb]
    // 0x93fcac: r0 = Column()
    //     0x93fcac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x93fcb0: r1 = Instance_Axis
    //     0x93fcb0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x93fcb4: StoreField: r0->field_f = r1
    //     0x93fcb4: stur            w1, [x0, #0xf]
    // 0x93fcb8: r1 = Instance_MainAxisAlignment
    //     0x93fcb8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x93fcbc: ldr             x1, [x1, #0x588]
    // 0x93fcc0: StoreField: r0->field_13 = r1
    //     0x93fcc0: stur            w1, [x0, #0x13]
    // 0x93fcc4: r1 = Instance_MainAxisSize
    //     0x93fcc4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x93fcc8: ldr             x1, [x1, #0x590]
    // 0x93fccc: ArrayStore: r0[0] = r1  ; List_4
    //     0x93fccc: stur            w1, [x0, #0x17]
    // 0x93fcd0: r1 = Instance_CrossAxisAlignment
    //     0x93fcd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x93fcd4: ldr             x1, [x1, #0xf00]
    // 0x93fcd8: StoreField: r0->field_1b = r1
    //     0x93fcd8: stur            w1, [x0, #0x1b]
    // 0x93fcdc: r1 = Instance_VerticalDirection
    //     0x93fcdc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x93fce0: ldr             x1, [x1, #0x5a0]
    // 0x93fce4: StoreField: r0->field_23 = r1
    //     0x93fce4: stur            w1, [x0, #0x23]
    // 0x93fce8: r1 = Instance_Clip
    //     0x93fce8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x93fcec: ldr             x1, [x1, #0x5a8]
    // 0x93fcf0: StoreField: r0->field_2b = r1
    //     0x93fcf0: stur            w1, [x0, #0x2b]
    // 0x93fcf4: StoreField: r0->field_2f = rZR
    //     0x93fcf4: stur            xzr, [x0, #0x2f]
    // 0x93fcf8: ldur            x1, [fp, #-8]
    // 0x93fcfc: StoreField: r0->field_b = r1
    //     0x93fcfc: stur            w1, [x0, #0xb]
    // 0x93fd00: LeaveFrame
    //     0x93fd00: mov             SP, fp
    //     0x93fd04: ldp             fp, lr, [SP], #0x10
    // 0x93fd08: ret
    //     0x93fd08: ret             
    // 0x93fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fd0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fd10: b               #0x93fb40
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason>? <anonymous closure>(dynamic) {
    // ** addr: 0x93fd6c, size: 0x130
    // 0x93fd6c: EnterFrame
    //     0x93fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd70: mov             fp, SP
    // 0x93fd74: AllocStack(0x20)
    //     0x93fd74: sub             SP, SP, #0x20
    // 0x93fd78: SetupParameters()
    //     0x93fd78: ldr             x0, [fp, #0x10]
    //     0x93fd7c: ldur            w2, [x0, #0x17]
    //     0x93fd80: add             x2, x2, HEAP, lsl #32
    //     0x93fd84: stur            x2, [fp, #-0x10]
    // 0x93fd88: CheckStackOverflow
    //     0x93fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd8c: cmp             SP, x16
    //     0x93fd90: b.ls            #0x93fe90
    // 0x93fd94: LoadField: r0 = r2->field_b
    //     0x93fd94: ldur            w0, [x2, #0xb]
    // 0x93fd98: DecompressPointer r0
    //     0x93fd98: add             x0, x0, HEAP, lsl #32
    // 0x93fd9c: stur            x0, [fp, #-8]
    // 0x93fda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93fda0: ldur            w1, [x0, #0x17]
    // 0x93fda4: DecompressPointer r1
    //     0x93fda4: add             x1, x1, HEAP, lsl #32
    // 0x93fda8: r0 = validateForms()
    //     0x93fda8: bl              #0x940a78  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::validateForms
    // 0x93fdac: tbnz            w0, #4, #0x93fe1c
    // 0x93fdb0: ldur            x0, [fp, #-8]
    // 0x93fdb4: LoadField: r3 = r0->field_f
    //     0x93fdb4: ldur            w3, [x0, #0xf]
    // 0x93fdb8: DecompressPointer r3
    //     0x93fdb8: add             x3, x3, HEAP, lsl #32
    // 0x93fdbc: ldur            x2, [fp, #-0x10]
    // 0x93fdc0: stur            x3, [fp, #-0x18]
    // 0x93fdc4: r1 = Function '<anonymous closure>':.
    //     0x93fdc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e0] AnonymousClosure: (0x944e40), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93fdc8: ldr             x1, [x1, #0x8e0]
    // 0x93fdcc: r0 = AllocateClosure()
    //     0x93fdcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93fdd0: ldur            x2, [fp, #-0x10]
    // 0x93fdd4: r1 = Function '<anonymous closure>':.
    //     0x93fdd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] AnonymousClosure: (0x9434e4), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93fdd8: ldr             x1, [x1, #0x8e8]
    // 0x93fddc: stur            x0, [fp, #-8]
    // 0x93fde0: r0 = AllocateClosure()
    //     0x93fde0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93fde4: ldur            x2, [fp, #-0x10]
    // 0x93fde8: r1 = Function '<anonymous closure>':.
    //     0x93fde8: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f0] AnonymousClosure: (0x940d20), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x93fdec: ldr             x1, [x1, #0x8f0]
    // 0x93fdf0: stur            x0, [fp, #-0x20]
    // 0x93fdf4: r0 = AllocateClosure()
    //     0x93fdf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93fdf8: ldur            x1, [fp, #-0x18]
    // 0x93fdfc: mov             x2, x0
    // 0x93fe00: ldur            x3, [fp, #-0x20]
    // 0x93fe04: ldur            x5, [fp, #-8]
    // 0x93fe08: r0 = _saveChanges()
    //     0x93fe08: bl              #0x93fe9c  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_saveChanges
    // 0x93fe0c: r0 = Null
    //     0x93fe0c: mov             x0, NULL
    // 0x93fe10: LeaveFrame
    //     0x93fe10: mov             SP, fp
    //     0x93fe14: ldp             fp, lr, [SP], #0x10
    // 0x93fe18: ret
    //     0x93fe18: ret             
    // 0x93fe1c: ldur            x0, [fp, #-0x10]
    // 0x93fe20: LoadField: r1 = r0->field_f
    //     0x93fe20: ldur            w1, [x0, #0xf]
    // 0x93fe24: DecompressPointer r1
    //     0x93fe24: add             x1, x1, HEAP, lsl #32
    // 0x93fe28: r0 = of()
    //     0x93fe28: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x93fe2c: stur            x0, [fp, #-8]
    // 0x93fe30: r1 = LoadStaticField(0x14b8)
    //     0x93fe30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93fe34: ldr             x1, [x1, #0x2970]
    // 0x93fe38: cmp             w1, NULL
    // 0x93fe3c: b.eq            #0x93fe98
    // 0x93fe40: r1 = <Object>
    //     0x93fe40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x93fe44: r2 = 0
    //     0x93fe44: movz            x2, #0
    // 0x93fe48: r0 = _GrowableList()
    //     0x93fe48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93fe4c: mov             x3, x0
    // 0x93fe50: r1 = "Please fill this field"
    //     0x93fe50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x93fe54: ldr             x1, [x1, #0xf60]
    // 0x93fe58: r2 = "pleaseFillThisField"
    //     0x93fe58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x93fe5c: ldr             x2, [x2, #0xf68]
    // 0x93fe60: r0 = _message()
    //     0x93fe60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x93fe64: mov             x1, x0
    // 0x93fe68: r2 = Instance_SnackBarTypes
    //     0x93fe68: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x93fe6c: ldr             x2, [x2, #0x380]
    // 0x93fe70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93fe70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93fe74: r0 = buildCustomSnackBar()
    //     0x93fe74: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x93fe78: ldur            x1, [fp, #-8]
    // 0x93fe7c: mov             x2, x0
    // 0x93fe80: r0 = showSnackBar()
    //     0x93fe80: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x93fe84: LeaveFrame
    //     0x93fe84: mov             SP, fp
    //     0x93fe88: ldp             fp, lr, [SP], #0x10
    // 0x93fe8c: ret
    //     0x93fe8c: ret             
    // 0x93fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fe90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fe94: b               #0x93fd94
    // 0x93fe98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fe98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveChanges(/* No info */) async {
    // ** addr: 0x93fe9c, size: 0xc8
    // 0x93fe9c: EnterFrame
    //     0x93fe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x93fea0: mov             fp, SP
    // 0x93fea4: AllocStack(0x48)
    //     0x93fea4: sub             SP, SP, #0x48
    // 0x93fea8: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x93fea8: stur            NULL, [fp, #-8]
    //     0x93feac: stur            x1, [fp, #-0x10]
    //     0x93feb0: stur            x2, [fp, #-0x18]
    //     0x93feb4: stur            x3, [fp, #-0x20]
    //     0x93feb8: stur            x5, [fp, #-0x28]
    // 0x93febc: CheckStackOverflow
    //     0x93febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fec0: cmp             SP, x16
    //     0x93fec4: b.ls            #0x93ff58
    // 0x93fec8: r1 = 4
    //     0x93fec8: movz            x1, #0x4
    // 0x93fecc: r0 = AllocateContext()
    //     0x93fecc: bl              #0xd46410  ; AllocateContextStub
    // 0x93fed0: mov             x2, x0
    // 0x93fed4: ldur            x1, [fp, #-0x10]
    // 0x93fed8: stur            x2, [fp, #-0x30]
    // 0x93fedc: StoreField: r2->field_f = r1
    //     0x93fedc: stur            w1, [x2, #0xf]
    // 0x93fee0: ldur            x0, [fp, #-0x18]
    // 0x93fee4: StoreField: r2->field_13 = r0
    //     0x93fee4: stur            w0, [x2, #0x13]
    // 0x93fee8: ldur            x0, [fp, #-0x20]
    // 0x93feec: ArrayStore: r2[0] = r0  ; List_4
    //     0x93feec: stur            w0, [x2, #0x17]
    // 0x93fef0: ldur            x0, [fp, #-0x28]
    // 0x93fef4: StoreField: r2->field_1b = r0
    //     0x93fef4: stur            w0, [x2, #0x1b]
    // 0x93fef8: InitAsync() -> Future<void?>
    //     0x93fef8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x93fefc: bl              #0x582584  ; InitAsyncStub
    // 0x93ff00: ldur            x0, [fp, #-0x10]
    // 0x93ff04: LoadField: r1 = r0->field_23
    //     0x93ff04: ldur            w1, [x0, #0x23]
    // 0x93ff08: DecompressPointer r1
    //     0x93ff08: add             x1, x1, HEAP, lsl #32
    // 0x93ff0c: r2 = ""
    //     0x93ff0c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93ff10: r0 = text=()
    //     0x93ff10: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x93ff14: ldur            x0, [fp, #-0x10]
    // 0x93ff18: LoadField: r3 = r0->field_f
    //     0x93ff18: ldur            w3, [x0, #0xf]
    // 0x93ff1c: DecompressPointer r3
    //     0x93ff1c: add             x3, x3, HEAP, lsl #32
    // 0x93ff20: stur            x3, [fp, #-0x18]
    // 0x93ff24: cmp             w3, NULL
    // 0x93ff28: b.eq            #0x93ff60
    // 0x93ff2c: ldur            x2, [fp, #-0x30]
    // 0x93ff30: r1 = Function '<anonymous closure>':.
    //     0x93ff30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20998] AnonymousClosure: (0x93ff64), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_saveChanges (0x93fe9c)
    //     0x93ff34: ldr             x1, [x1, #0x998]
    // 0x93ff38: r0 = AllocateClosure()
    //     0x93ff38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93ff3c: stp             x0, NULL, [SP, #8]
    // 0x93ff40: ldur            x16, [fp, #-0x18]
    // 0x93ff44: str             x16, [SP]
    // 0x93ff48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93ff48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93ff4c: r0 = showDialog()
    //     0x93ff4c: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x93ff50: r0 = Null
    //     0x93ff50: mov             x0, NULL
    // 0x93ff54: r0 = ReturnAsyncNotFuture()
    //     0x93ff54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ff58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ff5c: b               #0x93fec8
    // 0x93ff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93ff60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x93ff64, size: 0xa70
    // 0x93ff64: EnterFrame
    //     0x93ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x93ff68: mov             fp, SP
    // 0x93ff6c: AllocStack(0xa0)
    //     0x93ff6c: sub             SP, SP, #0xa0
    // 0x93ff70: SetupParameters()
    //     0x93ff70: ldr             x0, [fp, #0x18]
    //     0x93ff74: ldur            w2, [x0, #0x17]
    //     0x93ff78: add             x2, x2, HEAP, lsl #32
    //     0x93ff7c: stur            x2, [fp, #-8]
    // 0x93ff80: CheckStackOverflow
    //     0x93ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ff84: cmp             SP, x16
    //     0x93ff88: b.ls            #0x940988
    // 0x93ff8c: r1 = 48
    //     0x93ff8c: movz            x1, #0x30
    // 0x93ff90: r0 = SizeExtension.w()
    //     0x93ff90: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x93ff94: stur            d0, [fp, #-0x88]
    // 0x93ff98: r0 = EdgeInsets()
    //     0x93ff98: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93ff9c: ldur            d0, [fp, #-0x88]
    // 0x93ffa0: stur            x0, [fp, #-0x10]
    // 0x93ffa4: StoreField: r0->field_7 = d0
    //     0x93ffa4: stur            d0, [x0, #7]
    // 0x93ffa8: StoreField: r0->field_f = rZR
    //     0x93ffa8: stur            xzr, [x0, #0xf]
    // 0x93ffac: ArrayStore: r0[0] = d0  ; List_8
    //     0x93ffac: stur            d0, [x0, #0x17]
    // 0x93ffb0: StoreField: r0->field_1f = rZR
    //     0x93ffb0: stur            xzr, [x0, #0x1f]
    // 0x93ffb4: ldur            x2, [fp, #-8]
    // 0x93ffb8: LoadField: r1 = r2->field_f
    //     0x93ffb8: ldur            w1, [x2, #0xf]
    // 0x93ffbc: DecompressPointer r1
    //     0x93ffbc: add             x1, x1, HEAP, lsl #32
    // 0x93ffc0: LoadField: r3 = r1->field_f
    //     0x93ffc0: ldur            w3, [x1, #0xf]
    // 0x93ffc4: DecompressPointer r3
    //     0x93ffc4: add             x3, x3, HEAP, lsl #32
    // 0x93ffc8: cmp             w3, NULL
    // 0x93ffcc: b.eq            #0x940990
    // 0x93ffd0: mov             x1, x3
    // 0x93ffd4: r0 = of()
    //     0x93ffd4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93ffd8: LoadField: r2 = r0->field_6b
    //     0x93ffd8: ldur            w2, [x0, #0x6b]
    // 0x93ffdc: DecompressPointer r2
    //     0x93ffdc: add             x2, x2, HEAP, lsl #32
    // 0x93ffe0: stur            x2, [fp, #-0x18]
    // 0x93ffe4: r1 = 12
    //     0x93ffe4: movz            x1, #0xc
    // 0x93ffe8: r0 = SizeExtension.r()
    //     0x93ffe8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x93ffec: stur            d0, [fp, #-0x88]
    // 0x93fff0: r0 = Radius()
    //     0x93fff0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x93fff4: ldur            d0, [fp, #-0x88]
    // 0x93fff8: stur            x0, [fp, #-0x20]
    // 0x93fffc: StoreField: r0->field_7 = d0
    //     0x93fffc: stur            d0, [x0, #7]
    // 0x940000: StoreField: r0->field_f = d0
    //     0x940000: stur            d0, [x0, #0xf]
    // 0x940004: r0 = BorderRadius()
    //     0x940004: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x940008: mov             x1, x0
    // 0x94000c: ldur            x0, [fp, #-0x20]
    // 0x940010: stur            x1, [fp, #-0x28]
    // 0x940014: StoreField: r1->field_7 = r0
    //     0x940014: stur            w0, [x1, #7]
    // 0x940018: StoreField: r1->field_b = r0
    //     0x940018: stur            w0, [x1, #0xb]
    // 0x94001c: StoreField: r1->field_f = r0
    //     0x94001c: stur            w0, [x1, #0xf]
    // 0x940020: StoreField: r1->field_13 = r0
    //     0x940020: stur            w0, [x1, #0x13]
    // 0x940024: r0 = RoundedRectangleBorder()
    //     0x940024: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x940028: mov             x2, x0
    // 0x94002c: ldur            x0, [fp, #-0x28]
    // 0x940030: stur            x2, [fp, #-0x20]
    // 0x940034: StoreField: r2->field_b = r0
    //     0x940034: stur            w0, [x2, #0xb]
    // 0x940038: r0 = Instance_BorderSide
    //     0x940038: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x94003c: ldr             x0, [x0, #0x500]
    // 0x940040: StoreField: r2->field_7 = r0
    //     0x940040: stur            w0, [x2, #7]
    // 0x940044: ldur            x0, [fp, #-8]
    // 0x940048: LoadField: r1 = r0->field_f
    //     0x940048: ldur            w1, [x0, #0xf]
    // 0x94004c: DecompressPointer r1
    //     0x94004c: add             x1, x1, HEAP, lsl #32
    // 0x940050: LoadField: r3 = r1->field_f
    //     0x940050: ldur            w3, [x1, #0xf]
    // 0x940054: DecompressPointer r3
    //     0x940054: add             x3, x3, HEAP, lsl #32
    // 0x940058: cmp             w3, NULL
    // 0x94005c: b.eq            #0x940994
    // 0x940060: mov             x1, x3
    // 0x940064: r0 = of()
    //     0x940064: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x940068: LoadField: r1 = r0->field_3f
    //     0x940068: ldur            w1, [x0, #0x3f]
    // 0x94006c: DecompressPointer r1
    //     0x94006c: add             x1, x1, HEAP, lsl #32
    // 0x940070: LoadField: r0 = r1->field_b
    //     0x940070: ldur            w0, [x1, #0xb]
    // 0x940074: DecompressPointer r0
    //     0x940074: add             x0, x0, HEAP, lsl #32
    // 0x940078: stur            x0, [fp, #-0x28]
    // 0x94007c: r1 = 14
    //     0x94007c: movz            x1, #0xe
    // 0x940080: r0 = SizeExtension.r()
    //     0x940080: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x940084: stur            d0, [fp, #-0x88]
    // 0x940088: r0 = EdgeInsets()
    //     0x940088: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94008c: ldur            d0, [fp, #-0x88]
    // 0x940090: stur            x0, [fp, #-0x30]
    // 0x940094: StoreField: r0->field_7 = d0
    //     0x940094: stur            d0, [x0, #7]
    // 0x940098: StoreField: r0->field_f = d0
    //     0x940098: stur            d0, [x0, #0xf]
    // 0x94009c: ArrayStore: r0[0] = d0  ; List_8
    //     0x94009c: stur            d0, [x0, #0x17]
    // 0x9400a0: StoreField: r0->field_1f = d0
    //     0x9400a0: stur            d0, [x0, #0x1f]
    // 0x9400a4: ldur            x2, [fp, #-8]
    // 0x9400a8: LoadField: r1 = r2->field_f
    //     0x9400a8: ldur            w1, [x2, #0xf]
    // 0x9400ac: DecompressPointer r1
    //     0x9400ac: add             x1, x1, HEAP, lsl #32
    // 0x9400b0: LoadField: r3 = r1->field_f
    //     0x9400b0: ldur            w3, [x1, #0xf]
    // 0x9400b4: DecompressPointer r3
    //     0x9400b4: add             x3, x3, HEAP, lsl #32
    // 0x9400b8: cmp             w3, NULL
    // 0x9400bc: b.eq            #0x940998
    // 0x9400c0: mov             x1, x3
    // 0x9400c4: r0 = of()
    //     0x9400c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9400c8: r1 = <Object>
    //     0x9400c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9400cc: r2 = 0
    //     0x9400cc: movz            x2, #0
    // 0x9400d0: r0 = _GrowableList()
    //     0x9400d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9400d4: mov             x3, x0
    // 0x9400d8: r1 = "Confirm"
    //     0x9400d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9400dc: ldr             x1, [x1, #0x820]
    // 0x9400e0: r2 = "confirmation"
    //     0x9400e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x9400e4: ldr             x2, [x2, #0x778]
    // 0x9400e8: r0 = _message()
    //     0x9400e8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9400ec: stur            x0, [fp, #-0x38]
    // 0x9400f0: r0 = font16W600()
    //     0x9400f0: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9400f4: stur            x0, [fp, #-0x40]
    // 0x9400f8: r0 = Color()
    //     0x9400f8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9400fc: mov             x1, x0
    // 0x940100: r0 = Instance_ColorSpace
    //     0x940100: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x940104: ldr             x0, [x0, #0x508]
    // 0x940108: StoreField: r1->field_27 = r0
    //     0x940108: stur            w0, [x1, #0x27]
    // 0x94010c: d0 = 1.000000
    //     0x94010c: fmov            d0, #1.00000000
    // 0x940110: StoreField: r1->field_7 = d0
    //     0x940110: stur            d0, [x1, #7]
    // 0x940114: d1 = 0.952941
    //     0x940114: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x940118: ldr             d1, [x17, #0x4f0]
    // 0x94011c: StoreField: r1->field_f = d1
    //     0x94011c: stur            d1, [x1, #0xf]
    // 0x940120: d1 = 0.980392
    //     0x940120: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x940124: ldr             d1, [x17, #0x4f8]
    // 0x940128: ArrayStore: r1[0] = d1  ; List_8
    //     0x940128: stur            d1, [x1, #0x17]
    // 0x94012c: StoreField: r1->field_1f = d0
    //     0x94012c: stur            d0, [x1, #0x1f]
    // 0x940130: str             x1, [SP]
    // 0x940134: ldur            x1, [fp, #-0x40]
    // 0x940138: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x940138: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x94013c: ldr             x4, [x4, #0x580]
    // 0x940140: r0 = copyWith()
    //     0x940140: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x940144: stur            x0, [fp, #-0x40]
    // 0x940148: r0 = Text()
    //     0x940148: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x94014c: mov             x3, x0
    // 0x940150: ldur            x0, [fp, #-0x38]
    // 0x940154: stur            x3, [fp, #-0x48]
    // 0x940158: StoreField: r3->field_b = r0
    //     0x940158: stur            w0, [x3, #0xb]
    // 0x94015c: ldur            x0, [fp, #-0x40]
    // 0x940160: StoreField: r3->field_13 = r0
    //     0x940160: stur            w0, [x3, #0x13]
    // 0x940164: r1 = Null
    //     0x940164: mov             x1, NULL
    // 0x940168: r2 = 2
    //     0x940168: movz            x2, #0x2
    // 0x94016c: r0 = AllocateArray()
    //     0x94016c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x940170: mov             x2, x0
    // 0x940174: ldur            x0, [fp, #-0x48]
    // 0x940178: stur            x2, [fp, #-0x38]
    // 0x94017c: StoreField: r2->field_f = r0
    //     0x94017c: stur            w0, [x2, #0xf]
    // 0x940180: r1 = <Widget>
    //     0x940180: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x940184: r0 = AllocateGrowableArray()
    //     0x940184: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x940188: mov             x1, x0
    // 0x94018c: ldur            x0, [fp, #-0x38]
    // 0x940190: stur            x1, [fp, #-0x40]
    // 0x940194: StoreField: r1->field_f = r0
    //     0x940194: stur            w0, [x1, #0xf]
    // 0x940198: r0 = 2
    //     0x940198: movz            x0, #0x2
    // 0x94019c: StoreField: r1->field_b = r0
    //     0x94019c: stur            w0, [x1, #0xb]
    // 0x9401a0: r0 = Row()
    //     0x9401a0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9401a4: mov             x1, x0
    // 0x9401a8: r0 = Instance_Axis
    //     0x9401a8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9401ac: stur            x1, [fp, #-0x38]
    // 0x9401b0: StoreField: r1->field_f = r0
    //     0x9401b0: stur            w0, [x1, #0xf]
    // 0x9401b4: r0 = Instance_MainAxisAlignment
    //     0x9401b4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9401b8: ldr             x0, [x0, #0x588]
    // 0x9401bc: StoreField: r1->field_13 = r0
    //     0x9401bc: stur            w0, [x1, #0x13]
    // 0x9401c0: r2 = Instance_MainAxisSize
    //     0x9401c0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9401c4: ldr             x2, [x2, #0x590]
    // 0x9401c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9401c8: stur            w2, [x1, #0x17]
    // 0x9401cc: r3 = Instance_CrossAxisAlignment
    //     0x9401cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9401d0: ldr             x3, [x3, #0xf00]
    // 0x9401d4: StoreField: r1->field_1b = r3
    //     0x9401d4: stur            w3, [x1, #0x1b]
    // 0x9401d8: r3 = Instance_VerticalDirection
    //     0x9401d8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9401dc: ldr             x3, [x3, #0x5a0]
    // 0x9401e0: StoreField: r1->field_23 = r3
    //     0x9401e0: stur            w3, [x1, #0x23]
    // 0x9401e4: r4 = Instance_Clip
    //     0x9401e4: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9401e8: ldr             x4, [x4, #0x5a8]
    // 0x9401ec: StoreField: r1->field_2b = r4
    //     0x9401ec: stur            w4, [x1, #0x2b]
    // 0x9401f0: StoreField: r1->field_2f = rZR
    //     0x9401f0: stur            xzr, [x1, #0x2f]
    // 0x9401f4: ldur            x5, [fp, #-0x40]
    // 0x9401f8: StoreField: r1->field_b = r5
    //     0x9401f8: stur            w5, [x1, #0xb]
    // 0x9401fc: r0 = Container()
    //     0x9401fc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x940200: stur            x0, [fp, #-0x40]
    // 0x940204: ldur            x16, [fp, #-0x28]
    // 0x940208: ldur            lr, [fp, #-0x30]
    // 0x94020c: stp             lr, x16, [SP, #8]
    // 0x940210: ldur            x16, [fp, #-0x38]
    // 0x940214: str             x16, [SP]
    // 0x940218: mov             x1, x0
    // 0x94021c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x94021c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x940220: ldr             x4, [x4, #0xb60]
    // 0x940224: r0 = Container()
    //     0x940224: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x940228: d0 = 12.000000
    //     0x940228: fmov            d0, #12.00000000
    // 0x94022c: r0 = verticalSpace()
    //     0x94022c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x940230: r1 = 24
    //     0x940230: movz            x1, #0x18
    // 0x940234: stur            x0, [fp, #-0x28]
    // 0x940238: r0 = SizeExtension.w()
    //     0x940238: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94023c: stur            d0, [fp, #-0x88]
    // 0x940240: r0 = EdgeInsets()
    //     0x940240: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x940244: ldur            d0, [fp, #-0x88]
    // 0x940248: stur            x0, [fp, #-0x30]
    // 0x94024c: StoreField: r0->field_7 = d0
    //     0x94024c: stur            d0, [x0, #7]
    // 0x940250: StoreField: r0->field_f = rZR
    //     0x940250: stur            xzr, [x0, #0xf]
    // 0x940254: ArrayStore: r0[0] = d0  ; List_8
    //     0x940254: stur            d0, [x0, #0x17]
    // 0x940258: StoreField: r0->field_1f = rZR
    //     0x940258: stur            xzr, [x0, #0x1f]
    // 0x94025c: ldur            x2, [fp, #-8]
    // 0x940260: LoadField: r1 = r2->field_f
    //     0x940260: ldur            w1, [x2, #0xf]
    // 0x940264: DecompressPointer r1
    //     0x940264: add             x1, x1, HEAP, lsl #32
    // 0x940268: LoadField: r3 = r1->field_f
    //     0x940268: ldur            w3, [x1, #0xf]
    // 0x94026c: DecompressPointer r3
    //     0x94026c: add             x3, x3, HEAP, lsl #32
    // 0x940270: cmp             w3, NULL
    // 0x940274: b.eq            #0x94099c
    // 0x940278: mov             x1, x3
    // 0x94027c: r0 = of()
    //     0x94027c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x940280: r1 = <Object>
    //     0x940280: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x940284: r2 = 0
    //     0x940284: movz            x2, #0
    // 0x940288: r0 = _GrowableList()
    //     0x940288: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94028c: mov             x3, x0
    // 0x940290: r1 = "Please enter your password to save the changes"
    //     0x940290: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] "Please enter your password to save the changes"
    //     0x940294: ldr             x1, [x1, #0x878]
    // 0x940298: r2 = "confirmationDialog"
    //     0x940298: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f880] "confirmationDialog"
    //     0x94029c: ldr             x2, [x2, #0x880]
    // 0x9402a0: r0 = _message()
    //     0x9402a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9402a4: stur            x0, [fp, #-0x38]
    // 0x9402a8: r0 = font12w400()
    //     0x9402a8: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9402ac: stur            x0, [fp, #-0x48]
    // 0x9402b0: r0 = Text()
    //     0x9402b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9402b4: mov             x1, x0
    // 0x9402b8: ldur            x0, [fp, #-0x38]
    // 0x9402bc: stur            x1, [fp, #-0x50]
    // 0x9402c0: StoreField: r1->field_b = r0
    //     0x9402c0: stur            w0, [x1, #0xb]
    // 0x9402c4: ldur            x0, [fp, #-0x48]
    // 0x9402c8: StoreField: r1->field_13 = r0
    //     0x9402c8: stur            w0, [x1, #0x13]
    // 0x9402cc: r0 = Instance_TextAlign
    //     0x9402cc: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x9402d0: StoreField: r1->field_1b = r0
    //     0x9402d0: stur            w0, [x1, #0x1b]
    // 0x9402d4: d0 = 12.000000
    //     0x9402d4: fmov            d0, #12.00000000
    // 0x9402d8: r0 = verticalSpace()
    //     0x9402d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9402dc: mov             x1, x0
    // 0x9402e0: ldur            x0, [fp, #-8]
    // 0x9402e4: stur            x1, [fp, #-0x48]
    // 0x9402e8: LoadField: r2 = r0->field_f
    //     0x9402e8: ldur            w2, [x0, #0xf]
    // 0x9402ec: DecompressPointer r2
    //     0x9402ec: add             x2, x2, HEAP, lsl #32
    // 0x9402f0: LoadField: r3 = r2->field_1b
    //     0x9402f0: ldur            w3, [x2, #0x1b]
    // 0x9402f4: DecompressPointer r3
    //     0x9402f4: add             x3, x3, HEAP, lsl #32
    // 0x9402f8: stur            x3, [fp, #-0x38]
    // 0x9402fc: r0 = Icon()
    //     0x9402fc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x940300: mov             x2, x0
    // 0x940304: r0 = Instance_IconData
    //     0x940304: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x940308: ldr             x0, [x0, #0x7c0]
    // 0x94030c: stur            x2, [fp, #-0x58]
    // 0x940310: StoreField: r2->field_b = r0
    //     0x940310: stur            w0, [x2, #0xb]
    // 0x940314: r1 = 27
    //     0x940314: movz            x1, #0x1b
    // 0x940318: r0 = SizeExtension.r()
    //     0x940318: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x94031c: stur            d0, [fp, #-0x88]
    // 0x940320: r0 = Icon()
    //     0x940320: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x940324: mov             x2, x0
    // 0x940328: r0 = Instance_IconData
    //     0x940328: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x94032c: ldr             x0, [x0, #0x128]
    // 0x940330: stur            x2, [fp, #-0x70]
    // 0x940334: StoreField: r2->field_b = r0
    //     0x940334: stur            w0, [x2, #0xb]
    // 0x940338: ldur            d0, [fp, #-0x88]
    // 0x94033c: r0 = inline_Allocate_Double()
    //     0x94033c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x940340: add             x0, x0, #0x10
    //     0x940344: cmp             x1, x0
    //     0x940348: b.ls            #0x9409a0
    //     0x94034c: str             x0, [THR, #0x50]  ; THR::top
    //     0x940350: sub             x0, x0, #0xf
    //     0x940354: movz            x1, #0xe15c
    //     0x940358: movk            x1, #0x3, lsl #16
    //     0x94035c: stur            x1, [x0, #-1]
    // 0x940360: StoreField: r0->field_7 = d0
    //     0x940360: stur            d0, [x0, #7]
    // 0x940364: StoreField: r2->field_f = r0
    //     0x940364: stur            w0, [x2, #0xf]
    // 0x940368: ldur            x0, [fp, #-8]
    // 0x94036c: LoadField: r3 = r0->field_1b
    //     0x94036c: ldur            w3, [x0, #0x1b]
    // 0x940370: DecompressPointer r3
    //     0x940370: add             x3, x3, HEAP, lsl #32
    // 0x940374: stur            x3, [fp, #-0x68]
    // 0x940378: LoadField: r1 = r0->field_f
    //     0x940378: ldur            w1, [x0, #0xf]
    // 0x94037c: DecompressPointer r1
    //     0x94037c: add             x1, x1, HEAP, lsl #32
    // 0x940380: LoadField: r4 = r1->field_23
    //     0x940380: ldur            w4, [x1, #0x23]
    // 0x940384: DecompressPointer r4
    //     0x940384: add             x4, x4, HEAP, lsl #32
    // 0x940388: stur            x4, [fp, #-0x60]
    // 0x94038c: LoadField: r5 = r1->field_f
    //     0x94038c: ldur            w5, [x1, #0xf]
    // 0x940390: DecompressPointer r5
    //     0x940390: add             x5, x5, HEAP, lsl #32
    // 0x940394: cmp             w5, NULL
    // 0x940398: b.eq            #0x9409b8
    // 0x94039c: mov             x1, x5
    // 0x9403a0: r0 = of()
    //     0x9403a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9403a4: r1 = <Object>
    //     0x9403a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9403a8: r2 = 0
    //     0x9403a8: movz            x2, #0
    // 0x9403ac: r0 = _GrowableList()
    //     0x9403ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9403b0: mov             x3, x0
    // 0x9403b4: r1 = "Password"
    //     0x9403b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x9403b8: ldr             x1, [x1, #0x870]
    // 0x9403bc: r2 = "password"
    //     0x9403bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9403c0: ldr             x2, [x2, #0xc20]
    // 0x9403c4: r0 = _message()
    //     0x9403c4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9403c8: ldur            x0, [fp, #-8]
    // 0x9403cc: LoadField: r1 = r0->field_f
    //     0x9403cc: ldur            w1, [x0, #0xf]
    // 0x9403d0: DecompressPointer r1
    //     0x9403d0: add             x1, x1, HEAP, lsl #32
    // 0x9403d4: LoadField: r2 = r1->field_f
    //     0x9403d4: ldur            w2, [x1, #0xf]
    // 0x9403d8: DecompressPointer r2
    //     0x9403d8: add             x2, x2, HEAP, lsl #32
    // 0x9403dc: cmp             w2, NULL
    // 0x9403e0: b.eq            #0x9409bc
    // 0x9403e4: mov             x1, x2
    // 0x9403e8: r0 = of()
    //     0x9403e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9403ec: r1 = <Object>
    //     0x9403ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9403f0: r2 = 0
    //     0x9403f0: movz            x2, #0
    // 0x9403f4: r0 = _GrowableList()
    //     0x9403f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9403f8: mov             x3, x0
    // 0x9403fc: r1 = "Password"
    //     0x9403fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x940400: ldr             x1, [x1, #0x870]
    // 0x940404: r2 = "password"
    //     0x940404: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x940408: ldr             x2, [x2, #0xc20]
    // 0x94040c: r0 = _message()
    //     0x94040c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x940410: stur            x0, [fp, #-0x78]
    // 0x940414: r0 = CustomTextFieldPassword()
    //     0x940414: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x940418: mov             x1, x0
    // 0x94041c: ldur            x0, [fp, #-0x60]
    // 0x940420: stur            x1, [fp, #-0x80]
    // 0x940424: StoreField: r1->field_b = r0
    //     0x940424: stur            w0, [x1, #0xb]
    // 0x940428: ldur            x0, [fp, #-0x78]
    // 0x94042c: StoreField: r1->field_f = r0
    //     0x94042c: stur            w0, [x1, #0xf]
    // 0x940430: r0 = true
    //     0x940430: add             x0, NULL, #0x20  ; true
    // 0x940434: StoreField: r1->field_13 = r0
    //     0x940434: stur            w0, [x1, #0x13]
    // 0x940438: StoreField: r1->field_2b = r0
    //     0x940438: stur            w0, [x1, #0x2b]
    // 0x94043c: StoreField: r1->field_27 = r0
    //     0x94043c: stur            w0, [x1, #0x27]
    // 0x940440: ldur            x2, [fp, #-0x70]
    // 0x940444: StoreField: r1->field_1f = r2
    //     0x940444: stur            w2, [x1, #0x1f]
    // 0x940448: ldur            x2, [fp, #-0x58]
    // 0x94044c: StoreField: r1->field_23 = r2
    //     0x94044c: stur            w2, [x1, #0x23]
    // 0x940450: StoreField: r1->field_3b = r0
    //     0x940450: stur            w0, [x1, #0x3b]
    // 0x940454: ldur            x2, [fp, #-0x68]
    // 0x940458: StoreField: r1->field_1b = r2
    //     0x940458: stur            w2, [x1, #0x1b]
    // 0x94045c: r2 = 255
    //     0x94045c: movz            x2, #0xff
    // 0x940460: StoreField: r1->field_2f = r2
    //     0x940460: stur            x2, [x1, #0x2f]
    // 0x940464: r0 = Form()
    //     0x940464: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x940468: mov             x3, x0
    // 0x94046c: ldur            x0, [fp, #-0x80]
    // 0x940470: stur            x3, [fp, #-0x58]
    // 0x940474: StoreField: r3->field_b = r0
    //     0x940474: stur            w0, [x3, #0xb]
    // 0x940478: r0 = Instance_AutovalidateMode
    //     0x940478: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x94047c: ldr             x0, [x0, #0xe48]
    // 0x940480: StoreField: r3->field_23 = r0
    //     0x940480: stur            w0, [x3, #0x23]
    // 0x940484: ldur            x0, [fp, #-0x38]
    // 0x940488: StoreField: r3->field_7 = r0
    //     0x940488: stur            w0, [x3, #7]
    // 0x94048c: r1 = Null
    //     0x94048c: mov             x1, NULL
    // 0x940490: r2 = 6
    //     0x940490: movz            x2, #0x6
    // 0x940494: r0 = AllocateArray()
    //     0x940494: bl              #0xd474a0  ; AllocateArrayStub
    // 0x940498: mov             x2, x0
    // 0x94049c: ldur            x0, [fp, #-0x50]
    // 0x9404a0: stur            x2, [fp, #-0x38]
    // 0x9404a4: StoreField: r2->field_f = r0
    //     0x9404a4: stur            w0, [x2, #0xf]
    // 0x9404a8: ldur            x0, [fp, #-0x48]
    // 0x9404ac: StoreField: r2->field_13 = r0
    //     0x9404ac: stur            w0, [x2, #0x13]
    // 0x9404b0: ldur            x0, [fp, #-0x58]
    // 0x9404b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9404b4: stur            w0, [x2, #0x17]
    // 0x9404b8: r1 = <Widget>
    //     0x9404b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9404bc: r0 = AllocateGrowableArray()
    //     0x9404bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9404c0: mov             x1, x0
    // 0x9404c4: ldur            x0, [fp, #-0x38]
    // 0x9404c8: stur            x1, [fp, #-0x48]
    // 0x9404cc: StoreField: r1->field_f = r0
    //     0x9404cc: stur            w0, [x1, #0xf]
    // 0x9404d0: r2 = 6
    //     0x9404d0: movz            x2, #0x6
    // 0x9404d4: StoreField: r1->field_b = r2
    //     0x9404d4: stur            w2, [x1, #0xb]
    // 0x9404d8: r0 = Column()
    //     0x9404d8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9404dc: mov             x1, x0
    // 0x9404e0: r0 = Instance_Axis
    //     0x9404e0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9404e4: stur            x1, [fp, #-0x38]
    // 0x9404e8: StoreField: r1->field_f = r0
    //     0x9404e8: stur            w0, [x1, #0xf]
    // 0x9404ec: r2 = Instance_MainAxisAlignment
    //     0x9404ec: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9404f0: ldr             x2, [x2, #0x588]
    // 0x9404f4: StoreField: r1->field_13 = r2
    //     0x9404f4: stur            w2, [x1, #0x13]
    // 0x9404f8: r3 = Instance_MainAxisSize
    //     0x9404f8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9404fc: ldr             x3, [x3, #0x590]
    // 0x940500: ArrayStore: r1[0] = r3  ; List_4
    //     0x940500: stur            w3, [x1, #0x17]
    // 0x940504: r3 = Instance_CrossAxisAlignment
    //     0x940504: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x940508: ldr             x3, [x3, #0x598]
    // 0x94050c: StoreField: r1->field_1b = r3
    //     0x94050c: stur            w3, [x1, #0x1b]
    // 0x940510: r4 = Instance_VerticalDirection
    //     0x940510: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x940514: ldr             x4, [x4, #0x5a0]
    // 0x940518: StoreField: r1->field_23 = r4
    //     0x940518: stur            w4, [x1, #0x23]
    // 0x94051c: r5 = Instance_Clip
    //     0x94051c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x940520: ldr             x5, [x5, #0x5a8]
    // 0x940524: StoreField: r1->field_2b = r5
    //     0x940524: stur            w5, [x1, #0x2b]
    // 0x940528: StoreField: r1->field_2f = rZR
    //     0x940528: stur            xzr, [x1, #0x2f]
    // 0x94052c: ldur            x6, [fp, #-0x48]
    // 0x940530: StoreField: r1->field_b = r6
    //     0x940530: stur            w6, [x1, #0xb]
    // 0x940534: r0 = Container()
    //     0x940534: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x940538: stur            x0, [fp, #-0x48]
    // 0x94053c: ldur            x16, [fp, #-0x30]
    // 0x940540: ldur            lr, [fp, #-0x38]
    // 0x940544: stp             lr, x16, [SP]
    // 0x940548: mov             x1, x0
    // 0x94054c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x94054c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x940550: ldr             x4, [x4, #0x6a8]
    // 0x940554: r0 = Container()
    //     0x940554: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x940558: d0 = 24.000000
    //     0x940558: fmov            d0, #24.00000000
    // 0x94055c: r0 = verticalSpace()
    //     0x94055c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x940560: mov             x2, x0
    // 0x940564: ldur            x0, [fp, #-8]
    // 0x940568: stur            x2, [fp, #-0x38]
    // 0x94056c: LoadField: r3 = r0->field_13
    //     0x94056c: ldur            w3, [x0, #0x13]
    // 0x940570: DecompressPointer r3
    //     0x940570: add             x3, x3, HEAP, lsl #32
    // 0x940574: stur            x3, [fp, #-0x30]
    // 0x940578: LoadField: r1 = r0->field_f
    //     0x940578: ldur            w1, [x0, #0xf]
    // 0x94057c: DecompressPointer r1
    //     0x94057c: add             x1, x1, HEAP, lsl #32
    // 0x940580: LoadField: r4 = r1->field_f
    //     0x940580: ldur            w4, [x1, #0xf]
    // 0x940584: DecompressPointer r4
    //     0x940584: add             x4, x4, HEAP, lsl #32
    // 0x940588: cmp             w4, NULL
    // 0x94058c: b.eq            #0x9409c0
    // 0x940590: mov             x1, x4
    // 0x940594: r0 = of()
    //     0x940594: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x940598: r1 = <Object>
    //     0x940598: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94059c: r2 = 0
    //     0x94059c: movz            x2, #0
    // 0x9405a0: r0 = _GrowableList()
    //     0x9405a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9405a4: mov             x3, x0
    // 0x9405a8: r1 = "Cancel"
    //     0x9405a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9405ac: ldr             x1, [x1, #0xba8]
    // 0x9405b0: r2 = "cancel"
    //     0x9405b0: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9405b4: r0 = _message()
    //     0x9405b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9405b8: mov             x2, x0
    // 0x9405bc: ldur            x0, [fp, #-8]
    // 0x9405c0: stur            x2, [fp, #-0x50]
    // 0x9405c4: LoadField: r1 = r0->field_f
    //     0x9405c4: ldur            w1, [x0, #0xf]
    // 0x9405c8: DecompressPointer r1
    //     0x9405c8: add             x1, x1, HEAP, lsl #32
    // 0x9405cc: LoadField: r3 = r1->field_f
    //     0x9405cc: ldur            w3, [x1, #0xf]
    // 0x9405d0: DecompressPointer r3
    //     0x9405d0: add             x3, x3, HEAP, lsl #32
    // 0x9405d4: cmp             w3, NULL
    // 0x9405d8: b.eq            #0x9409c4
    // 0x9405dc: mov             x1, x3
    // 0x9405e0: r0 = of()
    //     0x9405e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9405e4: LoadField: r1 = r0->field_3f
    //     0x9405e4: ldur            w1, [x0, #0x3f]
    // 0x9405e8: DecompressPointer r1
    //     0x9405e8: add             x1, x1, HEAP, lsl #32
    // 0x9405ec: LoadField: r0 = r1->field_7b
    //     0x9405ec: ldur            w0, [x1, #0x7b]
    // 0x9405f0: DecompressPointer r0
    //     0x9405f0: add             x0, x0, HEAP, lsl #32
    // 0x9405f4: r1 = LoadClassIdInstr(r0)
    //     0x9405f4: ldur            x1, [x0, #-1]
    //     0x9405f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9405fc: mov             x16, x0
    // 0x940600: mov             x0, x1
    // 0x940604: mov             x1, x16
    // 0x940608: r2 = 200
    //     0x940608: movz            x2, #0xc8
    // 0x94060c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x94060c: sub             lr, x0, #0xd8b
    //     0x940610: ldr             lr, [x21, lr, lsl #3]
    //     0x940614: blr             lr
    // 0x940618: mov             x2, x0
    // 0x94061c: ldur            x0, [fp, #-8]
    // 0x940620: stur            x2, [fp, #-0x58]
    // 0x940624: LoadField: r1 = r0->field_f
    //     0x940624: ldur            w1, [x0, #0xf]
    // 0x940628: DecompressPointer r1
    //     0x940628: add             x1, x1, HEAP, lsl #32
    // 0x94062c: LoadField: r3 = r1->field_f
    //     0x94062c: ldur            w3, [x1, #0xf]
    // 0x940630: DecompressPointer r3
    //     0x940630: add             x3, x3, HEAP, lsl #32
    // 0x940634: cmp             w3, NULL
    // 0x940638: b.eq            #0x9409c8
    // 0x94063c: mov             x1, x3
    // 0x940640: r0 = of()
    //     0x940640: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x940644: LoadField: r1 = r0->field_3f
    //     0x940644: ldur            w1, [x0, #0x3f]
    // 0x940648: DecompressPointer r1
    //     0x940648: add             x1, x1, HEAP, lsl #32
    // 0x94064c: LoadField: r0 = r1->field_2b
    //     0x94064c: ldur            w0, [x1, #0x2b]
    // 0x940650: DecompressPointer r0
    //     0x940650: add             x0, x0, HEAP, lsl #32
    // 0x940654: r1 = LoadClassIdInstr(r0)
    //     0x940654: ldur            x1, [x0, #-1]
    //     0x940658: ubfx            x1, x1, #0xc, #0x14
    // 0x94065c: mov             x16, x0
    // 0x940660: mov             x0, x1
    // 0x940664: mov             x1, x16
    // 0x940668: r2 = 60
    //     0x940668: movz            x2, #0x3c
    // 0x94066c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x94066c: sub             lr, x0, #0xd8b
    //     0x940670: ldr             lr, [x21, lr, lsl #3]
    //     0x940674: blr             lr
    // 0x940678: stur            x0, [fp, #-0x60]
    // 0x94067c: r0 = CustomButton()
    //     0x94067c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x940680: mov             x2, x0
    // 0x940684: ldur            x0, [fp, #-0x50]
    // 0x940688: stur            x2, [fp, #-0x68]
    // 0x94068c: StoreField: r2->field_b = r0
    //     0x94068c: stur            w0, [x2, #0xb]
    // 0x940690: ldur            x0, [fp, #-0x30]
    // 0x940694: StoreField: r2->field_1b = r0
    //     0x940694: stur            w0, [x2, #0x1b]
    // 0x940698: ldur            x0, [fp, #-0x58]
    // 0x94069c: StoreField: r2->field_1f = r0
    //     0x94069c: stur            w0, [x2, #0x1f]
    // 0x9406a0: ldur            x0, [fp, #-0x60]
    // 0x9406a4: StoreField: r2->field_23 = r0
    //     0x9406a4: stur            w0, [x2, #0x23]
    // 0x9406a8: r1 = <FlexParentData>
    //     0x9406a8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9406ac: ldr             x1, [x1, #0x5b0]
    // 0x9406b0: r0 = Expanded()
    //     0x9406b0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9406b4: mov             x1, x0
    // 0x9406b8: r0 = 1
    //     0x9406b8: movz            x0, #0x1
    // 0x9406bc: stur            x1, [fp, #-0x30]
    // 0x9406c0: StoreField: r1->field_13 = r0
    //     0x9406c0: stur            x0, [x1, #0x13]
    // 0x9406c4: r2 = Instance_FlexFit
    //     0x9406c4: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9406c8: ldr             x2, [x2, #0x5b8]
    // 0x9406cc: StoreField: r1->field_1b = r2
    //     0x9406cc: stur            w2, [x1, #0x1b]
    // 0x9406d0: ldur            x3, [fp, #-0x68]
    // 0x9406d4: StoreField: r1->field_b = r3
    //     0x9406d4: stur            w3, [x1, #0xb]
    // 0x9406d8: d0 = 12.000000
    //     0x9406d8: fmov            d0, #12.00000000
    // 0x9406dc: r0 = horizontalSpace()
    //     0x9406dc: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9406e0: mov             x2, x0
    // 0x9406e4: ldur            x0, [fp, #-8]
    // 0x9406e8: stur            x2, [fp, #-0x58]
    // 0x9406ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9406ec: ldur            w3, [x0, #0x17]
    // 0x9406f0: DecompressPointer r3
    //     0x9406f0: add             x3, x3, HEAP, lsl #32
    // 0x9406f4: stur            x3, [fp, #-0x50]
    // 0x9406f8: LoadField: r1 = r0->field_f
    //     0x9406f8: ldur            w1, [x0, #0xf]
    // 0x9406fc: DecompressPointer r1
    //     0x9406fc: add             x1, x1, HEAP, lsl #32
    // 0x940700: LoadField: r4 = r1->field_f
    //     0x940700: ldur            w4, [x1, #0xf]
    // 0x940704: DecompressPointer r4
    //     0x940704: add             x4, x4, HEAP, lsl #32
    // 0x940708: cmp             w4, NULL
    // 0x94070c: b.eq            #0x9409cc
    // 0x940710: mov             x1, x4
    // 0x940714: r0 = of()
    //     0x940714: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x940718: r1 = <Object>
    //     0x940718: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94071c: r2 = 0
    //     0x94071c: movz            x2, #0
    // 0x940720: r0 = _GrowableList()
    //     0x940720: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x940724: mov             x3, x0
    // 0x940728: r1 = "Confirm"
    //     0x940728: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x94072c: ldr             x1, [x1, #0x820]
    // 0x940730: r2 = "confirmation"
    //     0x940730: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x940734: ldr             x2, [x2, #0x778]
    // 0x940738: r0 = _message()
    //     0x940738: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94073c: mov             x2, x0
    // 0x940740: ldur            x0, [fp, #-8]
    // 0x940744: stur            x2, [fp, #-0x60]
    // 0x940748: LoadField: r1 = r0->field_f
    //     0x940748: ldur            w1, [x0, #0xf]
    // 0x94074c: DecompressPointer r1
    //     0x94074c: add             x1, x1, HEAP, lsl #32
    // 0x940750: LoadField: r0 = r1->field_f
    //     0x940750: ldur            w0, [x1, #0xf]
    // 0x940754: DecompressPointer r0
    //     0x940754: add             x0, x0, HEAP, lsl #32
    // 0x940758: cmp             w0, NULL
    // 0x94075c: b.eq            #0x9409d0
    // 0x940760: mov             x1, x0
    // 0x940764: r0 = of()
    //     0x940764: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x940768: LoadField: r1 = r0->field_3f
    //     0x940768: ldur            w1, [x0, #0x3f]
    // 0x94076c: DecompressPointer r1
    //     0x94076c: add             x1, x1, HEAP, lsl #32
    // 0x940770: LoadField: r0 = r1->field_b
    //     0x940770: ldur            w0, [x1, #0xb]
    // 0x940774: DecompressPointer r0
    //     0x940774: add             x0, x0, HEAP, lsl #32
    // 0x940778: stur            x0, [fp, #-8]
    // 0x94077c: r0 = CustomButton()
    //     0x94077c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x940780: mov             x2, x0
    // 0x940784: ldur            x0, [fp, #-0x60]
    // 0x940788: stur            x2, [fp, #-0x68]
    // 0x94078c: StoreField: r2->field_b = r0
    //     0x94078c: stur            w0, [x2, #0xb]
    // 0x940790: ldur            x0, [fp, #-0x50]
    // 0x940794: StoreField: r2->field_1b = r0
    //     0x940794: stur            w0, [x2, #0x1b]
    // 0x940798: r0 = Instance_Color
    //     0x940798: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x94079c: ldr             x0, [x0, #0x578]
    // 0x9407a0: StoreField: r2->field_1f = r0
    //     0x9407a0: stur            w0, [x2, #0x1f]
    // 0x9407a4: ldur            x0, [fp, #-8]
    // 0x9407a8: StoreField: r2->field_23 = r0
    //     0x9407a8: stur            w0, [x2, #0x23]
    // 0x9407ac: r1 = <FlexParentData>
    //     0x9407ac: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9407b0: ldr             x1, [x1, #0x5b0]
    // 0x9407b4: r0 = Expanded()
    //     0x9407b4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9407b8: mov             x3, x0
    // 0x9407bc: r0 = 1
    //     0x9407bc: movz            x0, #0x1
    // 0x9407c0: stur            x3, [fp, #-8]
    // 0x9407c4: StoreField: r3->field_13 = r0
    //     0x9407c4: stur            x0, [x3, #0x13]
    // 0x9407c8: r0 = Instance_FlexFit
    //     0x9407c8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9407cc: ldr             x0, [x0, #0x5b8]
    // 0x9407d0: StoreField: r3->field_1b = r0
    //     0x9407d0: stur            w0, [x3, #0x1b]
    // 0x9407d4: ldur            x0, [fp, #-0x68]
    // 0x9407d8: StoreField: r3->field_b = r0
    //     0x9407d8: stur            w0, [x3, #0xb]
    // 0x9407dc: r1 = Null
    //     0x9407dc: mov             x1, NULL
    // 0x9407e0: r2 = 6
    //     0x9407e0: movz            x2, #0x6
    // 0x9407e4: r0 = AllocateArray()
    //     0x9407e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9407e8: mov             x2, x0
    // 0x9407ec: ldur            x0, [fp, #-0x30]
    // 0x9407f0: stur            x2, [fp, #-0x50]
    // 0x9407f4: StoreField: r2->field_f = r0
    //     0x9407f4: stur            w0, [x2, #0xf]
    // 0x9407f8: ldur            x0, [fp, #-0x58]
    // 0x9407fc: StoreField: r2->field_13 = r0
    //     0x9407fc: stur            w0, [x2, #0x13]
    // 0x940800: ldur            x0, [fp, #-8]
    // 0x940804: ArrayStore: r2[0] = r0  ; List_4
    //     0x940804: stur            w0, [x2, #0x17]
    // 0x940808: r1 = <Widget>
    //     0x940808: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94080c: r0 = AllocateGrowableArray()
    //     0x94080c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x940810: mov             x1, x0
    // 0x940814: ldur            x0, [fp, #-0x50]
    // 0x940818: stur            x1, [fp, #-8]
    // 0x94081c: StoreField: r1->field_f = r0
    //     0x94081c: stur            w0, [x1, #0xf]
    // 0x940820: r0 = 6
    //     0x940820: movz            x0, #0x6
    // 0x940824: StoreField: r1->field_b = r0
    //     0x940824: stur            w0, [x1, #0xb]
    // 0x940828: r0 = CustomBottomBar()
    //     0x940828: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x94082c: mov             x3, x0
    // 0x940830: ldur            x0, [fp, #-8]
    // 0x940834: stur            x3, [fp, #-0x30]
    // 0x940838: StoreField: r3->field_b = r0
    //     0x940838: stur            w0, [x3, #0xb]
    // 0x94083c: r0 = false
    //     0x94083c: add             x0, NULL, #0x30  ; false
    // 0x940840: StoreField: r3->field_f = r0
    //     0x940840: stur            w0, [x3, #0xf]
    // 0x940844: r1 = Null
    //     0x940844: mov             x1, NULL
    // 0x940848: r2 = 10
    //     0x940848: movz            x2, #0xa
    // 0x94084c: r0 = AllocateArray()
    //     0x94084c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x940850: mov             x2, x0
    // 0x940854: ldur            x0, [fp, #-0x40]
    // 0x940858: stur            x2, [fp, #-8]
    // 0x94085c: StoreField: r2->field_f = r0
    //     0x94085c: stur            w0, [x2, #0xf]
    // 0x940860: ldur            x0, [fp, #-0x28]
    // 0x940864: StoreField: r2->field_13 = r0
    //     0x940864: stur            w0, [x2, #0x13]
    // 0x940868: ldur            x0, [fp, #-0x48]
    // 0x94086c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94086c: stur            w0, [x2, #0x17]
    // 0x940870: ldur            x0, [fp, #-0x38]
    // 0x940874: StoreField: r2->field_1b = r0
    //     0x940874: stur            w0, [x2, #0x1b]
    // 0x940878: ldur            x0, [fp, #-0x30]
    // 0x94087c: StoreField: r2->field_1f = r0
    //     0x94087c: stur            w0, [x2, #0x1f]
    // 0x940880: r1 = <Widget>
    //     0x940880: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x940884: r0 = AllocateGrowableArray()
    //     0x940884: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x940888: mov             x1, x0
    // 0x94088c: ldur            x0, [fp, #-8]
    // 0x940890: stur            x1, [fp, #-0x28]
    // 0x940894: StoreField: r1->field_f = r0
    //     0x940894: stur            w0, [x1, #0xf]
    // 0x940898: r0 = 10
    //     0x940898: movz            x0, #0xa
    // 0x94089c: StoreField: r1->field_b = r0
    //     0x94089c: stur            w0, [x1, #0xb]
    // 0x9408a0: r0 = Column()
    //     0x9408a0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9408a4: mov             x1, x0
    // 0x9408a8: r0 = Instance_Axis
    //     0x9408a8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9408ac: stur            x1, [fp, #-8]
    // 0x9408b0: StoreField: r1->field_f = r0
    //     0x9408b0: stur            w0, [x1, #0xf]
    // 0x9408b4: r0 = Instance_MainAxisAlignment
    //     0x9408b4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9408b8: ldr             x0, [x0, #0x588]
    // 0x9408bc: StoreField: r1->field_13 = r0
    //     0x9408bc: stur            w0, [x1, #0x13]
    // 0x9408c0: r0 = Instance_MainAxisSize
    //     0x9408c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9408c4: ldr             x0, [x0, #0x708]
    // 0x9408c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9408c8: stur            w0, [x1, #0x17]
    // 0x9408cc: r0 = Instance_CrossAxisAlignment
    //     0x9408cc: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9408d0: ldr             x0, [x0, #0x598]
    // 0x9408d4: StoreField: r1->field_1b = r0
    //     0x9408d4: stur            w0, [x1, #0x1b]
    // 0x9408d8: r0 = Instance_VerticalDirection
    //     0x9408d8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9408dc: ldr             x0, [x0, #0x5a0]
    // 0x9408e0: StoreField: r1->field_23 = r0
    //     0x9408e0: stur            w0, [x1, #0x23]
    // 0x9408e4: r0 = Instance_Clip
    //     0x9408e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9408e8: ldr             x0, [x0, #0x5a8]
    // 0x9408ec: StoreField: r1->field_2b = r0
    //     0x9408ec: stur            w0, [x1, #0x2b]
    // 0x9408f0: StoreField: r1->field_2f = rZR
    //     0x9408f0: stur            xzr, [x1, #0x2f]
    // 0x9408f4: ldur            x0, [fp, #-0x28]
    // 0x9408f8: StoreField: r1->field_b = r0
    //     0x9408f8: stur            w0, [x1, #0xb]
    // 0x9408fc: r0 = Material()
    //     0x9408fc: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x940900: mov             x1, x0
    // 0x940904: r0 = Instance_MaterialType
    //     0x940904: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x940908: ldr             x0, [x0, #0x6b0]
    // 0x94090c: stur            x1, [fp, #-0x28]
    // 0x940910: StoreField: r1->field_f = r0
    //     0x940910: stur            w0, [x1, #0xf]
    // 0x940914: StoreField: r1->field_13 = rZR
    //     0x940914: stur            xzr, [x1, #0x13]
    // 0x940918: ldur            x0, [fp, #-0x18]
    // 0x94091c: StoreField: r1->field_1b = r0
    //     0x94091c: stur            w0, [x1, #0x1b]
    // 0x940920: ldur            x0, [fp, #-0x20]
    // 0x940924: StoreField: r1->field_2b = r0
    //     0x940924: stur            w0, [x1, #0x2b]
    // 0x940928: r0 = true
    //     0x940928: add             x0, NULL, #0x20  ; true
    // 0x94092c: StoreField: r1->field_2f = r0
    //     0x94092c: stur            w0, [x1, #0x2f]
    // 0x940930: r0 = Instance_Clip
    //     0x940930: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x940934: ldr             x0, [x0, #0x6b8]
    // 0x940938: StoreField: r1->field_33 = r0
    //     0x940938: stur            w0, [x1, #0x33]
    // 0x94093c: r0 = Instance_Duration
    //     0x94093c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x940940: ldr             x0, [x0, #0x6c0]
    // 0x940944: StoreField: r1->field_37 = r0
    //     0x940944: stur            w0, [x1, #0x37]
    // 0x940948: ldur            x0, [fp, #-8]
    // 0x94094c: StoreField: r1->field_b = r0
    //     0x94094c: stur            w0, [x1, #0xb]
    // 0x940950: r0 = Dialog()
    //     0x940950: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x940954: r1 = Instance_Duration
    //     0x940954: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x940958: StoreField: r0->field_1b = r1
    //     0x940958: stur            w1, [x0, #0x1b]
    // 0x94095c: r1 = Instance__DecelerateCurve
    //     0x94095c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x940960: StoreField: r0->field_1f = r1
    //     0x940960: stur            w1, [x0, #0x1f]
    // 0x940964: ldur            x1, [fp, #-0x10]
    // 0x940968: StoreField: r0->field_23 = r1
    //     0x940968: stur            w1, [x0, #0x23]
    // 0x94096c: ldur            x1, [fp, #-0x28]
    // 0x940970: StoreField: r0->field_33 = r1
    //     0x940970: stur            w1, [x0, #0x33]
    // 0x940974: r1 = false
    //     0x940974: add             x1, NULL, #0x30  ; false
    // 0x940978: StoreField: r0->field_37 = r1
    //     0x940978: stur            w1, [x0, #0x37]
    // 0x94097c: LeaveFrame
    //     0x94097c: mov             SP, fp
    //     0x940980: ldp             fp, lr, [SP], #0x10
    // 0x940984: ret
    //     0x940984: ret             
    // 0x940988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94098c: b               #0x93ff8c
    // 0x940990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94099c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94099c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409a0: SaveReg d0
    //     0x9409a0: str             q0, [SP, #-0x10]!
    // 0x9409a4: SaveReg r2
    //     0x9409a4: str             x2, [SP, #-8]!
    // 0x9409a8: r0 = AllocateDouble()
    //     0x9409a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9409ac: RestoreReg r2
    //     0x9409ac: ldr             x2, [SP], #8
    // 0x9409b0: RestoreReg d0
    //     0x9409b0: ldr             q0, [SP], #0x10
    // 0x9409b4: b               #0x940360
    // 0x9409b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9409d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9409d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x940d20, size: 0xb4
    // 0x940d20: EnterFrame
    //     0x940d20: stp             fp, lr, [SP, #-0x10]!
    //     0x940d24: mov             fp, SP
    // 0x940d28: AllocStack(0x20)
    //     0x940d28: sub             SP, SP, #0x20
    // 0x940d2c: SetupParameters()
    //     0x940d2c: ldr             x0, [fp, #0x10]
    //     0x940d30: ldur            w1, [x0, #0x17]
    //     0x940d34: add             x1, x1, HEAP, lsl #32
    //     0x940d38: stur            x1, [fp, #-8]
    // 0x940d3c: CheckStackOverflow
    //     0x940d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940d40: cmp             SP, x16
    //     0x940d44: b.ls            #0x940dc0
    // 0x940d48: r0 = LoadStaticField(0x14d8)
    //     0x940d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940d4c: ldr             x0, [x0, #0x29b0]
    //     0x940d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940d54: cmp             w0, w16
    // 0x940d58: b.eq            #0x940dc8
    // 0x940d5c: LoadField: r2 = r0->field_7
    //     0x940d5c: ldur            w2, [x0, #7]
    // 0x940d60: DecompressPointer r2
    //     0x940d60: add             x2, x2, HEAP, lsl #32
    // 0x940d64: r16 = <Object?>
    //     0x940d64: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x940d68: stp             x2, x16, [SP]
    // 0x940d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x940d6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x940d70: r0 = pop()
    //     0x940d70: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x940d74: ldur            x0, [fp, #-8]
    // 0x940d78: LoadField: r2 = r0->field_b
    //     0x940d78: ldur            w2, [x0, #0xb]
    // 0x940d7c: DecompressPointer r2
    //     0x940d7c: add             x2, x2, HEAP, lsl #32
    // 0x940d80: stur            x2, [fp, #-0x10]
    // 0x940d84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x940d84: ldur            w1, [x2, #0x17]
    // 0x940d88: DecompressPointer r1
    //     0x940d88: add             x1, x1, HEAP, lsl #32
    // 0x940d8c: r0 = toggleEditing()
    //     0x940d8c: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x940d90: ldur            x0, [fp, #-0x10]
    // 0x940d94: LoadField: r1 = r0->field_f
    //     0x940d94: ldur            w1, [x0, #0xf]
    // 0x940d98: DecompressPointer r1
    //     0x940d98: add             x1, x1, HEAP, lsl #32
    // 0x940d9c: LoadField: r0 = r1->field_23
    //     0x940d9c: ldur            w0, [x1, #0x23]
    // 0x940da0: DecompressPointer r0
    //     0x940da0: add             x0, x0, HEAP, lsl #32
    // 0x940da4: mov             x1, x0
    // 0x940da8: r2 = ""
    //     0x940da8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940dac: r0 = text=()
    //     0x940dac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x940db0: r0 = Null
    //     0x940db0: mov             x0, NULL
    // 0x940db4: LeaveFrame
    //     0x940db4: mov             SP, fp
    //     0x940db8: ldp             fp, lr, [SP], #0x10
    // 0x940dbc: ret
    //     0x940dbc: ret             
    // 0x940dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940dc4: b               #0x940d48
    // 0x940dc8: r9 = _appRouter
    //     0x940dc8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x940dcc: ldr             x9, [x9, #0x6b8]
    // 0x940dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940dd0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9434e4, size: 0x11c
    // 0x9434e4: EnterFrame
    //     0x9434e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9434e8: mov             fp, SP
    // 0x9434ec: AllocStack(0x20)
    //     0x9434ec: sub             SP, SP, #0x20
    // 0x9434f0: SetupParameters()
    //     0x9434f0: ldr             x0, [fp, #0x10]
    //     0x9434f4: ldur            w1, [x0, #0x17]
    //     0x9434f8: add             x1, x1, HEAP, lsl #32
    // 0x9434fc: CheckStackOverflow
    //     0x9434fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943500: cmp             SP, x16
    //     0x943504: b.ls            #0x9435e8
    // 0x943508: LoadField: r0 = r1->field_b
    //     0x943508: ldur            w0, [x1, #0xb]
    // 0x94350c: DecompressPointer r0
    //     0x94350c: add             x0, x0, HEAP, lsl #32
    // 0x943510: stur            x0, [fp, #-8]
    // 0x943514: LoadField: r1 = r0->field_f
    //     0x943514: ldur            w1, [x0, #0xf]
    // 0x943518: DecompressPointer r1
    //     0x943518: add             x1, x1, HEAP, lsl #32
    // 0x94351c: LoadField: r2 = r1->field_1b
    //     0x94351c: ldur            w2, [x1, #0x1b]
    // 0x943520: DecompressPointer r2
    //     0x943520: add             x2, x2, HEAP, lsl #32
    // 0x943524: mov             x1, x2
    // 0x943528: r0 = currentState()
    //     0x943528: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94352c: cmp             w0, NULL
    // 0x943530: b.eq            #0x9435f0
    // 0x943534: mov             x1, x0
    // 0x943538: r0 = validate()
    //     0x943538: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x94353c: tbnz            w0, #4, #0x9435b8
    // 0x943540: ldur            x1, [fp, #-8]
    // 0x943544: r0 = LoadStaticField(0x14d8)
    //     0x943544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x943548: ldr             x0, [x0, #0x29b0]
    //     0x94354c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943550: cmp             w0, w16
    // 0x943554: b.eq            #0x9435f4
    // 0x943558: LoadField: r2 = r0->field_7
    //     0x943558: ldur            w2, [x0, #7]
    // 0x94355c: DecompressPointer r2
    //     0x94355c: add             x2, x2, HEAP, lsl #32
    // 0x943560: r16 = <Object?>
    //     0x943560: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x943564: stp             x2, x16, [SP]
    // 0x943568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x943568: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94356c: r0 = pop()
    //     0x94356c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x943570: ldur            x0, [fp, #-8]
    // 0x943574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x943574: ldur            w2, [x0, #0x17]
    // 0x943578: DecompressPointer r2
    //     0x943578: add             x2, x2, HEAP, lsl #32
    // 0x94357c: mov             x1, x2
    // 0x943580: stur            x2, [fp, #-0x10]
    // 0x943584: r0 = updateAccountInfo()
    //     0x943584: bl              #0x943600  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::updateAccountInfo
    // 0x943588: ldur            x0, [fp, #-0x10]
    // 0x94358c: LoadField: r1 = r0->field_2f
    //     0x94358c: ldur            w1, [x0, #0x2f]
    // 0x943590: DecompressPointer r1
    //     0x943590: add             x1, x1, HEAP, lsl #32
    // 0x943594: StoreField: r1->field_d3 = rNULL
    //     0x943594: stur            NULL, [x1, #0xd3]
    // 0x943598: ldur            x0, [fp, #-8]
    // 0x94359c: LoadField: r1 = r0->field_f
    //     0x94359c: ldur            w1, [x0, #0xf]
    // 0x9435a0: DecompressPointer r1
    //     0x9435a0: add             x1, x1, HEAP, lsl #32
    // 0x9435a4: LoadField: r2 = r1->field_23
    //     0x9435a4: ldur            w2, [x1, #0x23]
    // 0x9435a8: DecompressPointer r2
    //     0x9435a8: add             x2, x2, HEAP, lsl #32
    // 0x9435ac: mov             x1, x2
    // 0x9435b0: r2 = ""
    //     0x9435b0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9435b4: r0 = text=()
    //     0x9435b4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9435b8: ldur            x0, [fp, #-8]
    // 0x9435bc: LoadField: r1 = r0->field_f
    //     0x9435bc: ldur            w1, [x0, #0xf]
    // 0x9435c0: DecompressPointer r1
    //     0x9435c0: add             x1, x1, HEAP, lsl #32
    // 0x9435c4: LoadField: r0 = r1->field_23
    //     0x9435c4: ldur            w0, [x1, #0x23]
    // 0x9435c8: DecompressPointer r0
    //     0x9435c8: add             x0, x0, HEAP, lsl #32
    // 0x9435cc: mov             x1, x0
    // 0x9435d0: r2 = ""
    //     0x9435d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9435d4: r0 = text=()
    //     0x9435d4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9435d8: r0 = Null
    //     0x9435d8: mov             x0, NULL
    // 0x9435dc: LeaveFrame
    //     0x9435dc: mov             SP, fp
    //     0x9435e0: ldp             fp, lr, [SP], #0x10
    // 0x9435e4: ret
    //     0x9435e4: ret             
    // 0x9435e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9435e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9435ec: b               #0x943508
    // 0x9435f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9435f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9435f4: r9 = _appRouter
    //     0x9435f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9435f8: ldr             x9, [x9, #0x6b8]
    // 0x9435fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9435fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x944e40, size: 0x54
    // 0x944e40: ldr             x1, [SP, #8]
    // 0x944e44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x944e44: ldur            w2, [x1, #0x17]
    // 0x944e48: DecompressPointer r2
    //     0x944e48: add             x2, x2, HEAP, lsl #32
    // 0x944e4c: LoadField: r1 = r2->field_b
    //     0x944e4c: ldur            w1, [x2, #0xb]
    // 0x944e50: DecompressPointer r1
    //     0x944e50: add             x1, x1, HEAP, lsl #32
    // 0x944e54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x944e54: ldur            w2, [x1, #0x17]
    // 0x944e58: DecompressPointer r2
    //     0x944e58: add             x2, x2, HEAP, lsl #32
    // 0x944e5c: LoadField: r1 = r2->field_33
    //     0x944e5c: ldur            w1, [x2, #0x33]
    // 0x944e60: DecompressPointer r1
    //     0x944e60: add             x1, x1, HEAP, lsl #32
    // 0x944e64: ldr             x0, [SP]
    // 0x944e68: StoreField: r1->field_d3 = r0
    //     0x944e68: stur            w0, [x1, #0xd3]
    //     0x944e6c: ldurb           w16, [x1, #-1]
    //     0x944e70: ldurb           w17, [x0, #-1]
    //     0x944e74: and             x16, x17, x16, lsr #2
    //     0x944e78: tst             x16, HEAP, lsr #32
    //     0x944e7c: b.eq            #0x944e8c
    //     0x944e80: str             lr, [SP, #-8]!
    //     0x944e84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x944e88: ldr             lr, [SP], #8
    // 0x944e8c: r0 = Null
    //     0x944e8c: mov             x0, NULL
    // 0x944e90: ret
    //     0x944e90: ret             
  }
  [closure] TabBarView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x944e94, size: 0x68
    // 0x944e94: EnterFrame
    //     0x944e94: stp             fp, lr, [SP, #-0x10]!
    //     0x944e98: mov             fp, SP
    // 0x944e9c: AllocStack(0x8)
    //     0x944e9c: sub             SP, SP, #8
    // 0x944ea0: SetupParameters()
    //     0x944ea0: ldr             x0, [fp, #0x18]
    //     0x944ea4: ldur            w1, [x0, #0x17]
    //     0x944ea8: add             x1, x1, HEAP, lsl #32
    // 0x944eac: LoadField: r0 = r1->field_b
    //     0x944eac: ldur            w0, [x1, #0xb]
    // 0x944eb0: DecompressPointer r0
    //     0x944eb0: add             x0, x0, HEAP, lsl #32
    // 0x944eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x944eb4: ldur            w1, [x0, #0x17]
    // 0x944eb8: DecompressPointer r1
    //     0x944eb8: add             x1, x1, HEAP, lsl #32
    // 0x944ebc: LoadField: r0 = r1->field_4b
    //     0x944ebc: ldur            w0, [x1, #0x4b]
    // 0x944ec0: DecompressPointer r0
    //     0x944ec0: add             x0, x0, HEAP, lsl #32
    // 0x944ec4: stur            x0, [fp, #-8]
    // 0x944ec8: r0 = TabBarView()
    //     0x944ec8: bl              #0x93fd60  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x944ecc: ldur            x1, [fp, #-8]
    // 0x944ed0: StoreField: r0->field_f = r1
    //     0x944ed0: stur            w1, [x0, #0xf]
    // 0x944ed4: r1 = Instance_DragStartBehavior
    //     0x944ed4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x944ed8: ArrayStore: r0[0] = r1  ; List_4
    //     0x944ed8: stur            w1, [x0, #0x17]
    // 0x944edc: d0 = 1.000000
    //     0x944edc: fmov            d0, #1.00000000
    // 0x944ee0: StoreField: r0->field_1b = d0
    //     0x944ee0: stur            d0, [x0, #0x1b]
    // 0x944ee4: r1 = Instance_Clip
    //     0x944ee4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x944ee8: ldr             x1, [x1, #0x4c0]
    // 0x944eec: StoreField: r0->field_23 = r1
    //     0x944eec: stur            w1, [x0, #0x23]
    // 0x944ef0: LeaveFrame
    //     0x944ef0: mov             SP, fp
    //     0x944ef4: ldp             fp, lr, [SP], #0x10
    // 0x944ef8: ret
    //     0x944ef8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9a7630, size: 0x79c
    // 0x9a7630: EnterFrame
    //     0x9a7630: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7634: mov             fp, SP
    // 0x9a7638: AllocStack(0xf0)
    //     0x9a7638: sub             SP, SP, #0xf0
    // 0x9a763c: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a763c: stur            x1, [fp, #-8]
    //     0x9a7640: stur            x2, [fp, #-0x10]
    // 0x9a7644: CheckStackOverflow
    //     0x9a7644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7648: cmp             SP, x16
    //     0x9a764c: b.ls            #0x9a7d20
    // 0x9a7650: r1 = 3
    //     0x9a7650: movz            x1, #0x3
    // 0x9a7654: r0 = AllocateContext()
    //     0x9a7654: bl              #0xd46410  ; AllocateContextStub
    // 0x9a7658: mov             x1, x0
    // 0x9a765c: ldur            x0, [fp, #-8]
    // 0x9a7660: stur            x1, [fp, #-0x18]
    // 0x9a7664: StoreField: r1->field_f = r0
    //     0x9a7664: stur            w0, [x1, #0xf]
    // 0x9a7668: ldur            x0, [fp, #-0x10]
    // 0x9a766c: StoreField: r1->field_13 = r0
    //     0x9a766c: stur            w0, [x1, #0x13]
    // 0x9a7670: r16 = <AccountSettingsCubit>
    //     0x9a7670: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9a7674: ldr             x16, [x16, #0xfc0]
    // 0x9a7678: stp             x0, x16, [SP]
    // 0x9a767c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a767c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a7680: r0 = ReadContext.read()
    //     0x9a7680: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a7684: mov             x3, x0
    // 0x9a7688: ldur            x2, [fp, #-0x18]
    // 0x9a768c: stur            x3, [fp, #-0x10]
    // 0x9a7690: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a7690: stur            w0, [x2, #0x17]
    //     0x9a7694: ldurb           w16, [x2, #-1]
    //     0x9a7698: ldurb           w17, [x0, #-1]
    //     0x9a769c: and             x16, x17, x16, lsr #2
    //     0x9a76a0: tst             x16, HEAP, lsr #32
    //     0x9a76a4: b.eq            #0x9a76ac
    //     0x9a76a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a76ac: LoadField: r0 = r3->field_47
    //     0x9a76ac: ldur            w0, [x3, #0x47]
    // 0x9a76b0: DecompressPointer r0
    //     0x9a76b0: add             x0, x0, HEAP, lsl #32
    // 0x9a76b4: LoadField: r4 = r0->field_b
    //     0x9a76b4: ldur            w4, [x0, #0xb]
    // 0x9a76b8: stur            x4, [fp, #-8]
    // 0x9a76bc: r1 = 112
    //     0x9a76bc: movz            x1, #0x70
    // 0x9a76c0: r0 = SizeExtension.h()
    //     0x9a76c0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a76c4: r1 = 16
    //     0x9a76c4: movz            x1, #0x10
    // 0x9a76c8: stur            d0, [fp, #-0x80]
    // 0x9a76cc: r0 = SizeExtension.w()
    //     0x9a76cc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a76d0: ldur            x2, [fp, #-0x18]
    // 0x9a76d4: stur            d0, [fp, #-0x88]
    // 0x9a76d8: LoadField: r1 = r2->field_13
    //     0x9a76d8: ldur            w1, [x2, #0x13]
    // 0x9a76dc: DecompressPointer r1
    //     0x9a76dc: add             x1, x1, HEAP, lsl #32
    // 0x9a76e0: r0 = of()
    //     0x9a76e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a76e4: r1 = <Object>
    //     0x9a76e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a76e8: r2 = 0
    //     0x9a76e8: movz            x2, #0
    // 0x9a76ec: r0 = _GrowableList()
    //     0x9a76ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a76f0: mov             x3, x0
    // 0x9a76f4: r1 = "Account Info"
    //     0x9a76f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] "Account Info"
    //     0x9a76f8: ldr             x1, [x1, #0xa10]
    // 0x9a76fc: r2 = "accountInfoShow"
    //     0x9a76fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da18] "accountInfoShow"
    //     0x9a7700: ldr             x2, [x2, #0xa18]
    // 0x9a7704: r0 = _message()
    //     0x9a7704: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a7708: stur            x0, [fp, #-0x20]
    // 0x9a770c: r0 = font20W700()
    //     0x9a770c: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x9a7710: stur            x0, [fp, #-0x28]
    // 0x9a7714: r0 = Text()
    //     0x9a7714: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9a7718: mov             x1, x0
    // 0x9a771c: ldur            x0, [fp, #-0x20]
    // 0x9a7720: stur            x1, [fp, #-0x30]
    // 0x9a7724: StoreField: r1->field_b = r0
    //     0x9a7724: stur            w0, [x1, #0xb]
    // 0x9a7728: ldur            x0, [fp, #-0x28]
    // 0x9a772c: StoreField: r1->field_13 = r0
    //     0x9a772c: stur            w0, [x1, #0x13]
    // 0x9a7730: r0 = Instance_TextOverflow
    //     0x9a7730: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x9a7734: ldr             x0, [x0, #0x20]
    // 0x9a7738: StoreField: r1->field_2b = r0
    //     0x9a7738: stur            w0, [x1, #0x2b]
    // 0x9a773c: r0 = 2
    //     0x9a773c: movz            x0, #0x2
    // 0x9a7740: StoreField: r1->field_37 = r0
    //     0x9a7740: stur            w0, [x1, #0x37]
    // 0x9a7744: r0 = isArabic()
    //     0x9a7744: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9a7748: tbnz            w0, #4, #0x9a7754
    // 0x9a774c: r3 = false
    //     0x9a774c: add             x3, NULL, #0x30  ; false
    // 0x9a7750: b               #0x9a7758
    // 0x9a7754: r3 = true
    //     0x9a7754: add             x3, NULL, #0x20  ; true
    // 0x9a7758: ldur            x2, [fp, #-0x18]
    // 0x9a775c: stur            x3, [fp, #-0x20]
    // 0x9a7760: LoadField: r1 = r2->field_13
    //     0x9a7760: ldur            w1, [x2, #0x13]
    // 0x9a7764: DecompressPointer r1
    //     0x9a7764: add             x1, x1, HEAP, lsl #32
    // 0x9a7768: r0 = of()
    //     0x9a7768: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a776c: LoadField: r1 = r0->field_3f
    //     0x9a776c: ldur            w1, [x0, #0x3f]
    // 0x9a7770: DecompressPointer r1
    //     0x9a7770: add             x1, x1, HEAP, lsl #32
    // 0x9a7774: LoadField: r0 = r1->field_7b
    //     0x9a7774: ldur            w0, [x1, #0x7b]
    // 0x9a7778: DecompressPointer r0
    //     0x9a7778: add             x0, x0, HEAP, lsl #32
    // 0x9a777c: stur            x0, [fp, #-0x28]
    // 0x9a7780: r1 = 27
    //     0x9a7780: movz            x1, #0x1b
    // 0x9a7784: r0 = SizeExtension.r()
    //     0x9a7784: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a7788: stur            d0, [fp, #-0x90]
    // 0x9a778c: r0 = Icon()
    //     0x9a778c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a7790: mov             x1, x0
    // 0x9a7794: r0 = Instance_IconData
    //     0x9a7794: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] Obj!IconData@db61c1
    //     0x9a7798: ldr             x0, [x0, #0x500]
    // 0x9a779c: stur            x1, [fp, #-0x38]
    // 0x9a77a0: StoreField: r1->field_b = r0
    //     0x9a77a0: stur            w0, [x1, #0xb]
    // 0x9a77a4: ldur            d0, [fp, #-0x90]
    // 0x9a77a8: r0 = inline_Allocate_Double()
    //     0x9a77a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9a77ac: add             x0, x0, #0x10
    //     0x9a77b0: cmp             x2, x0
    //     0x9a77b4: b.ls            #0x9a7d28
    //     0x9a77b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a77bc: sub             x0, x0, #0xf
    //     0x9a77c0: movz            x2, #0xe15c
    //     0x9a77c4: movk            x2, #0x3, lsl #16
    //     0x9a77c8: stur            x2, [x0, #-1]
    // 0x9a77cc: StoreField: r0->field_7 = d0
    //     0x9a77cc: stur            d0, [x0, #7]
    // 0x9a77d0: StoreField: r1->field_f = r0
    //     0x9a77d0: stur            w0, [x1, #0xf]
    // 0x9a77d4: ldur            x0, [fp, #-0x28]
    // 0x9a77d8: StoreField: r1->field_23 = r0
    //     0x9a77d8: stur            w0, [x1, #0x23]
    // 0x9a77dc: r0 = Transform()
    //     0x9a77dc: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9a77e0: mov             x1, x0
    // 0x9a77e4: ldur            x2, [fp, #-0x38]
    // 0x9a77e8: ldur            x3, [fp, #-0x20]
    // 0x9a77ec: stur            x0, [fp, #-0x20]
    // 0x9a77f0: r0 = Transform.flip()
    //     0x9a77f0: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x9a77f4: r1 = 28
    //     0x9a77f4: movz            x1, #0x1c
    // 0x9a77f8: r0 = SizeExtension.r()
    //     0x9a77f8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a77fc: r0 = inline_Allocate_Double()
    //     0x9a77fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a7800: add             x0, x0, #0x10
    //     0x9a7804: cmp             x1, x0
    //     0x9a7808: b.ls            #0x9a7d40
    //     0x9a780c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a7810: sub             x0, x0, #0xf
    //     0x9a7814: movz            x1, #0xe15c
    //     0x9a7818: movk            x1, #0x3, lsl #16
    //     0x9a781c: stur            x1, [x0, #-1]
    // 0x9a7820: StoreField: r0->field_7 = d0
    //     0x9a7820: stur            d0, [x0, #7]
    // 0x9a7824: stur            x0, [fp, #-0x28]
    // 0x9a7828: r0 = IconButton()
    //     0x9a7828: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a782c: mov             x3, x0
    // 0x9a7830: ldur            x0, [fp, #-0x28]
    // 0x9a7834: stur            x3, [fp, #-0x38]
    // 0x9a7838: StoreField: r3->field_b = r0
    //     0x9a7838: stur            w0, [x3, #0xb]
    // 0x9a783c: ldur            x2, [fp, #-0x18]
    // 0x9a7840: r1 = Function '<anonymous closure>':.
    //     0x9a7840: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c0] AnonymousClosure: (0x9a91b8), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a7844: ldr             x1, [x1, #0x7c0]
    // 0x9a7848: r0 = AllocateClosure()
    //     0x9a7848: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a784c: mov             x1, x0
    // 0x9a7850: ldur            x0, [fp, #-0x38]
    // 0x9a7854: StoreField: r0->field_3b = r1
    //     0x9a7854: stur            w1, [x0, #0x3b]
    // 0x9a7858: r2 = false
    //     0x9a7858: add             x2, NULL, #0x30  ; false
    // 0x9a785c: StoreField: r0->field_4f = r2
    //     0x9a785c: stur            w2, [x0, #0x4f]
    // 0x9a7860: ldur            x1, [fp, #-0x20]
    // 0x9a7864: StoreField: r0->field_1f = r1
    //     0x9a7864: stur            w1, [x0, #0x1f]
    // 0x9a7868: r1 = Instance__IconButtonVariant
    //     0x9a7868: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a786c: ldr             x1, [x1, #0x10]
    // 0x9a7870: StoreField: r0->field_6b = r1
    //     0x9a7870: stur            w1, [x0, #0x6b]
    // 0x9a7874: ldur            x3, [fp, #-0x18]
    // 0x9a7878: LoadField: r1 = r3->field_13
    //     0x9a7878: ldur            w1, [x3, #0x13]
    // 0x9a787c: DecompressPointer r1
    //     0x9a787c: add             x1, x1, HEAP, lsl #32
    // 0x9a7880: r0 = isDark()
    //     0x9a7880: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a7884: tbnz            w0, #4, #0x9a7894
    // 0x9a7888: r1 = Instance_SystemUiOverlayStyle
    //     0x9a7888: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!SystemUiOverlayStyle@db6ff1
    //     0x9a788c: ldr             x1, [x1, #0x7c8]
    // 0x9a7890: b               #0x9a789c
    // 0x9a7894: r1 = Instance_SystemUiOverlayStyle
    //     0x9a7894: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d0] Obj!SystemUiOverlayStyle@db6fc1
    //     0x9a7898: ldr             x1, [x1, #0x7d0]
    // 0x9a789c: ldur            x2, [fp, #-0x18]
    // 0x9a78a0: ldur            x0, [fp, #-0x10]
    // 0x9a78a4: stur            x1, [fp, #-0x20]
    // 0x9a78a8: LoadField: r3 = r2->field_13
    //     0x9a78a8: ldur            w3, [x2, #0x13]
    // 0x9a78ac: DecompressPointer r3
    //     0x9a78ac: add             x3, x3, HEAP, lsl #32
    // 0x9a78b0: r16 = <AccountSettingsCubit>
    //     0x9a78b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9a78b4: ldr             x16, [x16, #0xfc0]
    // 0x9a78b8: stp             x3, x16, [SP]
    // 0x9a78bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a78bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a78c0: r0 = of()
    //     0x9a78c0: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9a78c4: LoadField: r3 = r0->field_13
    //     0x9a78c4: ldur            w3, [x0, #0x13]
    // 0x9a78c8: DecompressPointer r3
    //     0x9a78c8: add             x3, x3, HEAP, lsl #32
    // 0x9a78cc: ldur            x2, [fp, #-0x18]
    // 0x9a78d0: stur            x3, [fp, #-0x28]
    // 0x9a78d4: r1 = Function '<anonymous closure>':.
    //     0x9a78d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d8] AnonymousClosure: (0x9a8f28), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a78d8: ldr             x1, [x1, #0x7d8]
    // 0x9a78dc: r0 = AllocateClosure()
    //     0x9a78dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a78e0: r1 = Function '<anonymous closure>':.
    //     0x9a78e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] AnonymousClosure: (0x9a8ef4), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a78e4: ldr             x1, [x1, #0x7e0]
    // 0x9a78e8: r2 = Null
    //     0x9a78e8: mov             x2, NULL
    // 0x9a78ec: stur            x0, [fp, #-0x40]
    // 0x9a78f0: r0 = AllocateClosure()
    //     0x9a78f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a78f4: mov             x1, x0
    // 0x9a78f8: ldur            x0, [fp, #-0x28]
    // 0x9a78fc: r2 = LoadClassIdInstr(r0)
    //     0x9a78fc: ldur            x2, [x0, #-1]
    //     0x9a7900: ubfx            x2, x2, #0xc, #0x14
    // 0x9a7904: r16 = <List<Widget>?>
    //     0x9a7904: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e8] TypeArguments: <List<Widget>?>
    //     0x9a7908: ldr             x16, [x16, #0x7e8]
    // 0x9a790c: stp             x0, x16, [SP, #0x10]
    // 0x9a7910: ldur            x16, [fp, #-0x40]
    // 0x9a7914: stp             x16, x1, [SP]
    // 0x9a7918: mov             x0, x2
    // 0x9a791c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a791c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a7920: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a7920: sub             lr, x0, #0xfff
    //     0x9a7924: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7928: blr             lr
    // 0x9a792c: stur            x0, [fp, #-0x28]
    // 0x9a7930: r0 = EdgeInsets()
    //     0x9a7930: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a7934: stur            x0, [fp, #-0x40]
    // 0x9a7938: StoreField: r0->field_7 = rZR
    //     0x9a7938: stur            xzr, [x0, #7]
    // 0x9a793c: StoreField: r0->field_f = rZR
    //     0x9a793c: stur            xzr, [x0, #0xf]
    // 0x9a7940: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a7940: stur            xzr, [x0, #0x17]
    // 0x9a7944: StoreField: r0->field_1f = rZR
    //     0x9a7944: stur            xzr, [x0, #0x1f]
    // 0x9a7948: r1 = 12
    //     0x9a7948: movz            x1, #0xc
    // 0x9a794c: r0 = SizeExtension.w()
    //     0x9a794c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a7950: stur            d0, [fp, #-0x90]
    // 0x9a7954: r0 = EdgeInsets()
    //     0x9a7954: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a7958: ldur            d0, [fp, #-0x90]
    // 0x9a795c: stur            x0, [fp, #-0x50]
    // 0x9a7960: StoreField: r0->field_7 = d0
    //     0x9a7960: stur            d0, [x0, #7]
    // 0x9a7964: StoreField: r0->field_f = rZR
    //     0x9a7964: stur            xzr, [x0, #0xf]
    // 0x9a7968: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a7968: stur            d0, [x0, #0x17]
    // 0x9a796c: StoreField: r0->field_1f = rZR
    //     0x9a796c: stur            xzr, [x0, #0x1f]
    // 0x9a7970: ldur            x1, [fp, #-0x10]
    // 0x9a7974: LoadField: r2 = r1->field_47
    //     0x9a7974: ldur            w2, [x1, #0x47]
    // 0x9a7978: DecompressPointer r2
    //     0x9a7978: add             x2, x2, HEAP, lsl #32
    // 0x9a797c: stur            x2, [fp, #-0x48]
    // 0x9a7980: r0 = TabBar()
    //     0x9a7980: bl              #0x9a0c90  ; AllocateTabBarStub -> TabBar (size=0x84)
    // 0x9a7984: mov             x2, x0
    // 0x9a7988: ldur            x0, [fp, #-0x48]
    // 0x9a798c: stur            x2, [fp, #-0x58]
    // 0x9a7990: StoreField: r2->field_b = r0
    //     0x9a7990: stur            w0, [x2, #0xb]
    // 0x9a7994: r0 = true
    //     0x9a7994: add             x0, NULL, #0x20  ; true
    // 0x9a7998: StoreField: r2->field_13 = r0
    //     0x9a7998: stur            w0, [x2, #0x13]
    // 0x9a799c: ldur            x1, [fp, #-0x40]
    // 0x9a79a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x9a79a0: stur            w1, [x2, #0x17]
    // 0x9a79a4: StoreField: r2->field_2f = r0
    //     0x9a79a4: stur            w0, [x2, #0x2f]
    // 0x9a79a8: d0 = 2.000000
    //     0x9a79a8: fmov            d0, #2.00000000
    // 0x9a79ac: StoreField: r2->field_1f = d0
    //     0x9a79ac: stur            d0, [x2, #0x1f]
    // 0x9a79b0: r3 = Instance_EdgeInsets
    //     0x9a79b0: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9a79b4: StoreField: r2->field_27 = r3
    //     0x9a79b4: stur            w3, [x2, #0x27]
    // 0x9a79b8: r1 = Instance_Color
    //     0x9a79b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9a79bc: ldr             x1, [x1, #0x70]
    // 0x9a79c0: StoreField: r2->field_37 = r1
    //     0x9a79c0: stur            w1, [x2, #0x37]
    // 0x9a79c4: ldur            x1, [fp, #-0x50]
    // 0x9a79c8: StoreField: r2->field_4f = r1
    //     0x9a79c8: stur            w1, [x2, #0x4f]
    // 0x9a79cc: r1 = Instance_DragStartBehavior
    //     0x9a79cc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9a79d0: StoreField: r2->field_57 = r1
    //     0x9a79d0: stur            w1, [x2, #0x57]
    // 0x9a79d4: r1 = Instance_TabAlignment
    //     0x9a79d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f0] Obj!TabAlignment@dd25d1
    //     0x9a79d8: ldr             x1, [x1, #0x7f0]
    // 0x9a79dc: StoreField: r2->field_73 = r1
    //     0x9a79dc: stur            w1, [x2, #0x73]
    // 0x9a79e0: StoreField: r2->field_7f = r0
    //     0x9a79e0: stur            w0, [x2, #0x7f]
    // 0x9a79e4: ldur            x4, [fp, #-0x18]
    // 0x9a79e8: LoadField: r1 = r4->field_13
    //     0x9a79e8: ldur            w1, [x4, #0x13]
    // 0x9a79ec: DecompressPointer r1
    //     0x9a79ec: add             x1, x1, HEAP, lsl #32
    // 0x9a79f0: r0 = of()
    //     0x9a79f0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a79f4: LoadField: r2 = r0->field_6b
    //     0x9a79f4: ldur            w2, [x0, #0x6b]
    // 0x9a79f8: DecompressPointer r2
    //     0x9a79f8: add             x2, x2, HEAP, lsl #32
    // 0x9a79fc: ldur            x0, [fp, #-0x18]
    // 0x9a7a00: stur            x2, [fp, #-0x40]
    // 0x9a7a04: LoadField: r1 = r0->field_13
    //     0x9a7a04: ldur            w1, [x0, #0x13]
    // 0x9a7a08: DecompressPointer r1
    //     0x9a7a08: add             x1, x1, HEAP, lsl #32
    // 0x9a7a0c: r0 = isDark()
    //     0x9a7a0c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a7a10: tbnz            w0, #4, #0x9a7a1c
    // 0x9a7a14: d0 = 7.000000
    //     0x9a7a14: fmov            d0, #7.00000000
    // 0x9a7a18: b               #0x9a7a20
    // 0x9a7a1c: d0 = 3.000000
    //     0x9a7a1c: fmov            d0, #3.00000000
    // 0x9a7a20: ldur            x2, [fp, #-0x18]
    // 0x9a7a24: stur            d0, [fp, #-0x90]
    // 0x9a7a28: LoadField: r1 = r2->field_13
    //     0x9a7a28: ldur            w1, [x2, #0x13]
    // 0x9a7a2c: DecompressPointer r1
    //     0x9a7a2c: add             x1, x1, HEAP, lsl #32
    // 0x9a7a30: r0 = isDark()
    //     0x9a7a30: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9a7a34: tbnz            w0, #4, #0x9a7a84
    // 0x9a7a38: r0 = Color()
    //     0x9a7a38: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a7a3c: mov             x1, x0
    // 0x9a7a40: r0 = Instance_ColorSpace
    //     0x9a7a40: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a7a44: ldr             x0, [x0, #0x508]
    // 0x9a7a48: StoreField: r1->field_27 = r0
    //     0x9a7a48: stur            w0, [x1, #0x27]
    // 0x9a7a4c: d0 = 1.000000
    //     0x9a7a4c: fmov            d0, #1.00000000
    // 0x9a7a50: StoreField: r1->field_7 = d0
    //     0x9a7a50: stur            d0, [x1, #7]
    // 0x9a7a54: d0 = 0.333333
    //     0x9a7a54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x9a7a58: ldr             d0, [x17, #0x50]
    // 0x9a7a5c: StoreField: r1->field_f = d0
    //     0x9a7a5c: stur            d0, [x1, #0xf]
    // 0x9a7a60: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a7a60: stur            d0, [x1, #0x17]
    // 0x9a7a64: StoreField: r1->field_1f = d0
    //     0x9a7a64: stur            d0, [x1, #0x1f]
    // 0x9a7a68: r16 = 0.500000
    //     0x9a7a68: ldr             x16, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x9a7a6c: str             x16, [SP]
    // 0x9a7a70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a7a70: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a7a74: ldr             x4, [x4, #0x9a8]
    // 0x9a7a78: r0 = withValues()
    //     0x9a7a78: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a7a7c: mov             x2, x0
    // 0x9a7a80: b               #0x9a7adc
    // 0x9a7a84: d0 = 1.000000
    //     0x9a7a84: fmov            d0, #1.00000000
    // 0x9a7a88: r0 = Instance_ColorSpace
    //     0x9a7a88: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a7a8c: ldr             x0, [x0, #0x508]
    // 0x9a7a90: r0 = Color()
    //     0x9a7a90: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9a7a94: mov             x1, x0
    // 0x9a7a98: r0 = Instance_ColorSpace
    //     0x9a7a98: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9a7a9c: ldr             x0, [x0, #0x508]
    // 0x9a7aa0: StoreField: r1->field_27 = r0
    //     0x9a7aa0: stur            w0, [x1, #0x27]
    // 0x9a7aa4: d0 = 1.000000
    //     0x9a7aa4: fmov            d0, #1.00000000
    // 0x9a7aa8: StoreField: r1->field_7 = d0
    //     0x9a7aa8: stur            d0, [x1, #7]
    // 0x9a7aac: d0 = 0.211765
    //     0x9a7aac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x9a7ab0: ldr             d0, [x17, #0x3f8]
    // 0x9a7ab4: StoreField: r1->field_f = d0
    //     0x9a7ab4: stur            d0, [x1, #0xf]
    // 0x9a7ab8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a7ab8: stur            d0, [x1, #0x17]
    // 0x9a7abc: StoreField: r1->field_1f = d0
    //     0x9a7abc: stur            d0, [x1, #0x1f]
    // 0x9a7ac0: r16 = 0.200000
    //     0x9a7ac0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x9a7ac4: ldr             x16, [x16, #0x5a8]
    // 0x9a7ac8: str             x16, [SP]
    // 0x9a7acc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9a7acc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9a7ad0: ldr             x4, [x4, #0x9a8]
    // 0x9a7ad4: r0 = withValues()
    //     0x9a7ad4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9a7ad8: mov             x2, x0
    // 0x9a7adc: ldur            x0, [fp, #-0x10]
    // 0x9a7ae0: ldur            d2, [fp, #-0x80]
    // 0x9a7ae4: ldur            d1, [fp, #-0x88]
    // 0x9a7ae8: ldur            d0, [fp, #-0x90]
    // 0x9a7aec: ldur            x1, [fp, #-8]
    // 0x9a7af0: stur            x2, [fp, #-0x68]
    // 0x9a7af4: r3 = inline_Allocate_Double()
    //     0x9a7af4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9a7af8: add             x3, x3, #0x10
    //     0x9a7afc: cmp             x4, x3
    //     0x9a7b00: b.ls            #0x9a7d50
    //     0x9a7b04: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a7b08: sub             x3, x3, #0xf
    //     0x9a7b0c: movz            x4, #0xe15c
    //     0x9a7b10: movk            x4, #0x3, lsl #16
    //     0x9a7b14: stur            x4, [x3, #-1]
    // 0x9a7b18: StoreField: r3->field_7 = d2
    //     0x9a7b18: stur            d2, [x3, #7]
    // 0x9a7b1c: stur            x3, [fp, #-0x60]
    // 0x9a7b20: r4 = inline_Allocate_Double()
    //     0x9a7b20: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9a7b24: add             x4, x4, #0x10
    //     0x9a7b28: cmp             x5, x4
    //     0x9a7b2c: b.ls            #0x9a7d7c
    //     0x9a7b30: str             x4, [THR, #0x50]  ; THR::top
    //     0x9a7b34: sub             x4, x4, #0xf
    //     0x9a7b38: movz            x5, #0xe15c
    //     0x9a7b3c: movk            x5, #0x3, lsl #16
    //     0x9a7b40: stur            x5, [x4, #-1]
    // 0x9a7b44: StoreField: r4->field_7 = d1
    //     0x9a7b44: stur            d1, [x4, #7]
    // 0x9a7b48: stur            x4, [fp, #-0x50]
    // 0x9a7b4c: r5 = inline_Allocate_Double()
    //     0x9a7b4c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x9a7b50: add             x5, x5, #0x10
    //     0x9a7b54: cmp             x6, x5
    //     0x9a7b58: b.ls            #0x9a7da0
    //     0x9a7b5c: str             x5, [THR, #0x50]  ; THR::top
    //     0x9a7b60: sub             x5, x5, #0xf
    //     0x9a7b64: movz            x6, #0xe15c
    //     0x9a7b68: movk            x6, #0x3, lsl #16
    //     0x9a7b6c: stur            x6, [x5, #-1]
    // 0x9a7b70: StoreField: r5->field_7 = d0
    //     0x9a7b70: stur            d0, [x5, #7]
    // 0x9a7b74: stur            x5, [fp, #-0x48]
    // 0x9a7b78: r0 = AppBar()
    //     0x9a7b78: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9a7b7c: stur            x0, [fp, #-0x70]
    // 0x9a7b80: ldur            x16, [fp, #-0x60]
    // 0x9a7b84: ldur            lr, [fp, #-0x50]
    // 0x9a7b88: stp             lr, x16, [SP, #0x50]
    // 0x9a7b8c: ldur            x16, [fp, #-0x38]
    // 0x9a7b90: stp             NULL, x16, [SP, #0x40]
    // 0x9a7b94: r16 = 12.000000
    //     0x9a7b94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9a7b98: ldr             x16, [x16, #0x950]
    // 0x9a7b9c: ldur            lr, [fp, #-0x20]
    // 0x9a7ba0: stp             lr, x16, [SP, #0x30]
    // 0x9a7ba4: ldur            x16, [fp, #-0x28]
    // 0x9a7ba8: ldur            lr, [fp, #-0x58]
    // 0x9a7bac: stp             lr, x16, [SP, #0x20]
    // 0x9a7bb0: ldur            x16, [fp, #-0x40]
    // 0x9a7bb4: ldur            lr, [fp, #-0x48]
    // 0x9a7bb8: stp             lr, x16, [SP, #0x10]
    // 0x9a7bbc: r16 = Instance_Color
    //     0x9a7bbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9a7bc0: ldr             x16, [x16, #0x70]
    // 0x9a7bc4: ldur            lr, [fp, #-0x68]
    // 0x9a7bc8: stp             lr, x16, [SP]
    // 0x9a7bcc: mov             x1, x0
    // 0x9a7bd0: ldur            x2, [fp, #-0x30]
    // 0x9a7bd4: r4 = const [0, 0xe, 0xc, 0x2, actions, 0x8, backgroundColor, 0xa, bottom, 0x9, elevation, 0xb, leading, 0x4, leadingWidth, 0x5, scrolledUnderElevation, 0x6, shadowColor, 0xd, surfaceTintColor, 0xc, systemOverlayStyle, 0x7, titleSpacing, 0x3, toolbarHeight, 0x2, null]
    //     0x9a7bd4: add             x4, PP, #0x20, lsl #12  ; [pp+0x207f8] List(29) [0, 0xe, 0xc, 0x2, "actions", 0x8, "backgroundColor", 0xa, "bottom", 0x9, "elevation", 0xb, "leading", 0x4, "leadingWidth", 0x5, "scrolledUnderElevation", 0x6, "shadowColor", 0xd, "surfaceTintColor", 0xc, "systemOverlayStyle", 0x7, "titleSpacing", 0x3, "toolbarHeight", 0x2, Null]
    //     0x9a7bd8: ldr             x4, [x4, #0x7f8]
    // 0x9a7bdc: r0 = AppBar()
    //     0x9a7bdc: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9a7be0: ldur            x0, [fp, #-0x10]
    // 0x9a7be4: LoadField: r1 = r0->field_37
    //     0x9a7be4: ldur            w1, [x0, #0x37]
    // 0x9a7be8: DecompressPointer r1
    //     0x9a7be8: add             x1, x1, HEAP, lsl #32
    // 0x9a7bec: eor             x0, x1, #0x10
    // 0x9a7bf0: ldur            x2, [fp, #-0x18]
    // 0x9a7bf4: stur            x0, [fp, #-0x10]
    // 0x9a7bf8: r1 = Function '<anonymous closure>':.
    //     0x9a7bf8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20800] AnonymousClosure: (0x93f854), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a7bfc: ldr             x1, [x1, #0x800]
    // 0x9a7c00: r0 = AllocateClosure()
    //     0x9a7c00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7c04: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x9a7c04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x9a7c08: ldr             x1, [x1, #0xe40]
    // 0x9a7c0c: stur            x0, [fp, #-0x20]
    // 0x9a7c10: r0 = BlocConsumer()
    //     0x9a7c10: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9a7c14: mov             x3, x0
    // 0x9a7c18: ldur            x0, [fp, #-0x20]
    // 0x9a7c1c: stur            x3, [fp, #-0x28]
    // 0x9a7c20: StoreField: r3->field_13 = r0
    //     0x9a7c20: stur            w0, [x3, #0x13]
    // 0x9a7c24: ldur            x2, [fp, #-0x18]
    // 0x9a7c28: r1 = Function '<anonymous closure>':.
    //     0x9a7c28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20808] AnonymousClosure: (0x9a8c34), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a7c2c: ldr             x1, [x1, #0x808]
    // 0x9a7c30: r0 = AllocateClosure()
    //     0x9a7c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7c34: mov             x1, x0
    // 0x9a7c38: ldur            x0, [fp, #-0x28]
    // 0x9a7c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a7c3c: stur            w1, [x0, #0x17]
    // 0x9a7c40: r0 = SafeArea()
    //     0x9a7c40: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9a7c44: mov             x2, x0
    // 0x9a7c48: r0 = true
    //     0x9a7c48: add             x0, NULL, #0x20  ; true
    // 0x9a7c4c: stur            x2, [fp, #-0x20]
    // 0x9a7c50: StoreField: r2->field_b = r0
    //     0x9a7c50: stur            w0, [x2, #0xb]
    // 0x9a7c54: StoreField: r2->field_f = r0
    //     0x9a7c54: stur            w0, [x2, #0xf]
    // 0x9a7c58: StoreField: r2->field_13 = r0
    //     0x9a7c58: stur            w0, [x2, #0x13]
    // 0x9a7c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a7c5c: stur            w0, [x2, #0x17]
    // 0x9a7c60: r1 = Instance_EdgeInsets
    //     0x9a7c60: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9a7c64: StoreField: r2->field_1b = r1
    //     0x9a7c64: stur            w1, [x2, #0x1b]
    // 0x9a7c68: r3 = false
    //     0x9a7c68: add             x3, NULL, #0x30  ; false
    // 0x9a7c6c: StoreField: r2->field_1f = r3
    //     0x9a7c6c: stur            w3, [x2, #0x1f]
    // 0x9a7c70: ldur            x1, [fp, #-0x28]
    // 0x9a7c74: StoreField: r2->field_23 = r1
    //     0x9a7c74: stur            w1, [x2, #0x23]
    // 0x9a7c78: r1 = <Object>
    //     0x9a7c78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a7c7c: r0 = PopScope()
    //     0x9a7c7c: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9a7c80: mov             x3, x0
    // 0x9a7c84: ldur            x0, [fp, #-0x20]
    // 0x9a7c88: stur            x3, [fp, #-0x28]
    // 0x9a7c8c: StoreField: r3->field_f = r0
    //     0x9a7c8c: stur            w0, [x3, #0xf]
    // 0x9a7c90: ldur            x0, [fp, #-0x10]
    // 0x9a7c94: StoreField: r3->field_1b = r0
    //     0x9a7c94: stur            w0, [x3, #0x1b]
    // 0x9a7c98: ldur            x2, [fp, #-0x18]
    // 0x9a7c9c: r1 = Function '<anonymous closure>':.
    //     0x9a7c9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] AnonymousClosure: (0x9a7dcc), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a7ca0: ldr             x1, [x1, #0x810]
    // 0x9a7ca4: r0 = AllocateClosure()
    //     0x9a7ca4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7ca8: mov             x1, x0
    // 0x9a7cac: ldur            x0, [fp, #-0x28]
    // 0x9a7cb0: StoreField: r0->field_13 = r1
    //     0x9a7cb0: stur            w1, [x0, #0x13]
    // 0x9a7cb4: r0 = Scaffold()
    //     0x9a7cb4: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9a7cb8: mov             x1, x0
    // 0x9a7cbc: ldur            x0, [fp, #-0x70]
    // 0x9a7cc0: stur            x1, [fp, #-0x10]
    // 0x9a7cc4: StoreField: r1->field_13 = r0
    //     0x9a7cc4: stur            w0, [x1, #0x13]
    // 0x9a7cc8: ldur            x0, [fp, #-0x28]
    // 0x9a7ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a7ccc: stur            w0, [x1, #0x17]
    // 0x9a7cd0: r0 = Instance_AlignmentDirectional
    //     0x9a7cd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9a7cd4: ldr             x0, [x0, #0x448]
    // 0x9a7cd8: StoreField: r1->field_2b = r0
    //     0x9a7cd8: stur            w0, [x1, #0x2b]
    // 0x9a7cdc: r0 = true
    //     0x9a7cdc: add             x0, NULL, #0x20  ; true
    // 0x9a7ce0: StoreField: r1->field_47 = r0
    //     0x9a7ce0: stur            w0, [x1, #0x47]
    // 0x9a7ce4: r0 = false
    //     0x9a7ce4: add             x0, NULL, #0x30  ; false
    // 0x9a7ce8: StoreField: r1->field_b = r0
    //     0x9a7ce8: stur            w0, [x1, #0xb]
    // 0x9a7cec: StoreField: r1->field_f = r0
    //     0x9a7cec: stur            w0, [x1, #0xf]
    // 0x9a7cf0: ldur            x0, [fp, #-8]
    // 0x9a7cf4: r2 = LoadInt32Instr(r0)
    //     0x9a7cf4: sbfx            x2, x0, #1, #0x1f
    // 0x9a7cf8: stur            x2, [fp, #-0x78]
    // 0x9a7cfc: r0 = DefaultTabController()
    //     0x9a7cfc: bl              #0x9951cc  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x9a7d00: ldur            x1, [fp, #-0x78]
    // 0x9a7d04: StoreField: r0->field_b = r1
    //     0x9a7d04: stur            x1, [x0, #0xb]
    // 0x9a7d08: StoreField: r0->field_13 = rZR
    //     0x9a7d08: stur            xzr, [x0, #0x13]
    // 0x9a7d0c: ldur            x1, [fp, #-0x10]
    // 0x9a7d10: StoreField: r0->field_1f = r1
    //     0x9a7d10: stur            w1, [x0, #0x1f]
    // 0x9a7d14: LeaveFrame
    //     0x9a7d14: mov             SP, fp
    //     0x9a7d18: ldp             fp, lr, [SP], #0x10
    // 0x9a7d1c: ret
    //     0x9a7d1c: ret             
    // 0x9a7d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7d24: b               #0x9a7650
    // 0x9a7d28: SaveReg d0
    //     0x9a7d28: str             q0, [SP, #-0x10]!
    // 0x9a7d2c: SaveReg r1
    //     0x9a7d2c: str             x1, [SP, #-8]!
    // 0x9a7d30: r0 = AllocateDouble()
    //     0x9a7d30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a7d34: RestoreReg r1
    //     0x9a7d34: ldr             x1, [SP], #8
    // 0x9a7d38: RestoreReg d0
    //     0x9a7d38: ldr             q0, [SP], #0x10
    // 0x9a7d3c: b               #0x9a77cc
    // 0x9a7d40: SaveReg d0
    //     0x9a7d40: str             q0, [SP, #-0x10]!
    // 0x9a7d44: r0 = AllocateDouble()
    //     0x9a7d44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a7d48: RestoreReg d0
    //     0x9a7d48: ldr             q0, [SP], #0x10
    // 0x9a7d4c: b               #0x9a7820
    // 0x9a7d50: stp             q1, q2, [SP, #-0x20]!
    // 0x9a7d54: SaveReg d0
    //     0x9a7d54: str             q0, [SP, #-0x10]!
    // 0x9a7d58: stp             x1, x2, [SP, #-0x10]!
    // 0x9a7d5c: SaveReg r0
    //     0x9a7d5c: str             x0, [SP, #-8]!
    // 0x9a7d60: r0 = AllocateDouble()
    //     0x9a7d60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a7d64: mov             x3, x0
    // 0x9a7d68: RestoreReg r0
    //     0x9a7d68: ldr             x0, [SP], #8
    // 0x9a7d6c: ldp             x1, x2, [SP], #0x10
    // 0x9a7d70: RestoreReg d0
    //     0x9a7d70: ldr             q0, [SP], #0x10
    // 0x9a7d74: ldp             q1, q2, [SP], #0x20
    // 0x9a7d78: b               #0x9a7b18
    // 0x9a7d7c: stp             q0, q1, [SP, #-0x20]!
    // 0x9a7d80: stp             x2, x3, [SP, #-0x10]!
    // 0x9a7d84: stp             x0, x1, [SP, #-0x10]!
    // 0x9a7d88: r0 = AllocateDouble()
    //     0x9a7d88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a7d8c: mov             x4, x0
    // 0x9a7d90: ldp             x0, x1, [SP], #0x10
    // 0x9a7d94: ldp             x2, x3, [SP], #0x10
    // 0x9a7d98: ldp             q0, q1, [SP], #0x20
    // 0x9a7d9c: b               #0x9a7b44
    // 0x9a7da0: SaveReg d0
    //     0x9a7da0: str             q0, [SP, #-0x10]!
    // 0x9a7da4: stp             x3, x4, [SP, #-0x10]!
    // 0x9a7da8: stp             x1, x2, [SP, #-0x10]!
    // 0x9a7dac: SaveReg r0
    //     0x9a7dac: str             x0, [SP, #-8]!
    // 0x9a7db0: r0 = AllocateDouble()
    //     0x9a7db0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a7db4: mov             x5, x0
    // 0x9a7db8: RestoreReg r0
    //     0x9a7db8: ldr             x0, [SP], #8
    // 0x9a7dbc: ldp             x1, x2, [SP], #0x10
    // 0x9a7dc0: ldp             x3, x4, [SP], #0x10
    // 0x9a7dc4: RestoreReg d0
    //     0x9a7dc4: ldr             q0, [SP], #0x10
    // 0x9a7dc8: b               #0x9a7b70
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x9a7dcc, size: 0xe0
    // 0x9a7dcc: EnterFrame
    //     0x9a7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7dd0: mov             fp, SP
    // 0x9a7dd4: AllocStack(0x28)
    //     0x9a7dd4: sub             SP, SP, #0x28
    // 0x9a7dd8: SetupParameters(_AccountSettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9a7dd8: stur            NULL, [fp, #-8]
    //     0x9a7ddc: movz            x0, #0
    //     0x9a7de0: add             x1, fp, w0, sxtw #2
    //     0x9a7de4: ldr             x1, [x1, #0x20]
    //     0x9a7de8: add             x2, fp, w0, sxtw #2
    //     0x9a7dec: ldr             x2, [x2, #0x18]
    //     0x9a7df0: stur            x2, [fp, #-0x18]
    //     0x9a7df4: ldur            w3, [x1, #0x17]
    //     0x9a7df8: add             x3, x3, HEAP, lsl #32
    //     0x9a7dfc: stur            x3, [fp, #-0x10]
    // 0x9a7e00: CheckStackOverflow
    //     0x9a7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7e04: cmp             SP, x16
    //     0x9a7e08: b.ls            #0x9a7e98
    // 0x9a7e0c: InitAsync() -> Future<void?>
    //     0x9a7e0c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a7e10: bl              #0x582584  ; InitAsyncStub
    // 0x9a7e14: ldur            x0, [fp, #-0x18]
    // 0x9a7e18: tbnz            w0, #4, #0x9a7e24
    // 0x9a7e1c: r0 = Null
    //     0x9a7e1c: mov             x0, NULL
    // 0x9a7e20: r0 = ReturnAsyncNotFuture()
    //     0x9a7e20: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a7e24: ldur            x0, [fp, #-0x10]
    // 0x9a7e28: LoadField: r1 = r0->field_f
    //     0x9a7e28: ldur            w1, [x0, #0xf]
    // 0x9a7e2c: DecompressPointer r1
    //     0x9a7e2c: add             x1, x1, HEAP, lsl #32
    // 0x9a7e30: LoadField: r2 = r0->field_13
    //     0x9a7e30: ldur            w2, [x0, #0x13]
    // 0x9a7e34: DecompressPointer r2
    //     0x9a7e34: add             x2, x2, HEAP, lsl #32
    // 0x9a7e38: r0 = _confirmDiscardChanges()
    //     0x9a7e38: bl              #0x9a7eac  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges
    // 0x9a7e3c: mov             x1, x0
    // 0x9a7e40: stur            x1, [fp, #-0x18]
    // 0x9a7e44: r0 = Await()
    //     0x9a7e44: bl              #0x582344  ; AwaitStub
    // 0x9a7e48: r16 = true
    //     0x9a7e48: add             x16, NULL, #0x20  ; true
    // 0x9a7e4c: cmp             w0, w16
    // 0x9a7e50: b.ne            #0x9a7e90
    // 0x9a7e54: ldur            x0, [fp, #-0x10]
    // 0x9a7e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a7e58: ldur            w1, [x0, #0x17]
    // 0x9a7e5c: DecompressPointer r1
    //     0x9a7e5c: add             x1, x1, HEAP, lsl #32
    // 0x9a7e60: r0 = toggleEditing()
    //     0x9a7e60: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x9a7e64: r0 = LoadStaticField(0x14d8)
    //     0x9a7e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a7e68: ldr             x0, [x0, #0x29b0]
    //     0x9a7e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7e70: cmp             w0, w16
    // 0x9a7e74: b.eq            #0x9a7ea0
    // 0x9a7e78: LoadField: r1 = r0->field_7
    //     0x9a7e78: ldur            w1, [x0, #7]
    // 0x9a7e7c: DecompressPointer r1
    //     0x9a7e7c: add             x1, x1, HEAP, lsl #32
    // 0x9a7e80: r16 = <Object?>
    //     0x9a7e80: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a7e84: stp             x1, x16, [SP]
    // 0x9a7e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a7e88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a7e8c: r0 = pop()
    //     0x9a7e8c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9a7e90: r0 = Null
    //     0x9a7e90: mov             x0, NULL
    // 0x9a7e94: r0 = ReturnAsyncNotFuture()
    //     0x9a7e94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7e9c: b               #0x9a7e0c
    // 0x9a7ea0: r9 = _appRouter
    //     0x9a7ea0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a7ea4: ldr             x9, [x9, #0x6b8]
    // 0x9a7ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7ea8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _confirmDiscardChanges(/* No info */) async {
    // ** addr: 0x9a7eac, size: 0xa4
    // 0x9a7eac: EnterFrame
    //     0x9a7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7eb0: mov             fp, SP
    // 0x9a7eb4: AllocStack(0x30)
    //     0x9a7eb4: sub             SP, SP, #0x30
    // 0x9a7eb8: SetupParameters(_AccountSettingsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9a7eb8: stur            NULL, [fp, #-8]
    //     0x9a7ebc: stur            x1, [fp, #-0x10]
    //     0x9a7ec0: stur            x2, [fp, #-0x18]
    // 0x9a7ec4: CheckStackOverflow
    //     0x9a7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7ec8: cmp             SP, x16
    //     0x9a7ecc: b.ls            #0x9a7f48
    // 0x9a7ed0: InitAsync() -> Future<bool>
    //     0x9a7ed0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x9a7ed4: bl              #0x582584  ; InitAsyncStub
    // 0x9a7ed8: r1 = Function '<anonymous closure>':.
    //     0x9a7ed8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20848] AnonymousClosure: (0x9a7f50), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges (0x9a7eac)
    //     0x9a7edc: ldr             x1, [x1, #0x848]
    // 0x9a7ee0: r2 = Null
    //     0x9a7ee0: mov             x2, NULL
    // 0x9a7ee4: r0 = AllocateClosure()
    //     0x9a7ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7ee8: stp             x0, NULL, [SP, #8]
    // 0x9a7eec: ldur            x16, [fp, #-0x18]
    // 0x9a7ef0: str             x16, [SP]
    // 0x9a7ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a7ef4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7ef8: r0 = showDialog()
    //     0x9a7ef8: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a7efc: mov             x1, x0
    // 0x9a7f00: stur            x1, [fp, #-0x18]
    // 0x9a7f04: r0 = Await()
    //     0x9a7f04: bl              #0x582344  ; AwaitStub
    // 0x9a7f08: cmp             w0, NULL
    // 0x9a7f0c: b.ne            #0x9a7f18
    // 0x9a7f10: r3 = false
    //     0x9a7f10: add             x3, NULL, #0x30  ; false
    // 0x9a7f14: b               #0x9a7f1c
    // 0x9a7f18: mov             x3, x0
    // 0x9a7f1c: mov             x0, x3
    // 0x9a7f20: stur            x3, [fp, #-0x10]
    // 0x9a7f24: r2 = Null
    //     0x9a7f24: mov             x2, NULL
    // 0x9a7f28: r1 = Null
    //     0x9a7f28: mov             x1, NULL
    // 0x9a7f2c: r8 = FutureOr<bool>
    //     0x9a7f2c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb70] Type: FutureOr<bool>
    //     0x9a7f30: ldr             x8, [x8, #0xb70]
    // 0x9a7f34: r3 = Null
    //     0x9a7f34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20850] Null
    //     0x9a7f38: ldr             x3, [x3, #0x850]
    // 0x9a7f3c: r0 = DefaultTypeTest()
    //     0x9a7f3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9a7f40: ldur            x0, [fp, #-0x10]
    // 0x9a7f44: r0 = ReturnAsync()
    //     0x9a7f44: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9a7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7f4c: b               #0x9a7ed0
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a7f50, size: 0x5a8
    // 0x9a7f50: EnterFrame
    //     0x9a7f50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7f54: mov             fp, SP
    // 0x9a7f58: AllocStack(0x98)
    //     0x9a7f58: sub             SP, SP, #0x98
    // 0x9a7f5c: SetupParameters()
    //     0x9a7f5c: ldr             x0, [fp, #0x18]
    //     0x9a7f60: ldur            w1, [x0, #0x17]
    //     0x9a7f64: add             x1, x1, HEAP, lsl #32
    //     0x9a7f68: stur            x1, [fp, #-8]
    // 0x9a7f6c: CheckStackOverflow
    //     0x9a7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7f70: cmp             SP, x16
    //     0x9a7f74: b.ls            #0x9a84ec
    // 0x9a7f78: r1 = 1
    //     0x9a7f78: movz            x1, #0x1
    // 0x9a7f7c: r0 = AllocateContext()
    //     0x9a7f7c: bl              #0xd46410  ; AllocateContextStub
    // 0x9a7f80: mov             x2, x0
    // 0x9a7f84: ldur            x0, [fp, #-8]
    // 0x9a7f88: stur            x2, [fp, #-0x10]
    // 0x9a7f8c: StoreField: r2->field_b = r0
    //     0x9a7f8c: stur            w0, [x2, #0xb]
    // 0x9a7f90: ldr             x0, [fp, #0x10]
    // 0x9a7f94: StoreField: r2->field_f = r0
    //     0x9a7f94: stur            w0, [x2, #0xf]
    // 0x9a7f98: r1 = 36
    //     0x9a7f98: movz            x1, #0x24
    // 0x9a7f9c: r0 = SizeExtension.w()
    //     0x9a7f9c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a7fa0: ldur            x2, [fp, #-0x10]
    // 0x9a7fa4: stur            d0, [fp, #-0x70]
    // 0x9a7fa8: LoadField: r1 = r2->field_f
    //     0x9a7fa8: ldur            w1, [x2, #0xf]
    // 0x9a7fac: DecompressPointer r1
    //     0x9a7fac: add             x1, x1, HEAP, lsl #32
    // 0x9a7fb0: r0 = sizeOf()
    //     0x9a7fb0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9a7fb4: LoadField: d0 = r0->field_f
    //     0x9a7fb4: ldur            d0, [x0, #0xf]
    // 0x9a7fb8: d1 = 0.360000
    //     0x9a7fb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f448] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x9a7fbc: ldr             d1, [x17, #0x448]
    // 0x9a7fc0: fmul            d2, d0, d1
    // 0x9a7fc4: stur            d2, [fp, #-0x78]
    // 0x9a7fc8: r0 = EdgeInsets()
    //     0x9a7fc8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a7fcc: ldur            d0, [fp, #-0x70]
    // 0x9a7fd0: stur            x0, [fp, #-8]
    // 0x9a7fd4: StoreField: r0->field_7 = d0
    //     0x9a7fd4: stur            d0, [x0, #7]
    // 0x9a7fd8: ldur            d1, [fp, #-0x78]
    // 0x9a7fdc: StoreField: r0->field_f = d1
    //     0x9a7fdc: stur            d1, [x0, #0xf]
    // 0x9a7fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a7fe0: stur            d0, [x0, #0x17]
    // 0x9a7fe4: StoreField: r0->field_1f = d1
    //     0x9a7fe4: stur            d1, [x0, #0x1f]
    // 0x9a7fe8: ldur            x2, [fp, #-0x10]
    // 0x9a7fec: LoadField: r1 = r2->field_f
    //     0x9a7fec: ldur            w1, [x2, #0xf]
    // 0x9a7ff0: DecompressPointer r1
    //     0x9a7ff0: add             x1, x1, HEAP, lsl #32
    // 0x9a7ff4: r0 = of()
    //     0x9a7ff4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a7ff8: LoadField: r2 = r0->field_6b
    //     0x9a7ff8: ldur            w2, [x0, #0x6b]
    // 0x9a7ffc: DecompressPointer r2
    //     0x9a7ffc: add             x2, x2, HEAP, lsl #32
    // 0x9a8000: stur            x2, [fp, #-0x18]
    // 0x9a8004: r1 = 12
    //     0x9a8004: movz            x1, #0xc
    // 0x9a8008: r0 = SizeExtension.r()
    //     0x9a8008: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a800c: stur            d0, [fp, #-0x70]
    // 0x9a8010: r0 = Radius()
    //     0x9a8010: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a8014: ldur            d0, [fp, #-0x70]
    // 0x9a8018: stur            x0, [fp, #-0x20]
    // 0x9a801c: StoreField: r0->field_7 = d0
    //     0x9a801c: stur            d0, [x0, #7]
    // 0x9a8020: StoreField: r0->field_f = d0
    //     0x9a8020: stur            d0, [x0, #0xf]
    // 0x9a8024: r0 = BorderRadius()
    //     0x9a8024: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a8028: mov             x1, x0
    // 0x9a802c: ldur            x0, [fp, #-0x20]
    // 0x9a8030: stur            x1, [fp, #-0x28]
    // 0x9a8034: StoreField: r1->field_7 = r0
    //     0x9a8034: stur            w0, [x1, #7]
    // 0x9a8038: StoreField: r1->field_b = r0
    //     0x9a8038: stur            w0, [x1, #0xb]
    // 0x9a803c: StoreField: r1->field_f = r0
    //     0x9a803c: stur            w0, [x1, #0xf]
    // 0x9a8040: StoreField: r1->field_13 = r0
    //     0x9a8040: stur            w0, [x1, #0x13]
    // 0x9a8044: r0 = RoundedRectangleBorder()
    //     0x9a8044: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a8048: mov             x2, x0
    // 0x9a804c: ldur            x0, [fp, #-0x28]
    // 0x9a8050: stur            x2, [fp, #-0x20]
    // 0x9a8054: StoreField: r2->field_b = r0
    //     0x9a8054: stur            w0, [x2, #0xb]
    // 0x9a8058: r0 = Instance_BorderSide
    //     0x9a8058: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9a805c: ldr             x0, [x0, #0x500]
    // 0x9a8060: StoreField: r2->field_7 = r0
    //     0x9a8060: stur            w0, [x2, #7]
    // 0x9a8064: r1 = 28
    //     0x9a8064: movz            x1, #0x1c
    // 0x9a8068: r0 = SizeExtension.w()
    //     0x9a8068: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a806c: r1 = 28
    //     0x9a806c: movz            x1, #0x1c
    // 0x9a8070: stur            d0, [fp, #-0x70]
    // 0x9a8074: r0 = SizeExtension.w()
    //     0x9a8074: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a8078: r1 = 28
    //     0x9a8078: movz            x1, #0x1c
    // 0x9a807c: stur            d0, [fp, #-0x78]
    // 0x9a8080: r0 = SizeExtension.h()
    //     0x9a8080: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a8084: r1 = 28
    //     0x9a8084: movz            x1, #0x1c
    // 0x9a8088: stur            d0, [fp, #-0x80]
    // 0x9a808c: r0 = SizeExtension.h()
    //     0x9a808c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a8090: stur            d0, [fp, #-0x88]
    // 0x9a8094: r0 = EdgeInsets()
    //     0x9a8094: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a8098: ldur            d0, [fp, #-0x78]
    // 0x9a809c: stur            x0, [fp, #-0x28]
    // 0x9a80a0: StoreField: r0->field_7 = d0
    //     0x9a80a0: stur            d0, [x0, #7]
    // 0x9a80a4: ldur            d0, [fp, #-0x88]
    // 0x9a80a8: StoreField: r0->field_f = d0
    //     0x9a80a8: stur            d0, [x0, #0xf]
    // 0x9a80ac: ldur            d0, [fp, #-0x70]
    // 0x9a80b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a80b0: stur            d0, [x0, #0x17]
    // 0x9a80b4: ldur            d0, [fp, #-0x80]
    // 0x9a80b8: StoreField: r0->field_1f = d0
    //     0x9a80b8: stur            d0, [x0, #0x1f]
    // 0x9a80bc: d0 = 4.000000
    //     0x9a80bc: fmov            d0, #4.00000000
    // 0x9a80c0: r0 = verticalSpace()
    //     0x9a80c0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a80c4: stur            x0, [fp, #-0x30]
    // 0x9a80c8: r1 = LoadStaticField(0x14b8)
    //     0x9a80c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a80cc: ldr             x1, [x1, #0x2970]
    // 0x9a80d0: cmp             w1, NULL
    // 0x9a80d4: b.eq            #0x9a84f4
    // 0x9a80d8: r1 = <Object>
    //     0x9a80d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a80dc: r2 = 0
    //     0x9a80dc: movz            x2, #0
    // 0x9a80e0: r0 = _GrowableList()
    //     0x9a80e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a80e4: mov             x3, x0
    // 0x9a80e8: r1 = "Changes will be discarded"
    //     0x9a80e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f470] "Changes will be discarded"
    //     0x9a80ec: ldr             x1, [x1, #0x470]
    // 0x9a80f0: r2 = "discard"
    //     0x9a80f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f478] "discard"
    //     0x9a80f4: ldr             x2, [x2, #0x478]
    // 0x9a80f8: r0 = _message()
    //     0x9a80f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a80fc: stur            x0, [fp, #-0x38]
    // 0x9a8100: r0 = font16W600()
    //     0x9a8100: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9a8104: stur            x0, [fp, #-0x40]
    // 0x9a8108: r0 = Text()
    //     0x9a8108: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9a810c: mov             x1, x0
    // 0x9a8110: ldur            x0, [fp, #-0x38]
    // 0x9a8114: stur            x1, [fp, #-0x48]
    // 0x9a8118: StoreField: r1->field_b = r0
    //     0x9a8118: stur            w0, [x1, #0xb]
    // 0x9a811c: ldur            x0, [fp, #-0x40]
    // 0x9a8120: StoreField: r1->field_13 = r0
    //     0x9a8120: stur            w0, [x1, #0x13]
    // 0x9a8124: d0 = 4.000000
    //     0x9a8124: fmov            d0, #4.00000000
    // 0x9a8128: r0 = verticalSpace()
    //     0x9a8128: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a812c: ldur            x2, [fp, #-0x10]
    // 0x9a8130: stur            x0, [fp, #-0x38]
    // 0x9a8134: LoadField: r1 = r2->field_f
    //     0x9a8134: ldur            w1, [x2, #0xf]
    // 0x9a8138: DecompressPointer r1
    //     0x9a8138: add             x1, x1, HEAP, lsl #32
    // 0x9a813c: r0 = of()
    //     0x9a813c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a8140: r1 = <Object>
    //     0x9a8140: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a8144: r2 = 0
    //     0x9a8144: movz            x2, #0
    // 0x9a8148: r0 = _GrowableList()
    //     0x9a8148: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a814c: mov             x3, x0
    // 0x9a8150: r1 = "Ok"
    //     0x9a8150: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] "Ok"
    //     0x9a8154: ldr             x1, [x1, #0x460]
    // 0x9a8158: r2 = "okay"
    //     0x9a8158: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f468] "okay"
    //     0x9a815c: ldr             x2, [x2, #0x468]
    // 0x9a8160: r0 = _message()
    //     0x9a8160: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a8164: stur            x0, [fp, #-0x40]
    // 0x9a8168: r0 = CustomButton()
    //     0x9a8168: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9a816c: mov             x3, x0
    // 0x9a8170: ldur            x0, [fp, #-0x40]
    // 0x9a8174: stur            x3, [fp, #-0x50]
    // 0x9a8178: StoreField: r3->field_b = r0
    //     0x9a8178: stur            w0, [x3, #0xb]
    // 0x9a817c: ldur            x2, [fp, #-0x10]
    // 0x9a8180: r1 = Function '<anonymous closure>':.
    //     0x9a8180: add             x1, PP, #0x20, lsl #12  ; [pp+0x20860] AnonymousClosure: (0x9a8b18), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x9a8b90)
    //     0x9a8184: ldr             x1, [x1, #0x860]
    // 0x9a8188: r0 = AllocateClosure()
    //     0x9a8188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a818c: mov             x1, x0
    // 0x9a8190: ldur            x0, [fp, #-0x50]
    // 0x9a8194: StoreField: r0->field_1b = r1
    //     0x9a8194: stur            w1, [x0, #0x1b]
    // 0x9a8198: r1 = <FlexParentData>
    //     0x9a8198: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a819c: ldr             x1, [x1, #0x5b0]
    // 0x9a81a0: r0 = Expanded()
    //     0x9a81a0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a81a4: mov             x2, x0
    // 0x9a81a8: r0 = 1
    //     0x9a81a8: movz            x0, #0x1
    // 0x9a81ac: stur            x2, [fp, #-0x40]
    // 0x9a81b0: StoreField: r2->field_13 = r0
    //     0x9a81b0: stur            x0, [x2, #0x13]
    // 0x9a81b4: r3 = Instance_FlexFit
    //     0x9a81b4: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a81b8: ldr             x3, [x3, #0x5b8]
    // 0x9a81bc: StoreField: r2->field_1b = r3
    //     0x9a81bc: stur            w3, [x2, #0x1b]
    // 0x9a81c0: ldur            x1, [fp, #-0x50]
    // 0x9a81c4: StoreField: r2->field_b = r1
    //     0x9a81c4: stur            w1, [x2, #0xb]
    // 0x9a81c8: ldur            x4, [fp, #-0x10]
    // 0x9a81cc: LoadField: r1 = r4->field_f
    //     0x9a81cc: ldur            w1, [x4, #0xf]
    // 0x9a81d0: DecompressPointer r1
    //     0x9a81d0: add             x1, x1, HEAP, lsl #32
    // 0x9a81d4: r0 = of()
    //     0x9a81d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a81d8: LoadField: r1 = r0->field_3f
    //     0x9a81d8: ldur            w1, [x0, #0x3f]
    // 0x9a81dc: DecompressPointer r1
    //     0x9a81dc: add             x1, x1, HEAP, lsl #32
    // 0x9a81e0: LoadField: r0 = r1->field_7b
    //     0x9a81e0: ldur            w0, [x1, #0x7b]
    // 0x9a81e4: DecompressPointer r0
    //     0x9a81e4: add             x0, x0, HEAP, lsl #32
    // 0x9a81e8: r1 = LoadClassIdInstr(r0)
    //     0x9a81e8: ldur            x1, [x0, #-1]
    //     0x9a81ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9a81f0: mov             x16, x0
    // 0x9a81f4: mov             x0, x1
    // 0x9a81f8: mov             x1, x16
    // 0x9a81fc: r2 = 200
    //     0x9a81fc: movz            x2, #0xc8
    // 0x9a8200: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9a8200: sub             lr, x0, #0xd8b
    //     0x9a8204: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8208: blr             lr
    // 0x9a820c: ldur            x2, [fp, #-0x10]
    // 0x9a8210: stur            x0, [fp, #-0x50]
    // 0x9a8214: LoadField: r1 = r2->field_f
    //     0x9a8214: ldur            w1, [x2, #0xf]
    // 0x9a8218: DecompressPointer r1
    //     0x9a8218: add             x1, x1, HEAP, lsl #32
    // 0x9a821c: r0 = of()
    //     0x9a821c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a8220: LoadField: r1 = r0->field_3f
    //     0x9a8220: ldur            w1, [x0, #0x3f]
    // 0x9a8224: DecompressPointer r1
    //     0x9a8224: add             x1, x1, HEAP, lsl #32
    // 0x9a8228: LoadField: r0 = r1->field_2b
    //     0x9a8228: ldur            w0, [x1, #0x2b]
    // 0x9a822c: DecompressPointer r0
    //     0x9a822c: add             x0, x0, HEAP, lsl #32
    // 0x9a8230: r1 = LoadClassIdInstr(r0)
    //     0x9a8230: ldur            x1, [x0, #-1]
    //     0x9a8234: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8238: mov             x16, x0
    // 0x9a823c: mov             x0, x1
    // 0x9a8240: mov             x1, x16
    // 0x9a8244: r2 = 60
    //     0x9a8244: movz            x2, #0x3c
    // 0x9a8248: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9a8248: sub             lr, x0, #0xd8b
    //     0x9a824c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8250: blr             lr
    // 0x9a8254: ldur            x2, [fp, #-0x10]
    // 0x9a8258: stur            x0, [fp, #-0x58]
    // 0x9a825c: LoadField: r1 = r2->field_f
    //     0x9a825c: ldur            w1, [x2, #0xf]
    // 0x9a8260: DecompressPointer r1
    //     0x9a8260: add             x1, x1, HEAP, lsl #32
    // 0x9a8264: r0 = of()
    //     0x9a8264: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a8268: r1 = <Object>
    //     0x9a8268: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a826c: r2 = 0
    //     0x9a826c: movz            x2, #0
    // 0x9a8270: r0 = _GrowableList()
    //     0x9a8270: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a8274: mov             x3, x0
    // 0x9a8278: r1 = "Cancel"
    //     0x9a8278: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9a827c: ldr             x1, [x1, #0xba8]
    // 0x9a8280: r2 = "cancel"
    //     0x9a8280: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9a8284: r0 = _message()
    //     0x9a8284: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a8288: stur            x0, [fp, #-0x60]
    // 0x9a828c: r0 = CustomButton()
    //     0x9a828c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9a8290: mov             x3, x0
    // 0x9a8294: ldur            x0, [fp, #-0x60]
    // 0x9a8298: stur            x3, [fp, #-0x68]
    // 0x9a829c: StoreField: r3->field_b = r0
    //     0x9a829c: stur            w0, [x3, #0xb]
    // 0x9a82a0: ldur            x2, [fp, #-0x10]
    // 0x9a82a4: r1 = Function '<anonymous closure>':.
    //     0x9a82a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20868] AnonymousClosure: (0x9a8544), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_confirmDiscardChanges (0x9a8b90)
    //     0x9a82a8: ldr             x1, [x1, #0x868]
    // 0x9a82ac: r0 = AllocateClosure()
    //     0x9a82ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a82b0: mov             x1, x0
    // 0x9a82b4: ldur            x0, [fp, #-0x68]
    // 0x9a82b8: StoreField: r0->field_1b = r1
    //     0x9a82b8: stur            w1, [x0, #0x1b]
    // 0x9a82bc: ldur            x1, [fp, #-0x50]
    // 0x9a82c0: StoreField: r0->field_1f = r1
    //     0x9a82c0: stur            w1, [x0, #0x1f]
    // 0x9a82c4: ldur            x1, [fp, #-0x58]
    // 0x9a82c8: StoreField: r0->field_23 = r1
    //     0x9a82c8: stur            w1, [x0, #0x23]
    // 0x9a82cc: r1 = <FlexParentData>
    //     0x9a82cc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a82d0: ldr             x1, [x1, #0x5b0]
    // 0x9a82d4: r0 = Expanded()
    //     0x9a82d4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a82d8: mov             x3, x0
    // 0x9a82dc: r0 = 1
    //     0x9a82dc: movz            x0, #0x1
    // 0x9a82e0: stur            x3, [fp, #-0x10]
    // 0x9a82e4: StoreField: r3->field_13 = r0
    //     0x9a82e4: stur            x0, [x3, #0x13]
    // 0x9a82e8: r0 = Instance_FlexFit
    //     0x9a82e8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a82ec: ldr             x0, [x0, #0x5b8]
    // 0x9a82f0: StoreField: r3->field_1b = r0
    //     0x9a82f0: stur            w0, [x3, #0x1b]
    // 0x9a82f4: ldur            x0, [fp, #-0x68]
    // 0x9a82f8: StoreField: r3->field_b = r0
    //     0x9a82f8: stur            w0, [x3, #0xb]
    // 0x9a82fc: r1 = Null
    //     0x9a82fc: mov             x1, NULL
    // 0x9a8300: r2 = 4
    //     0x9a8300: movz            x2, #0x4
    // 0x9a8304: r0 = AllocateArray()
    //     0x9a8304: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a8308: mov             x2, x0
    // 0x9a830c: ldur            x0, [fp, #-0x40]
    // 0x9a8310: stur            x2, [fp, #-0x50]
    // 0x9a8314: StoreField: r2->field_f = r0
    //     0x9a8314: stur            w0, [x2, #0xf]
    // 0x9a8318: ldur            x0, [fp, #-0x10]
    // 0x9a831c: StoreField: r2->field_13 = r0
    //     0x9a831c: stur            w0, [x2, #0x13]
    // 0x9a8320: r1 = <Widget>
    //     0x9a8320: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a8324: r0 = AllocateGrowableArray()
    //     0x9a8324: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a8328: mov             x1, x0
    // 0x9a832c: ldur            x0, [fp, #-0x50]
    // 0x9a8330: stur            x1, [fp, #-0x10]
    // 0x9a8334: StoreField: r1->field_f = r0
    //     0x9a8334: stur            w0, [x1, #0xf]
    // 0x9a8338: r0 = 4
    //     0x9a8338: movz            x0, #0x4
    // 0x9a833c: StoreField: r1->field_b = r0
    //     0x9a833c: stur            w0, [x1, #0xb]
    // 0x9a8340: r0 = Row()
    //     0x9a8340: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a8344: mov             x3, x0
    // 0x9a8348: r0 = Instance_Axis
    //     0x9a8348: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a834c: stur            x3, [fp, #-0x40]
    // 0x9a8350: StoreField: r3->field_f = r0
    //     0x9a8350: stur            w0, [x3, #0xf]
    // 0x9a8354: r0 = Instance_MainAxisAlignment
    //     0x9a8354: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a8358: ldr             x0, [x0, #0x588]
    // 0x9a835c: StoreField: r3->field_13 = r0
    //     0x9a835c: stur            w0, [x3, #0x13]
    // 0x9a8360: r0 = Instance_MainAxisSize
    //     0x9a8360: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a8364: ldr             x0, [x0, #0x590]
    // 0x9a8368: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a8368: stur            w0, [x3, #0x17]
    // 0x9a836c: r4 = Instance_CrossAxisAlignment
    //     0x9a836c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a8370: ldr             x4, [x4, #0xf00]
    // 0x9a8374: StoreField: r3->field_1b = r4
    //     0x9a8374: stur            w4, [x3, #0x1b]
    // 0x9a8378: r5 = Instance_VerticalDirection
    //     0x9a8378: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a837c: ldr             x5, [x5, #0x5a0]
    // 0x9a8380: StoreField: r3->field_23 = r5
    //     0x9a8380: stur            w5, [x3, #0x23]
    // 0x9a8384: r6 = Instance_Clip
    //     0x9a8384: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a8388: ldr             x6, [x6, #0x5a8]
    // 0x9a838c: StoreField: r3->field_2b = r6
    //     0x9a838c: stur            w6, [x3, #0x2b]
    // 0x9a8390: d0 = 12.000000
    //     0x9a8390: fmov            d0, #12.00000000
    // 0x9a8394: StoreField: r3->field_2f = d0
    //     0x9a8394: stur            d0, [x3, #0x2f]
    // 0x9a8398: ldur            x1, [fp, #-0x10]
    // 0x9a839c: StoreField: r3->field_b = r1
    //     0x9a839c: stur            w1, [x3, #0xb]
    // 0x9a83a0: r1 = Null
    //     0x9a83a0: mov             x1, NULL
    // 0x9a83a4: r2 = 8
    //     0x9a83a4: movz            x2, #0x8
    // 0x9a83a8: r0 = AllocateArray()
    //     0x9a83a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a83ac: mov             x2, x0
    // 0x9a83b0: ldur            x0, [fp, #-0x30]
    // 0x9a83b4: stur            x2, [fp, #-0x10]
    // 0x9a83b8: StoreField: r2->field_f = r0
    //     0x9a83b8: stur            w0, [x2, #0xf]
    // 0x9a83bc: ldur            x0, [fp, #-0x48]
    // 0x9a83c0: StoreField: r2->field_13 = r0
    //     0x9a83c0: stur            w0, [x2, #0x13]
    // 0x9a83c4: ldur            x0, [fp, #-0x38]
    // 0x9a83c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a83c8: stur            w0, [x2, #0x17]
    // 0x9a83cc: ldur            x0, [fp, #-0x40]
    // 0x9a83d0: StoreField: r2->field_1b = r0
    //     0x9a83d0: stur            w0, [x2, #0x1b]
    // 0x9a83d4: r1 = <Widget>
    //     0x9a83d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a83d8: r0 = AllocateGrowableArray()
    //     0x9a83d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a83dc: mov             x1, x0
    // 0x9a83e0: ldur            x0, [fp, #-0x10]
    // 0x9a83e4: stur            x1, [fp, #-0x30]
    // 0x9a83e8: StoreField: r1->field_f = r0
    //     0x9a83e8: stur            w0, [x1, #0xf]
    // 0x9a83ec: r0 = 8
    //     0x9a83ec: movz            x0, #0x8
    // 0x9a83f0: StoreField: r1->field_b = r0
    //     0x9a83f0: stur            w0, [x1, #0xb]
    // 0x9a83f4: r0 = Column()
    //     0x9a83f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a83f8: mov             x1, x0
    // 0x9a83fc: r0 = Instance_Axis
    //     0x9a83fc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a8400: stur            x1, [fp, #-0x10]
    // 0x9a8404: StoreField: r1->field_f = r0
    //     0x9a8404: stur            w0, [x1, #0xf]
    // 0x9a8408: r0 = Instance_MainAxisAlignment
    //     0x9a8408: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9a840c: ldr             x0, [x0, #0x620]
    // 0x9a8410: StoreField: r1->field_13 = r0
    //     0x9a8410: stur            w0, [x1, #0x13]
    // 0x9a8414: r0 = Instance_MainAxisSize
    //     0x9a8414: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a8418: ldr             x0, [x0, #0x590]
    // 0x9a841c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a841c: stur            w0, [x1, #0x17]
    // 0x9a8420: r0 = Instance_CrossAxisAlignment
    //     0x9a8420: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a8424: ldr             x0, [x0, #0xf00]
    // 0x9a8428: StoreField: r1->field_1b = r0
    //     0x9a8428: stur            w0, [x1, #0x1b]
    // 0x9a842c: r0 = Instance_VerticalDirection
    //     0x9a842c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a8430: ldr             x0, [x0, #0x5a0]
    // 0x9a8434: StoreField: r1->field_23 = r0
    //     0x9a8434: stur            w0, [x1, #0x23]
    // 0x9a8438: r0 = Instance_Clip
    //     0x9a8438: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a843c: ldr             x0, [x0, #0x5a8]
    // 0x9a8440: StoreField: r1->field_2b = r0
    //     0x9a8440: stur            w0, [x1, #0x2b]
    // 0x9a8444: StoreField: r1->field_2f = rZR
    //     0x9a8444: stur            xzr, [x1, #0x2f]
    // 0x9a8448: ldur            x0, [fp, #-0x30]
    // 0x9a844c: StoreField: r1->field_b = r0
    //     0x9a844c: stur            w0, [x1, #0xb]
    // 0x9a8450: r0 = Container()
    //     0x9a8450: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a8454: stur            x0, [fp, #-0x30]
    // 0x9a8458: ldur            x16, [fp, #-0x28]
    // 0x9a845c: ldur            lr, [fp, #-0x10]
    // 0x9a8460: stp             lr, x16, [SP]
    // 0x9a8464: mov             x1, x0
    // 0x9a8468: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9a8468: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9a846c: ldr             x4, [x4, #0x6a8]
    // 0x9a8470: r0 = Container()
    //     0x9a8470: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a8474: r0 = Material()
    //     0x9a8474: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a8478: mov             x1, x0
    // 0x9a847c: r0 = Instance_MaterialType
    //     0x9a847c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9a8480: ldr             x0, [x0, #0x6b0]
    // 0x9a8484: stur            x1, [fp, #-0x10]
    // 0x9a8488: StoreField: r1->field_f = r0
    //     0x9a8488: stur            w0, [x1, #0xf]
    // 0x9a848c: d0 = 16.000000
    //     0x9a848c: fmov            d0, #16.00000000
    // 0x9a8490: StoreField: r1->field_13 = d0
    //     0x9a8490: stur            d0, [x1, #0x13]
    // 0x9a8494: ldur            x0, [fp, #-0x18]
    // 0x9a8498: StoreField: r1->field_1b = r0
    //     0x9a8498: stur            w0, [x1, #0x1b]
    // 0x9a849c: ldur            x0, [fp, #-0x20]
    // 0x9a84a0: StoreField: r1->field_2b = r0
    //     0x9a84a0: stur            w0, [x1, #0x2b]
    // 0x9a84a4: r0 = true
    //     0x9a84a4: add             x0, NULL, #0x20  ; true
    // 0x9a84a8: StoreField: r1->field_2f = r0
    //     0x9a84a8: stur            w0, [x1, #0x2f]
    // 0x9a84ac: r0 = Instance_Clip
    //     0x9a84ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9a84b0: ldr             x0, [x0, #0x6b8]
    // 0x9a84b4: StoreField: r1->field_33 = r0
    //     0x9a84b4: stur            w0, [x1, #0x33]
    // 0x9a84b8: r0 = Instance_Duration
    //     0x9a84b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9a84bc: ldr             x0, [x0, #0x6c0]
    // 0x9a84c0: StoreField: r1->field_37 = r0
    //     0x9a84c0: stur            w0, [x1, #0x37]
    // 0x9a84c4: ldur            x0, [fp, #-0x30]
    // 0x9a84c8: StoreField: r1->field_b = r0
    //     0x9a84c8: stur            w0, [x1, #0xb]
    // 0x9a84cc: r0 = Padding()
    //     0x9a84cc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a84d0: ldur            x1, [fp, #-8]
    // 0x9a84d4: StoreField: r0->field_f = r1
    //     0x9a84d4: stur            w1, [x0, #0xf]
    // 0x9a84d8: ldur            x1, [fp, #-0x10]
    // 0x9a84dc: StoreField: r0->field_b = r1
    //     0x9a84dc: stur            w1, [x0, #0xb]
    // 0x9a84e0: LeaveFrame
    //     0x9a84e0: mov             SP, fp
    //     0x9a84e4: ldp             fp, lr, [SP], #0x10
    // 0x9a84e8: ret
    //     0x9a84e8: ret             
    // 0x9a84ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a84ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a84f0: b               #0x9a7f78
    // 0x9a84f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a84f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x9a8c34, size: 0xd8
    // 0x9a8c34: EnterFrame
    //     0x9a8c34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8c38: mov             fp, SP
    // 0x9a8c3c: AllocStack(0x38)
    //     0x9a8c3c: sub             SP, SP, #0x38
    // 0x9a8c40: SetupParameters()
    //     0x9a8c40: ldr             x0, [fp, #0x20]
    //     0x9a8c44: ldur            w1, [x0, #0x17]
    //     0x9a8c48: add             x1, x1, HEAP, lsl #32
    //     0x9a8c4c: stur            x1, [fp, #-8]
    // 0x9a8c50: CheckStackOverflow
    //     0x9a8c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c54: cmp             SP, x16
    //     0x9a8c58: b.ls            #0x9a8d04
    // 0x9a8c5c: r1 = 1
    //     0x9a8c5c: movz            x1, #0x1
    // 0x9a8c60: r0 = AllocateContext()
    //     0x9a8c60: bl              #0xd46410  ; AllocateContextStub
    // 0x9a8c64: mov             x3, x0
    // 0x9a8c68: ldur            x0, [fp, #-8]
    // 0x9a8c6c: stur            x3, [fp, #-0x10]
    // 0x9a8c70: StoreField: r3->field_b = r0
    //     0x9a8c70: stur            w0, [x3, #0xb]
    // 0x9a8c74: ldr             x0, [fp, #0x18]
    // 0x9a8c78: StoreField: r3->field_f = r0
    //     0x9a8c78: stur            w0, [x3, #0xf]
    // 0x9a8c7c: mov             x2, x3
    // 0x9a8c80: r1 = Function '<anonymous closure>':.
    //     0x9a8c80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20870] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9a8c84: ldr             x1, [x1, #0x870]
    // 0x9a8c88: r0 = AllocateClosure()
    //     0x9a8c88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a8c8c: ldur            x2, [fp, #-0x10]
    // 0x9a8c90: r1 = Function '<anonymous closure>':.
    //     0x9a8c90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x9a8db0), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a8c94: ldr             x1, [x1, #0x878]
    // 0x9a8c98: stur            x0, [fp, #-8]
    // 0x9a8c9c: r0 = AllocateClosure()
    //     0x9a8c9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a8ca0: ldur            x2, [fp, #-0x10]
    // 0x9a8ca4: r1 = Function '<anonymous closure>':.
    //     0x9a8ca4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] AnonymousClosure: (0x9a8d0c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a8ca8: ldr             x1, [x1, #0x880]
    // 0x9a8cac: stur            x0, [fp, #-0x10]
    // 0x9a8cb0: r0 = AllocateClosure()
    //     0x9a8cb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a8cb4: mov             x1, x0
    // 0x9a8cb8: ldr             x0, [fp, #0x10]
    // 0x9a8cbc: r2 = LoadClassIdInstr(r0)
    //     0x9a8cbc: ldur            x2, [x0, #-1]
    //     0x9a8cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x9a8cc4: r16 = <Future<Null?>?>
    //     0x9a8cc4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9a8cc8: stp             x0, x16, [SP, #0x18]
    // 0x9a8ccc: ldur            x16, [fp, #-8]
    // 0x9a8cd0: ldur            lr, [fp, #-0x10]
    // 0x9a8cd4: stp             lr, x16, [SP, #8]
    // 0x9a8cd8: str             x1, [SP]
    // 0x9a8cdc: mov             x0, x2
    // 0x9a8ce0: r4 = const [0x1, 0x4, 0x4, 0x1, optionFailure, 0x1, updateFailure, 0x3, updateSuccess, 0x2, null]
    //     0x9a8ce0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20888] List(11) [0x1, 0x4, 0x4, 0x1, "optionFailure", 0x1, "updateFailure", 0x3, "updateSuccess", 0x2, Null]
    //     0x9a8ce4: ldr             x4, [x4, #0x888]
    // 0x9a8ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a8ce8: sub             lr, x0, #1, lsl #12
    //     0x9a8cec: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8cf0: blr             lr
    // 0x9a8cf4: r0 = Null
    //     0x9a8cf4: mov             x0, NULL
    // 0x9a8cf8: LeaveFrame
    //     0x9a8cf8: mov             SP, fp
    //     0x9a8cfc: ldp             fp, lr, [SP], #0x10
    // 0x9a8d00: ret
    //     0x9a8d00: ret             
    // 0x9a8d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8d08: b               #0x9a8c5c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9a8d0c, size: 0xa4
    // 0x9a8d0c: EnterFrame
    //     0x9a8d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8d10: mov             fp, SP
    // 0x9a8d14: AllocStack(0x10)
    //     0x9a8d14: sub             SP, SP, #0x10
    // 0x9a8d18: SetupParameters()
    //     0x9a8d18: ldr             x0, [fp, #0x18]
    //     0x9a8d1c: ldur            w2, [x0, #0x17]
    //     0x9a8d20: add             x2, x2, HEAP, lsl #32
    //     0x9a8d24: stur            x2, [fp, #-8]
    // 0x9a8d28: CheckStackOverflow
    //     0x9a8d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8d2c: cmp             SP, x16
    //     0x9a8d30: b.ls            #0x9a8da8
    // 0x9a8d34: LoadField: r1 = r2->field_f
    //     0x9a8d34: ldur            w1, [x2, #0xf]
    // 0x9a8d38: DecompressPointer r1
    //     0x9a8d38: add             x1, x1, HEAP, lsl #32
    // 0x9a8d3c: r0 = of()
    //     0x9a8d3c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9a8d40: mov             x3, x0
    // 0x9a8d44: ldr             x0, [fp, #0x10]
    // 0x9a8d48: stur            x3, [fp, #-0x10]
    // 0x9a8d4c: LoadField: r1 = r0->field_13
    //     0x9a8d4c: ldur            w1, [x0, #0x13]
    // 0x9a8d50: DecompressPointer r1
    //     0x9a8d50: add             x1, x1, HEAP, lsl #32
    // 0x9a8d54: r2 = Instance_SnackBarTypes
    //     0x9a8d54: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9a8d58: ldr             x2, [x2, #0x380]
    // 0x9a8d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a8d5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a8d60: r0 = buildCustomSnackBar()
    //     0x9a8d60: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9a8d64: ldur            x1, [fp, #-0x10]
    // 0x9a8d68: mov             x2, x0
    // 0x9a8d6c: r0 = showSnackBar()
    //     0x9a8d6c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9a8d70: ldur            x0, [fp, #-8]
    // 0x9a8d74: LoadField: r1 = r0->field_b
    //     0x9a8d74: ldur            w1, [x0, #0xb]
    // 0x9a8d78: DecompressPointer r1
    //     0x9a8d78: add             x1, x1, HEAP, lsl #32
    // 0x9a8d7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a8d7c: ldur            w0, [x1, #0x17]
    // 0x9a8d80: DecompressPointer r0
    //     0x9a8d80: add             x0, x0, HEAP, lsl #32
    // 0x9a8d84: mov             x1, x0
    // 0x9a8d88: stur            x0, [fp, #-8]
    // 0x9a8d8c: r0 = toggleEditing()
    //     0x9a8d8c: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x9a8d90: ldur            x1, [fp, #-8]
    // 0x9a8d94: r0 = getAccountInfo()
    //     0x9a8d94: bl              #0x97e3ac  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x9a8d98: r0 = Null
    //     0x9a8d98: mov             x0, NULL
    // 0x9a8d9c: LeaveFrame
    //     0x9a8d9c: mov             SP, fp
    //     0x9a8da0: ldp             fp, lr, [SP], #0x10
    // 0x9a8da4: ret
    //     0x9a8da4: ret             
    // 0x9a8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8dac: b               #0x9a8d34
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a8db0, size: 0xf8
    // 0x9a8db0: EnterFrame
    //     0x9a8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8db4: mov             fp, SP
    // 0x9a8db8: AllocStack(0x18)
    //     0x9a8db8: sub             SP, SP, #0x18
    // 0x9a8dbc: SetupParameters(_AccountSettingsScreenState this /* r1 */)
    //     0x9a8dbc: stur            NULL, [fp, #-8]
    //     0x9a8dc0: movz            x0, #0
    //     0x9a8dc4: add             x1, fp, w0, sxtw #2
    //     0x9a8dc8: ldr             x1, [x1, #0x10]
    //     0x9a8dcc: ldur            w2, [x1, #0x17]
    //     0x9a8dd0: add             x2, x2, HEAP, lsl #32
    //     0x9a8dd4: stur            x2, [fp, #-0x10]
    // 0x9a8dd8: CheckStackOverflow
    //     0x9a8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8ddc: cmp             SP, x16
    //     0x9a8de0: b.ls            #0x9a8ea0
    // 0x9a8de4: InitAsync() -> Future<Null?>?
    //     0x9a8de4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9a8de8: bl              #0x582584  ; InitAsyncStub
    // 0x9a8dec: ldur            x0, [fp, #-0x10]
    // 0x9a8df0: LoadField: r1 = r0->field_f
    //     0x9a8df0: ldur            w1, [x0, #0xf]
    // 0x9a8df4: DecompressPointer r1
    //     0x9a8df4: add             x1, x1, HEAP, lsl #32
    // 0x9a8df8: r0 = of()
    //     0x9a8df8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9a8dfc: mov             x2, x0
    // 0x9a8e00: ldur            x0, [fp, #-0x10]
    // 0x9a8e04: stur            x2, [fp, #-0x18]
    // 0x9a8e08: LoadField: r1 = r0->field_f
    //     0x9a8e08: ldur            w1, [x0, #0xf]
    // 0x9a8e0c: DecompressPointer r1
    //     0x9a8e0c: add             x1, x1, HEAP, lsl #32
    // 0x9a8e10: r0 = of()
    //     0x9a8e10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a8e14: r1 = <Object>
    //     0x9a8e14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a8e18: r2 = 0
    //     0x9a8e18: movz            x2, #0
    // 0x9a8e1c: r0 = _GrowableList()
    //     0x9a8e1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a8e20: mov             x3, x0
    // 0x9a8e24: r1 = "The information has been updated."
    //     0x9a8e24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f350] "The information has been updated."
    //     0x9a8e28: ldr             x1, [x1, #0x350]
    // 0x9a8e2c: r2 = "updateSuccessMessage"
    //     0x9a8e2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f358] "updateSuccessMessage"
    //     0x9a8e30: ldr             x2, [x2, #0x358]
    // 0x9a8e34: r0 = _message()
    //     0x9a8e34: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a8e38: mov             x1, x0
    // 0x9a8e3c: r2 = Instance_SnackBarTypes
    //     0x9a8e3c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9a8e40: ldr             x2, [x2, #0x528]
    // 0x9a8e44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a8e44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a8e48: r0 = buildCustomSnackBar()
    //     0x9a8e48: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9a8e4c: ldur            x1, [fp, #-0x18]
    // 0x9a8e50: mov             x2, x0
    // 0x9a8e54: r0 = showSnackBar()
    //     0x9a8e54: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9a8e58: r1 = "isFromLogin_nv"
    //     0x9a8e58: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x9a8e5c: r2 = true
    //     0x9a8e5c: add             x2, NULL, #0x20  ; true
    // 0x9a8e60: r0 = setBool()
    //     0x9a8e60: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9a8e64: mov             x1, x0
    // 0x9a8e68: stur            x1, [fp, #-0x18]
    // 0x9a8e6c: r0 = Await()
    //     0x9a8e6c: bl              #0x582344  ; AwaitStub
    // 0x9a8e70: ldur            x0, [fp, #-0x10]
    // 0x9a8e74: LoadField: r1 = r0->field_b
    //     0x9a8e74: ldur            w1, [x0, #0xb]
    // 0x9a8e78: DecompressPointer r1
    //     0x9a8e78: add             x1, x1, HEAP, lsl #32
    // 0x9a8e7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a8e7c: ldur            w0, [x1, #0x17]
    // 0x9a8e80: DecompressPointer r0
    //     0x9a8e80: add             x0, x0, HEAP, lsl #32
    // 0x9a8e84: mov             x1, x0
    // 0x9a8e88: stur            x0, [fp, #-0x10]
    // 0x9a8e8c: r0 = toggleEditing()
    //     0x9a8e8c: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x9a8e90: ldur            x1, [fp, #-0x10]
    // 0x9a8e94: r0 = getAccountInfo()
    //     0x9a8e94: bl              #0x97e3ac  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0x9a8e98: r0 = Null
    //     0x9a8e98: mov             x0, NULL
    // 0x9a8e9c: r0 = ReturnAsyncNotFuture()
    //     0x9a8e9c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ea4: b               #0x9a8de4
  }
  [closure] List<Widget> <anonymous closure>(dynamic) {
    // ** addr: 0x9a8ef4, size: 0x34
    // 0x9a8ef4: EnterFrame
    //     0x9a8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ef8: mov             fp, SP
    // 0x9a8efc: CheckStackOverflow
    //     0x9a8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8f00: cmp             SP, x16
    //     0x9a8f04: b.ls            #0x9a8f20
    // 0x9a8f08: r1 = <Widget>
    //     0x9a8f08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a8f0c: r2 = 0
    //     0x9a8f0c: movz            x2, #0
    // 0x9a8f10: r0 = _GrowableList()
    //     0x9a8f10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a8f14: LeaveFrame
    //     0x9a8f14: mov             SP, fp
    //     0x9a8f18: ldp             fp, lr, [SP], #0x10
    // 0x9a8f1c: ret
    //     0x9a8f1c: ret             
    // 0x9a8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f24: b               #0x9a8f08
  }
  [closure] List<Widget> <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x9a8f28, size: 0x164
    // 0x9a8f28: EnterFrame
    //     0x9a8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8f2c: mov             fp, SP
    // 0x9a8f30: AllocStack(0x28)
    //     0x9a8f30: sub             SP, SP, #0x28
    // 0x9a8f34: SetupParameters()
    //     0x9a8f34: ldr             x0, [fp, #0x18]
    //     0x9a8f38: ldur            w2, [x0, #0x17]
    //     0x9a8f3c: add             x2, x2, HEAP, lsl #32
    //     0x9a8f40: stur            x2, [fp, #-8]
    // 0x9a8f44: CheckStackOverflow
    //     0x9a8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8f48: cmp             SP, x16
    //     0x9a8f4c: b.ls            #0x9a906c
    // 0x9a8f50: r1 = 16
    //     0x9a8f50: movz            x1, #0x10
    // 0x9a8f54: r0 = SizeExtension.w()
    //     0x9a8f54: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a8f58: stur            d0, [fp, #-0x28]
    // 0x9a8f5c: r0 = EdgeInsetsDirectional()
    //     0x9a8f5c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9a8f60: stur            x0, [fp, #-0x10]
    // 0x9a8f64: StoreField: r0->field_7 = rZR
    //     0x9a8f64: stur            xzr, [x0, #7]
    // 0x9a8f68: StoreField: r0->field_f = rZR
    //     0x9a8f68: stur            xzr, [x0, #0xf]
    // 0x9a8f6c: ldur            d0, [fp, #-0x28]
    // 0x9a8f70: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a8f70: stur            d0, [x0, #0x17]
    // 0x9a8f74: StoreField: r0->field_1f = rZR
    //     0x9a8f74: stur            xzr, [x0, #0x1f]
    // 0x9a8f78: r1 = 27
    //     0x9a8f78: movz            x1, #0x1b
    // 0x9a8f7c: r0 = SizeExtension.r()
    //     0x9a8f7c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a8f80: stur            d0, [fp, #-0x28]
    // 0x9a8f84: r0 = Icon()
    //     0x9a8f84: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a8f88: mov             x3, x0
    // 0x9a8f8c: r0 = Instance_IconData
    //     0x9a8f8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19670] Obj!IconData@db6681
    //     0x9a8f90: ldr             x0, [x0, #0x670]
    // 0x9a8f94: stur            x3, [fp, #-0x18]
    // 0x9a8f98: StoreField: r3->field_b = r0
    //     0x9a8f98: stur            w0, [x3, #0xb]
    // 0x9a8f9c: ldur            d0, [fp, #-0x28]
    // 0x9a8fa0: r0 = inline_Allocate_Double()
    //     0x9a8fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a8fa4: add             x0, x0, #0x10
    //     0x9a8fa8: cmp             x1, x0
    //     0x9a8fac: b.ls            #0x9a9074
    //     0x9a8fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a8fb4: sub             x0, x0, #0xf
    //     0x9a8fb8: movz            x1, #0xe15c
    //     0x9a8fbc: movk            x1, #0x3, lsl #16
    //     0x9a8fc0: stur            x1, [x0, #-1]
    // 0x9a8fc4: StoreField: r0->field_7 = d0
    //     0x9a8fc4: stur            d0, [x0, #7]
    // 0x9a8fc8: StoreField: r3->field_f = r0
    //     0x9a8fc8: stur            w0, [x3, #0xf]
    // 0x9a8fcc: ldur            x2, [fp, #-8]
    // 0x9a8fd0: r1 = Function '<anonymous closure>':.
    //     0x9a8fd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d8] AnonymousClosure: (0x9a908c), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9a8fd4: ldr             x1, [x1, #0x9d8]
    // 0x9a8fd8: r0 = AllocateClosure()
    //     0x9a8fd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a8fdc: stur            x0, [fp, #-8]
    // 0x9a8fe0: r0 = IconButton()
    //     0x9a8fe0: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a8fe4: mov             x1, x0
    // 0x9a8fe8: ldur            x0, [fp, #-8]
    // 0x9a8fec: stur            x1, [fp, #-0x20]
    // 0x9a8ff0: StoreField: r1->field_3b = r0
    //     0x9a8ff0: stur            w0, [x1, #0x3b]
    // 0x9a8ff4: r0 = false
    //     0x9a8ff4: add             x0, NULL, #0x30  ; false
    // 0x9a8ff8: StoreField: r1->field_4f = r0
    //     0x9a8ff8: stur            w0, [x1, #0x4f]
    // 0x9a8ffc: ldur            x0, [fp, #-0x18]
    // 0x9a9000: StoreField: r1->field_1f = r0
    //     0x9a9000: stur            w0, [x1, #0x1f]
    // 0x9a9004: r0 = Instance__IconButtonVariant
    //     0x9a9004: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a9008: ldr             x0, [x0, #0x10]
    // 0x9a900c: StoreField: r1->field_6b = r0
    //     0x9a900c: stur            w0, [x1, #0x6b]
    // 0x9a9010: r0 = Padding()
    //     0x9a9010: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a9014: mov             x3, x0
    // 0x9a9018: ldur            x0, [fp, #-0x10]
    // 0x9a901c: stur            x3, [fp, #-8]
    // 0x9a9020: StoreField: r3->field_f = r0
    //     0x9a9020: stur            w0, [x3, #0xf]
    // 0x9a9024: ldur            x0, [fp, #-0x20]
    // 0x9a9028: StoreField: r3->field_b = r0
    //     0x9a9028: stur            w0, [x3, #0xb]
    // 0x9a902c: r1 = Null
    //     0x9a902c: mov             x1, NULL
    // 0x9a9030: r2 = 2
    //     0x9a9030: movz            x2, #0x2
    // 0x9a9034: r0 = AllocateArray()
    //     0x9a9034: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a9038: mov             x2, x0
    // 0x9a903c: ldur            x0, [fp, #-8]
    // 0x9a9040: stur            x2, [fp, #-0x10]
    // 0x9a9044: StoreField: r2->field_f = r0
    //     0x9a9044: stur            w0, [x2, #0xf]
    // 0x9a9048: r1 = <Widget>
    //     0x9a9048: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a904c: r0 = AllocateGrowableArray()
    //     0x9a904c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a9050: ldur            x1, [fp, #-0x10]
    // 0x9a9054: StoreField: r0->field_f = r1
    //     0x9a9054: stur            w1, [x0, #0xf]
    // 0x9a9058: r1 = 2
    //     0x9a9058: movz            x1, #0x2
    // 0x9a905c: StoreField: r0->field_b = r1
    //     0x9a905c: stur            w1, [x0, #0xb]
    // 0x9a9060: LeaveFrame
    //     0x9a9060: mov             SP, fp
    //     0x9a9064: ldp             fp, lr, [SP], #0x10
    // 0x9a9068: ret
    //     0x9a9068: ret             
    // 0x9a906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a906c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9070: b               #0x9a8f50
    // 0x9a9074: SaveReg d0
    //     0x9a9074: str             q0, [SP, #-0x10]!
    // 0x9a9078: SaveReg r3
    //     0x9a9078: str             x3, [SP, #-8]!
    // 0x9a907c: r0 = AllocateDouble()
    //     0x9a907c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a9080: RestoreReg r3
    //     0x9a9080: ldr             x3, [SP], #8
    // 0x9a9084: RestoreReg d0
    //     0x9a9084: ldr             q0, [SP], #0x10
    // 0x9a9088: b               #0x9a8fc4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a908c, size: 0xe0
    // 0x9a908c: EnterFrame
    //     0x9a908c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9090: mov             fp, SP
    // 0x9a9094: AllocStack(0x18)
    //     0x9a9094: sub             SP, SP, #0x18
    // 0x9a9098: SetupParameters(_AccountSettingsScreenState this /* r1 */)
    //     0x9a9098: stur            NULL, [fp, #-8]
    //     0x9a909c: movz            x0, #0
    //     0x9a90a0: add             x1, fp, w0, sxtw #2
    //     0x9a90a4: ldr             x1, [x1, #0x10]
    //     0x9a90a8: ldur            w2, [x1, #0x17]
    //     0x9a90ac: add             x2, x2, HEAP, lsl #32
    //     0x9a90b0: stur            x2, [fp, #-0x10]
    // 0x9a90b4: CheckStackOverflow
    //     0x9a90b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a90b8: cmp             SP, x16
    //     0x9a90bc: b.ls            #0x9a9160
    // 0x9a90c0: InitAsync() -> Future<void?>
    //     0x9a90c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a90c4: bl              #0x582584  ; InitAsyncStub
    // 0x9a90c8: ldur            x0, [fp, #-0x10]
    // 0x9a90cc: LoadField: r1 = r0->field_f
    //     0x9a90cc: ldur            w1, [x0, #0xf]
    // 0x9a90d0: DecompressPointer r1
    //     0x9a90d0: add             x1, x1, HEAP, lsl #32
    // 0x9a90d4: LoadField: r2 = r1->field_1f
    //     0x9a90d4: ldur            w2, [x1, #0x1f]
    // 0x9a90d8: DecompressPointer r2
    //     0x9a90d8: add             x2, x2, HEAP, lsl #32
    // 0x9a90dc: mov             x1, x2
    // 0x9a90e0: r0 = CheckConnectivity.isConnected()
    //     0x9a90e0: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9a90e4: mov             x1, x0
    // 0x9a90e8: stur            x1, [fp, #-0x18]
    // 0x9a90ec: r0 = Await()
    //     0x9a90ec: bl              #0x582344  ; AwaitStub
    // 0x9a90f0: r16 = true
    //     0x9a90f0: add             x16, NULL, #0x20  ; true
    // 0x9a90f4: cmp             w0, w16
    // 0x9a90f8: b.ne            #0x9a9110
    // 0x9a90fc: ldur            x0, [fp, #-0x10]
    // 0x9a9100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a9100: ldur            w1, [x0, #0x17]
    // 0x9a9104: DecompressPointer r1
    //     0x9a9104: add             x1, x1, HEAP, lsl #32
    // 0x9a9108: r0 = toggleEditing()
    //     0x9a9108: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x9a910c: b               #0x9a9158
    // 0x9a9110: ldur            x0, [fp, #-0x10]
    // 0x9a9114: LoadField: r1 = r0->field_13
    //     0x9a9114: ldur            w1, [x0, #0x13]
    // 0x9a9118: DecompressPointer r1
    //     0x9a9118: add             x1, x1, HEAP, lsl #32
    // 0x9a911c: r0 = of()
    //     0x9a911c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9a9120: stur            x0, [fp, #-0x10]
    // 0x9a9124: r1 = LoadStaticField(0x14b8)
    //     0x9a9124: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9128: ldr             x1, [x1, #0x2970]
    // 0x9a912c: cmp             w1, NULL
    // 0x9a9130: b.eq            #0x9a9168
    // 0x9a9134: r0 = error_no_internet()
    //     0x9a9134: bl              #0x9a916c  ; [package:sham_cash/generated/l10n.dart] S::error_no_internet
    // 0x9a9138: mov             x1, x0
    // 0x9a913c: r2 = Instance_SnackBarTypes
    //     0x9a913c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9a9140: ldr             x2, [x2, #0x380]
    // 0x9a9144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a9144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a9148: r0 = buildCustomSnackBar()
    //     0x9a9148: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9a914c: ldur            x1, [fp, #-0x10]
    // 0x9a9150: mov             x2, x0
    // 0x9a9154: r0 = showSnackBar()
    //     0x9a9154: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9a9158: r0 = Null
    //     0x9a9158: mov             x0, NULL
    // 0x9a915c: r0 = ReturnAsyncNotFuture()
    //     0x9a915c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a9160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9164: b               #0x9a90c0
    // 0x9a9168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a91b8, size: 0x110
    // 0x9a91b8: EnterFrame
    //     0x9a91b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a91bc: mov             fp, SP
    // 0x9a91c0: AllocStack(0x30)
    //     0x9a91c0: sub             SP, SP, #0x30
    // 0x9a91c4: SetupParameters(_AccountSettingsScreenState this /* r1 */)
    //     0x9a91c4: stur            NULL, [fp, #-8]
    //     0x9a91c8: movz            x0, #0
    //     0x9a91cc: add             x1, fp, w0, sxtw #2
    //     0x9a91d0: ldr             x1, [x1, #0x10]
    //     0x9a91d4: ldur            w2, [x1, #0x17]
    //     0x9a91d8: add             x2, x2, HEAP, lsl #32
    //     0x9a91dc: stur            x2, [fp, #-0x10]
    // 0x9a91e0: CheckStackOverflow
    //     0x9a91e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a91e4: cmp             SP, x16
    //     0x9a91e8: b.ls            #0x9a92a8
    // 0x9a91ec: InitAsync() -> Future<void?>
    //     0x9a91ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a91f0: bl              #0x582584  ; InitAsyncStub
    // 0x9a91f4: ldur            x0, [fp, #-0x10]
    // 0x9a91f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a91f8: ldur            w3, [x0, #0x17]
    // 0x9a91fc: DecompressPointer r3
    //     0x9a91fc: add             x3, x3, HEAP, lsl #32
    // 0x9a9200: stur            x3, [fp, #-0x18]
    // 0x9a9204: LoadField: r1 = r3->field_37
    //     0x9a9204: ldur            w1, [x3, #0x37]
    // 0x9a9208: DecompressPointer r1
    //     0x9a9208: add             x1, x1, HEAP, lsl #32
    // 0x9a920c: tbz             w1, #4, #0x9a9240
    // 0x9a9210: r0 = LoadStaticField(0x14d8)
    //     0x9a9210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9214: ldr             x0, [x0, #0x29b0]
    //     0x9a9218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a921c: cmp             w0, w16
    // 0x9a9220: b.eq            #0x9a92b0
    // 0x9a9224: LoadField: r1 = r0->field_7
    //     0x9a9224: ldur            w1, [x0, #7]
    // 0x9a9228: DecompressPointer r1
    //     0x9a9228: add             x1, x1, HEAP, lsl #32
    // 0x9a922c: r16 = <Object?>
    //     0x9a922c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a9230: stp             x1, x16, [SP]
    // 0x9a9234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a9234: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a9238: r0 = pop()
    //     0x9a9238: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9a923c: b               #0x9a92a0
    // 0x9a9240: LoadField: r1 = r0->field_f
    //     0x9a9240: ldur            w1, [x0, #0xf]
    // 0x9a9244: DecompressPointer r1
    //     0x9a9244: add             x1, x1, HEAP, lsl #32
    // 0x9a9248: LoadField: r2 = r0->field_13
    //     0x9a9248: ldur            w2, [x0, #0x13]
    // 0x9a924c: DecompressPointer r2
    //     0x9a924c: add             x2, x2, HEAP, lsl #32
    // 0x9a9250: r0 = _confirmDiscardChanges()
    //     0x9a9250: bl              #0x9a7eac  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_confirmDiscardChanges
    // 0x9a9254: mov             x1, x0
    // 0x9a9258: stur            x1, [fp, #-0x20]
    // 0x9a925c: r0 = Await()
    //     0x9a925c: bl              #0x582344  ; AwaitStub
    // 0x9a9260: r16 = true
    //     0x9a9260: add             x16, NULL, #0x20  ; true
    // 0x9a9264: cmp             w0, w16
    // 0x9a9268: b.ne            #0x9a92a0
    // 0x9a926c: ldur            x1, [fp, #-0x18]
    // 0x9a9270: r0 = toggleEditing()
    //     0x9a9270: bl              #0x940dd4  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::toggleEditing
    // 0x9a9274: r0 = LoadStaticField(0x14d8)
    //     0x9a9274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9278: ldr             x0, [x0, #0x29b0]
    //     0x9a927c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a9280: cmp             w0, w16
    // 0x9a9284: b.eq            #0x9a92bc
    // 0x9a9288: LoadField: r1 = r0->field_7
    //     0x9a9288: ldur            w1, [x0, #7]
    // 0x9a928c: DecompressPointer r1
    //     0x9a928c: add             x1, x1, HEAP, lsl #32
    // 0x9a9290: r16 = <Object?>
    //     0x9a9290: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a9294: stp             x1, x16, [SP]
    // 0x9a9298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a9298: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a929c: r0 = pop()
    //     0x9a929c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9a92a0: r0 = Null
    //     0x9a92a0: mov             x0, NULL
    // 0x9a92a4: r0 = ReturnAsyncNotFuture()
    //     0x9a92a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a92a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a92ac: b               #0x9a91ec
    // 0x9a92b0: r9 = _appRouter
    //     0x9a92b0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a92b4: ldr             x9, [x9, #0x6b8]
    // 0x9a92b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a92b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a92bc: r9 = _appRouter
    //     0x9a92bc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a92c0: ldr             x9, [x9, #0x6b8]
    // 0x9a92c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a92c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _AccountSettingsScreenState(/* No info */) {
    // ** addr: 0xab3928, size: 0xdc
    // 0xab3928: EnterFrame
    //     0xab3928: stp             fp, lr, [SP, #-0x10]!
    //     0xab392c: mov             fp, SP
    // 0xab3930: AllocStack(0x10)
    //     0xab3930: sub             SP, SP, #0x10
    // 0xab3934: SetupParameters(_AccountSettingsScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab3934: mov             x0, x1
    //     0xab3938: stur            x1, [fp, #-8]
    // 0xab393c: CheckStackOverflow
    //     0xab393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3940: cmp             SP, x16
    //     0xab3944: b.ls            #0xab39fc
    // 0xab3948: r1 = <FormState>
    //     0xab3948: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab394c: ldr             x1, [x1, #0x2d0]
    // 0xab3950: r0 = LabeledGlobalKey()
    //     0xab3950: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3954: ldur            x1, [fp, #-8]
    // 0xab3958: StoreField: r1->field_1b = r0
    //     0xab3958: stur            w0, [x1, #0x1b]
    //     0xab395c: ldurb           w16, [x1, #-1]
    //     0xab3960: ldurb           w17, [x0, #-1]
    //     0xab3964: and             x16, x17, x16, lsr #2
    //     0xab3968: tst             x16, HEAP, lsr #32
    //     0xab396c: b.eq            #0xab3974
    //     0xab3970: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3974: r0 = LoadStaticField(0x610)
    //     0xab3974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab3978: ldr             x0, [x0, #0xc20]
    // 0xab397c: cmp             w0, NULL
    // 0xab3980: b.ne            #0xab3990
    // 0xab3984: r0 = Connectivity()
    //     0xab3984: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xab3988: StoreStaticField(0x610, r0)
    //     0xab3988: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xab398c: str             x0, [x1, #0xc20]
    // 0xab3990: ldur            x2, [fp, #-8]
    // 0xab3994: StoreField: r2->field_1f = r0
    //     0xab3994: stur            w0, [x2, #0x1f]
    //     0xab3998: ldurb           w16, [x2, #-1]
    //     0xab399c: ldurb           w17, [x0, #-1]
    //     0xab39a0: and             x16, x17, x16, lsr #2
    //     0xab39a4: tst             x16, HEAP, lsr #32
    //     0xab39a8: b.eq            #0xab39b0
    //     0xab39ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab39b0: r1 = <TextEditingValue>
    //     0xab39b0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab39b4: r0 = TextEditingController()
    //     0xab39b4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab39b8: mov             x1, x0
    // 0xab39bc: stur            x0, [fp, #-0x10]
    // 0xab39c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab39c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab39c4: r0 = TextEditingController()
    //     0xab39c4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab39c8: ldur            x0, [fp, #-0x10]
    // 0xab39cc: ldur            x1, [fp, #-8]
    // 0xab39d0: StoreField: r1->field_23 = r0
    //     0xab39d0: stur            w0, [x1, #0x23]
    //     0xab39d4: ldurb           w16, [x1, #-1]
    //     0xab39d8: ldurb           w17, [x0, #-1]
    //     0xab39dc: and             x16, x17, x16, lsr #2
    //     0xab39e0: tst             x16, HEAP, lsr #32
    //     0xab39e4: b.eq            #0xab39ec
    //     0xab39e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab39ec: r0 = Null
    //     0xab39ec: mov             x0, NULL
    // 0xab39f0: LeaveFrame
    //     0xab39f0: mov             SP, fp
    //     0xab39f4: ldp             fp, lr, [SP], #0x10
    // 0xab39f8: ret
    //     0xab39f8: ret             
    // 0xab39fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab39fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3a00: b               #0xab3948
  }
}

// class id: 5080, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab38e0, size: 0x48
    // 0xab38e0: EnterFrame
    //     0xab38e0: stp             fp, lr, [SP, #-0x10]!
    //     0xab38e4: mov             fp, SP
    // 0xab38e8: AllocStack(0x8)
    //     0xab38e8: sub             SP, SP, #8
    // 0xab38ec: CheckStackOverflow
    //     0xab38ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab38f0: cmp             SP, x16
    //     0xab38f4: b.ls            #0xab3920
    // 0xab38f8: r1 = <AccountSettingsScreen>
    //     0xab38f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeArguments: <AccountSettingsScreen>
    //     0xab38fc: ldr             x1, [x1, #0xab0]
    // 0xab3900: r0 = _AccountSettingsScreenState()
    //     0xab3900: bl              #0xab3a04  ; Allocate_AccountSettingsScreenStateStub -> _AccountSettingsScreenState (size=0x28)
    // 0xab3904: mov             x1, x0
    // 0xab3908: stur            x0, [fp, #-8]
    // 0xab390c: r0 = _AccountSettingsScreenState()
    //     0xab390c: bl              #0xab3928  ; [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::_AccountSettingsScreenState
    // 0xab3910: ldur            x0, [fp, #-8]
    // 0xab3914: LeaveFrame
    //     0xab3914: mov             SP, fp
    //     0xab3918: ldp             fp, lr, [SP], #0x10
    // 0xab391c: ret
    //     0xab391c: ret             
    // 0xab3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3924: b               #0xab38f8
  }
}
