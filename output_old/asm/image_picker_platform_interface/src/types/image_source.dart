// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 5949, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae440, size: 0x64
    // 0x9ae440: EnterFrame
    //     0x9ae440: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae444: mov             fp, SP
    // 0x9ae448: AllocStack(0x10)
    //     0x9ae448: sub             SP, SP, #0x10
    // 0x9ae44c: SetupParameters(ImageSource this /* r1 => r0, fp-0x8 */)
    //     0x9ae44c: mov             x0, x1
    //     0x9ae450: stur            x1, [fp, #-8]
    // 0x9ae454: CheckStackOverflow
    //     0x9ae454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae458: cmp             SP, x16
    //     0x9ae45c: b.ls            #0x9ae49c
    // 0x9ae460: r1 = Null
    //     0x9ae460: mov             x1, NULL
    // 0x9ae464: r2 = 4
    //     0x9ae464: movz            x2, #0x4
    // 0x9ae468: r0 = AllocateArray()
    //     0x9ae468: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae46c: r16 = "ImageSource."
    //     0x9ae46c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] "ImageSource."
    //     0x9ae470: ldr             x16, [x16, #0x710]
    // 0x9ae474: StoreField: r0->field_f = r16
    //     0x9ae474: stur            w16, [x0, #0xf]
    // 0x9ae478: ldur            x1, [fp, #-8]
    // 0x9ae47c: LoadField: r2 = r1->field_f
    //     0x9ae47c: ldur            w2, [x1, #0xf]
    // 0x9ae480: DecompressPointer r2
    //     0x9ae480: add             x2, x2, HEAP, lsl #32
    // 0x9ae484: StoreField: r0->field_13 = r2
    //     0x9ae484: stur            w2, [x0, #0x13]
    // 0x9ae488: str             x0, [SP]
    // 0x9ae48c: r0 = _interpolate()
    //     0x9ae48c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae490: LeaveFrame
    //     0x9ae490: mov             SP, fp
    //     0x9ae494: ldp             fp, lr, [SP], #0x10
    // 0x9ae498: ret
    //     0x9ae498: ret             
    // 0x9ae49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae4a0: b               #0x9ae460
  }
}
