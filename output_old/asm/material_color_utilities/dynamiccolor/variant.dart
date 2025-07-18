// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049528, size: 0x8
class :: {
}

// class id: 5942, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae720, size: 0x64
    // 0x9ae720: EnterFrame
    //     0x9ae720: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae724: mov             fp, SP
    // 0x9ae728: AllocStack(0x10)
    //     0x9ae728: sub             SP, SP, #0x10
    // 0x9ae72c: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x9ae72c: mov             x0, x1
    //     0x9ae730: stur            x1, [fp, #-8]
    // 0x9ae734: CheckStackOverflow
    //     0x9ae734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae738: cmp             SP, x16
    //     0x9ae73c: b.ls            #0x9ae77c
    // 0x9ae740: r1 = Null
    //     0x9ae740: mov             x1, NULL
    // 0x9ae744: r2 = 4
    //     0x9ae744: movz            x2, #0x4
    // 0x9ae748: r0 = AllocateArray()
    //     0x9ae748: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae74c: r16 = "Variant."
    //     0x9ae74c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26270] "Variant."
    //     0x9ae750: ldr             x16, [x16, #0x270]
    // 0x9ae754: StoreField: r0->field_f = r16
    //     0x9ae754: stur            w16, [x0, #0xf]
    // 0x9ae758: ldur            x1, [fp, #-8]
    // 0x9ae75c: LoadField: r2 = r1->field_f
    //     0x9ae75c: ldur            w2, [x1, #0xf]
    // 0x9ae760: DecompressPointer r2
    //     0x9ae760: add             x2, x2, HEAP, lsl #32
    // 0x9ae764: StoreField: r0->field_13 = r2
    //     0x9ae764: stur            w2, [x0, #0x13]
    // 0x9ae768: str             x0, [SP]
    // 0x9ae76c: r0 = _interpolate()
    //     0x9ae76c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae770: LeaveFrame
    //     0x9ae770: mov             SP, fp
    //     0x9ae774: ldp             fp, lr, [SP], #0x10
    // 0x9ae778: ret
    //     0x9ae778: ret             
    // 0x9ae77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae780: b               #0x9ae740
  }
}
