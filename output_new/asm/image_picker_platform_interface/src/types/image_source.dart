// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 6748, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb657f8, size: 0x64
    // 0xb657f8: EnterFrame
    //     0xb657f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb657fc: mov             fp, SP
    // 0xb65800: AllocStack(0x10)
    //     0xb65800: sub             SP, SP, #0x10
    // 0xb65804: SetupParameters(ImageSource this /* r1 => r0, fp-0x8 */)
    //     0xb65804: mov             x0, x1
    //     0xb65808: stur            x1, [fp, #-8]
    // 0xb6580c: CheckStackOverflow
    //     0xb6580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65810: cmp             SP, x16
    //     0xb65814: b.ls            #0xb65854
    // 0xb65818: r1 = Null
    //     0xb65818: mov             x1, NULL
    // 0xb6581c: r2 = 4
    //     0xb6581c: movz            x2, #0x4
    // 0xb65820: r0 = AllocateArray()
    //     0xb65820: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65824: r16 = "ImageSource."
    //     0xb65824: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b018] "ImageSource."
    //     0xb65828: ldr             x16, [x16, #0x18]
    // 0xb6582c: StoreField: r0->field_f = r16
    //     0xb6582c: stur            w16, [x0, #0xf]
    // 0xb65830: ldur            x1, [fp, #-8]
    // 0xb65834: LoadField: r2 = r1->field_f
    //     0xb65834: ldur            w2, [x1, #0xf]
    // 0xb65838: DecompressPointer r2
    //     0xb65838: add             x2, x2, HEAP, lsl #32
    // 0xb6583c: StoreField: r0->field_13 = r2
    //     0xb6583c: stur            w2, [x0, #0x13]
    // 0xb65840: str             x0, [SP]
    // 0xb65844: r0 = _interpolate()
    //     0xb65844: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65848: LeaveFrame
    //     0xb65848: mov             SP, fp
    //     0xb6584c: ldp             fp, lr, [SP], #0x10
    // 0xb65850: ret
    //     0xb65850: ret             
    // 0xb65854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65858: b               #0xb65818
  }
}
