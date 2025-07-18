// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 3457, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3458, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x7efec8, size: 0x4c
    // 0x7efec8: EnterFrame
    //     0x7efec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7efecc: mov             fp, SP
    // 0x7efed0: mov             x2, x1
    // 0x7efed4: CheckStackOverflow
    //     0x7efed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efed8: cmp             SP, x16
    //     0x7efedc: b.ls            #0x7eff0c
    // 0x7efee0: r0 = BoxInt64Instr(r2)
    //     0x7efee0: sbfiz           x0, x2, #1, #0x1f
    //     0x7efee4: cmp             x2, x0, asr #1
    //     0x7efee8: b.eq            #0x7efef4
    //     0x7efeec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efef0: stur            x2, [x0, #7]
    // 0x7efef4: mov             x2, x0
    // 0x7efef8: r1 = _ConstMap len:269
    //     0x7efef8: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] Map<int, PhysicalKeyboardKey>(269)
    // 0x7efefc: r0 = []()
    //     0x7efefc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eff00: LeaveFrame
    //     0x7eff00: mov             SP, fp
    //     0x7eff04: ldp             fp, lr, [SP], #0x10
    // 0x7eff08: ret
    //     0x7eff08: ret             
    // 0x7eff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff10: b               #0x7efee0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa59fec, size: 0xe4
    // 0xa59fec: EnterFrame
    //     0xa59fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ff0: mov             fp, SP
    // 0xa59ff4: AllocStack(0x10)
    //     0xa59ff4: sub             SP, SP, #0x10
    // 0xa59ff8: CheckStackOverflow
    //     0xa59ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59ffc: cmp             SP, x16
    //     0xa5a000: b.ls            #0xa5a0c8
    // 0xa5a004: ldr             x0, [fp, #0x10]
    // 0xa5a008: cmp             w0, NULL
    // 0xa5a00c: b.ne            #0xa5a020
    // 0xa5a010: r0 = false
    //     0xa5a010: add             x0, NULL, #0x30  ; false
    // 0xa5a014: LeaveFrame
    //     0xa5a014: mov             SP, fp
    //     0xa5a018: ldp             fp, lr, [SP], #0x10
    // 0xa5a01c: ret
    //     0xa5a01c: ret             
    // 0xa5a020: ldr             x1, [fp, #0x18]
    // 0xa5a024: cmp             w1, w0
    // 0xa5a028: b.ne            #0xa5a03c
    // 0xa5a02c: r0 = true
    //     0xa5a02c: add             x0, NULL, #0x20  ; true
    // 0xa5a030: LeaveFrame
    //     0xa5a030: mov             SP, fp
    //     0xa5a034: ldp             fp, lr, [SP], #0x10
    // 0xa5a038: ret
    //     0xa5a038: ret             
    // 0xa5a03c: str             x0, [SP]
    // 0xa5a040: r0 = runtimeType()
    //     0xa5a040: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a044: r1 = LoadClassIdInstr(r0)
    //     0xa5a044: ldur            x1, [x0, #-1]
    //     0xa5a048: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a04c: r16 = PhysicalKeyboardKey
    //     0xa5a04c: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Type: PhysicalKeyboardKey
    // 0xa5a050: stp             x16, x0, [SP]
    // 0xa5a054: mov             x0, x1
    // 0xa5a058: mov             lr, x0
    // 0xa5a05c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a060: blr             lr
    // 0xa5a064: tbz             w0, #4, #0xa5a078
    // 0xa5a068: r0 = false
    //     0xa5a068: add             x0, NULL, #0x30  ; false
    // 0xa5a06c: LeaveFrame
    //     0xa5a06c: mov             SP, fp
    //     0xa5a070: ldp             fp, lr, [SP], #0x10
    // 0xa5a074: ret
    //     0xa5a074: ret             
    // 0xa5a078: ldr             x1, [fp, #0x10]
    // 0xa5a07c: r2 = 60
    //     0xa5a07c: movz            x2, #0x3c
    // 0xa5a080: branchIfSmi(r1, 0xa5a08c)
    //     0xa5a080: tbz             w1, #0, #0xa5a08c
    // 0xa5a084: r2 = LoadClassIdInstr(r1)
    //     0xa5a084: ldur            x2, [x1, #-1]
    //     0xa5a088: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a08c: cmp             x2, #0xd82
    // 0xa5a090: b.ne            #0xa5a0b8
    // 0xa5a094: ldr             x2, [fp, #0x18]
    // 0xa5a098: LoadField: r3 = r1->field_7
    //     0xa5a098: ldur            x3, [x1, #7]
    // 0xa5a09c: LoadField: r1 = r2->field_7
    //     0xa5a09c: ldur            x1, [x2, #7]
    // 0xa5a0a0: cmp             x3, x1
    // 0xa5a0a4: r16 = true
    //     0xa5a0a4: add             x16, NULL, #0x20  ; true
    // 0xa5a0a8: r17 = false
    //     0xa5a0a8: add             x17, NULL, #0x30  ; false
    // 0xa5a0ac: csel            x2, x16, x17, eq
    // 0xa5a0b0: mov             x0, x2
    // 0xa5a0b4: b               #0xa5a0bc
    // 0xa5a0b8: r0 = false
    //     0xa5a0b8: add             x0, NULL, #0x30  ; false
    // 0xa5a0bc: LeaveFrame
    //     0xa5a0bc: mov             SP, fp
    //     0xa5a0c0: ldp             fp, lr, [SP], #0x10
    // 0xa5a0c4: ret
    //     0xa5a0c4: ret             
    // 0xa5a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a0c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a0cc: b               #0xa5a004
  }
}

// class id: 3459, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x6a4

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x764810, size: 0x68
    // 0x764810: EnterFrame
    //     0x764810: stp             fp, lr, [SP, #-0x10]!
    //     0x764814: mov             fp, SP
    // 0x764818: AllocStack(0x20)
    //     0x764818: sub             SP, SP, #0x20
    // 0x76481c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x76481c: mov             x0, x1
    //     0x764820: stur            x1, [fp, #-8]
    // 0x764824: CheckStackOverflow
    //     0x764824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764828: cmp             SP, x16
    //     0x76482c: b.ls            #0x764870
    // 0x764830: r1 = Function '<anonymous closure>': static.
    //     0x764830: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cac0] AnonymousClosure: static (0x7648f8), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x764810)
    //     0x764834: ldr             x1, [x1, #0xac0]
    // 0x764838: r2 = Null
    //     0x764838: mov             x2, NULL
    // 0x76483c: r0 = AllocateClosure()
    //     0x76483c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x764840: r16 = <LogicalKeyboardKey>
    //     0x764840: add             x16, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764844: ldr             x16, [x16, #0x4c0]
    // 0x764848: ldur            lr, [fp, #-8]
    // 0x76484c: stp             lr, x16, [SP, #8]
    // 0x764850: str             x0, [SP]
    // 0x764854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764858: r0 = expand()
    //     0x764858: bl              #0x764878  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x76485c: mov             x1, x0
    // 0x764860: r0 = toSet()
    //     0x764860: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x764864: LeaveFrame
    //     0x764864: mov             SP, fp
    //     0x764868: ldp             fp, lr, [SP], #0x10
    // 0x76486c: ret
    //     0x76486c: ret             
    // 0x764870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764874: b               #0x764830
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x7648f8, size: 0xc8
    // 0x7648f8: EnterFrame
    //     0x7648f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7648fc: mov             fp, SP
    // 0x764900: AllocStack(0x8)
    //     0x764900: sub             SP, SP, #8
    // 0x764904: CheckStackOverflow
    //     0x764904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764908: cmp             SP, x16
    //     0x76490c: b.ls            #0x7649b8
    // 0x764910: r0 = InitLateStaticField(0x6a4) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x764910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x764914: ldr             x0, [x0, #0xd48]
    //     0x764918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76491c: cmp             w0, w16
    //     0x764920: b.ne            #0x764930
    //     0x764924: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cac8] Field <LogicalKeyboardKey._reverseSynonyms@78043485>: static late final (offset: 0x6a4)
    //     0x764928: ldr             x2, [x2, #0xac8]
    //     0x76492c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x764930: mov             x1, x0
    // 0x764934: ldr             x2, [fp, #0x10]
    // 0x764938: stur            x0, [fp, #-8]
    // 0x76493c: r0 = _getValueOrData()
    //     0x76493c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x764940: mov             x1, x0
    // 0x764944: ldur            x0, [fp, #-8]
    // 0x764948: LoadField: r2 = r0->field_f
    //     0x764948: ldur            w2, [x0, #0xf]
    // 0x76494c: DecompressPointer r2
    //     0x76494c: add             x2, x2, HEAP, lsl #32
    // 0x764950: cmp             w2, w1
    // 0x764954: b.ne            #0x764960
    // 0x764958: r0 = Null
    //     0x764958: mov             x0, NULL
    // 0x76495c: b               #0x764964
    // 0x764960: mov             x0, x1
    // 0x764964: cmp             w0, NULL
    // 0x764968: b.ne            #0x7649ac
    // 0x76496c: r1 = <LogicalKeyboardKey>
    //     0x76496c: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764970: ldr             x1, [x1, #0x4c0]
    // 0x764974: r0 = _Set()
    //     0x764974: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764978: mov             x3, x0
    // 0x76497c: r0 = _Uint32List
    //     0x76497c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764980: stur            x3, [fp, #-8]
    // 0x764984: StoreField: r3->field_1b = r0
    //     0x764984: stur            w0, [x3, #0x1b]
    // 0x764988: StoreField: r3->field_b = rZR
    //     0x764988: stur            wzr, [x3, #0xb]
    // 0x76498c: r0 = const []
    //     0x76498c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764990: StoreField: r3->field_f = r0
    //     0x764990: stur            w0, [x3, #0xf]
    // 0x764994: StoreField: r3->field_13 = rZR
    //     0x764994: stur            wzr, [x3, #0x13]
    // 0x764998: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764998: stur            wzr, [x3, #0x17]
    // 0x76499c: mov             x1, x3
    // 0x7649a0: ldr             x2, [fp, #0x10]
    // 0x7649a4: r0 = add()
    //     0x7649a4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7649a8: ldur            x0, [fp, #-8]
    // 0x7649ac: LeaveFrame
    //     0x7649ac: mov             SP, fp
    //     0x7649b0: ldp             fp, lr, [SP], #0x10
    // 0x7649b4: ret
    //     0x7649b4: ret             
    // 0x7649b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7649b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7649bc: b               #0x764910
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x7649c0, size: 0x25c
    // 0x7649c0: EnterFrame
    //     0x7649c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7649c4: mov             fp, SP
    // 0x7649c8: AllocStack(0x20)
    //     0x7649c8: sub             SP, SP, #0x20
    // 0x7649cc: CheckStackOverflow
    //     0x7649cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7649d0: cmp             SP, x16
    //     0x7649d4: b.ls            #0x764c14
    // 0x7649d8: r1 = Null
    //     0x7649d8: mov             x1, NULL
    // 0x7649dc: r2 = 16
    //     0x7649dc: movz            x2, #0x10
    // 0x7649e0: r0 = AllocateArray()
    //     0x7649e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7649e4: stur            x0, [fp, #-8]
    // 0x7649e8: r16 = Instance_LogicalKeyboardKey
    //     0x7649e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cad0] Obj!LogicalKeyboardKey@b49bf1
    //     0x7649ec: ldr             x16, [x16, #0xad0]
    // 0x7649f0: StoreField: r0->field_f = r16
    //     0x7649f0: stur            w16, [x0, #0xf]
    // 0x7649f4: r1 = <LogicalKeyboardKey>
    //     0x7649f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x7649f8: ldr             x1, [x1, #0x4c0]
    // 0x7649fc: r0 = _Set()
    //     0x7649fc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764a00: mov             x3, x0
    // 0x764a04: r0 = _Uint32List
    //     0x764a04: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764a08: stur            x3, [fp, #-0x10]
    // 0x764a0c: StoreField: r3->field_1b = r0
    //     0x764a0c: stur            w0, [x3, #0x1b]
    // 0x764a10: StoreField: r3->field_b = rZR
    //     0x764a10: stur            wzr, [x3, #0xb]
    // 0x764a14: r4 = const []
    //     0x764a14: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764a18: StoreField: r3->field_f = r4
    //     0x764a18: stur            w4, [x3, #0xf]
    // 0x764a1c: StoreField: r3->field_13 = rZR
    //     0x764a1c: stur            wzr, [x3, #0x13]
    // 0x764a20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764a20: stur            wzr, [x3, #0x17]
    // 0x764a24: mov             x1, x3
    // 0x764a28: r2 = Instance_LogicalKeyboardKey
    //     0x764a28: ldr             x2, [PP, #0x33f8]  ; [pp+0x33f8] Obj!LogicalKeyboardKey@b49ae1
    // 0x764a2c: r0 = add()
    //     0x764a2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764a30: ldur            x1, [fp, #-0x10]
    // 0x764a34: r2 = Instance_LogicalKeyboardKey
    //     0x764a34: ldr             x2, [PP, #0x3408]  ; [pp+0x3408] Obj!LogicalKeyboardKey@b49ad1
    // 0x764a38: r0 = add()
    //     0x764a38: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764a3c: ldur            x1, [fp, #-8]
    // 0x764a40: ldur            x0, [fp, #-0x10]
    // 0x764a44: ArrayStore: r1[1] = r0  ; List_4
    //     0x764a44: add             x25, x1, #0x13
    //     0x764a48: str             w0, [x25]
    //     0x764a4c: tbz             w0, #0, #0x764a68
    //     0x764a50: ldurb           w16, [x1, #-1]
    //     0x764a54: ldurb           w17, [x0, #-1]
    //     0x764a58: and             x16, x17, x16, lsr #2
    //     0x764a5c: tst             x16, HEAP, lsr #32
    //     0x764a60: b.eq            #0x764a68
    //     0x764a64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x764a68: ldur            x0, [fp, #-8]
    // 0x764a6c: r16 = Instance_LogicalKeyboardKey
    //     0x764a6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Obj!LogicalKeyboardKey@b49c61
    //     0x764a70: ldr             x16, [x16, #0xab8]
    // 0x764a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x764a74: stur            w16, [x0, #0x17]
    // 0x764a78: r1 = <LogicalKeyboardKey>
    //     0x764a78: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764a7c: ldr             x1, [x1, #0x4c0]
    // 0x764a80: r0 = _Set()
    //     0x764a80: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764a84: mov             x3, x0
    // 0x764a88: r0 = _Uint32List
    //     0x764a88: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764a8c: stur            x3, [fp, #-0x10]
    // 0x764a90: StoreField: r3->field_1b = r0
    //     0x764a90: stur            w0, [x3, #0x1b]
    // 0x764a94: StoreField: r3->field_b = rZR
    //     0x764a94: stur            wzr, [x3, #0xb]
    // 0x764a98: r4 = const []
    //     0x764a98: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764a9c: StoreField: r3->field_f = r4
    //     0x764a9c: stur            w4, [x3, #0xf]
    // 0x764aa0: StoreField: r3->field_13 = rZR
    //     0x764aa0: stur            wzr, [x3, #0x13]
    // 0x764aa4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764aa4: stur            wzr, [x3, #0x17]
    // 0x764aa8: mov             x1, x3
    // 0x764aac: r2 = Instance_LogicalKeyboardKey
    //     0x764aac: ldr             x2, [PP, #0x3438]  ; [pp+0x3438] Obj!LogicalKeyboardKey@b49c51
    // 0x764ab0: r0 = add()
    //     0x764ab0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764ab4: ldur            x1, [fp, #-0x10]
    // 0x764ab8: r2 = Instance_LogicalKeyboardKey
    //     0x764ab8: ldr             x2, [PP, #0x3448]  ; [pp+0x3448] Obj!LogicalKeyboardKey@b49c41
    // 0x764abc: r0 = add()
    //     0x764abc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764ac0: ldur            x1, [fp, #-8]
    // 0x764ac4: ldur            x0, [fp, #-0x10]
    // 0x764ac8: ArrayStore: r1[3] = r0  ; List_4
    //     0x764ac8: add             x25, x1, #0x1b
    //     0x764acc: str             w0, [x25]
    //     0x764ad0: tbz             w0, #0, #0x764aec
    //     0x764ad4: ldurb           w16, [x1, #-1]
    //     0x764ad8: ldurb           w17, [x0, #-1]
    //     0x764adc: and             x16, x17, x16, lsr #2
    //     0x764ae0: tst             x16, HEAP, lsr #32
    //     0x764ae4: b.eq            #0x764aec
    //     0x764ae8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x764aec: ldur            x0, [fp, #-8]
    // 0x764af0: r16 = Instance_LogicalKeyboardKey
    //     0x764af0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cad8] Obj!LogicalKeyboardKey@b49be1
    //     0x764af4: ldr             x16, [x16, #0xad8]
    // 0x764af8: StoreField: r0->field_1f = r16
    //     0x764af8: stur            w16, [x0, #0x1f]
    // 0x764afc: r1 = <LogicalKeyboardKey>
    //     0x764afc: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764b00: ldr             x1, [x1, #0x4c0]
    // 0x764b04: r0 = _Set()
    //     0x764b04: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764b08: mov             x3, x0
    // 0x764b0c: r0 = _Uint32List
    //     0x764b0c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764b10: stur            x3, [fp, #-0x10]
    // 0x764b14: StoreField: r3->field_1b = r0
    //     0x764b14: stur            w0, [x3, #0x1b]
    // 0x764b18: StoreField: r3->field_b = rZR
    //     0x764b18: stur            wzr, [x3, #0xb]
    // 0x764b1c: r4 = const []
    //     0x764b1c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764b20: StoreField: r3->field_f = r4
    //     0x764b20: stur            w4, [x3, #0xf]
    // 0x764b24: StoreField: r3->field_13 = rZR
    //     0x764b24: stur            wzr, [x3, #0x13]
    // 0x764b28: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764b28: stur            wzr, [x3, #0x17]
    // 0x764b2c: mov             x1, x3
    // 0x764b30: r2 = Instance_LogicalKeyboardKey
    //     0x764b30: ldr             x2, [PP, #0x33e0]  ; [pp+0x33e0] Obj!LogicalKeyboardKey@b49c31
    // 0x764b34: r0 = add()
    //     0x764b34: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764b38: ldur            x1, [fp, #-0x10]
    // 0x764b3c: r2 = Instance_LogicalKeyboardKey
    //     0x764b3c: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] Obj!LogicalKeyboardKey@b49c21
    // 0x764b40: r0 = add()
    //     0x764b40: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764b44: ldur            x1, [fp, #-8]
    // 0x764b48: ldur            x0, [fp, #-0x10]
    // 0x764b4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x764b4c: add             x25, x1, #0x23
    //     0x764b50: str             w0, [x25]
    //     0x764b54: tbz             w0, #0, #0x764b70
    //     0x764b58: ldurb           w16, [x1, #-1]
    //     0x764b5c: ldurb           w17, [x0, #-1]
    //     0x764b60: and             x16, x17, x16, lsr #2
    //     0x764b64: tst             x16, HEAP, lsr #32
    //     0x764b68: b.eq            #0x764b70
    //     0x764b6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x764b70: ldur            x0, [fp, #-8]
    // 0x764b74: r16 = Instance_LogicalKeyboardKey
    //     0x764b74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Obj!LogicalKeyboardKey@b49bd1
    //     0x764b78: ldr             x16, [x16, #0xae0]
    // 0x764b7c: StoreField: r0->field_27 = r16
    //     0x764b7c: stur            w16, [x0, #0x27]
    // 0x764b80: r1 = <LogicalKeyboardKey>
    //     0x764b80: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764b84: ldr             x1, [x1, #0x4c0]
    // 0x764b88: r0 = _Set()
    //     0x764b88: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764b8c: mov             x3, x0
    // 0x764b90: r0 = _Uint32List
    //     0x764b90: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764b94: stur            x3, [fp, #-0x10]
    // 0x764b98: StoreField: r3->field_1b = r0
    //     0x764b98: stur            w0, [x3, #0x1b]
    // 0x764b9c: StoreField: r3->field_b = rZR
    //     0x764b9c: stur            wzr, [x3, #0xb]
    // 0x764ba0: r0 = const []
    //     0x764ba0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764ba4: StoreField: r3->field_f = r0
    //     0x764ba4: stur            w0, [x3, #0xf]
    // 0x764ba8: StoreField: r3->field_13 = rZR
    //     0x764ba8: stur            wzr, [x3, #0x13]
    // 0x764bac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764bac: stur            wzr, [x3, #0x17]
    // 0x764bb0: mov             x1, x3
    // 0x764bb4: r2 = Instance_LogicalKeyboardKey
    //     0x764bb4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] Obj!LogicalKeyboardKey@b49c11
    // 0x764bb8: r0 = add()
    //     0x764bb8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764bbc: ldur            x1, [fp, #-0x10]
    // 0x764bc0: r2 = Instance_LogicalKeyboardKey
    //     0x764bc0: ldr             x2, [PP, #0x3428]  ; [pp+0x3428] Obj!LogicalKeyboardKey@b49c01
    // 0x764bc4: r0 = add()
    //     0x764bc4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764bc8: ldur            x1, [fp, #-8]
    // 0x764bcc: ldur            x0, [fp, #-0x10]
    // 0x764bd0: ArrayStore: r1[7] = r0  ; List_4
    //     0x764bd0: add             x25, x1, #0x2b
    //     0x764bd4: str             w0, [x25]
    //     0x764bd8: tbz             w0, #0, #0x764bf4
    //     0x764bdc: ldurb           w16, [x1, #-1]
    //     0x764be0: ldurb           w17, [x0, #-1]
    //     0x764be4: and             x16, x17, x16, lsr #2
    //     0x764be8: tst             x16, HEAP, lsr #32
    //     0x764bec: b.eq            #0x764bf4
    //     0x764bf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x764bf4: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x764bf4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cae8] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x764bf8: ldr             x16, [x16, #0xae8]
    // 0x764bfc: ldur            lr, [fp, #-8]
    // 0x764c00: stp             lr, x16, [SP]
    // 0x764c04: r0 = Map._fromLiteral()
    //     0x764c04: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x764c08: LeaveFrame
    //     0x764c08: mov             SP, fp
    //     0x764c0c: ldp             fp, lr, [SP], #0x10
    // 0x764c10: ret
    //     0x764c10: ret             
    // 0x764c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764c14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764c18: b               #0x7649d8
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x7efe7c, size: 0x4c
    // 0x7efe7c: EnterFrame
    //     0x7efe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe80: mov             fp, SP
    // 0x7efe84: mov             x2, x1
    // 0x7efe88: CheckStackOverflow
    //     0x7efe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efe8c: cmp             SP, x16
    //     0x7efe90: b.ls            #0x7efec0
    // 0x7efe94: r0 = BoxInt64Instr(r2)
    //     0x7efe94: sbfiz           x0, x2, #1, #0x1f
    //     0x7efe98: cmp             x2, x0, asr #1
    //     0x7efe9c: b.eq            #0x7efea8
    //     0x7efea0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7efea4: stur            x2, [x0, #7]
    // 0x7efea8: mov             x2, x0
    // 0x7efeac: r1 = _ConstMap len:444
    //     0x7efeac: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Map<int, LogicalKeyboardKey>(444)
    // 0x7efeb0: r0 = []()
    //     0x7efeb0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7efeb4: LeaveFrame
    //     0x7efeb4: mov             SP, fp
    //     0x7efeb8: ldp             fp, lr, [SP], #0x10
    // 0x7efebc: ret
    //     0x7efebc: ret             
    // 0x7efec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efec4: b               #0x7efe94
  }
  _ ==(/* No info */) {
    // ** addr: 0xa59f04, size: 0xe8
    // 0xa59f04: EnterFrame
    //     0xa59f04: stp             fp, lr, [SP, #-0x10]!
    //     0xa59f08: mov             fp, SP
    // 0xa59f0c: AllocStack(0x10)
    //     0xa59f0c: sub             SP, SP, #0x10
    // 0xa59f10: CheckStackOverflow
    //     0xa59f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59f14: cmp             SP, x16
    //     0xa59f18: b.ls            #0xa59fe4
    // 0xa59f1c: ldr             x0, [fp, #0x10]
    // 0xa59f20: cmp             w0, NULL
    // 0xa59f24: b.ne            #0xa59f38
    // 0xa59f28: r0 = false
    //     0xa59f28: add             x0, NULL, #0x30  ; false
    // 0xa59f2c: LeaveFrame
    //     0xa59f2c: mov             SP, fp
    //     0xa59f30: ldp             fp, lr, [SP], #0x10
    // 0xa59f34: ret
    //     0xa59f34: ret             
    // 0xa59f38: ldr             x1, [fp, #0x18]
    // 0xa59f3c: cmp             w1, w0
    // 0xa59f40: b.ne            #0xa59f54
    // 0xa59f44: r0 = true
    //     0xa59f44: add             x0, NULL, #0x20  ; true
    // 0xa59f48: LeaveFrame
    //     0xa59f48: mov             SP, fp
    //     0xa59f4c: ldp             fp, lr, [SP], #0x10
    // 0xa59f50: ret
    //     0xa59f50: ret             
    // 0xa59f54: str             x0, [SP]
    // 0xa59f58: r0 = runtimeType()
    //     0xa59f58: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa59f5c: r1 = LoadClassIdInstr(r0)
    //     0xa59f5c: ldur            x1, [x0, #-1]
    //     0xa59f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa59f64: r16 = LogicalKeyboardKey
    //     0xa59f64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: LogicalKeyboardKey
    //     0xa59f68: ldr             x16, [x16, #0x260]
    // 0xa59f6c: stp             x16, x0, [SP]
    // 0xa59f70: mov             x0, x1
    // 0xa59f74: mov             lr, x0
    // 0xa59f78: ldr             lr, [x21, lr, lsl #3]
    // 0xa59f7c: blr             lr
    // 0xa59f80: tbz             w0, #4, #0xa59f94
    // 0xa59f84: r0 = false
    //     0xa59f84: add             x0, NULL, #0x30  ; false
    // 0xa59f88: LeaveFrame
    //     0xa59f88: mov             SP, fp
    //     0xa59f8c: ldp             fp, lr, [SP], #0x10
    // 0xa59f90: ret
    //     0xa59f90: ret             
    // 0xa59f94: ldr             x1, [fp, #0x10]
    // 0xa59f98: r2 = 60
    //     0xa59f98: movz            x2, #0x3c
    // 0xa59f9c: branchIfSmi(r1, 0xa59fa8)
    //     0xa59f9c: tbz             w1, #0, #0xa59fa8
    // 0xa59fa0: r2 = LoadClassIdInstr(r1)
    //     0xa59fa0: ldur            x2, [x1, #-1]
    //     0xa59fa4: ubfx            x2, x2, #0xc, #0x14
    // 0xa59fa8: cmp             x2, #0xd83
    // 0xa59fac: b.ne            #0xa59fd4
    // 0xa59fb0: ldr             x2, [fp, #0x18]
    // 0xa59fb4: LoadField: r3 = r1->field_7
    //     0xa59fb4: ldur            x3, [x1, #7]
    // 0xa59fb8: LoadField: r1 = r2->field_7
    //     0xa59fb8: ldur            x1, [x2, #7]
    // 0xa59fbc: cmp             x3, x1
    // 0xa59fc0: r16 = true
    //     0xa59fc0: add             x16, NULL, #0x20  ; true
    // 0xa59fc4: r17 = false
    //     0xa59fc4: add             x17, NULL, #0x30  ; false
    // 0xa59fc8: csel            x2, x16, x17, eq
    // 0xa59fcc: mov             x0, x2
    // 0xa59fd0: b               #0xa59fd8
    // 0xa59fd4: r0 = false
    //     0xa59fd4: add             x0, NULL, #0x30  ; false
    // 0xa59fd8: LeaveFrame
    //     0xa59fd8: mov             SP, fp
    //     0xa59fdc: ldp             fp, lr, [SP], #0x10
    // 0xa59fe0: ret
    //     0xa59fe0: ret             
    // 0xa59fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59fe8: b               #0xa59f1c
  }
}
