// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 2474, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92c5c4, size: 0x64
    // 0x92c5c4: EnterFrame
    //     0x92c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92c5c8: mov             fp, SP
    // 0x92c5cc: AllocStack(0x8)
    //     0x92c5cc: sub             SP, SP, #8
    // 0x92c5d0: CheckStackOverflow
    //     0x92c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c5d4: cmp             SP, x16
    //     0x92c5d8: b.ls            #0x92c620
    // 0x92c5dc: r1 = Null
    //     0x92c5dc: mov             x1, NULL
    // 0x92c5e0: r2 = 6
    //     0x92c5e0: movz            x2, #0x6
    // 0x92c5e4: r0 = AllocateArray()
    //     0x92c5e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c5e8: r16 = "MissingPluginException("
    //     0x92c5e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10480] "MissingPluginException("
    //     0x92c5ec: ldr             x16, [x16, #0x480]
    // 0x92c5f0: StoreField: r0->field_f = r16
    //     0x92c5f0: stur            w16, [x0, #0xf]
    // 0x92c5f4: ldr             x1, [fp, #0x10]
    // 0x92c5f8: LoadField: r2 = r1->field_7
    //     0x92c5f8: ldur            w2, [x1, #7]
    // 0x92c5fc: DecompressPointer r2
    //     0x92c5fc: add             x2, x2, HEAP, lsl #32
    // 0x92c600: StoreField: r0->field_13 = r2
    //     0x92c600: stur            w2, [x0, #0x13]
    // 0x92c604: r16 = ")"
    //     0x92c604: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c608: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c608: stur            w16, [x0, #0x17]
    // 0x92c60c: str             x0, [SP]
    // 0x92c610: r0 = _interpolate()
    //     0x92c610: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c614: LeaveFrame
    //     0x92c614: mov             SP, fp
    //     0x92c618: ldp             fp, lr, [SP], #0x10
    // 0x92c61c: ret
    //     0x92c61c: ret             
    // 0x92c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c624: b               #0x92c5dc
  }
}

// class id: 2475, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92c524, size: 0xa0
    // 0x92c524: EnterFrame
    //     0x92c524: stp             fp, lr, [SP, #-0x10]!
    //     0x92c528: mov             fp, SP
    // 0x92c52c: AllocStack(0x8)
    //     0x92c52c: sub             SP, SP, #8
    // 0x92c530: CheckStackOverflow
    //     0x92c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c534: cmp             SP, x16
    //     0x92c538: b.ls            #0x92c5bc
    // 0x92c53c: r1 = Null
    //     0x92c53c: mov             x1, NULL
    // 0x92c540: r2 = 18
    //     0x92c540: movz            x2, #0x12
    // 0x92c544: r0 = AllocateArray()
    //     0x92c544: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c548: r16 = "PlatformException("
    //     0x92c548: add             x16, PP, #0x10, lsl #12  ; [pp+0x10478] "PlatformException("
    //     0x92c54c: ldr             x16, [x16, #0x478]
    // 0x92c550: StoreField: r0->field_f = r16
    //     0x92c550: stur            w16, [x0, #0xf]
    // 0x92c554: ldr             x1, [fp, #0x10]
    // 0x92c558: LoadField: r2 = r1->field_7
    //     0x92c558: ldur            w2, [x1, #7]
    // 0x92c55c: DecompressPointer r2
    //     0x92c55c: add             x2, x2, HEAP, lsl #32
    // 0x92c560: StoreField: r0->field_13 = r2
    //     0x92c560: stur            w2, [x0, #0x13]
    // 0x92c564: r16 = ", "
    //     0x92c564: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92c568: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c568: stur            w16, [x0, #0x17]
    // 0x92c56c: LoadField: r2 = r1->field_b
    //     0x92c56c: ldur            w2, [x1, #0xb]
    // 0x92c570: DecompressPointer r2
    //     0x92c570: add             x2, x2, HEAP, lsl #32
    // 0x92c574: StoreField: r0->field_1b = r2
    //     0x92c574: stur            w2, [x0, #0x1b]
    // 0x92c578: r16 = ", "
    //     0x92c578: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92c57c: StoreField: r0->field_1f = r16
    //     0x92c57c: stur            w16, [x0, #0x1f]
    // 0x92c580: LoadField: r2 = r1->field_f
    //     0x92c580: ldur            w2, [x1, #0xf]
    // 0x92c584: DecompressPointer r2
    //     0x92c584: add             x2, x2, HEAP, lsl #32
    // 0x92c588: StoreField: r0->field_23 = r2
    //     0x92c588: stur            w2, [x0, #0x23]
    // 0x92c58c: r16 = ", "
    //     0x92c58c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92c590: StoreField: r0->field_27 = r16
    //     0x92c590: stur            w16, [x0, #0x27]
    // 0x92c594: LoadField: r2 = r1->field_13
    //     0x92c594: ldur            w2, [x1, #0x13]
    // 0x92c598: DecompressPointer r2
    //     0x92c598: add             x2, x2, HEAP, lsl #32
    // 0x92c59c: StoreField: r0->field_2b = r2
    //     0x92c59c: stur            w2, [x0, #0x2b]
    // 0x92c5a0: r16 = ")"
    //     0x92c5a0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c5a4: StoreField: r0->field_2f = r16
    //     0x92c5a4: stur            w16, [x0, #0x2f]
    // 0x92c5a8: str             x0, [SP]
    // 0x92c5ac: r0 = _interpolate()
    //     0x92c5ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c5b0: LeaveFrame
    //     0x92c5b0: mov             SP, fp
    //     0x92c5b4: ldp             fp, lr, [SP], #0x10
    // 0x92c5b8: ret
    //     0x92c5b8: ret             
    // 0x92c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c5bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c5c0: b               #0x92c53c
  }
}

// class id: 2476, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 2477, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 2478, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
