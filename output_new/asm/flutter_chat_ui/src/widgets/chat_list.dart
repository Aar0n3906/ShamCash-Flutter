// lib: , url: package:flutter_chat_ui/src/widgets/chat_list.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 4243, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ChatListState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x701df4, size: 0x98
    // 0x701df4: EnterFrame
    //     0x701df4: stp             fp, lr, [SP, #-0x10]!
    //     0x701df8: mov             fp, SP
    // 0x701dfc: AllocStack(0x10)
    //     0x701dfc: sub             SP, SP, #0x10
    // 0x701e00: SetupParameters(__ChatListState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x701e00: stur            x1, [fp, #-8]
    //     0x701e04: stur            x2, [fp, #-0x10]
    // 0x701e08: CheckStackOverflow
    //     0x701e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e0c: cmp             SP, x16
    //     0x701e10: b.ls            #0x701e80
    // 0x701e14: r0 = Ticker()
    //     0x701e14: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x701e18: mov             x1, x0
    // 0x701e1c: r0 = false
    //     0x701e1c: add             x0, NULL, #0x30  ; false
    // 0x701e20: StoreField: r1->field_b = r0
    //     0x701e20: stur            w0, [x1, #0xb]
    // 0x701e24: ldur            x0, [fp, #-0x10]
    // 0x701e28: StoreField: r1->field_13 = r0
    //     0x701e28: stur            w0, [x1, #0x13]
    // 0x701e2c: mov             x0, x1
    // 0x701e30: ldur            x2, [fp, #-8]
    // 0x701e34: StoreField: r2->field_13 = r0
    //     0x701e34: stur            w0, [x2, #0x13]
    //     0x701e38: ldurb           w16, [x2, #-1]
    //     0x701e3c: ldurb           w17, [x0, #-1]
    //     0x701e40: and             x16, x17, x16, lsr #2
    //     0x701e44: tst             x16, HEAP, lsr #32
    //     0x701e48: b.eq            #0x701e50
    //     0x701e4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x701e50: mov             x1, x2
    // 0x701e54: r0 = _updateTickerModeNotifier()
    //     0x701e54: bl              #0x701eb0  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] __ChatListState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x701e58: ldur            x1, [fp, #-8]
    // 0x701e5c: r0 = _updateTicker()
    //     0x701e5c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x701e60: ldur            x1, [fp, #-8]
    // 0x701e64: LoadField: r0 = r1->field_13
    //     0x701e64: ldur            w0, [x1, #0x13]
    // 0x701e68: DecompressPointer r0
    //     0x701e68: add             x0, x0, HEAP, lsl #32
    // 0x701e6c: cmp             w0, NULL
    // 0x701e70: b.eq            #0x701e88
    // 0x701e74: LeaveFrame
    //     0x701e74: mov             SP, fp
    //     0x701e78: ldp             fp, lr, [SP], #0x10
    // 0x701e7c: ret
    //     0x701e7c: ret             
    // 0x701e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701e84: b               #0x701e14
    // 0x701e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701e88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x701eb0, size: 0x124
    // 0x701eb0: EnterFrame
    //     0x701eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x701eb4: mov             fp, SP
    // 0x701eb8: AllocStack(0x18)
    //     0x701eb8: sub             SP, SP, #0x18
    // 0x701ebc: SetupParameters(__ChatListState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x701ebc: mov             x2, x1
    //     0x701ec0: stur            x1, [fp, #-8]
    // 0x701ec4: CheckStackOverflow
    //     0x701ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ec8: cmp             SP, x16
    //     0x701ecc: b.ls            #0x701fc8
    // 0x701ed0: LoadField: r1 = r2->field_f
    //     0x701ed0: ldur            w1, [x2, #0xf]
    // 0x701ed4: DecompressPointer r1
    //     0x701ed4: add             x1, x1, HEAP, lsl #32
    // 0x701ed8: cmp             w1, NULL
    // 0x701edc: b.eq            #0x701fd0
    // 0x701ee0: r0 = getNotifier()
    //     0x701ee0: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x701ee4: mov             x3, x0
    // 0x701ee8: ldur            x0, [fp, #-8]
    // 0x701eec: stur            x3, [fp, #-0x18]
    // 0x701ef0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x701ef0: ldur            w4, [x0, #0x17]
    // 0x701ef4: DecompressPointer r4
    //     0x701ef4: add             x4, x4, HEAP, lsl #32
    // 0x701ef8: stur            x4, [fp, #-0x10]
    // 0x701efc: cmp             w3, w4
    // 0x701f00: b.ne            #0x701f14
    // 0x701f04: r0 = Null
    //     0x701f04: mov             x0, NULL
    // 0x701f08: LeaveFrame
    //     0x701f08: mov             SP, fp
    //     0x701f0c: ldp             fp, lr, [SP], #0x10
    // 0x701f10: ret
    //     0x701f10: ret             
    // 0x701f14: cmp             w4, NULL
    // 0x701f18: b.eq            #0x701f5c
    // 0x701f1c: mov             x2, x0
    // 0x701f20: r1 = Function '_updateTicker@258311458':.
    //     0x701f20: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc8] AnonymousClosure: (0x701fd4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x701f24: ldr             x1, [x1, #0xbc8]
    // 0x701f28: r0 = AllocateClosure()
    //     0x701f28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x701f2c: ldur            x1, [fp, #-0x10]
    // 0x701f30: r2 = LoadClassIdInstr(r1)
    //     0x701f30: ldur            x2, [x1, #-1]
    //     0x701f34: ubfx            x2, x2, #0xc, #0x14
    // 0x701f38: mov             x16, x0
    // 0x701f3c: mov             x0, x2
    // 0x701f40: mov             x2, x16
    // 0x701f44: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x701f44: movz            x17, #0xd22f
    //     0x701f48: add             lr, x0, x17
    //     0x701f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x701f50: blr             lr
    // 0x701f54: ldur            x0, [fp, #-8]
    // 0x701f58: ldur            x3, [fp, #-0x18]
    // 0x701f5c: mov             x2, x0
    // 0x701f60: r1 = Function '_updateTicker@258311458':.
    //     0x701f60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc8] AnonymousClosure: (0x701fd4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x701f64: ldr             x1, [x1, #0xbc8]
    // 0x701f68: r0 = AllocateClosure()
    //     0x701f68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x701f6c: ldur            x3, [fp, #-0x18]
    // 0x701f70: r1 = LoadClassIdInstr(r3)
    //     0x701f70: ldur            x1, [x3, #-1]
    //     0x701f74: ubfx            x1, x1, #0xc, #0x14
    // 0x701f78: mov             x2, x0
    // 0x701f7c: mov             x0, x1
    // 0x701f80: mov             x1, x3
    // 0x701f84: r0 = GDT[cid_x0 + 0xd575]()
    //     0x701f84: movz            x17, #0xd575
    //     0x701f88: add             lr, x0, x17
    //     0x701f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x701f90: blr             lr
    // 0x701f94: ldur            x0, [fp, #-0x18]
    // 0x701f98: ldur            x1, [fp, #-8]
    // 0x701f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x701f9c: stur            w0, [x1, #0x17]
    //     0x701fa0: ldurb           w16, [x1, #-1]
    //     0x701fa4: ldurb           w17, [x0, #-1]
    //     0x701fa8: and             x16, x17, x16, lsr #2
    //     0x701fac: tst             x16, HEAP, lsr #32
    //     0x701fb0: b.eq            #0x701fb8
    //     0x701fb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x701fb8: r0 = Null
    //     0x701fb8: mov             x0, NULL
    // 0x701fbc: LeaveFrame
    //     0x701fbc: mov             SP, fp
    //     0x701fc0: ldp             fp, lr, [SP], #0x10
    // 0x701fc4: ret
    //     0x701fc4: ret             
    // 0x701fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701fcc: b               #0x701ed0
    // 0x701fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701fd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x701fd4, size: 0x38
    // 0x701fd4: EnterFrame
    //     0x701fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x701fd8: mov             fp, SP
    // 0x701fdc: ldr             x0, [fp, #0x10]
    // 0x701fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701fe0: ldur            w1, [x0, #0x17]
    // 0x701fe4: DecompressPointer r1
    //     0x701fe4: add             x1, x1, HEAP, lsl #32
    // 0x701fe8: CheckStackOverflow
    //     0x701fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701fec: cmp             SP, x16
    //     0x701ff0: b.ls            #0x702004
    // 0x701ff4: r0 = _updateTicker()
    //     0x701ff4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x701ff8: LeaveFrame
    //     0x701ff8: mov             SP, fp
    //     0x701ffc: ldp             fp, lr, [SP], #0x10
    // 0x702000: ret
    //     0x702000: ret             
    // 0x702004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702008: b               #0x701ff4
  }
  _ activate(/* No info */) {
    // ** addr: 0x856030, size: 0x48
    // 0x856030: EnterFrame
    //     0x856030: stp             fp, lr, [SP, #-0x10]!
    //     0x856034: mov             fp, SP
    // 0x856038: AllocStack(0x8)
    //     0x856038: sub             SP, SP, #8
    // 0x85603c: SetupParameters(__ChatListState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x85603c: mov             x0, x1
    //     0x856040: stur            x1, [fp, #-8]
    // 0x856044: CheckStackOverflow
    //     0x856044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856048: cmp             SP, x16
    //     0x85604c: b.ls            #0x856070
    // 0x856050: mov             x1, x0
    // 0x856054: r0 = _updateTickerModeNotifier()
    //     0x856054: bl              #0x701eb0  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] __ChatListState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856058: ldur            x1, [fp, #-8]
    // 0x85605c: r0 = _updateTicker()
    //     0x85605c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x856060: r0 = Null
    //     0x856060: mov             x0, NULL
    // 0x856064: LeaveFrame
    //     0x856064: mov             SP, fp
    //     0x856068: ldp             fp, lr, [SP], #0x10
    // 0x85606c: ret
    //     0x85606c: ret             
    // 0x856070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856074: b               #0x856050
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eeabc, size: 0x94
    // 0x9eeabc: EnterFrame
    //     0x9eeabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeac0: mov             fp, SP
    // 0x9eeac4: AllocStack(0x10)
    //     0x9eeac4: sub             SP, SP, #0x10
    // 0x9eeac8: SetupParameters(__ChatListState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eeac8: mov             x0, x1
    //     0x9eeacc: stur            x1, [fp, #-0x10]
    // 0x9eead0: CheckStackOverflow
    //     0x9eead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eead4: cmp             SP, x16
    //     0x9eead8: b.ls            #0x9eeb48
    // 0x9eeadc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eeadc: ldur            w3, [x0, #0x17]
    // 0x9eeae0: DecompressPointer r3
    //     0x9eeae0: add             x3, x3, HEAP, lsl #32
    // 0x9eeae4: stur            x3, [fp, #-8]
    // 0x9eeae8: cmp             w3, NULL
    // 0x9eeaec: b.ne            #0x9eeaf8
    // 0x9eeaf0: mov             x1, x0
    // 0x9eeaf4: b               #0x9eeb34
    // 0x9eeaf8: mov             x2, x0
    // 0x9eeafc: r1 = Function '_updateTicker@258311458':.
    //     0x9eeafc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bc8] AnonymousClosure: (0x701fd4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9eeb00: ldr             x1, [x1, #0xbc8]
    // 0x9eeb04: r0 = AllocateClosure()
    //     0x9eeb04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eeb08: ldur            x1, [fp, #-8]
    // 0x9eeb0c: r2 = LoadClassIdInstr(r1)
    //     0x9eeb0c: ldur            x2, [x1, #-1]
    //     0x9eeb10: ubfx            x2, x2, #0xc, #0x14
    // 0x9eeb14: mov             x16, x0
    // 0x9eeb18: mov             x0, x2
    // 0x9eeb1c: mov             x2, x16
    // 0x9eeb20: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eeb20: movz            x17, #0xd22f
    //     0x9eeb24: add             lr, x0, x17
    //     0x9eeb28: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeb2c: blr             lr
    // 0x9eeb30: ldur            x1, [fp, #-0x10]
    // 0x9eeb34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eeb34: stur            NULL, [x1, #0x17]
    // 0x9eeb38: r0 = Null
    //     0x9eeb38: mov             x0, NULL
    // 0x9eeb3c: LeaveFrame
    //     0x9eeb3c: mov             SP, fp
    //     0x9eeb40: ldp             fp, lr, [SP], #0x10
    // 0x9eeb44: ret
    //     0x9eeb44: ret             
    // 0x9eeb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb4c: b               #0x9eeadc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eeb50, size: 0x38
    // 0x9eeb50: EnterFrame
    //     0x9eeb50: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb54: mov             fp, SP
    // 0x9eeb58: ldr             x0, [fp, #0x10]
    // 0x9eeb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eeb5c: ldur            w1, [x0, #0x17]
    // 0x9eeb60: DecompressPointer r1
    //     0x9eeb60: add             x1, x1, HEAP, lsl #32
    // 0x9eeb64: CheckStackOverflow
    //     0x9eeb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeb68: cmp             SP, x16
    //     0x9eeb6c: b.ls            #0x9eeb80
    // 0x9eeb70: r0 = dispose()
    //     0x9eeb70: bl              #0x9eeabc  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] __ChatListState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eeb74: LeaveFrame
    //     0x9eeb74: mov             SP, fp
    //     0x9eeb78: ldp             fp, lr, [SP], #0x10
    // 0x9eeb7c: ret
    //     0x9eeb7c: ret             
    // 0x9eeb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb84: b               #0x9eeb70
  }
}

// class id: 4244, size: 0x34, field offset: 0x1c
class _ChatListState extends __ChatListState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _animation; // offset: 0x1c
  late final AnimationController _controller; // offset: 0x20
  late List<Object> _oldData; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x815dd0, size: 0x44
    // 0x815dd0: EnterFrame
    //     0x815dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x815dd4: mov             fp, SP
    // 0x815dd8: CheckStackOverflow
    //     0x815dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ddc: cmp             SP, x16
    //     0x815de0: b.ls            #0x815e08
    // 0x815de4: LoadField: r2 = r1->field_b
    //     0x815de4: ldur            w2, [x1, #0xb]
    // 0x815de8: DecompressPointer r2
    //     0x815de8: add             x2, x2, HEAP, lsl #32
    // 0x815dec: cmp             w2, NULL
    // 0x815df0: b.eq            #0x815e10
    // 0x815df4: r0 = didUpdateWidget()
    //     0x815df4: bl              #0x86874c  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::didUpdateWidget
    // 0x815df8: r0 = Null
    //     0x815df8: mov             x0, NULL
    // 0x815dfc: LeaveFrame
    //     0x815dfc: mov             SP, fp
    //     0x815e00: ldp             fp, lr, [SP], #0x10
    // 0x815e04: ret
    //     0x815e04: ret             
    // 0x815e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815e0c: b               #0x815de4
    // 0x815e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815e10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x86874c, size: 0xcc
    // 0x86874c: EnterFrame
    //     0x86874c: stp             fp, lr, [SP, #-0x10]!
    //     0x868750: mov             fp, SP
    // 0x868754: AllocStack(0x10)
    //     0x868754: sub             SP, SP, #0x10
    // 0x868758: SetupParameters(_ChatListState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x868758: mov             x4, x1
    //     0x86875c: mov             x3, x2
    //     0x868760: stur            x1, [fp, #-8]
    //     0x868764: stur            x2, [fp, #-0x10]
    // 0x868768: CheckStackOverflow
    //     0x868768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86876c: cmp             SP, x16
    //     0x868770: b.ls            #0x868810
    // 0x868774: mov             x0, x3
    // 0x868778: r2 = Null
    //     0x868778: mov             x2, NULL
    // 0x86877c: r1 = Null
    //     0x86877c: mov             x1, NULL
    // 0x868780: r4 = 60
    //     0x868780: movz            x4, #0x3c
    // 0x868784: branchIfSmi(r0, 0x868790)
    //     0x868784: tbz             w0, #0, #0x868790
    // 0x868788: r4 = LoadClassIdInstr(r0)
    //     0x868788: ldur            x4, [x0, #-1]
    //     0x86878c: ubfx            x4, x4, #0xc, #0x14
    // 0x868790: r17 = 5184
    //     0x868790: movz            x17, #0x1440
    // 0x868794: cmp             x4, x17
    // 0x868798: b.eq            #0x8687b0
    // 0x86879c: r8 = ChatList
    //     0x86879c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a38] Type: ChatList
    //     0x8687a0: ldr             x8, [x8, #0xa38]
    // 0x8687a4: r3 = Null
    //     0x8687a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a40] Null
    //     0x8687a8: ldr             x3, [x3, #0xa40]
    // 0x8687ac: r0 = ChatList()
    //     0x8687ac: bl              #0x701e8c  ; IsType_ChatList_Stub
    // 0x8687b0: ldur            x3, [fp, #-8]
    // 0x8687b4: LoadField: r2 = r3->field_7
    //     0x8687b4: ldur            w2, [x3, #7]
    // 0x8687b8: DecompressPointer r2
    //     0x8687b8: add             x2, x2, HEAP, lsl #32
    // 0x8687bc: ldur            x0, [fp, #-0x10]
    // 0x8687c0: r1 = Null
    //     0x8687c0: mov             x1, NULL
    // 0x8687c4: cmp             w2, NULL
    // 0x8687c8: b.eq            #0x8687ec
    // 0x8687cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8687cc: ldur            w4, [x2, #0x17]
    // 0x8687d0: DecompressPointer r4
    //     0x8687d0: add             x4, x4, HEAP, lsl #32
    // 0x8687d4: r8 = X0 bound StatefulWidget
    //     0x8687d4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8687d8: ldr             x8, [x8, #0xd50]
    // 0x8687dc: LoadField: r9 = r4->field_7
    //     0x8687dc: ldur            x9, [x4, #7]
    // 0x8687e0: r3 = Null
    //     0x8687e0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a50] Null
    //     0x8687e4: ldr             x3, [x3, #0xa50]
    // 0x8687e8: blr             x9
    // 0x8687ec: ldur            x0, [fp, #-0x10]
    // 0x8687f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8687f0: ldur            w2, [x0, #0x17]
    // 0x8687f4: DecompressPointer r2
    //     0x8687f4: add             x2, x2, HEAP, lsl #32
    // 0x8687f8: ldur            x1, [fp, #-8]
    // 0x8687fc: r0 = _calculateDiffs()
    //     0x8687fc: bl              #0x868818  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_calculateDiffs
    // 0x868800: r0 = Null
    //     0x868800: mov             x0, NULL
    // 0x868804: LeaveFrame
    //     0x868804: mov             SP, fp
    //     0x868808: ldp             fp, lr, [SP], #0x10
    // 0x86880c: ret
    //     0x86880c: ret             
    // 0x868810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868814: b               #0x868774
  }
  _ _calculateDiffs(/* No info */) async {
    // ** addr: 0x868818, size: 0x244
    // 0x868818: EnterFrame
    //     0x868818: stp             fp, lr, [SP, #-0x10]!
    //     0x86881c: mov             fp, SP
    // 0x868820: AllocStack(0x80)
    //     0x868820: sub             SP, SP, #0x80
    // 0x868824: SetupParameters(_ChatListState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x868824: stur            NULL, [fp, #-8]
    //     0x868828: stur            x1, [fp, #-0x10]
    //     0x86882c: stur            x2, [fp, #-0x18]
    // 0x868830: CheckStackOverflow
    //     0x868830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868834: cmp             SP, x16
    //     0x868838: b.ls            #0x868a44
    // 0x86883c: r1 = 2
    //     0x86883c: movz            x1, #0x2
    // 0x868840: r0 = AllocateContext()
    //     0x868840: bl              #0xd46410  ; AllocateContextStub
    // 0x868844: mov             x2, x0
    // 0x868848: ldur            x1, [fp, #-0x10]
    // 0x86884c: stur            x2, [fp, #-0x20]
    // 0x868850: StoreField: r2->field_f = r1
    //     0x868850: stur            w1, [x2, #0xf]
    // 0x868854: ldur            x0, [fp, #-0x18]
    // 0x868858: StoreField: r2->field_13 = r0
    //     0x868858: stur            w0, [x2, #0x13]
    // 0x86885c: InitAsync() -> Future<void?>
    //     0x86885c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x868860: bl              #0x582584  ; InitAsyncStub
    // 0x868864: ldur            x0, [fp, #-0x20]
    // 0x868868: LoadField: r3 = r0->field_13
    //     0x868868: ldur            w3, [x0, #0x13]
    // 0x86886c: DecompressPointer r3
    //     0x86886c: add             x3, x3, HEAP, lsl #32
    // 0x868870: ldur            x4, [fp, #-0x10]
    // 0x868874: stur            x3, [fp, #-0x28]
    // 0x868878: LoadField: r1 = r4->field_b
    //     0x868878: ldur            w1, [x4, #0xb]
    // 0x86887c: DecompressPointer r1
    //     0x86887c: add             x1, x1, HEAP, lsl #32
    // 0x868880: cmp             w1, NULL
    // 0x868884: b.eq            #0x868a4c
    // 0x868888: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x868888: ldur            w5, [x1, #0x17]
    // 0x86888c: DecompressPointer r5
    //     0x86888c: add             x5, x5, HEAP, lsl #32
    // 0x868890: stur            x5, [fp, #-0x18]
    // 0x868894: r1 = Function '<anonymous closure>':.
    //     0x868894: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a60] AnonymousClosure: (0x86c9b8), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_calculateDiffs (0x868818)
    //     0x868898: ldr             x1, [x1, #0xa60]
    // 0x86889c: r2 = Null
    //     0x86889c: mov             x2, NULL
    // 0x8688a0: r0 = AllocateClosure()
    //     0x8688a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8688a4: r16 = <Object>
    //     0x8688a4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8688a8: ldur            lr, [fp, #-0x28]
    // 0x8688ac: stp             lr, x16, [SP, #0x10]
    // 0x8688b0: ldur            x16, [fp, #-0x18]
    // 0x8688b4: stp             x0, x16, [SP]
    // 0x8688b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8688b8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8688bc: r0 = calculateListDiff()
    //     0x8688bc: bl              #0x8699c8  ; [package:diffutil_dart/src/diffutil_impl.dart] ::calculateListDiff
    // 0x8688c0: mov             x1, x0
    // 0x8688c4: r0 = getUpdates()
    //     0x8688c4: bl              #0x868e8c  ; [package:diffutil_dart/src/diffutil_impl.dart] DiffResult::getUpdates
    // 0x8688c8: stur            x0, [fp, #-0x28]
    // 0x8688cc: LoadField: r1 = r0->field_b
    //     0x8688cc: ldur            w1, [x0, #0xb]
    // 0x8688d0: r3 = LoadInt32Instr(r1)
    //     0x8688d0: sbfx            x3, x1, #1, #0x1f
    // 0x8688d4: stur            x3, [fp, #-0x38]
    // 0x8688d8: r1 = 0
    //     0x8688d8: movz            x1, #0
    // 0x8688dc: CheckStackOverflow
    //     0x8688dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8688e0: cmp             SP, x16
    //     0x8688e4: b.ls            #0x868a50
    // 0x8688e8: LoadField: r2 = r0->field_b
    //     0x8688e8: ldur            w2, [x0, #0xb]
    // 0x8688ec: r4 = LoadInt32Instr(r2)
    //     0x8688ec: sbfx            x4, x2, #1, #0x1f
    // 0x8688f0: cmp             x3, x4
    // 0x8688f4: b.ne            #0x868a28
    // 0x8688f8: cmp             x1, x4
    // 0x8688fc: b.ge            #0x8689c0
    // 0x868900: LoadField: r2 = r0->field_f
    //     0x868900: ldur            w2, [x0, #0xf]
    // 0x868904: DecompressPointer r2
    //     0x868904: add             x2, x2, HEAP, lsl #32
    // 0x868908: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x868908: add             x16, x2, x1, lsl #2
    //     0x86890c: ldur            w4, [x16, #0xf]
    // 0x868910: DecompressPointer r4
    //     0x868910: add             x4, x4, HEAP, lsl #32
    // 0x868914: stur            x4, [fp, #-0x18]
    // 0x868918: add             x5, x1, #1
    // 0x86891c: ldur            x2, [fp, #-0x20]
    // 0x868920: stur            x5, [fp, #-0x30]
    // 0x868924: r1 = Function '<anonymous closure>':.
    //     0x868924: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a68] AnonymousClosure: (0x86c5b0), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_calculateDiffs (0x868818)
    //     0x868928: ldr             x1, [x1, #0xa68]
    // 0x86892c: r0 = AllocateClosure()
    //     0x86892c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x868930: ldur            x2, [fp, #-0x20]
    // 0x868934: r1 = Function '<anonymous closure>':.
    //     0x868934: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a70] AnonymousClosure: (0x86bb28), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_calculateDiffs (0x868818)
    //     0x868938: ldr             x1, [x1, #0xa70]
    // 0x86893c: stur            x0, [fp, #-0x40]
    // 0x868940: r0 = AllocateClosure()
    //     0x868940: bl              #0xd467d4  ; AllocateClosureStub
    // 0x868944: r1 = Function '<anonymous closure>':.
    //     0x868944: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a78] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x868948: ldr             x1, [x1, #0xa78]
    // 0x86894c: r2 = Null
    //     0x86894c: mov             x2, NULL
    // 0x868950: stur            x0, [fp, #-0x48]
    // 0x868954: r0 = AllocateClosure()
    //     0x868954: bl              #0xd467d4  ; AllocateClosureStub
    // 0x868958: r1 = Function '<anonymous closure>':.
    //     0x868958: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x86895c: ldr             x1, [x1, #0xa80]
    // 0x868960: r2 = Null
    //     0x868960: mov             x2, NULL
    // 0x868964: stur            x0, [fp, #-0x50]
    // 0x868968: r0 = AllocateClosure()
    //     0x868968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86896c: mov             x1, x0
    // 0x868970: ldur            x0, [fp, #-0x18]
    // 0x868974: r2 = LoadClassIdInstr(r0)
    //     0x868974: ldur            x2, [x0, #-1]
    //     0x868978: ubfx            x2, x2, #0xc, #0x14
    // 0x86897c: r16 = <Null?>
    //     0x86897c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x868980: stp             x0, x16, [SP, #0x20]
    // 0x868984: ldur            x16, [fp, #-0x50]
    // 0x868988: ldur            lr, [fp, #-0x40]
    // 0x86898c: stp             lr, x16, [SP, #0x10]
    // 0x868990: ldur            x16, [fp, #-0x48]
    // 0x868994: stp             x16, x1, [SP]
    // 0x868998: mov             x0, x2
    // 0x86899c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x86899c: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8689a0: ldr             x4, [x4, #0xf48]
    // 0x8689a4: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x8689a4: add             lr, x0, #0xa0e
    //     0x8689a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8689ac: blr             lr
    // 0x8689b0: ldur            x1, [fp, #-0x30]
    // 0x8689b4: ldur            x0, [fp, #-0x28]
    // 0x8689b8: ldur            x3, [fp, #-0x38]
    // 0x8689bc: b               #0x8688dc
    // 0x8689c0: ldur            x3, [fp, #-0x10]
    // 0x8689c4: ldur            x0, [fp, #-0x20]
    // 0x8689c8: LoadField: r2 = r0->field_13
    //     0x8689c8: ldur            w2, [x0, #0x13]
    // 0x8689cc: DecompressPointer r2
    //     0x8689cc: add             x2, x2, HEAP, lsl #32
    // 0x8689d0: mov             x1, x3
    // 0x8689d4: r0 = _scrollToBottomIfNeeded()
    //     0x8689d4: bl              #0x868a5c  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_scrollToBottomIfNeeded
    // 0x8689d8: ldur            x0, [fp, #-0x10]
    // 0x8689dc: LoadField: r1 = r0->field_b
    //     0x8689dc: ldur            w1, [x0, #0xb]
    // 0x8689e0: DecompressPointer r1
    //     0x8689e0: add             x1, x1, HEAP, lsl #32
    // 0x8689e4: cmp             w1, NULL
    // 0x8689e8: b.eq            #0x868a58
    // 0x8689ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8689ec: ldur            w2, [x1, #0x17]
    // 0x8689f0: DecompressPointer r2
    //     0x8689f0: add             x2, x2, HEAP, lsl #32
    // 0x8689f4: r1 = <Object>
    //     0x8689f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8689f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8689f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8689fc: r0 = List.from()
    //     0x8689fc: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x868a00: ldur            x1, [fp, #-0x10]
    // 0x868a04: StoreField: r1->field_2f = r0
    //     0x868a04: stur            w0, [x1, #0x2f]
    //     0x868a08: ldurb           w16, [x1, #-1]
    //     0x868a0c: ldurb           w17, [x0, #-1]
    //     0x868a10: and             x16, x17, x16, lsr #2
    //     0x868a14: tst             x16, HEAP, lsr #32
    //     0x868a18: b.eq            #0x868a20
    //     0x868a1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x868a20: r0 = Null
    //     0x868a20: mov             x0, NULL
    // 0x868a24: r0 = ReturnAsyncNotFuture()
    //     0x868a24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x868a28: r0 = ConcurrentModificationError()
    //     0x868a28: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x868a2c: mov             x1, x0
    // 0x868a30: ldur            x0, [fp, #-0x28]
    // 0x868a34: StoreField: r1->field_b = r0
    //     0x868a34: stur            w0, [x1, #0xb]
    // 0x868a38: mov             x0, x1
    // 0x868a3c: r0 = Throw()
    //     0x868a3c: bl              #0xd45764  ; ThrowStub
    // 0x868a40: brk             #0
    // 0x868a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868a48: b               #0x86883c
    // 0x868a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868a4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868a54: b               #0x8688e8
    // 0x868a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868a58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToBottomIfNeeded(/* No info */) {
    // ** addr: 0x868a5c, size: 0x35c
    // 0x868a5c: EnterFrame
    //     0x868a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x868a60: mov             fp, SP
    // 0x868a64: AllocStack(0xa0)
    //     0x868a64: sub             SP, SP, #0xa0
    // 0x868a68: SetupParameters(_ChatListState this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x868a68: stur            x1, [fp, #-0x68]
    //     0x868a6c: stur            x2, [fp, #-0x70]
    // 0x868a70: CheckStackOverflow
    //     0x868a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868a74: cmp             SP, x16
    //     0x868a78: b.ls            #0x868da0
    // 0x868a7c: r1 = 1
    //     0x868a7c: movz            x1, #0x1
    // 0x868a80: r0 = AllocateContext()
    //     0x868a80: bl              #0xd46410  ; AllocateContextStub
    // 0x868a84: mov             x2, x0
    // 0x868a88: ldur            x1, [fp, #-0x68]
    // 0x868a8c: stur            x2, [fp, #-0x78]
    // 0x868a90: StoreField: r2->field_f = r1
    //     0x868a90: stur            w1, [x2, #0xf]
    // 0x868a94: ldur            x3, [fp, #-0x70]
    // 0x868a98: r0 = LoadClassIdInstr(r3)
    //     0x868a98: ldur            x0, [x3, #-1]
    //     0x868a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x868aa0: r16 = 2
    //     0x868aa0: movz            x16, #0x2
    // 0x868aa4: stp             x16, x3, [SP]
    // 0x868aa8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x868aa8: movz            x17, #0x3a57
    //     0x868aac: movk            x17, #0x1, lsl #16
    //     0x868ab0: add             lr, x0, x17
    //     0x868ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x868ab8: blr             lr
    // 0x868abc: mov             x2, x0
    // 0x868ac0: ldur            x1, [fp, #-0x68]
    // 0x868ac4: stur            x2, [fp, #-0x80]
    // 0x868ac8: LoadField: r0 = r1->field_b
    //     0x868ac8: ldur            w0, [x1, #0xb]
    // 0x868acc: DecompressPointer r0
    //     0x868acc: add             x0, x0, HEAP, lsl #32
    // 0x868ad0: cmp             w0, NULL
    // 0x868ad4: b.eq            #0x868da8
    // 0x868ad8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x868ad8: ldur            w3, [x0, #0x17]
    // 0x868adc: DecompressPointer r3
    //     0x868adc: add             x3, x3, HEAP, lsl #32
    // 0x868ae0: r0 = LoadClassIdInstr(r3)
    //     0x868ae0: ldur            x0, [x3, #-1]
    //     0x868ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x868ae8: r16 = 2
    //     0x868ae8: movz            x16, #0x2
    // 0x868aec: stp             x16, x3, [SP]
    // 0x868af0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x868af0: movz            x17, #0x3a57
    //     0x868af4: movk            x17, #0x1, lsl #16
    //     0x868af8: add             lr, x0, x17
    //     0x868afc: ldr             lr, [x21, lr, lsl #3]
    //     0x868b00: blr             lr
    // 0x868b04: mov             x3, x0
    // 0x868b08: ldur            x0, [fp, #-0x80]
    // 0x868b0c: r2 = Null
    //     0x868b0c: mov             x2, NULL
    // 0x868b10: r1 = Null
    //     0x868b10: mov             x1, NULL
    // 0x868b14: stur            x3, [fp, #-0x88]
    // 0x868b18: cmp             w0, NULL
    // 0x868b1c: b.eq            #0x868b68
    // 0x868b20: branchIfSmi(r0, 0x868b68)
    //     0x868b20: tbz             w0, #0, #0x868b68
    // 0x868b24: r3 = SubtypeTestCache
    //     0x868b24: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b38] SubtypeTestCache
    //     0x868b28: ldr             x3, [x3, #0xb38]
    // 0x868b2c: r30 = Subtype2TestCacheStub
    //     0x868b2c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x868b30: LoadField: r30 = r30->field_7
    //     0x868b30: ldur            lr, [lr, #7]
    // 0x868b34: blr             lr
    // 0x868b38: cmp             w7, NULL
    // 0x868b3c: b.eq            #0x868b48
    // 0x868b40: tbnz            w7, #4, #0x868b68
    // 0x868b44: b               #0x868b70
    // 0x868b48: r8 = Map<String, Object>
    //     0x868b48: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b40] Type: Map<String, Object>
    //     0x868b4c: ldr             x8, [x8, #0xb40]
    // 0x868b50: r3 = SubtypeTestCache
    //     0x868b50: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b48] SubtypeTestCache
    //     0x868b54: ldr             x3, [x3, #0xb48]
    // 0x868b58: r30 = InstanceOfStub
    //     0x868b58: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x868b5c: LoadField: r30 = r30->field_7
    //     0x868b5c: ldur            lr, [lr, #7]
    // 0x868b60: blr             lr
    // 0x868b64: b               #0x868b74
    // 0x868b68: r0 = false
    //     0x868b68: add             x0, NULL, #0x30  ; false
    // 0x868b6c: b               #0x868b74
    // 0x868b70: r0 = true
    //     0x868b70: add             x0, NULL, #0x20  ; true
    // 0x868b74: tbnz            w0, #4, #0x868d90
    // 0x868b78: ldur            x0, [fp, #-0x88]
    // 0x868b7c: r2 = Null
    //     0x868b7c: mov             x2, NULL
    // 0x868b80: r1 = Null
    //     0x868b80: mov             x1, NULL
    // 0x868b84: cmp             w0, NULL
    // 0x868b88: b.eq            #0x868bd4
    // 0x868b8c: branchIfSmi(r0, 0x868bd4)
    //     0x868b8c: tbz             w0, #0, #0x868bd4
    // 0x868b90: r3 = SubtypeTestCache
    //     0x868b90: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b50] SubtypeTestCache
    //     0x868b94: ldr             x3, [x3, #0xb50]
    // 0x868b98: r30 = Subtype2TestCacheStub
    //     0x868b98: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x868b9c: LoadField: r30 = r30->field_7
    //     0x868b9c: ldur            lr, [lr, #7]
    // 0x868ba0: blr             lr
    // 0x868ba4: cmp             w7, NULL
    // 0x868ba8: b.eq            #0x868bb4
    // 0x868bac: tbnz            w7, #4, #0x868bd4
    // 0x868bb0: b               #0x868bdc
    // 0x868bb4: r8 = Map<String, Object>
    //     0x868bb4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b58] Type: Map<String, Object>
    //     0x868bb8: ldr             x8, [x8, #0xb58]
    // 0x868bbc: r3 = SubtypeTestCache
    //     0x868bbc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b60] SubtypeTestCache
    //     0x868bc0: ldr             x3, [x3, #0xb60]
    // 0x868bc4: r30 = InstanceOfStub
    //     0x868bc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x868bc8: LoadField: r30 = r30->field_7
    //     0x868bc8: ldur            lr, [lr, #7]
    // 0x868bcc: blr             lr
    // 0x868bd0: b               #0x868be0
    // 0x868bd4: r0 = false
    //     0x868bd4: add             x0, NULL, #0x30  ; false
    // 0x868bd8: b               #0x868be0
    // 0x868bdc: r0 = true
    //     0x868bdc: add             x0, NULL, #0x20  ; true
    // 0x868be0: tbnz            w0, #4, #0x868d90
    // 0x868be4: ldur            x4, [fp, #-0x80]
    // 0x868be8: ldur            x3, [fp, #-0x88]
    // 0x868bec: r0 = LoadClassIdInstr(r4)
    //     0x868bec: ldur            x0, [x4, #-1]
    //     0x868bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x868bf4: mov             x1, x4
    // 0x868bf8: r2 = "message"
    //     0x868bf8: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x868bfc: r0 = GDT[cid_x0 + -0x114]()
    //     0x868bfc: sub             lr, x0, #0x114
    //     0x868c00: ldr             lr, [x21, lr, lsl #3]
    //     0x868c04: blr             lr
    // 0x868c08: mov             x3, x0
    // 0x868c0c: stur            x3, [fp, #-0x70]
    // 0x868c10: cmp             w3, NULL
    // 0x868c14: b.eq            #0x868dac
    // 0x868c18: mov             x0, x3
    // 0x868c1c: r2 = Null
    //     0x868c1c: mov             x2, NULL
    // 0x868c20: r1 = Null
    //     0x868c20: mov             x1, NULL
    // 0x868c24: r4 = 60
    //     0x868c24: movz            x4, #0x3c
    // 0x868c28: branchIfSmi(r0, 0x868c34)
    //     0x868c28: tbz             w0, #0, #0x868c34
    // 0x868c2c: r4 = LoadClassIdInstr(r0)
    //     0x868c2c: ldur            x4, [x0, #-1]
    //     0x868c30: ubfx            x4, x4, #0xc, #0x14
    // 0x868c34: r17 = -5799
    //     0x868c34: movn            x17, #0x16a6
    // 0x868c38: add             x4, x4, x17
    // 0x868c3c: cmp             x4, #3
    // 0x868c40: b.ls            #0x868c58
    // 0x868c44: r8 = Message
    //     0x868c44: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x868c48: ldr             x8, [x8, #0xbe0]
    // 0x868c4c: r3 = Null
    //     0x868c4c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b68] Null
    //     0x868c50: ldr             x3, [x3, #0xb68]
    // 0x868c54: r0 = Message()
    //     0x868c54: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x868c58: ldur            x3, [fp, #-0x88]
    // 0x868c5c: r0 = LoadClassIdInstr(r3)
    //     0x868c5c: ldur            x0, [x3, #-1]
    //     0x868c60: ubfx            x0, x0, #0xc, #0x14
    // 0x868c64: mov             x1, x3
    // 0x868c68: r2 = "message"
    //     0x868c68: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x868c6c: r0 = GDT[cid_x0 + -0x114]()
    //     0x868c6c: sub             lr, x0, #0x114
    //     0x868c70: ldr             lr, [x21, lr, lsl #3]
    //     0x868c74: blr             lr
    // 0x868c78: mov             x3, x0
    // 0x868c7c: stur            x3, [fp, #-0x90]
    // 0x868c80: cmp             w3, NULL
    // 0x868c84: b.eq            #0x868db0
    // 0x868c88: mov             x0, x3
    // 0x868c8c: r2 = Null
    //     0x868c8c: mov             x2, NULL
    // 0x868c90: r1 = Null
    //     0x868c90: mov             x1, NULL
    // 0x868c94: r4 = 60
    //     0x868c94: movz            x4, #0x3c
    // 0x868c98: branchIfSmi(r0, 0x868ca4)
    //     0x868c98: tbz             w0, #0, #0x868ca4
    // 0x868c9c: r4 = LoadClassIdInstr(r0)
    //     0x868c9c: ldur            x4, [x0, #-1]
    //     0x868ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x868ca4: r17 = -5799
    //     0x868ca4: movn            x17, #0x16a6
    // 0x868ca8: add             x4, x4, x17
    // 0x868cac: cmp             x4, #3
    // 0x868cb0: b.ls            #0x868cc8
    // 0x868cb4: r8 = Message
    //     0x868cb4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x868cb8: ldr             x8, [x8, #0xbe0]
    // 0x868cbc: r3 = Null
    //     0x868cbc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b78] Null
    //     0x868cc0: ldr             x3, [x3, #0xb78]
    // 0x868cc4: r0 = Message()
    //     0x868cc4: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x868cc8: ldur            x1, [fp, #-0x70]
    // 0x868ccc: LoadField: r0 = r1->field_f
    //     0x868ccc: ldur            w0, [x1, #0xf]
    // 0x868cd0: DecompressPointer r0
    //     0x868cd0: add             x0, x0, HEAP, lsl #32
    // 0x868cd4: ldur            x2, [fp, #-0x90]
    // 0x868cd8: LoadField: r3 = r2->field_f
    //     0x868cd8: ldur            w3, [x2, #0xf]
    // 0x868cdc: DecompressPointer r3
    //     0x868cdc: add             x3, x3, HEAP, lsl #32
    // 0x868ce0: r4 = LoadClassIdInstr(r0)
    //     0x868ce0: ldur            x4, [x0, #-1]
    //     0x868ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x868ce8: stp             x3, x0, [SP]
    // 0x868cec: mov             x0, x4
    // 0x868cf0: mov             lr, x0
    // 0x868cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x868cf8: blr             lr
    // 0x868cfc: tbz             w0, #4, #0x868d90
    // 0x868d00: ldur            x2, [fp, #-0x68]
    // 0x868d04: ldur            x0, [fp, #-0x90]
    // 0x868d08: LoadField: r1 = r0->field_7
    //     0x868d08: ldur            w1, [x0, #7]
    // 0x868d0c: DecompressPointer r1
    //     0x868d0c: add             x1, x1, HEAP, lsl #32
    // 0x868d10: LoadField: r3 = r1->field_f
    //     0x868d10: ldur            w3, [x1, #0xf]
    // 0x868d14: DecompressPointer r3
    //     0x868d14: add             x3, x3, HEAP, lsl #32
    // 0x868d18: stur            x3, [fp, #-0x70]
    // 0x868d1c: LoadField: r1 = r2->field_f
    //     0x868d1c: ldur            w1, [x2, #0xf]
    // 0x868d20: DecompressPointer r1
    //     0x868d20: add             x1, x1, HEAP, lsl #32
    // 0x868d24: cmp             w1, NULL
    // 0x868d28: b.eq            #0x868db4
    // 0x868d2c: r0 = of()
    //     0x868d2c: bl              #0x868db8  ; [package:flutter_chat_ui/src/widgets/state/inherited_user.dart] InheritedUser::of
    // 0x868d30: LoadField: r1 = r0->field_f
    //     0x868d30: ldur            w1, [x0, #0xf]
    // 0x868d34: DecompressPointer r1
    //     0x868d34: add             x1, x1, HEAP, lsl #32
    // 0x868d38: LoadField: r0 = r1->field_f
    //     0x868d38: ldur            w0, [x1, #0xf]
    // 0x868d3c: DecompressPointer r0
    //     0x868d3c: add             x0, x0, HEAP, lsl #32
    // 0x868d40: ldur            x1, [fp, #-0x70]
    // 0x868d44: r2 = LoadClassIdInstr(r1)
    //     0x868d44: ldur            x2, [x1, #-1]
    //     0x868d48: ubfx            x2, x2, #0xc, #0x14
    // 0x868d4c: stp             x0, x1, [SP]
    // 0x868d50: mov             x0, x2
    // 0x868d54: mov             lr, x0
    // 0x868d58: ldr             lr, [x21, lr, lsl #3]
    // 0x868d5c: blr             lr
    // 0x868d60: tbnz            w0, #4, #0x868d90
    // 0x868d64: ldur            x2, [fp, #-0x78]
    // 0x868d68: r1 = Function '<anonymous closure>':.
    //     0x868d68: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b88] AnonymousClosure: (0x868e04), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_scrollToBottomIfNeeded (0x868a5c)
    //     0x868d6c: ldr             x1, [x1, #0xb88]
    // 0x868d70: r0 = AllocateClosure()
    //     0x868d70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x868d74: str             x0, [SP]
    // 0x868d78: r1 = <Null?>
    //     0x868d78: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x868d7c: r2 = Instance_Duration
    //     0x868d7c: ldr             x2, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x868d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x868d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x868d84: r0 = Future.delayed()
    //     0x868d84: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x868d88: b               #0x868d90
    // 0x868d8c: sub             SP, fp, #0xa0
    // 0x868d90: r0 = Null
    //     0x868d90: mov             x0, NULL
    // 0x868d94: LeaveFrame
    //     0x868d94: mov             SP, fp
    //     0x868d98: ldp             fp, lr, [SP], #0x10
    // 0x868d9c: ret
    //     0x868d9c: ret             
    // 0x868da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868da4: b               #0x868a7c
    // 0x868da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868db0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x868e04, size: 0x88
    // 0x868e04: EnterFrame
    //     0x868e04: stp             fp, lr, [SP, #-0x10]!
    //     0x868e08: mov             fp, SP
    // 0x868e0c: ldr             x0, [fp, #0x10]
    // 0x868e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868e10: ldur            w1, [x0, #0x17]
    // 0x868e14: DecompressPointer r1
    //     0x868e14: add             x1, x1, HEAP, lsl #32
    // 0x868e18: CheckStackOverflow
    //     0x868e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868e1c: cmp             SP, x16
    //     0x868e20: b.ls            #0x868e80
    // 0x868e24: LoadField: r0 = r1->field_f
    //     0x868e24: ldur            w0, [x1, #0xf]
    // 0x868e28: DecompressPointer r0
    //     0x868e28: add             x0, x0, HEAP, lsl #32
    // 0x868e2c: LoadField: r1 = r0->field_b
    //     0x868e2c: ldur            w1, [x0, #0xb]
    // 0x868e30: DecompressPointer r1
    //     0x868e30: add             x1, x1, HEAP, lsl #32
    // 0x868e34: cmp             w1, NULL
    // 0x868e38: b.eq            #0x868e88
    // 0x868e3c: LoadField: r0 = r1->field_23
    //     0x868e3c: ldur            w0, [x1, #0x23]
    // 0x868e40: DecompressPointer r0
    //     0x868e40: add             x0, x0, HEAP, lsl #32
    // 0x868e44: LoadField: r1 = r0->field_3b
    //     0x868e44: ldur            w1, [x0, #0x3b]
    // 0x868e48: DecompressPointer r1
    //     0x868e48: add             x1, x1, HEAP, lsl #32
    // 0x868e4c: LoadField: r2 = r1->field_b
    //     0x868e4c: ldur            w2, [x1, #0xb]
    // 0x868e50: cbz             w2, #0x868e70
    // 0x868e54: mov             x1, x0
    // 0x868e58: d0 = 0.000000
    //     0x868e58: eor             v0.16b, v0.16b, v0.16b
    // 0x868e5c: r2 = Instance_Cubic
    //     0x868e5c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a90] Obj!Cubic@db9d41
    //     0x868e60: ldr             x2, [x2, #0xa90]
    // 0x868e64: r3 = Instance_Duration
    //     0x868e64: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x868e68: ldr             x3, [x3, #0x6c0]
    // 0x868e6c: r0 = animateTo()
    //     0x868e6c: bl              #0x5b66e8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x868e70: r0 = Null
    //     0x868e70: mov             x0, NULL
    // 0x868e74: LeaveFrame
    //     0x868e74: mov             SP, fp
    //     0x868e78: ldp             fp, lr, [SP], #0x10
    // 0x868e7c: ret
    //     0x868e7c: ret             
    // 0x868e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868e84: b               #0x868e24
    // 0x868e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868e88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x86bb28, size: 0x108
    // 0x86bb28: EnterFrame
    //     0x86bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb2c: mov             fp, SP
    // 0x86bb30: AllocStack(0x28)
    //     0x86bb30: sub             SP, SP, #0x28
    // 0x86bb34: SetupParameters()
    //     0x86bb34: ldr             x0, [fp, #0x20]
    //     0x86bb38: ldur            w1, [x0, #0x17]
    //     0x86bb3c: add             x1, x1, HEAP, lsl #32
    //     0x86bb40: stur            x1, [fp, #-8]
    // 0x86bb44: CheckStackOverflow
    //     0x86bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb48: cmp             SP, x16
    //     0x86bb4c: b.ls            #0x86bc28
    // 0x86bb50: r1 = 1
    //     0x86bb50: movz            x1, #0x1
    // 0x86bb54: r0 = AllocateContext()
    //     0x86bb54: bl              #0xd46410  ; AllocateContextStub
    // 0x86bb58: mov             x2, x0
    // 0x86bb5c: ldur            x1, [fp, #-8]
    // 0x86bb60: stur            x2, [fp, #-0x10]
    // 0x86bb64: StoreField: r2->field_b = r1
    //     0x86bb64: stur            w1, [x2, #0xb]
    // 0x86bb68: LoadField: r0 = r1->field_13
    //     0x86bb68: ldur            w0, [x1, #0x13]
    // 0x86bb6c: DecompressPointer r0
    //     0x86bb6c: add             x0, x0, HEAP, lsl #32
    // 0x86bb70: r3 = LoadClassIdInstr(r0)
    //     0x86bb70: ldur            x3, [x0, #-1]
    //     0x86bb74: ubfx            x3, x3, #0xc, #0x14
    // 0x86bb78: ldr             x16, [fp, #0x18]
    // 0x86bb7c: stp             x16, x0, [SP]
    // 0x86bb80: mov             x0, x3
    // 0x86bb84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86bb84: movz            x17, #0x3a57
    //     0x86bb88: movk            x17, #0x1, lsl #16
    //     0x86bb8c: add             lr, x0, x17
    //     0x86bb90: ldr             lr, [x21, lr, lsl #3]
    //     0x86bb94: blr             lr
    // 0x86bb98: ldur            x2, [fp, #-0x10]
    // 0x86bb9c: StoreField: r2->field_f = r0
    //     0x86bb9c: stur            w0, [x2, #0xf]
    //     0x86bba0: tbz             w0, #0, #0x86bbbc
    //     0x86bba4: ldurb           w16, [x2, #-1]
    //     0x86bba8: ldurb           w17, [x0, #-1]
    //     0x86bbac: and             x16, x17, x16, lsr #2
    //     0x86bbb0: tst             x16, HEAP, lsr #32
    //     0x86bbb4: b.eq            #0x86bbbc
    //     0x86bbb8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86bbbc: ldur            x0, [fp, #-8]
    // 0x86bbc0: LoadField: r1 = r0->field_f
    //     0x86bbc0: ldur            w1, [x0, #0xf]
    // 0x86bbc4: DecompressPointer r1
    //     0x86bbc4: add             x1, x1, HEAP, lsl #32
    // 0x86bbc8: LoadField: r0 = r1->field_2b
    //     0x86bbc8: ldur            w0, [x1, #0x2b]
    // 0x86bbcc: DecompressPointer r0
    //     0x86bbcc: add             x0, x0, HEAP, lsl #32
    // 0x86bbd0: mov             x1, x0
    // 0x86bbd4: r0 = currentState()
    //     0x86bbd4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86bbd8: stur            x0, [fp, #-8]
    // 0x86bbdc: cmp             w0, NULL
    // 0x86bbe0: b.eq            #0x86bc18
    // 0x86bbe4: ldr             x1, [fp, #0x18]
    // 0x86bbe8: r3 = LoadInt32Instr(r1)
    //     0x86bbe8: sbfx            x3, x1, #1, #0x1f
    //     0x86bbec: tbz             w1, #0, #0x86bbf4
    //     0x86bbf0: ldur            x3, [x1, #7]
    // 0x86bbf4: ldur            x2, [fp, #-0x10]
    // 0x86bbf8: stur            x3, [fp, #-0x18]
    // 0x86bbfc: r1 = Function '<anonymous closure>':.
    //     0x86bbfc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a88] AnonymousClosure: (0x86c254), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_calculateDiffs (0x868818)
    //     0x86bc00: ldr             x1, [x1, #0xa88]
    // 0x86bc04: r0 = AllocateClosure()
    //     0x86bc04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86bc08: ldur            x1, [fp, #-8]
    // 0x86bc0c: ldur            x2, [fp, #-0x18]
    // 0x86bc10: mov             x3, x0
    // 0x86bc14: r0 = removeItem()
    //     0x86bc14: bl              #0x86bc30  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem
    // 0x86bc18: r0 = Null
    //     0x86bc18: mov             x0, NULL
    // 0x86bc1c: LeaveFrame
    //     0x86bc1c: mov             SP, fp
    //     0x86bc20: ldp             fp, lr, [SP], #0x10
    // 0x86bc24: ret
    //     0x86bc24: ret             
    // 0x86bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc2c: b               #0x86bb50
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x86c254, size: 0x5c
    // 0x86c254: EnterFrame
    //     0x86c254: stp             fp, lr, [SP, #-0x10]!
    //     0x86c258: mov             fp, SP
    // 0x86c25c: ldr             x0, [fp, #0x20]
    // 0x86c260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c260: ldur            w1, [x0, #0x17]
    // 0x86c264: DecompressPointer r1
    //     0x86c264: add             x1, x1, HEAP, lsl #32
    // 0x86c268: CheckStackOverflow
    //     0x86c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c26c: cmp             SP, x16
    //     0x86c270: b.ls            #0x86c2a8
    // 0x86c274: LoadField: r0 = r1->field_b
    //     0x86c274: ldur            w0, [x1, #0xb]
    // 0x86c278: DecompressPointer r0
    //     0x86c278: add             x0, x0, HEAP, lsl #32
    // 0x86c27c: LoadField: r2 = r0->field_f
    //     0x86c27c: ldur            w2, [x0, #0xf]
    // 0x86c280: DecompressPointer r2
    //     0x86c280: add             x2, x2, HEAP, lsl #32
    // 0x86c284: LoadField: r0 = r1->field_f
    //     0x86c284: ldur            w0, [x1, #0xf]
    // 0x86c288: DecompressPointer r0
    //     0x86c288: add             x0, x0, HEAP, lsl #32
    // 0x86c28c: mov             x1, x2
    // 0x86c290: mov             x2, x0
    // 0x86c294: ldr             x3, [fp, #0x10]
    // 0x86c298: r0 = _removedMessageBuilder()
    //     0x86c298: bl              #0x86c2b0  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_removedMessageBuilder
    // 0x86c29c: LeaveFrame
    //     0x86c29c: mov             SP, fp
    //     0x86c2a0: ldp             fp, lr, [SP], #0x10
    // 0x86c2a4: ret
    //     0x86c2a4: ret             
    // 0x86c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2ac: b               #0x86c274
  }
  _ _removedMessageBuilder(/* No info */) {
    // ** addr: 0x86c2b0, size: 0x12c
    // 0x86c2b0: EnterFrame
    //     0x86c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2b4: mov             fp, SP
    // 0x86c2b8: AllocStack(0x40)
    //     0x86c2b8: sub             SP, SP, #0x40
    // 0x86c2bc: SetupParameters(_ChatListState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x86c2bc: mov             x4, x1
    //     0x86c2c0: mov             x0, x3
    //     0x86c2c4: stur            x3, [fp, #-0x18]
    //     0x86c2c8: mov             x3, x2
    //     0x86c2cc: stur            x1, [fp, #-8]
    //     0x86c2d0: stur            x2, [fp, #-0x10]
    // 0x86c2d4: CheckStackOverflow
    //     0x86c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c2d8: cmp             SP, x16
    //     0x86c2dc: b.ls            #0x86c3d0
    // 0x86c2e0: mov             x1, x4
    // 0x86c2e4: mov             x2, x3
    // 0x86c2e8: r0 = _valueKeyForItem()
    //     0x86c2e8: bl              #0x86c3e8  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_valueKeyForItem
    // 0x86c2ec: r1 = <double>
    //     0x86c2ec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x86c2f0: stur            x0, [fp, #-0x20]
    // 0x86c2f4: r0 = CurveTween()
    //     0x86c2f4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86c2f8: mov             x1, x0
    // 0x86c2fc: r0 = Instance_Cubic
    //     0x86c2fc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a90] Obj!Cubic@db9d41
    //     0x86c300: ldr             x0, [x0, #0xa90]
    // 0x86c304: StoreField: r1->field_b = r0
    //     0x86c304: stur            w0, [x1, #0xb]
    // 0x86c308: ldur            x2, [fp, #-0x18]
    // 0x86c30c: r0 = animate()
    //     0x86c30c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86c310: r1 = <double>
    //     0x86c310: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x86c314: stur            x0, [fp, #-0x28]
    // 0x86c318: r0 = CurveTween()
    //     0x86c318: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86c31c: mov             x1, x0
    // 0x86c320: r0 = Instance_Cubic
    //     0x86c320: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a90] Obj!Cubic@db9d41
    //     0x86c324: ldr             x0, [x0, #0xa90]
    // 0x86c328: StoreField: r1->field_b = r0
    //     0x86c328: stur            w0, [x1, #0xb]
    // 0x86c32c: ldur            x2, [fp, #-0x18]
    // 0x86c330: r0 = animate()
    //     0x86c330: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86c334: mov             x1, x0
    // 0x86c338: ldur            x0, [fp, #-8]
    // 0x86c33c: stur            x1, [fp, #-0x18]
    // 0x86c340: LoadField: r2 = r0->field_b
    //     0x86c340: ldur            w2, [x0, #0xb]
    // 0x86c344: DecompressPointer r2
    //     0x86c344: add             x2, x2, HEAP, lsl #32
    // 0x86c348: cmp             w2, NULL
    // 0x86c34c: b.eq            #0x86c3d8
    // 0x86c350: LoadField: r0 = r2->field_13
    //     0x86c350: ldur            w0, [x2, #0x13]
    // 0x86c354: DecompressPointer r0
    //     0x86c354: add             x0, x0, HEAP, lsl #32
    // 0x86c358: ldur            x16, [fp, #-0x10]
    // 0x86c35c: stp             x16, x0, [SP, #8]
    // 0x86c360: str             NULL, [SP]
    // 0x86c364: ClosureCall
    //     0x86c364: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86c368: ldur            x2, [x0, #0x1f]
    //     0x86c36c: blr             x2
    // 0x86c370: stur            x0, [fp, #-8]
    // 0x86c374: r0 = FadeTransition()
    //     0x86c374: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x86c378: mov             x1, x0
    // 0x86c37c: ldur            x0, [fp, #-0x18]
    // 0x86c380: stur            x1, [fp, #-0x10]
    // 0x86c384: StoreField: r1->field_f = r0
    //     0x86c384: stur            w0, [x1, #0xf]
    // 0x86c388: r0 = false
    //     0x86c388: add             x0, NULL, #0x30  ; false
    // 0x86c38c: StoreField: r1->field_13 = r0
    //     0x86c38c: stur            w0, [x1, #0x13]
    // 0x86c390: ldur            x0, [fp, #-8]
    // 0x86c394: StoreField: r1->field_b = r0
    //     0x86c394: stur            w0, [x1, #0xb]
    // 0x86c398: r0 = SizeTransition()
    //     0x86c398: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x86c39c: r1 = Instance_Axis
    //     0x86c39c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x86c3a0: StoreField: r0->field_f = r1
    //     0x86c3a0: stur            w1, [x0, #0xf]
    // 0x86c3a4: d0 = -1.000000
    //     0x86c3a4: fmov            d0, #-1.00000000
    // 0x86c3a8: StoreField: r0->field_13 = d0
    //     0x86c3a8: stur            d0, [x0, #0x13]
    // 0x86c3ac: ldur            x1, [fp, #-0x10]
    // 0x86c3b0: StoreField: r0->field_1f = r1
    //     0x86c3b0: stur            w1, [x0, #0x1f]
    // 0x86c3b4: ldur            x1, [fp, #-0x28]
    // 0x86c3b8: StoreField: r0->field_b = r1
    //     0x86c3b8: stur            w1, [x0, #0xb]
    // 0x86c3bc: ldur            x1, [fp, #-0x20]
    // 0x86c3c0: StoreField: r0->field_7 = r1
    //     0x86c3c0: stur            w1, [x0, #7]
    // 0x86c3c4: LeaveFrame
    //     0x86c3c4: mov             SP, fp
    //     0x86c3c8: ldp             fp, lr, [SP], #0x10
    // 0x86c3cc: ret
    //     0x86c3cc: ret             
    // 0x86c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c3d4: b               #0x86c2e0
    // 0x86c3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c3d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _valueKeyForItem(/* No info */) {
    // ** addr: 0x86c3e8, size: 0x6c
    // 0x86c3e8: EnterFrame
    //     0x86c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c3ec: mov             fp, SP
    // 0x86c3f0: AllocStack(0x30)
    //     0x86c3f0: sub             SP, SP, #0x30
    // 0x86c3f4: SetupParameters(_ChatListState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86c3f4: mov             x3, x1
    //     0x86c3f8: mov             x0, x2
    //     0x86c3fc: stur            x1, [fp, #-8]
    //     0x86c400: stur            x2, [fp, #-0x10]
    // 0x86c404: CheckStackOverflow
    //     0x86c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c408: cmp             SP, x16
    //     0x86c40c: b.ls            #0x86c44c
    // 0x86c410: r1 = Function '<anonymous closure>':.
    //     0x86c410: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a00] AnonymousClosure: (0x86c578), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_valueKeyForItem (0x86c3e8)
    //     0x86c414: ldr             x1, [x1, #0xa00]
    // 0x86c418: r2 = Null
    //     0x86c418: mov             x2, NULL
    // 0x86c41c: r0 = AllocateClosure()
    //     0x86c41c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86c420: r16 = <Key>
    //     0x86c420: add             x16, PP, #0x40, lsl #12  ; [pp+0x40960] TypeArguments: <Key>
    //     0x86c424: ldr             x16, [x16, #0x960]
    // 0x86c428: ldur            lr, [fp, #-8]
    // 0x86c42c: stp             lr, x16, [SP, #0x10]
    // 0x86c430: ldur            x16, [fp, #-0x10]
    // 0x86c434: stp             x0, x16, [SP]
    // 0x86c438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86c438: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86c43c: r0 = _mapMessage()
    //     0x86c43c: bl              #0x86c454  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_mapMessage
    // 0x86c440: LeaveFrame
    //     0x86c440: mov             SP, fp
    //     0x86c444: ldp             fp, lr, [SP], #0x10
    // 0x86c448: ret
    //     0x86c448: ret             
    // 0x86c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c450: b               #0x86c410
  }
  _ _mapMessage(/* No info */) {
    // ** addr: 0x86c454, size: 0x124
    // 0x86c454: EnterFrame
    //     0x86c454: stp             fp, lr, [SP, #-0x10]!
    //     0x86c458: mov             fp, SP
    // 0x86c45c: AllocStack(0x18)
    //     0x86c45c: sub             SP, SP, #0x18
    // 0x86c460: CheckStackOverflow
    //     0x86c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c464: cmp             SP, x16
    //     0x86c468: b.ls            #0x86c570
    // 0x86c46c: ldr             x0, [fp, #0x18]
    // 0x86c470: r2 = Null
    //     0x86c470: mov             x2, NULL
    // 0x86c474: r1 = Null
    //     0x86c474: mov             x1, NULL
    // 0x86c478: cmp             w0, NULL
    // 0x86c47c: b.eq            #0x86c4c8
    // 0x86c480: branchIfSmi(r0, 0x86c4c8)
    //     0x86c480: tbz             w0, #0, #0x86c4c8
    // 0x86c484: r3 = SubtypeTestCache
    //     0x86c484: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a08] SubtypeTestCache
    //     0x86c488: ldr             x3, [x3, #0xa08]
    // 0x86c48c: r30 = Subtype2TestCacheStub
    //     0x86c48c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x86c490: LoadField: r30 = r30->field_7
    //     0x86c490: ldur            lr, [lr, #7]
    // 0x86c494: blr             lr
    // 0x86c498: cmp             w7, NULL
    // 0x86c49c: b.eq            #0x86c4a8
    // 0x86c4a0: tbnz            w7, #4, #0x86c4c8
    // 0x86c4a4: b               #0x86c4d0
    // 0x86c4a8: r8 = Map<String, Object>
    //     0x86c4a8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a10] Type: Map<String, Object>
    //     0x86c4ac: ldr             x8, [x8, #0xa10]
    // 0x86c4b0: r3 = SubtypeTestCache
    //     0x86c4b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a18] SubtypeTestCache
    //     0x86c4b4: ldr             x3, [x3, #0xa18]
    // 0x86c4b8: r30 = InstanceOfStub
    //     0x86c4b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x86c4bc: LoadField: r30 = r30->field_7
    //     0x86c4bc: ldur            lr, [lr, #7]
    // 0x86c4c0: blr             lr
    // 0x86c4c4: b               #0x86c4d4
    // 0x86c4c8: r0 = false
    //     0x86c4c8: add             x0, NULL, #0x30  ; false
    // 0x86c4cc: b               #0x86c4d4
    // 0x86c4d0: r0 = true
    //     0x86c4d0: add             x0, NULL, #0x20  ; true
    // 0x86c4d4: tbnz            w0, #4, #0x86c560
    // 0x86c4d8: ldr             x1, [fp, #0x18]
    // 0x86c4dc: r0 = LoadClassIdInstr(r1)
    //     0x86c4dc: ldur            x0, [x1, #-1]
    //     0x86c4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86c4e4: r2 = "message"
    //     0x86c4e4: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x86c4e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x86c4e8: sub             lr, x0, #0x114
    //     0x86c4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86c4f0: blr             lr
    // 0x86c4f4: mov             x3, x0
    // 0x86c4f8: r2 = Null
    //     0x86c4f8: mov             x2, NULL
    // 0x86c4fc: r1 = Null
    //     0x86c4fc: mov             x1, NULL
    // 0x86c500: stur            x3, [fp, #-8]
    // 0x86c504: r4 = 60
    //     0x86c504: movz            x4, #0x3c
    // 0x86c508: branchIfSmi(r0, 0x86c514)
    //     0x86c508: tbz             w0, #0, #0x86c514
    // 0x86c50c: r4 = LoadClassIdInstr(r0)
    //     0x86c50c: ldur            x4, [x0, #-1]
    //     0x86c510: ubfx            x4, x4, #0xc, #0x14
    // 0x86c514: r17 = -5799
    //     0x86c514: movn            x17, #0x16a6
    // 0x86c518: add             x4, x4, x17
    // 0x86c51c: cmp             x4, #3
    // 0x86c520: b.ls            #0x86c538
    // 0x86c524: r8 = Message
    //     0x86c524: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x86c528: ldr             x8, [x8, #0xbe0]
    // 0x86c52c: r3 = Null
    //     0x86c52c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a20] Null
    //     0x86c530: ldr             x3, [x3, #0xa20]
    // 0x86c534: r0 = Message()
    //     0x86c534: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x86c538: ldr             x16, [fp, #0x10]
    // 0x86c53c: ldur            lr, [fp, #-8]
    // 0x86c540: stp             lr, x16, [SP]
    // 0x86c544: ldr             x0, [fp, #0x10]
    // 0x86c548: ClosureCall
    //     0x86c548: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c54c: ldur            x2, [x0, #0x1f]
    //     0x86c550: blr             x2
    // 0x86c554: LeaveFrame
    //     0x86c554: mov             SP, fp
    //     0x86c558: ldp             fp, lr, [SP], #0x10
    // 0x86c55c: ret
    //     0x86c55c: ret             
    // 0x86c560: r0 = Null
    //     0x86c560: mov             x0, NULL
    // 0x86c564: LeaveFrame
    //     0x86c564: mov             SP, fp
    //     0x86c568: ldp             fp, lr, [SP], #0x10
    // 0x86c56c: ret
    //     0x86c56c: ret             
    // 0x86c570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c574: b               #0x86c46c
  }
  [closure] ValueKey<String> <anonymous closure>(dynamic, Message) {
    // ** addr: 0x86c578, size: 0x38
    // 0x86c578: EnterFrame
    //     0x86c578: stp             fp, lr, [SP, #-0x10]!
    //     0x86c57c: mov             fp, SP
    // 0x86c580: AllocStack(0x8)
    //     0x86c580: sub             SP, SP, #8
    // 0x86c584: ldr             x0, [fp, #0x10]
    // 0x86c588: LoadField: r2 = r0->field_f
    //     0x86c588: ldur            w2, [x0, #0xf]
    // 0x86c58c: DecompressPointer r2
    //     0x86c58c: add             x2, x2, HEAP, lsl #32
    // 0x86c590: stur            x2, [fp, #-8]
    // 0x86c594: r1 = <String>
    //     0x86c594: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x86c598: r0 = ValueKey()
    //     0x86c598: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x86c59c: ldur            x1, [fp, #-8]
    // 0x86c5a0: StoreField: r0->field_b = r1
    //     0x86c5a0: stur            w1, [x0, #0xb]
    // 0x86c5a4: LeaveFrame
    //     0x86c5a4: mov             SP, fp
    //     0x86c5a8: ldp             fp, lr, [SP], #0x10
    // 0x86c5ac: ret
    //     0x86c5ac: ret             
  }
  [closure] Null <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x86c5b0, size: 0x6c
    // 0x86c5b0: EnterFrame
    //     0x86c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c5b4: mov             fp, SP
    // 0x86c5b8: ldr             x0, [fp, #0x20]
    // 0x86c5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c5bc: ldur            w1, [x0, #0x17]
    // 0x86c5c0: DecompressPointer r1
    //     0x86c5c0: add             x1, x1, HEAP, lsl #32
    // 0x86c5c4: CheckStackOverflow
    //     0x86c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c5c8: cmp             SP, x16
    //     0x86c5cc: b.ls            #0x86c614
    // 0x86c5d0: LoadField: r0 = r1->field_f
    //     0x86c5d0: ldur            w0, [x1, #0xf]
    // 0x86c5d4: DecompressPointer r0
    //     0x86c5d4: add             x0, x0, HEAP, lsl #32
    // 0x86c5d8: LoadField: r1 = r0->field_2b
    //     0x86c5d8: ldur            w1, [x0, #0x2b]
    // 0x86c5dc: DecompressPointer r1
    //     0x86c5dc: add             x1, x1, HEAP, lsl #32
    // 0x86c5e0: r0 = currentState()
    //     0x86c5e0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86c5e4: cmp             w0, NULL
    // 0x86c5e8: b.eq            #0x86c604
    // 0x86c5ec: ldr             x1, [fp, #0x18]
    // 0x86c5f0: r2 = LoadInt32Instr(r1)
    //     0x86c5f0: sbfx            x2, x1, #1, #0x1f
    //     0x86c5f4: tbz             w1, #0, #0x86c5fc
    //     0x86c5f8: ldur            x2, [x1, #7]
    // 0x86c5fc: mov             x1, x0
    // 0x86c600: r0 = insertItem()
    //     0x86c600: bl              #0x86c61c  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem
    // 0x86c604: r0 = Null
    //     0x86c604: mov             x0, NULL
    // 0x86c608: LeaveFrame
    //     0x86c608: mov             SP, fp
    //     0x86c60c: ldp             fp, lr, [SP], #0x10
    // 0x86c610: ret
    //     0x86c610: ret             
    // 0x86c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c618: b               #0x86c5d0
  }
  [closure] bool <anonymous closure>(dynamic, Object, Object) {
    // ** addr: 0x86c9b8, size: 0x268
    // 0x86c9b8: EnterFrame
    //     0x86c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9bc: mov             fp, SP
    // 0x86c9c0: AllocStack(0x20)
    //     0x86c9c0: sub             SP, SP, #0x20
    // 0x86c9c4: CheckStackOverflow
    //     0x86c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c9c8: cmp             SP, x16
    //     0x86c9cc: b.ls            #0x86cc10
    // 0x86c9d0: ldr             x0, [fp, #0x18]
    // 0x86c9d4: r2 = Null
    //     0x86c9d4: mov             x2, NULL
    // 0x86c9d8: r1 = Null
    //     0x86c9d8: mov             x1, NULL
    // 0x86c9dc: cmp             w0, NULL
    // 0x86c9e0: b.eq            #0x86ca2c
    // 0x86c9e4: branchIfSmi(r0, 0x86ca2c)
    //     0x86c9e4: tbz             w0, #0, #0x86ca2c
    // 0x86c9e8: r3 = SubtypeTestCache
    //     0x86c9e8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ae8] SubtypeTestCache
    //     0x86c9ec: ldr             x3, [x3, #0xae8]
    // 0x86c9f0: r30 = Subtype2TestCacheStub
    //     0x86c9f0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x86c9f4: LoadField: r30 = r30->field_7
    //     0x86c9f4: ldur            lr, [lr, #7]
    // 0x86c9f8: blr             lr
    // 0x86c9fc: cmp             w7, NULL
    // 0x86ca00: b.eq            #0x86ca0c
    // 0x86ca04: tbnz            w7, #4, #0x86ca2c
    // 0x86ca08: b               #0x86ca34
    // 0x86ca0c: r8 = Map<String, Object>
    //     0x86ca0c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41af0] Type: Map<String, Object>
    //     0x86ca10: ldr             x8, [x8, #0xaf0]
    // 0x86ca14: r3 = SubtypeTestCache
    //     0x86ca14: add             x3, PP, #0x41, lsl #12  ; [pp+0x41af8] SubtypeTestCache
    //     0x86ca18: ldr             x3, [x3, #0xaf8]
    // 0x86ca1c: r30 = InstanceOfStub
    //     0x86ca1c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x86ca20: LoadField: r30 = r30->field_7
    //     0x86ca20: ldur            lr, [lr, #7]
    // 0x86ca24: blr             lr
    // 0x86ca28: b               #0x86ca38
    // 0x86ca2c: r0 = false
    //     0x86ca2c: add             x0, NULL, #0x30  ; false
    // 0x86ca30: b               #0x86ca38
    // 0x86ca34: r0 = true
    //     0x86ca34: add             x0, NULL, #0x20  ; true
    // 0x86ca38: tbnz            w0, #4, #0x86cbd8
    // 0x86ca3c: ldr             x0, [fp, #0x10]
    // 0x86ca40: r2 = Null
    //     0x86ca40: mov             x2, NULL
    // 0x86ca44: r1 = Null
    //     0x86ca44: mov             x1, NULL
    // 0x86ca48: cmp             w0, NULL
    // 0x86ca4c: b.eq            #0x86ca98
    // 0x86ca50: branchIfSmi(r0, 0x86ca98)
    //     0x86ca50: tbz             w0, #0, #0x86ca98
    // 0x86ca54: r3 = SubtypeTestCache
    //     0x86ca54: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b00] SubtypeTestCache
    //     0x86ca58: ldr             x3, [x3, #0xb00]
    // 0x86ca5c: r30 = Subtype2TestCacheStub
    //     0x86ca5c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x86ca60: LoadField: r30 = r30->field_7
    //     0x86ca60: ldur            lr, [lr, #7]
    // 0x86ca64: blr             lr
    // 0x86ca68: cmp             w7, NULL
    // 0x86ca6c: b.eq            #0x86ca78
    // 0x86ca70: tbnz            w7, #4, #0x86ca98
    // 0x86ca74: b               #0x86caa0
    // 0x86ca78: r8 = Map<String, Object>
    //     0x86ca78: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b08] Type: Map<String, Object>
    //     0x86ca7c: ldr             x8, [x8, #0xb08]
    // 0x86ca80: r3 = SubtypeTestCache
    //     0x86ca80: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b10] SubtypeTestCache
    //     0x86ca84: ldr             x3, [x3, #0xb10]
    // 0x86ca88: r30 = InstanceOfStub
    //     0x86ca88: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x86ca8c: LoadField: r30 = r30->field_7
    //     0x86ca8c: ldur            lr, [lr, #7]
    // 0x86ca90: blr             lr
    // 0x86ca94: b               #0x86caa4
    // 0x86ca98: r0 = false
    //     0x86ca98: add             x0, NULL, #0x30  ; false
    // 0x86ca9c: b               #0x86caa4
    // 0x86caa0: r0 = true
    //     0x86caa0: add             x0, NULL, #0x20  ; true
    // 0x86caa4: tbnz            w0, #4, #0x86cbcc
    // 0x86caa8: ldr             x1, [fp, #0x18]
    // 0x86caac: ldr             x3, [fp, #0x10]
    // 0x86cab0: r0 = LoadClassIdInstr(r1)
    //     0x86cab0: ldur            x0, [x1, #-1]
    //     0x86cab4: ubfx            x0, x0, #0xc, #0x14
    // 0x86cab8: r2 = "message"
    //     0x86cab8: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x86cabc: r0 = GDT[cid_x0 + -0x114]()
    //     0x86cabc: sub             lr, x0, #0x114
    //     0x86cac0: ldr             lr, [x21, lr, lsl #3]
    //     0x86cac4: blr             lr
    // 0x86cac8: mov             x3, x0
    // 0x86cacc: stur            x3, [fp, #-8]
    // 0x86cad0: cmp             w3, NULL
    // 0x86cad4: b.eq            #0x86cc18
    // 0x86cad8: mov             x0, x3
    // 0x86cadc: r2 = Null
    //     0x86cadc: mov             x2, NULL
    // 0x86cae0: r1 = Null
    //     0x86cae0: mov             x1, NULL
    // 0x86cae4: r4 = 60
    //     0x86cae4: movz            x4, #0x3c
    // 0x86cae8: branchIfSmi(r0, 0x86caf4)
    //     0x86cae8: tbz             w0, #0, #0x86caf4
    // 0x86caec: r4 = LoadClassIdInstr(r0)
    //     0x86caec: ldur            x4, [x0, #-1]
    //     0x86caf0: ubfx            x4, x4, #0xc, #0x14
    // 0x86caf4: r17 = -5799
    //     0x86caf4: movn            x17, #0x16a6
    // 0x86caf8: add             x4, x4, x17
    // 0x86cafc: cmp             x4, #3
    // 0x86cb00: b.ls            #0x86cb18
    // 0x86cb04: r8 = Message
    //     0x86cb04: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x86cb08: ldr             x8, [x8, #0xbe0]
    // 0x86cb0c: r3 = Null
    //     0x86cb0c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b18] Null
    //     0x86cb10: ldr             x3, [x3, #0xb18]
    // 0x86cb14: r0 = Message()
    //     0x86cb14: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x86cb18: ldr             x0, [fp, #0x10]
    // 0x86cb1c: r1 = LoadClassIdInstr(r0)
    //     0x86cb1c: ldur            x1, [x0, #-1]
    //     0x86cb20: ubfx            x1, x1, #0xc, #0x14
    // 0x86cb24: mov             x16, x0
    // 0x86cb28: mov             x0, x1
    // 0x86cb2c: mov             x1, x16
    // 0x86cb30: r2 = "message"
    //     0x86cb30: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x86cb34: r0 = GDT[cid_x0 + -0x114]()
    //     0x86cb34: sub             lr, x0, #0x114
    //     0x86cb38: ldr             lr, [x21, lr, lsl #3]
    //     0x86cb3c: blr             lr
    // 0x86cb40: mov             x3, x0
    // 0x86cb44: stur            x3, [fp, #-0x10]
    // 0x86cb48: cmp             w3, NULL
    // 0x86cb4c: b.eq            #0x86cc1c
    // 0x86cb50: mov             x0, x3
    // 0x86cb54: r2 = Null
    //     0x86cb54: mov             x2, NULL
    // 0x86cb58: r1 = Null
    //     0x86cb58: mov             x1, NULL
    // 0x86cb5c: r4 = 60
    //     0x86cb5c: movz            x4, #0x3c
    // 0x86cb60: branchIfSmi(r0, 0x86cb6c)
    //     0x86cb60: tbz             w0, #0, #0x86cb6c
    // 0x86cb64: r4 = LoadClassIdInstr(r0)
    //     0x86cb64: ldur            x4, [x0, #-1]
    //     0x86cb68: ubfx            x4, x4, #0xc, #0x14
    // 0x86cb6c: r17 = -5799
    //     0x86cb6c: movn            x17, #0x16a6
    // 0x86cb70: add             x4, x4, x17
    // 0x86cb74: cmp             x4, #3
    // 0x86cb78: b.ls            #0x86cb90
    // 0x86cb7c: r8 = Message
    //     0x86cb7c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Type: Message
    //     0x86cb80: ldr             x8, [x8, #0xbe0]
    // 0x86cb84: r3 = Null
    //     0x86cb84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b28] Null
    //     0x86cb88: ldr             x3, [x3, #0xb28]
    // 0x86cb8c: r0 = Message()
    //     0x86cb8c: bl              #0x7f7a1c  ; IsType_Message_Stub
    // 0x86cb90: ldur            x0, [fp, #-8]
    // 0x86cb94: LoadField: r1 = r0->field_f
    //     0x86cb94: ldur            w1, [x0, #0xf]
    // 0x86cb98: DecompressPointer r1
    //     0x86cb98: add             x1, x1, HEAP, lsl #32
    // 0x86cb9c: ldur            x0, [fp, #-0x10]
    // 0x86cba0: LoadField: r2 = r0->field_f
    //     0x86cba0: ldur            w2, [x0, #0xf]
    // 0x86cba4: DecompressPointer r2
    //     0x86cba4: add             x2, x2, HEAP, lsl #32
    // 0x86cba8: r0 = LoadClassIdInstr(r1)
    //     0x86cba8: ldur            x0, [x1, #-1]
    //     0x86cbac: ubfx            x0, x0, #0xc, #0x14
    // 0x86cbb0: stp             x2, x1, [SP]
    // 0x86cbb4: mov             lr, x0
    // 0x86cbb8: ldr             lr, [x21, lr, lsl #3]
    // 0x86cbbc: blr             lr
    // 0x86cbc0: LeaveFrame
    //     0x86cbc0: mov             SP, fp
    //     0x86cbc4: ldp             fp, lr, [SP], #0x10
    // 0x86cbc8: ret
    //     0x86cbc8: ret             
    // 0x86cbcc: ldr             x1, [fp, #0x18]
    // 0x86cbd0: ldr             x0, [fp, #0x10]
    // 0x86cbd4: b               #0x86cbe0
    // 0x86cbd8: ldr             x1, [fp, #0x18]
    // 0x86cbdc: ldr             x0, [fp, #0x10]
    // 0x86cbe0: r2 = 60
    //     0x86cbe0: movz            x2, #0x3c
    // 0x86cbe4: branchIfSmi(r1, 0x86cbf0)
    //     0x86cbe4: tbz             w1, #0, #0x86cbf0
    // 0x86cbe8: r2 = LoadClassIdInstr(r1)
    //     0x86cbe8: ldur            x2, [x1, #-1]
    //     0x86cbec: ubfx            x2, x2, #0xc, #0x14
    // 0x86cbf0: stp             x0, x1, [SP]
    // 0x86cbf4: mov             x0, x2
    // 0x86cbf8: mov             lr, x0
    // 0x86cbfc: ldr             lr, [x21, lr, lsl #3]
    // 0x86cc00: blr             lr
    // 0x86cc04: LeaveFrame
    //     0x86cc04: mov             SP, fp
    //     0x86cc08: ldp             fp, lr, [SP], #0x10
    // 0x86cc0c: ret
    //     0x86cc0c: ret             
    // 0x86cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc14: b               #0x86c9d0
    // 0x86cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cc18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cc1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x902544, size: 0x5b8
    // 0x902544: EnterFrame
    //     0x902544: stp             fp, lr, [SP, #-0x10]!
    //     0x902548: mov             fp, SP
    // 0x90254c: AllocStack(0x78)
    //     0x90254c: sub             SP, SP, #0x78
    // 0x902550: SetupParameters(_ChatListState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x902550: mov             x0, x1
    //     0x902554: stur            x1, [fp, #-8]
    //     0x902558: mov             x1, x2
    //     0x90255c: stur            x2, [fp, #-0x10]
    // 0x902560: CheckStackOverflow
    //     0x902560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902564: cmp             SP, x16
    //     0x902568: b.ls            #0x902ae4
    // 0x90256c: r1 = 1
    //     0x90256c: movz            x1, #0x1
    // 0x902570: r0 = AllocateContext()
    //     0x902570: bl              #0xd46410  ; AllocateContextStub
    // 0x902574: mov             x3, x0
    // 0x902578: ldur            x0, [fp, #-8]
    // 0x90257c: stur            x3, [fp, #-0x20]
    // 0x902580: StoreField: r3->field_f = r0
    //     0x902580: stur            w0, [x3, #0xf]
    // 0x902584: LoadField: r1 = r0->field_b
    //     0x902584: ldur            w1, [x0, #0xb]
    // 0x902588: DecompressPointer r1
    //     0x902588: add             x1, x1, HEAP, lsl #32
    // 0x90258c: cmp             w1, NULL
    // 0x902590: b.eq            #0x902aec
    // 0x902594: LoadField: r4 = r1->field_23
    //     0x902594: ldur            w4, [x1, #0x23]
    // 0x902598: DecompressPointer r4
    //     0x902598: add             x4, x4, HEAP, lsl #32
    // 0x90259c: stur            x4, [fp, #-0x18]
    // 0x9025a0: r1 = <Widget>
    //     0x9025a0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9025a4: r2 = 0
    //     0x9025a4: movz            x2, #0
    // 0x9025a8: r0 = _GrowableList()
    //     0x9025a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9025ac: ldur            x1, [fp, #-8]
    // 0x9025b0: stur            x0, [fp, #-0x28]
    // 0x9025b4: LoadField: r2 = r1->field_b
    //     0x9025b4: ldur            w2, [x1, #0xb]
    // 0x9025b8: DecompressPointer r2
    //     0x9025b8: add             x2, x2, HEAP, lsl #32
    // 0x9025bc: cmp             w2, NULL
    // 0x9025c0: b.eq            #0x902af0
    // 0x9025c4: r0 = SliverToBoxAdapter()
    //     0x9025c4: bl              #0x902b78  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x9025c8: mov             x1, x0
    // 0x9025cc: r0 = Instance_SizedBox
    //     0x9025cc: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x9025d0: stur            x1, [fp, #-0x30]
    // 0x9025d4: StoreField: r1->field_b = r0
    //     0x9025d4: stur            w0, [x1, #0xb]
    // 0x9025d8: r0 = SliverPadding()
    //     0x9025d8: bl              #0x902b6c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9025dc: mov             x2, x0
    // 0x9025e0: r0 = Instance_EdgeInsets
    //     0x9025e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31170] Obj!EdgeInsets@db80e1
    //     0x9025e4: ldr             x0, [x0, #0x170]
    // 0x9025e8: stur            x2, [fp, #-0x40]
    // 0x9025ec: StoreField: r2->field_f = r0
    //     0x9025ec: stur            w0, [x2, #0xf]
    // 0x9025f0: ldur            x1, [fp, #-0x30]
    // 0x9025f4: StoreField: r2->field_b = r1
    //     0x9025f4: stur            w1, [x2, #0xb]
    // 0x9025f8: ldur            x3, [fp, #-0x28]
    // 0x9025fc: LoadField: r1 = r3->field_b
    //     0x9025fc: ldur            w1, [x3, #0xb]
    // 0x902600: LoadField: r4 = r3->field_f
    //     0x902600: ldur            w4, [x3, #0xf]
    // 0x902604: DecompressPointer r4
    //     0x902604: add             x4, x4, HEAP, lsl #32
    // 0x902608: LoadField: r5 = r4->field_b
    //     0x902608: ldur            w5, [x4, #0xb]
    // 0x90260c: r4 = LoadInt32Instr(r1)
    //     0x90260c: sbfx            x4, x1, #1, #0x1f
    // 0x902610: stur            x4, [fp, #-0x38]
    // 0x902614: r1 = LoadInt32Instr(r5)
    //     0x902614: sbfx            x1, x5, #1, #0x1f
    // 0x902618: cmp             x4, x1
    // 0x90261c: b.ne            #0x902628
    // 0x902620: mov             x1, x3
    // 0x902624: r0 = _growToNextCapacity()
    //     0x902624: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x902628: ldur            x4, [fp, #-8]
    // 0x90262c: ldur            x2, [fp, #-0x28]
    // 0x902630: ldur            x3, [fp, #-0x38]
    // 0x902634: add             x0, x3, #1
    // 0x902638: lsl             x1, x0, #1
    // 0x90263c: StoreField: r2->field_b = r1
    //     0x90263c: stur            w1, [x2, #0xb]
    // 0x902640: LoadField: r1 = r2->field_f
    //     0x902640: ldur            w1, [x2, #0xf]
    // 0x902644: DecompressPointer r1
    //     0x902644: add             x1, x1, HEAP, lsl #32
    // 0x902648: ldur            x0, [fp, #-0x40]
    // 0x90264c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90264c: add             x25, x1, x3, lsl #2
    //     0x902650: add             x25, x25, #0xf
    //     0x902654: str             w0, [x25]
    //     0x902658: tbz             w0, #0, #0x902674
    //     0x90265c: ldurb           w16, [x1, #-1]
    //     0x902660: ldurb           w17, [x0, #-1]
    //     0x902664: and             x16, x17, x16, lsr #2
    //     0x902668: tst             x16, HEAP, lsr #32
    //     0x90266c: b.eq            #0x902674
    //     0x902670: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x902674: LoadField: r0 = r4->field_b
    //     0x902674: ldur            w0, [x4, #0xb]
    // 0x902678: DecompressPointer r0
    //     0x902678: add             x0, x0, HEAP, lsl #32
    // 0x90267c: cmp             w0, NULL
    // 0x902680: b.eq            #0x902af4
    // 0x902684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x902684: ldur            w1, [x0, #0x17]
    // 0x902688: DecompressPointer r1
    //     0x902688: add             x1, x1, HEAP, lsl #32
    // 0x90268c: r0 = LoadClassIdInstr(r1)
    //     0x90268c: ldur            x0, [x1, #-1]
    //     0x902690: ubfx            x0, x0, #0xc, #0x14
    // 0x902694: str             x1, [SP]
    // 0x902698: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x902698: movz            x17, #0xbd46
    //     0x90269c: add             lr, x0, x17
    //     0x9026a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9026a4: blr             lr
    // 0x9026a8: mov             x3, x0
    // 0x9026ac: ldur            x0, [fp, #-8]
    // 0x9026b0: stur            x3, [fp, #-0x40]
    // 0x9026b4: LoadField: r4 = r0->field_2b
    //     0x9026b4: ldur            w4, [x0, #0x2b]
    // 0x9026b8: DecompressPointer r4
    //     0x9026b8: add             x4, x4, HEAP, lsl #32
    // 0x9026bc: ldur            x2, [fp, #-0x20]
    // 0x9026c0: stur            x4, [fp, #-0x30]
    // 0x9026c4: r1 = Function '<anonymous closure>':.
    //     0x9026c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41998] AnonymousClosure: (0x902f60), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x9026c8: ldr             x1, [x1, #0x998]
    // 0x9026cc: r0 = AllocateClosure()
    //     0x9026cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9026d0: stur            x0, [fp, #-0x48]
    // 0x9026d4: r0 = SliverAnimatedList()
    //     0x9026d4: bl              #0x902b60  ; AllocateSliverAnimatedListStub -> SliverAnimatedList (size=0x1c)
    // 0x9026d8: mov             x3, x0
    // 0x9026dc: ldur            x0, [fp, #-0x48]
    // 0x9026e0: stur            x3, [fp, #-0x50]
    // 0x9026e4: StoreField: r3->field_b = r0
    //     0x9026e4: stur            w0, [x3, #0xb]
    // 0x9026e8: ldur            x2, [fp, #-0x20]
    // 0x9026ec: r1 = Function '<anonymous closure>':.
    //     0x9026ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a0] AnonymousClosure: (0x902d84), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x9026f0: ldr             x1, [x1, #0x9a0]
    // 0x9026f4: r0 = AllocateClosure()
    //     0x9026f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9026f8: mov             x1, x0
    // 0x9026fc: ldur            x0, [fp, #-0x50]
    // 0x902700: StoreField: r0->field_f = r1
    //     0x902700: stur            w1, [x0, #0xf]
    // 0x902704: ldur            x1, [fp, #-0x40]
    // 0x902708: r2 = LoadInt32Instr(r1)
    //     0x902708: sbfx            x2, x1, #1, #0x1f
    //     0x90270c: tbz             w1, #0, #0x902714
    //     0x902710: ldur            x2, [x1, #7]
    // 0x902714: StoreField: r0->field_13 = r2
    //     0x902714: stur            x2, [x0, #0x13]
    // 0x902718: ldur            x1, [fp, #-0x30]
    // 0x90271c: StoreField: r0->field_7 = r1
    //     0x90271c: stur            w1, [x0, #7]
    // 0x902720: r0 = SliverPadding()
    //     0x902720: bl              #0x902b6c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x902724: mov             x2, x0
    // 0x902728: r0 = Instance_EdgeInsets
    //     0x902728: add             x0, PP, #0x31, lsl #12  ; [pp+0x31170] Obj!EdgeInsets@db80e1
    //     0x90272c: ldr             x0, [x0, #0x170]
    // 0x902730: stur            x2, [fp, #-0x30]
    // 0x902734: StoreField: r2->field_f = r0
    //     0x902734: stur            w0, [x2, #0xf]
    // 0x902738: ldur            x0, [fp, #-0x50]
    // 0x90273c: StoreField: r2->field_b = r0
    //     0x90273c: stur            w0, [x2, #0xb]
    // 0x902740: ldur            x0, [fp, #-0x28]
    // 0x902744: LoadField: r1 = r0->field_b
    //     0x902744: ldur            w1, [x0, #0xb]
    // 0x902748: LoadField: r3 = r0->field_f
    //     0x902748: ldur            w3, [x0, #0xf]
    // 0x90274c: DecompressPointer r3
    //     0x90274c: add             x3, x3, HEAP, lsl #32
    // 0x902750: LoadField: r4 = r3->field_b
    //     0x902750: ldur            w4, [x3, #0xb]
    // 0x902754: r3 = LoadInt32Instr(r1)
    //     0x902754: sbfx            x3, x1, #1, #0x1f
    // 0x902758: stur            x3, [fp, #-0x38]
    // 0x90275c: r1 = LoadInt32Instr(r4)
    //     0x90275c: sbfx            x1, x4, #1, #0x1f
    // 0x902760: cmp             x3, x1
    // 0x902764: b.ne            #0x902770
    // 0x902768: mov             x1, x0
    // 0x90276c: r0 = _growToNextCapacity()
    //     0x90276c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x902770: ldur            x4, [fp, #-8]
    // 0x902774: ldur            x2, [fp, #-0x28]
    // 0x902778: ldur            x3, [fp, #-0x38]
    // 0x90277c: add             x0, x3, #1
    // 0x902780: lsl             x1, x0, #1
    // 0x902784: StoreField: r2->field_b = r1
    //     0x902784: stur            w1, [x2, #0xb]
    // 0x902788: LoadField: r1 = r2->field_f
    //     0x902788: ldur            w1, [x2, #0xf]
    // 0x90278c: DecompressPointer r1
    //     0x90278c: add             x1, x1, HEAP, lsl #32
    // 0x902790: ldur            x0, [fp, #-0x30]
    // 0x902794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x902794: add             x25, x1, x3, lsl #2
    //     0x902798: add             x25, x25, #0xf
    //     0x90279c: str             w0, [x25]
    //     0x9027a0: tbz             w0, #0, #0x9027bc
    //     0x9027a4: ldurb           w16, [x1, #-1]
    //     0x9027a8: ldurb           w17, [x0, #-1]
    //     0x9027ac: and             x16, x17, x16, lsr #2
    //     0x9027b0: tst             x16, HEAP, lsr #32
    //     0x9027b4: b.eq            #0x9027bc
    //     0x9027b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9027bc: LoadField: r0 = r4->field_b
    //     0x9027bc: ldur            w0, [x4, #0xb]
    // 0x9027c0: DecompressPointer r0
    //     0x9027c0: add             x0, x0, HEAP, lsl #32
    // 0x9027c4: cmp             w0, NULL
    // 0x9027c8: b.eq            #0x902af8
    // 0x9027cc: LoadField: r1 = r0->field_2f
    //     0x9027cc: ldur            w1, [x0, #0x2f]
    // 0x9027d0: DecompressPointer r1
    //     0x9027d0: add             x1, x1, HEAP, lsl #32
    // 0x9027d4: tbnz            w1, #4, #0x9027f8
    // 0x9027d8: ldur            x1, [fp, #-0x10]
    // 0x9027dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9027dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9027e0: r0 = _of()
    //     0x9027e0: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9027e4: LoadField: r1 = r0->field_27
    //     0x9027e4: ldur            w1, [x0, #0x27]
    // 0x9027e8: DecompressPointer r1
    //     0x9027e8: add             x1, x1, HEAP, lsl #32
    // 0x9027ec: LoadField: d0 = r1->field_f
    //     0x9027ec: ldur            d0, [x1, #0xf]
    // 0x9027f0: mov             v1.16b, v0.16b
    // 0x9027f4: b               #0x9027fc
    // 0x9027f8: d1 = 0.000000
    //     0x9027f8: eor             v1.16b, v1.16b, v1.16b
    // 0x9027fc: ldur            x1, [fp, #-8]
    // 0x902800: d0 = 16.000000
    //     0x902800: fmov            d0, #16.00000000
    // 0x902804: fadd            d2, d1, d0
    // 0x902808: stur            d2, [fp, #-0x58]
    // 0x90280c: r0 = EdgeInsets()
    //     0x90280c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x902810: stur            x0, [fp, #-0x30]
    // 0x902814: StoreField: r0->field_7 = rZR
    //     0x902814: stur            xzr, [x0, #7]
    // 0x902818: ldur            d0, [fp, #-0x58]
    // 0x90281c: StoreField: r0->field_f = d0
    //     0x90281c: stur            d0, [x0, #0xf]
    // 0x902820: ArrayStore: r0[0] = rZR  ; List_8
    //     0x902820: stur            xzr, [x0, #0x17]
    // 0x902824: StoreField: r0->field_1f = rZR
    //     0x902824: stur            xzr, [x0, #0x1f]
    // 0x902828: ldur            x1, [fp, #-8]
    // 0x90282c: LoadField: r0 = r1->field_1b
    //     0x90282c: ldur            w0, [x1, #0x1b]
    // 0x902830: DecompressPointer r0
    //     0x902830: add             x0, x0, HEAP, lsl #32
    // 0x902834: r16 = Sentinel
    //     0x902834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902838: cmp             w0, w16
    // 0x90283c: b.ne            #0x90284c
    // 0x902840: r2 = _animation
    //     0x902840: add             x2, PP, #0x41, lsl #12  ; [pp+0x419a8] Field <_ChatListState@612136991._animation@612136991>: late final (offset: 0x1c)
    //     0x902844: ldr             x2, [x2, #0x9a8]
    // 0x902848: r0 = InitLateFinalInstanceField()
    //     0x902848: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90284c: mov             x2, x0
    // 0x902850: ldur            x0, [fp, #-8]
    // 0x902854: stur            x2, [fp, #-0x40]
    // 0x902858: LoadField: r1 = r0->field_27
    //     0x902858: ldur            w1, [x0, #0x27]
    // 0x90285c: DecompressPointer r1
    //     0x90285c: add             x1, x1, HEAP, lsl #32
    // 0x902860: tbnz            w1, #4, #0x9028d8
    // 0x902864: ldur            x1, [fp, #-0x10]
    // 0x902868: r0 = of()
    //     0x902868: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x90286c: LoadField: r1 = r0->field_f
    //     0x90286c: ldur            w1, [x0, #0xf]
    // 0x902870: DecompressPointer r1
    //     0x902870: add             x1, x1, HEAP, lsl #32
    // 0x902874: LoadField: r0 = r1->field_83
    //     0x902874: ldur            w0, [x1, #0x83]
    // 0x902878: DecompressPointer r0
    //     0x902878: add             x0, x0, HEAP, lsl #32
    // 0x90287c: stur            x0, [fp, #-8]
    // 0x902880: r1 = <Color>
    //     0x902880: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x902884: ldr             x1, [x1, #0x4d8]
    // 0x902888: r0 = AlwaysStoppedAnimation()
    //     0x902888: bl              #0x779f28  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x90288c: mov             x1, x0
    // 0x902890: ldur            x0, [fp, #-8]
    // 0x902894: stur            x1, [fp, #-0x10]
    // 0x902898: StoreField: r1->field_b = r0
    //     0x902898: stur            w0, [x1, #0xb]
    // 0x90289c: r0 = CircularProgressIndicator()
    //     0x90289c: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x9028a0: mov             x1, x0
    // 0x9028a4: r0 = 1.500000
    //     0x9028a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0x9028a8: ldr             x0, [x0, #0x938]
    // 0x9028ac: StoreField: r1->field_27 = r0
    //     0x9028ac: stur            w0, [x1, #0x27]
    // 0x9028b0: r0 = Instance__ActivityIndicatorType
    //     0x9028b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x9028b4: ldr             x0, [x0, #0x8b8]
    // 0x9028b8: StoreField: r1->field_23 = r0
    //     0x9028b8: stur            w0, [x1, #0x23]
    // 0x9028bc: r0 = Instance_Color
    //     0x9028bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9028c0: ldr             x0, [x0, #0x70]
    // 0x9028c4: StoreField: r1->field_f = r0
    //     0x9028c4: stur            w0, [x1, #0xf]
    // 0x9028c8: ldur            x0, [fp, #-0x10]
    // 0x9028cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9028cc: stur            w0, [x1, #0x17]
    // 0x9028d0: mov             x3, x1
    // 0x9028d4: b               #0x9028dc
    // 0x9028d8: r3 = Null
    //     0x9028d8: mov             x3, NULL
    // 0x9028dc: ldur            x2, [fp, #-0x28]
    // 0x9028e0: ldur            x1, [fp, #-0x30]
    // 0x9028e4: ldur            x0, [fp, #-0x40]
    // 0x9028e8: stur            x3, [fp, #-8]
    // 0x9028ec: r0 = SizedBox()
    //     0x9028ec: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9028f0: mov             x1, x0
    // 0x9028f4: r0 = 16.000000
    //     0x9028f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x9028f8: ldr             x0, [x0, #0x658]
    // 0x9028fc: stur            x1, [fp, #-0x10]
    // 0x902900: StoreField: r1->field_f = r0
    //     0x902900: stur            w0, [x1, #0xf]
    // 0x902904: StoreField: r1->field_13 = r0
    //     0x902904: stur            w0, [x1, #0x13]
    // 0x902908: ldur            x0, [fp, #-8]
    // 0x90290c: StoreField: r1->field_b = r0
    //     0x90290c: stur            w0, [x1, #0xb]
    // 0x902910: r0 = Container()
    //     0x902910: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x902914: stur            x0, [fp, #-8]
    // 0x902918: r16 = Instance_Alignment
    //     0x902918: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90291c: ldr             x16, [x16, #0xe78]
    // 0x902920: r30 = 32.000000
    //     0x902920: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] 32
    //     0x902924: ldr             lr, [lr, #0x3f0]
    // 0x902928: stp             lr, x16, [SP, #0x10]
    // 0x90292c: r16 = 32.000000
    //     0x90292c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] 32
    //     0x902930: ldr             x16, [x16, #0x3f0]
    // 0x902934: ldur            lr, [fp, #-0x10]
    // 0x902938: stp             lr, x16, [SP]
    // 0x90293c: mov             x1, x0
    // 0x902940: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, height, 0x2, width, 0x3, null]
    //     0x902940: add             x4, PP, #0x41, lsl #12  ; [pp+0x419b0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x902944: ldr             x4, [x4, #0x9b0]
    // 0x902948: r0 = Container()
    //     0x902948: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90294c: r0 = Center()
    //     0x90294c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x902950: mov             x1, x0
    // 0x902954: r0 = Instance_Alignment
    //     0x902954: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x902958: ldr             x0, [x0, #0xe78]
    // 0x90295c: stur            x1, [fp, #-0x10]
    // 0x902960: StoreField: r1->field_f = r0
    //     0x902960: stur            w0, [x1, #0xf]
    // 0x902964: ldur            x0, [fp, #-8]
    // 0x902968: StoreField: r1->field_b = r0
    //     0x902968: stur            w0, [x1, #0xb]
    // 0x90296c: r0 = SizeTransition()
    //     0x90296c: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x902970: mov             x1, x0
    // 0x902974: r0 = Instance_Axis
    //     0x902974: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x902978: stur            x1, [fp, #-8]
    // 0x90297c: StoreField: r1->field_f = r0
    //     0x90297c: stur            w0, [x1, #0xf]
    // 0x902980: d0 = 1.000000
    //     0x902980: fmov            d0, #1.00000000
    // 0x902984: StoreField: r1->field_13 = d0
    //     0x902984: stur            d0, [x1, #0x13]
    // 0x902988: ldur            x2, [fp, #-0x10]
    // 0x90298c: StoreField: r1->field_1f = r2
    //     0x90298c: stur            w2, [x1, #0x1f]
    // 0x902990: ldur            x2, [fp, #-0x40]
    // 0x902994: StoreField: r1->field_b = r2
    //     0x902994: stur            w2, [x1, #0xb]
    // 0x902998: r0 = SliverToBoxAdapter()
    //     0x902998: bl              #0x902b78  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x90299c: mov             x1, x0
    // 0x9029a0: ldur            x0, [fp, #-8]
    // 0x9029a4: stur            x1, [fp, #-0x10]
    // 0x9029a8: StoreField: r1->field_b = r0
    //     0x9029a8: stur            w0, [x1, #0xb]
    // 0x9029ac: r0 = SliverPadding()
    //     0x9029ac: bl              #0x902b6c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9029b0: mov             x2, x0
    // 0x9029b4: ldur            x0, [fp, #-0x30]
    // 0x9029b8: stur            x2, [fp, #-8]
    // 0x9029bc: StoreField: r2->field_f = r0
    //     0x9029bc: stur            w0, [x2, #0xf]
    // 0x9029c0: ldur            x0, [fp, #-0x10]
    // 0x9029c4: StoreField: r2->field_b = r0
    //     0x9029c4: stur            w0, [x2, #0xb]
    // 0x9029c8: ldur            x0, [fp, #-0x28]
    // 0x9029cc: LoadField: r1 = r0->field_b
    //     0x9029cc: ldur            w1, [x0, #0xb]
    // 0x9029d0: LoadField: r3 = r0->field_f
    //     0x9029d0: ldur            w3, [x0, #0xf]
    // 0x9029d4: DecompressPointer r3
    //     0x9029d4: add             x3, x3, HEAP, lsl #32
    // 0x9029d8: LoadField: r4 = r3->field_b
    //     0x9029d8: ldur            w4, [x3, #0xb]
    // 0x9029dc: r3 = LoadInt32Instr(r1)
    //     0x9029dc: sbfx            x3, x1, #1, #0x1f
    // 0x9029e0: stur            x3, [fp, #-0x38]
    // 0x9029e4: r1 = LoadInt32Instr(r4)
    //     0x9029e4: sbfx            x1, x4, #1, #0x1f
    // 0x9029e8: cmp             x3, x1
    // 0x9029ec: b.ne            #0x9029f8
    // 0x9029f0: mov             x1, x0
    // 0x9029f4: r0 = _growToNextCapacity()
    //     0x9029f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9029f8: ldur            x4, [fp, #-0x18]
    // 0x9029fc: ldur            x2, [fp, #-0x28]
    // 0x902a00: ldur            x3, [fp, #-0x38]
    // 0x902a04: add             x0, x3, #1
    // 0x902a08: lsl             x1, x0, #1
    // 0x902a0c: StoreField: r2->field_b = r1
    //     0x902a0c: stur            w1, [x2, #0xb]
    // 0x902a10: LoadField: r1 = r2->field_f
    //     0x902a10: ldur            w1, [x2, #0xf]
    // 0x902a14: DecompressPointer r1
    //     0x902a14: add             x1, x1, HEAP, lsl #32
    // 0x902a18: ldur            x0, [fp, #-8]
    // 0x902a1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x902a1c: add             x25, x1, x3, lsl #2
    //     0x902a20: add             x25, x25, #0xf
    //     0x902a24: str             w0, [x25]
    //     0x902a28: tbz             w0, #0, #0x902a44
    //     0x902a2c: ldurb           w16, [x1, #-1]
    //     0x902a30: ldurb           w17, [x0, #-1]
    //     0x902a34: and             x16, x17, x16, lsr #2
    //     0x902a38: tst             x16, HEAP, lsr #32
    //     0x902a3c: b.eq            #0x902a44
    //     0x902a40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x902a44: r0 = CustomScrollView()
    //     0x902a44: bl              #0x902afc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x902a48: mov             x3, x0
    // 0x902a4c: ldur            x0, [fp, #-0x28]
    // 0x902a50: stur            x3, [fp, #-8]
    // 0x902a54: StoreField: r3->field_4f = r0
    //     0x902a54: stur            w0, [x3, #0x4f]
    // 0x902a58: r0 = Instance_Axis
    //     0x902a58: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x902a5c: StoreField: r3->field_b = r0
    //     0x902a5c: stur            w0, [x3, #0xb]
    // 0x902a60: r0 = true
    //     0x902a60: add             x0, NULL, #0x20  ; true
    // 0x902a64: StoreField: r3->field_f = r0
    //     0x902a64: stur            w0, [x3, #0xf]
    // 0x902a68: ldur            x0, [fp, #-0x18]
    // 0x902a6c: StoreField: r3->field_13 = r0
    //     0x902a6c: stur            w0, [x3, #0x13]
    // 0x902a70: r0 = false
    //     0x902a70: add             x0, NULL, #0x30  ; false
    // 0x902a74: StoreField: r3->field_23 = r0
    //     0x902a74: stur            w0, [x3, #0x23]
    // 0x902a78: StoreField: r3->field_2b = rZR
    //     0x902a78: stur            xzr, [x3, #0x2b]
    // 0x902a7c: r0 = Instance_DragStartBehavior
    //     0x902a7c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x902a80: StoreField: r3->field_3b = r0
    //     0x902a80: stur            w0, [x3, #0x3b]
    // 0x902a84: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x902a84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x902a88: ldr             x0, [x0, #0xf10]
    // 0x902a8c: StoreField: r3->field_3f = r0
    //     0x902a8c: stur            w0, [x3, #0x3f]
    // 0x902a90: r0 = Instance_Clip
    //     0x902a90: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x902a94: ldr             x0, [x0, #0x4c0]
    // 0x902a98: StoreField: r3->field_47 = r0
    //     0x902a98: stur            w0, [x3, #0x47]
    // 0x902a9c: r0 = Instance_HitTestBehavior
    //     0x902a9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x902aa0: ldr             x0, [x0, #0xf08]
    // 0x902aa4: StoreField: r3->field_4b = r0
    //     0x902aa4: stur            w0, [x3, #0x4b]
    // 0x902aa8: ldur            x2, [fp, #-0x20]
    // 0x902aac: r1 = Function '<anonymous closure>':.
    //     0x902aac: add             x1, PP, #0x41, lsl #12  ; [pp+0x419b8] AnonymousClosure: (0x902b84), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x902ab0: ldr             x1, [x1, #0x9b8]
    // 0x902ab4: r0 = AllocateClosure()
    //     0x902ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x902ab8: r1 = <ScrollNotification>
    //     0x902ab8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x902abc: ldr             x1, [x1, #0x350]
    // 0x902ac0: stur            x0, [fp, #-0x10]
    // 0x902ac4: r0 = NotificationListener()
    //     0x902ac4: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x902ac8: ldur            x1, [fp, #-0x10]
    // 0x902acc: StoreField: r0->field_13 = r1
    //     0x902acc: stur            w1, [x0, #0x13]
    // 0x902ad0: ldur            x1, [fp, #-8]
    // 0x902ad4: StoreField: r0->field_b = r1
    //     0x902ad4: stur            w1, [x0, #0xb]
    // 0x902ad8: LeaveFrame
    //     0x902ad8: mov             SP, fp
    //     0x902adc: ldp             fp, lr, [SP], #0x10
    // 0x902ae0: ret
    //     0x902ae0: ret             
    // 0x902ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902ae8: b               #0x90256c
    // 0x902aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902aec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902af4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x902b84, size: 0x10c
    // 0x902b84: EnterFrame
    //     0x902b84: stp             fp, lr, [SP, #-0x10]!
    //     0x902b88: mov             fp, SP
    // 0x902b8c: AllocStack(0x10)
    //     0x902b8c: sub             SP, SP, #0x10
    // 0x902b90: SetupParameters()
    //     0x902b90: fmov            d0, #10.00000000
    //     0x902b94: ldr             x0, [fp, #0x18]
    //     0x902b98: ldur            w3, [x0, #0x17]
    //     0x902b9c: add             x3, x3, HEAP, lsl #32
    //     0x902ba0: stur            x3, [fp, #-0x10]
    // 0x902b90: d0 = 10.000000
    // 0x902ba4: CheckStackOverflow
    //     0x902ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902ba8: cmp             SP, x16
    //     0x902bac: b.ls            #0x902c80
    // 0x902bb0: ldr             x0, [fp, #0x10]
    // 0x902bb4: LoadField: r1 = r0->field_f
    //     0x902bb4: ldur            w1, [x0, #0xf]
    // 0x902bb8: DecompressPointer r1
    //     0x902bb8: add             x1, x1, HEAP, lsl #32
    // 0x902bbc: LoadField: r0 = r1->field_f
    //     0x902bbc: ldur            w0, [x1, #0xf]
    // 0x902bc0: DecompressPointer r0
    //     0x902bc0: add             x0, x0, HEAP, lsl #32
    // 0x902bc4: cmp             w0, NULL
    // 0x902bc8: b.eq            #0x902c88
    // 0x902bcc: LoadField: d1 = r0->field_7
    //     0x902bcc: ldur            d1, [x0, #7]
    // 0x902bd0: fcmp            d1, d0
    // 0x902bd4: b.le            #0x902c10
    // 0x902bd8: LoadField: r0 = r3->field_f
    //     0x902bd8: ldur            w0, [x3, #0xf]
    // 0x902bdc: DecompressPointer r0
    //     0x902bdc: add             x0, x0, HEAP, lsl #32
    // 0x902be0: stur            x0, [fp, #-8]
    // 0x902be4: LoadField: r1 = r0->field_23
    //     0x902be4: ldur            w1, [x0, #0x23]
    // 0x902be8: DecompressPointer r1
    //     0x902be8: add             x1, x1, HEAP, lsl #32
    // 0x902bec: tbz             w1, #4, #0x902c10
    // 0x902bf0: mov             x2, x3
    // 0x902bf4: r1 = Function '<anonymous closure>':.
    //     0x902bf4: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c0] AnonymousClosure: (0x902c90), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x902bf8: ldr             x1, [x1, #0x9c0]
    // 0x902bfc: r0 = AllocateClosure()
    //     0x902bfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x902c00: ldur            x1, [fp, #-8]
    // 0x902c04: mov             x2, x0
    // 0x902c08: r0 = setState()
    //     0x902c08: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x902c0c: b               #0x902c54
    // 0x902c10: d0 = 0.000000
    //     0x902c10: eor             v0.16b, v0.16b, v0.16b
    // 0x902c14: fcmp            d1, d0
    // 0x902c18: b.ne            #0x902c54
    // 0x902c1c: ldur            x0, [fp, #-0x10]
    // 0x902c20: LoadField: r3 = r0->field_f
    //     0x902c20: ldur            w3, [x0, #0xf]
    // 0x902c24: DecompressPointer r3
    //     0x902c24: add             x3, x3, HEAP, lsl #32
    // 0x902c28: stur            x3, [fp, #-8]
    // 0x902c2c: LoadField: r1 = r3->field_23
    //     0x902c2c: ldur            w1, [x3, #0x23]
    // 0x902c30: DecompressPointer r1
    //     0x902c30: add             x1, x1, HEAP, lsl #32
    // 0x902c34: tbnz            w1, #4, #0x902c54
    // 0x902c38: mov             x2, x0
    // 0x902c3c: r1 = Function '<anonymous closure>':.
    //     0x902c3c: add             x1, PP, #0x41, lsl #12  ; [pp+0x419c8] AnonymousClosure: (0x902c90), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x902c40: ldr             x1, [x1, #0x9c8]
    // 0x902c44: r0 = AllocateClosure()
    //     0x902c44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x902c48: ldur            x1, [fp, #-8]
    // 0x902c4c: mov             x2, x0
    // 0x902c50: r0 = setState()
    //     0x902c50: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x902c54: ldur            x1, [fp, #-0x10]
    // 0x902c58: LoadField: r2 = r1->field_f
    //     0x902c58: ldur            w2, [x1, #0xf]
    // 0x902c5c: DecompressPointer r2
    //     0x902c5c: add             x2, x2, HEAP, lsl #32
    // 0x902c60: LoadField: r1 = r2->field_b
    //     0x902c60: ldur            w1, [x2, #0xb]
    // 0x902c64: DecompressPointer r1
    //     0x902c64: add             x1, x1, HEAP, lsl #32
    // 0x902c68: cmp             w1, NULL
    // 0x902c6c: b.eq            #0x902c8c
    // 0x902c70: r0 = false
    //     0x902c70: add             x0, NULL, #0x30  ; false
    // 0x902c74: LeaveFrame
    //     0x902c74: mov             SP, fp
    //     0x902c78: ldp             fp, lr, [SP], #0x10
    // 0x902c7c: ret
    //     0x902c7c: ret             
    // 0x902c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x902c80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x902c84: b               #0x902bb0
    // 0x902c88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x902c88: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x902c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x902c90, size: 0x2c
    // 0x902c90: ldr             x1, [SP]
    // 0x902c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x902c94: ldur            w2, [x1, #0x17]
    // 0x902c98: DecompressPointer r2
    //     0x902c98: add             x2, x2, HEAP, lsl #32
    // 0x902c9c: LoadField: r1 = r2->field_f
    //     0x902c9c: ldur            w1, [x2, #0xf]
    // 0x902ca0: DecompressPointer r1
    //     0x902ca0: add             x1, x1, HEAP, lsl #32
    // 0x902ca4: LoadField: r2 = r1->field_23
    //     0x902ca4: ldur            w2, [x1, #0x23]
    // 0x902ca8: DecompressPointer r2
    //     0x902ca8: add             x2, x2, HEAP, lsl #32
    // 0x902cac: eor             x3, x2, #0x10
    // 0x902cb0: StoreField: r1->field_23 = r3
    //     0x902cb0: stur            w3, [x1, #0x23]
    // 0x902cb4: r0 = Null
    //     0x902cb4: mov             x0, NULL
    // 0x902cb8: ret
    //     0x902cb8: ret             
  }
  Animation<double> _animation(_ChatListState) {
    // ** addr: 0x902cbc, size: 0x7c
    // 0x902cbc: EnterFrame
    //     0x902cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x902cc0: mov             fp, SP
    // 0x902cc4: AllocStack(0x8)
    //     0x902cc4: sub             SP, SP, #8
    // 0x902cc8: CheckStackOverflow
    //     0x902cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902ccc: cmp             SP, x16
    //     0x902cd0: b.ls            #0x902d30
    // 0x902cd4: ldr             x1, [fp, #0x10]
    // 0x902cd8: LoadField: r0 = r1->field_1f
    //     0x902cd8: ldur            w0, [x1, #0x1f]
    // 0x902cdc: DecompressPointer r0
    //     0x902cdc: add             x0, x0, HEAP, lsl #32
    // 0x902ce0: r16 = Sentinel
    //     0x902ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902ce4: cmp             w0, w16
    // 0x902ce8: b.ne            #0x902cf8
    // 0x902cec: r2 = _controller
    //     0x902cec: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d0] Field <_ChatListState@612136991._controller@612136991>: late final (offset: 0x20)
    //     0x902cf0: ldr             x2, [x2, #0x9d0]
    // 0x902cf4: r0 = InitLateFinalInstanceField()
    //     0x902cf4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x902cf8: r1 = <double>
    //     0x902cf8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x902cfc: stur            x0, [fp, #-8]
    // 0x902d00: r0 = CurvedAnimation()
    //     0x902d00: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x902d04: mov             x1, x0
    // 0x902d08: ldur            x3, [fp, #-8]
    // 0x902d0c: r2 = Instance_Cubic
    //     0x902d0c: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d8] Obj!Cubic@db9cb1
    //     0x902d10: ldr             x2, [x2, #0x9d8]
    // 0x902d14: stur            x0, [fp, #-8]
    // 0x902d18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x902d18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x902d1c: r0 = CurvedAnimation()
    //     0x902d1c: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x902d20: ldur            x0, [fp, #-8]
    // 0x902d24: LeaveFrame
    //     0x902d24: mov             SP, fp
    //     0x902d28: ldp             fp, lr, [SP], #0x10
    // 0x902d2c: ret
    //     0x902d2c: ret             
    // 0x902d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902d34: b               #0x902cd4
  }
  AnimationController _controller(_ChatListState) {
    // ** addr: 0x902d38, size: 0x4c
    // 0x902d38: EnterFrame
    //     0x902d38: stp             fp, lr, [SP, #-0x10]!
    //     0x902d3c: mov             fp, SP
    // 0x902d40: AllocStack(0x8)
    //     0x902d40: sub             SP, SP, #8
    // 0x902d44: CheckStackOverflow
    //     0x902d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902d48: cmp             SP, x16
    //     0x902d4c: b.ls            #0x902d7c
    // 0x902d50: r1 = <double>
    //     0x902d50: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x902d54: r0 = AnimationController()
    //     0x902d54: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x902d58: mov             x1, x0
    // 0x902d5c: ldr             x2, [fp, #0x10]
    // 0x902d60: stur            x0, [fp, #-8]
    // 0x902d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902d64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902d68: r0 = AnimationController()
    //     0x902d68: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x902d6c: ldur            x0, [fp, #-8]
    // 0x902d70: LeaveFrame
    //     0x902d70: mov             SP, fp
    //     0x902d74: ldp             fp, lr, [SP], #0x10
    // 0x902d78: ret
    //     0x902d78: ret             
    // 0x902d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902d80: b               #0x902d50
  }
  [closure] int? <anonymous closure>(dynamic, Key) {
    // ** addr: 0x902d84, size: 0x160
    // 0x902d84: EnterFrame
    //     0x902d84: stp             fp, lr, [SP, #-0x10]!
    //     0x902d88: mov             fp, SP
    // 0x902d8c: AllocStack(0x10)
    //     0x902d8c: sub             SP, SP, #0x10
    // 0x902d90: SetupParameters()
    //     0x902d90: ldr             x0, [fp, #0x18]
    //     0x902d94: ldur            w1, [x0, #0x17]
    //     0x902d98: add             x1, x1, HEAP, lsl #32
    //     0x902d9c: stur            x1, [fp, #-8]
    // 0x902da0: CheckStackOverflow
    //     0x902da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902da4: cmp             SP, x16
    //     0x902da8: b.ls            #0x902ed8
    // 0x902dac: r1 = 1
    //     0x902dac: movz            x1, #0x1
    // 0x902db0: r0 = AllocateContext()
    //     0x902db0: bl              #0xd46410  ; AllocateContextStub
    // 0x902db4: mov             x4, x0
    // 0x902db8: ldur            x3, [fp, #-8]
    // 0x902dbc: stur            x4, [fp, #-0x10]
    // 0x902dc0: StoreField: r4->field_b = r3
    //     0x902dc0: stur            w3, [x4, #0xb]
    // 0x902dc4: ldr             x0, [fp, #0x10]
    // 0x902dc8: StoreField: r4->field_f = r0
    //     0x902dc8: stur            w0, [x4, #0xf]
    // 0x902dcc: r2 = Null
    //     0x902dcc: mov             x2, NULL
    // 0x902dd0: r1 = Null
    //     0x902dd0: mov             x1, NULL
    // 0x902dd4: cmp             w0, NULL
    // 0x902dd8: b.eq            #0x902e24
    // 0x902ddc: branchIfSmi(r0, 0x902e24)
    //     0x902ddc: tbz             w0, #0, #0x902e24
    // 0x902de0: r3 = SubtypeTestCache
    //     0x902de0: add             x3, PP, #0x41, lsl #12  ; [pp+0x419e0] SubtypeTestCache
    //     0x902de4: ldr             x3, [x3, #0x9e0]
    // 0x902de8: r30 = Subtype2TestCacheStub
    //     0x902de8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x902dec: LoadField: r30 = r30->field_7
    //     0x902dec: ldur            lr, [lr, #7]
    // 0x902df0: blr             lr
    // 0x902df4: cmp             w7, NULL
    // 0x902df8: b.eq            #0x902e04
    // 0x902dfc: tbnz            w7, #4, #0x902e24
    // 0x902e00: b               #0x902e2c
    // 0x902e04: r8 = ValueKey<Object>
    //     0x902e04: add             x8, PP, #0x41, lsl #12  ; [pp+0x419e8] Type: ValueKey<Object>
    //     0x902e08: ldr             x8, [x8, #0x9e8]
    // 0x902e0c: r3 = SubtypeTestCache
    //     0x902e0c: add             x3, PP, #0x41, lsl #12  ; [pp+0x419f0] SubtypeTestCache
    //     0x902e10: ldr             x3, [x3, #0x9f0]
    // 0x902e14: r30 = InstanceOfStub
    //     0x902e14: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x902e18: LoadField: r30 = r30->field_7
    //     0x902e18: ldur            lr, [lr, #7]
    // 0x902e1c: blr             lr
    // 0x902e20: b               #0x902e30
    // 0x902e24: r0 = false
    //     0x902e24: add             x0, NULL, #0x30  ; false
    // 0x902e28: b               #0x902e30
    // 0x902e2c: r0 = true
    //     0x902e2c: add             x0, NULL, #0x20  ; true
    // 0x902e30: tbnz            w0, #4, #0x902ec8
    // 0x902e34: ldur            x0, [fp, #-8]
    // 0x902e38: LoadField: r1 = r0->field_f
    //     0x902e38: ldur            w1, [x0, #0xf]
    // 0x902e3c: DecompressPointer r1
    //     0x902e3c: add             x1, x1, HEAP, lsl #32
    // 0x902e40: LoadField: r0 = r1->field_b
    //     0x902e40: ldur            w0, [x1, #0xb]
    // 0x902e44: DecompressPointer r0
    //     0x902e44: add             x0, x0, HEAP, lsl #32
    // 0x902e48: cmp             w0, NULL
    // 0x902e4c: b.eq            #0x902ee0
    // 0x902e50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x902e50: ldur            w3, [x0, #0x17]
    // 0x902e54: DecompressPointer r3
    //     0x902e54: add             x3, x3, HEAP, lsl #32
    // 0x902e58: ldur            x2, [fp, #-0x10]
    // 0x902e5c: stur            x3, [fp, #-8]
    // 0x902e60: r1 = Function '<anonymous closure>':.
    //     0x902e60: add             x1, PP, #0x41, lsl #12  ; [pp+0x419f8] AnonymousClosure: (0x902ee4), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::build (0x902544)
    //     0x902e64: ldr             x1, [x1, #0x9f8]
    // 0x902e68: r0 = AllocateClosure()
    //     0x902e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x902e6c: ldur            x1, [fp, #-8]
    // 0x902e70: r2 = LoadClassIdInstr(r1)
    //     0x902e70: ldur            x2, [x1, #-1]
    //     0x902e74: ubfx            x2, x2, #0xc, #0x14
    // 0x902e78: mov             x16, x0
    // 0x902e7c: mov             x0, x2
    // 0x902e80: mov             x2, x16
    // 0x902e84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902e84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902e88: r0 = GDT[cid_x0 + 0x13f38]()
    //     0x902e88: movz            x17, #0x3f38
    //     0x902e8c: movk            x17, #0x1, lsl #16
    //     0x902e90: add             lr, x0, x17
    //     0x902e94: ldr             lr, [x21, lr, lsl #3]
    //     0x902e98: blr             lr
    // 0x902e9c: mov             x2, x0
    // 0x902ea0: cmn             x2, #1
    // 0x902ea4: b.eq            #0x902ec8
    // 0x902ea8: r0 = BoxInt64Instr(r2)
    //     0x902ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x902eac: cmp             x2, x0, asr #1
    //     0x902eb0: b.eq            #0x902ebc
    //     0x902eb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902eb8: stur            x2, [x0, #7]
    // 0x902ebc: LeaveFrame
    //     0x902ebc: mov             SP, fp
    //     0x902ec0: ldp             fp, lr, [SP], #0x10
    // 0x902ec4: ret
    //     0x902ec4: ret             
    // 0x902ec8: r0 = Null
    //     0x902ec8: mov             x0, NULL
    // 0x902ecc: LeaveFrame
    //     0x902ecc: mov             SP, fp
    //     0x902ed0: ldp             fp, lr, [SP], #0x10
    // 0x902ed4: ret
    //     0x902ed4: ret             
    // 0x902ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902edc: b               #0x902dac
    // 0x902ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x902ee4, size: 0x7c
    // 0x902ee4: EnterFrame
    //     0x902ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x902ee8: mov             fp, SP
    // 0x902eec: AllocStack(0x18)
    //     0x902eec: sub             SP, SP, #0x18
    // 0x902ef0: SetupParameters()
    //     0x902ef0: ldr             x0, [fp, #0x18]
    //     0x902ef4: ldur            w3, [x0, #0x17]
    //     0x902ef8: add             x3, x3, HEAP, lsl #32
    //     0x902efc: stur            x3, [fp, #-8]
    // 0x902f00: CheckStackOverflow
    //     0x902f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f04: cmp             SP, x16
    //     0x902f08: b.ls            #0x902f58
    // 0x902f0c: LoadField: r0 = r3->field_b
    //     0x902f0c: ldur            w0, [x3, #0xb]
    // 0x902f10: DecompressPointer r0
    //     0x902f10: add             x0, x0, HEAP, lsl #32
    // 0x902f14: LoadField: r1 = r0->field_f
    //     0x902f14: ldur            w1, [x0, #0xf]
    // 0x902f18: DecompressPointer r1
    //     0x902f18: add             x1, x1, HEAP, lsl #32
    // 0x902f1c: ldr             x2, [fp, #0x10]
    // 0x902f20: r0 = _valueKeyForItem()
    //     0x902f20: bl              #0x86c3e8  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_valueKeyForItem
    // 0x902f24: mov             x1, x0
    // 0x902f28: ldur            x0, [fp, #-8]
    // 0x902f2c: LoadField: r2 = r0->field_f
    //     0x902f2c: ldur            w2, [x0, #0xf]
    // 0x902f30: DecompressPointer r2
    //     0x902f30: add             x2, x2, HEAP, lsl #32
    // 0x902f34: r0 = LoadClassIdInstr(r1)
    //     0x902f34: ldur            x0, [x1, #-1]
    //     0x902f38: ubfx            x0, x0, #0xc, #0x14
    // 0x902f3c: stp             x2, x1, [SP]
    // 0x902f40: mov             lr, x0
    // 0x902f44: ldr             lr, [x21, lr, lsl #3]
    // 0x902f48: blr             lr
    // 0x902f4c: LeaveFrame
    //     0x902f4c: mov             SP, fp
    //     0x902f50: ldp             fp, lr, [SP], #0x10
    // 0x902f54: ret
    //     0x902f54: ret             
    // 0x902f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902f5c: b               #0x902f0c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int, Animation<double>) {
    // ** addr: 0x902f60, size: 0x58
    // 0x902f60: EnterFrame
    //     0x902f60: stp             fp, lr, [SP, #-0x10]!
    //     0x902f64: mov             fp, SP
    // 0x902f68: ldr             x0, [fp, #0x28]
    // 0x902f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x902f6c: ldur            w1, [x0, #0x17]
    // 0x902f70: DecompressPointer r1
    //     0x902f70: add             x1, x1, HEAP, lsl #32
    // 0x902f74: CheckStackOverflow
    //     0x902f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f78: cmp             SP, x16
    //     0x902f7c: b.ls            #0x902fb0
    // 0x902f80: LoadField: r0 = r1->field_f
    //     0x902f80: ldur            w0, [x1, #0xf]
    // 0x902f84: DecompressPointer r0
    //     0x902f84: add             x0, x0, HEAP, lsl #32
    // 0x902f88: ldr             x1, [fp, #0x18]
    // 0x902f8c: r2 = LoadInt32Instr(r1)
    //     0x902f8c: sbfx            x2, x1, #1, #0x1f
    //     0x902f90: tbz             w1, #0, #0x902f98
    //     0x902f94: ldur            x2, [x1, #7]
    // 0x902f98: mov             x1, x0
    // 0x902f9c: ldr             x3, [fp, #0x10]
    // 0x902fa0: r0 = _newMessageBuilder()
    //     0x902fa0: bl              #0x902fb8  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_newMessageBuilder
    // 0x902fa4: LeaveFrame
    //     0x902fa4: mov             SP, fp
    //     0x902fa8: ldp             fp, lr, [SP], #0x10
    // 0x902fac: ret
    //     0x902fac: ret             
    // 0x902fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902fb4: b               #0x902f80
  }
  _ _newMessageBuilder(/* No info */) {
    // ** addr: 0x902fb8, size: 0x184
    // 0x902fb8: EnterFrame
    //     0x902fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x902fbc: mov             fp, SP
    // 0x902fc0: AllocStack(0xd0)
    //     0x902fc0: sub             SP, SP, #0xd0
    // 0x902fc4: SetupParameters(_ChatListState this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */, dynamic _ /* r3 => r2, fp-0x88 */)
    //     0x902fc4: mov             x0, x2
    //     0x902fc8: stur            x2, [fp, #-0x80]
    //     0x902fcc: mov             x2, x3
    //     0x902fd0: stur            x3, [fp, #-0x88]
    //     0x902fd4: mov             x3, x1
    //     0x902fd8: stur            x1, [fp, #-0x78]
    // 0x902fdc: CheckStackOverflow
    //     0x902fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902fe0: cmp             SP, x16
    //     0x902fe4: b.ls            #0x90312c
    // 0x902fe8: mov             x1, x3
    // 0x902fec: LoadField: r0 = r1->field_2f
    //     0x902fec: ldur            w0, [x1, #0x2f]
    // 0x902ff0: DecompressPointer r0
    //     0x902ff0: add             x0, x0, HEAP, lsl #32
    // 0x902ff4: r16 = Sentinel
    //     0x902ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902ff8: cmp             w0, w16
    // 0x902ffc: b.ne            #0x90300c
    // 0x903000: r2 = _oldData
    //     0x903000: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a30] Field <_ChatListState@612136991._oldData@612136991>: late (offset: 0x30)
    //     0x903004: ldr             x2, [x2, #0xa30]
    // 0x903008: r0 = InitLateInstanceField()
    //     0x903008: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x90300c: mov             x2, x0
    // 0x903010: LoadField: r0 = r2->field_b
    //     0x903010: ldur            w0, [x2, #0xb]
    // 0x903014: r1 = LoadInt32Instr(r0)
    //     0x903014: sbfx            x1, x0, #1, #0x1f
    // 0x903018: mov             x0, x1
    // 0x90301c: ldur            x1, [fp, #-0x80]
    // 0x903020: cmp             x1, x0
    // 0x903024: b.hs            #0x903134
    // 0x903028: LoadField: r3 = r2->field_f
    //     0x903028: ldur            w3, [x2, #0xf]
    // 0x90302c: DecompressPointer r3
    //     0x90302c: add             x3, x3, HEAP, lsl #32
    // 0x903030: ldur            x4, [fp, #-0x80]
    // 0x903034: r0 = BoxInt64Instr(r4)
    //     0x903034: sbfiz           x0, x4, #1, #0x1f
    //     0x903038: cmp             x4, x0, asr #1
    //     0x90303c: b.eq            #0x903048
    //     0x903040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903044: stur            x4, [x0, #7]
    // 0x903048: stur            x0, [fp, #-0x98]
    // 0x90304c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x90304c: add             x16, x3, x4, lsl #2
    //     0x903050: ldur            w5, [x16, #0xf]
    // 0x903054: DecompressPointer r5
    //     0x903054: add             x5, x5, HEAP, lsl #32
    // 0x903058: ldur            x1, [fp, #-0x78]
    // 0x90305c: mov             x2, x5
    // 0x903060: stur            x5, [fp, #-0x90]
    // 0x903064: r0 = _valueKeyForItem()
    //     0x903064: bl              #0x86c3e8  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_valueKeyForItem
    // 0x903068: r1 = <double>
    //     0x903068: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x90306c: stur            x0, [fp, #-0xa0]
    // 0x903070: r0 = CurveTween()
    //     0x903070: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x903074: mov             x1, x0
    // 0x903078: r0 = Instance_Cubic
    //     0x903078: add             x0, PP, #0x41, lsl #12  ; [pp+0x419d8] Obj!Cubic@db9cb1
    //     0x90307c: ldr             x0, [x0, #0x9d8]
    // 0x903080: StoreField: r1->field_b = r0
    //     0x903080: stur            w0, [x1, #0xb]
    // 0x903084: ldur            x2, [fp, #-0x88]
    // 0x903088: r0 = animate()
    //     0x903088: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90308c: mov             x2, x0
    // 0x903090: ldur            x1, [fp, #-0x78]
    // 0x903094: stur            x2, [fp, #-0xb8]
    // 0x903098: LoadField: r3 = r1->field_b
    //     0x903098: ldur            w3, [x1, #0xb]
    // 0x90309c: DecompressPointer r3
    //     0x90309c: add             x3, x3, HEAP, lsl #32
    // 0x9030a0: stur            x3, [fp, #-0xb0]
    // 0x9030a4: cmp             w3, NULL
    // 0x9030a8: b.eq            #0x903138
    // 0x9030ac: LoadField: r4 = r3->field_13
    //     0x9030ac: ldur            w4, [x3, #0x13]
    // 0x9030b0: DecompressPointer r4
    //     0x9030b0: add             x4, x4, HEAP, lsl #32
    // 0x9030b4: stur            x4, [fp, #-0xa8]
    // 0x9030b8: ldur            x16, [fp, #-0x90]
    // 0x9030bc: stp             x16, x4, [SP, #8]
    // 0x9030c0: ldur            x16, [fp, #-0x98]
    // 0x9030c4: str             x16, [SP]
    // 0x9030c8: mov             x0, x4
    // 0x9030cc: ClosureCall
    //     0x9030cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9030d0: ldur            x2, [x0, #0x1f]
    //     0x9030d4: blr             x2
    // 0x9030d8: stur            x0, [fp, #-0x98]
    // 0x9030dc: r0 = SizeTransition()
    //     0x9030dc: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x9030e0: r2 = Instance_Axis
    //     0x9030e0: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9030e4: StoreField: r0->field_f = r2
    //     0x9030e4: stur            w2, [x0, #0xf]
    // 0x9030e8: d0 = -1.000000
    //     0x9030e8: fmov            d0, #-1.00000000
    // 0x9030ec: StoreField: r0->field_13 = d0
    //     0x9030ec: stur            d0, [x0, #0x13]
    // 0x9030f0: ldur            x2, [fp, #-0x98]
    // 0x9030f4: StoreField: r0->field_1f = r2
    //     0x9030f4: stur            w2, [x0, #0x1f]
    // 0x9030f8: ldur            x2, [fp, #-0xb8]
    // 0x9030fc: StoreField: r0->field_b = r2
    //     0x9030fc: stur            w2, [x0, #0xb]
    // 0x903100: ldur            x2, [fp, #-0xa0]
    // 0x903104: StoreField: r0->field_7 = r2
    //     0x903104: stur            w2, [x0, #7]
    // 0x903108: LeaveFrame
    //     0x903108: mov             SP, fp
    //     0x90310c: ldp             fp, lr, [SP], #0x10
    // 0x903110: ret
    //     0x903110: ret             
    // 0x903114: sub             SP, fp, #0xd0
    // 0x903118: r0 = Instance_SizedBox
    //     0x903118: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0x90311c: ldr             x0, [x0, #0xa0]
    // 0x903120: LeaveFrame
    //     0x903120: mov             SP, fp
    //     0x903124: ldp             fp, lr, [SP], #0x10
    // 0x903128: ret
    //     0x903128: ret             
    // 0x90312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90312c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903130: b               #0x902fe8
    // 0x903134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  List<Object> _oldData(_ChatListState) {
    // ** addr: 0x90313c, size: 0x54
    // 0x90313c: EnterFrame
    //     0x90313c: stp             fp, lr, [SP, #-0x10]!
    //     0x903140: mov             fp, SP
    // 0x903144: CheckStackOverflow
    //     0x903144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903148: cmp             SP, x16
    //     0x90314c: b.ls            #0x903184
    // 0x903150: ldr             x0, [fp, #0x10]
    // 0x903154: LoadField: r1 = r0->field_b
    //     0x903154: ldur            w1, [x0, #0xb]
    // 0x903158: DecompressPointer r1
    //     0x903158: add             x1, x1, HEAP, lsl #32
    // 0x90315c: cmp             w1, NULL
    // 0x903160: b.eq            #0x90318c
    // 0x903164: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x903164: ldur            w2, [x1, #0x17]
    // 0x903168: DecompressPointer r2
    //     0x903168: add             x2, x2, HEAP, lsl #32
    // 0x90316c: r1 = <Object>
    //     0x90316c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x903170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x903170: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x903174: r0 = List.from()
    //     0x903174: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x903178: LeaveFrame
    //     0x903178: mov             SP, fp
    //     0x90317c: ldp             fp, lr, [SP], #0x10
    // 0x903180: ret
    //     0x903180: ret             
    // 0x903184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903188: b               #0x903150
    // 0x90318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90318c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5b94, size: 0x24
    // 0x9e5b94: EnterFrame
    //     0x9e5b94: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b98: mov             fp, SP
    // 0x9e5b9c: ldr             x2, [fp, #0x10]
    // 0x9e5ba0: r1 = Function 'dispose':.
    //     0x9e5ba0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53790] AnonymousClosure: (0x9e5bb8), in [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::dispose (0x9eea50)
    //     0x9e5ba4: ldr             x1, [x1, #0x790]
    // 0x9e5ba8: r0 = AllocateClosure()
    //     0x9e5ba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5bac: LeaveFrame
    //     0x9e5bac: mov             SP, fp
    //     0x9e5bb0: ldp             fp, lr, [SP], #0x10
    // 0x9e5bb4: ret
    //     0x9e5bb4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5bb8, size: 0x38
    // 0x9e5bb8: EnterFrame
    //     0x9e5bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5bbc: mov             fp, SP
    // 0x9e5bc0: ldr             x0, [fp, #0x10]
    // 0x9e5bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5bc4: ldur            w1, [x0, #0x17]
    // 0x9e5bc8: DecompressPointer r1
    //     0x9e5bc8: add             x1, x1, HEAP, lsl #32
    // 0x9e5bcc: CheckStackOverflow
    //     0x9e5bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5bd0: cmp             SP, x16
    //     0x9e5bd4: b.ls            #0x9e5be8
    // 0x9e5bd8: r0 = dispose()
    //     0x9e5bd8: bl              #0x9eea50  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::dispose
    // 0x9e5bdc: LeaveFrame
    //     0x9e5bdc: mov             SP, fp
    //     0x9e5be0: ldp             fp, lr, [SP], #0x10
    // 0x9e5be4: ret
    //     0x9e5be4: ret             
    // 0x9e5be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5bec: b               #0x9e5bd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eea50, size: 0x6c
    // 0x9eea50: EnterFrame
    //     0x9eea50: stp             fp, lr, [SP, #-0x10]!
    //     0x9eea54: mov             fp, SP
    // 0x9eea58: AllocStack(0x8)
    //     0x9eea58: sub             SP, SP, #8
    // 0x9eea5c: SetupParameters(_ChatListState this /* r1 => r0, fp-0x8 */)
    //     0x9eea5c: mov             x0, x1
    //     0x9eea60: stur            x1, [fp, #-8]
    // 0x9eea64: CheckStackOverflow
    //     0x9eea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eea68: cmp             SP, x16
    //     0x9eea6c: b.ls            #0x9eeab4
    // 0x9eea70: mov             x1, x0
    // 0x9eea74: LoadField: r0 = r1->field_1f
    //     0x9eea74: ldur            w0, [x1, #0x1f]
    // 0x9eea78: DecompressPointer r0
    //     0x9eea78: add             x0, x0, HEAP, lsl #32
    // 0x9eea7c: r16 = Sentinel
    //     0x9eea7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eea80: cmp             w0, w16
    // 0x9eea84: b.ne            #0x9eea94
    // 0x9eea88: r2 = _controller
    //     0x9eea88: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d0] Field <_ChatListState@612136991._controller@612136991>: late final (offset: 0x20)
    //     0x9eea8c: ldr             x2, [x2, #0x9d0]
    // 0x9eea90: r0 = InitLateFinalInstanceField()
    //     0x9eea90: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9eea94: mov             x1, x0
    // 0x9eea98: r0 = dispose()
    //     0x9eea98: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eea9c: ldur            x1, [fp, #-8]
    // 0x9eeaa0: r0 = dispose()
    //     0x9eeaa0: bl              #0x9eeabc  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] __ChatListState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eeaa4: r0 = Null
    //     0x9eeaa4: mov             x0, NULL
    // 0x9eeaa8: LeaveFrame
    //     0x9eeaa8: mov             SP, fp
    //     0x9eeaac: ldp             fp, lr, [SP], #0x10
    // 0x9eeab0: ret
    //     0x9eeab0: ret             
    // 0x9eeab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeab8: b               #0x9eea70
  }
  _ _ChatListState(/* No info */) {
    // ** addr: 0xaaf508, size: 0x6c
    // 0xaaf508: EnterFrame
    //     0xaaf508: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf50c: mov             fp, SP
    // 0xaaf510: AllocStack(0x8)
    //     0xaaf510: sub             SP, SP, #8
    // 0xaaf514: r2 = Sentinel
    //     0xaaf514: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf518: r0 = false
    //     0xaaf518: add             x0, NULL, #0x30  ; false
    // 0xaaf51c: mov             x3, x1
    // 0xaaf520: stur            x1, [fp, #-8]
    // 0xaaf524: StoreField: r3->field_1b = r2
    //     0xaaf524: stur            w2, [x3, #0x1b]
    // 0xaaf528: StoreField: r3->field_1f = r2
    //     0xaaf528: stur            w2, [x3, #0x1f]
    // 0xaaf52c: StoreField: r3->field_23 = r0
    //     0xaaf52c: stur            w0, [x3, #0x23]
    // 0xaaf530: StoreField: r3->field_27 = r0
    //     0xaaf530: stur            w0, [x3, #0x27]
    // 0xaaf534: StoreField: r3->field_2f = r2
    //     0xaaf534: stur            w2, [x3, #0x2f]
    // 0xaaf538: r1 = <SliverAnimatedListState>
    //     0xaaf538: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <SliverAnimatedListState>
    //     0xaaf53c: ldr             x1, [x1, #0x540]
    // 0xaaf540: r0 = LabeledGlobalKey()
    //     0xaaf540: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaf544: ldur            x1, [fp, #-8]
    // 0xaaf548: StoreField: r1->field_2b = r0
    //     0xaaf548: stur            w0, [x1, #0x2b]
    //     0xaaf54c: ldurb           w16, [x1, #-1]
    //     0xaaf550: ldurb           w17, [x0, #-1]
    //     0xaaf554: and             x16, x17, x16, lsr #2
    //     0xaaf558: tst             x16, HEAP, lsr #32
    //     0xaaf55c: b.eq            #0xaaf564
    //     0xaaf560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf564: r0 = Null
    //     0xaaf564: mov             x0, NULL
    // 0xaaf568: LeaveFrame
    //     0xaaf568: mov             SP, fp
    //     0xaaf56c: ldp             fp, lr, [SP], #0x10
    // 0xaaf570: ret
    //     0xaaf570: ret             
  }
}

// class id: 5184, size: 0x34, field offset: 0xc
//   const constructor, 
class ChatList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf4c0, size: 0x48
    // 0xaaf4c0: EnterFrame
    //     0xaaf4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf4c4: mov             fp, SP
    // 0xaaf4c8: AllocStack(0x8)
    //     0xaaf4c8: sub             SP, SP, #8
    // 0xaaf4cc: CheckStackOverflow
    //     0xaaf4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf4d0: cmp             SP, x16
    //     0xaaf4d4: b.ls            #0xaaf500
    // 0xaaf4d8: r1 = <ChatList>
    //     0xaaf4d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f538] TypeArguments: <ChatList>
    //     0xaaf4dc: ldr             x1, [x1, #0x538]
    // 0xaaf4e0: r0 = _ChatListState()
    //     0xaaf4e0: bl              #0xaaf574  ; Allocate_ChatListStateStub -> _ChatListState (size=0x34)
    // 0xaaf4e4: mov             x1, x0
    // 0xaaf4e8: stur            x0, [fp, #-8]
    // 0xaaf4ec: r0 = _ChatListState()
    //     0xaaf4ec: bl              #0xaaf508  ; [package:flutter_chat_ui/src/widgets/chat_list.dart] _ChatListState::_ChatListState
    // 0xaaf4f0: ldur            x0, [fp, #-8]
    // 0xaaf4f4: LeaveFrame
    //     0xaaf4f4: mov             SP, fp
    //     0xaaf4f8: ldp             fp, lr, [SP], #0x10
    // 0xaaf4fc: ret
    //     0xaaf4fc: ret             
    // 0xaaf500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf504: b               #0xaaf4d8
  }
}
