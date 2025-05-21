// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 2728, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x5fdd2c, size: 0x3c
    // 0x5fdd2c: EnterFrame
    //     0x5fdd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd30: mov             fp, SP
    // 0x5fdd34: AllocStack(0x10)
    //     0x5fdd34: sub             SP, SP, #0x10
    // 0x5fdd38: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fdd38: stur            x2, [fp, #-0x10]
    // 0x5fdd3c: LoadField: r0 = r1->field_7
    //     0x5fdd3c: ldur            w0, [x1, #7]
    // 0x5fdd40: DecompressPointer r0
    //     0x5fdd40: add             x0, x0, HEAP, lsl #32
    // 0x5fdd44: stur            x0, [fp, #-8]
    // 0x5fdd48: r0 = _CaptureAll()
    //     0x5fdd48: bl              #0x5fdd68  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x5fdd4c: ldur            x1, [fp, #-8]
    // 0x5fdd50: StoreField: r0->field_b = r1
    //     0x5fdd50: stur            w1, [x0, #0xb]
    // 0x5fdd54: ldur            x1, [fp, #-0x10]
    // 0x5fdd58: StoreField: r0->field_f = r1
    //     0x5fdd58: stur            w1, [x0, #0xf]
    // 0x5fdd5c: LeaveFrame
    //     0x5fdd5c: mov             SP, fp
    //     0x5fdd60: ldp             fp, lr, [SP], #0x10
    // 0x5fdd64: ret
    //     0x5fdd64: ret             
  }
}

// class id: 4607, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x5fcd48, size: 0x128
    // 0x5fcd48: EnterFrame
    //     0x5fcd48: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcd4c: mov             fp, SP
    // 0x5fcd50: AllocStack(0x18)
    //     0x5fcd50: sub             SP, SP, #0x18
    // 0x5fcd54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fcd54: stur            x1, [fp, #-8]
    //     0x5fcd58: stur            x2, [fp, #-0x10]
    // 0x5fcd5c: CheckStackOverflow
    //     0x5fcd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcd60: cmp             SP, x16
    //     0x5fcd64: b.ls            #0x5fce68
    // 0x5fcd68: r1 = 3
    //     0x5fcd68: movz            x1, #0x3
    // 0x5fcd6c: r0 = AllocateContext()
    //     0x5fcd6c: bl              #0xd46410  ; AllocateContextStub
    // 0x5fcd70: mov             x3, x0
    // 0x5fcd74: ldur            x0, [fp, #-0x10]
    // 0x5fcd78: stur            x3, [fp, #-0x18]
    // 0x5fcd7c: StoreField: r3->field_f = r0
    //     0x5fcd7c: stur            w0, [x3, #0xf]
    // 0x5fcd80: cmp             w0, NULL
    // 0x5fcd84: b.ne            #0x5fcd90
    // 0x5fcd88: ldur            x4, [fp, #-8]
    // 0x5fcd8c: b               #0x5fcdbc
    // 0x5fcd90: ldur            x4, [fp, #-8]
    // 0x5fcd94: cmp             w4, w0
    // 0x5fcd98: b.ne            #0x5fcdbc
    // 0x5fcd9c: r0 = CapturedThemes()
    //     0x5fcd9c: bl              #0x5fce98  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5fcda0: mov             x1, x0
    // 0x5fcda4: r0 = const []
    //     0x5fcda4: ldr             x0, [PP, #0x4918]  ; [pp+0x4918] List<InheritedTheme>(0)
    // 0x5fcda8: StoreField: r1->field_7 = r0
    //     0x5fcda8: stur            w0, [x1, #7]
    // 0x5fcdac: mov             x0, x1
    // 0x5fcdb0: LeaveFrame
    //     0x5fcdb0: mov             SP, fp
    //     0x5fcdb4: ldp             fp, lr, [SP], #0x10
    // 0x5fcdb8: ret
    //     0x5fcdb8: ret             
    // 0x5fcdbc: r1 = <InheritedTheme>
    //     0x5fcdbc: ldr             x1, [PP, #0x4920]  ; [pp+0x4920] TypeArguments: <InheritedTheme>
    // 0x5fcdc0: r2 = 0
    //     0x5fcdc0: movz            x2, #0
    // 0x5fcdc4: r0 = _GrowableList()
    //     0x5fcdc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fcdc8: mov             x3, x0
    // 0x5fcdcc: ldur            x2, [fp, #-0x18]
    // 0x5fcdd0: stur            x3, [fp, #-0x10]
    // 0x5fcdd4: StoreField: r2->field_13 = r0
    //     0x5fcdd4: stur            w0, [x2, #0x13]
    //     0x5fcdd8: ldurb           w16, [x2, #-1]
    //     0x5fcddc: ldurb           w17, [x0, #-1]
    //     0x5fcde0: and             x16, x17, x16, lsr #2
    //     0x5fcde4: tst             x16, HEAP, lsr #32
    //     0x5fcde8: b.eq            #0x5fcdf0
    //     0x5fcdec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fcdf0: r1 = <Type>
    //     0x5fcdf0: ldr             x1, [PP, #0x4928]  ; [pp+0x4928] TypeArguments: <Type>
    // 0x5fcdf4: r0 = _Set()
    //     0x5fcdf4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5fcdf8: mov             x1, x0
    // 0x5fcdfc: r0 = _Uint32List
    //     0x5fcdfc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x5fce00: StoreField: r1->field_1b = r0
    //     0x5fce00: stur            w0, [x1, #0x1b]
    // 0x5fce04: StoreField: r1->field_b = rZR
    //     0x5fce04: stur            wzr, [x1, #0xb]
    // 0x5fce08: r0 = const []
    //     0x5fce08: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x5fce0c: StoreField: r1->field_f = r0
    //     0x5fce0c: stur            w0, [x1, #0xf]
    // 0x5fce10: StoreField: r1->field_13 = rZR
    //     0x5fce10: stur            wzr, [x1, #0x13]
    // 0x5fce14: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5fce14: stur            wzr, [x1, #0x17]
    // 0x5fce18: mov             x0, x1
    // 0x5fce1c: ldur            x2, [fp, #-0x18]
    // 0x5fce20: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fce20: stur            w0, [x2, #0x17]
    //     0x5fce24: ldurb           w16, [x2, #-1]
    //     0x5fce28: ldurb           w17, [x0, #-1]
    //     0x5fce2c: and             x16, x17, x16, lsr #2
    //     0x5fce30: tst             x16, HEAP, lsr #32
    //     0x5fce34: b.eq            #0x5fce3c
    //     0x5fce38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fce3c: r1 = Function '<anonymous closure>': static.
    //     0x5fce3c: ldr             x1, [PP, #0x4930]  ; [pp+0x4930] AnonymousClosure: static (0x5fcea4), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x5fcd48)
    // 0x5fce40: r0 = AllocateClosure()
    //     0x5fce40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fce44: ldur            x1, [fp, #-8]
    // 0x5fce48: mov             x2, x0
    // 0x5fce4c: r0 = visitAncestorElements()
    //     0x5fce4c: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5fce50: r0 = CapturedThemes()
    //     0x5fce50: bl              #0x5fce98  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5fce54: ldur            x1, [fp, #-0x10]
    // 0x5fce58: StoreField: r0->field_7 = r1
    //     0x5fce58: stur            w1, [x0, #7]
    // 0x5fce5c: LeaveFrame
    //     0x5fce5c: mov             SP, fp
    //     0x5fce60: ldp             fp, lr, [SP], #0x10
    // 0x5fce64: ret
    //     0x5fce64: ret             
    // 0x5fce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce6c: b               #0x5fcd68
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5fcea4, size: 0x1e0
    // 0x5fcea4: EnterFrame
    //     0x5fcea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcea8: mov             fp, SP
    // 0x5fceac: AllocStack(0x30)
    //     0x5fceac: sub             SP, SP, #0x30
    // 0x5fceb0: SetupParameters()
    //     0x5fceb0: ldr             x0, [fp, #0x18]
    //     0x5fceb4: ldur            w3, [x0, #0x17]
    //     0x5fceb8: add             x3, x3, HEAP, lsl #32
    //     0x5fcebc: stur            x3, [fp, #-0x10]
    // 0x5fcec0: CheckStackOverflow
    //     0x5fcec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcec4: cmp             SP, x16
    //     0x5fcec8: b.ls            #0x5fd074
    // 0x5fcecc: LoadField: r0 = r3->field_f
    //     0x5fcecc: ldur            w0, [x3, #0xf]
    // 0x5fced0: DecompressPointer r0
    //     0x5fced0: add             x0, x0, HEAP, lsl #32
    // 0x5fced4: cmp             w0, NULL
    // 0x5fced8: b.ne            #0x5fcee4
    // 0x5fcedc: ldr             x1, [fp, #0x10]
    // 0x5fcee0: b               #0x5fcf00
    // 0x5fcee4: ldr             x1, [fp, #0x10]
    // 0x5fcee8: cmp             w1, w0
    // 0x5fceec: b.ne            #0x5fcf00
    // 0x5fcef0: r0 = false
    //     0x5fcef0: add             x0, NULL, #0x30  ; false
    // 0x5fcef4: LeaveFrame
    //     0x5fcef4: mov             SP, fp
    //     0x5fcef8: ldp             fp, lr, [SP], #0x10
    // 0x5fcefc: ret
    //     0x5fcefc: ret             
    // 0x5fcf00: r0 = LoadClassIdInstr(r1)
    //     0x5fcf00: ldur            x0, [x1, #-1]
    //     0x5fcf04: ubfx            x0, x0, #0xc, #0x14
    // 0x5fcf08: r17 = -4502
    //     0x5fcf08: movn            x17, #0x1195
    // 0x5fcf0c: add             x16, x0, x17
    // 0x5fcf10: cmp             x16, #4
    // 0x5fcf14: b.hi            #0x5fd064
    // 0x5fcf18: r17 = -4504
    //     0x5fcf18: movn            x17, #0x1197
    // 0x5fcf1c: add             x16, x0, x17
    // 0x5fcf20: cmp             x16, #2
    // 0x5fcf24: b.ls            #0x5fcf34
    // 0x5fcf28: r17 = 4502
    //     0x5fcf28: movz            x17, #0x1196
    // 0x5fcf2c: cmp             x0, x17
    // 0x5fcf30: b.ne            #0x5fcf48
    // 0x5fcf34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fcf34: ldur            w0, [x1, #0x17]
    // 0x5fcf38: DecompressPointer r0
    //     0x5fcf38: add             x0, x0, HEAP, lsl #32
    // 0x5fcf3c: cmp             w0, NULL
    // 0x5fcf40: b.eq            #0x5fd07c
    // 0x5fcf44: b               #0x5fcf80
    // 0x5fcf48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fcf48: ldur            w4, [x1, #0x17]
    // 0x5fcf4c: DecompressPointer r4
    //     0x5fcf4c: add             x4, x4, HEAP, lsl #32
    // 0x5fcf50: stur            x4, [fp, #-8]
    // 0x5fcf54: cmp             w4, NULL
    // 0x5fcf58: b.eq            #0x5fd080
    // 0x5fcf5c: LoadField: r2 = r1->field_43
    //     0x5fcf5c: ldur            w2, [x1, #0x43]
    // 0x5fcf60: DecompressPointer r2
    //     0x5fcf60: add             x2, x2, HEAP, lsl #32
    // 0x5fcf64: mov             x0, x4
    // 0x5fcf68: r1 = Null
    //     0x5fcf68: mov             x1, NULL
    // 0x5fcf6c: r8 = _InheritedProviderScope<X0>
    //     0x5fcf6c: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x5fcf70: LoadField: r9 = r8->field_7
    //     0x5fcf70: ldur            x9, [x8, #7]
    // 0x5fcf74: r3 = Null
    //     0x5fcf74: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] Null
    // 0x5fcf78: blr             x9
    // 0x5fcf7c: ldur            x0, [fp, #-8]
    // 0x5fcf80: stur            x0, [fp, #-8]
    // 0x5fcf84: r1 = LoadClassIdInstr(r0)
    //     0x5fcf84: ldur            x1, [x0, #-1]
    //     0x5fcf88: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcf8c: r17 = -4611
    //     0x5fcf8c: movn            x17, #0x1202
    // 0x5fcf90: add             x16, x1, x17
    // 0x5fcf94: cmp             x16, #0x15
    // 0x5fcf98: b.hi            #0x5fd064
    // 0x5fcf9c: ldur            x1, [fp, #-0x10]
    // 0x5fcfa0: str             x0, [SP]
    // 0x5fcfa4: r0 = runtimeType()
    //     0x5fcfa4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5fcfa8: mov             x3, x0
    // 0x5fcfac: ldur            x0, [fp, #-0x10]
    // 0x5fcfb0: stur            x3, [fp, #-0x20]
    // 0x5fcfb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5fcfb4: ldur            w4, [x0, #0x17]
    // 0x5fcfb8: DecompressPointer r4
    //     0x5fcfb8: add             x4, x4, HEAP, lsl #32
    // 0x5fcfbc: mov             x1, x4
    // 0x5fcfc0: mov             x2, x3
    // 0x5fcfc4: stur            x4, [fp, #-0x18]
    // 0x5fcfc8: r0 = contains()
    //     0x5fcfc8: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5fcfcc: tbz             w0, #4, #0x5fd064
    // 0x5fcfd0: ldur            x0, [fp, #-0x10]
    // 0x5fcfd4: ldur            x1, [fp, #-0x18]
    // 0x5fcfd8: ldur            x2, [fp, #-0x20]
    // 0x5fcfdc: r0 = add()
    //     0x5fcfdc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fcfe0: ldur            x0, [fp, #-0x10]
    // 0x5fcfe4: LoadField: r2 = r0->field_13
    //     0x5fcfe4: ldur            w2, [x0, #0x13]
    // 0x5fcfe8: DecompressPointer r2
    //     0x5fcfe8: add             x2, x2, HEAP, lsl #32
    // 0x5fcfec: stur            x2, [fp, #-0x18]
    // 0x5fcff0: LoadField: r0 = r2->field_b
    //     0x5fcff0: ldur            w0, [x2, #0xb]
    // 0x5fcff4: LoadField: r1 = r2->field_f
    //     0x5fcff4: ldur            w1, [x2, #0xf]
    // 0x5fcff8: DecompressPointer r1
    //     0x5fcff8: add             x1, x1, HEAP, lsl #32
    // 0x5fcffc: LoadField: r3 = r1->field_b
    //     0x5fcffc: ldur            w3, [x1, #0xb]
    // 0x5fd000: r4 = LoadInt32Instr(r0)
    //     0x5fd000: sbfx            x4, x0, #1, #0x1f
    // 0x5fd004: stur            x4, [fp, #-0x28]
    // 0x5fd008: r0 = LoadInt32Instr(r3)
    //     0x5fd008: sbfx            x0, x3, #1, #0x1f
    // 0x5fd00c: cmp             x4, x0
    // 0x5fd010: b.ne            #0x5fd01c
    // 0x5fd014: mov             x1, x2
    // 0x5fd018: r0 = _growToNextCapacity()
    //     0x5fd018: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fd01c: ldur            x2, [fp, #-0x18]
    // 0x5fd020: ldur            x3, [fp, #-0x28]
    // 0x5fd024: add             x4, x3, #1
    // 0x5fd028: lsl             x5, x4, #1
    // 0x5fd02c: StoreField: r2->field_b = r5
    //     0x5fd02c: stur            w5, [x2, #0xb]
    // 0x5fd030: LoadField: r1 = r2->field_f
    //     0x5fd030: ldur            w1, [x2, #0xf]
    // 0x5fd034: DecompressPointer r1
    //     0x5fd034: add             x1, x1, HEAP, lsl #32
    // 0x5fd038: ldur            x0, [fp, #-8]
    // 0x5fd03c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fd03c: add             x25, x1, x3, lsl #2
    //     0x5fd040: add             x25, x25, #0xf
    //     0x5fd044: str             w0, [x25]
    //     0x5fd048: tbz             w0, #0, #0x5fd064
    //     0x5fd04c: ldurb           w16, [x1, #-1]
    //     0x5fd050: ldurb           w17, [x0, #-1]
    //     0x5fd054: and             x16, x17, x16, lsr #2
    //     0x5fd058: tst             x16, HEAP, lsr #32
    //     0x5fd05c: b.eq            #0x5fd064
    //     0x5fd060: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5fd064: r0 = true
    //     0x5fd064: add             x0, NULL, #0x20  ; true
    // 0x5fd068: LeaveFrame
    //     0x5fd068: mov             SP, fp
    //     0x5fd06c: ldp             fp, lr, [SP], #0x10
    // 0x5fd070: ret
    //     0x5fd070: ret             
    // 0x5fd074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd078: b               #0x5fcecc
    // 0x5fd07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd07c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4967, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1bf2c, size: 0x108
    // 0xa1bf2c: EnterFrame
    //     0xa1bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bf30: mov             fp, SP
    // 0xa1bf34: AllocStack(0x10)
    //     0xa1bf34: sub             SP, SP, #0x10
    // 0xa1bf38: CheckStackOverflow
    //     0xa1bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bf3c: cmp             SP, x16
    //     0xa1bf40: b.ls            #0xa1c024
    // 0xa1bf44: LoadField: r2 = r1->field_f
    //     0xa1bf44: ldur            w2, [x1, #0xf]
    // 0xa1bf48: DecompressPointer r2
    //     0xa1bf48: add             x2, x2, HEAP, lsl #32
    // 0xa1bf4c: stur            x2, [fp, #-8]
    // 0xa1bf50: LoadField: r0 = r1->field_b
    //     0xa1bf50: ldur            w0, [x1, #0xb]
    // 0xa1bf54: DecompressPointer r0
    //     0xa1bf54: add             x0, x0, HEAP, lsl #32
    // 0xa1bf58: r1 = LoadClassIdInstr(r0)
    //     0xa1bf58: ldur            x1, [x0, #-1]
    //     0xa1bf5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bf60: mov             x16, x0
    // 0xa1bf64: mov             x0, x1
    // 0xa1bf68: mov             x1, x16
    // 0xa1bf6c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xa1bf6c: movz            x17, #0xbdc1
    //     0xa1bf70: add             lr, x0, x17
    //     0xa1bf74: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bf78: blr             lr
    // 0xa1bf7c: mov             x2, x0
    // 0xa1bf80: stur            x2, [fp, #-0x10]
    // 0xa1bf84: ldur            x3, [fp, #-8]
    // 0xa1bf88: stur            x3, [fp, #-8]
    // 0xa1bf8c: CheckStackOverflow
    //     0xa1bf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bf90: cmp             SP, x16
    //     0xa1bf94: b.ls            #0xa1c02c
    // 0xa1bf98: r0 = LoadClassIdInstr(r2)
    //     0xa1bf98: ldur            x0, [x2, #-1]
    //     0xa1bf9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bfa0: mov             x1, x2
    // 0xa1bfa4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa1bfa4: movz            x17, #0x3af7
    //     0xa1bfa8: movk            x17, #0x1, lsl #16
    //     0xa1bfac: add             lr, x0, x17
    //     0xa1bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bfb4: blr             lr
    // 0xa1bfb8: tbnz            w0, #4, #0xa1c014
    // 0xa1bfbc: ldur            x2, [fp, #-0x10]
    // 0xa1bfc0: r0 = LoadClassIdInstr(r2)
    //     0xa1bfc0: ldur            x0, [x2, #-1]
    //     0xa1bfc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1bfc8: mov             x1, x2
    // 0xa1bfcc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa1bfcc: movz            x17, #0x3e51
    //     0xa1bfd0: movk            x17, #0x1, lsl #16
    //     0xa1bfd4: add             lr, x0, x17
    //     0xa1bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bfdc: blr             lr
    // 0xa1bfe0: r1 = LoadClassIdInstr(r0)
    //     0xa1bfe0: ldur            x1, [x0, #-1]
    //     0xa1bfe4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bfe8: mov             x16, x0
    // 0xa1bfec: mov             x0, x1
    // 0xa1bff0: mov             x1, x16
    // 0xa1bff4: ldur            x2, [fp, #-8]
    // 0xa1bff8: r0 = GDT[cid_x0 + 0x1cab]()
    //     0xa1bff8: movz            x17, #0x1cab
    //     0xa1bffc: add             lr, x0, x17
    //     0xa1c000: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c004: blr             lr
    // 0xa1c008: mov             x3, x0
    // 0xa1c00c: ldur            x2, [fp, #-0x10]
    // 0xa1c010: b               #0xa1bf88
    // 0xa1c014: ldur            x0, [fp, #-8]
    // 0xa1c018: LeaveFrame
    //     0xa1c018: mov             SP, fp
    //     0xa1c01c: ldp             fp, lr, [SP], #0x10
    // 0xa1c020: ret
    //     0xa1c020: ret             
    // 0xa1c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c028: b               #0xa1bf44
    // 0xa1c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c030: b               #0xa1bf98
  }
}
