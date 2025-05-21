// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 3847, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3848, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x7e2b64, size: 0x4c
    // 0x7e2b64: EnterFrame
    //     0x7e2b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b68: mov             fp, SP
    // 0x7e2b6c: mov             x2, x1
    // 0x7e2b70: CheckStackOverflow
    //     0x7e2b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2b74: cmp             SP, x16
    //     0x7e2b78: b.ls            #0x7e2ba8
    // 0x7e2b7c: r0 = BoxInt64Instr(r2)
    //     0x7e2b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2b80: cmp             x2, x0, asr #1
    //     0x7e2b84: b.eq            #0x7e2b90
    //     0x7e2b88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2b8c: stur            x2, [x0, #7]
    // 0x7e2b90: mov             x2, x0
    // 0x7e2b94: r1 = _ConstMap len:269
    //     0x7e2b94: ldr             x1, [PP, #0x39a8]  ; [pp+0x39a8] Map<int, PhysicalKeyboardKey>(269)
    // 0x7e2b98: r0 = []()
    //     0x7e2b98: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e2b9c: LeaveFrame
    //     0x7e2b9c: mov             SP, fp
    //     0x7e2ba0: ldp             fp, lr, [SP], #0x10
    // 0x7e2ba4: ret
    //     0x7e2ba4: ret             
    // 0x7e2ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2bac: b               #0x7e2b7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e04c, size: 0xe4
    // 0xc0e04c: EnterFrame
    //     0xc0e04c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e050: mov             fp, SP
    // 0xc0e054: AllocStack(0x10)
    //     0xc0e054: sub             SP, SP, #0x10
    // 0xc0e058: CheckStackOverflow
    //     0xc0e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e05c: cmp             SP, x16
    //     0xc0e060: b.ls            #0xc0e128
    // 0xc0e064: ldr             x0, [fp, #0x10]
    // 0xc0e068: cmp             w0, NULL
    // 0xc0e06c: b.ne            #0xc0e080
    // 0xc0e070: r0 = false
    //     0xc0e070: add             x0, NULL, #0x30  ; false
    // 0xc0e074: LeaveFrame
    //     0xc0e074: mov             SP, fp
    //     0xc0e078: ldp             fp, lr, [SP], #0x10
    // 0xc0e07c: ret
    //     0xc0e07c: ret             
    // 0xc0e080: ldr             x1, [fp, #0x18]
    // 0xc0e084: cmp             w1, w0
    // 0xc0e088: b.ne            #0xc0e09c
    // 0xc0e08c: r0 = true
    //     0xc0e08c: add             x0, NULL, #0x20  ; true
    // 0xc0e090: LeaveFrame
    //     0xc0e090: mov             SP, fp
    //     0xc0e094: ldp             fp, lr, [SP], #0x10
    // 0xc0e098: ret
    //     0xc0e098: ret             
    // 0xc0e09c: str             x0, [SP]
    // 0xc0e0a0: r0 = runtimeType()
    //     0xc0e0a0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e0a4: r1 = LoadClassIdInstr(r0)
    //     0xc0e0a4: ldur            x1, [x0, #-1]
    //     0xc0e0a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e0ac: r16 = PhysicalKeyboardKey
    //     0xc0e0ac: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0xc0e0b0: stp             x16, x0, [SP]
    // 0xc0e0b4: mov             x0, x1
    // 0xc0e0b8: mov             lr, x0
    // 0xc0e0bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e0c0: blr             lr
    // 0xc0e0c4: tbz             w0, #4, #0xc0e0d8
    // 0xc0e0c8: r0 = false
    //     0xc0e0c8: add             x0, NULL, #0x30  ; false
    // 0xc0e0cc: LeaveFrame
    //     0xc0e0cc: mov             SP, fp
    //     0xc0e0d0: ldp             fp, lr, [SP], #0x10
    // 0xc0e0d4: ret
    //     0xc0e0d4: ret             
    // 0xc0e0d8: ldr             x1, [fp, #0x10]
    // 0xc0e0dc: r2 = 60
    //     0xc0e0dc: movz            x2, #0x3c
    // 0xc0e0e0: branchIfSmi(r1, 0xc0e0ec)
    //     0xc0e0e0: tbz             w1, #0, #0xc0e0ec
    // 0xc0e0e4: r2 = LoadClassIdInstr(r1)
    //     0xc0e0e4: ldur            x2, [x1, #-1]
    //     0xc0e0e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e0ec: cmp             x2, #0xf08
    // 0xc0e0f0: b.ne            #0xc0e118
    // 0xc0e0f4: ldr             x2, [fp, #0x18]
    // 0xc0e0f8: LoadField: r3 = r1->field_7
    //     0xc0e0f8: ldur            x3, [x1, #7]
    // 0xc0e0fc: LoadField: r1 = r2->field_7
    //     0xc0e0fc: ldur            x1, [x2, #7]
    // 0xc0e100: cmp             x3, x1
    // 0xc0e104: r16 = true
    //     0xc0e104: add             x16, NULL, #0x20  ; true
    // 0xc0e108: r17 = false
    //     0xc0e108: add             x17, NULL, #0x30  ; false
    // 0xc0e10c: csel            x2, x16, x17, eq
    // 0xc0e110: mov             x0, x2
    // 0xc0e114: b               #0xc0e11c
    // 0xc0e118: r0 = false
    //     0xc0e118: add             x0, NULL, #0x30  ; false
    // 0xc0e11c: LeaveFrame
    //     0xc0e11c: mov             SP, fp
    //     0xc0e120: ldp             fp, lr, [SP], #0x10
    // 0xc0e124: ret
    //     0xc0e124: ret             
    // 0xc0e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e12c: b               #0xc0e064
  }
}

// class id: 3849, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x6b0

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x7e2b18, size: 0x4c
    // 0x7e2b18: EnterFrame
    //     0x7e2b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b1c: mov             fp, SP
    // 0x7e2b20: mov             x2, x1
    // 0x7e2b24: CheckStackOverflow
    //     0x7e2b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2b28: cmp             SP, x16
    //     0x7e2b2c: b.ls            #0x7e2b5c
    // 0x7e2b30: r0 = BoxInt64Instr(r2)
    //     0x7e2b30: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2b34: cmp             x2, x0, asr #1
    //     0x7e2b38: b.eq            #0x7e2b44
    //     0x7e2b3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2b40: stur            x2, [x0, #7]
    // 0x7e2b44: mov             x2, x0
    // 0x7e2b48: r1 = _ConstMap len:444
    //     0x7e2b48: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] Map<int, LogicalKeyboardKey>(444)
    // 0x7e2b4c: r0 = []()
    //     0x7e2b4c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e2b50: LeaveFrame
    //     0x7e2b50: mov             SP, fp
    //     0x7e2b54: ldp             fp, lr, [SP], #0x10
    // 0x7e2b58: ret
    //     0x7e2b58: ret             
    // 0x7e2b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2b60: b               #0x7e2b30
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x8fde2c, size: 0x68
    // 0x8fde2c: EnterFrame
    //     0x8fde2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fde30: mov             fp, SP
    // 0x8fde34: AllocStack(0x20)
    //     0x8fde34: sub             SP, SP, #0x20
    // 0x8fde38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8fde38: mov             x0, x1
    //     0x8fde3c: stur            x1, [fp, #-8]
    // 0x8fde40: CheckStackOverflow
    //     0x8fde40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fde44: cmp             SP, x16
    //     0x8fde48: b.ls            #0x8fde8c
    // 0x8fde4c: r1 = Function '<anonymous closure>': static.
    //     0x8fde4c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e28] AnonymousClosure: static (0x8fdf14), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x8fde2c)
    //     0x8fde50: ldr             x1, [x1, #0xe28]
    // 0x8fde54: r2 = Null
    //     0x8fde54: mov             x2, NULL
    // 0x8fde58: r0 = AllocateClosure()
    //     0x8fde58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fde5c: r16 = <LogicalKeyboardKey>
    //     0x8fde5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fde60: ldr             x16, [x16, #0x1a8]
    // 0x8fde64: ldur            lr, [fp, #-8]
    // 0x8fde68: stp             lr, x16, [SP, #8]
    // 0x8fde6c: str             x0, [SP]
    // 0x8fde70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fde70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fde74: r0 = expand()
    //     0x8fde74: bl              #0x8fde94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x8fde78: mov             x1, x0
    // 0x8fde7c: r0 = toSet()
    //     0x8fde7c: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x8fde80: LeaveFrame
    //     0x8fde80: mov             SP, fp
    //     0x8fde84: ldp             fp, lr, [SP], #0x10
    // 0x8fde88: ret
    //     0x8fde88: ret             
    // 0x8fde8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fde8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fde90: b               #0x8fde4c
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x8fdf14, size: 0xc8
    // 0x8fdf14: EnterFrame
    //     0x8fdf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdf18: mov             fp, SP
    // 0x8fdf1c: AllocStack(0x8)
    //     0x8fdf1c: sub             SP, SP, #8
    // 0x8fdf20: CheckStackOverflow
    //     0x8fdf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdf24: cmp             SP, x16
    //     0x8fdf28: b.ls            #0x8fdfd4
    // 0x8fdf2c: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x8fdf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdf30: ldr             x0, [x0, #0xd60]
    //     0x8fdf34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fdf38: cmp             w0, w16
    //     0x8fdf3c: b.ne            #0x8fdf4c
    //     0x8fdf40: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e30] Field <LogicalKeyboardKey._reverseSynonyms@78043485>: static late final (offset: 0x6b0)
    //     0x8fdf44: ldr             x2, [x2, #0xe30]
    //     0x8fdf48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fdf4c: mov             x1, x0
    // 0x8fdf50: ldr             x2, [fp, #0x10]
    // 0x8fdf54: stur            x0, [fp, #-8]
    // 0x8fdf58: r0 = _getValueOrData()
    //     0x8fdf58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fdf5c: mov             x1, x0
    // 0x8fdf60: ldur            x0, [fp, #-8]
    // 0x8fdf64: LoadField: r2 = r0->field_f
    //     0x8fdf64: ldur            w2, [x0, #0xf]
    // 0x8fdf68: DecompressPointer r2
    //     0x8fdf68: add             x2, x2, HEAP, lsl #32
    // 0x8fdf6c: cmp             w2, w1
    // 0x8fdf70: b.ne            #0x8fdf7c
    // 0x8fdf74: r0 = Null
    //     0x8fdf74: mov             x0, NULL
    // 0x8fdf78: b               #0x8fdf80
    // 0x8fdf7c: mov             x0, x1
    // 0x8fdf80: cmp             w0, NULL
    // 0x8fdf84: b.ne            #0x8fdfc8
    // 0x8fdf88: r1 = <LogicalKeyboardKey>
    //     0x8fdf88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fdf8c: ldr             x1, [x1, #0x1a8]
    // 0x8fdf90: r0 = _Set()
    //     0x8fdf90: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fdf94: mov             x3, x0
    // 0x8fdf98: r0 = _Uint32List
    //     0x8fdf98: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fdf9c: stur            x3, [fp, #-8]
    // 0x8fdfa0: StoreField: r3->field_1b = r0
    //     0x8fdfa0: stur            w0, [x3, #0x1b]
    // 0x8fdfa4: StoreField: r3->field_b = rZR
    //     0x8fdfa4: stur            wzr, [x3, #0xb]
    // 0x8fdfa8: r0 = const []
    //     0x8fdfa8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fdfac: StoreField: r3->field_f = r0
    //     0x8fdfac: stur            w0, [x3, #0xf]
    // 0x8fdfb0: StoreField: r3->field_13 = rZR
    //     0x8fdfb0: stur            wzr, [x3, #0x13]
    // 0x8fdfb4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fdfb4: stur            wzr, [x3, #0x17]
    // 0x8fdfb8: mov             x1, x3
    // 0x8fdfbc: ldr             x2, [fp, #0x10]
    // 0x8fdfc0: r0 = add()
    //     0x8fdfc0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fdfc4: ldur            x0, [fp, #-8]
    // 0x8fdfc8: LeaveFrame
    //     0x8fdfc8: mov             SP, fp
    //     0x8fdfcc: ldp             fp, lr, [SP], #0x10
    // 0x8fdfd0: ret
    //     0x8fdfd0: ret             
    // 0x8fdfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfd8: b               #0x8fdf2c
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x8fdfdc, size: 0x25c
    // 0x8fdfdc: EnterFrame
    //     0x8fdfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdfe0: mov             fp, SP
    // 0x8fdfe4: AllocStack(0x20)
    //     0x8fdfe4: sub             SP, SP, #0x20
    // 0x8fdfe8: CheckStackOverflow
    //     0x8fdfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdfec: cmp             SP, x16
    //     0x8fdff0: b.ls            #0x8fe230
    // 0x8fdff4: r1 = Null
    //     0x8fdff4: mov             x1, NULL
    // 0x8fdff8: r2 = 16
    //     0x8fdff8: movz            x2, #0x10
    // 0x8fdffc: r0 = AllocateArray()
    //     0x8fdffc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fe000: stur            x0, [fp, #-8]
    // 0x8fe004: r16 = Instance_LogicalKeyboardKey
    //     0x8fe004: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e38] Obj!LogicalKeyboardKey@dbc391
    //     0x8fe008: ldr             x16, [x16, #0xe38]
    // 0x8fe00c: StoreField: r0->field_f = r16
    //     0x8fe00c: stur            w16, [x0, #0xf]
    // 0x8fe010: r1 = <LogicalKeyboardKey>
    //     0x8fe010: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe014: ldr             x1, [x1, #0x1a8]
    // 0x8fe018: r0 = _Set()
    //     0x8fe018: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe01c: mov             x3, x0
    // 0x8fe020: r0 = _Uint32List
    //     0x8fe020: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe024: stur            x3, [fp, #-0x10]
    // 0x8fe028: StoreField: r3->field_1b = r0
    //     0x8fe028: stur            w0, [x3, #0x1b]
    // 0x8fe02c: StoreField: r3->field_b = rZR
    //     0x8fe02c: stur            wzr, [x3, #0xb]
    // 0x8fe030: r4 = const []
    //     0x8fe030: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe034: StoreField: r3->field_f = r4
    //     0x8fe034: stur            w4, [x3, #0xf]
    // 0x8fe038: StoreField: r3->field_13 = rZR
    //     0x8fe038: stur            wzr, [x3, #0x13]
    // 0x8fe03c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe03c: stur            wzr, [x3, #0x17]
    // 0x8fe040: mov             x1, x3
    // 0x8fe044: r2 = Instance_LogicalKeyboardKey
    //     0x8fe044: ldr             x2, [PP, #0x3488]  ; [pp+0x3488] Obj!LogicalKeyboardKey@dbc001
    // 0x8fe048: r0 = add()
    //     0x8fe048: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe04c: ldur            x1, [fp, #-0x10]
    // 0x8fe050: r2 = Instance_LogicalKeyboardKey
    //     0x8fe050: ldr             x2, [PP, #0x3498]  ; [pp+0x3498] Obj!LogicalKeyboardKey@dbbff1
    // 0x8fe054: r0 = add()
    //     0x8fe054: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe058: ldur            x1, [fp, #-8]
    // 0x8fe05c: ldur            x0, [fp, #-0x10]
    // 0x8fe060: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fe060: add             x25, x1, #0x13
    //     0x8fe064: str             w0, [x25]
    //     0x8fe068: tbz             w0, #0, #0x8fe084
    //     0x8fe06c: ldurb           w16, [x1, #-1]
    //     0x8fe070: ldurb           w17, [x0, #-1]
    //     0x8fe074: and             x16, x17, x16, lsr #2
    //     0x8fe078: tst             x16, HEAP, lsr #32
    //     0x8fe07c: b.eq            #0x8fe084
    //     0x8fe080: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8fe084: ldur            x0, [fp, #-8]
    // 0x8fe088: r16 = Instance_LogicalKeyboardKey
    //     0x8fe088: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e20] Obj!LogicalKeyboardKey@dbc371
    //     0x8fe08c: ldr             x16, [x16, #0xe20]
    // 0x8fe090: ArrayStore: r0[0] = r16  ; List_4
    //     0x8fe090: stur            w16, [x0, #0x17]
    // 0x8fe094: r1 = <LogicalKeyboardKey>
    //     0x8fe094: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe098: ldr             x1, [x1, #0x1a8]
    // 0x8fe09c: r0 = _Set()
    //     0x8fe09c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe0a0: mov             x3, x0
    // 0x8fe0a4: r0 = _Uint32List
    //     0x8fe0a4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe0a8: stur            x3, [fp, #-0x10]
    // 0x8fe0ac: StoreField: r3->field_1b = r0
    //     0x8fe0ac: stur            w0, [x3, #0x1b]
    // 0x8fe0b0: StoreField: r3->field_b = rZR
    //     0x8fe0b0: stur            wzr, [x3, #0xb]
    // 0x8fe0b4: r4 = const []
    //     0x8fe0b4: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe0b8: StoreField: r3->field_f = r4
    //     0x8fe0b8: stur            w4, [x3, #0xf]
    // 0x8fe0bc: StoreField: r3->field_13 = rZR
    //     0x8fe0bc: stur            wzr, [x3, #0x13]
    // 0x8fe0c0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe0c0: stur            wzr, [x3, #0x17]
    // 0x8fe0c4: mov             x1, x3
    // 0x8fe0c8: r2 = Instance_LogicalKeyboardKey
    //     0x8fe0c8: ldr             x2, [PP, #0x34c8]  ; [pp+0x34c8] Obj!LogicalKeyboardKey@dbc3c1
    // 0x8fe0cc: r0 = add()
    //     0x8fe0cc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe0d0: ldur            x1, [fp, #-0x10]
    // 0x8fe0d4: r2 = Instance_LogicalKeyboardKey
    //     0x8fe0d4: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] Obj!LogicalKeyboardKey@dbc3b1
    // 0x8fe0d8: r0 = add()
    //     0x8fe0d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe0dc: ldur            x1, [fp, #-8]
    // 0x8fe0e0: ldur            x0, [fp, #-0x10]
    // 0x8fe0e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8fe0e4: add             x25, x1, #0x1b
    //     0x8fe0e8: str             w0, [x25]
    //     0x8fe0ec: tbz             w0, #0, #0x8fe108
    //     0x8fe0f0: ldurb           w16, [x1, #-1]
    //     0x8fe0f4: ldurb           w17, [x0, #-1]
    //     0x8fe0f8: and             x16, x17, x16, lsr #2
    //     0x8fe0fc: tst             x16, HEAP, lsr #32
    //     0x8fe100: b.eq            #0x8fe108
    //     0x8fe104: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8fe108: ldur            x0, [fp, #-8]
    // 0x8fe10c: r16 = Instance_LogicalKeyboardKey
    //     0x8fe10c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e40] Obj!LogicalKeyboardKey@dbc381
    //     0x8fe110: ldr             x16, [x16, #0xe40]
    // 0x8fe114: StoreField: r0->field_1f = r16
    //     0x8fe114: stur            w16, [x0, #0x1f]
    // 0x8fe118: r1 = <LogicalKeyboardKey>
    //     0x8fe118: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe11c: ldr             x1, [x1, #0x1a8]
    // 0x8fe120: r0 = _Set()
    //     0x8fe120: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe124: mov             x3, x0
    // 0x8fe128: r0 = _Uint32List
    //     0x8fe128: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe12c: stur            x3, [fp, #-0x10]
    // 0x8fe130: StoreField: r3->field_1b = r0
    //     0x8fe130: stur            w0, [x3, #0x1b]
    // 0x8fe134: StoreField: r3->field_b = rZR
    //     0x8fe134: stur            wzr, [x3, #0xb]
    // 0x8fe138: r4 = const []
    //     0x8fe138: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe13c: StoreField: r3->field_f = r4
    //     0x8fe13c: stur            w4, [x3, #0xf]
    // 0x8fe140: StoreField: r3->field_13 = rZR
    //     0x8fe140: stur            wzr, [x3, #0x13]
    // 0x8fe144: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe144: stur            wzr, [x3, #0x17]
    // 0x8fe148: mov             x1, x3
    // 0x8fe14c: r2 = Instance_LogicalKeyboardKey
    //     0x8fe14c: ldr             x2, [PP, #0x3470]  ; [pp+0x3470] Obj!LogicalKeyboardKey@dbc3e1
    // 0x8fe150: r0 = add()
    //     0x8fe150: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe154: ldur            x1, [fp, #-0x10]
    // 0x8fe158: r2 = Instance_LogicalKeyboardKey
    //     0x8fe158: ldr             x2, [PP, #0x3478]  ; [pp+0x3478] Obj!LogicalKeyboardKey@dbc3d1
    // 0x8fe15c: r0 = add()
    //     0x8fe15c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe160: ldur            x1, [fp, #-8]
    // 0x8fe164: ldur            x0, [fp, #-0x10]
    // 0x8fe168: ArrayStore: r1[5] = r0  ; List_4
    //     0x8fe168: add             x25, x1, #0x23
    //     0x8fe16c: str             w0, [x25]
    //     0x8fe170: tbz             w0, #0, #0x8fe18c
    //     0x8fe174: ldurb           w16, [x1, #-1]
    //     0x8fe178: ldurb           w17, [x0, #-1]
    //     0x8fe17c: and             x16, x17, x16, lsr #2
    //     0x8fe180: tst             x16, HEAP, lsr #32
    //     0x8fe184: b.eq            #0x8fe18c
    //     0x8fe188: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8fe18c: ldur            x0, [fp, #-8]
    // 0x8fe190: r16 = Instance_LogicalKeyboardKey
    //     0x8fe190: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e48] Obj!LogicalKeyboardKey@dbc3a1
    //     0x8fe194: ldr             x16, [x16, #0xe48]
    // 0x8fe198: StoreField: r0->field_27 = r16
    //     0x8fe198: stur            w16, [x0, #0x27]
    // 0x8fe19c: r1 = <LogicalKeyboardKey>
    //     0x8fe19c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe1a0: ldr             x1, [x1, #0x1a8]
    // 0x8fe1a4: r0 = _Set()
    //     0x8fe1a4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe1a8: mov             x3, x0
    // 0x8fe1ac: r0 = _Uint32List
    //     0x8fe1ac: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe1b0: stur            x3, [fp, #-0x10]
    // 0x8fe1b4: StoreField: r3->field_1b = r0
    //     0x8fe1b4: stur            w0, [x3, #0x1b]
    // 0x8fe1b8: StoreField: r3->field_b = rZR
    //     0x8fe1b8: stur            wzr, [x3, #0xb]
    // 0x8fe1bc: r0 = const []
    //     0x8fe1bc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe1c0: StoreField: r3->field_f = r0
    //     0x8fe1c0: stur            w0, [x3, #0xf]
    // 0x8fe1c4: StoreField: r3->field_13 = rZR
    //     0x8fe1c4: stur            wzr, [x3, #0x13]
    // 0x8fe1c8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe1c8: stur            wzr, [x3, #0x17]
    // 0x8fe1cc: mov             x1, x3
    // 0x8fe1d0: r2 = Instance_LogicalKeyboardKey
    //     0x8fe1d0: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] Obj!LogicalKeyboardKey@dbc401
    // 0x8fe1d4: r0 = add()
    //     0x8fe1d4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe1d8: ldur            x1, [fp, #-0x10]
    // 0x8fe1dc: r2 = Instance_LogicalKeyboardKey
    //     0x8fe1dc: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!LogicalKeyboardKey@dbc3f1
    // 0x8fe1e0: r0 = add()
    //     0x8fe1e0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe1e4: ldur            x1, [fp, #-8]
    // 0x8fe1e8: ldur            x0, [fp, #-0x10]
    // 0x8fe1ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x8fe1ec: add             x25, x1, #0x2b
    //     0x8fe1f0: str             w0, [x25]
    //     0x8fe1f4: tbz             w0, #0, #0x8fe210
    //     0x8fe1f8: ldurb           w16, [x1, #-1]
    //     0x8fe1fc: ldurb           w17, [x0, #-1]
    //     0x8fe200: and             x16, x17, x16, lsr #2
    //     0x8fe204: tst             x16, HEAP, lsr #32
    //     0x8fe208: b.eq            #0x8fe210
    //     0x8fe20c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8fe210: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8fe210: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e50] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8fe214: ldr             x16, [x16, #0xe50]
    // 0x8fe218: ldur            lr, [fp, #-8]
    // 0x8fe21c: stp             lr, x16, [SP]
    // 0x8fe220: r0 = Map._fromLiteral()
    //     0x8fe220: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe224: LeaveFrame
    //     0x8fe224: mov             SP, fp
    //     0x8fe228: ldp             fp, lr, [SP], #0x10
    // 0x8fe22c: ret
    //     0x8fe22c: ret             
    // 0x8fe230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe234: b               #0x8fdff4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0df64, size: 0xe8
    // 0xc0df64: EnterFrame
    //     0xc0df64: stp             fp, lr, [SP, #-0x10]!
    //     0xc0df68: mov             fp, SP
    // 0xc0df6c: AllocStack(0x10)
    //     0xc0df6c: sub             SP, SP, #0x10
    // 0xc0df70: CheckStackOverflow
    //     0xc0df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0df74: cmp             SP, x16
    //     0xc0df78: b.ls            #0xc0e044
    // 0xc0df7c: ldr             x0, [fp, #0x10]
    // 0xc0df80: cmp             w0, NULL
    // 0xc0df84: b.ne            #0xc0df98
    // 0xc0df88: r0 = false
    //     0xc0df88: add             x0, NULL, #0x30  ; false
    // 0xc0df8c: LeaveFrame
    //     0xc0df8c: mov             SP, fp
    //     0xc0df90: ldp             fp, lr, [SP], #0x10
    // 0xc0df94: ret
    //     0xc0df94: ret             
    // 0xc0df98: ldr             x1, [fp, #0x18]
    // 0xc0df9c: cmp             w1, w0
    // 0xc0dfa0: b.ne            #0xc0dfb4
    // 0xc0dfa4: r0 = true
    //     0xc0dfa4: add             x0, NULL, #0x20  ; true
    // 0xc0dfa8: LeaveFrame
    //     0xc0dfa8: mov             SP, fp
    //     0xc0dfac: ldp             fp, lr, [SP], #0x10
    // 0xc0dfb0: ret
    //     0xc0dfb0: ret             
    // 0xc0dfb4: str             x0, [SP]
    // 0xc0dfb8: r0 = runtimeType()
    //     0xc0dfb8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0dfbc: r1 = LoadClassIdInstr(r0)
    //     0xc0dfbc: ldur            x1, [x0, #-1]
    //     0xc0dfc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc0dfc4: r16 = LogicalKeyboardKey
    //     0xc0dfc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f18] Type: LogicalKeyboardKey
    //     0xc0dfc8: ldr             x16, [x16, #0xf18]
    // 0xc0dfcc: stp             x16, x0, [SP]
    // 0xc0dfd0: mov             x0, x1
    // 0xc0dfd4: mov             lr, x0
    // 0xc0dfd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0dfdc: blr             lr
    // 0xc0dfe0: tbz             w0, #4, #0xc0dff4
    // 0xc0dfe4: r0 = false
    //     0xc0dfe4: add             x0, NULL, #0x30  ; false
    // 0xc0dfe8: LeaveFrame
    //     0xc0dfe8: mov             SP, fp
    //     0xc0dfec: ldp             fp, lr, [SP], #0x10
    // 0xc0dff0: ret
    //     0xc0dff0: ret             
    // 0xc0dff4: ldr             x1, [fp, #0x10]
    // 0xc0dff8: r2 = 60
    //     0xc0dff8: movz            x2, #0x3c
    // 0xc0dffc: branchIfSmi(r1, 0xc0e008)
    //     0xc0dffc: tbz             w1, #0, #0xc0e008
    // 0xc0e000: r2 = LoadClassIdInstr(r1)
    //     0xc0e000: ldur            x2, [x1, #-1]
    //     0xc0e004: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e008: cmp             x2, #0xf09
    // 0xc0e00c: b.ne            #0xc0e034
    // 0xc0e010: ldr             x2, [fp, #0x18]
    // 0xc0e014: LoadField: r3 = r1->field_7
    //     0xc0e014: ldur            x3, [x1, #7]
    // 0xc0e018: LoadField: r1 = r2->field_7
    //     0xc0e018: ldur            x1, [x2, #7]
    // 0xc0e01c: cmp             x3, x1
    // 0xc0e020: r16 = true
    //     0xc0e020: add             x16, NULL, #0x20  ; true
    // 0xc0e024: r17 = false
    //     0xc0e024: add             x17, NULL, #0x30  ; false
    // 0xc0e028: csel            x2, x16, x17, eq
    // 0xc0e02c: mov             x0, x2
    // 0xc0e030: b               #0xc0e038
    // 0xc0e034: r0 = false
    //     0xc0e034: add             x0, NULL, #0x30  ; false
    // 0xc0e038: LeaveFrame
    //     0xc0e038: mov             SP, fp
    //     0xc0e03c: ldp             fp, lr, [SP], #0x10
    // 0xc0e040: ret
    //     0xc0e040: ret             
    // 0xc0e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e048: b               #0xc0df7c
  }
}
