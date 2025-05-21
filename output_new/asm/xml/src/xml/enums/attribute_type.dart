// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1050584, size: 0x8
class :: {
}

// class id: 6664, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  const String dyn:get:token(XmlAttributeType) {
    // ** addr: 0x73d2e8, size: 0x28
    // 0x73d2e8: ldr             x1, [SP]
    // 0x73d2ec: LoadField: r0 = r1->field_13
    //     0x73d2ec: ldur            w0, [x1, #0x13]
    // 0x73d2f0: DecompressPointer r0
    //     0x73d2f0: add             x0, x0, HEAP, lsl #32
    // 0x73d2f4: ret
    //     0x73d2f4: ret             
  }
  String _enumToString(XmlAttributeType) {
    // ** addr: 0xb67374, size: 0x64
    // 0xb67374: EnterFrame
    //     0xb67374: stp             fp, lr, [SP, #-0x10]!
    //     0xb67378: mov             fp, SP
    // 0xb6737c: AllocStack(0x10)
    //     0xb6737c: sub             SP, SP, #0x10
    // 0xb67380: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0xb67380: mov             x0, x1
    //     0xb67384: stur            x1, [fp, #-8]
    // 0xb67388: CheckStackOverflow
    //     0xb67388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6738c: cmp             SP, x16
    //     0xb67390: b.ls            #0xb673d0
    // 0xb67394: r1 = Null
    //     0xb67394: mov             x1, NULL
    // 0xb67398: r2 = 4
    //     0xb67398: movz            x2, #0x4
    // 0xb6739c: r0 = AllocateArray()
    //     0xb6739c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb673a0: r16 = "XmlAttributeType."
    //     0xb673a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31628] "XmlAttributeType."
    //     0xb673a4: ldr             x16, [x16, #0x628]
    // 0xb673a8: StoreField: r0->field_f = r16
    //     0xb673a8: stur            w16, [x0, #0xf]
    // 0xb673ac: ldur            x1, [fp, #-8]
    // 0xb673b0: LoadField: r2 = r1->field_f
    //     0xb673b0: ldur            w2, [x1, #0xf]
    // 0xb673b4: DecompressPointer r2
    //     0xb673b4: add             x2, x2, HEAP, lsl #32
    // 0xb673b8: StoreField: r0->field_13 = r2
    //     0xb673b8: stur            w2, [x0, #0x13]
    // 0xb673bc: str             x0, [SP]
    // 0xb673c0: r0 = _interpolate()
    //     0xb673c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb673c4: LeaveFrame
    //     0xb673c4: mov             SP, fp
    //     0xb673c8: ldp             fp, lr, [SP], #0x10
    // 0xb673cc: ret
    //     0xb673cc: ret             
    // 0xb673d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb673d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb673d4: b               #0xb67394
  }
}
