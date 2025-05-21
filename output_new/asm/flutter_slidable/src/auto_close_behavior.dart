// lib: , url: package:flutter_slidable/src/auto_close_behavior.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 2176, size: 0x10, field offset: 0x8
//   const constructor, 
class SlidableAutoCloseBarrierNotification extends Object {
}

// class id: 2177, size: 0x14, field offset: 0x8
//   const constructor, 
class SlidableAutoCloseNotification extends Object {
}

// class id: 4229, size: 0x14, field offset: 0x14
class _SlidableNotificationSenderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x816a00, size: 0x44
    // 0x816a00: EnterFrame
    //     0x816a00: stp             fp, lr, [SP, #-0x10]!
    //     0x816a04: mov             fp, SP
    // 0x816a08: CheckStackOverflow
    //     0x816a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816a0c: cmp             SP, x16
    //     0x816a10: b.ls            #0x816a38
    // 0x816a14: LoadField: r2 = r1->field_b
    //     0x816a14: ldur            w2, [x1, #0xb]
    // 0x816a18: DecompressPointer r2
    //     0x816a18: add             x2, x2, HEAP, lsl #32
    // 0x816a1c: cmp             w2, NULL
    // 0x816a20: b.eq            #0x816a40
    // 0x816a24: r0 = addListeners()
    //     0x816a24: bl              #0x816a68  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x816a28: r0 = Null
    //     0x816a28: mov             x0, NULL
    // 0x816a2c: LeaveFrame
    //     0x816a2c: mov             SP, fp
    //     0x816a30: ldp             fp, lr, [SP], #0x10
    // 0x816a34: ret
    //     0x816a34: ret             
    // 0x816a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816a3c: b               #0x816a14
    // 0x816a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816a40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListeners(/* No info */) {
    // ** addr: 0x816a68, size: 0x64
    // 0x816a68: EnterFrame
    //     0x816a68: stp             fp, lr, [SP, #-0x10]!
    //     0x816a6c: mov             fp, SP
    // 0x816a70: AllocStack(0x8)
    //     0x816a70: sub             SP, SP, #8
    // 0x816a74: SetupParameters(_SlidableNotificationSenderState this /* r1 => r0 */)
    //     0x816a74: mov             x0, x1
    // 0x816a78: CheckStackOverflow
    //     0x816a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816a7c: cmp             SP, x16
    //     0x816a80: b.ls            #0x816ac4
    // 0x816a84: LoadField: r1 = r2->field_b
    //     0x816a84: ldur            w1, [x2, #0xb]
    // 0x816a88: DecompressPointer r1
    //     0x816a88: add             x1, x1, HEAP, lsl #32
    // 0x816a8c: LoadField: r3 = r1->field_7
    //     0x816a8c: ldur            w3, [x1, #7]
    // 0x816a90: DecompressPointer r3
    //     0x816a90: add             x3, x3, HEAP, lsl #32
    // 0x816a94: mov             x2, x0
    // 0x816a98: stur            x3, [fp, #-8]
    // 0x816a9c: r1 = Function 'handleStatusChanged':.
    //     0x816a9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x483f0] AnonymousClosure: (0x816acc), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::handleStatusChanged (0x816b08)
    //     0x816aa0: ldr             x1, [x1, #0x3f0]
    // 0x816aa4: r0 = AllocateClosure()
    //     0x816aa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x816aa8: ldur            x1, [fp, #-8]
    // 0x816aac: mov             x2, x0
    // 0x816ab0: r0 = addStatusListener()
    //     0x816ab0: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x816ab4: r0 = Null
    //     0x816ab4: mov             x0, NULL
    // 0x816ab8: LeaveFrame
    //     0x816ab8: mov             SP, fp
    //     0x816abc: ldp             fp, lr, [SP], #0x10
    // 0x816ac0: ret
    //     0x816ac0: ret             
    // 0x816ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816ac8: b               #0x816a84
  }
  [closure] void handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x816acc, size: 0x3c
    // 0x816acc: EnterFrame
    //     0x816acc: stp             fp, lr, [SP, #-0x10]!
    //     0x816ad0: mov             fp, SP
    // 0x816ad4: ldr             x0, [fp, #0x18]
    // 0x816ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816ad8: ldur            w1, [x0, #0x17]
    // 0x816adc: DecompressPointer r1
    //     0x816adc: add             x1, x1, HEAP, lsl #32
    // 0x816ae0: CheckStackOverflow
    //     0x816ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816ae4: cmp             SP, x16
    //     0x816ae8: b.ls            #0x816b00
    // 0x816aec: ldr             x2, [fp, #0x10]
    // 0x816af0: r0 = handleStatusChanged()
    //     0x816af0: bl              #0x816b08  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::handleStatusChanged
    // 0x816af4: LeaveFrame
    //     0x816af4: mov             SP, fp
    //     0x816af8: ldp             fp, lr, [SP], #0x10
    // 0x816afc: ret
    //     0x816afc: ret             
    // 0x816b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816b04: b               #0x816aec
  }
  _ handleStatusChanged(/* No info */) {
    // ** addr: 0x816b08, size: 0x6c
    // 0x816b08: EnterFrame
    //     0x816b08: stp             fp, lr, [SP, #-0x10]!
    //     0x816b0c: mov             fp, SP
    // 0x816b10: AllocStack(0x10)
    //     0x816b10: sub             SP, SP, #0x10
    // 0x816b14: CheckStackOverflow
    //     0x816b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b18: cmp             SP, x16
    //     0x816b1c: b.ls            #0x816b68
    // 0x816b20: LoadField: r0 = r1->field_b
    //     0x816b20: ldur            w0, [x1, #0xb]
    // 0x816b24: DecompressPointer r0
    //     0x816b24: add             x0, x0, HEAP, lsl #32
    // 0x816b28: cmp             w0, NULL
    // 0x816b2c: b.eq            #0x816b70
    // 0x816b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816b30: ldur            w1, [x0, #0x17]
    // 0x816b34: DecompressPointer r1
    //     0x816b34: add             x1, x1, HEAP, lsl #32
    // 0x816b38: tbnz            w1, #4, #0x816b58
    // 0x816b3c: LoadField: r1 = r0->field_f
    //     0x816b3c: ldur            w1, [x0, #0xf]
    // 0x816b40: DecompressPointer r1
    //     0x816b40: add             x1, x1, HEAP, lsl #32
    // 0x816b44: stp             x2, x1, [SP]
    // 0x816b48: mov             x0, x1
    // 0x816b4c: ClosureCall
    //     0x816b4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x816b50: ldur            x2, [x0, #0x1f]
    //     0x816b54: blr             x2
    // 0x816b58: r0 = Null
    //     0x816b58: mov             x0, NULL
    // 0x816b5c: LeaveFrame
    //     0x816b5c: mov             SP, fp
    //     0x816b60: ldp             fp, lr, [SP], #0x10
    // 0x816b64: ret
    //     0x816b64: ret             
    // 0x816b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816b6c: b               #0x816b20
    // 0x816b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816b70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88fba8, size: 0x13c
    // 0x88fba8: EnterFrame
    //     0x88fba8: stp             fp, lr, [SP, #-0x10]!
    //     0x88fbac: mov             fp, SP
    // 0x88fbb0: AllocStack(0x20)
    //     0x88fbb0: sub             SP, SP, #0x20
    // 0x88fbb4: SetupParameters(_SlidableNotificationSenderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88fbb4: mov             x4, x1
    //     0x88fbb8: mov             x3, x2
    //     0x88fbbc: stur            x1, [fp, #-8]
    //     0x88fbc0: stur            x2, [fp, #-0x10]
    // 0x88fbc4: CheckStackOverflow
    //     0x88fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fbc8: cmp             SP, x16
    //     0x88fbcc: b.ls            #0x88fcd4
    // 0x88fbd0: mov             x0, x3
    // 0x88fbd4: r2 = Null
    //     0x88fbd4: mov             x2, NULL
    // 0x88fbd8: r1 = Null
    //     0x88fbd8: mov             x1, NULL
    // 0x88fbdc: r4 = 60
    //     0x88fbdc: movz            x4, #0x3c
    // 0x88fbe0: branchIfSmi(r0, 0x88fbec)
    //     0x88fbe0: tbz             w0, #0, #0x88fbec
    // 0x88fbe4: r4 = LoadClassIdInstr(r0)
    //     0x88fbe4: ldur            x4, [x0, #-1]
    //     0x88fbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x88fbec: r17 = 5172
    //     0x88fbec: movz            x17, #0x1434
    // 0x88fbf0: cmp             x4, x17
    // 0x88fbf4: b.eq            #0x88fc0c
    // 0x88fbf8: r8 = _SlidableNotificationSender
    //     0x88fbf8: add             x8, PP, #0x48, lsl #12  ; [pp+0x483f8] Type: _SlidableNotificationSender
    //     0x88fbfc: ldr             x8, [x8, #0x3f8]
    // 0x88fc00: r3 = Null
    //     0x88fc00: add             x3, PP, #0x48, lsl #12  ; [pp+0x48400] Null
    //     0x88fc04: ldr             x3, [x3, #0x400]
    // 0x88fc08: r0 = _SlidableNotificationSender()
    //     0x88fc08: bl              #0x816a44  ; IsType__SlidableNotificationSender_Stub
    // 0x88fc0c: ldur            x3, [fp, #-8]
    // 0x88fc10: LoadField: r2 = r3->field_7
    //     0x88fc10: ldur            w2, [x3, #7]
    // 0x88fc14: DecompressPointer r2
    //     0x88fc14: add             x2, x2, HEAP, lsl #32
    // 0x88fc18: ldur            x0, [fp, #-0x10]
    // 0x88fc1c: r1 = Null
    //     0x88fc1c: mov             x1, NULL
    // 0x88fc20: cmp             w2, NULL
    // 0x88fc24: b.eq            #0x88fc48
    // 0x88fc28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88fc28: ldur            w4, [x2, #0x17]
    // 0x88fc2c: DecompressPointer r4
    //     0x88fc2c: add             x4, x4, HEAP, lsl #32
    // 0x88fc30: r8 = X0 bound StatefulWidget
    //     0x88fc30: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x88fc34: ldr             x8, [x8, #0xd50]
    // 0x88fc38: LoadField: r9 = r4->field_7
    //     0x88fc38: ldur            x9, [x4, #7]
    // 0x88fc3c: r3 = Null
    //     0x88fc3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48410] Null
    //     0x88fc40: ldr             x3, [x3, #0x410]
    // 0x88fc44: blr             x9
    // 0x88fc48: ldur            x2, [fp, #-0x10]
    // 0x88fc4c: LoadField: r0 = r2->field_b
    //     0x88fc4c: ldur            w0, [x2, #0xb]
    // 0x88fc50: DecompressPointer r0
    //     0x88fc50: add             x0, x0, HEAP, lsl #32
    // 0x88fc54: ldur            x1, [fp, #-8]
    // 0x88fc58: LoadField: r3 = r1->field_b
    //     0x88fc58: ldur            w3, [x1, #0xb]
    // 0x88fc5c: DecompressPointer r3
    //     0x88fc5c: add             x3, x3, HEAP, lsl #32
    // 0x88fc60: cmp             w3, NULL
    // 0x88fc64: b.eq            #0x88fcdc
    // 0x88fc68: LoadField: r4 = r3->field_b
    //     0x88fc68: ldur            w4, [x3, #0xb]
    // 0x88fc6c: DecompressPointer r4
    //     0x88fc6c: add             x4, x4, HEAP, lsl #32
    // 0x88fc70: cmp             w0, w4
    // 0x88fc74: b.eq            #0x88fc80
    // 0x88fc78: mov             x0, x1
    // 0x88fc7c: b               #0x88fca0
    // 0x88fc80: LoadField: r0 = r2->field_f
    //     0x88fc80: ldur            w0, [x2, #0xf]
    // 0x88fc84: DecompressPointer r0
    //     0x88fc84: add             x0, x0, HEAP, lsl #32
    // 0x88fc88: LoadField: r4 = r3->field_f
    //     0x88fc88: ldur            w4, [x3, #0xf]
    // 0x88fc8c: DecompressPointer r4
    //     0x88fc8c: add             x4, x4, HEAP, lsl #32
    // 0x88fc90: stp             x4, x0, [SP]
    // 0x88fc94: r0 = ==()
    //     0x88fc94: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x88fc98: tbz             w0, #4, #0x88fcc4
    // 0x88fc9c: ldur            x0, [fp, #-8]
    // 0x88fca0: mov             x1, x0
    // 0x88fca4: ldur            x2, [fp, #-0x10]
    // 0x88fca8: r0 = addListeners()
    //     0x88fca8: bl              #0x816a68  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x88fcac: ldur            x1, [fp, #-8]
    // 0x88fcb0: LoadField: r2 = r1->field_b
    //     0x88fcb0: ldur            w2, [x1, #0xb]
    // 0x88fcb4: DecompressPointer r2
    //     0x88fcb4: add             x2, x2, HEAP, lsl #32
    // 0x88fcb8: cmp             w2, NULL
    // 0x88fcbc: b.eq            #0x88fce0
    // 0x88fcc0: r0 = addListeners()
    //     0x88fcc0: bl              #0x816a68  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x88fcc4: r0 = Null
    //     0x88fcc4: mov             x0, NULL
    // 0x88fcc8: LeaveFrame
    //     0x88fcc8: mov             SP, fp
    //     0x88fccc: ldp             fp, lr, [SP], #0x10
    // 0x88fcd0: ret
    //     0x88fcd0: ret             
    // 0x88fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fcd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fcd8: b               #0x88fbd0
    // 0x88fcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fcdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5e74, size: 0x24
    // 0x9e5e74: EnterFrame
    //     0x9e5e74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e78: mov             fp, SP
    // 0x9e5e7c: ldr             x2, [fp, #0x10]
    // 0x9e5e80: r1 = Function 'dispose':.
    //     0x9e5e80: add             x1, PP, #0x53, lsl #12  ; [pp+0x536f0] AnonymousClosure: (0x9e5e98), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::dispose (0x9eefb0)
    //     0x9e5e84: ldr             x1, [x1, #0x6f0]
    // 0x9e5e88: r0 = AllocateClosure()
    //     0x9e5e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5e8c: LeaveFrame
    //     0x9e5e8c: mov             SP, fp
    //     0x9e5e90: ldp             fp, lr, [SP], #0x10
    // 0x9e5e94: ret
    //     0x9e5e94: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5e98, size: 0x38
    // 0x9e5e98: EnterFrame
    //     0x9e5e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e9c: mov             fp, SP
    // 0x9e5ea0: ldr             x0, [fp, #0x10]
    // 0x9e5ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5ea4: ldur            w1, [x0, #0x17]
    // 0x9e5ea8: DecompressPointer r1
    //     0x9e5ea8: add             x1, x1, HEAP, lsl #32
    // 0x9e5eac: CheckStackOverflow
    //     0x9e5eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5eb0: cmp             SP, x16
    //     0x9e5eb4: b.ls            #0x9e5ec8
    // 0x9e5eb8: r0 = dispose()
    //     0x9e5eb8: bl              #0x9eefb0  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::dispose
    // 0x9e5ebc: LeaveFrame
    //     0x9e5ebc: mov             SP, fp
    //     0x9e5ec0: ldp             fp, lr, [SP], #0x10
    // 0x9e5ec4: ret
    //     0x9e5ec4: ret             
    // 0x9e5ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ecc: b               #0x9e5eb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eefb0, size: 0x44
    // 0x9eefb0: EnterFrame
    //     0x9eefb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eefb4: mov             fp, SP
    // 0x9eefb8: CheckStackOverflow
    //     0x9eefb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eefbc: cmp             SP, x16
    //     0x9eefc0: b.ls            #0x9eefe8
    // 0x9eefc4: LoadField: r2 = r1->field_b
    //     0x9eefc4: ldur            w2, [x1, #0xb]
    // 0x9eefc8: DecompressPointer r2
    //     0x9eefc8: add             x2, x2, HEAP, lsl #32
    // 0x9eefcc: cmp             w2, NULL
    // 0x9eefd0: b.eq            #0x9eeff0
    // 0x9eefd4: r0 = addListeners()
    //     0x9eefd4: bl              #0x816a68  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x9eefd8: r0 = Null
    //     0x9eefd8: mov             x0, NULL
    // 0x9eefdc: LeaveFrame
    //     0x9eefdc: mov             SP, fp
    //     0x9eefe0: ldp             fp, lr, [SP], #0x10
    // 0x9eefe4: ret
    //     0x9eefe4: ret             
    // 0x9eefe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eefe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eefec: b               #0x9eefc4
    // 0x9eeff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4230, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBarrierBehaviorListenerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x906f78, size: 0x114
    // 0x906f78: EnterFrame
    //     0x906f78: stp             fp, lr, [SP, #-0x10]!
    //     0x906f7c: mov             fp, SP
    // 0x906f80: AllocStack(0x38)
    //     0x906f80: sub             SP, SP, #0x38
    // 0x906f84: SetupParameters(_SlidableAutoCloseBarrierBehaviorListenerState this /* r1 => r0, fp-0x8 */)
    //     0x906f84: mov             x0, x1
    //     0x906f88: stur            x1, [fp, #-8]
    // 0x906f8c: CheckStackOverflow
    //     0x906f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906f90: cmp             SP, x16
    //     0x906f94: b.ls            #0x907080
    // 0x906f98: r1 = 1
    //     0x906f98: movz            x1, #0x1
    // 0x906f9c: r0 = AllocateContext()
    //     0x906f9c: bl              #0xd46410  ; AllocateContextStub
    // 0x906fa0: mov             x3, x0
    // 0x906fa4: ldur            x0, [fp, #-8]
    // 0x906fa8: stur            x3, [fp, #-0x18]
    // 0x906fac: StoreField: r3->field_f = r0
    //     0x906fac: stur            w0, [x3, #0xf]
    // 0x906fb0: LoadField: r4 = r0->field_13
    //     0x906fb0: ldur            w4, [x0, #0x13]
    // 0x906fb4: DecompressPointer r4
    //     0x906fb4: add             x4, x4, HEAP, lsl #32
    // 0x906fb8: stur            x4, [fp, #-0x10]
    // 0x906fbc: tbnz            w4, #4, #0x906fd8
    // 0x906fc0: mov             x2, x0
    // 0x906fc4: r1 = Function 'handleOnTap':.
    //     0x906fc4: add             x1, PP, #0x45, lsl #12  ; [pp+0x452a8] AnonymousClosure: (0x90719c), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::handleOnTap (0x9071d4)
    //     0x906fc8: ldr             x1, [x1, #0x2a8]
    // 0x906fcc: r0 = AllocateClosure()
    //     0x906fcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x906fd0: mov             x2, x0
    // 0x906fd4: b               #0x906fdc
    // 0x906fd8: r2 = Null
    //     0x906fd8: mov             x2, NULL
    // 0x906fdc: ldur            x0, [fp, #-8]
    // 0x906fe0: ldur            x1, [fp, #-0x10]
    // 0x906fe4: stur            x2, [fp, #-0x20]
    // 0x906fe8: LoadField: r3 = r0->field_b
    //     0x906fe8: ldur            w3, [x0, #0xb]
    // 0x906fec: DecompressPointer r3
    //     0x906fec: add             x3, x3, HEAP, lsl #32
    // 0x906ff0: cmp             w3, NULL
    // 0x906ff4: b.eq            #0x907088
    // 0x906ff8: LoadField: r0 = r3->field_13
    //     0x906ff8: ldur            w0, [x3, #0x13]
    // 0x906ffc: DecompressPointer r0
    //     0x906ffc: add             x0, x0, HEAP, lsl #32
    // 0x907000: stur            x0, [fp, #-8]
    // 0x907004: r0 = AbsorbPointer()
    //     0x907004: bl              #0x8f7178  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x907008: mov             x1, x0
    // 0x90700c: ldur            x0, [fp, #-0x10]
    // 0x907010: stur            x1, [fp, #-0x28]
    // 0x907014: StoreField: r1->field_f = r0
    //     0x907014: stur            w0, [x1, #0xf]
    // 0x907018: ldur            x0, [fp, #-8]
    // 0x90701c: StoreField: r1->field_b = r0
    //     0x90701c: stur            w0, [x1, #0xb]
    // 0x907020: r0 = GestureDetector()
    //     0x907020: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x907024: stur            x0, [fp, #-8]
    // 0x907028: ldur            x16, [fp, #-0x20]
    // 0x90702c: ldur            lr, [fp, #-0x28]
    // 0x907030: stp             lr, x16, [SP]
    // 0x907034: mov             x1, x0
    // 0x907038: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x907038: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x90703c: ldr             x4, [x4, #0x950]
    // 0x907040: r0 = GestureDetector()
    //     0x907040: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x907044: ldur            x2, [fp, #-0x18]
    // 0x907048: r1 = Function '<anonymous closure>':.
    //     0x907048: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b0] AnonymousClosure: (0x9070bc), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::build (0x906f78)
    //     0x90704c: ldr             x1, [x1, #0x2b0]
    // 0x907050: r0 = AllocateClosure()
    //     0x907050: bl              #0xd467d4  ; AllocateClosureStub
    // 0x907054: r1 = <SlidableAutoCloseBarrierNotification>
    //     0x907054: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f118] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x907058: ldr             x1, [x1, #0x118]
    // 0x90705c: stur            x0, [fp, #-0x10]
    // 0x907060: r0 = SlidableGroupBehaviorListener()
    //     0x907060: bl              #0x9070b0  ; AllocateSlidableGroupBehaviorListenerStub -> SlidableGroupBehaviorListener<X0> (size=0x18)
    // 0x907064: ldur            x1, [fp, #-0x10]
    // 0x907068: StoreField: r0->field_f = r1
    //     0x907068: stur            w1, [x0, #0xf]
    // 0x90706c: ldur            x1, [fp, #-8]
    // 0x907070: StoreField: r0->field_13 = r1
    //     0x907070: stur            w1, [x0, #0x13]
    // 0x907074: LeaveFrame
    //     0x907074: mov             SP, fp
    //     0x907078: ldp             fp, lr, [SP], #0x10
    // 0x90707c: ret
    //     0x90707c: ret             
    // 0x907080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907084: b               #0x906f98
    // 0x907088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SlidableAutoCloseBarrierNotification) {
    // ** addr: 0x9070bc, size: 0xa8
    // 0x9070bc: EnterFrame
    //     0x9070bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9070c0: mov             fp, SP
    // 0x9070c4: AllocStack(0x10)
    //     0x9070c4: sub             SP, SP, #0x10
    // 0x9070c8: SetupParameters()
    //     0x9070c8: ldr             x0, [fp, #0x18]
    //     0x9070cc: ldur            w1, [x0, #0x17]
    //     0x9070d0: add             x1, x1, HEAP, lsl #32
    //     0x9070d4: stur            x1, [fp, #-8]
    // 0x9070d8: CheckStackOverflow
    //     0x9070d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9070dc: cmp             SP, x16
    //     0x9070e0: b.ls            #0x907158
    // 0x9070e4: r1 = 1
    //     0x9070e4: movz            x1, #0x1
    // 0x9070e8: r0 = AllocateContext()
    //     0x9070e8: bl              #0xd46410  ; AllocateContextStub
    // 0x9070ec: mov             x1, x0
    // 0x9070f0: ldur            x0, [fp, #-8]
    // 0x9070f4: StoreField: r1->field_b = r0
    //     0x9070f4: stur            w0, [x1, #0xb]
    // 0x9070f8: ldr             x2, [fp, #0x10]
    // 0x9070fc: StoreField: r1->field_f = r2
    //     0x9070fc: stur            w2, [x1, #0xf]
    // 0x907100: LoadField: r3 = r0->field_f
    //     0x907100: ldur            w3, [x0, #0xf]
    // 0x907104: DecompressPointer r3
    //     0x907104: add             x3, x3, HEAP, lsl #32
    // 0x907108: stur            x3, [fp, #-0x10]
    // 0x90710c: LoadField: r0 = r3->field_b
    //     0x90710c: ldur            w0, [x3, #0xb]
    // 0x907110: DecompressPointer r0
    //     0x907110: add             x0, x0, HEAP, lsl #32
    // 0x907114: cmp             w0, NULL
    // 0x907118: b.eq            #0x907160
    // 0x90711c: LoadField: r0 = r3->field_f
    //     0x90711c: ldur            w0, [x3, #0xf]
    // 0x907120: DecompressPointer r0
    //     0x907120: add             x0, x0, HEAP, lsl #32
    // 0x907124: cmp             w0, NULL
    // 0x907128: b.eq            #0x907148
    // 0x90712c: mov             x2, x1
    // 0x907130: r1 = Function '<anonymous closure>':.
    //     0x907130: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b8] AnonymousClosure: (0x907164), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::build (0x906f78)
    //     0x907134: ldr             x1, [x1, #0x2b8]
    // 0x907138: r0 = AllocateClosure()
    //     0x907138: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90713c: ldur            x1, [fp, #-0x10]
    // 0x907140: mov             x2, x0
    // 0x907144: r0 = setState()
    //     0x907144: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x907148: r0 = Null
    //     0x907148: mov             x0, NULL
    // 0x90714c: LeaveFrame
    //     0x90714c: mov             SP, fp
    //     0x907150: ldp             fp, lr, [SP], #0x10
    // 0x907154: ret
    //     0x907154: ret             
    // 0x907158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90715c: b               #0x9070e4
    // 0x907160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x907164, size: 0x38
    // 0x907164: ldr             x1, [SP]
    // 0x907168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x907168: ldur            w2, [x1, #0x17]
    // 0x90716c: DecompressPointer r2
    //     0x90716c: add             x2, x2, HEAP, lsl #32
    // 0x907170: LoadField: r1 = r2->field_b
    //     0x907170: ldur            w1, [x2, #0xb]
    // 0x907174: DecompressPointer r1
    //     0x907174: add             x1, x1, HEAP, lsl #32
    // 0x907178: LoadField: r3 = r1->field_f
    //     0x907178: ldur            w3, [x1, #0xf]
    // 0x90717c: DecompressPointer r3
    //     0x90717c: add             x3, x3, HEAP, lsl #32
    // 0x907180: LoadField: r1 = r2->field_f
    //     0x907180: ldur            w1, [x2, #0xf]
    // 0x907184: DecompressPointer r1
    //     0x907184: add             x1, x1, HEAP, lsl #32
    // 0x907188: LoadField: r2 = r1->field_b
    //     0x907188: ldur            w2, [x1, #0xb]
    // 0x90718c: DecompressPointer r2
    //     0x90718c: add             x2, x2, HEAP, lsl #32
    // 0x907190: StoreField: r3->field_13 = r2
    //     0x907190: stur            w2, [x3, #0x13]
    // 0x907194: r0 = Null
    //     0x907194: mov             x0, NULL
    // 0x907198: ret
    //     0x907198: ret             
  }
  [closure] void handleOnTap(dynamic) {
    // ** addr: 0x90719c, size: 0x38
    // 0x90719c: EnterFrame
    //     0x90719c: stp             fp, lr, [SP, #-0x10]!
    //     0x9071a0: mov             fp, SP
    // 0x9071a4: ldr             x0, [fp, #0x10]
    // 0x9071a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9071a8: ldur            w1, [x0, #0x17]
    // 0x9071ac: DecompressPointer r1
    //     0x9071ac: add             x1, x1, HEAP, lsl #32
    // 0x9071b0: CheckStackOverflow
    //     0x9071b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9071b4: cmp             SP, x16
    //     0x9071b8: b.ls            #0x9071cc
    // 0x9071bc: r0 = handleOnTap()
    //     0x9071bc: bl              #0x9071d4  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::handleOnTap
    // 0x9071c0: LeaveFrame
    //     0x9071c0: mov             SP, fp
    //     0x9071c4: ldp             fp, lr, [SP], #0x10
    // 0x9071c8: ret
    //     0x9071c8: ret             
    // 0x9071cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9071cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9071d0: b               #0x9071bc
  }
  _ handleOnTap(/* No info */) {
    // ** addr: 0x9071d4, size: 0xa8
    // 0x9071d4: EnterFrame
    //     0x9071d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9071d8: mov             fp, SP
    // 0x9071dc: AllocStack(0x28)
    //     0x9071dc: sub             SP, SP, #0x28
    // 0x9071e0: CheckStackOverflow
    //     0x9071e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9071e4: cmp             SP, x16
    //     0x9071e8: b.ls            #0x90726c
    // 0x9071ec: LoadField: r0 = r1->field_b
    //     0x9071ec: ldur            w0, [x1, #0xb]
    // 0x9071f0: DecompressPointer r0
    //     0x9071f0: add             x0, x0, HEAP, lsl #32
    // 0x9071f4: cmp             w0, NULL
    // 0x9071f8: b.eq            #0x907274
    // 0x9071fc: LoadField: r2 = r0->field_f
    //     0x9071fc: ldur            w2, [x0, #0xf]
    // 0x907200: DecompressPointer r2
    //     0x907200: add             x2, x2, HEAP, lsl #32
    // 0x907204: stur            x2, [fp, #-0x10]
    // 0x907208: LoadField: r0 = r2->field_43
    //     0x907208: ldur            w0, [x2, #0x43]
    // 0x90720c: DecompressPointer r0
    //     0x90720c: add             x0, x0, HEAP, lsl #32
    // 0x907210: tbz             w0, #4, #0x90725c
    // 0x907214: LoadField: r0 = r1->field_f
    //     0x907214: ldur            w0, [x1, #0xf]
    // 0x907218: DecompressPointer r0
    //     0x907218: add             x0, x0, HEAP, lsl #32
    // 0x90721c: stur            x0, [fp, #-8]
    // 0x907220: cmp             w0, NULL
    // 0x907224: b.eq            #0x907278
    // 0x907228: r0 = SlidableAutoCloseNotification()
    //     0x907228: bl              #0x9072f0  ; AllocateSlidableAutoCloseNotificationStub -> SlidableAutoCloseNotification (size=0x14)
    // 0x90722c: mov             x1, x0
    // 0x907230: ldur            x0, [fp, #-0x10]
    // 0x907234: StoreField: r1->field_b = r0
    //     0x907234: stur            w0, [x1, #0xb]
    // 0x907238: r0 = true
    //     0x907238: add             x0, NULL, #0x20  ; true
    // 0x90723c: StoreField: r1->field_f = r0
    //     0x90723c: stur            w0, [x1, #0xf]
    // 0x907240: r16 = <SlidableAutoCloseNotification>
    //     0x907240: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f120] TypeArguments: <SlidableAutoCloseNotification>
    //     0x907244: ldr             x16, [x16, #0x120]
    // 0x907248: ldur            lr, [fp, #-8]
    // 0x90724c: stp             lr, x16, [SP, #8]
    // 0x907250: str             x1, [SP]
    // 0x907254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x907254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x907258: r0 = dispatch()
    //     0x907258: bl              #0x90727c  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::dispatch
    // 0x90725c: r0 = Null
    //     0x90725c: mov             x0, NULL
    // 0x907260: LeaveFrame
    //     0x907260: mov             SP, fp
    //     0x907264: ldp             fp, lr, [SP], #0x10
    // 0x907268: ret
    //     0x907268: ret             
    // 0x90726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90726c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907270: b               #0x9071ec
    // 0x907274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4231, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBarrierNotificationSenderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x90691c, size: 0xf4
    // 0x90691c: EnterFrame
    //     0x90691c: stp             fp, lr, [SP, #-0x10]!
    //     0x906920: mov             fp, SP
    // 0x906924: AllocStack(0x28)
    //     0x906924: sub             SP, SP, #0x28
    // 0x906928: SetupParameters(_SlidableAutoCloseBarrierNotificationSenderState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x906928: stur            x1, [fp, #-0x10]
    //     0x90692c: mov             x16, x2
    //     0x906930: mov             x2, x1
    //     0x906934: mov             x1, x16
    // 0x906938: CheckStackOverflow
    //     0x906938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90693c: cmp             SP, x16
    //     0x906940: b.ls            #0x906a00
    // 0x906944: LoadField: r0 = r2->field_b
    //     0x906944: ldur            w0, [x2, #0xb]
    // 0x906948: DecompressPointer r0
    //     0x906948: add             x0, x0, HEAP, lsl #32
    // 0x90694c: cmp             w0, NULL
    // 0x906950: b.eq            #0x906a08
    // 0x906954: LoadField: r3 = r0->field_f
    //     0x906954: ldur            w3, [x0, #0xf]
    // 0x906958: DecompressPointer r3
    //     0x906958: add             x3, x3, HEAP, lsl #32
    // 0x90695c: stur            x3, [fp, #-8]
    // 0x906960: r0 = of()
    //     0x906960: bl              #0x906a40  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseData::of
    // 0x906964: cmp             w0, NULL
    // 0x906968: b.ne            #0x906974
    // 0x90696c: r0 = Null
    //     0x90696c: mov             x0, NULL
    // 0x906970: b               #0x906978
    // 0x906974: r0 = true
    //     0x906974: add             x0, NULL, #0x20  ; true
    // 0x906978: cmp             w0, NULL
    // 0x90697c: b.ne            #0x906988
    // 0x906980: r1 = false
    //     0x906980: add             x1, NULL, #0x30  ; false
    // 0x906984: b               #0x90698c
    // 0x906988: mov             x1, x0
    // 0x90698c: ldur            x2, [fp, #-0x10]
    // 0x906990: ldur            x0, [fp, #-8]
    // 0x906994: stur            x1, [fp, #-0x20]
    // 0x906998: LoadField: r3 = r2->field_b
    //     0x906998: ldur            w3, [x2, #0xb]
    // 0x90699c: DecompressPointer r3
    //     0x90699c: add             x3, x3, HEAP, lsl #32
    // 0x9069a0: cmp             w3, NULL
    // 0x9069a4: b.eq            #0x906a0c
    // 0x9069a8: LoadField: r4 = r3->field_13
    //     0x9069a8: ldur            w4, [x3, #0x13]
    // 0x9069ac: DecompressPointer r4
    //     0x9069ac: add             x4, x4, HEAP, lsl #32
    // 0x9069b0: stur            x4, [fp, #-0x18]
    // 0x9069b4: r0 = _SlidableNotificationSender()
    //     0x9069b4: bl              #0x906a34  ; Allocate_SlidableNotificationSenderStub -> _SlidableNotificationSender (size=0x1c)
    // 0x9069b8: mov             x3, x0
    // 0x9069bc: ldur            x0, [fp, #-8]
    // 0x9069c0: stur            x3, [fp, #-0x28]
    // 0x9069c4: StoreField: r3->field_b = r0
    //     0x9069c4: stur            w0, [x3, #0xb]
    // 0x9069c8: ldur            x2, [fp, #-0x10]
    // 0x9069cc: r1 = Function '_handleStatusChanged@1045085889':.
    //     0x9069cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45288] AnonymousClosure: (0x906a80), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::_handleStatusChanged (0x906abc)
    //     0x9069d0: ldr             x1, [x1, #0x288]
    // 0x9069d4: r0 = AllocateClosure()
    //     0x9069d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9069d8: mov             x1, x0
    // 0x9069dc: ldur            x0, [fp, #-0x28]
    // 0x9069e0: StoreField: r0->field_f = r1
    //     0x9069e0: stur            w1, [x0, #0xf]
    // 0x9069e4: ldur            x1, [fp, #-0x20]
    // 0x9069e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9069e8: stur            w1, [x0, #0x17]
    // 0x9069ec: ldur            x1, [fp, #-0x18]
    // 0x9069f0: StoreField: r0->field_13 = r1
    //     0x9069f0: stur            w1, [x0, #0x13]
    // 0x9069f4: LeaveFrame
    //     0x9069f4: mov             SP, fp
    //     0x9069f8: ldp             fp, lr, [SP], #0x10
    // 0x9069fc: ret
    //     0x9069fc: ret             
    // 0x906a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a04: b               #0x906944
    // 0x906a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906a0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x906a80, size: 0x3c
    // 0x906a80: EnterFrame
    //     0x906a80: stp             fp, lr, [SP, #-0x10]!
    //     0x906a84: mov             fp, SP
    // 0x906a88: ldr             x0, [fp, #0x18]
    // 0x906a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906a8c: ldur            w1, [x0, #0x17]
    // 0x906a90: DecompressPointer r1
    //     0x906a90: add             x1, x1, HEAP, lsl #32
    // 0x906a94: CheckStackOverflow
    //     0x906a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906a98: cmp             SP, x16
    //     0x906a9c: b.ls            #0x906ab4
    // 0x906aa0: ldr             x2, [fp, #0x10]
    // 0x906aa4: r0 = _handleStatusChanged()
    //     0x906aa4: bl              #0x906abc  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::_handleStatusChanged
    // 0x906aa8: LeaveFrame
    //     0x906aa8: mov             SP, fp
    //     0x906aac: ldp             fp, lr, [SP], #0x10
    // 0x906ab0: ret
    //     0x906ab0: ret             
    // 0x906ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ab8: b               #0x906aa0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x906abc, size: 0xd0
    // 0x906abc: EnterFrame
    //     0x906abc: stp             fp, lr, [SP, #-0x10]!
    //     0x906ac0: mov             fp, SP
    // 0x906ac4: AllocStack(0x20)
    //     0x906ac4: sub             SP, SP, #0x20
    // 0x906ac8: SetupParameters(_SlidableAutoCloseBarrierNotificationSenderState this /* r1 => r1, fp-0x10 */)
    //     0x906ac8: stur            x1, [fp, #-0x10]
    // 0x906acc: CheckStackOverflow
    //     0x906acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ad0: cmp             SP, x16
    //     0x906ad4: b.ls            #0x906b80
    // 0x906ad8: r16 = Instance_AnimationStatus
    //     0x906ad8: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x906adc: cmp             w2, w16
    // 0x906ae0: r16 = true
    //     0x906ae0: add             x16, NULL, #0x20  ; true
    // 0x906ae4: r17 = false
    //     0x906ae4: add             x17, NULL, #0x30  ; false
    // 0x906ae8: csel            x0, x16, x17, ne
    // 0x906aec: stur            x0, [fp, #-8]
    // 0x906af0: LoadField: r2 = r1->field_13
    //     0x906af0: ldur            w2, [x1, #0x13]
    // 0x906af4: DecompressPointer r2
    //     0x906af4: add             x2, x2, HEAP, lsl #32
    // 0x906af8: cmp             w2, NULL
    // 0x906afc: r16 = true
    //     0x906afc: add             x16, NULL, #0x20  ; true
    // 0x906b00: r17 = false
    //     0x906b00: add             x17, NULL, #0x30  ; false
    // 0x906b04: csel            x3, x16, x17, ne
    // 0x906b08: cmp             w0, w3
    // 0x906b0c: b.eq            #0x906b70
    // 0x906b10: LoadField: r2 = r1->field_f
    //     0x906b10: ldur            w2, [x1, #0xf]
    // 0x906b14: DecompressPointer r2
    //     0x906b14: add             x2, x2, HEAP, lsl #32
    // 0x906b18: cmp             w2, NULL
    // 0x906b1c: b.eq            #0x906b88
    // 0x906b20: r16 = <SlidableAutoCloseBarrierNotification>
    //     0x906b20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f118] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x906b24: ldr             x16, [x16, #0x118]
    // 0x906b28: stp             x2, x16, [SP]
    // 0x906b2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906b2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906b30: r0 = createDispatcher()
    //     0x906b30: bl              #0x906d18  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::createDispatcher
    // 0x906b34: ldur            x3, [fp, #-0x10]
    // 0x906b38: StoreField: r3->field_13 = r0
    //     0x906b38: stur            w0, [x3, #0x13]
    //     0x906b3c: ldurb           w16, [x3, #-1]
    //     0x906b40: ldurb           w17, [x0, #-1]
    //     0x906b44: and             x16, x17, x16, lsr #2
    //     0x906b48: tst             x16, HEAP, lsr #32
    //     0x906b4c: b.eq            #0x906b54
    //     0x906b50: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x906b54: mov             x1, x3
    // 0x906b58: ldur            x2, [fp, #-8]
    // 0x906b5c: r0 = dispatchSlidableAutoCloseBarrierNotification()
    //     0x906b5c: bl              #0x906b8c  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispatchSlidableAutoCloseBarrierNotification
    // 0x906b60: ldur            x1, [fp, #-8]
    // 0x906b64: tbz             w1, #4, #0x906b70
    // 0x906b68: ldur            x1, [fp, #-0x10]
    // 0x906b6c: StoreField: r1->field_13 = rNULL
    //     0x906b6c: stur            NULL, [x1, #0x13]
    // 0x906b70: r0 = Null
    //     0x906b70: mov             x0, NULL
    // 0x906b74: LeaveFrame
    //     0x906b74: mov             SP, fp
    //     0x906b78: ldp             fp, lr, [SP], #0x10
    // 0x906b7c: ret
    //     0x906b7c: ret             
    // 0x906b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906b84: b               #0x906ad8
    // 0x906b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchSlidableAutoCloseBarrierNotification(/* No info */) {
    // ** addr: 0x906b8c, size: 0x80
    // 0x906b8c: EnterFrame
    //     0x906b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x906b90: mov             fp, SP
    // 0x906b94: AllocStack(0x10)
    //     0x906b94: sub             SP, SP, #0x10
    // 0x906b98: SetupParameters(_SlidableAutoCloseBarrierNotificationSenderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x906b98: stur            x1, [fp, #-8]
    //     0x906b9c: stur            x2, [fp, #-0x10]
    // 0x906ba0: CheckStackOverflow
    //     0x906ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ba4: cmp             SP, x16
    //     0x906ba8: b.ls            #0x906c00
    // 0x906bac: LoadField: r0 = r1->field_b
    //     0x906bac: ldur            w0, [x1, #0xb]
    // 0x906bb0: DecompressPointer r0
    //     0x906bb0: add             x0, x0, HEAP, lsl #32
    // 0x906bb4: cmp             w0, NULL
    // 0x906bb8: b.eq            #0x906c08
    // 0x906bbc: r0 = SlidableAutoCloseBarrierNotification()
    //     0x906bbc: bl              #0x906d0c  ; AllocateSlidableAutoCloseBarrierNotificationStub -> SlidableAutoCloseBarrierNotification (size=0x10)
    // 0x906bc0: mov             x1, x0
    // 0x906bc4: ldur            x0, [fp, #-0x10]
    // 0x906bc8: StoreField: r1->field_b = r0
    //     0x906bc8: stur            w0, [x1, #0xb]
    // 0x906bcc: ldur            x0, [fp, #-8]
    // 0x906bd0: LoadField: r2 = r0->field_13
    //     0x906bd0: ldur            w2, [x0, #0x13]
    // 0x906bd4: DecompressPointer r2
    //     0x906bd4: add             x2, x2, HEAP, lsl #32
    // 0x906bd8: cmp             w2, NULL
    // 0x906bdc: b.eq            #0x906bf0
    // 0x906be0: mov             x16, x1
    // 0x906be4: mov             x1, x2
    // 0x906be8: mov             x2, x16
    // 0x906bec: r0 = dispatch()
    //     0x906bec: bl              #0x906c0c  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotificationDispatcher::dispatch
    // 0x906bf0: r0 = Null
    //     0x906bf0: mov             x0, NULL
    // 0x906bf4: LeaveFrame
    //     0x906bf4: mov             SP, fp
    //     0x906bf8: ldp             fp, lr, [SP], #0x10
    // 0x906bfc: ret
    //     0x906bfc: ret             
    // 0x906c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c04: b               #0x906bac
    // 0x906c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906c08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5e18, size: 0x24
    // 0x9e5e18: EnterFrame
    //     0x9e5e18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e1c: mov             fp, SP
    // 0x9e5e20: ldr             x2, [fp, #0x10]
    // 0x9e5e24: r1 = Function 'dispose':.
    //     0x9e5e24: add             x1, PP, #0x53, lsl #12  ; [pp+0x536f8] AnonymousClosure: (0x9e5e3c), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispose (0x9eee24)
    //     0x9e5e28: ldr             x1, [x1, #0x6f8]
    // 0x9e5e2c: r0 = AllocateClosure()
    //     0x9e5e2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5e30: LeaveFrame
    //     0x9e5e30: mov             SP, fp
    //     0x9e5e34: ldp             fp, lr, [SP], #0x10
    // 0x9e5e38: ret
    //     0x9e5e38: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5e3c, size: 0x38
    // 0x9e5e3c: EnterFrame
    //     0x9e5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e40: mov             fp, SP
    // 0x9e5e44: ldr             x0, [fp, #0x10]
    // 0x9e5e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5e48: ldur            w1, [x0, #0x17]
    // 0x9e5e4c: DecompressPointer r1
    //     0x9e5e4c: add             x1, x1, HEAP, lsl #32
    // 0x9e5e50: CheckStackOverflow
    //     0x9e5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e54: cmp             SP, x16
    //     0x9e5e58: b.ls            #0x9e5e6c
    // 0x9e5e5c: r0 = dispose()
    //     0x9e5e5c: bl              #0x9eee24  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispose
    // 0x9e5e60: LeaveFrame
    //     0x9e5e60: mov             SP, fp
    //     0x9e5e64: ldp             fp, lr, [SP], #0x10
    // 0x9e5e68: ret
    //     0x9e5e68: ret             
    // 0x9e5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5e70: b               #0x9e5e5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eee24, size: 0x140
    // 0x9eee24: EnterFrame
    //     0x9eee24: stp             fp, lr, [SP, #-0x10]!
    //     0x9eee28: mov             fp, SP
    // 0x9eee2c: AllocStack(0x18)
    //     0x9eee2c: sub             SP, SP, #0x18
    // 0x9eee30: SetupParameters(_SlidableAutoCloseBarrierNotificationSenderState this /* r1 => r1, fp-0x8 */)
    //     0x9eee30: stur            x1, [fp, #-8]
    // 0x9eee34: CheckStackOverflow
    //     0x9eee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eee38: cmp             SP, x16
    //     0x9eee3c: b.ls            #0x9eef58
    // 0x9eee40: r1 = 1
    //     0x9eee40: movz            x1, #0x1
    // 0x9eee44: r0 = AllocateContext()
    //     0x9eee44: bl              #0xd46410  ; AllocateContextStub
    // 0x9eee48: mov             x1, x0
    // 0x9eee4c: ldur            x0, [fp, #-8]
    // 0x9eee50: StoreField: r1->field_f = r0
    //     0x9eee50: stur            w0, [x1, #0xf]
    // 0x9eee54: LoadField: r2 = r0->field_13
    //     0x9eee54: ldur            w2, [x0, #0x13]
    // 0x9eee58: DecompressPointer r2
    //     0x9eee58: add             x2, x2, HEAP, lsl #32
    // 0x9eee5c: cmp             w2, NULL
    // 0x9eee60: b.eq            #0x9eef48
    // 0x9eee64: r0 = LoadStaticField(0x8d0)
    //     0x9eee64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eee68: ldr             x0, [x0, #0x11a0]
    // 0x9eee6c: cmp             w0, NULL
    // 0x9eee70: b.eq            #0x9eef60
    // 0x9eee74: LoadField: r3 = r0->field_53
    //     0x9eee74: ldur            w3, [x0, #0x53]
    // 0x9eee78: DecompressPointer r3
    //     0x9eee78: add             x3, x3, HEAP, lsl #32
    // 0x9eee7c: stur            x3, [fp, #-0x10]
    // 0x9eee80: LoadField: r0 = r3->field_7
    //     0x9eee80: ldur            w0, [x3, #7]
    // 0x9eee84: DecompressPointer r0
    //     0x9eee84: add             x0, x0, HEAP, lsl #32
    // 0x9eee88: mov             x2, x1
    // 0x9eee8c: stur            x0, [fp, #-8]
    // 0x9eee90: r1 = Function '<anonymous closure>':.
    //     0x9eee90: add             x1, PP, #0x45, lsl #12  ; [pp+0x45290] AnonymousClosure: (0x9eef64), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispose (0x9eee24)
    //     0x9eee94: ldr             x1, [x1, #0x290]
    // 0x9eee98: r0 = AllocateClosure()
    //     0x9eee98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eee9c: ldur            x2, [fp, #-8]
    // 0x9eeea0: mov             x3, x0
    // 0x9eeea4: r1 = Null
    //     0x9eeea4: mov             x1, NULL
    // 0x9eeea8: stur            x3, [fp, #-8]
    // 0x9eeeac: cmp             w2, NULL
    // 0x9eeeb0: b.eq            #0x9eeed0
    // 0x9eeeb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9eeeb4: ldur            w4, [x2, #0x17]
    // 0x9eeeb8: DecompressPointer r4
    //     0x9eeeb8: add             x4, x4, HEAP, lsl #32
    // 0x9eeebc: r8 = X0
    //     0x9eeebc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9eeec0: LoadField: r9 = r4->field_7
    //     0x9eeec0: ldur            x9, [x4, #7]
    // 0x9eeec4: r3 = Null
    //     0x9eeec4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45298] Null
    //     0x9eeec8: ldr             x3, [x3, #0x298]
    // 0x9eeecc: blr             x9
    // 0x9eeed0: ldur            x0, [fp, #-0x10]
    // 0x9eeed4: LoadField: r1 = r0->field_b
    //     0x9eeed4: ldur            w1, [x0, #0xb]
    // 0x9eeed8: LoadField: r2 = r0->field_f
    //     0x9eeed8: ldur            w2, [x0, #0xf]
    // 0x9eeedc: DecompressPointer r2
    //     0x9eeedc: add             x2, x2, HEAP, lsl #32
    // 0x9eeee0: LoadField: r3 = r2->field_b
    //     0x9eeee0: ldur            w3, [x2, #0xb]
    // 0x9eeee4: r2 = LoadInt32Instr(r1)
    //     0x9eeee4: sbfx            x2, x1, #1, #0x1f
    // 0x9eeee8: stur            x2, [fp, #-0x18]
    // 0x9eeeec: r1 = LoadInt32Instr(r3)
    //     0x9eeeec: sbfx            x1, x3, #1, #0x1f
    // 0x9eeef0: cmp             x2, x1
    // 0x9eeef4: b.ne            #0x9eef00
    // 0x9eeef8: mov             x1, x0
    // 0x9eeefc: r0 = _growToNextCapacity()
    //     0x9eeefc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eef00: ldur            x2, [fp, #-0x10]
    // 0x9eef04: ldur            x3, [fp, #-0x18]
    // 0x9eef08: add             x4, x3, #1
    // 0x9eef0c: lsl             x5, x4, #1
    // 0x9eef10: StoreField: r2->field_b = r5
    //     0x9eef10: stur            w5, [x2, #0xb]
    // 0x9eef14: LoadField: r1 = r2->field_f
    //     0x9eef14: ldur            w1, [x2, #0xf]
    // 0x9eef18: DecompressPointer r1
    //     0x9eef18: add             x1, x1, HEAP, lsl #32
    // 0x9eef1c: ldur            x0, [fp, #-8]
    // 0x9eef20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9eef20: add             x25, x1, x3, lsl #2
    //     0x9eef24: add             x25, x25, #0xf
    //     0x9eef28: str             w0, [x25]
    //     0x9eef2c: tbz             w0, #0, #0x9eef48
    //     0x9eef30: ldurb           w16, [x1, #-1]
    //     0x9eef34: ldurb           w17, [x0, #-1]
    //     0x9eef38: and             x16, x17, x16, lsr #2
    //     0x9eef3c: tst             x16, HEAP, lsr #32
    //     0x9eef40: b.eq            #0x9eef48
    //     0x9eef44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9eef48: r0 = Null
    //     0x9eef48: mov             x0, NULL
    // 0x9eef4c: LeaveFrame
    //     0x9eef4c: mov             SP, fp
    //     0x9eef50: ldp             fp, lr, [SP], #0x10
    // 0x9eef54: ret
    //     0x9eef54: ret             
    // 0x9eef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eef58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eef5c: b               #0x9eee40
    // 0x9eef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eef60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9eef64, size: 0x4c
    // 0x9eef64: EnterFrame
    //     0x9eef64: stp             fp, lr, [SP, #-0x10]!
    //     0x9eef68: mov             fp, SP
    // 0x9eef6c: ldr             x0, [fp, #0x18]
    // 0x9eef70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eef70: ldur            w1, [x0, #0x17]
    // 0x9eef74: DecompressPointer r1
    //     0x9eef74: add             x1, x1, HEAP, lsl #32
    // 0x9eef78: CheckStackOverflow
    //     0x9eef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eef7c: cmp             SP, x16
    //     0x9eef80: b.ls            #0x9eefa8
    // 0x9eef84: LoadField: r0 = r1->field_f
    //     0x9eef84: ldur            w0, [x1, #0xf]
    // 0x9eef88: DecompressPointer r0
    //     0x9eef88: add             x0, x0, HEAP, lsl #32
    // 0x9eef8c: mov             x1, x0
    // 0x9eef90: r2 = false
    //     0x9eef90: add             x2, NULL, #0x30  ; false
    // 0x9eef94: r0 = dispatchSlidableAutoCloseBarrierNotification()
    //     0x9eef94: bl              #0x906b8c  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispatchSlidableAutoCloseBarrierNotification
    // 0x9eef98: r0 = Null
    //     0x9eef98: mov             x0, NULL
    // 0x9eef9c: LeaveFrame
    //     0x9eef9c: mov             SP, fp
    //     0x9eefa0: ldp             fp, lr, [SP], #0x10
    // 0x9eefa4: ret
    //     0x9eefa4: ret             
    // 0x9eefa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eefa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eefac: b               #0x9eef84
  }
}

// class id: 4232, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBehaviorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9066e4, size: 0xbc
    // 0x9066e4: EnterFrame
    //     0x9066e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9066e8: mov             fp, SP
    // 0x9066ec: AllocStack(0x18)
    //     0x9066ec: sub             SP, SP, #0x18
    // 0x9066f0: SetupParameters(_SlidableAutoCloseBehaviorState this /* r1 => r1, fp-0x8 */)
    //     0x9066f0: stur            x1, [fp, #-8]
    // 0x9066f4: r1 = 1
    //     0x9066f4: movz            x1, #0x1
    // 0x9066f8: r0 = AllocateContext()
    //     0x9066f8: bl              #0xd46410  ; AllocateContextStub
    // 0x9066fc: mov             x1, x0
    // 0x906700: ldur            x0, [fp, #-8]
    // 0x906704: StoreField: r1->field_f = r0
    //     0x906704: stur            w0, [x1, #0xf]
    // 0x906708: LoadField: r2 = r0->field_b
    //     0x906708: ldur            w2, [x0, #0xb]
    // 0x90670c: DecompressPointer r2
    //     0x90670c: add             x2, x2, HEAP, lsl #32
    // 0x906710: cmp             w2, NULL
    // 0x906714: b.eq            #0x90679c
    // 0x906718: LoadField: r0 = r2->field_13
    //     0x906718: ldur            w0, [x2, #0x13]
    // 0x90671c: DecompressPointer r0
    //     0x90671c: add             x0, x0, HEAP, lsl #32
    // 0x906720: mov             x2, x1
    // 0x906724: stur            x0, [fp, #-8]
    // 0x906728: r1 = Function '<anonymous closure>':.
    //     0x906728: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f110] AnonymousClosure: (0x90681c), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBehaviorState::build (0x9066e4)
    //     0x90672c: ldr             x1, [x1, #0x110]
    // 0x906730: r0 = AllocateClosure()
    //     0x906730: bl              #0xd467d4  ; AllocateClosureStub
    // 0x906734: r1 = <SlidableAutoCloseBarrierNotification>
    //     0x906734: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f118] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x906738: ldr             x1, [x1, #0x118]
    // 0x90673c: stur            x0, [fp, #-0x10]
    // 0x906740: r0 = SlidableGroupBehavior()
    //     0x906740: bl              #0x9067d0  ; AllocateSlidableGroupBehaviorStub -> SlidableGroupBehavior<X0> (size=0x18)
    // 0x906744: mov             x2, x0
    // 0x906748: ldur            x0, [fp, #-0x10]
    // 0x90674c: stur            x2, [fp, #-0x18]
    // 0x906750: StoreField: r2->field_f = r0
    //     0x906750: stur            w0, [x2, #0xf]
    // 0x906754: ldur            x0, [fp, #-8]
    // 0x906758: StoreField: r2->field_13 = r0
    //     0x906758: stur            w0, [x2, #0x13]
    // 0x90675c: r1 = <SlidableAutoCloseNotification>
    //     0x90675c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f120] TypeArguments: <SlidableAutoCloseNotification>
    //     0x906760: ldr             x1, [x1, #0x120]
    // 0x906764: r0 = SlidableGroupBehavior()
    //     0x906764: bl              #0x9067d0  ; AllocateSlidableGroupBehaviorStub -> SlidableGroupBehavior<X0> (size=0x18)
    // 0x906768: mov             x1, x0
    // 0x90676c: ldur            x0, [fp, #-0x18]
    // 0x906770: stur            x1, [fp, #-8]
    // 0x906774: StoreField: r1->field_13 = r0
    //     0x906774: stur            w0, [x1, #0x13]
    // 0x906778: r0 = _SlidableAutoCloseData()
    //     0x906778: bl              #0x9067c4  ; Allocate_SlidableAutoCloseDataStub -> _SlidableAutoCloseData (size=0x18)
    // 0x90677c: r1 = true
    //     0x90677c: add             x1, NULL, #0x20  ; true
    // 0x906780: StoreField: r0->field_f = r1
    //     0x906780: stur            w1, [x0, #0xf]
    // 0x906784: StoreField: r0->field_13 = r1
    //     0x906784: stur            w1, [x0, #0x13]
    // 0x906788: ldur            x1, [fp, #-8]
    // 0x90678c: StoreField: r0->field_b = r1
    //     0x90678c: stur            w1, [x0, #0xb]
    // 0x906790: LeaveFrame
    //     0x906790: mov             SP, fp
    //     0x906794: ldp             fp, lr, [SP], #0x10
    // 0x906798: ret
    //     0x906798: ret             
    // 0x90679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90679c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SlidableAutoCloseBarrierNotification? <anonymous closure>(dynamic, SlidableAutoCloseBarrierNotification) {
    // ** addr: 0x90681c, size: 0x100
    // 0x90681c: EnterFrame
    //     0x90681c: stp             fp, lr, [SP, #-0x10]!
    //     0x906820: mov             fp, SP
    // 0x906824: AllocStack(0x20)
    //     0x906824: sub             SP, SP, #0x20
    // 0x906828: SetupParameters()
    //     0x906828: ldr             x0, [fp, #0x18]
    //     0x90682c: ldur            w3, [x0, #0x17]
    //     0x906830: add             x3, x3, HEAP, lsl #32
    //     0x906834: stur            x3, [fp, #-0x10]
    // 0x906838: CheckStackOverflow
    //     0x906838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90683c: cmp             SP, x16
    //     0x906840: b.ls            #0x906914
    // 0x906844: LoadField: r0 = r3->field_f
    //     0x906844: ldur            w0, [x3, #0xf]
    // 0x906848: DecompressPointer r0
    //     0x906848: add             x0, x0, HEAP, lsl #32
    // 0x90684c: LoadField: r4 = r0->field_13
    //     0x90684c: ldur            w4, [x0, #0x13]
    // 0x906850: DecompressPointer r4
    //     0x906850: add             x4, x4, HEAP, lsl #32
    // 0x906854: stur            x4, [fp, #-8]
    // 0x906858: r1 = Function '<anonymous closure>':.
    //     0x906858: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f128] AnonymousClosure: (0xcdca94), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBehaviorState::build (0x9066e4)
    //     0x90685c: ldr             x1, [x1, #0x128]
    // 0x906860: r2 = Null
    //     0x906860: mov             x2, NULL
    // 0x906864: r0 = AllocateClosure()
    //     0x906864: bl              #0xd467d4  ; AllocateClosureStub
    // 0x906868: ldur            x1, [fp, #-8]
    // 0x90686c: mov             x3, x0
    // 0x906870: r2 = Null
    //     0x906870: mov             x2, NULL
    // 0x906874: r0 = putIfAbsent()
    //     0x906874: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x906878: ldr             x4, [fp, #0x10]
    // 0x90687c: LoadField: r1 = r4->field_b
    //     0x90687c: ldur            w1, [x4, #0xb]
    // 0x906880: DecompressPointer r1
    //     0x906880: add             x1, x1, HEAP, lsl #32
    // 0x906884: tbnz            w1, #4, #0x906890
    // 0x906888: r2 = 1
    //     0x906888: movz            x2, #0x1
    // 0x90688c: b               #0x906894
    // 0x906890: r2 = -1
    //     0x906890: movn            x2, #0
    // 0x906894: ldur            x1, [fp, #-0x10]
    // 0x906898: r5 = LoadInt32Instr(r0)
    //     0x906898: sbfx            x5, x0, #1, #0x1f
    //     0x90689c: tbz             w0, #0, #0x9068a4
    //     0x9068a0: ldur            x5, [x0, #7]
    // 0x9068a4: stur            x5, [fp, #-0x20]
    // 0x9068a8: add             x6, x5, x2
    // 0x9068ac: stur            x6, [fp, #-0x18]
    // 0x9068b0: LoadField: r0 = r1->field_f
    //     0x9068b0: ldur            w0, [x1, #0xf]
    // 0x9068b4: DecompressPointer r0
    //     0x9068b4: add             x0, x0, HEAP, lsl #32
    // 0x9068b8: LoadField: r2 = r0->field_13
    //     0x9068b8: ldur            w2, [x0, #0x13]
    // 0x9068bc: DecompressPointer r2
    //     0x9068bc: add             x2, x2, HEAP, lsl #32
    // 0x9068c0: r0 = BoxInt64Instr(r6)
    //     0x9068c0: sbfiz           x0, x6, #1, #0x1f
    //     0x9068c4: cmp             x6, x0, asr #1
    //     0x9068c8: b.eq            #0x9068d4
    //     0x9068cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9068d0: stur            x6, [x0, #7]
    // 0x9068d4: mov             x1, x2
    // 0x9068d8: mov             x3, x0
    // 0x9068dc: r2 = Null
    //     0x9068dc: mov             x2, NULL
    // 0x9068e0: r0 = []=()
    //     0x9068e0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9068e4: ldur            x1, [fp, #-0x18]
    // 0x9068e8: cbz             x1, #0x9068f4
    // 0x9068ec: ldur            x1, [fp, #-0x20]
    // 0x9068f0: cbnz            x1, #0x906904
    // 0x9068f4: ldr             x0, [fp, #0x10]
    // 0x9068f8: LeaveFrame
    //     0x9068f8: mov             SP, fp
    //     0x9068fc: ldp             fp, lr, [SP], #0x10
    // 0x906900: ret
    //     0x906900: ret             
    // 0x906904: r0 = Null
    //     0x906904: mov             x0, NULL
    // 0x906908: LeaveFrame
    //     0x906908: mov             SP, fp
    //     0x90690c: ldp             fp, lr, [SP], #0x10
    // 0x906910: ret
    //     0x906910: ret             
    // 0x906914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906918: b               #0x906844
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcdca94, size: 0x8
    // 0xcdca94: r0 = 0
    //     0xcdca94: movz            x0, #0
    // 0xcdca98: ret
    //     0xcdca98: ret             
  }
}

// class id: 4556, size: 0x18, field offset: 0x10
//   const constructor, 
class _SlidableAutoCloseData extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x906a40, size: 0x40
    // 0x906a40: EnterFrame
    //     0x906a40: stp             fp, lr, [SP, #-0x10]!
    //     0x906a44: mov             fp, SP
    // 0x906a48: AllocStack(0x10)
    //     0x906a48: sub             SP, SP, #0x10
    // 0x906a4c: CheckStackOverflow
    //     0x906a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906a50: cmp             SP, x16
    //     0x906a54: b.ls            #0x906a78
    // 0x906a58: r16 = <_SlidableAutoCloseData>
    //     0x906a58: add             x16, PP, #0x41, lsl #12  ; [pp+0x417e8] TypeArguments: <_SlidableAutoCloseData>
    //     0x906a5c: ldr             x16, [x16, #0x7e8]
    // 0x906a60: stp             x1, x16, [SP]
    // 0x906a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906a64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906a68: r0 = dependOnInheritedWidgetOfExactType()
    //     0x906a68: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x906a6c: LeaveFrame
    //     0x906a6c: mov             SP, fp
    //     0x906a70: ldp             fp, lr, [SP], #0x10
    // 0x906a74: ret
    //     0x906a74: ret             
    // 0x906a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a7c: b               #0x906a58
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75918, size: 0x5c
    // 0xb75918: EnterFrame
    //     0xb75918: stp             fp, lr, [SP, #-0x10]!
    //     0xb7591c: mov             fp, SP
    // 0xb75920: mov             x0, x2
    // 0xb75924: mov             x4, x1
    // 0xb75928: mov             x3, x2
    // 0xb7592c: r2 = Null
    //     0xb7592c: mov             x2, NULL
    // 0xb75930: r1 = Null
    //     0xb75930: mov             x1, NULL
    // 0xb75934: r4 = 60
    //     0xb75934: movz            x4, #0x3c
    // 0xb75938: branchIfSmi(r0, 0xb75944)
    //     0xb75938: tbz             w0, #0, #0xb75944
    // 0xb7593c: r4 = LoadClassIdInstr(r0)
    //     0xb7593c: ldur            x4, [x0, #-1]
    //     0xb75940: ubfx            x4, x4, #0xc, #0x14
    // 0xb75944: r17 = 4556
    //     0xb75944: movz            x17, #0x11cc
    // 0xb75948: cmp             x4, x17
    // 0xb7594c: b.eq            #0xb75964
    // 0xb75950: r8 = _SlidableAutoCloseData
    //     0xb75950: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ae0] Type: _SlidableAutoCloseData
    //     0xb75954: ldr             x8, [x8, #0xae0]
    // 0xb75958: r3 = Null
    //     0xb75958: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ae8] Null
    //     0xb7595c: ldr             x3, [x3, #0xae8]
    // 0xb75960: r0 = DefaultTypeTest()
    //     0xb75960: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75964: r0 = false
    //     0xb75964: add             x0, NULL, #0x30  ; false
    // 0xb75968: LeaveFrame
    //     0xb75968: mov             SP, fp
    //     0xb7596c: ldp             fp, lr, [SP], #0x10
    // 0xb75970: ret
    //     0xb75970: ret             
  }
}

// class id: 4912, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa22004, size: 0x60
    // 0xa22004: EnterFrame
    //     0xa22004: stp             fp, lr, [SP, #-0x10]!
    //     0xa22008: mov             fp, SP
    // 0xa2200c: AllocStack(0x18)
    //     0xa2200c: sub             SP, SP, #0x18
    // 0xa22010: LoadField: r0 = r1->field_f
    //     0xa22010: ldur            w0, [x1, #0xf]
    // 0xa22014: DecompressPointer r0
    //     0xa22014: add             x0, x0, HEAP, lsl #32
    // 0xa22018: stur            x0, [fp, #-0x10]
    // 0xa2201c: LoadField: r2 = r1->field_13
    //     0xa2201c: ldur            w2, [x1, #0x13]
    // 0xa22020: DecompressPointer r2
    //     0xa22020: add             x2, x2, HEAP, lsl #32
    // 0xa22024: stur            x2, [fp, #-8]
    // 0xa22028: r0 = SlidableAutoCloseBarrierBehaviorListener()
    //     0xa22028: bl              #0xa22070  ; AllocateSlidableAutoCloseBarrierBehaviorListenerStub -> SlidableAutoCloseBarrierBehaviorListener (size=0x18)
    // 0xa2202c: mov             x1, x0
    // 0xa22030: ldur            x0, [fp, #-0x10]
    // 0xa22034: stur            x1, [fp, #-0x18]
    // 0xa22038: StoreField: r1->field_f = r0
    //     0xa22038: stur            w0, [x1, #0xf]
    // 0xa2203c: ldur            x2, [fp, #-8]
    // 0xa22040: StoreField: r1->field_13 = r2
    //     0xa22040: stur            w2, [x1, #0x13]
    // 0xa22044: r0 = SlidableAutoCloseBarrierNotificationSender()
    //     0xa22044: bl              #0xa22064  ; AllocateSlidableAutoCloseBarrierNotificationSenderStub -> SlidableAutoCloseBarrierNotificationSender (size=0x18)
    // 0xa22048: ldur            x1, [fp, #-0x10]
    // 0xa2204c: StoreField: r0->field_f = r1
    //     0xa2204c: stur            w1, [x0, #0xf]
    // 0xa22050: ldur            x1, [fp, #-0x18]
    // 0xa22054: StoreField: r0->field_13 = r1
    //     0xa22054: stur            w1, [x0, #0x13]
    // 0xa22058: LeaveFrame
    //     0xa22058: mov             SP, fp
    //     0xa2205c: ldp             fp, lr, [SP], #0x10
    // 0xa22060: ret
    //     0xa22060: ret             
  }
}

// class id: 4913, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseNotificationSender extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa21e2c, size: 0xec
    // 0xa21e2c: EnterFrame
    //     0xa21e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21e30: mov             fp, SP
    // 0xa21e34: AllocStack(0x28)
    //     0xa21e34: sub             SP, SP, #0x28
    // 0xa21e38: SetupParameters(SlidableAutoCloseNotificationSender this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa21e38: mov             x0, x1
    //     0xa21e3c: stur            x1, [fp, #-8]
    //     0xa21e40: mov             x1, x2
    //     0xa21e44: stur            x2, [fp, #-0x10]
    // 0xa21e48: CheckStackOverflow
    //     0xa21e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21e4c: cmp             SP, x16
    //     0xa21e50: b.ls            #0xa21f10
    // 0xa21e54: r1 = 2
    //     0xa21e54: movz            x1, #0x2
    // 0xa21e58: r0 = AllocateContext()
    //     0xa21e58: bl              #0xd46410  ; AllocateContextStub
    // 0xa21e5c: mov             x2, x0
    // 0xa21e60: ldur            x0, [fp, #-8]
    // 0xa21e64: stur            x2, [fp, #-0x20]
    // 0xa21e68: StoreField: r2->field_f = r0
    //     0xa21e68: stur            w0, [x2, #0xf]
    // 0xa21e6c: ldur            x1, [fp, #-0x10]
    // 0xa21e70: StoreField: r2->field_13 = r1
    //     0xa21e70: stur            w1, [x2, #0x13]
    // 0xa21e74: LoadField: r3 = r0->field_f
    //     0xa21e74: ldur            w3, [x0, #0xf]
    // 0xa21e78: DecompressPointer r3
    //     0xa21e78: add             x3, x3, HEAP, lsl #32
    // 0xa21e7c: stur            x3, [fp, #-0x18]
    // 0xa21e80: r0 = of()
    //     0xa21e80: bl              #0x906a40  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseData::of
    // 0xa21e84: cmp             w0, NULL
    // 0xa21e88: b.ne            #0xa21e94
    // 0xa21e8c: r0 = Null
    //     0xa21e8c: mov             x0, NULL
    // 0xa21e90: b               #0xa21e98
    // 0xa21e94: r0 = true
    //     0xa21e94: add             x0, NULL, #0x20  ; true
    // 0xa21e98: cmp             w0, NULL
    // 0xa21e9c: b.ne            #0xa21ea8
    // 0xa21ea0: r2 = false
    //     0xa21ea0: add             x2, NULL, #0x30  ; false
    // 0xa21ea4: b               #0xa21eac
    // 0xa21ea8: mov             x2, x0
    // 0xa21eac: ldur            x0, [fp, #-8]
    // 0xa21eb0: ldur            x1, [fp, #-0x18]
    // 0xa21eb4: stur            x2, [fp, #-0x28]
    // 0xa21eb8: LoadField: r3 = r0->field_13
    //     0xa21eb8: ldur            w3, [x0, #0x13]
    // 0xa21ebc: DecompressPointer r3
    //     0xa21ebc: add             x3, x3, HEAP, lsl #32
    // 0xa21ec0: stur            x3, [fp, #-0x10]
    // 0xa21ec4: r0 = _SlidableNotificationSender()
    //     0xa21ec4: bl              #0x906a34  ; Allocate_SlidableNotificationSenderStub -> _SlidableNotificationSender (size=0x1c)
    // 0xa21ec8: mov             x3, x0
    // 0xa21ecc: ldur            x0, [fp, #-0x18]
    // 0xa21ed0: stur            x3, [fp, #-8]
    // 0xa21ed4: StoreField: r3->field_b = r0
    //     0xa21ed4: stur            w0, [x3, #0xb]
    // 0xa21ed8: ldur            x2, [fp, #-0x20]
    // 0xa21edc: r1 = Function '<anonymous closure>':.
    //     0xa21edc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41788] AnonymousClosure: (0xa21f18), in [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseNotificationSender::build (0xa21e2c)
    //     0xa21ee0: ldr             x1, [x1, #0x788]
    // 0xa21ee4: r0 = AllocateClosure()
    //     0xa21ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21ee8: mov             x1, x0
    // 0xa21eec: ldur            x0, [fp, #-8]
    // 0xa21ef0: StoreField: r0->field_f = r1
    //     0xa21ef0: stur            w1, [x0, #0xf]
    // 0xa21ef4: ldur            x1, [fp, #-0x28]
    // 0xa21ef8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa21ef8: stur            w1, [x0, #0x17]
    // 0xa21efc: ldur            x1, [fp, #-0x10]
    // 0xa21f00: StoreField: r0->field_13 = r1
    //     0xa21f00: stur            w1, [x0, #0x13]
    // 0xa21f04: LeaveFrame
    //     0xa21f04: mov             SP, fp
    //     0xa21f08: ldp             fp, lr, [SP], #0x10
    // 0xa21f0c: ret
    //     0xa21f0c: ret             
    // 0xa21f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f14: b               #0xa21e54
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa21f18, size: 0x54
    // 0xa21f18: EnterFrame
    //     0xa21f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa21f1c: mov             fp, SP
    // 0xa21f20: ldr             x0, [fp, #0x18]
    // 0xa21f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21f24: ldur            w1, [x0, #0x17]
    // 0xa21f28: DecompressPointer r1
    //     0xa21f28: add             x1, x1, HEAP, lsl #32
    // 0xa21f2c: CheckStackOverflow
    //     0xa21f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f30: cmp             SP, x16
    //     0xa21f34: b.ls            #0xa21f64
    // 0xa21f38: LoadField: r0 = r1->field_f
    //     0xa21f38: ldur            w0, [x1, #0xf]
    // 0xa21f3c: DecompressPointer r0
    //     0xa21f3c: add             x0, x0, HEAP, lsl #32
    // 0xa21f40: LoadField: r2 = r1->field_13
    //     0xa21f40: ldur            w2, [x1, #0x13]
    // 0xa21f44: DecompressPointer r2
    //     0xa21f44: add             x2, x2, HEAP, lsl #32
    // 0xa21f48: mov             x1, x0
    // 0xa21f4c: ldr             x3, [fp, #0x10]
    // 0xa21f50: r0 = _handleStatusChanged()
    //     0xa21f50: bl              #0xa21f6c  ; [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseNotificationSender::_handleStatusChanged
    // 0xa21f54: r0 = Null
    //     0xa21f54: mov             x0, NULL
    // 0xa21f58: LeaveFrame
    //     0xa21f58: mov             SP, fp
    //     0xa21f5c: ldp             fp, lr, [SP], #0x10
    // 0xa21f60: ret
    //     0xa21f60: ret             
    // 0xa21f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f68: b               #0xa21f38
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0xa21f6c, size: 0x98
    // 0xa21f6c: EnterFrame
    //     0xa21f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21f70: mov             fp, SP
    // 0xa21f74: AllocStack(0x28)
    //     0xa21f74: sub             SP, SP, #0x28
    // 0xa21f78: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa21f78: stur            x2, [fp, #-0x10]
    // 0xa21f7c: CheckStackOverflow
    //     0xa21f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f80: cmp             SP, x16
    //     0xa21f84: b.ls            #0xa21ffc
    // 0xa21f88: r16 = Instance_AnimationStatus
    //     0xa21f88: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0xa21f8c: cmp             w3, w16
    // 0xa21f90: b.eq            #0xa21fa0
    // 0xa21f94: r16 = Instance_AnimationStatus
    //     0xa21f94: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xa21f98: cmp             w3, w16
    // 0xa21f9c: b.ne            #0xa21fec
    // 0xa21fa0: LoadField: r0 = r1->field_f
    //     0xa21fa0: ldur            w0, [x1, #0xf]
    // 0xa21fa4: DecompressPointer r0
    //     0xa21fa4: add             x0, x0, HEAP, lsl #32
    // 0xa21fa8: stur            x0, [fp, #-8]
    // 0xa21fac: LoadField: r1 = r0->field_43
    //     0xa21fac: ldur            w1, [x0, #0x43]
    // 0xa21fb0: DecompressPointer r1
    //     0xa21fb0: add             x1, x1, HEAP, lsl #32
    // 0xa21fb4: tbz             w1, #4, #0xa21fec
    // 0xa21fb8: r0 = SlidableAutoCloseNotification()
    //     0xa21fb8: bl              #0x9072f0  ; AllocateSlidableAutoCloseNotificationStub -> SlidableAutoCloseNotification (size=0x14)
    // 0xa21fbc: mov             x1, x0
    // 0xa21fc0: ldur            x0, [fp, #-8]
    // 0xa21fc4: StoreField: r1->field_b = r0
    //     0xa21fc4: stur            w0, [x1, #0xb]
    // 0xa21fc8: r0 = false
    //     0xa21fc8: add             x0, NULL, #0x30  ; false
    // 0xa21fcc: StoreField: r1->field_f = r0
    //     0xa21fcc: stur            w0, [x1, #0xf]
    // 0xa21fd0: r16 = <SlidableAutoCloseNotification>
    //     0xa21fd0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f120] TypeArguments: <SlidableAutoCloseNotification>
    //     0xa21fd4: ldr             x16, [x16, #0x120]
    // 0xa21fd8: ldur            lr, [fp, #-0x10]
    // 0xa21fdc: stp             lr, x16, [SP, #8]
    // 0xa21fe0: str             x1, [SP]
    // 0xa21fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa21fe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa21fe8: r0 = dispatch()
    //     0xa21fe8: bl              #0x90727c  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::dispatch
    // 0xa21fec: r0 = Null
    //     0xa21fec: mov             x0, NULL
    // 0xa21ff0: LeaveFrame
    //     0xa21ff0: mov             SP, fp
    //     0xa21ff4: ldp             fp, lr, [SP], #0x10
    // 0xa21ff8: ret
    //     0xa21ff8: ret             
    // 0xa21ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22000: b               #0xa21f88
  }
}

// class id: 4914, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehaviorListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa21d38, size: 0x6c
    // 0xa21d38: EnterFrame
    //     0xa21d38: stp             fp, lr, [SP, #-0x10]!
    //     0xa21d3c: mov             fp, SP
    // 0xa21d40: AllocStack(0x10)
    //     0xa21d40: sub             SP, SP, #0x10
    // 0xa21d44: SetupParameters(SlidableAutoCloseBehaviorListener this /* r1 => r1, fp-0x8 */)
    //     0xa21d44: stur            x1, [fp, #-8]
    // 0xa21d48: r1 = 1
    //     0xa21d48: movz            x1, #0x1
    // 0xa21d4c: r0 = AllocateContext()
    //     0xa21d4c: bl              #0xd46410  ; AllocateContextStub
    // 0xa21d50: mov             x1, x0
    // 0xa21d54: ldur            x0, [fp, #-8]
    // 0xa21d58: StoreField: r1->field_f = r0
    //     0xa21d58: stur            w0, [x1, #0xf]
    // 0xa21d5c: LoadField: r3 = r0->field_13
    //     0xa21d5c: ldur            w3, [x0, #0x13]
    // 0xa21d60: DecompressPointer r3
    //     0xa21d60: add             x3, x3, HEAP, lsl #32
    // 0xa21d64: mov             x2, x1
    // 0xa21d68: stur            x3, [fp, #-0x10]
    // 0xa21d6c: r1 = Function '<anonymous closure>':.
    //     0xa21d6c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41780] AnonymousClosure: (0xa21da4), in [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseBehaviorListener::build (0xa21d38)
    //     0xa21d70: ldr             x1, [x1, #0x780]
    // 0xa21d74: r0 = AllocateClosure()
    //     0xa21d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21d78: r1 = <SlidableAutoCloseNotification>
    //     0xa21d78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f120] TypeArguments: <SlidableAutoCloseNotification>
    //     0xa21d7c: ldr             x1, [x1, #0x120]
    // 0xa21d80: stur            x0, [fp, #-8]
    // 0xa21d84: r0 = SlidableGroupBehaviorListener()
    //     0xa21d84: bl              #0x9070b0  ; AllocateSlidableGroupBehaviorListenerStub -> SlidableGroupBehaviorListener<X0> (size=0x18)
    // 0xa21d88: ldur            x1, [fp, #-8]
    // 0xa21d8c: StoreField: r0->field_f = r1
    //     0xa21d8c: stur            w1, [x0, #0xf]
    // 0xa21d90: ldur            x1, [fp, #-0x10]
    // 0xa21d94: StoreField: r0->field_13 = r1
    //     0xa21d94: stur            w1, [x0, #0x13]
    // 0xa21d98: LeaveFrame
    //     0xa21d98: mov             SP, fp
    //     0xa21d9c: ldp             fp, lr, [SP], #0x10
    // 0xa21da0: ret
    //     0xa21da0: ret             
  }
  [closure] void <anonymous closure>(dynamic, SlidableAutoCloseNotification) {
    // ** addr: 0xa21da4, size: 0x88
    // 0xa21da4: EnterFrame
    //     0xa21da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21da8: mov             fp, SP
    // 0xa21dac: ldr             x0, [fp, #0x18]
    // 0xa21db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21db0: ldur            w1, [x0, #0x17]
    // 0xa21db4: DecompressPointer r1
    //     0xa21db4: add             x1, x1, HEAP, lsl #32
    // 0xa21db8: CheckStackOverflow
    //     0xa21db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21dbc: cmp             SP, x16
    //     0xa21dc0: b.ls            #0xa21e24
    // 0xa21dc4: ldr             x0, [fp, #0x10]
    // 0xa21dc8: LoadField: r2 = r0->field_f
    //     0xa21dc8: ldur            w2, [x0, #0xf]
    // 0xa21dcc: DecompressPointer r2
    //     0xa21dcc: add             x2, x2, HEAP, lsl #32
    // 0xa21dd0: tbz             w2, #4, #0xa21df4
    // 0xa21dd4: LoadField: r2 = r0->field_b
    //     0xa21dd4: ldur            w2, [x0, #0xb]
    // 0xa21dd8: DecompressPointer r2
    //     0xa21dd8: add             x2, x2, HEAP, lsl #32
    // 0xa21ddc: LoadField: r0 = r1->field_f
    //     0xa21ddc: ldur            w0, [x1, #0xf]
    // 0xa21de0: DecompressPointer r0
    //     0xa21de0: add             x0, x0, HEAP, lsl #32
    // 0xa21de4: LoadField: r3 = r0->field_f
    //     0xa21de4: ldur            w3, [x0, #0xf]
    // 0xa21de8: DecompressPointer r3
    //     0xa21de8: add             x3, x3, HEAP, lsl #32
    // 0xa21dec: cmp             w2, w3
    // 0xa21df0: b.eq            #0xa21e14
    // 0xa21df4: LoadField: r0 = r1->field_f
    //     0xa21df4: ldur            w0, [x1, #0xf]
    // 0xa21df8: DecompressPointer r0
    //     0xa21df8: add             x0, x0, HEAP, lsl #32
    // 0xa21dfc: LoadField: r1 = r0->field_f
    //     0xa21dfc: ldur            w1, [x0, #0xf]
    // 0xa21e00: DecompressPointer r1
    //     0xa21e00: add             x1, x1, HEAP, lsl #32
    // 0xa21e04: LoadField: r0 = r1->field_43
    //     0xa21e04: ldur            w0, [x1, #0x43]
    // 0xa21e08: DecompressPointer r0
    //     0xa21e08: add             x0, x0, HEAP, lsl #32
    // 0xa21e0c: tbz             w0, #4, #0xa21e14
    // 0xa21e10: r0 = close()
    //     0xa21e10: bl              #0x795d40  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0xa21e14: r0 = Null
    //     0xa21e14: mov             x0, NULL
    // 0xa21e18: LeaveFrame
    //     0xa21e18: mov             SP, fp
    //     0xa21e1c: ldp             fp, lr, [SP], #0x10
    // 0xa21e20: ret
    //     0xa21e20: ret             
    // 0xa21e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21e28: b               #0xa21dc4
  }
}

// class id: 4915, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa21cc0, size: 0x60
    // 0xa21cc0: EnterFrame
    //     0xa21cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21cc4: mov             fp, SP
    // 0xa21cc8: AllocStack(0x18)
    //     0xa21cc8: sub             SP, SP, #0x18
    // 0xa21ccc: LoadField: r0 = r1->field_f
    //     0xa21ccc: ldur            w0, [x1, #0xf]
    // 0xa21cd0: DecompressPointer r0
    //     0xa21cd0: add             x0, x0, HEAP, lsl #32
    // 0xa21cd4: stur            x0, [fp, #-0x10]
    // 0xa21cd8: LoadField: r2 = r1->field_13
    //     0xa21cd8: ldur            w2, [x1, #0x13]
    // 0xa21cdc: DecompressPointer r2
    //     0xa21cdc: add             x2, x2, HEAP, lsl #32
    // 0xa21ce0: stur            x2, [fp, #-8]
    // 0xa21ce4: r0 = SlidableAutoCloseBehaviorListener()
    //     0xa21ce4: bl              #0xa21d2c  ; AllocateSlidableAutoCloseBehaviorListenerStub -> SlidableAutoCloseBehaviorListener (size=0x18)
    // 0xa21ce8: mov             x1, x0
    // 0xa21cec: ldur            x0, [fp, #-0x10]
    // 0xa21cf0: stur            x1, [fp, #-0x18]
    // 0xa21cf4: StoreField: r1->field_f = r0
    //     0xa21cf4: stur            w0, [x1, #0xf]
    // 0xa21cf8: ldur            x2, [fp, #-8]
    // 0xa21cfc: StoreField: r1->field_13 = r2
    //     0xa21cfc: stur            w2, [x1, #0x13]
    // 0xa21d00: r0 = SlidableAutoCloseNotificationSender()
    //     0xa21d00: bl              #0xa21d20  ; AllocateSlidableAutoCloseNotificationSenderStub -> SlidableAutoCloseNotificationSender (size=0x18)
    // 0xa21d04: ldur            x1, [fp, #-0x10]
    // 0xa21d08: StoreField: r0->field_f = r1
    //     0xa21d08: stur            w1, [x0, #0xf]
    // 0xa21d0c: ldur            x1, [fp, #-0x18]
    // 0xa21d10: StoreField: r0->field_13 = r1
    //     0xa21d10: stur            w1, [x0, #0x13]
    // 0xa21d14: LeaveFrame
    //     0xa21d14: mov             SP, fp
    //     0xa21d18: ldp             fp, lr, [SP], #0x10
    // 0xa21d1c: ret
    //     0xa21d1c: ret             
  }
}

// class id: 4916, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehaviorInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa21c48, size: 0x60
    // 0xa21c48: EnterFrame
    //     0xa21c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c4c: mov             fp, SP
    // 0xa21c50: AllocStack(0x18)
    //     0xa21c50: sub             SP, SP, #0x18
    // 0xa21c54: LoadField: r0 = r1->field_f
    //     0xa21c54: ldur            w0, [x1, #0xf]
    // 0xa21c58: DecompressPointer r0
    //     0xa21c58: add             x0, x0, HEAP, lsl #32
    // 0xa21c5c: stur            x0, [fp, #-0x10]
    // 0xa21c60: LoadField: r2 = r1->field_13
    //     0xa21c60: ldur            w2, [x1, #0x13]
    // 0xa21c64: DecompressPointer r2
    //     0xa21c64: add             x2, x2, HEAP, lsl #32
    // 0xa21c68: stur            x2, [fp, #-8]
    // 0xa21c6c: r0 = SlidableAutoCloseBarrierInteractor()
    //     0xa21c6c: bl              #0xa21cb4  ; AllocateSlidableAutoCloseBarrierInteractorStub -> SlidableAutoCloseBarrierInteractor (size=0x18)
    // 0xa21c70: mov             x1, x0
    // 0xa21c74: ldur            x0, [fp, #-0x10]
    // 0xa21c78: stur            x1, [fp, #-0x18]
    // 0xa21c7c: StoreField: r1->field_f = r0
    //     0xa21c7c: stur            w0, [x1, #0xf]
    // 0xa21c80: ldur            x2, [fp, #-8]
    // 0xa21c84: StoreField: r1->field_13 = r2
    //     0xa21c84: stur            w2, [x1, #0x13]
    // 0xa21c88: r0 = SlidableAutoCloseInteractor()
    //     0xa21c88: bl              #0xa21ca8  ; AllocateSlidableAutoCloseInteractorStub -> SlidableAutoCloseInteractor (size=0x18)
    // 0xa21c8c: ldur            x1, [fp, #-0x10]
    // 0xa21c90: StoreField: r0->field_f = r1
    //     0xa21c90: stur            w1, [x0, #0xf]
    // 0xa21c94: ldur            x1, [fp, #-0x18]
    // 0xa21c98: StoreField: r0->field_13 = r1
    //     0xa21c98: stur            w1, [x0, #0x13]
    // 0xa21c9c: LeaveFrame
    //     0xa21c9c: mov             SP, fp
    //     0xa21ca0: ldp             fp, lr, [SP], #0x10
    // 0xa21ca4: ret
    //     0xa21ca4: ret             
  }
}

// class id: 5172, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SlidableNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf994, size: 0x24
    // 0xaaf994: EnterFrame
    //     0xaaf994: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf998: mov             fp, SP
    // 0xaaf99c: mov             x0, x1
    // 0xaaf9a0: r1 = <_SlidableNotificationSender>
    //     0xaaf9a0: add             x1, PP, #0x45, lsl #12  ; [pp+0x452c0] TypeArguments: <_SlidableNotificationSender>
    //     0xaaf9a4: ldr             x1, [x1, #0x2c0]
    // 0xaaf9a8: r0 = _SlidableNotificationSenderState()
    //     0xaaf9a8: bl              #0xaaf9b8  ; Allocate_SlidableNotificationSenderStateStub -> _SlidableNotificationSenderState (size=0x14)
    // 0xaaf9ac: LeaveFrame
    //     0xaaf9ac: mov             SP, fp
    //     0xaaf9b0: ldp             fp, lr, [SP], #0x10
    // 0xaaf9b4: ret
    //     0xaaf9b4: ret             
  }
}

// class id: 5173, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierBehaviorListener extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf95c, size: 0x2c
    // 0xaaf95c: EnterFrame
    //     0xaaf95c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf960: mov             fp, SP
    // 0xaaf964: mov             x0, x1
    // 0xaaf968: r1 = <SlidableAutoCloseBarrierBehaviorListener>
    //     0xaaf968: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f0] TypeArguments: <SlidableAutoCloseBarrierBehaviorListener>
    //     0xaaf96c: ldr             x1, [x1, #0x7f0]
    // 0xaaf970: r0 = _SlidableAutoCloseBarrierBehaviorListenerState()
    //     0xaaf970: bl              #0xaaf988  ; Allocate_SlidableAutoCloseBarrierBehaviorListenerStateStub -> _SlidableAutoCloseBarrierBehaviorListenerState (size=0x18)
    // 0xaaf974: r1 = false
    //     0xaaf974: add             x1, NULL, #0x30  ; false
    // 0xaaf978: StoreField: r0->field_13 = r1
    //     0xaaf978: stur            w1, [x0, #0x13]
    // 0xaaf97c: LeaveFrame
    //     0xaaf97c: mov             SP, fp
    //     0xaaf980: ldp             fp, lr, [SP], #0x10
    // 0xaaf984: ret
    //     0xaaf984: ret             
  }
}

// class id: 5174, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf92c, size: 0x24
    // 0xaaf92c: EnterFrame
    //     0xaaf92c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf930: mov             fp, SP
    // 0xaaf934: mov             x0, x1
    // 0xaaf938: r1 = <SlidableAutoCloseBarrierNotificationSender>
    //     0xaaf938: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f8] TypeArguments: <SlidableAutoCloseBarrierNotificationSender>
    //     0xaaf93c: ldr             x1, [x1, #0x7f8]
    // 0xaaf940: r0 = _SlidableAutoCloseBarrierNotificationSenderState()
    //     0xaaf940: bl              #0xaaf950  ; Allocate_SlidableAutoCloseBarrierNotificationSenderStateStub -> _SlidableAutoCloseBarrierNotificationSenderState (size=0x18)
    // 0xaaf944: LeaveFrame
    //     0xaaf944: mov             SP, fp
    //     0xaaf948: ldp             fp, lr, [SP], #0x10
    // 0xaaf94c: ret
    //     0xaaf94c: ret             
  }
}

// class id: 5175, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehavior extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf8c8, size: 0x58
    // 0xaaf8c8: EnterFrame
    //     0xaaf8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf8cc: mov             fp, SP
    // 0xaaf8d0: AllocStack(0x18)
    //     0xaaf8d0: sub             SP, SP, #0x18
    // 0xaaf8d4: CheckStackOverflow
    //     0xaaf8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf8d8: cmp             SP, x16
    //     0xaaf8dc: b.ls            #0xaaf918
    // 0xaaf8e0: r16 = <Object?, int>
    //     0xaaf8e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29860] TypeArguments: <Object?, int>
    //     0xaaf8e4: ldr             x16, [x16, #0x860]
    // 0xaaf8e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaaf8ec: stp             lr, x16, [SP]
    // 0xaaf8f0: r0 = Map._fromLiteral()
    //     0xaaf8f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaaf8f4: r1 = <SlidableAutoCloseBehavior>
    //     0xaaf8f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] TypeArguments: <SlidableAutoCloseBehavior>
    //     0xaaf8f8: ldr             x1, [x1, #0x868]
    // 0xaaf8fc: stur            x0, [fp, #-8]
    // 0xaaf900: r0 = _SlidableAutoCloseBehaviorState()
    //     0xaaf900: bl              #0xaaf920  ; Allocate_SlidableAutoCloseBehaviorStateStub -> _SlidableAutoCloseBehaviorState (size=0x18)
    // 0xaaf904: ldur            x1, [fp, #-8]
    // 0xaaf908: StoreField: r0->field_13 = r1
    //     0xaaf908: stur            w1, [x0, #0x13]
    // 0xaaf90c: LeaveFrame
    //     0xaaf90c: mov             SP, fp
    //     0xaaf910: ldp             fp, lr, [SP], #0x10
    // 0xaaf914: ret
    //     0xaaf914: ret             
    // 0xaaf918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf91c: b               #0xaaf8e0
  }
}
