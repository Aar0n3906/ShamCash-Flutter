// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 2494, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x59b918, size: 0x10c
    // 0x59b918: EnterFrame
    //     0x59b918: stp             fp, lr, [SP, #-0x10]!
    //     0x59b91c: mov             fp, SP
    // 0x59b920: AllocStack(0x28)
    //     0x59b920: sub             SP, SP, #0x28
    // 0x59b924: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x59b924: stur            x1, [fp, #-8]
    // 0x59b928: CheckStackOverflow
    //     0x59b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b92c: cmp             SP, x16
    //     0x59b930: b.ls            #0x59ba1c
    // 0x59b934: LoadField: r0 = r1->field_7
    //     0x59b934: ldur            w0, [x1, #7]
    // 0x59b938: DecompressPointer r0
    //     0x59b938: add             x0, x0, HEAP, lsl #32
    // 0x59b93c: tbnz            w0, #4, #0x59ba0c
    // 0x59b940: r16 = <String, dynamic>
    //     0x59b940: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x59b944: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x59b948: stp             lr, x16, [SP]
    // 0x59b94c: r0 = Map._fromLiteral()
    //     0x59b94c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x59b950: mov             x1, x0
    // 0x59b954: ldur            x0, [fp, #-8]
    // 0x59b958: stur            x1, [fp, #-0x18]
    // 0x59b95c: LoadField: r3 = r0->field_b
    //     0x59b95c: ldur            w3, [x0, #0xb]
    // 0x59b960: DecompressPointer r3
    //     0x59b960: add             x3, x3, HEAP, lsl #32
    // 0x59b964: stur            x3, [fp, #-0x10]
    // 0x59b968: r16 = "uniqueIdentifier"
    //     0x59b968: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "uniqueIdentifier"
    // 0x59b96c: str             x16, [SP]
    // 0x59b970: r0 = hashCode()
    //     0x59b970: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b974: r5 = LoadInt32Instr(r0)
    //     0x59b974: sbfx            x5, x0, #1, #0x1f
    //     0x59b978: tbz             w0, #0, #0x59b980
    //     0x59b97c: ldur            x5, [x0, #7]
    // 0x59b980: ldur            x1, [fp, #-0x18]
    // 0x59b984: ldur            x3, [fp, #-0x10]
    // 0x59b988: r2 = "uniqueIdentifier"
    //     0x59b988: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "uniqueIdentifier"
    // 0x59b98c: r0 = _set()
    //     0x59b98c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b990: ldur            x0, [fp, #-8]
    // 0x59b994: LoadField: r3 = r0->field_f
    //     0x59b994: ldur            w3, [x0, #0xf]
    // 0x59b998: DecompressPointer r3
    //     0x59b998: add             x3, x3, HEAP, lsl #32
    // 0x59b99c: stur            x3, [fp, #-0x10]
    // 0x59b9a0: r16 = "hints"
    //     0x59b9a0: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "hints"
    // 0x59b9a4: str             x16, [SP]
    // 0x59b9a8: r0 = hashCode()
    //     0x59b9a8: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b9ac: r5 = LoadInt32Instr(r0)
    //     0x59b9ac: sbfx            x5, x0, #1, #0x1f
    //     0x59b9b0: tbz             w0, #0, #0x59b9b8
    //     0x59b9b4: ldur            x5, [x0, #7]
    // 0x59b9b8: ldur            x1, [fp, #-0x18]
    // 0x59b9bc: ldur            x3, [fp, #-0x10]
    // 0x59b9c0: r2 = "hints"
    //     0x59b9c0: ldr             x2, [PP, #0x5a10]  ; [pp+0x5a10] "hints"
    // 0x59b9c4: r0 = _set()
    //     0x59b9c4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59b9c8: ldur            x0, [fp, #-8]
    // 0x59b9cc: LoadField: r1 = r0->field_13
    //     0x59b9cc: ldur            w1, [x0, #0x13]
    // 0x59b9d0: DecompressPointer r1
    //     0x59b9d0: add             x1, x1, HEAP, lsl #32
    // 0x59b9d4: r0 = toJSON()
    //     0x59b9d4: bl              #0x59a8a8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x59b9d8: stur            x0, [fp, #-8]
    // 0x59b9dc: r16 = "editingValue"
    //     0x59b9dc: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "editingValue"
    // 0x59b9e0: str             x16, [SP]
    // 0x59b9e4: r0 = hashCode()
    //     0x59b9e4: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0x59b9e8: r5 = LoadInt32Instr(r0)
    //     0x59b9e8: sbfx            x5, x0, #1, #0x1f
    //     0x59b9ec: tbz             w0, #0, #0x59b9f4
    //     0x59b9f0: ldur            x5, [x0, #7]
    // 0x59b9f4: ldur            x1, [fp, #-0x18]
    // 0x59b9f8: ldur            x3, [fp, #-8]
    // 0x59b9fc: r2 = "editingValue"
    //     0x59b9fc: ldr             x2, [PP, #0x5a18]  ; [pp+0x5a18] "editingValue"
    // 0x59ba00: r0 = _set()
    //     0x59ba00: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59ba04: ldur            x0, [fp, #-0x18]
    // 0x59ba08: b               #0x59ba10
    // 0x59ba0c: r0 = Null
    //     0x59ba0c: mov             x0, NULL
    // 0x59ba10: LeaveFrame
    //     0x59ba10: mov             SP, fp
    //     0x59ba14: ldp             fp, lr, [SP], #0x10
    // 0x59ba18: ret
    //     0x59ba18: ret             
    // 0x59ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ba1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ba20: b               #0x59b934
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x59ba3c, size: 0x48
    // 0x59ba3c: EnterFrame
    //     0x59ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ba40: mov             fp, SP
    // 0x59ba44: CheckStackOverflow
    //     0x59ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ba48: cmp             SP, x16
    //     0x59ba4c: b.ls            #0x59ba64
    // 0x59ba50: ldr             x1, [fp, #0x10]
    // 0x59ba54: r0 = toJson()
    //     0x59ba54: bl              #0x59b918  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x59ba58: LeaveFrame
    //     0x59ba58: mov             SP, fp
    //     0x59ba5c: ldp             fp, lr, [SP], #0x10
    // 0x59ba60: ret
    //     0x59ba60: ret             
    // 0x59ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ba64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ba68: b               #0x59ba50
  }
}

// class id: 2897, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
