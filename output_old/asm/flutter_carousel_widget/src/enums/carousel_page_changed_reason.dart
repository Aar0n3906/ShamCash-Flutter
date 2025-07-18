// lib: , url: package:flutter_carousel_widget/src/enums/carousel_page_changed_reason.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 6004, size: 0x14, field offset: 0x14
enum CarouselPageChangedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad47c, size: 0x64
    // 0x9ad47c: EnterFrame
    //     0x9ad47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad480: mov             fp, SP
    // 0x9ad484: AllocStack(0x10)
    //     0x9ad484: sub             SP, SP, #0x10
    // 0x9ad488: SetupParameters(CarouselPageChangedReason this /* r1 => r0, fp-0x8 */)
    //     0x9ad488: mov             x0, x1
    //     0x9ad48c: stur            x1, [fp, #-8]
    // 0x9ad490: CheckStackOverflow
    //     0x9ad490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad494: cmp             SP, x16
    //     0x9ad498: b.ls            #0x9ad4d8
    // 0x9ad49c: r1 = Null
    //     0x9ad49c: mov             x1, NULL
    // 0x9ad4a0: r2 = 4
    //     0x9ad4a0: movz            x2, #0x4
    // 0x9ad4a4: r0 = AllocateArray()
    //     0x9ad4a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad4a8: r16 = "CarouselPageChangedReason."
    //     0x9ad4a8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34080] "CarouselPageChangedReason."
    //     0x9ad4ac: ldr             x16, [x16, #0x80]
    // 0x9ad4b0: StoreField: r0->field_f = r16
    //     0x9ad4b0: stur            w16, [x0, #0xf]
    // 0x9ad4b4: ldur            x1, [fp, #-8]
    // 0x9ad4b8: LoadField: r2 = r1->field_f
    //     0x9ad4b8: ldur            w2, [x1, #0xf]
    // 0x9ad4bc: DecompressPointer r2
    //     0x9ad4bc: add             x2, x2, HEAP, lsl #32
    // 0x9ad4c0: StoreField: r0->field_13 = r2
    //     0x9ad4c0: stur            w2, [x0, #0x13]
    // 0x9ad4c4: str             x0, [SP]
    // 0x9ad4c8: r0 = _interpolate()
    //     0x9ad4c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad4cc: LeaveFrame
    //     0x9ad4cc: mov             SP, fp
    //     0x9ad4d0: ldp             fp, lr, [SP], #0x10
    // 0x9ad4d4: ret
    //     0x9ad4d4: ret             
    // 0x9ad4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad4dc: b               #0x9ad49c
  }
}
