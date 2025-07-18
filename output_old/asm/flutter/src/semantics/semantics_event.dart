// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 2503, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x5f8fb8, size: 0x114
    // 0x5f8fb8: EnterFrame
    //     0x5f8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8fbc: mov             fp, SP
    // 0x5f8fc0: AllocStack(0x28)
    //     0x5f8fc0: sub             SP, SP, #0x28
    // 0x5f8fc4: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x5f8fc4: mov             x0, x1
    //     0x5f8fc8: stur            x1, [fp, #-0x10]
    //     0x5f8fcc: ldur            w1, [x4, #0x13]
    //     0x5f8fd0: ldur            w2, [x4, #0x1f]
    //     0x5f8fd4: add             x2, x2, HEAP, lsl #32
    //     0x5f8fd8: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] "nodeId"
    //     0x5f8fdc: cmp             w2, w16
    //     0x5f8fe0: b.ne            #0x5f9000
    //     0x5f8fe4: ldur            w2, [x4, #0x23]
    //     0x5f8fe8: add             x2, x2, HEAP, lsl #32
    //     0x5f8fec: sub             w3, w1, w2
    //     0x5f8ff0: add             x1, fp, w3, sxtw #2
    //     0x5f8ff4: ldr             x1, [x1, #8]
    //     0x5f8ff8: mov             x3, x1
    //     0x5f8ffc: b               #0x5f9004
    //     0x5f9000: mov             x3, NULL
    //     0x5f9004: stur            x3, [fp, #-8]
    // 0x5f9008: CheckStackOverflow
    //     0x5f9008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f900c: cmp             SP, x16
    //     0x5f9010: b.ls            #0x5f90c4
    // 0x5f9014: r1 = Null
    //     0x5f9014: mov             x1, NULL
    // 0x5f9018: r2 = 8
    //     0x5f9018: movz            x2, #0x8
    // 0x5f901c: r0 = AllocateArray()
    //     0x5f901c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f9020: mov             x2, x0
    // 0x5f9024: stur            x2, [fp, #-0x18]
    // 0x5f9028: r16 = "type"
    //     0x5f9028: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x5f902c: StoreField: r2->field_f = r16
    //     0x5f902c: stur            w16, [x2, #0xf]
    // 0x5f9030: ldur            x1, [fp, #-0x10]
    // 0x5f9034: LoadField: r0 = r1->field_7
    //     0x5f9034: ldur            w0, [x1, #7]
    // 0x5f9038: DecompressPointer r0
    //     0x5f9038: add             x0, x0, HEAP, lsl #32
    // 0x5f903c: StoreField: r2->field_13 = r0
    //     0x5f903c: stur            w0, [x2, #0x13]
    // 0x5f9040: r16 = "data"
    //     0x5f9040: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x5f9044: ArrayStore: r2[0] = r16  ; List_4
    //     0x5f9044: stur            w16, [x2, #0x17]
    // 0x5f9048: r0 = LoadClassIdInstr(r1)
    //     0x5f9048: ldur            x0, [x1, #-1]
    //     0x5f904c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9050: r0 = GDT[cid_x0 + 0x185e]()
    //     0x5f9050: movz            x17, #0x185e
    //     0x5f9054: add             lr, x0, x17
    //     0x5f9058: ldr             lr, [x21, lr, lsl #3]
    //     0x5f905c: blr             lr
    // 0x5f9060: ldur            x1, [fp, #-0x18]
    // 0x5f9064: ArrayStore: r1[3] = r0  ; List_4
    //     0x5f9064: add             x25, x1, #0x1b
    //     0x5f9068: str             w0, [x25]
    //     0x5f906c: tbz             w0, #0, #0x5f9088
    //     0x5f9070: ldurb           w16, [x1, #-1]
    //     0x5f9074: ldurb           w17, [x0, #-1]
    //     0x5f9078: and             x16, x17, x16, lsr #2
    //     0x5f907c: tst             x16, HEAP, lsr #32
    //     0x5f9080: b.eq            #0x5f9088
    //     0x5f9084: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5f9088: r16 = <String, dynamic>
    //     0x5f9088: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x5f908c: ldur            lr, [fp, #-0x18]
    // 0x5f9090: stp             lr, x16, [SP]
    // 0x5f9094: r0 = Map._fromLiteral()
    //     0x5f9094: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5f9098: ldur            x3, [fp, #-8]
    // 0x5f909c: stur            x0, [fp, #-0x10]
    // 0x5f90a0: cmp             w3, NULL
    // 0x5f90a4: b.eq            #0x5f90b4
    // 0x5f90a8: mov             x1, x0
    // 0x5f90ac: r2 = "nodeId"
    //     0x5f90ac: ldr             x2, [PP, #0x2c28]  ; [pp+0x2c28] "nodeId"
    // 0x5f90b0: r0 = []=()
    //     0x5f90b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f90b4: ldur            x0, [fp, #-0x10]
    // 0x5f90b8: LeaveFrame
    //     0x5f90b8: mov             SP, fp
    //     0x5f90bc: ldp             fp, lr, [SP], #0x10
    // 0x5f90c0: ret
    //     0x5f90c0: ret             
    // 0x5f90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f90c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f90c8: b               #0x5f9014
  }
}

// class id: 2504, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x9e18b0, size: 0xc
    // 0x9e18b0: r0 = _ConstMap len:0
    //     0x9e18b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e28] Map<String, dynamic>(0)
    //     0x9e18b4: ldr             x0, [x0, #0xe28]
    // 0x9e18b8: ret
    //     0x9e18b8: ret             
  }
}

// class id: 2505, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2506, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2507, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x9e184c, size: 0x64
    // 0x9e184c: EnterFrame
    //     0x9e184c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1850: mov             fp, SP
    // 0x9e1854: AllocStack(0x18)
    //     0x9e1854: sub             SP, SP, #0x18
    // 0x9e1858: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0x9e1858: mov             x0, x1
    //     0x9e185c: stur            x1, [fp, #-8]
    // 0x9e1860: CheckStackOverflow
    //     0x9e1860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1864: cmp             SP, x16
    //     0x9e1868: b.ls            #0x9e18a8
    // 0x9e186c: r1 = Null
    //     0x9e186c: mov             x1, NULL
    // 0x9e1870: r2 = 4
    //     0x9e1870: movz            x2, #0x4
    // 0x9e1874: r0 = AllocateArray()
    //     0x9e1874: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9e1878: r16 = "message"
    //     0x9e1878: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x9e187c: StoreField: r0->field_f = r16
    //     0x9e187c: stur            w16, [x0, #0xf]
    // 0x9e1880: ldur            x1, [fp, #-8]
    // 0x9e1884: LoadField: r2 = r1->field_b
    //     0x9e1884: ldur            w2, [x1, #0xb]
    // 0x9e1888: DecompressPointer r2
    //     0x9e1888: add             x2, x2, HEAP, lsl #32
    // 0x9e188c: StoreField: r0->field_13 = r2
    //     0x9e188c: stur            w2, [x0, #0x13]
    // 0x9e1890: r16 = <String, dynamic>
    //     0x9e1890: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x9e1894: stp             x0, x16, [SP]
    // 0x9e1898: r0 = Map._fromLiteral()
    //     0x9e1898: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9e189c: LeaveFrame
    //     0x9e189c: mov             SP, fp
    //     0x9e18a0: ldp             fp, lr, [SP], #0x10
    // 0x9e18a4: ret
    //     0x9e18a4: ret             
    // 0x9e18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e18a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e18ac: b               #0x9e186c
  }
}

// class id: 2508, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x9e1768, size: 0xe4
    // 0x9e1768: EnterFrame
    //     0x9e1768: stp             fp, lr, [SP, #-0x10]!
    //     0x9e176c: mov             fp, SP
    // 0x9e1770: AllocStack(0x20)
    //     0x9e1770: sub             SP, SP, #0x20
    // 0x9e1774: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0x9e1774: stur            x1, [fp, #-8]
    // 0x9e1778: CheckStackOverflow
    //     0x9e1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e177c: cmp             SP, x16
    //     0x9e1780: b.ls            #0x9e1844
    // 0x9e1784: r16 = <String, dynamic>
    //     0x9e1784: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x9e1788: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e178c: stp             lr, x16, [SP]
    // 0x9e1790: r0 = Map._fromLiteral()
    //     0x9e1790: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9e1794: mov             x4, x0
    // 0x9e1798: ldur            x0, [fp, #-8]
    // 0x9e179c: stur            x4, [fp, #-0x10]
    // 0x9e17a0: LoadField: r3 = r0->field_b
    //     0x9e17a0: ldur            w3, [x0, #0xb]
    // 0x9e17a4: DecompressPointer r3
    //     0x9e17a4: add             x3, x3, HEAP, lsl #32
    // 0x9e17a8: mov             x1, x4
    // 0x9e17ac: r2 = "message"
    //     0x9e17ac: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x9e17b0: r0 = []=()
    //     0x9e17b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e17b4: ldur            x4, [fp, #-8]
    // 0x9e17b8: LoadField: r0 = r4->field_f
    //     0x9e17b8: ldur            w0, [x4, #0xf]
    // 0x9e17bc: DecompressPointer r0
    //     0x9e17bc: add             x0, x0, HEAP, lsl #32
    // 0x9e17c0: LoadField: r2 = r0->field_7
    //     0x9e17c0: ldur            x2, [x0, #7]
    // 0x9e17c4: r0 = BoxInt64Instr(r2)
    //     0x9e17c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e17c8: cmp             x2, x0, asr #1
    //     0x9e17cc: b.eq            #0x9e17d8
    //     0x9e17d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e17d4: stur            x2, [x0, #7]
    // 0x9e17d8: ldur            x1, [fp, #-0x10]
    // 0x9e17dc: mov             x3, x0
    // 0x9e17e0: r2 = "textDirection"
    //     0x9e17e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9e17e4: ldr             x2, [x2, #0x58]
    // 0x9e17e8: r0 = []=()
    //     0x9e17e8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e17ec: ldur            x0, [fp, #-8]
    // 0x9e17f0: LoadField: r1 = r0->field_13
    //     0x9e17f0: ldur            w1, [x0, #0x13]
    // 0x9e17f4: DecompressPointer r1
    //     0x9e17f4: add             x1, x1, HEAP, lsl #32
    // 0x9e17f8: r16 = Instance_Assertiveness
    //     0x9e17f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] Obj!Assertiveness@b5dc81
    //     0x9e17fc: ldr             x16, [x16, #0x3e0]
    // 0x9e1800: cmp             w1, w16
    // 0x9e1804: b.eq            #0x9e1834
    // 0x9e1808: LoadField: r2 = r1->field_7
    //     0x9e1808: ldur            x2, [x1, #7]
    // 0x9e180c: r0 = BoxInt64Instr(r2)
    //     0x9e180c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1810: cmp             x2, x0, asr #1
    //     0x9e1814: b.eq            #0x9e1820
    //     0x9e1818: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e181c: stur            x2, [x0, #7]
    // 0x9e1820: ldur            x1, [fp, #-0x10]
    // 0x9e1824: mov             x3, x0
    // 0x9e1828: r2 = "assertiveness"
    //     0x9e1828: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d8] "assertiveness"
    //     0x9e182c: ldr             x2, [x2, #0x3d8]
    // 0x9e1830: r0 = []=()
    //     0x9e1830: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e1834: ldur            x0, [fp, #-0x10]
    // 0x9e1838: LeaveFrame
    //     0x9e1838: mov             SP, fp
    //     0x9e183c: ldp             fp, lr, [SP], #0x10
    // 0x9e1840: ret
    //     0x9e1840: ret             
    // 0x9e1844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1848: b               #0x9e1784
  }
}

// class id: 6059, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abfcc, size: 0x64
    // 0x9abfcc: EnterFrame
    //     0x9abfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9abfd0: mov             fp, SP
    // 0x9abfd4: AllocStack(0x10)
    //     0x9abfd4: sub             SP, SP, #0x10
    // 0x9abfd8: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0x9abfd8: mov             x0, x1
    //     0x9abfdc: stur            x1, [fp, #-8]
    // 0x9abfe0: CheckStackOverflow
    //     0x9abfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abfe4: cmp             SP, x16
    //     0x9abfe8: b.ls            #0x9ac028
    // 0x9abfec: r1 = Null
    //     0x9abfec: mov             x1, NULL
    // 0x9abff0: r2 = 4
    //     0x9abff0: movz            x2, #0x4
    // 0x9abff4: r0 = AllocateArray()
    //     0x9abff4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abff8: r16 = "Assertiveness."
    //     0x9abff8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e20] "Assertiveness."
    //     0x9abffc: ldr             x16, [x16, #0xe20]
    // 0x9ac000: StoreField: r0->field_f = r16
    //     0x9ac000: stur            w16, [x0, #0xf]
    // 0x9ac004: ldur            x1, [fp, #-8]
    // 0x9ac008: LoadField: r2 = r1->field_f
    //     0x9ac008: ldur            w2, [x1, #0xf]
    // 0x9ac00c: DecompressPointer r2
    //     0x9ac00c: add             x2, x2, HEAP, lsl #32
    // 0x9ac010: StoreField: r0->field_13 = r2
    //     0x9ac010: stur            w2, [x0, #0x13]
    // 0x9ac014: str             x0, [SP]
    // 0x9ac018: r0 = _interpolate()
    //     0x9ac018: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac01c: LeaveFrame
    //     0x9ac01c: mov             SP, fp
    //     0x9ac020: ldp             fp, lr, [SP], #0x10
    // 0x9ac024: ret
    //     0x9ac024: ret             
    // 0x9ac028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac02c: b               #0x9abfec
  }
}
