// lib: , url: package:flutter_carousel_widget/src/enums/carousel_page_changed_reason.dart

// class id: 1049218, size: 0x8
class :: {
}

// class id: 6814, size: 0x14, field offset: 0x14
enum CarouselPageChangedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb643e8, size: 0x64
    // 0xb643e8: EnterFrame
    //     0xb643e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb643ec: mov             fp, SP
    // 0xb643f0: AllocStack(0x10)
    //     0xb643f0: sub             SP, SP, #0x10
    // 0xb643f4: SetupParameters(CarouselPageChangedReason this /* r1 => r0, fp-0x8 */)
    //     0xb643f4: mov             x0, x1
    //     0xb643f8: stur            x1, [fp, #-8]
    // 0xb643fc: CheckStackOverflow
    //     0xb643fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64400: cmp             SP, x16
    //     0xb64404: b.ls            #0xb64444
    // 0xb64408: r1 = Null
    //     0xb64408: mov             x1, NULL
    // 0xb6440c: r2 = 4
    //     0xb6440c: movz            x2, #0x4
    // 0xb64410: r0 = AllocateArray()
    //     0xb64410: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64414: r16 = "CarouselPageChangedReason."
    //     0xb64414: add             x16, PP, #0x39, lsl #12  ; [pp+0x398e8] "CarouselPageChangedReason."
    //     0xb64418: ldr             x16, [x16, #0x8e8]
    // 0xb6441c: StoreField: r0->field_f = r16
    //     0xb6441c: stur            w16, [x0, #0xf]
    // 0xb64420: ldur            x1, [fp, #-8]
    // 0xb64424: LoadField: r2 = r1->field_f
    //     0xb64424: ldur            w2, [x1, #0xf]
    // 0xb64428: DecompressPointer r2
    //     0xb64428: add             x2, x2, HEAP, lsl #32
    // 0xb6442c: StoreField: r0->field_13 = r2
    //     0xb6442c: stur            w2, [x0, #0x13]
    // 0xb64430: str             x0, [SP]
    // 0xb64434: r0 = _interpolate()
    //     0xb64434: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64438: LeaveFrame
    //     0xb64438: mov             SP, fp
    //     0xb6443c: ldp             fp, lr, [SP], #0x10
    // 0xb64440: ret
    //     0xb64440: ret             
    // 0xb64444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64448: b               #0xb64408
  }
}
