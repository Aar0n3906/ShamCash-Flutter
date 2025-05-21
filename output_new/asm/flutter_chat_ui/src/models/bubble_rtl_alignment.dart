// lib: , url: package:flutter_chat_ui/src/models/bubble_rtl_alignment.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 6809, size: 0x14, field offset: 0x14
enum BubbleRtlAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb645dc, size: 0x64
    // 0xb645dc: EnterFrame
    //     0xb645dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb645e0: mov             fp, SP
    // 0xb645e4: AllocStack(0x10)
    //     0xb645e4: sub             SP, SP, #0x10
    // 0xb645e8: SetupParameters(BubbleRtlAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb645e8: mov             x0, x1
    //     0xb645ec: stur            x1, [fp, #-8]
    // 0xb645f0: CheckStackOverflow
    //     0xb645f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb645f4: cmp             SP, x16
    //     0xb645f8: b.ls            #0xb64638
    // 0xb645fc: r1 = Null
    //     0xb645fc: mov             x1, NULL
    // 0xb64600: r2 = 4
    //     0xb64600: movz            x2, #0x4
    // 0xb64604: r0 = AllocateArray()
    //     0xb64604: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64608: r16 = "BubbleRtlAlignment."
    //     0xb64608: add             x16, PP, #0x38, lsl #12  ; [pp+0x384e0] "BubbleRtlAlignment."
    //     0xb6460c: ldr             x16, [x16, #0x4e0]
    // 0xb64610: StoreField: r0->field_f = r16
    //     0xb64610: stur            w16, [x0, #0xf]
    // 0xb64614: ldur            x1, [fp, #-8]
    // 0xb64618: LoadField: r2 = r1->field_f
    //     0xb64618: ldur            w2, [x1, #0xf]
    // 0xb6461c: DecompressPointer r2
    //     0xb6461c: add             x2, x2, HEAP, lsl #32
    // 0xb64620: StoreField: r0->field_13 = r2
    //     0xb64620: stur            w2, [x0, #0x13]
    // 0xb64624: str             x0, [SP]
    // 0xb64628: r0 = _interpolate()
    //     0xb64628: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6462c: LeaveFrame
    //     0xb6462c: mov             SP, fp
    //     0xb64630: ldp             fp, lr, [SP], #0x10
    // 0xb64634: ret
    //     0xb64634: ret             
    // 0xb64638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6463c: b               #0xb645fc
  }
}
