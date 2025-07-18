// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 3829, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6ba424, size: 0xf0
    // 0x6ba424: EnterFrame
    //     0x6ba424: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba428: mov             fp, SP
    // 0x6ba42c: AllocStack(0x20)
    //     0x6ba42c: sub             SP, SP, #0x20
    // 0x6ba430: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6ba430: mov             x0, x1
    //     0x6ba434: stur            x1, [fp, #-0x10]
    // 0x6ba438: CheckStackOverflow
    //     0x6ba438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba43c: cmp             SP, x16
    //     0x6ba440: b.ls            #0x6ba508
    // 0x6ba444: LoadField: r1 = r0->field_b
    //     0x6ba444: ldur            w1, [x0, #0xb]
    // 0x6ba448: DecompressPointer r1
    //     0x6ba448: add             x1, x1, HEAP, lsl #32
    // 0x6ba44c: cmp             w1, NULL
    // 0x6ba450: b.eq            #0x6ba510
    // 0x6ba454: LoadField: r2 = r1->field_1b
    //     0x6ba454: ldur            w2, [x1, #0x1b]
    // 0x6ba458: DecompressPointer r2
    //     0x6ba458: add             x2, x2, HEAP, lsl #32
    // 0x6ba45c: stur            x2, [fp, #-8]
    // 0x6ba460: r1 = <bool>
    //     0x6ba460: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6ba464: r0 = ValueNotifier()
    //     0x6ba464: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6ba468: mov             x1, x0
    // 0x6ba46c: ldur            x0, [fp, #-8]
    // 0x6ba470: stur            x1, [fp, #-0x18]
    // 0x6ba474: StoreField: r1->field_27 = r0
    //     0x6ba474: stur            w0, [x1, #0x27]
    // 0x6ba478: StoreField: r1->field_7 = rZR
    //     0x6ba478: stur            xzr, [x1, #7]
    // 0x6ba47c: StoreField: r1->field_13 = rZR
    //     0x6ba47c: stur            xzr, [x1, #0x13]
    // 0x6ba480: StoreField: r1->field_1b = rZR
    //     0x6ba480: stur            xzr, [x1, #0x1b]
    // 0x6ba484: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6ba484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba488: ldr             x0, [x0, #0xc88]
    //     0x6ba48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ba490: cmp             w0, w16
    //     0x6ba494: b.ne            #0x6ba4a0
    //     0x6ba498: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6ba49c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6ba4a0: mov             x1, x0
    // 0x6ba4a4: ldur            x0, [fp, #-0x18]
    // 0x6ba4a8: StoreField: r0->field_f = r1
    //     0x6ba4a8: stur            w1, [x0, #0xf]
    // 0x6ba4ac: ldur            x1, [fp, #-0x10]
    // 0x6ba4b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ba4b0: ldur            w2, [x1, #0x17]
    // 0x6ba4b4: DecompressPointer r2
    //     0x6ba4b4: add             x2, x2, HEAP, lsl #32
    // 0x6ba4b8: r16 = Sentinel
    //     0x6ba4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba4bc: cmp             w2, w16
    // 0x6ba4c0: b.eq            #0x6ba4d8
    // 0x6ba4c4: r16 = "canPopNotifier"
    //     0x6ba4c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f818] "canPopNotifier"
    //     0x6ba4c8: ldr             x16, [x16, #0x818]
    // 0x6ba4cc: str             x16, [SP]
    // 0x6ba4d0: r0 = _throwFieldAlreadyInitialized()
    //     0x6ba4d0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ba4d4: ldur            x1, [fp, #-0x10]
    // 0x6ba4d8: ldur            x0, [fp, #-0x18]
    // 0x6ba4dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ba4dc: stur            w0, [x1, #0x17]
    //     0x6ba4e0: ldurb           w16, [x1, #-1]
    //     0x6ba4e4: ldurb           w17, [x0, #-1]
    //     0x6ba4e8: and             x16, x17, x16, lsr #2
    //     0x6ba4ec: tst             x16, HEAP, lsr #32
    //     0x6ba4f0: b.eq            #0x6ba4f8
    //     0x6ba4f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ba4f8: r0 = Null
    //     0x6ba4f8: mov             x0, NULL
    // 0x6ba4fc: LeaveFrame
    //     0x6ba4fc: mov             SP, fp
    //     0x6ba500: ldp             fp, lr, [SP], #0x10
    // 0x6ba504: ret
    //     0x6ba504: ret             
    // 0x6ba508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba50c: b               #0x6ba444
    // 0x6ba510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x761c98, size: 0x28
    // 0x761c98: LoadField: r2 = r1->field_b
    //     0x761c98: ldur            w2, [x1, #0xb]
    // 0x761c9c: DecompressPointer r2
    //     0x761c9c: add             x2, x2, HEAP, lsl #32
    // 0x761ca0: cmp             w2, NULL
    // 0x761ca4: b.eq            #0x761cb4
    // 0x761ca8: LoadField: r0 = r2->field_f
    //     0x761ca8: ldur            w0, [x2, #0xf]
    // 0x761cac: DecompressPointer r0
    //     0x761cac: add             x0, x0, HEAP, lsl #32
    // 0x761cb0: ret
    //     0x761cb0: ret             
    // 0x761cb4: EnterFrame
    //     0x761cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x761cb8: mov             fp, SP
    // 0x761cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761cbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84bf88, size: 0xec
    // 0x84bf88: EnterFrame
    //     0x84bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf8c: mov             fp, SP
    // 0x84bf90: AllocStack(0x18)
    //     0x84bf90: sub             SP, SP, #0x18
    // 0x84bf94: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84bf94: mov             x4, x1
    //     0x84bf98: mov             x3, x2
    //     0x84bf9c: stur            x1, [fp, #-0x10]
    //     0x84bfa0: stur            x2, [fp, #-0x18]
    // 0x84bfa4: CheckStackOverflow
    //     0x84bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bfa8: cmp             SP, x16
    //     0x84bfac: b.ls            #0x84c05c
    // 0x84bfb0: LoadField: r5 = r4->field_7
    //     0x84bfb0: ldur            w5, [x4, #7]
    // 0x84bfb4: DecompressPointer r5
    //     0x84bfb4: add             x5, x5, HEAP, lsl #32
    // 0x84bfb8: mov             x0, x3
    // 0x84bfbc: mov             x2, x5
    // 0x84bfc0: stur            x5, [fp, #-8]
    // 0x84bfc4: r1 = Null
    //     0x84bfc4: mov             x1, NULL
    // 0x84bfc8: r8 = PopScope<C1X0>
    //     0x84bfc8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] Type: PopScope<C1X0>
    //     0x84bfcc: ldr             x8, [x8, #0x7f0]
    // 0x84bfd0: LoadField: r9 = r8->field_7
    //     0x84bfd0: ldur            x9, [x8, #7]
    // 0x84bfd4: r3 = Null
    //     0x84bfd4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] Null
    //     0x84bfd8: ldr             x3, [x3, #0x7f8]
    // 0x84bfdc: blr             x9
    // 0x84bfe0: ldur            x0, [fp, #-0x18]
    // 0x84bfe4: ldur            x2, [fp, #-8]
    // 0x84bfe8: r1 = Null
    //     0x84bfe8: mov             x1, NULL
    // 0x84bfec: cmp             w2, NULL
    // 0x84bff0: b.eq            #0x84c014
    // 0x84bff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bff4: ldur            w4, [x2, #0x17]
    // 0x84bff8: DecompressPointer r4
    //     0x84bff8: add             x4, x4, HEAP, lsl #32
    // 0x84bffc: r8 = X0 bound StatefulWidget
    //     0x84bffc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84c000: ldr             x8, [x8, #0xbf8]
    // 0x84c004: LoadField: r9 = r4->field_7
    //     0x84c004: ldur            x9, [x4, #7]
    // 0x84c008: r3 = Null
    //     0x84c008: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f808] Null
    //     0x84c00c: ldr             x3, [x3, #0x808]
    // 0x84c010: blr             x9
    // 0x84c014: ldur            x0, [fp, #-0x10]
    // 0x84c018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c018: ldur            w1, [x0, #0x17]
    // 0x84c01c: DecompressPointer r1
    //     0x84c01c: add             x1, x1, HEAP, lsl #32
    // 0x84c020: r16 = Sentinel
    //     0x84c020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c024: cmp             w1, w16
    // 0x84c028: b.eq            #0x84c064
    // 0x84c02c: LoadField: r2 = r0->field_b
    //     0x84c02c: ldur            w2, [x0, #0xb]
    // 0x84c030: DecompressPointer r2
    //     0x84c030: add             x2, x2, HEAP, lsl #32
    // 0x84c034: cmp             w2, NULL
    // 0x84c038: b.eq            #0x84c070
    // 0x84c03c: LoadField: r0 = r2->field_1b
    //     0x84c03c: ldur            w0, [x2, #0x1b]
    // 0x84c040: DecompressPointer r0
    //     0x84c040: add             x0, x0, HEAP, lsl #32
    // 0x84c044: mov             x2, x0
    // 0x84c048: r0 = value=()
    //     0x84c048: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x84c04c: r0 = Null
    //     0x84c04c: mov             x0, NULL
    // 0x84c050: LeaveFrame
    //     0x84c050: mov             SP, fp
    //     0x84c054: ldp             fp, lr, [SP], #0x10
    // 0x84c058: ret
    //     0x84c058: ret             
    // 0x84c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c060: b               #0x84bfb0
    // 0x84c064: r9 = canPopNotifier
    //     0x84c064: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fd0] Field <_PopScopeState@209456745.canPopNotifier>: late final (offset: 0x18)
    //     0x84c068: ldr             x9, [x9, #0xfd0]
    // 0x84c06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c06c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c070: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8814ec, size: 0x78
    // 0x8814ec: EnterFrame
    //     0x8814ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8814f0: mov             fp, SP
    // 0x8814f4: AllocStack(0x8)
    //     0x8814f4: sub             SP, SP, #8
    // 0x8814f8: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8814f8: mov             x0, x1
    //     0x8814fc: stur            x1, [fp, #-8]
    // 0x881500: CheckStackOverflow
    //     0x881500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881504: cmp             SP, x16
    //     0x881508: b.ls            #0x881550
    // 0x88150c: LoadField: r1 = r0->field_13
    //     0x88150c: ldur            w1, [x0, #0x13]
    // 0x881510: DecompressPointer r1
    //     0x881510: add             x1, x1, HEAP, lsl #32
    // 0x881514: cmp             w1, NULL
    // 0x881518: b.eq            #0x881528
    // 0x88151c: mov             x2, x0
    // 0x881520: r0 = unregisterPopEntry()
    //     0x881520: bl              #0x881564  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x881524: ldur            x0, [fp, #-8]
    // 0x881528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881528: ldur            w1, [x0, #0x17]
    // 0x88152c: DecompressPointer r1
    //     0x88152c: add             x1, x1, HEAP, lsl #32
    // 0x881530: r16 = Sentinel
    //     0x881530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881534: cmp             w1, w16
    // 0x881538: b.eq            #0x881558
    // 0x88153c: r0 = dispose()
    //     0x88153c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x881540: r0 = Null
    //     0x881540: mov             x0, NULL
    // 0x881544: LeaveFrame
    //     0x881544: mov             SP, fp
    //     0x881548: ldp             fp, lr, [SP], #0x10
    // 0x88154c: ret
    //     0x88154c: ret             
    // 0x881550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881554: b               #0x88150c
    // 0x881558: r9 = canPopNotifier
    //     0x881558: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fd0] Field <_PopScopeState@209456745.canPopNotifier>: late final (offset: 0x18)
    //     0x88155c: ldr             x9, [x9, #0xfd0]
    // 0x881560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x881560: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887ea8, size: 0xe8
    // 0x887ea8: EnterFrame
    //     0x887ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x887eac: mov             fp, SP
    // 0x887eb0: AllocStack(0x20)
    //     0x887eb0: sub             SP, SP, #0x20
    // 0x887eb4: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x887eb4: mov             x2, x1
    //     0x887eb8: stur            x1, [fp, #-8]
    // 0x887ebc: CheckStackOverflow
    //     0x887ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887ec0: cmp             SP, x16
    //     0x887ec4: b.ls            #0x887f84
    // 0x887ec8: LoadField: r0 = r2->field_f
    //     0x887ec8: ldur            w0, [x2, #0xf]
    // 0x887ecc: DecompressPointer r0
    //     0x887ecc: add             x0, x0, HEAP, lsl #32
    // 0x887ed0: cmp             w0, NULL
    // 0x887ed4: b.eq            #0x887f8c
    // 0x887ed8: r16 = <Object?>
    //     0x887ed8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x887edc: stp             x0, x16, [SP]
    // 0x887ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x887ee0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x887ee4: r0 = of()
    //     0x887ee4: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x887ee8: mov             x1, x0
    // 0x887eec: ldur            x2, [fp, #-8]
    // 0x887ef0: stur            x1, [fp, #-0x10]
    // 0x887ef4: LoadField: r0 = r2->field_13
    //     0x887ef4: ldur            w0, [x2, #0x13]
    // 0x887ef8: DecompressPointer r0
    //     0x887ef8: add             x0, x0, HEAP, lsl #32
    // 0x887efc: r3 = LoadClassIdInstr(r1)
    //     0x887efc: ldur            x3, [x1, #-1]
    //     0x887f00: ubfx            x3, x3, #0xc, #0x14
    // 0x887f04: stp             x0, x1, [SP]
    // 0x887f08: mov             x0, x3
    // 0x887f0c: mov             lr, x0
    // 0x887f10: ldr             lr, [x21, lr, lsl #3]
    // 0x887f14: blr             lr
    // 0x887f18: tbz             w0, #4, #0x887f74
    // 0x887f1c: ldur            x0, [fp, #-8]
    // 0x887f20: LoadField: r1 = r0->field_13
    //     0x887f20: ldur            w1, [x0, #0x13]
    // 0x887f24: DecompressPointer r1
    //     0x887f24: add             x1, x1, HEAP, lsl #32
    // 0x887f28: cmp             w1, NULL
    // 0x887f2c: b.ne            #0x887f38
    // 0x887f30: mov             x2, x0
    // 0x887f34: b               #0x887f44
    // 0x887f38: mov             x2, x0
    // 0x887f3c: r0 = unregisterPopEntry()
    //     0x887f3c: bl              #0x881564  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x887f40: ldur            x2, [fp, #-8]
    // 0x887f44: ldur            x1, [fp, #-0x10]
    // 0x887f48: mov             x0, x1
    // 0x887f4c: StoreField: r2->field_13 = r0
    //     0x887f4c: stur            w0, [x2, #0x13]
    //     0x887f50: ldurb           w16, [x2, #-1]
    //     0x887f54: ldurb           w17, [x0, #-1]
    //     0x887f58: and             x16, x17, x16, lsr #2
    //     0x887f5c: tst             x16, HEAP, lsr #32
    //     0x887f60: b.eq            #0x887f68
    //     0x887f64: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x887f68: cmp             w1, NULL
    // 0x887f6c: b.eq            #0x887f74
    // 0x887f70: r0 = registerPopEntry()
    //     0x887f70: bl              #0x887f90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x887f74: r0 = Null
    //     0x887f74: mov             x0, NULL
    // 0x887f78: LeaveFrame
    //     0x887f78: mov             SP, fp
    //     0x887f7c: ldp             fp, lr, [SP], #0x10
    // 0x887f80: ret
    //     0x887f80: ret             
    // 0x887f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f88: b               #0x887ec8
    // 0x887f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887f8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4625, size: 0x20, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x5f82d4, size: 0xc4
    // 0x5f82d4: EnterFrame
    //     0x5f82d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f82d8: mov             fp, SP
    // 0x5f82dc: AllocStack(0x30)
    //     0x5f82dc: sub             SP, SP, #0x30
    // 0x5f82e0: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f82e0: mov             x5, x1
    //     0x5f82e4: mov             x4, x2
    //     0x5f82e8: stur            x1, [fp, #-8]
    //     0x5f82ec: stur            x2, [fp, #-0x10]
    //     0x5f82f0: stur            x3, [fp, #-0x18]
    // 0x5f82f4: CheckStackOverflow
    //     0x5f82f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f82f8: cmp             SP, x16
    //     0x5f82fc: b.ls            #0x5f8390
    // 0x5f8300: LoadField: r2 = r5->field_b
    //     0x5f8300: ldur            w2, [x5, #0xb]
    // 0x5f8304: DecompressPointer r2
    //     0x5f8304: add             x2, x2, HEAP, lsl #32
    // 0x5f8308: mov             x0, x3
    // 0x5f830c: r1 = Null
    //     0x5f830c: mov             x1, NULL
    // 0x5f8310: cmp             w0, NULL
    // 0x5f8314: b.eq            #0x5f833c
    // 0x5f8318: cmp             w2, NULL
    // 0x5f831c: b.eq            #0x5f833c
    // 0x5f8320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8320: ldur            w4, [x2, #0x17]
    // 0x5f8324: DecompressPointer r4
    //     0x5f8324: add             x4, x4, HEAP, lsl #32
    // 0x5f8328: r8 = X0?
    //     0x5f8328: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x5f832c: LoadField: r9 = r4->field_7
    //     0x5f832c: ldur            x9, [x4, #7]
    // 0x5f8330: r3 = Null
    //     0x5f8330: add             x3, PP, #0x17, lsl #12  ; [pp+0x172c0] Null
    //     0x5f8334: ldr             x3, [x3, #0x2c0]
    // 0x5f8338: blr             x9
    // 0x5f833c: ldur            x0, [fp, #-8]
    // 0x5f8340: LoadField: r1 = r0->field_13
    //     0x5f8340: ldur            w1, [x0, #0x13]
    // 0x5f8344: DecompressPointer r1
    //     0x5f8344: add             x1, x1, HEAP, lsl #32
    // 0x5f8348: cmp             w1, NULL
    // 0x5f834c: b.eq            #0x5f8380
    // 0x5f8350: ldur            x16, [fp, #-0x10]
    // 0x5f8354: stp             x16, x1, [SP, #8]
    // 0x5f8358: ldur            x16, [fp, #-0x18]
    // 0x5f835c: str             x16, [SP]
    // 0x5f8360: mov             x0, x1
    // 0x5f8364: ClosureCall
    //     0x5f8364: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f8368: ldur            x2, [x0, #0x1f]
    //     0x5f836c: blr             x2
    // 0x5f8370: r0 = Null
    //     0x5f8370: mov             x0, NULL
    // 0x5f8374: LeaveFrame
    //     0x5f8374: mov             SP, fp
    //     0x5f8378: ldp             fp, lr, [SP], #0x10
    // 0x5f837c: ret
    //     0x5f837c: ret             
    // 0x5f8380: r0 = Null
    //     0x5f8380: mov             x0, NULL
    // 0x5f8384: LeaveFrame
    //     0x5f8384: mov             SP, fp
    //     0x5f8388: ldp             fp, lr, [SP], #0x10
    // 0x5f838c: ret
    //     0x5f838c: ret             
    // 0x5f8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8394: b               #0x5f8300
  }
  _ createState(/* No info */) {
    // ** addr: 0x9144d4, size: 0x44
    // 0x9144d4: EnterFrame
    //     0x9144d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9144d8: mov             fp, SP
    // 0x9144dc: LoadField: r2 = r1->field_b
    //     0x9144dc: ldur            w2, [x1, #0xb]
    // 0x9144e0: DecompressPointer r2
    //     0x9144e0: add             x2, x2, HEAP, lsl #32
    // 0x9144e4: r1 = Null
    //     0x9144e4: mov             x1, NULL
    // 0x9144e8: r3 = <PopScope<X0>, X0>
    //     0x9144e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27240] TypeArguments: <PopScope<X0>, X0>
    //     0x9144ec: ldr             x3, [x3, #0x240]
    // 0x9144f0: r30 = InstantiateTypeArgumentsStub
    //     0x9144f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9144f4: LoadField: r30 = r30->field_7
    //     0x9144f4: ldur            lr, [lr, #7]
    // 0x9144f8: blr             lr
    // 0x9144fc: mov             x1, x0
    // 0x914500: r0 = _PopScopeState()
    //     0x914500: bl              #0x914518  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0x914504: r1 = Sentinel
    //     0x914504: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914508: ArrayStore: r0[0] = r1  ; List_4
    //     0x914508: stur            w1, [x0, #0x17]
    // 0x91450c: LeaveFrame
    //     0x91450c: mov             SP, fp
    //     0x914510: ldp             fp, lr, [SP], #0x10
    // 0x914514: ret
    //     0x914514: ret             
  }
}
