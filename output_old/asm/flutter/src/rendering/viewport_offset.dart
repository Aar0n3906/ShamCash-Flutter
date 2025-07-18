// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 3228, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x559a2c, size: 0xc0
    // 0x559a2c: EnterFrame
    //     0x559a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x559a30: mov             fp, SP
    // 0x559a34: AllocStack(0x38)
    //     0x559a34: sub             SP, SP, #0x38
    // 0x559a38: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x559a38: stur            x1, [fp, #-8]
    //     0x559a3c: stur            x2, [fp, #-0x10]
    //     0x559a40: stur            x3, [fp, #-0x18]
    //     0x559a44: stur            d0, [fp, #-0x28]
    // 0x559a48: CheckStackOverflow
    //     0x559a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a4c: cmp             SP, x16
    //     0x559a50: b.ls            #0x559ae4
    // 0x559a54: r16 = Instance_Duration
    //     0x559a54: ldr             x16, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x559a58: stp             x16, x3, [SP]
    // 0x559a5c: r0 = ==()
    //     0x559a5c: bl              #0xa30df8  ; [dart:core] Duration::==
    // 0x559a60: tbnz            w0, #4, #0x559ac4
    // 0x559a64: ldur            x1, [fp, #-8]
    // 0x559a68: ldur            d0, [fp, #-0x28]
    // 0x559a6c: r0 = jumpTo()
    //     0x559a6c: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x559a70: r1 = <void?>
    //     0x559a70: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x559a74: r0 = _Future()
    //     0x559a74: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x559a78: stur            x0, [fp, #-0x20]
    // 0x559a7c: StoreField: r0->field_b = rZR
    //     0x559a7c: stur            xzr, [x0, #0xb]
    // 0x559a80: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x559a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559a84: ldr             x0, [x0, #0x788]
    //     0x559a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x559a8c: cmp             w0, w16
    //     0x559a90: b.ne            #0x559a9c
    //     0x559a94: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x559a98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x559a9c: mov             x1, x0
    // 0x559aa0: ldur            x0, [fp, #-0x20]
    // 0x559aa4: StoreField: r0->field_13 = r1
    //     0x559aa4: stur            w1, [x0, #0x13]
    // 0x559aa8: mov             x1, x0
    // 0x559aac: r2 = Null
    //     0x559aac: mov             x2, NULL
    // 0x559ab0: r0 = _asyncComplete()
    //     0x559ab0: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x559ab4: ldur            x0, [fp, #-0x20]
    // 0x559ab8: LeaveFrame
    //     0x559ab8: mov             SP, fp
    //     0x559abc: ldp             fp, lr, [SP], #0x10
    // 0x559ac0: ret
    //     0x559ac0: ret             
    // 0x559ac4: ldur            x1, [fp, #-8]
    // 0x559ac8: ldur            d0, [fp, #-0x28]
    // 0x559acc: ldur            x2, [fp, #-0x10]
    // 0x559ad0: ldur            x3, [fp, #-0x18]
    // 0x559ad4: r0 = animateTo()
    //     0x559ad4: bl              #0x501728  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x559ad8: LeaveFrame
    //     0x559ad8: mov             SP, fp
    //     0x559adc: ldp             fp, lr, [SP], #0x10
    // 0x559ae0: ret
    //     0x559ae0: ret             
    // 0x559ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x559ae4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x559ae8: b               #0x559a54
  }
}

// class id: 6064, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abe3c, size: 0x64
    // 0x9abe3c: EnterFrame
    //     0x9abe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9abe40: mov             fp, SP
    // 0x9abe44: AllocStack(0x10)
    //     0x9abe44: sub             SP, SP, #0x10
    // 0x9abe48: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x9abe48: mov             x0, x1
    //     0x9abe4c: stur            x1, [fp, #-8]
    // 0x9abe50: CheckStackOverflow
    //     0x9abe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abe54: cmp             SP, x16
    //     0x9abe58: b.ls            #0x9abe98
    // 0x9abe5c: r1 = Null
    //     0x9abe5c: mov             x1, NULL
    // 0x9abe60: r2 = 4
    //     0x9abe60: movz            x2, #0x4
    // 0x9abe64: r0 = AllocateArray()
    //     0x9abe64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abe68: r16 = "ScrollDirection."
    //     0x9abe68: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d8] "ScrollDirection."
    //     0x9abe6c: ldr             x16, [x16, #0x4d8]
    // 0x9abe70: StoreField: r0->field_f = r16
    //     0x9abe70: stur            w16, [x0, #0xf]
    // 0x9abe74: ldur            x1, [fp, #-8]
    // 0x9abe78: LoadField: r2 = r1->field_f
    //     0x9abe78: ldur            w2, [x1, #0xf]
    // 0x9abe7c: DecompressPointer r2
    //     0x9abe7c: add             x2, x2, HEAP, lsl #32
    // 0x9abe80: StoreField: r0->field_13 = r2
    //     0x9abe80: stur            w2, [x0, #0x13]
    // 0x9abe84: str             x0, [SP]
    // 0x9abe88: r0 = _interpolate()
    //     0x9abe88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abe8c: LeaveFrame
    //     0x9abe8c: mov             SP, fp
    //     0x9abe90: ldp             fp, lr, [SP], #0x10
    // 0x9abe94: ret
    //     0x9abe94: ret             
    // 0x9abe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abe98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abe9c: b               #0x9abe5c
  }
}
