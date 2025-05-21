// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049176, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x82c
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x830
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x834
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x838

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x8fddb8, size: 0x74
    // 0x8fddb8: EnterFrame
    //     0x8fddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fddbc: mov             fp, SP
    // 0x8fddc0: AllocStack(0x8)
    //     0x8fddc0: sub             SP, SP, #8
    // 0x8fddc4: CheckStackOverflow
    //     0x8fddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fddc8: cmp             SP, x16
    //     0x8fddcc: b.ls            #0x8fde24
    // 0x8fddd0: r1 = <LogicalKeyboardKey>
    //     0x8fddd0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fddd4: ldr             x1, [x1, #0x1a8]
    // 0x8fddd8: r0 = _Set()
    //     0x8fddd8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fdddc: mov             x3, x0
    // 0x8fdde0: r0 = _Uint32List
    //     0x8fdde0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fdde4: stur            x3, [fp, #-8]
    // 0x8fdde8: StoreField: r3->field_1b = r0
    //     0x8fdde8: stur            w0, [x3, #0x1b]
    // 0x8fddec: StoreField: r3->field_b = rZR
    //     0x8fddec: stur            wzr, [x3, #0xb]
    // 0x8fddf0: r0 = const []
    //     0x8fddf0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fddf4: StoreField: r3->field_f = r0
    //     0x8fddf4: stur            w0, [x3, #0xf]
    // 0x8fddf8: StoreField: r3->field_13 = rZR
    //     0x8fddf8: stur            wzr, [x3, #0x13]
    // 0x8fddfc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fddfc: stur            wzr, [x3, #0x17]
    // 0x8fde00: mov             x1, x3
    // 0x8fde04: r2 = Instance_LogicalKeyboardKey
    //     0x8fde04: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e20] Obj!LogicalKeyboardKey@dbc371
    //     0x8fde08: ldr             x2, [x2, #0xe20]
    // 0x8fde0c: r0 = add()
    //     0x8fde0c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fde10: ldur            x1, [fp, #-8]
    // 0x8fde14: r0 = expandSynonyms()
    //     0x8fde14: bl              #0x8fde2c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8fde18: LeaveFrame
    //     0x8fde18: mov             SP, fp
    //     0x8fde1c: ldp             fp, lr, [SP], #0x10
    // 0x8fde20: ret
    //     0x8fde20: ret             
    // 0x8fde24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fde24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fde28: b               #0x8fddd0
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x8fe2c8, size: 0x74
    // 0x8fe2c8: EnterFrame
    //     0x8fe2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe2cc: mov             fp, SP
    // 0x8fe2d0: AllocStack(0x8)
    //     0x8fe2d0: sub             SP, SP, #8
    // 0x8fe2d4: CheckStackOverflow
    //     0x8fe2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe2d8: cmp             SP, x16
    //     0x8fe2dc: b.ls            #0x8fe334
    // 0x8fe2e0: r1 = <LogicalKeyboardKey>
    //     0x8fe2e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe2e4: ldr             x1, [x1, #0x1a8]
    // 0x8fe2e8: r0 = _Set()
    //     0x8fe2e8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe2ec: mov             x3, x0
    // 0x8fe2f0: r0 = _Uint32List
    //     0x8fe2f0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe2f4: stur            x3, [fp, #-8]
    // 0x8fe2f8: StoreField: r3->field_1b = r0
    //     0x8fe2f8: stur            w0, [x3, #0x1b]
    // 0x8fe2fc: StoreField: r3->field_b = rZR
    //     0x8fe2fc: stur            wzr, [x3, #0xb]
    // 0x8fe300: r0 = const []
    //     0x8fe300: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe304: StoreField: r3->field_f = r0
    //     0x8fe304: stur            w0, [x3, #0xf]
    // 0x8fe308: StoreField: r3->field_13 = rZR
    //     0x8fe308: stur            wzr, [x3, #0x13]
    // 0x8fe30c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe30c: stur            wzr, [x3, #0x17]
    // 0x8fe310: mov             x1, x3
    // 0x8fe314: r2 = Instance_LogicalKeyboardKey
    //     0x8fe314: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e40] Obj!LogicalKeyboardKey@dbc381
    //     0x8fe318: ldr             x2, [x2, #0xe40]
    // 0x8fe31c: r0 = add()
    //     0x8fe31c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe320: ldur            x1, [fp, #-8]
    // 0x8fe324: r0 = expandSynonyms()
    //     0x8fe324: bl              #0x8fde2c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8fe328: LeaveFrame
    //     0x8fe328: mov             SP, fp
    //     0x8fe32c: ldp             fp, lr, [SP], #0x10
    // 0x8fe330: ret
    //     0x8fe330: ret             
    // 0x8fe334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe338: b               #0x8fe2e0
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x8fe33c, size: 0x74
    // 0x8fe33c: EnterFrame
    //     0x8fe33c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe340: mov             fp, SP
    // 0x8fe344: AllocStack(0x8)
    //     0x8fe344: sub             SP, SP, #8
    // 0x8fe348: CheckStackOverflow
    //     0x8fe348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe34c: cmp             SP, x16
    //     0x8fe350: b.ls            #0x8fe3a8
    // 0x8fe354: r1 = <LogicalKeyboardKey>
    //     0x8fe354: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe358: ldr             x1, [x1, #0x1a8]
    // 0x8fe35c: r0 = _Set()
    //     0x8fe35c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe360: mov             x3, x0
    // 0x8fe364: r0 = _Uint32List
    //     0x8fe364: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe368: stur            x3, [fp, #-8]
    // 0x8fe36c: StoreField: r3->field_1b = r0
    //     0x8fe36c: stur            w0, [x3, #0x1b]
    // 0x8fe370: StoreField: r3->field_b = rZR
    //     0x8fe370: stur            wzr, [x3, #0xb]
    // 0x8fe374: r0 = const []
    //     0x8fe374: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe378: StoreField: r3->field_f = r0
    //     0x8fe378: stur            w0, [x3, #0xf]
    // 0x8fe37c: StoreField: r3->field_13 = rZR
    //     0x8fe37c: stur            wzr, [x3, #0x13]
    // 0x8fe380: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe380: stur            wzr, [x3, #0x17]
    // 0x8fe384: mov             x1, x3
    // 0x8fe388: r2 = Instance_LogicalKeyboardKey
    //     0x8fe388: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e38] Obj!LogicalKeyboardKey@dbc391
    //     0x8fe38c: ldr             x2, [x2, #0xe38]
    // 0x8fe390: r0 = add()
    //     0x8fe390: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe394: ldur            x1, [fp, #-8]
    // 0x8fe398: r0 = expandSynonyms()
    //     0x8fe398: bl              #0x8fde2c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8fe39c: LeaveFrame
    //     0x8fe39c: mov             SP, fp
    //     0x8fe3a0: ldp             fp, lr, [SP], #0x10
    // 0x8fe3a4: ret
    //     0x8fe3a4: ret             
    // 0x8fe3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe3ac: b               #0x8fe354
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x8fe3b0, size: 0x74
    // 0x8fe3b0: EnterFrame
    //     0x8fe3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe3b4: mov             fp, SP
    // 0x8fe3b8: AllocStack(0x8)
    //     0x8fe3b8: sub             SP, SP, #8
    // 0x8fe3bc: CheckStackOverflow
    //     0x8fe3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe3c0: cmp             SP, x16
    //     0x8fe3c4: b.ls            #0x8fe41c
    // 0x8fe3c8: r1 = <LogicalKeyboardKey>
    //     0x8fe3c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe3cc: ldr             x1, [x1, #0x1a8]
    // 0x8fe3d0: r0 = _Set()
    //     0x8fe3d0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fe3d4: mov             x3, x0
    // 0x8fe3d8: r0 = _Uint32List
    //     0x8fe3d8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8fe3dc: stur            x3, [fp, #-8]
    // 0x8fe3e0: StoreField: r3->field_1b = r0
    //     0x8fe3e0: stur            w0, [x3, #0x1b]
    // 0x8fe3e4: StoreField: r3->field_b = rZR
    //     0x8fe3e4: stur            wzr, [x3, #0xb]
    // 0x8fe3e8: r0 = const []
    //     0x8fe3e8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8fe3ec: StoreField: r3->field_f = r0
    //     0x8fe3ec: stur            w0, [x3, #0xf]
    // 0x8fe3f0: StoreField: r3->field_13 = rZR
    //     0x8fe3f0: stur            wzr, [x3, #0x13]
    // 0x8fe3f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8fe3f4: stur            wzr, [x3, #0x17]
    // 0x8fe3f8: mov             x1, x3
    // 0x8fe3fc: r2 = Instance_LogicalKeyboardKey
    //     0x8fe3fc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e48] Obj!LogicalKeyboardKey@dbc3a1
    //     0x8fe400: ldr             x2, [x2, #0xe48]
    // 0x8fe404: r0 = add()
    //     0x8fe404: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8fe408: ldur            x1, [fp, #-8]
    // 0x8fe40c: r0 = expandSynonyms()
    //     0x8fe40c: bl              #0x8fde2c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8fe410: LeaveFrame
    //     0x8fe410: mov             SP, fp
    //     0x8fe414: ldp             fp, lr, [SP], #0x10
    // 0x8fe418: ret
    //     0x8fe418: ret             
    // 0x8fe41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe420: b               #0x8fe3c8
  }
}

// class id: 2620, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x71dee4, size: 0x210
    // 0x71dee4: EnterFrame
    //     0x71dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x71dee8: mov             fp, SP
    // 0x71deec: AllocStack(0x30)
    //     0x71deec: sub             SP, SP, #0x30
    // 0x71def0: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71def0: mov             x3, x1
    //     0x71def4: mov             x0, x2
    //     0x71def8: stur            x1, [fp, #-0x10]
    //     0x71defc: stur            x2, [fp, #-0x18]
    // 0x71df00: LoadField: r4 = r3->field_7
    //     0x71df00: ldur            x4, [x3, #7]
    // 0x71df04: stur            x4, [fp, #-8]
    // 0x71df08: LoadField: r5 = r3->field_f
    //     0x71df08: ldur            w5, [x3, #0xf]
    // 0x71df0c: DecompressPointer r5
    //     0x71df0c: add             x5, x5, HEAP, lsl #32
    // 0x71df10: stur            x5, [fp, #-0x30]
    // 0x71df14: LoadField: r1 = r5->field_b
    //     0x71df14: ldur            w1, [x5, #0xb]
    // 0x71df18: r6 = LoadInt32Instr(r1)
    //     0x71df18: sbfx            x6, x1, #1, #0x1f
    // 0x71df1c: stur            x6, [fp, #-0x28]
    // 0x71df20: cmp             x4, x6
    // 0x71df24: b.ne            #0x71e03c
    // 0x71df28: cbnz            x4, #0x71df6c
    // 0x71df2c: r1 = <((dynamic this) => void?)?>
    //     0x71df2c: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71df30: r2 = 2
    //     0x71df30: movz            x2, #0x2
    // 0x71df34: r0 = AllocateArray()
    //     0x71df34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71df38: mov             x1, x0
    // 0x71df3c: ldur            x3, [fp, #-0x10]
    // 0x71df40: StoreField: r3->field_f = r0
    //     0x71df40: stur            w0, [x3, #0xf]
    //     0x71df44: ldurb           w16, [x3, #-1]
    //     0x71df48: ldurb           w17, [x0, #-1]
    //     0x71df4c: and             x16, x17, x16, lsr #2
    //     0x71df50: tst             x16, HEAP, lsr #32
    //     0x71df54: b.eq            #0x71df5c
    //     0x71df58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71df5c: mov             x0, x1
    // 0x71df60: mov             x1, x3
    // 0x71df64: ldur            x4, [fp, #-8]
    // 0x71df68: b               #0x71e034
    // 0x71df6c: lsl             x0, x6, #1
    // 0x71df70: stur            x0, [fp, #-0x20]
    // 0x71df74: lsl             x2, x0, #1
    // 0x71df78: r1 = <((dynamic this) => void?)?>
    //     0x71df78: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71df7c: r0 = AllocateArray()
    //     0x71df7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71df80: mov             x2, x0
    // 0x71df84: ldur            x4, [fp, #-8]
    // 0x71df88: ldur            x3, [fp, #-0x30]
    // 0x71df8c: r5 = 0
    //     0x71df8c: movz            x5, #0
    // 0x71df90: CheckStackOverflow
    //     0x71df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71df94: cmp             SP, x16
    //     0x71df98: b.ls            #0x71e0e0
    // 0x71df9c: cmp             x5, x4
    // 0x71dfa0: b.ge            #0x71e00c
    // 0x71dfa4: ldur            x0, [fp, #-0x28]
    // 0x71dfa8: mov             x1, x5
    // 0x71dfac: cmp             x1, x0
    // 0x71dfb0: b.hs            #0x71e0e8
    // 0x71dfb4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x71dfb4: add             x16, x3, x5, lsl #2
    //     0x71dfb8: ldur            w6, [x16, #0xf]
    // 0x71dfbc: DecompressPointer r6
    //     0x71dfbc: add             x6, x6, HEAP, lsl #32
    // 0x71dfc0: ldur            x0, [fp, #-0x20]
    // 0x71dfc4: mov             x1, x5
    // 0x71dfc8: cmp             x1, x0
    // 0x71dfcc: b.hs            #0x71e0ec
    // 0x71dfd0: mov             x1, x2
    // 0x71dfd4: mov             x0, x6
    // 0x71dfd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x71dfd8: add             x25, x1, x5, lsl #2
    //     0x71dfdc: add             x25, x25, #0xf
    //     0x71dfe0: str             w0, [x25]
    //     0x71dfe4: tbz             w0, #0, #0x71e000
    //     0x71dfe8: ldurb           w16, [x1, #-1]
    //     0x71dfec: ldurb           w17, [x0, #-1]
    //     0x71dff0: and             x16, x17, x16, lsr #2
    //     0x71dff4: tst             x16, HEAP, lsr #32
    //     0x71dff8: b.eq            #0x71e000
    //     0x71dffc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71e000: add             x0, x5, #1
    // 0x71e004: mov             x5, x0
    // 0x71e008: b               #0x71df90
    // 0x71e00c: ldur            x1, [fp, #-0x10]
    // 0x71e010: mov             x0, x2
    // 0x71e014: StoreField: r1->field_f = r0
    //     0x71e014: stur            w0, [x1, #0xf]
    //     0x71e018: ldurb           w16, [x1, #-1]
    //     0x71e01c: ldurb           w17, [x0, #-1]
    //     0x71e020: and             x16, x17, x16, lsr #2
    //     0x71e024: tst             x16, HEAP, lsr #32
    //     0x71e028: b.eq            #0x71e030
    //     0x71e02c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71e030: mov             x0, x2
    // 0x71e034: mov             x3, x0
    // 0x71e038: b               #0x71e044
    // 0x71e03c: mov             x1, x3
    // 0x71e040: mov             x3, x5
    // 0x71e044: stur            x3, [fp, #-0x30]
    // 0x71e048: add             x0, x4, #1
    // 0x71e04c: StoreField: r1->field_7 = r0
    //     0x71e04c: stur            x0, [x1, #7]
    // 0x71e050: LoadField: r2 = r3->field_7
    //     0x71e050: ldur            w2, [x3, #7]
    // 0x71e054: DecompressPointer r2
    //     0x71e054: add             x2, x2, HEAP, lsl #32
    // 0x71e058: ldur            x0, [fp, #-0x18]
    // 0x71e05c: r1 = Null
    //     0x71e05c: mov             x1, NULL
    // 0x71e060: cmp             w2, NULL
    // 0x71e064: b.eq            #0x71e084
    // 0x71e068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71e068: ldur            w4, [x2, #0x17]
    // 0x71e06c: DecompressPointer r4
    //     0x71e06c: add             x4, x4, HEAP, lsl #32
    // 0x71e070: r8 = X0
    //     0x71e070: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71e074: LoadField: r9 = r4->field_7
    //     0x71e074: ldur            x9, [x4, #7]
    // 0x71e078: r3 = Null
    //     0x71e078: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f10] Null
    //     0x71e07c: ldr             x3, [x3, #0xf10]
    // 0x71e080: blr             x9
    // 0x71e084: ldur            x2, [fp, #-0x30]
    // 0x71e088: LoadField: r3 = r2->field_b
    //     0x71e088: ldur            w3, [x2, #0xb]
    // 0x71e08c: r0 = LoadInt32Instr(r3)
    //     0x71e08c: sbfx            x0, x3, #1, #0x1f
    // 0x71e090: ldur            x1, [fp, #-8]
    // 0x71e094: cmp             x1, x0
    // 0x71e098: b.hs            #0x71e0f0
    // 0x71e09c: mov             x1, x2
    // 0x71e0a0: ldur            x0, [fp, #-0x18]
    // 0x71e0a4: ldur            x2, [fp, #-8]
    // 0x71e0a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71e0a8: add             x25, x1, x2, lsl #2
    //     0x71e0ac: add             x25, x25, #0xf
    //     0x71e0b0: str             w0, [x25]
    //     0x71e0b4: tbz             w0, #0, #0x71e0d0
    //     0x71e0b8: ldurb           w16, [x1, #-1]
    //     0x71e0bc: ldurb           w17, [x0, #-1]
    //     0x71e0c0: and             x16, x17, x16, lsr #2
    //     0x71e0c4: tst             x16, HEAP, lsr #32
    //     0x71e0c8: b.eq            #0x71e0d0
    //     0x71e0cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71e0d0: r0 = Null
    //     0x71e0d0: mov             x0, NULL
    // 0x71e0d4: LeaveFrame
    //     0x71e0d4: mov             SP, fp
    //     0x71e0d8: ldp             fp, lr, [SP], #0x10
    // 0x71e0dc: ret
    //     0x71e0dc: ret             
    // 0x71e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e0e4: b               #0x71df9c
    // 0x71e0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e0e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e0ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e0f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x729730, size: 0x16c
    // 0x729730: EnterFrame
    //     0x729730: stp             fp, lr, [SP, #-0x10]!
    //     0x729734: mov             fp, SP
    // 0x729738: AllocStack(0x28)
    //     0x729738: sub             SP, SP, #0x28
    // 0x72973c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x72973c: mov             x3, x1
    //     0x729740: stur            x1, [fp, #-0x10]
    //     0x729744: stur            x2, [fp, #-0x18]
    // 0x729748: CheckStackOverflow
    //     0x729748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72974c: cmp             SP, x16
    //     0x729750: b.ls            #0x729884
    // 0x729754: r4 = 0
    //     0x729754: movz            x4, #0
    // 0x729758: stur            x4, [fp, #-8]
    // 0x72975c: CheckStackOverflow
    //     0x72975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729760: cmp             SP, x16
    //     0x729764: b.ls            #0x72988c
    // 0x729768: LoadField: r0 = r3->field_7
    //     0x729768: ldur            x0, [x3, #7]
    // 0x72976c: cmp             x4, x0
    // 0x729770: b.ge            #0x729874
    // 0x729774: LoadField: r5 = r3->field_f
    //     0x729774: ldur            w5, [x3, #0xf]
    // 0x729778: DecompressPointer r5
    //     0x729778: add             x5, x5, HEAP, lsl #32
    // 0x72977c: LoadField: r0 = r5->field_b
    //     0x72977c: ldur            w0, [x5, #0xb]
    // 0x729780: r1 = LoadInt32Instr(r0)
    //     0x729780: sbfx            x1, x0, #1, #0x1f
    // 0x729784: mov             x0, x1
    // 0x729788: mov             x1, x4
    // 0x72978c: cmp             x1, x0
    // 0x729790: b.hs            #0x729894
    // 0x729794: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x729794: add             x16, x5, x4, lsl #2
    //     0x729798: ldur            w0, [x16, #0xf]
    // 0x72979c: DecompressPointer r0
    //     0x72979c: add             x0, x0, HEAP, lsl #32
    // 0x7297a0: r1 = LoadClassIdInstr(r0)
    //     0x7297a0: ldur            x1, [x0, #-1]
    //     0x7297a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7297a8: stp             x2, x0, [SP]
    // 0x7297ac: mov             x0, x1
    // 0x7297b0: mov             lr, x0
    // 0x7297b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7297b8: blr             lr
    // 0x7297bc: tbz             w0, #4, #0x7297d4
    // 0x7297c0: ldur            x3, [fp, #-8]
    // 0x7297c4: add             x4, x3, #1
    // 0x7297c8: ldur            x3, [fp, #-0x10]
    // 0x7297cc: ldur            x2, [fp, #-0x18]
    // 0x7297d0: b               #0x729758
    // 0x7297d4: ldur            x4, [fp, #-0x10]
    // 0x7297d8: ldur            x3, [fp, #-8]
    // 0x7297dc: LoadField: r0 = r4->field_13
    //     0x7297dc: ldur            x0, [x4, #0x13]
    // 0x7297e0: cmp             x0, #0
    // 0x7297e4: b.le            #0x729864
    // 0x7297e8: LoadField: r5 = r4->field_f
    //     0x7297e8: ldur            w5, [x4, #0xf]
    // 0x7297ec: DecompressPointer r5
    //     0x7297ec: add             x5, x5, HEAP, lsl #32
    // 0x7297f0: stur            x5, [fp, #-0x18]
    // 0x7297f4: LoadField: r2 = r5->field_7
    //     0x7297f4: ldur            w2, [x5, #7]
    // 0x7297f8: DecompressPointer r2
    //     0x7297f8: add             x2, x2, HEAP, lsl #32
    // 0x7297fc: r0 = Null
    //     0x7297fc: mov             x0, NULL
    // 0x729800: r1 = Null
    //     0x729800: mov             x1, NULL
    // 0x729804: cmp             w2, NULL
    // 0x729808: b.eq            #0x729828
    // 0x72980c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72980c: ldur            w4, [x2, #0x17]
    // 0x729810: DecompressPointer r4
    //     0x729810: add             x4, x4, HEAP, lsl #32
    // 0x729814: r8 = X0
    //     0x729814: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x729818: LoadField: r9 = r4->field_7
    //     0x729818: ldur            x9, [x4, #7]
    // 0x72981c: r3 = Null
    //     0x72981c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ee0] Null
    //     0x729820: ldr             x3, [x3, #0xee0]
    // 0x729824: blr             x9
    // 0x729828: ldur            x2, [fp, #-0x18]
    // 0x72982c: LoadField: r0 = r2->field_b
    //     0x72982c: ldur            w0, [x2, #0xb]
    // 0x729830: r1 = LoadInt32Instr(r0)
    //     0x729830: sbfx            x1, x0, #1, #0x1f
    // 0x729834: mov             x0, x1
    // 0x729838: ldur            x1, [fp, #-8]
    // 0x72983c: cmp             x1, x0
    // 0x729840: b.hs            #0x729898
    // 0x729844: ldur            x0, [fp, #-8]
    // 0x729848: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x729848: add             x1, x2, x0, lsl #2
    //     0x72984c: stur            NULL, [x1, #0xf]
    // 0x729850: ldur            x1, [fp, #-0x10]
    // 0x729854: LoadField: r0 = r1->field_1b
    //     0x729854: ldur            x0, [x1, #0x1b]
    // 0x729858: add             x2, x0, #1
    // 0x72985c: StoreField: r1->field_1b = r2
    //     0x72985c: stur            x2, [x1, #0x1b]
    // 0x729860: b               #0x729874
    // 0x729864: mov             x1, x4
    // 0x729868: mov             x0, x3
    // 0x72986c: mov             x2, x0
    // 0x729870: r0 = _removeAt()
    //     0x729870: bl              #0x72989c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x729874: r0 = Null
    //     0x729874: mov             x0, NULL
    // 0x729878: LeaveFrame
    //     0x729878: mov             SP, fp
    //     0x72987c: ldp             fp, lr, [SP], #0x10
    // 0x729880: ret
    //     0x729880: ret             
    // 0x729884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729888: b               #0x729754
    // 0x72988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72988c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729890: b               #0x729768
    // 0x729894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729894: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x72989c, size: 0x318
    // 0x72989c: EnterFrame
    //     0x72989c: stp             fp, lr, [SP, #-0x10]!
    //     0x7298a0: mov             fp, SP
    // 0x7298a4: AllocStack(0x38)
    //     0x7298a4: sub             SP, SP, #0x38
    // 0x7298a8: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7298a8: mov             x4, x1
    //     0x7298ac: mov             x3, x2
    //     0x7298b0: stur            x1, [fp, #-0x20]
    //     0x7298b4: stur            x2, [fp, #-0x28]
    // 0x7298b8: LoadField: r0 = r4->field_7
    //     0x7298b8: ldur            x0, [x4, #7]
    // 0x7298bc: sub             x5, x0, #1
    // 0x7298c0: stur            x5, [fp, #-0x18]
    // 0x7298c4: StoreField: r4->field_7 = r5
    //     0x7298c4: stur            x5, [x4, #7]
    // 0x7298c8: lsl             x0, x5, #1
    // 0x7298cc: LoadField: r6 = r4->field_f
    //     0x7298cc: ldur            w6, [x4, #0xf]
    // 0x7298d0: DecompressPointer r6
    //     0x7298d0: add             x6, x6, HEAP, lsl #32
    // 0x7298d4: stur            x6, [fp, #-0x10]
    // 0x7298d8: LoadField: r1 = r6->field_b
    //     0x7298d8: ldur            w1, [x6, #0xb]
    // 0x7298dc: r7 = LoadInt32Instr(r1)
    //     0x7298dc: sbfx            x7, x1, #1, #0x1f
    // 0x7298e0: stur            x7, [fp, #-8]
    // 0x7298e4: cmp             x0, x7
    // 0x7298e8: b.gt            #0x729a40
    // 0x7298ec: r0 = BoxInt64Instr(r5)
    //     0x7298ec: sbfiz           x0, x5, #1, #0x1f
    //     0x7298f0: cmp             x5, x0, asr #1
    //     0x7298f4: b.eq            #0x729900
    //     0x7298f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7298fc: stur            x5, [x0, #7]
    // 0x729900: mov             x2, x0
    // 0x729904: r1 = <((dynamic this) => void?)?>
    //     0x729904: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x729908: r0 = AllocateArray()
    //     0x729908: bl              #0xd474a0  ; AllocateArrayStub
    // 0x72990c: mov             x2, x0
    // 0x729910: ldur            x3, [fp, #-0x28]
    // 0x729914: ldur            x4, [fp, #-0x10]
    // 0x729918: r5 = 0
    //     0x729918: movz            x5, #0
    // 0x72991c: CheckStackOverflow
    //     0x72991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729920: cmp             SP, x16
    //     0x729924: b.ls            #0x729b80
    // 0x729928: cmp             x5, x3
    // 0x72992c: b.ge            #0x729998
    // 0x729930: ldur            x0, [fp, #-8]
    // 0x729934: mov             x1, x5
    // 0x729938: cmp             x1, x0
    // 0x72993c: b.hs            #0x729b88
    // 0x729940: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x729940: add             x16, x4, x5, lsl #2
    //     0x729944: ldur            w6, [x16, #0xf]
    // 0x729948: DecompressPointer r6
    //     0x729948: add             x6, x6, HEAP, lsl #32
    // 0x72994c: ldur            x0, [fp, #-0x18]
    // 0x729950: mov             x1, x5
    // 0x729954: cmp             x1, x0
    // 0x729958: b.hs            #0x729b8c
    // 0x72995c: mov             x1, x2
    // 0x729960: mov             x0, x6
    // 0x729964: ArrayStore: r1[r5] = r0  ; List_4
    //     0x729964: add             x25, x1, x5, lsl #2
    //     0x729968: add             x25, x25, #0xf
    //     0x72996c: str             w0, [x25]
    //     0x729970: tbz             w0, #0, #0x72998c
    //     0x729974: ldurb           w16, [x1, #-1]
    //     0x729978: ldurb           w17, [x0, #-1]
    //     0x72997c: and             x16, x17, x16, lsr #2
    //     0x729980: tst             x16, HEAP, lsr #32
    //     0x729984: b.eq            #0x72998c
    //     0x729988: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x72998c: add             x0, x5, #1
    // 0x729990: mov             x5, x0
    // 0x729994: b               #0x72991c
    // 0x729998: ldur            x5, [fp, #-0x18]
    // 0x72999c: CheckStackOverflow
    //     0x72999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7299a0: cmp             SP, x16
    //     0x7299a4: b.ls            #0x729b90
    // 0x7299a8: cmp             x3, x5
    // 0x7299ac: b.ge            #0x729a18
    // 0x7299b0: add             x6, x3, #1
    // 0x7299b4: ldur            x0, [fp, #-8]
    // 0x7299b8: mov             x1, x6
    // 0x7299bc: cmp             x1, x0
    // 0x7299c0: b.hs            #0x729b98
    // 0x7299c4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7299c4: add             x16, x4, x6, lsl #2
    //     0x7299c8: ldur            w7, [x16, #0xf]
    // 0x7299cc: DecompressPointer r7
    //     0x7299cc: add             x7, x7, HEAP, lsl #32
    // 0x7299d0: mov             x0, x5
    // 0x7299d4: mov             x1, x3
    // 0x7299d8: cmp             x1, x0
    // 0x7299dc: b.hs            #0x729b9c
    // 0x7299e0: mov             x1, x2
    // 0x7299e4: mov             x0, x7
    // 0x7299e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7299e8: add             x25, x1, x3, lsl #2
    //     0x7299ec: add             x25, x25, #0xf
    //     0x7299f0: str             w0, [x25]
    //     0x7299f4: tbz             w0, #0, #0x729a10
    //     0x7299f8: ldurb           w16, [x1, #-1]
    //     0x7299fc: ldurb           w17, [x0, #-1]
    //     0x729a00: and             x16, x17, x16, lsr #2
    //     0x729a04: tst             x16, HEAP, lsr #32
    //     0x729a08: b.eq            #0x729a10
    //     0x729a0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x729a10: mov             x3, x6
    // 0x729a14: b               #0x72999c
    // 0x729a18: ldur            x1, [fp, #-0x20]
    // 0x729a1c: mov             x0, x2
    // 0x729a20: StoreField: r1->field_f = r0
    //     0x729a20: stur            w0, [x1, #0xf]
    //     0x729a24: ldurb           w16, [x1, #-1]
    //     0x729a28: ldurb           w17, [x0, #-1]
    //     0x729a2c: and             x16, x17, x16, lsr #2
    //     0x729a30: tst             x16, HEAP, lsr #32
    //     0x729a34: b.eq            #0x729a3c
    //     0x729a38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x729a3c: b               #0x729b70
    // 0x729a40: mov             x4, x6
    // 0x729a44: LoadField: r6 = r4->field_7
    //     0x729a44: ldur            w6, [x4, #7]
    // 0x729a48: DecompressPointer r6
    //     0x729a48: add             x6, x6, HEAP, lsl #32
    // 0x729a4c: stur            x6, [fp, #-0x38]
    // 0x729a50: stur            x3, [fp, #-0x30]
    // 0x729a54: CheckStackOverflow
    //     0x729a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a58: cmp             SP, x16
    //     0x729a5c: b.ls            #0x729ba0
    // 0x729a60: cmp             x3, x5
    // 0x729a64: b.ge            #0x729b18
    // 0x729a68: add             x7, x3, #1
    // 0x729a6c: ldur            x0, [fp, #-8]
    // 0x729a70: mov             x1, x7
    // 0x729a74: stur            x7, [fp, #-0x28]
    // 0x729a78: cmp             x1, x0
    // 0x729a7c: b.hs            #0x729ba8
    // 0x729a80: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x729a80: add             x16, x4, x7, lsl #2
    //     0x729a84: ldur            w8, [x16, #0xf]
    // 0x729a88: DecompressPointer r8
    //     0x729a88: add             x8, x8, HEAP, lsl #32
    // 0x729a8c: mov             x0, x8
    // 0x729a90: mov             x2, x6
    // 0x729a94: stur            x8, [fp, #-0x20]
    // 0x729a98: r1 = Null
    //     0x729a98: mov             x1, NULL
    // 0x729a9c: cmp             w2, NULL
    // 0x729aa0: b.eq            #0x729ac0
    // 0x729aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x729aa4: ldur            w4, [x2, #0x17]
    // 0x729aa8: DecompressPointer r4
    //     0x729aa8: add             x4, x4, HEAP, lsl #32
    // 0x729aac: r8 = X0
    //     0x729aac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x729ab0: LoadField: r9 = r4->field_7
    //     0x729ab0: ldur            x9, [x4, #7]
    // 0x729ab4: r3 = Null
    //     0x729ab4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ef0] Null
    //     0x729ab8: ldr             x3, [x3, #0xef0]
    // 0x729abc: blr             x9
    // 0x729ac0: ldur            x0, [fp, #-8]
    // 0x729ac4: ldur            x1, [fp, #-0x30]
    // 0x729ac8: cmp             x1, x0
    // 0x729acc: b.hs            #0x729bac
    // 0x729ad0: ldur            x1, [fp, #-0x10]
    // 0x729ad4: ldur            x0, [fp, #-0x20]
    // 0x729ad8: ldur            x2, [fp, #-0x30]
    // 0x729adc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x729adc: add             x25, x1, x2, lsl #2
    //     0x729ae0: add             x25, x25, #0xf
    //     0x729ae4: str             w0, [x25]
    //     0x729ae8: tbz             w0, #0, #0x729b04
    //     0x729aec: ldurb           w16, [x1, #-1]
    //     0x729af0: ldurb           w17, [x0, #-1]
    //     0x729af4: and             x16, x17, x16, lsr #2
    //     0x729af8: tst             x16, HEAP, lsr #32
    //     0x729afc: b.eq            #0x729b04
    //     0x729b00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x729b04: ldur            x3, [fp, #-0x28]
    // 0x729b08: ldur            x5, [fp, #-0x18]
    // 0x729b0c: ldur            x4, [fp, #-0x10]
    // 0x729b10: ldur            x6, [fp, #-0x38]
    // 0x729b14: b               #0x729a50
    // 0x729b18: mov             x3, x4
    // 0x729b1c: mov             x4, x5
    // 0x729b20: ldur            x2, [fp, #-0x38]
    // 0x729b24: r0 = Null
    //     0x729b24: mov             x0, NULL
    // 0x729b28: r1 = Null
    //     0x729b28: mov             x1, NULL
    // 0x729b2c: cmp             w2, NULL
    // 0x729b30: b.eq            #0x729b50
    // 0x729b34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x729b34: ldur            w4, [x2, #0x17]
    // 0x729b38: DecompressPointer r4
    //     0x729b38: add             x4, x4, HEAP, lsl #32
    // 0x729b3c: r8 = X0
    //     0x729b3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x729b40: LoadField: r9 = r4->field_7
    //     0x729b40: ldur            x9, [x4, #7]
    // 0x729b44: r3 = Null
    //     0x729b44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f00] Null
    //     0x729b48: ldr             x3, [x3, #0xf00]
    // 0x729b4c: blr             x9
    // 0x729b50: ldur            x0, [fp, #-8]
    // 0x729b54: ldur            x1, [fp, #-0x18]
    // 0x729b58: cmp             x1, x0
    // 0x729b5c: b.hs            #0x729bb0
    // 0x729b60: ldur            x2, [fp, #-0x18]
    // 0x729b64: ldur            x1, [fp, #-0x10]
    // 0x729b68: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x729b68: add             x3, x1, x2, lsl #2
    //     0x729b6c: stur            NULL, [x3, #0xf]
    // 0x729b70: r0 = Null
    //     0x729b70: mov             x0, NULL
    // 0x729b74: LeaveFrame
    //     0x729b74: mov             SP, fp
    //     0x729b78: ldp             fp, lr, [SP], #0x10
    // 0x729b7c: ret
    //     0x729b7c: ret             
    // 0x729b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729b84: b               #0x729928
    // 0x729b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729b88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729b8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729b94: b               #0x7299a8
    // 0x729b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729b98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729b9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ba4: b               #0x729a60
    // 0x729ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729ba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2621, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x812e14, size: 0x144
    // 0x812e14: EnterFrame
    //     0x812e14: stp             fp, lr, [SP, #-0x10]!
    //     0x812e18: mov             fp, SP
    // 0x812e1c: AllocStack(0x28)
    //     0x812e1c: sub             SP, SP, #0x28
    // 0x812e20: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x812e20: stur            x1, [fp, #-8]
    // 0x812e24: CheckStackOverflow
    //     0x812e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812e28: cmp             SP, x16
    //     0x812e2c: b.ls            #0x812f48
    // 0x812e30: r16 = <ShortcutActivator, Intent>
    //     0x812e30: add             x16, PP, #0x40, lsl #12  ; [pp+0x406c0] TypeArguments: <ShortcutActivator, Intent>
    //     0x812e34: ldr             x16, [x16, #0x6c0]
    // 0x812e38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x812e3c: stp             lr, x16, [SP]
    // 0x812e40: r0 = Map._fromLiteral()
    //     0x812e40: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x812e44: mov             x4, x0
    // 0x812e48: ldur            x0, [fp, #-8]
    // 0x812e4c: stur            x4, [fp, #-0x18]
    // 0x812e50: LoadField: r5 = r0->field_23
    //     0x812e50: ldur            w5, [x0, #0x23]
    // 0x812e54: DecompressPointer r5
    //     0x812e54: add             x5, x5, HEAP, lsl #32
    // 0x812e58: stur            x5, [fp, #-0x10]
    // 0x812e5c: LoadField: r2 = r5->field_7
    //     0x812e5c: ldur            w2, [x5, #7]
    // 0x812e60: DecompressPointer r2
    //     0x812e60: add             x2, x2, HEAP, lsl #32
    // 0x812e64: r1 = Null
    //     0x812e64: mov             x1, NULL
    // 0x812e68: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x812e68: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x812e6c: r30 = InstantiateTypeArgumentsStub
    //     0x812e6c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x812e70: LoadField: r30 = r30->field_7
    //     0x812e70: ldur            lr, [lr, #7]
    // 0x812e74: blr             lr
    // 0x812e78: mov             x1, x0
    // 0x812e7c: r0 = _CompactEntriesIterable()
    //     0x812e7c: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x812e80: mov             x1, x0
    // 0x812e84: ldur            x0, [fp, #-0x10]
    // 0x812e88: StoreField: r1->field_b = r0
    //     0x812e88: stur            w0, [x1, #0xb]
    // 0x812e8c: r0 = iterator()
    //     0x812e8c: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x812e90: stur            x0, [fp, #-8]
    // 0x812e94: ldur            x2, [fp, #-0x18]
    // 0x812e98: CheckStackOverflow
    //     0x812e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812e9c: cmp             SP, x16
    //     0x812ea0: b.ls            #0x812f50
    // 0x812ea4: mov             x1, x0
    // 0x812ea8: r0 = moveNext()
    //     0x812ea8: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x812eac: tbnz            w0, #4, #0x812f2c
    // 0x812eb0: ldur            x0, [fp, #-8]
    // 0x812eb4: LoadField: r1 = r0->field_2b
    //     0x812eb4: ldur            w1, [x0, #0x2b]
    // 0x812eb8: DecompressPointer r1
    //     0x812eb8: add             x1, x1, HEAP, lsl #32
    // 0x812ebc: cmp             w1, NULL
    // 0x812ec0: b.eq            #0x812f3c
    // 0x812ec4: LoadField: r3 = r1->field_f
    //     0x812ec4: ldur            w3, [x1, #0xf]
    // 0x812ec8: DecompressPointer r3
    //     0x812ec8: add             x3, x3, HEAP, lsl #32
    // 0x812ecc: stur            x3, [fp, #-0x10]
    // 0x812ed0: r1 = 60
    //     0x812ed0: movz            x1, #0x3c
    // 0x812ed4: branchIfSmi(r3, 0x812ee0)
    //     0x812ed4: tbz             w3, #0, #0x812ee0
    // 0x812ed8: r1 = LoadClassIdInstr(r3)
    //     0x812ed8: ldur            x1, [x3, #-1]
    //     0x812edc: ubfx            x1, x1, #0xc, #0x14
    // 0x812ee0: cmp             x1, #0x56
    // 0x812ee4: b.ne            #0x812f18
    // 0x812ee8: ldur            x4, [fp, #-0x18]
    // 0x812eec: LoadField: r1 = r4->field_13
    //     0x812eec: ldur            w1, [x4, #0x13]
    // 0x812ef0: r2 = LoadInt32Instr(r1)
    //     0x812ef0: sbfx            x2, x1, #1, #0x1f
    // 0x812ef4: asr             x1, x2, #1
    // 0x812ef8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x812ef8: ldur            w2, [x4, #0x17]
    // 0x812efc: r5 = LoadInt32Instr(r2)
    //     0x812efc: sbfx            x5, x2, #1, #0x1f
    // 0x812f00: sub             x2, x1, x5
    // 0x812f04: cbnz            x2, #0x812f18
    // 0x812f08: mov             x1, x4
    // 0x812f0c: mov             x2, x3
    // 0x812f10: r0 = _quickCopy()
    //     0x812f10: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x812f14: tbz             w0, #4, #0x812f24
    // 0x812f18: ldur            x1, [fp, #-0x18]
    // 0x812f1c: ldur            x2, [fp, #-0x10]
    // 0x812f20: r0 = addAll()
    //     0x812f20: bl              #0x812f58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x812f24: ldur            x0, [fp, #-8]
    // 0x812f28: b               #0x812e94
    // 0x812f2c: ldur            x0, [fp, #-0x18]
    // 0x812f30: LeaveFrame
    //     0x812f30: mov             SP, fp
    //     0x812f34: ldp             fp, lr, [SP], #0x10
    // 0x812f38: ret
    //     0x812f38: ret             
    // 0x812f3c: r0 = noElement()
    //     0x812f3c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x812f40: r0 = Throw()
    //     0x812f40: bl              #0xd45764  ; ThrowStub
    // 0x812f44: brk             #0
    // 0x812f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f4c: b               #0x812e30
    // 0x812f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f54: b               #0x812ea4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa97d18, size: 0x24
    // 0xa97d18: EnterFrame
    //     0xa97d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa97d1c: mov             fp, SP
    // 0xa97d20: ldr             x2, [fp, #0x10]
    // 0xa97d24: r1 = Function 'dispose':.
    //     0xa97d24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b30] AnonymousClosure: (0xa97d3c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose (0xab47fc)
    //     0xa97d28: ldr             x1, [x1, #0xb30]
    // 0xa97d2c: r0 = AllocateClosure()
    //     0xa97d2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa97d30: LeaveFrame
    //     0xa97d30: mov             SP, fp
    //     0xa97d34: ldp             fp, lr, [SP], #0x10
    // 0xa97d38: ret
    //     0xa97d38: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa97d3c, size: 0x38
    // 0xa97d3c: EnterFrame
    //     0xa97d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97d40: mov             fp, SP
    // 0xa97d44: ldr             x0, [fp, #0x10]
    // 0xa97d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa97d48: ldur            w1, [x0, #0x17]
    // 0xa97d4c: DecompressPointer r1
    //     0xa97d4c: add             x1, x1, HEAP, lsl #32
    // 0xa97d50: CheckStackOverflow
    //     0xa97d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97d54: cmp             SP, x16
    //     0xa97d58: b.ls            #0xa97d6c
    // 0xa97d5c: r0 = dispose()
    //     0xa97d5c: bl              #0xab47fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xa97d60: LeaveFrame
    //     0xa97d60: mov             SP, fp
    //     0xa97d64: ldp             fp, lr, [SP], #0x10
    // 0xa97d68: ret
    //     0xa97d68: ret             
    // 0xa97d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d70: b               #0xa97d5c
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0xaaed3c, size: 0xb0
    // 0xaaed3c: EnterFrame
    //     0xaaed3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaed40: mov             fp, SP
    // 0xaaed44: AllocStack(0x18)
    //     0xaaed44: sub             SP, SP, #0x18
    // 0xaaed48: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0xaaed48: stur            x1, [fp, #-8]
    // 0xaaed4c: CheckStackOverflow
    //     0xaaed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaed50: cmp             SP, x16
    //     0xaaed54: b.ls            #0xaaede4
    // 0xaaed58: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xaaed58: add             x16, PP, #0x40, lsl #12  ; [pp+0x406d0] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xaaed5c: ldr             x16, [x16, #0x6d0]
    // 0xaaed60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaaed64: stp             lr, x16, [SP]
    // 0xaaed68: r0 = Map._fromLiteral()
    //     0xaaed68: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaaed6c: ldur            x1, [fp, #-8]
    // 0xaaed70: StoreField: r1->field_23 = r0
    //     0xaaed70: stur            w0, [x1, #0x23]
    //     0xaaed74: ldurb           w16, [x1, #-1]
    //     0xaaed78: ldurb           w17, [x0, #-1]
    //     0xaaed7c: and             x16, x17, x16, lsr #2
    //     0xaaed80: tst             x16, HEAP, lsr #32
    //     0xaaed84: b.eq            #0xaaed8c
    //     0xaaed88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaed8c: StoreField: r1->field_7 = rZR
    //     0xaaed8c: stur            xzr, [x1, #7]
    // 0xaaed90: StoreField: r1->field_13 = rZR
    //     0xaaed90: stur            xzr, [x1, #0x13]
    // 0xaaed94: StoreField: r1->field_1b = rZR
    //     0xaaed94: stur            xzr, [x1, #0x1b]
    // 0xaaed98: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaaed98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaed9c: ldr             x0, [x0, #0xca0]
    //     0xaaeda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaeda4: cmp             w0, w16
    //     0xaaeda8: b.ne            #0xaaedb4
    //     0xaaedac: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaaedb0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaedb4: ldur            x1, [fp, #-8]
    // 0xaaedb8: StoreField: r1->field_f = r0
    //     0xaaedb8: stur            w0, [x1, #0xf]
    //     0xaaedbc: ldurb           w16, [x1, #-1]
    //     0xaaedc0: ldurb           w17, [x0, #-1]
    //     0xaaedc4: and             x16, x17, x16, lsr #2
    //     0xaaedc8: tst             x16, HEAP, lsr #32
    //     0xaaedcc: b.eq            #0xaaedd4
    //     0xaaedd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaedd4: r0 = Null
    //     0xaaedd4: mov             x0, NULL
    // 0xaaedd8: LeaveFrame
    //     0xaaedd8: mov             SP, fp
    //     0xaaeddc: ldp             fp, lr, [SP], #0x10
    // 0xaaede0: ret
    //     0xaaede0: ret             
    // 0xaaede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaede4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaede8: b               #0xaaed58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xab47fc, size: 0x30
    // 0xab47fc: EnterFrame
    //     0xab47fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab4800: mov             fp, SP
    // 0xab4804: CheckStackOverflow
    //     0xab4804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4808: cmp             SP, x16
    //     0xab480c: b.ls            #0xab4824
    // 0xab4810: r0 = dispose()
    //     0xab4810: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xab4814: r0 = Null
    //     0xab4814: mov             x0, NULL
    // 0xab4818: LeaveFrame
    //     0xab4818: mov             SP, fp
    //     0xab481c: ldp             fp, lr, [SP], #0x10
    // 0xab4820: ret
    //     0xab4820: ret             
    // 0xab4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4828: b               #0xab4810
  }
}

// class id: 2622, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 2664, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 3777, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x709028, size: 0x210
    // 0x709028: EnterFrame
    //     0x709028: stp             fp, lr, [SP, #-0x10]!
    //     0x70902c: mov             fp, SP
    // 0x709030: AllocStack(0x30)
    //     0x709030: sub             SP, SP, #0x30
    // 0x709034: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x709034: mov             x3, x1
    //     0x709038: mov             x0, x2
    //     0x70903c: stur            x1, [fp, #-0x10]
    //     0x709040: stur            x2, [fp, #-0x18]
    // 0x709044: LoadField: r4 = r3->field_7
    //     0x709044: ldur            x4, [x3, #7]
    // 0x709048: stur            x4, [fp, #-8]
    // 0x70904c: LoadField: r5 = r3->field_f
    //     0x70904c: ldur            w5, [x3, #0xf]
    // 0x709050: DecompressPointer r5
    //     0x709050: add             x5, x5, HEAP, lsl #32
    // 0x709054: stur            x5, [fp, #-0x30]
    // 0x709058: LoadField: r1 = r5->field_b
    //     0x709058: ldur            w1, [x5, #0xb]
    // 0x70905c: r6 = LoadInt32Instr(r1)
    //     0x70905c: sbfx            x6, x1, #1, #0x1f
    // 0x709060: stur            x6, [fp, #-0x28]
    // 0x709064: cmp             x4, x6
    // 0x709068: b.ne            #0x709180
    // 0x70906c: cbnz            x4, #0x7090b0
    // 0x709070: r1 = <((dynamic this) => void?)?>
    //     0x709070: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x709074: r2 = 2
    //     0x709074: movz            x2, #0x2
    // 0x709078: r0 = AllocateArray()
    //     0x709078: bl              #0xd474a0  ; AllocateArrayStub
    // 0x70907c: mov             x1, x0
    // 0x709080: ldur            x3, [fp, #-0x10]
    // 0x709084: StoreField: r3->field_f = r0
    //     0x709084: stur            w0, [x3, #0xf]
    //     0x709088: ldurb           w16, [x3, #-1]
    //     0x70908c: ldurb           w17, [x0, #-1]
    //     0x709090: and             x16, x17, x16, lsr #2
    //     0x709094: tst             x16, HEAP, lsr #32
    //     0x709098: b.eq            #0x7090a0
    //     0x70909c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7090a0: mov             x0, x1
    // 0x7090a4: mov             x1, x3
    // 0x7090a8: ldur            x4, [fp, #-8]
    // 0x7090ac: b               #0x709178
    // 0x7090b0: lsl             x0, x6, #1
    // 0x7090b4: stur            x0, [fp, #-0x20]
    // 0x7090b8: lsl             x2, x0, #1
    // 0x7090bc: r1 = <((dynamic this) => void?)?>
    //     0x7090bc: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x7090c0: r0 = AllocateArray()
    //     0x7090c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7090c4: mov             x2, x0
    // 0x7090c8: ldur            x4, [fp, #-8]
    // 0x7090cc: ldur            x3, [fp, #-0x30]
    // 0x7090d0: r5 = 0
    //     0x7090d0: movz            x5, #0
    // 0x7090d4: CheckStackOverflow
    //     0x7090d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7090d8: cmp             SP, x16
    //     0x7090dc: b.ls            #0x709224
    // 0x7090e0: cmp             x5, x4
    // 0x7090e4: b.ge            #0x709150
    // 0x7090e8: ldur            x0, [fp, #-0x28]
    // 0x7090ec: mov             x1, x5
    // 0x7090f0: cmp             x1, x0
    // 0x7090f4: b.hs            #0x70922c
    // 0x7090f8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7090f8: add             x16, x3, x5, lsl #2
    //     0x7090fc: ldur            w6, [x16, #0xf]
    // 0x709100: DecompressPointer r6
    //     0x709100: add             x6, x6, HEAP, lsl #32
    // 0x709104: ldur            x0, [fp, #-0x20]
    // 0x709108: mov             x1, x5
    // 0x70910c: cmp             x1, x0
    // 0x709110: b.hs            #0x709230
    // 0x709114: mov             x1, x2
    // 0x709118: mov             x0, x6
    // 0x70911c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x70911c: add             x25, x1, x5, lsl #2
    //     0x709120: add             x25, x25, #0xf
    //     0x709124: str             w0, [x25]
    //     0x709128: tbz             w0, #0, #0x709144
    //     0x70912c: ldurb           w16, [x1, #-1]
    //     0x709130: ldurb           w17, [x0, #-1]
    //     0x709134: and             x16, x17, x16, lsr #2
    //     0x709138: tst             x16, HEAP, lsr #32
    //     0x70913c: b.eq            #0x709144
    //     0x709140: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x709144: add             x0, x5, #1
    // 0x709148: mov             x5, x0
    // 0x70914c: b               #0x7090d4
    // 0x709150: ldur            x1, [fp, #-0x10]
    // 0x709154: mov             x0, x2
    // 0x709158: StoreField: r1->field_f = r0
    //     0x709158: stur            w0, [x1, #0xf]
    //     0x70915c: ldurb           w16, [x1, #-1]
    //     0x709160: ldurb           w17, [x0, #-1]
    //     0x709164: and             x16, x17, x16, lsr #2
    //     0x709168: tst             x16, HEAP, lsr #32
    //     0x70916c: b.eq            #0x709174
    //     0x709170: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x709174: mov             x0, x2
    // 0x709178: mov             x3, x0
    // 0x70917c: b               #0x709188
    // 0x709180: mov             x1, x3
    // 0x709184: mov             x3, x5
    // 0x709188: stur            x3, [fp, #-0x30]
    // 0x70918c: add             x0, x4, #1
    // 0x709190: StoreField: r1->field_7 = r0
    //     0x709190: stur            x0, [x1, #7]
    // 0x709194: LoadField: r2 = r3->field_7
    //     0x709194: ldur            w2, [x3, #7]
    // 0x709198: DecompressPointer r2
    //     0x709198: add             x2, x2, HEAP, lsl #32
    // 0x70919c: ldur            x0, [fp, #-0x18]
    // 0x7091a0: r1 = Null
    //     0x7091a0: mov             x1, NULL
    // 0x7091a4: cmp             w2, NULL
    // 0x7091a8: b.eq            #0x7091c8
    // 0x7091ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7091ac: ldur            w4, [x2, #0x17]
    // 0x7091b0: DecompressPointer r4
    //     0x7091b0: add             x4, x4, HEAP, lsl #32
    // 0x7091b4: r8 = X0
    //     0x7091b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7091b8: LoadField: r9 = r4->field_7
    //     0x7091b8: ldur            x9, [x4, #7]
    // 0x7091bc: r3 = Null
    //     0x7091bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ed0] Null
    //     0x7091c0: ldr             x3, [x3, #0xed0]
    // 0x7091c4: blr             x9
    // 0x7091c8: ldur            x2, [fp, #-0x30]
    // 0x7091cc: LoadField: r3 = r2->field_b
    //     0x7091cc: ldur            w3, [x2, #0xb]
    // 0x7091d0: r0 = LoadInt32Instr(r3)
    //     0x7091d0: sbfx            x0, x3, #1, #0x1f
    // 0x7091d4: ldur            x1, [fp, #-8]
    // 0x7091d8: cmp             x1, x0
    // 0x7091dc: b.hs            #0x709234
    // 0x7091e0: mov             x1, x2
    // 0x7091e4: ldur            x0, [fp, #-0x18]
    // 0x7091e8: ldur            x2, [fp, #-8]
    // 0x7091ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7091ec: add             x25, x1, x2, lsl #2
    //     0x7091f0: add             x25, x25, #0xf
    //     0x7091f4: str             w0, [x25]
    //     0x7091f8: tbz             w0, #0, #0x709214
    //     0x7091fc: ldurb           w16, [x1, #-1]
    //     0x709200: ldurb           w17, [x0, #-1]
    //     0x709204: and             x16, x17, x16, lsr #2
    //     0x709208: tst             x16, HEAP, lsr #32
    //     0x70920c: b.eq            #0x709214
    //     0x709210: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x709214: r0 = Null
    //     0x709214: mov             x0, NULL
    // 0x709218: LeaveFrame
    //     0x709218: mov             SP, fp
    //     0x70921c: ldp             fp, lr, [SP], #0x10
    // 0x709220: ret
    //     0x709220: ret             
    // 0x709224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709228: b               #0x7090e0
    // 0x70922c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70922c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709230: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709234: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x71ba58, size: 0x16c
    // 0x71ba58: EnterFrame
    //     0x71ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x71ba5c: mov             fp, SP
    // 0x71ba60: AllocStack(0x28)
    //     0x71ba60: sub             SP, SP, #0x28
    // 0x71ba64: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71ba64: mov             x3, x1
    //     0x71ba68: stur            x1, [fp, #-0x10]
    //     0x71ba6c: stur            x2, [fp, #-0x18]
    // 0x71ba70: CheckStackOverflow
    //     0x71ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba74: cmp             SP, x16
    //     0x71ba78: b.ls            #0x71bbac
    // 0x71ba7c: r4 = 0
    //     0x71ba7c: movz            x4, #0
    // 0x71ba80: stur            x4, [fp, #-8]
    // 0x71ba84: CheckStackOverflow
    //     0x71ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba88: cmp             SP, x16
    //     0x71ba8c: b.ls            #0x71bbb4
    // 0x71ba90: LoadField: r0 = r3->field_7
    //     0x71ba90: ldur            x0, [x3, #7]
    // 0x71ba94: cmp             x4, x0
    // 0x71ba98: b.ge            #0x71bb9c
    // 0x71ba9c: LoadField: r5 = r3->field_f
    //     0x71ba9c: ldur            w5, [x3, #0xf]
    // 0x71baa0: DecompressPointer r5
    //     0x71baa0: add             x5, x5, HEAP, lsl #32
    // 0x71baa4: LoadField: r0 = r5->field_b
    //     0x71baa4: ldur            w0, [x5, #0xb]
    // 0x71baa8: r1 = LoadInt32Instr(r0)
    //     0x71baa8: sbfx            x1, x0, #1, #0x1f
    // 0x71baac: mov             x0, x1
    // 0x71bab0: mov             x1, x4
    // 0x71bab4: cmp             x1, x0
    // 0x71bab8: b.hs            #0x71bbbc
    // 0x71babc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x71babc: add             x16, x5, x4, lsl #2
    //     0x71bac0: ldur            w0, [x16, #0xf]
    // 0x71bac4: DecompressPointer r0
    //     0x71bac4: add             x0, x0, HEAP, lsl #32
    // 0x71bac8: r1 = LoadClassIdInstr(r0)
    //     0x71bac8: ldur            x1, [x0, #-1]
    //     0x71bacc: ubfx            x1, x1, #0xc, #0x14
    // 0x71bad0: stp             x2, x0, [SP]
    // 0x71bad4: mov             x0, x1
    // 0x71bad8: mov             lr, x0
    // 0x71badc: ldr             lr, [x21, lr, lsl #3]
    // 0x71bae0: blr             lr
    // 0x71bae4: tbz             w0, #4, #0x71bafc
    // 0x71bae8: ldur            x3, [fp, #-8]
    // 0x71baec: add             x4, x3, #1
    // 0x71baf0: ldur            x3, [fp, #-0x10]
    // 0x71baf4: ldur            x2, [fp, #-0x18]
    // 0x71baf8: b               #0x71ba80
    // 0x71bafc: ldur            x4, [fp, #-0x10]
    // 0x71bb00: ldur            x3, [fp, #-8]
    // 0x71bb04: LoadField: r0 = r4->field_13
    //     0x71bb04: ldur            x0, [x4, #0x13]
    // 0x71bb08: cmp             x0, #0
    // 0x71bb0c: b.le            #0x71bb8c
    // 0x71bb10: LoadField: r5 = r4->field_f
    //     0x71bb10: ldur            w5, [x4, #0xf]
    // 0x71bb14: DecompressPointer r5
    //     0x71bb14: add             x5, x5, HEAP, lsl #32
    // 0x71bb18: stur            x5, [fp, #-0x18]
    // 0x71bb1c: LoadField: r2 = r5->field_7
    //     0x71bb1c: ldur            w2, [x5, #7]
    // 0x71bb20: DecompressPointer r2
    //     0x71bb20: add             x2, x2, HEAP, lsl #32
    // 0x71bb24: r0 = Null
    //     0x71bb24: mov             x0, NULL
    // 0x71bb28: r1 = Null
    //     0x71bb28: mov             x1, NULL
    // 0x71bb2c: cmp             w2, NULL
    // 0x71bb30: b.eq            #0x71bb50
    // 0x71bb34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71bb34: ldur            w4, [x2, #0x17]
    // 0x71bb38: DecompressPointer r4
    //     0x71bb38: add             x4, x4, HEAP, lsl #32
    // 0x71bb3c: r8 = X0
    //     0x71bb3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71bb40: LoadField: r9 = r4->field_7
    //     0x71bb40: ldur            x9, [x4, #7]
    // 0x71bb44: r3 = Null
    //     0x71bb44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ea0] Null
    //     0x71bb48: ldr             x3, [x3, #0xea0]
    // 0x71bb4c: blr             x9
    // 0x71bb50: ldur            x2, [fp, #-0x18]
    // 0x71bb54: LoadField: r0 = r2->field_b
    //     0x71bb54: ldur            w0, [x2, #0xb]
    // 0x71bb58: r1 = LoadInt32Instr(r0)
    //     0x71bb58: sbfx            x1, x0, #1, #0x1f
    // 0x71bb5c: mov             x0, x1
    // 0x71bb60: ldur            x1, [fp, #-8]
    // 0x71bb64: cmp             x1, x0
    // 0x71bb68: b.hs            #0x71bbc0
    // 0x71bb6c: ldur            x0, [fp, #-8]
    // 0x71bb70: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x71bb70: add             x1, x2, x0, lsl #2
    //     0x71bb74: stur            NULL, [x1, #0xf]
    // 0x71bb78: ldur            x1, [fp, #-0x10]
    // 0x71bb7c: LoadField: r0 = r1->field_1b
    //     0x71bb7c: ldur            x0, [x1, #0x1b]
    // 0x71bb80: add             x2, x0, #1
    // 0x71bb84: StoreField: r1->field_1b = r2
    //     0x71bb84: stur            x2, [x1, #0x1b]
    // 0x71bb88: b               #0x71bb9c
    // 0x71bb8c: mov             x1, x4
    // 0x71bb90: mov             x0, x3
    // 0x71bb94: mov             x2, x0
    // 0x71bb98: r0 = _removeAt()
    //     0x71bb98: bl              #0x71bbc4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x71bb9c: r0 = Null
    //     0x71bb9c: mov             x0, NULL
    // 0x71bba0: LeaveFrame
    //     0x71bba0: mov             SP, fp
    //     0x71bba4: ldp             fp, lr, [SP], #0x10
    // 0x71bba8: ret
    //     0x71bba8: ret             
    // 0x71bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bbac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbb0: b               #0x71ba7c
    // 0x71bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbb8: b               #0x71ba90
    // 0x71bbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bbbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bbc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x71bbc4, size: 0x318
    // 0x71bbc4: EnterFrame
    //     0x71bbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbc8: mov             fp, SP
    // 0x71bbcc: AllocStack(0x38)
    //     0x71bbcc: sub             SP, SP, #0x38
    // 0x71bbd0: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x71bbd0: mov             x4, x1
    //     0x71bbd4: mov             x3, x2
    //     0x71bbd8: stur            x1, [fp, #-0x20]
    //     0x71bbdc: stur            x2, [fp, #-0x28]
    // 0x71bbe0: LoadField: r0 = r4->field_7
    //     0x71bbe0: ldur            x0, [x4, #7]
    // 0x71bbe4: sub             x5, x0, #1
    // 0x71bbe8: stur            x5, [fp, #-0x18]
    // 0x71bbec: StoreField: r4->field_7 = r5
    //     0x71bbec: stur            x5, [x4, #7]
    // 0x71bbf0: lsl             x0, x5, #1
    // 0x71bbf4: LoadField: r6 = r4->field_f
    //     0x71bbf4: ldur            w6, [x4, #0xf]
    // 0x71bbf8: DecompressPointer r6
    //     0x71bbf8: add             x6, x6, HEAP, lsl #32
    // 0x71bbfc: stur            x6, [fp, #-0x10]
    // 0x71bc00: LoadField: r1 = r6->field_b
    //     0x71bc00: ldur            w1, [x6, #0xb]
    // 0x71bc04: r7 = LoadInt32Instr(r1)
    //     0x71bc04: sbfx            x7, x1, #1, #0x1f
    // 0x71bc08: stur            x7, [fp, #-8]
    // 0x71bc0c: cmp             x0, x7
    // 0x71bc10: b.gt            #0x71bd68
    // 0x71bc14: r0 = BoxInt64Instr(r5)
    //     0x71bc14: sbfiz           x0, x5, #1, #0x1f
    //     0x71bc18: cmp             x5, x0, asr #1
    //     0x71bc1c: b.eq            #0x71bc28
    //     0x71bc20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71bc24: stur            x5, [x0, #7]
    // 0x71bc28: mov             x2, x0
    // 0x71bc2c: r1 = <((dynamic this) => void?)?>
    //     0x71bc2c: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x71bc30: r0 = AllocateArray()
    //     0x71bc30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71bc34: mov             x2, x0
    // 0x71bc38: ldur            x3, [fp, #-0x28]
    // 0x71bc3c: ldur            x4, [fp, #-0x10]
    // 0x71bc40: r5 = 0
    //     0x71bc40: movz            x5, #0
    // 0x71bc44: CheckStackOverflow
    //     0x71bc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc48: cmp             SP, x16
    //     0x71bc4c: b.ls            #0x71bea8
    // 0x71bc50: cmp             x5, x3
    // 0x71bc54: b.ge            #0x71bcc0
    // 0x71bc58: ldur            x0, [fp, #-8]
    // 0x71bc5c: mov             x1, x5
    // 0x71bc60: cmp             x1, x0
    // 0x71bc64: b.hs            #0x71beb0
    // 0x71bc68: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x71bc68: add             x16, x4, x5, lsl #2
    //     0x71bc6c: ldur            w6, [x16, #0xf]
    // 0x71bc70: DecompressPointer r6
    //     0x71bc70: add             x6, x6, HEAP, lsl #32
    // 0x71bc74: ldur            x0, [fp, #-0x18]
    // 0x71bc78: mov             x1, x5
    // 0x71bc7c: cmp             x1, x0
    // 0x71bc80: b.hs            #0x71beb4
    // 0x71bc84: mov             x1, x2
    // 0x71bc88: mov             x0, x6
    // 0x71bc8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x71bc8c: add             x25, x1, x5, lsl #2
    //     0x71bc90: add             x25, x25, #0xf
    //     0x71bc94: str             w0, [x25]
    //     0x71bc98: tbz             w0, #0, #0x71bcb4
    //     0x71bc9c: ldurb           w16, [x1, #-1]
    //     0x71bca0: ldurb           w17, [x0, #-1]
    //     0x71bca4: and             x16, x17, x16, lsr #2
    //     0x71bca8: tst             x16, HEAP, lsr #32
    //     0x71bcac: b.eq            #0x71bcb4
    //     0x71bcb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71bcb4: add             x0, x5, #1
    // 0x71bcb8: mov             x5, x0
    // 0x71bcbc: b               #0x71bc44
    // 0x71bcc0: ldur            x5, [fp, #-0x18]
    // 0x71bcc4: CheckStackOverflow
    //     0x71bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bcc8: cmp             SP, x16
    //     0x71bccc: b.ls            #0x71beb8
    // 0x71bcd0: cmp             x3, x5
    // 0x71bcd4: b.ge            #0x71bd40
    // 0x71bcd8: add             x6, x3, #1
    // 0x71bcdc: ldur            x0, [fp, #-8]
    // 0x71bce0: mov             x1, x6
    // 0x71bce4: cmp             x1, x0
    // 0x71bce8: b.hs            #0x71bec0
    // 0x71bcec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x71bcec: add             x16, x4, x6, lsl #2
    //     0x71bcf0: ldur            w7, [x16, #0xf]
    // 0x71bcf4: DecompressPointer r7
    //     0x71bcf4: add             x7, x7, HEAP, lsl #32
    // 0x71bcf8: mov             x0, x5
    // 0x71bcfc: mov             x1, x3
    // 0x71bd00: cmp             x1, x0
    // 0x71bd04: b.hs            #0x71bec4
    // 0x71bd08: mov             x1, x2
    // 0x71bd0c: mov             x0, x7
    // 0x71bd10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bd10: add             x25, x1, x3, lsl #2
    //     0x71bd14: add             x25, x25, #0xf
    //     0x71bd18: str             w0, [x25]
    //     0x71bd1c: tbz             w0, #0, #0x71bd38
    //     0x71bd20: ldurb           w16, [x1, #-1]
    //     0x71bd24: ldurb           w17, [x0, #-1]
    //     0x71bd28: and             x16, x17, x16, lsr #2
    //     0x71bd2c: tst             x16, HEAP, lsr #32
    //     0x71bd30: b.eq            #0x71bd38
    //     0x71bd34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71bd38: mov             x3, x6
    // 0x71bd3c: b               #0x71bcc4
    // 0x71bd40: ldur            x1, [fp, #-0x20]
    // 0x71bd44: mov             x0, x2
    // 0x71bd48: StoreField: r1->field_f = r0
    //     0x71bd48: stur            w0, [x1, #0xf]
    //     0x71bd4c: ldurb           w16, [x1, #-1]
    //     0x71bd50: ldurb           w17, [x0, #-1]
    //     0x71bd54: and             x16, x17, x16, lsr #2
    //     0x71bd58: tst             x16, HEAP, lsr #32
    //     0x71bd5c: b.eq            #0x71bd64
    //     0x71bd60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71bd64: b               #0x71be98
    // 0x71bd68: mov             x4, x6
    // 0x71bd6c: LoadField: r6 = r4->field_7
    //     0x71bd6c: ldur            w6, [x4, #7]
    // 0x71bd70: DecompressPointer r6
    //     0x71bd70: add             x6, x6, HEAP, lsl #32
    // 0x71bd74: stur            x6, [fp, #-0x38]
    // 0x71bd78: stur            x3, [fp, #-0x30]
    // 0x71bd7c: CheckStackOverflow
    //     0x71bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bd80: cmp             SP, x16
    //     0x71bd84: b.ls            #0x71bec8
    // 0x71bd88: cmp             x3, x5
    // 0x71bd8c: b.ge            #0x71be40
    // 0x71bd90: add             x7, x3, #1
    // 0x71bd94: ldur            x0, [fp, #-8]
    // 0x71bd98: mov             x1, x7
    // 0x71bd9c: stur            x7, [fp, #-0x28]
    // 0x71bda0: cmp             x1, x0
    // 0x71bda4: b.hs            #0x71bed0
    // 0x71bda8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x71bda8: add             x16, x4, x7, lsl #2
    //     0x71bdac: ldur            w8, [x16, #0xf]
    // 0x71bdb0: DecompressPointer r8
    //     0x71bdb0: add             x8, x8, HEAP, lsl #32
    // 0x71bdb4: mov             x0, x8
    // 0x71bdb8: mov             x2, x6
    // 0x71bdbc: stur            x8, [fp, #-0x20]
    // 0x71bdc0: r1 = Null
    //     0x71bdc0: mov             x1, NULL
    // 0x71bdc4: cmp             w2, NULL
    // 0x71bdc8: b.eq            #0x71bde8
    // 0x71bdcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71bdcc: ldur            w4, [x2, #0x17]
    // 0x71bdd0: DecompressPointer r4
    //     0x71bdd0: add             x4, x4, HEAP, lsl #32
    // 0x71bdd4: r8 = X0
    //     0x71bdd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71bdd8: LoadField: r9 = r4->field_7
    //     0x71bdd8: ldur            x9, [x4, #7]
    // 0x71bddc: r3 = Null
    //     0x71bddc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42eb0] Null
    //     0x71bde0: ldr             x3, [x3, #0xeb0]
    // 0x71bde4: blr             x9
    // 0x71bde8: ldur            x0, [fp, #-8]
    // 0x71bdec: ldur            x1, [fp, #-0x30]
    // 0x71bdf0: cmp             x1, x0
    // 0x71bdf4: b.hs            #0x71bed4
    // 0x71bdf8: ldur            x1, [fp, #-0x10]
    // 0x71bdfc: ldur            x0, [fp, #-0x20]
    // 0x71be00: ldur            x2, [fp, #-0x30]
    // 0x71be04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71be04: add             x25, x1, x2, lsl #2
    //     0x71be08: add             x25, x25, #0xf
    //     0x71be0c: str             w0, [x25]
    //     0x71be10: tbz             w0, #0, #0x71be2c
    //     0x71be14: ldurb           w16, [x1, #-1]
    //     0x71be18: ldurb           w17, [x0, #-1]
    //     0x71be1c: and             x16, x17, x16, lsr #2
    //     0x71be20: tst             x16, HEAP, lsr #32
    //     0x71be24: b.eq            #0x71be2c
    //     0x71be28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x71be2c: ldur            x3, [fp, #-0x28]
    // 0x71be30: ldur            x5, [fp, #-0x18]
    // 0x71be34: ldur            x4, [fp, #-0x10]
    // 0x71be38: ldur            x6, [fp, #-0x38]
    // 0x71be3c: b               #0x71bd78
    // 0x71be40: mov             x3, x4
    // 0x71be44: mov             x4, x5
    // 0x71be48: ldur            x2, [fp, #-0x38]
    // 0x71be4c: r0 = Null
    //     0x71be4c: mov             x0, NULL
    // 0x71be50: r1 = Null
    //     0x71be50: mov             x1, NULL
    // 0x71be54: cmp             w2, NULL
    // 0x71be58: b.eq            #0x71be78
    // 0x71be5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71be5c: ldur            w4, [x2, #0x17]
    // 0x71be60: DecompressPointer r4
    //     0x71be60: add             x4, x4, HEAP, lsl #32
    // 0x71be64: r8 = X0
    //     0x71be64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x71be68: LoadField: r9 = r4->field_7
    //     0x71be68: ldur            x9, [x4, #7]
    // 0x71be6c: r3 = Null
    //     0x71be6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ec0] Null
    //     0x71be70: ldr             x3, [x3, #0xec0]
    // 0x71be74: blr             x9
    // 0x71be78: ldur            x0, [fp, #-8]
    // 0x71be7c: ldur            x1, [fp, #-0x18]
    // 0x71be80: cmp             x1, x0
    // 0x71be84: b.hs            #0x71bed8
    // 0x71be88: ldur            x2, [fp, #-0x18]
    // 0x71be8c: ldur            x1, [fp, #-0x10]
    // 0x71be90: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x71be90: add             x3, x1, x2, lsl #2
    //     0x71be94: stur            NULL, [x3, #0xf]
    // 0x71be98: r0 = Null
    //     0x71be98: mov             x0, NULL
    // 0x71be9c: LeaveFrame
    //     0x71be9c: mov             SP, fp
    //     0x71bea0: ldp             fp, lr, [SP], #0x10
    // 0x71bea4: ret
    //     0x71bea4: ret             
    // 0x71bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71beac: b               #0x71bc50
    // 0x71beb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71beb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71beb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71beb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71beb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bebc: b               #0x71bcd0
    // 0x71bec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bec0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bec4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71becc: b               #0x71bd88
    // 0x71bed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8124f0, size: 0x528
    // 0x8124f0: EnterFrame
    //     0x8124f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8124f4: mov             fp, SP
    // 0x8124f8: AllocStack(0xe0)
    //     0x8124f8: sub             SP, SP, #0xe0
    // 0x8124fc: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x8124fc: stur            x1, [fp, #-0x88]
    // 0x812500: CheckStackOverflow
    //     0x812500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812504: cmp             SP, x16
    //     0x812508: b.ls            #0x8129dc
    // 0x81250c: r1 = 1
    //     0x81250c: movz            x1, #0x1
    // 0x812510: r0 = AllocateContext()
    //     0x812510: bl              #0xd46410  ; AllocateContextStub
    // 0x812514: mov             x3, x0
    // 0x812518: ldur            x2, [fp, #-0x88]
    // 0x81251c: stur            x3, [fp, #-0xb8]
    // 0x812520: StoreField: r3->field_f = r2
    //     0x812520: stur            w2, [x3, #0xf]
    // 0x812524: LoadField: r4 = r2->field_7
    //     0x812524: ldur            x4, [x2, #7]
    // 0x812528: stur            x4, [fp, #-0xb0]
    // 0x81252c: cbnz            x4, #0x812540
    // 0x812530: r0 = Null
    //     0x812530: mov             x0, NULL
    // 0x812534: LeaveFrame
    //     0x812534: mov             SP, fp
    //     0x812538: ldp             fp, lr, [SP], #0x10
    // 0x81253c: ret
    //     0x81253c: ret             
    // 0x812540: LoadField: r0 = r2->field_13
    //     0x812540: ldur            x0, [x2, #0x13]
    // 0x812544: add             x1, x0, #1
    // 0x812548: StoreField: r2->field_13 = r1
    //     0x812548: stur            x1, [x2, #0x13]
    // 0x81254c: r7 = 0
    //     0x81254c: movz            x7, #0
    // 0x812550: r6 = Null
    //     0x812550: mov             x6, NULL
    // 0x812554: r5 = Null
    //     0x812554: mov             x5, NULL
    // 0x812558: stur            x7, [fp, #-0x98]
    // 0x81255c: stur            x6, [fp, #-0xa0]
    // 0x812560: stur            x5, [fp, #-0xa8]
    // 0x812564: CheckStackOverflow
    //     0x812564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812568: cmp             SP, x16
    //     0x81256c: b.ls            #0x8129e4
    // 0x812570: cmp             x7, x4
    // 0x812574: b.ge            #0x8126d4
    // 0x812578: LoadField: r8 = r2->field_f
    //     0x812578: ldur            w8, [x2, #0xf]
    // 0x81257c: DecompressPointer r8
    //     0x81257c: add             x8, x8, HEAP, lsl #32
    // 0x812580: LoadField: r0 = r8->field_b
    //     0x812580: ldur            w0, [x8, #0xb]
    // 0x812584: r1 = LoadInt32Instr(r0)
    //     0x812584: sbfx            x1, x0, #1, #0x1f
    // 0x812588: mov             x0, x1
    // 0x81258c: mov             x1, x7
    // 0x812590: cmp             x1, x0
    // 0x812594: b.hs            #0x8129ec
    // 0x812598: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x812598: add             x16, x8, x7, lsl #2
    //     0x81259c: ldur            w1, [x16, #0xf]
    // 0x8125a0: DecompressPointer r1
    //     0x8125a0: add             x1, x1, HEAP, lsl #32
    // 0x8125a4: stur            x1, [fp, #-0x90]
    // 0x8125a8: cmp             w1, NULL
    // 0x8125ac: b.eq            #0x8125c4
    // 0x8125b0: str             x1, [SP]
    // 0x8125b4: mov             x0, x1
    // 0x8125b8: ClosureCall
    //     0x8125b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8125bc: ldur            x2, [x0, #0x1f]
    //     0x8125c0: blr             x2
    // 0x8125c4: ldur            x5, [fp, #-0xa8]
    // 0x8125c8: ldur            x6, [fp, #-0xa0]
    // 0x8125cc: b               #0x8126bc
    // 0x8125d0: sub             SP, fp, #0xe0
    // 0x8125d4: mov             x3, x0
    // 0x8125d8: stur            x0, [fp, #-0x90]
    // 0x8125dc: mov             x0, x1
    // 0x8125e0: stur            x1, [fp, #-0xa0]
    // 0x8125e4: r1 = Null
    //     0x8125e4: mov             x1, NULL
    // 0x8125e8: r2 = 4
    //     0x8125e8: movz            x2, #0x4
    // 0x8125ec: r0 = AllocateArray()
    //     0x8125ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8125f0: stur            x0, [fp, #-0xa8]
    // 0x8125f4: r16 = "while dispatching notifications for "
    //     0x8125f4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x8125f8: StoreField: r0->field_f = r16
    //     0x8125f8: stur            w16, [x0, #0xf]
    // 0x8125fc: ldur            x16, [fp, #-0x88]
    // 0x812600: str             x16, [SP]
    // 0x812604: r0 = runtimeType()
    //     0x812604: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x812608: ldur            x1, [fp, #-0xa8]
    // 0x81260c: ArrayStore: r1[1] = r0  ; List_4
    //     0x81260c: add             x25, x1, #0x13
    //     0x812610: str             w0, [x25]
    //     0x812614: tbz             w0, #0, #0x812630
    //     0x812618: ldurb           w16, [x1, #-1]
    //     0x81261c: ldurb           w17, [x0, #-1]
    //     0x812620: and             x16, x17, x16, lsr #2
    //     0x812624: tst             x16, HEAP, lsr #32
    //     0x812628: b.eq            #0x812630
    //     0x81262c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x812630: ldur            x16, [fp, #-0xa8]
    // 0x812634: str             x16, [SP]
    // 0x812638: r0 = _interpolate()
    //     0x812638: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x81263c: r1 = <List<Object>>
    //     0x81263c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x812640: stur            x0, [fp, #-0xa8]
    // 0x812644: r0 = ErrorDescription()
    //     0x812644: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x812648: mov             x1, x0
    // 0x81264c: ldur            x2, [fp, #-0xa8]
    // 0x812650: r3 = Instance_DiagnosticLevel
    //     0x812650: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x812654: r0 = _ErrorDiagnostic()
    //     0x812654: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x812658: r0 = FlutterErrorDetails()
    //     0x812658: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x81265c: mov             x1, x0
    // 0x812660: ldur            x0, [fp, #-0x90]
    // 0x812664: stur            x1, [fp, #-0xa8]
    // 0x812668: StoreField: r1->field_7 = r0
    //     0x812668: stur            w0, [x1, #7]
    // 0x81266c: ldur            x2, [fp, #-0xa0]
    // 0x812670: StoreField: r1->field_b = r2
    //     0x812670: stur            w2, [x1, #0xb]
    // 0x812674: r3 = false
    //     0x812674: add             x3, NULL, #0x30  ; false
    // 0x812678: StoreField: r1->field_f = r3
    //     0x812678: stur            w3, [x1, #0xf]
    // 0x81267c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x81267c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x812680: ldr             x0, [x0, #0xc78]
    //     0x812684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x812688: cmp             w0, w16
    //     0x81268c: b.ne            #0x812698
    //     0x812690: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x812694: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x812698: cmp             w0, NULL
    // 0x81269c: b.eq            #0x8126b4
    // 0x8126a0: r16 = false
    //     0x8126a0: add             x16, NULL, #0x30  ; false
    // 0x8126a4: str             x16, [SP]
    // 0x8126a8: ldur            x1, [fp, #-0xa8]
    // 0x8126ac: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x8126ac: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x8126b0: r0 = dumpErrorToConsole()
    //     0x8126b0: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x8126b4: ldur            x5, [fp, #-0xa0]
    // 0x8126b8: ldur            x6, [fp, #-0x90]
    // 0x8126bc: ldur            x0, [fp, #-0x98]
    // 0x8126c0: add             x7, x0, #1
    // 0x8126c4: ldur            x2, [fp, #-0x88]
    // 0x8126c8: ldur            x3, [fp, #-0xb8]
    // 0x8126cc: ldur            x4, [fp, #-0xb0]
    // 0x8126d0: b               #0x812558
    // 0x8126d4: mov             x3, x2
    // 0x8126d8: LoadField: r0 = r3->field_13
    //     0x8126d8: ldur            x0, [x3, #0x13]
    // 0x8126dc: sub             x1, x0, #1
    // 0x8126e0: StoreField: r3->field_13 = r1
    //     0x8126e0: stur            x1, [x3, #0x13]
    // 0x8126e4: cbnz            x1, #0x8129cc
    // 0x8126e8: LoadField: r0 = r3->field_1b
    //     0x8126e8: ldur            x0, [x3, #0x1b]
    // 0x8126ec: cmp             x0, #0
    // 0x8126f0: b.le            #0x8129cc
    // 0x8126f4: LoadField: r4 = r3->field_7
    //     0x8126f4: ldur            x4, [x3, #7]
    // 0x8126f8: stur            x4, [fp, #-0xc0]
    // 0x8126fc: sub             x5, x4, x0
    // 0x812700: stur            x5, [fp, #-0xb0]
    // 0x812704: lsl             x0, x5, #1
    // 0x812708: LoadField: r6 = r3->field_f
    //     0x812708: ldur            w6, [x3, #0xf]
    // 0x81270c: DecompressPointer r6
    //     0x81270c: add             x6, x6, HEAP, lsl #32
    // 0x812710: stur            x6, [fp, #-0x90]
    // 0x812714: LoadField: r1 = r6->field_b
    //     0x812714: ldur            w1, [x6, #0xb]
    // 0x812718: r7 = LoadInt32Instr(r1)
    //     0x812718: sbfx            x7, x1, #1, #0x1f
    // 0x81271c: stur            x7, [fp, #-0x98]
    // 0x812720: cmp             x0, x7
    // 0x812724: b.gt            #0x812858
    // 0x812728: r0 = BoxInt64Instr(r5)
    //     0x812728: sbfiz           x0, x5, #1, #0x1f
    //     0x81272c: cmp             x5, x0, asr #1
    //     0x812730: b.eq            #0x81273c
    //     0x812734: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x812738: stur            x5, [x0, #7]
    // 0x81273c: mov             x2, x0
    // 0x812740: r1 = <((dynamic this) => void?)?>
    //     0x812740: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x812744: r0 = AllocateArray()
    //     0x812744: bl              #0xd474a0  ; AllocateArrayStub
    // 0x812748: mov             x3, x0
    // 0x81274c: stur            x3, [fp, #-0xa8]
    // 0x812750: r7 = 0
    //     0x812750: movz            x7, #0
    // 0x812754: r6 = 0
    //     0x812754: movz            x6, #0
    // 0x812758: ldur            x4, [fp, #-0xc0]
    // 0x81275c: ldur            x5, [fp, #-0x90]
    // 0x812760: stur            x7, [fp, #-0xd0]
    // 0x812764: stur            x6, [fp, #-0xd8]
    // 0x812768: CheckStackOverflow
    //     0x812768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81276c: cmp             SP, x16
    //     0x812770: b.ls            #0x8129f0
    // 0x812774: cmp             x6, x4
    // 0x812778: b.ge            #0x81282c
    // 0x81277c: ldur            x0, [fp, #-0x98]
    // 0x812780: mov             x1, x6
    // 0x812784: cmp             x1, x0
    // 0x812788: b.hs            #0x8129f8
    // 0x81278c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x81278c: add             x16, x5, x6, lsl #2
    //     0x812790: ldur            w8, [x16, #0xf]
    // 0x812794: DecompressPointer r8
    //     0x812794: add             x8, x8, HEAP, lsl #32
    // 0x812798: stur            x8, [fp, #-0xa0]
    // 0x81279c: cmp             w8, NULL
    // 0x8127a0: b.eq            #0x812814
    // 0x8127a4: add             x9, x7, #1
    // 0x8127a8: mov             x0, x8
    // 0x8127ac: stur            x9, [fp, #-0xc8]
    // 0x8127b0: r2 = Null
    //     0x8127b0: mov             x2, NULL
    // 0x8127b4: r1 = Null
    //     0x8127b4: mov             x1, NULL
    // 0x8127b8: r8 = ((dynamic this) => void?)?
    //     0x8127b8: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x8127bc: r3 = Null
    //     0x8127bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d48] Null
    //     0x8127c0: ldr             x3, [x3, #0xd48]
    // 0x8127c4: r0 = DefaultNullableTypeTest()
    //     0x8127c4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x8127c8: ldur            x0, [fp, #-0xb0]
    // 0x8127cc: ldur            x1, [fp, #-0xd0]
    // 0x8127d0: cmp             x1, x0
    // 0x8127d4: b.hs            #0x8129fc
    // 0x8127d8: ldur            x1, [fp, #-0xa8]
    // 0x8127dc: ldur            x0, [fp, #-0xa0]
    // 0x8127e0: ldur            x2, [fp, #-0xd0]
    // 0x8127e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8127e4: add             x25, x1, x2, lsl #2
    //     0x8127e8: add             x25, x25, #0xf
    //     0x8127ec: str             w0, [x25]
    //     0x8127f0: tbz             w0, #0, #0x81280c
    //     0x8127f4: ldurb           w16, [x1, #-1]
    //     0x8127f8: ldurb           w17, [x0, #-1]
    //     0x8127fc: and             x16, x17, x16, lsr #2
    //     0x812800: tst             x16, HEAP, lsr #32
    //     0x812804: b.eq            #0x81280c
    //     0x812808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x81280c: ldur            x7, [fp, #-0xc8]
    // 0x812810: b               #0x81281c
    // 0x812814: mov             x2, x7
    // 0x812818: mov             x7, x2
    // 0x81281c: ldur            x0, [fp, #-0xd8]
    // 0x812820: add             x6, x0, #1
    // 0x812824: ldur            x3, [fp, #-0xa8]
    // 0x812828: b               #0x812758
    // 0x81282c: ldur            x3, [fp, #-0x88]
    // 0x812830: ldur            x0, [fp, #-0xa8]
    // 0x812834: StoreField: r3->field_f = r0
    //     0x812834: stur            w0, [x3, #0xf]
    //     0x812838: ldurb           w16, [x3, #-1]
    //     0x81283c: ldurb           w17, [x0, #-1]
    //     0x812840: and             x16, x17, x16, lsr #2
    //     0x812844: tst             x16, HEAP, lsr #32
    //     0x812848: b.eq            #0x812850
    //     0x81284c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x812850: mov             x1, x3
    // 0x812854: b               #0x8129c0
    // 0x812858: mov             x4, x6
    // 0x81285c: LoadField: r5 = r4->field_7
    //     0x81285c: ldur            w5, [x4, #7]
    // 0x812860: DecompressPointer r5
    //     0x812860: add             x5, x5, HEAP, lsl #32
    // 0x812864: stur            x5, [fp, #-0xa8]
    // 0x812868: r7 = 0
    //     0x812868: movz            x7, #0
    // 0x81286c: ldur            x6, [fp, #-0xb0]
    // 0x812870: stur            x7, [fp, #-0xc8]
    // 0x812874: CheckStackOverflow
    //     0x812874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812878: cmp             SP, x16
    //     0x81287c: b.ls            #0x812a00
    // 0x812880: cmp             x7, x6
    // 0x812884: b.ge            #0x8129bc
    // 0x812888: ldur            x0, [fp, #-0x98]
    // 0x81288c: mov             x1, x7
    // 0x812890: cmp             x1, x0
    // 0x812894: b.hs            #0x812a08
    // 0x812898: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x812898: add             x16, x4, x7, lsl #2
    //     0x81289c: ldur            w0, [x16, #0xf]
    // 0x8128a0: DecompressPointer r0
    //     0x8128a0: add             x0, x0, HEAP, lsl #32
    // 0x8128a4: cmp             w0, NULL
    // 0x8128a8: b.ne            #0x8129a0
    // 0x8128ac: add             x0, x7, #1
    // 0x8128b0: mov             x8, x0
    // 0x8128b4: stur            x8, [fp, #-0xc0]
    // 0x8128b8: CheckStackOverflow
    //     0x8128b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8128bc: cmp             SP, x16
    //     0x8128c0: b.ls            #0x812a0c
    // 0x8128c4: ldur            x0, [fp, #-0x98]
    // 0x8128c8: mov             x1, x8
    // 0x8128cc: cmp             x1, x0
    // 0x8128d0: b.hs            #0x812a14
    // 0x8128d4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x8128d4: add             x16, x4, x8, lsl #2
    //     0x8128d8: ldur            w9, [x16, #0xf]
    // 0x8128dc: DecompressPointer r9
    //     0x8128dc: add             x9, x9, HEAP, lsl #32
    // 0x8128e0: stur            x9, [fp, #-0xa0]
    // 0x8128e4: cmp             w9, NULL
    // 0x8128e8: b.ne            #0x8128f8
    // 0x8128ec: add             x0, x8, #1
    // 0x8128f0: mov             x8, x0
    // 0x8128f4: b               #0x8128b4
    // 0x8128f8: mov             x0, x9
    // 0x8128fc: mov             x2, x5
    // 0x812900: r1 = Null
    //     0x812900: mov             x1, NULL
    // 0x812904: cmp             w2, NULL
    // 0x812908: b.eq            #0x812928
    // 0x81290c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81290c: ldur            w4, [x2, #0x17]
    // 0x812910: DecompressPointer r4
    //     0x812910: add             x4, x4, HEAP, lsl #32
    // 0x812914: r8 = X0
    //     0x812914: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x812918: LoadField: r9 = r4->field_7
    //     0x812918: ldur            x9, [x4, #7]
    // 0x81291c: r3 = Null
    //     0x81291c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d58] Null
    //     0x812920: ldr             x3, [x3, #0xd58]
    // 0x812924: blr             x9
    // 0x812928: ldur            x1, [fp, #-0x90]
    // 0x81292c: ldur            x0, [fp, #-0xa0]
    // 0x812930: ldur            x3, [fp, #-0xc8]
    // 0x812934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x812934: add             x25, x1, x3, lsl #2
    //     0x812938: add             x25, x25, #0xf
    //     0x81293c: str             w0, [x25]
    //     0x812940: tbz             w0, #0, #0x81295c
    //     0x812944: ldurb           w16, [x1, #-1]
    //     0x812948: ldurb           w17, [x0, #-1]
    //     0x81294c: and             x16, x17, x16, lsr #2
    //     0x812950: tst             x16, HEAP, lsr #32
    //     0x812954: b.eq            #0x81295c
    //     0x812958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x81295c: ldur            x2, [fp, #-0xa8]
    // 0x812960: r0 = Null
    //     0x812960: mov             x0, NULL
    // 0x812964: r1 = Null
    //     0x812964: mov             x1, NULL
    // 0x812968: cmp             w2, NULL
    // 0x81296c: b.eq            #0x81298c
    // 0x812970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x812970: ldur            w4, [x2, #0x17]
    // 0x812974: DecompressPointer r4
    //     0x812974: add             x4, x4, HEAP, lsl #32
    // 0x812978: r8 = X0
    //     0x812978: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x81297c: LoadField: r9 = r4->field_7
    //     0x81297c: ldur            x9, [x4, #7]
    // 0x812980: r3 = Null
    //     0x812980: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d68] Null
    //     0x812984: ldr             x3, [x3, #0xd68]
    // 0x812988: blr             x9
    // 0x81298c: ldur            x1, [fp, #-0x90]
    // 0x812990: ldur            x2, [fp, #-0xc0]
    // 0x812994: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x812994: add             x3, x1, x2, lsl #2
    //     0x812998: stur            NULL, [x3, #0xf]
    // 0x81299c: b               #0x8129a4
    // 0x8129a0: mov             x1, x4
    // 0x8129a4: ldur            x2, [fp, #-0xc8]
    // 0x8129a8: add             x7, x2, #1
    // 0x8129ac: ldur            x3, [fp, #-0x88]
    // 0x8129b0: mov             x4, x1
    // 0x8129b4: ldur            x5, [fp, #-0xa8]
    // 0x8129b8: b               #0x81286c
    // 0x8129bc: ldur            x1, [fp, #-0x88]
    // 0x8129c0: ldur            x2, [fp, #-0xb0]
    // 0x8129c4: StoreField: r1->field_1b = rZR
    //     0x8129c4: stur            xzr, [x1, #0x1b]
    // 0x8129c8: StoreField: r1->field_7 = r2
    //     0x8129c8: stur            x2, [x1, #7]
    // 0x8129cc: r0 = Null
    //     0x8129cc: mov             x0, NULL
    // 0x8129d0: LeaveFrame
    //     0x8129d0: mov             SP, fp
    //     0x8129d4: ldp             fp, lr, [SP], #0x10
    // 0x8129d8: ret
    //     0x8129d8: ret             
    // 0x8129dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8129dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8129e0: b               #0x81250c
    // 0x8129e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8129e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8129e8: b               #0x812570
    // 0x8129ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8129ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8129f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8129f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8129f4: b               #0x812774
    // 0x8129f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8129f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8129fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8129fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x812a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812a04: b               #0x812880
    // 0x812a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x812a08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x812a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812a10: b               #0x8128c4
    // 0x812a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x812a14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f045c, size: 0x24
    // 0x9f045c: EnterFrame
    //     0x9f045c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0460: mov             fp, SP
    // 0x9f0464: ldr             x2, [fp, #0x10]
    // 0x9f0468: r1 = Function 'dispose':.
    //     0x9f0468: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b28] AnonymousClosure: (0x9f0480), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0x9f4960)
    //     0x9f046c: ldr             x1, [x1, #0xb28]
    // 0x9f0470: r0 = AllocateClosure()
    //     0x9f0470: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0474: LeaveFrame
    //     0x9f0474: mov             SP, fp
    //     0x9f0478: ldp             fp, lr, [SP], #0x10
    // 0x9f047c: ret
    //     0x9f047c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0480, size: 0x38
    // 0x9f0480: EnterFrame
    //     0x9f0480: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0484: mov             fp, SP
    // 0x9f0488: ldr             x0, [fp, #0x10]
    // 0x9f048c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f048c: ldur            w1, [x0, #0x17]
    // 0x9f0490: DecompressPointer r1
    //     0x9f0490: add             x1, x1, HEAP, lsl #32
    // 0x9f0494: CheckStackOverflow
    //     0x9f0494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0498: cmp             SP, x16
    //     0x9f049c: b.ls            #0x9f04b0
    // 0x9f04a0: r0 = dispose()
    //     0x9f04a0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f04a4: LeaveFrame
    //     0x9f04a4: mov             SP, fp
    //     0x9f04a8: ldp             fp, lr, [SP], #0x10
    // 0x9f04ac: ret
    //     0x9f04ac: ret             
    // 0x9f04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04b4: b               #0x9f04a0
  }
}

// class id: 3778, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x812464, size: 0x8c
    // 0x812464: EnterFrame
    //     0x812464: stp             fp, lr, [SP, #-0x10]!
    //     0x812468: mov             fp, SP
    // 0x81246c: AllocStack(0x28)
    //     0x81246c: sub             SP, SP, #0x28
    // 0x812470: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x812470: mov             x0, x2
    //     0x812474: stur            x1, [fp, #-8]
    //     0x812478: stur            x2, [fp, #-0x10]
    // 0x81247c: CheckStackOverflow
    //     0x81247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812480: cmp             SP, x16
    //     0x812484: b.ls            #0x8124e8
    // 0x812488: LoadField: r2 = r1->field_27
    //     0x812488: ldur            w2, [x1, #0x27]
    // 0x81248c: DecompressPointer r2
    //     0x81248c: add             x2, x2, HEAP, lsl #32
    // 0x812490: r16 = <ShortcutActivator, Intent>
    //     0x812490: add             x16, PP, #0x40, lsl #12  ; [pp+0x406c0] TypeArguments: <ShortcutActivator, Intent>
    //     0x812494: ldr             x16, [x16, #0x6c0]
    // 0x812498: stp             x2, x16, [SP, #8]
    // 0x81249c: str             x0, [SP]
    // 0x8124a0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8124a0: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8124a4: r0 = mapEquals()
    //     0x8124a4: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8124a8: tbz             w0, #4, #0x8124d8
    // 0x8124ac: ldur            x1, [fp, #-8]
    // 0x8124b0: ldur            x0, [fp, #-0x10]
    // 0x8124b4: StoreField: r1->field_27 = r0
    //     0x8124b4: stur            w0, [x1, #0x27]
    //     0x8124b8: ldurb           w16, [x1, #-1]
    //     0x8124bc: ldurb           w17, [x0, #-1]
    //     0x8124c0: and             x16, x17, x16, lsr #2
    //     0x8124c4: tst             x16, HEAP, lsr #32
    //     0x8124c8: b.eq            #0x8124d0
    //     0x8124cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8124d0: StoreField: r1->field_2b = rNULL
    //     0x8124d0: stur            NULL, [x1, #0x2b]
    // 0x8124d4: r0 = notifyListeners()
    //     0x8124d4: bl              #0x8124f0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x8124d8: r0 = Null
    //     0x8124d8: mov             x0, NULL
    // 0x8124dc: LeaveFrame
    //     0x8124dc: mov             SP, fp
    //     0x8124e0: ldp             fp, lr, [SP], #0x10
    // 0x8124e4: ret
    //     0x8124e4: ret             
    // 0x8124e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8124e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8124ec: b               #0x812488
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x812c54, size: 0xa8
    // 0x812c54: EnterFrame
    //     0x812c54: stp             fp, lr, [SP, #-0x10]!
    //     0x812c58: mov             fp, SP
    // 0x812c5c: AllocStack(0x18)
    //     0x812c5c: sub             SP, SP, #0x18
    // 0x812c60: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x812c60: stur            x1, [fp, #-8]
    // 0x812c64: CheckStackOverflow
    //     0x812c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812c68: cmp             SP, x16
    //     0x812c6c: b.ls            #0x812cf4
    // 0x812c70: r16 = <ShortcutActivator, Intent>
    //     0x812c70: add             x16, PP, #0x40, lsl #12  ; [pp+0x406c0] TypeArguments: <ShortcutActivator, Intent>
    //     0x812c74: ldr             x16, [x16, #0x6c0]
    // 0x812c78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x812c7c: stp             lr, x16, [SP]
    // 0x812c80: r0 = Map._fromLiteral()
    //     0x812c80: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x812c84: ldur            x1, [fp, #-8]
    // 0x812c88: r0 = false
    //     0x812c88: add             x0, NULL, #0x30  ; false
    // 0x812c8c: StoreField: r1->field_23 = r0
    //     0x812c8c: stur            w0, [x1, #0x23]
    // 0x812c90: r0 = _ConstMap len:0
    //     0x812c90: add             x0, PP, #0x40, lsl #12  ; [pp+0x406c8] Map<ShortcutActivator, Intent>(0)
    //     0x812c94: ldr             x0, [x0, #0x6c8]
    // 0x812c98: StoreField: r1->field_27 = r0
    //     0x812c98: stur            w0, [x1, #0x27]
    // 0x812c9c: StoreField: r1->field_7 = rZR
    //     0x812c9c: stur            xzr, [x1, #7]
    // 0x812ca0: StoreField: r1->field_13 = rZR
    //     0x812ca0: stur            xzr, [x1, #0x13]
    // 0x812ca4: StoreField: r1->field_1b = rZR
    //     0x812ca4: stur            xzr, [x1, #0x1b]
    // 0x812ca8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x812ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x812cac: ldr             x0, [x0, #0xca0]
    //     0x812cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x812cb4: cmp             w0, w16
    //     0x812cb8: b.ne            #0x812cc4
    //     0x812cbc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x812cc0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x812cc4: ldur            x1, [fp, #-8]
    // 0x812cc8: StoreField: r1->field_f = r0
    //     0x812cc8: stur            w0, [x1, #0xf]
    //     0x812ccc: ldurb           w16, [x1, #-1]
    //     0x812cd0: ldurb           w17, [x0, #-1]
    //     0x812cd4: and             x16, x17, x16, lsr #2
    //     0x812cd8: tst             x16, HEAP, lsr #32
    //     0x812cdc: b.eq            #0x812ce4
    //     0x812ce0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x812ce4: r0 = Null
    //     0x812ce4: mov             x0, NULL
    // 0x812ce8: LeaveFrame
    //     0x812ce8: mov             SP, fp
    //     0x812cec: ldp             fp, lr, [SP], #0x10
    // 0x812cf0: ret
    //     0x812cf0: ret             
    // 0x812cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812cf8: b               #0x812c70
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x8fd2f0, size: 0x530
    // 0x8fd2f0: EnterFrame
    //     0x8fd2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd2f4: mov             fp, SP
    // 0x8fd2f8: AllocStack(0x28)
    //     0x8fd2f8: sub             SP, SP, #0x28
    // 0x8fd2fc: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fd2fc: stur            x1, [fp, #-8]
    //     0x8fd300: stur            x2, [fp, #-0x10]
    // 0x8fd304: CheckStackOverflow
    //     0x8fd304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd308: cmp             SP, x16
    //     0x8fd30c: b.ls            #0x8fd7d0
    // 0x8fd310: r1 = 6
    //     0x8fd310: movz            x1, #0x6
    // 0x8fd314: r0 = AllocateContext()
    //     0x8fd314: bl              #0xd46410  ; AllocateContextStub
    // 0x8fd318: mov             x3, x0
    // 0x8fd31c: ldur            x0, [fp, #-8]
    // 0x8fd320: stur            x3, [fp, #-0x18]
    // 0x8fd324: StoreField: r3->field_f = r0
    //     0x8fd324: stur            w0, [x3, #0xf]
    // 0x8fd328: ldur            x4, [fp, #-0x10]
    // 0x8fd32c: StoreField: r3->field_13 = r4
    //     0x8fd32c: stur            w4, [x3, #0x13]
    // 0x8fd330: mov             x2, x3
    // 0x8fd334: r1 = Function '#intent#initializer':.
    //     0x8fd334: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d88] AnonymousClosure: (0x8fedc4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8fd2f0)
    //     0x8fd338: ldr             x1, [x1, #0xd88]
    // 0x8fd33c: r0 = AllocateClosure()
    //     0x8fd33c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fd340: mov             x1, x0
    // 0x8fd344: ldur            x0, [fp, #-0x18]
    // 0x8fd348: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fd348: stur            w1, [x0, #0x17]
    // 0x8fd34c: r3 = Sentinel
    //     0x8fd34c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd350: StoreField: r0->field_1b = r3
    //     0x8fd350: stur            w3, [x0, #0x1b]
    // 0x8fd354: r1 = Function '#context#initializer':.
    //     0x8fd354: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d90] AnonymousClosure: (0x8fed5c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8fd2f0)
    //     0x8fd358: ldr             x1, [x1, #0xd90]
    // 0x8fd35c: r2 = Null
    //     0x8fd35c: mov             x2, NULL
    // 0x8fd360: r0 = AllocateClosure()
    //     0x8fd360: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fd364: mov             x1, x0
    // 0x8fd368: ldur            x0, [fp, #-0x18]
    // 0x8fd36c: StoreField: r0->field_1f = r1
    //     0x8fd36c: stur            w1, [x0, #0x1f]
    // 0x8fd370: r1 = Sentinel
    //     0x8fd370: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd374: StoreField: r0->field_23 = r1
    //     0x8fd374: stur            w1, [x0, #0x23]
    // 0x8fd378: mov             x2, x0
    // 0x8fd37c: r1 = Function '#action#initializer':.
    //     0x8fd37c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d98] AnonymousClosure: (0x8fe8f8), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8fd2f0)
    //     0x8fd380: ldr             x1, [x1, #0xd98]
    // 0x8fd384: r0 = AllocateClosure()
    //     0x8fd384: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fd388: stur            x0, [fp, #-0x20]
    // 0x8fd38c: r1 = LoadStaticField(0x6a0)
    //     0x8fd38c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd390: ldr             x1, [x1, #0xd40]
    // 0x8fd394: cmp             w1, NULL
    // 0x8fd398: b.eq            #0x8fd7d8
    // 0x8fd39c: LoadField: r3 = r1->field_8f
    //     0x8fd39c: ldur            w3, [x1, #0x8f]
    // 0x8fd3a0: DecompressPointer r3
    //     0x8fd3a0: add             x3, x3, HEAP, lsl #32
    // 0x8fd3a4: r16 = Sentinel
    //     0x8fd3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd3a8: cmp             w3, w16
    // 0x8fd3ac: b.eq            #0x8fd7dc
    // 0x8fd3b0: ldur            x1, [fp, #-8]
    // 0x8fd3b4: ldur            x2, [fp, #-0x10]
    // 0x8fd3b8: r0 = _find()
    //     0x8fd3b8: bl              #0x8fd9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8fd3bc: ldur            x1, [fp, #-0x18]
    // 0x8fd3c0: LoadField: r2 = r1->field_1b
    //     0x8fd3c0: ldur            w2, [x1, #0x1b]
    // 0x8fd3c4: DecompressPointer r2
    //     0x8fd3c4: add             x2, x2, HEAP, lsl #32
    // 0x8fd3c8: r16 = Sentinel
    //     0x8fd3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd3cc: cmp             w2, w16
    // 0x8fd3d0: b.ne            #0x8fd3f4
    // 0x8fd3d4: StoreField: r1->field_1b = r0
    //     0x8fd3d4: stur            w0, [x1, #0x1b]
    //     0x8fd3d8: ldurb           w16, [x1, #-1]
    //     0x8fd3dc: ldurb           w17, [x0, #-1]
    //     0x8fd3e0: and             x16, x17, x16, lsr #2
    //     0x8fd3e4: tst             x16, HEAP, lsr #32
    //     0x8fd3e8: b.eq            #0x8fd3f0
    //     0x8fd3ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fd3f0: b               #0x8fd408
    // 0x8fd3f4: r16 = "intent"
    //     0x8fd3f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da0] "intent"
    //     0x8fd3f8: ldr             x16, [x16, #0xda0]
    // 0x8fd3fc: str             x16, [SP]
    // 0x8fd400: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8fd400: bl              #0x5a25e8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8fd404: ldur            x1, [fp, #-0x18]
    // 0x8fd408: LoadField: r0 = r1->field_1b
    //     0x8fd408: ldur            w0, [x1, #0x1b]
    // 0x8fd40c: DecompressPointer r0
    //     0x8fd40c: add             x0, x0, HEAP, lsl #32
    // 0x8fd410: cmp             w0, NULL
    // 0x8fd414: b.eq            #0x8fd7c0
    // 0x8fd418: LoadField: r0 = r1->field_23
    //     0x8fd418: ldur            w0, [x1, #0x23]
    // 0x8fd41c: DecompressPointer r0
    //     0x8fd41c: add             x0, x0, HEAP, lsl #32
    // 0x8fd420: r16 = Sentinel
    //     0x8fd420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd424: cmp             w0, w16
    // 0x8fd428: b.ne            #0x8fd49c
    // 0x8fd42c: r0 = LoadStaticField(0x76c)
    //     0x8fd42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd430: ldr             x0, [x0, #0xed8]
    // 0x8fd434: cmp             w0, NULL
    // 0x8fd438: b.eq            #0x8fd7e8
    // 0x8fd43c: LoadField: r2 = r0->field_eb
    //     0x8fd43c: ldur            w2, [x0, #0xeb]
    // 0x8fd440: DecompressPointer r2
    //     0x8fd440: add             x2, x2, HEAP, lsl #32
    // 0x8fd444: cmp             w2, NULL
    // 0x8fd448: b.eq            #0x8fd7ec
    // 0x8fd44c: LoadField: r0 = r2->field_13
    //     0x8fd44c: ldur            w0, [x2, #0x13]
    // 0x8fd450: DecompressPointer r0
    //     0x8fd450: add             x0, x0, HEAP, lsl #32
    // 0x8fd454: LoadField: r2 = r0->field_2b
    //     0x8fd454: ldur            w2, [x0, #0x2b]
    // 0x8fd458: DecompressPointer r2
    //     0x8fd458: add             x2, x2, HEAP, lsl #32
    // 0x8fd45c: cmp             w2, NULL
    // 0x8fd460: b.ne            #0x8fd46c
    // 0x8fd464: r2 = Null
    //     0x8fd464: mov             x2, NULL
    // 0x8fd468: b               #0x8fd478
    // 0x8fd46c: LoadField: r0 = r2->field_33
    //     0x8fd46c: ldur            w0, [x2, #0x33]
    // 0x8fd470: DecompressPointer r0
    //     0x8fd470: add             x0, x0, HEAP, lsl #32
    // 0x8fd474: mov             x2, x0
    // 0x8fd478: mov             x0, x2
    // 0x8fd47c: StoreField: r1->field_23 = r0
    //     0x8fd47c: stur            w0, [x1, #0x23]
    //     0x8fd480: ldurb           w16, [x1, #-1]
    //     0x8fd484: ldurb           w17, [x0, #-1]
    //     0x8fd488: and             x16, x17, x16, lsr #2
    //     0x8fd48c: tst             x16, HEAP, lsr #32
    //     0x8fd490: b.eq            #0x8fd498
    //     0x8fd494: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fd498: mov             x0, x2
    // 0x8fd49c: cmp             w0, NULL
    // 0x8fd4a0: b.eq            #0x8fd7c0
    // 0x8fd4a4: ldur            x16, [fp, #-0x20]
    // 0x8fd4a8: str             x16, [SP]
    // 0x8fd4ac: ldur            x0, [fp, #-0x20]
    // 0x8fd4b0: ClosureCall
    //     0x8fd4b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8fd4b4: ldur            x2, [x0, #0x1f]
    //     0x8fd4b8: blr             x2
    // 0x8fd4bc: mov             x2, x0
    // 0x8fd4c0: stur            x2, [fp, #-8]
    // 0x8fd4c4: cmp             w2, NULL
    // 0x8fd4c8: b.eq            #0x8fd7c0
    // 0x8fd4cc: ldur            x3, [fp, #-0x18]
    // 0x8fd4d0: LoadField: r0 = r3->field_23
    //     0x8fd4d0: ldur            w0, [x3, #0x23]
    // 0x8fd4d4: DecompressPointer r0
    //     0x8fd4d4: add             x0, x0, HEAP, lsl #32
    // 0x8fd4d8: r16 = Sentinel
    //     0x8fd4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd4dc: cmp             w0, w16
    // 0x8fd4e0: b.ne            #0x8fd554
    // 0x8fd4e4: r0 = LoadStaticField(0x76c)
    //     0x8fd4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd4e8: ldr             x0, [x0, #0xed8]
    // 0x8fd4ec: cmp             w0, NULL
    // 0x8fd4f0: b.eq            #0x8fd7f0
    // 0x8fd4f4: LoadField: r1 = r0->field_eb
    //     0x8fd4f4: ldur            w1, [x0, #0xeb]
    // 0x8fd4f8: DecompressPointer r1
    //     0x8fd4f8: add             x1, x1, HEAP, lsl #32
    // 0x8fd4fc: cmp             w1, NULL
    // 0x8fd500: b.eq            #0x8fd7f4
    // 0x8fd504: LoadField: r0 = r1->field_13
    //     0x8fd504: ldur            w0, [x1, #0x13]
    // 0x8fd508: DecompressPointer r0
    //     0x8fd508: add             x0, x0, HEAP, lsl #32
    // 0x8fd50c: LoadField: r1 = r0->field_2b
    //     0x8fd50c: ldur            w1, [x0, #0x2b]
    // 0x8fd510: DecompressPointer r1
    //     0x8fd510: add             x1, x1, HEAP, lsl #32
    // 0x8fd514: cmp             w1, NULL
    // 0x8fd518: b.ne            #0x8fd524
    // 0x8fd51c: r1 = Null
    //     0x8fd51c: mov             x1, NULL
    // 0x8fd520: b               #0x8fd530
    // 0x8fd524: LoadField: r0 = r1->field_33
    //     0x8fd524: ldur            w0, [x1, #0x33]
    // 0x8fd528: DecompressPointer r0
    //     0x8fd528: add             x0, x0, HEAP, lsl #32
    // 0x8fd52c: mov             x1, x0
    // 0x8fd530: mov             x0, x1
    // 0x8fd534: StoreField: r3->field_23 = r0
    //     0x8fd534: stur            w0, [x3, #0x23]
    //     0x8fd538: ldurb           w16, [x3, #-1]
    //     0x8fd53c: ldurb           w17, [x0, #-1]
    //     0x8fd540: and             x16, x17, x16, lsr #2
    //     0x8fd544: tst             x16, HEAP, lsr #32
    //     0x8fd548: b.eq            #0x8fd550
    //     0x8fd54c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8fd550: b               #0x8fd558
    // 0x8fd554: mov             x1, x0
    // 0x8fd558: r0 = of()
    //     0x8fd558: bl              #0x8fd970  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x8fd55c: ldur            x0, [fp, #-0x18]
    // 0x8fd560: LoadField: r1 = r0->field_1b
    //     0x8fd560: ldur            w1, [x0, #0x1b]
    // 0x8fd564: DecompressPointer r1
    //     0x8fd564: add             x1, x1, HEAP, lsl #32
    // 0x8fd568: r16 = Sentinel
    //     0x8fd568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd56c: cmp             w1, w16
    // 0x8fd570: b.ne            #0x8fd618
    // 0x8fd574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fd574: ldur            w1, [x0, #0x17]
    // 0x8fd578: DecompressPointer r1
    //     0x8fd578: add             x1, x1, HEAP, lsl #32
    // 0x8fd57c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fd57c: ldur            w2, [x1, #0x17]
    // 0x8fd580: DecompressPointer r2
    //     0x8fd580: add             x2, x2, HEAP, lsl #32
    // 0x8fd584: LoadField: r1 = r2->field_f
    //     0x8fd584: ldur            w1, [x2, #0xf]
    // 0x8fd588: DecompressPointer r1
    //     0x8fd588: add             x1, x1, HEAP, lsl #32
    // 0x8fd58c: LoadField: r3 = r2->field_13
    //     0x8fd58c: ldur            w3, [x2, #0x13]
    // 0x8fd590: DecompressPointer r3
    //     0x8fd590: add             x3, x3, HEAP, lsl #32
    // 0x8fd594: r2 = LoadStaticField(0x6a0)
    //     0x8fd594: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd598: ldr             x2, [x2, #0xd40]
    // 0x8fd59c: cmp             w2, NULL
    // 0x8fd5a0: b.eq            #0x8fd7f8
    // 0x8fd5a4: LoadField: r4 = r2->field_8f
    //     0x8fd5a4: ldur            w4, [x2, #0x8f]
    // 0x8fd5a8: DecompressPointer r4
    //     0x8fd5a8: add             x4, x4, HEAP, lsl #32
    // 0x8fd5ac: r16 = Sentinel
    //     0x8fd5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd5b0: cmp             w4, w16
    // 0x8fd5b4: b.eq            #0x8fd7fc
    // 0x8fd5b8: mov             x2, x3
    // 0x8fd5bc: mov             x3, x4
    // 0x8fd5c0: r0 = _find()
    //     0x8fd5c0: bl              #0x8fd9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8fd5c4: ldur            x1, [fp, #-0x18]
    // 0x8fd5c8: LoadField: r2 = r1->field_1b
    //     0x8fd5c8: ldur            w2, [x1, #0x1b]
    // 0x8fd5cc: DecompressPointer r2
    //     0x8fd5cc: add             x2, x2, HEAP, lsl #32
    // 0x8fd5d0: r16 = Sentinel
    //     0x8fd5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd5d4: cmp             w2, w16
    // 0x8fd5d8: b.ne            #0x8fd600
    // 0x8fd5dc: StoreField: r1->field_1b = r0
    //     0x8fd5dc: stur            w0, [x1, #0x1b]
    //     0x8fd5e0: ldurb           w16, [x1, #-1]
    //     0x8fd5e4: ldurb           w17, [x0, #-1]
    //     0x8fd5e8: and             x16, x17, x16, lsr #2
    //     0x8fd5ec: tst             x16, HEAP, lsr #32
    //     0x8fd5f0: b.eq            #0x8fd5f8
    //     0x8fd5f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fd5f8: mov             x4, x1
    // 0x8fd5fc: b               #0x8fd61c
    // 0x8fd600: r16 = "intent"
    //     0x8fd600: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da0] "intent"
    //     0x8fd604: ldr             x16, [x16, #0xda0]
    // 0x8fd608: str             x16, [SP]
    // 0x8fd60c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8fd60c: bl              #0x5a25e8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8fd610: ldur            x4, [fp, #-0x18]
    // 0x8fd614: b               #0x8fd61c
    // 0x8fd618: ldur            x4, [fp, #-0x18]
    // 0x8fd61c: LoadField: r3 = r4->field_1b
    //     0x8fd61c: ldur            w3, [x4, #0x1b]
    // 0x8fd620: DecompressPointer r3
    //     0x8fd620: add             x3, x3, HEAP, lsl #32
    // 0x8fd624: LoadField: r0 = r4->field_23
    //     0x8fd624: ldur            w0, [x4, #0x23]
    // 0x8fd628: DecompressPointer r0
    //     0x8fd628: add             x0, x0, HEAP, lsl #32
    // 0x8fd62c: r16 = Sentinel
    //     0x8fd62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd630: cmp             w0, w16
    // 0x8fd634: b.ne            #0x8fd6ac
    // 0x8fd638: r0 = LoadStaticField(0x76c)
    //     0x8fd638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd63c: ldr             x0, [x0, #0xed8]
    // 0x8fd640: cmp             w0, NULL
    // 0x8fd644: b.eq            #0x8fd808
    // 0x8fd648: LoadField: r1 = r0->field_eb
    //     0x8fd648: ldur            w1, [x0, #0xeb]
    // 0x8fd64c: DecompressPointer r1
    //     0x8fd64c: add             x1, x1, HEAP, lsl #32
    // 0x8fd650: cmp             w1, NULL
    // 0x8fd654: b.eq            #0x8fd80c
    // 0x8fd658: LoadField: r0 = r1->field_13
    //     0x8fd658: ldur            w0, [x1, #0x13]
    // 0x8fd65c: DecompressPointer r0
    //     0x8fd65c: add             x0, x0, HEAP, lsl #32
    // 0x8fd660: LoadField: r1 = r0->field_2b
    //     0x8fd660: ldur            w1, [x0, #0x2b]
    // 0x8fd664: DecompressPointer r1
    //     0x8fd664: add             x1, x1, HEAP, lsl #32
    // 0x8fd668: cmp             w1, NULL
    // 0x8fd66c: b.ne            #0x8fd678
    // 0x8fd670: r1 = Null
    //     0x8fd670: mov             x1, NULL
    // 0x8fd674: b               #0x8fd684
    // 0x8fd678: LoadField: r0 = r1->field_33
    //     0x8fd678: ldur            w0, [x1, #0x33]
    // 0x8fd67c: DecompressPointer r0
    //     0x8fd67c: add             x0, x0, HEAP, lsl #32
    // 0x8fd680: mov             x1, x0
    // 0x8fd684: mov             x0, x1
    // 0x8fd688: StoreField: r4->field_23 = r0
    //     0x8fd688: stur            w0, [x4, #0x23]
    //     0x8fd68c: ldurb           w16, [x4, #-1]
    //     0x8fd690: ldurb           w17, [x0, #-1]
    //     0x8fd694: and             x16, x17, x16, lsr #2
    //     0x8fd698: tst             x16, HEAP, lsr #32
    //     0x8fd69c: b.eq            #0x8fd6a4
    //     0x8fd6a0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8fd6a4: mov             x5, x1
    // 0x8fd6a8: b               #0x8fd6b0
    // 0x8fd6ac: mov             x5, x0
    // 0x8fd6b0: ldur            x2, [fp, #-8]
    // 0x8fd6b4: r1 = Instance_ActionDispatcher
    //     0x8fd6b4: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!ActionDispatcher@dba8f1
    // 0x8fd6b8: r0 = invokeActionIfEnabled()
    //     0x8fd6b8: bl              #0x8fd820  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x8fd6bc: mov             x2, x0
    // 0x8fd6c0: mov             x4, x1
    // 0x8fd6c4: stur            x4, [fp, #-0x10]
    // 0x8fd6c8: tbnz            w2, #4, #0x8fd7c0
    // 0x8fd6cc: ldur            x0, [fp, #-0x18]
    // 0x8fd6d0: LoadField: r1 = r0->field_1b
    //     0x8fd6d0: ldur            w1, [x0, #0x1b]
    // 0x8fd6d4: DecompressPointer r1
    //     0x8fd6d4: add             x1, x1, HEAP, lsl #32
    // 0x8fd6d8: r16 = Sentinel
    //     0x8fd6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd6dc: cmp             w1, w16
    // 0x8fd6e0: b.ne            #0x8fd788
    // 0x8fd6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fd6e4: ldur            w1, [x0, #0x17]
    // 0x8fd6e8: DecompressPointer r1
    //     0x8fd6e8: add             x1, x1, HEAP, lsl #32
    // 0x8fd6ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fd6ec: ldur            w2, [x1, #0x17]
    // 0x8fd6f0: DecompressPointer r2
    //     0x8fd6f0: add             x2, x2, HEAP, lsl #32
    // 0x8fd6f4: LoadField: r1 = r2->field_f
    //     0x8fd6f4: ldur            w1, [x2, #0xf]
    // 0x8fd6f8: DecompressPointer r1
    //     0x8fd6f8: add             x1, x1, HEAP, lsl #32
    // 0x8fd6fc: LoadField: r3 = r2->field_13
    //     0x8fd6fc: ldur            w3, [x2, #0x13]
    // 0x8fd700: DecompressPointer r3
    //     0x8fd700: add             x3, x3, HEAP, lsl #32
    // 0x8fd704: r2 = LoadStaticField(0x6a0)
    //     0x8fd704: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd708: ldr             x2, [x2, #0xd40]
    // 0x8fd70c: cmp             w2, NULL
    // 0x8fd710: b.eq            #0x8fd810
    // 0x8fd714: LoadField: r5 = r2->field_8f
    //     0x8fd714: ldur            w5, [x2, #0x8f]
    // 0x8fd718: DecompressPointer r5
    //     0x8fd718: add             x5, x5, HEAP, lsl #32
    // 0x8fd71c: r16 = Sentinel
    //     0x8fd71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd720: cmp             w5, w16
    // 0x8fd724: b.eq            #0x8fd814
    // 0x8fd728: mov             x2, x3
    // 0x8fd72c: mov             x3, x5
    // 0x8fd730: r0 = _find()
    //     0x8fd730: bl              #0x8fd9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8fd734: ldur            x1, [fp, #-0x18]
    // 0x8fd738: LoadField: r2 = r1->field_1b
    //     0x8fd738: ldur            w2, [x1, #0x1b]
    // 0x8fd73c: DecompressPointer r2
    //     0x8fd73c: add             x2, x2, HEAP, lsl #32
    // 0x8fd740: r16 = Sentinel
    //     0x8fd740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd744: cmp             w2, w16
    // 0x8fd748: b.ne            #0x8fd770
    // 0x8fd74c: StoreField: r1->field_1b = r0
    //     0x8fd74c: stur            w0, [x1, #0x1b]
    //     0x8fd750: ldurb           w16, [x1, #-1]
    //     0x8fd754: ldurb           w17, [x0, #-1]
    //     0x8fd758: and             x16, x17, x16, lsr #2
    //     0x8fd75c: tst             x16, HEAP, lsr #32
    //     0x8fd760: b.eq            #0x8fd768
    //     0x8fd764: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fd768: mov             x0, x1
    // 0x8fd76c: b               #0x8fd78c
    // 0x8fd770: r16 = "intent"
    //     0x8fd770: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da0] "intent"
    //     0x8fd774: ldr             x16, [x16, #0xda0]
    // 0x8fd778: str             x16, [SP]
    // 0x8fd77c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8fd77c: bl              #0x5a25e8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8fd780: ldur            x0, [fp, #-0x18]
    // 0x8fd784: b               #0x8fd78c
    // 0x8fd788: ldur            x0, [fp, #-0x18]
    // 0x8fd78c: ldur            x1, [fp, #-8]
    // 0x8fd790: LoadField: r2 = r0->field_1b
    //     0x8fd790: ldur            w2, [x0, #0x1b]
    // 0x8fd794: DecompressPointer r2
    //     0x8fd794: add             x2, x2, HEAP, lsl #32
    // 0x8fd798: r0 = LoadClassIdInstr(r1)
    //     0x8fd798: ldur            x0, [x1, #-1]
    //     0x8fd79c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd7a0: ldur            x3, [fp, #-0x10]
    // 0x8fd7a4: r0 = GDT[cid_x0 + 0xcbed]()
    //     0x8fd7a4: movz            x17, #0xcbed
    //     0x8fd7a8: add             lr, x0, x17
    //     0x8fd7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd7b0: blr             lr
    // 0x8fd7b4: LeaveFrame
    //     0x8fd7b4: mov             SP, fp
    //     0x8fd7b8: ldp             fp, lr, [SP], #0x10
    // 0x8fd7bc: ret
    //     0x8fd7bc: ret             
    // 0x8fd7c0: r0 = Instance_KeyEventResult
    //     0x8fd7c0: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x8fd7c4: LeaveFrame
    //     0x8fd7c4: mov             SP, fp
    //     0x8fd7c8: ldp             fp, lr, [SP], #0x10
    // 0x8fd7cc: ret
    //     0x8fd7cc: ret             
    // 0x8fd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd7d4: b               #0x8fd310
    // 0x8fd7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7dc: r9 = _keyboard
    //     0x8fd7dc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8fd7e0: ldr             x9, [x9, #0x1b0]
    // 0x8fd7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd7e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fd7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd7f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd7fc: r9 = _keyboard
    //     0x8fd7fc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8fd800: ldr             x9, [x9, #0x1b0]
    // 0x8fd804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd804: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fd808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd80c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd814: r9 = _keyboard
    //     0x8fd814: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8fd818: ldr             x9, [x9, #0x1b0]
    // 0x8fd81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd81c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x8fd9bc, size: 0x108
    // 0x8fd9bc: EnterFrame
    //     0x8fd9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd9c0: mov             fp, SP
    // 0x8fd9c4: AllocStack(0x30)
    //     0x8fd9c4: sub             SP, SP, #0x30
    // 0x8fd9c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8fd9c8: mov             x0, x2
    //     0x8fd9cc: stur            x2, [fp, #-8]
    //     0x8fd9d0: stur            x3, [fp, #-0x10]
    // 0x8fd9d4: CheckStackOverflow
    //     0x8fd9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd9d8: cmp             SP, x16
    //     0x8fd9dc: b.ls            #0x8fdab4
    // 0x8fd9e0: LoadField: r2 = r0->field_b
    //     0x8fd9e0: ldur            w2, [x0, #0xb]
    // 0x8fd9e4: DecompressPointer r2
    //     0x8fd9e4: add             x2, x2, HEAP, lsl #32
    // 0x8fd9e8: r0 = _getCandidates()
    //     0x8fd9e8: bl              #0x8fe484  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x8fd9ec: stur            x0, [fp, #-0x30]
    // 0x8fd9f0: LoadField: r1 = r0->field_b
    //     0x8fd9f0: ldur            w1, [x0, #0xb]
    // 0x8fd9f4: r4 = LoadInt32Instr(r1)
    //     0x8fd9f4: sbfx            x4, x1, #1, #0x1f
    // 0x8fd9f8: stur            x4, [fp, #-0x28]
    // 0x8fd9fc: r1 = 0
    //     0x8fd9fc: movz            x1, #0
    // 0x8fda00: CheckStackOverflow
    //     0x8fda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fda04: cmp             SP, x16
    //     0x8fda08: b.ls            #0x8fdabc
    // 0x8fda0c: LoadField: r2 = r0->field_b
    //     0x8fda0c: ldur            w2, [x0, #0xb]
    // 0x8fda10: r3 = LoadInt32Instr(r2)
    //     0x8fda10: sbfx            x3, x2, #1, #0x1f
    // 0x8fda14: cmp             x4, x3
    // 0x8fda18: b.ne            #0x8fda98
    // 0x8fda1c: cmp             x1, x3
    // 0x8fda20: b.ge            #0x8fda88
    // 0x8fda24: LoadField: r2 = r0->field_f
    //     0x8fda24: ldur            w2, [x0, #0xf]
    // 0x8fda28: DecompressPointer r2
    //     0x8fda28: add             x2, x2, HEAP, lsl #32
    // 0x8fda2c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8fda2c: add             x16, x2, x1, lsl #2
    //     0x8fda30: ldur            w5, [x16, #0xf]
    // 0x8fda34: DecompressPointer r5
    //     0x8fda34: add             x5, x5, HEAP, lsl #32
    // 0x8fda38: stur            x5, [fp, #-0x20]
    // 0x8fda3c: add             x6, x1, #1
    // 0x8fda40: stur            x6, [fp, #-0x18]
    // 0x8fda44: LoadField: r1 = r5->field_7
    //     0x8fda44: ldur            w1, [x5, #7]
    // 0x8fda48: DecompressPointer r1
    //     0x8fda48: add             x1, x1, HEAP, lsl #32
    // 0x8fda4c: ldur            x2, [fp, #-8]
    // 0x8fda50: ldur            x3, [fp, #-0x10]
    // 0x8fda54: r0 = accepts()
    //     0x8fda54: bl              #0x8fdac4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x8fda58: tbz             w0, #4, #0x8fda6c
    // 0x8fda5c: ldur            x1, [fp, #-0x18]
    // 0x8fda60: ldur            x0, [fp, #-0x30]
    // 0x8fda64: ldur            x4, [fp, #-0x28]
    // 0x8fda68: b               #0x8fda00
    // 0x8fda6c: ldur            x0, [fp, #-0x20]
    // 0x8fda70: LoadField: r1 = r0->field_b
    //     0x8fda70: ldur            w1, [x0, #0xb]
    // 0x8fda74: DecompressPointer r1
    //     0x8fda74: add             x1, x1, HEAP, lsl #32
    // 0x8fda78: mov             x0, x1
    // 0x8fda7c: LeaveFrame
    //     0x8fda7c: mov             SP, fp
    //     0x8fda80: ldp             fp, lr, [SP], #0x10
    // 0x8fda84: ret
    //     0x8fda84: ret             
    // 0x8fda88: r0 = Null
    //     0x8fda88: mov             x0, NULL
    // 0x8fda8c: LeaveFrame
    //     0x8fda8c: mov             SP, fp
    //     0x8fda90: ldp             fp, lr, [SP], #0x10
    // 0x8fda94: ret
    //     0x8fda94: ret             
    // 0x8fda98: r0 = ConcurrentModificationError()
    //     0x8fda98: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fda9c: mov             x1, x0
    // 0x8fdaa0: ldur            x0, [fp, #-0x30]
    // 0x8fdaa4: StoreField: r1->field_b = r0
    //     0x8fdaa4: stur            w0, [x1, #0xb]
    // 0x8fdaa8: mov             x0, x1
    // 0x8fdaac: r0 = Throw()
    //     0x8fdaac: bl              #0xd45764  ; ThrowStub
    // 0x8fdab0: brk             #0
    // 0x8fdab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdab8: b               #0x8fd9e0
    // 0x8fdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdac0: b               #0x8fda0c
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x8fe484, size: 0x114
    // 0x8fe484: EnterFrame
    //     0x8fe484: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe488: mov             fp, SP
    // 0x8fe48c: AllocStack(0x10)
    //     0x8fe48c: sub             SP, SP, #0x10
    // 0x8fe490: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fe490: mov             x0, x1
    //     0x8fe494: stur            x1, [fp, #-8]
    //     0x8fe498: stur            x2, [fp, #-0x10]
    // 0x8fe49c: CheckStackOverflow
    //     0x8fe49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe4a0: cmp             SP, x16
    //     0x8fe4a4: b.ls            #0x8fe590
    // 0x8fe4a8: mov             x1, x0
    // 0x8fe4ac: r0 = _indexedShortcuts()
    //     0x8fe4ac: bl              #0x8fe598  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8fe4b0: mov             x1, x0
    // 0x8fe4b4: ldur            x2, [fp, #-0x10]
    // 0x8fe4b8: stur            x0, [fp, #-0x10]
    // 0x8fe4bc: r0 = _getValueOrData()
    //     0x8fe4bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fe4c0: mov             x1, x0
    // 0x8fe4c4: ldur            x0, [fp, #-0x10]
    // 0x8fe4c8: LoadField: r2 = r0->field_f
    //     0x8fe4c8: ldur            w2, [x0, #0xf]
    // 0x8fe4cc: DecompressPointer r2
    //     0x8fe4cc: add             x2, x2, HEAP, lsl #32
    // 0x8fe4d0: cmp             w2, w1
    // 0x8fe4d4: b.ne            #0x8fe4e0
    // 0x8fe4d8: r0 = Null
    //     0x8fe4d8: mov             x0, NULL
    // 0x8fe4dc: b               #0x8fe4e4
    // 0x8fe4e0: mov             x0, x1
    // 0x8fe4e4: cmp             w0, NULL
    // 0x8fe4e8: b.ne            #0x8fe504
    // 0x8fe4ec: r1 = <_ActivatorIntentPair>
    //     0x8fe4ec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e60] TypeArguments: <_ActivatorIntentPair>
    //     0x8fe4f0: ldr             x1, [x1, #0xe60]
    // 0x8fe4f4: r2 = 0
    //     0x8fe4f4: movz            x2, #0
    // 0x8fe4f8: r0 = _GrowableList()
    //     0x8fe4f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fe4fc: mov             x2, x0
    // 0x8fe500: b               #0x8fe508
    // 0x8fe504: mov             x2, x0
    // 0x8fe508: r1 = <_ActivatorIntentPair>
    //     0x8fe508: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e60] TypeArguments: <_ActivatorIntentPair>
    //     0x8fe50c: ldr             x1, [x1, #0xe60]
    // 0x8fe510: r0 = _GrowableList.of()
    //     0x8fe510: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fe514: ldur            x1, [fp, #-8]
    // 0x8fe518: stur            x0, [fp, #-8]
    // 0x8fe51c: r0 = _indexedShortcuts()
    //     0x8fe51c: bl              #0x8fe598  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8fe520: mov             x1, x0
    // 0x8fe524: r2 = Null
    //     0x8fe524: mov             x2, NULL
    // 0x8fe528: stur            x0, [fp, #-0x10]
    // 0x8fe52c: r0 = _getValueOrData()
    //     0x8fe52c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fe530: mov             x1, x0
    // 0x8fe534: ldur            x0, [fp, #-0x10]
    // 0x8fe538: LoadField: r2 = r0->field_f
    //     0x8fe538: ldur            w2, [x0, #0xf]
    // 0x8fe53c: DecompressPointer r2
    //     0x8fe53c: add             x2, x2, HEAP, lsl #32
    // 0x8fe540: cmp             w2, w1
    // 0x8fe544: b.ne            #0x8fe550
    // 0x8fe548: r0 = Null
    //     0x8fe548: mov             x0, NULL
    // 0x8fe54c: b               #0x8fe554
    // 0x8fe550: mov             x0, x1
    // 0x8fe554: cmp             w0, NULL
    // 0x8fe558: b.ne            #0x8fe574
    // 0x8fe55c: r1 = <_ActivatorIntentPair>
    //     0x8fe55c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e60] TypeArguments: <_ActivatorIntentPair>
    //     0x8fe560: ldr             x1, [x1, #0xe60]
    // 0x8fe564: r2 = 0
    //     0x8fe564: movz            x2, #0
    // 0x8fe568: r0 = _GrowableList()
    //     0x8fe568: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fe56c: mov             x2, x0
    // 0x8fe570: b               #0x8fe578
    // 0x8fe574: mov             x2, x0
    // 0x8fe578: ldur            x1, [fp, #-8]
    // 0x8fe57c: r0 = addAll()
    //     0x8fe57c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8fe580: ldur            x0, [fp, #-8]
    // 0x8fe584: LeaveFrame
    //     0x8fe584: mov             SP, fp
    //     0x8fe588: ldp             fp, lr, [SP], #0x10
    // 0x8fe58c: ret
    //     0x8fe58c: ret             
    // 0x8fe590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe594: b               #0x8fe4a8
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x8fe598, size: 0x80
    // 0x8fe598: EnterFrame
    //     0x8fe598: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe59c: mov             fp, SP
    // 0x8fe5a0: AllocStack(0x8)
    //     0x8fe5a0: sub             SP, SP, #8
    // 0x8fe5a4: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x8fe5a4: mov             x0, x1
    //     0x8fe5a8: stur            x1, [fp, #-8]
    // 0x8fe5ac: CheckStackOverflow
    //     0x8fe5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe5b0: cmp             SP, x16
    //     0x8fe5b4: b.ls            #0x8fe610
    // 0x8fe5b8: LoadField: r1 = r0->field_2b
    //     0x8fe5b8: ldur            w1, [x0, #0x2b]
    // 0x8fe5bc: DecompressPointer r1
    //     0x8fe5bc: add             x1, x1, HEAP, lsl #32
    // 0x8fe5c0: cmp             w1, NULL
    // 0x8fe5c4: b.ne            #0x8fe600
    // 0x8fe5c8: LoadField: r1 = r0->field_27
    //     0x8fe5c8: ldur            w1, [x0, #0x27]
    // 0x8fe5cc: DecompressPointer r1
    //     0x8fe5cc: add             x1, x1, HEAP, lsl #32
    // 0x8fe5d0: r0 = _indexShortcuts()
    //     0x8fe5d0: bl              #0x8fe618  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x8fe5d4: mov             x1, x0
    // 0x8fe5d8: ldur            x2, [fp, #-8]
    // 0x8fe5dc: StoreField: r2->field_2b = r0
    //     0x8fe5dc: stur            w0, [x2, #0x2b]
    //     0x8fe5e0: ldurb           w16, [x2, #-1]
    //     0x8fe5e4: ldurb           w17, [x0, #-1]
    //     0x8fe5e8: and             x16, x17, x16, lsr #2
    //     0x8fe5ec: tst             x16, HEAP, lsr #32
    //     0x8fe5f0: b.eq            #0x8fe5f8
    //     0x8fe5f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8fe5f8: mov             x0, x1
    // 0x8fe5fc: b               #0x8fe604
    // 0x8fe600: mov             x0, x1
    // 0x8fe604: LeaveFrame
    //     0x8fe604: mov             SP, fp
    //     0x8fe608: ldp             fp, lr, [SP], #0x10
    // 0x8fe60c: ret
    //     0x8fe60c: ret             
    // 0x8fe610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe614: b               #0x8fe5b8
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x8fe618, size: 0x94
    // 0x8fe618: EnterFrame
    //     0x8fe618: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe61c: mov             fp, SP
    // 0x8fe620: AllocStack(0x20)
    //     0x8fe620: sub             SP, SP, #0x20
    // 0x8fe624: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8fe624: stur            x1, [fp, #-8]
    // 0x8fe628: CheckStackOverflow
    //     0x8fe628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe62c: cmp             SP, x16
    //     0x8fe630: b.ls            #0x8fe6a4
    // 0x8fe634: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8fe634: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e68] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8fe638: ldr             x16, [x16, #0xe68]
    // 0x8fe63c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fe640: stp             lr, x16, [SP]
    // 0x8fe644: r0 = Map._fromLiteral()
    //     0x8fe644: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe648: stur            x0, [fp, #-0x10]
    // 0x8fe64c: r1 = 1
    //     0x8fe64c: movz            x1, #0x1
    // 0x8fe650: r0 = AllocateContext()
    //     0x8fe650: bl              #0xd46410  ; AllocateContextStub
    // 0x8fe654: mov             x1, x0
    // 0x8fe658: ldur            x0, [fp, #-0x10]
    // 0x8fe65c: StoreField: r1->field_f = r0
    //     0x8fe65c: stur            w0, [x1, #0xf]
    // 0x8fe660: mov             x2, x1
    // 0x8fe664: r1 = Function '<anonymous closure>': static.
    //     0x8fe664: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e70] AnonymousClosure: static (0x8fe6ac), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8fe618)
    //     0x8fe668: ldr             x1, [x1, #0xe70]
    // 0x8fe66c: r0 = AllocateClosure()
    //     0x8fe66c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fe670: ldur            x1, [fp, #-8]
    // 0x8fe674: r2 = LoadClassIdInstr(r1)
    //     0x8fe674: ldur            x2, [x1, #-1]
    //     0x8fe678: ubfx            x2, x2, #0xc, #0x14
    // 0x8fe67c: mov             x16, x0
    // 0x8fe680: mov             x0, x2
    // 0x8fe684: mov             x2, x16
    // 0x8fe688: r0 = GDT[cid_x0 + 0x66a]()
    //     0x8fe688: add             lr, x0, #0x66a
    //     0x8fe68c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe690: blr             lr
    // 0x8fe694: ldur            x0, [fp, #-0x10]
    // 0x8fe698: LeaveFrame
    //     0x8fe698: mov             SP, fp
    //     0x8fe69c: ldp             fp, lr, [SP], #0x10
    // 0x8fe6a0: ret
    //     0x8fe6a0: ret             
    // 0x8fe6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe6a8: b               #0x8fe634
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x8fe6ac, size: 0x124
    // 0x8fe6ac: EnterFrame
    //     0x8fe6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe6b0: mov             fp, SP
    // 0x8fe6b4: AllocStack(0x30)
    //     0x8fe6b4: sub             SP, SP, #0x30
    // 0x8fe6b8: SetupParameters()
    //     0x8fe6b8: ldr             x0, [fp, #0x20]
    //     0x8fe6bc: ldur            w3, [x0, #0x17]
    //     0x8fe6c0: add             x3, x3, HEAP, lsl #32
    //     0x8fe6c4: stur            x3, [fp, #-0x10]
    // 0x8fe6c8: CheckStackOverflow
    //     0x8fe6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe6cc: cmp             SP, x16
    //     0x8fe6d0: b.ls            #0x8fe7c0
    // 0x8fe6d4: ldr             x0, [fp, #0x18]
    // 0x8fe6d8: LoadField: r4 = r0->field_7
    //     0x8fe6d8: ldur            w4, [x0, #7]
    // 0x8fe6dc: DecompressPointer r4
    //     0x8fe6dc: add             x4, x4, HEAP, lsl #32
    // 0x8fe6e0: stur            x4, [fp, #-8]
    // 0x8fe6e4: r1 = Null
    //     0x8fe6e4: mov             x1, NULL
    // 0x8fe6e8: r2 = 2
    //     0x8fe6e8: movz            x2, #0x2
    // 0x8fe6ec: r0 = AllocateArray()
    //     0x8fe6ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fe6f0: mov             x3, x0
    // 0x8fe6f4: ldur            x0, [fp, #-8]
    // 0x8fe6f8: stur            x3, [fp, #-0x20]
    // 0x8fe6fc: StoreField: r3->field_f = r0
    //     0x8fe6fc: stur            w0, [x3, #0xf]
    // 0x8fe700: ldur            x0, [fp, #-0x10]
    // 0x8fe704: LoadField: r4 = r0->field_f
    //     0x8fe704: ldur            w4, [x0, #0xf]
    // 0x8fe708: DecompressPointer r4
    //     0x8fe708: add             x4, x4, HEAP, lsl #32
    // 0x8fe70c: stur            x4, [fp, #-0x18]
    // 0x8fe710: r1 = 0
    //     0x8fe710: movz            x1, #0
    // 0x8fe714: ldr             x0, [fp, #0x18]
    // 0x8fe718: ldr             x5, [fp, #0x10]
    // 0x8fe71c: CheckStackOverflow
    //     0x8fe71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe720: cmp             SP, x16
    //     0x8fe724: b.ls            #0x8fe7c8
    // 0x8fe728: cmp             x1, #1
    // 0x8fe72c: b.ge            #0x8fe7b0
    // 0x8fe730: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x8fe730: add             x16, x3, x1, lsl #2
    //     0x8fe734: ldur            w6, [x16, #0xf]
    // 0x8fe738: DecompressPointer r6
    //     0x8fe738: add             x6, x6, HEAP, lsl #32
    // 0x8fe73c: stur            x6, [fp, #-8]
    // 0x8fe740: r1 = Function '<anonymous closure>': static.
    //     0x8fe740: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e78] AnonymousClosure: static (0x8fe7fc), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8fe618)
    //     0x8fe744: ldr             x1, [x1, #0xe78]
    // 0x8fe748: r2 = Null
    //     0x8fe748: mov             x2, NULL
    // 0x8fe74c: r0 = AllocateClosure()
    //     0x8fe74c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fe750: ldur            x1, [fp, #-0x18]
    // 0x8fe754: ldur            x2, [fp, #-8]
    // 0x8fe758: mov             x3, x0
    // 0x8fe75c: r0 = putIfAbsent()
    //     0x8fe75c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8fe760: stur            x0, [fp, #-8]
    // 0x8fe764: r0 = _ActivatorIntentPair()
    //     0x8fe764: bl              #0x8fe7d0  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x8fe768: ldr             x1, [fp, #0x18]
    // 0x8fe76c: StoreField: r0->field_7 = r1
    //     0x8fe76c: stur            w1, [x0, #7]
    // 0x8fe770: ldr             x2, [fp, #0x10]
    // 0x8fe774: StoreField: r0->field_b = r2
    //     0x8fe774: stur            w2, [x0, #0xb]
    // 0x8fe778: ldur            x3, [fp, #-8]
    // 0x8fe77c: r4 = LoadClassIdInstr(r3)
    //     0x8fe77c: ldur            x4, [x3, #-1]
    //     0x8fe780: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe784: stp             x0, x3, [SP]
    // 0x8fe788: mov             x0, x4
    // 0x8fe78c: r0 = GDT[cid_x0 + 0x13a09]()
    //     0x8fe78c: movz            x17, #0x3a09
    //     0x8fe790: movk            x17, #0x1, lsl #16
    //     0x8fe794: add             lr, x0, x17
    //     0x8fe798: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe79c: blr             lr
    // 0x8fe7a0: ldur            x4, [fp, #-0x18]
    // 0x8fe7a4: ldur            x3, [fp, #-0x20]
    // 0x8fe7a8: r1 = 1
    //     0x8fe7a8: movz            x1, #0x1
    // 0x8fe7ac: b               #0x8fe714
    // 0x8fe7b0: r0 = Null
    //     0x8fe7b0: mov             x0, NULL
    // 0x8fe7b4: LeaveFrame
    //     0x8fe7b4: mov             SP, fp
    //     0x8fe7b8: ldp             fp, lr, [SP], #0x10
    // 0x8fe7bc: ret
    //     0x8fe7bc: ret             
    // 0x8fe7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe7c4: b               #0x8fe6d4
    // 0x8fe7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe7c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe7cc: b               #0x8fe728
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x8fe7fc, size: 0x38
    // 0x8fe7fc: EnterFrame
    //     0x8fe7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe800: mov             fp, SP
    // 0x8fe804: CheckStackOverflow
    //     0x8fe804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe808: cmp             SP, x16
    //     0x8fe80c: b.ls            #0x8fe82c
    // 0x8fe810: r1 = <_ActivatorIntentPair>
    //     0x8fe810: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e60] TypeArguments: <_ActivatorIntentPair>
    //     0x8fe814: ldr             x1, [x1, #0xe60]
    // 0x8fe818: r2 = 0
    //     0x8fe818: movz            x2, #0
    // 0x8fe81c: r0 = _GrowableList()
    //     0x8fe81c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fe820: LeaveFrame
    //     0x8fe820: mov             SP, fp
    //     0x8fe824: ldp             fp, lr, [SP], #0x10
    // 0x8fe828: ret
    //     0x8fe828: ret             
    // 0x8fe82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe830: b               #0x8fe810
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x8fe8f8, size: 0x1c4
    // 0x8fe8f8: EnterFrame
    //     0x8fe8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe8fc: mov             fp, SP
    // 0x8fe900: AllocStack(0x28)
    //     0x8fe900: sub             SP, SP, #0x28
    // 0x8fe904: SetupParameters()
    //     0x8fe904: ldr             x0, [fp, #0x10]
    //     0x8fe908: ldur            w4, [x0, #0x17]
    //     0x8fe90c: add             x4, x4, HEAP, lsl #32
    //     0x8fe910: stur            x4, [fp, #-0x10]
    // 0x8fe914: CheckStackOverflow
    //     0x8fe914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe918: cmp             SP, x16
    //     0x8fe91c: b.ls            #0x8fea98
    // 0x8fe920: LoadField: r0 = r4->field_23
    //     0x8fe920: ldur            w0, [x4, #0x23]
    // 0x8fe924: DecompressPointer r0
    //     0x8fe924: add             x0, x0, HEAP, lsl #32
    // 0x8fe928: r16 = Sentinel
    //     0x8fe928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe92c: cmp             w0, w16
    // 0x8fe930: b.ne            #0x8fe9a4
    // 0x8fe934: r0 = LoadStaticField(0x76c)
    //     0x8fe934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fe938: ldr             x0, [x0, #0xed8]
    // 0x8fe93c: cmp             w0, NULL
    // 0x8fe940: b.eq            #0x8feaa0
    // 0x8fe944: LoadField: r1 = r0->field_eb
    //     0x8fe944: ldur            w1, [x0, #0xeb]
    // 0x8fe948: DecompressPointer r1
    //     0x8fe948: add             x1, x1, HEAP, lsl #32
    // 0x8fe94c: cmp             w1, NULL
    // 0x8fe950: b.eq            #0x8feaa4
    // 0x8fe954: LoadField: r0 = r1->field_13
    //     0x8fe954: ldur            w0, [x1, #0x13]
    // 0x8fe958: DecompressPointer r0
    //     0x8fe958: add             x0, x0, HEAP, lsl #32
    // 0x8fe95c: LoadField: r1 = r0->field_2b
    //     0x8fe95c: ldur            w1, [x0, #0x2b]
    // 0x8fe960: DecompressPointer r1
    //     0x8fe960: add             x1, x1, HEAP, lsl #32
    // 0x8fe964: cmp             w1, NULL
    // 0x8fe968: b.ne            #0x8fe974
    // 0x8fe96c: r1 = Null
    //     0x8fe96c: mov             x1, NULL
    // 0x8fe970: b               #0x8fe980
    // 0x8fe974: LoadField: r0 = r1->field_33
    //     0x8fe974: ldur            w0, [x1, #0x33]
    // 0x8fe978: DecompressPointer r0
    //     0x8fe978: add             x0, x0, HEAP, lsl #32
    // 0x8fe97c: mov             x1, x0
    // 0x8fe980: mov             x0, x1
    // 0x8fe984: StoreField: r4->field_23 = r0
    //     0x8fe984: stur            w0, [x4, #0x23]
    //     0x8fe988: ldurb           w16, [x4, #-1]
    //     0x8fe98c: ldurb           w17, [x0, #-1]
    //     0x8fe990: and             x16, x17, x16, lsr #2
    //     0x8fe994: tst             x16, HEAP, lsr #32
    //     0x8fe998: b.eq            #0x8fe9a0
    //     0x8fe99c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8fe9a0: mov             x0, x1
    // 0x8fe9a4: stur            x0, [fp, #-8]
    // 0x8fe9a8: cmp             w0, NULL
    // 0x8fe9ac: b.eq            #0x8feaa8
    // 0x8fe9b0: LoadField: r1 = r4->field_1b
    //     0x8fe9b0: ldur            w1, [x4, #0x1b]
    // 0x8fe9b4: DecompressPointer r1
    //     0x8fe9b4: add             x1, x1, HEAP, lsl #32
    // 0x8fe9b8: r16 = Sentinel
    //     0x8fe9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe9bc: cmp             w1, w16
    // 0x8fe9c0: b.ne            #0x8fea68
    // 0x8fe9c4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8fe9c4: ldur            w1, [x4, #0x17]
    // 0x8fe9c8: DecompressPointer r1
    //     0x8fe9c8: add             x1, x1, HEAP, lsl #32
    // 0x8fe9cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fe9cc: ldur            w2, [x1, #0x17]
    // 0x8fe9d0: DecompressPointer r2
    //     0x8fe9d0: add             x2, x2, HEAP, lsl #32
    // 0x8fe9d4: LoadField: r1 = r2->field_f
    //     0x8fe9d4: ldur            w1, [x2, #0xf]
    // 0x8fe9d8: DecompressPointer r1
    //     0x8fe9d8: add             x1, x1, HEAP, lsl #32
    // 0x8fe9dc: LoadField: r3 = r2->field_13
    //     0x8fe9dc: ldur            w3, [x2, #0x13]
    // 0x8fe9e0: DecompressPointer r3
    //     0x8fe9e0: add             x3, x3, HEAP, lsl #32
    // 0x8fe9e4: r2 = LoadStaticField(0x6a0)
    //     0x8fe9e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8fe9e8: ldr             x2, [x2, #0xd40]
    // 0x8fe9ec: cmp             w2, NULL
    // 0x8fe9f0: b.eq            #0x8feaac
    // 0x8fe9f4: LoadField: r5 = r2->field_8f
    //     0x8fe9f4: ldur            w5, [x2, #0x8f]
    // 0x8fe9f8: DecompressPointer r5
    //     0x8fe9f8: add             x5, x5, HEAP, lsl #32
    // 0x8fe9fc: r16 = Sentinel
    //     0x8fe9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fea00: cmp             w5, w16
    // 0x8fea04: b.eq            #0x8feab0
    // 0x8fea08: mov             x2, x3
    // 0x8fea0c: mov             x3, x5
    // 0x8fea10: r0 = _find()
    //     0x8fea10: bl              #0x8fd9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8fea14: ldur            x1, [fp, #-0x10]
    // 0x8fea18: LoadField: r2 = r1->field_1b
    //     0x8fea18: ldur            w2, [x1, #0x1b]
    // 0x8fea1c: DecompressPointer r2
    //     0x8fea1c: add             x2, x2, HEAP, lsl #32
    // 0x8fea20: r16 = Sentinel
    //     0x8fea20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fea24: cmp             w2, w16
    // 0x8fea28: b.ne            #0x8fea50
    // 0x8fea2c: StoreField: r1->field_1b = r0
    //     0x8fea2c: stur            w0, [x1, #0x1b]
    //     0x8fea30: ldurb           w16, [x1, #-1]
    //     0x8fea34: ldurb           w17, [x0, #-1]
    //     0x8fea38: and             x16, x17, x16, lsr #2
    //     0x8fea3c: tst             x16, HEAP, lsr #32
    //     0x8fea40: b.eq            #0x8fea48
    //     0x8fea44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fea48: mov             x0, x1
    // 0x8fea4c: b               #0x8fea6c
    // 0x8fea50: r16 = "intent"
    //     0x8fea50: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da0] "intent"
    //     0x8fea54: ldr             x16, [x16, #0xda0]
    // 0x8fea58: str             x16, [SP]
    // 0x8fea5c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8fea5c: bl              #0x5a25e8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8fea60: ldur            x0, [fp, #-0x10]
    // 0x8fea64: b               #0x8fea6c
    // 0x8fea68: ldur            x0, [fp, #-0x10]
    // 0x8fea6c: LoadField: r1 = r0->field_1b
    //     0x8fea6c: ldur            w1, [x0, #0x1b]
    // 0x8fea70: DecompressPointer r1
    //     0x8fea70: add             x1, x1, HEAP, lsl #32
    // 0x8fea74: r16 = <Intent>
    //     0x8fea74: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] TypeArguments: <Intent>
    // 0x8fea78: ldur            lr, [fp, #-8]
    // 0x8fea7c: stp             lr, x16, [SP, #8]
    // 0x8fea80: str             x1, [SP]
    // 0x8fea84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fea84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fea88: r0 = maybeFind()
    //     0x8fea88: bl              #0x8feabc  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x8fea8c: LeaveFrame
    //     0x8fea8c: mov             SP, fp
    //     0x8fea90: ldp             fp, lr, [SP], #0x10
    // 0x8fea94: ret
    //     0x8fea94: ret             
    // 0x8fea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fea98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fea9c: b               #0x8fe920
    // 0x8feaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8feaa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8feaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8feaa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8feaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8feaa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8feaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8feaac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8feab0: r9 = _keyboard
    //     0x8feab0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8feab4: ldr             x9, [x9, #0x1b0]
    // 0x8feab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8feab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x8fed5c, size: 0x68
    // 0x8fed5c: EnterFrame
    //     0x8fed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fed60: mov             fp, SP
    // 0x8fed64: r1 = LoadStaticField(0x76c)
    //     0x8fed64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8fed68: ldr             x1, [x1, #0xed8]
    // 0x8fed6c: cmp             w1, NULL
    // 0x8fed70: b.eq            #0x8fedbc
    // 0x8fed74: LoadField: r2 = r1->field_eb
    //     0x8fed74: ldur            w2, [x1, #0xeb]
    // 0x8fed78: DecompressPointer r2
    //     0x8fed78: add             x2, x2, HEAP, lsl #32
    // 0x8fed7c: cmp             w2, NULL
    // 0x8fed80: b.eq            #0x8fedc0
    // 0x8fed84: LoadField: r1 = r2->field_13
    //     0x8fed84: ldur            w1, [x2, #0x13]
    // 0x8fed88: DecompressPointer r1
    //     0x8fed88: add             x1, x1, HEAP, lsl #32
    // 0x8fed8c: LoadField: r2 = r1->field_2b
    //     0x8fed8c: ldur            w2, [x1, #0x2b]
    // 0x8fed90: DecompressPointer r2
    //     0x8fed90: add             x2, x2, HEAP, lsl #32
    // 0x8fed94: cmp             w2, NULL
    // 0x8fed98: b.ne            #0x8feda4
    // 0x8fed9c: r0 = Null
    //     0x8fed9c: mov             x0, NULL
    // 0x8feda0: b               #0x8fedb0
    // 0x8feda4: LoadField: r1 = r2->field_33
    //     0x8feda4: ldur            w1, [x2, #0x33]
    // 0x8feda8: DecompressPointer r1
    //     0x8feda8: add             x1, x1, HEAP, lsl #32
    // 0x8fedac: mov             x0, x1
    // 0x8fedb0: LeaveFrame
    //     0x8fedb0: mov             SP, fp
    //     0x8fedb4: ldp             fp, lr, [SP], #0x10
    // 0x8fedb8: ret
    //     0x8fedb8: ret             
    // 0x8fedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fedbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fedc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fedc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x8fedc4, size: 0x80
    // 0x8fedc4: EnterFrame
    //     0x8fedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fedc8: mov             fp, SP
    // 0x8fedcc: ldr             x0, [fp, #0x10]
    // 0x8fedd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fedd0: ldur            w1, [x0, #0x17]
    // 0x8fedd4: DecompressPointer r1
    //     0x8fedd4: add             x1, x1, HEAP, lsl #32
    // 0x8fedd8: CheckStackOverflow
    //     0x8fedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feddc: cmp             SP, x16
    //     0x8fede0: b.ls            #0x8fee2c
    // 0x8fede4: LoadField: r0 = r1->field_f
    //     0x8fede4: ldur            w0, [x1, #0xf]
    // 0x8fede8: DecompressPointer r0
    //     0x8fede8: add             x0, x0, HEAP, lsl #32
    // 0x8fedec: LoadField: r2 = r1->field_13
    //     0x8fedec: ldur            w2, [x1, #0x13]
    // 0x8fedf0: DecompressPointer r2
    //     0x8fedf0: add             x2, x2, HEAP, lsl #32
    // 0x8fedf4: r1 = LoadStaticField(0x6a0)
    //     0x8fedf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8fedf8: ldr             x1, [x1, #0xd40]
    // 0x8fedfc: cmp             w1, NULL
    // 0x8fee00: b.eq            #0x8fee34
    // 0x8fee04: LoadField: r3 = r1->field_8f
    //     0x8fee04: ldur            w3, [x1, #0x8f]
    // 0x8fee08: DecompressPointer r3
    //     0x8fee08: add             x3, x3, HEAP, lsl #32
    // 0x8fee0c: r16 = Sentinel
    //     0x8fee0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fee10: cmp             w3, w16
    // 0x8fee14: b.eq            #0x8fee38
    // 0x8fee18: mov             x1, x0
    // 0x8fee1c: r0 = _find()
    //     0x8fee1c: bl              #0x8fd9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8fee20: LeaveFrame
    //     0x8fee20: mov             SP, fp
    //     0x8fee24: ldp             fp, lr, [SP], #0x10
    // 0x8fee28: ret
    //     0x8fee28: ret             
    // 0x8fee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fee2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fee30: b               #0x8fede4
    // 0x8fee34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fee34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fee38: r9 = _keyboard
    //     0x8fee38: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8fee3c: ldr             x9, [x9, #0x1b0]
    // 0x8fee40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fee40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3779, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3780, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 3781, size: 0x24, field offset: 0x8
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
    // ** addr: 0x8fdac4, size: 0xa4
    // 0x8fdac4: EnterFrame
    //     0x8fdac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdac8: mov             fp, SP
    // 0x8fdacc: AllocStack(0x18)
    //     0x8fdacc: sub             SP, SP, #0x18
    // 0x8fdad0: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8fdad0: mov             x0, x3
    //     0x8fdad4: stur            x3, [fp, #-0x18]
    //     0x8fdad8: mov             x3, x1
    //     0x8fdadc: stur            x1, [fp, #-8]
    //     0x8fdae0: stur            x2, [fp, #-0x10]
    // 0x8fdae4: CheckStackOverflow
    //     0x8fdae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdae8: cmp             SP, x16
    //     0x8fdaec: b.ls            #0x8fdb60
    // 0x8fdaf0: r1 = LoadClassIdInstr(r2)
    //     0x8fdaf0: ldur            x1, [x2, #-1]
    //     0x8fdaf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fdaf8: cmp             x1, #0xf0d
    // 0x8fdafc: b.eq            #0x8fdb08
    // 0x8fdb00: cmp             x1, #0xf0b
    // 0x8fdb04: b.ne            #0x8fdb50
    // 0x8fdb08: mov             x1, x3
    // 0x8fdb0c: r0 = triggers()
    //     0x8fdb0c: bl              #0x8fe424  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x8fdb10: mov             x1, x0
    // 0x8fdb14: ldur            x0, [fp, #-0x10]
    // 0x8fdb18: LoadField: r2 = r0->field_b
    //     0x8fdb18: ldur            w2, [x0, #0xb]
    // 0x8fdb1c: DecompressPointer r2
    //     0x8fdb1c: add             x2, x2, HEAP, lsl #32
    // 0x8fdb20: r0 = contains()
    //     0x8fdb20: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x8fdb24: tbnz            w0, #4, #0x8fdb50
    // 0x8fdb28: ldur            x1, [fp, #-0x18]
    // 0x8fdb2c: r0 = logicalKeysPressed()
    //     0x8fdb2c: bl              #0x732cf8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8fdb30: ldur            x1, [fp, #-8]
    // 0x8fdb34: mov             x2, x0
    // 0x8fdb38: r0 = _shouldAcceptModifiers()
    //     0x8fdb38: bl              #0x8fdbe0  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x8fdb3c: tbnz            w0, #4, #0x8fdb50
    // 0x8fdb40: ldur            x1, [fp, #-8]
    // 0x8fdb44: ldur            x2, [fp, #-0x18]
    // 0x8fdb48: r0 = _shouldAcceptNumLock()
    //     0x8fdb48: bl              #0x8fdb68  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x8fdb4c: b               #0x8fdb54
    // 0x8fdb50: r0 = false
    //     0x8fdb50: add             x0, NULL, #0x30  ; false
    // 0x8fdb54: LeaveFrame
    //     0x8fdb54: mov             SP, fp
    //     0x8fdb58: ldp             fp, lr, [SP], #0x10
    // 0x8fdb5c: ret
    //     0x8fdb5c: ret             
    // 0x8fdb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdb64: b               #0x8fdaf0
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x8fdb68, size: 0x78
    // 0x8fdb68: EnterFrame
    //     0x8fdb68: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdb6c: mov             fp, SP
    // 0x8fdb70: CheckStackOverflow
    //     0x8fdb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb74: cmp             SP, x16
    //     0x8fdb78: b.ls            #0x8fdbd8
    // 0x8fdb7c: LoadField: r0 = r1->field_1b
    //     0x8fdb7c: ldur            w0, [x1, #0x1b]
    // 0x8fdb80: DecompressPointer r0
    //     0x8fdb80: add             x0, x0, HEAP, lsl #32
    // 0x8fdb84: LoadField: r1 = r0->field_7
    //     0x8fdb84: ldur            x1, [x0, #7]
    // 0x8fdb88: cmp             x1, #1
    // 0x8fdb8c: b.gt            #0x8fdbb4
    // 0x8fdb90: cmp             x1, #0
    // 0x8fdb94: b.gt            #0x8fdba0
    // 0x8fdb98: r0 = true
    //     0x8fdb98: add             x0, NULL, #0x20  ; true
    // 0x8fdb9c: b               #0x8fdbcc
    // 0x8fdba0: LoadField: r1 = r2->field_b
    //     0x8fdba0: ldur            w1, [x2, #0xb]
    // 0x8fdba4: DecompressPointer r1
    //     0x8fdba4: add             x1, x1, HEAP, lsl #32
    // 0x8fdba8: r2 = Instance_KeyboardLockMode
    //     0x8fdba8: ldr             x2, [PP, #0x3388]  ; [pp+0x3388] Obj!KeyboardLockMode@dd1511
    // 0x8fdbac: r0 = contains()
    //     0x8fdbac: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8fdbb0: b               #0x8fdbcc
    // 0x8fdbb4: LoadField: r1 = r2->field_b
    //     0x8fdbb4: ldur            w1, [x2, #0xb]
    // 0x8fdbb8: DecompressPointer r1
    //     0x8fdbb8: add             x1, x1, HEAP, lsl #32
    // 0x8fdbbc: r2 = Instance_KeyboardLockMode
    //     0x8fdbbc: ldr             x2, [PP, #0x3388]  ; [pp+0x3388] Obj!KeyboardLockMode@dd1511
    // 0x8fdbc0: r0 = contains()
    //     0x8fdbc0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8fdbc4: eor             x1, x0, #0x10
    // 0x8fdbc8: mov             x0, x1
    // 0x8fdbcc: LeaveFrame
    //     0x8fdbcc: mov             SP, fp
    //     0x8fdbd0: ldp             fp, lr, [SP], #0x10
    // 0x8fdbd4: ret
    //     0x8fdbd4: ret             
    // 0x8fdbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdbd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdbdc: b               #0x8fdb7c
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x8fdbe0, size: 0x1d8
    // 0x8fdbe0: EnterFrame
    //     0x8fdbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdbe4: mov             fp, SP
    // 0x8fdbe8: AllocStack(0x18)
    //     0x8fdbe8: sub             SP, SP, #0x18
    // 0x8fdbec: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8fdbec: mov             x0, x1
    //     0x8fdbf0: stur            x1, [fp, #-0x10]
    //     0x8fdbf4: mov             x1, x2
    //     0x8fdbf8: stur            x2, [fp, #-0x18]
    // 0x8fdbfc: CheckStackOverflow
    //     0x8fdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdc00: cmp             SP, x16
    //     0x8fdc04: b.ls            #0x8fddb0
    // 0x8fdc08: LoadField: r2 = r0->field_b
    //     0x8fdc08: ldur            w2, [x0, #0xb]
    // 0x8fdc0c: DecompressPointer r2
    //     0x8fdc0c: add             x2, x2, HEAP, lsl #32
    // 0x8fdc10: stur            x2, [fp, #-8]
    // 0x8fdc14: r0 = InitLateStaticField(0x82c) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x8fdc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdc18: ldr             x0, [x0, #0x1058]
    //     0x8fdc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fdc20: cmp             w0, w16
    //     0x8fdc24: b.ne            #0x8fdc34
    //     0x8fdc28: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e00] Field <::._controlSynonyms@239043213>: static late final (offset: 0x82c)
    //     0x8fdc2c: ldr             x2, [x2, #0xe00]
    //     0x8fdc30: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fdc34: ldur            x1, [fp, #-0x18]
    // 0x8fdc38: mov             x2, x0
    // 0x8fdc3c: r0 = intersection()
    //     0x8fdc3c: bl              #0xaee0f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8fdc40: LoadField: r1 = r0->field_13
    //     0x8fdc40: ldur            w1, [x0, #0x13]
    // 0x8fdc44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fdc44: ldur            w2, [x0, #0x17]
    // 0x8fdc48: r0 = LoadInt32Instr(r1)
    //     0x8fdc48: sbfx            x0, x1, #1, #0x1f
    // 0x8fdc4c: r1 = LoadInt32Instr(r2)
    //     0x8fdc4c: sbfx            x1, x2, #1, #0x1f
    // 0x8fdc50: sub             x2, x0, x1
    // 0x8fdc54: cbnz            x2, #0x8fdc60
    // 0x8fdc58: r0 = false
    //     0x8fdc58: add             x0, NULL, #0x30  ; false
    // 0x8fdc5c: b               #0x8fdc64
    // 0x8fdc60: r0 = true
    //     0x8fdc60: add             x0, NULL, #0x20  ; true
    // 0x8fdc64: ldur            x1, [fp, #-8]
    // 0x8fdc68: cmp             w1, w0
    // 0x8fdc6c: b.ne            #0x8fdda0
    // 0x8fdc70: ldur            x0, [fp, #-0x10]
    // 0x8fdc74: LoadField: r1 = r0->field_f
    //     0x8fdc74: ldur            w1, [x0, #0xf]
    // 0x8fdc78: DecompressPointer r1
    //     0x8fdc78: add             x1, x1, HEAP, lsl #32
    // 0x8fdc7c: stur            x1, [fp, #-8]
    // 0x8fdc80: r0 = InitLateStaticField(0x830) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x8fdc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdc84: ldr             x0, [x0, #0x1060]
    //     0x8fdc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fdc8c: cmp             w0, w16
    //     0x8fdc90: b.ne            #0x8fdca0
    //     0x8fdc94: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e08] Field <::._shiftSynonyms@239043213>: static late final (offset: 0x830)
    //     0x8fdc98: ldr             x2, [x2, #0xe08]
    //     0x8fdc9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fdca0: ldur            x1, [fp, #-0x18]
    // 0x8fdca4: mov             x2, x0
    // 0x8fdca8: r0 = intersection()
    //     0x8fdca8: bl              #0xaee0f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8fdcac: LoadField: r1 = r0->field_13
    //     0x8fdcac: ldur            w1, [x0, #0x13]
    // 0x8fdcb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fdcb0: ldur            w2, [x0, #0x17]
    // 0x8fdcb4: r0 = LoadInt32Instr(r1)
    //     0x8fdcb4: sbfx            x0, x1, #1, #0x1f
    // 0x8fdcb8: r1 = LoadInt32Instr(r2)
    //     0x8fdcb8: sbfx            x1, x2, #1, #0x1f
    // 0x8fdcbc: sub             x2, x0, x1
    // 0x8fdcc0: cbnz            x2, #0x8fdccc
    // 0x8fdcc4: r0 = false
    //     0x8fdcc4: add             x0, NULL, #0x30  ; false
    // 0x8fdcc8: b               #0x8fdcd0
    // 0x8fdccc: r0 = true
    //     0x8fdccc: add             x0, NULL, #0x20  ; true
    // 0x8fdcd0: ldur            x1, [fp, #-8]
    // 0x8fdcd4: cmp             w1, w0
    // 0x8fdcd8: b.ne            #0x8fdda0
    // 0x8fdcdc: ldur            x0, [fp, #-0x10]
    // 0x8fdce0: LoadField: r1 = r0->field_13
    //     0x8fdce0: ldur            w1, [x0, #0x13]
    // 0x8fdce4: DecompressPointer r1
    //     0x8fdce4: add             x1, x1, HEAP, lsl #32
    // 0x8fdce8: stur            x1, [fp, #-8]
    // 0x8fdcec: r0 = InitLateStaticField(0x834) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x8fdcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdcf0: ldr             x0, [x0, #0x1068]
    //     0x8fdcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fdcf8: cmp             w0, w16
    //     0x8fdcfc: b.ne            #0x8fdd0c
    //     0x8fdd00: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e10] Field <::._altSynonyms@239043213>: static late final (offset: 0x834)
    //     0x8fdd04: ldr             x2, [x2, #0xe10]
    //     0x8fdd08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fdd0c: ldur            x1, [fp, #-0x18]
    // 0x8fdd10: mov             x2, x0
    // 0x8fdd14: r0 = intersection()
    //     0x8fdd14: bl              #0xaee0f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8fdd18: LoadField: r1 = r0->field_13
    //     0x8fdd18: ldur            w1, [x0, #0x13]
    // 0x8fdd1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fdd1c: ldur            w2, [x0, #0x17]
    // 0x8fdd20: r0 = LoadInt32Instr(r1)
    //     0x8fdd20: sbfx            x0, x1, #1, #0x1f
    // 0x8fdd24: r1 = LoadInt32Instr(r2)
    //     0x8fdd24: sbfx            x1, x2, #1, #0x1f
    // 0x8fdd28: sub             x2, x0, x1
    // 0x8fdd2c: cbnz            x2, #0x8fdd38
    // 0x8fdd30: r0 = false
    //     0x8fdd30: add             x0, NULL, #0x30  ; false
    // 0x8fdd34: b               #0x8fdd3c
    // 0x8fdd38: r0 = true
    //     0x8fdd38: add             x0, NULL, #0x20  ; true
    // 0x8fdd3c: ldur            x1, [fp, #-8]
    // 0x8fdd40: cmp             w1, w0
    // 0x8fdd44: b.ne            #0x8fdda0
    // 0x8fdd48: r0 = InitLateStaticField(0x838) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x8fdd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdd4c: ldr             x0, [x0, #0x1070]
    //     0x8fdd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fdd54: cmp             w0, w16
    //     0x8fdd58: b.ne            #0x8fdd68
    //     0x8fdd5c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e18] Field <::._metaSynonyms@239043213>: static late final (offset: 0x838)
    //     0x8fdd60: ldr             x2, [x2, #0xe18]
    //     0x8fdd64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fdd68: ldur            x1, [fp, #-0x18]
    // 0x8fdd6c: mov             x2, x0
    // 0x8fdd70: r0 = intersection()
    //     0x8fdd70: bl              #0xaee0f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8fdd74: LoadField: r1 = r0->field_13
    //     0x8fdd74: ldur            w1, [x0, #0x13]
    // 0x8fdd78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fdd78: ldur            w2, [x0, #0x17]
    // 0x8fdd7c: r3 = LoadInt32Instr(r1)
    //     0x8fdd7c: sbfx            x3, x1, #1, #0x1f
    // 0x8fdd80: r1 = LoadInt32Instr(r2)
    //     0x8fdd80: sbfx            x1, x2, #1, #0x1f
    // 0x8fdd84: sub             x2, x3, x1
    // 0x8fdd88: cbz             x2, #0x8fdd94
    // 0x8fdd8c: r1 = false
    //     0x8fdd8c: add             x1, NULL, #0x30  ; false
    // 0x8fdd90: b               #0x8fdd98
    // 0x8fdd94: r1 = true
    //     0x8fdd94: add             x1, NULL, #0x20  ; true
    // 0x8fdd98: mov             x0, x1
    // 0x8fdd9c: b               #0x8fdda4
    // 0x8fdda0: r0 = false
    //     0x8fdda0: add             x0, NULL, #0x30  ; false
    // 0x8fdda4: LeaveFrame
    //     0x8fdda4: mov             SP, fp
    //     0x8fdda8: ldp             fp, lr, [SP], #0x10
    // 0x8fddac: ret
    //     0x8fddac: ret             
    // 0x8fddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fddb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fddb4: b               #0x8fdc08
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x8fe424, size: 0x60
    // 0x8fe424: EnterFrame
    //     0x8fe424: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe428: mov             fp, SP
    // 0x8fe42c: AllocStack(0x10)
    //     0x8fe42c: sub             SP, SP, #0x10
    // 0x8fe430: r0 = 2
    //     0x8fe430: movz            x0, #0x2
    // 0x8fe434: LoadField: r3 = r1->field_7
    //     0x8fe434: ldur            w3, [x1, #7]
    // 0x8fe438: DecompressPointer r3
    //     0x8fe438: add             x3, x3, HEAP, lsl #32
    // 0x8fe43c: mov             x2, x0
    // 0x8fe440: stur            x3, [fp, #-8]
    // 0x8fe444: r1 = Null
    //     0x8fe444: mov             x1, NULL
    // 0x8fe448: r0 = AllocateArray()
    //     0x8fe448: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fe44c: mov             x2, x0
    // 0x8fe450: ldur            x0, [fp, #-8]
    // 0x8fe454: stur            x2, [fp, #-0x10]
    // 0x8fe458: StoreField: r2->field_f = r0
    //     0x8fe458: stur            w0, [x2, #0xf]
    // 0x8fe45c: r1 = <LogicalKeyboardKey>
    //     0x8fe45c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x8fe460: ldr             x1, [x1, #0x1a8]
    // 0x8fe464: r0 = AllocateGrowableArray()
    //     0x8fe464: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8fe468: ldur            x1, [fp, #-0x10]
    // 0x8fe46c: StoreField: r0->field_f = r1
    //     0x8fe46c: stur            w1, [x0, #0xf]
    // 0x8fe470: r1 = 2
    //     0x8fe470: movz            x1, #0x2
    // 0x8fe474: StoreField: r0->field_b = r1
    //     0x8fe474: stur            w1, [x0, #0xb]
    // 0x8fe478: LeaveFrame
    //     0x8fe478: mov             SP, fp
    //     0x8fe47c: ldp             fp, lr, [SP], #0x10
    // 0x8fe480: ret
    //     0x8fe480: ret             
  }
}

// class id: 4266, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x812d08, size: 0x58
    // 0x812d08: EnterFrame
    //     0x812d08: stp             fp, lr, [SP, #-0x10]!
    //     0x812d0c: mov             fp, SP
    // 0x812d10: AllocStack(0x8)
    //     0x812d10: sub             SP, SP, #8
    // 0x812d14: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x812d14: mov             x2, x1
    // 0x812d18: CheckStackOverflow
    //     0x812d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812d1c: cmp             SP, x16
    //     0x812d20: b.ls            #0x812d58
    // 0x812d24: LoadField: r0 = r2->field_13
    //     0x812d24: ldur            w0, [x2, #0x13]
    // 0x812d28: DecompressPointer r0
    //     0x812d28: add             x0, x0, HEAP, lsl #32
    // 0x812d2c: stur            x0, [fp, #-8]
    // 0x812d30: r1 = Function '_shortcutsChanged@239043213':.
    //     0x812d30: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d40] AnonymousClosure: (0x812d84), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x812dbc)
    //     0x812d34: ldr             x1, [x1, #0xd40]
    // 0x812d38: r0 = AllocateClosure()
    //     0x812d38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x812d3c: ldur            x1, [fp, #-8]
    // 0x812d40: mov             x2, x0
    // 0x812d44: r0 = addListener()
    //     0x812d44: bl              #0x71dee4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x812d48: r0 = Null
    //     0x812d48: mov             x0, NULL
    // 0x812d4c: LeaveFrame
    //     0x812d4c: mov             SP, fp
    //     0x812d50: ldp             fp, lr, [SP], #0x10
    // 0x812d54: ret
    //     0x812d54: ret             
    // 0x812d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812d5c: b               #0x812d24
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x812d84, size: 0x38
    // 0x812d84: EnterFrame
    //     0x812d84: stp             fp, lr, [SP, #-0x10]!
    //     0x812d88: mov             fp, SP
    // 0x812d8c: ldr             x0, [fp, #0x10]
    // 0x812d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x812d90: ldur            w1, [x0, #0x17]
    // 0x812d94: DecompressPointer r1
    //     0x812d94: add             x1, x1, HEAP, lsl #32
    // 0x812d98: CheckStackOverflow
    //     0x812d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812d9c: cmp             SP, x16
    //     0x812da0: b.ls            #0x812db4
    // 0x812da4: r0 = _shortcutsChanged()
    //     0x812da4: bl              #0x812dbc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x812da8: LeaveFrame
    //     0x812da8: mov             SP, fp
    //     0x812dac: ldp             fp, lr, [SP], #0x10
    // 0x812db0: ret
    //     0x812db0: ret             
    // 0x812db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812db8: b               #0x812da4
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x812dbc, size: 0x58
    // 0x812dbc: EnterFrame
    //     0x812dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x812dc0: mov             fp, SP
    // 0x812dc4: AllocStack(0x8)
    //     0x812dc4: sub             SP, SP, #8
    // 0x812dc8: CheckStackOverflow
    //     0x812dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812dcc: cmp             SP, x16
    //     0x812dd0: b.ls            #0x812e0c
    // 0x812dd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x812dd4: ldur            w0, [x1, #0x17]
    // 0x812dd8: DecompressPointer r0
    //     0x812dd8: add             x0, x0, HEAP, lsl #32
    // 0x812ddc: stur            x0, [fp, #-8]
    // 0x812de0: LoadField: r2 = r1->field_13
    //     0x812de0: ldur            w2, [x1, #0x13]
    // 0x812de4: DecompressPointer r2
    //     0x812de4: add             x2, x2, HEAP, lsl #32
    // 0x812de8: mov             x1, x2
    // 0x812dec: r0 = shortcuts()
    //     0x812dec: bl              #0x812e14  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x812df0: ldur            x1, [fp, #-8]
    // 0x812df4: mov             x2, x0
    // 0x812df8: r0 = shortcuts=()
    //     0x812df8: bl              #0x812464  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x812dfc: r0 = Null
    //     0x812dfc: mov             x0, NULL
    // 0x812e00: LeaveFrame
    //     0x812e00: mov             SP, fp
    //     0x812e04: ldp             fp, lr, [SP], #0x10
    // 0x812e08: ret
    //     0x812e08: ret             
    // 0x812e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812e10: b               #0x812dd4
  }
  _ build(/* No info */) {
    // ** addr: 0x8fee9c, size: 0x94
    // 0x8fee9c: EnterFrame
    //     0x8fee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8feea0: mov             fp, SP
    // 0x8feea4: AllocStack(0x20)
    //     0x8feea4: sub             SP, SP, #0x20
    // 0x8feea8: LoadField: r0 = r1->field_13
    //     0x8feea8: ldur            w0, [x1, #0x13]
    // 0x8feeac: DecompressPointer r0
    //     0x8feeac: add             x0, x0, HEAP, lsl #32
    // 0x8feeb0: stur            x0, [fp, #-0x18]
    // 0x8feeb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8feeb4: ldur            w2, [x1, #0x17]
    // 0x8feeb8: DecompressPointer r2
    //     0x8feeb8: add             x2, x2, HEAP, lsl #32
    // 0x8feebc: stur            x2, [fp, #-0x10]
    // 0x8feec0: LoadField: r3 = r1->field_b
    //     0x8feec0: ldur            w3, [x1, #0xb]
    // 0x8feec4: DecompressPointer r3
    //     0x8feec4: add             x3, x3, HEAP, lsl #32
    // 0x8feec8: cmp             w3, NULL
    // 0x8feecc: b.eq            #0x8fef2c
    // 0x8feed0: LoadField: r1 = r3->field_b
    //     0x8feed0: ldur            w1, [x3, #0xb]
    // 0x8feed4: DecompressPointer r1
    //     0x8feed4: add             x1, x1, HEAP, lsl #32
    // 0x8feed8: stur            x1, [fp, #-8]
    // 0x8feedc: r0 = Shortcuts()
    //     0x8feedc: bl              #0x8bbf70  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x8feee0: mov             x1, x0
    // 0x8feee4: ldur            x0, [fp, #-0x10]
    // 0x8feee8: stur            x1, [fp, #-0x20]
    // 0x8feeec: StoreField: r1->field_b = r0
    //     0x8feeec: stur            w0, [x1, #0xb]
    // 0x8feef0: ldur            x0, [fp, #-8]
    // 0x8feef4: StoreField: r1->field_13 = r0
    //     0x8feef4: stur            w0, [x1, #0x13]
    // 0x8feef8: r0 = true
    //     0x8feef8: add             x0, NULL, #0x20  ; true
    // 0x8feefc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8feefc: stur            w0, [x1, #0x17]
    // 0x8fef00: r0 = _ConstMap len:0
    //     0x8fef00: add             x0, PP, #0x40, lsl #12  ; [pp+0x406c8] Map<ShortcutActivator, Intent>(0)
    //     0x8fef04: ldr             x0, [x0, #0x6c8]
    // 0x8fef08: StoreField: r1->field_f = r0
    //     0x8fef08: stur            w0, [x1, #0xf]
    // 0x8fef0c: r0 = _ShortcutRegistrarScope()
    //     0x8fef0c: bl              #0x8fef30  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x8fef10: ldur            x1, [fp, #-0x18]
    // 0x8fef14: StoreField: r0->field_f = r1
    //     0x8fef14: stur            w1, [x0, #0xf]
    // 0x8fef18: ldur            x1, [fp, #-0x20]
    // 0x8fef1c: StoreField: r0->field_b = r1
    //     0x8fef1c: stur            w1, [x0, #0xb]
    // 0x8fef20: LeaveFrame
    //     0x8fef20: mov             SP, fp
    //     0x8fef24: ldp             fp, lr, [SP], #0x10
    // 0x8fef28: ret
    //     0x8fef28: ret             
    // 0x8fef2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fef2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5744, size: 0x24
    // 0x9e5744: EnterFrame
    //     0x9e5744: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5748: mov             fp, SP
    // 0x9e574c: ldr             x2, [fp, #0x10]
    // 0x9e5750: r1 = Function 'dispose':.
    //     0x9e5750: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b18] AnonymousClosure: (0x9e5768), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose (0x9ee168)
    //     0x9e5754: ldr             x1, [x1, #0xb18]
    // 0x9e5758: r0 = AllocateClosure()
    //     0x9e5758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e575c: LeaveFrame
    //     0x9e575c: mov             SP, fp
    //     0x9e5760: ldp             fp, lr, [SP], #0x10
    // 0x9e5764: ret
    //     0x9e5764: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5768, size: 0x38
    // 0x9e5768: EnterFrame
    //     0x9e5768: stp             fp, lr, [SP, #-0x10]!
    //     0x9e576c: mov             fp, SP
    // 0x9e5770: ldr             x0, [fp, #0x10]
    // 0x9e5774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5774: ldur            w1, [x0, #0x17]
    // 0x9e5778: DecompressPointer r1
    //     0x9e5778: add             x1, x1, HEAP, lsl #32
    // 0x9e577c: CheckStackOverflow
    //     0x9e577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5780: cmp             SP, x16
    //     0x9e5784: b.ls            #0x9e5798
    // 0x9e5788: r0 = dispose()
    //     0x9e5788: bl              #0x9ee168  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose
    // 0x9e578c: LeaveFrame
    //     0x9e578c: mov             SP, fp
    //     0x9e5790: ldp             fp, lr, [SP], #0x10
    // 0x9e5794: ret
    //     0x9e5794: ret             
    // 0x9e5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e579c: b               #0x9e5788
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee168, size: 0x78
    // 0x9ee168: EnterFrame
    //     0x9ee168: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee16c: mov             fp, SP
    // 0x9ee170: AllocStack(0x10)
    //     0x9ee170: sub             SP, SP, #0x10
    // 0x9ee174: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x9ee174: mov             x0, x1
    //     0x9ee178: stur            x1, [fp, #-0x10]
    // 0x9ee17c: CheckStackOverflow
    //     0x9ee17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee180: cmp             SP, x16
    //     0x9ee184: b.ls            #0x9ee1d8
    // 0x9ee188: LoadField: r3 = r0->field_13
    //     0x9ee188: ldur            w3, [x0, #0x13]
    // 0x9ee18c: DecompressPointer r3
    //     0x9ee18c: add             x3, x3, HEAP, lsl #32
    // 0x9ee190: mov             x2, x0
    // 0x9ee194: stur            x3, [fp, #-8]
    // 0x9ee198: r1 = Function '_shortcutsChanged@239043213':.
    //     0x9ee198: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d40] AnonymousClosure: (0x812d84), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x812dbc)
    //     0x9ee19c: ldr             x1, [x1, #0xd40]
    // 0x9ee1a0: r0 = AllocateClosure()
    //     0x9ee1a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee1a4: ldur            x1, [fp, #-8]
    // 0x9ee1a8: mov             x2, x0
    // 0x9ee1ac: r0 = removeListener()
    //     0x9ee1ac: bl              #0x729730  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x9ee1b0: ldur            x1, [fp, #-8]
    // 0x9ee1b4: r0 = dispose()
    //     0x9ee1b4: bl              #0xab47fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x9ee1b8: ldur            x0, [fp, #-0x10]
    // 0x9ee1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee1bc: ldur            w1, [x0, #0x17]
    // 0x9ee1c0: DecompressPointer r1
    //     0x9ee1c0: add             x1, x1, HEAP, lsl #32
    // 0x9ee1c4: r0 = dispose()
    //     0x9ee1c4: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ee1c8: r0 = Null
    //     0x9ee1c8: mov             x0, NULL
    // 0x9ee1cc: LeaveFrame
    //     0x9ee1cc: mov             SP, fp
    //     0x9ee1d0: ldp             fp, lr, [SP], #0x10
    // 0x9ee1d4: ret
    //     0x9ee1d4: ret             
    // 0x9ee1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee1dc: b               #0x9ee188
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0xaaeca0, size: 0x9c
    // 0xaaeca0: EnterFrame
    //     0xaaeca0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeca4: mov             fp, SP
    // 0xaaeca8: AllocStack(0x10)
    //     0xaaeca8: sub             SP, SP, #0x10
    // 0xaaecac: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0xaaecac: stur            x1, [fp, #-8]
    // 0xaaecb0: CheckStackOverflow
    //     0xaaecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaecb4: cmp             SP, x16
    //     0xaaecb8: b.ls            #0xaaed34
    // 0xaaecbc: r0 = ShortcutRegistry()
    //     0xaaecbc: bl              #0xaaee08  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0xaaecc0: mov             x1, x0
    // 0xaaecc4: stur            x0, [fp, #-0x10]
    // 0xaaecc8: r0 = ShortcutRegistry()
    //     0xaaecc8: bl              #0xaaed3c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0xaaeccc: ldur            x0, [fp, #-0x10]
    // 0xaaecd0: ldur            x1, [fp, #-8]
    // 0xaaecd4: StoreField: r1->field_13 = r0
    //     0xaaecd4: stur            w0, [x1, #0x13]
    //     0xaaecd8: ldurb           w16, [x1, #-1]
    //     0xaaecdc: ldurb           w17, [x0, #-1]
    //     0xaaece0: and             x16, x17, x16, lsr #2
    //     0xaaece4: tst             x16, HEAP, lsr #32
    //     0xaaece8: b.eq            #0xaaecf0
    //     0xaaecec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaecf0: r0 = ShortcutManager()
    //     0xaaecf0: bl              #0x812cfc  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xaaecf4: mov             x1, x0
    // 0xaaecf8: stur            x0, [fp, #-0x10]
    // 0xaaecfc: r0 = ShortcutManager()
    //     0xaaecfc: bl              #0x812c54  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xaaed00: ldur            x0, [fp, #-0x10]
    // 0xaaed04: ldur            x1, [fp, #-8]
    // 0xaaed08: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaed08: stur            w0, [x1, #0x17]
    //     0xaaed0c: ldurb           w16, [x1, #-1]
    //     0xaaed10: ldurb           w17, [x0, #-1]
    //     0xaaed14: and             x16, x17, x16, lsr #2
    //     0xaaed18: tst             x16, HEAP, lsr #32
    //     0xaaed1c: b.eq            #0xaaed24
    //     0xaaed20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaed24: r0 = Null
    //     0xaaed24: mov             x0, NULL
    // 0xaaed28: LeaveFrame
    //     0xaaed28: mov             SP, fp
    //     0xaaed2c: ldp             fp, lr, [SP], #0x10
    // 0xaaed30: ret
    //     0xaaed30: ret             
    // 0xaaed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaed34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaed38: b               #0xaaecbc
  }
}

// class id: 4267, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x81236c, size: 0xd4
    // 0x81236c: EnterFrame
    //     0x81236c: stp             fp, lr, [SP, #-0x10]!
    //     0x812370: mov             fp, SP
    // 0x812374: AllocStack(0x10)
    //     0x812374: sub             SP, SP, #0x10
    // 0x812378: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x812378: stur            x1, [fp, #-8]
    // 0x81237c: CheckStackOverflow
    //     0x81237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812380: cmp             SP, x16
    //     0x812384: b.ls            #0x812430
    // 0x812388: LoadField: r0 = r1->field_b
    //     0x812388: ldur            w0, [x1, #0xb]
    // 0x81238c: DecompressPointer r0
    //     0x81238c: add             x0, x0, HEAP, lsl #32
    // 0x812390: cmp             w0, NULL
    // 0x812394: b.eq            #0x812438
    // 0x812398: LoadField: r2 = r0->field_b
    //     0x812398: ldur            w2, [x0, #0xb]
    // 0x81239c: DecompressPointer r2
    //     0x81239c: add             x2, x2, HEAP, lsl #32
    // 0x8123a0: cmp             w2, NULL
    // 0x8123a4: b.ne            #0x812420
    // 0x8123a8: r0 = ShortcutManager()
    //     0x8123a8: bl              #0x812cfc  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x8123ac: mov             x1, x0
    // 0x8123b0: stur            x0, [fp, #-0x10]
    // 0x8123b4: r0 = ShortcutManager()
    //     0x8123b4: bl              #0x812c54  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x8123b8: ldur            x0, [fp, #-0x10]
    // 0x8123bc: ldur            x1, [fp, #-8]
    // 0x8123c0: StoreField: r1->field_13 = r0
    //     0x8123c0: stur            w0, [x1, #0x13]
    //     0x8123c4: ldurb           w16, [x1, #-1]
    //     0x8123c8: ldurb           w17, [x0, #-1]
    //     0x8123cc: and             x16, x17, x16, lsr #2
    //     0x8123d0: tst             x16, HEAP, lsr #32
    //     0x8123d4: b.eq            #0x8123dc
    //     0x8123d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8123dc: LoadField: r0 = r1->field_b
    //     0x8123dc: ldur            w0, [x1, #0xb]
    // 0x8123e0: DecompressPointer r0
    //     0x8123e0: add             x0, x0, HEAP, lsl #32
    // 0x8123e4: cmp             w0, NULL
    // 0x8123e8: b.eq            #0x81243c
    // 0x8123ec: LoadField: r1 = r0->field_b
    //     0x8123ec: ldur            w1, [x0, #0xb]
    // 0x8123f0: DecompressPointer r1
    //     0x8123f0: add             x1, x1, HEAP, lsl #32
    // 0x8123f4: cmp             w1, NULL
    // 0x8123f8: b.ne            #0x81240c
    // 0x8123fc: LoadField: r1 = r0->field_f
    //     0x8123fc: ldur            w1, [x0, #0xf]
    // 0x812400: DecompressPointer r1
    //     0x812400: add             x1, x1, HEAP, lsl #32
    // 0x812404: mov             x2, x1
    // 0x812408: b               #0x812418
    // 0x81240c: LoadField: r0 = r1->field_27
    //     0x81240c: ldur            w0, [x1, #0x27]
    // 0x812410: DecompressPointer r0
    //     0x812410: add             x0, x0, HEAP, lsl #32
    // 0x812414: mov             x2, x0
    // 0x812418: ldur            x1, [fp, #-0x10]
    // 0x81241c: r0 = shortcuts=()
    //     0x81241c: bl              #0x812464  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x812420: r0 = Null
    //     0x812420: mov             x0, NULL
    // 0x812424: LeaveFrame
    //     0x812424: mov             SP, fp
    //     0x812428: ldp             fp, lr, [SP], #0x10
    // 0x81242c: ret
    //     0x81242c: ret             
    // 0x812430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812434: b               #0x812388
    // 0x812438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81243c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8660e0, size: 0x1a8
    // 0x8660e0: EnterFrame
    //     0x8660e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8660e4: mov             fp, SP
    // 0x8660e8: AllocStack(0x10)
    //     0x8660e8: sub             SP, SP, #0x10
    // 0x8660ec: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8660ec: mov             x4, x1
    //     0x8660f0: mov             x3, x2
    //     0x8660f4: stur            x1, [fp, #-8]
    //     0x8660f8: stur            x2, [fp, #-0x10]
    // 0x8660fc: CheckStackOverflow
    //     0x8660fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866100: cmp             SP, x16
    //     0x866104: b.ls            #0x866278
    // 0x866108: mov             x0, x3
    // 0x86610c: r2 = Null
    //     0x86610c: mov             x2, NULL
    // 0x866110: r1 = Null
    //     0x866110: mov             x1, NULL
    // 0x866114: r4 = 60
    //     0x866114: movz            x4, #0x3c
    // 0x866118: branchIfSmi(r0, 0x866124)
    //     0x866118: tbz             w0, #0, #0x866124
    // 0x86611c: r4 = LoadClassIdInstr(r0)
    //     0x86611c: ldur            x4, [x0, #-1]
    //     0x866120: ubfx            x4, x4, #0xc, #0x14
    // 0x866124: r17 = 5203
    //     0x866124: movz            x17, #0x1453
    // 0x866128: cmp             x4, x17
    // 0x86612c: b.eq            #0x866144
    // 0x866130: r8 = Shortcuts
    //     0x866130: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d78] Type: Shortcuts
    //     0x866134: ldr             x8, [x8, #0xd78]
    // 0x866138: r3 = Null
    //     0x866138: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e80] Null
    //     0x86613c: ldr             x3, [x3, #0xe80]
    // 0x866140: r0 = Shortcuts()
    //     0x866140: bl              #0x812440  ; IsType_Shortcuts_Stub
    // 0x866144: ldur            x3, [fp, #-8]
    // 0x866148: LoadField: r2 = r3->field_7
    //     0x866148: ldur            w2, [x3, #7]
    // 0x86614c: DecompressPointer r2
    //     0x86614c: add             x2, x2, HEAP, lsl #32
    // 0x866150: ldur            x0, [fp, #-0x10]
    // 0x866154: r1 = Null
    //     0x866154: mov             x1, NULL
    // 0x866158: cmp             w2, NULL
    // 0x86615c: b.eq            #0x866180
    // 0x866160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866160: ldur            w4, [x2, #0x17]
    // 0x866164: DecompressPointer r4
    //     0x866164: add             x4, x4, HEAP, lsl #32
    // 0x866168: r8 = X0 bound StatefulWidget
    //     0x866168: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86616c: ldr             x8, [x8, #0xd50]
    // 0x866170: LoadField: r9 = r4->field_7
    //     0x866170: ldur            x9, [x4, #7]
    // 0x866174: r3 = Null
    //     0x866174: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e90] Null
    //     0x866178: ldr             x3, [x3, #0xe90]
    // 0x86617c: blr             x9
    // 0x866180: ldur            x0, [fp, #-8]
    // 0x866184: LoadField: r1 = r0->field_b
    //     0x866184: ldur            w1, [x0, #0xb]
    // 0x866188: DecompressPointer r1
    //     0x866188: add             x1, x1, HEAP, lsl #32
    // 0x86618c: cmp             w1, NULL
    // 0x866190: b.eq            #0x866280
    // 0x866194: LoadField: r2 = r1->field_b
    //     0x866194: ldur            w2, [x1, #0xb]
    // 0x866198: DecompressPointer r2
    //     0x866198: add             x2, x2, HEAP, lsl #32
    // 0x86619c: ldur            x1, [fp, #-0x10]
    // 0x8661a0: LoadField: r3 = r1->field_b
    //     0x8661a0: ldur            w3, [x1, #0xb]
    // 0x8661a4: DecompressPointer r3
    //     0x8661a4: add             x3, x3, HEAP, lsl #32
    // 0x8661a8: cmp             w2, w3
    // 0x8661ac: b.eq            #0x86622c
    // 0x8661b0: cmp             w2, NULL
    // 0x8661b4: b.eq            #0x8661dc
    // 0x8661b8: LoadField: r1 = r0->field_13
    //     0x8661b8: ldur            w1, [x0, #0x13]
    // 0x8661bc: DecompressPointer r1
    //     0x8661bc: add             x1, x1, HEAP, lsl #32
    // 0x8661c0: cmp             w1, NULL
    // 0x8661c4: b.eq            #0x8661d0
    // 0x8661c8: r0 = dispose()
    //     0x8661c8: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8661cc: ldur            x0, [fp, #-8]
    // 0x8661d0: StoreField: r0->field_13 = rNULL
    //     0x8661d0: stur            NULL, [x0, #0x13]
    // 0x8661d4: mov             x1, x0
    // 0x8661d8: b               #0x866230
    // 0x8661dc: LoadField: r1 = r0->field_13
    //     0x8661dc: ldur            w1, [x0, #0x13]
    // 0x8661e0: DecompressPointer r1
    //     0x8661e0: add             x1, x1, HEAP, lsl #32
    // 0x8661e4: cmp             w1, NULL
    // 0x8661e8: b.ne            #0x866224
    // 0x8661ec: r0 = ShortcutManager()
    //     0x8661ec: bl              #0x812cfc  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x8661f0: mov             x1, x0
    // 0x8661f4: stur            x0, [fp, #-0x10]
    // 0x8661f8: r0 = ShortcutManager()
    //     0x8661f8: bl              #0x812c54  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x8661fc: ldur            x0, [fp, #-0x10]
    // 0x866200: ldur            x1, [fp, #-8]
    // 0x866204: StoreField: r1->field_13 = r0
    //     0x866204: stur            w0, [x1, #0x13]
    //     0x866208: ldurb           w16, [x1, #-1]
    //     0x86620c: ldurb           w17, [x0, #-1]
    //     0x866210: and             x16, x17, x16, lsr #2
    //     0x866214: tst             x16, HEAP, lsr #32
    //     0x866218: b.eq            #0x866220
    //     0x86621c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x866220: b               #0x866230
    // 0x866224: mov             x1, x0
    // 0x866228: b               #0x866230
    // 0x86622c: mov             x1, x0
    // 0x866230: LoadField: r0 = r1->field_13
    //     0x866230: ldur            w0, [x1, #0x13]
    // 0x866234: DecompressPointer r0
    //     0x866234: add             x0, x0, HEAP, lsl #32
    // 0x866238: stur            x0, [fp, #-0x10]
    // 0x86623c: cmp             w0, NULL
    // 0x866240: b.eq            #0x866268
    // 0x866244: LoadField: r2 = r1->field_b
    //     0x866244: ldur            w2, [x1, #0xb]
    // 0x866248: DecompressPointer r2
    //     0x866248: add             x2, x2, HEAP, lsl #32
    // 0x86624c: cmp             w2, NULL
    // 0x866250: b.eq            #0x866284
    // 0x866254: mov             x1, x2
    // 0x866258: r0 = shortcuts()
    //     0x866258: bl              #0x866288  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x86625c: ldur            x1, [fp, #-0x10]
    // 0x866260: mov             x2, x0
    // 0x866264: r0 = shortcuts=()
    //     0x866264: bl              #0x812464  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x866268: r0 = Null
    //     0x866268: mov             x0, NULL
    // 0x86626c: LeaveFrame
    //     0x86626c: mov             SP, fp
    //     0x866270: ldp             fp, lr, [SP], #0x10
    // 0x866274: ret
    //     0x866274: ret             
    // 0x866278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86627c: b               #0x866108
    // 0x866280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866280: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866284: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fd170, size: 0xbc
    // 0x8fd170: EnterFrame
    //     0x8fd170: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd174: mov             fp, SP
    // 0x8fd178: AllocStack(0x28)
    //     0x8fd178: sub             SP, SP, #0x28
    // 0x8fd17c: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x8fd17c: mov             x0, x1
    //     0x8fd180: stur            x1, [fp, #-8]
    // 0x8fd184: CheckStackOverflow
    //     0x8fd184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd188: cmp             SP, x16
    //     0x8fd18c: b.ls            #0x8fd220
    // 0x8fd190: r16 = Shortcuts
    //     0x8fd190: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d78] Type: Shortcuts
    //     0x8fd194: ldr             x16, [x16, #0xd78]
    // 0x8fd198: str             x16, [SP]
    // 0x8fd19c: r0 = toString()
    //     0x8fd19c: bl              #0xb5f784  ; [dart:core] _AbstractType::toString
    // 0x8fd1a0: ldur            x2, [fp, #-8]
    // 0x8fd1a4: stur            x0, [fp, #-0x18]
    // 0x8fd1a8: LoadField: r1 = r2->field_b
    //     0x8fd1a8: ldur            w1, [x2, #0xb]
    // 0x8fd1ac: DecompressPointer r1
    //     0x8fd1ac: add             x1, x1, HEAP, lsl #32
    // 0x8fd1b0: cmp             w1, NULL
    // 0x8fd1b4: b.eq            #0x8fd228
    // 0x8fd1b8: LoadField: r3 = r1->field_13
    //     0x8fd1b8: ldur            w3, [x1, #0x13]
    // 0x8fd1bc: DecompressPointer r3
    //     0x8fd1bc: add             x3, x3, HEAP, lsl #32
    // 0x8fd1c0: stur            x3, [fp, #-0x10]
    // 0x8fd1c4: r0 = Focus()
    //     0x8fd1c4: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8fd1c8: mov             x3, x0
    // 0x8fd1cc: ldur            x0, [fp, #-0x10]
    // 0x8fd1d0: stur            x3, [fp, #-0x20]
    // 0x8fd1d4: StoreField: r3->field_f = r0
    //     0x8fd1d4: stur            w0, [x3, #0xf]
    // 0x8fd1d8: r0 = false
    //     0x8fd1d8: add             x0, NULL, #0x30  ; false
    // 0x8fd1dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fd1dc: stur            w0, [x3, #0x17]
    // 0x8fd1e0: r1 = true
    //     0x8fd1e0: add             x1, NULL, #0x20  ; true
    // 0x8fd1e4: StoreField: r3->field_37 = r1
    //     0x8fd1e4: stur            w1, [x3, #0x37]
    // 0x8fd1e8: ldur            x2, [fp, #-8]
    // 0x8fd1ec: r1 = Function '_handleOnKeyEvent@239043213':.
    //     0x8fd1ec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d80] AnonymousClosure: (0x8fd22c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x8fd26c)
    //     0x8fd1f0: ldr             x1, [x1, #0xd80]
    // 0x8fd1f4: r0 = AllocateClosure()
    //     0x8fd1f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fd1f8: mov             x1, x0
    // 0x8fd1fc: ldur            x0, [fp, #-0x20]
    // 0x8fd200: StoreField: r0->field_1f = r1
    //     0x8fd200: stur            w1, [x0, #0x1f]
    // 0x8fd204: r1 = false
    //     0x8fd204: add             x1, NULL, #0x30  ; false
    // 0x8fd208: StoreField: r0->field_27 = r1
    //     0x8fd208: stur            w1, [x0, #0x27]
    // 0x8fd20c: ldur            x1, [fp, #-0x18]
    // 0x8fd210: StoreField: r0->field_3b = r1
    //     0x8fd210: stur            w1, [x0, #0x3b]
    // 0x8fd214: LeaveFrame
    //     0x8fd214: mov             SP, fp
    //     0x8fd218: ldp             fp, lr, [SP], #0x10
    // 0x8fd21c: ret
    //     0x8fd21c: ret             
    // 0x8fd220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd224: b               #0x8fd190
    // 0x8fd228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x8fd22c, size: 0x40
    // 0x8fd22c: EnterFrame
    //     0x8fd22c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd230: mov             fp, SP
    // 0x8fd234: ldr             x0, [fp, #0x20]
    // 0x8fd238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fd238: ldur            w1, [x0, #0x17]
    // 0x8fd23c: DecompressPointer r1
    //     0x8fd23c: add             x1, x1, HEAP, lsl #32
    // 0x8fd240: CheckStackOverflow
    //     0x8fd240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd244: cmp             SP, x16
    //     0x8fd248: b.ls            #0x8fd264
    // 0x8fd24c: ldr             x2, [fp, #0x18]
    // 0x8fd250: ldr             x3, [fp, #0x10]
    // 0x8fd254: r0 = _handleOnKeyEvent()
    //     0x8fd254: bl              #0x8fd26c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x8fd258: LeaveFrame
    //     0x8fd258: mov             SP, fp
    //     0x8fd25c: ldp             fp, lr, [SP], #0x10
    // 0x8fd260: ret
    //     0x8fd260: ret             
    // 0x8fd264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd268: b               #0x8fd24c
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x8fd26c, size: 0x84
    // 0x8fd26c: EnterFrame
    //     0x8fd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd270: mov             fp, SP
    // 0x8fd274: AllocStack(0x10)
    //     0x8fd274: sub             SP, SP, #0x10
    // 0x8fd278: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8fd278: mov             x0, x2
    //     0x8fd27c: stur            x2, [fp, #-8]
    //     0x8fd280: mov             x2, x3
    //     0x8fd284: stur            x3, [fp, #-0x10]
    // 0x8fd288: CheckStackOverflow
    //     0x8fd288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd28c: cmp             SP, x16
    //     0x8fd290: b.ls            #0x8fd2e4
    // 0x8fd294: LoadField: r3 = r0->field_33
    //     0x8fd294: ldur            w3, [x0, #0x33]
    // 0x8fd298: DecompressPointer r3
    //     0x8fd298: add             x3, x3, HEAP, lsl #32
    // 0x8fd29c: cmp             w3, NULL
    // 0x8fd2a0: b.ne            #0x8fd2b4
    // 0x8fd2a4: r0 = Instance_KeyEventResult
    //     0x8fd2a4: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x8fd2a8: LeaveFrame
    //     0x8fd2a8: mov             SP, fp
    //     0x8fd2ac: ldp             fp, lr, [SP], #0x10
    // 0x8fd2b0: ret
    //     0x8fd2b0: ret             
    // 0x8fd2b4: r0 = manager()
    //     0x8fd2b4: bl              #0x8fee44  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x8fd2b8: mov             x1, x0
    // 0x8fd2bc: ldur            x0, [fp, #-8]
    // 0x8fd2c0: LoadField: r2 = r0->field_33
    //     0x8fd2c0: ldur            w2, [x0, #0x33]
    // 0x8fd2c4: DecompressPointer r2
    //     0x8fd2c4: add             x2, x2, HEAP, lsl #32
    // 0x8fd2c8: cmp             w2, NULL
    // 0x8fd2cc: b.eq            #0x8fd2ec
    // 0x8fd2d0: ldur            x2, [fp, #-0x10]
    // 0x8fd2d4: r0 = handleKeypress()
    //     0x8fd2d4: bl              #0x8fd2f0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x8fd2d8: LeaveFrame
    //     0x8fd2d8: mov             SP, fp
    //     0x8fd2dc: ldp             fp, lr, [SP], #0x10
    // 0x8fd2e0: ret
    //     0x8fd2e0: ret             
    // 0x8fd2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd2e8: b               #0x8fd294
    // 0x8fd2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x8fee44, size: 0x58
    // 0x8fee44: EnterFrame
    //     0x8fee44: stp             fp, lr, [SP, #-0x10]!
    //     0x8fee48: mov             fp, SP
    // 0x8fee4c: LoadField: r2 = r1->field_b
    //     0x8fee4c: ldur            w2, [x1, #0xb]
    // 0x8fee50: DecompressPointer r2
    //     0x8fee50: add             x2, x2, HEAP, lsl #32
    // 0x8fee54: cmp             w2, NULL
    // 0x8fee58: b.eq            #0x8fee94
    // 0x8fee5c: LoadField: r3 = r2->field_b
    //     0x8fee5c: ldur            w3, [x2, #0xb]
    // 0x8fee60: DecompressPointer r3
    //     0x8fee60: add             x3, x3, HEAP, lsl #32
    // 0x8fee64: cmp             w3, NULL
    // 0x8fee68: b.ne            #0x8fee84
    // 0x8fee6c: LoadField: r2 = r1->field_13
    //     0x8fee6c: ldur            w2, [x1, #0x13]
    // 0x8fee70: DecompressPointer r2
    //     0x8fee70: add             x2, x2, HEAP, lsl #32
    // 0x8fee74: cmp             w2, NULL
    // 0x8fee78: b.eq            #0x8fee98
    // 0x8fee7c: mov             x0, x2
    // 0x8fee80: b               #0x8fee88
    // 0x8fee84: mov             x0, x3
    // 0x8fee88: LeaveFrame
    //     0x8fee88: mov             SP, fp
    //     0x8fee8c: ldp             fp, lr, [SP], #0x10
    // 0x8fee90: ret
    //     0x8fee90: ret             
    // 0x8fee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fee94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fee98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fee98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e56e8, size: 0x24
    // 0x9e56e8: EnterFrame
    //     0x9e56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e56ec: mov             fp, SP
    // 0x9e56f0: ldr             x2, [fp, #0x10]
    // 0x9e56f4: r1 = Function 'dispose':.
    //     0x9e56f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b20] AnonymousClosure: (0x9e570c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose (0x9ee124)
    //     0x9e56f8: ldr             x1, [x1, #0xb20]
    // 0x9e56fc: r0 = AllocateClosure()
    //     0x9e56fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5700: LeaveFrame
    //     0x9e5700: mov             SP, fp
    //     0x9e5704: ldp             fp, lr, [SP], #0x10
    // 0x9e5708: ret
    //     0x9e5708: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e570c, size: 0x38
    // 0x9e570c: EnterFrame
    //     0x9e570c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5710: mov             fp, SP
    // 0x9e5714: ldr             x0, [fp, #0x10]
    // 0x9e5718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5718: ldur            w1, [x0, #0x17]
    // 0x9e571c: DecompressPointer r1
    //     0x9e571c: add             x1, x1, HEAP, lsl #32
    // 0x9e5720: CheckStackOverflow
    //     0x9e5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5724: cmp             SP, x16
    //     0x9e5728: b.ls            #0x9e573c
    // 0x9e572c: r0 = dispose()
    //     0x9e572c: bl              #0x9ee124  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose
    // 0x9e5730: LeaveFrame
    //     0x9e5730: mov             SP, fp
    //     0x9e5734: ldp             fp, lr, [SP], #0x10
    // 0x9e5738: ret
    //     0x9e5738: ret             
    // 0x9e573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e573c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5740: b               #0x9e572c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee124, size: 0x44
    // 0x9ee124: EnterFrame
    //     0x9ee124: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee128: mov             fp, SP
    // 0x9ee12c: CheckStackOverflow
    //     0x9ee12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee130: cmp             SP, x16
    //     0x9ee134: b.ls            #0x9ee160
    // 0x9ee138: LoadField: r0 = r1->field_13
    //     0x9ee138: ldur            w0, [x1, #0x13]
    // 0x9ee13c: DecompressPointer r0
    //     0x9ee13c: add             x0, x0, HEAP, lsl #32
    // 0x9ee140: cmp             w0, NULL
    // 0x9ee144: b.eq            #0x9ee150
    // 0x9ee148: mov             x1, x0
    // 0x9ee14c: r0 = dispose()
    //     0x9ee14c: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ee150: r0 = Null
    //     0x9ee150: mov             x0, NULL
    // 0x9ee154: LeaveFrame
    //     0x9ee154: mov             SP, fp
    //     0x9ee158: ldp             fp, lr, [SP], #0x10
    // 0x9ee15c: ret
    //     0x9ee15c: ret             
    // 0x9ee160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee164: b               #0x9ee138
  }
}

// class id: 4565, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75348, size: 0x8c
    // 0xb75348: EnterFrame
    //     0xb75348: stp             fp, lr, [SP, #-0x10]!
    //     0xb7534c: mov             fp, SP
    // 0xb75350: AllocStack(0x10)
    //     0xb75350: sub             SP, SP, #0x10
    // 0xb75354: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75354: mov             x0, x2
    //     0xb75358: mov             x4, x1
    //     0xb7535c: mov             x3, x2
    //     0xb75360: stur            x1, [fp, #-8]
    //     0xb75364: stur            x2, [fp, #-0x10]
    // 0xb75368: r2 = Null
    //     0xb75368: mov             x2, NULL
    // 0xb7536c: r1 = Null
    //     0xb7536c: mov             x1, NULL
    // 0xb75370: r4 = 60
    //     0xb75370: movz            x4, #0x3c
    // 0xb75374: branchIfSmi(r0, 0xb75380)
    //     0xb75374: tbz             w0, #0, #0xb75380
    // 0xb75378: r4 = LoadClassIdInstr(r0)
    //     0xb75378: ldur            x4, [x0, #-1]
    //     0xb7537c: ubfx            x4, x4, #0xc, #0x14
    // 0xb75380: r17 = 4565
    //     0xb75380: movz            x17, #0x11d5
    // 0xb75384: cmp             x4, x17
    // 0xb75388: b.eq            #0xb753a0
    // 0xb7538c: r8 = _ShortcutRegistrarScope
    //     0xb7538c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47bd8] Type: _ShortcutRegistrarScope
    //     0xb75390: ldr             x8, [x8, #0xbd8]
    // 0xb75394: r3 = Null
    //     0xb75394: add             x3, PP, #0x47, lsl #12  ; [pp+0x47be0] Null
    //     0xb75398: ldr             x3, [x3, #0xbe0]
    // 0xb7539c: r0 = DefaultTypeTest()
    //     0xb7539c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb753a0: ldur            x1, [fp, #-8]
    // 0xb753a4: LoadField: r2 = r1->field_f
    //     0xb753a4: ldur            w2, [x1, #0xf]
    // 0xb753a8: DecompressPointer r2
    //     0xb753a8: add             x2, x2, HEAP, lsl #32
    // 0xb753ac: ldur            x1, [fp, #-0x10]
    // 0xb753b0: LoadField: r3 = r1->field_f
    //     0xb753b0: ldur            w3, [x1, #0xf]
    // 0xb753b4: DecompressPointer r3
    //     0xb753b4: add             x3, x3, HEAP, lsl #32
    // 0xb753b8: cmp             w2, w3
    // 0xb753bc: r16 = true
    //     0xb753bc: add             x16, NULL, #0x20  ; true
    // 0xb753c0: r17 = false
    //     0xb753c0: add             x17, NULL, #0x30  ; false
    // 0xb753c4: csel            x0, x16, x17, ne
    // 0xb753c8: LeaveFrame
    //     0xb753c8: mov             SP, fp
    //     0xb753cc: ldp             fp, lr, [SP], #0x10
    // 0xb753d0: ret
    //     0xb753d0: ret             
  }
}

// class id: 5202, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaec58, size: 0x48
    // 0xaaec58: EnterFrame
    //     0xaaec58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaec5c: mov             fp, SP
    // 0xaaec60: AllocStack(0x8)
    //     0xaaec60: sub             SP, SP, #8
    // 0xaaec64: CheckStackOverflow
    //     0xaaec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaec68: cmp             SP, x16
    //     0xaaec6c: b.ls            #0xaaec98
    // 0xaaec70: r1 = <ShortcutRegistrar>
    //     0xaaec70: add             x1, PP, #0x40, lsl #12  ; [pp+0x406b8] TypeArguments: <ShortcutRegistrar>
    //     0xaaec74: ldr             x1, [x1, #0x6b8]
    // 0xaaec78: r0 = _ShortcutRegistrarState()
    //     0xaaec78: bl              #0xaaee14  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0xaaec7c: mov             x1, x0
    // 0xaaec80: stur            x0, [fp, #-8]
    // 0xaaec84: r0 = _ShortcutRegistrarState()
    //     0xaaec84: bl              #0xaaeca0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0xaaec88: ldur            x0, [fp, #-8]
    // 0xaaec8c: LeaveFrame
    //     0xaaec8c: mov             SP, fp
    //     0xaaec90: ldp             fp, lr, [SP], #0x10
    // 0xaaec94: ret
    //     0xaaec94: ret             
    // 0xaaec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaec98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaec9c: b               #0xaaec70
  }
}

// class id: 5203, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x866288, size: 0x30
    // 0x866288: LoadField: r2 = r1->field_b
    //     0x866288: ldur            w2, [x1, #0xb]
    // 0x86628c: DecompressPointer r2
    //     0x86628c: add             x2, x2, HEAP, lsl #32
    // 0x866290: cmp             w2, NULL
    // 0x866294: b.ne            #0x8662a8
    // 0x866298: LoadField: r3 = r1->field_f
    //     0x866298: ldur            w3, [x1, #0xf]
    // 0x86629c: DecompressPointer r3
    //     0x86629c: add             x3, x3, HEAP, lsl #32
    // 0x8662a0: mov             x0, x3
    // 0x8662a4: b               #0x8662b4
    // 0x8662a8: LoadField: r1 = r2->field_27
    //     0x8662a8: ldur            w1, [x2, #0x27]
    // 0x8662ac: DecompressPointer r1
    //     0x8662ac: add             x1, x1, HEAP, lsl #32
    // 0x8662b0: mov             x0, x1
    // 0x8662b4: ret
    //     0x8662b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaec28, size: 0x24
    // 0xaaec28: EnterFrame
    //     0xaaec28: stp             fp, lr, [SP, #-0x10]!
    //     0xaaec2c: mov             fp, SP
    // 0xaaec30: mov             x0, x1
    // 0xaaec34: r1 = <Shortcuts>
    //     0xaaec34: add             x1, PP, #0x40, lsl #12  ; [pp+0x406d8] TypeArguments: <Shortcuts>
    //     0xaaec38: ldr             x1, [x1, #0x6d8]
    // 0xaaec3c: r0 = _ShortcutsState()
    //     0xaaec3c: bl              #0xaaec4c  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0xaaec40: LeaveFrame
    //     0xaaec40: mov             SP, fp
    //     0xaaec44: ldp             fp, lr, [SP], #0x10
    // 0xaaec48: ret
    //     0xaaec48: ret             
  }
}

// class id: 6820, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64190, size: 0x64
    // 0xb64190: EnterFrame
    //     0xb64190: stp             fp, lr, [SP, #-0x10]!
    //     0xb64194: mov             fp, SP
    // 0xb64198: AllocStack(0x10)
    //     0xb64198: sub             SP, SP, #0x10
    // 0xb6419c: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0xb6419c: mov             x0, x1
    //     0xb641a0: stur            x1, [fp, #-8]
    // 0xb641a4: CheckStackOverflow
    //     0xb641a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb641a8: cmp             SP, x16
    //     0xb641ac: b.ls            #0xb641ec
    // 0xb641b0: r1 = Null
    //     0xb641b0: mov             x1, NULL
    // 0xb641b4: r2 = 4
    //     0xb641b4: movz            x2, #0x4
    // 0xb641b8: r0 = AllocateArray()
    //     0xb641b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb641bc: r16 = "LockState."
    //     0xb641bc: add             x16, PP, #0x40, lsl #12  ; [pp+0x406e0] "LockState."
    //     0xb641c0: ldr             x16, [x16, #0x6e0]
    // 0xb641c4: StoreField: r0->field_f = r16
    //     0xb641c4: stur            w16, [x0, #0xf]
    // 0xb641c8: ldur            x1, [fp, #-8]
    // 0xb641cc: LoadField: r2 = r1->field_f
    //     0xb641cc: ldur            w2, [x1, #0xf]
    // 0xb641d0: DecompressPointer r2
    //     0xb641d0: add             x2, x2, HEAP, lsl #32
    // 0xb641d4: StoreField: r0->field_13 = r2
    //     0xb641d4: stur            w2, [x0, #0x13]
    // 0xb641d8: str             x0, [SP]
    // 0xb641dc: r0 = _interpolate()
    //     0xb641dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb641e0: LeaveFrame
    //     0xb641e0: mov             SP, fp
    //     0xb641e4: ldp             fp, lr, [SP], #0x10
    // 0xb641e8: ret
    //     0xb641e8: ret             
    // 0xb641ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb641ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb641f0: b               #0xb641b0
  }
}
