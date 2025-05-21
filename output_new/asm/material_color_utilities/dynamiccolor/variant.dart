// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 6741, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65ad8, size: 0x64
    // 0xb65ad8: EnterFrame
    //     0xb65ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb65adc: mov             fp, SP
    // 0xb65ae0: AllocStack(0x10)
    //     0xb65ae0: sub             SP, SP, #0x10
    // 0xb65ae4: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0xb65ae4: mov             x0, x1
    //     0xb65ae8: stur            x1, [fp, #-8]
    // 0xb65aec: CheckStackOverflow
    //     0xb65aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65af0: cmp             SP, x16
    //     0xb65af4: b.ls            #0xb65b34
    // 0xb65af8: r1 = Null
    //     0xb65af8: mov             x1, NULL
    // 0xb65afc: r2 = 4
    //     0xb65afc: movz            x2, #0x4
    // 0xb65b00: r0 = AllocateArray()
    //     0xb65b00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65b04: r16 = "Variant."
    //     0xb65b04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa8] "Variant."
    //     0xb65b08: ldr             x16, [x16, #0xaa8]
    // 0xb65b0c: StoreField: r0->field_f = r16
    //     0xb65b0c: stur            w16, [x0, #0xf]
    // 0xb65b10: ldur            x1, [fp, #-8]
    // 0xb65b14: LoadField: r2 = r1->field_f
    //     0xb65b14: ldur            w2, [x1, #0xf]
    // 0xb65b18: DecompressPointer r2
    //     0xb65b18: add             x2, x2, HEAP, lsl #32
    // 0xb65b1c: StoreField: r0->field_13 = r2
    //     0xb65b1c: stur            w2, [x0, #0x13]
    // 0xb65b20: str             x0, [SP]
    // 0xb65b24: r0 = _interpolate()
    //     0xb65b24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65b28: LeaveFrame
    //     0xb65b28: mov             SP, fp
    //     0xb65b2c: ldp             fp, lr, [SP], #0x10
    // 0xb65b30: ret
    //     0xb65b30: ret             
    // 0xb65b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b38: b               #0xb65af8
  }
}
