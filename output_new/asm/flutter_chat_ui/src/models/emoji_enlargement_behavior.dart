// lib: , url: package:flutter_chat_ui/src/models/emoji_enlargement_behavior.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 6808, size: 0x14, field offset: 0x14
enum EmojiEnlargementBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64640, size: 0x64
    // 0xb64640: EnterFrame
    //     0xb64640: stp             fp, lr, [SP, #-0x10]!
    //     0xb64644: mov             fp, SP
    // 0xb64648: AllocStack(0x10)
    //     0xb64648: sub             SP, SP, #0x10
    // 0xb6464c: SetupParameters(EmojiEnlargementBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb6464c: mov             x0, x1
    //     0xb64650: stur            x1, [fp, #-8]
    // 0xb64654: CheckStackOverflow
    //     0xb64654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64658: cmp             SP, x16
    //     0xb6465c: b.ls            #0xb6469c
    // 0xb64660: r1 = Null
    //     0xb64660: mov             x1, NULL
    // 0xb64664: r2 = 4
    //     0xb64664: movz            x2, #0x4
    // 0xb64668: r0 = AllocateArray()
    //     0xb64668: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6466c: r16 = "EmojiEnlargementBehavior."
    //     0xb6466c: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d8] "EmojiEnlargementBehavior."
    //     0xb64670: ldr             x16, [x16, #0x4d8]
    // 0xb64674: StoreField: r0->field_f = r16
    //     0xb64674: stur            w16, [x0, #0xf]
    // 0xb64678: ldur            x1, [fp, #-8]
    // 0xb6467c: LoadField: r2 = r1->field_f
    //     0xb6467c: ldur            w2, [x1, #0xf]
    // 0xb64680: DecompressPointer r2
    //     0xb64680: add             x2, x2, HEAP, lsl #32
    // 0xb64684: StoreField: r0->field_13 = r2
    //     0xb64684: stur            w2, [x0, #0x13]
    // 0xb64688: str             x0, [SP]
    // 0xb6468c: r0 = _interpolate()
    //     0xb6468c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64690: LeaveFrame
    //     0xb64690: mov             SP, fp
    //     0xb64694: ldp             fp, lr, [SP], #0x10
    // 0xb64698: ret
    //     0xb64698: ret             
    // 0xb6469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6469c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb646a0: b               #0xb64660
  }
}
