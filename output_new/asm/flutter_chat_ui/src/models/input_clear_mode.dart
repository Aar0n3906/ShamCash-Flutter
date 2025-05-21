// lib: , url: package:flutter_chat_ui/src/models/input_clear_mode.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 6807, size: 0x14, field offset: 0x14
enum InputClearMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb646a4, size: 0x64
    // 0xb646a4: EnterFrame
    //     0xb646a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb646a8: mov             fp, SP
    // 0xb646ac: AllocStack(0x10)
    //     0xb646ac: sub             SP, SP, #0x10
    // 0xb646b0: SetupParameters(InputClearMode this /* r1 => r0, fp-0x8 */)
    //     0xb646b0: mov             x0, x1
    //     0xb646b4: stur            x1, [fp, #-8]
    // 0xb646b8: CheckStackOverflow
    //     0xb646b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb646bc: cmp             SP, x16
    //     0xb646c0: b.ls            #0xb64700
    // 0xb646c4: r1 = Null
    //     0xb646c4: mov             x1, NULL
    // 0xb646c8: r2 = 4
    //     0xb646c8: movz            x2, #0x4
    // 0xb646cc: r0 = AllocateArray()
    //     0xb646cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb646d0: r16 = "InputClearMode."
    //     0xb646d0: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d0] "InputClearMode."
    //     0xb646d4: ldr             x16, [x16, #0x4d0]
    // 0xb646d8: StoreField: r0->field_f = r16
    //     0xb646d8: stur            w16, [x0, #0xf]
    // 0xb646dc: ldur            x1, [fp, #-8]
    // 0xb646e0: LoadField: r2 = r1->field_f
    //     0xb646e0: ldur            w2, [x1, #0xf]
    // 0xb646e4: DecompressPointer r2
    //     0xb646e4: add             x2, x2, HEAP, lsl #32
    // 0xb646e8: StoreField: r0->field_13 = r2
    //     0xb646e8: stur            w2, [x0, #0x13]
    // 0xb646ec: str             x0, [SP]
    // 0xb646f0: r0 = _interpolate()
    //     0xb646f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb646f4: LeaveFrame
    //     0xb646f4: mov             SP, fp
    //     0xb646f8: ldp             fp, lr, [SP], #0x10
    // 0xb646fc: ret
    //     0xb646fc: ret             
    // 0xb64700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64704: b               #0xb646c4
  }
}
