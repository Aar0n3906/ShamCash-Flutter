// lib: , url: package:flutter_chat_ui/src/models/typing_indicator_mode.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 6805, size: 0x14, field offset: 0x14
enum TypingIndicatorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6476c, size: 0x64
    // 0xb6476c: EnterFrame
    //     0xb6476c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64770: mov             fp, SP
    // 0xb64774: AllocStack(0x10)
    //     0xb64774: sub             SP, SP, #0x10
    // 0xb64778: SetupParameters(TypingIndicatorMode this /* r1 => r0, fp-0x8 */)
    //     0xb64778: mov             x0, x1
    //     0xb6477c: stur            x1, [fp, #-8]
    // 0xb64780: CheckStackOverflow
    //     0xb64780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64784: cmp             SP, x16
    //     0xb64788: b.ls            #0xb647c8
    // 0xb6478c: r1 = Null
    //     0xb6478c: mov             x1, NULL
    // 0xb64790: r2 = 4
    //     0xb64790: movz            x2, #0x4
    // 0xb64794: r0 = AllocateArray()
    //     0xb64794: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64798: r16 = "TypingIndicatorMode."
    //     0xb64798: add             x16, PP, #0x38, lsl #12  ; [pp+0x384c0] "TypingIndicatorMode."
    //     0xb6479c: ldr             x16, [x16, #0x4c0]
    // 0xb647a0: StoreField: r0->field_f = r16
    //     0xb647a0: stur            w16, [x0, #0xf]
    // 0xb647a4: ldur            x1, [fp, #-8]
    // 0xb647a8: LoadField: r2 = r1->field_f
    //     0xb647a8: ldur            w2, [x1, #0xf]
    // 0xb647ac: DecompressPointer r2
    //     0xb647ac: add             x2, x2, HEAP, lsl #32
    // 0xb647b0: StoreField: r0->field_13 = r2
    //     0xb647b0: stur            w2, [x0, #0x13]
    // 0xb647b4: str             x0, [SP]
    // 0xb647b8: r0 = _interpolate()
    //     0xb647b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb647bc: LeaveFrame
    //     0xb647bc: mov             SP, fp
    //     0xb647c0: ldp             fp, lr, [SP], #0x10
    // 0xb647c4: ret
    //     0xb647c4: ret             
    // 0xb647c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb647c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb647cc: b               #0xb6478c
  }
}
