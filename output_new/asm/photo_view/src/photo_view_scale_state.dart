// lib: , url: package:photo_view/src/photo_view_scale_state.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 6700, size: 0x14, field offset: 0x14
enum PhotoViewScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66758, size: 0x64
    // 0xb66758: EnterFrame
    //     0xb66758: stp             fp, lr, [SP, #-0x10]!
    //     0xb6675c: mov             fp, SP
    // 0xb66760: AllocStack(0x10)
    //     0xb66760: sub             SP, SP, #0x10
    // 0xb66764: SetupParameters(PhotoViewScaleState this /* r1 => r0, fp-0x8 */)
    //     0xb66764: mov             x0, x1
    //     0xb66768: stur            x1, [fp, #-8]
    // 0xb6676c: CheckStackOverflow
    //     0xb6676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66770: cmp             SP, x16
    //     0xb66774: b.ls            #0xb667b4
    // 0xb66778: r1 = Null
    //     0xb66778: mov             x1, NULL
    // 0xb6677c: r2 = 4
    //     0xb6677c: movz            x2, #0x4
    // 0xb66780: r0 = AllocateArray()
    //     0xb66780: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66784: r16 = "PhotoViewScaleState."
    //     0xb66784: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e0] "PhotoViewScaleState."
    //     0xb66788: ldr             x16, [x16, #0x2e0]
    // 0xb6678c: StoreField: r0->field_f = r16
    //     0xb6678c: stur            w16, [x0, #0xf]
    // 0xb66790: ldur            x1, [fp, #-8]
    // 0xb66794: LoadField: r2 = r1->field_f
    //     0xb66794: ldur            w2, [x1, #0xf]
    // 0xb66798: DecompressPointer r2
    //     0xb66798: add             x2, x2, HEAP, lsl #32
    // 0xb6679c: StoreField: r0->field_13 = r2
    //     0xb6679c: stur            w2, [x0, #0x13]
    // 0xb667a0: str             x0, [SP]
    // 0xb667a4: r0 = _interpolate()
    //     0xb667a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb667a8: LeaveFrame
    //     0xb667a8: mov             SP, fp
    //     0xb667ac: ldp             fp, lr, [SP], #0x10
    // 0xb667b0: ret
    //     0xb667b0: ret             
    // 0xb667b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb667b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb667b8: b               #0xb66778
  }
}
