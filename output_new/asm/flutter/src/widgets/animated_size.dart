// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 4333, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _updateTicker(/* No info */) {
    // ** addr: 0x6f9c30, size: 0x94
    // 0x6f9c30: EnterFrame
    //     0x6f9c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c34: mov             fp, SP
    // 0x6f9c38: AllocStack(0x10)
    //     0x6f9c38: sub             SP, SP, #0x10
    // 0x6f9c3c: CheckStackOverflow
    //     0x6f9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9c40: cmp             SP, x16
    //     0x6f9c44: b.ls            #0x6f9cb8
    // 0x6f9c48: LoadField: r2 = r1->field_13
    //     0x6f9c48: ldur            w2, [x1, #0x13]
    // 0x6f9c4c: DecompressPointer r2
    //     0x6f9c4c: add             x2, x2, HEAP, lsl #32
    // 0x6f9c50: stur            x2, [fp, #-8]
    // 0x6f9c54: cmp             w2, NULL
    // 0x6f9c58: b.ne            #0x6f9c64
    // 0x6f9c5c: r0 = Null
    //     0x6f9c5c: mov             x0, NULL
    // 0x6f9c60: b               #0x6f9cac
    // 0x6f9c64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f9c64: ldur            w0, [x1, #0x17]
    // 0x6f9c68: DecompressPointer r0
    //     0x6f9c68: add             x0, x0, HEAP, lsl #32
    // 0x6f9c6c: cmp             w0, NULL
    // 0x6f9c70: b.eq            #0x6f9cc0
    // 0x6f9c74: r1 = LoadClassIdInstr(r0)
    //     0x6f9c74: ldur            x1, [x0, #-1]
    //     0x6f9c78: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9c7c: mov             x16, x0
    // 0x6f9c80: mov             x0, x1
    // 0x6f9c84: mov             x1, x16
    // 0x6f9c88: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6f9c88: add             lr, x0, #0xe43
    //     0x6f9c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9c90: blr             lr
    // 0x6f9c94: eor             x3, x0, #0x10
    // 0x6f9c98: ldur            x1, [fp, #-8]
    // 0x6f9c9c: mov             x2, x3
    // 0x6f9ca0: stur            x3, [fp, #-0x10]
    // 0x6f9ca4: r0 = muted=()
    //     0x6f9ca4: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6f9ca8: ldur            x0, [fp, #-0x10]
    // 0x6f9cac: LeaveFrame
    //     0x6f9cac: mov             SP, fp
    //     0x6f9cb0: ldp             fp, lr, [SP], #0x10
    // 0x6f9cb4: ret
    //     0x6f9cb4: ret             
    // 0x6f9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9cbc: b               #0x6f9c48
    // 0x6f9cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6f9cc4, size: 0x38
    // 0x6f9cc4: EnterFrame
    //     0x6f9cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cc8: mov             fp, SP
    // 0x6f9ccc: ldr             x0, [fp, #0x10]
    // 0x6f9cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9cd0: ldur            w1, [x0, #0x17]
    // 0x6f9cd4: DecompressPointer r1
    //     0x6f9cd4: add             x1, x1, HEAP, lsl #32
    // 0x6f9cd8: CheckStackOverflow
    //     0x6f9cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9cdc: cmp             SP, x16
    //     0x6f9ce0: b.ls            #0x6f9cf4
    // 0x6f9ce4: r0 = _updateTicker()
    //     0x6f9ce4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6f9ce8: LeaveFrame
    //     0x6f9ce8: mov             SP, fp
    //     0x6f9cec: ldp             fp, lr, [SP], #0x10
    // 0x6f9cf0: ret
    //     0x6f9cf0: ret             
    // 0x6f9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9cf8: b               #0x6f9ce4
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x6fee48, size: 0x98
    // 0x6fee48: EnterFrame
    //     0x6fee48: stp             fp, lr, [SP, #-0x10]!
    //     0x6fee4c: mov             fp, SP
    // 0x6fee50: AllocStack(0x10)
    //     0x6fee50: sub             SP, SP, #0x10
    // 0x6fee54: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fee54: stur            x1, [fp, #-8]
    //     0x6fee58: stur            x2, [fp, #-0x10]
    // 0x6fee5c: CheckStackOverflow
    //     0x6fee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fee60: cmp             SP, x16
    //     0x6fee64: b.ls            #0x6feed4
    // 0x6fee68: r0 = Ticker()
    //     0x6fee68: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6fee6c: mov             x1, x0
    // 0x6fee70: r0 = false
    //     0x6fee70: add             x0, NULL, #0x30  ; false
    // 0x6fee74: StoreField: r1->field_b = r0
    //     0x6fee74: stur            w0, [x1, #0xb]
    // 0x6fee78: ldur            x0, [fp, #-0x10]
    // 0x6fee7c: StoreField: r1->field_13 = r0
    //     0x6fee7c: stur            w0, [x1, #0x13]
    // 0x6fee80: mov             x0, x1
    // 0x6fee84: ldur            x2, [fp, #-8]
    // 0x6fee88: StoreField: r2->field_13 = r0
    //     0x6fee88: stur            w0, [x2, #0x13]
    //     0x6fee8c: ldurb           w16, [x2, #-1]
    //     0x6fee90: ldurb           w17, [x0, #-1]
    //     0x6fee94: and             x16, x17, x16, lsr #2
    //     0x6fee98: tst             x16, HEAP, lsr #32
    //     0x6fee9c: b.eq            #0x6feea4
    //     0x6feea0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6feea4: mov             x1, x2
    // 0x6feea8: r0 = _updateTickerModeNotifier()
    //     0x6feea8: bl              #0x6feee0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6feeac: ldur            x1, [fp, #-8]
    // 0x6feeb0: r0 = _updateTicker()
    //     0x6feeb0: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6feeb4: ldur            x1, [fp, #-8]
    // 0x6feeb8: LoadField: r0 = r1->field_13
    //     0x6feeb8: ldur            w0, [x1, #0x13]
    // 0x6feebc: DecompressPointer r0
    //     0x6feebc: add             x0, x0, HEAP, lsl #32
    // 0x6feec0: cmp             w0, NULL
    // 0x6feec4: b.eq            #0x6feedc
    // 0x6feec8: LeaveFrame
    //     0x6feec8: mov             SP, fp
    //     0x6feecc: ldp             fp, lr, [SP], #0x10
    // 0x6feed0: ret
    //     0x6feed0: ret             
    // 0x6feed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feed8: b               #0x6fee68
    // 0x6feedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feedc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6feee0, size: 0x124
    // 0x6feee0: EnterFrame
    //     0x6feee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6feee4: mov             fp, SP
    // 0x6feee8: AllocStack(0x18)
    //     0x6feee8: sub             SP, SP, #0x18
    // 0x6feeec: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6feeec: mov             x2, x1
    //     0x6feef0: stur            x1, [fp, #-8]
    // 0x6feef4: CheckStackOverflow
    //     0x6feef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feef8: cmp             SP, x16
    //     0x6feefc: b.ls            #0x6feff8
    // 0x6fef00: LoadField: r1 = r2->field_f
    //     0x6fef00: ldur            w1, [x2, #0xf]
    // 0x6fef04: DecompressPointer r1
    //     0x6fef04: add             x1, x1, HEAP, lsl #32
    // 0x6fef08: cmp             w1, NULL
    // 0x6fef0c: b.eq            #0x6ff000
    // 0x6fef10: r0 = getNotifier()
    //     0x6fef10: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fef14: mov             x3, x0
    // 0x6fef18: ldur            x0, [fp, #-8]
    // 0x6fef1c: stur            x3, [fp, #-0x18]
    // 0x6fef20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fef20: ldur            w4, [x0, #0x17]
    // 0x6fef24: DecompressPointer r4
    //     0x6fef24: add             x4, x4, HEAP, lsl #32
    // 0x6fef28: stur            x4, [fp, #-0x10]
    // 0x6fef2c: cmp             w3, w4
    // 0x6fef30: b.ne            #0x6fef44
    // 0x6fef34: r0 = Null
    //     0x6fef34: mov             x0, NULL
    // 0x6fef38: LeaveFrame
    //     0x6fef38: mov             SP, fp
    //     0x6fef3c: ldp             fp, lr, [SP], #0x10
    // 0x6fef40: ret
    //     0x6fef40: ret             
    // 0x6fef44: cmp             w4, NULL
    // 0x6fef48: b.eq            #0x6fef8c
    // 0x6fef4c: mov             x2, x0
    // 0x6fef50: r1 = Function '_updateTicker@258311458':.
    //     0x6fef50: add             x1, PP, #0x35, lsl #12  ; [pp+0x355e0] AnonymousClosure: (0x6f9cc4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fef54: ldr             x1, [x1, #0x5e0]
    // 0x6fef58: r0 = AllocateClosure()
    //     0x6fef58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fef5c: ldur            x1, [fp, #-0x10]
    // 0x6fef60: r2 = LoadClassIdInstr(r1)
    //     0x6fef60: ldur            x2, [x1, #-1]
    //     0x6fef64: ubfx            x2, x2, #0xc, #0x14
    // 0x6fef68: mov             x16, x0
    // 0x6fef6c: mov             x0, x2
    // 0x6fef70: mov             x2, x16
    // 0x6fef74: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fef74: movz            x17, #0xd22f
    //     0x6fef78: add             lr, x0, x17
    //     0x6fef7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fef80: blr             lr
    // 0x6fef84: ldur            x0, [fp, #-8]
    // 0x6fef88: ldur            x3, [fp, #-0x18]
    // 0x6fef8c: mov             x2, x0
    // 0x6fef90: r1 = Function '_updateTicker@258311458':.
    //     0x6fef90: add             x1, PP, #0x35, lsl #12  ; [pp+0x355e0] AnonymousClosure: (0x6f9cc4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fef94: ldr             x1, [x1, #0x5e0]
    // 0x6fef98: r0 = AllocateClosure()
    //     0x6fef98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fef9c: ldur            x3, [fp, #-0x18]
    // 0x6fefa0: r1 = LoadClassIdInstr(r3)
    //     0x6fefa0: ldur            x1, [x3, #-1]
    //     0x6fefa4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fefa8: mov             x2, x0
    // 0x6fefac: mov             x0, x1
    // 0x6fefb0: mov             x1, x3
    // 0x6fefb4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fefb4: movz            x17, #0xd575
    //     0x6fefb8: add             lr, x0, x17
    //     0x6fefbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fefc0: blr             lr
    // 0x6fefc4: ldur            x0, [fp, #-0x18]
    // 0x6fefc8: ldur            x1, [fp, #-8]
    // 0x6fefcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fefcc: stur            w0, [x1, #0x17]
    //     0x6fefd0: ldurb           w16, [x1, #-1]
    //     0x6fefd4: ldurb           w17, [x0, #-1]
    //     0x6fefd8: and             x16, x17, x16, lsr #2
    //     0x6fefdc: tst             x16, HEAP, lsr #32
    //     0x6fefe0: b.eq            #0x6fefe8
    //     0x6fefe4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fefe8: r0 = Null
    //     0x6fefe8: mov             x0, NULL
    // 0x6fefec: LeaveFrame
    //     0x6fefec: mov             SP, fp
    //     0x6feff0: ldp             fp, lr, [SP], #0x10
    // 0x6feff4: ret
    //     0x6feff4: ret             
    // 0x6feff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feffc: b               #0x6fef00
    // 0x6ff000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x855994, size: 0x48
    // 0x855994: EnterFrame
    //     0x855994: stp             fp, lr, [SP, #-0x10]!
    //     0x855998: mov             fp, SP
    // 0x85599c: AllocStack(0x8)
    //     0x85599c: sub             SP, SP, #8
    // 0x8559a0: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8559a0: mov             x0, x1
    //     0x8559a4: stur            x1, [fp, #-8]
    // 0x8559a8: CheckStackOverflow
    //     0x8559a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8559ac: cmp             SP, x16
    //     0x8559b0: b.ls            #0x8559d4
    // 0x8559b4: mov             x1, x0
    // 0x8559b8: r0 = _updateTickerModeNotifier()
    //     0x8559b8: bl              #0x6feee0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8559bc: ldur            x1, [fp, #-8]
    // 0x8559c0: r0 = _updateTicker()
    //     0x8559c0: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8559c4: r0 = Null
    //     0x8559c4: mov             x0, NULL
    // 0x8559c8: LeaveFrame
    //     0x8559c8: mov             SP, fp
    //     0x8559cc: ldp             fp, lr, [SP], #0x10
    // 0x8559d0: ret
    //     0x8559d0: ret             
    // 0x8559d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8559d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8559d8: b               #0x8559b4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4c7c, size: 0x24
    // 0x9e4c7c: EnterFrame
    //     0x9e4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4c80: mov             fp, SP
    // 0x9e4c84: ldr             x2, [fp, #0x10]
    // 0x9e4c88: r1 = Function 'dispose':.
    //     0x9e4c88: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e28] AnonymousClosure: (0x9e4ca0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose (0x9ec598)
    //     0x9e4c8c: ldr             x1, [x1, #0xe28]
    // 0x9e4c90: r0 = AllocateClosure()
    //     0x9e4c90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4c94: LeaveFrame
    //     0x9e4c94: mov             SP, fp
    //     0x9e4c98: ldp             fp, lr, [SP], #0x10
    // 0x9e4c9c: ret
    //     0x9e4c9c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4ca0, size: 0x38
    // 0x9e4ca0: EnterFrame
    //     0x9e4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4ca4: mov             fp, SP
    // 0x9e4ca8: ldr             x0, [fp, #0x10]
    // 0x9e4cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4cac: ldur            w1, [x0, #0x17]
    // 0x9e4cb0: DecompressPointer r1
    //     0x9e4cb0: add             x1, x1, HEAP, lsl #32
    // 0x9e4cb4: CheckStackOverflow
    //     0x9e4cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4cb8: cmp             SP, x16
    //     0x9e4cbc: b.ls            #0x9e4cd0
    // 0x9e4cc0: r0 = dispose()
    //     0x9e4cc0: bl              #0x9ec598  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose
    // 0x9e4cc4: LeaveFrame
    //     0x9e4cc4: mov             SP, fp
    //     0x9e4cc8: ldp             fp, lr, [SP], #0x10
    // 0x9e4ccc: ret
    //     0x9e4ccc: ret             
    // 0x9e4cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4cd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4cd4: b               #0x9e4cc0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec598, size: 0x94
    // 0x9ec598: EnterFrame
    //     0x9ec598: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec59c: mov             fp, SP
    // 0x9ec5a0: AllocStack(0x10)
    //     0x9ec5a0: sub             SP, SP, #0x10
    // 0x9ec5a4: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ec5a4: mov             x0, x1
    //     0x9ec5a8: stur            x1, [fp, #-0x10]
    // 0x9ec5ac: CheckStackOverflow
    //     0x9ec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec5b0: cmp             SP, x16
    //     0x9ec5b4: b.ls            #0x9ec624
    // 0x9ec5b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec5b8: ldur            w3, [x0, #0x17]
    // 0x9ec5bc: DecompressPointer r3
    //     0x9ec5bc: add             x3, x3, HEAP, lsl #32
    // 0x9ec5c0: stur            x3, [fp, #-8]
    // 0x9ec5c4: cmp             w3, NULL
    // 0x9ec5c8: b.ne            #0x9ec5d4
    // 0x9ec5cc: mov             x1, x0
    // 0x9ec5d0: b               #0x9ec610
    // 0x9ec5d4: mov             x2, x0
    // 0x9ec5d8: r1 = Function '_updateTicker@258311458':.
    //     0x9ec5d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x355e0] AnonymousClosure: (0x6f9cc4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ec5dc: ldr             x1, [x1, #0x5e0]
    // 0x9ec5e0: r0 = AllocateClosure()
    //     0x9ec5e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ec5e4: ldur            x1, [fp, #-8]
    // 0x9ec5e8: r2 = LoadClassIdInstr(r1)
    //     0x9ec5e8: ldur            x2, [x1, #-1]
    //     0x9ec5ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec5f0: mov             x16, x0
    // 0x9ec5f4: mov             x0, x2
    // 0x9ec5f8: mov             x2, x16
    // 0x9ec5fc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ec5fc: movz            x17, #0xd22f
    //     0x9ec600: add             lr, x0, x17
    //     0x9ec604: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec608: blr             lr
    // 0x9ec60c: ldur            x1, [fp, #-0x10]
    // 0x9ec610: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ec610: stur            NULL, [x1, #0x17]
    // 0x9ec614: r0 = Null
    //     0x9ec614: mov             x0, NULL
    // 0x9ec618: LeaveFrame
    //     0x9ec618: mov             SP, fp
    //     0x9ec61c: ldp             fp, lr, [SP], #0x10
    // 0x9ec620: ret
    //     0x9ec620: ret             
    // 0x9ec624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec628: b               #0x9ec5b8
  }
}

// class id: 4334, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8efabc, size: 0x98
    // 0x8efabc: EnterFrame
    //     0x8efabc: stp             fp, lr, [SP, #-0x10]!
    //     0x8efac0: mov             fp, SP
    // 0x8efac4: AllocStack(0x28)
    //     0x8efac4: sub             SP, SP, #0x28
    // 0x8efac8: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x28 */)
    //     0x8efac8: stur            x1, [fp, #-0x28]
    // 0x8efacc: LoadField: r0 = r1->field_b
    //     0x8efacc: ldur            w0, [x1, #0xb]
    // 0x8efad0: DecompressPointer r0
    //     0x8efad0: add             x0, x0, HEAP, lsl #32
    // 0x8efad4: cmp             w0, NULL
    // 0x8efad8: b.eq            #0x8efb50
    // 0x8efadc: LoadField: r2 = r0->field_f
    //     0x8efadc: ldur            w2, [x0, #0xf]
    // 0x8efae0: DecompressPointer r2
    //     0x8efae0: add             x2, x2, HEAP, lsl #32
    // 0x8efae4: stur            x2, [fp, #-0x20]
    // 0x8efae8: LoadField: r3 = r0->field_13
    //     0x8efae8: ldur            w3, [x0, #0x13]
    // 0x8efaec: DecompressPointer r3
    //     0x8efaec: add             x3, x3, HEAP, lsl #32
    // 0x8efaf0: stur            x3, [fp, #-0x18]
    // 0x8efaf4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8efaf4: ldur            w4, [x0, #0x17]
    // 0x8efaf8: DecompressPointer r4
    //     0x8efaf8: add             x4, x4, HEAP, lsl #32
    // 0x8efafc: stur            x4, [fp, #-0x10]
    // 0x8efb00: LoadField: r5 = r0->field_b
    //     0x8efb00: ldur            w5, [x0, #0xb]
    // 0x8efb04: DecompressPointer r5
    //     0x8efb04: add             x5, x5, HEAP, lsl #32
    // 0x8efb08: stur            x5, [fp, #-8]
    // 0x8efb0c: r0 = _AnimatedSize()
    //     0x8efb0c: bl              #0x8efb54  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x8efb10: ldur            x1, [fp, #-0x20]
    // 0x8efb14: StoreField: r0->field_f = r1
    //     0x8efb14: stur            w1, [x0, #0xf]
    // 0x8efb18: ldur            x1, [fp, #-0x18]
    // 0x8efb1c: StoreField: r0->field_13 = r1
    //     0x8efb1c: stur            w1, [x0, #0x13]
    // 0x8efb20: ldur            x1, [fp, #-0x10]
    // 0x8efb24: ArrayStore: r0[0] = r1  ; List_4
    //     0x8efb24: stur            w1, [x0, #0x17]
    // 0x8efb28: ldur            x1, [fp, #-0x28]
    // 0x8efb2c: StoreField: r0->field_1f = r1
    //     0x8efb2c: stur            w1, [x0, #0x1f]
    // 0x8efb30: r1 = Instance_Clip
    //     0x8efb30: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8efb34: ldr             x1, [x1, #0x4c0]
    // 0x8efb38: StoreField: r0->field_23 = r1
    //     0x8efb38: stur            w1, [x0, #0x23]
    // 0x8efb3c: ldur            x1, [fp, #-8]
    // 0x8efb40: StoreField: r0->field_b = r1
    //     0x8efb40: stur            w1, [x0, #0xb]
    // 0x8efb44: LeaveFrame
    //     0x8efb44: mov             SP, fp
    //     0x8efb48: ldp             fp, lr, [SP], #0x10
    // 0x8efb4c: ret
    //     0x8efb4c: ret             
    // 0x8efb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efb50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4743, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70af1c, size: 0x134
    // 0x70af1c: EnterFrame
    //     0x70af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70af20: mov             fp, SP
    // 0x70af24: AllocStack(0x18)
    //     0x70af24: sub             SP, SP, #0x18
    // 0x70af28: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70af28: mov             x5, x1
    //     0x70af2c: mov             x4, x2
    //     0x70af30: stur            x1, [fp, #-8]
    //     0x70af34: stur            x2, [fp, #-0x10]
    //     0x70af38: stur            x3, [fp, #-0x18]
    // 0x70af3c: CheckStackOverflow
    //     0x70af3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70af40: cmp             SP, x16
    //     0x70af44: b.ls            #0x70b048
    // 0x70af48: mov             x0, x3
    // 0x70af4c: r2 = Null
    //     0x70af4c: mov             x2, NULL
    // 0x70af50: r1 = Null
    //     0x70af50: mov             x1, NULL
    // 0x70af54: r4 = 60
    //     0x70af54: movz            x4, #0x3c
    // 0x70af58: branchIfSmi(r0, 0x70af64)
    //     0x70af58: tbz             w0, #0, #0x70af64
    // 0x70af5c: r4 = LoadClassIdInstr(r0)
    //     0x70af5c: ldur            x4, [x0, #-1]
    //     0x70af60: ubfx            x4, x4, #0xc, #0x14
    // 0x70af64: cmp             x4, #0xc02
    // 0x70af68: b.eq            #0x70af80
    // 0x70af6c: r8 = RenderAnimatedSize
    //     0x70af6c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab98] Type: RenderAnimatedSize
    //     0x70af70: ldr             x8, [x8, #0xb98]
    // 0x70af74: r3 = Null
    //     0x70af74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aba0] Null
    //     0x70af78: ldr             x3, [x3, #0xba0]
    // 0x70af7c: r0 = DefaultTypeTest()
    //     0x70af7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70af80: ldur            x0, [fp, #-8]
    // 0x70af84: LoadField: r2 = r0->field_f
    //     0x70af84: ldur            w2, [x0, #0xf]
    // 0x70af88: DecompressPointer r2
    //     0x70af88: add             x2, x2, HEAP, lsl #32
    // 0x70af8c: ldur            x1, [fp, #-0x18]
    // 0x70af90: r0 = alignment=()
    //     0x70af90: bl              #0x70b420  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x70af94: ldur            x0, [fp, #-8]
    // 0x70af98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70af98: ldur            w2, [x0, #0x17]
    // 0x70af9c: DecompressPointer r2
    //     0x70af9c: add             x2, x2, HEAP, lsl #32
    // 0x70afa0: ldur            x1, [fp, #-0x18]
    // 0x70afa4: r0 = duration=()
    //     0x70afa4: bl              #0x70b374  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x70afa8: ldur            x1, [fp, #-0x18]
    // 0x70afac: r2 = Null
    //     0x70afac: mov             x2, NULL
    // 0x70afb0: r0 = reverseDuration=()
    //     0x70afb0: bl              #0x70b328  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x70afb4: ldur            x0, [fp, #-8]
    // 0x70afb8: LoadField: r2 = r0->field_13
    //     0x70afb8: ldur            w2, [x0, #0x13]
    // 0x70afbc: DecompressPointer r2
    //     0x70afbc: add             x2, x2, HEAP, lsl #32
    // 0x70afc0: ldur            x1, [fp, #-0x18]
    // 0x70afc4: r0 = curve=()
    //     0x70afc4: bl              #0x70b2b8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x70afc8: ldur            x0, [fp, #-8]
    // 0x70afcc: LoadField: r2 = r0->field_1f
    //     0x70afcc: ldur            w2, [x0, #0x1f]
    // 0x70afd0: DecompressPointer r2
    //     0x70afd0: add             x2, x2, HEAP, lsl #32
    // 0x70afd4: ldur            x1, [fp, #-0x18]
    // 0x70afd8: r0 = vsync=()
    //     0x70afd8: bl              #0x70b050  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x70afdc: ldur            x1, [fp, #-0x10]
    // 0x70afe0: r0 = maybeOf()
    //     0x70afe0: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70afe4: ldur            x2, [fp, #-0x18]
    // 0x70afe8: LoadField: r1 = r2->field_63
    //     0x70afe8: ldur            w1, [x2, #0x63]
    // 0x70afec: DecompressPointer r1
    //     0x70afec: add             x1, x1, HEAP, lsl #32
    // 0x70aff0: cmp             w1, w0
    // 0x70aff4: b.eq            #0x70b01c
    // 0x70aff8: StoreField: r2->field_63 = r0
    //     0x70aff8: stur            w0, [x2, #0x63]
    //     0x70affc: ldurb           w16, [x2, #-1]
    //     0x70b000: ldurb           w17, [x0, #-1]
    //     0x70b004: and             x16, x17, x16, lsr #2
    //     0x70b008: tst             x16, HEAP, lsr #32
    //     0x70b00c: b.eq            #0x70b014
    //     0x70b010: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70b014: mov             x1, x2
    // 0x70b018: r0 = _markNeedResolution()
    //     0x70b018: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70b01c: ldur            x1, [fp, #-0x18]
    // 0x70b020: r2 = Instance_Clip
    //     0x70b020: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x70b024: ldr             x2, [x2, #0x4c0]
    // 0x70b028: r0 = Shader._()
    //     0x70b028: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b02c: ldur            x1, [fp, #-0x18]
    // 0x70b030: r2 = Null
    //     0x70b030: mov             x2, NULL
    // 0x70b034: r0 = Shader._()
    //     0x70b034: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b038: r0 = Null
    //     0x70b038: mov             x0, NULL
    // 0x70b03c: LeaveFrame
    //     0x70b03c: mov             SP, fp
    //     0x70b040: ldp             fp, lr, [SP], #0x10
    // 0x70b044: ret
    //     0x70b044: ret             
    // 0x70b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b04c: b               #0x70af48
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68380, size: 0x94
    // 0xb68380: EnterFrame
    //     0xb68380: stp             fp, lr, [SP, #-0x10]!
    //     0xb68384: mov             fp, SP
    // 0xb68388: AllocStack(0x28)
    //     0xb68388: sub             SP, SP, #0x28
    // 0xb6838c: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6838c: mov             x0, x1
    //     0xb68390: mov             x1, x2
    // 0xb68394: CheckStackOverflow
    //     0xb68394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68398: cmp             SP, x16
    //     0xb6839c: b.ls            #0xb6840c
    // 0xb683a0: LoadField: r2 = r0->field_f
    //     0xb683a0: ldur            w2, [x0, #0xf]
    // 0xb683a4: DecompressPointer r2
    //     0xb683a4: add             x2, x2, HEAP, lsl #32
    // 0xb683a8: stur            x2, [fp, #-0x20]
    // 0xb683ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb683ac: ldur            w5, [x0, #0x17]
    // 0xb683b0: DecompressPointer r5
    //     0xb683b0: add             x5, x5, HEAP, lsl #32
    // 0xb683b4: stur            x5, [fp, #-0x18]
    // 0xb683b8: LoadField: r3 = r0->field_13
    //     0xb683b8: ldur            w3, [x0, #0x13]
    // 0xb683bc: DecompressPointer r3
    //     0xb683bc: add             x3, x3, HEAP, lsl #32
    // 0xb683c0: stur            x3, [fp, #-0x10]
    // 0xb683c4: LoadField: r7 = r0->field_1f
    //     0xb683c4: ldur            w7, [x0, #0x1f]
    // 0xb683c8: DecompressPointer r7
    //     0xb683c8: add             x7, x7, HEAP, lsl #32
    // 0xb683cc: stur            x7, [fp, #-8]
    // 0xb683d0: r0 = maybeOf()
    //     0xb683d0: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb683d4: stur            x0, [fp, #-0x28]
    // 0xb683d8: r0 = RenderAnimatedSize()
    //     0xb683d8: bl              #0xb68768  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x90)
    // 0xb683dc: mov             x1, x0
    // 0xb683e0: ldur            x2, [fp, #-0x20]
    // 0xb683e4: ldur            x3, [fp, #-0x10]
    // 0xb683e8: ldur            x5, [fp, #-0x18]
    // 0xb683ec: ldur            x6, [fp, #-0x28]
    // 0xb683f0: ldur            x7, [fp, #-8]
    // 0xb683f4: stur            x0, [fp, #-8]
    // 0xb683f8: r0 = RenderAnimatedSize()
    //     0xb683f8: bl              #0xb68414  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0xb683fc: ldur            x0, [fp, #-8]
    // 0xb68400: LeaveFrame
    //     0xb68400: mov             SP, fp
    //     0xb68404: ldp             fp, lr, [SP], #0x10
    // 0xb68408: ret
    //     0xb68408: ret             
    // 0xb6840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6840c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68410: b               #0xb683a0
  }
}

// class id: 5246, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad41c, size: 0x24
    // 0xaad41c: EnterFrame
    //     0xaad41c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad420: mov             fp, SP
    // 0xaad424: mov             x0, x1
    // 0xaad428: r1 = <AnimatedSize>
    //     0xaad428: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] TypeArguments: <AnimatedSize>
    //     0xaad42c: ldr             x1, [x1, #0xfd8]
    // 0xaad430: r0 = _AnimatedSizeState()
    //     0xaad430: bl              #0xaad440  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0xaad434: LeaveFrame
    //     0xaad434: mov             SP, fp
    //     0xaad438: ldp             fp, lr, [SP], #0x10
    // 0xaad43c: ret
    //     0xaad43c: ret             
  }
}
