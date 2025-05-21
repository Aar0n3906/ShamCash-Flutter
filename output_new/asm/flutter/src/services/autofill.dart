// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 2864, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x655260, size: 0x12c
    // 0x655260: EnterFrame
    //     0x655260: stp             fp, lr, [SP, #-0x10]!
    //     0x655264: mov             fp, SP
    // 0x655268: AllocStack(0x28)
    //     0x655268: sub             SP, SP, #0x28
    // 0x65526c: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x65526c: stur            x1, [fp, #-8]
    // 0x655270: CheckStackOverflow
    //     0x655270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655274: cmp             SP, x16
    //     0x655278: b.ls            #0x655384
    // 0x65527c: LoadField: r0 = r1->field_7
    //     0x65527c: ldur            w0, [x1, #7]
    // 0x655280: DecompressPointer r0
    //     0x655280: add             x0, x0, HEAP, lsl #32
    // 0x655284: tbnz            w0, #4, #0x655374
    // 0x655288: r16 = <String, dynamic>
    //     0x655288: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x65528c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x655290: stp             lr, x16, [SP]
    // 0x655294: r0 = Map._fromLiteral()
    //     0x655294: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x655298: mov             x1, x0
    // 0x65529c: ldur            x0, [fp, #-8]
    // 0x6552a0: stur            x1, [fp, #-0x18]
    // 0x6552a4: LoadField: r3 = r0->field_b
    //     0x6552a4: ldur            w3, [x0, #0xb]
    // 0x6552a8: DecompressPointer r3
    //     0x6552a8: add             x3, x3, HEAP, lsl #32
    // 0x6552ac: stur            x3, [fp, #-0x10]
    // 0x6552b0: r16 = "uniqueIdentifier"
    //     0x6552b0: ldr             x16, [PP, #0x5ab0]  ; [pp+0x5ab0] "uniqueIdentifier"
    // 0x6552b4: str             x16, [SP]
    // 0x6552b8: r0 = hashCode()
    //     0x6552b8: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6552bc: ldur            x1, [fp, #-0x18]
    // 0x6552c0: ldur            x3, [fp, #-0x10]
    // 0x6552c4: mov             x5, x0
    // 0x6552c8: r2 = "uniqueIdentifier"
    //     0x6552c8: ldr             x2, [PP, #0x5ab0]  ; [pp+0x5ab0] "uniqueIdentifier"
    // 0x6552cc: r0 = _set()
    //     0x6552cc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6552d0: ldur            x0, [fp, #-8]
    // 0x6552d4: LoadField: r3 = r0->field_f
    //     0x6552d4: ldur            w3, [x0, #0xf]
    // 0x6552d8: DecompressPointer r3
    //     0x6552d8: add             x3, x3, HEAP, lsl #32
    // 0x6552dc: stur            x3, [fp, #-0x10]
    // 0x6552e0: r16 = "hints"
    //     0x6552e0: ldr             x16, [PP, #0x5ab8]  ; [pp+0x5ab8] "hints"
    // 0x6552e4: str             x16, [SP]
    // 0x6552e8: r0 = hashCode()
    //     0x6552e8: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6552ec: ldur            x1, [fp, #-0x18]
    // 0x6552f0: ldur            x3, [fp, #-0x10]
    // 0x6552f4: mov             x5, x0
    // 0x6552f8: r2 = "hints"
    //     0x6552f8: ldr             x2, [PP, #0x5ab8]  ; [pp+0x5ab8] "hints"
    // 0x6552fc: r0 = _set()
    //     0x6552fc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655300: ldur            x0, [fp, #-8]
    // 0x655304: LoadField: r1 = r0->field_13
    //     0x655304: ldur            w1, [x0, #0x13]
    // 0x655308: DecompressPointer r1
    //     0x655308: add             x1, x1, HEAP, lsl #32
    // 0x65530c: r0 = toJSON()
    //     0x65530c: bl              #0x654240  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x655310: stur            x0, [fp, #-0x10]
    // 0x655314: r16 = "editingValue"
    //     0x655314: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] "editingValue"
    // 0x655318: str             x16, [SP]
    // 0x65531c: r0 = hashCode()
    //     0x65531c: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655320: ldur            x1, [fp, #-0x18]
    // 0x655324: ldur            x3, [fp, #-0x10]
    // 0x655328: mov             x5, x0
    // 0x65532c: r2 = "editingValue"
    //     0x65532c: ldr             x2, [PP, #0x5ac0]  ; [pp+0x5ac0] "editingValue"
    // 0x655330: r0 = _set()
    //     0x655330: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655334: ldur            x0, [fp, #-8]
    // 0x655338: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x655338: ldur            w3, [x0, #0x17]
    // 0x65533c: DecompressPointer r3
    //     0x65533c: add             x3, x3, HEAP, lsl #32
    // 0x655340: stur            x3, [fp, #-0x10]
    // 0x655344: cmp             w3, NULL
    // 0x655348: b.eq            #0x65536c
    // 0x65534c: r16 = "hintText"
    //     0x65534c: ldr             x16, [PP, #0x5ac8]  ; [pp+0x5ac8] "hintText"
    // 0x655350: str             x16, [SP]
    // 0x655354: r0 = hashCode()
    //     0x655354: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x655358: ldur            x1, [fp, #-0x18]
    // 0x65535c: ldur            x3, [fp, #-0x10]
    // 0x655360: mov             x5, x0
    // 0x655364: r2 = "hintText"
    //     0x655364: ldr             x2, [PP, #0x5ac8]  ; [pp+0x5ac8] "hintText"
    // 0x655368: r0 = _set()
    //     0x655368: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x65536c: ldur            x0, [fp, #-0x18]
    // 0x655370: b               #0x655378
    // 0x655374: r0 = Null
    //     0x655374: mov             x0, NULL
    // 0x655378: LeaveFrame
    //     0x655378: mov             SP, fp
    //     0x65537c: ldp             fp, lr, [SP], #0x10
    // 0x655380: ret
    //     0x655380: ret             
    // 0x655384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655388: b               #0x65527c
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x6553a4, size: 0x48
    // 0x6553a4: EnterFrame
    //     0x6553a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6553a8: mov             fp, SP
    // 0x6553ac: CheckStackOverflow
    //     0x6553ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6553b0: cmp             SP, x16
    //     0x6553b4: b.ls            #0x6553cc
    // 0x6553b8: ldr             x1, [fp, #0x10]
    // 0x6553bc: r0 = toJson()
    //     0x6553bc: bl              #0x655260  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x6553c0: LeaveFrame
    //     0x6553c0: mov             SP, fp
    //     0x6553c4: ldp             fp, lr, [SP], #0x10
    // 0x6553c8: ret
    //     0x6553c8: ret             
    // 0x6553cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6553cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6553d0: b               #0x6553b8
  }
}

// class id: 3275, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
