// lib: , url: package:chatwoot_flutter/data/remote/chatwoot_client_exception.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 5747, size: 0x14, field offset: 0x8
class ChatwootClientException extends Object
    implements Exception {
}

// class id: 7007, size: 0x14, field offset: 0x14
enum ChatwootClientExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60570, size: 0x64
    // 0xb60570: EnterFrame
    //     0xb60570: stp             fp, lr, [SP, #-0x10]!
    //     0xb60574: mov             fp, SP
    // 0xb60578: AllocStack(0x10)
    //     0xb60578: sub             SP, SP, #0x10
    // 0xb6057c: SetupParameters(ChatwootClientExceptionType this /* r1 => r0, fp-0x8 */)
    //     0xb6057c: mov             x0, x1
    //     0xb60580: stur            x1, [fp, #-8]
    // 0xb60584: CheckStackOverflow
    //     0xb60584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60588: cmp             SP, x16
    //     0xb6058c: b.ls            #0xb605cc
    // 0xb60590: r1 = Null
    //     0xb60590: mov             x1, NULL
    // 0xb60594: r2 = 4
    //     0xb60594: movz            x2, #0x4
    // 0xb60598: r0 = AllocateArray()
    //     0xb60598: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6059c: r16 = "ChatwootClientExceptionType."
    //     0xb6059c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be8] "ChatwootClientExceptionType."
    //     0xb605a0: ldr             x16, [x16, #0xbe8]
    // 0xb605a4: StoreField: r0->field_f = r16
    //     0xb605a4: stur            w16, [x0, #0xf]
    // 0xb605a8: ldur            x1, [fp, #-8]
    // 0xb605ac: LoadField: r2 = r1->field_f
    //     0xb605ac: ldur            w2, [x1, #0xf]
    // 0xb605b0: DecompressPointer r2
    //     0xb605b0: add             x2, x2, HEAP, lsl #32
    // 0xb605b4: StoreField: r0->field_13 = r2
    //     0xb605b4: stur            w2, [x0, #0x13]
    // 0xb605b8: str             x0, [SP]
    // 0xb605bc: r0 = _interpolate()
    //     0xb605bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb605c0: LeaveFrame
    //     0xb605c0: mov             SP, fp
    //     0xb605c4: ldp             fp, lr, [SP], #0x10
    // 0xb605c8: ret
    //     0xb605c8: ret             
    // 0xb605cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb605cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb605d0: b               #0xb60590
  }
}
