// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 3612, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x689fd8, size: 0xc0
    // 0x689fd8: EnterFrame
    //     0x689fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x689fdc: mov             fp, SP
    // 0x689fe0: AllocStack(0x38)
    //     0x689fe0: sub             SP, SP, #0x38
    // 0x689fe4: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x689fe4: stur            x1, [fp, #-8]
    //     0x689fe8: stur            x2, [fp, #-0x10]
    //     0x689fec: stur            x3, [fp, #-0x18]
    //     0x689ff0: stur            d0, [fp, #-0x28]
    // 0x689ff4: CheckStackOverflow
    //     0x689ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689ff8: cmp             SP, x16
    //     0x689ffc: b.ls            #0x68a090
    // 0x68a000: r16 = Instance_Duration
    //     0x68a000: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x68a004: stp             x16, x3, [SP]
    // 0x68a008: r0 = ==()
    //     0x68a008: bl              #0xbe27c8  ; [dart:core] Duration::==
    // 0x68a00c: tbnz            w0, #4, #0x68a070
    // 0x68a010: ldur            x1, [fp, #-8]
    // 0x68a014: ldur            d0, [fp, #-0x28]
    // 0x68a018: r0 = jumpTo()
    //     0x68a018: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x68a01c: r1 = <void?>
    //     0x68a01c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x68a020: r0 = _Future()
    //     0x68a020: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x68a024: stur            x0, [fp, #-0x20]
    // 0x68a028: StoreField: r0->field_b = rZR
    //     0x68a028: stur            xzr, [x0, #0xb]
    // 0x68a02c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x68a02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a030: ldr             x0, [x0, #0x788]
    //     0x68a034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68a038: cmp             w0, w16
    //     0x68a03c: b.ne            #0x68a048
    //     0x68a040: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x68a044: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x68a048: mov             x1, x0
    // 0x68a04c: ldur            x0, [fp, #-0x20]
    // 0x68a050: StoreField: r0->field_13 = r1
    //     0x68a050: stur            w1, [x0, #0x13]
    // 0x68a054: mov             x1, x0
    // 0x68a058: r2 = Null
    //     0x68a058: mov             x2, NULL
    // 0x68a05c: r0 = _asyncComplete()
    //     0x68a05c: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x68a060: ldur            x0, [fp, #-0x20]
    // 0x68a064: LeaveFrame
    //     0x68a064: mov             SP, fp
    //     0x68a068: ldp             fp, lr, [SP], #0x10
    // 0x68a06c: ret
    //     0x68a06c: ret             
    // 0x68a070: ldur            x1, [fp, #-8]
    // 0x68a074: ldur            d0, [fp, #-0x28]
    // 0x68a078: ldur            x2, [fp, #-0x10]
    // 0x68a07c: ldur            x3, [fp, #-0x18]
    // 0x68a080: r0 = animateTo()
    //     0x68a080: bl              #0x5b7220  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x68a084: LeaveFrame
    //     0x68a084: mov             SP, fp
    //     0x68a088: ldp             fp, lr, [SP], #0x10
    // 0x68a08c: ret
    //     0x68a08c: ret             
    // 0x68a090: r0 = StackOverflowSharedWithFPURegs()
    //     0x68a090: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x68a094: b               #0x68a000
  }
}

// class id: 6874, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62d48, size: 0x64
    // 0xb62d48: EnterFrame
    //     0xb62d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb62d4c: mov             fp, SP
    // 0xb62d50: AllocStack(0x10)
    //     0xb62d50: sub             SP, SP, #0x10
    // 0xb62d54: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0xb62d54: mov             x0, x1
    //     0xb62d58: stur            x1, [fp, #-8]
    // 0xb62d5c: CheckStackOverflow
    //     0xb62d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62d60: cmp             SP, x16
    //     0xb62d64: b.ls            #0xb62da4
    // 0xb62d68: r1 = Null
    //     0xb62d68: mov             x1, NULL
    // 0xb62d6c: r2 = 4
    //     0xb62d6c: movz            x2, #0x4
    // 0xb62d70: r0 = AllocateArray()
    //     0xb62d70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62d74: r16 = "ScrollDirection."
    //     0xb62d74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] "ScrollDirection."
    //     0xb62d78: ldr             x16, [x16, #0x780]
    // 0xb62d7c: StoreField: r0->field_f = r16
    //     0xb62d7c: stur            w16, [x0, #0xf]
    // 0xb62d80: ldur            x1, [fp, #-8]
    // 0xb62d84: LoadField: r2 = r1->field_f
    //     0xb62d84: ldur            w2, [x1, #0xf]
    // 0xb62d88: DecompressPointer r2
    //     0xb62d88: add             x2, x2, HEAP, lsl #32
    // 0xb62d8c: StoreField: r0->field_13 = r2
    //     0xb62d8c: stur            w2, [x0, #0x13]
    // 0xb62d90: str             x0, [SP]
    // 0xb62d94: r0 = _interpolate()
    //     0xb62d94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62d98: LeaveFrame
    //     0xb62d98: mov             SP, fp
    //     0xb62d9c: ldp             fp, lr, [SP], #0x10
    // 0xb62da0: ret
    //     0xb62da0: ret             
    // 0xb62da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62da8: b               #0xb62d68
  }
}
