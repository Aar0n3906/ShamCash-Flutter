// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 1726, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 6742, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65a74, size: 0x64
    // 0xb65a74: EnterFrame
    //     0xb65a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb65a78: mov             fp, SP
    // 0xb65a7c: AllocStack(0x10)
    //     0xb65a7c: sub             SP, SP, #0x10
    // 0xb65a80: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0xb65a80: mov             x0, x1
    //     0xb65a84: stur            x1, [fp, #-8]
    // 0xb65a88: CheckStackOverflow
    //     0xb65a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65a8c: cmp             SP, x16
    //     0xb65a90: b.ls            #0xb65ad0
    // 0xb65a94: r1 = Null
    //     0xb65a94: mov             x1, NULL
    // 0xb65a98: r2 = 4
    //     0xb65a98: movz            x2, #0x4
    // 0xb65a9c: r0 = AllocateArray()
    //     0xb65a9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65aa0: r16 = "TonePolarity."
    //     0xb65aa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b10] "TonePolarity."
    //     0xb65aa4: ldr             x16, [x16, #0xb10]
    // 0xb65aa8: StoreField: r0->field_f = r16
    //     0xb65aa8: stur            w16, [x0, #0xf]
    // 0xb65aac: ldur            x1, [fp, #-8]
    // 0xb65ab0: LoadField: r2 = r1->field_f
    //     0xb65ab0: ldur            w2, [x1, #0xf]
    // 0xb65ab4: DecompressPointer r2
    //     0xb65ab4: add             x2, x2, HEAP, lsl #32
    // 0xb65ab8: StoreField: r0->field_13 = r2
    //     0xb65ab8: stur            w2, [x0, #0x13]
    // 0xb65abc: str             x0, [SP]
    // 0xb65ac0: r0 = _interpolate()
    //     0xb65ac0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65ac4: LeaveFrame
    //     0xb65ac4: mov             SP, fp
    //     0xb65ac8: ldp             fp, lr, [SP], #0x10
    // 0xb65acc: ret
    //     0xb65acc: ret             
    // 0xb65ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65ad4: b               #0xb65a94
  }
}
