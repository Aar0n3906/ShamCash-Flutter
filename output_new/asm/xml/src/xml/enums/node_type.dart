// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1050585, size: 0x8
class :: {
}

// class id: 6663, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb673d8, size: 0x64
    // 0xb673d8: EnterFrame
    //     0xb673d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb673dc: mov             fp, SP
    // 0xb673e0: AllocStack(0x10)
    //     0xb673e0: sub             SP, SP, #0x10
    // 0xb673e4: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0xb673e4: mov             x0, x1
    //     0xb673e8: stur            x1, [fp, #-8]
    // 0xb673ec: CheckStackOverflow
    //     0xb673ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb673f0: cmp             SP, x16
    //     0xb673f4: b.ls            #0xb67434
    // 0xb673f8: r1 = Null
    //     0xb673f8: mov             x1, NULL
    // 0xb673fc: r2 = 4
    //     0xb673fc: movz            x2, #0x4
    // 0xb67400: r0 = AllocateArray()
    //     0xb67400: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb67404: r16 = "XmlNodeType."
    //     0xb67404: add             x16, PP, #0x31, lsl #12  ; [pp+0x31620] "XmlNodeType."
    //     0xb67408: ldr             x16, [x16, #0x620]
    // 0xb6740c: StoreField: r0->field_f = r16
    //     0xb6740c: stur            w16, [x0, #0xf]
    // 0xb67410: ldur            x1, [fp, #-8]
    // 0xb67414: LoadField: r2 = r1->field_f
    //     0xb67414: ldur            w2, [x1, #0xf]
    // 0xb67418: DecompressPointer r2
    //     0xb67418: add             x2, x2, HEAP, lsl #32
    // 0xb6741c: StoreField: r0->field_13 = r2
    //     0xb6741c: stur            w2, [x0, #0x13]
    // 0xb67420: str             x0, [SP]
    // 0xb67424: r0 = _interpolate()
    //     0xb67424: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67428: LeaveFrame
    //     0xb67428: mov             SP, fp
    //     0xb6742c: ldp             fp, lr, [SP], #0x10
    // 0xb67430: ret
    //     0xb67430: ret             
    // 0xb67434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67438: b               #0xb673f8
  }
}
