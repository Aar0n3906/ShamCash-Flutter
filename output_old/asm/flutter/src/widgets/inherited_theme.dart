// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 2360, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x535dcc, size: 0x3c
    // 0x535dcc: EnterFrame
    //     0x535dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x535dd0: mov             fp, SP
    // 0x535dd4: AllocStack(0x10)
    //     0x535dd4: sub             SP, SP, #0x10
    // 0x535dd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x535dd8: stur            x2, [fp, #-0x10]
    // 0x535ddc: LoadField: r0 = r1->field_7
    //     0x535ddc: ldur            w0, [x1, #7]
    // 0x535de0: DecompressPointer r0
    //     0x535de0: add             x0, x0, HEAP, lsl #32
    // 0x535de4: stur            x0, [fp, #-8]
    // 0x535de8: r0 = _CaptureAll()
    //     0x535de8: bl              #0x535e08  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x535dec: ldur            x1, [fp, #-8]
    // 0x535df0: StoreField: r0->field_b = r1
    //     0x535df0: stur            w1, [x0, #0xb]
    // 0x535df4: ldur            x1, [fp, #-0x10]
    // 0x535df8: StoreField: r0->field_f = r1
    //     0x535df8: stur            w1, [x0, #0xf]
    // 0x535dfc: LeaveFrame
    //     0x535dfc: mov             SP, fp
    //     0x535e00: ldp             fp, lr, [SP], #0x10
    // 0x535e04: ret
    //     0x535e04: ret             
  }
}

// class id: 4123, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x534e20, size: 0x128
    // 0x534e20: EnterFrame
    //     0x534e20: stp             fp, lr, [SP, #-0x10]!
    //     0x534e24: mov             fp, SP
    // 0x534e28: AllocStack(0x18)
    //     0x534e28: sub             SP, SP, #0x18
    // 0x534e2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x534e2c: stur            x1, [fp, #-8]
    //     0x534e30: stur            x2, [fp, #-0x10]
    // 0x534e34: CheckStackOverflow
    //     0x534e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534e38: cmp             SP, x16
    //     0x534e3c: b.ls            #0x534f40
    // 0x534e40: r1 = 3
    //     0x534e40: movz            x1, #0x3
    // 0x534e44: r0 = AllocateContext()
    //     0x534e44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x534e48: mov             x3, x0
    // 0x534e4c: ldur            x0, [fp, #-0x10]
    // 0x534e50: stur            x3, [fp, #-0x18]
    // 0x534e54: StoreField: r3->field_f = r0
    //     0x534e54: stur            w0, [x3, #0xf]
    // 0x534e58: cmp             w0, NULL
    // 0x534e5c: b.ne            #0x534e68
    // 0x534e60: ldur            x4, [fp, #-8]
    // 0x534e64: b               #0x534e94
    // 0x534e68: ldur            x4, [fp, #-8]
    // 0x534e6c: cmp             w4, w0
    // 0x534e70: b.ne            #0x534e94
    // 0x534e74: r0 = CapturedThemes()
    //     0x534e74: bl              #0x534f70  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x534e78: mov             x1, x0
    // 0x534e7c: r0 = const []
    //     0x534e7c: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] List<InheritedTheme>(0)
    // 0x534e80: StoreField: r1->field_7 = r0
    //     0x534e80: stur            w0, [x1, #7]
    // 0x534e84: mov             x0, x1
    // 0x534e88: LeaveFrame
    //     0x534e88: mov             SP, fp
    //     0x534e8c: ldp             fp, lr, [SP], #0x10
    // 0x534e90: ret
    //     0x534e90: ret             
    // 0x534e94: r1 = <InheritedTheme>
    //     0x534e94: ldr             x1, [PP, #0x4880]  ; [pp+0x4880] TypeArguments: <InheritedTheme>
    // 0x534e98: r2 = 0
    //     0x534e98: movz            x2, #0
    // 0x534e9c: r0 = _GrowableList()
    //     0x534e9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x534ea0: mov             x3, x0
    // 0x534ea4: ldur            x2, [fp, #-0x18]
    // 0x534ea8: stur            x3, [fp, #-0x10]
    // 0x534eac: StoreField: r2->field_13 = r0
    //     0x534eac: stur            w0, [x2, #0x13]
    //     0x534eb0: ldurb           w16, [x2, #-1]
    //     0x534eb4: ldurb           w17, [x0, #-1]
    //     0x534eb8: and             x16, x17, x16, lsr #2
    //     0x534ebc: tst             x16, HEAP, lsr #32
    //     0x534ec0: b.eq            #0x534ec8
    //     0x534ec4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x534ec8: r1 = <Type>
    //     0x534ec8: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] TypeArguments: <Type>
    // 0x534ecc: r0 = _Set()
    //     0x534ecc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x534ed0: mov             x1, x0
    // 0x534ed4: r0 = _Uint32List
    //     0x534ed4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x534ed8: StoreField: r1->field_1b = r0
    //     0x534ed8: stur            w0, [x1, #0x1b]
    // 0x534edc: StoreField: r1->field_b = rZR
    //     0x534edc: stur            wzr, [x1, #0xb]
    // 0x534ee0: r0 = const []
    //     0x534ee0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x534ee4: StoreField: r1->field_f = r0
    //     0x534ee4: stur            w0, [x1, #0xf]
    // 0x534ee8: StoreField: r1->field_13 = rZR
    //     0x534ee8: stur            wzr, [x1, #0x13]
    // 0x534eec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x534eec: stur            wzr, [x1, #0x17]
    // 0x534ef0: mov             x0, x1
    // 0x534ef4: ldur            x2, [fp, #-0x18]
    // 0x534ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x534ef8: stur            w0, [x2, #0x17]
    //     0x534efc: ldurb           w16, [x2, #-1]
    //     0x534f00: ldurb           w17, [x0, #-1]
    //     0x534f04: and             x16, x17, x16, lsr #2
    //     0x534f08: tst             x16, HEAP, lsr #32
    //     0x534f0c: b.eq            #0x534f14
    //     0x534f10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x534f14: r1 = Function '<anonymous closure>': static.
    //     0x534f14: ldr             x1, [PP, #0x4890]  ; [pp+0x4890] AnonymousClosure: static (0x534f7c), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x534e20)
    // 0x534f18: r0 = AllocateClosure()
    //     0x534f18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x534f1c: ldur            x1, [fp, #-8]
    // 0x534f20: mov             x2, x0
    // 0x534f24: r0 = visitAncestorElements()
    //     0x534f24: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x534f28: r0 = CapturedThemes()
    //     0x534f28: bl              #0x534f70  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x534f2c: ldur            x1, [fp, #-0x10]
    // 0x534f30: StoreField: r0->field_7 = r1
    //     0x534f30: stur            w1, [x0, #7]
    // 0x534f34: LeaveFrame
    //     0x534f34: mov             SP, fp
    //     0x534f38: ldp             fp, lr, [SP], #0x10
    // 0x534f3c: ret
    //     0x534f3c: ret             
    // 0x534f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534f44: b               #0x534e40
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x534f7c, size: 0x1d4
    // 0x534f7c: EnterFrame
    //     0x534f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x534f80: mov             fp, SP
    // 0x534f84: AllocStack(0x30)
    //     0x534f84: sub             SP, SP, #0x30
    // 0x534f88: SetupParameters()
    //     0x534f88: ldr             x0, [fp, #0x18]
    //     0x534f8c: ldur            w3, [x0, #0x17]
    //     0x534f90: add             x3, x3, HEAP, lsl #32
    //     0x534f94: stur            x3, [fp, #-0x10]
    // 0x534f98: CheckStackOverflow
    //     0x534f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534f9c: cmp             SP, x16
    //     0x534fa0: b.ls            #0x535140
    // 0x534fa4: LoadField: r0 = r3->field_f
    //     0x534fa4: ldur            w0, [x3, #0xf]
    // 0x534fa8: DecompressPointer r0
    //     0x534fa8: add             x0, x0, HEAP, lsl #32
    // 0x534fac: cmp             w0, NULL
    // 0x534fb0: b.ne            #0x534fbc
    // 0x534fb4: ldr             x1, [fp, #0x10]
    // 0x534fb8: b               #0x534fd8
    // 0x534fbc: ldr             x1, [fp, #0x10]
    // 0x534fc0: cmp             w1, w0
    // 0x534fc4: b.ne            #0x534fd8
    // 0x534fc8: r0 = false
    //     0x534fc8: add             x0, NULL, #0x30  ; false
    // 0x534fcc: LeaveFrame
    //     0x534fcc: mov             SP, fp
    //     0x534fd0: ldp             fp, lr, [SP], #0x10
    // 0x534fd4: ret
    //     0x534fd4: ret             
    // 0x534fd8: r0 = LoadClassIdInstr(r1)
    //     0x534fd8: ldur            x0, [x1, #-1]
    //     0x534fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x534fe0: sub             x16, x0, #0xfbd
    // 0x534fe4: cmp             x16, #4
    // 0x534fe8: b.hi            #0x535130
    // 0x534fec: sub             x16, x0, #0xfbf
    // 0x534ff0: cmp             x16, #2
    // 0x534ff4: b.ls            #0x535000
    // 0x534ff8: cmp             x0, #0xfbd
    // 0x534ffc: b.ne            #0x535014
    // 0x535000: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x535000: ldur            w0, [x1, #0x17]
    // 0x535004: DecompressPointer r0
    //     0x535004: add             x0, x0, HEAP, lsl #32
    // 0x535008: cmp             w0, NULL
    // 0x53500c: b.eq            #0x535148
    // 0x535010: b               #0x53504c
    // 0x535014: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x535014: ldur            w4, [x1, #0x17]
    // 0x535018: DecompressPointer r4
    //     0x535018: add             x4, x4, HEAP, lsl #32
    // 0x53501c: stur            x4, [fp, #-8]
    // 0x535020: cmp             w4, NULL
    // 0x535024: b.eq            #0x53514c
    // 0x535028: LoadField: r2 = r1->field_43
    //     0x535028: ldur            w2, [x1, #0x43]
    // 0x53502c: DecompressPointer r2
    //     0x53502c: add             x2, x2, HEAP, lsl #32
    // 0x535030: mov             x0, x4
    // 0x535034: r1 = Null
    //     0x535034: mov             x1, NULL
    // 0x535038: r8 = _InheritedProviderScope<X0>
    //     0x535038: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x53503c: LoadField: r9 = r8->field_7
    //     0x53503c: ldur            x9, [x8, #7]
    // 0x535040: r3 = Null
    //     0x535040: ldr             x3, [PP, #0x4898]  ; [pp+0x4898] Null
    // 0x535044: blr             x9
    // 0x535048: ldur            x0, [fp, #-8]
    // 0x53504c: stur            x0, [fp, #-8]
    // 0x535050: r1 = LoadClassIdInstr(r0)
    //     0x535050: ldur            x1, [x0, #-1]
    //     0x535054: ubfx            x1, x1, #0xc, #0x14
    // 0x535058: r17 = -4127
    //     0x535058: movn            x17, #0x101e
    // 0x53505c: add             x16, x1, x17
    // 0x535060: cmp             x16, #0x14
    // 0x535064: b.hi            #0x535130
    // 0x535068: ldur            x1, [fp, #-0x10]
    // 0x53506c: str             x0, [SP]
    // 0x535070: r0 = runtimeType()
    //     0x535070: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x535074: mov             x3, x0
    // 0x535078: ldur            x0, [fp, #-0x10]
    // 0x53507c: stur            x3, [fp, #-0x20]
    // 0x535080: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x535080: ldur            w4, [x0, #0x17]
    // 0x535084: DecompressPointer r4
    //     0x535084: add             x4, x4, HEAP, lsl #32
    // 0x535088: mov             x1, x4
    // 0x53508c: mov             x2, x3
    // 0x535090: stur            x4, [fp, #-0x18]
    // 0x535094: r0 = contains()
    //     0x535094: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x535098: tbz             w0, #4, #0x535130
    // 0x53509c: ldur            x0, [fp, #-0x10]
    // 0x5350a0: ldur            x1, [fp, #-0x18]
    // 0x5350a4: ldur            x2, [fp, #-0x20]
    // 0x5350a8: r0 = add()
    //     0x5350a8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5350ac: ldur            x0, [fp, #-0x10]
    // 0x5350b0: LoadField: r2 = r0->field_13
    //     0x5350b0: ldur            w2, [x0, #0x13]
    // 0x5350b4: DecompressPointer r2
    //     0x5350b4: add             x2, x2, HEAP, lsl #32
    // 0x5350b8: stur            x2, [fp, #-0x18]
    // 0x5350bc: LoadField: r0 = r2->field_b
    //     0x5350bc: ldur            w0, [x2, #0xb]
    // 0x5350c0: LoadField: r1 = r2->field_f
    //     0x5350c0: ldur            w1, [x2, #0xf]
    // 0x5350c4: DecompressPointer r1
    //     0x5350c4: add             x1, x1, HEAP, lsl #32
    // 0x5350c8: LoadField: r3 = r1->field_b
    //     0x5350c8: ldur            w3, [x1, #0xb]
    // 0x5350cc: r4 = LoadInt32Instr(r0)
    //     0x5350cc: sbfx            x4, x0, #1, #0x1f
    // 0x5350d0: stur            x4, [fp, #-0x28]
    // 0x5350d4: r0 = LoadInt32Instr(r3)
    //     0x5350d4: sbfx            x0, x3, #1, #0x1f
    // 0x5350d8: cmp             x4, x0
    // 0x5350dc: b.ne            #0x5350e8
    // 0x5350e0: mov             x1, x2
    // 0x5350e4: r0 = _growToNextCapacity()
    //     0x5350e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5350e8: ldur            x2, [fp, #-0x18]
    // 0x5350ec: ldur            x3, [fp, #-0x28]
    // 0x5350f0: add             x4, x3, #1
    // 0x5350f4: lsl             x5, x4, #1
    // 0x5350f8: StoreField: r2->field_b = r5
    //     0x5350f8: stur            w5, [x2, #0xb]
    // 0x5350fc: LoadField: r1 = r2->field_f
    //     0x5350fc: ldur            w1, [x2, #0xf]
    // 0x535100: DecompressPointer r1
    //     0x535100: add             x1, x1, HEAP, lsl #32
    // 0x535104: ldur            x0, [fp, #-8]
    // 0x535108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x535108: add             x25, x1, x3, lsl #2
    //     0x53510c: add             x25, x25, #0xf
    //     0x535110: str             w0, [x25]
    //     0x535114: tbz             w0, #0, #0x535130
    //     0x535118: ldurb           w16, [x1, #-1]
    //     0x53511c: ldurb           w17, [x0, #-1]
    //     0x535120: and             x16, x17, x16, lsr #2
    //     0x535124: tst             x16, HEAP, lsr #32
    //     0x535128: b.eq            #0x535130
    //     0x53512c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x535130: r0 = true
    //     0x535130: add             x0, NULL, #0x20  ; true
    // 0x535134: LeaveFrame
    //     0x535134: mov             SP, fp
    //     0x535138: ldp             fp, lr, [SP], #0x10
    // 0x53513c: ret
    //     0x53513c: ret             
    // 0x535140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535144: b               #0x534fa4
    // 0x535148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53514c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4430, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89b584, size: 0x100
    // 0x89b584: EnterFrame
    //     0x89b584: stp             fp, lr, [SP, #-0x10]!
    //     0x89b588: mov             fp, SP
    // 0x89b58c: AllocStack(0x10)
    //     0x89b58c: sub             SP, SP, #0x10
    // 0x89b590: CheckStackOverflow
    //     0x89b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b594: cmp             SP, x16
    //     0x89b598: b.ls            #0x89b674
    // 0x89b59c: LoadField: r2 = r1->field_f
    //     0x89b59c: ldur            w2, [x1, #0xf]
    // 0x89b5a0: DecompressPointer r2
    //     0x89b5a0: add             x2, x2, HEAP, lsl #32
    // 0x89b5a4: stur            x2, [fp, #-8]
    // 0x89b5a8: LoadField: r0 = r1->field_b
    //     0x89b5a8: ldur            w0, [x1, #0xb]
    // 0x89b5ac: DecompressPointer r0
    //     0x89b5ac: add             x0, x0, HEAP, lsl #32
    // 0x89b5b0: r1 = LoadClassIdInstr(r0)
    //     0x89b5b0: ldur            x1, [x0, #-1]
    //     0x89b5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x89b5b8: mov             x16, x0
    // 0x89b5bc: mov             x0, x1
    // 0x89b5c0: mov             x1, x16
    // 0x89b5c4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x89b5c4: movz            x17, #0xab6d
    //     0x89b5c8: add             lr, x0, x17
    //     0x89b5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x89b5d0: blr             lr
    // 0x89b5d4: mov             x2, x0
    // 0x89b5d8: stur            x2, [fp, #-0x10]
    // 0x89b5dc: ldur            x3, [fp, #-8]
    // 0x89b5e0: stur            x3, [fp, #-8]
    // 0x89b5e4: CheckStackOverflow
    //     0x89b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b5e8: cmp             SP, x16
    //     0x89b5ec: b.ls            #0x89b67c
    // 0x89b5f0: r0 = LoadClassIdInstr(r2)
    //     0x89b5f0: ldur            x0, [x2, #-1]
    //     0x89b5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x89b5f8: mov             x1, x2
    // 0x89b5fc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x89b5fc: add             lr, x0, #0xebc
    //     0x89b600: ldr             lr, [x21, lr, lsl #3]
    //     0x89b604: blr             lr
    // 0x89b608: tbnz            w0, #4, #0x89b664
    // 0x89b60c: ldur            x2, [fp, #-0x10]
    // 0x89b610: r0 = LoadClassIdInstr(r2)
    //     0x89b610: ldur            x0, [x2, #-1]
    //     0x89b614: ubfx            x0, x0, #0xc, #0x14
    // 0x89b618: mov             x1, x2
    // 0x89b61c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x89b61c: movz            x17, #0x182b
    //     0x89b620: movk            x17, #0x1, lsl #16
    //     0x89b624: add             lr, x0, x17
    //     0x89b628: ldr             lr, [x21, lr, lsl #3]
    //     0x89b62c: blr             lr
    // 0x89b630: r1 = LoadClassIdInstr(r0)
    //     0x89b630: ldur            x1, [x0, #-1]
    //     0x89b634: ubfx            x1, x1, #0xc, #0x14
    // 0x89b638: mov             x16, x0
    // 0x89b63c: mov             x0, x1
    // 0x89b640: mov             x1, x16
    // 0x89b644: ldur            x2, [fp, #-8]
    // 0x89b648: r0 = GDT[cid_x0 + 0x1ae3]()
    //     0x89b648: movz            x17, #0x1ae3
    //     0x89b64c: add             lr, x0, x17
    //     0x89b650: ldr             lr, [x21, lr, lsl #3]
    //     0x89b654: blr             lr
    // 0x89b658: mov             x3, x0
    // 0x89b65c: ldur            x2, [fp, #-0x10]
    // 0x89b660: b               #0x89b5e0
    // 0x89b664: ldur            x0, [fp, #-8]
    // 0x89b668: LeaveFrame
    //     0x89b668: mov             SP, fp
    //     0x89b66c: ldp             fp, lr, [SP], #0x10
    // 0x89b670: ret
    //     0x89b670: ret             
    // 0x89b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b678: b               #0x89b59c
    // 0x89b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b680: b               #0x89b5f0
  }
}
