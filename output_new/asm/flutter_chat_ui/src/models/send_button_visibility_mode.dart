// lib: , url: package:flutter_chat_ui/src/models/send_button_visibility_mode.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 6806, size: 0x14, field offset: 0x14
enum SendButtonVisibilityMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64708, size: 0x64
    // 0xb64708: EnterFrame
    //     0xb64708: stp             fp, lr, [SP, #-0x10]!
    //     0xb6470c: mov             fp, SP
    // 0xb64710: AllocStack(0x10)
    //     0xb64710: sub             SP, SP, #0x10
    // 0xb64714: SetupParameters(SendButtonVisibilityMode this /* r1 => r0, fp-0x8 */)
    //     0xb64714: mov             x0, x1
    //     0xb64718: stur            x1, [fp, #-8]
    // 0xb6471c: CheckStackOverflow
    //     0xb6471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64720: cmp             SP, x16
    //     0xb64724: b.ls            #0xb64764
    // 0xb64728: r1 = Null
    //     0xb64728: mov             x1, NULL
    // 0xb6472c: r2 = 4
    //     0xb6472c: movz            x2, #0x4
    // 0xb64730: r0 = AllocateArray()
    //     0xb64730: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64734: r16 = "SendButtonVisibilityMode."
    //     0xb64734: add             x16, PP, #0x38, lsl #12  ; [pp+0x384c8] "SendButtonVisibilityMode."
    //     0xb64738: ldr             x16, [x16, #0x4c8]
    // 0xb6473c: StoreField: r0->field_f = r16
    //     0xb6473c: stur            w16, [x0, #0xf]
    // 0xb64740: ldur            x1, [fp, #-8]
    // 0xb64744: LoadField: r2 = r1->field_f
    //     0xb64744: ldur            w2, [x1, #0xf]
    // 0xb64748: DecompressPointer r2
    //     0xb64748: add             x2, x2, HEAP, lsl #32
    // 0xb6474c: StoreField: r0->field_13 = r2
    //     0xb6474c: stur            w2, [x0, #0x13]
    // 0xb64750: str             x0, [SP]
    // 0xb64754: r0 = _interpolate()
    //     0xb64754: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64758: LeaveFrame
    //     0xb64758: mov             SP, fp
    //     0xb6475c: ldp             fp, lr, [SP], #0x10
    // 0xb64760: ret
    //     0xb64760: ret             
    // 0xb64764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64768: b               #0xb64728
  }
}
