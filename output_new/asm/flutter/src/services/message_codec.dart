// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 2844, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb46158, size: 0x64
    // 0xb46158: EnterFrame
    //     0xb46158: stp             fp, lr, [SP, #-0x10]!
    //     0xb4615c: mov             fp, SP
    // 0xb46160: AllocStack(0x8)
    //     0xb46160: sub             SP, SP, #8
    // 0xb46164: CheckStackOverflow
    //     0xb46164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46168: cmp             SP, x16
    //     0xb4616c: b.ls            #0xb461b4
    // 0xb46170: r1 = Null
    //     0xb46170: mov             x1, NULL
    // 0xb46174: r2 = 6
    //     0xb46174: movz            x2, #0x6
    // 0xb46178: r0 = AllocateArray()
    //     0xb46178: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4617c: r16 = "MissingPluginException("
    //     0xb4617c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] "MissingPluginException("
    //     0xb46180: ldr             x16, [x16, #0x138]
    // 0xb46184: StoreField: r0->field_f = r16
    //     0xb46184: stur            w16, [x0, #0xf]
    // 0xb46188: ldr             x1, [fp, #0x10]
    // 0xb4618c: LoadField: r2 = r1->field_7
    //     0xb4618c: ldur            w2, [x1, #7]
    // 0xb46190: DecompressPointer r2
    //     0xb46190: add             x2, x2, HEAP, lsl #32
    // 0xb46194: StoreField: r0->field_13 = r2
    //     0xb46194: stur            w2, [x0, #0x13]
    // 0xb46198: r16 = ")"
    //     0xb46198: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4619c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4619c: stur            w16, [x0, #0x17]
    // 0xb461a0: str             x0, [SP]
    // 0xb461a4: r0 = _interpolate()
    //     0xb461a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb461a8: LeaveFrame
    //     0xb461a8: mov             SP, fp
    //     0xb461ac: ldp             fp, lr, [SP], #0x10
    // 0xb461b0: ret
    //     0xb461b0: ret             
    // 0xb461b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb461b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb461b8: b               #0xb46170
  }
}

// class id: 2845, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb460b8, size: 0xa0
    // 0xb460b8: EnterFrame
    //     0xb460b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb460bc: mov             fp, SP
    // 0xb460c0: AllocStack(0x8)
    //     0xb460c0: sub             SP, SP, #8
    // 0xb460c4: CheckStackOverflow
    //     0xb460c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb460c8: cmp             SP, x16
    //     0xb460cc: b.ls            #0xb46150
    // 0xb460d0: r1 = Null
    //     0xb460d0: mov             x1, NULL
    // 0xb460d4: r2 = 18
    //     0xb460d4: movz            x2, #0x12
    // 0xb460d8: r0 = AllocateArray()
    //     0xb460d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb460dc: r16 = "PlatformException("
    //     0xb460dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12130] "PlatformException("
    //     0xb460e0: ldr             x16, [x16, #0x130]
    // 0xb460e4: StoreField: r0->field_f = r16
    //     0xb460e4: stur            w16, [x0, #0xf]
    // 0xb460e8: ldr             x1, [fp, #0x10]
    // 0xb460ec: LoadField: r2 = r1->field_7
    //     0xb460ec: ldur            w2, [x1, #7]
    // 0xb460f0: DecompressPointer r2
    //     0xb460f0: add             x2, x2, HEAP, lsl #32
    // 0xb460f4: StoreField: r0->field_13 = r2
    //     0xb460f4: stur            w2, [x0, #0x13]
    // 0xb460f8: r16 = ", "
    //     0xb460f8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb460fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb460fc: stur            w16, [x0, #0x17]
    // 0xb46100: LoadField: r2 = r1->field_b
    //     0xb46100: ldur            w2, [x1, #0xb]
    // 0xb46104: DecompressPointer r2
    //     0xb46104: add             x2, x2, HEAP, lsl #32
    // 0xb46108: StoreField: r0->field_1b = r2
    //     0xb46108: stur            w2, [x0, #0x1b]
    // 0xb4610c: r16 = ", "
    //     0xb4610c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb46110: StoreField: r0->field_1f = r16
    //     0xb46110: stur            w16, [x0, #0x1f]
    // 0xb46114: LoadField: r2 = r1->field_f
    //     0xb46114: ldur            w2, [x1, #0xf]
    // 0xb46118: DecompressPointer r2
    //     0xb46118: add             x2, x2, HEAP, lsl #32
    // 0xb4611c: StoreField: r0->field_23 = r2
    //     0xb4611c: stur            w2, [x0, #0x23]
    // 0xb46120: r16 = ", "
    //     0xb46120: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb46124: StoreField: r0->field_27 = r16
    //     0xb46124: stur            w16, [x0, #0x27]
    // 0xb46128: LoadField: r2 = r1->field_13
    //     0xb46128: ldur            w2, [x1, #0x13]
    // 0xb4612c: DecompressPointer r2
    //     0xb4612c: add             x2, x2, HEAP, lsl #32
    // 0xb46130: StoreField: r0->field_2b = r2
    //     0xb46130: stur            w2, [x0, #0x2b]
    // 0xb46134: r16 = ")"
    //     0xb46134: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb46138: StoreField: r0->field_2f = r16
    //     0xb46138: stur            w16, [x0, #0x2f]
    // 0xb4613c: str             x0, [SP]
    // 0xb46140: r0 = _interpolate()
    //     0xb46140: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46144: LeaveFrame
    //     0xb46144: mov             SP, fp
    //     0xb46148: ldp             fp, lr, [SP], #0x10
    // 0xb4614c: ret
    //     0xb4614c: ret             
    // 0xb46150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46154: b               #0xb460d0
  }
}

// class id: 2846, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 2847, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 2848, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
