// lib: , url: package:flutter_carousel_widget/src/enums/center_page_enlarge_strategy.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 6813, size: 0x14, field offset: 0x14
enum CenterPageEnlargeStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6444c, size: 0x64
    // 0xb6444c: EnterFrame
    //     0xb6444c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64450: mov             fp, SP
    // 0xb64454: AllocStack(0x10)
    //     0xb64454: sub             SP, SP, #0x10
    // 0xb64458: SetupParameters(CenterPageEnlargeStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb64458: mov             x0, x1
    //     0xb6445c: stur            x1, [fp, #-8]
    // 0xb64460: CheckStackOverflow
    //     0xb64460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64464: cmp             SP, x16
    //     0xb64468: b.ls            #0xb644a8
    // 0xb6446c: r1 = Null
    //     0xb6446c: mov             x1, NULL
    // 0xb64470: r2 = 4
    //     0xb64470: movz            x2, #0x4
    // 0xb64474: r0 = AllocateArray()
    //     0xb64474: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64478: r16 = "CenterPageEnlargeStrategy."
    //     0xb64478: add             x16, PP, #0x38, lsl #12  ; [pp+0x380c0] "CenterPageEnlargeStrategy."
    //     0xb6447c: ldr             x16, [x16, #0xc0]
    // 0xb64480: StoreField: r0->field_f = r16
    //     0xb64480: stur            w16, [x0, #0xf]
    // 0xb64484: ldur            x1, [fp, #-8]
    // 0xb64488: LoadField: r2 = r1->field_f
    //     0xb64488: ldur            w2, [x1, #0xf]
    // 0xb6448c: DecompressPointer r2
    //     0xb6448c: add             x2, x2, HEAP, lsl #32
    // 0xb64490: StoreField: r0->field_13 = r2
    //     0xb64490: stur            w2, [x0, #0x13]
    // 0xb64494: str             x0, [SP]
    // 0xb64498: r0 = _interpolate()
    //     0xb64498: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6449c: LeaveFrame
    //     0xb6449c: mov             SP, fp
    //     0xb644a0: ldp             fp, lr, [SP], #0x10
    // 0xb644a4: ret
    //     0xb644a4: ret             
    // 0xb644a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb644a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb644ac: b               #0xb6446c
  }
}
