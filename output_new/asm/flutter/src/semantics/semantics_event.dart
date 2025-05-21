// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 2873, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x6bcb0c, size: 0x128
    // 0x6bcb0c: EnterFrame
    //     0x6bcb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcb10: mov             fp, SP
    // 0x6bcb14: AllocStack(0x28)
    //     0x6bcb14: sub             SP, SP, #0x28
    // 0x6bcb18: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x6bcb18: mov             x0, x1
    //     0x6bcb1c: stur            x1, [fp, #-0x10]
    //     0x6bcb20: ldur            w1, [x4, #0x13]
    //     0x6bcb24: ldur            w2, [x4, #0x1f]
    //     0x6bcb28: add             x2, x2, HEAP, lsl #32
    //     0x6bcb2c: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "nodeId"
    //     0x6bcb30: cmp             w2, w16
    //     0x6bcb34: b.ne            #0x6bcb54
    //     0x6bcb38: ldur            w2, [x4, #0x23]
    //     0x6bcb3c: add             x2, x2, HEAP, lsl #32
    //     0x6bcb40: sub             w3, w1, w2
    //     0x6bcb44: add             x1, fp, w3, sxtw #2
    //     0x6bcb48: ldr             x1, [x1, #8]
    //     0x6bcb4c: mov             x3, x1
    //     0x6bcb50: b               #0x6bcb58
    //     0x6bcb54: mov             x3, NULL
    //     0x6bcb58: stur            x3, [fp, #-8]
    // 0x6bcb5c: CheckStackOverflow
    //     0x6bcb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcb60: cmp             SP, x16
    //     0x6bcb64: b.ls            #0x6bcc2c
    // 0x6bcb68: r1 = Null
    //     0x6bcb68: mov             x1, NULL
    // 0x6bcb6c: r2 = 8
    //     0x6bcb6c: movz            x2, #0x8
    // 0x6bcb70: r0 = AllocateArray()
    //     0x6bcb70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6bcb74: mov             x2, x0
    // 0x6bcb78: stur            x2, [fp, #-0x18]
    // 0x6bcb7c: r16 = "type"
    //     0x6bcb7c: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x6bcb80: StoreField: r2->field_f = r16
    //     0x6bcb80: stur            w16, [x2, #0xf]
    // 0x6bcb84: ldur            x1, [fp, #-0x10]
    // 0x6bcb88: LoadField: r0 = r1->field_7
    //     0x6bcb88: ldur            w0, [x1, #7]
    // 0x6bcb8c: DecompressPointer r0
    //     0x6bcb8c: add             x0, x0, HEAP, lsl #32
    // 0x6bcb90: StoreField: r2->field_13 = r0
    //     0x6bcb90: stur            w0, [x2, #0x13]
    // 0x6bcb94: r16 = "data"
    //     0x6bcb94: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x6bcb98: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bcb98: stur            w16, [x2, #0x17]
    // 0x6bcb9c: r0 = LoadClassIdInstr(r1)
    //     0x6bcb9c: ldur            x0, [x1, #-1]
    //     0x6bcba0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcba4: r0 = GDT[cid_x0 + 0x1c05]()
    //     0x6bcba4: movz            x17, #0x1c05
    //     0x6bcba8: add             lr, x0, x17
    //     0x6bcbac: ldr             lr, [x21, lr, lsl #3]
    //     0x6bcbb0: blr             lr
    // 0x6bcbb4: ldur            x1, [fp, #-0x18]
    // 0x6bcbb8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6bcbb8: add             x25, x1, #0x1b
    //     0x6bcbbc: str             w0, [x25]
    //     0x6bcbc0: tbz             w0, #0, #0x6bcbdc
    //     0x6bcbc4: ldurb           w16, [x1, #-1]
    //     0x6bcbc8: ldurb           w17, [x0, #-1]
    //     0x6bcbcc: and             x16, x17, x16, lsr #2
    //     0x6bcbd0: tst             x16, HEAP, lsr #32
    //     0x6bcbd4: b.eq            #0x6bcbdc
    //     0x6bcbd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6bcbdc: r16 = <String, dynamic>
    //     0x6bcbdc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6bcbe0: ldur            lr, [fp, #-0x18]
    // 0x6bcbe4: stp             lr, x16, [SP]
    // 0x6bcbe8: r0 = Map._fromLiteral()
    //     0x6bcbe8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6bcbec: ldur            x3, [fp, #-8]
    // 0x6bcbf0: stur            x0, [fp, #-0x10]
    // 0x6bcbf4: cmp             w3, NULL
    // 0x6bcbf8: b.eq            #0x6bcc1c
    // 0x6bcbfc: r16 = "nodeId"
    //     0x6bcbfc: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "nodeId"
    // 0x6bcc00: str             x16, [SP]
    // 0x6bcc04: r0 = hashCode()
    //     0x6bcc04: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0x6bcc08: ldur            x1, [fp, #-0x10]
    // 0x6bcc0c: ldur            x3, [fp, #-8]
    // 0x6bcc10: mov             x5, x0
    // 0x6bcc14: r2 = "nodeId"
    //     0x6bcc14: ldr             x2, [PP, #0x2c90]  ; [pp+0x2c90] "nodeId"
    // 0x6bcc18: r0 = _set()
    //     0x6bcc18: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6bcc1c: ldur            x0, [fp, #-0x10]
    // 0x6bcc20: LeaveFrame
    //     0x6bcc20: mov             SP, fp
    //     0x6bcc24: ldp             fp, lr, [SP], #0x10
    // 0x6bcc28: ret
    //     0x6bcc28: ret             
    // 0x6bcc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcc2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcc30: b               #0x6bcb68
  }
}

// class id: 2874, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xb74308, size: 0xc
    // 0xb74308: r0 = _ConstMap len:0
    //     0xb74308: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e8] Map<String, dynamic>(0)
    //     0xb7430c: ldr             x0, [x0, #0x9e8]
    // 0xb74310: ret
    //     0xb74310: ret             
  }
}

// class id: 2875, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2876, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2877, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xb742a4, size: 0x64
    // 0xb742a4: EnterFrame
    //     0xb742a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb742a8: mov             fp, SP
    // 0xb742ac: AllocStack(0x18)
    //     0xb742ac: sub             SP, SP, #0x18
    // 0xb742b0: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0xb742b0: mov             x0, x1
    //     0xb742b4: stur            x1, [fp, #-8]
    // 0xb742b8: CheckStackOverflow
    //     0xb742b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb742bc: cmp             SP, x16
    //     0xb742c0: b.ls            #0xb74300
    // 0xb742c4: r1 = Null
    //     0xb742c4: mov             x1, NULL
    // 0xb742c8: r2 = 4
    //     0xb742c8: movz            x2, #0x4
    // 0xb742cc: r0 = AllocateArray()
    //     0xb742cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb742d0: r16 = "message"
    //     0xb742d0: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0xb742d4: StoreField: r0->field_f = r16
    //     0xb742d4: stur            w16, [x0, #0xf]
    // 0xb742d8: ldur            x1, [fp, #-8]
    // 0xb742dc: LoadField: r2 = r1->field_b
    //     0xb742dc: ldur            w2, [x1, #0xb]
    // 0xb742e0: DecompressPointer r2
    //     0xb742e0: add             x2, x2, HEAP, lsl #32
    // 0xb742e4: StoreField: r0->field_13 = r2
    //     0xb742e4: stur            w2, [x0, #0x13]
    // 0xb742e8: r16 = <String, dynamic>
    //     0xb742e8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xb742ec: stp             x0, x16, [SP]
    // 0xb742f0: r0 = Map._fromLiteral()
    //     0xb742f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb742f4: LeaveFrame
    //     0xb742f4: mov             SP, fp
    //     0xb742f8: ldp             fp, lr, [SP], #0x10
    // 0xb742fc: ret
    //     0xb742fc: ret             
    // 0xb74300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74304: b               #0xb742c4
  }
}

// class id: 2878, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xb741c0, size: 0xe4
    // 0xb741c0: EnterFrame
    //     0xb741c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb741c4: mov             fp, SP
    // 0xb741c8: AllocStack(0x20)
    //     0xb741c8: sub             SP, SP, #0x20
    // 0xb741cc: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0xb741cc: stur            x1, [fp, #-8]
    // 0xb741d0: CheckStackOverflow
    //     0xb741d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb741d4: cmp             SP, x16
    //     0xb741d8: b.ls            #0xb7429c
    // 0xb741dc: r16 = <String, dynamic>
    //     0xb741dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xb741e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb741e4: stp             lr, x16, [SP]
    // 0xb741e8: r0 = Map._fromLiteral()
    //     0xb741e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb741ec: mov             x4, x0
    // 0xb741f0: ldur            x0, [fp, #-8]
    // 0xb741f4: stur            x4, [fp, #-0x10]
    // 0xb741f8: LoadField: r3 = r0->field_b
    //     0xb741f8: ldur            w3, [x0, #0xb]
    // 0xb741fc: DecompressPointer r3
    //     0xb741fc: add             x3, x3, HEAP, lsl #32
    // 0xb74200: mov             x1, x4
    // 0xb74204: r2 = "message"
    //     0xb74204: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0xb74208: r0 = []=()
    //     0xb74208: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7420c: ldur            x4, [fp, #-8]
    // 0xb74210: LoadField: r0 = r4->field_f
    //     0xb74210: ldur            w0, [x4, #0xf]
    // 0xb74214: DecompressPointer r0
    //     0xb74214: add             x0, x0, HEAP, lsl #32
    // 0xb74218: LoadField: r2 = r0->field_7
    //     0xb74218: ldur            x2, [x0, #7]
    // 0xb7421c: r0 = BoxInt64Instr(r2)
    //     0xb7421c: sbfiz           x0, x2, #1, #0x1f
    //     0xb74220: cmp             x2, x0, asr #1
    //     0xb74224: b.eq            #0xb74230
    //     0xb74228: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7422c: stur            x2, [x0, #7]
    // 0xb74230: ldur            x1, [fp, #-0x10]
    // 0xb74234: mov             x3, x0
    // 0xb74238: r2 = "textDirection"
    //     0xb74238: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xb7423c: ldr             x2, [x2, #0x378]
    // 0xb74240: r0 = []=()
    //     0xb74240: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb74244: ldur            x0, [fp, #-8]
    // 0xb74248: LoadField: r1 = r0->field_13
    //     0xb74248: ldur            w1, [x0, #0x13]
    // 0xb7424c: DecompressPointer r1
    //     0xb7424c: add             x1, x1, HEAP, lsl #32
    // 0xb74250: r16 = Instance_Assertiveness
    //     0xb74250: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!Assertiveness@dd1531
    //     0xb74254: ldr             x16, [x16, #0x7b0]
    // 0xb74258: cmp             w1, w16
    // 0xb7425c: b.eq            #0xb7428c
    // 0xb74260: LoadField: r2 = r1->field_7
    //     0xb74260: ldur            x2, [x1, #7]
    // 0xb74264: r0 = BoxInt64Instr(r2)
    //     0xb74264: sbfiz           x0, x2, #1, #0x1f
    //     0xb74268: cmp             x2, x0, asr #1
    //     0xb7426c: b.eq            #0xb74278
    //     0xb74270: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb74274: stur            x2, [x0, #7]
    // 0xb74278: ldur            x1, [fp, #-0x10]
    // 0xb7427c: mov             x3, x0
    // 0xb74280: r2 = "assertiveness"
    //     0xb74280: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a8] "assertiveness"
    //     0xb74284: ldr             x2, [x2, #0x7a8]
    // 0xb74288: r0 = []=()
    //     0xb74288: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7428c: ldur            x0, [fp, #-0x10]
    // 0xb74290: LeaveFrame
    //     0xb74290: mov             SP, fp
    //     0xb74294: ldp             fp, lr, [SP], #0x10
    // 0xb74298: ret
    //     0xb74298: ret             
    // 0xb7429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7429c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb742a0: b               #0xb741dc
  }
}

// class id: 6869, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62ed8, size: 0x64
    // 0xb62ed8: EnterFrame
    //     0xb62ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62edc: mov             fp, SP
    // 0xb62ee0: AllocStack(0x10)
    //     0xb62ee0: sub             SP, SP, #0x10
    // 0xb62ee4: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0xb62ee4: mov             x0, x1
    //     0xb62ee8: stur            x1, [fp, #-8]
    // 0xb62eec: CheckStackOverflow
    //     0xb62eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62ef0: cmp             SP, x16
    //     0xb62ef4: b.ls            #0xb62f34
    // 0xb62ef8: r1 = Null
    //     0xb62ef8: mov             x1, NULL
    // 0xb62efc: r2 = 4
    //     0xb62efc: movz            x2, #0x4
    // 0xb62f00: r0 = AllocateArray()
    //     0xb62f00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62f04: r16 = "Assertiveness."
    //     0xb62f04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a718] "Assertiveness."
    //     0xb62f08: ldr             x16, [x16, #0x718]
    // 0xb62f0c: StoreField: r0->field_f = r16
    //     0xb62f0c: stur            w16, [x0, #0xf]
    // 0xb62f10: ldur            x1, [fp, #-8]
    // 0xb62f14: LoadField: r2 = r1->field_f
    //     0xb62f14: ldur            w2, [x1, #0xf]
    // 0xb62f18: DecompressPointer r2
    //     0xb62f18: add             x2, x2, HEAP, lsl #32
    // 0xb62f1c: StoreField: r0->field_13 = r2
    //     0xb62f1c: stur            w2, [x0, #0x13]
    // 0xb62f20: str             x0, [SP]
    // 0xb62f24: r0 = _interpolate()
    //     0xb62f24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62f28: LeaveFrame
    //     0xb62f28: mov             SP, fp
    //     0xb62f2c: ldp             fp, lr, [SP], #0x10
    // 0xb62f30: ret
    //     0xb62f30: ret             
    // 0xb62f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62f38: b               #0xb62ef8
  }
}
