// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049133, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x820
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x824
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x828
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x82c

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x76479c, size: 0x74
    // 0x76479c: EnterFrame
    //     0x76479c: stp             fp, lr, [SP, #-0x10]!
    //     0x7647a0: mov             fp, SP
    // 0x7647a4: AllocStack(0x8)
    //     0x7647a4: sub             SP, SP, #8
    // 0x7647a8: CheckStackOverflow
    //     0x7647a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7647ac: cmp             SP, x16
    //     0x7647b0: b.ls            #0x764808
    // 0x7647b4: r1 = <LogicalKeyboardKey>
    //     0x7647b4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x7647b8: ldr             x1, [x1, #0x4c0]
    // 0x7647bc: r0 = _Set()
    //     0x7647bc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7647c0: mov             x3, x0
    // 0x7647c4: r0 = _Uint32List
    //     0x7647c4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7647c8: stur            x3, [fp, #-8]
    // 0x7647cc: StoreField: r3->field_1b = r0
    //     0x7647cc: stur            w0, [x3, #0x1b]
    // 0x7647d0: StoreField: r3->field_b = rZR
    //     0x7647d0: stur            wzr, [x3, #0xb]
    // 0x7647d4: r0 = const []
    //     0x7647d4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7647d8: StoreField: r3->field_f = r0
    //     0x7647d8: stur            w0, [x3, #0xf]
    // 0x7647dc: StoreField: r3->field_13 = rZR
    //     0x7647dc: stur            wzr, [x3, #0x13]
    // 0x7647e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7647e0: stur            wzr, [x3, #0x17]
    // 0x7647e4: mov             x1, x3
    // 0x7647e8: r2 = Instance_LogicalKeyboardKey
    //     0x7647e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Obj!LogicalKeyboardKey@b49c61
    //     0x7647ec: ldr             x2, [x2, #0xab8]
    // 0x7647f0: r0 = add()
    //     0x7647f0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7647f4: ldur            x1, [fp, #-8]
    // 0x7647f8: r0 = expandSynonyms()
    //     0x7647f8: bl              #0x764810  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x7647fc: LeaveFrame
    //     0x7647fc: mov             SP, fp
    //     0x764800: ldp             fp, lr, [SP], #0x10
    // 0x764804: ret
    //     0x764804: ret             
    // 0x764808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76480c: b               #0x7647b4
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x764ca0, size: 0x74
    // 0x764ca0: EnterFrame
    //     0x764ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x764ca4: mov             fp, SP
    // 0x764ca8: AllocStack(0x8)
    //     0x764ca8: sub             SP, SP, #8
    // 0x764cac: CheckStackOverflow
    //     0x764cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764cb0: cmp             SP, x16
    //     0x764cb4: b.ls            #0x764d0c
    // 0x764cb8: r1 = <LogicalKeyboardKey>
    //     0x764cb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764cbc: ldr             x1, [x1, #0x4c0]
    // 0x764cc0: r0 = _Set()
    //     0x764cc0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764cc4: mov             x3, x0
    // 0x764cc8: r0 = _Uint32List
    //     0x764cc8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764ccc: stur            x3, [fp, #-8]
    // 0x764cd0: StoreField: r3->field_1b = r0
    //     0x764cd0: stur            w0, [x3, #0x1b]
    // 0x764cd4: StoreField: r3->field_b = rZR
    //     0x764cd4: stur            wzr, [x3, #0xb]
    // 0x764cd8: r0 = const []
    //     0x764cd8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764cdc: StoreField: r3->field_f = r0
    //     0x764cdc: stur            w0, [x3, #0xf]
    // 0x764ce0: StoreField: r3->field_13 = rZR
    //     0x764ce0: stur            wzr, [x3, #0x13]
    // 0x764ce4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764ce4: stur            wzr, [x3, #0x17]
    // 0x764ce8: mov             x1, x3
    // 0x764cec: r2 = Instance_LogicalKeyboardKey
    //     0x764cec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cad8] Obj!LogicalKeyboardKey@b49be1
    //     0x764cf0: ldr             x2, [x2, #0xad8]
    // 0x764cf4: r0 = add()
    //     0x764cf4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764cf8: ldur            x1, [fp, #-8]
    // 0x764cfc: r0 = expandSynonyms()
    //     0x764cfc: bl              #0x764810  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x764d00: LeaveFrame
    //     0x764d00: mov             SP, fp
    //     0x764d04: ldp             fp, lr, [SP], #0x10
    // 0x764d08: ret
    //     0x764d08: ret             
    // 0x764d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d10: b               #0x764cb8
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x764d14, size: 0x74
    // 0x764d14: EnterFrame
    //     0x764d14: stp             fp, lr, [SP, #-0x10]!
    //     0x764d18: mov             fp, SP
    // 0x764d1c: AllocStack(0x8)
    //     0x764d1c: sub             SP, SP, #8
    // 0x764d20: CheckStackOverflow
    //     0x764d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764d24: cmp             SP, x16
    //     0x764d28: b.ls            #0x764d80
    // 0x764d2c: r1 = <LogicalKeyboardKey>
    //     0x764d2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764d30: ldr             x1, [x1, #0x4c0]
    // 0x764d34: r0 = _Set()
    //     0x764d34: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764d38: mov             x3, x0
    // 0x764d3c: r0 = _Uint32List
    //     0x764d3c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764d40: stur            x3, [fp, #-8]
    // 0x764d44: StoreField: r3->field_1b = r0
    //     0x764d44: stur            w0, [x3, #0x1b]
    // 0x764d48: StoreField: r3->field_b = rZR
    //     0x764d48: stur            wzr, [x3, #0xb]
    // 0x764d4c: r0 = const []
    //     0x764d4c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764d50: StoreField: r3->field_f = r0
    //     0x764d50: stur            w0, [x3, #0xf]
    // 0x764d54: StoreField: r3->field_13 = rZR
    //     0x764d54: stur            wzr, [x3, #0x13]
    // 0x764d58: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764d58: stur            wzr, [x3, #0x17]
    // 0x764d5c: mov             x1, x3
    // 0x764d60: r2 = Instance_LogicalKeyboardKey
    //     0x764d60: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cad0] Obj!LogicalKeyboardKey@b49bf1
    //     0x764d64: ldr             x2, [x2, #0xad0]
    // 0x764d68: r0 = add()
    //     0x764d68: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764d6c: ldur            x1, [fp, #-8]
    // 0x764d70: r0 = expandSynonyms()
    //     0x764d70: bl              #0x764810  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x764d74: LeaveFrame
    //     0x764d74: mov             SP, fp
    //     0x764d78: ldp             fp, lr, [SP], #0x10
    // 0x764d7c: ret
    //     0x764d7c: ret             
    // 0x764d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d84: b               #0x764d2c
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x764d88, size: 0x74
    // 0x764d88: EnterFrame
    //     0x764d88: stp             fp, lr, [SP, #-0x10]!
    //     0x764d8c: mov             fp, SP
    // 0x764d90: AllocStack(0x8)
    //     0x764d90: sub             SP, SP, #8
    // 0x764d94: CheckStackOverflow
    //     0x764d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764d98: cmp             SP, x16
    //     0x764d9c: b.ls            #0x764df4
    // 0x764da0: r1 = <LogicalKeyboardKey>
    //     0x764da0: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764da4: ldr             x1, [x1, #0x4c0]
    // 0x764da8: r0 = _Set()
    //     0x764da8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x764dac: mov             x3, x0
    // 0x764db0: r0 = _Uint32List
    //     0x764db0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x764db4: stur            x3, [fp, #-8]
    // 0x764db8: StoreField: r3->field_1b = r0
    //     0x764db8: stur            w0, [x3, #0x1b]
    // 0x764dbc: StoreField: r3->field_b = rZR
    //     0x764dbc: stur            wzr, [x3, #0xb]
    // 0x764dc0: r0 = const []
    //     0x764dc0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x764dc4: StoreField: r3->field_f = r0
    //     0x764dc4: stur            w0, [x3, #0xf]
    // 0x764dc8: StoreField: r3->field_13 = rZR
    //     0x764dc8: stur            wzr, [x3, #0x13]
    // 0x764dcc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x764dcc: stur            wzr, [x3, #0x17]
    // 0x764dd0: mov             x1, x3
    // 0x764dd4: r2 = Instance_LogicalKeyboardKey
    //     0x764dd4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Obj!LogicalKeyboardKey@b49bd1
    //     0x764dd8: ldr             x2, [x2, #0xae0]
    // 0x764ddc: r0 = add()
    //     0x764ddc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x764de0: ldur            x1, [fp, #-8]
    // 0x764de4: r0 = expandSynonyms()
    //     0x764de4: bl              #0x764810  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x764de8: LeaveFrame
    //     0x764de8: mov             SP, fp
    //     0x764dec: ldp             fp, lr, [SP], #0x10
    // 0x764df0: ret
    //     0x764df0: ret             
    // 0x764df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764df8: b               #0x764da0
  }
}

// class id: 2252, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x5af410, size: 0x210
    // 0x5af410: EnterFrame
    //     0x5af410: stp             fp, lr, [SP, #-0x10]!
    //     0x5af414: mov             fp, SP
    // 0x5af418: AllocStack(0x30)
    //     0x5af418: sub             SP, SP, #0x30
    // 0x5af41c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5af41c: mov             x3, x1
    //     0x5af420: mov             x0, x2
    //     0x5af424: stur            x1, [fp, #-0x10]
    //     0x5af428: stur            x2, [fp, #-0x18]
    // 0x5af42c: LoadField: r4 = r3->field_7
    //     0x5af42c: ldur            x4, [x3, #7]
    // 0x5af430: stur            x4, [fp, #-8]
    // 0x5af434: LoadField: r5 = r3->field_f
    //     0x5af434: ldur            w5, [x3, #0xf]
    // 0x5af438: DecompressPointer r5
    //     0x5af438: add             x5, x5, HEAP, lsl #32
    // 0x5af43c: stur            x5, [fp, #-0x30]
    // 0x5af440: LoadField: r1 = r5->field_b
    //     0x5af440: ldur            w1, [x5, #0xb]
    // 0x5af444: r6 = LoadInt32Instr(r1)
    //     0x5af444: sbfx            x6, x1, #1, #0x1f
    // 0x5af448: stur            x6, [fp, #-0x28]
    // 0x5af44c: cmp             x4, x6
    // 0x5af450: b.ne            #0x5af568
    // 0x5af454: cbnz            x4, #0x5af498
    // 0x5af458: r1 = <((dynamic this) => void?)?>
    //     0x5af458: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5af45c: r2 = 2
    //     0x5af45c: movz            x2, #0x2
    // 0x5af460: r0 = AllocateArray()
    //     0x5af460: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5af464: mov             x1, x0
    // 0x5af468: ldur            x3, [fp, #-0x10]
    // 0x5af46c: StoreField: r3->field_f = r0
    //     0x5af46c: stur            w0, [x3, #0xf]
    //     0x5af470: ldurb           w16, [x3, #-1]
    //     0x5af474: ldurb           w17, [x0, #-1]
    //     0x5af478: and             x16, x17, x16, lsr #2
    //     0x5af47c: tst             x16, HEAP, lsr #32
    //     0x5af480: b.eq            #0x5af488
    //     0x5af484: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5af488: mov             x0, x1
    // 0x5af48c: mov             x1, x3
    // 0x5af490: ldur            x4, [fp, #-8]
    // 0x5af494: b               #0x5af560
    // 0x5af498: lsl             x0, x6, #1
    // 0x5af49c: stur            x0, [fp, #-0x20]
    // 0x5af4a0: lsl             x2, x0, #1
    // 0x5af4a4: r1 = <((dynamic this) => void?)?>
    //     0x5af4a4: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5af4a8: r0 = AllocateArray()
    //     0x5af4a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5af4ac: mov             x2, x0
    // 0x5af4b0: ldur            x4, [fp, #-8]
    // 0x5af4b4: ldur            x3, [fp, #-0x30]
    // 0x5af4b8: r5 = 0
    //     0x5af4b8: movz            x5, #0
    // 0x5af4bc: CheckStackOverflow
    //     0x5af4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af4c0: cmp             SP, x16
    //     0x5af4c4: b.ls            #0x5af60c
    // 0x5af4c8: cmp             x5, x4
    // 0x5af4cc: b.ge            #0x5af538
    // 0x5af4d0: ldur            x0, [fp, #-0x28]
    // 0x5af4d4: mov             x1, x5
    // 0x5af4d8: cmp             x1, x0
    // 0x5af4dc: b.hs            #0x5af614
    // 0x5af4e0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5af4e0: add             x16, x3, x5, lsl #2
    //     0x5af4e4: ldur            w6, [x16, #0xf]
    // 0x5af4e8: DecompressPointer r6
    //     0x5af4e8: add             x6, x6, HEAP, lsl #32
    // 0x5af4ec: ldur            x0, [fp, #-0x20]
    // 0x5af4f0: mov             x1, x5
    // 0x5af4f4: cmp             x1, x0
    // 0x5af4f8: b.hs            #0x5af618
    // 0x5af4fc: mov             x1, x2
    // 0x5af500: mov             x0, x6
    // 0x5af504: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5af504: add             x25, x1, x5, lsl #2
    //     0x5af508: add             x25, x25, #0xf
    //     0x5af50c: str             w0, [x25]
    //     0x5af510: tbz             w0, #0, #0x5af52c
    //     0x5af514: ldurb           w16, [x1, #-1]
    //     0x5af518: ldurb           w17, [x0, #-1]
    //     0x5af51c: and             x16, x17, x16, lsr #2
    //     0x5af520: tst             x16, HEAP, lsr #32
    //     0x5af524: b.eq            #0x5af52c
    //     0x5af528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af52c: add             x0, x5, #1
    // 0x5af530: mov             x5, x0
    // 0x5af534: b               #0x5af4bc
    // 0x5af538: ldur            x1, [fp, #-0x10]
    // 0x5af53c: mov             x0, x2
    // 0x5af540: StoreField: r1->field_f = r0
    //     0x5af540: stur            w0, [x1, #0xf]
    //     0x5af544: ldurb           w16, [x1, #-1]
    //     0x5af548: ldurb           w17, [x0, #-1]
    //     0x5af54c: and             x16, x17, x16, lsr #2
    //     0x5af550: tst             x16, HEAP, lsr #32
    //     0x5af554: b.eq            #0x5af55c
    //     0x5af558: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5af55c: mov             x0, x2
    // 0x5af560: mov             x3, x0
    // 0x5af564: b               #0x5af570
    // 0x5af568: mov             x1, x3
    // 0x5af56c: mov             x3, x5
    // 0x5af570: stur            x3, [fp, #-0x30]
    // 0x5af574: add             x0, x4, #1
    // 0x5af578: StoreField: r1->field_7 = r0
    //     0x5af578: stur            x0, [x1, #7]
    // 0x5af57c: LoadField: r2 = r3->field_7
    //     0x5af57c: ldur            w2, [x3, #7]
    // 0x5af580: DecompressPointer r2
    //     0x5af580: add             x2, x2, HEAP, lsl #32
    // 0x5af584: ldur            x0, [fp, #-0x18]
    // 0x5af588: r1 = Null
    //     0x5af588: mov             x1, NULL
    // 0x5af58c: cmp             w2, NULL
    // 0x5af590: b.eq            #0x5af5b0
    // 0x5af594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af594: ldur            w4, [x2, #0x17]
    // 0x5af598: DecompressPointer r4
    //     0x5af598: add             x4, x4, HEAP, lsl #32
    // 0x5af59c: r8 = X0
    //     0x5af59c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af5a0: LoadField: r9 = r4->field_7
    //     0x5af5a0: ldur            x9, [x4, #7]
    // 0x5af5a4: r3 = Null
    //     0x5af5a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c988] Null
    //     0x5af5a8: ldr             x3, [x3, #0x988]
    // 0x5af5ac: blr             x9
    // 0x5af5b0: ldur            x2, [fp, #-0x30]
    // 0x5af5b4: LoadField: r3 = r2->field_b
    //     0x5af5b4: ldur            w3, [x2, #0xb]
    // 0x5af5b8: r0 = LoadInt32Instr(r3)
    //     0x5af5b8: sbfx            x0, x3, #1, #0x1f
    // 0x5af5bc: ldur            x1, [fp, #-8]
    // 0x5af5c0: cmp             x1, x0
    // 0x5af5c4: b.hs            #0x5af61c
    // 0x5af5c8: mov             x1, x2
    // 0x5af5cc: ldur            x0, [fp, #-0x18]
    // 0x5af5d0: ldur            x2, [fp, #-8]
    // 0x5af5d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5af5d4: add             x25, x1, x2, lsl #2
    //     0x5af5d8: add             x25, x25, #0xf
    //     0x5af5dc: str             w0, [x25]
    //     0x5af5e0: tbz             w0, #0, #0x5af5fc
    //     0x5af5e4: ldurb           w16, [x1, #-1]
    //     0x5af5e8: ldurb           w17, [x0, #-1]
    //     0x5af5ec: and             x16, x17, x16, lsr #2
    //     0x5af5f0: tst             x16, HEAP, lsr #32
    //     0x5af5f4: b.eq            #0x5af5fc
    //     0x5af5f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af5fc: r0 = Null
    //     0x5af5fc: mov             x0, NULL
    // 0x5af600: LeaveFrame
    //     0x5af600: mov             SP, fp
    //     0x5af604: ldp             fp, lr, [SP], #0x10
    // 0x5af608: ret
    //     0x5af608: ret             
    // 0x5af60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af610: b               #0x5af4c8
    // 0x5af614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af614: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af618: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af61c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5af664, size: 0x16c
    // 0x5af664: EnterFrame
    //     0x5af664: stp             fp, lr, [SP, #-0x10]!
    //     0x5af668: mov             fp, SP
    // 0x5af66c: AllocStack(0x28)
    //     0x5af66c: sub             SP, SP, #0x28
    // 0x5af670: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5af670: mov             x3, x1
    //     0x5af674: stur            x1, [fp, #-0x10]
    //     0x5af678: stur            x2, [fp, #-0x18]
    // 0x5af67c: CheckStackOverflow
    //     0x5af67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af680: cmp             SP, x16
    //     0x5af684: b.ls            #0x5af7b8
    // 0x5af688: r4 = 0
    //     0x5af688: movz            x4, #0
    // 0x5af68c: stur            x4, [fp, #-8]
    // 0x5af690: CheckStackOverflow
    //     0x5af690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af694: cmp             SP, x16
    //     0x5af698: b.ls            #0x5af7c0
    // 0x5af69c: LoadField: r0 = r3->field_7
    //     0x5af69c: ldur            x0, [x3, #7]
    // 0x5af6a0: cmp             x4, x0
    // 0x5af6a4: b.ge            #0x5af7a8
    // 0x5af6a8: LoadField: r5 = r3->field_f
    //     0x5af6a8: ldur            w5, [x3, #0xf]
    // 0x5af6ac: DecompressPointer r5
    //     0x5af6ac: add             x5, x5, HEAP, lsl #32
    // 0x5af6b0: LoadField: r0 = r5->field_b
    //     0x5af6b0: ldur            w0, [x5, #0xb]
    // 0x5af6b4: r1 = LoadInt32Instr(r0)
    //     0x5af6b4: sbfx            x1, x0, #1, #0x1f
    // 0x5af6b8: mov             x0, x1
    // 0x5af6bc: mov             x1, x4
    // 0x5af6c0: cmp             x1, x0
    // 0x5af6c4: b.hs            #0x5af7c8
    // 0x5af6c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5af6c8: add             x16, x5, x4, lsl #2
    //     0x5af6cc: ldur            w0, [x16, #0xf]
    // 0x5af6d0: DecompressPointer r0
    //     0x5af6d0: add             x0, x0, HEAP, lsl #32
    // 0x5af6d4: r1 = LoadClassIdInstr(r0)
    //     0x5af6d4: ldur            x1, [x0, #-1]
    //     0x5af6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5af6dc: stp             x2, x0, [SP]
    // 0x5af6e0: mov             x0, x1
    // 0x5af6e4: mov             lr, x0
    // 0x5af6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5af6ec: blr             lr
    // 0x5af6f0: tbz             w0, #4, #0x5af708
    // 0x5af6f4: ldur            x3, [fp, #-8]
    // 0x5af6f8: add             x4, x3, #1
    // 0x5af6fc: ldur            x3, [fp, #-0x10]
    // 0x5af700: ldur            x2, [fp, #-0x18]
    // 0x5af704: b               #0x5af68c
    // 0x5af708: ldur            x4, [fp, #-0x10]
    // 0x5af70c: ldur            x3, [fp, #-8]
    // 0x5af710: LoadField: r0 = r4->field_13
    //     0x5af710: ldur            x0, [x4, #0x13]
    // 0x5af714: cmp             x0, #0
    // 0x5af718: b.le            #0x5af798
    // 0x5af71c: LoadField: r5 = r4->field_f
    //     0x5af71c: ldur            w5, [x4, #0xf]
    // 0x5af720: DecompressPointer r5
    //     0x5af720: add             x5, x5, HEAP, lsl #32
    // 0x5af724: stur            x5, [fp, #-0x18]
    // 0x5af728: LoadField: r2 = r5->field_7
    //     0x5af728: ldur            w2, [x5, #7]
    // 0x5af72c: DecompressPointer r2
    //     0x5af72c: add             x2, x2, HEAP, lsl #32
    // 0x5af730: r0 = Null
    //     0x5af730: mov             x0, NULL
    // 0x5af734: r1 = Null
    //     0x5af734: mov             x1, NULL
    // 0x5af738: cmp             w2, NULL
    // 0x5af73c: b.eq            #0x5af75c
    // 0x5af740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af740: ldur            w4, [x2, #0x17]
    // 0x5af744: DecompressPointer r4
    //     0x5af744: add             x4, x4, HEAP, lsl #32
    // 0x5af748: r8 = X0
    //     0x5af748: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af74c: LoadField: r9 = r4->field_7
    //     0x5af74c: ldur            x9, [x4, #7]
    // 0x5af750: r3 = Null
    //     0x5af750: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c958] Null
    //     0x5af754: ldr             x3, [x3, #0x958]
    // 0x5af758: blr             x9
    // 0x5af75c: ldur            x2, [fp, #-0x18]
    // 0x5af760: LoadField: r0 = r2->field_b
    //     0x5af760: ldur            w0, [x2, #0xb]
    // 0x5af764: r1 = LoadInt32Instr(r0)
    //     0x5af764: sbfx            x1, x0, #1, #0x1f
    // 0x5af768: mov             x0, x1
    // 0x5af76c: ldur            x1, [fp, #-8]
    // 0x5af770: cmp             x1, x0
    // 0x5af774: b.hs            #0x5af7cc
    // 0x5af778: ldur            x0, [fp, #-8]
    // 0x5af77c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5af77c: add             x1, x2, x0, lsl #2
    //     0x5af780: stur            NULL, [x1, #0xf]
    // 0x5af784: ldur            x1, [fp, #-0x10]
    // 0x5af788: LoadField: r0 = r1->field_1b
    //     0x5af788: ldur            x0, [x1, #0x1b]
    // 0x5af78c: add             x2, x0, #1
    // 0x5af790: StoreField: r1->field_1b = r2
    //     0x5af790: stur            x2, [x1, #0x1b]
    // 0x5af794: b               #0x5af7a8
    // 0x5af798: mov             x1, x4
    // 0x5af79c: mov             x0, x3
    // 0x5af7a0: mov             x2, x0
    // 0x5af7a4: r0 = _removeAt()
    //     0x5af7a4: bl              #0x5af7d0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x5af7a8: r0 = Null
    //     0x5af7a8: mov             x0, NULL
    // 0x5af7ac: LeaveFrame
    //     0x5af7ac: mov             SP, fp
    //     0x5af7b0: ldp             fp, lr, [SP], #0x10
    // 0x5af7b4: ret
    //     0x5af7b4: ret             
    // 0x5af7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af7bc: b               #0x5af688
    // 0x5af7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af7c4: b               #0x5af69c
    // 0x5af7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af7c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af7cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5af7d0, size: 0x318
    // 0x5af7d0: EnterFrame
    //     0x5af7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5af7d4: mov             fp, SP
    // 0x5af7d8: AllocStack(0x38)
    //     0x5af7d8: sub             SP, SP, #0x38
    // 0x5af7dc: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5af7dc: mov             x4, x1
    //     0x5af7e0: mov             x3, x2
    //     0x5af7e4: stur            x1, [fp, #-0x20]
    //     0x5af7e8: stur            x2, [fp, #-0x28]
    // 0x5af7ec: LoadField: r0 = r4->field_7
    //     0x5af7ec: ldur            x0, [x4, #7]
    // 0x5af7f0: sub             x5, x0, #1
    // 0x5af7f4: stur            x5, [fp, #-0x18]
    // 0x5af7f8: StoreField: r4->field_7 = r5
    //     0x5af7f8: stur            x5, [x4, #7]
    // 0x5af7fc: lsl             x0, x5, #1
    // 0x5af800: LoadField: r6 = r4->field_f
    //     0x5af800: ldur            w6, [x4, #0xf]
    // 0x5af804: DecompressPointer r6
    //     0x5af804: add             x6, x6, HEAP, lsl #32
    // 0x5af808: stur            x6, [fp, #-0x10]
    // 0x5af80c: LoadField: r1 = r6->field_b
    //     0x5af80c: ldur            w1, [x6, #0xb]
    // 0x5af810: r7 = LoadInt32Instr(r1)
    //     0x5af810: sbfx            x7, x1, #1, #0x1f
    // 0x5af814: stur            x7, [fp, #-8]
    // 0x5af818: cmp             x0, x7
    // 0x5af81c: b.gt            #0x5af974
    // 0x5af820: r0 = BoxInt64Instr(r5)
    //     0x5af820: sbfiz           x0, x5, #1, #0x1f
    //     0x5af824: cmp             x5, x0, asr #1
    //     0x5af828: b.eq            #0x5af834
    //     0x5af82c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af830: stur            x5, [x0, #7]
    // 0x5af834: mov             x2, x0
    // 0x5af838: r1 = <((dynamic this) => void?)?>
    //     0x5af838: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5af83c: r0 = AllocateArray()
    //     0x5af83c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5af840: mov             x2, x0
    // 0x5af844: ldur            x3, [fp, #-0x28]
    // 0x5af848: ldur            x4, [fp, #-0x10]
    // 0x5af84c: r5 = 0
    //     0x5af84c: movz            x5, #0
    // 0x5af850: CheckStackOverflow
    //     0x5af850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af854: cmp             SP, x16
    //     0x5af858: b.ls            #0x5afab4
    // 0x5af85c: cmp             x5, x3
    // 0x5af860: b.ge            #0x5af8cc
    // 0x5af864: ldur            x0, [fp, #-8]
    // 0x5af868: mov             x1, x5
    // 0x5af86c: cmp             x1, x0
    // 0x5af870: b.hs            #0x5afabc
    // 0x5af874: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5af874: add             x16, x4, x5, lsl #2
    //     0x5af878: ldur            w6, [x16, #0xf]
    // 0x5af87c: DecompressPointer r6
    //     0x5af87c: add             x6, x6, HEAP, lsl #32
    // 0x5af880: ldur            x0, [fp, #-0x18]
    // 0x5af884: mov             x1, x5
    // 0x5af888: cmp             x1, x0
    // 0x5af88c: b.hs            #0x5afac0
    // 0x5af890: mov             x1, x2
    // 0x5af894: mov             x0, x6
    // 0x5af898: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5af898: add             x25, x1, x5, lsl #2
    //     0x5af89c: add             x25, x25, #0xf
    //     0x5af8a0: str             w0, [x25]
    //     0x5af8a4: tbz             w0, #0, #0x5af8c0
    //     0x5af8a8: ldurb           w16, [x1, #-1]
    //     0x5af8ac: ldurb           w17, [x0, #-1]
    //     0x5af8b0: and             x16, x17, x16, lsr #2
    //     0x5af8b4: tst             x16, HEAP, lsr #32
    //     0x5af8b8: b.eq            #0x5af8c0
    //     0x5af8bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af8c0: add             x0, x5, #1
    // 0x5af8c4: mov             x5, x0
    // 0x5af8c8: b               #0x5af850
    // 0x5af8cc: ldur            x5, [fp, #-0x18]
    // 0x5af8d0: CheckStackOverflow
    //     0x5af8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af8d4: cmp             SP, x16
    //     0x5af8d8: b.ls            #0x5afac4
    // 0x5af8dc: cmp             x3, x5
    // 0x5af8e0: b.ge            #0x5af94c
    // 0x5af8e4: add             x6, x3, #1
    // 0x5af8e8: ldur            x0, [fp, #-8]
    // 0x5af8ec: mov             x1, x6
    // 0x5af8f0: cmp             x1, x0
    // 0x5af8f4: b.hs            #0x5afacc
    // 0x5af8f8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5af8f8: add             x16, x4, x6, lsl #2
    //     0x5af8fc: ldur            w7, [x16, #0xf]
    // 0x5af900: DecompressPointer r7
    //     0x5af900: add             x7, x7, HEAP, lsl #32
    // 0x5af904: mov             x0, x5
    // 0x5af908: mov             x1, x3
    // 0x5af90c: cmp             x1, x0
    // 0x5af910: b.hs            #0x5afad0
    // 0x5af914: mov             x1, x2
    // 0x5af918: mov             x0, x7
    // 0x5af91c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af91c: add             x25, x1, x3, lsl #2
    //     0x5af920: add             x25, x25, #0xf
    //     0x5af924: str             w0, [x25]
    //     0x5af928: tbz             w0, #0, #0x5af944
    //     0x5af92c: ldurb           w16, [x1, #-1]
    //     0x5af930: ldurb           w17, [x0, #-1]
    //     0x5af934: and             x16, x17, x16, lsr #2
    //     0x5af938: tst             x16, HEAP, lsr #32
    //     0x5af93c: b.eq            #0x5af944
    //     0x5af940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5af944: mov             x3, x6
    // 0x5af948: b               #0x5af8d0
    // 0x5af94c: ldur            x1, [fp, #-0x20]
    // 0x5af950: mov             x0, x2
    // 0x5af954: StoreField: r1->field_f = r0
    //     0x5af954: stur            w0, [x1, #0xf]
    //     0x5af958: ldurb           w16, [x1, #-1]
    //     0x5af95c: ldurb           w17, [x0, #-1]
    //     0x5af960: and             x16, x17, x16, lsr #2
    //     0x5af964: tst             x16, HEAP, lsr #32
    //     0x5af968: b.eq            #0x5af970
    //     0x5af96c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5af970: b               #0x5afaa4
    // 0x5af974: mov             x4, x6
    // 0x5af978: LoadField: r6 = r4->field_7
    //     0x5af978: ldur            w6, [x4, #7]
    // 0x5af97c: DecompressPointer r6
    //     0x5af97c: add             x6, x6, HEAP, lsl #32
    // 0x5af980: stur            x6, [fp, #-0x38]
    // 0x5af984: stur            x3, [fp, #-0x30]
    // 0x5af988: CheckStackOverflow
    //     0x5af988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af98c: cmp             SP, x16
    //     0x5af990: b.ls            #0x5afad4
    // 0x5af994: cmp             x3, x5
    // 0x5af998: b.ge            #0x5afa4c
    // 0x5af99c: add             x7, x3, #1
    // 0x5af9a0: ldur            x0, [fp, #-8]
    // 0x5af9a4: mov             x1, x7
    // 0x5af9a8: stur            x7, [fp, #-0x28]
    // 0x5af9ac: cmp             x1, x0
    // 0x5af9b0: b.hs            #0x5afadc
    // 0x5af9b4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5af9b4: add             x16, x4, x7, lsl #2
    //     0x5af9b8: ldur            w8, [x16, #0xf]
    // 0x5af9bc: DecompressPointer r8
    //     0x5af9bc: add             x8, x8, HEAP, lsl #32
    // 0x5af9c0: mov             x0, x8
    // 0x5af9c4: mov             x2, x6
    // 0x5af9c8: stur            x8, [fp, #-0x20]
    // 0x5af9cc: r1 = Null
    //     0x5af9cc: mov             x1, NULL
    // 0x5af9d0: cmp             w2, NULL
    // 0x5af9d4: b.eq            #0x5af9f4
    // 0x5af9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af9d8: ldur            w4, [x2, #0x17]
    // 0x5af9dc: DecompressPointer r4
    //     0x5af9dc: add             x4, x4, HEAP, lsl #32
    // 0x5af9e0: r8 = X0
    //     0x5af9e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5af9e4: LoadField: r9 = r4->field_7
    //     0x5af9e4: ldur            x9, [x4, #7]
    // 0x5af9e8: r3 = Null
    //     0x5af9e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c968] Null
    //     0x5af9ec: ldr             x3, [x3, #0x968]
    // 0x5af9f0: blr             x9
    // 0x5af9f4: ldur            x0, [fp, #-8]
    // 0x5af9f8: ldur            x1, [fp, #-0x30]
    // 0x5af9fc: cmp             x1, x0
    // 0x5afa00: b.hs            #0x5afae0
    // 0x5afa04: ldur            x1, [fp, #-0x10]
    // 0x5afa08: ldur            x0, [fp, #-0x20]
    // 0x5afa0c: ldur            x2, [fp, #-0x30]
    // 0x5afa10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5afa10: add             x25, x1, x2, lsl #2
    //     0x5afa14: add             x25, x25, #0xf
    //     0x5afa18: str             w0, [x25]
    //     0x5afa1c: tbz             w0, #0, #0x5afa38
    //     0x5afa20: ldurb           w16, [x1, #-1]
    //     0x5afa24: ldurb           w17, [x0, #-1]
    //     0x5afa28: and             x16, x17, x16, lsr #2
    //     0x5afa2c: tst             x16, HEAP, lsr #32
    //     0x5afa30: b.eq            #0x5afa38
    //     0x5afa34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5afa38: ldur            x3, [fp, #-0x28]
    // 0x5afa3c: ldur            x5, [fp, #-0x18]
    // 0x5afa40: ldur            x4, [fp, #-0x10]
    // 0x5afa44: ldur            x6, [fp, #-0x38]
    // 0x5afa48: b               #0x5af984
    // 0x5afa4c: mov             x3, x4
    // 0x5afa50: mov             x4, x5
    // 0x5afa54: ldur            x2, [fp, #-0x38]
    // 0x5afa58: r0 = Null
    //     0x5afa58: mov             x0, NULL
    // 0x5afa5c: r1 = Null
    //     0x5afa5c: mov             x1, NULL
    // 0x5afa60: cmp             w2, NULL
    // 0x5afa64: b.eq            #0x5afa84
    // 0x5afa68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5afa68: ldur            w4, [x2, #0x17]
    // 0x5afa6c: DecompressPointer r4
    //     0x5afa6c: add             x4, x4, HEAP, lsl #32
    // 0x5afa70: r8 = X0
    //     0x5afa70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5afa74: LoadField: r9 = r4->field_7
    //     0x5afa74: ldur            x9, [x4, #7]
    // 0x5afa78: r3 = Null
    //     0x5afa78: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c978] Null
    //     0x5afa7c: ldr             x3, [x3, #0x978]
    // 0x5afa80: blr             x9
    // 0x5afa84: ldur            x0, [fp, #-8]
    // 0x5afa88: ldur            x1, [fp, #-0x18]
    // 0x5afa8c: cmp             x1, x0
    // 0x5afa90: b.hs            #0x5afae4
    // 0x5afa94: ldur            x2, [fp, #-0x18]
    // 0x5afa98: ldur            x1, [fp, #-0x10]
    // 0x5afa9c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5afa9c: add             x3, x1, x2, lsl #2
    //     0x5afaa0: stur            NULL, [x3, #0xf]
    // 0x5afaa4: r0 = Null
    //     0x5afaa4: mov             x0, NULL
    // 0x5afaa8: LeaveFrame
    //     0x5afaa8: mov             SP, fp
    //     0x5afaac: ldp             fp, lr, [SP], #0x10
    // 0x5afab0: ret
    //     0x5afab0: ret             
    // 0x5afab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afab8: b               #0x5af85c
    // 0x5afabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afabc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afac0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afac8: b               #0x5af8dc
    // 0x5afacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afacc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afad0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afad8: b               #0x5af994
    // 0x5afadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afadc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afae4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2253, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x6bbeac, size: 0x144
    // 0x6bbeac: EnterFrame
    //     0x6bbeac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbeb0: mov             fp, SP
    // 0x6bbeb4: AllocStack(0x28)
    //     0x6bbeb4: sub             SP, SP, #0x28
    // 0x6bbeb8: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x6bbeb8: stur            x1, [fp, #-8]
    // 0x6bbebc: CheckStackOverflow
    //     0x6bbebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbec0: cmp             SP, x16
    //     0x6bbec4: b.ls            #0x6bbfe0
    // 0x6bbec8: r16 = <ShortcutActivator, Intent>
    //     0x6bbec8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa70] TypeArguments: <ShortcutActivator, Intent>
    //     0x6bbecc: ldr             x16, [x16, #0xa70]
    // 0x6bbed0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bbed4: stp             lr, x16, [SP]
    // 0x6bbed8: r0 = Map._fromLiteral()
    //     0x6bbed8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6bbedc: mov             x4, x0
    // 0x6bbee0: ldur            x0, [fp, #-8]
    // 0x6bbee4: stur            x4, [fp, #-0x18]
    // 0x6bbee8: LoadField: r5 = r0->field_23
    //     0x6bbee8: ldur            w5, [x0, #0x23]
    // 0x6bbeec: DecompressPointer r5
    //     0x6bbeec: add             x5, x5, HEAP, lsl #32
    // 0x6bbef0: stur            x5, [fp, #-0x10]
    // 0x6bbef4: LoadField: r2 = r5->field_7
    //     0x6bbef4: ldur            w2, [x5, #7]
    // 0x6bbef8: DecompressPointer r2
    //     0x6bbef8: add             x2, x2, HEAP, lsl #32
    // 0x6bbefc: r1 = Null
    //     0x6bbefc: mov             x1, NULL
    // 0x6bbf00: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6bbf00: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6bbf04: r30 = InstantiateTypeArgumentsStub
    //     0x6bbf04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6bbf08: LoadField: r30 = r30->field_7
    //     0x6bbf08: ldur            lr, [lr, #7]
    // 0x6bbf0c: blr             lr
    // 0x6bbf10: mov             x1, x0
    // 0x6bbf14: r0 = _CompactEntriesIterable()
    //     0x6bbf14: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6bbf18: mov             x1, x0
    // 0x6bbf1c: ldur            x0, [fp, #-0x10]
    // 0x6bbf20: StoreField: r1->field_b = r0
    //     0x6bbf20: stur            w0, [x1, #0xb]
    // 0x6bbf24: r0 = iterator()
    //     0x6bbf24: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6bbf28: stur            x0, [fp, #-8]
    // 0x6bbf2c: ldur            x2, [fp, #-0x18]
    // 0x6bbf30: CheckStackOverflow
    //     0x6bbf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbf34: cmp             SP, x16
    //     0x6bbf38: b.ls            #0x6bbfe8
    // 0x6bbf3c: mov             x1, x0
    // 0x6bbf40: r0 = moveNext()
    //     0x6bbf40: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6bbf44: tbnz            w0, #4, #0x6bbfc4
    // 0x6bbf48: ldur            x0, [fp, #-8]
    // 0x6bbf4c: LoadField: r1 = r0->field_2b
    //     0x6bbf4c: ldur            w1, [x0, #0x2b]
    // 0x6bbf50: DecompressPointer r1
    //     0x6bbf50: add             x1, x1, HEAP, lsl #32
    // 0x6bbf54: cmp             w1, NULL
    // 0x6bbf58: b.eq            #0x6bbfd4
    // 0x6bbf5c: LoadField: r3 = r1->field_f
    //     0x6bbf5c: ldur            w3, [x1, #0xf]
    // 0x6bbf60: DecompressPointer r3
    //     0x6bbf60: add             x3, x3, HEAP, lsl #32
    // 0x6bbf64: stur            x3, [fp, #-0x10]
    // 0x6bbf68: r1 = 60
    //     0x6bbf68: movz            x1, #0x3c
    // 0x6bbf6c: branchIfSmi(r3, 0x6bbf78)
    //     0x6bbf6c: tbz             w3, #0, #0x6bbf78
    // 0x6bbf70: r1 = LoadClassIdInstr(r3)
    //     0x6bbf70: ldur            x1, [x3, #-1]
    //     0x6bbf74: ubfx            x1, x1, #0xc, #0x14
    // 0x6bbf78: cmp             x1, #0x56
    // 0x6bbf7c: b.ne            #0x6bbfb0
    // 0x6bbf80: ldur            x4, [fp, #-0x18]
    // 0x6bbf84: LoadField: r1 = r4->field_13
    //     0x6bbf84: ldur            w1, [x4, #0x13]
    // 0x6bbf88: r2 = LoadInt32Instr(r1)
    //     0x6bbf88: sbfx            x2, x1, #1, #0x1f
    // 0x6bbf8c: asr             x1, x2, #1
    // 0x6bbf90: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6bbf90: ldur            w2, [x4, #0x17]
    // 0x6bbf94: r5 = LoadInt32Instr(r2)
    //     0x6bbf94: sbfx            x5, x2, #1, #0x1f
    // 0x6bbf98: sub             x2, x1, x5
    // 0x6bbf9c: cbnz            x2, #0x6bbfb0
    // 0x6bbfa0: mov             x1, x4
    // 0x6bbfa4: mov             x2, x3
    // 0x6bbfa8: r0 = _quickCopy()
    //     0x6bbfa8: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6bbfac: tbz             w0, #4, #0x6bbfbc
    // 0x6bbfb0: ldur            x1, [fp, #-0x18]
    // 0x6bbfb4: ldur            x2, [fp, #-0x10]
    // 0x6bbfb8: r0 = addAll()
    //     0x6bbfb8: bl              #0x6bbff0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x6bbfbc: ldur            x0, [fp, #-8]
    // 0x6bbfc0: b               #0x6bbf2c
    // 0x6bbfc4: ldur            x0, [fp, #-0x18]
    // 0x6bbfc8: LeaveFrame
    //     0x6bbfc8: mov             SP, fp
    //     0x6bbfcc: ldp             fp, lr, [SP], #0x10
    // 0x6bbfd0: ret
    //     0x6bbfd0: ret             
    // 0x6bbfd4: r0 = noElement()
    //     0x6bbfd4: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x6bbfd8: r0 = Throw()
    //     0x6bbfd8: bl              #0xb8b7b0  ; ThrowStub
    // 0x6bbfdc: brk             #0
    // 0x6bbfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbfe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbfe4: b               #0x6bbec8
    // 0x6bbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbfec: b               #0x6bbf3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x90d790, size: 0x30
    // 0x90d790: EnterFrame
    //     0x90d790: stp             fp, lr, [SP, #-0x10]!
    //     0x90d794: mov             fp, SP
    // 0x90d798: CheckStackOverflow
    //     0x90d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d79c: cmp             SP, x16
    //     0x90d7a0: b.ls            #0x90d7b8
    // 0x90d7a4: r0 = dispose()
    //     0x90d7a4: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x90d7a8: r0 = Null
    //     0x90d7a8: mov             x0, NULL
    // 0x90d7ac: LeaveFrame
    //     0x90d7ac: mov             SP, fp
    //     0x90d7b0: ldp             fp, lr, [SP], #0x10
    // 0x90d7b4: ret
    //     0x90d7b4: ret             
    // 0x90d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d7bc: b               #0x90d7a4
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x914c90, size: 0xb0
    // 0x914c90: EnterFrame
    //     0x914c90: stp             fp, lr, [SP, #-0x10]!
    //     0x914c94: mov             fp, SP
    // 0x914c98: AllocStack(0x18)
    //     0x914c98: sub             SP, SP, #0x18
    // 0x914c9c: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x914c9c: stur            x1, [fp, #-8]
    // 0x914ca0: CheckStackOverflow
    //     0x914ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914ca4: cmp             SP, x16
    //     0x914ca8: b.ls            #0x914d38
    // 0x914cac: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x914cac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa80] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x914cb0: ldr             x16, [x16, #0xa80]
    // 0x914cb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914cb8: stp             lr, x16, [SP]
    // 0x914cbc: r0 = Map._fromLiteral()
    //     0x914cbc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x914cc0: ldur            x1, [fp, #-8]
    // 0x914cc4: StoreField: r1->field_23 = r0
    //     0x914cc4: stur            w0, [x1, #0x23]
    //     0x914cc8: ldurb           w16, [x1, #-1]
    //     0x914ccc: ldurb           w17, [x0, #-1]
    //     0x914cd0: and             x16, x17, x16, lsr #2
    //     0x914cd4: tst             x16, HEAP, lsr #32
    //     0x914cd8: b.eq            #0x914ce0
    //     0x914cdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914ce0: StoreField: r1->field_7 = rZR
    //     0x914ce0: stur            xzr, [x1, #7]
    // 0x914ce4: StoreField: r1->field_13 = rZR
    //     0x914ce4: stur            xzr, [x1, #0x13]
    // 0x914ce8: StoreField: r1->field_1b = rZR
    //     0x914ce8: stur            xzr, [x1, #0x1b]
    // 0x914cec: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914cf0: ldr             x0, [x0, #0xc88]
    //     0x914cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914cf8: cmp             w0, w16
    //     0x914cfc: b.ne            #0x914d08
    //     0x914d00: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x914d04: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x914d08: ldur            x1, [fp, #-8]
    // 0x914d0c: StoreField: r1->field_f = r0
    //     0x914d0c: stur            w0, [x1, #0xf]
    //     0x914d10: ldurb           w16, [x1, #-1]
    //     0x914d14: ldurb           w17, [x0, #-1]
    //     0x914d18: and             x16, x17, x16, lsr #2
    //     0x914d1c: tst             x16, HEAP, lsr #32
    //     0x914d20: b.eq            #0x914d28
    //     0x914d24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914d28: r0 = Null
    //     0x914d28: mov             x0, NULL
    // 0x914d2c: LeaveFrame
    //     0x914d2c: mov             SP, fp
    //     0x914d30: ldp             fp, lr, [SP], #0x10
    // 0x914d34: ret
    //     0x914d34: ret             
    // 0x914d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914d3c: b               #0x914cac
  }
}

// class id: 2254, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 2296, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 3387, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x5aa648, size: 0x210
    // 0x5aa648: EnterFrame
    //     0x5aa648: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa64c: mov             fp, SP
    // 0x5aa650: AllocStack(0x30)
    //     0x5aa650: sub             SP, SP, #0x30
    // 0x5aa654: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5aa654: mov             x3, x1
    //     0x5aa658: mov             x0, x2
    //     0x5aa65c: stur            x1, [fp, #-0x10]
    //     0x5aa660: stur            x2, [fp, #-0x18]
    // 0x5aa664: LoadField: r4 = r3->field_7
    //     0x5aa664: ldur            x4, [x3, #7]
    // 0x5aa668: stur            x4, [fp, #-8]
    // 0x5aa66c: LoadField: r5 = r3->field_f
    //     0x5aa66c: ldur            w5, [x3, #0xf]
    // 0x5aa670: DecompressPointer r5
    //     0x5aa670: add             x5, x5, HEAP, lsl #32
    // 0x5aa674: stur            x5, [fp, #-0x30]
    // 0x5aa678: LoadField: r1 = r5->field_b
    //     0x5aa678: ldur            w1, [x5, #0xb]
    // 0x5aa67c: r6 = LoadInt32Instr(r1)
    //     0x5aa67c: sbfx            x6, x1, #1, #0x1f
    // 0x5aa680: stur            x6, [fp, #-0x28]
    // 0x5aa684: cmp             x4, x6
    // 0x5aa688: b.ne            #0x5aa7a0
    // 0x5aa68c: cbnz            x4, #0x5aa6d0
    // 0x5aa690: r1 = <((dynamic this) => void?)?>
    //     0x5aa690: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5aa694: r2 = 2
    //     0x5aa694: movz            x2, #0x2
    // 0x5aa698: r0 = AllocateArray()
    //     0x5aa698: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5aa69c: mov             x1, x0
    // 0x5aa6a0: ldur            x3, [fp, #-0x10]
    // 0x5aa6a4: StoreField: r3->field_f = r0
    //     0x5aa6a4: stur            w0, [x3, #0xf]
    //     0x5aa6a8: ldurb           w16, [x3, #-1]
    //     0x5aa6ac: ldurb           w17, [x0, #-1]
    //     0x5aa6b0: and             x16, x17, x16, lsr #2
    //     0x5aa6b4: tst             x16, HEAP, lsr #32
    //     0x5aa6b8: b.eq            #0x5aa6c0
    //     0x5aa6bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5aa6c0: mov             x0, x1
    // 0x5aa6c4: mov             x1, x3
    // 0x5aa6c8: ldur            x4, [fp, #-8]
    // 0x5aa6cc: b               #0x5aa798
    // 0x5aa6d0: lsl             x0, x6, #1
    // 0x5aa6d4: stur            x0, [fp, #-0x20]
    // 0x5aa6d8: lsl             x2, x0, #1
    // 0x5aa6dc: r1 = <((dynamic this) => void?)?>
    //     0x5aa6dc: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5aa6e0: r0 = AllocateArray()
    //     0x5aa6e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5aa6e4: mov             x2, x0
    // 0x5aa6e8: ldur            x4, [fp, #-8]
    // 0x5aa6ec: ldur            x3, [fp, #-0x30]
    // 0x5aa6f0: r5 = 0
    //     0x5aa6f0: movz            x5, #0
    // 0x5aa6f4: CheckStackOverflow
    //     0x5aa6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa6f8: cmp             SP, x16
    //     0x5aa6fc: b.ls            #0x5aa844
    // 0x5aa700: cmp             x5, x4
    // 0x5aa704: b.ge            #0x5aa770
    // 0x5aa708: ldur            x0, [fp, #-0x28]
    // 0x5aa70c: mov             x1, x5
    // 0x5aa710: cmp             x1, x0
    // 0x5aa714: b.hs            #0x5aa84c
    // 0x5aa718: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5aa718: add             x16, x3, x5, lsl #2
    //     0x5aa71c: ldur            w6, [x16, #0xf]
    // 0x5aa720: DecompressPointer r6
    //     0x5aa720: add             x6, x6, HEAP, lsl #32
    // 0x5aa724: ldur            x0, [fp, #-0x20]
    // 0x5aa728: mov             x1, x5
    // 0x5aa72c: cmp             x1, x0
    // 0x5aa730: b.hs            #0x5aa850
    // 0x5aa734: mov             x1, x2
    // 0x5aa738: mov             x0, x6
    // 0x5aa73c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5aa73c: add             x25, x1, x5, lsl #2
    //     0x5aa740: add             x25, x25, #0xf
    //     0x5aa744: str             w0, [x25]
    //     0x5aa748: tbz             w0, #0, #0x5aa764
    //     0x5aa74c: ldurb           w16, [x1, #-1]
    //     0x5aa750: ldurb           w17, [x0, #-1]
    //     0x5aa754: and             x16, x17, x16, lsr #2
    //     0x5aa758: tst             x16, HEAP, lsr #32
    //     0x5aa75c: b.eq            #0x5aa764
    //     0x5aa760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aa764: add             x0, x5, #1
    // 0x5aa768: mov             x5, x0
    // 0x5aa76c: b               #0x5aa6f4
    // 0x5aa770: ldur            x1, [fp, #-0x10]
    // 0x5aa774: mov             x0, x2
    // 0x5aa778: StoreField: r1->field_f = r0
    //     0x5aa778: stur            w0, [x1, #0xf]
    //     0x5aa77c: ldurb           w16, [x1, #-1]
    //     0x5aa780: ldurb           w17, [x0, #-1]
    //     0x5aa784: and             x16, x17, x16, lsr #2
    //     0x5aa788: tst             x16, HEAP, lsr #32
    //     0x5aa78c: b.eq            #0x5aa794
    //     0x5aa790: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5aa794: mov             x0, x2
    // 0x5aa798: mov             x3, x0
    // 0x5aa79c: b               #0x5aa7a8
    // 0x5aa7a0: mov             x1, x3
    // 0x5aa7a4: mov             x3, x5
    // 0x5aa7a8: stur            x3, [fp, #-0x30]
    // 0x5aa7ac: add             x0, x4, #1
    // 0x5aa7b0: StoreField: r1->field_7 = r0
    //     0x5aa7b0: stur            x0, [x1, #7]
    // 0x5aa7b4: LoadField: r2 = r3->field_7
    //     0x5aa7b4: ldur            w2, [x3, #7]
    // 0x5aa7b8: DecompressPointer r2
    //     0x5aa7b8: add             x2, x2, HEAP, lsl #32
    // 0x5aa7bc: ldur            x0, [fp, #-0x18]
    // 0x5aa7c0: r1 = Null
    //     0x5aa7c0: mov             x1, NULL
    // 0x5aa7c4: cmp             w2, NULL
    // 0x5aa7c8: b.eq            #0x5aa7e8
    // 0x5aa7cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa7cc: ldur            w4, [x2, #0x17]
    // 0x5aa7d0: DecompressPointer r4
    //     0x5aa7d0: add             x4, x4, HEAP, lsl #32
    // 0x5aa7d4: r8 = X0
    //     0x5aa7d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aa7d8: LoadField: r9 = r4->field_7
    //     0x5aa7d8: ldur            x9, [x4, #7]
    // 0x5aa7dc: r3 = Null
    //     0x5aa7dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca00] Null
    //     0x5aa7e0: ldr             x3, [x3, #0xa00]
    // 0x5aa7e4: blr             x9
    // 0x5aa7e8: ldur            x2, [fp, #-0x30]
    // 0x5aa7ec: LoadField: r3 = r2->field_b
    //     0x5aa7ec: ldur            w3, [x2, #0xb]
    // 0x5aa7f0: r0 = LoadInt32Instr(r3)
    //     0x5aa7f0: sbfx            x0, x3, #1, #0x1f
    // 0x5aa7f4: ldur            x1, [fp, #-8]
    // 0x5aa7f8: cmp             x1, x0
    // 0x5aa7fc: b.hs            #0x5aa854
    // 0x5aa800: mov             x1, x2
    // 0x5aa804: ldur            x0, [fp, #-0x18]
    // 0x5aa808: ldur            x2, [fp, #-8]
    // 0x5aa80c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aa80c: add             x25, x1, x2, lsl #2
    //     0x5aa810: add             x25, x25, #0xf
    //     0x5aa814: str             w0, [x25]
    //     0x5aa818: tbz             w0, #0, #0x5aa834
    //     0x5aa81c: ldurb           w16, [x1, #-1]
    //     0x5aa820: ldurb           w17, [x0, #-1]
    //     0x5aa824: and             x16, x17, x16, lsr #2
    //     0x5aa828: tst             x16, HEAP, lsr #32
    //     0x5aa82c: b.eq            #0x5aa834
    //     0x5aa830: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aa834: r0 = Null
    //     0x5aa834: mov             x0, NULL
    // 0x5aa838: LeaveFrame
    //     0x5aa838: mov             SP, fp
    //     0x5aa83c: ldp             fp, lr, [SP], #0x10
    // 0x5aa840: ret
    //     0x5aa840: ret             
    // 0x5aa844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa848: b               #0x5aa700
    // 0x5aa84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa84c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa850: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa854: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5aa86c, size: 0x16c
    // 0x5aa86c: EnterFrame
    //     0x5aa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa870: mov             fp, SP
    // 0x5aa874: AllocStack(0x28)
    //     0x5aa874: sub             SP, SP, #0x28
    // 0x5aa878: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5aa878: mov             x3, x1
    //     0x5aa87c: stur            x1, [fp, #-0x10]
    //     0x5aa880: stur            x2, [fp, #-0x18]
    // 0x5aa884: CheckStackOverflow
    //     0x5aa884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa888: cmp             SP, x16
    //     0x5aa88c: b.ls            #0x5aa9c0
    // 0x5aa890: r4 = 0
    //     0x5aa890: movz            x4, #0
    // 0x5aa894: stur            x4, [fp, #-8]
    // 0x5aa898: CheckStackOverflow
    //     0x5aa898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa89c: cmp             SP, x16
    //     0x5aa8a0: b.ls            #0x5aa9c8
    // 0x5aa8a4: LoadField: r0 = r3->field_7
    //     0x5aa8a4: ldur            x0, [x3, #7]
    // 0x5aa8a8: cmp             x4, x0
    // 0x5aa8ac: b.ge            #0x5aa9b0
    // 0x5aa8b0: LoadField: r5 = r3->field_f
    //     0x5aa8b0: ldur            w5, [x3, #0xf]
    // 0x5aa8b4: DecompressPointer r5
    //     0x5aa8b4: add             x5, x5, HEAP, lsl #32
    // 0x5aa8b8: LoadField: r0 = r5->field_b
    //     0x5aa8b8: ldur            w0, [x5, #0xb]
    // 0x5aa8bc: r1 = LoadInt32Instr(r0)
    //     0x5aa8bc: sbfx            x1, x0, #1, #0x1f
    // 0x5aa8c0: mov             x0, x1
    // 0x5aa8c4: mov             x1, x4
    // 0x5aa8c8: cmp             x1, x0
    // 0x5aa8cc: b.hs            #0x5aa9d0
    // 0x5aa8d0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5aa8d0: add             x16, x5, x4, lsl #2
    //     0x5aa8d4: ldur            w0, [x16, #0xf]
    // 0x5aa8d8: DecompressPointer r0
    //     0x5aa8d8: add             x0, x0, HEAP, lsl #32
    // 0x5aa8dc: r1 = LoadClassIdInstr(r0)
    //     0x5aa8dc: ldur            x1, [x0, #-1]
    //     0x5aa8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa8e4: stp             x2, x0, [SP]
    // 0x5aa8e8: mov             x0, x1
    // 0x5aa8ec: mov             lr, x0
    // 0x5aa8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa8f4: blr             lr
    // 0x5aa8f8: tbz             w0, #4, #0x5aa910
    // 0x5aa8fc: ldur            x3, [fp, #-8]
    // 0x5aa900: add             x4, x3, #1
    // 0x5aa904: ldur            x3, [fp, #-0x10]
    // 0x5aa908: ldur            x2, [fp, #-0x18]
    // 0x5aa90c: b               #0x5aa894
    // 0x5aa910: ldur            x4, [fp, #-0x10]
    // 0x5aa914: ldur            x3, [fp, #-8]
    // 0x5aa918: LoadField: r0 = r4->field_13
    //     0x5aa918: ldur            x0, [x4, #0x13]
    // 0x5aa91c: cmp             x0, #0
    // 0x5aa920: b.le            #0x5aa9a0
    // 0x5aa924: LoadField: r5 = r4->field_f
    //     0x5aa924: ldur            w5, [x4, #0xf]
    // 0x5aa928: DecompressPointer r5
    //     0x5aa928: add             x5, x5, HEAP, lsl #32
    // 0x5aa92c: stur            x5, [fp, #-0x18]
    // 0x5aa930: LoadField: r2 = r5->field_7
    //     0x5aa930: ldur            w2, [x5, #7]
    // 0x5aa934: DecompressPointer r2
    //     0x5aa934: add             x2, x2, HEAP, lsl #32
    // 0x5aa938: r0 = Null
    //     0x5aa938: mov             x0, NULL
    // 0x5aa93c: r1 = Null
    //     0x5aa93c: mov             x1, NULL
    // 0x5aa940: cmp             w2, NULL
    // 0x5aa944: b.eq            #0x5aa964
    // 0x5aa948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa948: ldur            w4, [x2, #0x17]
    // 0x5aa94c: DecompressPointer r4
    //     0x5aa94c: add             x4, x4, HEAP, lsl #32
    // 0x5aa950: r8 = X0
    //     0x5aa950: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aa954: LoadField: r9 = r4->field_7
    //     0x5aa954: ldur            x9, [x4, #7]
    // 0x5aa958: r3 = Null
    //     0x5aa958: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Null
    //     0x5aa95c: ldr             x3, [x3, #0x9d0]
    // 0x5aa960: blr             x9
    // 0x5aa964: ldur            x2, [fp, #-0x18]
    // 0x5aa968: LoadField: r0 = r2->field_b
    //     0x5aa968: ldur            w0, [x2, #0xb]
    // 0x5aa96c: r1 = LoadInt32Instr(r0)
    //     0x5aa96c: sbfx            x1, x0, #1, #0x1f
    // 0x5aa970: mov             x0, x1
    // 0x5aa974: ldur            x1, [fp, #-8]
    // 0x5aa978: cmp             x1, x0
    // 0x5aa97c: b.hs            #0x5aa9d4
    // 0x5aa980: ldur            x0, [fp, #-8]
    // 0x5aa984: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5aa984: add             x1, x2, x0, lsl #2
    //     0x5aa988: stur            NULL, [x1, #0xf]
    // 0x5aa98c: ldur            x1, [fp, #-0x10]
    // 0x5aa990: LoadField: r0 = r1->field_1b
    //     0x5aa990: ldur            x0, [x1, #0x1b]
    // 0x5aa994: add             x2, x0, #1
    // 0x5aa998: StoreField: r1->field_1b = r2
    //     0x5aa998: stur            x2, [x1, #0x1b]
    // 0x5aa99c: b               #0x5aa9b0
    // 0x5aa9a0: mov             x1, x4
    // 0x5aa9a4: mov             x0, x3
    // 0x5aa9a8: mov             x2, x0
    // 0x5aa9ac: r0 = _removeAt()
    //     0x5aa9ac: bl              #0x5aa9d8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x5aa9b0: r0 = Null
    //     0x5aa9b0: mov             x0, NULL
    // 0x5aa9b4: LeaveFrame
    //     0x5aa9b4: mov             SP, fp
    //     0x5aa9b8: ldp             fp, lr, [SP], #0x10
    // 0x5aa9bc: ret
    //     0x5aa9bc: ret             
    // 0x5aa9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa9c4: b               #0x5aa890
    // 0x5aa9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa9cc: b               #0x5aa8a4
    // 0x5aa9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa9d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa9d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5aa9d8, size: 0x318
    // 0x5aa9d8: EnterFrame
    //     0x5aa9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa9dc: mov             fp, SP
    // 0x5aa9e0: AllocStack(0x38)
    //     0x5aa9e0: sub             SP, SP, #0x38
    // 0x5aa9e4: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5aa9e4: mov             x4, x1
    //     0x5aa9e8: mov             x3, x2
    //     0x5aa9ec: stur            x1, [fp, #-0x20]
    //     0x5aa9f0: stur            x2, [fp, #-0x28]
    // 0x5aa9f4: LoadField: r0 = r4->field_7
    //     0x5aa9f4: ldur            x0, [x4, #7]
    // 0x5aa9f8: sub             x5, x0, #1
    // 0x5aa9fc: stur            x5, [fp, #-0x18]
    // 0x5aaa00: StoreField: r4->field_7 = r5
    //     0x5aaa00: stur            x5, [x4, #7]
    // 0x5aaa04: lsl             x0, x5, #1
    // 0x5aaa08: LoadField: r6 = r4->field_f
    //     0x5aaa08: ldur            w6, [x4, #0xf]
    // 0x5aaa0c: DecompressPointer r6
    //     0x5aaa0c: add             x6, x6, HEAP, lsl #32
    // 0x5aaa10: stur            x6, [fp, #-0x10]
    // 0x5aaa14: LoadField: r1 = r6->field_b
    //     0x5aaa14: ldur            w1, [x6, #0xb]
    // 0x5aaa18: r7 = LoadInt32Instr(r1)
    //     0x5aaa18: sbfx            x7, x1, #1, #0x1f
    // 0x5aaa1c: stur            x7, [fp, #-8]
    // 0x5aaa20: cmp             x0, x7
    // 0x5aaa24: b.gt            #0x5aab7c
    // 0x5aaa28: r0 = BoxInt64Instr(r5)
    //     0x5aaa28: sbfiz           x0, x5, #1, #0x1f
    //     0x5aaa2c: cmp             x5, x0, asr #1
    //     0x5aaa30: b.eq            #0x5aaa3c
    //     0x5aaa34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aaa38: stur            x5, [x0, #7]
    // 0x5aaa3c: mov             x2, x0
    // 0x5aaa40: r1 = <((dynamic this) => void?)?>
    //     0x5aaa40: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5aaa44: r0 = AllocateArray()
    //     0x5aaa44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5aaa48: mov             x2, x0
    // 0x5aaa4c: ldur            x3, [fp, #-0x28]
    // 0x5aaa50: ldur            x4, [fp, #-0x10]
    // 0x5aaa54: r5 = 0
    //     0x5aaa54: movz            x5, #0
    // 0x5aaa58: CheckStackOverflow
    //     0x5aaa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaa5c: cmp             SP, x16
    //     0x5aaa60: b.ls            #0x5aacbc
    // 0x5aaa64: cmp             x5, x3
    // 0x5aaa68: b.ge            #0x5aaad4
    // 0x5aaa6c: ldur            x0, [fp, #-8]
    // 0x5aaa70: mov             x1, x5
    // 0x5aaa74: cmp             x1, x0
    // 0x5aaa78: b.hs            #0x5aacc4
    // 0x5aaa7c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5aaa7c: add             x16, x4, x5, lsl #2
    //     0x5aaa80: ldur            w6, [x16, #0xf]
    // 0x5aaa84: DecompressPointer r6
    //     0x5aaa84: add             x6, x6, HEAP, lsl #32
    // 0x5aaa88: ldur            x0, [fp, #-0x18]
    // 0x5aaa8c: mov             x1, x5
    // 0x5aaa90: cmp             x1, x0
    // 0x5aaa94: b.hs            #0x5aacc8
    // 0x5aaa98: mov             x1, x2
    // 0x5aaa9c: mov             x0, x6
    // 0x5aaaa0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5aaaa0: add             x25, x1, x5, lsl #2
    //     0x5aaaa4: add             x25, x25, #0xf
    //     0x5aaaa8: str             w0, [x25]
    //     0x5aaaac: tbz             w0, #0, #0x5aaac8
    //     0x5aaab0: ldurb           w16, [x1, #-1]
    //     0x5aaab4: ldurb           w17, [x0, #-1]
    //     0x5aaab8: and             x16, x17, x16, lsr #2
    //     0x5aaabc: tst             x16, HEAP, lsr #32
    //     0x5aaac0: b.eq            #0x5aaac8
    //     0x5aaac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aaac8: add             x0, x5, #1
    // 0x5aaacc: mov             x5, x0
    // 0x5aaad0: b               #0x5aaa58
    // 0x5aaad4: ldur            x5, [fp, #-0x18]
    // 0x5aaad8: CheckStackOverflow
    //     0x5aaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaadc: cmp             SP, x16
    //     0x5aaae0: b.ls            #0x5aaccc
    // 0x5aaae4: cmp             x3, x5
    // 0x5aaae8: b.ge            #0x5aab54
    // 0x5aaaec: add             x6, x3, #1
    // 0x5aaaf0: ldur            x0, [fp, #-8]
    // 0x5aaaf4: mov             x1, x6
    // 0x5aaaf8: cmp             x1, x0
    // 0x5aaafc: b.hs            #0x5aacd4
    // 0x5aab00: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5aab00: add             x16, x4, x6, lsl #2
    //     0x5aab04: ldur            w7, [x16, #0xf]
    // 0x5aab08: DecompressPointer r7
    //     0x5aab08: add             x7, x7, HEAP, lsl #32
    // 0x5aab0c: mov             x0, x5
    // 0x5aab10: mov             x1, x3
    // 0x5aab14: cmp             x1, x0
    // 0x5aab18: b.hs            #0x5aacd8
    // 0x5aab1c: mov             x1, x2
    // 0x5aab20: mov             x0, x7
    // 0x5aab24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aab24: add             x25, x1, x3, lsl #2
    //     0x5aab28: add             x25, x25, #0xf
    //     0x5aab2c: str             w0, [x25]
    //     0x5aab30: tbz             w0, #0, #0x5aab4c
    //     0x5aab34: ldurb           w16, [x1, #-1]
    //     0x5aab38: ldurb           w17, [x0, #-1]
    //     0x5aab3c: and             x16, x17, x16, lsr #2
    //     0x5aab40: tst             x16, HEAP, lsr #32
    //     0x5aab44: b.eq            #0x5aab4c
    //     0x5aab48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aab4c: mov             x3, x6
    // 0x5aab50: b               #0x5aaad8
    // 0x5aab54: ldur            x1, [fp, #-0x20]
    // 0x5aab58: mov             x0, x2
    // 0x5aab5c: StoreField: r1->field_f = r0
    //     0x5aab5c: stur            w0, [x1, #0xf]
    //     0x5aab60: ldurb           w16, [x1, #-1]
    //     0x5aab64: ldurb           w17, [x0, #-1]
    //     0x5aab68: and             x16, x17, x16, lsr #2
    //     0x5aab6c: tst             x16, HEAP, lsr #32
    //     0x5aab70: b.eq            #0x5aab78
    //     0x5aab74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5aab78: b               #0x5aacac
    // 0x5aab7c: mov             x4, x6
    // 0x5aab80: LoadField: r6 = r4->field_7
    //     0x5aab80: ldur            w6, [x4, #7]
    // 0x5aab84: DecompressPointer r6
    //     0x5aab84: add             x6, x6, HEAP, lsl #32
    // 0x5aab88: stur            x6, [fp, #-0x38]
    // 0x5aab8c: stur            x3, [fp, #-0x30]
    // 0x5aab90: CheckStackOverflow
    //     0x5aab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aab94: cmp             SP, x16
    //     0x5aab98: b.ls            #0x5aacdc
    // 0x5aab9c: cmp             x3, x5
    // 0x5aaba0: b.ge            #0x5aac54
    // 0x5aaba4: add             x7, x3, #1
    // 0x5aaba8: ldur            x0, [fp, #-8]
    // 0x5aabac: mov             x1, x7
    // 0x5aabb0: stur            x7, [fp, #-0x28]
    // 0x5aabb4: cmp             x1, x0
    // 0x5aabb8: b.hs            #0x5aace4
    // 0x5aabbc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5aabbc: add             x16, x4, x7, lsl #2
    //     0x5aabc0: ldur            w8, [x16, #0xf]
    // 0x5aabc4: DecompressPointer r8
    //     0x5aabc4: add             x8, x8, HEAP, lsl #32
    // 0x5aabc8: mov             x0, x8
    // 0x5aabcc: mov             x2, x6
    // 0x5aabd0: stur            x8, [fp, #-0x20]
    // 0x5aabd4: r1 = Null
    //     0x5aabd4: mov             x1, NULL
    // 0x5aabd8: cmp             w2, NULL
    // 0x5aabdc: b.eq            #0x5aabfc
    // 0x5aabe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aabe0: ldur            w4, [x2, #0x17]
    // 0x5aabe4: DecompressPointer r4
    //     0x5aabe4: add             x4, x4, HEAP, lsl #32
    // 0x5aabe8: r8 = X0
    //     0x5aabe8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aabec: LoadField: r9 = r4->field_7
    //     0x5aabec: ldur            x9, [x4, #7]
    // 0x5aabf0: r3 = Null
    //     0x5aabf0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] Null
    //     0x5aabf4: ldr             x3, [x3, #0x9e0]
    // 0x5aabf8: blr             x9
    // 0x5aabfc: ldur            x0, [fp, #-8]
    // 0x5aac00: ldur            x1, [fp, #-0x30]
    // 0x5aac04: cmp             x1, x0
    // 0x5aac08: b.hs            #0x5aace8
    // 0x5aac0c: ldur            x1, [fp, #-0x10]
    // 0x5aac10: ldur            x0, [fp, #-0x20]
    // 0x5aac14: ldur            x2, [fp, #-0x30]
    // 0x5aac18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aac18: add             x25, x1, x2, lsl #2
    //     0x5aac1c: add             x25, x25, #0xf
    //     0x5aac20: str             w0, [x25]
    //     0x5aac24: tbz             w0, #0, #0x5aac40
    //     0x5aac28: ldurb           w16, [x1, #-1]
    //     0x5aac2c: ldurb           w17, [x0, #-1]
    //     0x5aac30: and             x16, x17, x16, lsr #2
    //     0x5aac34: tst             x16, HEAP, lsr #32
    //     0x5aac38: b.eq            #0x5aac40
    //     0x5aac3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aac40: ldur            x3, [fp, #-0x28]
    // 0x5aac44: ldur            x5, [fp, #-0x18]
    // 0x5aac48: ldur            x4, [fp, #-0x10]
    // 0x5aac4c: ldur            x6, [fp, #-0x38]
    // 0x5aac50: b               #0x5aab8c
    // 0x5aac54: mov             x3, x4
    // 0x5aac58: mov             x4, x5
    // 0x5aac5c: ldur            x2, [fp, #-0x38]
    // 0x5aac60: r0 = Null
    //     0x5aac60: mov             x0, NULL
    // 0x5aac64: r1 = Null
    //     0x5aac64: mov             x1, NULL
    // 0x5aac68: cmp             w2, NULL
    // 0x5aac6c: b.eq            #0x5aac8c
    // 0x5aac70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aac70: ldur            w4, [x2, #0x17]
    // 0x5aac74: DecompressPointer r4
    //     0x5aac74: add             x4, x4, HEAP, lsl #32
    // 0x5aac78: r8 = X0
    //     0x5aac78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aac7c: LoadField: r9 = r4->field_7
    //     0x5aac7c: ldur            x9, [x4, #7]
    // 0x5aac80: r3 = Null
    //     0x5aac80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] Null
    //     0x5aac84: ldr             x3, [x3, #0x9f0]
    // 0x5aac88: blr             x9
    // 0x5aac8c: ldur            x0, [fp, #-8]
    // 0x5aac90: ldur            x1, [fp, #-0x18]
    // 0x5aac94: cmp             x1, x0
    // 0x5aac98: b.hs            #0x5aacec
    // 0x5aac9c: ldur            x2, [fp, #-0x18]
    // 0x5aaca0: ldur            x1, [fp, #-0x10]
    // 0x5aaca4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5aaca4: add             x3, x1, x2, lsl #2
    //     0x5aaca8: stur            NULL, [x3, #0xf]
    // 0x5aacac: r0 = Null
    //     0x5aacac: mov             x0, NULL
    // 0x5aacb0: LeaveFrame
    //     0x5aacb0: mov             SP, fp
    //     0x5aacb4: ldp             fp, lr, [SP], #0x10
    // 0x5aacb8: ret
    //     0x5aacb8: ret             
    // 0x5aacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aacbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aacc0: b               #0x5aaa64
    // 0x5aacc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aacc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aacc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aacc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aacd0: b               #0x5aaae4
    // 0x5aacd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aacd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aacd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aacd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aacdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aacdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aace0: b               #0x5aab9c
    // 0x5aace4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aace4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aace8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aace8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aacec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aacec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6bb7c4, size: 0x528
    // 0x6bb7c4: EnterFrame
    //     0x6bb7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb7c8: mov             fp, SP
    // 0x6bb7cc: AllocStack(0xe0)
    //     0x6bb7cc: sub             SP, SP, #0xe0
    // 0x6bb7d0: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x6bb7d0: stur            x1, [fp, #-0x88]
    // 0x6bb7d4: CheckStackOverflow
    //     0x6bb7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb7d8: cmp             SP, x16
    //     0x6bb7dc: b.ls            #0x6bbcb0
    // 0x6bb7e0: r1 = 1
    //     0x6bb7e0: movz            x1, #0x1
    // 0x6bb7e4: r0 = AllocateContext()
    //     0x6bb7e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bb7e8: mov             x3, x0
    // 0x6bb7ec: ldur            x2, [fp, #-0x88]
    // 0x6bb7f0: stur            x3, [fp, #-0xb8]
    // 0x6bb7f4: StoreField: r3->field_f = r2
    //     0x6bb7f4: stur            w2, [x3, #0xf]
    // 0x6bb7f8: LoadField: r4 = r2->field_7
    //     0x6bb7f8: ldur            x4, [x2, #7]
    // 0x6bb7fc: stur            x4, [fp, #-0xb0]
    // 0x6bb800: cbnz            x4, #0x6bb814
    // 0x6bb804: r0 = Null
    //     0x6bb804: mov             x0, NULL
    // 0x6bb808: LeaveFrame
    //     0x6bb808: mov             SP, fp
    //     0x6bb80c: ldp             fp, lr, [SP], #0x10
    // 0x6bb810: ret
    //     0x6bb810: ret             
    // 0x6bb814: LoadField: r0 = r2->field_13
    //     0x6bb814: ldur            x0, [x2, #0x13]
    // 0x6bb818: add             x1, x0, #1
    // 0x6bb81c: StoreField: r2->field_13 = r1
    //     0x6bb81c: stur            x1, [x2, #0x13]
    // 0x6bb820: r7 = 0
    //     0x6bb820: movz            x7, #0
    // 0x6bb824: r6 = Null
    //     0x6bb824: mov             x6, NULL
    // 0x6bb828: r5 = Null
    //     0x6bb828: mov             x5, NULL
    // 0x6bb82c: stur            x7, [fp, #-0x98]
    // 0x6bb830: stur            x6, [fp, #-0xa0]
    // 0x6bb834: stur            x5, [fp, #-0xa8]
    // 0x6bb838: CheckStackOverflow
    //     0x6bb838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb83c: cmp             SP, x16
    //     0x6bb840: b.ls            #0x6bbcb8
    // 0x6bb844: cmp             x7, x4
    // 0x6bb848: b.ge            #0x6bb9a8
    // 0x6bb84c: LoadField: r8 = r2->field_f
    //     0x6bb84c: ldur            w8, [x2, #0xf]
    // 0x6bb850: DecompressPointer r8
    //     0x6bb850: add             x8, x8, HEAP, lsl #32
    // 0x6bb854: LoadField: r0 = r8->field_b
    //     0x6bb854: ldur            w0, [x8, #0xb]
    // 0x6bb858: r1 = LoadInt32Instr(r0)
    //     0x6bb858: sbfx            x1, x0, #1, #0x1f
    // 0x6bb85c: mov             x0, x1
    // 0x6bb860: mov             x1, x7
    // 0x6bb864: cmp             x1, x0
    // 0x6bb868: b.hs            #0x6bbcc0
    // 0x6bb86c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x6bb86c: add             x16, x8, x7, lsl #2
    //     0x6bb870: ldur            w1, [x16, #0xf]
    // 0x6bb874: DecompressPointer r1
    //     0x6bb874: add             x1, x1, HEAP, lsl #32
    // 0x6bb878: stur            x1, [fp, #-0x90]
    // 0x6bb87c: cmp             w1, NULL
    // 0x6bb880: b.eq            #0x6bb898
    // 0x6bb884: str             x1, [SP]
    // 0x6bb888: mov             x0, x1
    // 0x6bb88c: ClosureCall
    //     0x6bb88c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bb890: ldur            x2, [x0, #0x1f]
    //     0x6bb894: blr             x2
    // 0x6bb898: ldur            x5, [fp, #-0xa8]
    // 0x6bb89c: ldur            x6, [fp, #-0xa0]
    // 0x6bb8a0: b               #0x6bb990
    // 0x6bb8a4: sub             SP, fp, #0xe0
    // 0x6bb8a8: mov             x3, x0
    // 0x6bb8ac: stur            x0, [fp, #-0x90]
    // 0x6bb8b0: mov             x0, x1
    // 0x6bb8b4: stur            x1, [fp, #-0xa0]
    // 0x6bb8b8: r1 = Null
    //     0x6bb8b8: mov             x1, NULL
    // 0x6bb8bc: r2 = 4
    //     0x6bb8bc: movz            x2, #0x4
    // 0x6bb8c0: r0 = AllocateArray()
    //     0x6bb8c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6bb8c4: stur            x0, [fp, #-0xa8]
    // 0x6bb8c8: r16 = "while dispatching notifications for "
    //     0x6bb8c8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x6bb8cc: StoreField: r0->field_f = r16
    //     0x6bb8cc: stur            w16, [x0, #0xf]
    // 0x6bb8d0: ldur            x16, [fp, #-0x88]
    // 0x6bb8d4: str             x16, [SP]
    // 0x6bb8d8: r0 = runtimeType()
    //     0x6bb8d8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6bb8dc: ldur            x1, [fp, #-0xa8]
    // 0x6bb8e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bb8e0: add             x25, x1, #0x13
    //     0x6bb8e4: str             w0, [x25]
    //     0x6bb8e8: tbz             w0, #0, #0x6bb904
    //     0x6bb8ec: ldurb           w16, [x1, #-1]
    //     0x6bb8f0: ldurb           w17, [x0, #-1]
    //     0x6bb8f4: and             x16, x17, x16, lsr #2
    //     0x6bb8f8: tst             x16, HEAP, lsr #32
    //     0x6bb8fc: b.eq            #0x6bb904
    //     0x6bb900: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bb904: ldur            x16, [fp, #-0xa8]
    // 0x6bb908: str             x16, [SP]
    // 0x6bb90c: r0 = _interpolate()
    //     0x6bb90c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6bb910: r1 = <List<Object>>
    //     0x6bb910: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6bb914: stur            x0, [fp, #-0xa8]
    // 0x6bb918: r0 = ErrorDescription()
    //     0x6bb918: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6bb91c: mov             x1, x0
    // 0x6bb920: ldur            x2, [fp, #-0xa8]
    // 0x6bb924: r3 = Instance_DiagnosticLevel
    //     0x6bb924: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6bb928: r0 = _ErrorDiagnostic()
    //     0x6bb928: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6bb92c: r0 = FlutterErrorDetails()
    //     0x6bb92c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6bb930: mov             x1, x0
    // 0x6bb934: ldur            x0, [fp, #-0x90]
    // 0x6bb938: stur            x1, [fp, #-0xa8]
    // 0x6bb93c: StoreField: r1->field_7 = r0
    //     0x6bb93c: stur            w0, [x1, #7]
    // 0x6bb940: ldur            x2, [fp, #-0xa0]
    // 0x6bb944: StoreField: r1->field_b = r2
    //     0x6bb944: stur            w2, [x1, #0xb]
    // 0x6bb948: r3 = false
    //     0x6bb948: add             x3, NULL, #0x30  ; false
    // 0x6bb94c: StoreField: r1->field_f = r3
    //     0x6bb94c: stur            w3, [x1, #0xf]
    // 0x6bb950: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6bb950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb954: ldr             x0, [x0, #0xc60]
    //     0x6bb958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb95c: cmp             w0, w16
    //     0x6bb960: b.ne            #0x6bb96c
    //     0x6bb964: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x6bb968: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6bb96c: cmp             w0, NULL
    // 0x6bb970: b.eq            #0x6bb988
    // 0x6bb974: r16 = false
    //     0x6bb974: add             x16, NULL, #0x30  ; false
    // 0x6bb978: str             x16, [SP]
    // 0x6bb97c: ldur            x1, [fp, #-0xa8]
    // 0x6bb980: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6bb980: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6bb984: r0 = dumpErrorToConsole()
    //     0x6bb984: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6bb988: ldur            x5, [fp, #-0xa0]
    // 0x6bb98c: ldur            x6, [fp, #-0x90]
    // 0x6bb990: ldur            x0, [fp, #-0x98]
    // 0x6bb994: add             x7, x0, #1
    // 0x6bb998: ldur            x2, [fp, #-0x88]
    // 0x6bb99c: ldur            x3, [fp, #-0xb8]
    // 0x6bb9a0: ldur            x4, [fp, #-0xb0]
    // 0x6bb9a4: b               #0x6bb82c
    // 0x6bb9a8: mov             x3, x2
    // 0x6bb9ac: LoadField: r0 = r3->field_13
    //     0x6bb9ac: ldur            x0, [x3, #0x13]
    // 0x6bb9b0: sub             x1, x0, #1
    // 0x6bb9b4: StoreField: r3->field_13 = r1
    //     0x6bb9b4: stur            x1, [x3, #0x13]
    // 0x6bb9b8: cbnz            x1, #0x6bbca0
    // 0x6bb9bc: LoadField: r0 = r3->field_1b
    //     0x6bb9bc: ldur            x0, [x3, #0x1b]
    // 0x6bb9c0: cmp             x0, #0
    // 0x6bb9c4: b.le            #0x6bbca0
    // 0x6bb9c8: LoadField: r4 = r3->field_7
    //     0x6bb9c8: ldur            x4, [x3, #7]
    // 0x6bb9cc: stur            x4, [fp, #-0xc0]
    // 0x6bb9d0: sub             x5, x4, x0
    // 0x6bb9d4: stur            x5, [fp, #-0xb0]
    // 0x6bb9d8: lsl             x0, x5, #1
    // 0x6bb9dc: LoadField: r6 = r3->field_f
    //     0x6bb9dc: ldur            w6, [x3, #0xf]
    // 0x6bb9e0: DecompressPointer r6
    //     0x6bb9e0: add             x6, x6, HEAP, lsl #32
    // 0x6bb9e4: stur            x6, [fp, #-0x90]
    // 0x6bb9e8: LoadField: r1 = r6->field_b
    //     0x6bb9e8: ldur            w1, [x6, #0xb]
    // 0x6bb9ec: r7 = LoadInt32Instr(r1)
    //     0x6bb9ec: sbfx            x7, x1, #1, #0x1f
    // 0x6bb9f0: stur            x7, [fp, #-0x98]
    // 0x6bb9f4: cmp             x0, x7
    // 0x6bb9f8: b.gt            #0x6bbb2c
    // 0x6bb9fc: r0 = BoxInt64Instr(r5)
    //     0x6bb9fc: sbfiz           x0, x5, #1, #0x1f
    //     0x6bba00: cmp             x5, x0, asr #1
    //     0x6bba04: b.eq            #0x6bba10
    //     0x6bba08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bba0c: stur            x5, [x0, #7]
    // 0x6bba10: mov             x2, x0
    // 0x6bba14: r1 = <((dynamic this) => void?)?>
    //     0x6bba14: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x6bba18: r0 = AllocateArray()
    //     0x6bba18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6bba1c: mov             x3, x0
    // 0x6bba20: stur            x3, [fp, #-0xa8]
    // 0x6bba24: r7 = 0
    //     0x6bba24: movz            x7, #0
    // 0x6bba28: r6 = 0
    //     0x6bba28: movz            x6, #0
    // 0x6bba2c: ldur            x4, [fp, #-0xc0]
    // 0x6bba30: ldur            x5, [fp, #-0x90]
    // 0x6bba34: stur            x7, [fp, #-0xd0]
    // 0x6bba38: stur            x6, [fp, #-0xd8]
    // 0x6bba3c: CheckStackOverflow
    //     0x6bba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba40: cmp             SP, x16
    //     0x6bba44: b.ls            #0x6bbcc4
    // 0x6bba48: cmp             x6, x4
    // 0x6bba4c: b.ge            #0x6bbb00
    // 0x6bba50: ldur            x0, [fp, #-0x98]
    // 0x6bba54: mov             x1, x6
    // 0x6bba58: cmp             x1, x0
    // 0x6bba5c: b.hs            #0x6bbccc
    // 0x6bba60: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x6bba60: add             x16, x5, x6, lsl #2
    //     0x6bba64: ldur            w8, [x16, #0xf]
    // 0x6bba68: DecompressPointer r8
    //     0x6bba68: add             x8, x8, HEAP, lsl #32
    // 0x6bba6c: stur            x8, [fp, #-0xa0]
    // 0x6bba70: cmp             w8, NULL
    // 0x6bba74: b.eq            #0x6bbae8
    // 0x6bba78: add             x9, x7, #1
    // 0x6bba7c: mov             x0, x8
    // 0x6bba80: stur            x9, [fp, #-0xc8]
    // 0x6bba84: r2 = Null
    //     0x6bba84: mov             x2, NULL
    // 0x6bba88: r1 = Null
    //     0x6bba88: mov             x1, NULL
    // 0x6bba8c: r8 = ((dynamic this) => void?)?
    //     0x6bba8c: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x6bba90: r3 = Null
    //     0x6bba90: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Null
    //     0x6bba94: ldr             x3, [x3, #0x9a0]
    // 0x6bba98: r0 = DefaultNullableTypeTest()
    //     0x6bba98: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6bba9c: ldur            x0, [fp, #-0xb0]
    // 0x6bbaa0: ldur            x1, [fp, #-0xd0]
    // 0x6bbaa4: cmp             x1, x0
    // 0x6bbaa8: b.hs            #0x6bbcd0
    // 0x6bbaac: ldur            x1, [fp, #-0xa8]
    // 0x6bbab0: ldur            x0, [fp, #-0xa0]
    // 0x6bbab4: ldur            x2, [fp, #-0xd0]
    // 0x6bbab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bbab8: add             x25, x1, x2, lsl #2
    //     0x6bbabc: add             x25, x25, #0xf
    //     0x6bbac0: str             w0, [x25]
    //     0x6bbac4: tbz             w0, #0, #0x6bbae0
    //     0x6bbac8: ldurb           w16, [x1, #-1]
    //     0x6bbacc: ldurb           w17, [x0, #-1]
    //     0x6bbad0: and             x16, x17, x16, lsr #2
    //     0x6bbad4: tst             x16, HEAP, lsr #32
    //     0x6bbad8: b.eq            #0x6bbae0
    //     0x6bbadc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bbae0: ldur            x7, [fp, #-0xc8]
    // 0x6bbae4: b               #0x6bbaf0
    // 0x6bbae8: mov             x2, x7
    // 0x6bbaec: mov             x7, x2
    // 0x6bbaf0: ldur            x0, [fp, #-0xd8]
    // 0x6bbaf4: add             x6, x0, #1
    // 0x6bbaf8: ldur            x3, [fp, #-0xa8]
    // 0x6bbafc: b               #0x6bba2c
    // 0x6bbb00: ldur            x3, [fp, #-0x88]
    // 0x6bbb04: ldur            x0, [fp, #-0xa8]
    // 0x6bbb08: StoreField: r3->field_f = r0
    //     0x6bbb08: stur            w0, [x3, #0xf]
    //     0x6bbb0c: ldurb           w16, [x3, #-1]
    //     0x6bbb10: ldurb           w17, [x0, #-1]
    //     0x6bbb14: and             x16, x17, x16, lsr #2
    //     0x6bbb18: tst             x16, HEAP, lsr #32
    //     0x6bbb1c: b.eq            #0x6bbb24
    //     0x6bbb20: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6bbb24: mov             x1, x3
    // 0x6bbb28: b               #0x6bbc94
    // 0x6bbb2c: mov             x4, x6
    // 0x6bbb30: LoadField: r5 = r4->field_7
    //     0x6bbb30: ldur            w5, [x4, #7]
    // 0x6bbb34: DecompressPointer r5
    //     0x6bbb34: add             x5, x5, HEAP, lsl #32
    // 0x6bbb38: stur            x5, [fp, #-0xa8]
    // 0x6bbb3c: r7 = 0
    //     0x6bbb3c: movz            x7, #0
    // 0x6bbb40: ldur            x6, [fp, #-0xb0]
    // 0x6bbb44: stur            x7, [fp, #-0xc8]
    // 0x6bbb48: CheckStackOverflow
    //     0x6bbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb4c: cmp             SP, x16
    //     0x6bbb50: b.ls            #0x6bbcd4
    // 0x6bbb54: cmp             x7, x6
    // 0x6bbb58: b.ge            #0x6bbc90
    // 0x6bbb5c: ldur            x0, [fp, #-0x98]
    // 0x6bbb60: mov             x1, x7
    // 0x6bbb64: cmp             x1, x0
    // 0x6bbb68: b.hs            #0x6bbcdc
    // 0x6bbb6c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x6bbb6c: add             x16, x4, x7, lsl #2
    //     0x6bbb70: ldur            w0, [x16, #0xf]
    // 0x6bbb74: DecompressPointer r0
    //     0x6bbb74: add             x0, x0, HEAP, lsl #32
    // 0x6bbb78: cmp             w0, NULL
    // 0x6bbb7c: b.ne            #0x6bbc74
    // 0x6bbb80: add             x0, x7, #1
    // 0x6bbb84: mov             x8, x0
    // 0x6bbb88: stur            x8, [fp, #-0xc0]
    // 0x6bbb8c: CheckStackOverflow
    //     0x6bbb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb90: cmp             SP, x16
    //     0x6bbb94: b.ls            #0x6bbce0
    // 0x6bbb98: ldur            x0, [fp, #-0x98]
    // 0x6bbb9c: mov             x1, x8
    // 0x6bbba0: cmp             x1, x0
    // 0x6bbba4: b.hs            #0x6bbce8
    // 0x6bbba8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6bbba8: add             x16, x4, x8, lsl #2
    //     0x6bbbac: ldur            w9, [x16, #0xf]
    // 0x6bbbb0: DecompressPointer r9
    //     0x6bbbb0: add             x9, x9, HEAP, lsl #32
    // 0x6bbbb4: stur            x9, [fp, #-0xa0]
    // 0x6bbbb8: cmp             w9, NULL
    // 0x6bbbbc: b.ne            #0x6bbbcc
    // 0x6bbbc0: add             x0, x8, #1
    // 0x6bbbc4: mov             x8, x0
    // 0x6bbbc8: b               #0x6bbb88
    // 0x6bbbcc: mov             x0, x9
    // 0x6bbbd0: mov             x2, x5
    // 0x6bbbd4: r1 = Null
    //     0x6bbbd4: mov             x1, NULL
    // 0x6bbbd8: cmp             w2, NULL
    // 0x6bbbdc: b.eq            #0x6bbbfc
    // 0x6bbbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbbe0: ldur            w4, [x2, #0x17]
    // 0x6bbbe4: DecompressPointer r4
    //     0x6bbbe4: add             x4, x4, HEAP, lsl #32
    // 0x6bbbe8: r8 = X0
    //     0x6bbbe8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bbbec: LoadField: r9 = r4->field_7
    //     0x6bbbec: ldur            x9, [x4, #7]
    // 0x6bbbf0: r3 = Null
    //     0x6bbbf0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] Null
    //     0x6bbbf4: ldr             x3, [x3, #0x9b0]
    // 0x6bbbf8: blr             x9
    // 0x6bbbfc: ldur            x1, [fp, #-0x90]
    // 0x6bbc00: ldur            x0, [fp, #-0xa0]
    // 0x6bbc04: ldur            x3, [fp, #-0xc8]
    // 0x6bbc08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bbc08: add             x25, x1, x3, lsl #2
    //     0x6bbc0c: add             x25, x25, #0xf
    //     0x6bbc10: str             w0, [x25]
    //     0x6bbc14: tbz             w0, #0, #0x6bbc30
    //     0x6bbc18: ldurb           w16, [x1, #-1]
    //     0x6bbc1c: ldurb           w17, [x0, #-1]
    //     0x6bbc20: and             x16, x17, x16, lsr #2
    //     0x6bbc24: tst             x16, HEAP, lsr #32
    //     0x6bbc28: b.eq            #0x6bbc30
    //     0x6bbc2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bbc30: ldur            x2, [fp, #-0xa8]
    // 0x6bbc34: r0 = Null
    //     0x6bbc34: mov             x0, NULL
    // 0x6bbc38: r1 = Null
    //     0x6bbc38: mov             x1, NULL
    // 0x6bbc3c: cmp             w2, NULL
    // 0x6bbc40: b.eq            #0x6bbc60
    // 0x6bbc44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbc44: ldur            w4, [x2, #0x17]
    // 0x6bbc48: DecompressPointer r4
    //     0x6bbc48: add             x4, x4, HEAP, lsl #32
    // 0x6bbc4c: r8 = X0
    //     0x6bbc4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bbc50: LoadField: r9 = r4->field_7
    //     0x6bbc50: ldur            x9, [x4, #7]
    // 0x6bbc54: r3 = Null
    //     0x6bbc54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] Null
    //     0x6bbc58: ldr             x3, [x3, #0x9c0]
    // 0x6bbc5c: blr             x9
    // 0x6bbc60: ldur            x1, [fp, #-0x90]
    // 0x6bbc64: ldur            x2, [fp, #-0xc0]
    // 0x6bbc68: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6bbc68: add             x3, x1, x2, lsl #2
    //     0x6bbc6c: stur            NULL, [x3, #0xf]
    // 0x6bbc70: b               #0x6bbc78
    // 0x6bbc74: mov             x1, x4
    // 0x6bbc78: ldur            x2, [fp, #-0xc8]
    // 0x6bbc7c: add             x7, x2, #1
    // 0x6bbc80: ldur            x3, [fp, #-0x88]
    // 0x6bbc84: mov             x4, x1
    // 0x6bbc88: ldur            x5, [fp, #-0xa8]
    // 0x6bbc8c: b               #0x6bbb40
    // 0x6bbc90: ldur            x1, [fp, #-0x88]
    // 0x6bbc94: ldur            x2, [fp, #-0xb0]
    // 0x6bbc98: StoreField: r1->field_1b = rZR
    //     0x6bbc98: stur            xzr, [x1, #0x1b]
    // 0x6bbc9c: StoreField: r1->field_7 = r2
    //     0x6bbc9c: stur            x2, [x1, #7]
    // 0x6bbca0: r0 = Null
    //     0x6bbca0: mov             x0, NULL
    // 0x6bbca4: LeaveFrame
    //     0x6bbca4: mov             SP, fp
    //     0x6bbca8: ldp             fp, lr, [SP], #0x10
    // 0x6bbcac: ret
    //     0x6bbcac: ret             
    // 0x6bbcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcb4: b               #0x6bb7e0
    // 0x6bbcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcbc: b               #0x6bb844
    // 0x6bbcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbcc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcc8: b               #0x6bba48
    // 0x6bbccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbccc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bbcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbcd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bbcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcd8: b               #0x6bbb54
    // 0x6bbcdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbcdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbce4: b               #0x6bbb98
    // 0x6bbce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbce8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3388, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x6bb738, size: 0x8c
    // 0x6bb738: EnterFrame
    //     0x6bb738: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb73c: mov             fp, SP
    // 0x6bb740: AllocStack(0x28)
    //     0x6bb740: sub             SP, SP, #0x28
    // 0x6bb744: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bb744: mov             x0, x2
    //     0x6bb748: stur            x1, [fp, #-8]
    //     0x6bb74c: stur            x2, [fp, #-0x10]
    // 0x6bb750: CheckStackOverflow
    //     0x6bb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb754: cmp             SP, x16
    //     0x6bb758: b.ls            #0x6bb7bc
    // 0x6bb75c: LoadField: r2 = r1->field_27
    //     0x6bb75c: ldur            w2, [x1, #0x27]
    // 0x6bb760: DecompressPointer r2
    //     0x6bb760: add             x2, x2, HEAP, lsl #32
    // 0x6bb764: r16 = <ShortcutActivator, Intent>
    //     0x6bb764: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa70] TypeArguments: <ShortcutActivator, Intent>
    //     0x6bb768: ldr             x16, [x16, #0xa70]
    // 0x6bb76c: stp             x2, x16, [SP, #8]
    // 0x6bb770: str             x0, [SP]
    // 0x6bb774: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6bb774: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6bb778: r0 = mapEquals()
    //     0x6bb778: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x6bb77c: tbz             w0, #4, #0x6bb7ac
    // 0x6bb780: ldur            x1, [fp, #-8]
    // 0x6bb784: ldur            x0, [fp, #-0x10]
    // 0x6bb788: StoreField: r1->field_27 = r0
    //     0x6bb788: stur            w0, [x1, #0x27]
    //     0x6bb78c: ldurb           w16, [x1, #-1]
    //     0x6bb790: ldurb           w17, [x0, #-1]
    //     0x6bb794: and             x16, x17, x16, lsr #2
    //     0x6bb798: tst             x16, HEAP, lsr #32
    //     0x6bb79c: b.eq            #0x6bb7a4
    //     0x6bb7a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bb7a4: StoreField: r1->field_2b = rNULL
    //     0x6bb7a4: stur            NULL, [x1, #0x2b]
    // 0x6bb7a8: r0 = notifyListeners()
    //     0x6bb7a8: bl              #0x6bb7c4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x6bb7ac: r0 = Null
    //     0x6bb7ac: mov             x0, NULL
    // 0x6bb7b0: LeaveFrame
    //     0x6bb7b0: mov             SP, fp
    //     0x6bb7b4: ldp             fp, lr, [SP], #0x10
    // 0x6bb7b8: ret
    //     0x6bb7b8: ret             
    // 0x6bb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb7bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb7c0: b               #0x6bb75c
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x6bbcec, size: 0xa8
    // 0x6bbcec: EnterFrame
    //     0x6bbcec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbcf0: mov             fp, SP
    // 0x6bbcf4: AllocStack(0x18)
    //     0x6bbcf4: sub             SP, SP, #0x18
    // 0x6bbcf8: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x6bbcf8: stur            x1, [fp, #-8]
    // 0x6bbcfc: CheckStackOverflow
    //     0x6bbcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbd00: cmp             SP, x16
    //     0x6bbd04: b.ls            #0x6bbd8c
    // 0x6bbd08: r16 = <ShortcutActivator, Intent>
    //     0x6bbd08: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa70] TypeArguments: <ShortcutActivator, Intent>
    //     0x6bbd0c: ldr             x16, [x16, #0xa70]
    // 0x6bbd10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bbd14: stp             lr, x16, [SP]
    // 0x6bbd18: r0 = Map._fromLiteral()
    //     0x6bbd18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6bbd1c: ldur            x1, [fp, #-8]
    // 0x6bbd20: r0 = false
    //     0x6bbd20: add             x0, NULL, #0x30  ; false
    // 0x6bbd24: StoreField: r1->field_23 = r0
    //     0x6bbd24: stur            w0, [x1, #0x23]
    // 0x6bbd28: r0 = _ConstMap len:0
    //     0x6bbd28: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa78] Map<ShortcutActivator, Intent>(0)
    //     0x6bbd2c: ldr             x0, [x0, #0xa78]
    // 0x6bbd30: StoreField: r1->field_27 = r0
    //     0x6bbd30: stur            w0, [x1, #0x27]
    // 0x6bbd34: StoreField: r1->field_7 = rZR
    //     0x6bbd34: stur            xzr, [x1, #7]
    // 0x6bbd38: StoreField: r1->field_13 = rZR
    //     0x6bbd38: stur            xzr, [x1, #0x13]
    // 0x6bbd3c: StoreField: r1->field_1b = rZR
    //     0x6bbd3c: stur            xzr, [x1, #0x1b]
    // 0x6bbd40: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6bbd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bbd44: ldr             x0, [x0, #0xc88]
    //     0x6bbd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bbd4c: cmp             w0, w16
    //     0x6bbd50: b.ne            #0x6bbd5c
    //     0x6bbd54: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6bbd58: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6bbd5c: ldur            x1, [fp, #-8]
    // 0x6bbd60: StoreField: r1->field_f = r0
    //     0x6bbd60: stur            w0, [x1, #0xf]
    //     0x6bbd64: ldurb           w16, [x1, #-1]
    //     0x6bbd68: ldurb           w17, [x0, #-1]
    //     0x6bbd6c: and             x16, x17, x16, lsr #2
    //     0x6bbd70: tst             x16, HEAP, lsr #32
    //     0x6bbd74: b.eq            #0x6bbd7c
    //     0x6bbd78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bbd7c: r0 = Null
    //     0x6bbd7c: mov             x0, NULL
    // 0x6bbd80: LeaveFrame
    //     0x6bbd80: mov             SP, fp
    //     0x6bbd84: ldp             fp, lr, [SP], #0x10
    // 0x6bbd88: ret
    //     0x6bbd88: ret             
    // 0x6bbd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbd8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbd90: b               #0x6bbd08
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x763cb0, size: 0x530
    // 0x763cb0: EnterFrame
    //     0x763cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x763cb4: mov             fp, SP
    // 0x763cb8: AllocStack(0x28)
    //     0x763cb8: sub             SP, SP, #0x28
    // 0x763cbc: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x763cbc: stur            x1, [fp, #-8]
    //     0x763cc0: stur            x2, [fp, #-0x10]
    // 0x763cc4: CheckStackOverflow
    //     0x763cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763cc8: cmp             SP, x16
    //     0x763ccc: b.ls            #0x764190
    // 0x763cd0: r1 = 6
    //     0x763cd0: movz            x1, #0x6
    // 0x763cd4: r0 = AllocateContext()
    //     0x763cd4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x763cd8: mov             x3, x0
    // 0x763cdc: ldur            x0, [fp, #-8]
    // 0x763ce0: stur            x3, [fp, #-0x18]
    // 0x763ce4: StoreField: r3->field_f = r0
    //     0x763ce4: stur            w0, [x3, #0xf]
    // 0x763ce8: ldur            x4, [fp, #-0x10]
    // 0x763cec: StoreField: r3->field_13 = r4
    //     0x763cec: stur            w4, [x3, #0x13]
    // 0x763cf0: mov             x2, x3
    // 0x763cf4: r1 = Function '#intent#initializer':.
    //     0x763cf4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x765794), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x763cb0)
    //     0x763cf8: ldr             x1, [x1, #0xa20]
    // 0x763cfc: r0 = AllocateClosure()
    //     0x763cfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x763d00: mov             x1, x0
    // 0x763d04: ldur            x0, [fp, #-0x18]
    // 0x763d08: ArrayStore: r0[0] = r1  ; List_4
    //     0x763d08: stur            w1, [x0, #0x17]
    // 0x763d0c: r3 = Sentinel
    //     0x763d0c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763d10: StoreField: r0->field_1b = r3
    //     0x763d10: stur            w3, [x0, #0x1b]
    // 0x763d14: r1 = Function '#context#initializer':.
    //     0x763d14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: (0x76572c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x763cb0)
    //     0x763d18: ldr             x1, [x1, #0xa28]
    // 0x763d1c: r2 = Null
    //     0x763d1c: mov             x2, NULL
    // 0x763d20: r0 = AllocateClosure()
    //     0x763d20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x763d24: mov             x1, x0
    // 0x763d28: ldur            x0, [fp, #-0x18]
    // 0x763d2c: StoreField: r0->field_1f = r1
    //     0x763d2c: stur            w1, [x0, #0x1f]
    // 0x763d30: r1 = Sentinel
    //     0x763d30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763d34: StoreField: r0->field_23 = r1
    //     0x763d34: stur            w1, [x0, #0x23]
    // 0x763d38: mov             x2, x0
    // 0x763d3c: r1 = Function '#action#initializer':.
    //     0x763d3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca30] AnonymousClosure: (0x7652d0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x763cb0)
    //     0x763d40: ldr             x1, [x1, #0xa30]
    // 0x763d44: r0 = AllocateClosure()
    //     0x763d44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x763d48: stur            x0, [fp, #-0x20]
    // 0x763d4c: r1 = LoadStaticField(0x694)
    //     0x763d4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x763d50: ldr             x1, [x1, #0xd28]
    // 0x763d54: cmp             w1, NULL
    // 0x763d58: b.eq            #0x764198
    // 0x763d5c: LoadField: r3 = r1->field_8f
    //     0x763d5c: ldur            w3, [x1, #0x8f]
    // 0x763d60: DecompressPointer r3
    //     0x763d60: add             x3, x3, HEAP, lsl #32
    // 0x763d64: r16 = Sentinel
    //     0x763d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763d68: cmp             w3, w16
    // 0x763d6c: b.eq            #0x76419c
    // 0x763d70: ldur            x1, [fp, #-8]
    // 0x763d74: ldur            x2, [fp, #-0x10]
    // 0x763d78: r0 = _find()
    //     0x763d78: bl              #0x76437c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x763d7c: ldur            x1, [fp, #-0x18]
    // 0x763d80: LoadField: r2 = r1->field_1b
    //     0x763d80: ldur            w2, [x1, #0x1b]
    // 0x763d84: DecompressPointer r2
    //     0x763d84: add             x2, x2, HEAP, lsl #32
    // 0x763d88: r16 = Sentinel
    //     0x763d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763d8c: cmp             w2, w16
    // 0x763d90: b.ne            #0x763db4
    // 0x763d94: StoreField: r1->field_1b = r0
    //     0x763d94: stur            w0, [x1, #0x1b]
    //     0x763d98: ldurb           w16, [x1, #-1]
    //     0x763d9c: ldurb           w17, [x0, #-1]
    //     0x763da0: and             x16, x17, x16, lsr #2
    //     0x763da4: tst             x16, HEAP, lsr #32
    //     0x763da8: b.eq            #0x763db0
    //     0x763dac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x763db0: b               #0x763dc8
    // 0x763db4: r16 = "intent"
    //     0x763db4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca38] "intent"
    //     0x763db8: ldr             x16, [x16, #0xa38]
    // 0x763dbc: str             x16, [SP]
    // 0x763dc0: r0 = _throwLocalAssignedDuringInitialization()
    //     0x763dc0: bl              #0x4ebe50  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x763dc4: ldur            x1, [fp, #-0x18]
    // 0x763dc8: LoadField: r0 = r1->field_1b
    //     0x763dc8: ldur            w0, [x1, #0x1b]
    // 0x763dcc: DecompressPointer r0
    //     0x763dcc: add             x0, x0, HEAP, lsl #32
    // 0x763dd0: cmp             w0, NULL
    // 0x763dd4: b.eq            #0x764180
    // 0x763dd8: LoadField: r0 = r1->field_23
    //     0x763dd8: ldur            w0, [x1, #0x23]
    // 0x763ddc: DecompressPointer r0
    //     0x763ddc: add             x0, x0, HEAP, lsl #32
    // 0x763de0: r16 = Sentinel
    //     0x763de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763de4: cmp             w0, w16
    // 0x763de8: b.ne            #0x763e5c
    // 0x763dec: r0 = LoadStaticField(0x760)
    //     0x763dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763df0: ldr             x0, [x0, #0xec0]
    // 0x763df4: cmp             w0, NULL
    // 0x763df8: b.eq            #0x7641a8
    // 0x763dfc: LoadField: r2 = r0->field_eb
    //     0x763dfc: ldur            w2, [x0, #0xeb]
    // 0x763e00: DecompressPointer r2
    //     0x763e00: add             x2, x2, HEAP, lsl #32
    // 0x763e04: cmp             w2, NULL
    // 0x763e08: b.eq            #0x7641ac
    // 0x763e0c: LoadField: r0 = r2->field_13
    //     0x763e0c: ldur            w0, [x2, #0x13]
    // 0x763e10: DecompressPointer r0
    //     0x763e10: add             x0, x0, HEAP, lsl #32
    // 0x763e14: LoadField: r2 = r0->field_2b
    //     0x763e14: ldur            w2, [x0, #0x2b]
    // 0x763e18: DecompressPointer r2
    //     0x763e18: add             x2, x2, HEAP, lsl #32
    // 0x763e1c: cmp             w2, NULL
    // 0x763e20: b.ne            #0x763e2c
    // 0x763e24: r2 = Null
    //     0x763e24: mov             x2, NULL
    // 0x763e28: b               #0x763e38
    // 0x763e2c: LoadField: r0 = r2->field_33
    //     0x763e2c: ldur            w0, [x2, #0x33]
    // 0x763e30: DecompressPointer r0
    //     0x763e30: add             x0, x0, HEAP, lsl #32
    // 0x763e34: mov             x2, x0
    // 0x763e38: mov             x0, x2
    // 0x763e3c: StoreField: r1->field_23 = r0
    //     0x763e3c: stur            w0, [x1, #0x23]
    //     0x763e40: ldurb           w16, [x1, #-1]
    //     0x763e44: ldurb           w17, [x0, #-1]
    //     0x763e48: and             x16, x17, x16, lsr #2
    //     0x763e4c: tst             x16, HEAP, lsr #32
    //     0x763e50: b.eq            #0x763e58
    //     0x763e54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x763e58: mov             x0, x2
    // 0x763e5c: cmp             w0, NULL
    // 0x763e60: b.eq            #0x764180
    // 0x763e64: ldur            x16, [fp, #-0x20]
    // 0x763e68: str             x16, [SP]
    // 0x763e6c: ldur            x0, [fp, #-0x20]
    // 0x763e70: ClosureCall
    //     0x763e70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x763e74: ldur            x2, [x0, #0x1f]
    //     0x763e78: blr             x2
    // 0x763e7c: mov             x2, x0
    // 0x763e80: stur            x2, [fp, #-8]
    // 0x763e84: cmp             w2, NULL
    // 0x763e88: b.eq            #0x764180
    // 0x763e8c: ldur            x3, [fp, #-0x18]
    // 0x763e90: LoadField: r0 = r3->field_23
    //     0x763e90: ldur            w0, [x3, #0x23]
    // 0x763e94: DecompressPointer r0
    //     0x763e94: add             x0, x0, HEAP, lsl #32
    // 0x763e98: r16 = Sentinel
    //     0x763e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763e9c: cmp             w0, w16
    // 0x763ea0: b.ne            #0x763f14
    // 0x763ea4: r0 = LoadStaticField(0x760)
    //     0x763ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763ea8: ldr             x0, [x0, #0xec0]
    // 0x763eac: cmp             w0, NULL
    // 0x763eb0: b.eq            #0x7641b0
    // 0x763eb4: LoadField: r1 = r0->field_eb
    //     0x763eb4: ldur            w1, [x0, #0xeb]
    // 0x763eb8: DecompressPointer r1
    //     0x763eb8: add             x1, x1, HEAP, lsl #32
    // 0x763ebc: cmp             w1, NULL
    // 0x763ec0: b.eq            #0x7641b4
    // 0x763ec4: LoadField: r0 = r1->field_13
    //     0x763ec4: ldur            w0, [x1, #0x13]
    // 0x763ec8: DecompressPointer r0
    //     0x763ec8: add             x0, x0, HEAP, lsl #32
    // 0x763ecc: LoadField: r1 = r0->field_2b
    //     0x763ecc: ldur            w1, [x0, #0x2b]
    // 0x763ed0: DecompressPointer r1
    //     0x763ed0: add             x1, x1, HEAP, lsl #32
    // 0x763ed4: cmp             w1, NULL
    // 0x763ed8: b.ne            #0x763ee4
    // 0x763edc: r1 = Null
    //     0x763edc: mov             x1, NULL
    // 0x763ee0: b               #0x763ef0
    // 0x763ee4: LoadField: r0 = r1->field_33
    //     0x763ee4: ldur            w0, [x1, #0x33]
    // 0x763ee8: DecompressPointer r0
    //     0x763ee8: add             x0, x0, HEAP, lsl #32
    // 0x763eec: mov             x1, x0
    // 0x763ef0: mov             x0, x1
    // 0x763ef4: StoreField: r3->field_23 = r0
    //     0x763ef4: stur            w0, [x3, #0x23]
    //     0x763ef8: ldurb           w16, [x3, #-1]
    //     0x763efc: ldurb           w17, [x0, #-1]
    //     0x763f00: and             x16, x17, x16, lsr #2
    //     0x763f04: tst             x16, HEAP, lsr #32
    //     0x763f08: b.eq            #0x763f10
    //     0x763f0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x763f10: b               #0x763f18
    // 0x763f14: mov             x1, x0
    // 0x763f18: r0 = of()
    //     0x763f18: bl              #0x764330  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x763f1c: ldur            x0, [fp, #-0x18]
    // 0x763f20: LoadField: r1 = r0->field_1b
    //     0x763f20: ldur            w1, [x0, #0x1b]
    // 0x763f24: DecompressPointer r1
    //     0x763f24: add             x1, x1, HEAP, lsl #32
    // 0x763f28: r16 = Sentinel
    //     0x763f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763f2c: cmp             w1, w16
    // 0x763f30: b.ne            #0x763fd8
    // 0x763f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763f34: ldur            w1, [x0, #0x17]
    // 0x763f38: DecompressPointer r1
    //     0x763f38: add             x1, x1, HEAP, lsl #32
    // 0x763f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x763f3c: ldur            w2, [x1, #0x17]
    // 0x763f40: DecompressPointer r2
    //     0x763f40: add             x2, x2, HEAP, lsl #32
    // 0x763f44: LoadField: r1 = r2->field_f
    //     0x763f44: ldur            w1, [x2, #0xf]
    // 0x763f48: DecompressPointer r1
    //     0x763f48: add             x1, x1, HEAP, lsl #32
    // 0x763f4c: LoadField: r3 = r2->field_13
    //     0x763f4c: ldur            w3, [x2, #0x13]
    // 0x763f50: DecompressPointer r3
    //     0x763f50: add             x3, x3, HEAP, lsl #32
    // 0x763f54: r2 = LoadStaticField(0x694)
    //     0x763f54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x763f58: ldr             x2, [x2, #0xd28]
    // 0x763f5c: cmp             w2, NULL
    // 0x763f60: b.eq            #0x7641b8
    // 0x763f64: LoadField: r4 = r2->field_8f
    //     0x763f64: ldur            w4, [x2, #0x8f]
    // 0x763f68: DecompressPointer r4
    //     0x763f68: add             x4, x4, HEAP, lsl #32
    // 0x763f6c: r16 = Sentinel
    //     0x763f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763f70: cmp             w4, w16
    // 0x763f74: b.eq            #0x7641bc
    // 0x763f78: mov             x2, x3
    // 0x763f7c: mov             x3, x4
    // 0x763f80: r0 = _find()
    //     0x763f80: bl              #0x76437c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x763f84: ldur            x1, [fp, #-0x18]
    // 0x763f88: LoadField: r2 = r1->field_1b
    //     0x763f88: ldur            w2, [x1, #0x1b]
    // 0x763f8c: DecompressPointer r2
    //     0x763f8c: add             x2, x2, HEAP, lsl #32
    // 0x763f90: r16 = Sentinel
    //     0x763f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763f94: cmp             w2, w16
    // 0x763f98: b.ne            #0x763fc0
    // 0x763f9c: StoreField: r1->field_1b = r0
    //     0x763f9c: stur            w0, [x1, #0x1b]
    //     0x763fa0: ldurb           w16, [x1, #-1]
    //     0x763fa4: ldurb           w17, [x0, #-1]
    //     0x763fa8: and             x16, x17, x16, lsr #2
    //     0x763fac: tst             x16, HEAP, lsr #32
    //     0x763fb0: b.eq            #0x763fb8
    //     0x763fb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x763fb8: mov             x4, x1
    // 0x763fbc: b               #0x763fdc
    // 0x763fc0: r16 = "intent"
    //     0x763fc0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca38] "intent"
    //     0x763fc4: ldr             x16, [x16, #0xa38]
    // 0x763fc8: str             x16, [SP]
    // 0x763fcc: r0 = _throwLocalAssignedDuringInitialization()
    //     0x763fcc: bl              #0x4ebe50  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x763fd0: ldur            x4, [fp, #-0x18]
    // 0x763fd4: b               #0x763fdc
    // 0x763fd8: ldur            x4, [fp, #-0x18]
    // 0x763fdc: LoadField: r3 = r4->field_1b
    //     0x763fdc: ldur            w3, [x4, #0x1b]
    // 0x763fe0: DecompressPointer r3
    //     0x763fe0: add             x3, x3, HEAP, lsl #32
    // 0x763fe4: LoadField: r0 = r4->field_23
    //     0x763fe4: ldur            w0, [x4, #0x23]
    // 0x763fe8: DecompressPointer r0
    //     0x763fe8: add             x0, x0, HEAP, lsl #32
    // 0x763fec: r16 = Sentinel
    //     0x763fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763ff0: cmp             w0, w16
    // 0x763ff4: b.ne            #0x76406c
    // 0x763ff8: r0 = LoadStaticField(0x760)
    //     0x763ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763ffc: ldr             x0, [x0, #0xec0]
    // 0x764000: cmp             w0, NULL
    // 0x764004: b.eq            #0x7641c8
    // 0x764008: LoadField: r1 = r0->field_eb
    //     0x764008: ldur            w1, [x0, #0xeb]
    // 0x76400c: DecompressPointer r1
    //     0x76400c: add             x1, x1, HEAP, lsl #32
    // 0x764010: cmp             w1, NULL
    // 0x764014: b.eq            #0x7641cc
    // 0x764018: LoadField: r0 = r1->field_13
    //     0x764018: ldur            w0, [x1, #0x13]
    // 0x76401c: DecompressPointer r0
    //     0x76401c: add             x0, x0, HEAP, lsl #32
    // 0x764020: LoadField: r1 = r0->field_2b
    //     0x764020: ldur            w1, [x0, #0x2b]
    // 0x764024: DecompressPointer r1
    //     0x764024: add             x1, x1, HEAP, lsl #32
    // 0x764028: cmp             w1, NULL
    // 0x76402c: b.ne            #0x764038
    // 0x764030: r1 = Null
    //     0x764030: mov             x1, NULL
    // 0x764034: b               #0x764044
    // 0x764038: LoadField: r0 = r1->field_33
    //     0x764038: ldur            w0, [x1, #0x33]
    // 0x76403c: DecompressPointer r0
    //     0x76403c: add             x0, x0, HEAP, lsl #32
    // 0x764040: mov             x1, x0
    // 0x764044: mov             x0, x1
    // 0x764048: StoreField: r4->field_23 = r0
    //     0x764048: stur            w0, [x4, #0x23]
    //     0x76404c: ldurb           w16, [x4, #-1]
    //     0x764050: ldurb           w17, [x0, #-1]
    //     0x764054: and             x16, x17, x16, lsr #2
    //     0x764058: tst             x16, HEAP, lsr #32
    //     0x76405c: b.eq            #0x764064
    //     0x764060: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x764064: mov             x5, x1
    // 0x764068: b               #0x764070
    // 0x76406c: mov             x5, x0
    // 0x764070: ldur            x2, [fp, #-8]
    // 0x764074: r1 = Instance_ActionDispatcher
    //     0x764074: ldr             x1, [PP, #0x3f28]  ; [pp+0x3f28] Obj!ActionDispatcher@b483d1
    // 0x764078: r0 = invokeActionIfEnabled()
    //     0x764078: bl              #0x7641e0  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x76407c: mov             x2, x0
    // 0x764080: mov             x4, x1
    // 0x764084: stur            x4, [fp, #-0x10]
    // 0x764088: tbnz            w2, #4, #0x764180
    // 0x76408c: ldur            x0, [fp, #-0x18]
    // 0x764090: LoadField: r1 = r0->field_1b
    //     0x764090: ldur            w1, [x0, #0x1b]
    // 0x764094: DecompressPointer r1
    //     0x764094: add             x1, x1, HEAP, lsl #32
    // 0x764098: r16 = Sentinel
    //     0x764098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76409c: cmp             w1, w16
    // 0x7640a0: b.ne            #0x764148
    // 0x7640a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7640a4: ldur            w1, [x0, #0x17]
    // 0x7640a8: DecompressPointer r1
    //     0x7640a8: add             x1, x1, HEAP, lsl #32
    // 0x7640ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7640ac: ldur            w2, [x1, #0x17]
    // 0x7640b0: DecompressPointer r2
    //     0x7640b0: add             x2, x2, HEAP, lsl #32
    // 0x7640b4: LoadField: r1 = r2->field_f
    //     0x7640b4: ldur            w1, [x2, #0xf]
    // 0x7640b8: DecompressPointer r1
    //     0x7640b8: add             x1, x1, HEAP, lsl #32
    // 0x7640bc: LoadField: r3 = r2->field_13
    //     0x7640bc: ldur            w3, [x2, #0x13]
    // 0x7640c0: DecompressPointer r3
    //     0x7640c0: add             x3, x3, HEAP, lsl #32
    // 0x7640c4: r2 = LoadStaticField(0x694)
    //     0x7640c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7640c8: ldr             x2, [x2, #0xd28]
    // 0x7640cc: cmp             w2, NULL
    // 0x7640d0: b.eq            #0x7641d0
    // 0x7640d4: LoadField: r5 = r2->field_8f
    //     0x7640d4: ldur            w5, [x2, #0x8f]
    // 0x7640d8: DecompressPointer r5
    //     0x7640d8: add             x5, x5, HEAP, lsl #32
    // 0x7640dc: r16 = Sentinel
    //     0x7640dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7640e0: cmp             w5, w16
    // 0x7640e4: b.eq            #0x7641d4
    // 0x7640e8: mov             x2, x3
    // 0x7640ec: mov             x3, x5
    // 0x7640f0: r0 = _find()
    //     0x7640f0: bl              #0x76437c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x7640f4: ldur            x1, [fp, #-0x18]
    // 0x7640f8: LoadField: r2 = r1->field_1b
    //     0x7640f8: ldur            w2, [x1, #0x1b]
    // 0x7640fc: DecompressPointer r2
    //     0x7640fc: add             x2, x2, HEAP, lsl #32
    // 0x764100: r16 = Sentinel
    //     0x764100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x764104: cmp             w2, w16
    // 0x764108: b.ne            #0x764130
    // 0x76410c: StoreField: r1->field_1b = r0
    //     0x76410c: stur            w0, [x1, #0x1b]
    //     0x764110: ldurb           w16, [x1, #-1]
    //     0x764114: ldurb           w17, [x0, #-1]
    //     0x764118: and             x16, x17, x16, lsr #2
    //     0x76411c: tst             x16, HEAP, lsr #32
    //     0x764120: b.eq            #0x764128
    //     0x764124: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x764128: mov             x0, x1
    // 0x76412c: b               #0x76414c
    // 0x764130: r16 = "intent"
    //     0x764130: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca38] "intent"
    //     0x764134: ldr             x16, [x16, #0xa38]
    // 0x764138: str             x16, [SP]
    // 0x76413c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x76413c: bl              #0x4ebe50  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x764140: ldur            x0, [fp, #-0x18]
    // 0x764144: b               #0x76414c
    // 0x764148: ldur            x0, [fp, #-0x18]
    // 0x76414c: ldur            x1, [fp, #-8]
    // 0x764150: LoadField: r2 = r0->field_1b
    //     0x764150: ldur            w2, [x0, #0x1b]
    // 0x764154: DecompressPointer r2
    //     0x764154: add             x2, x2, HEAP, lsl #32
    // 0x764158: r0 = LoadClassIdInstr(r1)
    //     0x764158: ldur            x0, [x1, #-1]
    //     0x76415c: ubfx            x0, x0, #0xc, #0x14
    // 0x764160: ldur            x3, [fp, #-0x10]
    // 0x764164: r0 = GDT[cid_x0 + 0xad97]()
    //     0x764164: movz            x17, #0xad97
    //     0x764168: add             lr, x0, x17
    //     0x76416c: ldr             lr, [x21, lr, lsl #3]
    //     0x764170: blr             lr
    // 0x764174: LeaveFrame
    //     0x764174: mov             SP, fp
    //     0x764178: ldp             fp, lr, [SP], #0x10
    // 0x76417c: ret
    //     0x76417c: ret             
    // 0x764180: r0 = Instance_KeyEventResult
    //     0x764180: ldr             x0, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x764184: LeaveFrame
    //     0x764184: mov             SP, fp
    //     0x764188: ldp             fp, lr, [SP], #0x10
    // 0x76418c: ret
    //     0x76418c: ret             
    // 0x764190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764194: b               #0x763cd0
    // 0x764198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76419c: r9 = _keyboard
    //     0x76419c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x7641a0: ldr             x9, [x9, #0x4c8]
    // 0x7641a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7641a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7641a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641bc: r9 = _keyboard
    //     0x7641bc: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x7641c0: ldr             x9, [x9, #0x4c8]
    // 0x7641c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7641c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7641c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7641d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7641d4: r9 = _keyboard
    //     0x7641d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x7641d8: ldr             x9, [x9, #0x4c8]
    // 0x7641dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7641dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x76437c, size: 0x108
    // 0x76437c: EnterFrame
    //     0x76437c: stp             fp, lr, [SP, #-0x10]!
    //     0x764380: mov             fp, SP
    // 0x764384: AllocStack(0x30)
    //     0x764384: sub             SP, SP, #0x30
    // 0x764388: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x764388: mov             x0, x2
    //     0x76438c: stur            x2, [fp, #-8]
    //     0x764390: stur            x3, [fp, #-0x10]
    // 0x764394: CheckStackOverflow
    //     0x764394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764398: cmp             SP, x16
    //     0x76439c: b.ls            #0x764474
    // 0x7643a0: LoadField: r2 = r0->field_b
    //     0x7643a0: ldur            w2, [x0, #0xb]
    // 0x7643a4: DecompressPointer r2
    //     0x7643a4: add             x2, x2, HEAP, lsl #32
    // 0x7643a8: r0 = _getCandidates()
    //     0x7643a8: bl              #0x764e5c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x7643ac: stur            x0, [fp, #-0x30]
    // 0x7643b0: LoadField: r1 = r0->field_b
    //     0x7643b0: ldur            w1, [x0, #0xb]
    // 0x7643b4: r4 = LoadInt32Instr(r1)
    //     0x7643b4: sbfx            x4, x1, #1, #0x1f
    // 0x7643b8: stur            x4, [fp, #-0x28]
    // 0x7643bc: r1 = 0
    //     0x7643bc: movz            x1, #0
    // 0x7643c0: CheckStackOverflow
    //     0x7643c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7643c4: cmp             SP, x16
    //     0x7643c8: b.ls            #0x76447c
    // 0x7643cc: LoadField: r2 = r0->field_b
    //     0x7643cc: ldur            w2, [x0, #0xb]
    // 0x7643d0: r3 = LoadInt32Instr(r2)
    //     0x7643d0: sbfx            x3, x2, #1, #0x1f
    // 0x7643d4: cmp             x4, x3
    // 0x7643d8: b.ne            #0x764458
    // 0x7643dc: cmp             x1, x3
    // 0x7643e0: b.ge            #0x764448
    // 0x7643e4: LoadField: r2 = r0->field_f
    //     0x7643e4: ldur            w2, [x0, #0xf]
    // 0x7643e8: DecompressPointer r2
    //     0x7643e8: add             x2, x2, HEAP, lsl #32
    // 0x7643ec: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7643ec: add             x16, x2, x1, lsl #2
    //     0x7643f0: ldur            w5, [x16, #0xf]
    // 0x7643f4: DecompressPointer r5
    //     0x7643f4: add             x5, x5, HEAP, lsl #32
    // 0x7643f8: stur            x5, [fp, #-0x20]
    // 0x7643fc: add             x6, x1, #1
    // 0x764400: stur            x6, [fp, #-0x18]
    // 0x764404: LoadField: r1 = r5->field_7
    //     0x764404: ldur            w1, [x5, #7]
    // 0x764408: DecompressPointer r1
    //     0x764408: add             x1, x1, HEAP, lsl #32
    // 0x76440c: ldur            x2, [fp, #-8]
    // 0x764410: ldur            x3, [fp, #-0x10]
    // 0x764414: r0 = accepts()
    //     0x764414: bl              #0x764484  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x764418: tbz             w0, #4, #0x76442c
    // 0x76441c: ldur            x1, [fp, #-0x18]
    // 0x764420: ldur            x0, [fp, #-0x30]
    // 0x764424: ldur            x4, [fp, #-0x28]
    // 0x764428: b               #0x7643c0
    // 0x76442c: ldur            x0, [fp, #-0x20]
    // 0x764430: LoadField: r1 = r0->field_b
    //     0x764430: ldur            w1, [x0, #0xb]
    // 0x764434: DecompressPointer r1
    //     0x764434: add             x1, x1, HEAP, lsl #32
    // 0x764438: mov             x0, x1
    // 0x76443c: LeaveFrame
    //     0x76443c: mov             SP, fp
    //     0x764440: ldp             fp, lr, [SP], #0x10
    // 0x764444: ret
    //     0x764444: ret             
    // 0x764448: r0 = Null
    //     0x764448: mov             x0, NULL
    // 0x76444c: LeaveFrame
    //     0x76444c: mov             SP, fp
    //     0x764450: ldp             fp, lr, [SP], #0x10
    // 0x764454: ret
    //     0x764454: ret             
    // 0x764458: r0 = ConcurrentModificationError()
    //     0x764458: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76445c: mov             x1, x0
    // 0x764460: ldur            x0, [fp, #-0x30]
    // 0x764464: StoreField: r1->field_b = r0
    //     0x764464: stur            w0, [x1, #0xb]
    // 0x764468: mov             x0, x1
    // 0x76446c: r0 = Throw()
    //     0x76446c: bl              #0xb8b7b0  ; ThrowStub
    // 0x764470: brk             #0
    // 0x764474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764478: b               #0x7643a0
    // 0x76447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76447c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764480: b               #0x7643cc
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x764e5c, size: 0x114
    // 0x764e5c: EnterFrame
    //     0x764e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x764e60: mov             fp, SP
    // 0x764e64: AllocStack(0x10)
    //     0x764e64: sub             SP, SP, #0x10
    // 0x764e68: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x764e68: mov             x0, x1
    //     0x764e6c: stur            x1, [fp, #-8]
    //     0x764e70: stur            x2, [fp, #-0x10]
    // 0x764e74: CheckStackOverflow
    //     0x764e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764e78: cmp             SP, x16
    //     0x764e7c: b.ls            #0x764f68
    // 0x764e80: mov             x1, x0
    // 0x764e84: r0 = _indexedShortcuts()
    //     0x764e84: bl              #0x764f70  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x764e88: mov             x1, x0
    // 0x764e8c: ldur            x2, [fp, #-0x10]
    // 0x764e90: stur            x0, [fp, #-0x10]
    // 0x764e94: r0 = _getValueOrData()
    //     0x764e94: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x764e98: mov             x1, x0
    // 0x764e9c: ldur            x0, [fp, #-0x10]
    // 0x764ea0: LoadField: r2 = r0->field_f
    //     0x764ea0: ldur            w2, [x0, #0xf]
    // 0x764ea4: DecompressPointer r2
    //     0x764ea4: add             x2, x2, HEAP, lsl #32
    // 0x764ea8: cmp             w2, w1
    // 0x764eac: b.ne            #0x764eb8
    // 0x764eb0: r0 = Null
    //     0x764eb0: mov             x0, NULL
    // 0x764eb4: b               #0x764ebc
    // 0x764eb8: mov             x0, x1
    // 0x764ebc: cmp             w0, NULL
    // 0x764ec0: b.ne            #0x764edc
    // 0x764ec4: r1 = <_ActivatorIntentPair>
    //     0x764ec4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caf8] TypeArguments: <_ActivatorIntentPair>
    //     0x764ec8: ldr             x1, [x1, #0xaf8]
    // 0x764ecc: r2 = 0
    //     0x764ecc: movz            x2, #0
    // 0x764ed0: r0 = _GrowableList()
    //     0x764ed0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x764ed4: mov             x2, x0
    // 0x764ed8: b               #0x764ee0
    // 0x764edc: mov             x2, x0
    // 0x764ee0: r1 = <_ActivatorIntentPair>
    //     0x764ee0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caf8] TypeArguments: <_ActivatorIntentPair>
    //     0x764ee4: ldr             x1, [x1, #0xaf8]
    // 0x764ee8: r0 = _GrowableList.of()
    //     0x764ee8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x764eec: ldur            x1, [fp, #-8]
    // 0x764ef0: stur            x0, [fp, #-8]
    // 0x764ef4: r0 = _indexedShortcuts()
    //     0x764ef4: bl              #0x764f70  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x764ef8: mov             x1, x0
    // 0x764efc: r2 = Null
    //     0x764efc: mov             x2, NULL
    // 0x764f00: stur            x0, [fp, #-0x10]
    // 0x764f04: r0 = _getValueOrData()
    //     0x764f04: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x764f08: mov             x1, x0
    // 0x764f0c: ldur            x0, [fp, #-0x10]
    // 0x764f10: LoadField: r2 = r0->field_f
    //     0x764f10: ldur            w2, [x0, #0xf]
    // 0x764f14: DecompressPointer r2
    //     0x764f14: add             x2, x2, HEAP, lsl #32
    // 0x764f18: cmp             w2, w1
    // 0x764f1c: b.ne            #0x764f28
    // 0x764f20: r0 = Null
    //     0x764f20: mov             x0, NULL
    // 0x764f24: b               #0x764f2c
    // 0x764f28: mov             x0, x1
    // 0x764f2c: cmp             w0, NULL
    // 0x764f30: b.ne            #0x764f4c
    // 0x764f34: r1 = <_ActivatorIntentPair>
    //     0x764f34: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caf8] TypeArguments: <_ActivatorIntentPair>
    //     0x764f38: ldr             x1, [x1, #0xaf8]
    // 0x764f3c: r2 = 0
    //     0x764f3c: movz            x2, #0
    // 0x764f40: r0 = _GrowableList()
    //     0x764f40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x764f44: mov             x2, x0
    // 0x764f48: b               #0x764f50
    // 0x764f4c: mov             x2, x0
    // 0x764f50: ldur            x1, [fp, #-8]
    // 0x764f54: r0 = addAll()
    //     0x764f54: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x764f58: ldur            x0, [fp, #-8]
    // 0x764f5c: LeaveFrame
    //     0x764f5c: mov             SP, fp
    //     0x764f60: ldp             fp, lr, [SP], #0x10
    // 0x764f64: ret
    //     0x764f64: ret             
    // 0x764f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f6c: b               #0x764e80
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x764f70, size: 0x80
    // 0x764f70: EnterFrame
    //     0x764f70: stp             fp, lr, [SP, #-0x10]!
    //     0x764f74: mov             fp, SP
    // 0x764f78: AllocStack(0x8)
    //     0x764f78: sub             SP, SP, #8
    // 0x764f7c: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x764f7c: mov             x0, x1
    //     0x764f80: stur            x1, [fp, #-8]
    // 0x764f84: CheckStackOverflow
    //     0x764f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764f88: cmp             SP, x16
    //     0x764f8c: b.ls            #0x764fe8
    // 0x764f90: LoadField: r1 = r0->field_2b
    //     0x764f90: ldur            w1, [x0, #0x2b]
    // 0x764f94: DecompressPointer r1
    //     0x764f94: add             x1, x1, HEAP, lsl #32
    // 0x764f98: cmp             w1, NULL
    // 0x764f9c: b.ne            #0x764fd8
    // 0x764fa0: LoadField: r1 = r0->field_27
    //     0x764fa0: ldur            w1, [x0, #0x27]
    // 0x764fa4: DecompressPointer r1
    //     0x764fa4: add             x1, x1, HEAP, lsl #32
    // 0x764fa8: r0 = _indexShortcuts()
    //     0x764fa8: bl              #0x764ff0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x764fac: mov             x1, x0
    // 0x764fb0: ldur            x2, [fp, #-8]
    // 0x764fb4: StoreField: r2->field_2b = r0
    //     0x764fb4: stur            w0, [x2, #0x2b]
    //     0x764fb8: ldurb           w16, [x2, #-1]
    //     0x764fbc: ldurb           w17, [x0, #-1]
    //     0x764fc0: and             x16, x17, x16, lsr #2
    //     0x764fc4: tst             x16, HEAP, lsr #32
    //     0x764fc8: b.eq            #0x764fd0
    //     0x764fcc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x764fd0: mov             x0, x1
    // 0x764fd4: b               #0x764fdc
    // 0x764fd8: mov             x0, x1
    // 0x764fdc: LeaveFrame
    //     0x764fdc: mov             SP, fp
    //     0x764fe0: ldp             fp, lr, [SP], #0x10
    // 0x764fe4: ret
    //     0x764fe4: ret             
    // 0x764fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764fec: b               #0x764f90
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x764ff0, size: 0x94
    // 0x764ff0: EnterFrame
    //     0x764ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x764ff4: mov             fp, SP
    // 0x764ff8: AllocStack(0x20)
    //     0x764ff8: sub             SP, SP, #0x20
    // 0x764ffc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x764ffc: stur            x1, [fp, #-8]
    // 0x765000: CheckStackOverflow
    //     0x765000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765004: cmp             SP, x16
    //     0x765008: b.ls            #0x76507c
    // 0x76500c: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x76500c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb00] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x765010: ldr             x16, [x16, #0xb00]
    // 0x765014: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x765018: stp             lr, x16, [SP]
    // 0x76501c: r0 = Map._fromLiteral()
    //     0x76501c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x765020: stur            x0, [fp, #-0x10]
    // 0x765024: r1 = 1
    //     0x765024: movz            x1, #0x1
    // 0x765028: r0 = AllocateContext()
    //     0x765028: bl              #0xb8c45c  ; AllocateContextStub
    // 0x76502c: mov             x1, x0
    // 0x765030: ldur            x0, [fp, #-0x10]
    // 0x765034: StoreField: r1->field_f = r0
    //     0x765034: stur            w0, [x1, #0xf]
    // 0x765038: mov             x2, x1
    // 0x76503c: r1 = Function '<anonymous closure>': static.
    //     0x76503c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb08] AnonymousClosure: static (0x765084), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x764ff0)
    //     0x765040: ldr             x1, [x1, #0xb08]
    // 0x765044: r0 = AllocateClosure()
    //     0x765044: bl              #0xb8c820  ; AllocateClosureStub
    // 0x765048: ldur            x1, [fp, #-8]
    // 0x76504c: r2 = LoadClassIdInstr(r1)
    //     0x76504c: ldur            x2, [x1, #-1]
    //     0x765050: ubfx            x2, x2, #0xc, #0x14
    // 0x765054: mov             x16, x0
    // 0x765058: mov             x0, x2
    // 0x76505c: mov             x2, x16
    // 0x765060: r0 = GDT[cid_x0 + 0x56e]()
    //     0x765060: add             lr, x0, #0x56e
    //     0x765064: ldr             lr, [x21, lr, lsl #3]
    //     0x765068: blr             lr
    // 0x76506c: ldur            x0, [fp, #-0x10]
    // 0x765070: LeaveFrame
    //     0x765070: mov             SP, fp
    //     0x765074: ldp             fp, lr, [SP], #0x10
    // 0x765078: ret
    //     0x765078: ret             
    // 0x76507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76507c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765080: b               #0x76500c
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x765084, size: 0x124
    // 0x765084: EnterFrame
    //     0x765084: stp             fp, lr, [SP, #-0x10]!
    //     0x765088: mov             fp, SP
    // 0x76508c: AllocStack(0x30)
    //     0x76508c: sub             SP, SP, #0x30
    // 0x765090: SetupParameters()
    //     0x765090: ldr             x0, [fp, #0x20]
    //     0x765094: ldur            w3, [x0, #0x17]
    //     0x765098: add             x3, x3, HEAP, lsl #32
    //     0x76509c: stur            x3, [fp, #-0x10]
    // 0x7650a0: CheckStackOverflow
    //     0x7650a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7650a4: cmp             SP, x16
    //     0x7650a8: b.ls            #0x765198
    // 0x7650ac: ldr             x0, [fp, #0x18]
    // 0x7650b0: LoadField: r4 = r0->field_7
    //     0x7650b0: ldur            w4, [x0, #7]
    // 0x7650b4: DecompressPointer r4
    //     0x7650b4: add             x4, x4, HEAP, lsl #32
    // 0x7650b8: stur            x4, [fp, #-8]
    // 0x7650bc: r1 = Null
    //     0x7650bc: mov             x1, NULL
    // 0x7650c0: r2 = 2
    //     0x7650c0: movz            x2, #0x2
    // 0x7650c4: r0 = AllocateArray()
    //     0x7650c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7650c8: mov             x3, x0
    // 0x7650cc: ldur            x0, [fp, #-8]
    // 0x7650d0: stur            x3, [fp, #-0x20]
    // 0x7650d4: StoreField: r3->field_f = r0
    //     0x7650d4: stur            w0, [x3, #0xf]
    // 0x7650d8: ldur            x0, [fp, #-0x10]
    // 0x7650dc: LoadField: r4 = r0->field_f
    //     0x7650dc: ldur            w4, [x0, #0xf]
    // 0x7650e0: DecompressPointer r4
    //     0x7650e0: add             x4, x4, HEAP, lsl #32
    // 0x7650e4: stur            x4, [fp, #-0x18]
    // 0x7650e8: r1 = 0
    //     0x7650e8: movz            x1, #0
    // 0x7650ec: ldr             x0, [fp, #0x18]
    // 0x7650f0: ldr             x5, [fp, #0x10]
    // 0x7650f4: CheckStackOverflow
    //     0x7650f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7650f8: cmp             SP, x16
    //     0x7650fc: b.ls            #0x7651a0
    // 0x765100: cmp             x1, #1
    // 0x765104: b.ge            #0x765188
    // 0x765108: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x765108: add             x16, x3, x1, lsl #2
    //     0x76510c: ldur            w6, [x16, #0xf]
    // 0x765110: DecompressPointer r6
    //     0x765110: add             x6, x6, HEAP, lsl #32
    // 0x765114: stur            x6, [fp, #-8]
    // 0x765118: r1 = Function '<anonymous closure>': static.
    //     0x765118: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb10] AnonymousClosure: static (0x7651d4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x764ff0)
    //     0x76511c: ldr             x1, [x1, #0xb10]
    // 0x765120: r2 = Null
    //     0x765120: mov             x2, NULL
    // 0x765124: r0 = AllocateClosure()
    //     0x765124: bl              #0xb8c820  ; AllocateClosureStub
    // 0x765128: ldur            x1, [fp, #-0x18]
    // 0x76512c: ldur            x2, [fp, #-8]
    // 0x765130: mov             x3, x0
    // 0x765134: r0 = putIfAbsent()
    //     0x765134: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x765138: stur            x0, [fp, #-8]
    // 0x76513c: r0 = _ActivatorIntentPair()
    //     0x76513c: bl              #0x7651a8  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x765140: ldr             x1, [fp, #0x18]
    // 0x765144: StoreField: r0->field_7 = r1
    //     0x765144: stur            w1, [x0, #7]
    // 0x765148: ldr             x2, [fp, #0x10]
    // 0x76514c: StoreField: r0->field_b = r2
    //     0x76514c: stur            w2, [x0, #0xb]
    // 0x765150: ldur            x3, [fp, #-8]
    // 0x765154: r4 = LoadClassIdInstr(r3)
    //     0x765154: ldur            x4, [x3, #-1]
    //     0x765158: ubfx            x4, x4, #0xc, #0x14
    // 0x76515c: stp             x0, x3, [SP]
    // 0x765160: mov             x0, x4
    // 0x765164: r0 = GDT[cid_x0 + 0x11615]()
    //     0x765164: movz            x17, #0x1615
    //     0x765168: movk            x17, #0x1, lsl #16
    //     0x76516c: add             lr, x0, x17
    //     0x765170: ldr             lr, [x21, lr, lsl #3]
    //     0x765174: blr             lr
    // 0x765178: ldur            x4, [fp, #-0x18]
    // 0x76517c: ldur            x3, [fp, #-0x20]
    // 0x765180: r1 = 1
    //     0x765180: movz            x1, #0x1
    // 0x765184: b               #0x7650ec
    // 0x765188: r0 = Null
    //     0x765188: mov             x0, NULL
    // 0x76518c: LeaveFrame
    //     0x76518c: mov             SP, fp
    //     0x765190: ldp             fp, lr, [SP], #0x10
    // 0x765194: ret
    //     0x765194: ret             
    // 0x765198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76519c: b               #0x7650ac
    // 0x7651a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7651a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7651a4: b               #0x765100
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x7651d4, size: 0x38
    // 0x7651d4: EnterFrame
    //     0x7651d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7651d8: mov             fp, SP
    // 0x7651dc: CheckStackOverflow
    //     0x7651dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7651e0: cmp             SP, x16
    //     0x7651e4: b.ls            #0x765204
    // 0x7651e8: r1 = <_ActivatorIntentPair>
    //     0x7651e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caf8] TypeArguments: <_ActivatorIntentPair>
    //     0x7651ec: ldr             x1, [x1, #0xaf8]
    // 0x7651f0: r2 = 0
    //     0x7651f0: movz            x2, #0
    // 0x7651f4: r0 = _GrowableList()
    //     0x7651f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7651f8: LeaveFrame
    //     0x7651f8: mov             SP, fp
    //     0x7651fc: ldp             fp, lr, [SP], #0x10
    // 0x765200: ret
    //     0x765200: ret             
    // 0x765204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765208: b               #0x7651e8
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x7652d0, size: 0x1c4
    // 0x7652d0: EnterFrame
    //     0x7652d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7652d4: mov             fp, SP
    // 0x7652d8: AllocStack(0x28)
    //     0x7652d8: sub             SP, SP, #0x28
    // 0x7652dc: SetupParameters()
    //     0x7652dc: ldr             x0, [fp, #0x10]
    //     0x7652e0: ldur            w4, [x0, #0x17]
    //     0x7652e4: add             x4, x4, HEAP, lsl #32
    //     0x7652e8: stur            x4, [fp, #-0x10]
    // 0x7652ec: CheckStackOverflow
    //     0x7652ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7652f0: cmp             SP, x16
    //     0x7652f4: b.ls            #0x765470
    // 0x7652f8: LoadField: r0 = r4->field_23
    //     0x7652f8: ldur            w0, [x4, #0x23]
    // 0x7652fc: DecompressPointer r0
    //     0x7652fc: add             x0, x0, HEAP, lsl #32
    // 0x765300: r16 = Sentinel
    //     0x765300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x765304: cmp             w0, w16
    // 0x765308: b.ne            #0x76537c
    // 0x76530c: r0 = LoadStaticField(0x760)
    //     0x76530c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x765310: ldr             x0, [x0, #0xec0]
    // 0x765314: cmp             w0, NULL
    // 0x765318: b.eq            #0x765478
    // 0x76531c: LoadField: r1 = r0->field_eb
    //     0x76531c: ldur            w1, [x0, #0xeb]
    // 0x765320: DecompressPointer r1
    //     0x765320: add             x1, x1, HEAP, lsl #32
    // 0x765324: cmp             w1, NULL
    // 0x765328: b.eq            #0x76547c
    // 0x76532c: LoadField: r0 = r1->field_13
    //     0x76532c: ldur            w0, [x1, #0x13]
    // 0x765330: DecompressPointer r0
    //     0x765330: add             x0, x0, HEAP, lsl #32
    // 0x765334: LoadField: r1 = r0->field_2b
    //     0x765334: ldur            w1, [x0, #0x2b]
    // 0x765338: DecompressPointer r1
    //     0x765338: add             x1, x1, HEAP, lsl #32
    // 0x76533c: cmp             w1, NULL
    // 0x765340: b.ne            #0x76534c
    // 0x765344: r1 = Null
    //     0x765344: mov             x1, NULL
    // 0x765348: b               #0x765358
    // 0x76534c: LoadField: r0 = r1->field_33
    //     0x76534c: ldur            w0, [x1, #0x33]
    // 0x765350: DecompressPointer r0
    //     0x765350: add             x0, x0, HEAP, lsl #32
    // 0x765354: mov             x1, x0
    // 0x765358: mov             x0, x1
    // 0x76535c: StoreField: r4->field_23 = r0
    //     0x76535c: stur            w0, [x4, #0x23]
    //     0x765360: ldurb           w16, [x4, #-1]
    //     0x765364: ldurb           w17, [x0, #-1]
    //     0x765368: and             x16, x17, x16, lsr #2
    //     0x76536c: tst             x16, HEAP, lsr #32
    //     0x765370: b.eq            #0x765378
    //     0x765374: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x765378: mov             x0, x1
    // 0x76537c: stur            x0, [fp, #-8]
    // 0x765380: cmp             w0, NULL
    // 0x765384: b.eq            #0x765480
    // 0x765388: LoadField: r1 = r4->field_1b
    //     0x765388: ldur            w1, [x4, #0x1b]
    // 0x76538c: DecompressPointer r1
    //     0x76538c: add             x1, x1, HEAP, lsl #32
    // 0x765390: r16 = Sentinel
    //     0x765390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x765394: cmp             w1, w16
    // 0x765398: b.ne            #0x765440
    // 0x76539c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x76539c: ldur            w1, [x4, #0x17]
    // 0x7653a0: DecompressPointer r1
    //     0x7653a0: add             x1, x1, HEAP, lsl #32
    // 0x7653a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7653a4: ldur            w2, [x1, #0x17]
    // 0x7653a8: DecompressPointer r2
    //     0x7653a8: add             x2, x2, HEAP, lsl #32
    // 0x7653ac: LoadField: r1 = r2->field_f
    //     0x7653ac: ldur            w1, [x2, #0xf]
    // 0x7653b0: DecompressPointer r1
    //     0x7653b0: add             x1, x1, HEAP, lsl #32
    // 0x7653b4: LoadField: r3 = r2->field_13
    //     0x7653b4: ldur            w3, [x2, #0x13]
    // 0x7653b8: DecompressPointer r3
    //     0x7653b8: add             x3, x3, HEAP, lsl #32
    // 0x7653bc: r2 = LoadStaticField(0x694)
    //     0x7653bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7653c0: ldr             x2, [x2, #0xd28]
    // 0x7653c4: cmp             w2, NULL
    // 0x7653c8: b.eq            #0x765484
    // 0x7653cc: LoadField: r5 = r2->field_8f
    //     0x7653cc: ldur            w5, [x2, #0x8f]
    // 0x7653d0: DecompressPointer r5
    //     0x7653d0: add             x5, x5, HEAP, lsl #32
    // 0x7653d4: r16 = Sentinel
    //     0x7653d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7653d8: cmp             w5, w16
    // 0x7653dc: b.eq            #0x765488
    // 0x7653e0: mov             x2, x3
    // 0x7653e4: mov             x3, x5
    // 0x7653e8: r0 = _find()
    //     0x7653e8: bl              #0x76437c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x7653ec: ldur            x1, [fp, #-0x10]
    // 0x7653f0: LoadField: r2 = r1->field_1b
    //     0x7653f0: ldur            w2, [x1, #0x1b]
    // 0x7653f4: DecompressPointer r2
    //     0x7653f4: add             x2, x2, HEAP, lsl #32
    // 0x7653f8: r16 = Sentinel
    //     0x7653f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7653fc: cmp             w2, w16
    // 0x765400: b.ne            #0x765428
    // 0x765404: StoreField: r1->field_1b = r0
    //     0x765404: stur            w0, [x1, #0x1b]
    //     0x765408: ldurb           w16, [x1, #-1]
    //     0x76540c: ldurb           w17, [x0, #-1]
    //     0x765410: and             x16, x17, x16, lsr #2
    //     0x765414: tst             x16, HEAP, lsr #32
    //     0x765418: b.eq            #0x765420
    //     0x76541c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x765420: mov             x0, x1
    // 0x765424: b               #0x765444
    // 0x765428: r16 = "intent"
    //     0x765428: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca38] "intent"
    //     0x76542c: ldr             x16, [x16, #0xa38]
    // 0x765430: str             x16, [SP]
    // 0x765434: r0 = _throwLocalAssignedDuringInitialization()
    //     0x765434: bl              #0x4ebe50  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x765438: ldur            x0, [fp, #-0x10]
    // 0x76543c: b               #0x765444
    // 0x765440: ldur            x0, [fp, #-0x10]
    // 0x765444: LoadField: r1 = r0->field_1b
    //     0x765444: ldur            w1, [x0, #0x1b]
    // 0x765448: DecompressPointer r1
    //     0x765448: add             x1, x1, HEAP, lsl #32
    // 0x76544c: r16 = <Intent>
    //     0x76544c: ldr             x16, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x765450: ldur            lr, [fp, #-8]
    // 0x765454: stp             lr, x16, [SP, #8]
    // 0x765458: str             x1, [SP]
    // 0x76545c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76545c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765460: r0 = maybeFind()
    //     0x765460: bl              #0x765494  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x765464: LeaveFrame
    //     0x765464: mov             SP, fp
    //     0x765468: ldp             fp, lr, [SP], #0x10
    // 0x76546c: ret
    //     0x76546c: ret             
    // 0x765470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765474: b               #0x7652f8
    // 0x765478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76547c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765488: r9 = _keyboard
    //     0x765488: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x76548c: ldr             x9, [x9, #0x4c8]
    // 0x765490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765490: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x76572c, size: 0x68
    // 0x76572c: EnterFrame
    //     0x76572c: stp             fp, lr, [SP, #-0x10]!
    //     0x765730: mov             fp, SP
    // 0x765734: r1 = LoadStaticField(0x760)
    //     0x765734: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x765738: ldr             x1, [x1, #0xec0]
    // 0x76573c: cmp             w1, NULL
    // 0x765740: b.eq            #0x76578c
    // 0x765744: LoadField: r2 = r1->field_eb
    //     0x765744: ldur            w2, [x1, #0xeb]
    // 0x765748: DecompressPointer r2
    //     0x765748: add             x2, x2, HEAP, lsl #32
    // 0x76574c: cmp             w2, NULL
    // 0x765750: b.eq            #0x765790
    // 0x765754: LoadField: r1 = r2->field_13
    //     0x765754: ldur            w1, [x2, #0x13]
    // 0x765758: DecompressPointer r1
    //     0x765758: add             x1, x1, HEAP, lsl #32
    // 0x76575c: LoadField: r2 = r1->field_2b
    //     0x76575c: ldur            w2, [x1, #0x2b]
    // 0x765760: DecompressPointer r2
    //     0x765760: add             x2, x2, HEAP, lsl #32
    // 0x765764: cmp             w2, NULL
    // 0x765768: b.ne            #0x765774
    // 0x76576c: r0 = Null
    //     0x76576c: mov             x0, NULL
    // 0x765770: b               #0x765780
    // 0x765774: LoadField: r1 = r2->field_33
    //     0x765774: ldur            w1, [x2, #0x33]
    // 0x765778: DecompressPointer r1
    //     0x765778: add             x1, x1, HEAP, lsl #32
    // 0x76577c: mov             x0, x1
    // 0x765780: LeaveFrame
    //     0x765780: mov             SP, fp
    //     0x765784: ldp             fp, lr, [SP], #0x10
    // 0x765788: ret
    //     0x765788: ret             
    // 0x76578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76578c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x765794, size: 0x80
    // 0x765794: EnterFrame
    //     0x765794: stp             fp, lr, [SP, #-0x10]!
    //     0x765798: mov             fp, SP
    // 0x76579c: ldr             x0, [fp, #0x10]
    // 0x7657a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7657a0: ldur            w1, [x0, #0x17]
    // 0x7657a4: DecompressPointer r1
    //     0x7657a4: add             x1, x1, HEAP, lsl #32
    // 0x7657a8: CheckStackOverflow
    //     0x7657a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7657ac: cmp             SP, x16
    //     0x7657b0: b.ls            #0x7657fc
    // 0x7657b4: LoadField: r0 = r1->field_f
    //     0x7657b4: ldur            w0, [x1, #0xf]
    // 0x7657b8: DecompressPointer r0
    //     0x7657b8: add             x0, x0, HEAP, lsl #32
    // 0x7657bc: LoadField: r2 = r1->field_13
    //     0x7657bc: ldur            w2, [x1, #0x13]
    // 0x7657c0: DecompressPointer r2
    //     0x7657c0: add             x2, x2, HEAP, lsl #32
    // 0x7657c4: r1 = LoadStaticField(0x694)
    //     0x7657c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7657c8: ldr             x1, [x1, #0xd28]
    // 0x7657cc: cmp             w1, NULL
    // 0x7657d0: b.eq            #0x765804
    // 0x7657d4: LoadField: r3 = r1->field_8f
    //     0x7657d4: ldur            w3, [x1, #0x8f]
    // 0x7657d8: DecompressPointer r3
    //     0x7657d8: add             x3, x3, HEAP, lsl #32
    // 0x7657dc: r16 = Sentinel
    //     0x7657dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7657e0: cmp             w3, w16
    // 0x7657e4: b.eq            #0x765808
    // 0x7657e8: mov             x1, x0
    // 0x7657ec: r0 = _find()
    //     0x7657ec: bl              #0x76437c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x7657f0: LeaveFrame
    //     0x7657f0: mov             SP, fp
    //     0x7657f4: ldp             fp, lr, [SP], #0x10
    // 0x7657f8: ret
    //     0x7657f8: ret             
    // 0x7657fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7657fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765800: b               #0x7657b4
    // 0x765804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765808: r9 = _keyboard
    //     0x765808: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x76580c: ldr             x9, [x9, #0x4c8]
    // 0x765810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765810: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3389, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3390, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 3391, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x764484, size: 0xa4
    // 0x764484: EnterFrame
    //     0x764484: stp             fp, lr, [SP, #-0x10]!
    //     0x764488: mov             fp, SP
    // 0x76448c: AllocStack(0x18)
    //     0x76448c: sub             SP, SP, #0x18
    // 0x764490: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x764490: mov             x0, x3
    //     0x764494: stur            x3, [fp, #-0x18]
    //     0x764498: mov             x3, x1
    //     0x76449c: stur            x1, [fp, #-8]
    //     0x7644a0: stur            x2, [fp, #-0x10]
    // 0x7644a4: CheckStackOverflow
    //     0x7644a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7644a8: cmp             SP, x16
    //     0x7644ac: b.ls            #0x764520
    // 0x7644b0: r1 = LoadClassIdInstr(r2)
    //     0x7644b0: ldur            x1, [x2, #-1]
    //     0x7644b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7644b8: cmp             x1, #0xd87
    // 0x7644bc: b.eq            #0x7644c8
    // 0x7644c0: cmp             x1, #0xd85
    // 0x7644c4: b.ne            #0x764510
    // 0x7644c8: mov             x1, x3
    // 0x7644cc: r0 = triggers()
    //     0x7644cc: bl              #0x764dfc  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x7644d0: mov             x1, x0
    // 0x7644d4: ldur            x0, [fp, #-0x10]
    // 0x7644d8: LoadField: r2 = r0->field_b
    //     0x7644d8: ldur            w2, [x0, #0xb]
    // 0x7644dc: DecompressPointer r2
    //     0x7644dc: add             x2, x2, HEAP, lsl #32
    // 0x7644e0: r0 = contains()
    //     0x7644e0: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x7644e4: tbnz            w0, #4, #0x764510
    // 0x7644e8: ldur            x1, [fp, #-0x18]
    // 0x7644ec: r0 = logicalKeysPressed()
    //     0x7644ec: bl              #0x636f98  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x7644f0: ldur            x1, [fp, #-8]
    // 0x7644f4: mov             x2, x0
    // 0x7644f8: r0 = _shouldAcceptModifiers()
    //     0x7644f8: bl              #0x7645c4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x7644fc: tbnz            w0, #4, #0x764510
    // 0x764500: ldur            x1, [fp, #-8]
    // 0x764504: ldur            x2, [fp, #-0x18]
    // 0x764508: r0 = _shouldAcceptNumLock()
    //     0x764508: bl              #0x764528  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x76450c: b               #0x764514
    // 0x764510: r0 = false
    //     0x764510: add             x0, NULL, #0x30  ; false
    // 0x764514: LeaveFrame
    //     0x764514: mov             SP, fp
    //     0x764518: ldp             fp, lr, [SP], #0x10
    // 0x76451c: ret
    //     0x76451c: ret             
    // 0x764520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764524: b               #0x7644b0
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x764528, size: 0x78
    // 0x764528: EnterFrame
    //     0x764528: stp             fp, lr, [SP, #-0x10]!
    //     0x76452c: mov             fp, SP
    // 0x764530: CheckStackOverflow
    //     0x764530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764534: cmp             SP, x16
    //     0x764538: b.ls            #0x764598
    // 0x76453c: LoadField: r0 = r1->field_1b
    //     0x76453c: ldur            w0, [x1, #0x1b]
    // 0x764540: DecompressPointer r0
    //     0x764540: add             x0, x0, HEAP, lsl #32
    // 0x764544: LoadField: r1 = r0->field_7
    //     0x764544: ldur            x1, [x0, #7]
    // 0x764548: cmp             x1, #1
    // 0x76454c: b.gt            #0x764574
    // 0x764550: cmp             x1, #0
    // 0x764554: b.gt            #0x764560
    // 0x764558: r0 = true
    //     0x764558: add             x0, NULL, #0x20  ; true
    // 0x76455c: b               #0x76458c
    // 0x764560: LoadField: r1 = r2->field_b
    //     0x764560: ldur            w1, [x2, #0xb]
    // 0x764564: DecompressPointer r1
    //     0x764564: add             x1, x1, HEAP, lsl #32
    // 0x764568: r2 = Instance_KeyboardLockMode
    //     0x764568: ldr             x2, [PP, #0x32f8]  ; [pp+0x32f8] Obj!KeyboardLockMode@b5dc21
    // 0x76456c: r0 = contains()
    //     0x76456c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x764570: b               #0x76458c
    // 0x764574: LoadField: r1 = r2->field_b
    //     0x764574: ldur            w1, [x2, #0xb]
    // 0x764578: DecompressPointer r1
    //     0x764578: add             x1, x1, HEAP, lsl #32
    // 0x76457c: r2 = Instance_KeyboardLockMode
    //     0x76457c: ldr             x2, [PP, #0x32f8]  ; [pp+0x32f8] Obj!KeyboardLockMode@b5dc21
    // 0x764580: r0 = contains()
    //     0x764580: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x764584: eor             x1, x0, #0x10
    // 0x764588: mov             x0, x1
    // 0x76458c: LeaveFrame
    //     0x76458c: mov             SP, fp
    //     0x764590: ldp             fp, lr, [SP], #0x10
    // 0x764594: ret
    //     0x764594: ret             
    // 0x764598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76459c: b               #0x76453c
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x7645c4, size: 0x1d8
    // 0x7645c4: EnterFrame
    //     0x7645c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7645c8: mov             fp, SP
    // 0x7645cc: AllocStack(0x18)
    //     0x7645cc: sub             SP, SP, #0x18
    // 0x7645d0: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7645d0: mov             x0, x1
    //     0x7645d4: stur            x1, [fp, #-0x10]
    //     0x7645d8: mov             x1, x2
    //     0x7645dc: stur            x2, [fp, #-0x18]
    // 0x7645e0: CheckStackOverflow
    //     0x7645e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7645e4: cmp             SP, x16
    //     0x7645e8: b.ls            #0x764794
    // 0x7645ec: LoadField: r2 = r0->field_b
    //     0x7645ec: ldur            w2, [x0, #0xb]
    // 0x7645f0: DecompressPointer r2
    //     0x7645f0: add             x2, x2, HEAP, lsl #32
    // 0x7645f4: stur            x2, [fp, #-8]
    // 0x7645f8: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x7645f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7645fc: ldr             x0, [x0, #0x1040]
    //     0x764600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x764604: cmp             w0, w16
    //     0x764608: b.ne            #0x764618
    //     0x76460c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca98] Field <::._controlSynonyms@238043213>: static late final (offset: 0x820)
    //     0x764610: ldr             x2, [x2, #0xa98]
    //     0x764614: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x764618: ldur            x1, [fp, #-0x18]
    // 0x76461c: mov             x2, x0
    // 0x764620: r0 = intersection()
    //     0x764620: bl              #0xa42c2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x764624: LoadField: r1 = r0->field_13
    //     0x764624: ldur            w1, [x0, #0x13]
    // 0x764628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x764628: ldur            w2, [x0, #0x17]
    // 0x76462c: r0 = LoadInt32Instr(r1)
    //     0x76462c: sbfx            x0, x1, #1, #0x1f
    // 0x764630: r1 = LoadInt32Instr(r2)
    //     0x764630: sbfx            x1, x2, #1, #0x1f
    // 0x764634: sub             x2, x0, x1
    // 0x764638: cbnz            x2, #0x764644
    // 0x76463c: r0 = false
    //     0x76463c: add             x0, NULL, #0x30  ; false
    // 0x764640: b               #0x764648
    // 0x764644: r0 = true
    //     0x764644: add             x0, NULL, #0x20  ; true
    // 0x764648: ldur            x1, [fp, #-8]
    // 0x76464c: cmp             w1, w0
    // 0x764650: b.ne            #0x764784
    // 0x764654: ldur            x0, [fp, #-0x10]
    // 0x764658: LoadField: r1 = r0->field_f
    //     0x764658: ldur            w1, [x0, #0xf]
    // 0x76465c: DecompressPointer r1
    //     0x76465c: add             x1, x1, HEAP, lsl #32
    // 0x764660: stur            x1, [fp, #-8]
    // 0x764664: r0 = InitLateStaticField(0x824) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x764664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x764668: ldr             x0, [x0, #0x1048]
    //     0x76466c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x764670: cmp             w0, w16
    //     0x764674: b.ne            #0x764684
    //     0x764678: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Field <::._shiftSynonyms@238043213>: static late final (offset: 0x824)
    //     0x76467c: ldr             x2, [x2, #0xaa0]
    //     0x764680: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x764684: ldur            x1, [fp, #-0x18]
    // 0x764688: mov             x2, x0
    // 0x76468c: r0 = intersection()
    //     0x76468c: bl              #0xa42c2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x764690: LoadField: r1 = r0->field_13
    //     0x764690: ldur            w1, [x0, #0x13]
    // 0x764694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x764694: ldur            w2, [x0, #0x17]
    // 0x764698: r0 = LoadInt32Instr(r1)
    //     0x764698: sbfx            x0, x1, #1, #0x1f
    // 0x76469c: r1 = LoadInt32Instr(r2)
    //     0x76469c: sbfx            x1, x2, #1, #0x1f
    // 0x7646a0: sub             x2, x0, x1
    // 0x7646a4: cbnz            x2, #0x7646b0
    // 0x7646a8: r0 = false
    //     0x7646a8: add             x0, NULL, #0x30  ; false
    // 0x7646ac: b               #0x7646b4
    // 0x7646b0: r0 = true
    //     0x7646b0: add             x0, NULL, #0x20  ; true
    // 0x7646b4: ldur            x1, [fp, #-8]
    // 0x7646b8: cmp             w1, w0
    // 0x7646bc: b.ne            #0x764784
    // 0x7646c0: ldur            x0, [fp, #-0x10]
    // 0x7646c4: LoadField: r1 = r0->field_13
    //     0x7646c4: ldur            w1, [x0, #0x13]
    // 0x7646c8: DecompressPointer r1
    //     0x7646c8: add             x1, x1, HEAP, lsl #32
    // 0x7646cc: stur            x1, [fp, #-8]
    // 0x7646d0: r0 = InitLateStaticField(0x828) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x7646d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7646d4: ldr             x0, [x0, #0x1050]
    //     0x7646d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7646dc: cmp             w0, w16
    //     0x7646e0: b.ne            #0x7646f0
    //     0x7646e4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3caa8] Field <::._altSynonyms@238043213>: static late final (offset: 0x828)
    //     0x7646e8: ldr             x2, [x2, #0xaa8]
    //     0x7646ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7646f0: ldur            x1, [fp, #-0x18]
    // 0x7646f4: mov             x2, x0
    // 0x7646f8: r0 = intersection()
    //     0x7646f8: bl              #0xa42c2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x7646fc: LoadField: r1 = r0->field_13
    //     0x7646fc: ldur            w1, [x0, #0x13]
    // 0x764700: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x764700: ldur            w2, [x0, #0x17]
    // 0x764704: r0 = LoadInt32Instr(r1)
    //     0x764704: sbfx            x0, x1, #1, #0x1f
    // 0x764708: r1 = LoadInt32Instr(r2)
    //     0x764708: sbfx            x1, x2, #1, #0x1f
    // 0x76470c: sub             x2, x0, x1
    // 0x764710: cbnz            x2, #0x76471c
    // 0x764714: r0 = false
    //     0x764714: add             x0, NULL, #0x30  ; false
    // 0x764718: b               #0x764720
    // 0x76471c: r0 = true
    //     0x76471c: add             x0, NULL, #0x20  ; true
    // 0x764720: ldur            x1, [fp, #-8]
    // 0x764724: cmp             w1, w0
    // 0x764728: b.ne            #0x764784
    // 0x76472c: r0 = InitLateStaticField(0x82c) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x76472c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x764730: ldr             x0, [x0, #0x1058]
    //     0x764734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x764738: cmp             w0, w16
    //     0x76473c: b.ne            #0x76474c
    //     0x764740: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cab0] Field <::._metaSynonyms@238043213>: static late final (offset: 0x82c)
    //     0x764744: ldr             x2, [x2, #0xab0]
    //     0x764748: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x76474c: ldur            x1, [fp, #-0x18]
    // 0x764750: mov             x2, x0
    // 0x764754: r0 = intersection()
    //     0x764754: bl              #0xa42c2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x764758: LoadField: r1 = r0->field_13
    //     0x764758: ldur            w1, [x0, #0x13]
    // 0x76475c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76475c: ldur            w2, [x0, #0x17]
    // 0x764760: r3 = LoadInt32Instr(r1)
    //     0x764760: sbfx            x3, x1, #1, #0x1f
    // 0x764764: r1 = LoadInt32Instr(r2)
    //     0x764764: sbfx            x1, x2, #1, #0x1f
    // 0x764768: sub             x2, x3, x1
    // 0x76476c: cbz             x2, #0x764778
    // 0x764770: r1 = false
    //     0x764770: add             x1, NULL, #0x30  ; false
    // 0x764774: b               #0x76477c
    // 0x764778: r1 = true
    //     0x764778: add             x1, NULL, #0x20  ; true
    // 0x76477c: mov             x0, x1
    // 0x764780: b               #0x764788
    // 0x764784: r0 = false
    //     0x764784: add             x0, NULL, #0x30  ; false
    // 0x764788: LeaveFrame
    //     0x764788: mov             SP, fp
    //     0x76478c: ldp             fp, lr, [SP], #0x10
    // 0x764790: ret
    //     0x764790: ret             
    // 0x764794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764798: b               #0x7645ec
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x764dfc, size: 0x60
    // 0x764dfc: EnterFrame
    //     0x764dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x764e00: mov             fp, SP
    // 0x764e04: AllocStack(0x10)
    //     0x764e04: sub             SP, SP, #0x10
    // 0x764e08: r0 = 2
    //     0x764e08: movz            x0, #0x2
    // 0x764e0c: LoadField: r3 = r1->field_7
    //     0x764e0c: ldur            w3, [x1, #7]
    // 0x764e10: DecompressPointer r3
    //     0x764e10: add             x3, x3, HEAP, lsl #32
    // 0x764e14: mov             x2, x0
    // 0x764e18: stur            x3, [fp, #-8]
    // 0x764e1c: r1 = Null
    //     0x764e1c: mov             x1, NULL
    // 0x764e20: r0 = AllocateArray()
    //     0x764e20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x764e24: mov             x2, x0
    // 0x764e28: ldur            x0, [fp, #-8]
    // 0x764e2c: stur            x2, [fp, #-0x10]
    // 0x764e30: StoreField: r2->field_f = r0
    //     0x764e30: stur            w0, [x2, #0xf]
    // 0x764e34: r1 = <LogicalKeyboardKey>
    //     0x764e34: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x764e38: ldr             x1, [x1, #0x4c0]
    // 0x764e3c: r0 = AllocateGrowableArray()
    //     0x764e3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x764e40: ldur            x1, [fp, #-0x10]
    // 0x764e44: StoreField: r0->field_f = r1
    //     0x764e44: stur            w1, [x0, #0xf]
    // 0x764e48: r1 = 2
    //     0x764e48: movz            x1, #0x2
    // 0x764e4c: StoreField: r0->field_b = r1
    //     0x764e4c: stur            w1, [x0, #0xb]
    // 0x764e50: LeaveFrame
    //     0x764e50: mov             SP, fp
    //     0x764e54: ldp             fp, lr, [SP], #0x10
    // 0x764e58: ret
    //     0x764e58: ret             
  }
}

// class id: 3808, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6bbda0, size: 0x58
    // 0x6bbda0: EnterFrame
    //     0x6bbda0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbda4: mov             fp, SP
    // 0x6bbda8: AllocStack(0x8)
    //     0x6bbda8: sub             SP, SP, #8
    // 0x6bbdac: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x6bbdac: mov             x2, x1
    // 0x6bbdb0: CheckStackOverflow
    //     0x6bbdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbdb4: cmp             SP, x16
    //     0x6bbdb8: b.ls            #0x6bbdf0
    // 0x6bbdbc: LoadField: r0 = r2->field_13
    //     0x6bbdbc: ldur            w0, [x2, #0x13]
    // 0x6bbdc0: DecompressPointer r0
    //     0x6bbdc0: add             x0, x0, HEAP, lsl #32
    // 0x6bbdc4: stur            x0, [fp, #-8]
    // 0x6bbdc8: r1 = Function '_shortcutsChanged@238043213':.
    //     0x6bbdc8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c998] AnonymousClosure: (0x6bbe1c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6bbe54)
    //     0x6bbdcc: ldr             x1, [x1, #0x998]
    // 0x6bbdd0: r0 = AllocateClosure()
    //     0x6bbdd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bbdd4: ldur            x1, [fp, #-8]
    // 0x6bbdd8: mov             x2, x0
    // 0x6bbddc: r0 = addListener()
    //     0x6bbddc: bl              #0x5af410  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x6bbde0: r0 = Null
    //     0x6bbde0: mov             x0, NULL
    // 0x6bbde4: LeaveFrame
    //     0x6bbde4: mov             SP, fp
    //     0x6bbde8: ldp             fp, lr, [SP], #0x10
    // 0x6bbdec: ret
    //     0x6bbdec: ret             
    // 0x6bbdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbdf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbdf4: b               #0x6bbdbc
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x6bbe1c, size: 0x38
    // 0x6bbe1c: EnterFrame
    //     0x6bbe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe20: mov             fp, SP
    // 0x6bbe24: ldr             x0, [fp, #0x10]
    // 0x6bbe28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bbe28: ldur            w1, [x0, #0x17]
    // 0x6bbe2c: DecompressPointer r1
    //     0x6bbe2c: add             x1, x1, HEAP, lsl #32
    // 0x6bbe30: CheckStackOverflow
    //     0x6bbe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe34: cmp             SP, x16
    //     0x6bbe38: b.ls            #0x6bbe4c
    // 0x6bbe3c: r0 = _shortcutsChanged()
    //     0x6bbe3c: bl              #0x6bbe54  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x6bbe40: LeaveFrame
    //     0x6bbe40: mov             SP, fp
    //     0x6bbe44: ldp             fp, lr, [SP], #0x10
    // 0x6bbe48: ret
    //     0x6bbe48: ret             
    // 0x6bbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe50: b               #0x6bbe3c
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x6bbe54, size: 0x58
    // 0x6bbe54: EnterFrame
    //     0x6bbe54: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe58: mov             fp, SP
    // 0x6bbe5c: AllocStack(0x8)
    //     0x6bbe5c: sub             SP, SP, #8
    // 0x6bbe60: CheckStackOverflow
    //     0x6bbe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe64: cmp             SP, x16
    //     0x6bbe68: b.ls            #0x6bbea4
    // 0x6bbe6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6bbe6c: ldur            w0, [x1, #0x17]
    // 0x6bbe70: DecompressPointer r0
    //     0x6bbe70: add             x0, x0, HEAP, lsl #32
    // 0x6bbe74: stur            x0, [fp, #-8]
    // 0x6bbe78: LoadField: r2 = r1->field_13
    //     0x6bbe78: ldur            w2, [x1, #0x13]
    // 0x6bbe7c: DecompressPointer r2
    //     0x6bbe7c: add             x2, x2, HEAP, lsl #32
    // 0x6bbe80: mov             x1, x2
    // 0x6bbe84: r0 = shortcuts()
    //     0x6bbe84: bl              #0x6bbeac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x6bbe88: ldur            x1, [fp, #-8]
    // 0x6bbe8c: mov             x2, x0
    // 0x6bbe90: r0 = shortcuts=()
    //     0x6bbe90: bl              #0x6bb738  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6bbe94: r0 = Null
    //     0x6bbe94: mov             x0, NULL
    // 0x6bbe98: LeaveFrame
    //     0x6bbe98: mov             SP, fp
    //     0x6bbe9c: ldp             fp, lr, [SP], #0x10
    // 0x6bbea0: ret
    //     0x6bbea0: ret             
    // 0x6bbea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbea8: b               #0x6bbe6c
  }
  _ build(/* No info */) {
    // ** addr: 0x76586c, size: 0x94
    // 0x76586c: EnterFrame
    //     0x76586c: stp             fp, lr, [SP, #-0x10]!
    //     0x765870: mov             fp, SP
    // 0x765874: AllocStack(0x20)
    //     0x765874: sub             SP, SP, #0x20
    // 0x765878: LoadField: r0 = r1->field_13
    //     0x765878: ldur            w0, [x1, #0x13]
    // 0x76587c: DecompressPointer r0
    //     0x76587c: add             x0, x0, HEAP, lsl #32
    // 0x765880: stur            x0, [fp, #-0x18]
    // 0x765884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x765884: ldur            w2, [x1, #0x17]
    // 0x765888: DecompressPointer r2
    //     0x765888: add             x2, x2, HEAP, lsl #32
    // 0x76588c: stur            x2, [fp, #-0x10]
    // 0x765890: LoadField: r3 = r1->field_b
    //     0x765890: ldur            w3, [x1, #0xb]
    // 0x765894: DecompressPointer r3
    //     0x765894: add             x3, x3, HEAP, lsl #32
    // 0x765898: cmp             w3, NULL
    // 0x76589c: b.eq            #0x7658fc
    // 0x7658a0: LoadField: r1 = r3->field_b
    //     0x7658a0: ldur            w1, [x3, #0xb]
    // 0x7658a4: DecompressPointer r1
    //     0x7658a4: add             x1, x1, HEAP, lsl #32
    // 0x7658a8: stur            x1, [fp, #-8]
    // 0x7658ac: r0 = Shortcuts()
    //     0x7658ac: bl              #0x70d9e4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x7658b0: mov             x1, x0
    // 0x7658b4: ldur            x0, [fp, #-0x10]
    // 0x7658b8: stur            x1, [fp, #-0x20]
    // 0x7658bc: StoreField: r1->field_b = r0
    //     0x7658bc: stur            w0, [x1, #0xb]
    // 0x7658c0: ldur            x0, [fp, #-8]
    // 0x7658c4: StoreField: r1->field_13 = r0
    //     0x7658c4: stur            w0, [x1, #0x13]
    // 0x7658c8: r0 = true
    //     0x7658c8: add             x0, NULL, #0x20  ; true
    // 0x7658cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7658cc: stur            w0, [x1, #0x17]
    // 0x7658d0: r0 = _ConstMap len:0
    //     0x7658d0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa78] Map<ShortcutActivator, Intent>(0)
    //     0x7658d4: ldr             x0, [x0, #0xa78]
    // 0x7658d8: StoreField: r1->field_f = r0
    //     0x7658d8: stur            w0, [x1, #0xf]
    // 0x7658dc: r0 = _ShortcutRegistrarScope()
    //     0x7658dc: bl              #0x765900  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x7658e0: ldur            x1, [fp, #-0x18]
    // 0x7658e4: StoreField: r0->field_f = r1
    //     0x7658e4: stur            w1, [x0, #0xf]
    // 0x7658e8: ldur            x1, [fp, #-0x20]
    // 0x7658ec: StoreField: r0->field_b = r1
    //     0x7658ec: stur            w1, [x0, #0xb]
    // 0x7658f0: LeaveFrame
    //     0x7658f0: mov             SP, fp
    //     0x7658f4: ldp             fp, lr, [SP], #0x10
    // 0x7658f8: ret
    //     0x7658f8: ret             
    // 0x7658fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7658fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881c4c, size: 0x78
    // 0x881c4c: EnterFrame
    //     0x881c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x881c50: mov             fp, SP
    // 0x881c54: AllocStack(0x10)
    //     0x881c54: sub             SP, SP, #0x10
    // 0x881c58: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x881c58: mov             x0, x1
    //     0x881c5c: stur            x1, [fp, #-0x10]
    // 0x881c60: CheckStackOverflow
    //     0x881c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c64: cmp             SP, x16
    //     0x881c68: b.ls            #0x881cbc
    // 0x881c6c: LoadField: r3 = r0->field_13
    //     0x881c6c: ldur            w3, [x0, #0x13]
    // 0x881c70: DecompressPointer r3
    //     0x881c70: add             x3, x3, HEAP, lsl #32
    // 0x881c74: mov             x2, x0
    // 0x881c78: stur            x3, [fp, #-8]
    // 0x881c7c: r1 = Function '_shortcutsChanged@238043213':.
    //     0x881c7c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c998] AnonymousClosure: (0x6bbe1c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6bbe54)
    //     0x881c80: ldr             x1, [x1, #0x998]
    // 0x881c84: r0 = AllocateClosure()
    //     0x881c84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881c88: ldur            x1, [fp, #-8]
    // 0x881c8c: mov             x2, x0
    // 0x881c90: r0 = removeListener()
    //     0x881c90: bl              #0x5af664  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x881c94: ldur            x1, [fp, #-8]
    // 0x881c98: r0 = dispose()
    //     0x881c98: bl              #0x90d790  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x881c9c: ldur            x0, [fp, #-0x10]
    // 0x881ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881ca0: ldur            w1, [x0, #0x17]
    // 0x881ca4: DecompressPointer r1
    //     0x881ca4: add             x1, x1, HEAP, lsl #32
    // 0x881ca8: r0 = dispose()
    //     0x881ca8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x881cac: r0 = Null
    //     0x881cac: mov             x0, NULL
    // 0x881cb0: LeaveFrame
    //     0x881cb0: mov             SP, fp
    //     0x881cb4: ldp             fp, lr, [SP], #0x10
    // 0x881cb8: ret
    //     0x881cb8: ret             
    // 0x881cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881cc0: b               #0x881c6c
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x914bf4, size: 0x9c
    // 0x914bf4: EnterFrame
    //     0x914bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x914bf8: mov             fp, SP
    // 0x914bfc: AllocStack(0x10)
    //     0x914bfc: sub             SP, SP, #0x10
    // 0x914c00: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x914c00: stur            x1, [fp, #-8]
    // 0x914c04: CheckStackOverflow
    //     0x914c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914c08: cmp             SP, x16
    //     0x914c0c: b.ls            #0x914c88
    // 0x914c10: r0 = ShortcutRegistry()
    //     0x914c10: bl              #0x914d5c  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x914c14: mov             x1, x0
    // 0x914c18: stur            x0, [fp, #-0x10]
    // 0x914c1c: r0 = ShortcutRegistry()
    //     0x914c1c: bl              #0x914c90  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x914c20: ldur            x0, [fp, #-0x10]
    // 0x914c24: ldur            x1, [fp, #-8]
    // 0x914c28: StoreField: r1->field_13 = r0
    //     0x914c28: stur            w0, [x1, #0x13]
    //     0x914c2c: ldurb           w16, [x1, #-1]
    //     0x914c30: ldurb           w17, [x0, #-1]
    //     0x914c34: and             x16, x17, x16, lsr #2
    //     0x914c38: tst             x16, HEAP, lsr #32
    //     0x914c3c: b.eq            #0x914c44
    //     0x914c40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914c44: r0 = ShortcutManager()
    //     0x914c44: bl              #0x6bbd94  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x914c48: mov             x1, x0
    // 0x914c4c: stur            x0, [fp, #-0x10]
    // 0x914c50: r0 = ShortcutManager()
    //     0x914c50: bl              #0x6bbcec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x914c54: ldur            x0, [fp, #-0x10]
    // 0x914c58: ldur            x1, [fp, #-8]
    // 0x914c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x914c5c: stur            w0, [x1, #0x17]
    //     0x914c60: ldurb           w16, [x1, #-1]
    //     0x914c64: ldurb           w17, [x0, #-1]
    //     0x914c68: and             x16, x17, x16, lsr #2
    //     0x914c6c: tst             x16, HEAP, lsr #32
    //     0x914c70: b.eq            #0x914c78
    //     0x914c74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914c78: r0 = Null
    //     0x914c78: mov             x0, NULL
    // 0x914c7c: LeaveFrame
    //     0x914c7c: mov             SP, fp
    //     0x914c80: ldp             fp, lr, [SP], #0x10
    // 0x914c84: ret
    //     0x914c84: ret             
    // 0x914c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914c8c: b               #0x914c10
  }
}

// class id: 3809, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6bb640, size: 0xd4
    // 0x6bb640: EnterFrame
    //     0x6bb640: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb644: mov             fp, SP
    // 0x6bb648: AllocStack(0x10)
    //     0x6bb648: sub             SP, SP, #0x10
    // 0x6bb64c: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x6bb64c: stur            x1, [fp, #-8]
    // 0x6bb650: CheckStackOverflow
    //     0x6bb650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb654: cmp             SP, x16
    //     0x6bb658: b.ls            #0x6bb704
    // 0x6bb65c: LoadField: r0 = r1->field_b
    //     0x6bb65c: ldur            w0, [x1, #0xb]
    // 0x6bb660: DecompressPointer r0
    //     0x6bb660: add             x0, x0, HEAP, lsl #32
    // 0x6bb664: cmp             w0, NULL
    // 0x6bb668: b.eq            #0x6bb70c
    // 0x6bb66c: LoadField: r2 = r0->field_b
    //     0x6bb66c: ldur            w2, [x0, #0xb]
    // 0x6bb670: DecompressPointer r2
    //     0x6bb670: add             x2, x2, HEAP, lsl #32
    // 0x6bb674: cmp             w2, NULL
    // 0x6bb678: b.ne            #0x6bb6f4
    // 0x6bb67c: r0 = ShortcutManager()
    //     0x6bb67c: bl              #0x6bbd94  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x6bb680: mov             x1, x0
    // 0x6bb684: stur            x0, [fp, #-0x10]
    // 0x6bb688: r0 = ShortcutManager()
    //     0x6bb688: bl              #0x6bbcec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x6bb68c: ldur            x0, [fp, #-0x10]
    // 0x6bb690: ldur            x1, [fp, #-8]
    // 0x6bb694: StoreField: r1->field_13 = r0
    //     0x6bb694: stur            w0, [x1, #0x13]
    //     0x6bb698: ldurb           w16, [x1, #-1]
    //     0x6bb69c: ldurb           w17, [x0, #-1]
    //     0x6bb6a0: and             x16, x17, x16, lsr #2
    //     0x6bb6a4: tst             x16, HEAP, lsr #32
    //     0x6bb6a8: b.eq            #0x6bb6b0
    //     0x6bb6ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bb6b0: LoadField: r0 = r1->field_b
    //     0x6bb6b0: ldur            w0, [x1, #0xb]
    // 0x6bb6b4: DecompressPointer r0
    //     0x6bb6b4: add             x0, x0, HEAP, lsl #32
    // 0x6bb6b8: cmp             w0, NULL
    // 0x6bb6bc: b.eq            #0x6bb710
    // 0x6bb6c0: LoadField: r1 = r0->field_b
    //     0x6bb6c0: ldur            w1, [x0, #0xb]
    // 0x6bb6c4: DecompressPointer r1
    //     0x6bb6c4: add             x1, x1, HEAP, lsl #32
    // 0x6bb6c8: cmp             w1, NULL
    // 0x6bb6cc: b.ne            #0x6bb6e0
    // 0x6bb6d0: LoadField: r1 = r0->field_f
    //     0x6bb6d0: ldur            w1, [x0, #0xf]
    // 0x6bb6d4: DecompressPointer r1
    //     0x6bb6d4: add             x1, x1, HEAP, lsl #32
    // 0x6bb6d8: mov             x2, x1
    // 0x6bb6dc: b               #0x6bb6ec
    // 0x6bb6e0: LoadField: r0 = r1->field_27
    //     0x6bb6e0: ldur            w0, [x1, #0x27]
    // 0x6bb6e4: DecompressPointer r0
    //     0x6bb6e4: add             x0, x0, HEAP, lsl #32
    // 0x6bb6e8: mov             x2, x0
    // 0x6bb6ec: ldur            x1, [fp, #-0x10]
    // 0x6bb6f0: r0 = shortcuts=()
    //     0x6bb6f0: bl              #0x6bb738  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6bb6f4: r0 = Null
    //     0x6bb6f4: mov             x0, NULL
    // 0x6bb6f8: LeaveFrame
    //     0x6bb6f8: mov             SP, fp
    //     0x6bb6fc: ldp             fp, lr, [SP], #0x10
    // 0x6bb700: ret
    //     0x6bb700: ret             
    // 0x6bb704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb708: b               #0x6bb65c
    // 0x6bb70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb70c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x763b30, size: 0xbc
    // 0x763b30: EnterFrame
    //     0x763b30: stp             fp, lr, [SP, #-0x10]!
    //     0x763b34: mov             fp, SP
    // 0x763b38: AllocStack(0x28)
    //     0x763b38: sub             SP, SP, #0x28
    // 0x763b3c: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x763b3c: mov             x0, x1
    //     0x763b40: stur            x1, [fp, #-8]
    // 0x763b44: CheckStackOverflow
    //     0x763b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763b48: cmp             SP, x16
    //     0x763b4c: b.ls            #0x763be0
    // 0x763b50: r16 = Shortcuts
    //     0x763b50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca10] Type: Shortcuts
    //     0x763b54: ldr             x16, [x16, #0xa10]
    // 0x763b58: str             x16, [SP]
    // 0x763b5c: r0 = toString()
    //     0x763b5c: bl              #0x949648  ; [dart:core] _AbstractType::toString
    // 0x763b60: ldur            x2, [fp, #-8]
    // 0x763b64: stur            x0, [fp, #-0x18]
    // 0x763b68: LoadField: r1 = r2->field_b
    //     0x763b68: ldur            w1, [x2, #0xb]
    // 0x763b6c: DecompressPointer r1
    //     0x763b6c: add             x1, x1, HEAP, lsl #32
    // 0x763b70: cmp             w1, NULL
    // 0x763b74: b.eq            #0x763be8
    // 0x763b78: LoadField: r3 = r1->field_13
    //     0x763b78: ldur            w3, [x1, #0x13]
    // 0x763b7c: DecompressPointer r3
    //     0x763b7c: add             x3, x3, HEAP, lsl #32
    // 0x763b80: stur            x3, [fp, #-0x10]
    // 0x763b84: r0 = Focus()
    //     0x763b84: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x763b88: mov             x3, x0
    // 0x763b8c: ldur            x0, [fp, #-0x10]
    // 0x763b90: stur            x3, [fp, #-0x20]
    // 0x763b94: StoreField: r3->field_f = r0
    //     0x763b94: stur            w0, [x3, #0xf]
    // 0x763b98: r0 = false
    //     0x763b98: add             x0, NULL, #0x30  ; false
    // 0x763b9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x763b9c: stur            w0, [x3, #0x17]
    // 0x763ba0: r1 = true
    //     0x763ba0: add             x1, NULL, #0x20  ; true
    // 0x763ba4: StoreField: r3->field_37 = r1
    //     0x763ba4: stur            w1, [x3, #0x37]
    // 0x763ba8: ldur            x2, [fp, #-8]
    // 0x763bac: r1 = Function '_handleOnKeyEvent@238043213':.
    //     0x763bac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca18] AnonymousClosure: (0x763bec), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x763c2c)
    //     0x763bb0: ldr             x1, [x1, #0xa18]
    // 0x763bb4: r0 = AllocateClosure()
    //     0x763bb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x763bb8: mov             x1, x0
    // 0x763bbc: ldur            x0, [fp, #-0x20]
    // 0x763bc0: StoreField: r0->field_1f = r1
    //     0x763bc0: stur            w1, [x0, #0x1f]
    // 0x763bc4: r1 = false
    //     0x763bc4: add             x1, NULL, #0x30  ; false
    // 0x763bc8: StoreField: r0->field_27 = r1
    //     0x763bc8: stur            w1, [x0, #0x27]
    // 0x763bcc: ldur            x1, [fp, #-0x18]
    // 0x763bd0: StoreField: r0->field_3b = r1
    //     0x763bd0: stur            w1, [x0, #0x3b]
    // 0x763bd4: LeaveFrame
    //     0x763bd4: mov             SP, fp
    //     0x763bd8: ldp             fp, lr, [SP], #0x10
    // 0x763bdc: ret
    //     0x763bdc: ret             
    // 0x763be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763be4: b               #0x763b50
    // 0x763be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763be8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x763bec, size: 0x40
    // 0x763bec: EnterFrame
    //     0x763bec: stp             fp, lr, [SP, #-0x10]!
    //     0x763bf0: mov             fp, SP
    // 0x763bf4: ldr             x0, [fp, #0x20]
    // 0x763bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763bf8: ldur            w1, [x0, #0x17]
    // 0x763bfc: DecompressPointer r1
    //     0x763bfc: add             x1, x1, HEAP, lsl #32
    // 0x763c00: CheckStackOverflow
    //     0x763c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763c04: cmp             SP, x16
    //     0x763c08: b.ls            #0x763c24
    // 0x763c0c: ldr             x2, [fp, #0x18]
    // 0x763c10: ldr             x3, [fp, #0x10]
    // 0x763c14: r0 = _handleOnKeyEvent()
    //     0x763c14: bl              #0x763c2c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x763c18: LeaveFrame
    //     0x763c18: mov             SP, fp
    //     0x763c1c: ldp             fp, lr, [SP], #0x10
    // 0x763c20: ret
    //     0x763c20: ret             
    // 0x763c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763c28: b               #0x763c0c
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x763c2c, size: 0x84
    // 0x763c2c: EnterFrame
    //     0x763c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x763c30: mov             fp, SP
    // 0x763c34: AllocStack(0x10)
    //     0x763c34: sub             SP, SP, #0x10
    // 0x763c38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x763c38: mov             x0, x2
    //     0x763c3c: stur            x2, [fp, #-8]
    //     0x763c40: mov             x2, x3
    //     0x763c44: stur            x3, [fp, #-0x10]
    // 0x763c48: CheckStackOverflow
    //     0x763c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763c4c: cmp             SP, x16
    //     0x763c50: b.ls            #0x763ca4
    // 0x763c54: LoadField: r3 = r0->field_33
    //     0x763c54: ldur            w3, [x0, #0x33]
    // 0x763c58: DecompressPointer r3
    //     0x763c58: add             x3, x3, HEAP, lsl #32
    // 0x763c5c: cmp             w3, NULL
    // 0x763c60: b.ne            #0x763c74
    // 0x763c64: r0 = Instance_KeyEventResult
    //     0x763c64: ldr             x0, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x763c68: LeaveFrame
    //     0x763c68: mov             SP, fp
    //     0x763c6c: ldp             fp, lr, [SP], #0x10
    // 0x763c70: ret
    //     0x763c70: ret             
    // 0x763c74: r0 = manager()
    //     0x763c74: bl              #0x765814  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x763c78: mov             x1, x0
    // 0x763c7c: ldur            x0, [fp, #-8]
    // 0x763c80: LoadField: r2 = r0->field_33
    //     0x763c80: ldur            w2, [x0, #0x33]
    // 0x763c84: DecompressPointer r2
    //     0x763c84: add             x2, x2, HEAP, lsl #32
    // 0x763c88: cmp             w2, NULL
    // 0x763c8c: b.eq            #0x763cac
    // 0x763c90: ldur            x2, [fp, #-0x10]
    // 0x763c94: r0 = handleKeypress()
    //     0x763c94: bl              #0x763cb0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x763c98: LeaveFrame
    //     0x763c98: mov             SP, fp
    //     0x763c9c: ldp             fp, lr, [SP], #0x10
    // 0x763ca0: ret
    //     0x763ca0: ret             
    // 0x763ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763ca8: b               #0x763c54
    // 0x763cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763cac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x765814, size: 0x58
    // 0x765814: EnterFrame
    //     0x765814: stp             fp, lr, [SP, #-0x10]!
    //     0x765818: mov             fp, SP
    // 0x76581c: LoadField: r2 = r1->field_b
    //     0x76581c: ldur            w2, [x1, #0xb]
    // 0x765820: DecompressPointer r2
    //     0x765820: add             x2, x2, HEAP, lsl #32
    // 0x765824: cmp             w2, NULL
    // 0x765828: b.eq            #0x765864
    // 0x76582c: LoadField: r3 = r2->field_b
    //     0x76582c: ldur            w3, [x2, #0xb]
    // 0x765830: DecompressPointer r3
    //     0x765830: add             x3, x3, HEAP, lsl #32
    // 0x765834: cmp             w3, NULL
    // 0x765838: b.ne            #0x765854
    // 0x76583c: LoadField: r2 = r1->field_13
    //     0x76583c: ldur            w2, [x1, #0x13]
    // 0x765840: DecompressPointer r2
    //     0x765840: add             x2, x2, HEAP, lsl #32
    // 0x765844: cmp             w2, NULL
    // 0x765848: b.eq            #0x765868
    // 0x76584c: mov             x0, x2
    // 0x765850: b               #0x765858
    // 0x765854: mov             x0, x3
    // 0x765858: LeaveFrame
    //     0x765858: mov             SP, fp
    //     0x76585c: ldp             fp, lr, [SP], #0x10
    // 0x765860: ret
    //     0x765860: ret             
    // 0x765864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765864: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765868: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84e550, size: 0x1a8
    // 0x84e550: EnterFrame
    //     0x84e550: stp             fp, lr, [SP, #-0x10]!
    //     0x84e554: mov             fp, SP
    // 0x84e558: AllocStack(0x10)
    //     0x84e558: sub             SP, SP, #0x10
    // 0x84e55c: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84e55c: mov             x4, x1
    //     0x84e560: mov             x3, x2
    //     0x84e564: stur            x1, [fp, #-8]
    //     0x84e568: stur            x2, [fp, #-0x10]
    // 0x84e56c: CheckStackOverflow
    //     0x84e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e570: cmp             SP, x16
    //     0x84e574: b.ls            #0x84e6e8
    // 0x84e578: mov             x0, x3
    // 0x84e57c: r2 = Null
    //     0x84e57c: mov             x2, NULL
    // 0x84e580: r1 = Null
    //     0x84e580: mov             x1, NULL
    // 0x84e584: r4 = 60
    //     0x84e584: movz            x4, #0x3c
    // 0x84e588: branchIfSmi(r0, 0x84e594)
    //     0x84e588: tbz             w0, #0, #0x84e594
    // 0x84e58c: r4 = LoadClassIdInstr(r0)
    //     0x84e58c: ldur            x4, [x0, #-1]
    //     0x84e590: ubfx            x4, x4, #0xc, #0x14
    // 0x84e594: r17 = 4613
    //     0x84e594: movz            x17, #0x1205
    // 0x84e598: cmp             x4, x17
    // 0x84e59c: b.eq            #0x84e5b4
    // 0x84e5a0: r8 = Shortcuts
    //     0x84e5a0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca10] Type: Shortcuts
    //     0x84e5a4: ldr             x8, [x8, #0xa10]
    // 0x84e5a8: r3 = Null
    //     0x84e5a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb18] Null
    //     0x84e5ac: ldr             x3, [x3, #0xb18]
    // 0x84e5b0: r0 = Shortcuts()
    //     0x84e5b0: bl              #0x6bb714  ; IsType_Shortcuts_Stub
    // 0x84e5b4: ldur            x3, [fp, #-8]
    // 0x84e5b8: LoadField: r2 = r3->field_7
    //     0x84e5b8: ldur            w2, [x3, #7]
    // 0x84e5bc: DecompressPointer r2
    //     0x84e5bc: add             x2, x2, HEAP, lsl #32
    // 0x84e5c0: ldur            x0, [fp, #-0x10]
    // 0x84e5c4: r1 = Null
    //     0x84e5c4: mov             x1, NULL
    // 0x84e5c8: cmp             w2, NULL
    // 0x84e5cc: b.eq            #0x84e5f0
    // 0x84e5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e5d0: ldur            w4, [x2, #0x17]
    // 0x84e5d4: DecompressPointer r4
    //     0x84e5d4: add             x4, x4, HEAP, lsl #32
    // 0x84e5d8: r8 = X0 bound StatefulWidget
    //     0x84e5d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84e5dc: ldr             x8, [x8, #0xbf8]
    // 0x84e5e0: LoadField: r9 = r4->field_7
    //     0x84e5e0: ldur            x9, [x4, #7]
    // 0x84e5e4: r3 = Null
    //     0x84e5e4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb28] Null
    //     0x84e5e8: ldr             x3, [x3, #0xb28]
    // 0x84e5ec: blr             x9
    // 0x84e5f0: ldur            x0, [fp, #-8]
    // 0x84e5f4: LoadField: r1 = r0->field_b
    //     0x84e5f4: ldur            w1, [x0, #0xb]
    // 0x84e5f8: DecompressPointer r1
    //     0x84e5f8: add             x1, x1, HEAP, lsl #32
    // 0x84e5fc: cmp             w1, NULL
    // 0x84e600: b.eq            #0x84e6f0
    // 0x84e604: LoadField: r2 = r1->field_b
    //     0x84e604: ldur            w2, [x1, #0xb]
    // 0x84e608: DecompressPointer r2
    //     0x84e608: add             x2, x2, HEAP, lsl #32
    // 0x84e60c: ldur            x1, [fp, #-0x10]
    // 0x84e610: LoadField: r3 = r1->field_b
    //     0x84e610: ldur            w3, [x1, #0xb]
    // 0x84e614: DecompressPointer r3
    //     0x84e614: add             x3, x3, HEAP, lsl #32
    // 0x84e618: cmp             w2, w3
    // 0x84e61c: b.eq            #0x84e69c
    // 0x84e620: cmp             w2, NULL
    // 0x84e624: b.eq            #0x84e64c
    // 0x84e628: LoadField: r1 = r0->field_13
    //     0x84e628: ldur            w1, [x0, #0x13]
    // 0x84e62c: DecompressPointer r1
    //     0x84e62c: add             x1, x1, HEAP, lsl #32
    // 0x84e630: cmp             w1, NULL
    // 0x84e634: b.eq            #0x84e640
    // 0x84e638: r0 = dispose()
    //     0x84e638: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x84e63c: ldur            x0, [fp, #-8]
    // 0x84e640: StoreField: r0->field_13 = rNULL
    //     0x84e640: stur            NULL, [x0, #0x13]
    // 0x84e644: mov             x1, x0
    // 0x84e648: b               #0x84e6a0
    // 0x84e64c: LoadField: r1 = r0->field_13
    //     0x84e64c: ldur            w1, [x0, #0x13]
    // 0x84e650: DecompressPointer r1
    //     0x84e650: add             x1, x1, HEAP, lsl #32
    // 0x84e654: cmp             w1, NULL
    // 0x84e658: b.ne            #0x84e694
    // 0x84e65c: r0 = ShortcutManager()
    //     0x84e65c: bl              #0x6bbd94  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x84e660: mov             x1, x0
    // 0x84e664: stur            x0, [fp, #-0x10]
    // 0x84e668: r0 = ShortcutManager()
    //     0x84e668: bl              #0x6bbcec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x84e66c: ldur            x0, [fp, #-0x10]
    // 0x84e670: ldur            x1, [fp, #-8]
    // 0x84e674: StoreField: r1->field_13 = r0
    //     0x84e674: stur            w0, [x1, #0x13]
    //     0x84e678: ldurb           w16, [x1, #-1]
    //     0x84e67c: ldurb           w17, [x0, #-1]
    //     0x84e680: and             x16, x17, x16, lsr #2
    //     0x84e684: tst             x16, HEAP, lsr #32
    //     0x84e688: b.eq            #0x84e690
    //     0x84e68c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84e690: b               #0x84e6a0
    // 0x84e694: mov             x1, x0
    // 0x84e698: b               #0x84e6a0
    // 0x84e69c: mov             x1, x0
    // 0x84e6a0: LoadField: r0 = r1->field_13
    //     0x84e6a0: ldur            w0, [x1, #0x13]
    // 0x84e6a4: DecompressPointer r0
    //     0x84e6a4: add             x0, x0, HEAP, lsl #32
    // 0x84e6a8: stur            x0, [fp, #-0x10]
    // 0x84e6ac: cmp             w0, NULL
    // 0x84e6b0: b.eq            #0x84e6d8
    // 0x84e6b4: LoadField: r2 = r1->field_b
    //     0x84e6b4: ldur            w2, [x1, #0xb]
    // 0x84e6b8: DecompressPointer r2
    //     0x84e6b8: add             x2, x2, HEAP, lsl #32
    // 0x84e6bc: cmp             w2, NULL
    // 0x84e6c0: b.eq            #0x84e6f4
    // 0x84e6c4: mov             x1, x2
    // 0x84e6c8: r0 = shortcuts()
    //     0x84e6c8: bl              #0x84e6f8  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x84e6cc: ldur            x1, [fp, #-0x10]
    // 0x84e6d0: mov             x2, x0
    // 0x84e6d4: r0 = shortcuts=()
    //     0x84e6d4: bl              #0x6bb738  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x84e6d8: r0 = Null
    //     0x84e6d8: mov             x0, NULL
    // 0x84e6dc: LeaveFrame
    //     0x84e6dc: mov             SP, fp
    //     0x84e6e0: ldp             fp, lr, [SP], #0x10
    // 0x84e6e4: ret
    //     0x84e6e4: ret             
    // 0x84e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e6e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e6ec: b               #0x84e578
    // 0x84e6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e6f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e6f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881c08, size: 0x44
    // 0x881c08: EnterFrame
    //     0x881c08: stp             fp, lr, [SP, #-0x10]!
    //     0x881c0c: mov             fp, SP
    // 0x881c10: CheckStackOverflow
    //     0x881c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c14: cmp             SP, x16
    //     0x881c18: b.ls            #0x881c44
    // 0x881c1c: LoadField: r0 = r1->field_13
    //     0x881c1c: ldur            w0, [x1, #0x13]
    // 0x881c20: DecompressPointer r0
    //     0x881c20: add             x0, x0, HEAP, lsl #32
    // 0x881c24: cmp             w0, NULL
    // 0x881c28: b.eq            #0x881c34
    // 0x881c2c: mov             x1, x0
    // 0x881c30: r0 = dispose()
    //     0x881c30: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x881c34: r0 = Null
    //     0x881c34: mov             x0, NULL
    // 0x881c38: LeaveFrame
    //     0x881c38: mov             SP, fp
    //     0x881c3c: ldp             fp, lr, [SP], #0x10
    // 0x881c40: ret
    //     0x881c40: ret             
    // 0x881c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c48: b               #0x881c1c
  }
}

// class id: 4082, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6818fc, size: 0x88
    // 0x6818fc: EnterFrame
    //     0x6818fc: stp             fp, lr, [SP, #-0x10]!
    //     0x681900: mov             fp, SP
    // 0x681904: AllocStack(0x10)
    //     0x681904: sub             SP, SP, #0x10
    // 0x681908: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681908: mov             x0, x2
    //     0x68190c: mov             x4, x1
    //     0x681910: mov             x3, x2
    //     0x681914: stur            x1, [fp, #-8]
    //     0x681918: stur            x2, [fp, #-0x10]
    // 0x68191c: r2 = Null
    //     0x68191c: mov             x2, NULL
    // 0x681920: r1 = Null
    //     0x681920: mov             x1, NULL
    // 0x681924: r4 = 60
    //     0x681924: movz            x4, #0x3c
    // 0x681928: branchIfSmi(r0, 0x681934)
    //     0x681928: tbz             w0, #0, #0x681934
    // 0x68192c: r4 = LoadClassIdInstr(r0)
    //     0x68192c: ldur            x4, [x0, #-1]
    //     0x681930: ubfx            x4, x4, #0xc, #0x14
    // 0x681934: cmp             x4, #0xff2
    // 0x681938: b.eq            #0x681950
    // 0x68193c: r8 = _ShortcutRegistrarScope
    //     0x68193c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41128] Type: _ShortcutRegistrarScope
    //     0x681940: ldr             x8, [x8, #0x128]
    // 0x681944: r3 = Null
    //     0x681944: add             x3, PP, #0x41, lsl #12  ; [pp+0x41130] Null
    //     0x681948: ldr             x3, [x3, #0x130]
    // 0x68194c: r0 = DefaultTypeTest()
    //     0x68194c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681950: ldur            x1, [fp, #-8]
    // 0x681954: LoadField: r2 = r1->field_f
    //     0x681954: ldur            w2, [x1, #0xf]
    // 0x681958: DecompressPointer r2
    //     0x681958: add             x2, x2, HEAP, lsl #32
    // 0x68195c: ldur            x1, [fp, #-0x10]
    // 0x681960: LoadField: r3 = r1->field_f
    //     0x681960: ldur            w3, [x1, #0xf]
    // 0x681964: DecompressPointer r3
    //     0x681964: add             x3, x3, HEAP, lsl #32
    // 0x681968: cmp             w2, w3
    // 0x68196c: r16 = true
    //     0x68196c: add             x16, NULL, #0x20  ; true
    // 0x681970: r17 = false
    //     0x681970: add             x17, NULL, #0x30  ; false
    // 0x681974: csel            x0, x16, x17, ne
    // 0x681978: LeaveFrame
    //     0x681978: mov             SP, fp
    //     0x68197c: ldp             fp, lr, [SP], #0x10
    // 0x681980: ret
    //     0x681980: ret             
  }
}

// class id: 4612, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914bac, size: 0x48
    // 0x914bac: EnterFrame
    //     0x914bac: stp             fp, lr, [SP, #-0x10]!
    //     0x914bb0: mov             fp, SP
    // 0x914bb4: AllocStack(0x8)
    //     0x914bb4: sub             SP, SP, #8
    // 0x914bb8: CheckStackOverflow
    //     0x914bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914bbc: cmp             SP, x16
    //     0x914bc0: b.ls            #0x914bec
    // 0x914bc4: r1 = <ShortcutRegistrar>
    //     0x914bc4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa68] TypeArguments: <ShortcutRegistrar>
    //     0x914bc8: ldr             x1, [x1, #0xa68]
    // 0x914bcc: r0 = _ShortcutRegistrarState()
    //     0x914bcc: bl              #0x914d68  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x914bd0: mov             x1, x0
    // 0x914bd4: stur            x0, [fp, #-8]
    // 0x914bd8: r0 = _ShortcutRegistrarState()
    //     0x914bd8: bl              #0x914bf4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x914bdc: ldur            x0, [fp, #-8]
    // 0x914be0: LeaveFrame
    //     0x914be0: mov             SP, fp
    //     0x914be4: ldp             fp, lr, [SP], #0x10
    // 0x914be8: ret
    //     0x914be8: ret             
    // 0x914bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914bf0: b               #0x914bc4
  }
}

// class id: 4613, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x84e6f8, size: 0x30
    // 0x84e6f8: LoadField: r2 = r1->field_b
    //     0x84e6f8: ldur            w2, [x1, #0xb]
    // 0x84e6fc: DecompressPointer r2
    //     0x84e6fc: add             x2, x2, HEAP, lsl #32
    // 0x84e700: cmp             w2, NULL
    // 0x84e704: b.ne            #0x84e718
    // 0x84e708: LoadField: r3 = r1->field_f
    //     0x84e708: ldur            w3, [x1, #0xf]
    // 0x84e70c: DecompressPointer r3
    //     0x84e70c: add             x3, x3, HEAP, lsl #32
    // 0x84e710: mov             x0, x3
    // 0x84e714: b               #0x84e724
    // 0x84e718: LoadField: r1 = r2->field_27
    //     0x84e718: ldur            w1, [x2, #0x27]
    // 0x84e71c: DecompressPointer r1
    //     0x84e71c: add             x1, x1, HEAP, lsl #32
    // 0x84e720: mov             x0, x1
    // 0x84e724: ret
    //     0x84e724: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914b7c, size: 0x24
    // 0x914b7c: EnterFrame
    //     0x914b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x914b80: mov             fp, SP
    // 0x914b84: mov             x0, x1
    // 0x914b88: r1 = <Shortcuts>
    //     0x914b88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa88] TypeArguments: <Shortcuts>
    //     0x914b8c: ldr             x1, [x1, #0xa88]
    // 0x914b90: r0 = _ShortcutsState()
    //     0x914b90: bl              #0x914ba0  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x914b94: LeaveFrame
    //     0x914b94: mov             SP, fp
    //     0x914b98: ldp             fp, lr, [SP], #0x10
    // 0x914b9c: ret
    //     0x914b9c: ret             
  }
}

// class id: 6010, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad224, size: 0x64
    // 0x9ad224: EnterFrame
    //     0x9ad224: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad228: mov             fp, SP
    // 0x9ad22c: AllocStack(0x10)
    //     0x9ad22c: sub             SP, SP, #0x10
    // 0x9ad230: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x9ad230: mov             x0, x1
    //     0x9ad234: stur            x1, [fp, #-8]
    // 0x9ad238: CheckStackOverflow
    //     0x9ad238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad23c: cmp             SP, x16
    //     0x9ad240: b.ls            #0x9ad280
    // 0x9ad244: r1 = Null
    //     0x9ad244: mov             x1, NULL
    // 0x9ad248: r2 = 4
    //     0x9ad248: movz            x2, #0x4
    // 0x9ad24c: r0 = AllocateArray()
    //     0x9ad24c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad250: r16 = "LockState."
    //     0x9ad250: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa90] "LockState."
    //     0x9ad254: ldr             x16, [x16, #0xa90]
    // 0x9ad258: StoreField: r0->field_f = r16
    //     0x9ad258: stur            w16, [x0, #0xf]
    // 0x9ad25c: ldur            x1, [fp, #-8]
    // 0x9ad260: LoadField: r2 = r1->field_f
    //     0x9ad260: ldur            w2, [x1, #0xf]
    // 0x9ad264: DecompressPointer r2
    //     0x9ad264: add             x2, x2, HEAP, lsl #32
    // 0x9ad268: StoreField: r0->field_13 = r2
    //     0x9ad268: stur            w2, [x0, #0x13]
    // 0x9ad26c: str             x0, [SP]
    // 0x9ad270: r0 = _interpolate()
    //     0x9ad270: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad274: LeaveFrame
    //     0x9ad274: mov             SP, fp
    //     0x9ad278: ldp             fp, lr, [SP], #0x10
    // 0x9ad27c: ret
    //     0x9ad27c: ret             
    // 0x9ad280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad284: b               #0x9ad244
  }
}
