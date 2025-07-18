// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 2308, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x7e0

  _ show(/* No info */) {
    // ** addr: 0x675524, size: 0xa8
    // 0x675524: EnterFrame
    //     0x675524: stp             fp, lr, [SP, #-0x10]!
    //     0x675528: mov             fp, SP
    // 0x67552c: AllocStack(0x10)
    //     0x67552c: sub             SP, SP, #0x10
    // 0x675530: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x675530: mov             x0, x1
    //     0x675534: stur            x1, [fp, #-0x10]
    // 0x675538: CheckStackOverflow
    //     0x675538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67553c: cmp             SP, x16
    //     0x675540: b.ls            #0x6755c4
    // 0x675544: LoadField: r2 = r0->field_7
    //     0x675544: ldur            w2, [x0, #7]
    // 0x675548: DecompressPointer r2
    //     0x675548: add             x2, x2, HEAP, lsl #32
    // 0x67554c: stur            x2, [fp, #-8]
    // 0x675550: cmp             w2, NULL
    // 0x675554: b.eq            #0x675570
    // 0x675558: mov             x1, x0
    // 0x67555c: r0 = _now()
    //     0x67555c: bl              #0x6756c4  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x675560: ldur            x1, [fp, #-8]
    // 0x675564: mov             x2, x0
    // 0x675568: r0 = show()
    //     0x675568: bl              #0x6755cc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x67556c: b               #0x6755b4
    // 0x675570: mov             x1, x0
    // 0x675574: r0 = _now()
    //     0x675574: bl              #0x6756c4  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x675578: mov             x2, x0
    // 0x67557c: r0 = BoxInt64Instr(r2)
    //     0x67557c: sbfiz           x0, x2, #1, #0x1f
    //     0x675580: cmp             x2, x0, asr #1
    //     0x675584: b.eq            #0x675590
    //     0x675588: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67558c: stur            x2, [x0, #7]
    // 0x675590: ldur            x1, [fp, #-0x10]
    // 0x675594: StoreField: r1->field_b = r0
    //     0x675594: stur            w0, [x1, #0xb]
    //     0x675598: tbz             w0, #0, #0x6755b4
    //     0x67559c: ldurb           w16, [x1, #-1]
    //     0x6755a0: ldurb           w17, [x0, #-1]
    //     0x6755a4: and             x16, x17, x16, lsr #2
    //     0x6755a8: tst             x16, HEAP, lsr #32
    //     0x6755ac: b.eq            #0x6755b4
    //     0x6755b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6755b4: r0 = Null
    //     0x6755b4: mov             x0, NULL
    // 0x6755b8: LeaveFrame
    //     0x6755b8: mov             SP, fp
    //     0x6755bc: ldp             fp, lr, [SP], #0x10
    // 0x6755c0: ret
    //     0x6755c0: ret             
    // 0x6755c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6755c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6755c8: b               #0x675544
  }
  _ _now(/* No info */) {
    // ** addr: 0x6756c4, size: 0x78
    // 0x6756c4: EnterFrame
    //     0x6756c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6756c8: mov             fp, SP
    // 0x6756cc: CheckStackOverflow
    //     0x6756cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6756d0: cmp             SP, x16
    //     0x6756d4: b.ls            #0x675734
    // 0x6756d8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x6756d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6756dc: ldr             x0, [x0, #0xfc0]
    //     0x6756e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6756e4: cmp             w0, w16
    //     0x6756e8: b.ne            #0x6756f8
    //     0x6756ec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <OverlayPortalController._wallTime@201319124>: static late (offset: 0x7e0)
    //     0x6756f0: ldr             x2, [x2, #0x668]
    //     0x6756f4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6756f8: r2 = LoadInt32Instr(r0)
    //     0x6756f8: sbfx            x2, x0, #1, #0x1f
    //     0x6756fc: tbz             w0, #0, #0x675704
    //     0x675700: ldur            x2, [x0, #7]
    // 0x675704: add             x3, x2, #1
    // 0x675708: r0 = BoxInt64Instr(r3)
    //     0x675708: sbfiz           x0, x3, #1, #0x1f
    //     0x67570c: cmp             x3, x0, asr #1
    //     0x675710: b.eq            #0x67571c
    //     0x675714: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675718: stur            x3, [x0, #7]
    // 0x67571c: StoreStaticField(0x7e0, r0)
    //     0x67571c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x675720: str             x0, [x1, #0xfc0]
    // 0x675724: mov             x0, x3
    // 0x675728: LeaveFrame
    //     0x675728: mov             SP, fp
    //     0x67572c: ldp             fp, lr, [SP], #0x10
    // 0x675730: ret
    //     0x675730: ret             
    // 0x675734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675738: b               #0x6756d8
  }
  static int _wallTime() {
    // ** addr: 0x67573c, size: 0xc
    // 0x67573c: r0 = -9223372036854775808
    //     0x67573c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] -0x8000000000000000
    //     0x675740: ldr             x0, [x0, #0x670]
    // 0x675744: ret
    //     0x675744: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x675748, size: 0x4c
    // 0x675748: EnterFrame
    //     0x675748: stp             fp, lr, [SP, #-0x10]!
    //     0x67574c: mov             fp, SP
    // 0x675750: CheckStackOverflow
    //     0x675750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675754: cmp             SP, x16
    //     0x675758: b.ls            #0x67578c
    // 0x67575c: LoadField: r0 = r1->field_7
    //     0x67575c: ldur            w0, [x1, #7]
    // 0x675760: DecompressPointer r0
    //     0x675760: add             x0, x0, HEAP, lsl #32
    // 0x675764: cmp             w0, NULL
    // 0x675768: b.eq            #0x675778
    // 0x67576c: mov             x1, x0
    // 0x675770: r0 = hide()
    //     0x675770: bl              #0x675794  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x675774: b               #0x67577c
    // 0x675778: StoreField: r1->field_b = rNULL
    //     0x675778: stur            NULL, [x1, #0xb]
    // 0x67577c: r0 = Null
    //     0x67577c: mov             x0, NULL
    // 0x675780: LeaveFrame
    //     0x675780: mov             SP, fp
    //     0x675784: ldp             fp, lr, [SP], #0x10
    // 0x675788: ret
    //     0x675788: ret             
    // 0x67578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67578c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675790: b               #0x67575c
  }
}

// class id: 2309, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x50b058, size: 0x4c
    // 0x50b058: EnterFrame
    //     0x50b058: stp             fp, lr, [SP, #-0x10]!
    //     0x50b05c: mov             fp, SP
    // 0x50b060: CheckStackOverflow
    //     0x50b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b064: cmp             SP, x16
    //     0x50b068: b.ls            #0x50b09c
    // 0x50b06c: LoadField: r0 = r1->field_1f
    //     0x50b06c: ldur            w0, [x1, #0x1f]
    // 0x50b070: DecompressPointer r0
    //     0x50b070: add             x0, x0, HEAP, lsl #32
    // 0x50b074: mov             x1, x0
    // 0x50b078: r0 = currentState()
    //     0x50b078: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x50b07c: cmp             w0, NULL
    // 0x50b080: b.eq            #0x50b08c
    // 0x50b084: mov             x1, x0
    // 0x50b088: r0 = _markNeedsBuild()
    //     0x50b088: bl              #0x50b0c4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x50b08c: r0 = Null
    //     0x50b08c: mov             x0, NULL
    // 0x50b090: LeaveFrame
    //     0x50b090: mov             SP, fp
    //     0x50b094: ldp             fp, lr, [SP], #0x10
    // 0x50b098: ret
    //     0x50b098: ret             
    // 0x50b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b0a0: b               #0x50b06c
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x534bd4, size: 0x1a0
    // 0x534bd4: EnterFrame
    //     0x534bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x534bd8: mov             fp, SP
    // 0x534bdc: AllocStack(0x28)
    //     0x534bdc: sub             SP, SP, #0x28
    // 0x534be0: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x534be0: mov             x0, x2
    //     0x534be4: stur            x2, [fp, #-0x20]
    //     0x534be8: mov             x2, x1
    //     0x534bec: stur            x1, [fp, #-0x18]
    //     0x534bf0: ldur            w1, [x4, #0x13]
    //     0x534bf4: ldur            w3, [x4, #0x1f]
    //     0x534bf8: add             x3, x3, HEAP, lsl #32
    //     0x534bfc: ldr             x16, [PP, #0x4980]  ; [pp+0x4980] "canSizeOverlay"
    //     0x534c00: cmp             w3, w16
    //     0x534c04: b.ne            #0x534c28
    //     0x534c08: ldur            w3, [x4, #0x23]
    //     0x534c0c: add             x3, x3, HEAP, lsl #32
    //     0x534c10: sub             w5, w1, w3
    //     0x534c14: add             x3, fp, w5, sxtw #2
    //     0x534c18: ldr             x3, [x3, #8]
    //     0x534c1c: mov             x5, x3
    //     0x534c20: movz            x3, #0x1
    //     0x534c24: b               #0x534c30
    //     0x534c28: add             x5, NULL, #0x30  ; false
    //     0x534c2c: movz            x3, #0
    //     0x534c30: stur            x5, [fp, #-0x10]
    //     0x534c34: lsl             x6, x3, #1
    //     0x534c38: lsl             w3, w6, #1
    //     0x534c3c: add             w6, w3, #8
    //     0x534c40: add             x16, x4, w6, sxtw #1
    //     0x534c44: ldur            w7, [x16, #0xf]
    //     0x534c48: add             x7, x7, HEAP, lsl #32
    //     0x534c4c: ldr             x16, [PP, #0x4988]  ; [pp+0x4988] "maintainState"
    //     0x534c50: cmp             w7, w16
    //     0x534c54: b.ne            #0x534c7c
    //     0x534c58: add             w6, w3, #0xa
    //     0x534c5c: add             x16, x4, w6, sxtw #1
    //     0x534c60: ldur            w3, [x16, #0xf]
    //     0x534c64: add             x3, x3, HEAP, lsl #32
    //     0x534c68: sub             w4, w1, w3
    //     0x534c6c: add             x1, fp, w4, sxtw #2
    //     0x534c70: ldr             x1, [x1, #8]
    //     0x534c74: mov             x4, x1
    //     0x534c78: b               #0x534c80
    //     0x534c7c: add             x4, NULL, #0x30  ; false
    //     0x534c80: add             x3, NULL, #0x30  ; false
    //     0x534c84: stur            x4, [fp, #-8]
    // 0x534c80: r3 = false
    // 0x534c88: CheckStackOverflow
    //     0x534c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534c8c: cmp             SP, x16
    //     0x534c90: b.ls            #0x534d6c
    // 0x534c94: StoreField: r2->field_23 = r3
    //     0x534c94: stur            w3, [x2, #0x23]
    // 0x534c98: r1 = <_OverlayEntryWidgetState?>
    //     0x534c98: ldr             x1, [PP, #0x4990]  ; [pp+0x4990] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x534c9c: r0 = ValueNotifier()
    //     0x534c9c: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x534ca0: stur            x0, [fp, #-0x28]
    // 0x534ca4: StoreField: r0->field_7 = rZR
    //     0x534ca4: stur            xzr, [x0, #7]
    // 0x534ca8: StoreField: r0->field_13 = rZR
    //     0x534ca8: stur            xzr, [x0, #0x13]
    // 0x534cac: StoreField: r0->field_1b = rZR
    //     0x534cac: stur            xzr, [x0, #0x1b]
    // 0x534cb0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x534cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x534cb4: ldr             x0, [x0, #0xc88]
    //     0x534cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x534cbc: cmp             w0, w16
    //     0x534cc0: b.ne            #0x534ccc
    //     0x534cc4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x534cc8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x534ccc: mov             x1, x0
    // 0x534cd0: ldur            x0, [fp, #-0x28]
    // 0x534cd4: StoreField: r0->field_f = r1
    //     0x534cd4: stur            w1, [x0, #0xf]
    // 0x534cd8: ldur            x2, [fp, #-0x18]
    // 0x534cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x534cdc: stur            w0, [x2, #0x17]
    //     0x534ce0: ldurb           w16, [x2, #-1]
    //     0x534ce4: ldurb           w17, [x0, #-1]
    //     0x534ce8: and             x16, x17, x16, lsr #2
    //     0x534cec: tst             x16, HEAP, lsr #32
    //     0x534cf0: b.eq            #0x534cf8
    //     0x534cf4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x534cf8: r1 = <_OverlayEntryWidgetState>
    //     0x534cf8: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] TypeArguments: <_OverlayEntryWidgetState>
    // 0x534cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x534cfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534d00: r0 = GlobalKey()
    //     0x534d00: bl              #0x534d74  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x534d04: ldur            x1, [fp, #-0x18]
    // 0x534d08: StoreField: r1->field_1f = r0
    //     0x534d08: stur            w0, [x1, #0x1f]
    //     0x534d0c: ldurb           w16, [x1, #-1]
    //     0x534d10: ldurb           w17, [x0, #-1]
    //     0x534d14: and             x16, x17, x16, lsr #2
    //     0x534d18: tst             x16, HEAP, lsr #32
    //     0x534d1c: b.eq            #0x534d24
    //     0x534d20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x534d24: ldur            x0, [fp, #-0x20]
    // 0x534d28: StoreField: r1->field_7 = r0
    //     0x534d28: stur            w0, [x1, #7]
    //     0x534d2c: ldurb           w16, [x1, #-1]
    //     0x534d30: ldurb           w17, [x0, #-1]
    //     0x534d34: and             x16, x17, x16, lsr #2
    //     0x534d38: tst             x16, HEAP, lsr #32
    //     0x534d3c: b.eq            #0x534d44
    //     0x534d40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x534d44: ldur            x2, [fp, #-0x10]
    // 0x534d48: StoreField: r1->field_13 = r2
    //     0x534d48: stur            w2, [x1, #0x13]
    // 0x534d4c: r2 = false
    //     0x534d4c: add             x2, NULL, #0x30  ; false
    // 0x534d50: StoreField: r1->field_b = r2
    //     0x534d50: stur            w2, [x1, #0xb]
    // 0x534d54: ldur            x2, [fp, #-8]
    // 0x534d58: StoreField: r1->field_f = r2
    //     0x534d58: stur            w2, [x1, #0xf]
    // 0x534d5c: r0 = Null
    //     0x534d5c: mov             x0, NULL
    // 0x534d60: LeaveFrame
    //     0x534d60: mov             SP, fp
    //     0x534d64: ldp             fp, lr, [SP], #0x10
    // 0x534d68: ret
    //     0x534d68: ret             
    // 0x534d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534d70: b               #0x534c94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5358e0, size: 0x74
    // 0x5358e0: EnterFrame
    //     0x5358e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5358e4: mov             fp, SP
    // 0x5358e8: AllocStack(0x8)
    //     0x5358e8: sub             SP, SP, #8
    // 0x5358ec: r0 = true
    //     0x5358ec: add             x0, NULL, #0x20  ; true
    // 0x5358f0: mov             x2, x1
    // 0x5358f4: stur            x1, [fp, #-8]
    // 0x5358f8: CheckStackOverflow
    //     0x5358f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5358fc: cmp             SP, x16
    //     0x535900: b.ls            #0x53594c
    // 0x535904: StoreField: r2->field_23 = r0
    //     0x535904: stur            w0, [x2, #0x23]
    // 0x535908: mov             x1, x2
    // 0x53590c: r0 = mounted()
    //     0x53590c: bl              #0x535954  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x535910: tbz             w0, #4, #0x53593c
    // 0x535914: ldur            x0, [fp, #-8]
    // 0x535918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535918: ldur            w1, [x0, #0x17]
    // 0x53591c: DecompressPointer r1
    //     0x53591c: add             x1, x1, HEAP, lsl #32
    // 0x535920: cmp             w1, NULL
    // 0x535924: b.ne            #0x535930
    // 0x535928: mov             x1, x0
    // 0x53592c: b               #0x535938
    // 0x535930: r0 = dispose()
    //     0x535930: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x535934: ldur            x1, [fp, #-8]
    // 0x535938: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x535938: stur            NULL, [x1, #0x17]
    // 0x53593c: r0 = Null
    //     0x53593c: mov             x0, NULL
    // 0x535940: LeaveFrame
    //     0x535940: mov             SP, fp
    //     0x535944: ldp             fp, lr, [SP], #0x10
    // 0x535948: ret
    //     0x535948: ret             
    // 0x53594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53594c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535950: b               #0x535904
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x535954, size: 0x34
    // 0x535954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x535954: ldur            w2, [x1, #0x17]
    // 0x535958: DecompressPointer r2
    //     0x535958: add             x2, x2, HEAP, lsl #32
    // 0x53595c: cmp             w2, NULL
    // 0x535960: b.ne            #0x53596c
    // 0x535964: r1 = Null
    //     0x535964: mov             x1, NULL
    // 0x535968: b               #0x535974
    // 0x53596c: LoadField: r1 = r2->field_27
    //     0x53596c: ldur            w1, [x2, #0x27]
    // 0x535970: DecompressPointer r1
    //     0x535970: add             x1, x1, HEAP, lsl #32
    // 0x535974: cmp             w1, NULL
    // 0x535978: r16 = true
    //     0x535978: add             x16, NULL, #0x20  ; true
    // 0x53597c: r17 = false
    //     0x53597c: add             x17, NULL, #0x30  ; false
    // 0x535980: csel            x0, x16, x17, ne
    // 0x535984: ret
    //     0x535984: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x535988, size: 0x19c
    // 0x535988: EnterFrame
    //     0x535988: stp             fp, lr, [SP, #-0x10]!
    //     0x53598c: mov             fp, SP
    // 0x535990: AllocStack(0x28)
    //     0x535990: sub             SP, SP, #0x28
    // 0x535994: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x535994: mov             x2, x1
    //     0x535998: stur            x1, [fp, #-0x10]
    // 0x53599c: CheckStackOverflow
    //     0x53599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5359a0: cmp             SP, x16
    //     0x5359a4: b.ls            #0x535b14
    // 0x5359a8: LoadField: r1 = r2->field_1b
    //     0x5359a8: ldur            w1, [x2, #0x1b]
    // 0x5359ac: DecompressPointer r1
    //     0x5359ac: add             x1, x1, HEAP, lsl #32
    // 0x5359b0: stur            x1, [fp, #-8]
    // 0x5359b4: cmp             w1, NULL
    // 0x5359b8: b.eq            #0x535b1c
    // 0x5359bc: r1 = 1
    //     0x5359bc: movz            x1, #0x1
    // 0x5359c0: r0 = AllocateContext()
    //     0x5359c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5359c4: mov             x3, x0
    // 0x5359c8: ldur            x0, [fp, #-8]
    // 0x5359cc: stur            x3, [fp, #-0x18]
    // 0x5359d0: StoreField: r3->field_f = r0
    //     0x5359d0: stur            w0, [x3, #0xf]
    // 0x5359d4: ldur            x2, [fp, #-0x10]
    // 0x5359d8: StoreField: r2->field_1b = rNULL
    //     0x5359d8: stur            NULL, [x2, #0x1b]
    // 0x5359dc: LoadField: r1 = r0->field_f
    //     0x5359dc: ldur            w1, [x0, #0xf]
    // 0x5359e0: DecompressPointer r1
    //     0x5359e0: add             x1, x1, HEAP, lsl #32
    // 0x5359e4: cmp             w1, NULL
    // 0x5359e8: b.ne            #0x5359fc
    // 0x5359ec: r0 = Null
    //     0x5359ec: mov             x0, NULL
    // 0x5359f0: LeaveFrame
    //     0x5359f0: mov             SP, fp
    //     0x5359f4: ldp             fp, lr, [SP], #0x10
    // 0x5359f8: ret
    //     0x5359f8: ret             
    // 0x5359fc: LoadField: r1 = r0->field_1b
    //     0x5359fc: ldur            w1, [x0, #0x1b]
    // 0x535a00: DecompressPointer r1
    //     0x535a00: add             x1, x1, HEAP, lsl #32
    // 0x535a04: r0 = remove()
    //     0x535a04: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x535a08: r0 = LoadStaticField(0x8c4)
    //     0x535a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x535a0c: ldr             x0, [x0, #0x1188]
    // 0x535a10: cmp             w0, NULL
    // 0x535a14: b.eq            #0x535b20
    // 0x535a18: LoadField: r1 = r0->field_5f
    //     0x535a18: ldur            w1, [x0, #0x5f]
    // 0x535a1c: DecompressPointer r1
    //     0x535a1c: add             x1, x1, HEAP, lsl #32
    // 0x535a20: r16 = Instance_SchedulerPhase
    //     0x535a20: ldr             x16, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!SchedulerPhase@b5dce1
    // 0x535a24: cmp             w1, w16
    // 0x535a28: b.ne            #0x535afc
    // 0x535a2c: LoadField: r3 = r0->field_53
    //     0x535a2c: ldur            w3, [x0, #0x53]
    // 0x535a30: DecompressPointer r3
    //     0x535a30: add             x3, x3, HEAP, lsl #32
    // 0x535a34: stur            x3, [fp, #-0x20]
    // 0x535a38: LoadField: r0 = r3->field_7
    //     0x535a38: ldur            w0, [x3, #7]
    // 0x535a3c: DecompressPointer r0
    //     0x535a3c: add             x0, x0, HEAP, lsl #32
    // 0x535a40: ldur            x2, [fp, #-0x18]
    // 0x535a44: stur            x0, [fp, #-0x10]
    // 0x535a48: r1 = Function '<anonymous closure>':.
    //     0x535a48: ldr             x1, [PP, #0x41f0]  ; [pp+0x41f0] AnonymousClosure: (0x535b84), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x535988)
    // 0x535a4c: r0 = AllocateClosure()
    //     0x535a4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x535a50: ldur            x2, [fp, #-0x10]
    // 0x535a54: mov             x3, x0
    // 0x535a58: r1 = Null
    //     0x535a58: mov             x1, NULL
    // 0x535a5c: stur            x3, [fp, #-0x10]
    // 0x535a60: cmp             w2, NULL
    // 0x535a64: b.eq            #0x535a80
    // 0x535a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535a68: ldur            w4, [x2, #0x17]
    // 0x535a6c: DecompressPointer r4
    //     0x535a6c: add             x4, x4, HEAP, lsl #32
    // 0x535a70: r8 = X0
    //     0x535a70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x535a74: LoadField: r9 = r4->field_7
    //     0x535a74: ldur            x9, [x4, #7]
    // 0x535a78: r3 = Null
    //     0x535a78: ldr             x3, [PP, #0x41f8]  ; [pp+0x41f8] Null
    // 0x535a7c: blr             x9
    // 0x535a80: ldur            x0, [fp, #-0x20]
    // 0x535a84: LoadField: r1 = r0->field_b
    //     0x535a84: ldur            w1, [x0, #0xb]
    // 0x535a88: LoadField: r2 = r0->field_f
    //     0x535a88: ldur            w2, [x0, #0xf]
    // 0x535a8c: DecompressPointer r2
    //     0x535a8c: add             x2, x2, HEAP, lsl #32
    // 0x535a90: LoadField: r3 = r2->field_b
    //     0x535a90: ldur            w3, [x2, #0xb]
    // 0x535a94: r2 = LoadInt32Instr(r1)
    //     0x535a94: sbfx            x2, x1, #1, #0x1f
    // 0x535a98: stur            x2, [fp, #-0x28]
    // 0x535a9c: r1 = LoadInt32Instr(r3)
    //     0x535a9c: sbfx            x1, x3, #1, #0x1f
    // 0x535aa0: cmp             x2, x1
    // 0x535aa4: b.ne            #0x535ab0
    // 0x535aa8: mov             x1, x0
    // 0x535aac: r0 = _growToNextCapacity()
    //     0x535aac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x535ab0: ldur            x0, [fp, #-0x20]
    // 0x535ab4: ldur            x2, [fp, #-0x28]
    // 0x535ab8: add             x1, x2, #1
    // 0x535abc: lsl             x3, x1, #1
    // 0x535ac0: StoreField: r0->field_b = r3
    //     0x535ac0: stur            w3, [x0, #0xb]
    // 0x535ac4: LoadField: r1 = r0->field_f
    //     0x535ac4: ldur            w1, [x0, #0xf]
    // 0x535ac8: DecompressPointer r1
    //     0x535ac8: add             x1, x1, HEAP, lsl #32
    // 0x535acc: ldur            x0, [fp, #-0x10]
    // 0x535ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x535ad0: add             x25, x1, x2, lsl #2
    //     0x535ad4: add             x25, x25, #0xf
    //     0x535ad8: str             w0, [x25]
    //     0x535adc: tbz             w0, #0, #0x535af8
    //     0x535ae0: ldurb           w16, [x1, #-1]
    //     0x535ae4: ldurb           w17, [x0, #-1]
    //     0x535ae8: and             x16, x17, x16, lsr #2
    //     0x535aec: tst             x16, HEAP, lsr #32
    //     0x535af0: b.eq            #0x535af8
    //     0x535af4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x535af8: b               #0x535b04
    // 0x535afc: ldur            x1, [fp, #-8]
    // 0x535b00: r0 = _markDirty()
    //     0x535b00: bl              #0x535b24  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x535b04: r0 = Null
    //     0x535b04: mov             x0, NULL
    // 0x535b08: LeaveFrame
    //     0x535b08: mov             SP, fp
    //     0x535b0c: ldp             fp, lr, [SP], #0x10
    // 0x535b10: ret
    //     0x535b10: ret             
    // 0x535b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b18: b               #0x5359a8
    // 0x535b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535b20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x535b84, size: 0x48
    // 0x535b84: EnterFrame
    //     0x535b84: stp             fp, lr, [SP, #-0x10]!
    //     0x535b88: mov             fp, SP
    // 0x535b8c: ldr             x0, [fp, #0x18]
    // 0x535b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535b90: ldur            w1, [x0, #0x17]
    // 0x535b94: DecompressPointer r1
    //     0x535b94: add             x1, x1, HEAP, lsl #32
    // 0x535b98: CheckStackOverflow
    //     0x535b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b9c: cmp             SP, x16
    //     0x535ba0: b.ls            #0x535bc4
    // 0x535ba4: LoadField: r0 = r1->field_f
    //     0x535ba4: ldur            w0, [x1, #0xf]
    // 0x535ba8: DecompressPointer r0
    //     0x535ba8: add             x0, x0, HEAP, lsl #32
    // 0x535bac: mov             x1, x0
    // 0x535bb0: r0 = _markDirty()
    //     0x535bb0: bl              #0x535b24  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x535bb4: r0 = Null
    //     0x535bb4: mov             x0, NULL
    // 0x535bb8: LeaveFrame
    //     0x535bb8: mov             SP, fp
    //     0x535bbc: ldp             fp, lr, [SP], #0x10
    // 0x535bc0: ret
    //     0x535bc0: ret             
    // 0x535bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535bc8: b               #0x535ba4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5af3cc, size: 0x44
    // 0x5af3cc: EnterFrame
    //     0x5af3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af3d0: mov             fp, SP
    // 0x5af3d4: CheckStackOverflow
    //     0x5af3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af3d8: cmp             SP, x16
    //     0x5af3dc: b.ls            #0x5af408
    // 0x5af3e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5af3e0: ldur            w0, [x1, #0x17]
    // 0x5af3e4: DecompressPointer r0
    //     0x5af3e4: add             x0, x0, HEAP, lsl #32
    // 0x5af3e8: cmp             w0, NULL
    // 0x5af3ec: b.eq            #0x5af3f8
    // 0x5af3f0: mov             x1, x0
    // 0x5af3f4: r0 = addListener()
    //     0x5af3f4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5af3f8: r0 = Null
    //     0x5af3f8: mov             x0, NULL
    // 0x5af3fc: LeaveFrame
    //     0x5af3fc: mov             SP, fp
    //     0x5af400: ldp             fp, lr, [SP], #0x10
    // 0x5af404: ret
    //     0x5af404: ret             
    // 0x5af408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af40c: b               #0x5af3e0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5af620, size: 0x44
    // 0x5af620: EnterFrame
    //     0x5af620: stp             fp, lr, [SP, #-0x10]!
    //     0x5af624: mov             fp, SP
    // 0x5af628: CheckStackOverflow
    //     0x5af628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af62c: cmp             SP, x16
    //     0x5af630: b.ls            #0x5af65c
    // 0x5af634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5af634: ldur            w0, [x1, #0x17]
    // 0x5af638: DecompressPointer r0
    //     0x5af638: add             x0, x0, HEAP, lsl #32
    // 0x5af63c: cmp             w0, NULL
    // 0x5af640: b.eq            #0x5af64c
    // 0x5af644: mov             x1, x0
    // 0x5af648: r0 = removeListener()
    //     0x5af648: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5af64c: r0 = Null
    //     0x5af64c: mov             x0, NULL
    // 0x5af650: LeaveFrame
    //     0x5af650: mov             SP, fp
    //     0x5af654: ldp             fp, lr, [SP], #0x10
    // 0x5af658: ret
    //     0x5af658: ret             
    // 0x5af65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af660: b               #0x5af634
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x5f13f0, size: 0x6c
    // 0x5f13f0: EnterFrame
    //     0x5f13f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f13f4: mov             fp, SP
    // 0x5f13f8: CheckStackOverflow
    //     0x5f13f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f13fc: cmp             SP, x16
    //     0x5f1400: b.ls            #0x5f1450
    // 0x5f1404: LoadField: r0 = r1->field_f
    //     0x5f1404: ldur            w0, [x1, #0xf]
    // 0x5f1408: DecompressPointer r0
    //     0x5f1408: add             x0, x0, HEAP, lsl #32
    // 0x5f140c: tbnz            w0, #4, #0x5f1420
    // 0x5f1410: r0 = Null
    //     0x5f1410: mov             x0, NULL
    // 0x5f1414: LeaveFrame
    //     0x5f1414: mov             SP, fp
    //     0x5f1418: ldp             fp, lr, [SP], #0x10
    // 0x5f141c: ret
    //     0x5f141c: ret             
    // 0x5f1420: r0 = true
    //     0x5f1420: add             x0, NULL, #0x20  ; true
    // 0x5f1424: StoreField: r1->field_f = r0
    //     0x5f1424: stur            w0, [x1, #0xf]
    // 0x5f1428: LoadField: r0 = r1->field_1b
    //     0x5f1428: ldur            w0, [x1, #0x1b]
    // 0x5f142c: DecompressPointer r0
    //     0x5f142c: add             x0, x0, HEAP, lsl #32
    // 0x5f1430: cmp             w0, NULL
    // 0x5f1434: b.eq            #0x5f1458
    // 0x5f1438: mov             x1, x0
    // 0x5f143c: r0 = _didChangeEntryOpacity()
    //     0x5f143c: bl              #0x5f145c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x5f1440: r0 = Null
    //     0x5f1440: mov             x0, NULL
    // 0x5f1444: LeaveFrame
    //     0x5f1444: mov             SP, fp
    //     0x5f1448: ldp             fp, lr, [SP], #0x10
    // 0x5f144c: ret
    //     0x5f144c: ret             
    // 0x5f1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1454: b               #0x5f1404
    // 0x5f1458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x5f999c, size: 0x68
    // 0x5f999c: EnterFrame
    //     0x5f999c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f99a0: mov             fp, SP
    // 0x5f99a4: CheckStackOverflow
    //     0x5f99a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f99a8: cmp             SP, x16
    //     0x5f99ac: b.ls            #0x5f99fc
    // 0x5f99b0: LoadField: r0 = r1->field_b
    //     0x5f99b0: ldur            w0, [x1, #0xb]
    // 0x5f99b4: DecompressPointer r0
    //     0x5f99b4: add             x0, x0, HEAP, lsl #32
    // 0x5f99b8: cmp             w0, w2
    // 0x5f99bc: b.ne            #0x5f99d0
    // 0x5f99c0: r0 = Null
    //     0x5f99c0: mov             x0, NULL
    // 0x5f99c4: LeaveFrame
    //     0x5f99c4: mov             SP, fp
    //     0x5f99c8: ldp             fp, lr, [SP], #0x10
    // 0x5f99cc: ret
    //     0x5f99cc: ret             
    // 0x5f99d0: StoreField: r1->field_b = r2
    //     0x5f99d0: stur            w2, [x1, #0xb]
    // 0x5f99d4: LoadField: r0 = r1->field_1b
    //     0x5f99d4: ldur            w0, [x1, #0x1b]
    // 0x5f99d8: DecompressPointer r0
    //     0x5f99d8: add             x0, x0, HEAP, lsl #32
    // 0x5f99dc: cmp             w0, NULL
    // 0x5f99e0: b.eq            #0x5f99ec
    // 0x5f99e4: mov             x1, x0
    // 0x5f99e8: r0 = _didChangeEntryOpacity()
    //     0x5f99e8: bl              #0x5f145c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x5f99ec: r0 = Null
    //     0x5f99ec: mov             x0, NULL
    // 0x5f99f0: LeaveFrame
    //     0x5f99f0: mov             SP, fp
    //     0x5f99f4: ldp             fp, lr, [SP], #0x10
    // 0x5f99f8: ret
    //     0x5f99f8: ret             
    // 0x5f99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f99fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9a00: b               #0x5f99b0
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x88113c, size: 0x68
    // 0x88113c: EnterFrame
    //     0x88113c: stp             fp, lr, [SP, #-0x10]!
    //     0x881140: mov             fp, SP
    // 0x881144: AllocStack(0x8)
    //     0x881144: sub             SP, SP, #8
    // 0x881148: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x881148: mov             x0, x1
    //     0x88114c: stur            x1, [fp, #-8]
    // 0x881150: CheckStackOverflow
    //     0x881150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881154: cmp             SP, x16
    //     0x881158: b.ls            #0x88119c
    // 0x88115c: LoadField: r1 = r0->field_23
    //     0x88115c: ldur            w1, [x0, #0x23]
    // 0x881160: DecompressPointer r1
    //     0x881160: add             x1, x1, HEAP, lsl #32
    // 0x881164: tbnz            w1, #4, #0x88118c
    // 0x881168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881168: ldur            w1, [x0, #0x17]
    // 0x88116c: DecompressPointer r1
    //     0x88116c: add             x1, x1, HEAP, lsl #32
    // 0x881170: cmp             w1, NULL
    // 0x881174: b.ne            #0x881180
    // 0x881178: mov             x1, x0
    // 0x88117c: b               #0x881188
    // 0x881180: r0 = dispose()
    //     0x881180: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x881184: ldur            x1, [fp, #-8]
    // 0x881188: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881188: stur            NULL, [x1, #0x17]
    // 0x88118c: r0 = Null
    //     0x88118c: mov             x0, NULL
    // 0x881190: LeaveFrame
    //     0x881190: mov             SP, fp
    //     0x881194: ldp             fp, lr, [SP], #0x10
    // 0x881198: ret
    //     0x881198: ret             
    // 0x88119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88119c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8811a0: b               #0x88115c
  }
}

// class id: 2640, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x54cd80, size: 0x220
    // 0x54cd80: EnterFrame
    //     0x54cd80: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd84: mov             fp, SP
    // 0x54cd88: AllocStack(0x38)
    //     0x54cd88: sub             SP, SP, #0x38
    // 0x54cd8c: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x54cd8c: mov             x7, x1
    //     0x54cd90: mov             x4, x5
    //     0x54cd94: stur            x5, [fp, #-0x28]
    //     0x54cd98: mov             x5, x3
    //     0x54cd9c: stur            x3, [fp, #-0x20]
    //     0x54cda0: mov             x3, x6
    //     0x54cda4: stur            x6, [fp, #-0x30]
    //     0x54cda8: mov             x6, x2
    //     0x54cdac: stur            x1, [fp, #-0x10]
    //     0x54cdb0: stur            x2, [fp, #-0x18]
    // 0x54cdb4: CheckStackOverflow
    //     0x54cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cdb8: cmp             SP, x16
    //     0x54cdbc: b.ls            #0x54cf84
    // 0x54cdc0: LoadField: r8 = r7->field_7
    //     0x54cdc0: ldur            w8, [x7, #7]
    // 0x54cdc4: DecompressPointer r8
    //     0x54cdc4: add             x8, x8, HEAP, lsl #32
    // 0x54cdc8: stur            x8, [fp, #-8]
    // 0x54cdcc: cmp             w8, NULL
    // 0x54cdd0: b.eq            #0x54cf8c
    // 0x54cdd4: mov             x0, x8
    // 0x54cdd8: r2 = Null
    //     0x54cdd8: mov             x2, NULL
    // 0x54cddc: r1 = Null
    //     0x54cddc: mov             x1, NULL
    // 0x54cde0: r4 = LoadClassIdInstr(r0)
    //     0x54cde0: ldur            x4, [x0, #-1]
    //     0x54cde4: ubfx            x4, x4, #0xc, #0x14
    // 0x54cde8: sub             x4, x4, #0xaee
    // 0x54cdec: cmp             x4, #1
    // 0x54cdf0: b.ls            #0x54ce08
    // 0x54cdf4: r8 = StackParentData
    //     0x54cdf4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x54cdf8: ldr             x8, [x8, #0x590]
    // 0x54cdfc: r3 = Null
    //     0x54cdfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x414b8] Null
    //     0x54ce00: ldr             x3, [x3, #0x4b8]
    // 0x54ce04: r0 = DefaultTypeTest()
    //     0x54ce04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54ce08: ldur            x0, [fp, #-8]
    // 0x54ce0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ce0c: ldur            w1, [x0, #0x17]
    // 0x54ce10: DecompressPointer r1
    //     0x54ce10: add             x1, x1, HEAP, lsl #32
    // 0x54ce14: cmp             w1, NULL
    // 0x54ce18: b.ne            #0x54ce6c
    // 0x54ce1c: LoadField: r1 = r0->field_1b
    //     0x54ce1c: ldur            w1, [x0, #0x1b]
    // 0x54ce20: DecompressPointer r1
    //     0x54ce20: add             x1, x1, HEAP, lsl #32
    // 0x54ce24: cmp             w1, NULL
    // 0x54ce28: b.ne            #0x54ce6c
    // 0x54ce2c: LoadField: r1 = r0->field_1f
    //     0x54ce2c: ldur            w1, [x0, #0x1f]
    // 0x54ce30: DecompressPointer r1
    //     0x54ce30: add             x1, x1, HEAP, lsl #32
    // 0x54ce34: cmp             w1, NULL
    // 0x54ce38: b.ne            #0x54ce6c
    // 0x54ce3c: LoadField: r1 = r0->field_23
    //     0x54ce3c: ldur            w1, [x0, #0x23]
    // 0x54ce40: DecompressPointer r1
    //     0x54ce40: add             x1, x1, HEAP, lsl #32
    // 0x54ce44: cmp             w1, NULL
    // 0x54ce48: b.ne            #0x54ce6c
    // 0x54ce4c: LoadField: r1 = r0->field_27
    //     0x54ce4c: ldur            w1, [x0, #0x27]
    // 0x54ce50: DecompressPointer r1
    //     0x54ce50: add             x1, x1, HEAP, lsl #32
    // 0x54ce54: cmp             w1, NULL
    // 0x54ce58: b.ne            #0x54ce6c
    // 0x54ce5c: LoadField: r1 = r0->field_2b
    //     0x54ce5c: ldur            w1, [x0, #0x2b]
    // 0x54ce60: DecompressPointer r1
    //     0x54ce60: add             x1, x1, HEAP, lsl #32
    // 0x54ce64: cmp             w1, NULL
    // 0x54ce68: b.eq            #0x54ce7c
    // 0x54ce6c: mov             x1, x0
    // 0x54ce70: ldur            x2, [fp, #-0x18]
    // 0x54ce74: r0 = positionedChildConstraints()
    //     0x54ce74: bl              #0x54cfa0  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x54ce78: b               #0x54ce80
    // 0x54ce7c: ldur            x0, [fp, #-0x20]
    // 0x54ce80: ldur            x1, [fp, #-0x10]
    // 0x54ce84: mov             x2, x0
    // 0x54ce88: ldur            x3, [fp, #-0x30]
    // 0x54ce8c: stur            x0, [fp, #-0x20]
    // 0x54ce90: r0 = getDryBaseline()
    //     0x54ce90: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54ce94: stur            x0, [fp, #-0x30]
    // 0x54ce98: cmp             w0, NULL
    // 0x54ce9c: b.ne            #0x54ceb0
    // 0x54cea0: r0 = Null
    //     0x54cea0: mov             x0, NULL
    // 0x54cea4: LeaveFrame
    //     0x54cea4: mov             SP, fp
    //     0x54cea8: ldp             fp, lr, [SP], #0x10
    // 0x54ceac: ret
    //     0x54ceac: ret             
    // 0x54ceb0: ldur            x1, [fp, #-8]
    // 0x54ceb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54ceb4: ldur            w2, [x1, #0x17]
    // 0x54ceb8: DecompressPointer r2
    //     0x54ceb8: add             x2, x2, HEAP, lsl #32
    // 0x54cebc: cmp             w2, NULL
    // 0x54cec0: b.eq            #0x54ced0
    // 0x54cec4: LoadField: d0 = r2->field_7
    //     0x54cec4: ldur            d0, [x2, #7]
    // 0x54cec8: mov             x1, x0
    // 0x54cecc: b               #0x54cf48
    // 0x54ced0: LoadField: r2 = r1->field_1f
    //     0x54ced0: ldur            w2, [x1, #0x1f]
    // 0x54ced4: DecompressPointer r2
    //     0x54ced4: add             x2, x2, HEAP, lsl #32
    // 0x54ced8: cmp             w2, NULL
    // 0x54cedc: b.eq            #0x54cf18
    // 0x54cee0: ldur            x3, [fp, #-0x18]
    // 0x54cee4: LoadField: d0 = r3->field_f
    //     0x54cee4: ldur            d0, [x3, #0xf]
    // 0x54cee8: LoadField: d1 = r2->field_7
    //     0x54cee8: ldur            d1, [x2, #7]
    // 0x54ceec: fsub            d2, d0, d1
    // 0x54cef0: ldur            x1, [fp, #-0x10]
    // 0x54cef4: ldur            x2, [fp, #-0x20]
    // 0x54cef8: stur            d2, [fp, #-0x38]
    // 0x54cefc: r0 = getDryLayout()
    //     0x54cefc: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54cf00: LoadField: d0 = r0->field_f
    //     0x54cf00: ldur            d0, [x0, #0xf]
    // 0x54cf04: ldur            d1, [fp, #-0x38]
    // 0x54cf08: fsub            d2, d1, d0
    // 0x54cf0c: mov             v0.16b, v2.16b
    // 0x54cf10: ldur            x1, [fp, #-0x30]
    // 0x54cf14: b               #0x54cf48
    // 0x54cf18: ldur            x3, [fp, #-0x18]
    // 0x54cf1c: ldur            x1, [fp, #-0x10]
    // 0x54cf20: ldur            x2, [fp, #-0x20]
    // 0x54cf24: r0 = getDryLayout()
    //     0x54cf24: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54cf28: ldur            x1, [fp, #-0x18]
    // 0x54cf2c: mov             x2, x0
    // 0x54cf30: r0 = -()
    //     0x54cf30: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x54cf34: ldur            x1, [fp, #-0x28]
    // 0x54cf38: mov             x2, x0
    // 0x54cf3c: r0 = alongOffset()
    //     0x54cf3c: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x54cf40: LoadField: d0 = r0->field_f
    //     0x54cf40: ldur            d0, [x0, #0xf]
    // 0x54cf44: ldur            x1, [fp, #-0x30]
    // 0x54cf48: LoadField: d1 = r1->field_7
    //     0x54cf48: ldur            d1, [x1, #7]
    // 0x54cf4c: fadd            d2, d1, d0
    // 0x54cf50: r0 = inline_Allocate_Double()
    //     0x54cf50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54cf54: add             x0, x0, #0x10
    //     0x54cf58: cmp             x1, x0
    //     0x54cf5c: b.ls            #0x54cf90
    //     0x54cf60: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cf64: sub             x0, x0, #0xf
    //     0x54cf68: movz            x1, #0xe15c
    //     0x54cf6c: movk            x1, #0x3, lsl #16
    //     0x54cf70: stur            x1, [x0, #-1]
    // 0x54cf74: StoreField: r0->field_7 = d2
    //     0x54cf74: stur            d2, [x0, #7]
    // 0x54cf78: LeaveFrame
    //     0x54cf78: mov             SP, fp
    //     0x54cf7c: ldp             fp, lr, [SP], #0x10
    // 0x54cf80: ret
    //     0x54cf80: ret             
    // 0x54cf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cf84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cf88: b               #0x54cdc0
    // 0x54cf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cf8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54cf90: SaveReg d2
    //     0x54cf90: str             q2, [SP, #-0x10]!
    // 0x54cf94: r0 = AllocateDouble()
    //     0x54cf94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54cf98: RestoreReg d2
    //     0x54cf98: ldr             q2, [SP], #0x10
    // 0x54cf9c: b               #0x54cf74
  }
}

// class id: 2653, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x5566a8, size: 0x100
    // 0x5566a8: EnterFrame
    //     0x5566a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5566ac: mov             fp, SP
    // 0x5566b0: AllocStack(0x18)
    //     0x5566b0: sub             SP, SP, #0x18
    // 0x5566b4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5566b4: mov             x2, x1
    //     0x5566b8: stur            x1, [fp, #-0x10]
    // 0x5566bc: CheckStackOverflow
    //     0x5566bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5566c0: cmp             SP, x16
    //     0x5566c4: b.ls            #0x556794
    // 0x5566c8: LoadField: r0 = r2->field_5f
    //     0x5566c8: ldur            w0, [x2, #0x5f]
    // 0x5566cc: DecompressPointer r0
    //     0x5566cc: add             x0, x0, HEAP, lsl #32
    // 0x5566d0: mov             x3, x0
    // 0x5566d4: stur            x3, [fp, #-8]
    // 0x5566d8: CheckStackOverflow
    //     0x5566d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5566dc: cmp             SP, x16
    //     0x5566e0: b.ls            #0x55679c
    // 0x5566e4: cmp             w3, NULL
    // 0x5566e8: b.eq            #0x556784
    // 0x5566ec: LoadField: r0 = r3->field_b
    //     0x5566ec: ldur            x0, [x3, #0xb]
    // 0x5566f0: LoadField: r1 = r2->field_b
    //     0x5566f0: ldur            x1, [x2, #0xb]
    // 0x5566f4: cmp             x0, x1
    // 0x5566f8: b.gt            #0x556724
    // 0x5566fc: add             x0, x1, #1
    // 0x556700: StoreField: r3->field_b = r0
    //     0x556700: stur            x0, [x3, #0xb]
    // 0x556704: r0 = LoadClassIdInstr(r3)
    //     0x556704: ldur            x0, [x3, #-1]
    //     0x556708: ubfx            x0, x0, #0xc, #0x14
    // 0x55670c: mov             x1, x3
    // 0x556710: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556710: movz            x17, #0x668
    //     0x556714: movk            x17, #0x1, lsl #16
    //     0x556718: add             lr, x0, x17
    //     0x55671c: ldr             lr, [x21, lr, lsl #3]
    //     0x556720: blr             lr
    // 0x556724: ldur            x0, [fp, #-8]
    // 0x556728: LoadField: r3 = r0->field_7
    //     0x556728: ldur            w3, [x0, #7]
    // 0x55672c: DecompressPointer r3
    //     0x55672c: add             x3, x3, HEAP, lsl #32
    // 0x556730: stur            x3, [fp, #-0x18]
    // 0x556734: cmp             w3, NULL
    // 0x556738: b.eq            #0x5567a4
    // 0x55673c: mov             x0, x3
    // 0x556740: r2 = Null
    //     0x556740: mov             x2, NULL
    // 0x556744: r1 = Null
    //     0x556744: mov             x1, NULL
    // 0x556748: r4 = LoadClassIdInstr(r0)
    //     0x556748: ldur            x4, [x0, #-1]
    //     0x55674c: ubfx            x4, x4, #0xc, #0x14
    // 0x556750: sub             x4, x4, #0xaee
    // 0x556754: cmp             x4, #1
    // 0x556758: b.ls            #0x556770
    // 0x55675c: r8 = StackParentData
    //     0x55675c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x556760: ldr             x8, [x8, #0x590]
    // 0x556764: r3 = Null
    //     0x556764: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa30] Null
    //     0x556768: ldr             x3, [x3, #0xa30]
    // 0x55676c: r0 = DefaultTypeTest()
    //     0x55676c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556770: ldur            x1, [fp, #-0x18]
    // 0x556774: LoadField: r3 = r1->field_13
    //     0x556774: ldur            w3, [x1, #0x13]
    // 0x556778: DecompressPointer r3
    //     0x556778: add             x3, x3, HEAP, lsl #32
    // 0x55677c: ldur            x2, [fp, #-0x10]
    // 0x556780: b               #0x5566d4
    // 0x556784: r0 = Null
    //     0x556784: mov             x0, NULL
    // 0x556788: LeaveFrame
    //     0x556788: mov             SP, fp
    //     0x55678c: ldp             fp, lr, [SP], #0x10
    // 0x556790: ret
    //     0x556790: ret             
    // 0x556794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556798: b               #0x5566c8
    // 0x55679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55679c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5567a0: b               #0x5566e4
    // 0x5567a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5567a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x55780c, size: 0xdc
    // 0x55780c: EnterFrame
    //     0x55780c: stp             fp, lr, [SP, #-0x10]!
    //     0x557810: mov             fp, SP
    // 0x557814: AllocStack(0x28)
    //     0x557814: sub             SP, SP, #0x28
    // 0x557818: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557818: mov             x0, x1
    //     0x55781c: mov             x1, x2
    //     0x557820: stur            x2, [fp, #-0x10]
    // 0x557824: CheckStackOverflow
    //     0x557824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557828: cmp             SP, x16
    //     0x55782c: b.ls            #0x5578d4
    // 0x557830: LoadField: r2 = r0->field_5f
    //     0x557830: ldur            w2, [x0, #0x5f]
    // 0x557834: DecompressPointer r2
    //     0x557834: add             x2, x2, HEAP, lsl #32
    // 0x557838: stur            x2, [fp, #-8]
    // 0x55783c: CheckStackOverflow
    //     0x55783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557840: cmp             SP, x16
    //     0x557844: b.ls            #0x5578dc
    // 0x557848: cmp             w2, NULL
    // 0x55784c: b.eq            #0x5578c4
    // 0x557850: stp             x2, x1, [SP]
    // 0x557854: mov             x0, x1
    // 0x557858: ClosureCall
    //     0x557858: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55785c: ldur            x2, [x0, #0x1f]
    //     0x557860: blr             x2
    // 0x557864: ldur            x0, [fp, #-8]
    // 0x557868: LoadField: r3 = r0->field_7
    //     0x557868: ldur            w3, [x0, #7]
    // 0x55786c: DecompressPointer r3
    //     0x55786c: add             x3, x3, HEAP, lsl #32
    // 0x557870: stur            x3, [fp, #-0x18]
    // 0x557874: cmp             w3, NULL
    // 0x557878: b.eq            #0x5578e4
    // 0x55787c: mov             x0, x3
    // 0x557880: r2 = Null
    //     0x557880: mov             x2, NULL
    // 0x557884: r1 = Null
    //     0x557884: mov             x1, NULL
    // 0x557888: r4 = LoadClassIdInstr(r0)
    //     0x557888: ldur            x4, [x0, #-1]
    //     0x55788c: ubfx            x4, x4, #0xc, #0x14
    // 0x557890: sub             x4, x4, #0xaee
    // 0x557894: cmp             x4, #1
    // 0x557898: b.ls            #0x5578b0
    // 0x55789c: r8 = StackParentData
    //     0x55789c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5578a0: ldr             x8, [x8, #0x590]
    // 0x5578a4: r3 = Null
    //     0x5578a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa20] Null
    //     0x5578a8: ldr             x3, [x3, #0xa20]
    // 0x5578ac: r0 = DefaultTypeTest()
    //     0x5578ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5578b0: ldur            x1, [fp, #-0x18]
    // 0x5578b4: LoadField: r2 = r1->field_13
    //     0x5578b4: ldur            w2, [x1, #0x13]
    // 0x5578b8: DecompressPointer r2
    //     0x5578b8: add             x2, x2, HEAP, lsl #32
    // 0x5578bc: ldur            x1, [fp, #-0x10]
    // 0x5578c0: b               #0x557838
    // 0x5578c4: r0 = Null
    //     0x5578c4: mov             x0, NULL
    // 0x5578c8: LeaveFrame
    //     0x5578c8: mov             SP, fp
    //     0x5578cc: ldp             fp, lr, [SP], #0x10
    // 0x5578d0: ret
    //     0x5578d0: ret             
    // 0x5578d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578d8: b               #0x557830
    // 0x5578dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578e0: b               #0x557848
    // 0x5578e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5578e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5baa84, size: 0xec
    // 0x5baa84: EnterFrame
    //     0x5baa84: stp             fp, lr, [SP, #-0x10]!
    //     0x5baa88: mov             fp, SP
    // 0x5baa8c: AllocStack(0x10)
    //     0x5baa8c: sub             SP, SP, #0x10
    // 0x5baa90: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5baa90: mov             x0, x1
    //     0x5baa94: stur            x1, [fp, #-8]
    // 0x5baa98: CheckStackOverflow
    //     0x5baa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baa9c: cmp             SP, x16
    //     0x5baaa0: b.ls            #0x5bab5c
    // 0x5baaa4: mov             x1, x0
    // 0x5baaa8: r0 = detach()
    //     0x5baaa8: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5baaac: ldur            x0, [fp, #-8]
    // 0x5baab0: LoadField: r1 = r0->field_5f
    //     0x5baab0: ldur            w1, [x0, #0x5f]
    // 0x5baab4: DecompressPointer r1
    //     0x5baab4: add             x1, x1, HEAP, lsl #32
    // 0x5baab8: mov             x2, x1
    // 0x5baabc: stur            x2, [fp, #-8]
    // 0x5baac0: CheckStackOverflow
    //     0x5baac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baac4: cmp             SP, x16
    //     0x5baac8: b.ls            #0x5bab64
    // 0x5baacc: cmp             w2, NULL
    // 0x5baad0: b.eq            #0x5bab4c
    // 0x5baad4: r0 = LoadClassIdInstr(r2)
    //     0x5baad4: ldur            x0, [x2, #-1]
    //     0x5baad8: ubfx            x0, x0, #0xc, #0x14
    // 0x5baadc: mov             x1, x2
    // 0x5baae0: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5baae0: movz            x17, #0xeaff
    //     0x5baae4: add             lr, x0, x17
    //     0x5baae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5baaec: blr             lr
    // 0x5baaf0: ldur            x0, [fp, #-8]
    // 0x5baaf4: LoadField: r3 = r0->field_7
    //     0x5baaf4: ldur            w3, [x0, #7]
    // 0x5baaf8: DecompressPointer r3
    //     0x5baaf8: add             x3, x3, HEAP, lsl #32
    // 0x5baafc: stur            x3, [fp, #-0x10]
    // 0x5bab00: cmp             w3, NULL
    // 0x5bab04: b.eq            #0x5bab6c
    // 0x5bab08: mov             x0, x3
    // 0x5bab0c: r2 = Null
    //     0x5bab0c: mov             x2, NULL
    // 0x5bab10: r1 = Null
    //     0x5bab10: mov             x1, NULL
    // 0x5bab14: r4 = LoadClassIdInstr(r0)
    //     0x5bab14: ldur            x4, [x0, #-1]
    //     0x5bab18: ubfx            x4, x4, #0xc, #0x14
    // 0x5bab1c: sub             x4, x4, #0xaee
    // 0x5bab20: cmp             x4, #1
    // 0x5bab24: b.ls            #0x5bab3c
    // 0x5bab28: r8 = StackParentData
    //     0x5bab28: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5bab2c: ldr             x8, [x8, #0x590]
    // 0x5bab30: r3 = Null
    //     0x5bab30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Null
    //     0x5bab34: ldr             x3, [x3, #0xa40]
    // 0x5bab38: r0 = DefaultTypeTest()
    //     0x5bab38: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bab3c: ldur            x1, [fp, #-0x10]
    // 0x5bab40: LoadField: r2 = r1->field_13
    //     0x5bab40: ldur            w2, [x1, #0x13]
    // 0x5bab44: DecompressPointer r2
    //     0x5bab44: add             x2, x2, HEAP, lsl #32
    // 0x5bab48: b               #0x5baabc
    // 0x5bab4c: r0 = Null
    //     0x5bab4c: mov             x0, NULL
    // 0x5bab50: LeaveFrame
    //     0x5bab50: mov             SP, fp
    //     0x5bab54: ldp             fp, lr, [SP], #0x10
    // 0x5bab58: ret
    //     0x5bab58: ret             
    // 0x5bab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bab5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bab60: b               #0x5baaa4
    // 0x5bab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bab64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bab68: b               #0x5baacc
    // 0x5bab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bab6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0918, size: 0xfc
    // 0x5c0918: EnterFrame
    //     0x5c0918: stp             fp, lr, [SP, #-0x10]!
    //     0x5c091c: mov             fp, SP
    // 0x5c0920: AllocStack(0x18)
    //     0x5c0920: sub             SP, SP, #0x18
    // 0x5c0924: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0924: mov             x3, x1
    //     0x5c0928: mov             x0, x2
    //     0x5c092c: stur            x1, [fp, #-8]
    //     0x5c0930: stur            x2, [fp, #-0x10]
    // 0x5c0934: CheckStackOverflow
    //     0x5c0934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0938: cmp             SP, x16
    //     0x5c093c: b.ls            #0x5c0a00
    // 0x5c0940: mov             x1, x3
    // 0x5c0944: mov             x2, x0
    // 0x5c0948: r0 = attach()
    //     0x5c0948: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c094c: ldur            x0, [fp, #-8]
    // 0x5c0950: LoadField: r1 = r0->field_5f
    //     0x5c0950: ldur            w1, [x0, #0x5f]
    // 0x5c0954: DecompressPointer r1
    //     0x5c0954: add             x1, x1, HEAP, lsl #32
    // 0x5c0958: mov             x3, x1
    // 0x5c095c: stur            x3, [fp, #-8]
    // 0x5c0960: CheckStackOverflow
    //     0x5c0960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0964: cmp             SP, x16
    //     0x5c0968: b.ls            #0x5c0a08
    // 0x5c096c: cmp             w3, NULL
    // 0x5c0970: b.eq            #0x5c09f0
    // 0x5c0974: r0 = LoadClassIdInstr(r3)
    //     0x5c0974: ldur            x0, [x3, #-1]
    //     0x5c0978: ubfx            x0, x0, #0xc, #0x14
    // 0x5c097c: mov             x1, x3
    // 0x5c0980: ldur            x2, [fp, #-0x10]
    // 0x5c0984: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0984: movz            x17, #0xe8d6
    //     0x5c0988: add             lr, x0, x17
    //     0x5c098c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0990: blr             lr
    // 0x5c0994: ldur            x0, [fp, #-8]
    // 0x5c0998: LoadField: r3 = r0->field_7
    //     0x5c0998: ldur            w3, [x0, #7]
    // 0x5c099c: DecompressPointer r3
    //     0x5c099c: add             x3, x3, HEAP, lsl #32
    // 0x5c09a0: stur            x3, [fp, #-0x18]
    // 0x5c09a4: cmp             w3, NULL
    // 0x5c09a8: b.eq            #0x5c0a10
    // 0x5c09ac: mov             x0, x3
    // 0x5c09b0: r2 = Null
    //     0x5c09b0: mov             x2, NULL
    // 0x5c09b4: r1 = Null
    //     0x5c09b4: mov             x1, NULL
    // 0x5c09b8: r4 = LoadClassIdInstr(r0)
    //     0x5c09b8: ldur            x4, [x0, #-1]
    //     0x5c09bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c09c0: sub             x4, x4, #0xaee
    // 0x5c09c4: cmp             x4, #1
    // 0x5c09c8: b.ls            #0x5c09e0
    // 0x5c09cc: r8 = StackParentData
    //     0x5c09cc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5c09d0: ldr             x8, [x8, #0x590]
    // 0x5c09d4: r3 = Null
    //     0x5c09d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa50] Null
    //     0x5c09d8: ldr             x3, [x3, #0xa50]
    // 0x5c09dc: r0 = DefaultTypeTest()
    //     0x5c09dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c09e0: ldur            x1, [fp, #-0x18]
    // 0x5c09e4: LoadField: r3 = r1->field_13
    //     0x5c09e4: ldur            w3, [x1, #0x13]
    // 0x5c09e8: DecompressPointer r3
    //     0x5c09e8: add             x3, x3, HEAP, lsl #32
    // 0x5c09ec: b               #0x5c095c
    // 0x5c09f0: r0 = Null
    //     0x5c09f0: mov             x0, NULL
    // 0x5c09f4: LeaveFrame
    //     0x5c09f4: mov             SP, fp
    //     0x5c09f8: ldp             fp, lr, [SP], #0x10
    // 0x5c09fc: ret
    //     0x5c09fc: ret             
    // 0x5c0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0a04: b               #0x5c0940
    // 0x5c0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0a0c: b               #0x5c096c
    // 0x5c0a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0a10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5ce308, size: 0x90
    // 0x5ce308: EnterFrame
    //     0x5ce308: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce30c: mov             fp, SP
    // 0x5ce310: AllocStack(0x10)
    //     0x5ce310: sub             SP, SP, #0x10
    // 0x5ce314: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ce314: mov             x4, x1
    //     0x5ce318: mov             x3, x2
    //     0x5ce31c: stur            x1, [fp, #-8]
    //     0x5ce320: stur            x2, [fp, #-0x10]
    // 0x5ce324: CheckStackOverflow
    //     0x5ce324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce328: cmp             SP, x16
    //     0x5ce32c: b.ls            #0x5ce390
    // 0x5ce330: mov             x0, x3
    // 0x5ce334: r2 = Null
    //     0x5ce334: mov             x2, NULL
    // 0x5ce338: r1 = Null
    //     0x5ce338: mov             x1, NULL
    // 0x5ce33c: r4 = 60
    //     0x5ce33c: movz            x4, #0x3c
    // 0x5ce340: branchIfSmi(r0, 0x5ce34c)
    //     0x5ce340: tbz             w0, #0, #0x5ce34c
    // 0x5ce344: r4 = LoadClassIdInstr(r0)
    //     0x5ce344: ldur            x4, [x0, #-1]
    //     0x5ce348: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce34c: sub             x4, x4, #0xa4d
    // 0x5ce350: cmp             x4, #0x80
    // 0x5ce354: b.ls            #0x5ce368
    // 0x5ce358: r8 = RenderBox
    //     0x5ce358: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5ce35c: r3 = Null
    //     0x5ce35c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] Null
    //     0x5ce360: ldr             x3, [x3, #0x9f0]
    // 0x5ce364: r0 = RenderBox()
    //     0x5ce364: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5ce368: ldur            x1, [fp, #-8]
    // 0x5ce36c: ldur            x2, [fp, #-0x10]
    // 0x5ce370: r0 = _removeFromChildList()
    //     0x5ce370: bl              #0x5ce398  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5ce374: ldur            x1, [fp, #-8]
    // 0x5ce378: ldur            x2, [fp, #-0x10]
    // 0x5ce37c: r0 = dropChild()
    //     0x5ce37c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5ce380: r0 = Null
    //     0x5ce380: mov             x0, NULL
    // 0x5ce384: LeaveFrame
    //     0x5ce384: mov             SP, fp
    //     0x5ce388: ldp             fp, lr, [SP], #0x10
    // 0x5ce38c: ret
    //     0x5ce38c: ret             
    // 0x5ce390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce394: b               #0x5ce330
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5ce398, size: 0x2d4
    // 0x5ce398: EnterFrame
    //     0x5ce398: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce39c: mov             fp, SP
    // 0x5ce3a0: AllocStack(0x28)
    //     0x5ce3a0: sub             SP, SP, #0x28
    // 0x5ce3a4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5ce3a4: mov             x3, x1
    //     0x5ce3a8: stur            x1, [fp, #-0x10]
    // 0x5ce3ac: LoadField: r4 = r2->field_7
    //     0x5ce3ac: ldur            w4, [x2, #7]
    // 0x5ce3b0: DecompressPointer r4
    //     0x5ce3b0: add             x4, x4, HEAP, lsl #32
    // 0x5ce3b4: stur            x4, [fp, #-8]
    // 0x5ce3b8: cmp             w4, NULL
    // 0x5ce3bc: b.eq            #0x5ce660
    // 0x5ce3c0: mov             x0, x4
    // 0x5ce3c4: r2 = Null
    //     0x5ce3c4: mov             x2, NULL
    // 0x5ce3c8: r1 = Null
    //     0x5ce3c8: mov             x1, NULL
    // 0x5ce3cc: r4 = LoadClassIdInstr(r0)
    //     0x5ce3cc: ldur            x4, [x0, #-1]
    //     0x5ce3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce3d4: sub             x4, x4, #0xaee
    // 0x5ce3d8: cmp             x4, #1
    // 0x5ce3dc: b.ls            #0x5ce3f4
    // 0x5ce3e0: r8 = StackParentData
    //     0x5ce3e0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5ce3e4: ldr             x8, [x8, #0x590]
    // 0x5ce3e8: r3 = Null
    //     0x5ce3e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f990] Null
    //     0x5ce3ec: ldr             x3, [x3, #0x990]
    // 0x5ce3f0: r0 = DefaultTypeTest()
    //     0x5ce3f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce3f4: ldur            x3, [fp, #-8]
    // 0x5ce3f8: LoadField: r4 = r3->field_f
    //     0x5ce3f8: ldur            w4, [x3, #0xf]
    // 0x5ce3fc: DecompressPointer r4
    //     0x5ce3fc: add             x4, x4, HEAP, lsl #32
    // 0x5ce400: stur            x4, [fp, #-0x20]
    // 0x5ce404: cmp             w4, NULL
    // 0x5ce408: b.ne            #0x5ce438
    // 0x5ce40c: ldur            x5, [fp, #-0x10]
    // 0x5ce410: LoadField: r0 = r3->field_13
    //     0x5ce410: ldur            w0, [x3, #0x13]
    // 0x5ce414: DecompressPointer r0
    //     0x5ce414: add             x0, x0, HEAP, lsl #32
    // 0x5ce418: StoreField: r5->field_5f = r0
    //     0x5ce418: stur            w0, [x5, #0x5f]
    //     0x5ce41c: ldurb           w16, [x5, #-1]
    //     0x5ce420: ldurb           w17, [x0, #-1]
    //     0x5ce424: and             x16, x17, x16, lsr #2
    //     0x5ce428: tst             x16, HEAP, lsr #32
    //     0x5ce42c: b.eq            #0x5ce434
    //     0x5ce430: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5ce434: b               #0x5ce500
    // 0x5ce438: ldur            x5, [fp, #-0x10]
    // 0x5ce43c: LoadField: r6 = r4->field_7
    //     0x5ce43c: ldur            w6, [x4, #7]
    // 0x5ce440: DecompressPointer r6
    //     0x5ce440: add             x6, x6, HEAP, lsl #32
    // 0x5ce444: stur            x6, [fp, #-0x18]
    // 0x5ce448: cmp             w6, NULL
    // 0x5ce44c: b.eq            #0x5ce664
    // 0x5ce450: mov             x0, x6
    // 0x5ce454: r2 = Null
    //     0x5ce454: mov             x2, NULL
    // 0x5ce458: r1 = Null
    //     0x5ce458: mov             x1, NULL
    // 0x5ce45c: r4 = LoadClassIdInstr(r0)
    //     0x5ce45c: ldur            x4, [x0, #-1]
    //     0x5ce460: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce464: sub             x4, x4, #0xaee
    // 0x5ce468: cmp             x4, #1
    // 0x5ce46c: b.ls            #0x5ce484
    // 0x5ce470: r8 = StackParentData
    //     0x5ce470: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5ce474: ldr             x8, [x8, #0x590]
    // 0x5ce478: r3 = Null
    //     0x5ce478: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] Null
    //     0x5ce47c: ldr             x3, [x3, #0x9a0]
    // 0x5ce480: r0 = DefaultTypeTest()
    //     0x5ce480: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce484: ldur            x3, [fp, #-8]
    // 0x5ce488: LoadField: r4 = r3->field_13
    //     0x5ce488: ldur            w4, [x3, #0x13]
    // 0x5ce48c: DecompressPointer r4
    //     0x5ce48c: add             x4, x4, HEAP, lsl #32
    // 0x5ce490: ldur            x5, [fp, #-0x18]
    // 0x5ce494: stur            x4, [fp, #-0x28]
    // 0x5ce498: LoadField: r2 = r5->field_b
    //     0x5ce498: ldur            w2, [x5, #0xb]
    // 0x5ce49c: DecompressPointer r2
    //     0x5ce49c: add             x2, x2, HEAP, lsl #32
    // 0x5ce4a0: mov             x0, x4
    // 0x5ce4a4: r1 = Null
    //     0x5ce4a4: mov             x1, NULL
    // 0x5ce4a8: cmp             w0, NULL
    // 0x5ce4ac: b.eq            #0x5ce4d8
    // 0x5ce4b0: cmp             w2, NULL
    // 0x5ce4b4: b.eq            #0x5ce4d8
    // 0x5ce4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce4b8: ldur            w4, [x2, #0x17]
    // 0x5ce4bc: DecompressPointer r4
    //     0x5ce4bc: add             x4, x4, HEAP, lsl #32
    // 0x5ce4c0: r8 = X0? bound RenderObject
    //     0x5ce4c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5ce4c4: ldr             x8, [x8, #0xd8]
    // 0x5ce4c8: LoadField: r9 = r4->field_7
    //     0x5ce4c8: ldur            x9, [x4, #7]
    // 0x5ce4cc: r3 = Null
    //     0x5ce4cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] Null
    //     0x5ce4d0: ldr             x3, [x3, #0x9b0]
    // 0x5ce4d4: blr             x9
    // 0x5ce4d8: ldur            x0, [fp, #-0x28]
    // 0x5ce4dc: ldur            x1, [fp, #-0x18]
    // 0x5ce4e0: StoreField: r1->field_13 = r0
    //     0x5ce4e0: stur            w0, [x1, #0x13]
    //     0x5ce4e4: ldurb           w16, [x1, #-1]
    //     0x5ce4e8: ldurb           w17, [x0, #-1]
    //     0x5ce4ec: and             x16, x17, x16, lsr #2
    //     0x5ce4f0: tst             x16, HEAP, lsr #32
    //     0x5ce4f4: b.eq            #0x5ce4fc
    //     0x5ce4f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ce4fc: ldur            x3, [fp, #-8]
    // 0x5ce500: LoadField: r0 = r3->field_13
    //     0x5ce500: ldur            w0, [x3, #0x13]
    // 0x5ce504: DecompressPointer r0
    //     0x5ce504: add             x0, x0, HEAP, lsl #32
    // 0x5ce508: cmp             w0, NULL
    // 0x5ce50c: b.ne            #0x5ce538
    // 0x5ce510: ldur            x4, [fp, #-0x10]
    // 0x5ce514: ldur            x0, [fp, #-0x20]
    // 0x5ce518: StoreField: r4->field_63 = r0
    //     0x5ce518: stur            w0, [x4, #0x63]
    //     0x5ce51c: ldurb           w16, [x4, #-1]
    //     0x5ce520: ldurb           w17, [x0, #-1]
    //     0x5ce524: and             x16, x17, x16, lsr #2
    //     0x5ce528: tst             x16, HEAP, lsr #32
    //     0x5ce52c: b.eq            #0x5ce534
    //     0x5ce530: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5ce534: b               #0x5ce5f4
    // 0x5ce538: ldur            x4, [fp, #-0x10]
    // 0x5ce53c: LoadField: r5 = r0->field_7
    //     0x5ce53c: ldur            w5, [x0, #7]
    // 0x5ce540: DecompressPointer r5
    //     0x5ce540: add             x5, x5, HEAP, lsl #32
    // 0x5ce544: stur            x5, [fp, #-0x18]
    // 0x5ce548: cmp             w5, NULL
    // 0x5ce54c: b.eq            #0x5ce668
    // 0x5ce550: mov             x0, x5
    // 0x5ce554: r2 = Null
    //     0x5ce554: mov             x2, NULL
    // 0x5ce558: r1 = Null
    //     0x5ce558: mov             x1, NULL
    // 0x5ce55c: r4 = LoadClassIdInstr(r0)
    //     0x5ce55c: ldur            x4, [x0, #-1]
    //     0x5ce560: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce564: sub             x4, x4, #0xaee
    // 0x5ce568: cmp             x4, #1
    // 0x5ce56c: b.ls            #0x5ce584
    // 0x5ce570: r8 = StackParentData
    //     0x5ce570: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5ce574: ldr             x8, [x8, #0x590]
    // 0x5ce578: r3 = Null
    //     0x5ce578: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] Null
    //     0x5ce57c: ldr             x3, [x3, #0x9c0]
    // 0x5ce580: r0 = DefaultTypeTest()
    //     0x5ce580: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce584: ldur            x3, [fp, #-0x18]
    // 0x5ce588: LoadField: r2 = r3->field_b
    //     0x5ce588: ldur            w2, [x3, #0xb]
    // 0x5ce58c: DecompressPointer r2
    //     0x5ce58c: add             x2, x2, HEAP, lsl #32
    // 0x5ce590: ldur            x0, [fp, #-0x20]
    // 0x5ce594: r1 = Null
    //     0x5ce594: mov             x1, NULL
    // 0x5ce598: cmp             w0, NULL
    // 0x5ce59c: b.eq            #0x5ce5c8
    // 0x5ce5a0: cmp             w2, NULL
    // 0x5ce5a4: b.eq            #0x5ce5c8
    // 0x5ce5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce5a8: ldur            w4, [x2, #0x17]
    // 0x5ce5ac: DecompressPointer r4
    //     0x5ce5ac: add             x4, x4, HEAP, lsl #32
    // 0x5ce5b0: r8 = X0? bound RenderObject
    //     0x5ce5b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5ce5b4: ldr             x8, [x8, #0xd8]
    // 0x5ce5b8: LoadField: r9 = r4->field_7
    //     0x5ce5b8: ldur            x9, [x4, #7]
    // 0x5ce5bc: r3 = Null
    //     0x5ce5bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] Null
    //     0x5ce5c0: ldr             x3, [x3, #0x9d0]
    // 0x5ce5c4: blr             x9
    // 0x5ce5c8: ldur            x0, [fp, #-0x20]
    // 0x5ce5cc: ldur            x1, [fp, #-0x18]
    // 0x5ce5d0: StoreField: r1->field_f = r0
    //     0x5ce5d0: stur            w0, [x1, #0xf]
    //     0x5ce5d4: ldurb           w16, [x1, #-1]
    //     0x5ce5d8: ldurb           w17, [x0, #-1]
    //     0x5ce5dc: and             x16, x17, x16, lsr #2
    //     0x5ce5e0: tst             x16, HEAP, lsr #32
    //     0x5ce5e4: b.eq            #0x5ce5ec
    //     0x5ce5e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ce5ec: ldur            x4, [fp, #-0x10]
    // 0x5ce5f0: ldur            x3, [fp, #-8]
    // 0x5ce5f4: LoadField: r2 = r3->field_b
    //     0x5ce5f4: ldur            w2, [x3, #0xb]
    // 0x5ce5f8: DecompressPointer r2
    //     0x5ce5f8: add             x2, x2, HEAP, lsl #32
    // 0x5ce5fc: r0 = Null
    //     0x5ce5fc: mov             x0, NULL
    // 0x5ce600: r1 = Null
    //     0x5ce600: mov             x1, NULL
    // 0x5ce604: cmp             w0, NULL
    // 0x5ce608: b.eq            #0x5ce634
    // 0x5ce60c: cmp             w2, NULL
    // 0x5ce610: b.eq            #0x5ce634
    // 0x5ce614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce614: ldur            w4, [x2, #0x17]
    // 0x5ce618: DecompressPointer r4
    //     0x5ce618: add             x4, x4, HEAP, lsl #32
    // 0x5ce61c: r8 = X0? bound RenderObject
    //     0x5ce61c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5ce620: ldr             x8, [x8, #0xd8]
    // 0x5ce624: LoadField: r9 = r4->field_7
    //     0x5ce624: ldur            x9, [x4, #7]
    // 0x5ce628: r3 = Null
    //     0x5ce628: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] Null
    //     0x5ce62c: ldr             x3, [x3, #0x9e0]
    // 0x5ce630: blr             x9
    // 0x5ce634: ldur            x1, [fp, #-8]
    // 0x5ce638: StoreField: r1->field_f = rNULL
    //     0x5ce638: stur            NULL, [x1, #0xf]
    // 0x5ce63c: StoreField: r1->field_13 = rNULL
    //     0x5ce63c: stur            NULL, [x1, #0x13]
    // 0x5ce640: ldur            x1, [fp, #-0x10]
    // 0x5ce644: LoadField: r2 = r1->field_57
    //     0x5ce644: ldur            x2, [x1, #0x57]
    // 0x5ce648: sub             x3, x2, #1
    // 0x5ce64c: StoreField: r1->field_57 = r3
    //     0x5ce64c: stur            x3, [x1, #0x57]
    // 0x5ce650: r0 = Null
    //     0x5ce650: mov             x0, NULL
    // 0x5ce654: LeaveFrame
    //     0x5ce654: mov             SP, fp
    //     0x5ce658: ldp             fp, lr, [SP], #0x10
    // 0x5ce65c: ret
    //     0x5ce65c: ret             
    // 0x5ce660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce660: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7bd8, size: 0xd0
    // 0x5d7bd8: EnterFrame
    //     0x5d7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7bdc: mov             fp, SP
    // 0x5d7be0: AllocStack(0x18)
    //     0x5d7be0: sub             SP, SP, #0x18
    // 0x5d7be4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7be4: mov             x5, x1
    //     0x5d7be8: mov             x4, x2
    //     0x5d7bec: stur            x1, [fp, #-8]
    //     0x5d7bf0: stur            x2, [fp, #-0x10]
    //     0x5d7bf4: stur            x3, [fp, #-0x18]
    // 0x5d7bf8: CheckStackOverflow
    //     0x5d7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7bfc: cmp             SP, x16
    //     0x5d7c00: b.ls            #0x5d7ca0
    // 0x5d7c04: mov             x0, x4
    // 0x5d7c08: r2 = Null
    //     0x5d7c08: mov             x2, NULL
    // 0x5d7c0c: r1 = Null
    //     0x5d7c0c: mov             x1, NULL
    // 0x5d7c10: r4 = 60
    //     0x5d7c10: movz            x4, #0x3c
    // 0x5d7c14: branchIfSmi(r0, 0x5d7c20)
    //     0x5d7c14: tbz             w0, #0, #0x5d7c20
    // 0x5d7c18: r4 = LoadClassIdInstr(r0)
    //     0x5d7c18: ldur            x4, [x0, #-1]
    //     0x5d7c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7c20: sub             x4, x4, #0xa4d
    // 0x5d7c24: cmp             x4, #0x80
    // 0x5d7c28: b.ls            #0x5d7c3c
    // 0x5d7c2c: r8 = RenderBox
    //     0x5d7c2c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7c30: r3 = Null
    //     0x5d7c30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa00] Null
    //     0x5d7c34: ldr             x3, [x3, #0xa00]
    // 0x5d7c38: r0 = RenderBox()
    //     0x5d7c38: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d7c3c: ldur            x0, [fp, #-0x18]
    // 0x5d7c40: r2 = Null
    //     0x5d7c40: mov             x2, NULL
    // 0x5d7c44: r1 = Null
    //     0x5d7c44: mov             x1, NULL
    // 0x5d7c48: r4 = 60
    //     0x5d7c48: movz            x4, #0x3c
    // 0x5d7c4c: branchIfSmi(r0, 0x5d7c58)
    //     0x5d7c4c: tbz             w0, #0, #0x5d7c58
    // 0x5d7c50: r4 = LoadClassIdInstr(r0)
    //     0x5d7c50: ldur            x4, [x0, #-1]
    //     0x5d7c54: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7c58: sub             x4, x4, #0xa4d
    // 0x5d7c5c: cmp             x4, #0x80
    // 0x5d7c60: b.ls            #0x5d7c74
    // 0x5d7c64: r8 = RenderBox?
    //     0x5d7c64: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7c68: r3 = Null
    //     0x5d7c68: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa10] Null
    //     0x5d7c6c: ldr             x3, [x3, #0xa10]
    // 0x5d7c70: r0 = RenderBox?()
    //     0x5d7c70: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7c74: ldur            x1, [fp, #-8]
    // 0x5d7c78: ldur            x2, [fp, #-0x10]
    // 0x5d7c7c: r0 = adoptChild()
    //     0x5d7c7c: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7c80: ldur            x1, [fp, #-8]
    // 0x5d7c84: ldur            x2, [fp, #-0x10]
    // 0x5d7c88: ldur            x3, [fp, #-0x18]
    // 0x5d7c8c: r0 = _insertIntoChildList()
    //     0x5d7c8c: bl              #0xaae93c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7c90: r0 = Null
    //     0x5d7c90: mov             x0, NULL
    // 0x5d7c94: LeaveFrame
    //     0x5d7c94: mov             SP, fp
    //     0x5d7c98: ldp             fp, lr, [SP], #0x10
    // 0x5d7c9c: ret
    //     0x5d7c9c: ret             
    // 0x5d7ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7ca4: b               #0x5d7c04
  }
  _ move(/* No info */) {
    // ** addr: 0x66b258, size: 0x1c4
    // 0x66b258: EnterFrame
    //     0x66b258: stp             fp, lr, [SP, #-0x10]!
    //     0x66b25c: mov             fp, SP
    // 0x66b260: AllocStack(0x30)
    //     0x66b260: sub             SP, SP, #0x30
    // 0x66b264: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b264: mov             x5, x1
    //     0x66b268: mov             x4, x2
    //     0x66b26c: stur            x1, [fp, #-8]
    //     0x66b270: stur            x2, [fp, #-0x10]
    //     0x66b274: stur            x3, [fp, #-0x18]
    // 0x66b278: CheckStackOverflow
    //     0x66b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b27c: cmp             SP, x16
    //     0x66b280: b.ls            #0x66b410
    // 0x66b284: mov             x0, x4
    // 0x66b288: r2 = Null
    //     0x66b288: mov             x2, NULL
    // 0x66b28c: r1 = Null
    //     0x66b28c: mov             x1, NULL
    // 0x66b290: r4 = 60
    //     0x66b290: movz            x4, #0x3c
    // 0x66b294: branchIfSmi(r0, 0x66b2a0)
    //     0x66b294: tbz             w0, #0, #0x66b2a0
    // 0x66b298: r4 = LoadClassIdInstr(r0)
    //     0x66b298: ldur            x4, [x0, #-1]
    //     0x66b29c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b2a0: sub             x4, x4, #0xa4d
    // 0x66b2a4: cmp             x4, #0x80
    // 0x66b2a8: b.ls            #0x66b2bc
    // 0x66b2ac: r8 = RenderBox
    //     0x66b2ac: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66b2b0: r3 = Null
    //     0x66b2b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] Null
    //     0x66b2b4: ldr             x3, [x3, #0x8a0]
    // 0x66b2b8: r0 = RenderBox()
    //     0x66b2b8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66b2bc: ldur            x0, [fp, #-0x18]
    // 0x66b2c0: r2 = Null
    //     0x66b2c0: mov             x2, NULL
    // 0x66b2c4: r1 = Null
    //     0x66b2c4: mov             x1, NULL
    // 0x66b2c8: r4 = 60
    //     0x66b2c8: movz            x4, #0x3c
    // 0x66b2cc: branchIfSmi(r0, 0x66b2d8)
    //     0x66b2cc: tbz             w0, #0, #0x66b2d8
    // 0x66b2d0: r4 = LoadClassIdInstr(r0)
    //     0x66b2d0: ldur            x4, [x0, #-1]
    //     0x66b2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b2d8: sub             x4, x4, #0xa4d
    // 0x66b2dc: cmp             x4, #0x80
    // 0x66b2e0: b.ls            #0x66b2f4
    // 0x66b2e4: r8 = RenderBox?
    //     0x66b2e4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b2e8: r3 = Null
    //     0x66b2e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] Null
    //     0x66b2ec: ldr             x3, [x3, #0x8b0]
    // 0x66b2f0: r0 = RenderBox?()
    //     0x66b2f0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b2f4: ldur            x3, [fp, #-0x10]
    // 0x66b2f8: LoadField: r4 = r3->field_7
    //     0x66b2f8: ldur            w4, [x3, #7]
    // 0x66b2fc: DecompressPointer r4
    //     0x66b2fc: add             x4, x4, HEAP, lsl #32
    // 0x66b300: stur            x4, [fp, #-0x20]
    // 0x66b304: cmp             w4, NULL
    // 0x66b308: b.eq            #0x66b418
    // 0x66b30c: mov             x0, x4
    // 0x66b310: r2 = Null
    //     0x66b310: mov             x2, NULL
    // 0x66b314: r1 = Null
    //     0x66b314: mov             x1, NULL
    // 0x66b318: r4 = LoadClassIdInstr(r0)
    //     0x66b318: ldur            x4, [x0, #-1]
    //     0x66b31c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b320: sub             x4, x4, #0xaee
    // 0x66b324: cmp             x4, #1
    // 0x66b328: b.ls            #0x66b340
    // 0x66b32c: r8 = StackParentData
    //     0x66b32c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x66b330: ldr             x8, [x8, #0x590]
    // 0x66b334: r3 = Null
    //     0x66b334: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] Null
    //     0x66b338: ldr             x3, [x3, #0x8c0]
    // 0x66b33c: r0 = DefaultTypeTest()
    //     0x66b33c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b340: ldur            x0, [fp, #-0x20]
    // 0x66b344: LoadField: r1 = r0->field_f
    //     0x66b344: ldur            w1, [x0, #0xf]
    // 0x66b348: DecompressPointer r1
    //     0x66b348: add             x1, x1, HEAP, lsl #32
    // 0x66b34c: r0 = LoadClassIdInstr(r1)
    //     0x66b34c: ldur            x0, [x1, #-1]
    //     0x66b350: ubfx            x0, x0, #0xc, #0x14
    // 0x66b354: ldur            x16, [fp, #-0x18]
    // 0x66b358: stp             x16, x1, [SP]
    // 0x66b35c: mov             lr, x0
    // 0x66b360: ldr             lr, [x21, lr, lsl #3]
    // 0x66b364: blr             lr
    // 0x66b368: tbnz            w0, #4, #0x66b37c
    // 0x66b36c: r0 = Null
    //     0x66b36c: mov             x0, NULL
    // 0x66b370: LeaveFrame
    //     0x66b370: mov             SP, fp
    //     0x66b374: ldp             fp, lr, [SP], #0x10
    // 0x66b378: ret
    //     0x66b378: ret             
    // 0x66b37c: ldur            x0, [fp, #-8]
    // 0x66b380: mov             x1, x0
    // 0x66b384: ldur            x2, [fp, #-0x10]
    // 0x66b388: r0 = _removeFromChildList()
    //     0x66b388: bl              #0x5ce398  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b38c: ldur            x1, [fp, #-8]
    // 0x66b390: ldur            x2, [fp, #-0x10]
    // 0x66b394: ldur            x3, [fp, #-0x18]
    // 0x66b398: r0 = _insertIntoChildList()
    //     0x66b398: bl              #0xaae93c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b39c: ldur            x0, [fp, #-8]
    // 0x66b3a0: r1 = LoadClassIdInstr(r0)
    //     0x66b3a0: ldur            x1, [x0, #-1]
    //     0x66b3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x66b3a8: sub             x16, x1, #0xa61
    // 0x66b3ac: cmp             x16, #1
    // 0x66b3b0: b.hi            #0x66b3ec
    // 0x66b3b4: LoadField: r1 = r0->field_4f
    //     0x66b3b4: ldur            w1, [x0, #0x4f]
    // 0x66b3b8: DecompressPointer r1
    //     0x66b3b8: add             x1, x1, HEAP, lsl #32
    // 0x66b3bc: r0 = clear()
    //     0x66b3bc: bl              #0x55c9b4  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x66b3c0: tbnz            w0, #4, #0x66b3e0
    // 0x66b3c4: ldur            x1, [fp, #-8]
    // 0x66b3c8: r0 = context()
    //     0x66b3c8: bl              #0xb82680  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x66b3cc: cmp             w0, NULL
    // 0x66b3d0: b.eq            #0x66b3e0
    // 0x66b3d4: ldur            x1, [fp, #-8]
    // 0x66b3d8: r0 = markParentNeedsLayout()
    //     0x66b3d8: bl              #0x55c914  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x66b3dc: b               #0x66b400
    // 0x66b3e0: ldur            x1, [fp, #-8]
    // 0x66b3e4: r0 = markNeedsLayout()
    //     0x66b3e4: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x66b3e8: b               #0x66b400
    // 0x66b3ec: mov             x1, x0
    // 0x66b3f0: LoadField: r0 = r1->field_7b
    //     0x66b3f0: ldur            w0, [x1, #0x7b]
    // 0x66b3f4: DecompressPointer r0
    //     0x66b3f4: add             x0, x0, HEAP, lsl #32
    // 0x66b3f8: tbz             w0, #4, #0x66b400
    // 0x66b3fc: r0 = markNeedsLayout()
    //     0x66b3fc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b400: r0 = Null
    //     0x66b400: mov             x0, NULL
    // 0x66b404: LeaveFrame
    //     0x66b404: mov             SP, fp
    //     0x66b408: ldp             fp, lr, [SP], #0x10
    // 0x66b40c: ret
    //     0x66b40c: ret             
    // 0x66b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b414: b               #0x66b284
    // 0x66b418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b418: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaae93c, size: 0x580
    // 0xaae93c: EnterFrame
    //     0xaae93c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae940: mov             fp, SP
    // 0xaae944: AllocStack(0x30)
    //     0xaae944: sub             SP, SP, #0x30
    // 0xaae948: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaae948: mov             x5, x1
    //     0xaae94c: mov             x4, x2
    //     0xaae950: stur            x1, [fp, #-0x10]
    //     0xaae954: stur            x2, [fp, #-0x18]
    //     0xaae958: stur            x3, [fp, #-0x20]
    // 0xaae95c: LoadField: r6 = r4->field_7
    //     0xaae95c: ldur            w6, [x4, #7]
    // 0xaae960: DecompressPointer r6
    //     0xaae960: add             x6, x6, HEAP, lsl #32
    // 0xaae964: stur            x6, [fp, #-8]
    // 0xaae968: cmp             w6, NULL
    // 0xaae96c: b.eq            #0xaaeeac
    // 0xaae970: mov             x0, x6
    // 0xaae974: r2 = Null
    //     0xaae974: mov             x2, NULL
    // 0xaae978: r1 = Null
    //     0xaae978: mov             x1, NULL
    // 0xaae97c: r4 = LoadClassIdInstr(r0)
    //     0xaae97c: ldur            x4, [x0, #-1]
    //     0xaae980: ubfx            x4, x4, #0xc, #0x14
    // 0xaae984: sub             x4, x4, #0xaee
    // 0xaae988: cmp             x4, #1
    // 0xaae98c: b.ls            #0xaae9a4
    // 0xaae990: r8 = StackParentData
    //     0xaae990: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0xaae994: ldr             x8, [x8, #0x590]
    // 0xaae998: r3 = Null
    //     0xaae998: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] Null
    //     0xaae99c: ldr             x3, [x3, #0x8d0]
    // 0xaae9a0: r0 = DefaultTypeTest()
    //     0xaae9a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae9a4: ldur            x3, [fp, #-0x10]
    // 0xaae9a8: LoadField: r0 = r3->field_57
    //     0xaae9a8: ldur            x0, [x3, #0x57]
    // 0xaae9ac: add             x1, x0, #1
    // 0xaae9b0: StoreField: r3->field_57 = r1
    //     0xaae9b0: stur            x1, [x3, #0x57]
    // 0xaae9b4: ldur            x4, [fp, #-0x20]
    // 0xaae9b8: cmp             w4, NULL
    // 0xaae9bc: b.ne            #0xaaeb48
    // 0xaae9c0: ldur            x4, [fp, #-8]
    // 0xaae9c4: LoadField: r5 = r3->field_5f
    //     0xaae9c4: ldur            w5, [x3, #0x5f]
    // 0xaae9c8: DecompressPointer r5
    //     0xaae9c8: add             x5, x5, HEAP, lsl #32
    // 0xaae9cc: stur            x5, [fp, #-0x28]
    // 0xaae9d0: LoadField: r2 = r4->field_b
    //     0xaae9d0: ldur            w2, [x4, #0xb]
    // 0xaae9d4: DecompressPointer r2
    //     0xaae9d4: add             x2, x2, HEAP, lsl #32
    // 0xaae9d8: mov             x0, x5
    // 0xaae9dc: r1 = Null
    //     0xaae9dc: mov             x1, NULL
    // 0xaae9e0: cmp             w0, NULL
    // 0xaae9e4: b.eq            #0xaaea10
    // 0xaae9e8: cmp             w2, NULL
    // 0xaae9ec: b.eq            #0xaaea10
    // 0xaae9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae9f0: ldur            w4, [x2, #0x17]
    // 0xaae9f4: DecompressPointer r4
    //     0xaae9f4: add             x4, x4, HEAP, lsl #32
    // 0xaae9f8: r8 = X0? bound RenderObject
    //     0xaae9f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae9fc: ldr             x8, [x8, #0xd8]
    // 0xaaea00: LoadField: r9 = r4->field_7
    //     0xaaea00: ldur            x9, [x4, #7]
    // 0xaaea04: r3 = Null
    //     0xaaea04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] Null
    //     0xaaea08: ldr             x3, [x3, #0x8e0]
    // 0xaaea0c: blr             x9
    // 0xaaea10: ldur            x0, [fp, #-0x28]
    // 0xaaea14: ldur            x3, [fp, #-8]
    // 0xaaea18: StoreField: r3->field_13 = r0
    //     0xaaea18: stur            w0, [x3, #0x13]
    //     0xaaea1c: ldurb           w16, [x3, #-1]
    //     0xaaea20: ldurb           w17, [x0, #-1]
    //     0xaaea24: and             x16, x17, x16, lsr #2
    //     0xaaea28: tst             x16, HEAP, lsr #32
    //     0xaaea2c: b.eq            #0xaaea34
    //     0xaaea30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaea34: ldur            x0, [fp, #-0x28]
    // 0xaaea38: cmp             w0, NULL
    // 0xaaea3c: b.eq            #0xaaeaf0
    // 0xaaea40: LoadField: r3 = r0->field_7
    //     0xaaea40: ldur            w3, [x0, #7]
    // 0xaaea44: DecompressPointer r3
    //     0xaaea44: add             x3, x3, HEAP, lsl #32
    // 0xaaea48: stur            x3, [fp, #-0x30]
    // 0xaaea4c: cmp             w3, NULL
    // 0xaaea50: b.eq            #0xaaeeb0
    // 0xaaea54: mov             x0, x3
    // 0xaaea58: r2 = Null
    //     0xaaea58: mov             x2, NULL
    // 0xaaea5c: r1 = Null
    //     0xaaea5c: mov             x1, NULL
    // 0xaaea60: r4 = LoadClassIdInstr(r0)
    //     0xaaea60: ldur            x4, [x0, #-1]
    //     0xaaea64: ubfx            x4, x4, #0xc, #0x14
    // 0xaaea68: sub             x4, x4, #0xaee
    // 0xaaea6c: cmp             x4, #1
    // 0xaaea70: b.ls            #0xaaea88
    // 0xaaea74: r8 = StackParentData
    //     0xaaea74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0xaaea78: ldr             x8, [x8, #0x590]
    // 0xaaea7c: r3 = Null
    //     0xaaea7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] Null
    //     0xaaea80: ldr             x3, [x3, #0x8f0]
    // 0xaaea84: r0 = DefaultTypeTest()
    //     0xaaea84: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaea88: ldur            x3, [fp, #-0x30]
    // 0xaaea8c: LoadField: r2 = r3->field_b
    //     0xaaea8c: ldur            w2, [x3, #0xb]
    // 0xaaea90: DecompressPointer r2
    //     0xaaea90: add             x2, x2, HEAP, lsl #32
    // 0xaaea94: ldur            x0, [fp, #-0x18]
    // 0xaaea98: r1 = Null
    //     0xaaea98: mov             x1, NULL
    // 0xaaea9c: cmp             w0, NULL
    // 0xaaeaa0: b.eq            #0xaaeacc
    // 0xaaeaa4: cmp             w2, NULL
    // 0xaaeaa8: b.eq            #0xaaeacc
    // 0xaaeaac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaeaac: ldur            w4, [x2, #0x17]
    // 0xaaeab0: DecompressPointer r4
    //     0xaaeab0: add             x4, x4, HEAP, lsl #32
    // 0xaaeab4: r8 = X0? bound RenderObject
    //     0xaaeab4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaeab8: ldr             x8, [x8, #0xd8]
    // 0xaaeabc: LoadField: r9 = r4->field_7
    //     0xaaeabc: ldur            x9, [x4, #7]
    // 0xaaeac0: r3 = Null
    //     0xaaeac0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f900] Null
    //     0xaaeac4: ldr             x3, [x3, #0x900]
    // 0xaaeac8: blr             x9
    // 0xaaeacc: ldur            x0, [fp, #-0x18]
    // 0xaaead0: ldur            x1, [fp, #-0x30]
    // 0xaaead4: StoreField: r1->field_f = r0
    //     0xaaead4: stur            w0, [x1, #0xf]
    //     0xaaead8: ldurb           w16, [x1, #-1]
    //     0xaaeadc: ldurb           w17, [x0, #-1]
    //     0xaaeae0: and             x16, x17, x16, lsr #2
    //     0xaaeae4: tst             x16, HEAP, lsr #32
    //     0xaaeae8: b.eq            #0xaaeaf0
    //     0xaaeaec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaeaf0: ldur            x5, [fp, #-0x10]
    // 0xaaeaf4: ldur            x0, [fp, #-0x18]
    // 0xaaeaf8: StoreField: r5->field_5f = r0
    //     0xaaeaf8: stur            w0, [x5, #0x5f]
    //     0xaaeafc: ldurb           w16, [x5, #-1]
    //     0xaaeb00: ldurb           w17, [x0, #-1]
    //     0xaaeb04: and             x16, x17, x16, lsr #2
    //     0xaaeb08: tst             x16, HEAP, lsr #32
    //     0xaaeb0c: b.eq            #0xaaeb14
    //     0xaaeb10: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaeb14: LoadField: r0 = r5->field_63
    //     0xaaeb14: ldur            w0, [x5, #0x63]
    // 0xaaeb18: DecompressPointer r0
    //     0xaaeb18: add             x0, x0, HEAP, lsl #32
    // 0xaaeb1c: cmp             w0, NULL
    // 0xaaeb20: b.ne            #0xaaee9c
    // 0xaaeb24: ldur            x0, [fp, #-0x18]
    // 0xaaeb28: StoreField: r5->field_63 = r0
    //     0xaaeb28: stur            w0, [x5, #0x63]
    //     0xaaeb2c: ldurb           w16, [x5, #-1]
    //     0xaaeb30: ldurb           w17, [x0, #-1]
    //     0xaaeb34: and             x16, x17, x16, lsr #2
    //     0xaaeb38: tst             x16, HEAP, lsr #32
    //     0xaaeb3c: b.eq            #0xaaeb44
    //     0xaaeb40: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaeb44: b               #0xaaee9c
    // 0xaaeb48: mov             x5, x3
    // 0xaaeb4c: ldur            x3, [fp, #-8]
    // 0xaaeb50: LoadField: r6 = r4->field_7
    //     0xaaeb50: ldur            w6, [x4, #7]
    // 0xaaeb54: DecompressPointer r6
    //     0xaaeb54: add             x6, x6, HEAP, lsl #32
    // 0xaaeb58: stur            x6, [fp, #-0x28]
    // 0xaaeb5c: cmp             w6, NULL
    // 0xaaeb60: b.eq            #0xaaeeb4
    // 0xaaeb64: mov             x0, x6
    // 0xaaeb68: r2 = Null
    //     0xaaeb68: mov             x2, NULL
    // 0xaaeb6c: r1 = Null
    //     0xaaeb6c: mov             x1, NULL
    // 0xaaeb70: r4 = LoadClassIdInstr(r0)
    //     0xaaeb70: ldur            x4, [x0, #-1]
    //     0xaaeb74: ubfx            x4, x4, #0xc, #0x14
    // 0xaaeb78: sub             x4, x4, #0xaee
    // 0xaaeb7c: cmp             x4, #1
    // 0xaaeb80: b.ls            #0xaaeb98
    // 0xaaeb84: r8 = StackParentData
    //     0xaaeb84: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0xaaeb88: ldr             x8, [x8, #0x590]
    // 0xaaeb8c: r3 = Null
    //     0xaaeb8c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f910] Null
    //     0xaaeb90: ldr             x3, [x3, #0x910]
    // 0xaaeb94: r0 = DefaultTypeTest()
    //     0xaaeb94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaeb98: ldur            x3, [fp, #-0x28]
    // 0xaaeb9c: LoadField: r4 = r3->field_13
    //     0xaaeb9c: ldur            w4, [x3, #0x13]
    // 0xaaeba0: DecompressPointer r4
    //     0xaaeba0: add             x4, x4, HEAP, lsl #32
    // 0xaaeba4: stur            x4, [fp, #-0x30]
    // 0xaaeba8: cmp             w4, NULL
    // 0xaaebac: b.ne            #0xaaecac
    // 0xaaebb0: ldur            x5, [fp, #-0x10]
    // 0xaaebb4: ldur            x4, [fp, #-8]
    // 0xaaebb8: LoadField: r2 = r4->field_b
    //     0xaaebb8: ldur            w2, [x4, #0xb]
    // 0xaaebbc: DecompressPointer r2
    //     0xaaebbc: add             x2, x2, HEAP, lsl #32
    // 0xaaebc0: ldur            x0, [fp, #-0x20]
    // 0xaaebc4: r1 = Null
    //     0xaaebc4: mov             x1, NULL
    // 0xaaebc8: cmp             w0, NULL
    // 0xaaebcc: b.eq            #0xaaebf8
    // 0xaaebd0: cmp             w2, NULL
    // 0xaaebd4: b.eq            #0xaaebf8
    // 0xaaebd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaebd8: ldur            w4, [x2, #0x17]
    // 0xaaebdc: DecompressPointer r4
    //     0xaaebdc: add             x4, x4, HEAP, lsl #32
    // 0xaaebe0: r8 = X0? bound RenderObject
    //     0xaaebe0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaebe4: ldr             x8, [x8, #0xd8]
    // 0xaaebe8: LoadField: r9 = r4->field_7
    //     0xaaebe8: ldur            x9, [x4, #7]
    // 0xaaebec: r3 = Null
    //     0xaaebec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f920] Null
    //     0xaaebf0: ldr             x3, [x3, #0x920]
    // 0xaaebf4: blr             x9
    // 0xaaebf8: ldur            x0, [fp, #-0x20]
    // 0xaaebfc: ldur            x3, [fp, #-8]
    // 0xaaec00: StoreField: r3->field_f = r0
    //     0xaaec00: stur            w0, [x3, #0xf]
    //     0xaaec04: ldurb           w16, [x3, #-1]
    //     0xaaec08: ldurb           w17, [x0, #-1]
    //     0xaaec0c: and             x16, x17, x16, lsr #2
    //     0xaaec10: tst             x16, HEAP, lsr #32
    //     0xaaec14: b.eq            #0xaaec1c
    //     0xaaec18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaec1c: ldur            x3, [fp, #-0x28]
    // 0xaaec20: LoadField: r2 = r3->field_b
    //     0xaaec20: ldur            w2, [x3, #0xb]
    // 0xaaec24: DecompressPointer r2
    //     0xaaec24: add             x2, x2, HEAP, lsl #32
    // 0xaaec28: ldur            x0, [fp, #-0x18]
    // 0xaaec2c: r1 = Null
    //     0xaaec2c: mov             x1, NULL
    // 0xaaec30: cmp             w0, NULL
    // 0xaaec34: b.eq            #0xaaec60
    // 0xaaec38: cmp             w2, NULL
    // 0xaaec3c: b.eq            #0xaaec60
    // 0xaaec40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaec40: ldur            w4, [x2, #0x17]
    // 0xaaec44: DecompressPointer r4
    //     0xaaec44: add             x4, x4, HEAP, lsl #32
    // 0xaaec48: r8 = X0? bound RenderObject
    //     0xaaec48: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaec4c: ldr             x8, [x8, #0xd8]
    // 0xaaec50: LoadField: r9 = r4->field_7
    //     0xaaec50: ldur            x9, [x4, #7]
    // 0xaaec54: r3 = Null
    //     0xaaec54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f930] Null
    //     0xaaec58: ldr             x3, [x3, #0x930]
    // 0xaaec5c: blr             x9
    // 0xaaec60: ldur            x0, [fp, #-0x18]
    // 0xaaec64: ldur            x5, [fp, #-0x28]
    // 0xaaec68: StoreField: r5->field_13 = r0
    //     0xaaec68: stur            w0, [x5, #0x13]
    //     0xaaec6c: ldurb           w16, [x5, #-1]
    //     0xaaec70: ldurb           w17, [x0, #-1]
    //     0xaaec74: and             x16, x17, x16, lsr #2
    //     0xaaec78: tst             x16, HEAP, lsr #32
    //     0xaaec7c: b.eq            #0xaaec84
    //     0xaaec80: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaec84: ldur            x0, [fp, #-0x18]
    // 0xaaec88: ldur            x1, [fp, #-0x10]
    // 0xaaec8c: StoreField: r1->field_63 = r0
    //     0xaaec8c: stur            w0, [x1, #0x63]
    //     0xaaec90: ldurb           w16, [x1, #-1]
    //     0xaaec94: ldurb           w17, [x0, #-1]
    //     0xaaec98: and             x16, x17, x16, lsr #2
    //     0xaaec9c: tst             x16, HEAP, lsr #32
    //     0xaaeca0: b.eq            #0xaaeca8
    //     0xaaeca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaeca8: b               #0xaaee9c
    // 0xaaecac: mov             x5, x3
    // 0xaaecb0: ldur            x3, [fp, #-8]
    // 0xaaecb4: LoadField: r6 = r3->field_b
    //     0xaaecb4: ldur            w6, [x3, #0xb]
    // 0xaaecb8: DecompressPointer r6
    //     0xaaecb8: add             x6, x6, HEAP, lsl #32
    // 0xaaecbc: mov             x0, x4
    // 0xaaecc0: mov             x2, x6
    // 0xaaecc4: stur            x6, [fp, #-0x10]
    // 0xaaecc8: r1 = Null
    //     0xaaecc8: mov             x1, NULL
    // 0xaaeccc: cmp             w0, NULL
    // 0xaaecd0: b.eq            #0xaaecfc
    // 0xaaecd4: cmp             w2, NULL
    // 0xaaecd8: b.eq            #0xaaecfc
    // 0xaaecdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaecdc: ldur            w4, [x2, #0x17]
    // 0xaaece0: DecompressPointer r4
    //     0xaaece0: add             x4, x4, HEAP, lsl #32
    // 0xaaece4: r8 = X0? bound RenderObject
    //     0xaaece4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaece8: ldr             x8, [x8, #0xd8]
    // 0xaaecec: LoadField: r9 = r4->field_7
    //     0xaaecec: ldur            x9, [x4, #7]
    // 0xaaecf0: r3 = Null
    //     0xaaecf0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f940] Null
    //     0xaaecf4: ldr             x3, [x3, #0x940]
    // 0xaaecf8: blr             x9
    // 0xaaecfc: ldur            x0, [fp, #-0x30]
    // 0xaaed00: ldur            x3, [fp, #-8]
    // 0xaaed04: StoreField: r3->field_13 = r0
    //     0xaaed04: stur            w0, [x3, #0x13]
    //     0xaaed08: ldurb           w16, [x3, #-1]
    //     0xaaed0c: ldurb           w17, [x0, #-1]
    //     0xaaed10: and             x16, x17, x16, lsr #2
    //     0xaaed14: tst             x16, HEAP, lsr #32
    //     0xaaed18: b.eq            #0xaaed20
    //     0xaaed1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaed20: ldur            x0, [fp, #-0x20]
    // 0xaaed24: ldur            x2, [fp, #-0x10]
    // 0xaaed28: r1 = Null
    //     0xaaed28: mov             x1, NULL
    // 0xaaed2c: cmp             w0, NULL
    // 0xaaed30: b.eq            #0xaaed5c
    // 0xaaed34: cmp             w2, NULL
    // 0xaaed38: b.eq            #0xaaed5c
    // 0xaaed3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaed3c: ldur            w4, [x2, #0x17]
    // 0xaaed40: DecompressPointer r4
    //     0xaaed40: add             x4, x4, HEAP, lsl #32
    // 0xaaed44: r8 = X0? bound RenderObject
    //     0xaaed44: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaed48: ldr             x8, [x8, #0xd8]
    // 0xaaed4c: LoadField: r9 = r4->field_7
    //     0xaaed4c: ldur            x9, [x4, #7]
    // 0xaaed50: r3 = Null
    //     0xaaed50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f950] Null
    //     0xaaed54: ldr             x3, [x3, #0x950]
    // 0xaaed58: blr             x9
    // 0xaaed5c: ldur            x0, [fp, #-0x20]
    // 0xaaed60: ldur            x1, [fp, #-8]
    // 0xaaed64: StoreField: r1->field_f = r0
    //     0xaaed64: stur            w0, [x1, #0xf]
    //     0xaaed68: ldurb           w16, [x1, #-1]
    //     0xaaed6c: ldurb           w17, [x0, #-1]
    //     0xaaed70: and             x16, x17, x16, lsr #2
    //     0xaaed74: tst             x16, HEAP, lsr #32
    //     0xaaed78: b.eq            #0xaaed80
    //     0xaaed7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaed80: ldur            x0, [fp, #-0x30]
    // 0xaaed84: LoadField: r3 = r0->field_7
    //     0xaaed84: ldur            w3, [x0, #7]
    // 0xaaed88: DecompressPointer r3
    //     0xaaed88: add             x3, x3, HEAP, lsl #32
    // 0xaaed8c: stur            x3, [fp, #-8]
    // 0xaaed90: cmp             w3, NULL
    // 0xaaed94: b.eq            #0xaaeeb8
    // 0xaaed98: mov             x0, x3
    // 0xaaed9c: r2 = Null
    //     0xaaed9c: mov             x2, NULL
    // 0xaaeda0: r1 = Null
    //     0xaaeda0: mov             x1, NULL
    // 0xaaeda4: r4 = LoadClassIdInstr(r0)
    //     0xaaeda4: ldur            x4, [x0, #-1]
    //     0xaaeda8: ubfx            x4, x4, #0xc, #0x14
    // 0xaaedac: sub             x4, x4, #0xaee
    // 0xaaedb0: cmp             x4, #1
    // 0xaaedb4: b.ls            #0xaaedcc
    // 0xaaedb8: r8 = StackParentData
    //     0xaaedb8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0xaaedbc: ldr             x8, [x8, #0x590]
    // 0xaaedc0: r3 = Null
    //     0xaaedc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f960] Null
    //     0xaaedc4: ldr             x3, [x3, #0x960]
    // 0xaaedc8: r0 = DefaultTypeTest()
    //     0xaaedc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaedcc: ldur            x3, [fp, #-0x28]
    // 0xaaedd0: LoadField: r2 = r3->field_b
    //     0xaaedd0: ldur            w2, [x3, #0xb]
    // 0xaaedd4: DecompressPointer r2
    //     0xaaedd4: add             x2, x2, HEAP, lsl #32
    // 0xaaedd8: ldur            x0, [fp, #-0x18]
    // 0xaaeddc: r1 = Null
    //     0xaaeddc: mov             x1, NULL
    // 0xaaede0: cmp             w0, NULL
    // 0xaaede4: b.eq            #0xaaee10
    // 0xaaede8: cmp             w2, NULL
    // 0xaaedec: b.eq            #0xaaee10
    // 0xaaedf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaedf0: ldur            w4, [x2, #0x17]
    // 0xaaedf4: DecompressPointer r4
    //     0xaaedf4: add             x4, x4, HEAP, lsl #32
    // 0xaaedf8: r8 = X0? bound RenderObject
    //     0xaaedf8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaedfc: ldr             x8, [x8, #0xd8]
    // 0xaaee00: LoadField: r9 = r4->field_7
    //     0xaaee00: ldur            x9, [x4, #7]
    // 0xaaee04: r3 = Null
    //     0xaaee04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f970] Null
    //     0xaaee08: ldr             x3, [x3, #0x970]
    // 0xaaee0c: blr             x9
    // 0xaaee10: ldur            x0, [fp, #-0x18]
    // 0xaaee14: ldur            x1, [fp, #-0x28]
    // 0xaaee18: StoreField: r1->field_13 = r0
    //     0xaaee18: stur            w0, [x1, #0x13]
    //     0xaaee1c: ldurb           w16, [x1, #-1]
    //     0xaaee20: ldurb           w17, [x0, #-1]
    //     0xaaee24: and             x16, x17, x16, lsr #2
    //     0xaaee28: tst             x16, HEAP, lsr #32
    //     0xaaee2c: b.eq            #0xaaee34
    //     0xaaee30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaee34: ldur            x3, [fp, #-8]
    // 0xaaee38: LoadField: r2 = r3->field_b
    //     0xaaee38: ldur            w2, [x3, #0xb]
    // 0xaaee3c: DecompressPointer r2
    //     0xaaee3c: add             x2, x2, HEAP, lsl #32
    // 0xaaee40: ldur            x0, [fp, #-0x18]
    // 0xaaee44: r1 = Null
    //     0xaaee44: mov             x1, NULL
    // 0xaaee48: cmp             w0, NULL
    // 0xaaee4c: b.eq            #0xaaee78
    // 0xaaee50: cmp             w2, NULL
    // 0xaaee54: b.eq            #0xaaee78
    // 0xaaee58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaee58: ldur            w4, [x2, #0x17]
    // 0xaaee5c: DecompressPointer r4
    //     0xaaee5c: add             x4, x4, HEAP, lsl #32
    // 0xaaee60: r8 = X0? bound RenderObject
    //     0xaaee60: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaee64: ldr             x8, [x8, #0xd8]
    // 0xaaee68: LoadField: r9 = r4->field_7
    //     0xaaee68: ldur            x9, [x4, #7]
    // 0xaaee6c: r3 = Null
    //     0xaaee6c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f980] Null
    //     0xaaee70: ldr             x3, [x3, #0x980]
    // 0xaaee74: blr             x9
    // 0xaaee78: ldur            x0, [fp, #-0x18]
    // 0xaaee7c: ldur            x1, [fp, #-8]
    // 0xaaee80: StoreField: r1->field_f = r0
    //     0xaaee80: stur            w0, [x1, #0xf]
    //     0xaaee84: ldurb           w16, [x1, #-1]
    //     0xaaee88: ldurb           w17, [x0, #-1]
    //     0xaaee8c: and             x16, x17, x16, lsr #2
    //     0xaaee90: tst             x16, HEAP, lsr #32
    //     0xaaee94: b.eq            #0xaaee9c
    //     0xaaee98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaee9c: r0 = Null
    //     0xaaee9c: mov             x0, NULL
    // 0xaaeea0: LeaveFrame
    //     0xaaeea0: mov             SP, fp
    //     0xaaeea4: ldp             fp, lr, [SP], #0x10
    // 0xaaeea8: ret
    //     0xaaeea8: ret             
    // 0xaaeeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaeeac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaeeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaeeb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaeeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaeeb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaeeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaeeb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2654, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5375f4, size: 0x330
    // 0x5375f4: EnterFrame
    //     0x5375f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5375f8: mov             fp, SP
    // 0x5375fc: AllocStack(0x68)
    //     0x5375fc: sub             SP, SP, #0x68
    // 0x537600: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x537600: mov             x3, x2
    //     0x537604: stur            x2, [fp, #-8]
    // 0x537608: CheckStackOverflow
    //     0x537608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53760c: cmp             SP, x16
    //     0x537610: b.ls            #0x5378f0
    // 0x537614: r0 = _childrenInPaintOrder()
    //     0x537614: bl              #0x537924  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x537618: mov             x1, x0
    // 0x53761c: r0 = iterator()
    //     0x53761c: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x537620: stur            x0, [fp, #-0x20]
    // 0x537624: LoadField: r2 = r0->field_7
    //     0x537624: ldur            w2, [x0, #7]
    // 0x537628: DecompressPointer r2
    //     0x537628: add             x2, x2, HEAP, lsl #32
    // 0x53762c: stur            x2, [fp, #-0x18]
    // 0x537630: r3 = Null
    //     0x537630: mov             x3, NULL
    // 0x537634: stur            x3, [fp, #-0x10]
    // 0x537638: CheckStackOverflow
    //     0x537638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53763c: cmp             SP, x16
    //     0x537640: b.ls            #0x5378f8
    // 0x537644: mov             x1, x0
    // 0x537648: r0 = moveNext()
    //     0x537648: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x53764c: tbnz            w0, #4, #0x5378c4
    // 0x537650: ldur            x3, [fp, #-0x20]
    // 0x537654: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x537654: ldur            w4, [x3, #0x17]
    // 0x537658: DecompressPointer r4
    //     0x537658: add             x4, x4, HEAP, lsl #32
    // 0x53765c: stur            x4, [fp, #-0x28]
    // 0x537660: cmp             w4, NULL
    // 0x537664: b.ne            #0x537698
    // 0x537668: mov             x0, x4
    // 0x53766c: ldur            x2, [fp, #-0x18]
    // 0x537670: r1 = Null
    //     0x537670: mov             x1, NULL
    // 0x537674: cmp             w2, NULL
    // 0x537678: b.eq            #0x537698
    // 0x53767c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53767c: ldur            w4, [x2, #0x17]
    // 0x537680: DecompressPointer r4
    //     0x537680: add             x4, x4, HEAP, lsl #32
    // 0x537684: r8 = X0
    //     0x537684: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x537688: LoadField: r9 = r4->field_7
    //     0x537688: ldur            x9, [x4, #7]
    // 0x53768c: r3 = Null
    //     0x53768c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48430] Null
    //     0x537690: ldr             x3, [x3, #0x430]
    // 0x537694: blr             x9
    // 0x537698: ldur            x3, [fp, #-0x28]
    // 0x53769c: LoadField: r4 = r3->field_7
    //     0x53769c: ldur            w4, [x3, #7]
    // 0x5376a0: DecompressPointer r4
    //     0x5376a0: add             x4, x4, HEAP, lsl #32
    // 0x5376a4: stur            x4, [fp, #-0x30]
    // 0x5376a8: cmp             w4, NULL
    // 0x5376ac: b.eq            #0x537900
    // 0x5376b0: mov             x0, x4
    // 0x5376b4: r2 = Null
    //     0x5376b4: mov             x2, NULL
    // 0x5376b8: r1 = Null
    //     0x5376b8: mov             x1, NULL
    // 0x5376bc: r4 = LoadClassIdInstr(r0)
    //     0x5376bc: ldur            x4, [x0, #-1]
    //     0x5376c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5376c4: sub             x4, x4, #0xaee
    // 0x5376c8: cmp             x4, #1
    // 0x5376cc: b.ls            #0x5376e4
    // 0x5376d0: r8 = StackParentData
    //     0x5376d0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5376d4: ldr             x8, [x8, #0x590]
    // 0x5376d8: r3 = Null
    //     0x5376d8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48440] Null
    //     0x5376dc: ldr             x3, [x3, #0x440]
    // 0x5376e0: r0 = DefaultTypeTest()
    //     0x5376e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5376e4: r1 = 1
    //     0x5376e4: movz            x1, #0x1
    // 0x5376e8: r0 = AllocateContext()
    //     0x5376e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5376ec: mov             x4, x0
    // 0x5376f0: ldur            x3, [fp, #-0x28]
    // 0x5376f4: stur            x4, [fp, #-0x40]
    // 0x5376f8: StoreField: r4->field_f = r3
    //     0x5376f8: stur            w3, [x4, #0xf]
    // 0x5376fc: LoadField: r5 = r3->field_27
    //     0x5376fc: ldur            w5, [x3, #0x27]
    // 0x537700: DecompressPointer r5
    //     0x537700: add             x5, x5, HEAP, lsl #32
    // 0x537704: stur            x5, [fp, #-0x38]
    // 0x537708: cmp             w5, NULL
    // 0x53770c: b.eq            #0x5378d4
    // 0x537710: ldur            x6, [fp, #-0x30]
    // 0x537714: mov             x0, x5
    // 0x537718: r2 = Null
    //     0x537718: mov             x2, NULL
    // 0x53771c: r1 = Null
    //     0x53771c: mov             x1, NULL
    // 0x537720: r4 = LoadClassIdInstr(r0)
    //     0x537720: ldur            x4, [x0, #-1]
    //     0x537724: ubfx            x4, x4, #0xc, #0x14
    // 0x537728: sub             x4, x4, #0xaf4
    // 0x53772c: cmp             x4, #1
    // 0x537730: b.ls            #0x537744
    // 0x537734: r8 = BoxConstraints
    //     0x537734: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x537738: r3 = Null
    //     0x537738: add             x3, PP, #0x48, lsl #12  ; [pp+0x48450] Null
    //     0x53773c: ldr             x3, [x3, #0x450]
    // 0x537740: r0 = BoxConstraints()
    //     0x537740: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x537744: ldur            x2, [fp, #-0x38]
    // 0x537748: ldur            x3, [fp, #-8]
    // 0x53774c: r0 = AllocateRecord2()
    //     0x53774c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x537750: ldur            x2, [fp, #-0x40]
    // 0x537754: r1 = Function '<anonymous closure>':.
    //     0x537754: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x537758: ldr             x1, [x1, #0xfd0]
    // 0x53775c: stur            x0, [fp, #-0x38]
    // 0x537760: r0 = AllocateClosure()
    //     0x537760: bl              #0xb8c820  ; AllocateClosureStub
    // 0x537764: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x537764: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x537768: ldr             x16, [x16, #0xfd8]
    // 0x53776c: ldur            lr, [fp, #-0x28]
    // 0x537770: stp             lr, x16, [SP, #0x18]
    // 0x537774: r16 = Instance__Baseline
    //     0x537774: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x537778: ldr             x16, [x16, #0xfe0]
    // 0x53777c: ldur            lr, [fp, #-0x38]
    // 0x537780: stp             lr, x16, [SP, #8]
    // 0x537784: str             x0, [SP]
    // 0x537788: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x537788: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53778c: r0 = _computeIntrinsics()
    //     0x53778c: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x537790: mov             x1, x0
    // 0x537794: ldur            x0, [fp, #-0x30]
    // 0x537798: LoadField: r2 = r0->field_7
    //     0x537798: ldur            w2, [x0, #7]
    // 0x53779c: DecompressPointer r2
    //     0x53779c: add             x2, x2, HEAP, lsl #32
    // 0x5377a0: LoadField: d0 = r2->field_f
    //     0x5377a0: ldur            d0, [x2, #0xf]
    // 0x5377a4: cmp             w1, NULL
    // 0x5377a8: b.ne            #0x5377b4
    // 0x5377ac: r1 = Null
    //     0x5377ac: mov             x1, NULL
    // 0x5377b0: b               #0x5377e8
    // 0x5377b4: LoadField: d1 = r1->field_7
    //     0x5377b4: ldur            d1, [x1, #7]
    // 0x5377b8: fadd            d2, d1, d0
    // 0x5377bc: r0 = inline_Allocate_Double()
    //     0x5377bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5377c0: add             x0, x0, #0x10
    //     0x5377c4: cmp             x1, x0
    //     0x5377c8: b.ls            #0x537904
    //     0x5377cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5377d0: sub             x0, x0, #0xf
    //     0x5377d4: movz            x1, #0xe15c
    //     0x5377d8: movk            x1, #0x3, lsl #16
    //     0x5377dc: stur            x1, [x0, #-1]
    // 0x5377e0: StoreField: r0->field_7 = d2
    //     0x5377e0: stur            d2, [x0, #7]
    // 0x5377e4: mov             x1, x0
    // 0x5377e8: ldur            x0, [fp, #-0x10]
    // 0x5377ec: cmp             w0, NULL
    // 0x5377f0: b.eq            #0x537850
    // 0x5377f4: cmp             w1, NULL
    // 0x5377f8: b.eq            #0x537848
    // 0x5377fc: LoadField: d0 = r0->field_7
    //     0x5377fc: ldur            d0, [x0, #7]
    // 0x537800: LoadField: d1 = r1->field_7
    //     0x537800: ldur            d1, [x1, #7]
    // 0x537804: fcmp            d0, d1
    // 0x537808: b.lt            #0x537814
    // 0x53780c: LoadField: d0 = r1->field_7
    //     0x53780c: ldur            d0, [x1, #7]
    // 0x537810: b               #0x537818
    // 0x537814: LoadField: d0 = r0->field_7
    //     0x537814: ldur            d0, [x0, #7]
    // 0x537818: r0 = inline_Allocate_Double()
    //     0x537818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53781c: add             x0, x0, #0x10
    //     0x537820: cmp             x1, x0
    //     0x537824: b.ls            #0x537914
    //     0x537828: str             x0, [THR, #0x50]  ; THR::top
    //     0x53782c: sub             x0, x0, #0xf
    //     0x537830: movz            x1, #0xe15c
    //     0x537834: movk            x1, #0x3, lsl #16
    //     0x537838: stur            x1, [x0, #-1]
    // 0x53783c: StoreField: r0->field_7 = d0
    //     0x53783c: stur            d0, [x0, #7]
    // 0x537840: mov             x3, x0
    // 0x537844: b               #0x5378b8
    // 0x537848: r2 = true
    //     0x537848: add             x2, NULL, #0x20  ; true
    // 0x53784c: b               #0x537854
    // 0x537850: r2 = false
    //     0x537850: add             x2, NULL, #0x30  ; false
    // 0x537854: cmp             w0, NULL
    // 0x537858: b.eq            #0x537890
    // 0x53785c: tbnz            w2, #4, #0x53786c
    // 0x537860: r3 = Null
    //     0x537860: mov             x3, NULL
    // 0x537864: r2 = Null
    //     0x537864: mov             x2, NULL
    // 0x537868: b               #0x537874
    // 0x53786c: mov             x3, x1
    // 0x537870: mov             x2, x1
    // 0x537874: cmp             w3, NULL
    // 0x537878: b.ne            #0x537884
    // 0x53787c: mov             x3, x0
    // 0x537880: b               #0x5378b8
    // 0x537884: mov             x3, x2
    // 0x537888: r2 = true
    //     0x537888: add             x2, NULL, #0x20  ; true
    // 0x53788c: b               #0x537894
    // 0x537890: r3 = Null
    //     0x537890: mov             x3, NULL
    // 0x537894: cmp             w0, NULL
    // 0x537898: b.ne            #0x5378b4
    // 0x53789c: tbnz            w2, #4, #0x5378a8
    // 0x5378a0: mov             x0, x3
    // 0x5378a4: b               #0x5378ac
    // 0x5378a8: mov             x0, x1
    // 0x5378ac: mov             x3, x0
    // 0x5378b0: b               #0x5378b8
    // 0x5378b4: r3 = Null
    //     0x5378b4: mov             x3, NULL
    // 0x5378b8: ldur            x0, [fp, #-0x20]
    // 0x5378bc: ldur            x2, [fp, #-0x18]
    // 0x5378c0: b               #0x537634
    // 0x5378c4: ldur            x0, [fp, #-0x10]
    // 0x5378c8: LeaveFrame
    //     0x5378c8: mov             SP, fp
    //     0x5378cc: ldp             fp, lr, [SP], #0x10
    // 0x5378d0: ret
    //     0x5378d0: ret             
    // 0x5378d4: r0 = StateError()
    //     0x5378d4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5378d8: mov             x1, x0
    // 0x5378dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5378dc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5378e0: StoreField: r1->field_b = r0
    //     0x5378e0: stur            w0, [x1, #0xb]
    // 0x5378e4: mov             x0, x1
    // 0x5378e8: r0 = Throw()
    //     0x5378e8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5378ec: brk             #0
    // 0x5378f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5378f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5378f4: b               #0x537614
    // 0x5378f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5378f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5378fc: b               #0x537644
    // 0x537900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537904: SaveReg d2
    //     0x537904: str             q2, [SP, #-0x10]!
    // 0x537908: r0 = AllocateDouble()
    //     0x537908: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53790c: RestoreReg d2
    //     0x53790c: ldr             q2, [SP], #0x10
    // 0x537910: b               #0x5377e0
    // 0x537914: SaveReg d0
    //     0x537914: str             q0, [SP, #-0x10]!
    // 0x537918: r0 = AllocateDouble()
    //     0x537918: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53791c: RestoreReg d0
    //     0x53791c: ldr             q0, [SP], #0x10
    // 0x537920: b               #0x53783c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54b09c, size: 0x194
    // 0x54b09c: EnterFrame
    //     0x54b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b0a0: mov             fp, SP
    // 0x54b0a4: AllocStack(0x40)
    //     0x54b0a4: sub             SP, SP, #0x40
    // 0x54b0a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x54b0a8: mov             x0, x3
    //     0x54b0ac: stur            x2, [fp, #-8]
    //     0x54b0b0: stur            x3, [fp, #-0x10]
    // 0x54b0b4: CheckStackOverflow
    //     0x54b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0b8: cmp             SP, x16
    //     0x54b0bc: b.ls            #0x54b21c
    // 0x54b0c0: r0 = _childrenInHitTestOrder()
    //     0x54b0c0: bl              #0x54b230  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x54b0c4: mov             x1, x0
    // 0x54b0c8: r0 = iterator()
    //     0x54b0c8: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x54b0cc: stur            x0, [fp, #-0x28]
    // 0x54b0d0: LoadField: r2 = r0->field_7
    //     0x54b0d0: ldur            w2, [x0, #7]
    // 0x54b0d4: DecompressPointer r2
    //     0x54b0d4: add             x2, x2, HEAP, lsl #32
    // 0x54b0d8: stur            x2, [fp, #-0x20]
    // 0x54b0dc: r3 = false
    //     0x54b0dc: add             x3, NULL, #0x30  ; false
    // 0x54b0e0: stur            x3, [fp, #-0x18]
    // 0x54b0e4: CheckStackOverflow
    //     0x54b0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0e8: cmp             SP, x16
    //     0x54b0ec: b.ls            #0x54b224
    // 0x54b0f0: tbz             w3, #4, #0x54b20c
    // 0x54b0f4: mov             x1, x0
    // 0x54b0f8: r0 = moveNext()
    //     0x54b0f8: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x54b0fc: tbnz            w0, #4, #0x54b20c
    // 0x54b100: ldur            x3, [fp, #-0x28]
    // 0x54b104: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x54b104: ldur            w4, [x3, #0x17]
    // 0x54b108: DecompressPointer r4
    //     0x54b108: add             x4, x4, HEAP, lsl #32
    // 0x54b10c: stur            x4, [fp, #-0x30]
    // 0x54b110: cmp             w4, NULL
    // 0x54b114: b.ne            #0x54b148
    // 0x54b118: mov             x0, x4
    // 0x54b11c: ldur            x2, [fp, #-0x20]
    // 0x54b120: r1 = Null
    //     0x54b120: mov             x1, NULL
    // 0x54b124: cmp             w2, NULL
    // 0x54b128: b.eq            #0x54b148
    // 0x54b12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b12c: ldur            w4, [x2, #0x17]
    // 0x54b130: DecompressPointer r4
    //     0x54b130: add             x4, x4, HEAP, lsl #32
    // 0x54b134: r8 = X0
    //     0x54b134: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x54b138: LoadField: r9 = r4->field_7
    //     0x54b138: ldur            x9, [x4, #7]
    // 0x54b13c: r3 = Null
    //     0x54b13c: add             x3, PP, #0x48, lsl #12  ; [pp+0x483e0] Null
    //     0x54b140: ldr             x3, [x3, #0x3e0]
    // 0x54b144: blr             x9
    // 0x54b148: ldur            x3, [fp, #-0x30]
    // 0x54b14c: LoadField: r4 = r3->field_7
    //     0x54b14c: ldur            w4, [x3, #7]
    // 0x54b150: DecompressPointer r4
    //     0x54b150: add             x4, x4, HEAP, lsl #32
    // 0x54b154: stur            x4, [fp, #-0x38]
    // 0x54b158: cmp             w4, NULL
    // 0x54b15c: b.eq            #0x54b22c
    // 0x54b160: mov             x0, x4
    // 0x54b164: r2 = Null
    //     0x54b164: mov             x2, NULL
    // 0x54b168: r1 = Null
    //     0x54b168: mov             x1, NULL
    // 0x54b16c: r4 = LoadClassIdInstr(r0)
    //     0x54b16c: ldur            x4, [x0, #-1]
    //     0x54b170: ubfx            x4, x4, #0xc, #0x14
    // 0x54b174: sub             x4, x4, #0xaee
    // 0x54b178: cmp             x4, #1
    // 0x54b17c: b.ls            #0x54b194
    // 0x54b180: r8 = StackParentData
    //     0x54b180: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x54b184: ldr             x8, [x8, #0x590]
    // 0x54b188: r3 = Null
    //     0x54b188: add             x3, PP, #0x48, lsl #12  ; [pp+0x483f0] Null
    //     0x54b18c: ldr             x3, [x3, #0x3f0]
    // 0x54b190: r0 = DefaultTypeTest()
    //     0x54b190: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54b194: ldur            x0, [fp, #-0x38]
    // 0x54b198: LoadField: r3 = r0->field_7
    //     0x54b198: ldur            w3, [x0, #7]
    // 0x54b19c: DecompressPointer r3
    //     0x54b19c: add             x3, x3, HEAP, lsl #32
    // 0x54b1a0: ldur            x1, [fp, #-0x10]
    // 0x54b1a4: mov             x2, x3
    // 0x54b1a8: stur            x3, [fp, #-0x40]
    // 0x54b1ac: r0 = -()
    //     0x54b1ac: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54b1b0: ldur            x1, [fp, #-0x40]
    // 0x54b1b4: stur            x0, [fp, #-0x38]
    // 0x54b1b8: r0 = unary-()
    //     0x54b1b8: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54b1bc: ldur            x1, [fp, #-8]
    // 0x54b1c0: mov             x2, x0
    // 0x54b1c4: r0 = pushOffset()
    //     0x54b1c4: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54b1c8: ldur            x1, [fp, #-0x30]
    // 0x54b1cc: r0 = LoadClassIdInstr(r1)
    //     0x54b1cc: ldur            x0, [x1, #-1]
    //     0x54b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b1d4: ldur            x2, [fp, #-8]
    // 0x54b1d8: ldur            x3, [fp, #-0x38]
    // 0x54b1dc: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54b1dc: movz            x17, #0x799
    //     0x54b1e0: movk            x17, #0x1, lsl #16
    //     0x54b1e4: add             lr, x0, x17
    //     0x54b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b1ec: blr             lr
    // 0x54b1f0: ldur            x1, [fp, #-8]
    // 0x54b1f4: stur            x0, [fp, #-0x30]
    // 0x54b1f8: r0 = popTransform()
    //     0x54b1f8: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54b1fc: ldur            x3, [fp, #-0x30]
    // 0x54b200: ldur            x0, [fp, #-0x28]
    // 0x54b204: ldur            x2, [fp, #-0x20]
    // 0x54b208: b               #0x54b0e0
    // 0x54b20c: ldur            x0, [fp, #-0x18]
    // 0x54b210: LeaveFrame
    //     0x54b210: mov             SP, fp
    //     0x54b214: ldp             fp, lr, [SP], #0x10
    // 0x54b218: ret
    //     0x54b218: ret             
    // 0x54b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b220: b               #0x54b0c0
    // 0x54b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b228: b               #0x54b0f0
    // 0x54b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b22c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x56a060, size: 0x16c
    // 0x56a060: EnterFrame
    //     0x56a060: stp             fp, lr, [SP, #-0x10]!
    //     0x56a064: mov             fp, SP
    // 0x56a068: AllocStack(0x30)
    //     0x56a068: sub             SP, SP, #0x30
    // 0x56a06c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x56a06c: mov             x5, x1
    //     0x56a070: mov             x4, x2
    //     0x56a074: stur            x1, [fp, #-0x10]
    //     0x56a078: stur            x2, [fp, #-0x18]
    //     0x56a07c: stur            x3, [fp, #-0x20]
    // 0x56a080: CheckStackOverflow
    //     0x56a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a084: cmp             SP, x16
    //     0x56a088: b.ls            #0x56a1c0
    // 0x56a08c: LoadField: r6 = r4->field_7
    //     0x56a08c: ldur            w6, [x4, #7]
    // 0x56a090: DecompressPointer r6
    //     0x56a090: add             x6, x6, HEAP, lsl #32
    // 0x56a094: stur            x6, [fp, #-8]
    // 0x56a098: cmp             w6, NULL
    // 0x56a09c: b.eq            #0x56a1c8
    // 0x56a0a0: mov             x0, x6
    // 0x56a0a4: r2 = Null
    //     0x56a0a4: mov             x2, NULL
    // 0x56a0a8: r1 = Null
    //     0x56a0a8: mov             x1, NULL
    // 0x56a0ac: r4 = LoadClassIdInstr(r0)
    //     0x56a0ac: ldur            x4, [x0, #-1]
    //     0x56a0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x56a0b4: sub             x4, x4, #0xaee
    // 0x56a0b8: cmp             x4, #1
    // 0x56a0bc: b.ls            #0x56a0d4
    // 0x56a0c0: r8 = StackParentData
    //     0x56a0c0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x56a0c4: ldr             x8, [x8, #0x590]
    // 0x56a0c8: r3 = Null
    //     0x56a0c8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48560] Null
    //     0x56a0cc: ldr             x3, [x3, #0x560]
    // 0x56a0d0: r0 = DefaultTypeTest()
    //     0x56a0d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56a0d4: ldur            x1, [fp, #-0x10]
    // 0x56a0d8: r0 = _resolvedAlignment()
    //     0x56a0d8: bl              #0x54d1f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x56a0dc: ldur            x3, [fp, #-8]
    // 0x56a0e0: stur            x0, [fp, #-0x28]
    // 0x56a0e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x56a0e4: ldur            w1, [x3, #0x17]
    // 0x56a0e8: DecompressPointer r1
    //     0x56a0e8: add             x1, x1, HEAP, lsl #32
    // 0x56a0ec: cmp             w1, NULL
    // 0x56a0f0: b.ne            #0x56a134
    // 0x56a0f4: LoadField: r1 = r3->field_1b
    //     0x56a0f4: ldur            w1, [x3, #0x1b]
    // 0x56a0f8: DecompressPointer r1
    //     0x56a0f8: add             x1, x1, HEAP, lsl #32
    // 0x56a0fc: cmp             w1, NULL
    // 0x56a100: b.ne            #0x56a134
    // 0x56a104: LoadField: r1 = r3->field_1f
    //     0x56a104: ldur            w1, [x3, #0x1f]
    // 0x56a108: DecompressPointer r1
    //     0x56a108: add             x1, x1, HEAP, lsl #32
    // 0x56a10c: cmp             w1, NULL
    // 0x56a110: b.ne            #0x56a134
    // 0x56a114: LoadField: r1 = r3->field_23
    //     0x56a114: ldur            w1, [x3, #0x23]
    // 0x56a118: DecompressPointer r1
    //     0x56a118: add             x1, x1, HEAP, lsl #32
    // 0x56a11c: cmp             w1, NULL
    // 0x56a120: b.ne            #0x56a134
    // 0x56a124: LoadField: r1 = r3->field_27
    //     0x56a124: ldur            w1, [x3, #0x27]
    // 0x56a128: DecompressPointer r1
    //     0x56a128: add             x1, x1, HEAP, lsl #32
    // 0x56a12c: cmp             w1, NULL
    // 0x56a130: b.eq            #0x56a13c
    // 0x56a134: ldur            x2, [fp, #-0x18]
    // 0x56a138: b               #0x56a194
    // 0x56a13c: LoadField: r1 = r3->field_2b
    //     0x56a13c: ldur            w1, [x3, #0x2b]
    // 0x56a140: DecompressPointer r1
    //     0x56a140: add             x1, x1, HEAP, lsl #32
    // 0x56a144: cmp             w1, NULL
    // 0x56a148: b.ne            #0x56a190
    // 0x56a14c: ldur            x2, [fp, #-0x18]
    // 0x56a150: r0 = LoadClassIdInstr(r2)
    //     0x56a150: ldur            x0, [x2, #-1]
    //     0x56a154: ubfx            x0, x0, #0xc, #0x14
    // 0x56a158: r16 = true
    //     0x56a158: add             x16, NULL, #0x20  ; true
    // 0x56a15c: str             x16, [SP]
    // 0x56a160: mov             x1, x2
    // 0x56a164: ldur            x2, [fp, #-0x20]
    // 0x56a168: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56a168: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56a16c: ldr             x4, [x4, #0xea0]
    // 0x56a170: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56a170: movz            x17, #0xc042
    //     0x56a174: add             lr, x0, x17
    //     0x56a178: ldr             lr, [x21, lr, lsl #3]
    //     0x56a17c: blr             lr
    // 0x56a180: ldur            x3, [fp, #-8]
    // 0x56a184: r0 = Instance_Offset
    //     0x56a184: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x56a188: StoreField: r3->field_7 = r0
    //     0x56a188: stur            w0, [x3, #7]
    // 0x56a18c: b               #0x56a1b0
    // 0x56a190: ldur            x2, [fp, #-0x18]
    // 0x56a194: ldur            x1, [fp, #-0x10]
    // 0x56a198: r0 = size()
    //     0x56a198: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56a19c: ldur            x1, [fp, #-0x18]
    // 0x56a1a0: ldur            x2, [fp, #-8]
    // 0x56a1a4: mov             x3, x0
    // 0x56a1a8: ldur            x5, [fp, #-0x28]
    // 0x56a1ac: r0 = layoutPositionedChild()
    //     0x56a1ac: bl              #0x55e268  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x56a1b0: r0 = Null
    //     0x56a1b0: mov             x0, NULL
    // 0x56a1b4: LeaveFrame
    //     0x56a1b4: mov             SP, fp
    //     0x56a1b8: ldp             fp, lr, [SP], #0x10
    // 0x56a1bc: ret
    //     0x56a1bc: ret             
    // 0x56a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a1c4: b               #0x56a08c
    // 0x56a1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a1c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a518c, size: 0x40
    // 0x5a518c: EnterFrame
    //     0x5a518c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5190: mov             fp, SP
    // 0x5a5194: ldr             x0, [fp, #0x20]
    // 0x5a5198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5198: ldur            w1, [x0, #0x17]
    // 0x5a519c: DecompressPointer r1
    //     0x5a519c: add             x1, x1, HEAP, lsl #32
    // 0x5a51a0: CheckStackOverflow
    //     0x5a51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a51a4: cmp             SP, x16
    //     0x5a51a8: b.ls            #0x5a51c4
    // 0x5a51ac: ldr             x2, [fp, #0x18]
    // 0x5a51b0: ldr             x3, [fp, #0x10]
    // 0x5a51b4: r0 = paint()
    //     0x5a51b4: bl              #0x5a51cc  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x5a51b8: LeaveFrame
    //     0x5a51b8: mov             SP, fp
    //     0x5a51bc: ldp             fp, lr, [SP], #0x10
    // 0x5a51c0: ret
    //     0x5a51c0: ret             
    // 0x5a51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a51c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a51c8: b               #0x5a51ac
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a51cc, size: 0x1b4
    // 0x5a51cc: EnterFrame
    //     0x5a51cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a51d0: mov             fp, SP
    // 0x5a51d4: AllocStack(0x48)
    //     0x5a51d4: sub             SP, SP, #0x48
    // 0x5a51d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5a51d8: mov             x0, x2
    //     0x5a51dc: stur            x2, [fp, #-8]
    //     0x5a51e0: stur            x3, [fp, #-0x10]
    // 0x5a51e4: CheckStackOverflow
    //     0x5a51e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a51e8: cmp             SP, x16
    //     0x5a51ec: b.ls            #0x5a536c
    // 0x5a51f0: r0 = _childrenInPaintOrder()
    //     0x5a51f0: bl              #0x537924  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x5a51f4: mov             x1, x0
    // 0x5a51f8: r0 = iterator()
    //     0x5a51f8: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x5a51fc: mov             x2, x0
    // 0x5a5200: ldur            x0, [fp, #-0x10]
    // 0x5a5204: stur            x2, [fp, #-0x18]
    // 0x5a5208: LoadField: d0 = r0->field_7
    //     0x5a5208: ldur            d0, [x0, #7]
    // 0x5a520c: stur            d0, [fp, #-0x38]
    // 0x5a5210: LoadField: d1 = r0->field_f
    //     0x5a5210: ldur            d1, [x0, #0xf]
    // 0x5a5214: stur            d1, [fp, #-0x30]
    // 0x5a5218: LoadField: r0 = r2->field_7
    //     0x5a5218: ldur            w0, [x2, #7]
    // 0x5a521c: DecompressPointer r0
    //     0x5a521c: add             x0, x0, HEAP, lsl #32
    // 0x5a5220: stur            x0, [fp, #-0x10]
    // 0x5a5224: ldur            x3, [fp, #-8]
    // 0x5a5228: CheckStackOverflow
    //     0x5a5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a522c: cmp             SP, x16
    //     0x5a5230: b.ls            #0x5a5374
    // 0x5a5234: mov             x1, x2
    // 0x5a5238: r0 = moveNext()
    //     0x5a5238: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5a523c: tbnz            w0, #4, #0x5a535c
    // 0x5a5240: ldur            x3, [fp, #-0x18]
    // 0x5a5244: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5a5244: ldur            w4, [x3, #0x17]
    // 0x5a5248: DecompressPointer r4
    //     0x5a5248: add             x4, x4, HEAP, lsl #32
    // 0x5a524c: stur            x4, [fp, #-0x20]
    // 0x5a5250: cmp             w4, NULL
    // 0x5a5254: b.ne            #0x5a5288
    // 0x5a5258: mov             x0, x4
    // 0x5a525c: ldur            x2, [fp, #-0x10]
    // 0x5a5260: r1 = Null
    //     0x5a5260: mov             x1, NULL
    // 0x5a5264: cmp             w2, NULL
    // 0x5a5268: b.eq            #0x5a5288
    // 0x5a526c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a526c: ldur            w4, [x2, #0x17]
    // 0x5a5270: DecompressPointer r4
    //     0x5a5270: add             x4, x4, HEAP, lsl #32
    // 0x5a5274: r8 = X0
    //     0x5a5274: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a5278: LoadField: r9 = r4->field_7
    //     0x5a5278: ldur            x9, [x4, #7]
    // 0x5a527c: r3 = Null
    //     0x5a527c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48498] Null
    //     0x5a5280: ldr             x3, [x3, #0x498]
    // 0x5a5284: blr             x9
    // 0x5a5288: ldur            x4, [fp, #-8]
    // 0x5a528c: ldur            x3, [fp, #-0x20]
    // 0x5a5290: ldur            d0, [fp, #-0x38]
    // 0x5a5294: ldur            d1, [fp, #-0x30]
    // 0x5a5298: LoadField: r5 = r3->field_7
    //     0x5a5298: ldur            w5, [x3, #7]
    // 0x5a529c: DecompressPointer r5
    //     0x5a529c: add             x5, x5, HEAP, lsl #32
    // 0x5a52a0: stur            x5, [fp, #-0x28]
    // 0x5a52a4: cmp             w5, NULL
    // 0x5a52a8: b.eq            #0x5a537c
    // 0x5a52ac: mov             x0, x5
    // 0x5a52b0: r2 = Null
    //     0x5a52b0: mov             x2, NULL
    // 0x5a52b4: r1 = Null
    //     0x5a52b4: mov             x1, NULL
    // 0x5a52b8: r4 = LoadClassIdInstr(r0)
    //     0x5a52b8: ldur            x4, [x0, #-1]
    //     0x5a52bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a52c0: sub             x4, x4, #0xaee
    // 0x5a52c4: cmp             x4, #1
    // 0x5a52c8: b.ls            #0x5a52e0
    // 0x5a52cc: r8 = StackParentData
    //     0x5a52cc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5a52d0: ldr             x8, [x8, #0x590]
    // 0x5a52d4: r3 = Null
    //     0x5a52d4: add             x3, PP, #0x48, lsl #12  ; [pp+0x484a8] Null
    //     0x5a52d8: ldr             x3, [x3, #0x4a8]
    // 0x5a52dc: r0 = DefaultTypeTest()
    //     0x5a52dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a52e0: ldur            x0, [fp, #-0x28]
    // 0x5a52e4: LoadField: r1 = r0->field_7
    //     0x5a52e4: ldur            w1, [x0, #7]
    // 0x5a52e8: DecompressPointer r1
    //     0x5a52e8: add             x1, x1, HEAP, lsl #32
    // 0x5a52ec: LoadField: d0 = r1->field_7
    //     0x5a52ec: ldur            d0, [x1, #7]
    // 0x5a52f0: ldur            d1, [fp, #-0x38]
    // 0x5a52f4: fadd            d2, d0, d1
    // 0x5a52f8: stur            d2, [fp, #-0x48]
    // 0x5a52fc: LoadField: d0 = r1->field_f
    //     0x5a52fc: ldur            d0, [x1, #0xf]
    // 0x5a5300: ldur            d3, [fp, #-0x30]
    // 0x5a5304: fadd            d4, d0, d3
    // 0x5a5308: stur            d4, [fp, #-0x40]
    // 0x5a530c: r0 = Offset()
    //     0x5a530c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a5310: ldur            d0, [fp, #-0x48]
    // 0x5a5314: StoreField: r0->field_7 = d0
    //     0x5a5314: stur            d0, [x0, #7]
    // 0x5a5318: ldur            d0, [fp, #-0x40]
    // 0x5a531c: StoreField: r0->field_f = d0
    //     0x5a531c: stur            d0, [x0, #0xf]
    // 0x5a5320: ldur            x4, [fp, #-8]
    // 0x5a5324: r1 = LoadClassIdInstr(r4)
    //     0x5a5324: ldur            x1, [x4, #-1]
    //     0x5a5328: ubfx            x1, x1, #0xc, #0x14
    // 0x5a532c: mov             x3, x0
    // 0x5a5330: mov             x0, x1
    // 0x5a5334: mov             x1, x4
    // 0x5a5338: ldur            x2, [fp, #-0x20]
    // 0x5a533c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a533c: sub             lr, x0, #0xffe
    //     0x5a5340: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5344: blr             lr
    // 0x5a5348: ldur            x2, [fp, #-0x18]
    // 0x5a534c: ldur            x0, [fp, #-0x10]
    // 0x5a5350: ldur            d0, [fp, #-0x38]
    // 0x5a5354: ldur            d1, [fp, #-0x30]
    // 0x5a5358: b               #0x5a5224
    // 0x5a535c: r0 = Null
    //     0x5a535c: mov             x0, NULL
    // 0x5a5360: LeaveFrame
    //     0x5a5360: mov             SP, fp
    //     0x5a5364: ldp             fp, lr, [SP], #0x10
    // 0x5a5368: ret
    //     0x5a5368: ret             
    // 0x5a536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a536c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5370: b               #0x5a51f0
    // 0x5a5374: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a5374: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a5378: b               #0x5a5234
    // 0x5a537c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a537c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2655, size: 0x88, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x537924, size: 0x254
    // 0x537924: EnterFrame
    //     0x537924: stp             fp, lr, [SP, #-0x10]!
    //     0x537928: mov             fp, SP
    // 0x53792c: AllocStack(0x30)
    //     0x53792c: sub             SP, SP, #0x30
    // 0x537930: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x537930: stur            NULL, [fp, #-8]
    //     0x537934: stur            x1, [fp, #-0x10]
    // 0x537938: CheckStackOverflow
    //     0x537938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53793c: cmp             SP, x16
    //     0x537940: b.ls            #0x537b58
    // 0x537944: r0 = <RenderBox>
    //     0x537944: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x537948: ldr             x0, [x0, #0xe80]
    // 0x53794c: r0 = InitSyncStar()
    //     0x53794c: bl              #0x537f5c  ; InitSyncStarStub
    // 0x537950: r0 = Null
    //     0x537950: mov             x0, NULL
    // 0x537954: r0 = SuspendSyncStarAtStart()
    //     0x537954: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x537958: ldur            x1, [fp, #-0x10]
    // 0x53795c: r0 = _firstOnstageChild()
    //     0x53795c: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x537960: mov             x2, x0
    // 0x537964: r1 = 0
    //     0x537964: movz            x1, #0
    // 0x537968: stur            x2, [fp, #-0x10]
    // 0x53796c: CheckStackOverflow
    //     0x53796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537970: cmp             SP, x16
    //     0x537974: b.ls            #0x537b60
    // 0x537978: cmp             w2, NULL
    // 0x53797c: b.eq            #0x537b48
    // 0x537980: add             x0, fp, w1, sxtw #2
    // 0x537984: LoadField: r0 = r0->field_fffffff8
    //     0x537984: ldur            x0, [x0, #-8]
    // 0x537988: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x537988: ldur            w3, [x0, #0x17]
    // 0x53798c: DecompressPointer r3
    //     0x53798c: add             x3, x3, HEAP, lsl #32
    // 0x537990: mov             x0, x2
    // 0x537994: ArrayStore: r3[0] = r0  ; List_4
    //     0x537994: stur            w0, [x3, #0x17]
    //     0x537998: ldurb           w16, [x3, #-1]
    //     0x53799c: ldurb           w17, [x0, #-1]
    //     0x5379a0: and             x16, x17, x16, lsr #2
    //     0x5379a4: tst             x16, HEAP, lsr #32
    //     0x5379a8: b.eq            #0x5379b0
    //     0x5379ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5379b0: r0 = true
    //     0x5379b0: add             x0, NULL, #0x20  ; true
    // 0x5379b4: r0 = SuspendSyncStarAtYield()
    //     0x5379b4: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x5379b8: ldur            x0, [fp, #-0x10]
    // 0x5379bc: LoadField: r3 = r0->field_7
    //     0x5379bc: ldur            w3, [x0, #7]
    // 0x5379c0: DecompressPointer r3
    //     0x5379c0: add             x3, x3, HEAP, lsl #32
    // 0x5379c4: stur            x3, [fp, #-0x18]
    // 0x5379c8: cmp             w3, NULL
    // 0x5379cc: b.eq            #0x537b68
    // 0x5379d0: mov             x0, x3
    // 0x5379d4: r2 = Null
    //     0x5379d4: mov             x2, NULL
    // 0x5379d8: r1 = Null
    //     0x5379d8: mov             x1, NULL
    // 0x5379dc: r4 = LoadClassIdInstr(r0)
    //     0x5379dc: ldur            x4, [x0, #-1]
    //     0x5379e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5379e4: cmp             x4, #0xaef
    // 0x5379e8: b.eq            #0x537a00
    // 0x5379ec: r8 = _TheaterParentData
    //     0x5379ec: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x5379f0: ldr             x8, [x8, #0x400]
    // 0x5379f4: r3 = Null
    //     0x5379f4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48460] Null
    //     0x5379f8: ldr             x3, [x3, #0x460]
    // 0x5379fc: r0 = DefaultTypeTest()
    //     0x5379fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x537a00: ldur            x0, [fp, #-0x18]
    // 0x537a04: LoadField: r1 = r0->field_2f
    //     0x537a04: ldur            w1, [x0, #0x2f]
    // 0x537a08: DecompressPointer r1
    //     0x537a08: add             x1, x1, HEAP, lsl #32
    // 0x537a0c: cmp             w1, NULL
    // 0x537a10: b.ne            #0x537a1c
    // 0x537a14: r0 = Null
    //     0x537a14: mov             x0, NULL
    // 0x537a18: b               #0x537a6c
    // 0x537a1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x537a1c: ldur            w2, [x1, #0x17]
    // 0x537a20: DecompressPointer r2
    //     0x537a20: add             x2, x2, HEAP, lsl #32
    // 0x537a24: cmp             w2, NULL
    // 0x537a28: b.ne            #0x537a34
    // 0x537a2c: r0 = Null
    //     0x537a2c: mov             x0, NULL
    // 0x537a30: b               #0x537a6c
    // 0x537a34: LoadField: r1 = r2->field_27
    //     0x537a34: ldur            w1, [x2, #0x27]
    // 0x537a38: DecompressPointer r1
    //     0x537a38: add             x1, x1, HEAP, lsl #32
    // 0x537a3c: cmp             w1, NULL
    // 0x537a40: b.eq            #0x537b6c
    // 0x537a44: LoadField: r0 = r1->field_1b
    //     0x537a44: ldur            w0, [x1, #0x1b]
    // 0x537a48: DecompressPointer r0
    //     0x537a48: add             x0, x0, HEAP, lsl #32
    // 0x537a4c: r16 = Sentinel
    //     0x537a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x537a50: cmp             w0, w16
    // 0x537a54: b.ne            #0x537a64
    // 0x537a58: r2 = _paintOrderIterable
    //     0x537a58: add             x2, PP, #0x48, lsl #12  ; [pp+0x48470] Field <_OverlayEntryWidgetState@201319124._paintOrderIterable@201319124>: late final (offset: 0x1c)
    //     0x537a5c: ldr             x2, [x2, #0x470]
    // 0x537a60: r0 = InitLateFinalInstanceField()
    //     0x537a60: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x537a64: mov             x1, x0
    // 0x537a68: r0 = iterator()
    //     0x537a68: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x537a6c: stur            x0, [fp, #-0x20]
    // 0x537a70: cmp             w0, NULL
    // 0x537a74: b.eq            #0x537b38
    // 0x537a78: LoadField: r2 = r0->field_7
    //     0x537a78: ldur            w2, [x0, #7]
    // 0x537a7c: DecompressPointer r2
    //     0x537a7c: add             x2, x2, HEAP, lsl #32
    // 0x537a80: stur            x2, [fp, #-0x10]
    // 0x537a84: CheckStackOverflow
    //     0x537a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a88: cmp             SP, x16
    //     0x537a8c: b.ls            #0x537b70
    // 0x537a90: mov             x1, x0
    // 0x537a94: r0 = moveNext()
    //     0x537a94: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x537a98: tbnz            w0, #4, #0x537b38
    // 0x537a9c: ldur            x3, [fp, #-0x20]
    // 0x537aa0: r4 = 0
    //     0x537aa0: movz            x4, #0
    // 0x537aa4: add             x0, fp, w4, sxtw #2
    // 0x537aa8: LoadField: r0 = r0->field_fffffff8
    //     0x537aa8: ldur            x0, [x0, #-8]
    // 0x537aac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x537aac: ldur            w5, [x0, #0x17]
    // 0x537ab0: DecompressPointer r5
    //     0x537ab0: add             x5, x5, HEAP, lsl #32
    // 0x537ab4: stur            x5, [fp, #-0x30]
    // 0x537ab8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x537ab8: ldur            w6, [x3, #0x17]
    // 0x537abc: DecompressPointer r6
    //     0x537abc: add             x6, x6, HEAP, lsl #32
    // 0x537ac0: stur            x6, [fp, #-0x28]
    // 0x537ac4: cmp             w6, NULL
    // 0x537ac8: b.ne            #0x537afc
    // 0x537acc: mov             x0, x6
    // 0x537ad0: ldur            x2, [fp, #-0x10]
    // 0x537ad4: r1 = Null
    //     0x537ad4: mov             x1, NULL
    // 0x537ad8: cmp             w2, NULL
    // 0x537adc: b.eq            #0x537afc
    // 0x537ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537ae0: ldur            w4, [x2, #0x17]
    // 0x537ae4: DecompressPointer r4
    //     0x537ae4: add             x4, x4, HEAP, lsl #32
    // 0x537ae8: r8 = X0
    //     0x537ae8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x537aec: LoadField: r9 = r4->field_7
    //     0x537aec: ldur            x9, [x4, #7]
    // 0x537af0: r3 = Null
    //     0x537af0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48478] Null
    //     0x537af4: ldr             x3, [x3, #0x478]
    // 0x537af8: blr             x9
    // 0x537afc: ldur            x1, [fp, #-0x30]
    // 0x537b00: ldur            x0, [fp, #-0x28]
    // 0x537b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x537b04: stur            w0, [x1, #0x17]
    //     0x537b08: tbz             w0, #0, #0x537b24
    //     0x537b0c: ldurb           w16, [x1, #-1]
    //     0x537b10: ldurb           w17, [x0, #-1]
    //     0x537b14: and             x16, x17, x16, lsr #2
    //     0x537b18: tst             x16, HEAP, lsr #32
    //     0x537b1c: b.eq            #0x537b24
    //     0x537b20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x537b24: r0 = true
    //     0x537b24: add             x0, NULL, #0x20  ; true
    // 0x537b28: r0 = SuspendSyncStarAtYield()
    //     0x537b28: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x537b2c: ldur            x2, [fp, #-0x10]
    // 0x537b30: ldur            x0, [fp, #-0x20]
    // 0x537b34: b               #0x537a84
    // 0x537b38: ldur            x1, [fp, #-0x18]
    // 0x537b3c: LoadField: r2 = r1->field_13
    //     0x537b3c: ldur            w2, [x1, #0x13]
    // 0x537b40: DecompressPointer r2
    //     0x537b40: add             x2, x2, HEAP, lsl #32
    // 0x537b44: b               #0x537964
    // 0x537b48: r0 = false
    //     0x537b48: add             x0, NULL, #0x30  ; false
    // 0x537b4c: LeaveFrame
    //     0x537b4c: mov             SP, fp
    //     0x537b50: ldp             fp, lr, [SP], #0x10
    // 0x537b54: ret
    //     0x537b54: ret             
    // 0x537b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537b5c: b               #0x537944
    // 0x537b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537b64: b               #0x537978
    // 0x537b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537b68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537b6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537b74: b               #0x537a90
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x537cfc, size: 0xd8
    // 0x537cfc: EnterFrame
    //     0x537cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x537d00: mov             fp, SP
    // 0x537d04: AllocStack(0x10)
    //     0x537d04: sub             SP, SP, #0x10
    // 0x537d08: LoadField: r0 = r1->field_6f
    //     0x537d08: ldur            x0, [x1, #0x6f]
    // 0x537d0c: LoadField: r2 = r1->field_57
    //     0x537d0c: ldur            x2, [x1, #0x57]
    // 0x537d10: cmp             x0, x2
    // 0x537d14: b.ne            #0x537d28
    // 0x537d18: r0 = Null
    //     0x537d18: mov             x0, NULL
    // 0x537d1c: LeaveFrame
    //     0x537d1c: mov             SP, fp
    //     0x537d20: ldp             fp, lr, [SP], #0x10
    // 0x537d24: ret
    //     0x537d24: ret             
    // 0x537d28: LoadField: r2 = r1->field_5f
    //     0x537d28: ldur            w2, [x1, #0x5f]
    // 0x537d2c: DecompressPointer r2
    //     0x537d2c: add             x2, x2, HEAP, lsl #32
    // 0x537d30: mov             x3, x0
    // 0x537d34: mov             x0, x2
    // 0x537d38: stur            x3, [fp, #-0x10]
    // 0x537d3c: CheckStackOverflow
    //     0x537d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537d40: cmp             SP, x16
    //     0x537d44: b.ls            #0x537dc4
    // 0x537d48: cmp             x3, #0
    // 0x537d4c: b.le            #0x537db8
    // 0x537d50: cmp             w0, NULL
    // 0x537d54: b.eq            #0x537dcc
    // 0x537d58: LoadField: r4 = r0->field_7
    //     0x537d58: ldur            w4, [x0, #7]
    // 0x537d5c: DecompressPointer r4
    //     0x537d5c: add             x4, x4, HEAP, lsl #32
    // 0x537d60: stur            x4, [fp, #-8]
    // 0x537d64: cmp             w4, NULL
    // 0x537d68: b.eq            #0x537dd0
    // 0x537d6c: mov             x0, x4
    // 0x537d70: r2 = Null
    //     0x537d70: mov             x2, NULL
    // 0x537d74: r1 = Null
    //     0x537d74: mov             x1, NULL
    // 0x537d78: r4 = LoadClassIdInstr(r0)
    //     0x537d78: ldur            x4, [x0, #-1]
    //     0x537d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x537d80: sub             x4, x4, #0xaee
    // 0x537d84: cmp             x4, #1
    // 0x537d88: b.ls            #0x537da0
    // 0x537d8c: r8 = StackParentData
    //     0x537d8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x537d90: ldr             x8, [x8, #0x590]
    // 0x537d94: r3 = Null
    //     0x537d94: add             x3, PP, #0x48, lsl #12  ; [pp+0x48488] Null
    //     0x537d98: ldr             x3, [x3, #0x488]
    // 0x537d9c: r0 = DefaultTypeTest()
    //     0x537d9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x537da0: ldur            x1, [fp, #-8]
    // 0x537da4: LoadField: r0 = r1->field_13
    //     0x537da4: ldur            w0, [x1, #0x13]
    // 0x537da8: DecompressPointer r0
    //     0x537da8: add             x0, x0, HEAP, lsl #32
    // 0x537dac: ldur            x1, [fp, #-0x10]
    // 0x537db0: sub             x3, x1, #1
    // 0x537db4: b               #0x537d38
    // 0x537db8: LeaveFrame
    //     0x537db8: mov             SP, fp
    //     0x537dbc: ldp             fp, lr, [SP], #0x10
    // 0x537dc0: ret
    //     0x537dc0: ret             
    // 0x537dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537dc8: b               #0x537d48
    // 0x537dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537dcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537dd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53ecf4, size: 0x24
    // 0x53ecf4: EnterFrame
    //     0x53ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ecf8: mov             fp, SP
    // 0x53ecfc: ldr             x2, [fp, #0x10]
    // 0x53ed00: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53ed00: add             x1, PP, #0x48, lsl #12  ; [pp+0x484c8] AnonymousClosure: (0x53ed18), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x53ed8c)
    //     0x53ed04: ldr             x1, [x1, #0x4c8]
    // 0x53ed08: r0 = AllocateClosure()
    //     0x53ed08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53ed0c: LeaveFrame
    //     0x53ed0c: mov             SP, fp
    //     0x53ed10: ldp             fp, lr, [SP], #0x10
    // 0x53ed14: ret
    //     0x53ed14: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53ed18, size: 0x74
    // 0x53ed18: EnterFrame
    //     0x53ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x53ed1c: mov             fp, SP
    // 0x53ed20: ldr             x0, [fp, #0x18]
    // 0x53ed24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ed24: ldur            w1, [x0, #0x17]
    // 0x53ed28: DecompressPointer r1
    //     0x53ed28: add             x1, x1, HEAP, lsl #32
    // 0x53ed2c: CheckStackOverflow
    //     0x53ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ed30: cmp             SP, x16
    //     0x53ed34: b.ls            #0x53ed74
    // 0x53ed38: ldr             x2, [fp, #0x10]
    // 0x53ed3c: r0 = computeMinIntrinsicHeight()
    //     0x53ed3c: bl              #0x53ed8c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x53ed40: r0 = inline_Allocate_Double()
    //     0x53ed40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ed44: add             x0, x0, #0x10
    //     0x53ed48: cmp             x1, x0
    //     0x53ed4c: b.ls            #0x53ed7c
    //     0x53ed50: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ed54: sub             x0, x0, #0xf
    //     0x53ed58: movz            x1, #0xe15c
    //     0x53ed5c: movk            x1, #0x3, lsl #16
    //     0x53ed60: stur            x1, [x0, #-1]
    // 0x53ed64: StoreField: r0->field_7 = d0
    //     0x53ed64: stur            d0, [x0, #7]
    // 0x53ed68: LeaveFrame
    //     0x53ed68: mov             SP, fp
    //     0x53ed6c: ldp             fp, lr, [SP], #0x10
    // 0x53ed70: ret
    //     0x53ed70: ret             
    // 0x53ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ed74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ed78: b               #0x53ed38
    // 0x53ed7c: SaveReg d0
    //     0x53ed7c: str             q0, [SP, #-0x10]!
    // 0x53ed80: r0 = AllocateDouble()
    //     0x53ed80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ed84: RestoreReg d0
    //     0x53ed84: ldr             q0, [SP], #0x10
    // 0x53ed88: b               #0x53ed64
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53ed8c, size: 0x74
    // 0x53ed8c: EnterFrame
    //     0x53ed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ed90: mov             fp, SP
    // 0x53ed94: AllocStack(0x18)
    //     0x53ed94: sub             SP, SP, #0x18
    // 0x53ed98: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53ed98: stur            x1, [fp, #-8]
    //     0x53ed9c: stur            x2, [fp, #-0x10]
    // 0x53eda0: CheckStackOverflow
    //     0x53eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eda4: cmp             SP, x16
    //     0x53eda8: b.ls            #0x53edf8
    // 0x53edac: r1 = 1
    //     0x53edac: movz            x1, #0x1
    // 0x53edb0: r0 = AllocateContext()
    //     0x53edb0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53edb4: mov             x2, x0
    // 0x53edb8: ldur            x0, [fp, #-0x10]
    // 0x53edbc: stur            x2, [fp, #-0x18]
    // 0x53edc0: StoreField: r2->field_f = r0
    //     0x53edc0: stur            w0, [x2, #0xf]
    // 0x53edc4: ldur            x1, [fp, #-8]
    // 0x53edc8: r0 = _firstOnstageChild()
    //     0x53edc8: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x53edcc: ldur            x2, [fp, #-0x18]
    // 0x53edd0: r1 = Function '<anonymous closure>':.
    //     0x53edd0: add             x1, PP, #0x48, lsl #12  ; [pp+0x484d0] AnonymousClosure: (0x53ec74), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x53e930)
    //     0x53edd4: ldr             x1, [x1, #0x4d0]
    // 0x53edd8: stur            x0, [fp, #-8]
    // 0x53eddc: r0 = AllocateClosure()
    //     0x53eddc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53ede0: ldur            x1, [fp, #-8]
    // 0x53ede4: mov             x2, x0
    // 0x53ede8: r0 = getIntrinsicDimension()
    //     0x53ede8: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x53edec: LeaveFrame
    //     0x53edec: mov             SP, fp
    //     0x53edf0: ldp             fp, lr, [SP], #0x10
    // 0x53edf4: ret
    //     0x53edf4: ret             
    // 0x53edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53edf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53edfc: b               #0x53edac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54276c, size: 0x24
    // 0x54276c: EnterFrame
    //     0x54276c: stp             fp, lr, [SP, #-0x10]!
    //     0x542770: mov             fp, SP
    // 0x542774: ldr             x2, [fp, #0x10]
    // 0x542778: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x542778: add             x1, PP, #0x48, lsl #12  ; [pp+0x484e8] AnonymousClosure: (0x542790), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x542804)
    //     0x54277c: ldr             x1, [x1, #0x4e8]
    // 0x542780: r0 = AllocateClosure()
    //     0x542780: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542784: LeaveFrame
    //     0x542784: mov             SP, fp
    //     0x542788: ldp             fp, lr, [SP], #0x10
    // 0x54278c: ret
    //     0x54278c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542790, size: 0x74
    // 0x542790: EnterFrame
    //     0x542790: stp             fp, lr, [SP, #-0x10]!
    //     0x542794: mov             fp, SP
    // 0x542798: ldr             x0, [fp, #0x18]
    // 0x54279c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54279c: ldur            w1, [x0, #0x17]
    // 0x5427a0: DecompressPointer r1
    //     0x5427a0: add             x1, x1, HEAP, lsl #32
    // 0x5427a4: CheckStackOverflow
    //     0x5427a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5427a8: cmp             SP, x16
    //     0x5427ac: b.ls            #0x5427ec
    // 0x5427b0: ldr             x2, [fp, #0x10]
    // 0x5427b4: r0 = computeMinIntrinsicWidth()
    //     0x5427b4: bl              #0x542804  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x5427b8: r0 = inline_Allocate_Double()
    //     0x5427b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5427bc: add             x0, x0, #0x10
    //     0x5427c0: cmp             x1, x0
    //     0x5427c4: b.ls            #0x5427f4
    //     0x5427c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5427cc: sub             x0, x0, #0xf
    //     0x5427d0: movz            x1, #0xe15c
    //     0x5427d4: movk            x1, #0x3, lsl #16
    //     0x5427d8: stur            x1, [x0, #-1]
    // 0x5427dc: StoreField: r0->field_7 = d0
    //     0x5427dc: stur            d0, [x0, #7]
    // 0x5427e0: LeaveFrame
    //     0x5427e0: mov             SP, fp
    //     0x5427e4: ldp             fp, lr, [SP], #0x10
    // 0x5427e8: ret
    //     0x5427e8: ret             
    // 0x5427ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5427ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5427f0: b               #0x5427b0
    // 0x5427f4: SaveReg d0
    //     0x5427f4: str             q0, [SP, #-0x10]!
    // 0x5427f8: r0 = AllocateDouble()
    //     0x5427f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5427fc: RestoreReg d0
    //     0x5427fc: ldr             q0, [SP], #0x10
    // 0x542800: b               #0x5427dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542804, size: 0x74
    // 0x542804: EnterFrame
    //     0x542804: stp             fp, lr, [SP, #-0x10]!
    //     0x542808: mov             fp, SP
    // 0x54280c: AllocStack(0x18)
    //     0x54280c: sub             SP, SP, #0x18
    // 0x542810: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x542810: stur            x1, [fp, #-8]
    //     0x542814: stur            x2, [fp, #-0x10]
    // 0x542818: CheckStackOverflow
    //     0x542818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54281c: cmp             SP, x16
    //     0x542820: b.ls            #0x542870
    // 0x542824: r1 = 1
    //     0x542824: movz            x1, #0x1
    // 0x542828: r0 = AllocateContext()
    //     0x542828: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54282c: mov             x2, x0
    // 0x542830: ldur            x0, [fp, #-0x10]
    // 0x542834: stur            x2, [fp, #-0x18]
    // 0x542838: StoreField: r2->field_f = r0
    //     0x542838: stur            w0, [x2, #0xf]
    // 0x54283c: ldur            x1, [fp, #-8]
    // 0x542840: r0 = _firstOnstageChild()
    //     0x542840: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x542844: ldur            x2, [fp, #-0x18]
    // 0x542848: r1 = Function '<anonymous closure>':.
    //     0x542848: add             x1, PP, #0x48, lsl #12  ; [pp+0x484f0] AnonymousClosure: (0x5426ec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x542678)
    //     0x54284c: ldr             x1, [x1, #0x4f0]
    // 0x542850: stur            x0, [fp, #-8]
    // 0x542854: r0 = AllocateClosure()
    //     0x542854: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542858: ldur            x1, [fp, #-8]
    // 0x54285c: mov             x2, x0
    // 0x542860: r0 = getIntrinsicDimension()
    //     0x542860: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x542864: LeaveFrame
    //     0x542864: mov             SP, fp
    //     0x542868: ldp             fp, lr, [SP], #0x10
    // 0x54286c: ret
    //     0x54286c: ret             
    // 0x542870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542874: b               #0x542824
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544cc8, size: 0x24
    // 0x544cc8: EnterFrame
    //     0x544cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x544ccc: mov             fp, SP
    // 0x544cd0: ldr             x2, [fp, #0x10]
    // 0x544cd4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544cd4: add             x1, PP, #0x48, lsl #12  ; [pp+0x484d8] AnonymousClosure: (0x544cec), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x544d60)
    //     0x544cd8: ldr             x1, [x1, #0x4d8]
    // 0x544cdc: r0 = AllocateClosure()
    //     0x544cdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544ce0: LeaveFrame
    //     0x544ce0: mov             SP, fp
    //     0x544ce4: ldp             fp, lr, [SP], #0x10
    // 0x544ce8: ret
    //     0x544ce8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544cec, size: 0x74
    // 0x544cec: EnterFrame
    //     0x544cec: stp             fp, lr, [SP, #-0x10]!
    //     0x544cf0: mov             fp, SP
    // 0x544cf4: ldr             x0, [fp, #0x18]
    // 0x544cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544cf8: ldur            w1, [x0, #0x17]
    // 0x544cfc: DecompressPointer r1
    //     0x544cfc: add             x1, x1, HEAP, lsl #32
    // 0x544d00: CheckStackOverflow
    //     0x544d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544d04: cmp             SP, x16
    //     0x544d08: b.ls            #0x544d48
    // 0x544d0c: ldr             x2, [fp, #0x10]
    // 0x544d10: r0 = computeMaxIntrinsicWidth()
    //     0x544d10: bl              #0x544d60  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x544d14: r0 = inline_Allocate_Double()
    //     0x544d14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544d18: add             x0, x0, #0x10
    //     0x544d1c: cmp             x1, x0
    //     0x544d20: b.ls            #0x544d50
    //     0x544d24: str             x0, [THR, #0x50]  ; THR::top
    //     0x544d28: sub             x0, x0, #0xf
    //     0x544d2c: movz            x1, #0xe15c
    //     0x544d30: movk            x1, #0x3, lsl #16
    //     0x544d34: stur            x1, [x0, #-1]
    // 0x544d38: StoreField: r0->field_7 = d0
    //     0x544d38: stur            d0, [x0, #7]
    // 0x544d3c: LeaveFrame
    //     0x544d3c: mov             SP, fp
    //     0x544d40: ldp             fp, lr, [SP], #0x10
    // 0x544d44: ret
    //     0x544d44: ret             
    // 0x544d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544d4c: b               #0x544d0c
    // 0x544d50: SaveReg d0
    //     0x544d50: str             q0, [SP, #-0x10]!
    // 0x544d54: r0 = AllocateDouble()
    //     0x544d54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544d58: RestoreReg d0
    //     0x544d58: ldr             q0, [SP], #0x10
    // 0x544d5c: b               #0x544d38
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x544d60, size: 0x74
    // 0x544d60: EnterFrame
    //     0x544d60: stp             fp, lr, [SP, #-0x10]!
    //     0x544d64: mov             fp, SP
    // 0x544d68: AllocStack(0x18)
    //     0x544d68: sub             SP, SP, #0x18
    // 0x544d6c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x544d6c: stur            x1, [fp, #-8]
    //     0x544d70: stur            x2, [fp, #-0x10]
    // 0x544d74: CheckStackOverflow
    //     0x544d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544d78: cmp             SP, x16
    //     0x544d7c: b.ls            #0x544dcc
    // 0x544d80: r1 = 1
    //     0x544d80: movz            x1, #0x1
    // 0x544d84: r0 = AllocateContext()
    //     0x544d84: bl              #0xb8c45c  ; AllocateContextStub
    // 0x544d88: mov             x2, x0
    // 0x544d8c: ldur            x0, [fp, #-0x10]
    // 0x544d90: stur            x2, [fp, #-0x18]
    // 0x544d94: StoreField: r2->field_f = r0
    //     0x544d94: stur            w0, [x2, #0xf]
    // 0x544d98: ldur            x1, [fp, #-8]
    // 0x544d9c: r0 = _firstOnstageChild()
    //     0x544d9c: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x544da0: ldur            x2, [fp, #-0x18]
    // 0x544da4: r1 = Function '<anonymous closure>':.
    //     0x544da4: add             x1, PP, #0x48, lsl #12  ; [pp+0x484e0] AnonymousClosure: (0x544c48), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x544bd4)
    //     0x544da8: ldr             x1, [x1, #0x4e0]
    // 0x544dac: stur            x0, [fp, #-8]
    // 0x544db0: r0 = AllocateClosure()
    //     0x544db0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544db4: ldur            x1, [fp, #-8]
    // 0x544db8: mov             x2, x0
    // 0x544dbc: r0 = getIntrinsicDimension()
    //     0x544dbc: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x544dc0: LeaveFrame
    //     0x544dc0: mov             SP, fp
    //     0x544dc4: ldp             fp, lr, [SP], #0x10
    // 0x544dc8: ret
    //     0x544dc8: ret             
    // 0x544dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544dd0: b               #0x544d80
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x54b230, size: 0x298
    // 0x54b230: EnterFrame
    //     0x54b230: stp             fp, lr, [SP, #-0x10]!
    //     0x54b234: mov             fp, SP
    // 0x54b238: AllocStack(0x40)
    //     0x54b238: sub             SP, SP, #0x40
    // 0x54b23c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x54b23c: stur            NULL, [fp, #-8]
    //     0x54b240: stur            x1, [fp, #-0x10]
    // 0x54b244: CheckStackOverflow
    //     0x54b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b248: cmp             SP, x16
    //     0x54b24c: b.ls            #0x54b4a8
    // 0x54b250: r0 = <RenderBox>
    //     0x54b250: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x54b254: ldr             x0, [x0, #0xe80]
    // 0x54b258: r0 = InitSyncStar()
    //     0x54b258: bl              #0x537f5c  ; InitSyncStarStub
    // 0x54b25c: r0 = Null
    //     0x54b25c: mov             x0, NULL
    // 0x54b260: r0 = SuspendSyncStarAtStart()
    //     0x54b260: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x54b264: ldur            x1, [fp, #-0x10]
    // 0x54b268: r0 = _lastOnstageChild()
    //     0x54b268: bl              #0x54b4d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x54b26c: ldur            x1, [fp, #-0x10]
    // 0x54b270: stur            x0, [fp, #-0x20]
    // 0x54b274: LoadField: r2 = r1->field_57
    //     0x54b274: ldur            x2, [x1, #0x57]
    // 0x54b278: stur            x2, [fp, #-0x18]
    // 0x54b27c: r0 = skipCount()
    //     0x54b27c: bl              #0x54b4c8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x54b280: mov             x1, x0
    // 0x54b284: ldur            x0, [fp, #-0x18]
    // 0x54b288: sub             x2, x0, x1
    // 0x54b28c: ldur            x4, [fp, #-0x20]
    // 0x54b290: mov             x3, x2
    // 0x54b294: stur            x4, [fp, #-0x20]
    // 0x54b298: stur            x3, [fp, #-0x18]
    // 0x54b29c: CheckStackOverflow
    //     0x54b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b2a0: cmp             SP, x16
    //     0x54b2a4: b.ls            #0x54b4b0
    // 0x54b2a8: cmp             w4, NULL
    // 0x54b2ac: b.eq            #0x54b498
    // 0x54b2b0: LoadField: r5 = r4->field_7
    //     0x54b2b0: ldur            w5, [x4, #7]
    // 0x54b2b4: DecompressPointer r5
    //     0x54b2b4: add             x5, x5, HEAP, lsl #32
    // 0x54b2b8: stur            x5, [fp, #-0x10]
    // 0x54b2bc: cmp             w5, NULL
    // 0x54b2c0: b.eq            #0x54b4b8
    // 0x54b2c4: mov             x0, x5
    // 0x54b2c8: r2 = Null
    //     0x54b2c8: mov             x2, NULL
    // 0x54b2cc: r1 = Null
    //     0x54b2cc: mov             x1, NULL
    // 0x54b2d0: r4 = LoadClassIdInstr(r0)
    //     0x54b2d0: ldur            x4, [x0, #-1]
    //     0x54b2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x54b2d8: cmp             x4, #0xaef
    // 0x54b2dc: b.eq            #0x54b2f4
    // 0x54b2e0: r8 = _TheaterParentData
    //     0x54b2e0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x54b2e4: ldr             x8, [x8, #0x400]
    // 0x54b2e8: r3 = Null
    //     0x54b2e8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48408] Null
    //     0x54b2ec: ldr             x3, [x3, #0x408]
    // 0x54b2f0: r0 = DefaultTypeTest()
    //     0x54b2f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54b2f4: ldur            x0, [fp, #-0x10]
    // 0x54b2f8: LoadField: r1 = r0->field_2f
    //     0x54b2f8: ldur            w1, [x0, #0x2f]
    // 0x54b2fc: DecompressPointer r1
    //     0x54b2fc: add             x1, x1, HEAP, lsl #32
    // 0x54b300: cmp             w1, NULL
    // 0x54b304: b.ne            #0x54b310
    // 0x54b308: r0 = Null
    //     0x54b308: mov             x0, NULL
    // 0x54b30c: b               #0x54b360
    // 0x54b310: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54b310: ldur            w2, [x1, #0x17]
    // 0x54b314: DecompressPointer r2
    //     0x54b314: add             x2, x2, HEAP, lsl #32
    // 0x54b318: cmp             w2, NULL
    // 0x54b31c: b.ne            #0x54b328
    // 0x54b320: r0 = Null
    //     0x54b320: mov             x0, NULL
    // 0x54b324: b               #0x54b360
    // 0x54b328: LoadField: r1 = r2->field_27
    //     0x54b328: ldur            w1, [x2, #0x27]
    // 0x54b32c: DecompressPointer r1
    //     0x54b32c: add             x1, x1, HEAP, lsl #32
    // 0x54b330: cmp             w1, NULL
    // 0x54b334: b.eq            #0x54b4bc
    // 0x54b338: LoadField: r0 = r1->field_1f
    //     0x54b338: ldur            w0, [x1, #0x1f]
    // 0x54b33c: DecompressPointer r0
    //     0x54b33c: add             x0, x0, HEAP, lsl #32
    // 0x54b340: r16 = Sentinel
    //     0x54b340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54b344: cmp             w0, w16
    // 0x54b348: b.ne            #0x54b358
    // 0x54b34c: r2 = _hitTestOrderIterable
    //     0x54b34c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48418] Field <_OverlayEntryWidgetState@201319124._hitTestOrderIterable@201319124>: late final (offset: 0x20)
    //     0x54b350: ldr             x2, [x2, #0x418]
    // 0x54b354: r0 = InitLateFinalInstanceField()
    //     0x54b354: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x54b358: mov             x1, x0
    // 0x54b35c: r0 = iterator()
    //     0x54b35c: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x54b360: stur            x0, [fp, #-0x30]
    // 0x54b364: cmp             w0, NULL
    // 0x54b368: b.eq            #0x54b42c
    // 0x54b36c: LoadField: r2 = r0->field_7
    //     0x54b36c: ldur            w2, [x0, #7]
    // 0x54b370: DecompressPointer r2
    //     0x54b370: add             x2, x2, HEAP, lsl #32
    // 0x54b374: stur            x2, [fp, #-0x28]
    // 0x54b378: CheckStackOverflow
    //     0x54b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b37c: cmp             SP, x16
    //     0x54b380: b.ls            #0x54b4c0
    // 0x54b384: mov             x1, x0
    // 0x54b388: r0 = moveNext()
    //     0x54b388: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x54b38c: tbnz            w0, #4, #0x54b42c
    // 0x54b390: ldur            x3, [fp, #-0x30]
    // 0x54b394: r4 = 0
    //     0x54b394: movz            x4, #0
    // 0x54b398: add             x0, fp, w4, sxtw #2
    // 0x54b39c: LoadField: r0 = r0->field_fffffff8
    //     0x54b39c: ldur            x0, [x0, #-8]
    // 0x54b3a0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x54b3a0: ldur            w5, [x0, #0x17]
    // 0x54b3a4: DecompressPointer r5
    //     0x54b3a4: add             x5, x5, HEAP, lsl #32
    // 0x54b3a8: stur            x5, [fp, #-0x40]
    // 0x54b3ac: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x54b3ac: ldur            w6, [x3, #0x17]
    // 0x54b3b0: DecompressPointer r6
    //     0x54b3b0: add             x6, x6, HEAP, lsl #32
    // 0x54b3b4: stur            x6, [fp, #-0x38]
    // 0x54b3b8: cmp             w6, NULL
    // 0x54b3bc: b.ne            #0x54b3f0
    // 0x54b3c0: mov             x0, x6
    // 0x54b3c4: ldur            x2, [fp, #-0x28]
    // 0x54b3c8: r1 = Null
    //     0x54b3c8: mov             x1, NULL
    // 0x54b3cc: cmp             w2, NULL
    // 0x54b3d0: b.eq            #0x54b3f0
    // 0x54b3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b3d4: ldur            w4, [x2, #0x17]
    // 0x54b3d8: DecompressPointer r4
    //     0x54b3d8: add             x4, x4, HEAP, lsl #32
    // 0x54b3dc: r8 = X0
    //     0x54b3dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x54b3e0: LoadField: r9 = r4->field_7
    //     0x54b3e0: ldur            x9, [x4, #7]
    // 0x54b3e4: r3 = Null
    //     0x54b3e4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48420] Null
    //     0x54b3e8: ldr             x3, [x3, #0x420]
    // 0x54b3ec: blr             x9
    // 0x54b3f0: ldur            x1, [fp, #-0x40]
    // 0x54b3f4: ldur            x0, [fp, #-0x38]
    // 0x54b3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54b3f8: stur            w0, [x1, #0x17]
    //     0x54b3fc: tbz             w0, #0, #0x54b418
    //     0x54b400: ldurb           w16, [x1, #-1]
    //     0x54b404: ldurb           w17, [x0, #-1]
    //     0x54b408: and             x16, x17, x16, lsr #2
    //     0x54b40c: tst             x16, HEAP, lsr #32
    //     0x54b410: b.eq            #0x54b418
    //     0x54b414: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x54b418: r0 = true
    //     0x54b418: add             x0, NULL, #0x20  ; true
    // 0x54b41c: r0 = SuspendSyncStarAtYield()
    //     0x54b41c: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x54b420: ldur            x2, [fp, #-0x28]
    // 0x54b424: ldur            x0, [fp, #-0x30]
    // 0x54b428: b               #0x54b378
    // 0x54b42c: ldur            x2, [fp, #-0x18]
    // 0x54b430: r1 = 0
    //     0x54b430: movz            x1, #0
    // 0x54b434: add             x0, fp, w1, sxtw #2
    // 0x54b438: LoadField: r0 = r0->field_fffffff8
    //     0x54b438: ldur            x0, [x0, #-8]
    // 0x54b43c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54b43c: ldur            w3, [x0, #0x17]
    // 0x54b440: DecompressPointer r3
    //     0x54b440: add             x3, x3, HEAP, lsl #32
    // 0x54b444: ldur            x0, [fp, #-0x20]
    // 0x54b448: ArrayStore: r3[0] = r0  ; List_4
    //     0x54b448: stur            w0, [x3, #0x17]
    //     0x54b44c: ldurb           w16, [x3, #-1]
    //     0x54b450: ldurb           w17, [x0, #-1]
    //     0x54b454: and             x16, x17, x16, lsr #2
    //     0x54b458: tst             x16, HEAP, lsr #32
    //     0x54b45c: b.eq            #0x54b464
    //     0x54b460: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x54b464: r0 = true
    //     0x54b464: add             x0, NULL, #0x20  ; true
    // 0x54b468: r0 = SuspendSyncStarAtYield()
    //     0x54b468: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x54b46c: ldur            x1, [fp, #-0x18]
    // 0x54b470: sub             x3, x1, #1
    // 0x54b474: cmp             x3, #0
    // 0x54b478: b.gt            #0x54b484
    // 0x54b47c: r4 = Null
    //     0x54b47c: mov             x4, NULL
    // 0x54b480: b               #0x54b294
    // 0x54b484: ldur            x1, [fp, #-0x10]
    // 0x54b488: LoadField: r2 = r1->field_f
    //     0x54b488: ldur            w2, [x1, #0xf]
    // 0x54b48c: DecompressPointer r2
    //     0x54b48c: add             x2, x2, HEAP, lsl #32
    // 0x54b490: mov             x4, x2
    // 0x54b494: b               #0x54b294
    // 0x54b498: r0 = false
    //     0x54b498: add             x0, NULL, #0x30  ; false
    // 0x54b49c: LeaveFrame
    //     0x54b49c: mov             SP, fp
    //     0x54b4a0: ldp             fp, lr, [SP], #0x10
    // 0x54b4a4: ret
    //     0x54b4a4: ret             
    // 0x54b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b4a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4ac: b               #0x54b250
    // 0x54b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4b4: b               #0x54b2a8
    // 0x54b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4c4: b               #0x54b384
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x54b4c8, size: 0x8
    // 0x54b4c8: LoadField: r0 = r1->field_6f
    //     0x54b4c8: ldur            x0, [x1, #0x6f]
    // 0x54b4cc: ret
    //     0x54b4cc: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x54b4d0, size: 0x28
    // 0x54b4d0: LoadField: r2 = r1->field_6f
    //     0x54b4d0: ldur            x2, [x1, #0x6f]
    // 0x54b4d4: LoadField: r3 = r1->field_57
    //     0x54b4d4: ldur            x3, [x1, #0x57]
    // 0x54b4d8: cmp             x2, x3
    // 0x54b4dc: b.ne            #0x54b4e8
    // 0x54b4e0: r0 = Null
    //     0x54b4e0: mov             x0, NULL
    // 0x54b4e4: b               #0x54b4f4
    // 0x54b4e8: LoadField: r2 = r1->field_63
    //     0x54b4e8: ldur            w2, [x1, #0x63]
    // 0x54b4ec: DecompressPointer r2
    //     0x54b4ec: add             x2, x2, HEAP, lsl #32
    // 0x54b4f0: mov             x0, x2
    // 0x54b4f4: ret
    //     0x54b4f4: ret             
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x54d1f8, size: 0x88
    // 0x54d1f8: EnterFrame
    //     0x54d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d1fc: mov             fp, SP
    // 0x54d200: AllocStack(0x8)
    //     0x54d200: sub             SP, SP, #8
    // 0x54d204: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x54d204: mov             x0, x1
    //     0x54d208: stur            x1, [fp, #-8]
    // 0x54d20c: CheckStackOverflow
    //     0x54d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d210: cmp             SP, x16
    //     0x54d214: b.ls            #0x54d278
    // 0x54d218: LoadField: r1 = r0->field_67
    //     0x54d218: ldur            w1, [x0, #0x67]
    // 0x54d21c: DecompressPointer r1
    //     0x54d21c: add             x1, x1, HEAP, lsl #32
    // 0x54d220: cmp             w1, NULL
    // 0x54d224: b.ne            #0x54d268
    // 0x54d228: LoadField: r2 = r0->field_6b
    //     0x54d228: ldur            w2, [x0, #0x6b]
    // 0x54d22c: DecompressPointer r2
    //     0x54d22c: add             x2, x2, HEAP, lsl #32
    // 0x54d230: r1 = Instance_AlignmentDirectional
    //     0x54d230: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x54d234: ldr             x1, [x1, #0x2a0]
    // 0x54d238: r0 = resolve()
    //     0x54d238: bl              #0xaaa108  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x54d23c: mov             x1, x0
    // 0x54d240: ldur            x2, [fp, #-8]
    // 0x54d244: StoreField: r2->field_67 = r0
    //     0x54d244: stur            w0, [x2, #0x67]
    //     0x54d248: ldurb           w16, [x2, #-1]
    //     0x54d24c: ldurb           w17, [x0, #-1]
    //     0x54d250: and             x16, x17, x16, lsr #2
    //     0x54d254: tst             x16, HEAP, lsr #32
    //     0x54d258: b.eq            #0x54d260
    //     0x54d25c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x54d260: mov             x0, x1
    // 0x54d264: b               #0x54d26c
    // 0x54d268: mov             x0, x1
    // 0x54d26c: LeaveFrame
    //     0x54d26c: mov             SP, fp
    //     0x54d270: ldp             fp, lr, [SP], #0x10
    // 0x54d274: ret
    //     0x54d274: ret             
    // 0x54d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d27c: b               #0x54d218
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x552a44, size: 0x2ec
    // 0x552a44: EnterFrame
    //     0x552a44: stp             fp, lr, [SP, #-0x10]!
    //     0x552a48: mov             fp, SP
    // 0x552a4c: AllocStack(0x50)
    //     0x552a4c: sub             SP, SP, #0x50
    // 0x552a50: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x552a50: mov             x4, x1
    //     0x552a54: mov             x6, x3
    //     0x552a58: stur            x3, [fp, #-0x18]
    //     0x552a5c: mov             x3, x2
    //     0x552a60: stur            x1, [fp, #-8]
    //     0x552a64: stur            x2, [fp, #-0x10]
    // 0x552a68: CheckStackOverflow
    //     0x552a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552a6c: cmp             SP, x16
    //     0x552a70: b.ls            #0x552d0c
    // 0x552a74: mov             x0, x3
    // 0x552a78: r2 = Null
    //     0x552a78: mov             x2, NULL
    // 0x552a7c: r1 = Null
    //     0x552a7c: mov             x1, NULL
    // 0x552a80: r4 = 60
    //     0x552a80: movz            x4, #0x3c
    // 0x552a84: branchIfSmi(r0, 0x552a90)
    //     0x552a84: tbz             w0, #0, #0x552a90
    // 0x552a88: r4 = LoadClassIdInstr(r0)
    //     0x552a88: ldur            x4, [x0, #-1]
    //     0x552a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x552a90: sub             x4, x4, #0xaf4
    // 0x552a94: cmp             x4, #1
    // 0x552a98: b.ls            #0x552aac
    // 0x552a9c: r8 = BoxConstraints
    //     0x552a9c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x552aa0: r3 = Null
    //     0x552aa0: add             x3, PP, #0x48, lsl #12  ; [pp+0x485b8] Null
    //     0x552aa4: ldr             x3, [x3, #0x5b8]
    // 0x552aa8: r0 = BoxConstraints()
    //     0x552aa8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x552aac: ldur            x1, [fp, #-0x10]
    // 0x552ab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552ab0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552ab4: r0 = constrainWidth()
    //     0x552ab4: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x552ab8: ldur            x1, [fp, #-0x10]
    // 0x552abc: stur            d0, [fp, #-0x48]
    // 0x552ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552ac0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552ac4: r0 = constrainHeight()
    //     0x552ac4: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x552ac8: stur            d0, [fp, #-0x50]
    // 0x552acc: r0 = Size()
    //     0x552acc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x552ad0: ldur            d0, [fp, #-0x48]
    // 0x552ad4: StoreField: r0->field_7 = d0
    //     0x552ad4: stur            d0, [x0, #7]
    // 0x552ad8: ldur            d0, [fp, #-0x50]
    // 0x552adc: StoreField: r0->field_f = d0
    //     0x552adc: stur            d0, [x0, #0xf]
    // 0x552ae0: mov             x1, x0
    // 0x552ae4: r0 = isFinite()
    //     0x552ae4: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x552ae8: tbnz            w0, #4, #0x552b28
    // 0x552aec: ldur            x1, [fp, #-0x10]
    // 0x552af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552af0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552af4: r0 = constrainWidth()
    //     0x552af4: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x552af8: ldur            x1, [fp, #-0x10]
    // 0x552afc: stur            d0, [fp, #-0x48]
    // 0x552b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552b00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552b04: r0 = constrainHeight()
    //     0x552b04: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x552b08: stur            d0, [fp, #-0x50]
    // 0x552b0c: r0 = Size()
    //     0x552b0c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x552b10: ldur            d0, [fp, #-0x48]
    // 0x552b14: StoreField: r0->field_7 = d0
    //     0x552b14: stur            d0, [x0, #7]
    // 0x552b18: ldur            d0, [fp, #-0x50]
    // 0x552b1c: StoreField: r0->field_f = d0
    //     0x552b1c: stur            d0, [x0, #0xf]
    // 0x552b20: mov             x2, x0
    // 0x552b24: b               #0x552b40
    // 0x552b28: ldur            x1, [fp, #-8]
    // 0x552b2c: r0 = _findSizeDeterminingChild()
    //     0x552b2c: bl              #0x552d30  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x552b30: mov             x1, x0
    // 0x552b34: ldur            x2, [fp, #-0x10]
    // 0x552b38: r0 = getDryLayout()
    //     0x552b38: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x552b3c: mov             x2, x0
    // 0x552b40: stur            x2, [fp, #-0x10]
    // 0x552b44: LoadField: d0 = r2->field_7
    //     0x552b44: ldur            d0, [x2, #7]
    // 0x552b48: stur            d0, [fp, #-0x48]
    // 0x552b4c: r0 = BoxConstraints()
    //     0x552b4c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x552b50: ldur            d0, [fp, #-0x48]
    // 0x552b54: stur            x0, [fp, #-0x20]
    // 0x552b58: StoreField: r0->field_7 = d0
    //     0x552b58: stur            d0, [x0, #7]
    // 0x552b5c: StoreField: r0->field_f = d0
    //     0x552b5c: stur            d0, [x0, #0xf]
    // 0x552b60: ldur            x2, [fp, #-0x10]
    // 0x552b64: LoadField: d0 = r2->field_f
    //     0x552b64: ldur            d0, [x2, #0xf]
    // 0x552b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x552b68: stur            d0, [x0, #0x17]
    // 0x552b6c: StoreField: r0->field_1f = d0
    //     0x552b6c: stur            d0, [x0, #0x1f]
    // 0x552b70: ldur            x1, [fp, #-8]
    // 0x552b74: r0 = _resolvedAlignment()
    //     0x552b74: bl              #0x54d1f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x552b78: ldur            x1, [fp, #-8]
    // 0x552b7c: stur            x0, [fp, #-8]
    // 0x552b80: r0 = _childrenInPaintOrder()
    //     0x552b80: bl              #0x537924  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x552b84: mov             x1, x0
    // 0x552b88: r0 = iterator()
    //     0x552b88: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x552b8c: stur            x0, [fp, #-0x38]
    // 0x552b90: LoadField: r2 = r0->field_7
    //     0x552b90: ldur            w2, [x0, #7]
    // 0x552b94: DecompressPointer r2
    //     0x552b94: add             x2, x2, HEAP, lsl #32
    // 0x552b98: stur            x2, [fp, #-0x30]
    // 0x552b9c: r3 = Null
    //     0x552b9c: mov             x3, NULL
    // 0x552ba0: stur            x3, [fp, #-0x28]
    // 0x552ba4: CheckStackOverflow
    //     0x552ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552ba8: cmp             SP, x16
    //     0x552bac: b.ls            #0x552d14
    // 0x552bb0: mov             x1, x0
    // 0x552bb4: r0 = moveNext()
    //     0x552bb4: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x552bb8: tbnz            w0, #4, #0x552cf8
    // 0x552bbc: ldur            x3, [fp, #-0x38]
    // 0x552bc0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x552bc0: ldur            w4, [x3, #0x17]
    // 0x552bc4: DecompressPointer r4
    //     0x552bc4: add             x4, x4, HEAP, lsl #32
    // 0x552bc8: stur            x4, [fp, #-0x40]
    // 0x552bcc: cmp             w4, NULL
    // 0x552bd0: b.ne            #0x552c04
    // 0x552bd4: mov             x0, x4
    // 0x552bd8: ldur            x2, [fp, #-0x30]
    // 0x552bdc: r1 = Null
    //     0x552bdc: mov             x1, NULL
    // 0x552be0: cmp             w2, NULL
    // 0x552be4: b.eq            #0x552c04
    // 0x552be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x552be8: ldur            w4, [x2, #0x17]
    // 0x552bec: DecompressPointer r4
    //     0x552bec: add             x4, x4, HEAP, lsl #32
    // 0x552bf0: r8 = X0
    //     0x552bf0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x552bf4: LoadField: r9 = r4->field_7
    //     0x552bf4: ldur            x9, [x4, #7]
    // 0x552bf8: r3 = Null
    //     0x552bf8: add             x3, PP, #0x48, lsl #12  ; [pp+0x485c8] Null
    //     0x552bfc: ldr             x3, [x3, #0x5c8]
    // 0x552c00: blr             x9
    // 0x552c04: ldur            x0, [fp, #-0x28]
    // 0x552c08: ldur            x1, [fp, #-0x40]
    // 0x552c0c: ldur            x2, [fp, #-0x10]
    // 0x552c10: ldur            x3, [fp, #-0x20]
    // 0x552c14: ldur            x5, [fp, #-8]
    // 0x552c18: ldur            x6, [fp, #-0x18]
    // 0x552c1c: r0 = baselineForChild()
    //     0x552c1c: bl              #0x54cd80  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x552c20: ldur            x1, [fp, #-0x28]
    // 0x552c24: cmp             w1, NULL
    // 0x552c28: b.eq            #0x552c88
    // 0x552c2c: cmp             w0, NULL
    // 0x552c30: b.eq            #0x552c80
    // 0x552c34: LoadField: d0 = r1->field_7
    //     0x552c34: ldur            d0, [x1, #7]
    // 0x552c38: LoadField: d1 = r0->field_7
    //     0x552c38: ldur            d1, [x0, #7]
    // 0x552c3c: fcmp            d0, d1
    // 0x552c40: b.lt            #0x552c4c
    // 0x552c44: LoadField: d0 = r0->field_7
    //     0x552c44: ldur            d0, [x0, #7]
    // 0x552c48: b               #0x552c50
    // 0x552c4c: LoadField: d0 = r1->field_7
    //     0x552c4c: ldur            d0, [x1, #7]
    // 0x552c50: r2 = inline_Allocate_Double()
    //     0x552c50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x552c54: add             x2, x2, #0x10
    //     0x552c58: cmp             x3, x2
    //     0x552c5c: b.ls            #0x552d1c
    //     0x552c60: str             x2, [THR, #0x50]  ; THR::top
    //     0x552c64: sub             x2, x2, #0xf
    //     0x552c68: movz            x3, #0xe15c
    //     0x552c6c: movk            x3, #0x3, lsl #16
    //     0x552c70: stur            x3, [x2, #-1]
    // 0x552c74: StoreField: r2->field_7 = d0
    //     0x552c74: stur            d0, [x2, #7]
    // 0x552c78: mov             x3, x2
    // 0x552c7c: b               #0x552cec
    // 0x552c80: r2 = true
    //     0x552c80: add             x2, NULL, #0x20  ; true
    // 0x552c84: b               #0x552c8c
    // 0x552c88: r2 = false
    //     0x552c88: add             x2, NULL, #0x30  ; false
    // 0x552c8c: cmp             w1, NULL
    // 0x552c90: b.eq            #0x552cc4
    // 0x552c94: tbnz            w2, #4, #0x552ca4
    // 0x552c98: r4 = Null
    //     0x552c98: mov             x4, NULL
    // 0x552c9c: r3 = Null
    //     0x552c9c: mov             x3, NULL
    // 0x552ca0: b               #0x552cac
    // 0x552ca4: mov             x4, x0
    // 0x552ca8: mov             x3, x0
    // 0x552cac: cmp             w4, NULL
    // 0x552cb0: b.ne            #0x552cbc
    // 0x552cb4: mov             x3, x1
    // 0x552cb8: b               #0x552cec
    // 0x552cbc: r2 = true
    //     0x552cbc: add             x2, NULL, #0x20  ; true
    // 0x552cc0: b               #0x552cc8
    // 0x552cc4: r3 = Null
    //     0x552cc4: mov             x3, NULL
    // 0x552cc8: cmp             w1, NULL
    // 0x552ccc: b.ne            #0x552ce8
    // 0x552cd0: tbnz            w2, #4, #0x552cdc
    // 0x552cd4: mov             x2, x3
    // 0x552cd8: b               #0x552ce0
    // 0x552cdc: mov             x2, x0
    // 0x552ce0: mov             x3, x2
    // 0x552ce4: b               #0x552cec
    // 0x552ce8: r3 = Null
    //     0x552ce8: mov             x3, NULL
    // 0x552cec: ldur            x0, [fp, #-0x38]
    // 0x552cf0: ldur            x2, [fp, #-0x30]
    // 0x552cf4: b               #0x552ba0
    // 0x552cf8: ldur            x1, [fp, #-0x28]
    // 0x552cfc: mov             x0, x1
    // 0x552d00: LeaveFrame
    //     0x552d00: mov             SP, fp
    //     0x552d04: ldp             fp, lr, [SP], #0x10
    // 0x552d08: ret
    //     0x552d08: ret             
    // 0x552d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d10: b               #0x552a74
    // 0x552d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d18: b               #0x552bb0
    // 0x552d1c: SaveReg d0
    //     0x552d1c: str             q0, [SP, #-0x10]!
    // 0x552d20: r0 = AllocateDouble()
    //     0x552d20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552d24: mov             x2, x0
    // 0x552d28: RestoreReg d0
    //     0x552d28: ldr             q0, [SP], #0x10
    // 0x552d2c: b               #0x552c74
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x552d30, size: 0x34c
    // 0x552d30: EnterFrame
    //     0x552d30: stp             fp, lr, [SP, #-0x10]!
    //     0x552d34: mov             fp, SP
    // 0x552d38: AllocStack(0x38)
    //     0x552d38: sub             SP, SP, #0x38
    // 0x552d3c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x552d3c: mov             x3, x1
    //     0x552d40: stur            x1, [fp, #-0x18]
    // 0x552d44: CheckStackOverflow
    //     0x552d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d48: cmp             SP, x16
    //     0x552d4c: b.ls            #0x553068
    // 0x552d50: LoadField: r0 = r3->field_6f
    //     0x552d50: ldur            x0, [x3, #0x6f]
    // 0x552d54: LoadField: r1 = r3->field_57
    //     0x552d54: ldur            x1, [x3, #0x57]
    // 0x552d58: cmp             x0, x1
    // 0x552d5c: b.ne            #0x552d68
    // 0x552d60: r0 = Null
    //     0x552d60: mov             x0, NULL
    // 0x552d64: b               #0x552d70
    // 0x552d68: LoadField: r0 = r3->field_63
    //     0x552d68: ldur            w0, [x3, #0x63]
    // 0x552d6c: DecompressPointer r0
    //     0x552d6c: add             x0, x0, HEAP, lsl #32
    // 0x552d70: mov             x4, x0
    // 0x552d74: stur            x4, [fp, #-0x10]
    // 0x552d78: CheckStackOverflow
    //     0x552d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d7c: cmp             SP, x16
    //     0x552d80: b.ls            #0x553070
    // 0x552d84: cmp             w4, NULL
    // 0x552d88: b.eq            #0x552e84
    // 0x552d8c: LoadField: r5 = r4->field_7
    //     0x552d8c: ldur            w5, [x4, #7]
    // 0x552d90: DecompressPointer r5
    //     0x552d90: add             x5, x5, HEAP, lsl #32
    // 0x552d94: stur            x5, [fp, #-8]
    // 0x552d98: cmp             w5, NULL
    // 0x552d9c: b.eq            #0x553078
    // 0x552da0: mov             x0, x5
    // 0x552da4: r2 = Null
    //     0x552da4: mov             x2, NULL
    // 0x552da8: r1 = Null
    //     0x552da8: mov             x1, NULL
    // 0x552dac: r4 = LoadClassIdInstr(r0)
    //     0x552dac: ldur            x4, [x0, #-1]
    //     0x552db0: ubfx            x4, x4, #0xc, #0x14
    // 0x552db4: cmp             x4, #0xaef
    // 0x552db8: b.eq            #0x552dd0
    // 0x552dbc: r8 = _TheaterParentData
    //     0x552dbc: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x552dc0: ldr             x8, [x8, #0x400]
    // 0x552dc4: r3 = Null
    //     0x552dc4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48570] Null
    //     0x552dc8: ldr             x3, [x3, #0x570]
    // 0x552dcc: r0 = DefaultTypeTest()
    //     0x552dcc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x552dd0: ldur            x0, [fp, #-8]
    // 0x552dd4: LoadField: r1 = r0->field_2f
    //     0x552dd4: ldur            w1, [x0, #0x2f]
    // 0x552dd8: DecompressPointer r1
    //     0x552dd8: add             x1, x1, HEAP, lsl #32
    // 0x552ddc: cmp             w1, NULL
    // 0x552de0: b.ne            #0x552dec
    // 0x552de4: r1 = Null
    //     0x552de4: mov             x1, NULL
    // 0x552de8: b               #0x552df8
    // 0x552dec: LoadField: r2 = r1->field_13
    //     0x552dec: ldur            w2, [x1, #0x13]
    // 0x552df0: DecompressPointer r2
    //     0x552df0: add             x2, x2, HEAP, lsl #32
    // 0x552df4: mov             x1, x2
    // 0x552df8: cmp             w1, NULL
    // 0x552dfc: b.eq            #0x552e74
    // 0x552e00: tbnz            w1, #4, #0x552e74
    // 0x552e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552e04: ldur            w1, [x0, #0x17]
    // 0x552e08: DecompressPointer r1
    //     0x552e08: add             x1, x1, HEAP, lsl #32
    // 0x552e0c: cmp             w1, NULL
    // 0x552e10: b.ne            #0x552e74
    // 0x552e14: LoadField: r1 = r0->field_1b
    //     0x552e14: ldur            w1, [x0, #0x1b]
    // 0x552e18: DecompressPointer r1
    //     0x552e18: add             x1, x1, HEAP, lsl #32
    // 0x552e1c: cmp             w1, NULL
    // 0x552e20: b.ne            #0x552e74
    // 0x552e24: LoadField: r1 = r0->field_1f
    //     0x552e24: ldur            w1, [x0, #0x1f]
    // 0x552e28: DecompressPointer r1
    //     0x552e28: add             x1, x1, HEAP, lsl #32
    // 0x552e2c: cmp             w1, NULL
    // 0x552e30: b.ne            #0x552e74
    // 0x552e34: LoadField: r1 = r0->field_23
    //     0x552e34: ldur            w1, [x0, #0x23]
    // 0x552e38: DecompressPointer r1
    //     0x552e38: add             x1, x1, HEAP, lsl #32
    // 0x552e3c: cmp             w1, NULL
    // 0x552e40: b.ne            #0x552e74
    // 0x552e44: LoadField: r1 = r0->field_27
    //     0x552e44: ldur            w1, [x0, #0x27]
    // 0x552e48: DecompressPointer r1
    //     0x552e48: add             x1, x1, HEAP, lsl #32
    // 0x552e4c: cmp             w1, NULL
    // 0x552e50: b.ne            #0x552e74
    // 0x552e54: LoadField: r1 = r0->field_2b
    //     0x552e54: ldur            w1, [x0, #0x2b]
    // 0x552e58: DecompressPointer r1
    //     0x552e58: add             x1, x1, HEAP, lsl #32
    // 0x552e5c: cmp             w1, NULL
    // 0x552e60: b.ne            #0x552e74
    // 0x552e64: ldur            x0, [fp, #-0x10]
    // 0x552e68: LeaveFrame
    //     0x552e68: mov             SP, fp
    //     0x552e6c: ldp             fp, lr, [SP], #0x10
    // 0x552e70: ret
    //     0x552e70: ret             
    // 0x552e74: LoadField: r4 = r0->field_f
    //     0x552e74: ldur            w4, [x0, #0xf]
    // 0x552e78: DecompressPointer r4
    //     0x552e78: add             x4, x4, HEAP, lsl #32
    // 0x552e7c: ldur            x3, [fp, #-0x18]
    // 0x552e80: b               #0x552d74
    // 0x552e84: mov             x0, x3
    // 0x552e88: r1 = <List<Object>>
    //     0x552e88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x552e8c: r0 = ErrorSummary()
    //     0x552e8c: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x552e90: mov             x1, x0
    // 0x552e94: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x552e94: add             x2, PP, #0x48, lsl #12  ; [pp+0x48580] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x552e98: ldr             x2, [x2, #0x580]
    // 0x552e9c: r3 = Instance_DiagnosticLevel
    //     0x552e9c: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x552ea0: stur            x0, [fp, #-8]
    // 0x552ea4: r0 = _ErrorDiagnostic()
    //     0x552ea4: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x552ea8: r1 = Null
    //     0x552ea8: mov             x1, NULL
    // 0x552eac: r2 = 10
    //     0x552eac: movz            x2, #0xa
    // 0x552eb0: r0 = AllocateArray()
    //     0x552eb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x552eb4: mov             x3, x0
    // 0x552eb8: stur            x3, [fp, #-0x20]
    // 0x552ebc: r16 = "The constraints given to the overlay ("
    //     0x552ebc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48588] "The constraints given to the overlay ("
    //     0x552ec0: ldr             x16, [x16, #0x588]
    // 0x552ec4: StoreField: r3->field_f = r16
    //     0x552ec4: stur            w16, [x3, #0xf]
    // 0x552ec8: ldur            x0, [fp, #-0x18]
    // 0x552ecc: LoadField: r4 = r0->field_27
    //     0x552ecc: ldur            w4, [x0, #0x27]
    // 0x552ed0: DecompressPointer r4
    //     0x552ed0: add             x4, x4, HEAP, lsl #32
    // 0x552ed4: stur            x4, [fp, #-0x10]
    // 0x552ed8: cmp             w4, NULL
    // 0x552edc: b.ne            #0x552efc
    // 0x552ee0: r0 = StateError()
    //     0x552ee0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x552ee4: mov             x1, x0
    // 0x552ee8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x552ee8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x552eec: StoreField: r1->field_b = r0
    //     0x552eec: stur            w0, [x1, #0xb]
    // 0x552ef0: mov             x0, x1
    // 0x552ef4: r0 = Throw()
    //     0x552ef4: bl              #0xb8b7b0  ; ThrowStub
    // 0x552ef8: brk             #0
    // 0x552efc: ldur            x5, [fp, #-8]
    // 0x552f00: mov             x0, x4
    // 0x552f04: r2 = Null
    //     0x552f04: mov             x2, NULL
    // 0x552f08: r1 = Null
    //     0x552f08: mov             x1, NULL
    // 0x552f0c: r4 = LoadClassIdInstr(r0)
    //     0x552f0c: ldur            x4, [x0, #-1]
    //     0x552f10: ubfx            x4, x4, #0xc, #0x14
    // 0x552f14: sub             x4, x4, #0xaf4
    // 0x552f18: cmp             x4, #1
    // 0x552f1c: b.ls            #0x552f30
    // 0x552f20: r8 = BoxConstraints
    //     0x552f20: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x552f24: r3 = Null
    //     0x552f24: add             x3, PP, #0x48, lsl #12  ; [pp+0x48590] Null
    //     0x552f28: ldr             x3, [x3, #0x590]
    // 0x552f2c: r0 = BoxConstraints()
    //     0x552f2c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x552f30: ldur            x0, [fp, #-0x20]
    // 0x552f34: ldur            x2, [fp, #-0x10]
    // 0x552f38: StoreField: r0->field_13 = r2
    //     0x552f38: stur            w2, [x0, #0x13]
    // 0x552f3c: r16 = ") would result in an illegal infinite size ("
    //     0x552f3c: add             x16, PP, #0x48, lsl #12  ; [pp+0x485a0] ") would result in an illegal infinite size ("
    //     0x552f40: ldr             x16, [x16, #0x5a0]
    // 0x552f44: ArrayStore: r0[0] = r16  ; List_4
    //     0x552f44: stur            w16, [x0, #0x17]
    // 0x552f48: mov             x1, x2
    // 0x552f4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552f4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552f50: r0 = constrainWidth()
    //     0x552f50: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x552f54: ldur            x1, [fp, #-0x10]
    // 0x552f58: stur            d0, [fp, #-0x28]
    // 0x552f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552f5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552f60: r0 = constrainHeight()
    //     0x552f60: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x552f64: stur            d0, [fp, #-0x30]
    // 0x552f68: r0 = Size()
    //     0x552f68: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x552f6c: ldur            d0, [fp, #-0x28]
    // 0x552f70: StoreField: r0->field_7 = d0
    //     0x552f70: stur            d0, [x0, #7]
    // 0x552f74: ldur            d0, [fp, #-0x30]
    // 0x552f78: StoreField: r0->field_f = d0
    //     0x552f78: stur            d0, [x0, #0xf]
    // 0x552f7c: ldur            x1, [fp, #-0x20]
    // 0x552f80: ArrayStore: r1[3] = r0  ; List_4
    //     0x552f80: add             x25, x1, #0x1b
    //     0x552f84: str             w0, [x25]
    //     0x552f88: tbz             w0, #0, #0x552fa4
    //     0x552f8c: ldurb           w16, [x1, #-1]
    //     0x552f90: ldurb           w17, [x0, #-1]
    //     0x552f94: and             x16, x17, x16, lsr #2
    //     0x552f98: tst             x16, HEAP, lsr #32
    //     0x552f9c: b.eq            #0x552fa4
    //     0x552fa0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x552fa4: ldur            x0, [fp, #-0x20]
    // 0x552fa8: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x552fa8: add             x16, PP, #0x48, lsl #12  ; [pp+0x485a8] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x552fac: ldr             x16, [x16, #0x5a8]
    // 0x552fb0: StoreField: r0->field_1f = r16
    //     0x552fb0: stur            w16, [x0, #0x1f]
    // 0x552fb4: str             x0, [SP]
    // 0x552fb8: r0 = _interpolate()
    //     0x552fb8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x552fbc: r1 = <List<Object>>
    //     0x552fbc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x552fc0: stur            x0, [fp, #-0x10]
    // 0x552fc4: r0 = ErrorDescription()
    //     0x552fc4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x552fc8: mov             x1, x0
    // 0x552fcc: ldur            x2, [fp, #-0x10]
    // 0x552fd0: r3 = Instance_DiagnosticLevel
    //     0x552fd0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x552fd4: stur            x0, [fp, #-0x10]
    // 0x552fd8: r0 = _ErrorDiagnostic()
    //     0x552fd8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x552fdc: r1 = <List<Object>>
    //     0x552fdc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x552fe0: r0 = ErrorHint()
    //     0x552fe0: bl              #0x55307c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x552fe4: mov             x1, x0
    // 0x552fe8: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x552fe8: add             x2, PP, #0x48, lsl #12  ; [pp+0x485b0] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x552fec: ldr             x2, [x2, #0x5b0]
    // 0x552ff0: r3 = Instance_DiagnosticLevel
    //     0x552ff0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Obj!DiagnosticLevel@b5f781
    //     0x552ff4: ldr             x3, [x3, #0x18]
    // 0x552ff8: stur            x0, [fp, #-0x18]
    // 0x552ffc: r0 = _ErrorDiagnostic()
    //     0x552ffc: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x553000: r1 = Null
    //     0x553000: mov             x1, NULL
    // 0x553004: r2 = 6
    //     0x553004: movz            x2, #0x6
    // 0x553008: r0 = AllocateArray()
    //     0x553008: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x55300c: mov             x2, x0
    // 0x553010: ldur            x0, [fp, #-8]
    // 0x553014: stur            x2, [fp, #-0x20]
    // 0x553018: StoreField: r2->field_f = r0
    //     0x553018: stur            w0, [x2, #0xf]
    // 0x55301c: ldur            x0, [fp, #-0x10]
    // 0x553020: StoreField: r2->field_13 = r0
    //     0x553020: stur            w0, [x2, #0x13]
    // 0x553024: ldur            x0, [fp, #-0x18]
    // 0x553028: ArrayStore: r2[0] = r0  ; List_4
    //     0x553028: stur            w0, [x2, #0x17]
    // 0x55302c: r1 = <DiagnosticsNode>
    //     0x55302c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x553030: r0 = AllocateGrowableArray()
    //     0x553030: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x553034: mov             x1, x0
    // 0x553038: ldur            x0, [fp, #-0x20]
    // 0x55303c: stur            x1, [fp, #-8]
    // 0x553040: StoreField: r1->field_f = r0
    //     0x553040: stur            w0, [x1, #0xf]
    // 0x553044: r0 = 6
    //     0x553044: movz            x0, #0x6
    // 0x553048: StoreField: r1->field_b = r0
    //     0x553048: stur            w0, [x1, #0xb]
    // 0x55304c: r0 = FlutterError()
    //     0x55304c: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x553050: mov             x1, x0
    // 0x553054: ldur            x0, [fp, #-8]
    // 0x553058: StoreField: r1->field_b = r0
    //     0x553058: stur            w0, [x1, #0xb]
    // 0x55305c: mov             x0, x1
    // 0x553060: r0 = Throw()
    //     0x553060: bl              #0xb8b7b0  ; ThrowStub
    // 0x553064: brk             #0
    // 0x553068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55306c: b               #0x552d50
    // 0x553070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553074: b               #0x552d84
    // 0x553078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553078: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5567a8, size: 0x54
    // 0x5567a8: EnterFrame
    //     0x5567a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5567ac: mov             fp, SP
    // 0x5567b0: AllocStack(0x8)
    //     0x5567b0: sub             SP, SP, #8
    // 0x5567b4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x5567b4: mov             x0, x1
    //     0x5567b8: stur            x1, [fp, #-8]
    // 0x5567bc: CheckStackOverflow
    //     0x5567bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5567c0: cmp             SP, x16
    //     0x5567c4: b.ls            #0x5567f4
    // 0x5567c8: mov             x2, x0
    // 0x5567cc: r1 = Function 'redepthChild':.
    //     0x5567cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] AnonymousClosure: (0x555d98), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x555d30)
    //     0x5567d0: ldr             x1, [x1, #0x330]
    // 0x5567d4: r0 = AllocateClosure()
    //     0x5567d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5567d8: ldur            x1, [fp, #-8]
    // 0x5567dc: mov             x2, x0
    // 0x5567e0: r0 = visitChildren()
    //     0x5567e0: bl              #0x5578e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x5567e4: r0 = Null
    //     0x5567e4: mov             x0, NULL
    // 0x5567e8: LeaveFrame
    //     0x5567e8: mov             SP, fp
    //     0x5567ec: ldp             fp, lr, [SP], #0x10
    // 0x5567f0: ret
    //     0x5567f0: ret             
    // 0x5567f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5567f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5567f8: b               #0x5567c8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5578e8, size: 0x144
    // 0x5578e8: EnterFrame
    //     0x5578e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5578ec: mov             fp, SP
    // 0x5578f0: AllocStack(0x28)
    //     0x5578f0: sub             SP, SP, #0x28
    // 0x5578f4: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5578f4: mov             x0, x1
    //     0x5578f8: mov             x1, x2
    //     0x5578fc: stur            x2, [fp, #-0x10]
    // 0x557900: CheckStackOverflow
    //     0x557900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557904: cmp             SP, x16
    //     0x557908: b.ls            #0x557a14
    // 0x55790c: LoadField: r2 = r0->field_5f
    //     0x55790c: ldur            w2, [x0, #0x5f]
    // 0x557910: DecompressPointer r2
    //     0x557910: add             x2, x2, HEAP, lsl #32
    // 0x557914: stur            x2, [fp, #-8]
    // 0x557918: CheckStackOverflow
    //     0x557918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55791c: cmp             SP, x16
    //     0x557920: b.ls            #0x557a1c
    // 0x557924: cmp             w2, NULL
    // 0x557928: b.eq            #0x557a04
    // 0x55792c: stp             x2, x1, [SP]
    // 0x557930: mov             x0, x1
    // 0x557934: ClosureCall
    //     0x557934: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557938: ldur            x2, [x0, #0x1f]
    //     0x55793c: blr             x2
    // 0x557940: ldur            x0, [fp, #-8]
    // 0x557944: LoadField: r3 = r0->field_7
    //     0x557944: ldur            w3, [x0, #7]
    // 0x557948: DecompressPointer r3
    //     0x557948: add             x3, x3, HEAP, lsl #32
    // 0x55794c: stur            x3, [fp, #-0x18]
    // 0x557950: cmp             w3, NULL
    // 0x557954: b.eq            #0x557a24
    // 0x557958: mov             x0, x3
    // 0x55795c: r2 = Null
    //     0x55795c: mov             x2, NULL
    // 0x557960: r1 = Null
    //     0x557960: mov             x1, NULL
    // 0x557964: r4 = LoadClassIdInstr(r0)
    //     0x557964: ldur            x4, [x0, #-1]
    //     0x557968: ubfx            x4, x4, #0xc, #0x14
    // 0x55796c: cmp             x4, #0xaef
    // 0x557970: b.eq            #0x557988
    // 0x557974: r8 = _TheaterParentData
    //     0x557974: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x557978: ldr             x8, [x8, #0x400]
    // 0x55797c: r3 = Null
    //     0x55797c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48508] Null
    //     0x557980: ldr             x3, [x3, #0x508]
    // 0x557984: r0 = DefaultTypeTest()
    //     0x557984: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x557988: ldur            x0, [fp, #-0x18]
    // 0x55798c: LoadField: r1 = r0->field_2f
    //     0x55798c: ldur            w1, [x0, #0x2f]
    // 0x557990: DecompressPointer r1
    //     0x557990: add             x1, x1, HEAP, lsl #32
    // 0x557994: cmp             w1, NULL
    // 0x557998: b.ne            #0x5579a4
    // 0x55799c: mov             x1, x0
    // 0x5579a0: b               #0x5579f4
    // 0x5579a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5579a4: ldur            w2, [x1, #0x17]
    // 0x5579a8: DecompressPointer r2
    //     0x5579a8: add             x2, x2, HEAP, lsl #32
    // 0x5579ac: cmp             w2, NULL
    // 0x5579b0: b.eq            #0x5579f0
    // 0x5579b4: LoadField: r1 = r2->field_27
    //     0x5579b4: ldur            w1, [x2, #0x27]
    // 0x5579b8: DecompressPointer r1
    //     0x5579b8: add             x1, x1, HEAP, lsl #32
    // 0x5579bc: cmp             w1, NULL
    // 0x5579c0: b.eq            #0x557a28
    // 0x5579c4: LoadField: r0 = r1->field_1b
    //     0x5579c4: ldur            w0, [x1, #0x1b]
    // 0x5579c8: DecompressPointer r0
    //     0x5579c8: add             x0, x0, HEAP, lsl #32
    // 0x5579cc: r16 = Sentinel
    //     0x5579cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5579d0: cmp             w0, w16
    // 0x5579d4: b.ne            #0x5579e4
    // 0x5579d8: r2 = _paintOrderIterable
    //     0x5579d8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48470] Field <_OverlayEntryWidgetState@201319124._paintOrderIterable@201319124>: late final (offset: 0x1c)
    //     0x5579dc: ldr             x2, [x2, #0x470]
    // 0x5579e0: r0 = InitLateFinalInstanceField()
    //     0x5579e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5579e4: mov             x1, x0
    // 0x5579e8: ldur            x2, [fp, #-0x10]
    // 0x5579ec: r0 = forEach()
    //     0x5579ec: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x5579f0: ldur            x1, [fp, #-0x18]
    // 0x5579f4: LoadField: r2 = r1->field_13
    //     0x5579f4: ldur            w2, [x1, #0x13]
    // 0x5579f8: DecompressPointer r2
    //     0x5579f8: add             x2, x2, HEAP, lsl #32
    // 0x5579fc: ldur            x1, [fp, #-0x10]
    // 0x557a00: b               #0x557914
    // 0x557a04: r0 = Null
    //     0x557a04: mov             x0, NULL
    // 0x557a08: LeaveFrame
    //     0x557a08: mov             SP, fp
    //     0x557a0c: ldp             fp, lr, [SP], #0x10
    // 0x557a10: ret
    //     0x557a10: ret             
    // 0x557a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557a18: b               #0x55790c
    // 0x557a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557a20: b               #0x557924
    // 0x557a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557a24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557a28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5590ec, size: 0x50
    // 0x5590ec: EnterFrame
    //     0x5590ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5590f0: mov             fp, SP
    // 0x5590f4: AllocStack(0x8)
    //     0x5590f4: sub             SP, SP, #8
    // 0x5590f8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x5590f8: mov             x0, x1
    //     0x5590fc: stur            x1, [fp, #-8]
    // 0x559100: CheckStackOverflow
    //     0x559100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559104: cmp             SP, x16
    //     0x559108: b.ls            #0x559134
    // 0x55910c: LoadField: r1 = r0->field_83
    //     0x55910c: ldur            w1, [x0, #0x83]
    // 0x559110: DecompressPointer r1
    //     0x559110: add             x1, x1, HEAP, lsl #32
    // 0x559114: r2 = Null
    //     0x559114: mov             x2, NULL
    // 0x559118: r0 = layer=()
    //     0x559118: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x55911c: ldur            x1, [fp, #-8]
    // 0x559120: r0 = dispose()
    //     0x559120: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x559124: r0 = Null
    //     0x559124: mov             x0, NULL
    // 0x559128: LeaveFrame
    //     0x559128: mov             SP, fp
    //     0x55912c: ldp             fp, lr, [SP], #0x10
    // 0x559130: ret
    //     0x559130: ret             
    // 0x559134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559138: b               #0x55910c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55c80c, size: 0x3c
    // 0x55c80c: EnterFrame
    //     0x55c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c810: mov             fp, SP
    // 0x55c814: CheckStackOverflow
    //     0x55c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c818: cmp             SP, x16
    //     0x55c81c: b.ls            #0x55c840
    // 0x55c820: LoadField: r0 = r1->field_7b
    //     0x55c820: ldur            w0, [x1, #0x7b]
    // 0x55c824: DecompressPointer r0
    //     0x55c824: add             x0, x0, HEAP, lsl #32
    // 0x55c828: tbz             w0, #4, #0x55c830
    // 0x55c82c: r0 = markNeedsLayout()
    //     0x55c82c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55c830: r0 = Null
    //     0x55c830: mov             x0, NULL
    // 0x55c834: LeaveFrame
    //     0x55c834: mov             SP, fp
    //     0x55c838: ldp             fp, lr, [SP], #0x10
    // 0x55c83c: ret
    //     0x55c83c: ret             
    // 0x55c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c844: b               #0x55c820
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x569d08, size: 0x358
    // 0x569d08: EnterFrame
    //     0x569d08: stp             fp, lr, [SP, #-0x10]!
    //     0x569d0c: mov             fp, SP
    // 0x569d10: AllocStack(0x40)
    //     0x569d10: sub             SP, SP, #0x40
    // 0x569d14: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x569d14: mov             x3, x1
    //     0x569d18: stur            x1, [fp, #-0x10]
    // 0x569d1c: CheckStackOverflow
    //     0x569d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569d20: cmp             SP, x16
    //     0x569d24: b.ls            #0x56a050
    // 0x569d28: LoadField: r4 = r3->field_27
    //     0x569d28: ldur            w4, [x3, #0x27]
    // 0x569d2c: DecompressPointer r4
    //     0x569d2c: add             x4, x4, HEAP, lsl #32
    // 0x569d30: stur            x4, [fp, #-8]
    // 0x569d34: cmp             w4, NULL
    // 0x569d38: b.eq            #0x569ff4
    // 0x569d3c: mov             x0, x4
    // 0x569d40: r2 = Null
    //     0x569d40: mov             x2, NULL
    // 0x569d44: r1 = Null
    //     0x569d44: mov             x1, NULL
    // 0x569d48: r4 = LoadClassIdInstr(r0)
    //     0x569d48: ldur            x4, [x0, #-1]
    //     0x569d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x569d50: sub             x4, x4, #0xaf4
    // 0x569d54: cmp             x4, #1
    // 0x569d58: b.ls            #0x569d6c
    // 0x569d5c: r8 = BoxConstraints
    //     0x569d5c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x569d60: r3 = Null
    //     0x569d60: add             x3, PP, #0x48, lsl #12  ; [pp+0x48520] Null
    //     0x569d64: ldr             x3, [x3, #0x520]
    // 0x569d68: r0 = BoxConstraints()
    //     0x569d68: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x569d6c: ldur            x1, [fp, #-8]
    // 0x569d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569d70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569d74: r0 = constrainWidth()
    //     0x569d74: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569d78: ldur            x1, [fp, #-8]
    // 0x569d7c: stur            d0, [fp, #-0x38]
    // 0x569d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569d80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569d84: r0 = constrainHeight()
    //     0x569d84: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569d88: stur            d0, [fp, #-0x40]
    // 0x569d8c: r0 = Size()
    //     0x569d8c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569d90: ldur            d0, [fp, #-0x38]
    // 0x569d94: StoreField: r0->field_7 = d0
    //     0x569d94: stur            d0, [x0, #7]
    // 0x569d98: ldur            d0, [fp, #-0x40]
    // 0x569d9c: StoreField: r0->field_f = d0
    //     0x569d9c: stur            d0, [x0, #0xf]
    // 0x569da0: mov             x1, x0
    // 0x569da4: r0 = isFinite()
    //     0x569da4: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x569da8: tbnz            w0, #4, #0x569e50
    // 0x569dac: ldur            x3, [fp, #-0x10]
    // 0x569db0: LoadField: r4 = r3->field_27
    //     0x569db0: ldur            w4, [x3, #0x27]
    // 0x569db4: DecompressPointer r4
    //     0x569db4: add             x4, x4, HEAP, lsl #32
    // 0x569db8: stur            x4, [fp, #-8]
    // 0x569dbc: cmp             w4, NULL
    // 0x569dc0: b.eq            #0x56a010
    // 0x569dc4: mov             x0, x4
    // 0x569dc8: r2 = Null
    //     0x569dc8: mov             x2, NULL
    // 0x569dcc: r1 = Null
    //     0x569dcc: mov             x1, NULL
    // 0x569dd0: r4 = LoadClassIdInstr(r0)
    //     0x569dd0: ldur            x4, [x0, #-1]
    //     0x569dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x569dd8: sub             x4, x4, #0xaf4
    // 0x569ddc: cmp             x4, #1
    // 0x569de0: b.ls            #0x569df4
    // 0x569de4: r8 = BoxConstraints
    //     0x569de4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x569de8: r3 = Null
    //     0x569de8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48530] Null
    //     0x569dec: ldr             x3, [x3, #0x530]
    // 0x569df0: r0 = BoxConstraints()
    //     0x569df0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x569df4: ldur            x1, [fp, #-8]
    // 0x569df8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569df8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569dfc: r0 = constrainWidth()
    //     0x569dfc: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569e00: ldur            x1, [fp, #-8]
    // 0x569e04: stur            d0, [fp, #-0x38]
    // 0x569e08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569e08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569e0c: r0 = constrainHeight()
    //     0x569e0c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569e10: stur            d0, [fp, #-0x40]
    // 0x569e14: r0 = Size()
    //     0x569e14: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569e18: ldur            d0, [fp, #-0x38]
    // 0x569e1c: StoreField: r0->field_7 = d0
    //     0x569e1c: stur            d0, [x0, #7]
    // 0x569e20: ldur            d0, [fp, #-0x40]
    // 0x569e24: StoreField: r0->field_f = d0
    //     0x569e24: stur            d0, [x0, #0xf]
    // 0x569e28: ldur            x2, [fp, #-0x10]
    // 0x569e2c: StoreField: r2->field_53 = r0
    //     0x569e2c: stur            w0, [x2, #0x53]
    //     0x569e30: ldurb           w16, [x2, #-1]
    //     0x569e34: ldurb           w17, [x0, #-1]
    //     0x569e38: and             x16, x17, x16, lsr #2
    //     0x569e3c: tst             x16, HEAP, lsr #32
    //     0x569e40: b.eq            #0x569e48
    //     0x569e44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x569e48: r0 = Null
    //     0x569e48: mov             x0, NULL
    // 0x569e4c: b               #0x569efc
    // 0x569e50: ldur            x2, [fp, #-0x10]
    // 0x569e54: mov             x1, x2
    // 0x569e58: r0 = _findSizeDeterminingChild()
    //     0x569e58: bl              #0x552d30  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x569e5c: mov             x4, x0
    // 0x569e60: ldur            x3, [fp, #-0x10]
    // 0x569e64: r0 = true
    //     0x569e64: add             x0, NULL, #0x20  ; true
    // 0x569e68: stur            x4, [fp, #-0x18]
    // 0x569e6c: StoreField: r3->field_7f = r0
    //     0x569e6c: stur            w0, [x3, #0x7f]
    // 0x569e70: LoadField: r5 = r3->field_27
    //     0x569e70: ldur            w5, [x3, #0x27]
    // 0x569e74: DecompressPointer r5
    //     0x569e74: add             x5, x5, HEAP, lsl #32
    // 0x569e78: stur            x5, [fp, #-8]
    // 0x569e7c: cmp             w5, NULL
    // 0x569e80: b.eq            #0x56a030
    // 0x569e84: mov             x0, x5
    // 0x569e88: r2 = Null
    //     0x569e88: mov             x2, NULL
    // 0x569e8c: r1 = Null
    //     0x569e8c: mov             x1, NULL
    // 0x569e90: r4 = LoadClassIdInstr(r0)
    //     0x569e90: ldur            x4, [x0, #-1]
    //     0x569e94: ubfx            x4, x4, #0xc, #0x14
    // 0x569e98: sub             x4, x4, #0xaf4
    // 0x569e9c: cmp             x4, #1
    // 0x569ea0: b.ls            #0x569eb4
    // 0x569ea4: r8 = BoxConstraints
    //     0x569ea4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x569ea8: r3 = Null
    //     0x569ea8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48540] Null
    //     0x569eac: ldr             x3, [x3, #0x540]
    // 0x569eb0: r0 = BoxConstraints()
    //     0x569eb0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x569eb4: ldur            x1, [fp, #-0x10]
    // 0x569eb8: ldur            x2, [fp, #-0x18]
    // 0x569ebc: ldur            x3, [fp, #-8]
    // 0x569ec0: r0 = layoutChild()
    //     0x569ec0: bl              #0x56a060  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x569ec4: ldur            x0, [fp, #-0x10]
    // 0x569ec8: r1 = false
    //     0x569ec8: add             x1, NULL, #0x30  ; false
    // 0x569ecc: StoreField: r0->field_7f = r1
    //     0x569ecc: stur            w1, [x0, #0x7f]
    // 0x569ed0: ldur            x1, [fp, #-0x18]
    // 0x569ed4: r0 = size()
    //     0x569ed4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x569ed8: ldur            x2, [fp, #-0x10]
    // 0x569edc: StoreField: r2->field_53 = r0
    //     0x569edc: stur            w0, [x2, #0x53]
    //     0x569ee0: ldurb           w16, [x2, #-1]
    //     0x569ee4: ldurb           w17, [x0, #-1]
    //     0x569ee8: and             x16, x17, x16, lsr #2
    //     0x569eec: tst             x16, HEAP, lsr #32
    //     0x569ef0: b.eq            #0x569ef8
    //     0x569ef4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x569ef8: ldur            x0, [fp, #-0x18]
    // 0x569efc: mov             x1, x2
    // 0x569f00: stur            x0, [fp, #-8]
    // 0x569f04: r0 = size()
    //     0x569f04: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x569f08: stur            x0, [fp, #-0x18]
    // 0x569f0c: LoadField: d0 = r0->field_7
    //     0x569f0c: ldur            d0, [x0, #7]
    // 0x569f10: stur            d0, [fp, #-0x38]
    // 0x569f14: r0 = BoxConstraints()
    //     0x569f14: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x569f18: ldur            d0, [fp, #-0x38]
    // 0x569f1c: stur            x0, [fp, #-0x20]
    // 0x569f20: StoreField: r0->field_7 = d0
    //     0x569f20: stur            d0, [x0, #7]
    // 0x569f24: StoreField: r0->field_f = d0
    //     0x569f24: stur            d0, [x0, #0xf]
    // 0x569f28: ldur            x1, [fp, #-0x18]
    // 0x569f2c: LoadField: d0 = r1->field_f
    //     0x569f2c: ldur            d0, [x1, #0xf]
    // 0x569f30: ArrayStore: r0[0] = d0  ; List_8
    //     0x569f30: stur            d0, [x0, #0x17]
    // 0x569f34: StoreField: r0->field_1f = d0
    //     0x569f34: stur            d0, [x0, #0x1f]
    // 0x569f38: ldur            x1, [fp, #-0x10]
    // 0x569f3c: r0 = _childrenInPaintOrder()
    //     0x569f3c: bl              #0x537924  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x569f40: mov             x1, x0
    // 0x569f44: r0 = iterator()
    //     0x569f44: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x569f48: stur            x0, [fp, #-0x28]
    // 0x569f4c: LoadField: r2 = r0->field_7
    //     0x569f4c: ldur            w2, [x0, #7]
    // 0x569f50: DecompressPointer r2
    //     0x569f50: add             x2, x2, HEAP, lsl #32
    // 0x569f54: stur            x2, [fp, #-0x18]
    // 0x569f58: ldur            x3, [fp, #-8]
    // 0x569f5c: CheckStackOverflow
    //     0x569f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569f60: cmp             SP, x16
    //     0x569f64: b.ls            #0x56a058
    // 0x569f68: mov             x1, x0
    // 0x569f6c: r0 = moveNext()
    //     0x569f6c: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x569f70: tbnz            w0, #4, #0x569fe4
    // 0x569f74: ldur            x3, [fp, #-0x28]
    // 0x569f78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x569f78: ldur            w4, [x3, #0x17]
    // 0x569f7c: DecompressPointer r4
    //     0x569f7c: add             x4, x4, HEAP, lsl #32
    // 0x569f80: stur            x4, [fp, #-0x30]
    // 0x569f84: cmp             w4, NULL
    // 0x569f88: b.ne            #0x569fbc
    // 0x569f8c: mov             x0, x4
    // 0x569f90: ldur            x2, [fp, #-0x18]
    // 0x569f94: r1 = Null
    //     0x569f94: mov             x1, NULL
    // 0x569f98: cmp             w2, NULL
    // 0x569f9c: b.eq            #0x569fbc
    // 0x569fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x569fa0: ldur            w4, [x2, #0x17]
    // 0x569fa4: DecompressPointer r4
    //     0x569fa4: add             x4, x4, HEAP, lsl #32
    // 0x569fa8: r8 = X0
    //     0x569fa8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x569fac: LoadField: r9 = r4->field_7
    //     0x569fac: ldur            x9, [x4, #7]
    // 0x569fb0: r3 = Null
    //     0x569fb0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48550] Null
    //     0x569fb4: ldr             x3, [x3, #0x550]
    // 0x569fb8: blr             x9
    // 0x569fbc: ldur            x0, [fp, #-8]
    // 0x569fc0: ldur            x2, [fp, #-0x30]
    // 0x569fc4: cmp             w2, w0
    // 0x569fc8: b.eq            #0x569fd8
    // 0x569fcc: ldur            x1, [fp, #-0x10]
    // 0x569fd0: ldur            x3, [fp, #-0x20]
    // 0x569fd4: r0 = layoutChild()
    //     0x569fd4: bl              #0x56a060  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x569fd8: ldur            x0, [fp, #-0x28]
    // 0x569fdc: ldur            x2, [fp, #-0x18]
    // 0x569fe0: b               #0x569f58
    // 0x569fe4: r0 = Null
    //     0x569fe4: mov             x0, NULL
    // 0x569fe8: LeaveFrame
    //     0x569fe8: mov             SP, fp
    //     0x569fec: ldp             fp, lr, [SP], #0x10
    // 0x569ff0: ret
    //     0x569ff0: ret             
    // 0x569ff4: r0 = StateError()
    //     0x569ff4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x569ff8: mov             x1, x0
    // 0x569ffc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x569ffc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56a000: StoreField: r1->field_b = r0
    //     0x56a000: stur            w0, [x1, #0xb]
    // 0x56a004: mov             x0, x1
    // 0x56a008: r0 = Throw()
    //     0x56a008: bl              #0xb8b7b0  ; ThrowStub
    // 0x56a00c: brk             #0
    // 0x56a010: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56a010: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56a014: r0 = StateError()
    //     0x56a014: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56a018: mov             x1, x0
    // 0x56a01c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56a01c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56a020: StoreField: r1->field_b = r0
    //     0x56a020: stur            w0, [x1, #0xb]
    // 0x56a024: mov             x0, x1
    // 0x56a028: r0 = Throw()
    //     0x56a028: bl              #0xb8b7b0  ; ThrowStub
    // 0x56a02c: brk             #0
    // 0x56a030: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56a030: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56a034: r0 = StateError()
    //     0x56a034: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56a038: mov             x1, x0
    // 0x56a03c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56a03c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56a040: StoreField: r1->field_b = r0
    //     0x56a040: stur            w0, [x1, #0xb]
    // 0x56a044: mov             x0, x1
    // 0x56a048: r0 = Throw()
    //     0x56a048: bl              #0xb8b7b0  ; ThrowStub
    // 0x56a04c: brk             #0
    // 0x56a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a054: b               #0x569d28
    // 0x56a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a05c: b               #0x569f68
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57cf9c, size: 0xd0
    // 0x57cf9c: EnterFrame
    //     0x57cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57cfa0: mov             fp, SP
    // 0x57cfa4: AllocStack(0x20)
    //     0x57cfa4: sub             SP, SP, #0x20
    // 0x57cfa8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57cfa8: mov             x0, x2
    //     0x57cfac: stur            x2, [fp, #-0x10]
    //     0x57cfb0: mov             x2, x1
    //     0x57cfb4: stur            x1, [fp, #-8]
    // 0x57cfb8: CheckStackOverflow
    //     0x57cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cfbc: cmp             SP, x16
    //     0x57cfc0: b.ls            #0x57d064
    // 0x57cfc4: mov             x1, x0
    // 0x57cfc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57cfc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57cfcc: r0 = constrainWidth()
    //     0x57cfcc: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x57cfd0: ldur            x1, [fp, #-0x10]
    // 0x57cfd4: stur            d0, [fp, #-0x18]
    // 0x57cfd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57cfd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57cfdc: r0 = constrainHeight()
    //     0x57cfdc: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x57cfe0: stur            d0, [fp, #-0x20]
    // 0x57cfe4: r0 = Size()
    //     0x57cfe4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57cfe8: ldur            d0, [fp, #-0x18]
    // 0x57cfec: StoreField: r0->field_7 = d0
    //     0x57cfec: stur            d0, [x0, #7]
    // 0x57cff0: ldur            d0, [fp, #-0x20]
    // 0x57cff4: StoreField: r0->field_f = d0
    //     0x57cff4: stur            d0, [x0, #0xf]
    // 0x57cff8: mov             x1, x0
    // 0x57cffc: r0 = isFinite()
    //     0x57cffc: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x57d000: tbnz            w0, #4, #0x57d044
    // 0x57d004: ldur            x1, [fp, #-0x10]
    // 0x57d008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d008: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d00c: r0 = constrainWidth()
    //     0x57d00c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x57d010: ldur            x1, [fp, #-0x10]
    // 0x57d014: stur            d0, [fp, #-0x18]
    // 0x57d018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d018: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d01c: r0 = constrainHeight()
    //     0x57d01c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x57d020: stur            d0, [fp, #-0x20]
    // 0x57d024: r0 = Size()
    //     0x57d024: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d028: ldur            d0, [fp, #-0x18]
    // 0x57d02c: StoreField: r0->field_7 = d0
    //     0x57d02c: stur            d0, [x0, #7]
    // 0x57d030: ldur            d0, [fp, #-0x20]
    // 0x57d034: StoreField: r0->field_f = d0
    //     0x57d034: stur            d0, [x0, #0xf]
    // 0x57d038: LeaveFrame
    //     0x57d038: mov             SP, fp
    //     0x57d03c: ldp             fp, lr, [SP], #0x10
    // 0x57d040: ret
    //     0x57d040: ret             
    // 0x57d044: ldur            x1, [fp, #-8]
    // 0x57d048: r0 = _findSizeDeterminingChild()
    //     0x57d048: bl              #0x552d30  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x57d04c: mov             x1, x0
    // 0x57d050: ldur            x2, [fp, #-0x10]
    // 0x57d054: r0 = getDryLayout()
    //     0x57d054: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57d058: LeaveFrame
    //     0x57d058: mov             SP, fp
    //     0x57d05c: ldp             fp, lr, [SP], #0x10
    // 0x57d060: ret
    //     0x57d060: ret             
    // 0x57d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d068: b               #0x57cfc4
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a50b0, size: 0xdc
    // 0x5a50b0: EnterFrame
    //     0x5a50b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a50b4: mov             fp, SP
    // 0x5a50b8: AllocStack(0x40)
    //     0x5a50b8: sub             SP, SP, #0x40
    // 0x5a50bc: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5a50bc: mov             x0, x2
    //     0x5a50c0: stur            x2, [fp, #-0x20]
    //     0x5a50c4: mov             x2, x1
    //     0x5a50c8: stur            x1, [fp, #-0x18]
    //     0x5a50cc: stur            x3, [fp, #-0x28]
    // 0x5a50d0: CheckStackOverflow
    //     0x5a50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a50d4: cmp             SP, x16
    //     0x5a50d8: b.ls            #0x5a517c
    // 0x5a50dc: LoadField: r4 = r2->field_83
    //     0x5a50dc: ldur            w4, [x2, #0x83]
    // 0x5a50e0: DecompressPointer r4
    //     0x5a50e0: add             x4, x4, HEAP, lsl #32
    // 0x5a50e4: stur            x4, [fp, #-0x10]
    // 0x5a50e8: LoadField: r5 = r2->field_37
    //     0x5a50e8: ldur            w5, [x2, #0x37]
    // 0x5a50ec: DecompressPointer r5
    //     0x5a50ec: add             x5, x5, HEAP, lsl #32
    // 0x5a50f0: r16 = Sentinel
    //     0x5a50f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a50f4: cmp             w5, w16
    // 0x5a50f8: b.eq            #0x5a5184
    // 0x5a50fc: mov             x1, x2
    // 0x5a5100: stur            x5, [fp, #-8]
    // 0x5a5104: r0 = size()
    //     0x5a5104: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a5108: mov             x2, x0
    // 0x5a510c: r1 = Instance_Offset
    //     0x5a510c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a5110: r0 = &()
    //     0x5a5110: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a5114: mov             x3, x0
    // 0x5a5118: ldur            x0, [fp, #-0x10]
    // 0x5a511c: stur            x3, [fp, #-0x38]
    // 0x5a5120: LoadField: r4 = r0->field_b
    //     0x5a5120: ldur            w4, [x0, #0xb]
    // 0x5a5124: DecompressPointer r4
    //     0x5a5124: add             x4, x4, HEAP, lsl #32
    // 0x5a5128: ldur            x2, [fp, #-0x18]
    // 0x5a512c: stur            x4, [fp, #-0x30]
    // 0x5a5130: r1 = Function 'paint':.
    //     0x5a5130: add             x1, PP, #0x48, lsl #12  ; [pp+0x48518] AnonymousClosure: (0x5a518c), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x5a51cc)
    //     0x5a5134: ldr             x1, [x1, #0x518]
    // 0x5a5138: r0 = AllocateClosure()
    //     0x5a5138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a513c: ldur            x16, [fp, #-0x30]
    // 0x5a5140: str             x16, [SP]
    // 0x5a5144: ldur            x1, [fp, #-0x20]
    // 0x5a5148: ldur            x2, [fp, #-8]
    // 0x5a514c: ldur            x3, [fp, #-0x28]
    // 0x5a5150: ldur            x5, [fp, #-0x38]
    // 0x5a5154: mov             x6, x0
    // 0x5a5158: r7 = Instance_Clip
    //     0x5a5158: ldr             x7, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x5a515c: r0 = pushClipRect()
    //     0x5a515c: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a5160: ldur            x1, [fp, #-0x10]
    // 0x5a5164: mov             x2, x0
    // 0x5a5168: r0 = layer=()
    //     0x5a5168: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a516c: r0 = Null
    //     0x5a516c: mov             x0, NULL
    // 0x5a5170: LeaveFrame
    //     0x5a5170: mov             SP, fp
    //     0x5a5174: ldp             fp, lr, [SP], #0x10
    // 0x5a5178: ret
    //     0x5a5178: ret             
    // 0x5a517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a517c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5180: b               #0x5a50dc
    // 0x5a5184: r9 = _needsCompositing
    //     0x5a5184: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a5188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5188: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b249c, size: 0x24
    // 0x5b249c: EnterFrame
    //     0x5b249c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b24a0: mov             fp, SP
    // 0x5b24a4: ldr             x2, [fp, #0x10]
    // 0x5b24a8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b24a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x484b8] AnonymousClosure: (0x5b24c0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x5b2534)
    //     0x5b24ac: ldr             x1, [x1, #0x4b8]
    // 0x5b24b0: r0 = AllocateClosure()
    //     0x5b24b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b24b4: LeaveFrame
    //     0x5b24b4: mov             SP, fp
    //     0x5b24b8: ldp             fp, lr, [SP], #0x10
    // 0x5b24bc: ret
    //     0x5b24bc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b24c0, size: 0x74
    // 0x5b24c0: EnterFrame
    //     0x5b24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b24c4: mov             fp, SP
    // 0x5b24c8: ldr             x0, [fp, #0x18]
    // 0x5b24cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b24cc: ldur            w1, [x0, #0x17]
    // 0x5b24d0: DecompressPointer r1
    //     0x5b24d0: add             x1, x1, HEAP, lsl #32
    // 0x5b24d4: CheckStackOverflow
    //     0x5b24d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b24d8: cmp             SP, x16
    //     0x5b24dc: b.ls            #0x5b251c
    // 0x5b24e0: ldr             x2, [fp, #0x10]
    // 0x5b24e4: r0 = computeMaxIntrinsicHeight()
    //     0x5b24e4: bl              #0x5b2534  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x5b24e8: r0 = inline_Allocate_Double()
    //     0x5b24e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b24ec: add             x0, x0, #0x10
    //     0x5b24f0: cmp             x1, x0
    //     0x5b24f4: b.ls            #0x5b2524
    //     0x5b24f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b24fc: sub             x0, x0, #0xf
    //     0x5b2500: movz            x1, #0xe15c
    //     0x5b2504: movk            x1, #0x3, lsl #16
    //     0x5b2508: stur            x1, [x0, #-1]
    // 0x5b250c: StoreField: r0->field_7 = d0
    //     0x5b250c: stur            d0, [x0, #7]
    // 0x5b2510: LeaveFrame
    //     0x5b2510: mov             SP, fp
    //     0x5b2514: ldp             fp, lr, [SP], #0x10
    // 0x5b2518: ret
    //     0x5b2518: ret             
    // 0x5b251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b251c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2520: b               #0x5b24e0
    // 0x5b2524: SaveReg d0
    //     0x5b2524: str             q0, [SP, #-0x10]!
    // 0x5b2528: r0 = AllocateDouble()
    //     0x5b2528: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b252c: RestoreReg d0
    //     0x5b252c: ldr             q0, [SP], #0x10
    // 0x5b2530: b               #0x5b250c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b2534, size: 0x74
    // 0x5b2534: EnterFrame
    //     0x5b2534: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2538: mov             fp, SP
    // 0x5b253c: AllocStack(0x18)
    //     0x5b253c: sub             SP, SP, #0x18
    // 0x5b2540: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b2540: stur            x1, [fp, #-8]
    //     0x5b2544: stur            x2, [fp, #-0x10]
    // 0x5b2548: CheckStackOverflow
    //     0x5b2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b254c: cmp             SP, x16
    //     0x5b2550: b.ls            #0x5b25a0
    // 0x5b2554: r1 = 1
    //     0x5b2554: movz            x1, #0x1
    // 0x5b2558: r0 = AllocateContext()
    //     0x5b2558: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b255c: mov             x2, x0
    // 0x5b2560: ldur            x0, [fp, #-0x10]
    // 0x5b2564: stur            x2, [fp, #-0x18]
    // 0x5b2568: StoreField: r2->field_f = r0
    //     0x5b2568: stur            w0, [x2, #0xf]
    // 0x5b256c: ldur            x1, [fp, #-8]
    // 0x5b2570: r0 = _firstOnstageChild()
    //     0x5b2570: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x5b2574: ldur            x2, [fp, #-0x18]
    // 0x5b2578: r1 = Function '<anonymous closure>':.
    //     0x5b2578: add             x1, PP, #0x48, lsl #12  ; [pp+0x484c0] AnonymousClosure: (0x5b241c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x5b23a8)
    //     0x5b257c: ldr             x1, [x1, #0x4c0]
    // 0x5b2580: stur            x0, [fp, #-8]
    // 0x5b2584: r0 = AllocateClosure()
    //     0x5b2584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2588: ldur            x1, [fp, #-8]
    // 0x5b258c: mov             x2, x0
    // 0x5b2590: r0 = getIntrinsicDimension()
    //     0x5b2590: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5b2594: LeaveFrame
    //     0x5b2594: mov             SP, fp
    //     0x5b2598: ldp             fp, lr, [SP], #0x10
    // 0x5b259c: ret
    //     0x5b259c: ret             
    // 0x5b25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b25a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b25a4: b               #0x5b2554
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bab70, size: 0x134
    // 0x5bab70: EnterFrame
    //     0x5bab70: stp             fp, lr, [SP, #-0x10]!
    //     0x5bab74: mov             fp, SP
    // 0x5bab78: AllocStack(0x8)
    //     0x5bab78: sub             SP, SP, #8
    // 0x5bab7c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x5bab7c: mov             x0, x1
    //     0x5bab80: stur            x1, [fp, #-8]
    // 0x5bab84: CheckStackOverflow
    //     0x5bab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bab88: cmp             SP, x16
    //     0x5bab8c: b.ls            #0x5bac8c
    // 0x5bab90: mov             x1, x0
    // 0x5bab94: r0 = detach()
    //     0x5bab94: bl              #0x5baa84  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5bab98: ldur            x0, [fp, #-8]
    // 0x5bab9c: LoadField: r1 = r0->field_5f
    //     0x5bab9c: ldur            w1, [x0, #0x5f]
    // 0x5baba0: DecompressPointer r1
    //     0x5baba0: add             x1, x1, HEAP, lsl #32
    // 0x5baba4: mov             x0, x1
    // 0x5baba8: CheckStackOverflow
    //     0x5baba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5babac: cmp             SP, x16
    //     0x5babb0: b.ls            #0x5bac94
    // 0x5babb4: cmp             w0, NULL
    // 0x5babb8: b.eq            #0x5bac7c
    // 0x5babbc: LoadField: r3 = r0->field_7
    //     0x5babbc: ldur            w3, [x0, #7]
    // 0x5babc0: DecompressPointer r3
    //     0x5babc0: add             x3, x3, HEAP, lsl #32
    // 0x5babc4: stur            x3, [fp, #-8]
    // 0x5babc8: cmp             w3, NULL
    // 0x5babcc: b.eq            #0x5bac9c
    // 0x5babd0: mov             x0, x3
    // 0x5babd4: r2 = Null
    //     0x5babd4: mov             x2, NULL
    // 0x5babd8: r1 = Null
    //     0x5babd8: mov             x1, NULL
    // 0x5babdc: r4 = LoadClassIdInstr(r0)
    //     0x5babdc: ldur            x4, [x0, #-1]
    //     0x5babe0: ubfx            x4, x4, #0xc, #0x14
    // 0x5babe4: cmp             x4, #0xaef
    // 0x5babe8: b.eq            #0x5bac00
    // 0x5babec: r8 = _TheaterParentData
    //     0x5babec: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x5babf0: ldr             x8, [x8, #0x400]
    // 0x5babf4: r3 = Null
    //     0x5babf4: add             x3, PP, #0x48, lsl #12  ; [pp+0x485d8] Null
    //     0x5babf8: ldr             x3, [x3, #0x5d8]
    // 0x5babfc: r0 = DefaultTypeTest()
    //     0x5babfc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bac00: ldur            x0, [fp, #-8]
    // 0x5bac04: LoadField: r1 = r0->field_2f
    //     0x5bac04: ldur            w1, [x0, #0x2f]
    // 0x5bac08: DecompressPointer r1
    //     0x5bac08: add             x1, x1, HEAP, lsl #32
    // 0x5bac0c: cmp             w1, NULL
    // 0x5bac10: b.ne            #0x5bac1c
    // 0x5bac14: mov             x1, x0
    // 0x5bac18: b               #0x5bac70
    // 0x5bac1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bac1c: ldur            w2, [x1, #0x17]
    // 0x5bac20: DecompressPointer r2
    //     0x5bac20: add             x2, x2, HEAP, lsl #32
    // 0x5bac24: cmp             w2, NULL
    // 0x5bac28: b.eq            #0x5bac6c
    // 0x5bac2c: LoadField: r1 = r2->field_27
    //     0x5bac2c: ldur            w1, [x2, #0x27]
    // 0x5bac30: DecompressPointer r1
    //     0x5bac30: add             x1, x1, HEAP, lsl #32
    // 0x5bac34: cmp             w1, NULL
    // 0x5bac38: b.eq            #0x5baca0
    // 0x5bac3c: LoadField: r0 = r1->field_1b
    //     0x5bac3c: ldur            w0, [x1, #0x1b]
    // 0x5bac40: DecompressPointer r0
    //     0x5bac40: add             x0, x0, HEAP, lsl #32
    // 0x5bac44: r16 = Sentinel
    //     0x5bac44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bac48: cmp             w0, w16
    // 0x5bac4c: b.ne            #0x5bac5c
    // 0x5bac50: r2 = _paintOrderIterable
    //     0x5bac50: add             x2, PP, #0x48, lsl #12  ; [pp+0x48470] Field <_OverlayEntryWidgetState@201319124._paintOrderIterable@201319124>: late final (offset: 0x1c)
    //     0x5bac54: ldr             x2, [x2, #0x470]
    // 0x5bac58: r0 = InitLateFinalInstanceField()
    //     0x5bac58: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5bac5c: mov             x1, x0
    // 0x5bac60: r2 = Closure: (RenderObject) => void from Function '_detachChild@201319124': static.
    //     0x5bac60: add             x2, PP, #0x48, lsl #12  ; [pp+0x485e8] Closure: (RenderObject) => void from Function '_detachChild@201319124': static. (0x1853a37aca4)
    //     0x5bac64: ldr             x2, [x2, #0x5e8]
    // 0x5bac68: r0 = forEach()
    //     0x5bac68: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x5bac6c: ldur            x1, [fp, #-8]
    // 0x5bac70: LoadField: r0 = r1->field_13
    //     0x5bac70: ldur            w0, [x1, #0x13]
    // 0x5bac74: DecompressPointer r0
    //     0x5bac74: add             x0, x0, HEAP, lsl #32
    // 0x5bac78: b               #0x5baba8
    // 0x5bac7c: r0 = Null
    //     0x5bac7c: mov             x0, NULL
    // 0x5bac80: LeaveFrame
    //     0x5bac80: mov             SP, fp
    //     0x5bac84: ldp             fp, lr, [SP], #0x10
    // 0x5bac88: ret
    //     0x5bac88: ret             
    // 0x5bac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bac8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bac90: b               #0x5bab90
    // 0x5bac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bac94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bac98: b               #0x5babb4
    // 0x5bac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bac9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x5baca4, size: 0x30
    // 0x5baca4: EnterFrame
    //     0x5baca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5baca8: mov             fp, SP
    // 0x5bacac: CheckStackOverflow
    //     0x5bacac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bacb0: cmp             SP, x16
    //     0x5bacb4: b.ls            #0x5baccc
    // 0x5bacb8: ldr             x1, [fp, #0x10]
    // 0x5bacbc: r0 = _detachChild()
    //     0x5bacbc: bl              #0x5bacd4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x5bacc0: LeaveFrame
    //     0x5bacc0: mov             SP, fp
    //     0x5bacc4: ldp             fp, lr, [SP], #0x10
    // 0x5bacc8: ret
    //     0x5bacc8: ret             
    // 0x5baccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bacd0: b               #0x5bacb8
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x5bacd4, size: 0x44
    // 0x5bacd4: EnterFrame
    //     0x5bacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bacd8: mov             fp, SP
    // 0x5bacdc: CheckStackOverflow
    //     0x5bacdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bace0: cmp             SP, x16
    //     0x5bace4: b.ls            #0x5bad10
    // 0x5bace8: r0 = LoadClassIdInstr(r1)
    //     0x5bace8: ldur            x0, [x1, #-1]
    //     0x5bacec: ubfx            x0, x0, #0xc, #0x14
    // 0x5bacf0: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bacf0: movz            x17, #0xeaff
    //     0x5bacf4: add             lr, x0, x17
    //     0x5bacf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bacfc: blr             lr
    // 0x5bad00: r0 = Null
    //     0x5bad00: mov             x0, NULL
    // 0x5bad04: LeaveFrame
    //     0x5bad04: mov             SP, fp
    //     0x5bad08: ldp             fp, lr, [SP], #0x10
    // 0x5bad0c: ret
    //     0x5bad0c: ret             
    // 0x5bad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bad10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bad14: b               #0x5bace8
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0a14, size: 0x1ec
    // 0x5c0a14: EnterFrame
    //     0x5c0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0a18: mov             fp, SP
    // 0x5c0a1c: AllocStack(0x28)
    //     0x5c0a1c: sub             SP, SP, #0x28
    // 0x5c0a20: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0a20: mov             x3, x1
    //     0x5c0a24: mov             x0, x2
    //     0x5c0a28: stur            x1, [fp, #-8]
    //     0x5c0a2c: stur            x2, [fp, #-0x10]
    // 0x5c0a30: CheckStackOverflow
    //     0x5c0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a34: cmp             SP, x16
    //     0x5c0a38: b.ls            #0x5c0be0
    // 0x5c0a3c: mov             x1, x3
    // 0x5c0a40: mov             x2, x0
    // 0x5c0a44: r0 = attach()
    //     0x5c0a44: bl              #0x5c0918  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5c0a48: ldur            x0, [fp, #-8]
    // 0x5c0a4c: LoadField: r1 = r0->field_5f
    //     0x5c0a4c: ldur            w1, [x0, #0x5f]
    // 0x5c0a50: DecompressPointer r1
    //     0x5c0a50: add             x1, x1, HEAP, lsl #32
    // 0x5c0a54: mov             x0, x1
    // 0x5c0a58: CheckStackOverflow
    //     0x5c0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a5c: cmp             SP, x16
    //     0x5c0a60: b.ls            #0x5c0be8
    // 0x5c0a64: cmp             w0, NULL
    // 0x5c0a68: b.eq            #0x5c0bd0
    // 0x5c0a6c: LoadField: r3 = r0->field_7
    //     0x5c0a6c: ldur            w3, [x0, #7]
    // 0x5c0a70: DecompressPointer r3
    //     0x5c0a70: add             x3, x3, HEAP, lsl #32
    // 0x5c0a74: stur            x3, [fp, #-8]
    // 0x5c0a78: cmp             w3, NULL
    // 0x5c0a7c: b.eq            #0x5c0bf0
    // 0x5c0a80: mov             x0, x3
    // 0x5c0a84: r2 = Null
    //     0x5c0a84: mov             x2, NULL
    // 0x5c0a88: r1 = Null
    //     0x5c0a88: mov             x1, NULL
    // 0x5c0a8c: r4 = LoadClassIdInstr(r0)
    //     0x5c0a8c: ldur            x4, [x0, #-1]
    //     0x5c0a90: ubfx            x4, x4, #0xc, #0x14
    // 0x5c0a94: cmp             x4, #0xaef
    // 0x5c0a98: b.eq            #0x5c0ab0
    // 0x5c0a9c: r8 = _TheaterParentData
    //     0x5c0a9c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x5c0aa0: ldr             x8, [x8, #0x400]
    // 0x5c0aa4: r3 = Null
    //     0x5c0aa4: add             x3, PP, #0x48, lsl #12  ; [pp+0x485f0] Null
    //     0x5c0aa8: ldr             x3, [x3, #0x5f0]
    // 0x5c0aac: r0 = DefaultTypeTest()
    //     0x5c0aac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c0ab0: ldur            x0, [fp, #-8]
    // 0x5c0ab4: LoadField: r1 = r0->field_2f
    //     0x5c0ab4: ldur            w1, [x0, #0x2f]
    // 0x5c0ab8: DecompressPointer r1
    //     0x5c0ab8: add             x1, x1, HEAP, lsl #32
    // 0x5c0abc: cmp             w1, NULL
    // 0x5c0ac0: b.ne            #0x5c0acc
    // 0x5c0ac4: r0 = Null
    //     0x5c0ac4: mov             x0, NULL
    // 0x5c0ac8: b               #0x5c0b1c
    // 0x5c0acc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c0acc: ldur            w2, [x1, #0x17]
    // 0x5c0ad0: DecompressPointer r2
    //     0x5c0ad0: add             x2, x2, HEAP, lsl #32
    // 0x5c0ad4: cmp             w2, NULL
    // 0x5c0ad8: b.ne            #0x5c0ae4
    // 0x5c0adc: r0 = Null
    //     0x5c0adc: mov             x0, NULL
    // 0x5c0ae0: b               #0x5c0b1c
    // 0x5c0ae4: LoadField: r1 = r2->field_27
    //     0x5c0ae4: ldur            w1, [x2, #0x27]
    // 0x5c0ae8: DecompressPointer r1
    //     0x5c0ae8: add             x1, x1, HEAP, lsl #32
    // 0x5c0aec: cmp             w1, NULL
    // 0x5c0af0: b.eq            #0x5c0bf4
    // 0x5c0af4: LoadField: r0 = r1->field_1b
    //     0x5c0af4: ldur            w0, [x1, #0x1b]
    // 0x5c0af8: DecompressPointer r0
    //     0x5c0af8: add             x0, x0, HEAP, lsl #32
    // 0x5c0afc: r16 = Sentinel
    //     0x5c0afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0b00: cmp             w0, w16
    // 0x5c0b04: b.ne            #0x5c0b14
    // 0x5c0b08: r2 = _paintOrderIterable
    //     0x5c0b08: add             x2, PP, #0x48, lsl #12  ; [pp+0x48470] Field <_OverlayEntryWidgetState@201319124._paintOrderIterable@201319124>: late final (offset: 0x1c)
    //     0x5c0b0c: ldr             x2, [x2, #0x470]
    // 0x5c0b10: r0 = InitLateFinalInstanceField()
    //     0x5c0b10: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5c0b14: mov             x1, x0
    // 0x5c0b18: r0 = iterator()
    //     0x5c0b18: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x5c0b1c: stur            x0, [fp, #-0x20]
    // 0x5c0b20: cmp             w0, NULL
    // 0x5c0b24: b.eq            #0x5c0bc0
    // 0x5c0b28: LoadField: r2 = r0->field_7
    //     0x5c0b28: ldur            w2, [x0, #7]
    // 0x5c0b2c: DecompressPointer r2
    //     0x5c0b2c: add             x2, x2, HEAP, lsl #32
    // 0x5c0b30: stur            x2, [fp, #-0x18]
    // 0x5c0b34: CheckStackOverflow
    //     0x5c0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0b38: cmp             SP, x16
    //     0x5c0b3c: b.ls            #0x5c0bf8
    // 0x5c0b40: mov             x1, x0
    // 0x5c0b44: r0 = moveNext()
    //     0x5c0b44: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5c0b48: tbnz            w0, #4, #0x5c0bc0
    // 0x5c0b4c: ldur            x3, [fp, #-0x20]
    // 0x5c0b50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5c0b50: ldur            w4, [x3, #0x17]
    // 0x5c0b54: DecompressPointer r4
    //     0x5c0b54: add             x4, x4, HEAP, lsl #32
    // 0x5c0b58: stur            x4, [fp, #-0x28]
    // 0x5c0b5c: cmp             w4, NULL
    // 0x5c0b60: b.ne            #0x5c0b94
    // 0x5c0b64: mov             x0, x4
    // 0x5c0b68: ldur            x2, [fp, #-0x18]
    // 0x5c0b6c: r1 = Null
    //     0x5c0b6c: mov             x1, NULL
    // 0x5c0b70: cmp             w2, NULL
    // 0x5c0b74: b.eq            #0x5c0b94
    // 0x5c0b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0b78: ldur            w4, [x2, #0x17]
    // 0x5c0b7c: DecompressPointer r4
    //     0x5c0b7c: add             x4, x4, HEAP, lsl #32
    // 0x5c0b80: r8 = X0
    //     0x5c0b80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5c0b84: LoadField: r9 = r4->field_7
    //     0x5c0b84: ldur            x9, [x4, #7]
    // 0x5c0b88: r3 = Null
    //     0x5c0b88: add             x3, PP, #0x48, lsl #12  ; [pp+0x48600] Null
    //     0x5c0b8c: ldr             x3, [x3, #0x600]
    // 0x5c0b90: blr             x9
    // 0x5c0b94: ldur            x1, [fp, #-0x28]
    // 0x5c0b98: r0 = LoadClassIdInstr(r1)
    //     0x5c0b98: ldur            x0, [x1, #-1]
    //     0x5c0b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0ba0: ldur            x2, [fp, #-0x10]
    // 0x5c0ba4: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0ba4: movz            x17, #0xe8d6
    //     0x5c0ba8: add             lr, x0, x17
    //     0x5c0bac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0bb0: blr             lr
    // 0x5c0bb4: ldur            x2, [fp, #-0x18]
    // 0x5c0bb8: ldur            x0, [fp, #-0x20]
    // 0x5c0bbc: b               #0x5c0b34
    // 0x5c0bc0: ldur            x1, [fp, #-8]
    // 0x5c0bc4: LoadField: r0 = r1->field_13
    //     0x5c0bc4: ldur            w0, [x1, #0x13]
    // 0x5c0bc8: DecompressPointer r0
    //     0x5c0bc8: add             x0, x0, HEAP, lsl #32
    // 0x5c0bcc: b               #0x5c0a58
    // 0x5c0bd0: r0 = Null
    //     0x5c0bd0: mov             x0, NULL
    // 0x5c0bd4: LeaveFrame
    //     0x5c0bd4: mov             SP, fp
    //     0x5c0bd8: ldp             fp, lr, [SP], #0x10
    // 0x5c0bdc: ret
    //     0x5c0bdc: ret             
    // 0x5c0be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0be4: b               #0x5c0a3c
    // 0x5c0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0bec: b               #0x5c0a64
    // 0x5c0bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0bf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0bf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0bfc: b               #0x5c0b40
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1ca8, size: 0xd8
    // 0x5d1ca8: EnterFrame
    //     0x5d1ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1cac: mov             fp, SP
    // 0x5d1cb0: AllocStack(0x28)
    //     0x5d1cb0: sub             SP, SP, #0x28
    // 0x5d1cb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d1cb4: mov             x0, x2
    //     0x5d1cb8: stur            x2, [fp, #-8]
    // 0x5d1cbc: CheckStackOverflow
    //     0x5d1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1cc0: cmp             SP, x16
    //     0x5d1cc4: b.ls            #0x5d1d6c
    // 0x5d1cc8: r0 = _firstOnstageChild()
    //     0x5d1cc8: bl              #0x537cfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x5d1ccc: mov             x1, x0
    // 0x5d1cd0: stur            x1, [fp, #-0x10]
    // 0x5d1cd4: CheckStackOverflow
    //     0x5d1cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1cd8: cmp             SP, x16
    //     0x5d1cdc: b.ls            #0x5d1d74
    // 0x5d1ce0: cmp             w1, NULL
    // 0x5d1ce4: b.eq            #0x5d1d5c
    // 0x5d1ce8: ldur            x16, [fp, #-8]
    // 0x5d1cec: stp             x1, x16, [SP]
    // 0x5d1cf0: ldur            x0, [fp, #-8]
    // 0x5d1cf4: ClosureCall
    //     0x5d1cf4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1cf8: ldur            x2, [x0, #0x1f]
    //     0x5d1cfc: blr             x2
    // 0x5d1d00: ldur            x0, [fp, #-0x10]
    // 0x5d1d04: LoadField: r3 = r0->field_7
    //     0x5d1d04: ldur            w3, [x0, #7]
    // 0x5d1d08: DecompressPointer r3
    //     0x5d1d08: add             x3, x3, HEAP, lsl #32
    // 0x5d1d0c: stur            x3, [fp, #-0x18]
    // 0x5d1d10: cmp             w3, NULL
    // 0x5d1d14: b.eq            #0x5d1d7c
    // 0x5d1d18: mov             x0, x3
    // 0x5d1d1c: r2 = Null
    //     0x5d1d1c: mov             x2, NULL
    // 0x5d1d20: r1 = Null
    //     0x5d1d20: mov             x1, NULL
    // 0x5d1d24: r4 = LoadClassIdInstr(r0)
    //     0x5d1d24: ldur            x4, [x0, #-1]
    //     0x5d1d28: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1d2c: cmp             x4, #0xaef
    // 0x5d1d30: b.eq            #0x5d1d48
    // 0x5d1d34: r8 = _TheaterParentData
    //     0x5d1d34: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x5d1d38: ldr             x8, [x8, #0x400]
    // 0x5d1d3c: r3 = Null
    //     0x5d1d3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x484f8] Null
    //     0x5d1d40: ldr             x3, [x3, #0x4f8]
    // 0x5d1d44: r0 = DefaultTypeTest()
    //     0x5d1d44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d1d48: ldur            x1, [fp, #-0x18]
    // 0x5d1d4c: LoadField: r0 = r1->field_13
    //     0x5d1d4c: ldur            w0, [x1, #0x13]
    // 0x5d1d50: DecompressPointer r0
    //     0x5d1d50: add             x0, x0, HEAP, lsl #32
    // 0x5d1d54: mov             x1, x0
    // 0x5d1d58: b               #0x5d1cd0
    // 0x5d1d5c: r0 = Null
    //     0x5d1d5c: mov             x0, NULL
    // 0x5d1d60: LeaveFrame
    //     0x5d1d60: mov             SP, fp
    //     0x5d1d64: ldp             fp, lr, [SP], #0x10
    // 0x5d1d68: ret
    //     0x5d1d68: ret             
    // 0x5d1d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1d70: b               #0x5d1cc8
    // 0x5d1d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1d78: b               #0x5d1ce0
    // 0x5d1d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1d7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x5e61c0, size: 0x78
    // 0x5e61c0: EnterFrame
    //     0x5e61c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e61c4: mov             fp, SP
    // 0x5e61c8: AllocStack(0x10)
    //     0x5e61c8: sub             SP, SP, #0x10
    // 0x5e61cc: r0 = true
    //     0x5e61cc: add             x0, NULL, #0x20  ; true
    // 0x5e61d0: mov             x4, x1
    // 0x5e61d4: mov             x3, x2
    // 0x5e61d8: stur            x1, [fp, #-8]
    // 0x5e61dc: stur            x2, [fp, #-0x10]
    // 0x5e61e0: CheckStackOverflow
    //     0x5e61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e61e4: cmp             SP, x16
    //     0x5e61e8: b.ls            #0x5e6230
    // 0x5e61ec: StoreField: r4->field_7b = r0
    //     0x5e61ec: stur            w0, [x4, #0x7b]
    // 0x5e61f0: mov             x1, x4
    // 0x5e61f4: mov             x2, x3
    // 0x5e61f8: r0 = adoptChild()
    //     0x5e61f8: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5e61fc: ldur            x1, [fp, #-8]
    // 0x5e6200: r0 = markNeedsPaint()
    //     0x5e6200: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e6204: ldur            x1, [fp, #-8]
    // 0x5e6208: r0 = false
    //     0x5e6208: add             x0, NULL, #0x30  ; false
    // 0x5e620c: StoreField: r1->field_7b = r0
    //     0x5e620c: stur            w0, [x1, #0x7b]
    // 0x5e6210: ldur            x0, [fp, #-0x10]
    // 0x5e6214: LoadField: r1 = r0->field_5f
    //     0x5e6214: ldur            w1, [x0, #0x5f]
    // 0x5e6218: DecompressPointer r1
    //     0x5e6218: add             x1, x1, HEAP, lsl #32
    // 0x5e621c: r0 = markNeedsLayout()
    //     0x5e621c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e6220: r0 = Null
    //     0x5e6220: mov             x0, NULL
    // 0x5e6224: LeaveFrame
    //     0x5e6224: mov             SP, fp
    //     0x5e6228: ldp             fp, lr, [SP], #0x10
    // 0x5e622c: ret
    //     0x5e622c: ret             
    // 0x5e6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6234: b               #0x5e61ec
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x6335ac, size: 0xb0
    // 0x6335ac: EnterFrame
    //     0x6335ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6335b0: mov             fp, SP
    // 0x6335b4: AllocStack(0x8)
    //     0x6335b4: sub             SP, SP, #8
    // 0x6335b8: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6335b8: mov             x0, x2
    //     0x6335bc: mov             x4, x1
    //     0x6335c0: mov             x3, x2
    //     0x6335c4: stur            x2, [fp, #-8]
    // 0x6335c8: r2 = Null
    //     0x6335c8: mov             x2, NULL
    // 0x6335cc: r1 = Null
    //     0x6335cc: mov             x1, NULL
    // 0x6335d0: r4 = 60
    //     0x6335d0: movz            x4, #0x3c
    // 0x6335d4: branchIfSmi(r0, 0x6335e0)
    //     0x6335d4: tbz             w0, #0, #0x6335e0
    // 0x6335d8: r4 = LoadClassIdInstr(r0)
    //     0x6335d8: ldur            x4, [x0, #-1]
    //     0x6335dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6335e0: sub             x4, x4, #0xa4d
    // 0x6335e4: cmp             x4, #0x80
    // 0x6335e8: b.ls            #0x6335fc
    // 0x6335ec: r8 = RenderBox
    //     0x6335ec: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6335f0: r3 = Null
    //     0x6335f0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48610] Null
    //     0x6335f4: ldr             x3, [x3, #0x610]
    // 0x6335f8: r0 = RenderBox()
    //     0x6335f8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6335fc: ldur            x0, [fp, #-8]
    // 0x633600: LoadField: r1 = r0->field_7
    //     0x633600: ldur            w1, [x0, #7]
    // 0x633604: DecompressPointer r1
    //     0x633604: add             x1, x1, HEAP, lsl #32
    // 0x633608: r2 = LoadClassIdInstr(r1)
    //     0x633608: ldur            x2, [x1, #-1]
    //     0x63360c: ubfx            x2, x2, #0xc, #0x14
    // 0x633610: cmp             x2, #0xaef
    // 0x633614: b.eq            #0x63364c
    // 0x633618: r1 = <RenderBox>
    //     0x633618: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x63361c: ldr             x1, [x1, #0xe80]
    // 0x633620: r0 = _TheaterParentData()
    //     0x633620: bl              #0x63365c  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x633624: r1 = Instance_Offset
    //     0x633624: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633628: StoreField: r0->field_7 = r1
    //     0x633628: stur            w1, [x0, #7]
    // 0x63362c: ldur            x1, [fp, #-8]
    // 0x633630: StoreField: r1->field_7 = r0
    //     0x633630: stur            w0, [x1, #7]
    //     0x633634: ldurb           w16, [x1, #-1]
    //     0x633638: ldurb           w17, [x0, #-1]
    //     0x63363c: and             x16, x17, x16, lsr #2
    //     0x633640: tst             x16, HEAP, lsr #32
    //     0x633644: b.eq            #0x63364c
    //     0x633648: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63364c: r0 = Null
    //     0x63364c: mov             x0, NULL
    // 0x633650: LeaveFrame
    //     0x633650: mov             SP, fp
    //     0x633654: ldp             fp, lr, [SP], #0x10
    // 0x633658: ret
    //     0x633658: ret             
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x66cbdc, size: 0x5c
    // 0x66cbdc: EnterFrame
    //     0x66cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x66cbe0: mov             fp, SP
    // 0x66cbe4: AllocStack(0x8)
    //     0x66cbe4: sub             SP, SP, #8
    // 0x66cbe8: r0 = true
    //     0x66cbe8: add             x0, NULL, #0x20  ; true
    // 0x66cbec: mov             x3, x1
    // 0x66cbf0: stur            x1, [fp, #-8]
    // 0x66cbf4: CheckStackOverflow
    //     0x66cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cbf8: cmp             SP, x16
    //     0x66cbfc: b.ls            #0x66cc30
    // 0x66cc00: StoreField: r3->field_7b = r0
    //     0x66cc00: stur            w0, [x3, #0x7b]
    // 0x66cc04: mov             x1, x3
    // 0x66cc08: r0 = dropChild()
    //     0x66cc08: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x66cc0c: ldur            x1, [fp, #-8]
    // 0x66cc10: r0 = markNeedsPaint()
    //     0x66cc10: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x66cc14: ldur            x2, [fp, #-8]
    // 0x66cc18: r1 = false
    //     0x66cc18: add             x1, NULL, #0x30  ; false
    // 0x66cc1c: StoreField: r2->field_7b = r1
    //     0x66cc1c: stur            w1, [x2, #0x7b]
    // 0x66cc20: r0 = Null
    //     0x66cc20: mov             x0, NULL
    // 0x66cc24: LeaveFrame
    //     0x66cc24: mov             SP, fp
    //     0x66cc28: ldp             fp, lr, [SP], #0x10
    // 0x66cc2c: ret
    //     0x66cc2c: ret             
    // 0x66cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cc30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cc34: b               #0x66cc00
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x67b794, size: 0x70
    // 0x67b794: EnterFrame
    //     0x67b794: stp             fp, lr, [SP, #-0x10]!
    //     0x67b798: mov             fp, SP
    // 0x67b79c: mov             x0, x2
    // 0x67b7a0: CheckStackOverflow
    //     0x67b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7a4: cmp             SP, x16
    //     0x67b7a8: b.ls            #0x67b7fc
    // 0x67b7ac: LoadField: r2 = r1->field_6b
    //     0x67b7ac: ldur            w2, [x1, #0x6b]
    // 0x67b7b0: DecompressPointer r2
    //     0x67b7b0: add             x2, x2, HEAP, lsl #32
    // 0x67b7b4: cmp             w2, w0
    // 0x67b7b8: b.ne            #0x67b7cc
    // 0x67b7bc: r0 = Null
    //     0x67b7bc: mov             x0, NULL
    // 0x67b7c0: LeaveFrame
    //     0x67b7c0: mov             SP, fp
    //     0x67b7c4: ldp             fp, lr, [SP], #0x10
    // 0x67b7c8: ret
    //     0x67b7c8: ret             
    // 0x67b7cc: StoreField: r1->field_6b = r0
    //     0x67b7cc: stur            w0, [x1, #0x6b]
    //     0x67b7d0: ldurb           w16, [x1, #-1]
    //     0x67b7d4: ldurb           w17, [x0, #-1]
    //     0x67b7d8: and             x16, x17, x16, lsr #2
    //     0x67b7dc: tst             x16, HEAP, lsr #32
    //     0x67b7e0: b.eq            #0x67b7e8
    //     0x67b7e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67b7e8: r0 = _markNeedResolution()
    //     0x67b7e8: bl              #0x67b804  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x67b7ec: r0 = Null
    //     0x67b7ec: mov             x0, NULL
    // 0x67b7f0: LeaveFrame
    //     0x67b7f0: mov             SP, fp
    //     0x67b7f4: ldp             fp, lr, [SP], #0x10
    // 0x67b7f8: ret
    //     0x67b7f8: ret             
    // 0x67b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b7fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b800: b               #0x67b7ac
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x67b804, size: 0x34
    // 0x67b804: EnterFrame
    //     0x67b804: stp             fp, lr, [SP, #-0x10]!
    //     0x67b808: mov             fp, SP
    // 0x67b80c: CheckStackOverflow
    //     0x67b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b810: cmp             SP, x16
    //     0x67b814: b.ls            #0x67b830
    // 0x67b818: StoreField: r1->field_67 = rNULL
    //     0x67b818: stur            NULL, [x1, #0x67]
    // 0x67b81c: r0 = markNeedsLayout()
    //     0x67b81c: bl              #0x55c80c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x67b820: r0 = Null
    //     0x67b820: mov             x0, NULL
    // 0x67b824: LeaveFrame
    //     0x67b824: mov             SP, fp
    //     0x67b828: ldp             fp, lr, [SP], #0x10
    // 0x67b82c: ret
    //     0x67b82c: ret             
    // 0x67b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b834: b               #0x67b818
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x67b838, size: 0x40
    // 0x67b838: EnterFrame
    //     0x67b838: stp             fp, lr, [SP, #-0x10]!
    //     0x67b83c: mov             fp, SP
    // 0x67b840: CheckStackOverflow
    //     0x67b840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b844: cmp             SP, x16
    //     0x67b848: b.ls            #0x67b870
    // 0x67b84c: LoadField: r0 = r1->field_6f
    //     0x67b84c: ldur            x0, [x1, #0x6f]
    // 0x67b850: cmp             x0, x2
    // 0x67b854: b.eq            #0x67b860
    // 0x67b858: StoreField: r1->field_6f = r2
    //     0x67b858: stur            x2, [x1, #0x6f]
    // 0x67b85c: r0 = markNeedsLayout()
    //     0x67b85c: bl              #0x55c80c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x67b860: r0 = Null
    //     0x67b860: mov             x0, NULL
    // 0x67b864: LeaveFrame
    //     0x67b864: mov             SP, fp
    //     0x67b868: ldp             fp, lr, [SP], #0x10
    // 0x67b86c: ret
    //     0x67b86c: ret             
    // 0x67b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b874: b               #0x67b84c
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x687d70, size: 0xe0
    // 0x687d70: EnterFrame
    //     0x687d70: stp             fp, lr, [SP, #-0x10]!
    //     0x687d74: mov             fp, SP
    // 0x687d78: AllocStack(0x18)
    //     0x687d78: sub             SP, SP, #0x18
    // 0x687d7c: r0 = false
    //     0x687d7c: add             x0, NULL, #0x30  ; false
    // 0x687d80: mov             x4, x1
    // 0x687d84: stur            x2, [fp, #-0x10]
    // 0x687d88: mov             x16, x3
    // 0x687d8c: mov             x3, x2
    // 0x687d90: mov             x2, x16
    // 0x687d94: stur            x1, [fp, #-8]
    // 0x687d98: stur            x2, [fp, #-0x18]
    // 0x687d9c: CheckStackOverflow
    //     0x687d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687da0: cmp             SP, x16
    //     0x687da4: b.ls            #0x687e48
    // 0x687da8: StoreField: r4->field_7b = r0
    //     0x687da8: stur            w0, [x4, #0x7b]
    // 0x687dac: StoreField: r4->field_7f = r0
    //     0x687dac: stur            w0, [x4, #0x7f]
    // 0x687db0: r1 = <ClipRectLayer>
    //     0x687db0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x687db4: ldr             x1, [x1, #0x40]
    // 0x687db8: r0 = LayerHandle()
    //     0x687db8: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x687dbc: ldur            x1, [fp, #-8]
    // 0x687dc0: StoreField: r1->field_83 = r0
    //     0x687dc0: stur            w0, [x1, #0x83]
    //     0x687dc4: ldurb           w16, [x1, #-1]
    //     0x687dc8: ldurb           w17, [x0, #-1]
    //     0x687dcc: and             x16, x17, x16, lsr #2
    //     0x687dd0: tst             x16, HEAP, lsr #32
    //     0x687dd4: b.eq            #0x687ddc
    //     0x687dd8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687ddc: ldur            x0, [fp, #-0x18]
    // 0x687de0: StoreField: r1->field_6b = r0
    //     0x687de0: stur            w0, [x1, #0x6b]
    //     0x687de4: ldurb           w16, [x1, #-1]
    //     0x687de8: ldurb           w17, [x0, #-1]
    //     0x687dec: and             x16, x17, x16, lsr #2
    //     0x687df0: tst             x16, HEAP, lsr #32
    //     0x687df4: b.eq            #0x687dfc
    //     0x687df8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687dfc: ldur            x0, [fp, #-0x10]
    // 0x687e00: StoreField: r1->field_6f = r0
    //     0x687e00: stur            x0, [x1, #0x6f]
    // 0x687e04: r0 = Instance_Clip
    //     0x687e04: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x687e08: StoreField: r1->field_77 = r0
    //     0x687e08: stur            w0, [x1, #0x77]
    // 0x687e0c: StoreField: r1->field_57 = rZR
    //     0x687e0c: stur            xzr, [x1, #0x57]
    // 0x687e10: r0 = _LayoutCacheStorage()
    //     0x687e10: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x687e14: ldur            x1, [fp, #-8]
    // 0x687e18: StoreField: r1->field_4f = r0
    //     0x687e18: stur            w0, [x1, #0x4f]
    //     0x687e1c: ldurb           w16, [x1, #-1]
    //     0x687e20: ldurb           w17, [x0, #-1]
    //     0x687e24: and             x16, x17, x16, lsr #2
    //     0x687e28: tst             x16, HEAP, lsr #32
    //     0x687e2c: b.eq            #0x687e34
    //     0x687e30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687e34: r0 = RenderObject()
    //     0x687e34: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x687e38: r0 = Null
    //     0x687e38: mov             x0, NULL
    // 0x687e3c: LeaveFrame
    //     0x687e3c: mov             SP, fp
    //     0x687e40: ldp             fp, lr, [SP], #0x10
    // 0x687e44: ret
    //     0x687e44: ret             
    // 0x687e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687e4c: b               #0x687da8
  }
}

// class id: 2715, size: 0x60, field offset: 0x5c
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x555dd4, size: 0x68
    // 0x555dd4: EnterFrame
    //     0x555dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x555dd8: mov             fp, SP
    // 0x555ddc: AllocStack(0x8)
    //     0x555ddc: sub             SP, SP, #8
    // 0x555de0: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x555de0: mov             x0, x1
    //     0x555de4: stur            x1, [fp, #-8]
    // 0x555de8: CheckStackOverflow
    //     0x555de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555dec: cmp             SP, x16
    //     0x555df0: b.ls            #0x555e34
    // 0x555df4: mov             x1, x0
    // 0x555df8: r0 = redepthChildren()
    //     0x555df8: bl              #0x555e3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x555dfc: ldur            x1, [fp, #-8]
    // 0x555e00: LoadField: r2 = r1->field_5b
    //     0x555e00: ldur            w2, [x1, #0x5b]
    // 0x555e04: DecompressPointer r2
    //     0x555e04: add             x2, x2, HEAP, lsl #32
    // 0x555e08: cmp             w2, NULL
    // 0x555e0c: b.eq            #0x555e24
    // 0x555e10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x555e10: ldur            w0, [x2, #0x17]
    // 0x555e14: DecompressPointer r0
    //     0x555e14: add             x0, x0, HEAP, lsl #32
    // 0x555e18: cmp             w0, NULL
    // 0x555e1c: b.eq            #0x555e24
    // 0x555e20: r0 = redepthChild()
    //     0x555e20: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x555e24: r0 = Null
    //     0x555e24: mov             x0, NULL
    // 0x555e28: LeaveFrame
    //     0x555e28: mov             SP, fp
    //     0x555e2c: ldp             fp, lr, [SP], #0x10
    // 0x555e30: ret
    //     0x555e30: ret             
    // 0x555e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555e38: b               #0x555df4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55e4c4, size: 0x58
    // 0x55e4c4: EnterFrame
    //     0x55e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4c8: mov             fp, SP
    // 0x55e4cc: AllocStack(0x8)
    //     0x55e4cc: sub             SP, SP, #8
    // 0x55e4d0: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x55e4d0: mov             x0, x1
    //     0x55e4d4: stur            x1, [fp, #-8]
    // 0x55e4d8: CheckStackOverflow
    //     0x55e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e4dc: cmp             SP, x16
    //     0x55e4e0: b.ls            #0x55e514
    // 0x55e4e4: mov             x1, x0
    // 0x55e4e8: r0 = performLayout()
    //     0x55e4e8: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55e4ec: ldur            x0, [fp, #-8]
    // 0x55e4f0: LoadField: r1 = r0->field_5b
    //     0x55e4f0: ldur            w1, [x0, #0x5b]
    // 0x55e4f4: DecompressPointer r1
    //     0x55e4f4: add             x1, x1, HEAP, lsl #32
    // 0x55e4f8: cmp             w1, NULL
    // 0x55e4fc: b.eq            #0x55e504
    // 0x55e500: r0 = layoutByLayoutSurrogate()
    //     0x55e500: bl              #0x55e51c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x55e504: r0 = Null
    //     0x55e504: mov             x0, NULL
    // 0x55e508: LeaveFrame
    //     0x55e508: mov             SP, fp
    //     0x55e50c: ldp             fp, lr, [SP], #0x10
    // 0x55e510: ret
    //     0x55e510: ret             
    // 0x55e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e518: b               #0x55e4e4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1510, size: 0x78
    // 0x5d1510: EnterFrame
    //     0x5d1510: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1514: mov             fp, SP
    // 0x5d1518: AllocStack(0x20)
    //     0x5d1518: sub             SP, SP, #0x20
    // 0x5d151c: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d151c: mov             x3, x1
    //     0x5d1520: mov             x0, x2
    //     0x5d1524: stur            x1, [fp, #-8]
    //     0x5d1528: stur            x2, [fp, #-0x10]
    // 0x5d152c: CheckStackOverflow
    //     0x5d152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1530: cmp             SP, x16
    //     0x5d1534: b.ls            #0x5d1580
    // 0x5d1538: mov             x1, x3
    // 0x5d153c: mov             x2, x0
    // 0x5d1540: r0 = visitChildren()
    //     0x5d1540: bl              #0x557044  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5d1544: ldur            x0, [fp, #-8]
    // 0x5d1548: LoadField: r1 = r0->field_5b
    //     0x5d1548: ldur            w1, [x0, #0x5b]
    // 0x5d154c: DecompressPointer r1
    //     0x5d154c: add             x1, x1, HEAP, lsl #32
    // 0x5d1550: cmp             w1, NULL
    // 0x5d1554: b.eq            #0x5d1570
    // 0x5d1558: ldur            x16, [fp, #-0x10]
    // 0x5d155c: stp             x1, x16, [SP]
    // 0x5d1560: ldur            x0, [fp, #-0x10]
    // 0x5d1564: ClosureCall
    //     0x5d1564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1568: ldur            x2, [x0, #0x1f]
    //     0x5d156c: blr             x2
    // 0x5d1570: r0 = Null
    //     0x5d1570: mov             x0, NULL
    // 0x5d1574: LeaveFrame
    //     0x5d1574: mov             SP, fp
    //     0x5d1578: ldp             fp, lr, [SP], #0x10
    // 0x5d157c: ret
    //     0x5d157c: ret             
    // 0x5d1580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1584: b               #0x5d1538
  }
}

// class id: 2716, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x533e84, size: 0x330
    // 0x533e84: EnterFrame
    //     0x533e84: stp             fp, lr, [SP, #-0x10]!
    //     0x533e88: mov             fp, SP
    // 0x533e8c: AllocStack(0x60)
    //     0x533e8c: sub             SP, SP, #0x60
    // 0x533e90: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x533e90: mov             x3, x2
    //     0x533e94: stur            x2, [fp, #-8]
    // 0x533e98: CheckStackOverflow
    //     0x533e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533e9c: cmp             SP, x16
    //     0x533ea0: b.ls            #0x534180
    // 0x533ea4: r0 = _childrenInPaintOrder()
    //     0x533ea4: bl              #0x534384  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x533ea8: r1 = LoadClassIdInstr(r0)
    //     0x533ea8: ldur            x1, [x0, #-1]
    //     0x533eac: ubfx            x1, x1, #0xc, #0x14
    // 0x533eb0: mov             x16, x0
    // 0x533eb4: mov             x0, x1
    // 0x533eb8: mov             x1, x16
    // 0x533ebc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x533ebc: movz            x17, #0xab6d
    //     0x533ec0: add             lr, x0, x17
    //     0x533ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x533ec8: blr             lr
    // 0x533ecc: mov             x2, x0
    // 0x533ed0: stur            x2, [fp, #-0x18]
    // 0x533ed4: r3 = Null
    //     0x533ed4: mov             x3, NULL
    // 0x533ed8: stur            x3, [fp, #-0x10]
    // 0x533edc: CheckStackOverflow
    //     0x533edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533ee0: cmp             SP, x16
    //     0x533ee4: b.ls            #0x534188
    // 0x533ee8: r0 = LoadClassIdInstr(r2)
    //     0x533ee8: ldur            x0, [x2, #-1]
    //     0x533eec: ubfx            x0, x0, #0xc, #0x14
    // 0x533ef0: mov             x1, x2
    // 0x533ef4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x533ef4: add             lr, x0, #0xebc
    //     0x533ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x533efc: blr             lr
    // 0x533f00: tbnz            w0, #4, #0x534154
    // 0x533f04: ldur            x2, [fp, #-0x18]
    // 0x533f08: r0 = LoadClassIdInstr(r2)
    //     0x533f08: ldur            x0, [x2, #-1]
    //     0x533f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x533f10: mov             x1, x2
    // 0x533f14: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x533f14: movz            x17, #0x182b
    //     0x533f18: movk            x17, #0x1, lsl #16
    //     0x533f1c: add             lr, x0, x17
    //     0x533f20: ldr             lr, [x21, lr, lsl #3]
    //     0x533f24: blr             lr
    // 0x533f28: mov             x3, x0
    // 0x533f2c: stur            x3, [fp, #-0x28]
    // 0x533f30: LoadField: r4 = r3->field_7
    //     0x533f30: ldur            w4, [x3, #7]
    // 0x533f34: DecompressPointer r4
    //     0x533f34: add             x4, x4, HEAP, lsl #32
    // 0x533f38: stur            x4, [fp, #-0x20]
    // 0x533f3c: cmp             w4, NULL
    // 0x533f40: b.eq            #0x534190
    // 0x533f44: mov             x0, x4
    // 0x533f48: r2 = Null
    //     0x533f48: mov             x2, NULL
    // 0x533f4c: r1 = Null
    //     0x533f4c: mov             x1, NULL
    // 0x533f50: r4 = LoadClassIdInstr(r0)
    //     0x533f50: ldur            x4, [x0, #-1]
    //     0x533f54: ubfx            x4, x4, #0xc, #0x14
    // 0x533f58: sub             x4, x4, #0xaee
    // 0x533f5c: cmp             x4, #1
    // 0x533f60: b.ls            #0x533f78
    // 0x533f64: r8 = StackParentData
    //     0x533f64: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x533f68: ldr             x8, [x8, #0x590]
    // 0x533f6c: r3 = Null
    //     0x533f6c: add             x3, PP, #0x41, lsl #12  ; [pp+0x414f8] Null
    //     0x533f70: ldr             x3, [x3, #0x4f8]
    // 0x533f74: r0 = DefaultTypeTest()
    //     0x533f74: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x533f78: r1 = 1
    //     0x533f78: movz            x1, #0x1
    // 0x533f7c: r0 = AllocateContext()
    //     0x533f7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x533f80: mov             x4, x0
    // 0x533f84: ldur            x3, [fp, #-0x28]
    // 0x533f88: stur            x4, [fp, #-0x38]
    // 0x533f8c: StoreField: r4->field_f = r3
    //     0x533f8c: stur            w3, [x4, #0xf]
    // 0x533f90: LoadField: r5 = r3->field_27
    //     0x533f90: ldur            w5, [x3, #0x27]
    // 0x533f94: DecompressPointer r5
    //     0x533f94: add             x5, x5, HEAP, lsl #32
    // 0x533f98: stur            x5, [fp, #-0x30]
    // 0x533f9c: cmp             w5, NULL
    // 0x533fa0: b.eq            #0x534164
    // 0x533fa4: ldur            x6, [fp, #-0x20]
    // 0x533fa8: mov             x0, x5
    // 0x533fac: r2 = Null
    //     0x533fac: mov             x2, NULL
    // 0x533fb0: r1 = Null
    //     0x533fb0: mov             x1, NULL
    // 0x533fb4: r4 = LoadClassIdInstr(r0)
    //     0x533fb4: ldur            x4, [x0, #-1]
    //     0x533fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x533fbc: sub             x4, x4, #0xaf4
    // 0x533fc0: cmp             x4, #1
    // 0x533fc4: b.ls            #0x533fd8
    // 0x533fc8: r8 = BoxConstraints
    //     0x533fc8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x533fcc: r3 = Null
    //     0x533fcc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41508] Null
    //     0x533fd0: ldr             x3, [x3, #0x508]
    // 0x533fd4: r0 = BoxConstraints()
    //     0x533fd4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x533fd8: ldur            x2, [fp, #-0x30]
    // 0x533fdc: ldur            x3, [fp, #-8]
    // 0x533fe0: r0 = AllocateRecord2()
    //     0x533fe0: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x533fe4: ldur            x2, [fp, #-0x38]
    // 0x533fe8: r1 = Function '<anonymous closure>':.
    //     0x533fe8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x533fec: ldr             x1, [x1, #0xfd0]
    // 0x533ff0: stur            x0, [fp, #-0x30]
    // 0x533ff4: r0 = AllocateClosure()
    //     0x533ff4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x533ff8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x533ff8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x533ffc: ldr             x16, [x16, #0xfd8]
    // 0x534000: ldur            lr, [fp, #-0x28]
    // 0x534004: stp             lr, x16, [SP, #0x18]
    // 0x534008: r16 = Instance__Baseline
    //     0x534008: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x53400c: ldr             x16, [x16, #0xfe0]
    // 0x534010: ldur            lr, [fp, #-0x30]
    // 0x534014: stp             lr, x16, [SP, #8]
    // 0x534018: str             x0, [SP]
    // 0x53401c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53401c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x534020: r0 = _computeIntrinsics()
    //     0x534020: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x534024: mov             x1, x0
    // 0x534028: ldur            x0, [fp, #-0x20]
    // 0x53402c: LoadField: r2 = r0->field_7
    //     0x53402c: ldur            w2, [x0, #7]
    // 0x534030: DecompressPointer r2
    //     0x534030: add             x2, x2, HEAP, lsl #32
    // 0x534034: LoadField: d0 = r2->field_f
    //     0x534034: ldur            d0, [x2, #0xf]
    // 0x534038: cmp             w1, NULL
    // 0x53403c: b.ne            #0x534048
    // 0x534040: r1 = Null
    //     0x534040: mov             x1, NULL
    // 0x534044: b               #0x53407c
    // 0x534048: LoadField: d1 = r1->field_7
    //     0x534048: ldur            d1, [x1, #7]
    // 0x53404c: fadd            d2, d1, d0
    // 0x534050: r0 = inline_Allocate_Double()
    //     0x534050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x534054: add             x0, x0, #0x10
    //     0x534058: cmp             x1, x0
    //     0x53405c: b.ls            #0x534194
    //     0x534060: str             x0, [THR, #0x50]  ; THR::top
    //     0x534064: sub             x0, x0, #0xf
    //     0x534068: movz            x1, #0xe15c
    //     0x53406c: movk            x1, #0x3, lsl #16
    //     0x534070: stur            x1, [x0, #-1]
    // 0x534074: StoreField: r0->field_7 = d2
    //     0x534074: stur            d2, [x0, #7]
    // 0x534078: mov             x1, x0
    // 0x53407c: ldur            x0, [fp, #-0x10]
    // 0x534080: cmp             w0, NULL
    // 0x534084: b.eq            #0x5340e4
    // 0x534088: cmp             w1, NULL
    // 0x53408c: b.eq            #0x5340dc
    // 0x534090: LoadField: d0 = r0->field_7
    //     0x534090: ldur            d0, [x0, #7]
    // 0x534094: LoadField: d1 = r1->field_7
    //     0x534094: ldur            d1, [x1, #7]
    // 0x534098: fcmp            d0, d1
    // 0x53409c: b.lt            #0x5340a8
    // 0x5340a0: LoadField: d0 = r1->field_7
    //     0x5340a0: ldur            d0, [x1, #7]
    // 0x5340a4: b               #0x5340ac
    // 0x5340a8: LoadField: d0 = r0->field_7
    //     0x5340a8: ldur            d0, [x0, #7]
    // 0x5340ac: r0 = inline_Allocate_Double()
    //     0x5340ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5340b0: add             x0, x0, #0x10
    //     0x5340b4: cmp             x1, x0
    //     0x5340b8: b.ls            #0x5341a4
    //     0x5340bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5340c0: sub             x0, x0, #0xf
    //     0x5340c4: movz            x1, #0xe15c
    //     0x5340c8: movk            x1, #0x3, lsl #16
    //     0x5340cc: stur            x1, [x0, #-1]
    // 0x5340d0: StoreField: r0->field_7 = d0
    //     0x5340d0: stur            d0, [x0, #7]
    // 0x5340d4: mov             x3, x0
    // 0x5340d8: b               #0x53414c
    // 0x5340dc: r2 = true
    //     0x5340dc: add             x2, NULL, #0x20  ; true
    // 0x5340e0: b               #0x5340e8
    // 0x5340e4: r2 = false
    //     0x5340e4: add             x2, NULL, #0x30  ; false
    // 0x5340e8: cmp             w0, NULL
    // 0x5340ec: b.eq            #0x534124
    // 0x5340f0: tbnz            w2, #4, #0x534100
    // 0x5340f4: r3 = Null
    //     0x5340f4: mov             x3, NULL
    // 0x5340f8: r2 = Null
    //     0x5340f8: mov             x2, NULL
    // 0x5340fc: b               #0x534108
    // 0x534100: mov             x3, x1
    // 0x534104: mov             x2, x1
    // 0x534108: cmp             w3, NULL
    // 0x53410c: b.ne            #0x534118
    // 0x534110: mov             x3, x0
    // 0x534114: b               #0x53414c
    // 0x534118: mov             x3, x2
    // 0x53411c: r2 = true
    //     0x53411c: add             x2, NULL, #0x20  ; true
    // 0x534120: b               #0x534128
    // 0x534124: r3 = Null
    //     0x534124: mov             x3, NULL
    // 0x534128: cmp             w0, NULL
    // 0x53412c: b.ne            #0x534148
    // 0x534130: tbnz            w2, #4, #0x53413c
    // 0x534134: mov             x0, x3
    // 0x534138: b               #0x534140
    // 0x53413c: mov             x0, x1
    // 0x534140: mov             x3, x0
    // 0x534144: b               #0x53414c
    // 0x534148: r3 = Null
    //     0x534148: mov             x3, NULL
    // 0x53414c: ldur            x2, [fp, #-0x18]
    // 0x534150: b               #0x533ed8
    // 0x534154: ldur            x0, [fp, #-0x10]
    // 0x534158: LeaveFrame
    //     0x534158: mov             SP, fp
    //     0x53415c: ldp             fp, lr, [SP], #0x10
    // 0x534160: ret
    //     0x534160: ret             
    // 0x534164: r0 = StateError()
    //     0x534164: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534168: mov             x1, x0
    // 0x53416c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53416c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x534170: StoreField: r1->field_b = r0
    //     0x534170: stur            w0, [x1, #0xb]
    // 0x534174: mov             x0, x1
    // 0x534178: r0 = Throw()
    //     0x534178: bl              #0xb8b7b0  ; ThrowStub
    // 0x53417c: brk             #0
    // 0x534180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534184: b               #0x533ea4
    // 0x534188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53418c: b               #0x533ee8
    // 0x534190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534194: SaveReg d2
    //     0x534194: str             q2, [SP, #-0x10]!
    // 0x534198: r0 = AllocateDouble()
    //     0x534198: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53419c: RestoreReg d2
    //     0x53419c: ldr             q2, [SP], #0x10
    // 0x5341a0: b               #0x534074
    // 0x5341a4: SaveReg d0
    //     0x5341a4: str             q0, [SP, #-0x10]!
    // 0x5341a8: r0 = AllocateDouble()
    //     0x5341a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5341ac: RestoreReg d0
    //     0x5341ac: ldr             q0, [SP], #0x10
    // 0x5341b0: b               #0x5340d0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54807c, size: 0x194
    // 0x54807c: EnterFrame
    //     0x54807c: stp             fp, lr, [SP, #-0x10]!
    //     0x548080: mov             fp, SP
    // 0x548084: AllocStack(0x38)
    //     0x548084: sub             SP, SP, #0x38
    // 0x548088: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x548088: mov             x0, x3
    //     0x54808c: stur            x2, [fp, #-8]
    //     0x548090: stur            x3, [fp, #-0x10]
    // 0x548094: CheckStackOverflow
    //     0x548094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548098: cmp             SP, x16
    //     0x54809c: b.ls            #0x5481fc
    // 0x5480a0: r0 = _childrenInPaintOrder()
    //     0x5480a0: bl              #0x534384  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x5480a4: r1 = LoadClassIdInstr(r0)
    //     0x5480a4: ldur            x1, [x0, #-1]
    //     0x5480a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5480ac: mov             x16, x0
    // 0x5480b0: mov             x0, x1
    // 0x5480b4: mov             x1, x16
    // 0x5480b8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5480b8: movz            x17, #0xab6d
    //     0x5480bc: add             lr, x0, x17
    //     0x5480c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5480c4: blr             lr
    // 0x5480c8: mov             x2, x0
    // 0x5480cc: stur            x2, [fp, #-0x20]
    // 0x5480d0: r3 = false
    //     0x5480d0: add             x3, NULL, #0x30  ; false
    // 0x5480d4: stur            x3, [fp, #-0x18]
    // 0x5480d8: CheckStackOverflow
    //     0x5480d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5480dc: cmp             SP, x16
    //     0x5480e0: b.ls            #0x548204
    // 0x5480e4: tbz             w3, #4, #0x5481ec
    // 0x5480e8: r0 = LoadClassIdInstr(r2)
    //     0x5480e8: ldur            x0, [x2, #-1]
    //     0x5480ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5480f0: mov             x1, x2
    // 0x5480f4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5480f4: add             lr, x0, #0xebc
    //     0x5480f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5480fc: blr             lr
    // 0x548100: tbnz            w0, #4, #0x5481ec
    // 0x548104: ldur            x2, [fp, #-0x20]
    // 0x548108: r0 = LoadClassIdInstr(r2)
    //     0x548108: ldur            x0, [x2, #-1]
    //     0x54810c: ubfx            x0, x0, #0xc, #0x14
    // 0x548110: mov             x1, x2
    // 0x548114: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x548114: movz            x17, #0x182b
    //     0x548118: movk            x17, #0x1, lsl #16
    //     0x54811c: add             lr, x0, x17
    //     0x548120: ldr             lr, [x21, lr, lsl #3]
    //     0x548124: blr             lr
    // 0x548128: mov             x3, x0
    // 0x54812c: stur            x3, [fp, #-0x30]
    // 0x548130: LoadField: r4 = r3->field_7
    //     0x548130: ldur            w4, [x3, #7]
    // 0x548134: DecompressPointer r4
    //     0x548134: add             x4, x4, HEAP, lsl #32
    // 0x548138: stur            x4, [fp, #-0x28]
    // 0x54813c: cmp             w4, NULL
    // 0x548140: b.eq            #0x54820c
    // 0x548144: mov             x0, x4
    // 0x548148: r2 = Null
    //     0x548148: mov             x2, NULL
    // 0x54814c: r1 = Null
    //     0x54814c: mov             x1, NULL
    // 0x548150: r4 = LoadClassIdInstr(r0)
    //     0x548150: ldur            x4, [x0, #-1]
    //     0x548154: ubfx            x4, x4, #0xc, #0x14
    // 0x548158: sub             x4, x4, #0xaee
    // 0x54815c: cmp             x4, #1
    // 0x548160: b.ls            #0x548178
    // 0x548164: r8 = StackParentData
    //     0x548164: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x548168: ldr             x8, [x8, #0x590]
    // 0x54816c: r3 = Null
    //     0x54816c: add             x3, PP, #0x41, lsl #12  ; [pp+0x414e8] Null
    //     0x548170: ldr             x3, [x3, #0x4e8]
    // 0x548174: r0 = DefaultTypeTest()
    //     0x548174: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x548178: ldur            x0, [fp, #-0x28]
    // 0x54817c: LoadField: r3 = r0->field_7
    //     0x54817c: ldur            w3, [x0, #7]
    // 0x548180: DecompressPointer r3
    //     0x548180: add             x3, x3, HEAP, lsl #32
    // 0x548184: ldur            x1, [fp, #-0x10]
    // 0x548188: mov             x2, x3
    // 0x54818c: stur            x3, [fp, #-0x38]
    // 0x548190: r0 = -()
    //     0x548190: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x548194: ldur            x1, [fp, #-0x38]
    // 0x548198: stur            x0, [fp, #-0x28]
    // 0x54819c: r0 = unary-()
    //     0x54819c: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x5481a0: ldur            x1, [fp, #-8]
    // 0x5481a4: mov             x2, x0
    // 0x5481a8: r0 = pushOffset()
    //     0x5481a8: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5481ac: ldur            x1, [fp, #-0x30]
    // 0x5481b0: r0 = LoadClassIdInstr(r1)
    //     0x5481b0: ldur            x0, [x1, #-1]
    //     0x5481b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5481b8: ldur            x2, [fp, #-8]
    // 0x5481bc: ldur            x3, [fp, #-0x28]
    // 0x5481c0: r0 = GDT[cid_x0 + 0x10799]()
    //     0x5481c0: movz            x17, #0x799
    //     0x5481c4: movk            x17, #0x1, lsl #16
    //     0x5481c8: add             lr, x0, x17
    //     0x5481cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5481d0: blr             lr
    // 0x5481d4: ldur            x1, [fp, #-8]
    // 0x5481d8: stur            x0, [fp, #-0x28]
    // 0x5481dc: r0 = popTransform()
    //     0x5481dc: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5481e0: ldur            x3, [fp, #-0x28]
    // 0x5481e4: ldur            x2, [fp, #-0x20]
    // 0x5481e8: b               #0x5480d4
    // 0x5481ec: ldur            x0, [fp, #-0x18]
    // 0x5481f0: LeaveFrame
    //     0x5481f0: mov             SP, fp
    //     0x5481f4: ldp             fp, lr, [SP], #0x10
    // 0x5481f8: ret
    //     0x5481f8: ret             
    // 0x5481fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548200: b               #0x5480a0
    // 0x548204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548208: b               #0x5480e4
    // 0x54820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54820c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x55e0f4, size: 0x174
    // 0x55e0f4: EnterFrame
    //     0x55e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e0f8: mov             fp, SP
    // 0x55e0fc: AllocStack(0x30)
    //     0x55e0fc: sub             SP, SP, #0x30
    // 0x55e100: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x55e100: mov             x5, x1
    //     0x55e104: mov             x4, x2
    //     0x55e108: stur            x1, [fp, #-0x10]
    //     0x55e10c: stur            x2, [fp, #-0x18]
    //     0x55e110: stur            x3, [fp, #-0x20]
    // 0x55e114: CheckStackOverflow
    //     0x55e114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e118: cmp             SP, x16
    //     0x55e11c: b.ls            #0x55e25c
    // 0x55e120: LoadField: r6 = r4->field_7
    //     0x55e120: ldur            w6, [x4, #7]
    // 0x55e124: DecompressPointer r6
    //     0x55e124: add             x6, x6, HEAP, lsl #32
    // 0x55e128: stur            x6, [fp, #-8]
    // 0x55e12c: cmp             w6, NULL
    // 0x55e130: b.eq            #0x55e264
    // 0x55e134: mov             x0, x6
    // 0x55e138: r2 = Null
    //     0x55e138: mov             x2, NULL
    // 0x55e13c: r1 = Null
    //     0x55e13c: mov             x1, NULL
    // 0x55e140: r4 = LoadClassIdInstr(r0)
    //     0x55e140: ldur            x4, [x0, #-1]
    //     0x55e144: ubfx            x4, x4, #0xc, #0x14
    // 0x55e148: sub             x4, x4, #0xaee
    // 0x55e14c: cmp             x4, #1
    // 0x55e150: b.ls            #0x55e168
    // 0x55e154: r8 = StackParentData
    //     0x55e154: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x55e158: ldr             x8, [x8, #0x590]
    // 0x55e15c: r3 = Null
    //     0x55e15c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41450] Null
    //     0x55e160: ldr             x3, [x3, #0x450]
    // 0x55e164: r0 = DefaultTypeTest()
    //     0x55e164: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55e168: ldur            x1, [fp, #-0x10]
    // 0x55e16c: r0 = theater()
    //     0x55e16c: bl              #0x54d280  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x55e170: mov             x1, x0
    // 0x55e174: r0 = _resolvedAlignment()
    //     0x55e174: bl              #0x54d1f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x55e178: ldur            x3, [fp, #-8]
    // 0x55e17c: stur            x0, [fp, #-0x28]
    // 0x55e180: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55e180: ldur            w1, [x3, #0x17]
    // 0x55e184: DecompressPointer r1
    //     0x55e184: add             x1, x1, HEAP, lsl #32
    // 0x55e188: cmp             w1, NULL
    // 0x55e18c: b.ne            #0x55e1d0
    // 0x55e190: LoadField: r1 = r3->field_1b
    //     0x55e190: ldur            w1, [x3, #0x1b]
    // 0x55e194: DecompressPointer r1
    //     0x55e194: add             x1, x1, HEAP, lsl #32
    // 0x55e198: cmp             w1, NULL
    // 0x55e19c: b.ne            #0x55e1d0
    // 0x55e1a0: LoadField: r1 = r3->field_1f
    //     0x55e1a0: ldur            w1, [x3, #0x1f]
    // 0x55e1a4: DecompressPointer r1
    //     0x55e1a4: add             x1, x1, HEAP, lsl #32
    // 0x55e1a8: cmp             w1, NULL
    // 0x55e1ac: b.ne            #0x55e1d0
    // 0x55e1b0: LoadField: r1 = r3->field_23
    //     0x55e1b0: ldur            w1, [x3, #0x23]
    // 0x55e1b4: DecompressPointer r1
    //     0x55e1b4: add             x1, x1, HEAP, lsl #32
    // 0x55e1b8: cmp             w1, NULL
    // 0x55e1bc: b.ne            #0x55e1d0
    // 0x55e1c0: LoadField: r1 = r3->field_27
    //     0x55e1c0: ldur            w1, [x3, #0x27]
    // 0x55e1c4: DecompressPointer r1
    //     0x55e1c4: add             x1, x1, HEAP, lsl #32
    // 0x55e1c8: cmp             w1, NULL
    // 0x55e1cc: b.eq            #0x55e1d8
    // 0x55e1d0: ldur            x2, [fp, #-0x18]
    // 0x55e1d4: b               #0x55e230
    // 0x55e1d8: LoadField: r1 = r3->field_2b
    //     0x55e1d8: ldur            w1, [x3, #0x2b]
    // 0x55e1dc: DecompressPointer r1
    //     0x55e1dc: add             x1, x1, HEAP, lsl #32
    // 0x55e1e0: cmp             w1, NULL
    // 0x55e1e4: b.ne            #0x55e22c
    // 0x55e1e8: ldur            x2, [fp, #-0x18]
    // 0x55e1ec: r0 = LoadClassIdInstr(r2)
    //     0x55e1ec: ldur            x0, [x2, #-1]
    //     0x55e1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e1f4: r16 = true
    //     0x55e1f4: add             x16, NULL, #0x20  ; true
    // 0x55e1f8: str             x16, [SP]
    // 0x55e1fc: mov             x1, x2
    // 0x55e200: ldur            x2, [fp, #-0x20]
    // 0x55e204: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55e204: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55e208: ldr             x4, [x4, #0xea0]
    // 0x55e20c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55e20c: movz            x17, #0xc042
    //     0x55e210: add             lr, x0, x17
    //     0x55e214: ldr             lr, [x21, lr, lsl #3]
    //     0x55e218: blr             lr
    // 0x55e21c: ldur            x3, [fp, #-8]
    // 0x55e220: r0 = Instance_Offset
    //     0x55e220: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x55e224: StoreField: r3->field_7 = r0
    //     0x55e224: stur            w0, [x3, #7]
    // 0x55e228: b               #0x55e24c
    // 0x55e22c: ldur            x2, [fp, #-0x18]
    // 0x55e230: ldur            x1, [fp, #-0x10]
    // 0x55e234: r0 = size()
    //     0x55e234: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e238: ldur            x1, [fp, #-0x18]
    // 0x55e23c: ldur            x2, [fp, #-8]
    // 0x55e240: mov             x3, x0
    // 0x55e244: ldur            x5, [fp, #-0x28]
    // 0x55e248: r0 = layoutPositionedChild()
    //     0x55e248: bl              #0x55e268  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x55e24c: r0 = Null
    //     0x55e24c: mov             x0, NULL
    // 0x55e250: LeaveFrame
    //     0x55e250: mov             SP, fp
    //     0x55e254: ldp             fp, lr, [SP], #0x10
    // 0x55e258: ret
    //     0x55e258: ret             
    // 0x55e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e260: b               #0x55e120
    // 0x55e264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e264: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x59dcb4, size: 0x1b0
    // 0x59dcb4: EnterFrame
    //     0x59dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dcb8: mov             fp, SP
    // 0x59dcbc: AllocStack(0x40)
    //     0x59dcbc: sub             SP, SP, #0x40
    // 0x59dcc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x59dcc0: mov             x0, x2
    //     0x59dcc4: stur            x2, [fp, #-8]
    //     0x59dcc8: stur            x3, [fp, #-0x10]
    // 0x59dccc: CheckStackOverflow
    //     0x59dccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dcd0: cmp             SP, x16
    //     0x59dcd4: b.ls            #0x59de50
    // 0x59dcd8: r0 = _childrenInPaintOrder()
    //     0x59dcd8: bl              #0x534384  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x59dcdc: r1 = LoadClassIdInstr(r0)
    //     0x59dcdc: ldur            x1, [x0, #-1]
    //     0x59dce0: ubfx            x1, x1, #0xc, #0x14
    // 0x59dce4: mov             x16, x0
    // 0x59dce8: mov             x0, x1
    // 0x59dcec: mov             x1, x16
    // 0x59dcf0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x59dcf0: movz            x17, #0xab6d
    //     0x59dcf4: add             lr, x0, x17
    //     0x59dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x59dcfc: blr             lr
    // 0x59dd00: mov             x2, x0
    // 0x59dd04: ldur            x0, [fp, #-0x10]
    // 0x59dd08: stur            x2, [fp, #-0x18]
    // 0x59dd0c: LoadField: d0 = r0->field_7
    //     0x59dd0c: ldur            d0, [x0, #7]
    // 0x59dd10: stur            d0, [fp, #-0x30]
    // 0x59dd14: LoadField: d1 = r0->field_f
    //     0x59dd14: ldur            d1, [x0, #0xf]
    // 0x59dd18: stur            d1, [fp, #-0x28]
    // 0x59dd1c: ldur            x3, [fp, #-8]
    // 0x59dd20: CheckStackOverflow
    //     0x59dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd24: cmp             SP, x16
    //     0x59dd28: b.ls            #0x59de58
    // 0x59dd2c: r0 = LoadClassIdInstr(r2)
    //     0x59dd2c: ldur            x0, [x2, #-1]
    //     0x59dd30: ubfx            x0, x0, #0xc, #0x14
    // 0x59dd34: mov             x1, x2
    // 0x59dd38: r0 = GDT[cid_x0 + 0xebc]()
    //     0x59dd38: add             lr, x0, #0xebc
    //     0x59dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x59dd40: blr             lr
    // 0x59dd44: tbnz            w0, #4, #0x59de40
    // 0x59dd48: ldur            x3, [fp, #-8]
    // 0x59dd4c: ldur            x2, [fp, #-0x18]
    // 0x59dd50: ldur            d0, [fp, #-0x30]
    // 0x59dd54: ldur            d1, [fp, #-0x28]
    // 0x59dd58: r0 = LoadClassIdInstr(r2)
    //     0x59dd58: ldur            x0, [x2, #-1]
    //     0x59dd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x59dd60: mov             x1, x2
    // 0x59dd64: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x59dd64: movz            x17, #0x182b
    //     0x59dd68: movk            x17, #0x1, lsl #16
    //     0x59dd6c: add             lr, x0, x17
    //     0x59dd70: ldr             lr, [x21, lr, lsl #3]
    //     0x59dd74: blr             lr
    // 0x59dd78: mov             x3, x0
    // 0x59dd7c: stur            x3, [fp, #-0x20]
    // 0x59dd80: LoadField: r4 = r3->field_7
    //     0x59dd80: ldur            w4, [x3, #7]
    // 0x59dd84: DecompressPointer r4
    //     0x59dd84: add             x4, x4, HEAP, lsl #32
    // 0x59dd88: stur            x4, [fp, #-0x10]
    // 0x59dd8c: cmp             w4, NULL
    // 0x59dd90: b.eq            #0x59de60
    // 0x59dd94: mov             x0, x4
    // 0x59dd98: r2 = Null
    //     0x59dd98: mov             x2, NULL
    // 0x59dd9c: r1 = Null
    //     0x59dd9c: mov             x1, NULL
    // 0x59dda0: r4 = LoadClassIdInstr(r0)
    //     0x59dda0: ldur            x4, [x0, #-1]
    //     0x59dda4: ubfx            x4, x4, #0xc, #0x14
    // 0x59dda8: sub             x4, x4, #0xaee
    // 0x59ddac: cmp             x4, #1
    // 0x59ddb0: b.ls            #0x59ddc8
    // 0x59ddb4: r8 = StackParentData
    //     0x59ddb4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x59ddb8: ldr             x8, [x8, #0x590]
    // 0x59ddbc: r3 = Null
    //     0x59ddbc: add             x3, PP, #0x41, lsl #12  ; [pp+0x414c8] Null
    //     0x59ddc0: ldr             x3, [x3, #0x4c8]
    // 0x59ddc4: r0 = DefaultTypeTest()
    //     0x59ddc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x59ddc8: ldur            x0, [fp, #-0x10]
    // 0x59ddcc: LoadField: r1 = r0->field_7
    //     0x59ddcc: ldur            w1, [x0, #7]
    // 0x59ddd0: DecompressPointer r1
    //     0x59ddd0: add             x1, x1, HEAP, lsl #32
    // 0x59ddd4: LoadField: d0 = r1->field_7
    //     0x59ddd4: ldur            d0, [x1, #7]
    // 0x59ddd8: ldur            d1, [fp, #-0x30]
    // 0x59dddc: fadd            d2, d0, d1
    // 0x59dde0: stur            d2, [fp, #-0x40]
    // 0x59dde4: LoadField: d0 = r1->field_f
    //     0x59dde4: ldur            d0, [x1, #0xf]
    // 0x59dde8: ldur            d3, [fp, #-0x28]
    // 0x59ddec: fadd            d4, d0, d3
    // 0x59ddf0: stur            d4, [fp, #-0x38]
    // 0x59ddf4: r0 = Offset()
    //     0x59ddf4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59ddf8: ldur            d0, [fp, #-0x40]
    // 0x59ddfc: StoreField: r0->field_7 = d0
    //     0x59ddfc: stur            d0, [x0, #7]
    // 0x59de00: ldur            d0, [fp, #-0x38]
    // 0x59de04: StoreField: r0->field_f = d0
    //     0x59de04: stur            d0, [x0, #0xf]
    // 0x59de08: ldur            x4, [fp, #-8]
    // 0x59de0c: r1 = LoadClassIdInstr(r4)
    //     0x59de0c: ldur            x1, [x4, #-1]
    //     0x59de10: ubfx            x1, x1, #0xc, #0x14
    // 0x59de14: mov             x3, x0
    // 0x59de18: mov             x0, x1
    // 0x59de1c: mov             x1, x4
    // 0x59de20: ldur            x2, [fp, #-0x20]
    // 0x59de24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x59de24: sub             lr, x0, #0xffe
    //     0x59de28: ldr             lr, [x21, lr, lsl #3]
    //     0x59de2c: blr             lr
    // 0x59de30: ldur            x2, [fp, #-0x18]
    // 0x59de34: ldur            d0, [fp, #-0x30]
    // 0x59de38: ldur            d1, [fp, #-0x28]
    // 0x59de3c: b               #0x59dd1c
    // 0x59de40: r0 = Null
    //     0x59de40: mov             x0, NULL
    // 0x59de44: LeaveFrame
    //     0x59de44: mov             SP, fp
    //     0x59de48: ldp             fp, lr, [SP], #0x10
    // 0x59de4c: ret
    //     0x59de4c: ret             
    // 0x59de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59de50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59de54: b               #0x59dcd8
    // 0x59de58: r0 = StackOverflowSharedWithFPURegs()
    //     0x59de58: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x59de5c: b               #0x59dd2c
    // 0x59de60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59de60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x632e28, size: 0xb4
    // 0x632e28: EnterFrame
    //     0x632e28: stp             fp, lr, [SP, #-0x10]!
    //     0x632e2c: mov             fp, SP
    // 0x632e30: AllocStack(0x8)
    //     0x632e30: sub             SP, SP, #8
    // 0x632e34: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x632e34: mov             x0, x2
    //     0x632e38: mov             x4, x1
    //     0x632e3c: mov             x3, x2
    //     0x632e40: stur            x2, [fp, #-8]
    // 0x632e44: r2 = Null
    //     0x632e44: mov             x2, NULL
    // 0x632e48: r1 = Null
    //     0x632e48: mov             x1, NULL
    // 0x632e4c: r4 = 60
    //     0x632e4c: movz            x4, #0x3c
    // 0x632e50: branchIfSmi(r0, 0x632e5c)
    //     0x632e50: tbz             w0, #0, #0x632e5c
    // 0x632e54: r4 = LoadClassIdInstr(r0)
    //     0x632e54: ldur            x4, [x0, #-1]
    //     0x632e58: ubfx            x4, x4, #0xc, #0x14
    // 0x632e5c: sub             x4, x4, #0xa4d
    // 0x632e60: cmp             x4, #0x80
    // 0x632e64: b.ls            #0x632e78
    // 0x632e68: r8 = RenderBox
    //     0x632e68: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x632e6c: r3 = Null
    //     0x632e6c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41518] Null
    //     0x632e70: ldr             x3, [x3, #0x518]
    // 0x632e74: r0 = RenderBox()
    //     0x632e74: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x632e78: ldur            x0, [fp, #-8]
    // 0x632e7c: LoadField: r1 = r0->field_7
    //     0x632e7c: ldur            w1, [x0, #7]
    // 0x632e80: DecompressPointer r1
    //     0x632e80: add             x1, x1, HEAP, lsl #32
    // 0x632e84: r2 = LoadClassIdInstr(r1)
    //     0x632e84: ldur            x2, [x1, #-1]
    //     0x632e88: ubfx            x2, x2, #0xc, #0x14
    // 0x632e8c: sub             x16, x2, #0xaee
    // 0x632e90: cmp             x16, #1
    // 0x632e94: b.ls            #0x632ecc
    // 0x632e98: r1 = <RenderBox>
    //     0x632e98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x632e9c: ldr             x1, [x1, #0xe80]
    // 0x632ea0: r0 = StackParentData()
    //     0x632ea0: bl              #0x632edc  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x632ea4: r1 = Instance_Offset
    //     0x632ea4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x632ea8: StoreField: r0->field_7 = r1
    //     0x632ea8: stur            w1, [x0, #7]
    // 0x632eac: ldur            x1, [fp, #-8]
    // 0x632eb0: StoreField: r1->field_7 = r0
    //     0x632eb0: stur            w0, [x1, #7]
    //     0x632eb4: ldurb           w16, [x1, #-1]
    //     0x632eb8: ldurb           w17, [x0, #-1]
    //     0x632ebc: and             x16, x17, x16, lsr #2
    //     0x632ec0: tst             x16, HEAP, lsr #32
    //     0x632ec4: b.eq            #0x632ecc
    //     0x632ec8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x632ecc: r0 = Null
    //     0x632ecc: mov             x0, NULL
    // 0x632ed0: LeaveFrame
    //     0x632ed0: mov             SP, fp
    //     0x632ed4: ldp             fp, lr, [SP], #0x10
    // 0x632ed8: ret
    //     0x632ed8: ret             
  }
}

// class id: 2717, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 2718, size: 0x6c, field offset: 0x60
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x534384, size: 0x88
    // 0x534384: EnterFrame
    //     0x534384: stp             fp, lr, [SP, #-0x10]!
    //     0x534388: mov             fp, SP
    // 0x53438c: AllocStack(0x10)
    //     0x53438c: sub             SP, SP, #0x10
    // 0x534390: CheckStackOverflow
    //     0x534390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534394: cmp             SP, x16
    //     0x534398: b.ls            #0x534404
    // 0x53439c: LoadField: r0 = r1->field_57
    //     0x53439c: ldur            w0, [x1, #0x57]
    // 0x5343a0: DecompressPointer r0
    //     0x5343a0: add             x0, x0, HEAP, lsl #32
    // 0x5343a4: stur            x0, [fp, #-8]
    // 0x5343a8: r1 = 1
    //     0x5343a8: movz            x1, #0x1
    // 0x5343ac: r0 = AllocateContext()
    //     0x5343ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5343b0: mov             x1, x0
    // 0x5343b4: ldur            x0, [fp, #-8]
    // 0x5343b8: StoreField: r1->field_f = r0
    //     0x5343b8: stur            w0, [x1, #0xf]
    // 0x5343bc: cmp             w0, NULL
    // 0x5343c0: b.ne            #0x5343d0
    // 0x5343c4: r0 = Instance_EmptyIterable
    //     0x5343c4: add             x0, PP, #0x41, lsl #12  ; [pp+0x414d8] Obj!EmptyIterable<RenderBox>@b61fa1
    //     0x5343c8: ldr             x0, [x0, #0x4d8]
    // 0x5343cc: b               #0x5343f8
    // 0x5343d0: mov             x2, x1
    // 0x5343d4: r1 = Function '<anonymous closure>':.
    //     0x5343d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e0] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x5343d8: ldr             x1, [x1, #0x4e0]
    // 0x5343dc: r0 = AllocateClosure()
    //     0x5343dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5343e0: str             x0, [SP]
    // 0x5343e4: r1 = <RenderBox>
    //     0x5343e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x5343e8: ldr             x1, [x1, #0xe80]
    // 0x5343ec: r2 = 1
    //     0x5343ec: movz            x2, #0x1
    // 0x5343f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5343f0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5343f4: r0 = Iterable.generate()
    //     0x5343f4: bl              #0x53440c  ; [dart:core] Iterable::Iterable.generate
    // 0x5343f8: LeaveFrame
    //     0x5343f8: mov             SP, fp
    //     0x5343fc: ldp             fp, lr, [SP], #0x10
    // 0x534400: ret
    //     0x534400: ret             
    // 0x534404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534408: b               #0x53439c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54cc7c, size: 0x104
    // 0x54cc7c: EnterFrame
    //     0x54cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cc80: mov             fp, SP
    // 0x54cc84: AllocStack(0x38)
    //     0x54cc84: sub             SP, SP, #0x38
    // 0x54cc88: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x54cc88: mov             x4, x1
    //     0x54cc8c: mov             x6, x3
    //     0x54cc90: stur            x3, [fp, #-0x18]
    //     0x54cc94: mov             x3, x2
    //     0x54cc98: stur            x1, [fp, #-8]
    //     0x54cc9c: stur            x2, [fp, #-0x10]
    // 0x54cca0: CheckStackOverflow
    //     0x54cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cca4: cmp             SP, x16
    //     0x54cca8: b.ls            #0x54cd78
    // 0x54ccac: mov             x0, x3
    // 0x54ccb0: r2 = Null
    //     0x54ccb0: mov             x2, NULL
    // 0x54ccb4: r1 = Null
    //     0x54ccb4: mov             x1, NULL
    // 0x54ccb8: r4 = 60
    //     0x54ccb8: movz            x4, #0x3c
    // 0x54ccbc: branchIfSmi(r0, 0x54ccc8)
    //     0x54ccbc: tbz             w0, #0, #0x54ccc8
    // 0x54ccc0: r4 = LoadClassIdInstr(r0)
    //     0x54ccc0: ldur            x4, [x0, #-1]
    //     0x54ccc4: ubfx            x4, x4, #0xc, #0x14
    // 0x54ccc8: sub             x4, x4, #0xaf4
    // 0x54cccc: cmp             x4, #1
    // 0x54ccd0: b.ls            #0x54cce4
    // 0x54ccd4: r8 = BoxConstraints
    //     0x54ccd4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54ccd8: r3 = Null
    //     0x54ccd8: add             x3, PP, #0x41, lsl #12  ; [pp+0x414a8] Null
    //     0x54ccdc: ldr             x3, [x3, #0x4a8]
    // 0x54cce0: r0 = BoxConstraints()
    //     0x54cce0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54cce4: ldur            x0, [fp, #-8]
    // 0x54cce8: LoadField: r2 = r0->field_57
    //     0x54cce8: ldur            w2, [x0, #0x57]
    // 0x54ccec: DecompressPointer r2
    //     0x54ccec: add             x2, x2, HEAP, lsl #32
    // 0x54ccf0: stur            x2, [fp, #-0x20]
    // 0x54ccf4: cmp             w2, NULL
    // 0x54ccf8: b.ne            #0x54cd0c
    // 0x54ccfc: r0 = Null
    //     0x54ccfc: mov             x0, NULL
    // 0x54cd00: LeaveFrame
    //     0x54cd00: mov             SP, fp
    //     0x54cd04: ldp             fp, lr, [SP], #0x10
    // 0x54cd08: ret
    //     0x54cd08: ret             
    // 0x54cd0c: ldur            x1, [fp, #-0x10]
    // 0x54cd10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54cd10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54cd14: r0 = constrainWidth()
    //     0x54cd14: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x54cd18: ldur            x1, [fp, #-0x10]
    // 0x54cd1c: stur            d0, [fp, #-0x30]
    // 0x54cd20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54cd20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54cd24: r0 = constrainHeight()
    //     0x54cd24: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x54cd28: stur            d0, [fp, #-0x38]
    // 0x54cd2c: r0 = Size()
    //     0x54cd2c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54cd30: ldur            d0, [fp, #-0x30]
    // 0x54cd34: stur            x0, [fp, #-0x28]
    // 0x54cd38: StoreField: r0->field_7 = d0
    //     0x54cd38: stur            d0, [x0, #7]
    // 0x54cd3c: ldur            d0, [fp, #-0x38]
    // 0x54cd40: StoreField: r0->field_f = d0
    //     0x54cd40: stur            d0, [x0, #0xf]
    // 0x54cd44: ldur            x1, [fp, #-8]
    // 0x54cd48: r0 = theater()
    //     0x54cd48: bl              #0x54d280  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x54cd4c: mov             x1, x0
    // 0x54cd50: r0 = _resolvedAlignment()
    //     0x54cd50: bl              #0x54d1f8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x54cd54: ldur            x1, [fp, #-0x20]
    // 0x54cd58: ldur            x2, [fp, #-0x28]
    // 0x54cd5c: ldur            x3, [fp, #-0x10]
    // 0x54cd60: mov             x5, x0
    // 0x54cd64: ldur            x6, [fp, #-0x18]
    // 0x54cd68: r0 = baselineForChild()
    //     0x54cd68: bl              #0x54cd80  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x54cd6c: LeaveFrame
    //     0x54cd6c: mov             SP, fp
    //     0x54cd70: ldp             fp, lr, [SP], #0x10
    // 0x54cd74: ret
    //     0x54cd74: ret             
    // 0x54cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd7c: b               #0x54ccac
  }
  get _ theater(/* No info */) {
    // ** addr: 0x54d280, size: 0xa8
    // 0x54d280: EnterFrame
    //     0x54d280: stp             fp, lr, [SP, #-0x10]!
    //     0x54d284: mov             fp, SP
    // 0x54d288: AllocStack(0x18)
    //     0x54d288: sub             SP, SP, #0x18
    // 0x54d28c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x54d28c: mov             x0, x1
    //     0x54d290: stur            x1, [fp, #-0x10]
    // 0x54d294: CheckStackOverflow
    //     0x54d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d298: cmp             SP, x16
    //     0x54d29c: b.ls            #0x54d320
    // 0x54d2a0: LoadField: r3 = r0->field_13
    //     0x54d2a0: ldur            w3, [x0, #0x13]
    // 0x54d2a4: DecompressPointer r3
    //     0x54d2a4: add             x3, x3, HEAP, lsl #32
    // 0x54d2a8: stur            x3, [fp, #-8]
    // 0x54d2ac: r1 = LoadClassIdInstr(r3)
    //     0x54d2ac: ldur            x1, [x3, #-1]
    //     0x54d2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x54d2b4: cmp             x1, #0xa5f
    // 0x54d2b8: b.ne            #0x54d2cc
    // 0x54d2bc: mov             x0, x3
    // 0x54d2c0: LeaveFrame
    //     0x54d2c0: mov             SP, fp
    //     0x54d2c4: ldp             fp, lr, [SP], #0x10
    // 0x54d2c8: ret
    //     0x54d2c8: ret             
    // 0x54d2cc: r1 = Null
    //     0x54d2cc: mov             x1, NULL
    // 0x54d2d0: r2 = 8
    //     0x54d2d0: movz            x2, #0x8
    // 0x54d2d4: r0 = AllocateArray()
    //     0x54d2d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x54d2d8: mov             x1, x0
    // 0x54d2dc: ldur            x0, [fp, #-8]
    // 0x54d2e0: StoreField: r1->field_f = r0
    //     0x54d2e0: stur            w0, [x1, #0xf]
    // 0x54d2e4: r16 = " of "
    //     0x54d2e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41460] " of "
    //     0x54d2e8: ldr             x16, [x16, #0x460]
    // 0x54d2ec: StoreField: r1->field_13 = r16
    //     0x54d2ec: stur            w16, [x1, #0x13]
    // 0x54d2f0: ldur            x0, [fp, #-0x10]
    // 0x54d2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x54d2f4: stur            w0, [x1, #0x17]
    // 0x54d2f8: r16 = " is not a _RenderTheater"
    //     0x54d2f8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41468] " is not a _RenderTheater"
    //     0x54d2fc: ldr             x16, [x16, #0x468]
    // 0x54d300: StoreField: r1->field_1b = r16
    //     0x54d300: stur            w16, [x1, #0x1b]
    // 0x54d304: str             x1, [SP]
    // 0x54d308: r0 = _interpolate()
    //     0x54d308: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x54d30c: mov             x2, x0
    // 0x54d310: r1 = Null
    //     0x54d310: mov             x1, NULL
    // 0x54d314: r0 = FlutterError()
    //     0x54d314: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x54d318: r0 = Throw()
    //     0x54d318: bl              #0xb8b7b0  ; ThrowStub
    // 0x54d31c: brk             #0
    // 0x54d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d324: b               #0x54d2a0
  }
  _ performResize(/* No info */) {
    // ** addr: 0x555b18, size: 0xec
    // 0x555b18: EnterFrame
    //     0x555b18: stp             fp, lr, [SP, #-0x10]!
    //     0x555b1c: mov             fp, SP
    // 0x555b20: AllocStack(0x20)
    //     0x555b20: sub             SP, SP, #0x20
    // 0x555b24: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x555b24: mov             x3, x1
    //     0x555b28: stur            x1, [fp, #-0x10]
    // 0x555b2c: CheckStackOverflow
    //     0x555b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555b30: cmp             SP, x16
    //     0x555b34: b.ls            #0x555bfc
    // 0x555b38: LoadField: r4 = r3->field_27
    //     0x555b38: ldur            w4, [x3, #0x27]
    // 0x555b3c: DecompressPointer r4
    //     0x555b3c: add             x4, x4, HEAP, lsl #32
    // 0x555b40: stur            x4, [fp, #-8]
    // 0x555b44: cmp             w4, NULL
    // 0x555b48: b.eq            #0x555be0
    // 0x555b4c: mov             x0, x4
    // 0x555b50: r2 = Null
    //     0x555b50: mov             x2, NULL
    // 0x555b54: r1 = Null
    //     0x555b54: mov             x1, NULL
    // 0x555b58: r4 = LoadClassIdInstr(r0)
    //     0x555b58: ldur            x4, [x0, #-1]
    //     0x555b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x555b60: sub             x4, x4, #0xaf4
    // 0x555b64: cmp             x4, #1
    // 0x555b68: b.ls            #0x555b7c
    // 0x555b6c: r8 = BoxConstraints
    //     0x555b6c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x555b70: r3 = Null
    //     0x555b70: add             x3, PP, #0x41, lsl #12  ; [pp+0x41470] Null
    //     0x555b74: ldr             x3, [x3, #0x470]
    // 0x555b78: r0 = BoxConstraints()
    //     0x555b78: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x555b7c: ldur            x1, [fp, #-8]
    // 0x555b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555b80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555b84: r0 = constrainWidth()
    //     0x555b84: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x555b88: ldur            x1, [fp, #-8]
    // 0x555b8c: stur            d0, [fp, #-0x18]
    // 0x555b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555b90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555b94: r0 = constrainHeight()
    //     0x555b94: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x555b98: stur            d0, [fp, #-0x20]
    // 0x555b9c: r0 = Size()
    //     0x555b9c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x555ba0: ldur            d0, [fp, #-0x18]
    // 0x555ba4: StoreField: r0->field_7 = d0
    //     0x555ba4: stur            d0, [x0, #7]
    // 0x555ba8: ldur            d0, [fp, #-0x20]
    // 0x555bac: StoreField: r0->field_f = d0
    //     0x555bac: stur            d0, [x0, #0xf]
    // 0x555bb0: ldur            x1, [fp, #-0x10]
    // 0x555bb4: StoreField: r1->field_53 = r0
    //     0x555bb4: stur            w0, [x1, #0x53]
    //     0x555bb8: ldurb           w16, [x1, #-1]
    //     0x555bbc: ldurb           w17, [x0, #-1]
    //     0x555bc0: and             x16, x17, x16, lsr #2
    //     0x555bc4: tst             x16, HEAP, lsr #32
    //     0x555bc8: b.eq            #0x555bd0
    //     0x555bcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x555bd0: r0 = Null
    //     0x555bd0: mov             x0, NULL
    // 0x555bd4: LeaveFrame
    //     0x555bd4: mov             SP, fp
    //     0x555bd8: ldp             fp, lr, [SP], #0x10
    // 0x555bdc: ret
    //     0x555bdc: ret             
    // 0x555be0: r0 = StateError()
    //     0x555be0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x555be4: mov             x1, x0
    // 0x555be8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x555be8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x555bec: StoreField: r1->field_b = r0
    //     0x555bec: stur            w0, [x1, #0xb]
    // 0x555bf0: mov             x0, x1
    // 0x555bf4: r0 = Throw()
    //     0x555bf4: bl              #0xb8b7b0  ; ThrowStub
    // 0x555bf8: brk             #0
    // 0x555bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555c00: b               #0x555b38
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x555ce0, size: 0x50
    // 0x555ce0: EnterFrame
    //     0x555ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x555ce4: mov             fp, SP
    // 0x555ce8: AllocStack(0x8)
    //     0x555ce8: sub             SP, SP, #8
    // 0x555cec: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x555cec: mov             x0, x1
    //     0x555cf0: stur            x1, [fp, #-8]
    // 0x555cf4: CheckStackOverflow
    //     0x555cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555cf8: cmp             SP, x16
    //     0x555cfc: b.ls            #0x555d28
    // 0x555d00: LoadField: r1 = r0->field_5f
    //     0x555d00: ldur            w1, [x0, #0x5f]
    // 0x555d04: DecompressPointer r1
    //     0x555d04: add             x1, x1, HEAP, lsl #32
    // 0x555d08: mov             x2, x0
    // 0x555d0c: r0 = redepthChild()
    //     0x555d0c: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x555d10: ldur            x1, [fp, #-8]
    // 0x555d14: r0 = redepthChildren()
    //     0x555d14: bl              #0x555e3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x555d18: r0 = Null
    //     0x555d18: mov             x0, NULL
    // 0x555d1c: LeaveFrame
    //     0x555d1c: mov             SP, fp
    //     0x555d20: ldp             fp, lr, [SP], #0x10
    // 0x555d24: ret
    //     0x555d24: ret             
    // 0x555d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555d2c: b               #0x555d00
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b728, size: 0xe0
    // 0x55b728: EnterFrame
    //     0x55b728: stp             fp, lr, [SP, #-0x10]!
    //     0x55b72c: mov             fp, SP
    // 0x55b730: AllocStack(0x18)
    //     0x55b730: sub             SP, SP, #0x18
    // 0x55b734: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b734: mov             x4, x2
    //     0x55b738: stur            x2, [fp, #-8]
    //     0x55b73c: stur            x3, [fp, #-0x10]
    // 0x55b740: CheckStackOverflow
    //     0x55b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b744: cmp             SP, x16
    //     0x55b748: b.ls            #0x55b7fc
    // 0x55b74c: mov             x0, x4
    // 0x55b750: r2 = Null
    //     0x55b750: mov             x2, NULL
    // 0x55b754: r1 = Null
    //     0x55b754: mov             x1, NULL
    // 0x55b758: r4 = 60
    //     0x55b758: movz            x4, #0x3c
    // 0x55b75c: branchIfSmi(r0, 0x55b768)
    //     0x55b75c: tbz             w0, #0, #0x55b768
    // 0x55b760: r4 = LoadClassIdInstr(r0)
    //     0x55b760: ldur            x4, [x0, #-1]
    //     0x55b764: ubfx            x4, x4, #0xc, #0x14
    // 0x55b768: sub             x4, x4, #0xa4d
    // 0x55b76c: cmp             x4, #0x80
    // 0x55b770: b.ls            #0x55b784
    // 0x55b774: r8 = RenderBox
    //     0x55b774: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b778: r3 = Null
    //     0x55b778: add             x3, PP, #0x41, lsl #12  ; [pp+0x41420] Null
    //     0x55b77c: ldr             x3, [x3, #0x420]
    // 0x55b780: r0 = RenderBox()
    //     0x55b780: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b784: ldur            x0, [fp, #-8]
    // 0x55b788: LoadField: r3 = r0->field_7
    //     0x55b788: ldur            w3, [x0, #7]
    // 0x55b78c: DecompressPointer r3
    //     0x55b78c: add             x3, x3, HEAP, lsl #32
    // 0x55b790: stur            x3, [fp, #-0x18]
    // 0x55b794: cmp             w3, NULL
    // 0x55b798: b.eq            #0x55b804
    // 0x55b79c: mov             x0, x3
    // 0x55b7a0: r2 = Null
    //     0x55b7a0: mov             x2, NULL
    // 0x55b7a4: r1 = Null
    //     0x55b7a4: mov             x1, NULL
    // 0x55b7a8: r4 = LoadClassIdInstr(r0)
    //     0x55b7a8: ldur            x4, [x0, #-1]
    //     0x55b7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x55b7b0: sub             x4, x4, #0xae7
    // 0x55b7b4: cmp             x4, #0xa
    // 0x55b7b8: b.ls            #0x55b7d0
    // 0x55b7bc: r8 = BoxParentData
    //     0x55b7bc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x55b7c0: ldr             x8, [x8, #0xdf8]
    // 0x55b7c4: r3 = Null
    //     0x55b7c4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41430] Null
    //     0x55b7c8: ldr             x3, [x3, #0x430]
    // 0x55b7cc: r0 = DefaultTypeTest()
    //     0x55b7cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55b7d0: ldur            x0, [fp, #-0x18]
    // 0x55b7d4: LoadField: r1 = r0->field_7
    //     0x55b7d4: ldur            w1, [x0, #7]
    // 0x55b7d8: DecompressPointer r1
    //     0x55b7d8: add             x1, x1, HEAP, lsl #32
    // 0x55b7dc: LoadField: d0 = r1->field_7
    //     0x55b7dc: ldur            d0, [x1, #7]
    // 0x55b7e0: LoadField: d1 = r1->field_f
    //     0x55b7e0: ldur            d1, [x1, #0xf]
    // 0x55b7e4: ldur            x1, [fp, #-0x10]
    // 0x55b7e8: r0 = translate()
    //     0x55b7e8: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55b7ec: r0 = Null
    //     0x55b7ec: mov             x0, NULL
    // 0x55b7f0: LeaveFrame
    //     0x55b7f0: mov             SP, fp
    //     0x55b7f4: ldp             fp, lr, [SP], #0x10
    // 0x55b7f8: ret
    //     0x55b7f8: ret             
    // 0x55b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b7fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b800: b               #0x55b74c
    // 0x55b804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55c7a4, size: 0x38
    // 0x55c7a4: EnterFrame
    //     0x55c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c7a8: mov             fp, SP
    // 0x55c7ac: r0 = true
    //     0x55c7ac: add             x0, NULL, #0x20  ; true
    // 0x55c7b0: CheckStackOverflow
    //     0x55c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c7b4: cmp             SP, x16
    //     0x55c7b8: b.ls            #0x55c7d4
    // 0x55c7bc: StoreField: r1->field_63 = r0
    //     0x55c7bc: stur            w0, [x1, #0x63]
    // 0x55c7c0: r0 = markNeedsLayout()
    //     0x55c7c0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55c7c4: r0 = Null
    //     0x55c7c4: mov             x0, NULL
    // 0x55c7c8: LeaveFrame
    //     0x55c7c8: mov             SP, fp
    //     0x55c7cc: ldp             fp, lr, [SP], #0x10
    // 0x55c7d0: ret
    //     0x55c7d0: ret             
    // 0x55c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c7d8: b               #0x55c7bc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55dff0, size: 0x104
    // 0x55dff0: EnterFrame
    //     0x55dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x55dff4: mov             fp, SP
    // 0x55dff8: AllocStack(0x18)
    //     0x55dff8: sub             SP, SP, #0x18
    // 0x55dffc: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x55dffc: mov             x3, x1
    //     0x55e000: stur            x1, [fp, #-0x18]
    // 0x55e004: CheckStackOverflow
    //     0x55e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e008: cmp             SP, x16
    //     0x55e00c: b.ls            #0x55e0ec
    // 0x55e010: LoadField: r0 = r3->field_67
    //     0x55e010: ldur            w0, [x3, #0x67]
    // 0x55e014: DecompressPointer r0
    //     0x55e014: add             x0, x0, HEAP, lsl #32
    // 0x55e018: tbnz            w0, #4, #0x55e034
    // 0x55e01c: r4 = false
    //     0x55e01c: add             x4, NULL, #0x30  ; false
    // 0x55e020: StoreField: r3->field_63 = r4
    //     0x55e020: stur            w4, [x3, #0x63]
    // 0x55e024: r0 = Null
    //     0x55e024: mov             x0, NULL
    // 0x55e028: LeaveFrame
    //     0x55e028: mov             SP, fp
    //     0x55e02c: ldp             fp, lr, [SP], #0x10
    // 0x55e030: ret
    //     0x55e030: ret             
    // 0x55e034: r4 = false
    //     0x55e034: add             x4, NULL, #0x30  ; false
    // 0x55e038: LoadField: r5 = r3->field_57
    //     0x55e038: ldur            w5, [x3, #0x57]
    // 0x55e03c: DecompressPointer r5
    //     0x55e03c: add             x5, x5, HEAP, lsl #32
    // 0x55e040: stur            x5, [fp, #-0x10]
    // 0x55e044: cmp             w5, NULL
    // 0x55e048: b.ne            #0x55e060
    // 0x55e04c: StoreField: r3->field_63 = r4
    //     0x55e04c: stur            w4, [x3, #0x63]
    // 0x55e050: r0 = Null
    //     0x55e050: mov             x0, NULL
    // 0x55e054: LeaveFrame
    //     0x55e054: mov             SP, fp
    //     0x55e058: ldp             fp, lr, [SP], #0x10
    // 0x55e05c: ret
    //     0x55e05c: ret             
    // 0x55e060: LoadField: r6 = r3->field_27
    //     0x55e060: ldur            w6, [x3, #0x27]
    // 0x55e064: DecompressPointer r6
    //     0x55e064: add             x6, x6, HEAP, lsl #32
    // 0x55e068: stur            x6, [fp, #-8]
    // 0x55e06c: cmp             w6, NULL
    // 0x55e070: b.eq            #0x55e0d0
    // 0x55e074: mov             x0, x6
    // 0x55e078: r2 = Null
    //     0x55e078: mov             x2, NULL
    // 0x55e07c: r1 = Null
    //     0x55e07c: mov             x1, NULL
    // 0x55e080: r4 = LoadClassIdInstr(r0)
    //     0x55e080: ldur            x4, [x0, #-1]
    //     0x55e084: ubfx            x4, x4, #0xc, #0x14
    // 0x55e088: sub             x4, x4, #0xaf4
    // 0x55e08c: cmp             x4, #1
    // 0x55e090: b.ls            #0x55e0a4
    // 0x55e094: r8 = BoxConstraints
    //     0x55e094: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55e098: r3 = Null
    //     0x55e098: add             x3, PP, #0x41, lsl #12  ; [pp+0x41440] Null
    //     0x55e09c: ldr             x3, [x3, #0x440]
    // 0x55e0a0: r0 = BoxConstraints()
    //     0x55e0a0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55e0a4: ldur            x1, [fp, #-0x18]
    // 0x55e0a8: ldur            x2, [fp, #-0x10]
    // 0x55e0ac: ldur            x3, [fp, #-8]
    // 0x55e0b0: r0 = layoutChild()
    //     0x55e0b0: bl              #0x55e0f4  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x55e0b4: ldur            x0, [fp, #-0x18]
    // 0x55e0b8: r1 = false
    //     0x55e0b8: add             x1, NULL, #0x30  ; false
    // 0x55e0bc: StoreField: r0->field_63 = r1
    //     0x55e0bc: stur            w1, [x0, #0x63]
    // 0x55e0c0: r0 = Null
    //     0x55e0c0: mov             x0, NULL
    // 0x55e0c4: LeaveFrame
    //     0x55e0c4: mov             SP, fp
    //     0x55e0c8: ldp             fp, lr, [SP], #0x10
    // 0x55e0cc: ret
    //     0x55e0cc: ret             
    // 0x55e0d0: r0 = StateError()
    //     0x55e0d0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55e0d4: mov             x1, x0
    // 0x55e0d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55e0d8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55e0dc: StoreField: r1->field_b = r0
    //     0x55e0dc: stur            w0, [x1, #0xb]
    // 0x55e0e0: mov             x0, x1
    // 0x55e0e4: r0 = Throw()
    //     0x55e0e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x55e0e8: brk             #0
    // 0x55e0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e0f0: b               #0x55e010
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x55e51c, size: 0x214
    // 0x55e51c: EnterFrame
    //     0x55e51c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e520: mov             fp, SP
    // 0x55e524: AllocStack(0x40)
    //     0x55e524: sub             SP, SP, #0x40
    // 0x55e528: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */)
    //     0x55e528: stur            x1, [fp, #-8]
    // 0x55e52c: CheckStackOverflow
    //     0x55e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e530: cmp             SP, x16
    //     0x55e534: b.ls            #0x55e728
    // 0x55e538: r1 = 1
    //     0x55e538: movz            x1, #0x1
    // 0x55e53c: r0 = AllocateContext()
    //     0x55e53c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x55e540: mov             x4, x0
    // 0x55e544: ldur            x3, [fp, #-8]
    // 0x55e548: stur            x4, [fp, #-0x18]
    // 0x55e54c: StoreField: r4->field_f = r3
    //     0x55e54c: stur            w3, [x4, #0xf]
    // 0x55e550: LoadField: r5 = r3->field_13
    //     0x55e550: ldur            w5, [x3, #0x13]
    // 0x55e554: DecompressPointer r5
    //     0x55e554: add             x5, x5, HEAP, lsl #32
    // 0x55e558: mov             x0, x5
    // 0x55e55c: stur            x5, [fp, #-0x10]
    // 0x55e560: r2 = Null
    //     0x55e560: mov             x2, NULL
    // 0x55e564: r1 = Null
    //     0x55e564: mov             x1, NULL
    // 0x55e568: r4 = LoadClassIdInstr(r0)
    //     0x55e568: ldur            x4, [x0, #-1]
    //     0x55e56c: ubfx            x4, x4, #0xc, #0x14
    // 0x55e570: cmp             x4, #0xa5f
    // 0x55e574: b.eq            #0x55e58c
    // 0x55e578: r8 = _RenderTheater?
    //     0x55e578: add             x8, PP, #0x41, lsl #12  ; [pp+0x413f0] Type: _RenderTheater?
    //     0x55e57c: ldr             x8, [x8, #0x3f0]
    // 0x55e580: r3 = Null
    //     0x55e580: add             x3, PP, #0x41, lsl #12  ; [pp+0x413f8] Null
    //     0x55e584: ldr             x3, [x3, #0x3f8]
    // 0x55e588: r0 = DefaultNullableTypeTest()
    //     0x55e588: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x55e58c: ldur            x0, [fp, #-0x10]
    // 0x55e590: cmp             w0, NULL
    // 0x55e594: b.eq            #0x55e5ac
    // 0x55e598: ldur            x3, [fp, #-8]
    // 0x55e59c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55e59c: ldur            w1, [x3, #0x17]
    // 0x55e5a0: DecompressPointer r1
    //     0x55e5a0: add             x1, x1, HEAP, lsl #32
    // 0x55e5a4: cmp             w1, NULL
    // 0x55e5a8: b.ne            #0x55e5bc
    // 0x55e5ac: r0 = Null
    //     0x55e5ac: mov             x0, NULL
    // 0x55e5b0: LeaveFrame
    //     0x55e5b0: mov             SP, fp
    //     0x55e5b4: ldp             fp, lr, [SP], #0x10
    // 0x55e5b8: ret
    //     0x55e5b8: ret             
    // 0x55e5bc: LoadField: r1 = r0->field_7f
    //     0x55e5bc: ldur            w1, [x0, #0x7f]
    // 0x55e5c0: DecompressPointer r1
    //     0x55e5c0: add             x1, x1, HEAP, lsl #32
    // 0x55e5c4: tbnz            w1, #4, #0x55e5f8
    // 0x55e5c8: ldur            x2, [fp, #-0x18]
    // 0x55e5cc: r1 = Function '<anonymous closure>':.
    //     0x55e5cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41408] AnonymousClosure: (0x55e98c), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate (0x55e51c)
    //     0x55e5d0: ldr             x1, [x1, #0x408]
    // 0x55e5d4: r0 = AllocateClosure()
    //     0x55e5d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x55e5d8: r16 = <BoxConstraints>
    //     0x55e5d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x55e5dc: ldr             x16, [x16, #0xfd0]
    // 0x55e5e0: ldur            lr, [fp, #-0x10]
    // 0x55e5e4: stp             lr, x16, [SP, #8]
    // 0x55e5e8: str             x0, [SP]
    // 0x55e5ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55e5ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55e5f0: r0 = invokeLayoutCallback()
    //     0x55e5f0: bl              #0x55e730  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x55e5f4: b               #0x55e6fc
    // 0x55e5f8: mov             x4, x0
    // 0x55e5fc: LoadField: r5 = r4->field_27
    //     0x55e5fc: ldur            w5, [x4, #0x27]
    // 0x55e600: DecompressPointer r5
    //     0x55e600: add             x5, x5, HEAP, lsl #32
    // 0x55e604: stur            x5, [fp, #-0x18]
    // 0x55e608: cmp             w5, NULL
    // 0x55e60c: b.eq            #0x55e70c
    // 0x55e610: mov             x0, x5
    // 0x55e614: r2 = Null
    //     0x55e614: mov             x2, NULL
    // 0x55e618: r1 = Null
    //     0x55e618: mov             x1, NULL
    // 0x55e61c: r4 = LoadClassIdInstr(r0)
    //     0x55e61c: ldur            x4, [x0, #-1]
    //     0x55e620: ubfx            x4, x4, #0xc, #0x14
    // 0x55e624: sub             x4, x4, #0xaf4
    // 0x55e628: cmp             x4, #1
    // 0x55e62c: b.ls            #0x55e640
    // 0x55e630: r8 = BoxConstraints
    //     0x55e630: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55e634: r3 = Null
    //     0x55e634: add             x3, PP, #0x41, lsl #12  ; [pp+0x41410] Null
    //     0x55e638: ldr             x3, [x3, #0x410]
    // 0x55e63c: r0 = BoxConstraints()
    //     0x55e63c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55e640: ldur            x1, [fp, #-0x18]
    // 0x55e644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55e644: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55e648: r0 = constrainWidth()
    //     0x55e648: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x55e64c: ldur            x1, [fp, #-0x18]
    // 0x55e650: stur            d0, [fp, #-0x20]
    // 0x55e654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55e654: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55e658: r0 = constrainHeight()
    //     0x55e658: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x55e65c: stur            d0, [fp, #-0x28]
    // 0x55e660: r0 = Size()
    //     0x55e660: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55e664: ldur            d0, [fp, #-0x20]
    // 0x55e668: StoreField: r0->field_7 = d0
    //     0x55e668: stur            d0, [x0, #7]
    // 0x55e66c: ldur            d0, [fp, #-0x28]
    // 0x55e670: StoreField: r0->field_f = d0
    //     0x55e670: stur            d0, [x0, #0xf]
    // 0x55e674: mov             x1, x0
    // 0x55e678: r0 = isFinite()
    //     0x55e678: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x55e67c: tbnz            w0, #4, #0x55e6b8
    // 0x55e680: ldur            x1, [fp, #-0x18]
    // 0x55e684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55e684: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55e688: r0 = constrainWidth()
    //     0x55e688: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x55e68c: ldur            x1, [fp, #-0x18]
    // 0x55e690: stur            d0, [fp, #-0x20]
    // 0x55e694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55e694: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55e698: r0 = constrainHeight()
    //     0x55e698: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x55e69c: stur            d0, [fp, #-0x28]
    // 0x55e6a0: r0 = Size()
    //     0x55e6a0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55e6a4: ldur            d0, [fp, #-0x20]
    // 0x55e6a8: StoreField: r0->field_7 = d0
    //     0x55e6a8: stur            d0, [x0, #7]
    // 0x55e6ac: ldur            d0, [fp, #-0x28]
    // 0x55e6b0: StoreField: r0->field_f = d0
    //     0x55e6b0: stur            d0, [x0, #0xf]
    // 0x55e6b4: b               #0x55e6c0
    // 0x55e6b8: ldur            x1, [fp, #-0x10]
    // 0x55e6bc: r0 = size()
    //     0x55e6bc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e6c0: stur            x0, [fp, #-0x10]
    // 0x55e6c4: LoadField: d0 = r0->field_7
    //     0x55e6c4: ldur            d0, [x0, #7]
    // 0x55e6c8: stur            d0, [fp, #-0x20]
    // 0x55e6cc: r0 = BoxConstraints()
    //     0x55e6cc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55e6d0: ldur            d0, [fp, #-0x20]
    // 0x55e6d4: StoreField: r0->field_7 = d0
    //     0x55e6d4: stur            d0, [x0, #7]
    // 0x55e6d8: StoreField: r0->field_f = d0
    //     0x55e6d8: stur            d0, [x0, #0xf]
    // 0x55e6dc: ldur            x1, [fp, #-0x10]
    // 0x55e6e0: LoadField: d0 = r1->field_f
    //     0x55e6e0: ldur            d0, [x1, #0xf]
    // 0x55e6e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x55e6e4: stur            d0, [x0, #0x17]
    // 0x55e6e8: StoreField: r0->field_1f = d0
    //     0x55e6e8: stur            d0, [x0, #0x1f]
    // 0x55e6ec: ldur            x1, [fp, #-8]
    // 0x55e6f0: mov             x2, x0
    // 0x55e6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55e6f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55e6f8: r0 = layout()
    //     0x55e6f8: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x55e6fc: r0 = Null
    //     0x55e6fc: mov             x0, NULL
    // 0x55e700: LeaveFrame
    //     0x55e700: mov             SP, fp
    //     0x55e704: ldp             fp, lr, [SP], #0x10
    // 0x55e708: ret
    //     0x55e708: ret             
    // 0x55e70c: r0 = StateError()
    //     0x55e70c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55e710: mov             x1, x0
    // 0x55e714: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55e714: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55e718: StoreField: r1->field_b = r0
    //     0x55e718: stur            w0, [x1, #0xb]
    // 0x55e71c: mov             x0, x1
    // 0x55e720: r0 = Throw()
    //     0x55e720: bl              #0xb8b7b0  ; ThrowStub
    // 0x55e724: brk             #0
    // 0x55e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e72c: b               #0x55e538
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x55e98c, size: 0x48
    // 0x55e98c: EnterFrame
    //     0x55e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e990: mov             fp, SP
    // 0x55e994: ldr             x0, [fp, #0x18]
    // 0x55e998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e998: ldur            w1, [x0, #0x17]
    // 0x55e99c: DecompressPointer r1
    //     0x55e99c: add             x1, x1, HEAP, lsl #32
    // 0x55e9a0: CheckStackOverflow
    //     0x55e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e9a4: cmp             SP, x16
    //     0x55e9a8: b.ls            #0x55e9cc
    // 0x55e9ac: LoadField: r0 = r1->field_f
    //     0x55e9ac: ldur            w0, [x1, #0xf]
    // 0x55e9b0: DecompressPointer r0
    //     0x55e9b0: add             x0, x0, HEAP, lsl #32
    // 0x55e9b4: mov             x1, x0
    // 0x55e9b8: r0 = markNeedsLayout()
    //     0x55e9b8: bl              #0x55c7a4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x55e9bc: r0 = Null
    //     0x55e9bc: mov             x0, NULL
    // 0x55e9c0: LeaveFrame
    //     0x55e9c0: mov             SP, fp
    //     0x55e9c4: ldp             fp, lr, [SP], #0x10
    // 0x55e9c8: ret
    //     0x55e9c8: ret             
    // 0x55e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e9d0: b               #0x55e9ac
  }
  _ layout(/* No info */) {
    // ** addr: 0x63899c, size: 0x2e8
    // 0x63899c: EnterFrame
    //     0x63899c: stp             fp, lr, [SP, #-0x10]!
    //     0x6389a0: mov             fp, SP
    // 0x6389a4: AllocStack(0x40)
    //     0x6389a4: sub             SP, SP, #0x40
    // 0x6389a8: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x6389a8: stur            x1, [fp, #-0x10]
    //     0x6389ac: stur            x2, [fp, #-0x18]
    //     0x6389b0: ldur            w0, [x4, #0x13]
    //     0x6389b4: ldur            w3, [x4, #0x1f]
    //     0x6389b8: add             x3, x3, HEAP, lsl #32
    //     0x6389bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "parentUsesSize"
    //     0x6389c0: ldr             x16, [x16, #0x4f8]
    //     0x6389c4: cmp             w3, w16
    //     0x6389c8: b.ne            #0x6389e4
    //     0x6389cc: ldur            w3, [x4, #0x23]
    //     0x6389d0: add             x3, x3, HEAP, lsl #32
    //     0x6389d4: sub             w4, w0, w3
    //     0x6389d8: add             x0, fp, w4, sxtw #2
    //     0x6389dc: ldr             x0, [x0, #8]
    //     0x6389e0: b               #0x6389e8
    //     0x6389e4: add             x0, NULL, #0x30  ; false
    //     0x6389e8: stur            x0, [fp, #-8]
    // 0x6389ec: CheckStackOverflow
    //     0x6389ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6389f0: cmp             SP, x16
    //     0x6389f4: b.ls            #0x638c78
    // 0x6389f8: r1 = 1
    //     0x6389f8: movz            x1, #0x1
    // 0x6389fc: r0 = AllocateContext()
    //     0x6389fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x638a00: mov             x4, x0
    // 0x638a04: ldur            x3, [fp, #-0x10]
    // 0x638a08: stur            x4, [fp, #-0x28]
    // 0x638a0c: StoreField: r4->field_f = r3
    //     0x638a0c: stur            w3, [x4, #0xf]
    // 0x638a10: LoadField: r0 = r3->field_63
    //     0x638a10: ldur            w0, [x3, #0x63]
    // 0x638a14: DecompressPointer r0
    //     0x638a14: add             x0, x0, HEAP, lsl #32
    // 0x638a18: tbnz            w0, #4, #0x638a2c
    // 0x638a1c: mov             x0, x3
    // 0x638a20: ldur            x2, [fp, #-0x18]
    // 0x638a24: r3 = true
    //     0x638a24: add             x3, NULL, #0x20  ; true
    // 0x638a28: b               #0x638ba0
    // 0x638a2c: LoadField: r5 = r3->field_27
    //     0x638a2c: ldur            w5, [x3, #0x27]
    // 0x638a30: DecompressPointer r5
    //     0x638a30: add             x5, x5, HEAP, lsl #32
    // 0x638a34: stur            x5, [fp, #-0x20]
    // 0x638a38: cmp             w5, NULL
    // 0x638a3c: b.eq            #0x638c5c
    // 0x638a40: mov             x0, x5
    // 0x638a44: r2 = Null
    //     0x638a44: mov             x2, NULL
    // 0x638a48: r1 = Null
    //     0x638a48: mov             x1, NULL
    // 0x638a4c: r4 = LoadClassIdInstr(r0)
    //     0x638a4c: ldur            x4, [x0, #-1]
    //     0x638a50: ubfx            x4, x4, #0xc, #0x14
    // 0x638a54: sub             x4, x4, #0xaf4
    // 0x638a58: cmp             x4, #1
    // 0x638a5c: b.ls            #0x638a70
    // 0x638a60: r8 = BoxConstraints
    //     0x638a60: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x638a64: r3 = Null
    //     0x638a64: add             x3, PP, #0x41, lsl #12  ; [pp+0x41480] Null
    //     0x638a68: ldr             x3, [x3, #0x480]
    // 0x638a6c: r0 = BoxConstraints()
    //     0x638a6c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x638a70: ldur            x0, [fp, #-0x20]
    // 0x638a74: r1 = LoadClassIdInstr(r0)
    //     0x638a74: ldur            x1, [x0, #-1]
    //     0x638a78: ubfx            x1, x1, #0xc, #0x14
    // 0x638a7c: cmp             x1, #0xaf4
    // 0x638a80: b.ne            #0x638b20
    // 0x638a84: ldur            x2, [fp, #-0x18]
    // 0x638a88: cmp             w0, w2
    // 0x638a8c: b.ne            #0x638a98
    // 0x638a90: r0 = true
    //     0x638a90: add             x0, NULL, #0x20  ; true
    // 0x638a94: b               #0x638b94
    // 0x638a98: stp             x0, x2, [SP]
    // 0x638a9c: r0 = _haveSameRuntimeType()
    //     0x638a9c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x638aa0: tbz             w0, #4, #0x638ab0
    // 0x638aa4: ldur            x2, [fp, #-0x18]
    // 0x638aa8: r0 = false
    //     0x638aa8: add             x0, NULL, #0x30  ; false
    // 0x638aac: b               #0x638b94
    // 0x638ab0: ldur            x2, [fp, #-0x18]
    // 0x638ab4: r0 = LoadClassIdInstr(r2)
    //     0x638ab4: ldur            x0, [x2, #-1]
    //     0x638ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x638abc: sub             x16, x0, #0xaf4
    // 0x638ac0: cmp             x16, #1
    // 0x638ac4: b.hi            #0x638b18
    // 0x638ac8: ldur            x0, [fp, #-0x20]
    // 0x638acc: LoadField: d0 = r2->field_7
    //     0x638acc: ldur            d0, [x2, #7]
    // 0x638ad0: LoadField: d1 = r0->field_7
    //     0x638ad0: ldur            d1, [x0, #7]
    // 0x638ad4: fcmp            d0, d1
    // 0x638ad8: b.ne            #0x638b18
    // 0x638adc: LoadField: d0 = r2->field_f
    //     0x638adc: ldur            d0, [x2, #0xf]
    // 0x638ae0: LoadField: d1 = r0->field_f
    //     0x638ae0: ldur            d1, [x0, #0xf]
    // 0x638ae4: fcmp            d0, d1
    // 0x638ae8: b.ne            #0x638b18
    // 0x638aec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x638aec: ldur            d0, [x2, #0x17]
    // 0x638af0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x638af0: ldur            d1, [x0, #0x17]
    // 0x638af4: fcmp            d0, d1
    // 0x638af8: b.ne            #0x638b18
    // 0x638afc: LoadField: d0 = r2->field_1f
    //     0x638afc: ldur            d0, [x2, #0x1f]
    // 0x638b00: LoadField: d1 = r0->field_1f
    //     0x638b00: ldur            d1, [x0, #0x1f]
    // 0x638b04: fcmp            d0, d1
    // 0x638b08: r16 = true
    //     0x638b08: add             x16, NULL, #0x20  ; true
    // 0x638b0c: r17 = false
    //     0x638b0c: add             x17, NULL, #0x30  ; false
    // 0x638b10: csel            x0, x16, x17, eq
    // 0x638b14: b               #0x638b94
    // 0x638b18: r0 = false
    //     0x638b18: add             x0, NULL, #0x30  ; false
    // 0x638b1c: b               #0x638b94
    // 0x638b20: ldur            x2, [fp, #-0x18]
    // 0x638b24: stp             x2, x0, [SP]
    // 0x638b28: r0 = ==()
    //     0x638b28: bl              #0xa64bf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x638b2c: tbz             w0, #4, #0x638b3c
    // 0x638b30: ldur            x2, [fp, #-0x18]
    // 0x638b34: r0 = false
    //     0x638b34: add             x0, NULL, #0x30  ; false
    // 0x638b38: b               #0x638b94
    // 0x638b3c: ldur            x2, [fp, #-0x18]
    // 0x638b40: r0 = LoadClassIdInstr(r2)
    //     0x638b40: ldur            x0, [x2, #-1]
    //     0x638b44: ubfx            x0, x0, #0xc, #0x14
    // 0x638b48: cmp             x0, #0xaf5
    // 0x638b4c: b.ne            #0x638b90
    // 0x638b50: ldur            x0, [fp, #-0x20]
    // 0x638b54: LoadField: d0 = r2->field_37
    //     0x638b54: ldur            d0, [x2, #0x37]
    // 0x638b58: LoadField: d1 = r0->field_37
    //     0x638b58: ldur            d1, [x0, #0x37]
    // 0x638b5c: fcmp            d0, d1
    // 0x638b60: b.ne            #0x638b90
    // 0x638b64: LoadField: d0 = r2->field_27
    //     0x638b64: ldur            d0, [x2, #0x27]
    // 0x638b68: LoadField: d1 = r0->field_27
    //     0x638b68: ldur            d1, [x0, #0x27]
    // 0x638b6c: fcmp            d0, d1
    // 0x638b70: b.ne            #0x638b90
    // 0x638b74: LoadField: d0 = r2->field_2f
    //     0x638b74: ldur            d0, [x2, #0x2f]
    // 0x638b78: LoadField: d1 = r0->field_2f
    //     0x638b78: ldur            d1, [x0, #0x2f]
    // 0x638b7c: fcmp            d0, d1
    // 0x638b80: r16 = true
    //     0x638b80: add             x16, NULL, #0x20  ; true
    // 0x638b84: r17 = false
    //     0x638b84: add             x17, NULL, #0x30  ; false
    // 0x638b88: csel            x0, x16, x17, eq
    // 0x638b8c: b               #0x638b94
    // 0x638b90: r0 = false
    //     0x638b90: add             x0, NULL, #0x30  ; false
    // 0x638b94: eor             x1, x0, #0x10
    // 0x638b98: mov             x3, x1
    // 0x638b9c: ldur            x0, [fp, #-0x10]
    // 0x638ba0: r1 = true
    //     0x638ba0: add             x1, NULL, #0x20  ; true
    // 0x638ba4: stur            x3, [fp, #-0x20]
    // 0x638ba8: StoreField: r0->field_67 = r1
    //     0x638ba8: stur            w1, [x0, #0x67]
    // 0x638bac: ldur            x16, [fp, #-8]
    // 0x638bb0: str             x16, [SP]
    // 0x638bb4: mov             x1, x0
    // 0x638bb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x638bb8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x638bbc: ldr             x4, [x4, #0xea0]
    // 0x638bc0: r0 = layout()
    //     0x638bc0: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x638bc4: ldur            x0, [fp, #-0x10]
    // 0x638bc8: r1 = false
    //     0x638bc8: add             x1, NULL, #0x30  ; false
    // 0x638bcc: StoreField: r0->field_67 = r1
    //     0x638bcc: stur            w1, [x0, #0x67]
    // 0x638bd0: StoreField: r0->field_63 = r1
    //     0x638bd0: stur            w1, [x0, #0x63]
    // 0x638bd4: ldur            x1, [fp, #-0x20]
    // 0x638bd8: tbnz            w1, #4, #0x638c4c
    // 0x638bdc: LoadField: r3 = r0->field_13
    //     0x638bdc: ldur            w3, [x0, #0x13]
    // 0x638be0: DecompressPointer r3
    //     0x638be0: add             x3, x3, HEAP, lsl #32
    // 0x638be4: stur            x3, [fp, #-8]
    // 0x638be8: cmp             w3, NULL
    // 0x638bec: b.eq            #0x638c80
    // 0x638bf0: mov             x0, x3
    // 0x638bf4: r2 = Null
    //     0x638bf4: mov             x2, NULL
    // 0x638bf8: r1 = Null
    //     0x638bf8: mov             x1, NULL
    // 0x638bfc: r4 = LoadClassIdInstr(r0)
    //     0x638bfc: ldur            x4, [x0, #-1]
    //     0x638c00: ubfx            x4, x4, #0xc, #0x14
    // 0x638c04: cmp             x4, #0xa5f
    // 0x638c08: b.eq            #0x638c20
    // 0x638c0c: r8 = _RenderTheater
    //     0x638c0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0x638c10: ldr             x8, [x8, #0xe28]
    // 0x638c14: r3 = Null
    //     0x638c14: add             x3, PP, #0x41, lsl #12  ; [pp+0x41490] Null
    //     0x638c18: ldr             x3, [x3, #0x490]
    // 0x638c1c: r0 = DefaultTypeTest()
    //     0x638c1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x638c20: ldur            x2, [fp, #-0x28]
    // 0x638c24: r1 = Function '<anonymous closure>':.
    //     0x638c24: add             x1, PP, #0x41, lsl #12  ; [pp+0x414a0] AnonymousClosure: (0x55e98c), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate (0x55e51c)
    //     0x638c28: ldr             x1, [x1, #0x4a0]
    // 0x638c2c: r0 = AllocateClosure()
    //     0x638c2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x638c30: r16 = <BoxConstraints>
    //     0x638c30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x638c34: ldr             x16, [x16, #0xfd0]
    // 0x638c38: ldur            lr, [fp, #-8]
    // 0x638c3c: stp             lr, x16, [SP, #8]
    // 0x638c40: str             x0, [SP]
    // 0x638c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x638c44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x638c48: r0 = invokeLayoutCallback()
    //     0x638c48: bl              #0x55e730  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x638c4c: r0 = Null
    //     0x638c4c: mov             x0, NULL
    // 0x638c50: LeaveFrame
    //     0x638c50: mov             SP, fp
    //     0x638c54: ldp             fp, lr, [SP], #0x10
    // 0x638c58: ret
    //     0x638c58: ret             
    // 0x638c5c: r0 = StateError()
    //     0x638c5c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x638c60: mov             x1, x0
    // 0x638c64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638c64: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638c68: StoreField: r1->field_b = r0
    //     0x638c68: stur            w0, [x1, #0xb]
    // 0x638c6c: mov             x0, x1
    // 0x638c70: r0 = Throw()
    //     0x638c70: bl              #0xb8b7b0  ; ThrowStub
    // 0x638c74: brk             #0
    // 0x638c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638c7c: b               #0x6389f8
    // 0x638c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x6851b4, size: 0xb8
    // 0x6851b4: EnterFrame
    //     0x6851b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6851b8: mov             fp, SP
    // 0x6851bc: AllocStack(0x10)
    //     0x6851bc: sub             SP, SP, #0x10
    // 0x6851c0: r3 = true
    //     0x6851c0: add             x3, NULL, #0x20  ; true
    // 0x6851c4: r0 = false
    //     0x6851c4: add             x0, NULL, #0x30  ; false
    // 0x6851c8: stur            x1, [fp, #-8]
    // 0x6851cc: mov             x16, x2
    // 0x6851d0: mov             x2, x1
    // 0x6851d4: mov             x1, x16
    // 0x6851d8: CheckStackOverflow
    //     0x6851d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6851dc: cmp             SP, x16
    //     0x6851e0: b.ls            #0x685264
    // 0x6851e4: StoreField: r2->field_63 = r3
    //     0x6851e4: stur            w3, [x2, #0x63]
    // 0x6851e8: StoreField: r2->field_67 = r0
    //     0x6851e8: stur            w0, [x2, #0x67]
    // 0x6851ec: mov             x0, x1
    // 0x6851f0: StoreField: r2->field_5f = r0
    //     0x6851f0: stur            w0, [x2, #0x5f]
    //     0x6851f4: ldurb           w16, [x2, #-1]
    //     0x6851f8: ldurb           w17, [x0, #-1]
    //     0x6851fc: and             x16, x17, x16, lsr #2
    //     0x685200: tst             x16, HEAP, lsr #32
    //     0x685204: b.eq            #0x68520c
    //     0x685208: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68520c: r0 = _LayoutCacheStorage()
    //     0x68520c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685210: mov             x1, x0
    // 0x685214: stur            x0, [fp, #-0x10]
    // 0x685218: r0 = Shader._()
    //     0x685218: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x68521c: ldur            x0, [fp, #-0x10]
    // 0x685220: ldur            x2, [fp, #-8]
    // 0x685224: StoreField: r2->field_4f = r0
    //     0x685224: stur            w0, [x2, #0x4f]
    //     0x685228: ldurb           w16, [x2, #-1]
    //     0x68522c: ldurb           w17, [x0, #-1]
    //     0x685230: and             x16, x17, x16, lsr #2
    //     0x685234: tst             x16, HEAP, lsr #32
    //     0x685238: b.eq            #0x685240
    //     0x68523c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685240: mov             x1, x2
    // 0x685244: r0 = RenderObject()
    //     0x685244: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685248: ldur            x1, [fp, #-8]
    // 0x68524c: r2 = Null
    //     0x68524c: mov             x2, NULL
    // 0x685250: r0 = child=()
    //     0x685250: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x685254: r0 = Null
    //     0x685254: mov             x0, NULL
    // 0x685258: LeaveFrame
    //     0x685258: mov             SP, fp
    //     0x68525c: ldp             fp, lr, [SP], #0x10
    // 0x685260: ret
    //     0x685260: ret             
    // 0x685264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685268: b               #0x6851e4
  }
}

// class id: 2799, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 3835, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x6755cc, size: 0x88
    // 0x6755cc: EnterFrame
    //     0x6755cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6755d0: mov             fp, SP
    // 0x6755d4: AllocStack(0x10)
    //     0x6755d4: sub             SP, SP, #0x10
    // 0x6755d8: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6755d8: stur            x1, [fp, #-8]
    //     0x6755dc: stur            x2, [fp, #-0x10]
    // 0x6755e0: CheckStackOverflow
    //     0x6755e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6755e4: cmp             SP, x16
    //     0x6755e8: b.ls            #0x67564c
    // 0x6755ec: r1 = 2
    //     0x6755ec: movz            x1, #0x2
    // 0x6755f0: r0 = AllocateContext()
    //     0x6755f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6755f4: mov             x2, x0
    // 0x6755f8: ldur            x3, [fp, #-8]
    // 0x6755fc: StoreField: r2->field_f = r3
    //     0x6755fc: stur            w3, [x2, #0xf]
    // 0x675600: ldur            x4, [fp, #-0x10]
    // 0x675604: r0 = BoxInt64Instr(r4)
    //     0x675604: sbfiz           x0, x4, #1, #0x1f
    //     0x675608: cmp             x4, x0, asr #1
    //     0x67560c: b.eq            #0x675618
    //     0x675610: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675614: stur            x4, [x0, #7]
    // 0x675618: StoreField: r2->field_13 = r0
    //     0x675618: stur            w0, [x2, #0x13]
    // 0x67561c: r1 = Function '<anonymous closure>':.
    //     0x67561c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] AnonymousClosure: (0x675678), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x6755cc)
    //     0x675620: ldr             x1, [x1, #0x660]
    // 0x675624: r0 = AllocateClosure()
    //     0x675624: bl              #0xb8c820  ; AllocateClosureStub
    // 0x675628: ldur            x1, [fp, #-8]
    // 0x67562c: mov             x2, x0
    // 0x675630: r0 = setState()
    //     0x675630: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675634: ldur            x1, [fp, #-8]
    // 0x675638: StoreField: r1->field_1b = rNULL
    //     0x675638: stur            NULL, [x1, #0x1b]
    // 0x67563c: r0 = Null
    //     0x67563c: mov             x0, NULL
    // 0x675640: LeaveFrame
    //     0x675640: mov             SP, fp
    //     0x675644: ldp             fp, lr, [SP], #0x10
    // 0x675648: ret
    //     0x675648: ret             
    // 0x67564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67564c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675650: b               #0x6755ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675678, size: 0x4c
    // 0x675678: ldr             x1, [SP]
    // 0x67567c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67567c: ldur            w2, [x1, #0x17]
    // 0x675680: DecompressPointer r2
    //     0x675680: add             x2, x2, HEAP, lsl #32
    // 0x675684: LoadField: r1 = r2->field_f
    //     0x675684: ldur            w1, [x2, #0xf]
    // 0x675688: DecompressPointer r1
    //     0x675688: add             x1, x1, HEAP, lsl #32
    // 0x67568c: LoadField: r0 = r2->field_13
    //     0x67568c: ldur            w0, [x2, #0x13]
    // 0x675690: DecompressPointer r0
    //     0x675690: add             x0, x0, HEAP, lsl #32
    // 0x675694: StoreField: r1->field_13 = r0
    //     0x675694: stur            w0, [x1, #0x13]
    //     0x675698: tbz             w0, #0, #0x6756bc
    //     0x67569c: ldurb           w16, [x1, #-1]
    //     0x6756a0: ldurb           w17, [x0, #-1]
    //     0x6756a4: and             x16, x17, x16, lsr #2
    //     0x6756a8: tst             x16, HEAP, lsr #32
    //     0x6756ac: b.eq            #0x6756bc
    //     0x6756b0: str             lr, [SP, #-8]!
    //     0x6756b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6756b8: ldr             lr, [SP], #8
    // 0x6756bc: r0 = Null
    //     0x6756bc: mov             x0, NULL
    // 0x6756c0: ret
    //     0x6756c0: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x675794, size: 0x6c
    // 0x675794: EnterFrame
    //     0x675794: stp             fp, lr, [SP, #-0x10]!
    //     0x675798: mov             fp, SP
    // 0x67579c: AllocStack(0x8)
    //     0x67579c: sub             SP, SP, #8
    // 0x6757a0: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x6757a0: stur            x1, [fp, #-8]
    // 0x6757a4: CheckStackOverflow
    //     0x6757a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6757a8: cmp             SP, x16
    //     0x6757ac: b.ls            #0x6757f8
    // 0x6757b0: r1 = 1
    //     0x6757b0: movz            x1, #0x1
    // 0x6757b4: r0 = AllocateContext()
    //     0x6757b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6757b8: mov             x1, x0
    // 0x6757bc: ldur            x0, [fp, #-8]
    // 0x6757c0: StoreField: r1->field_f = r0
    //     0x6757c0: stur            w0, [x1, #0xf]
    // 0x6757c4: mov             x2, x1
    // 0x6757c8: r1 = Function '<anonymous closure>':.
    //     0x6757c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] AnonymousClosure: (0x675800), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x675794)
    //     0x6757cc: ldr             x1, [x1, #0x678]
    // 0x6757d0: r0 = AllocateClosure()
    //     0x6757d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6757d4: ldur            x1, [fp, #-8]
    // 0x6757d8: mov             x2, x0
    // 0x6757dc: r0 = setState()
    //     0x6757dc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6757e0: ldur            x1, [fp, #-8]
    // 0x6757e4: StoreField: r1->field_1b = rNULL
    //     0x6757e4: stur            NULL, [x1, #0x1b]
    // 0x6757e8: r0 = Null
    //     0x6757e8: mov             x0, NULL
    // 0x6757ec: LeaveFrame
    //     0x6757ec: mov             SP, fp
    //     0x6757f0: ldp             fp, lr, [SP], #0x10
    // 0x6757f4: ret
    //     0x6757f4: ret             
    // 0x6757f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6757f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6757fc: b               #0x6757b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675800, size: 0x20
    // 0x675800: ldr             x1, [SP]
    // 0x675804: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x675804: ldur            w2, [x1, #0x17]
    // 0x675808: DecompressPointer r2
    //     0x675808: add             x2, x2, HEAP, lsl #32
    // 0x67580c: LoadField: r1 = r2->field_f
    //     0x67580c: ldur            w1, [x2, #0xf]
    // 0x675810: DecompressPointer r1
    //     0x675810: add             x1, x1, HEAP, lsl #32
    // 0x675814: StoreField: r1->field_13 = rNULL
    //     0x675814: stur            NULL, [x1, #0x13]
    // 0x675818: r0 = Null
    //     0x675818: mov             x0, NULL
    // 0x67581c: ret
    //     0x67581c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b950c, size: 0x4c
    // 0x6b950c: EnterFrame
    //     0x6b950c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9510: mov             fp, SP
    // 0x6b9514: CheckStackOverflow
    //     0x6b9514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9518: cmp             SP, x16
    //     0x6b951c: b.ls            #0x6b954c
    // 0x6b9520: LoadField: r0 = r1->field_b
    //     0x6b9520: ldur            w0, [x1, #0xb]
    // 0x6b9524: DecompressPointer r0
    //     0x6b9524: add             x0, x0, HEAP, lsl #32
    // 0x6b9528: cmp             w0, NULL
    // 0x6b952c: b.eq            #0x6b9554
    // 0x6b9530: LoadField: r2 = r0->field_b
    //     0x6b9530: ldur            w2, [x0, #0xb]
    // 0x6b9534: DecompressPointer r2
    //     0x6b9534: add             x2, x2, HEAP, lsl #32
    // 0x6b9538: r0 = _setupController()
    //     0x6b9538: bl              #0x6b9558  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x6b953c: r0 = Null
    //     0x6b953c: mov             x0, NULL
    // 0x6b9540: LeaveFrame
    //     0x6b9540: mov             SP, fp
    //     0x6b9544: ldp             fp, lr, [SP], #0x10
    // 0x6b9548: ret
    //     0x6b9548: ret             
    // 0x6b954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b954c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9550: b               #0x6b9520
    // 0x6b9554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9554: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x6b9558, size: 0x9c
    // 0x6b9558: EnterFrame
    //     0x6b9558: stp             fp, lr, [SP, #-0x10]!
    //     0x6b955c: mov             fp, SP
    // 0x6b9560: LoadField: r0 = r2->field_b
    //     0x6b9560: ldur            w0, [x2, #0xb]
    // 0x6b9564: DecompressPointer r0
    //     0x6b9564: add             x0, x0, HEAP, lsl #32
    // 0x6b9568: LoadField: r3 = r1->field_13
    //     0x6b9568: ldur            w3, [x1, #0x13]
    // 0x6b956c: DecompressPointer r3
    //     0x6b956c: add             x3, x3, HEAP, lsl #32
    // 0x6b9570: cmp             w3, NULL
    // 0x6b9574: b.eq            #0x6b95a0
    // 0x6b9578: cmp             w0, NULL
    // 0x6b957c: b.eq            #0x6b95c0
    // 0x6b9580: r4 = LoadInt32Instr(r3)
    //     0x6b9580: sbfx            x4, x3, #1, #0x1f
    //     0x6b9584: tbz             w3, #0, #0x6b958c
    //     0x6b9588: ldur            x4, [x3, #7]
    // 0x6b958c: r3 = LoadInt32Instr(r0)
    //     0x6b958c: sbfx            x3, x0, #1, #0x1f
    //     0x6b9590: tbz             w0, #0, #0x6b9598
    //     0x6b9594: ldur            x3, [x0, #7]
    // 0x6b9598: cmp             x3, x4
    // 0x6b959c: b.le            #0x6b95c0
    // 0x6b95a0: StoreField: r1->field_13 = r0
    //     0x6b95a0: stur            w0, [x1, #0x13]
    //     0x6b95a4: tbz             w0, #0, #0x6b95c0
    //     0x6b95a8: ldurb           w16, [x1, #-1]
    //     0x6b95ac: ldurb           w17, [x0, #-1]
    //     0x6b95b0: and             x16, x17, x16, lsr #2
    //     0x6b95b4: tst             x16, HEAP, lsr #32
    //     0x6b95b8: b.eq            #0x6b95c0
    //     0x6b95bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b95c0: StoreField: r2->field_b = rNULL
    //     0x6b95c0: stur            NULL, [x2, #0xb]
    // 0x6b95c4: mov             x0, x1
    // 0x6b95c8: StoreField: r2->field_7 = r0
    //     0x6b95c8: stur            w0, [x2, #7]
    //     0x6b95cc: ldurb           w16, [x2, #-1]
    //     0x6b95d0: ldurb           w17, [x0, #-1]
    //     0x6b95d4: and             x16, x17, x16, lsr #2
    //     0x6b95d8: tst             x16, HEAP, lsr #32
    //     0x6b95dc: b.eq            #0x6b95e4
    //     0x6b95e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b95e4: r0 = Null
    //     0x6b95e4: mov             x0, NULL
    // 0x6b95e8: LeaveFrame
    //     0x6b95e8: mov             SP, fp
    //     0x6b95ec: ldp             fp, lr, [SP], #0x10
    // 0x6b95f0: ret
    //     0x6b95f0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x75e164, size: 0x138
    // 0x75e164: EnterFrame
    //     0x75e164: stp             fp, lr, [SP, #-0x10]!
    //     0x75e168: mov             fp, SP
    // 0x75e16c: AllocStack(0x28)
    //     0x75e16c: sub             SP, SP, #0x28
    // 0x75e170: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x75e170: mov             x0, x1
    //     0x75e174: stur            x1, [fp, #-0x10]
    // 0x75e178: CheckStackOverflow
    //     0x75e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e17c: cmp             SP, x16
    //     0x75e180: b.ls            #0x75e288
    // 0x75e184: LoadField: r1 = r0->field_13
    //     0x75e184: ldur            w1, [x0, #0x13]
    // 0x75e188: DecompressPointer r1
    //     0x75e188: add             x1, x1, HEAP, lsl #32
    // 0x75e18c: cmp             w1, NULL
    // 0x75e190: b.ne            #0x75e1d0
    // 0x75e194: LoadField: r1 = r0->field_b
    //     0x75e194: ldur            w1, [x0, #0xb]
    // 0x75e198: DecompressPointer r1
    //     0x75e198: add             x1, x1, HEAP, lsl #32
    // 0x75e19c: cmp             w1, NULL
    // 0x75e1a0: b.eq            #0x75e290
    // 0x75e1a4: LoadField: r0 = r1->field_13
    //     0x75e1a4: ldur            w0, [x1, #0x13]
    // 0x75e1a8: DecompressPointer r0
    //     0x75e1a8: add             x0, x0, HEAP, lsl #32
    // 0x75e1ac: stur            x0, [fp, #-8]
    // 0x75e1b0: r0 = _OverlayPortal()
    //     0x75e1b0: bl              #0x75ec38  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x75e1b4: mov             x1, x0
    // 0x75e1b8: ldur            x0, [fp, #-8]
    // 0x75e1bc: StoreField: r1->field_f = r0
    //     0x75e1bc: stur            w0, [x1, #0xf]
    // 0x75e1c0: mov             x0, x1
    // 0x75e1c4: LeaveFrame
    //     0x75e1c4: mov             SP, fp
    //     0x75e1c8: ldp             fp, lr, [SP], #0x10
    // 0x75e1cc: ret
    //     0x75e1cc: ret             
    // 0x75e1d0: LoadField: r2 = r0->field_b
    //     0x75e1d0: ldur            w2, [x0, #0xb]
    // 0x75e1d4: DecompressPointer r2
    //     0x75e1d4: add             x2, x2, HEAP, lsl #32
    // 0x75e1d8: cmp             w2, NULL
    // 0x75e1dc: b.eq            #0x75e294
    // 0x75e1e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75e1e0: ldur            w3, [x2, #0x17]
    // 0x75e1e4: DecompressPointer r3
    //     0x75e1e4: add             x3, x3, HEAP, lsl #32
    // 0x75e1e8: r2 = LoadInt32Instr(r1)
    //     0x75e1e8: sbfx            x2, x1, #1, #0x1f
    //     0x75e1ec: tbz             w1, #0, #0x75e1f4
    //     0x75e1f0: ldur            x2, [x1, #7]
    // 0x75e1f4: mov             x1, x0
    // 0x75e1f8: r0 = _getLocation()
    //     0x75e1f8: bl              #0x75e2a8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x75e1fc: mov             x1, x0
    // 0x75e200: ldur            x0, [fp, #-0x10]
    // 0x75e204: stur            x1, [fp, #-0x20]
    // 0x75e208: LoadField: r2 = r0->field_b
    //     0x75e208: ldur            w2, [x0, #0xb]
    // 0x75e20c: DecompressPointer r2
    //     0x75e20c: add             x2, x2, HEAP, lsl #32
    // 0x75e210: stur            x2, [fp, #-0x18]
    // 0x75e214: cmp             w2, NULL
    // 0x75e218: b.eq            #0x75e298
    // 0x75e21c: LoadField: r0 = r2->field_f
    //     0x75e21c: ldur            w0, [x2, #0xf]
    // 0x75e220: DecompressPointer r0
    //     0x75e220: add             x0, x0, HEAP, lsl #32
    // 0x75e224: stur            x0, [fp, #-8]
    // 0x75e228: r0 = Builder()
    //     0x75e228: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x75e22c: mov             x1, x0
    // 0x75e230: ldur            x0, [fp, #-8]
    // 0x75e234: stur            x1, [fp, #-0x10]
    // 0x75e238: StoreField: r1->field_b = r0
    //     0x75e238: stur            w0, [x1, #0xb]
    // 0x75e23c: r0 = _DeferredLayout()
    //     0x75e23c: bl              #0x75e29c  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x75e240: mov             x1, x0
    // 0x75e244: ldur            x0, [fp, #-0x10]
    // 0x75e248: stur            x1, [fp, #-0x28]
    // 0x75e24c: StoreField: r1->field_b = r0
    //     0x75e24c: stur            w0, [x1, #0xb]
    // 0x75e250: ldur            x0, [fp, #-0x18]
    // 0x75e254: LoadField: r2 = r0->field_13
    //     0x75e254: ldur            w2, [x0, #0x13]
    // 0x75e258: DecompressPointer r2
    //     0x75e258: add             x2, x2, HEAP, lsl #32
    // 0x75e25c: stur            x2, [fp, #-8]
    // 0x75e260: r0 = _OverlayPortal()
    //     0x75e260: bl              #0x75ec38  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x75e264: ldur            x1, [fp, #-0x20]
    // 0x75e268: StoreField: r0->field_13 = r1
    //     0x75e268: stur            w1, [x0, #0x13]
    // 0x75e26c: ldur            x1, [fp, #-0x28]
    // 0x75e270: StoreField: r0->field_b = r1
    //     0x75e270: stur            w1, [x0, #0xb]
    // 0x75e274: ldur            x1, [fp, #-8]
    // 0x75e278: StoreField: r0->field_f = r1
    //     0x75e278: stur            w1, [x0, #0xf]
    // 0x75e27c: LeaveFrame
    //     0x75e27c: mov             SP, fp
    //     0x75e280: ldp             fp, lr, [SP], #0x10
    // 0x75e284: ret
    //     0x75e284: ret             
    // 0x75e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e28c: b               #0x75e184
    // 0x75e290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e290: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e294: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x75e2a8, size: 0x1bc
    // 0x75e2a8: EnterFrame
    //     0x75e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e2ac: mov             fp, SP
    // 0x75e2b0: AllocStack(0x20)
    //     0x75e2b0: sub             SP, SP, #0x20
    // 0x75e2b4: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x75e2b4: mov             x4, x1
    //     0x75e2b8: mov             x0, x3
    //     0x75e2bc: stur            x3, [fp, #-0x20]
    //     0x75e2c0: mov             x3, x2
    //     0x75e2c4: stur            x1, [fp, #-0x10]
    //     0x75e2c8: stur            x2, [fp, #-0x18]
    // 0x75e2cc: CheckStackOverflow
    //     0x75e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e2d0: cmp             SP, x16
    //     0x75e2d4: b.ls            #0x75e454
    // 0x75e2d8: LoadField: r5 = r4->field_1b
    //     0x75e2d8: ldur            w5, [x4, #0x1b]
    // 0x75e2dc: DecompressPointer r5
    //     0x75e2dc: add             x5, x5, HEAP, lsl #32
    // 0x75e2e0: stur            x5, [fp, #-8]
    // 0x75e2e4: cmp             w5, NULL
    // 0x75e2e8: b.eq            #0x75e380
    // 0x75e2ec: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x75e2ec: ldur            w1, [x4, #0x17]
    // 0x75e2f0: DecompressPointer r1
    //     0x75e2f0: add             x1, x1, HEAP, lsl #32
    // 0x75e2f4: tbz             w1, #4, #0x75e30c
    // 0x75e2f8: mov             x3, x4
    // 0x75e2fc: mov             x0, x5
    // 0x75e300: r4 = true
    //     0x75e300: add             x4, NULL, #0x20  ; true
    // 0x75e304: r2 = Sentinel
    //     0x75e304: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e308: b               #0x75e390
    // 0x75e30c: LoadField: r1 = r4->field_f
    //     0x75e30c: ldur            w1, [x4, #0xf]
    // 0x75e310: DecompressPointer r1
    //     0x75e310: add             x1, x1, HEAP, lsl #32
    // 0x75e314: cmp             w1, NULL
    // 0x75e318: b.eq            #0x75e45c
    // 0x75e31c: mov             x2, x0
    // 0x75e320: r0 = of()
    //     0x75e320: bl              #0x75e470  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x75e324: mov             x1, x0
    // 0x75e328: ldur            x0, [fp, #-8]
    // 0x75e32c: LoadField: r2 = r0->field_1f
    //     0x75e32c: ldur            w2, [x0, #0x1f]
    // 0x75e330: DecompressPointer r2
    //     0x75e330: add             x2, x2, HEAP, lsl #32
    // 0x75e334: LoadField: r3 = r1->field_13
    //     0x75e334: ldur            w3, [x1, #0x13]
    // 0x75e338: DecompressPointer r3
    //     0x75e338: add             x3, x3, HEAP, lsl #32
    // 0x75e33c: cmp             w2, w3
    // 0x75e340: b.ne            #0x75e36c
    // 0x75e344: LoadField: r2 = r0->field_23
    //     0x75e344: ldur            w2, [x0, #0x23]
    // 0x75e348: DecompressPointer r2
    //     0x75e348: add             x2, x2, HEAP, lsl #32
    // 0x75e34c: LoadField: r3 = r1->field_f
    //     0x75e34c: ldur            w3, [x1, #0xf]
    // 0x75e350: DecompressPointer r3
    //     0x75e350: add             x3, x3, HEAP, lsl #32
    // 0x75e354: cmp             w2, w3
    // 0x75e358: r16 = true
    //     0x75e358: add             x16, NULL, #0x20  ; true
    // 0x75e35c: r17 = false
    //     0x75e35c: add             x17, NULL, #0x30  ; false
    // 0x75e360: csel            x4, x16, x17, eq
    // 0x75e364: mov             x2, x4
    // 0x75e368: b               #0x75e370
    // 0x75e36c: r2 = false
    //     0x75e36c: add             x2, NULL, #0x30  ; false
    // 0x75e370: mov             x4, x2
    // 0x75e374: mov             x2, x1
    // 0x75e378: ldur            x3, [fp, #-0x10]
    // 0x75e37c: b               #0x75e390
    // 0x75e380: mov             x0, x5
    // 0x75e384: ldur            x3, [fp, #-0x10]
    // 0x75e388: r4 = false
    //     0x75e388: add             x4, NULL, #0x30  ; false
    // 0x75e38c: r2 = Sentinel
    //     0x75e38c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e390: r1 = false
    //     0x75e390: add             x1, NULL, #0x30  ; false
    // 0x75e394: ArrayStore: r3[0] = r1  ; List_4
    //     0x75e394: stur            w1, [x3, #0x17]
    // 0x75e398: tbnz            w4, #4, #0x75e3a8
    // 0x75e39c: LeaveFrame
    //     0x75e39c: mov             SP, fp
    //     0x75e3a0: ldp             fp, lr, [SP], #0x10
    // 0x75e3a4: ret
    //     0x75e3a4: ret             
    // 0x75e3a8: r16 = Sentinel
    //     0x75e3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e3ac: cmp             w2, w16
    // 0x75e3b0: b.ne            #0x75e3d4
    // 0x75e3b4: LoadField: r1 = r3->field_f
    //     0x75e3b4: ldur            w1, [x3, #0xf]
    // 0x75e3b8: DecompressPointer r1
    //     0x75e3b8: add             x1, x1, HEAP, lsl #32
    // 0x75e3bc: cmp             w1, NULL
    // 0x75e3c0: b.eq            #0x75e460
    // 0x75e3c4: ldur            x2, [fp, #-0x20]
    // 0x75e3c8: r0 = of()
    //     0x75e3c8: bl              #0x75e470  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x75e3cc: mov             x1, x0
    // 0x75e3d0: b               #0x75e3d8
    // 0x75e3d4: mov             x1, x2
    // 0x75e3d8: ldur            x0, [fp, #-0x10]
    // 0x75e3dc: ldur            x2, [fp, #-0x18]
    // 0x75e3e0: LoadField: r3 = r1->field_13
    //     0x75e3e0: ldur            w3, [x1, #0x13]
    // 0x75e3e4: DecompressPointer r3
    //     0x75e3e4: add             x3, x3, HEAP, lsl #32
    // 0x75e3e8: stur            x3, [fp, #-0x20]
    // 0x75e3ec: LoadField: r4 = r1->field_f
    //     0x75e3ec: ldur            w4, [x1, #0xf]
    // 0x75e3f0: DecompressPointer r4
    //     0x75e3f0: add             x4, x4, HEAP, lsl #32
    // 0x75e3f4: stur            x4, [fp, #-8]
    // 0x75e3f8: r1 = <_OverlayEntryLocation>
    //     0x75e3f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab70] TypeArguments: <_OverlayEntryLocation>
    //     0x75e3fc: ldr             x1, [x1, #0xb70]
    // 0x75e400: r0 = _OverlayEntryLocation()
    //     0x75e400: bl              #0x75e464  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x75e404: mov             x2, x0
    // 0x75e408: ldur            x1, [fp, #-0x18]
    // 0x75e40c: ArrayStore: r2[0] = r1  ; List_8
    //     0x75e40c: stur            x1, [x2, #0x17]
    // 0x75e410: ldur            x1, [fp, #-0x20]
    // 0x75e414: StoreField: r2->field_1f = r1
    //     0x75e414: stur            w1, [x2, #0x1f]
    // 0x75e418: ldur            x1, [fp, #-8]
    // 0x75e41c: StoreField: r2->field_23 = r1
    //     0x75e41c: stur            w1, [x2, #0x23]
    // 0x75e420: mov             x0, x2
    // 0x75e424: ldur            x1, [fp, #-0x10]
    // 0x75e428: StoreField: r1->field_1b = r0
    //     0x75e428: stur            w0, [x1, #0x1b]
    //     0x75e42c: ldurb           w16, [x1, #-1]
    //     0x75e430: ldurb           w17, [x0, #-1]
    //     0x75e434: and             x16, x17, x16, lsr #2
    //     0x75e438: tst             x16, HEAP, lsr #32
    //     0x75e43c: b.eq            #0x75e444
    //     0x75e440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75e444: mov             x0, x2
    // 0x75e448: LeaveFrame
    //     0x75e448: mov             SP, fp
    //     0x75e44c: ldp             fp, lr, [SP], #0x10
    // 0x75e450: ret
    //     0x75e450: ret             
    // 0x75e454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e458: b               #0x75e2d8
    // 0x75e45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e45c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84ba70, size: 0x14c
    // 0x84ba70: EnterFrame
    //     0x84ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x84ba74: mov             fp, SP
    // 0x84ba78: AllocStack(0x10)
    //     0x84ba78: sub             SP, SP, #0x10
    // 0x84ba7c: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84ba7c: mov             x4, x1
    //     0x84ba80: mov             x3, x2
    //     0x84ba84: stur            x1, [fp, #-8]
    //     0x84ba88: stur            x2, [fp, #-0x10]
    // 0x84ba8c: CheckStackOverflow
    //     0x84ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ba90: cmp             SP, x16
    //     0x84ba94: b.ls            #0x84bbac
    // 0x84ba98: mov             x0, x3
    // 0x84ba9c: r2 = Null
    //     0x84ba9c: mov             x2, NULL
    // 0x84baa0: r1 = Null
    //     0x84baa0: mov             x1, NULL
    // 0x84baa4: r4 = 60
    //     0x84baa4: movz            x4, #0x3c
    // 0x84baa8: branchIfSmi(r0, 0x84bab4)
    //     0x84baa8: tbz             w0, #0, #0x84bab4
    // 0x84baac: r4 = LoadClassIdInstr(r0)
    //     0x84baac: ldur            x4, [x0, #-1]
    //     0x84bab0: ubfx            x4, x4, #0xc, #0x14
    // 0x84bab4: r17 = 4629
    //     0x84bab4: movz            x17, #0x1215
    // 0x84bab8: cmp             x4, x17
    // 0x84babc: b.eq            #0x84bad4
    // 0x84bac0: r8 = OverlayPortal
    //     0x84bac0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac00] Type: OverlayPortal
    //     0x84bac4: ldr             x8, [x8, #0xc00]
    // 0x84bac8: r3 = Null
    //     0x84bac8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac08] Null
    //     0x84bacc: ldr             x3, [x3, #0xc08]
    // 0x84bad0: r0 = OverlayPortal()
    //     0x84bad0: bl              #0x675654  ; IsType_OverlayPortal_Stub
    // 0x84bad4: ldur            x3, [fp, #-8]
    // 0x84bad8: LoadField: r2 = r3->field_7
    //     0x84bad8: ldur            w2, [x3, #7]
    // 0x84badc: DecompressPointer r2
    //     0x84badc: add             x2, x2, HEAP, lsl #32
    // 0x84bae0: ldur            x0, [fp, #-0x10]
    // 0x84bae4: r1 = Null
    //     0x84bae4: mov             x1, NULL
    // 0x84bae8: cmp             w2, NULL
    // 0x84baec: b.eq            #0x84bb10
    // 0x84baf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84baf0: ldur            w4, [x2, #0x17]
    // 0x84baf4: DecompressPointer r4
    //     0x84baf4: add             x4, x4, HEAP, lsl #32
    // 0x84baf8: r8 = X0 bound StatefulWidget
    //     0x84baf8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84bafc: ldr             x8, [x8, #0xbf8]
    // 0x84bb00: LoadField: r9 = r4->field_7
    //     0x84bb00: ldur            x9, [x4, #7]
    // 0x84bb04: r3 = Null
    //     0x84bb04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac18] Null
    //     0x84bb08: ldr             x3, [x3, #0xc18]
    // 0x84bb0c: blr             x9
    // 0x84bb10: ldur            x1, [fp, #-8]
    // 0x84bb14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84bb14: ldur            w0, [x1, #0x17]
    // 0x84bb18: DecompressPointer r0
    //     0x84bb18: add             x0, x0, HEAP, lsl #32
    // 0x84bb1c: tbnz            w0, #4, #0x84bb2c
    // 0x84bb20: ldur            x0, [fp, #-0x10]
    // 0x84bb24: r2 = true
    //     0x84bb24: add             x2, NULL, #0x20  ; true
    // 0x84bb28: b               #0x84bb64
    // 0x84bb2c: ldur            x0, [fp, #-0x10]
    // 0x84bb30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84bb30: ldur            w2, [x0, #0x17]
    // 0x84bb34: DecompressPointer r2
    //     0x84bb34: add             x2, x2, HEAP, lsl #32
    // 0x84bb38: LoadField: r3 = r1->field_b
    //     0x84bb38: ldur            w3, [x1, #0xb]
    // 0x84bb3c: DecompressPointer r3
    //     0x84bb3c: add             x3, x3, HEAP, lsl #32
    // 0x84bb40: cmp             w3, NULL
    // 0x84bb44: b.eq            #0x84bbb4
    // 0x84bb48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84bb48: ldur            w4, [x3, #0x17]
    // 0x84bb4c: DecompressPointer r4
    //     0x84bb4c: add             x4, x4, HEAP, lsl #32
    // 0x84bb50: cmp             w2, w4
    // 0x84bb54: r16 = true
    //     0x84bb54: add             x16, NULL, #0x20  ; true
    // 0x84bb58: r17 = false
    //     0x84bb58: add             x17, NULL, #0x30  ; false
    // 0x84bb5c: csel            x3, x16, x17, ne
    // 0x84bb60: mov             x2, x3
    // 0x84bb64: ArrayStore: r1[0] = r2  ; List_4
    //     0x84bb64: stur            w2, [x1, #0x17]
    // 0x84bb68: LoadField: r2 = r0->field_b
    //     0x84bb68: ldur            w2, [x0, #0xb]
    // 0x84bb6c: DecompressPointer r2
    //     0x84bb6c: add             x2, x2, HEAP, lsl #32
    // 0x84bb70: LoadField: r0 = r1->field_b
    //     0x84bb70: ldur            w0, [x1, #0xb]
    // 0x84bb74: DecompressPointer r0
    //     0x84bb74: add             x0, x0, HEAP, lsl #32
    // 0x84bb78: cmp             w0, NULL
    // 0x84bb7c: b.eq            #0x84bbb8
    // 0x84bb80: LoadField: r3 = r0->field_b
    //     0x84bb80: ldur            w3, [x0, #0xb]
    // 0x84bb84: DecompressPointer r3
    //     0x84bb84: add             x3, x3, HEAP, lsl #32
    // 0x84bb88: cmp             w2, w3
    // 0x84bb8c: b.eq            #0x84bb9c
    // 0x84bb90: StoreField: r2->field_7 = rNULL
    //     0x84bb90: stur            NULL, [x2, #7]
    // 0x84bb94: mov             x2, x3
    // 0x84bb98: r0 = _setupController()
    //     0x84bb98: bl              #0x6b9558  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x84bb9c: r0 = Null
    //     0x84bb9c: mov             x0, NULL
    // 0x84bba0: LeaveFrame
    //     0x84bba0: mov             SP, fp
    //     0x84bba4: ldp             fp, lr, [SP], #0x10
    // 0x84bba8: ret
    //     0x84bba8: ret             
    // 0x84bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bbb0: b               #0x84ba98
    // 0x84bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bbb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bbb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881238, size: 0x34
    // 0x881238: LoadField: r2 = r1->field_b
    //     0x881238: ldur            w2, [x1, #0xb]
    // 0x88123c: DecompressPointer r2
    //     0x88123c: add             x2, x2, HEAP, lsl #32
    // 0x881240: cmp             w2, NULL
    // 0x881244: b.eq            #0x881260
    // 0x881248: LoadField: r3 = r2->field_b
    //     0x881248: ldur            w3, [x2, #0xb]
    // 0x88124c: DecompressPointer r3
    //     0x88124c: add             x3, x3, HEAP, lsl #32
    // 0x881250: StoreField: r3->field_7 = rNULL
    //     0x881250: stur            NULL, [x3, #7]
    // 0x881254: StoreField: r1->field_1b = rNULL
    //     0x881254: stur            NULL, [x1, #0x1b]
    // 0x881258: r0 = Null
    //     0x881258: mov             x0, NULL
    // 0x88125c: ret
    //     0x88125c: ret             
    // 0x881260: EnterFrame
    //     0x881260: stp             fp, lr, [SP, #-0x10]!
    //     0x881264: mov             fp, SP
    // 0x881268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887e98, size: 0x10
    // 0x887e98: r2 = true
    //     0x887e98: add             x2, NULL, #0x20  ; true
    // 0x887e9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x887e9c: stur            w2, [x1, #0x17]
    // 0x887ea0: r0 = Null
    //     0x887ea0: mov             x0, NULL
    // 0x887ea4: ret
    //     0x887ea4: ret             
  }
}

// class id: 3836, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69e13c, size: 0x30
    // 0x69e13c: EnterFrame
    //     0x69e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e140: mov             fp, SP
    // 0x69e144: CheckStackOverflow
    //     0x69e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e148: cmp             SP, x16
    //     0x69e14c: b.ls            #0x69e164
    // 0x69e150: r0 = _updateTickerModeNotifier()
    //     0x69e150: bl              #0x69e16c  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e154: r0 = Null
    //     0x69e154: mov             x0, NULL
    // 0x69e158: LeaveFrame
    //     0x69e158: mov             SP, fp
    //     0x69e15c: ldp             fp, lr, [SP], #0x10
    // 0x69e160: ret
    //     0x69e160: ret             
    // 0x69e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e168: b               #0x69e150
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69e16c, size: 0x124
    // 0x69e16c: EnterFrame
    //     0x69e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e170: mov             fp, SP
    // 0x69e174: AllocStack(0x18)
    //     0x69e174: sub             SP, SP, #0x18
    // 0x69e178: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69e178: mov             x2, x1
    //     0x69e17c: stur            x1, [fp, #-8]
    // 0x69e180: CheckStackOverflow
    //     0x69e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e184: cmp             SP, x16
    //     0x69e188: b.ls            #0x69e284
    // 0x69e18c: LoadField: r1 = r2->field_f
    //     0x69e18c: ldur            w1, [x2, #0xf]
    // 0x69e190: DecompressPointer r1
    //     0x69e190: add             x1, x1, HEAP, lsl #32
    // 0x69e194: cmp             w1, NULL
    // 0x69e198: b.eq            #0x69e28c
    // 0x69e19c: r0 = getNotifier()
    //     0x69e19c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69e1a0: mov             x3, x0
    // 0x69e1a4: ldur            x0, [fp, #-8]
    // 0x69e1a8: stur            x3, [fp, #-0x18]
    // 0x69e1ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69e1ac: ldur            w4, [x0, #0x17]
    // 0x69e1b0: DecompressPointer r4
    //     0x69e1b0: add             x4, x4, HEAP, lsl #32
    // 0x69e1b4: stur            x4, [fp, #-0x10]
    // 0x69e1b8: cmp             w3, w4
    // 0x69e1bc: b.ne            #0x69e1d0
    // 0x69e1c0: r0 = Null
    //     0x69e1c0: mov             x0, NULL
    // 0x69e1c4: LeaveFrame
    //     0x69e1c4: mov             SP, fp
    //     0x69e1c8: ldp             fp, lr, [SP], #0x10
    // 0x69e1cc: ret
    //     0x69e1cc: ret             
    // 0x69e1d0: cmp             w4, NULL
    // 0x69e1d4: b.eq            #0x69e218
    // 0x69e1d8: mov             x2, x0
    // 0x69e1dc: r1 = Function '_updateTickers@257311458':.
    //     0x69e1dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48148] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e1e0: ldr             x1, [x1, #0x148]
    // 0x69e1e4: r0 = AllocateClosure()
    //     0x69e1e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e1e8: ldur            x1, [fp, #-0x10]
    // 0x69e1ec: r2 = LoadClassIdInstr(r1)
    //     0x69e1ec: ldur            x2, [x1, #-1]
    //     0x69e1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x69e1f4: mov             x16, x0
    // 0x69e1f8: mov             x0, x2
    // 0x69e1fc: mov             x2, x16
    // 0x69e200: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69e200: movz            x17, #0xf3f2
    //     0x69e204: add             lr, x0, x17
    //     0x69e208: ldr             lr, [x21, lr, lsl #3]
    //     0x69e20c: blr             lr
    // 0x69e210: ldur            x0, [fp, #-8]
    // 0x69e214: ldur            x3, [fp, #-0x18]
    // 0x69e218: mov             x2, x0
    // 0x69e21c: r1 = Function '_updateTickers@257311458':.
    //     0x69e21c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48148] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69e220: ldr             x1, [x1, #0x148]
    // 0x69e224: r0 = AllocateClosure()
    //     0x69e224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69e228: ldur            x3, [fp, #-0x18]
    // 0x69e22c: r1 = LoadClassIdInstr(r3)
    //     0x69e22c: ldur            x1, [x3, #-1]
    //     0x69e230: ubfx            x1, x1, #0xc, #0x14
    // 0x69e234: mov             x2, x0
    // 0x69e238: mov             x0, x1
    // 0x69e23c: mov             x1, x3
    // 0x69e240: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69e240: movz            x17, #0xf437
    //     0x69e244: add             lr, x0, x17
    //     0x69e248: ldr             lr, [x21, lr, lsl #3]
    //     0x69e24c: blr             lr
    // 0x69e250: ldur            x0, [fp, #-0x18]
    // 0x69e254: ldur            x1, [fp, #-8]
    // 0x69e258: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e258: stur            w0, [x1, #0x17]
    //     0x69e25c: ldurb           w16, [x1, #-1]
    //     0x69e260: ldurb           w17, [x0, #-1]
    //     0x69e264: and             x16, x17, x16, lsr #2
    //     0x69e268: tst             x16, HEAP, lsr #32
    //     0x69e26c: b.eq            #0x69e274
    //     0x69e270: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69e274: r0 = Null
    //     0x69e274: mov             x0, NULL
    // 0x69e278: LeaveFrame
    //     0x69e278: mov             SP, fp
    //     0x69e27c: ldp             fp, lr, [SP], #0x10
    // 0x69e280: ret
    //     0x69e280: ret             
    // 0x69e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e288: b               #0x69e18c
    // 0x69e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e28c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8811a4, size: 0x94
    // 0x8811a4: EnterFrame
    //     0x8811a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8811a8: mov             fp, SP
    // 0x8811ac: AllocStack(0x10)
    //     0x8811ac: sub             SP, SP, #0x10
    // 0x8811b0: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8811b0: mov             x0, x1
    //     0x8811b4: stur            x1, [fp, #-0x10]
    // 0x8811b8: CheckStackOverflow
    //     0x8811b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8811bc: cmp             SP, x16
    //     0x8811c0: b.ls            #0x881230
    // 0x8811c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8811c4: ldur            w3, [x0, #0x17]
    // 0x8811c8: DecompressPointer r3
    //     0x8811c8: add             x3, x3, HEAP, lsl #32
    // 0x8811cc: stur            x3, [fp, #-8]
    // 0x8811d0: cmp             w3, NULL
    // 0x8811d4: b.ne            #0x8811e0
    // 0x8811d8: mov             x1, x0
    // 0x8811dc: b               #0x88121c
    // 0x8811e0: mov             x2, x0
    // 0x8811e4: r1 = Function '_updateTickers@257311458':.
    //     0x8811e4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48148] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8811e8: ldr             x1, [x1, #0x148]
    // 0x8811ec: r0 = AllocateClosure()
    //     0x8811ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8811f0: ldur            x1, [fp, #-8]
    // 0x8811f4: r2 = LoadClassIdInstr(r1)
    //     0x8811f4: ldur            x2, [x1, #-1]
    //     0x8811f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8811fc: mov             x16, x0
    // 0x881200: mov             x0, x2
    // 0x881204: mov             x2, x16
    // 0x881208: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881208: movz            x17, #0xf3f2
    //     0x88120c: add             lr, x0, x17
    //     0x881210: ldr             lr, [x21, lr, lsl #3]
    //     0x881214: blr             lr
    // 0x881218: ldur            x1, [fp, #-0x10]
    // 0x88121c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88121c: stur            NULL, [x1, #0x17]
    // 0x881220: r0 = Null
    //     0x881220: mov             x0, NULL
    // 0x881224: LeaveFrame
    //     0x881224: mov             SP, fp
    //     0x881228: ldp             fp, lr, [SP], #0x10
    // 0x88122c: ret
    //     0x88122c: ret             
    // 0x881230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881234: b               #0x8811c4
  }
}

// class id: 3837, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ insert(/* No info */) {
    // ** addr: 0x5348cc, size: 0xd0
    // 0x5348cc: EnterFrame
    //     0x5348cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5348d0: mov             fp, SP
    // 0x5348d4: AllocStack(0x18)
    //     0x5348d4: sub             SP, SP, #0x18
    // 0x5348d8: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x5348d8: mov             x0, x1
    //     0x5348dc: stur            x1, [fp, #-0x10]
    //     0x5348e0: stur            x2, [fp, #-0x18]
    //     0x5348e4: ldur            w1, [x4, #0x13]
    //     0x5348e8: ldur            w3, [x4, #0x1f]
    //     0x5348ec: add             x3, x3, HEAP, lsl #32
    //     0x5348f0: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "below"
    //     0x5348f4: cmp             w3, w16
    //     0x5348f8: b.ne            #0x534914
    //     0x5348fc: ldur            w3, [x4, #0x23]
    //     0x534900: add             x3, x3, HEAP, lsl #32
    //     0x534904: sub             w4, w1, w3
    //     0x534908: add             x1, fp, w4, sxtw #2
    //     0x53490c: ldr             x1, [x1, #8]
    //     0x534910: b               #0x534918
    //     0x534914: mov             x1, NULL
    //     0x534918: stur            x1, [fp, #-8]
    // 0x53491c: CheckStackOverflow
    //     0x53491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534920: cmp             SP, x16
    //     0x534924: b.ls            #0x534994
    // 0x534928: r1 = 3
    //     0x534928: movz            x1, #0x3
    // 0x53492c: r0 = AllocateContext()
    //     0x53492c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x534930: mov             x1, x0
    // 0x534934: ldur            x3, [fp, #-0x10]
    // 0x534938: StoreField: r1->field_f = r3
    //     0x534938: stur            w3, [x1, #0xf]
    // 0x53493c: ldur            x2, [fp, #-0x18]
    // 0x534940: StoreField: r1->field_13 = r2
    //     0x534940: stur            w2, [x1, #0x13]
    // 0x534944: ldur            x0, [fp, #-8]
    // 0x534948: ArrayStore: r1[0] = r0  ; List_4
    //     0x534948: stur            w0, [x1, #0x17]
    // 0x53494c: mov             x0, x3
    // 0x534950: StoreField: r2->field_1b = r0
    //     0x534950: stur            w0, [x2, #0x1b]
    //     0x534954: ldurb           w16, [x2, #-1]
    //     0x534958: ldurb           w17, [x0, #-1]
    //     0x53495c: and             x16, x17, x16, lsr #2
    //     0x534960: tst             x16, HEAP, lsr #32
    //     0x534964: b.eq            #0x53496c
    //     0x534968: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x53496c: mov             x2, x1
    // 0x534970: r1 = Function '<anonymous closure>':.
    //     0x534970: ldr             x1, [PP, #0x48b8]  ; [pp+0x48b8] AnonymousClosure: (0x5349c0), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x5348cc)
    // 0x534974: r0 = AllocateClosure()
    //     0x534974: bl              #0xb8c820  ; AllocateClosureStub
    // 0x534978: ldur            x1, [fp, #-0x10]
    // 0x53497c: mov             x2, x0
    // 0x534980: r0 = setState()
    //     0x534980: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x534984: r0 = Null
    //     0x534984: mov             x0, NULL
    // 0x534988: LeaveFrame
    //     0x534988: mov             SP, fp
    //     0x53498c: ldp             fp, lr, [SP], #0x10
    // 0x534990: ret
    //     0x534990: ret             
    // 0x534994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534998: b               #0x534928
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5349c0, size: 0x7c
    // 0x5349c0: EnterFrame
    //     0x5349c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5349c4: mov             fp, SP
    // 0x5349c8: AllocStack(0x10)
    //     0x5349c8: sub             SP, SP, #0x10
    // 0x5349cc: SetupParameters()
    //     0x5349cc: ldr             x0, [fp, #0x10]
    //     0x5349d0: ldur            w3, [x0, #0x17]
    //     0x5349d4: add             x3, x3, HEAP, lsl #32
    //     0x5349d8: stur            x3, [fp, #-0x10]
    // 0x5349dc: CheckStackOverflow
    //     0x5349dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5349e0: cmp             SP, x16
    //     0x5349e4: b.ls            #0x534a34
    // 0x5349e8: LoadField: r1 = r3->field_f
    //     0x5349e8: ldur            w1, [x3, #0xf]
    // 0x5349ec: DecompressPointer r1
    //     0x5349ec: add             x1, x1, HEAP, lsl #32
    // 0x5349f0: LoadField: r0 = r1->field_1b
    //     0x5349f0: ldur            w0, [x1, #0x1b]
    // 0x5349f4: DecompressPointer r0
    //     0x5349f4: add             x0, x0, HEAP, lsl #32
    // 0x5349f8: stur            x0, [fp, #-8]
    // 0x5349fc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5349fc: ldur            w2, [x3, #0x17]
    // 0x534a00: DecompressPointer r2
    //     0x534a00: add             x2, x2, HEAP, lsl #32
    // 0x534a04: r0 = _insertionIndex()
    //     0x534a04: bl              #0x534a3c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x534a08: mov             x1, x0
    // 0x534a0c: ldur            x0, [fp, #-0x10]
    // 0x534a10: LoadField: r3 = r0->field_13
    //     0x534a10: ldur            w3, [x0, #0x13]
    // 0x534a14: DecompressPointer r3
    //     0x534a14: add             x3, x3, HEAP, lsl #32
    // 0x534a18: mov             x2, x1
    // 0x534a1c: ldur            x1, [fp, #-8]
    // 0x534a20: r0 = insert()
    //     0x534a20: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x534a24: r0 = Null
    //     0x534a24: mov             x0, NULL
    // 0x534a28: LeaveFrame
    //     0x534a28: mov             SP, fp
    //     0x534a2c: ldp             fp, lr, [SP], #0x10
    // 0x534a30: ret
    //     0x534a30: ret             
    // 0x534a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534a38: b               #0x5349e8
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x534a3c, size: 0x94
    // 0x534a3c: cmp             w2, NULL
    // 0x534a40: b.eq            #0x534aa4
    // 0x534a44: LoadField: r3 = r1->field_1b
    //     0x534a44: ldur            w3, [x1, #0x1b]
    // 0x534a48: DecompressPointer r3
    //     0x534a48: add             x3, x3, HEAP, lsl #32
    // 0x534a4c: LoadField: r4 = r3->field_b
    //     0x534a4c: ldur            w4, [x3, #0xb]
    // 0x534a50: r5 = LoadInt32Instr(r4)
    //     0x534a50: sbfx            x5, x4, #1, #0x1f
    // 0x534a54: LoadField: r4 = r3->field_f
    //     0x534a54: ldur            w4, [x3, #0xf]
    // 0x534a58: DecompressPointer r4
    //     0x534a58: add             x4, x4, HEAP, lsl #32
    // 0x534a5c: r3 = 0
    //     0x534a5c: movz            x3, #0
    // 0x534a60: CheckStackOverflow
    //     0x534a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534a64: cmp             SP, x16
    //     0x534a68: b.ls            #0x534ab8
    // 0x534a6c: cmp             x3, x5
    // 0x534a70: b.ge            #0x534a9c
    // 0x534a74: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x534a74: add             x16, x4, x3, lsl #2
    //     0x534a78: ldur            w6, [x16, #0xf]
    // 0x534a7c: DecompressPointer r6
    //     0x534a7c: add             x6, x6, HEAP, lsl #32
    // 0x534a80: cmp             w6, w2
    // 0x534a84: b.eq            #0x534a94
    // 0x534a88: add             x0, x3, #1
    // 0x534a8c: mov             x3, x0
    // 0x534a90: b               #0x534a60
    // 0x534a94: mov             x0, x3
    // 0x534a98: b               #0x534aa0
    // 0x534a9c: r0 = -1
    //     0x534a9c: movn            x0, #0
    // 0x534aa0: ret
    //     0x534aa0: ret             
    // 0x534aa4: LoadField: r2 = r1->field_1b
    //     0x534aa4: ldur            w2, [x1, #0x1b]
    // 0x534aa8: DecompressPointer r2
    //     0x534aa8: add             x2, x2, HEAP, lsl #32
    // 0x534aac: LoadField: r1 = r2->field_b
    //     0x534aac: ldur            w1, [x2, #0xb]
    // 0x534ab0: r0 = LoadInt32Instr(r1)
    //     0x534ab0: sbfx            x0, x1, #1, #0x1f
    // 0x534ab4: ret
    //     0x534ab4: ret             
    // 0x534ab8: EnterFrame
    //     0x534ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x534abc: mov             fp, SP
    // 0x534ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534ac4: LeaveFrame
    //     0x534ac4: mov             SP, fp
    //     0x534ac8: ldp             fp, lr, [SP], #0x10
    // 0x534acc: b               #0x534a6c
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x535b24, size: 0x60
    // 0x535b24: EnterFrame
    //     0x535b24: stp             fp, lr, [SP, #-0x10]!
    //     0x535b28: mov             fp, SP
    // 0x535b2c: AllocStack(0x8)
    //     0x535b2c: sub             SP, SP, #8
    // 0x535b30: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x535b30: mov             x0, x1
    //     0x535b34: stur            x1, [fp, #-8]
    // 0x535b38: CheckStackOverflow
    //     0x535b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b3c: cmp             SP, x16
    //     0x535b40: b.ls            #0x535b7c
    // 0x535b44: LoadField: r1 = r0->field_f
    //     0x535b44: ldur            w1, [x0, #0xf]
    // 0x535b48: DecompressPointer r1
    //     0x535b48: add             x1, x1, HEAP, lsl #32
    // 0x535b4c: cmp             w1, NULL
    // 0x535b50: b.eq            #0x535b6c
    // 0x535b54: r1 = Function '<anonymous closure>':.
    //     0x535b54: ldr             x1, [PP, #0x4208]  ; [pp+0x4208] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    // 0x535b58: r2 = Null
    //     0x535b58: mov             x2, NULL
    // 0x535b5c: r0 = AllocateClosure()
    //     0x535b5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x535b60: ldur            x1, [fp, #-8]
    // 0x535b64: mov             x2, x0
    // 0x535b68: r0 = setState()
    //     0x535b68: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x535b6c: r0 = Null
    //     0x535b6c: mov             x0, NULL
    // 0x535b70: LeaveFrame
    //     0x535b70: mov             SP, fp
    //     0x535b74: ldp             fp, lr, [SP], #0x10
    // 0x535b78: ret
    //     0x535b78: ret             
    // 0x535b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b80: b               #0x535b44
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x58d870, size: 0x150
    // 0x58d870: EnterFrame
    //     0x58d870: stp             fp, lr, [SP, #-0x10]!
    //     0x58d874: mov             fp, SP
    // 0x58d878: AllocStack(0x18)
    //     0x58d878: sub             SP, SP, #0x18
    // 0x58d87c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58d87c: mov             x0, x1
    //     0x58d880: stur            x1, [fp, #-8]
    //     0x58d884: mov             x1, x2
    //     0x58d888: stur            x2, [fp, #-0x10]
    // 0x58d88c: CheckStackOverflow
    //     0x58d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d890: cmp             SP, x16
    //     0x58d894: b.ls            #0x58d9b0
    // 0x58d898: r1 = 2
    //     0x58d898: movz            x1, #0x2
    // 0x58d89c: r0 = AllocateContext()
    //     0x58d89c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x58d8a0: mov             x3, x0
    // 0x58d8a4: ldur            x2, [fp, #-8]
    // 0x58d8a8: stur            x3, [fp, #-0x18]
    // 0x58d8ac: StoreField: r3->field_f = r2
    //     0x58d8ac: stur            w2, [x3, #0xf]
    // 0x58d8b0: ldur            x1, [fp, #-0x10]
    // 0x58d8b4: StoreField: r3->field_13 = r1
    //     0x58d8b4: stur            w1, [x3, #0x13]
    // 0x58d8b8: r0 = LoadClassIdInstr(r1)
    //     0x58d8b8: ldur            x0, [x1, #-1]
    //     0x58d8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x58d8c0: r0 = GDT[cid_x0 + 0xb872]()
    //     0x58d8c0: movz            x17, #0xb872
    //     0x58d8c4: add             lr, x0, x17
    //     0x58d8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x58d8cc: blr             lr
    // 0x58d8d0: tbnz            w0, #4, #0x58d8e4
    // 0x58d8d4: r0 = Null
    //     0x58d8d4: mov             x0, NULL
    // 0x58d8d8: LeaveFrame
    //     0x58d8d8: mov             SP, fp
    //     0x58d8dc: ldp             fp, lr, [SP], #0x10
    // 0x58d8e0: ret
    //     0x58d8e0: ret             
    // 0x58d8e4: ldur            x2, [fp, #-0x18]
    // 0x58d8e8: LoadField: r1 = r2->field_13
    //     0x58d8e8: ldur            w1, [x2, #0x13]
    // 0x58d8ec: DecompressPointer r1
    //     0x58d8ec: add             x1, x1, HEAP, lsl #32
    // 0x58d8f0: r0 = LoadClassIdInstr(r1)
    //     0x58d8f0: ldur            x0, [x1, #-1]
    //     0x58d8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x58d8f8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x58d8f8: movz            x17, #0xab6d
    //     0x58d8fc: add             lr, x0, x17
    //     0x58d900: ldr             lr, [x21, lr, lsl #3]
    //     0x58d904: blr             lr
    // 0x58d908: mov             x2, x0
    // 0x58d90c: stur            x2, [fp, #-0x10]
    // 0x58d910: CheckStackOverflow
    //     0x58d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d914: cmp             SP, x16
    //     0x58d918: b.ls            #0x58d9b8
    // 0x58d91c: r0 = LoadClassIdInstr(r2)
    //     0x58d91c: ldur            x0, [x2, #-1]
    //     0x58d920: ubfx            x0, x0, #0xc, #0x14
    // 0x58d924: mov             x1, x2
    // 0x58d928: r0 = GDT[cid_x0 + 0xebc]()
    //     0x58d928: add             lr, x0, #0xebc
    //     0x58d92c: ldr             lr, [x21, lr, lsl #3]
    //     0x58d930: blr             lr
    // 0x58d934: tbnz            w0, #4, #0x58d988
    // 0x58d938: ldur            x2, [fp, #-0x10]
    // 0x58d93c: r0 = LoadClassIdInstr(r2)
    //     0x58d93c: ldur            x0, [x2, #-1]
    //     0x58d940: ubfx            x0, x0, #0xc, #0x14
    // 0x58d944: mov             x1, x2
    // 0x58d948: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x58d948: movz            x17, #0x182b
    //     0x58d94c: movk            x17, #0x1, lsl #16
    //     0x58d950: add             lr, x0, x17
    //     0x58d954: ldr             lr, [x21, lr, lsl #3]
    //     0x58d958: blr             lr
    // 0x58d95c: mov             x1, x0
    // 0x58d960: ldur            x0, [fp, #-8]
    // 0x58d964: StoreField: r1->field_1b = r0
    //     0x58d964: stur            w0, [x1, #0x1b]
    //     0x58d968: ldurb           w16, [x1, #-1]
    //     0x58d96c: ldurb           w17, [x0, #-1]
    //     0x58d970: and             x16, x17, x16, lsr #2
    //     0x58d974: tst             x16, HEAP, lsr #32
    //     0x58d978: b.eq            #0x58d980
    //     0x58d97c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58d980: ldur            x2, [fp, #-0x10]
    // 0x58d984: b               #0x58d910
    // 0x58d988: ldur            x2, [fp, #-0x18]
    // 0x58d98c: r1 = Function '<anonymous closure>':.
    //     0x58d98c: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] AnonymousClosure: (0x58d9c0), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x58d870)
    // 0x58d990: r0 = AllocateClosure()
    //     0x58d990: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58d994: ldur            x1, [fp, #-8]
    // 0x58d998: mov             x2, x0
    // 0x58d99c: r0 = setState()
    //     0x58d99c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58d9a0: r0 = Null
    //     0x58d9a0: mov             x0, NULL
    // 0x58d9a4: LeaveFrame
    //     0x58d9a4: mov             SP, fp
    //     0x58d9a8: ldp             fp, lr, [SP], #0x10
    // 0x58d9ac: ret
    //     0x58d9ac: ret             
    // 0x58d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d9b4: b               #0x58d898
    // 0x58d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d9bc: b               #0x58d91c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58d9c0, size: 0x68
    // 0x58d9c0: EnterFrame
    //     0x58d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d9c4: mov             fp, SP
    // 0x58d9c8: ldr             x0, [fp, #0x10]
    // 0x58d9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58d9cc: ldur            w1, [x0, #0x17]
    // 0x58d9d0: DecompressPointer r1
    //     0x58d9d0: add             x1, x1, HEAP, lsl #32
    // 0x58d9d4: CheckStackOverflow
    //     0x58d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d9d8: cmp             SP, x16
    //     0x58d9dc: b.ls            #0x58da20
    // 0x58d9e0: LoadField: r0 = r1->field_f
    //     0x58d9e0: ldur            w0, [x1, #0xf]
    // 0x58d9e4: DecompressPointer r0
    //     0x58d9e4: add             x0, x0, HEAP, lsl #32
    // 0x58d9e8: LoadField: r2 = r0->field_1b
    //     0x58d9e8: ldur            w2, [x0, #0x1b]
    // 0x58d9ec: DecompressPointer r2
    //     0x58d9ec: add             x2, x2, HEAP, lsl #32
    // 0x58d9f0: LoadField: r0 = r2->field_b
    //     0x58d9f0: ldur            w0, [x2, #0xb]
    // 0x58d9f4: LoadField: r3 = r1->field_13
    //     0x58d9f4: ldur            w3, [x1, #0x13]
    // 0x58d9f8: DecompressPointer r3
    //     0x58d9f8: add             x3, x3, HEAP, lsl #32
    // 0x58d9fc: r1 = LoadInt32Instr(r0)
    //     0x58d9fc: sbfx            x1, x0, #1, #0x1f
    // 0x58da00: mov             x16, x1
    // 0x58da04: mov             x1, x2
    // 0x58da08: mov             x2, x16
    // 0x58da0c: r0 = insertAll()
    //     0x58da0c: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x58da10: r0 = Null
    //     0x58da10: mov             x0, NULL
    // 0x58da14: LeaveFrame
    //     0x58da14: mov             SP, fp
    //     0x58da18: ldp             fp, lr, [SP], #0x10
    // 0x58da1c: ret
    //     0x58da1c: ret             
    // 0x58da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da24: b               #0x58d9e0
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x5f03e0, size: 0x1a4
    // 0x5f03e0: EnterFrame
    //     0x5f03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f03e4: mov             fp, SP
    // 0x5f03e8: AllocStack(0x38)
    //     0x5f03e8: sub             SP, SP, #0x38
    // 0x5f03ec: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f03ec: mov             x0, x1
    //     0x5f03f0: stur            x1, [fp, #-8]
    //     0x5f03f4: mov             x1, x2
    //     0x5f03f8: stur            x2, [fp, #-0x10]
    // 0x5f03fc: CheckStackOverflow
    //     0x5f03fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0400: cmp             SP, x16
    //     0x5f0404: b.ls            #0x5f0574
    // 0x5f0408: r1 = 3
    //     0x5f0408: movz            x1, #0x3
    // 0x5f040c: r0 = AllocateContext()
    //     0x5f040c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f0410: mov             x2, x0
    // 0x5f0414: ldur            x0, [fp, #-8]
    // 0x5f0418: stur            x2, [fp, #-0x18]
    // 0x5f041c: StoreField: r2->field_f = r0
    //     0x5f041c: stur            w0, [x2, #0xf]
    // 0x5f0420: ldur            x3, [fp, #-0x10]
    // 0x5f0424: StoreField: r2->field_13 = r3
    //     0x5f0424: stur            w3, [x2, #0x13]
    // 0x5f0428: mov             x1, x3
    // 0x5f042c: r0 = isEmpty()
    //     0x5f042c: bl              #0x69aa38  ; [dart:core] _GrowableList::isEmpty
    // 0x5f0430: tbnz            w0, #4, #0x5f0444
    // 0x5f0434: r0 = Null
    //     0x5f0434: mov             x0, NULL
    // 0x5f0438: LeaveFrame
    //     0x5f0438: mov             SP, fp
    //     0x5f043c: ldp             fp, lr, [SP], #0x10
    // 0x5f0440: ret
    //     0x5f0440: ret             
    // 0x5f0444: ldur            x0, [fp, #-8]
    // 0x5f0448: LoadField: r2 = r0->field_1b
    //     0x5f0448: ldur            w2, [x0, #0x1b]
    // 0x5f044c: DecompressPointer r2
    //     0x5f044c: add             x2, x2, HEAP, lsl #32
    // 0x5f0450: stur            x2, [fp, #-0x20]
    // 0x5f0454: r16 = <OverlayEntry>
    //     0x5f0454: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x5f0458: stp             x2, x16, [SP, #8]
    // 0x5f045c: ldur            x16, [fp, #-0x10]
    // 0x5f0460: str             x16, [SP]
    // 0x5f0464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f0464: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f0468: r0 = listEquals()
    //     0x5f0468: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5f046c: tbnz            w0, #4, #0x5f0480
    // 0x5f0470: r0 = Null
    //     0x5f0470: mov             x0, NULL
    // 0x5f0474: LeaveFrame
    //     0x5f0474: mov             SP, fp
    //     0x5f0478: ldp             fp, lr, [SP], #0x10
    // 0x5f047c: ret
    //     0x5f047c: ret             
    // 0x5f0480: ldur            x0, [fp, #-0x18]
    // 0x5f0484: ldur            x2, [fp, #-0x20]
    // 0x5f0488: r1 = <OverlayEntry>
    //     0x5f0488: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x5f048c: r0 = LinkedHashSet.of()
    //     0x5f048c: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5f0490: ldur            x2, [fp, #-0x18]
    // 0x5f0494: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f0494: stur            w0, [x2, #0x17]
    //     0x5f0498: ldurb           w16, [x2, #-1]
    //     0x5f049c: ldurb           w17, [x0, #-1]
    //     0x5f04a0: and             x16, x17, x16, lsr #2
    //     0x5f04a4: tst             x16, HEAP, lsr #32
    //     0x5f04a8: b.eq            #0x5f04b0
    //     0x5f04ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f04b0: ldur            x1, [fp, #-0x10]
    // 0x5f04b4: r0 = iterator()
    //     0x5f04b4: bl              #0x885440  ; [dart:core] _GrowableList::iterator
    // 0x5f04b8: mov             x2, x0
    // 0x5f04bc: stur            x2, [fp, #-0x10]
    // 0x5f04c0: CheckStackOverflow
    //     0x5f04c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f04c4: cmp             SP, x16
    //     0x5f04c8: b.ls            #0x5f057c
    // 0x5f04cc: r0 = LoadClassIdInstr(r2)
    //     0x5f04cc: ldur            x0, [x2, #-1]
    //     0x5f04d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f04d4: mov             x1, x2
    // 0x5f04d8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5f04d8: add             lr, x0, #0xebc
    //     0x5f04dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f04e0: blr             lr
    // 0x5f04e4: tbnz            w0, #4, #0x5f0548
    // 0x5f04e8: ldur            x2, [fp, #-0x10]
    // 0x5f04ec: r0 = LoadClassIdInstr(r2)
    //     0x5f04ec: ldur            x0, [x2, #-1]
    //     0x5f04f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f04f4: mov             x1, x2
    // 0x5f04f8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5f04f8: movz            x17, #0x182b
    //     0x5f04fc: movk            x17, #0x1, lsl #16
    //     0x5f0500: add             lr, x0, x17
    //     0x5f0504: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0508: blr             lr
    // 0x5f050c: mov             x1, x0
    // 0x5f0510: LoadField: r0 = r1->field_1b
    //     0x5f0510: ldur            w0, [x1, #0x1b]
    // 0x5f0514: DecompressPointer r0
    //     0x5f0514: add             x0, x0, HEAP, lsl #32
    // 0x5f0518: cmp             w0, NULL
    // 0x5f051c: b.ne            #0x5f0540
    // 0x5f0520: ldur            x0, [fp, #-8]
    // 0x5f0524: StoreField: r1->field_1b = r0
    //     0x5f0524: stur            w0, [x1, #0x1b]
    //     0x5f0528: ldurb           w16, [x1, #-1]
    //     0x5f052c: ldurb           w17, [x0, #-1]
    //     0x5f0530: and             x16, x17, x16, lsr #2
    //     0x5f0534: tst             x16, HEAP, lsr #32
    //     0x5f0538: b.eq            #0x5f0540
    //     0x5f053c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f0540: ldur            x2, [fp, #-0x10]
    // 0x5f0544: b               #0x5f04c0
    // 0x5f0548: ldur            x2, [fp, #-0x18]
    // 0x5f054c: r1 = Function '<anonymous closure>':.
    //     0x5f054c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] AnonymousClosure: (0x5f05ec), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x5f03e0)
    //     0x5f0550: ldr             x1, [x1, #0xb38]
    // 0x5f0554: r0 = AllocateClosure()
    //     0x5f0554: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f0558: ldur            x1, [fp, #-8]
    // 0x5f055c: mov             x2, x0
    // 0x5f0560: r0 = setState()
    //     0x5f0560: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0564: r0 = Null
    //     0x5f0564: mov             x0, NULL
    // 0x5f0568: LeaveFrame
    //     0x5f0568: mov             SP, fp
    //     0x5f056c: ldp             fp, lr, [SP], #0x10
    // 0x5f0570: ret
    //     0x5f0570: ret             
    // 0x5f0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0578: b               #0x5f0408
    // 0x5f057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f057c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0580: b               #0x5f04cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f05ec, size: 0xc4
    // 0x5f05ec: EnterFrame
    //     0x5f05ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f05f0: mov             fp, SP
    // 0x5f05f4: AllocStack(0x18)
    //     0x5f05f4: sub             SP, SP, #0x18
    // 0x5f05f8: SetupParameters()
    //     0x5f05f8: ldr             x0, [fp, #0x10]
    //     0x5f05fc: ldur            w2, [x0, #0x17]
    //     0x5f0600: add             x2, x2, HEAP, lsl #32
    //     0x5f0604: stur            x2, [fp, #-8]
    // 0x5f0608: CheckStackOverflow
    //     0x5f0608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f060c: cmp             SP, x16
    //     0x5f0610: b.ls            #0x5f06a8
    // 0x5f0614: LoadField: r0 = r2->field_f
    //     0x5f0614: ldur            w0, [x2, #0xf]
    // 0x5f0618: DecompressPointer r0
    //     0x5f0618: add             x0, x0, HEAP, lsl #32
    // 0x5f061c: LoadField: r1 = r0->field_1b
    //     0x5f061c: ldur            w1, [x0, #0x1b]
    // 0x5f0620: DecompressPointer r1
    //     0x5f0620: add             x1, x1, HEAP, lsl #32
    // 0x5f0624: r0 = clear()
    //     0x5f0624: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x5f0628: ldur            x0, [fp, #-8]
    // 0x5f062c: LoadField: r1 = r0->field_f
    //     0x5f062c: ldur            w1, [x0, #0xf]
    // 0x5f0630: DecompressPointer r1
    //     0x5f0630: add             x1, x1, HEAP, lsl #32
    // 0x5f0634: LoadField: r2 = r1->field_1b
    //     0x5f0634: ldur            w2, [x1, #0x1b]
    // 0x5f0638: DecompressPointer r2
    //     0x5f0638: add             x2, x2, HEAP, lsl #32
    // 0x5f063c: LoadField: r3 = r0->field_13
    //     0x5f063c: ldur            w3, [x0, #0x13]
    // 0x5f0640: DecompressPointer r3
    //     0x5f0640: add             x3, x3, HEAP, lsl #32
    // 0x5f0644: mov             x1, x2
    // 0x5f0648: mov             x2, x3
    // 0x5f064c: stur            x3, [fp, #-0x10]
    // 0x5f0650: r0 = addAll()
    //     0x5f0650: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5f0654: ldur            x0, [fp, #-8]
    // 0x5f0658: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f0658: ldur            w3, [x0, #0x17]
    // 0x5f065c: DecompressPointer r3
    //     0x5f065c: add             x3, x3, HEAP, lsl #32
    // 0x5f0660: mov             x1, x3
    // 0x5f0664: ldur            x2, [fp, #-0x10]
    // 0x5f0668: stur            x3, [fp, #-0x18]
    // 0x5f066c: r0 = removeAll()
    //     0x5f066c: bl              #0x5f06b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x5f0670: ldur            x0, [fp, #-8]
    // 0x5f0674: LoadField: r1 = r0->field_f
    //     0x5f0674: ldur            w1, [x0, #0xf]
    // 0x5f0678: DecompressPointer r1
    //     0x5f0678: add             x1, x1, HEAP, lsl #32
    // 0x5f067c: LoadField: r0 = r1->field_1b
    //     0x5f067c: ldur            w0, [x1, #0x1b]
    // 0x5f0680: DecompressPointer r0
    //     0x5f0680: add             x0, x0, HEAP, lsl #32
    // 0x5f0684: LoadField: r1 = r0->field_b
    //     0x5f0684: ldur            w1, [x0, #0xb]
    // 0x5f0688: r2 = LoadInt32Instr(r1)
    //     0x5f0688: sbfx            x2, x1, #1, #0x1f
    // 0x5f068c: mov             x1, x0
    // 0x5f0690: ldur            x3, [fp, #-0x18]
    // 0x5f0694: r0 = insertAll()
    //     0x5f0694: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x5f0698: r0 = Null
    //     0x5f0698: mov             x0, NULL
    // 0x5f069c: LeaveFrame
    //     0x5f069c: mov             SP, fp
    //     0x5f06a0: ldp             fp, lr, [SP], #0x10
    // 0x5f06a4: ret
    //     0x5f06a4: ret             
    // 0x5f06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f06a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f06ac: b               #0x5f0614
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x5f145c, size: 0x54
    // 0x5f145c: EnterFrame
    //     0x5f145c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1460: mov             fp, SP
    // 0x5f1464: AllocStack(0x8)
    //     0x5f1464: sub             SP, SP, #8
    // 0x5f1468: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x5f1468: mov             x0, x1
    //     0x5f146c: stur            x1, [fp, #-8]
    // 0x5f1470: CheckStackOverflow
    //     0x5f1470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1474: cmp             SP, x16
    //     0x5f1478: b.ls            #0x5f14a8
    // 0x5f147c: r1 = Function '<anonymous closure>':.
    //     0x5f147c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16be0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5f1480: ldr             x1, [x1, #0xbe0]
    // 0x5f1484: r2 = Null
    //     0x5f1484: mov             x2, NULL
    // 0x5f1488: r0 = AllocateClosure()
    //     0x5f1488: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f148c: ldur            x1, [fp, #-8]
    // 0x5f1490: mov             x2, x0
    // 0x5f1494: r0 = setState()
    //     0x5f1494: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1498: r0 = Null
    //     0x5f1498: mov             x0, NULL
    // 0x5f149c: LeaveFrame
    //     0x5f149c: mov             SP, fp
    //     0x5f14a0: ldp             fp, lr, [SP], #0x10
    // 0x5f14a4: ret
    //     0x5f14a4: ret             
    // 0x5f14a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f14a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f14ac: b               #0x5f147c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b94c0, size: 0x4c
    // 0x6b94c0: EnterFrame
    //     0x6b94c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b94c4: mov             fp, SP
    // 0x6b94c8: CheckStackOverflow
    //     0x6b94c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b94cc: cmp             SP, x16
    //     0x6b94d0: b.ls            #0x6b9500
    // 0x6b94d4: LoadField: r0 = r1->field_b
    //     0x6b94d4: ldur            w0, [x1, #0xb]
    // 0x6b94d8: DecompressPointer r0
    //     0x6b94d8: add             x0, x0, HEAP, lsl #32
    // 0x6b94dc: cmp             w0, NULL
    // 0x6b94e0: b.eq            #0x6b9508
    // 0x6b94e4: LoadField: r2 = r0->field_b
    //     0x6b94e4: ldur            w2, [x0, #0xb]
    // 0x6b94e8: DecompressPointer r2
    //     0x6b94e8: add             x2, x2, HEAP, lsl #32
    // 0x6b94ec: r0 = insertAll()
    //     0x6b94ec: bl              #0x58d870  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x6b94f0: r0 = Null
    //     0x6b94f0: mov             x0, NULL
    // 0x6b94f4: LeaveFrame
    //     0x6b94f4: mov             SP, fp
    //     0x6b94f8: ldp             fp, lr, [SP], #0x10
    // 0x6b94fc: ret
    //     0x6b94fc: ret             
    // 0x6b9500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9504: b               #0x6b94d4
    // 0x6b9508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75dd14, size: 0x438
    // 0x75dd14: EnterFrame
    //     0x75dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd18: mov             fp, SP
    // 0x75dd1c: AllocStack(0x70)
    //     0x75dd1c: sub             SP, SP, #0x70
    // 0x75dd20: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x75dd20: mov             x0, x1
    //     0x75dd24: stur            x1, [fp, #-8]
    // 0x75dd28: CheckStackOverflow
    //     0x75dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dd2c: cmp             SP, x16
    //     0x75dd30: b.ls            #0x75e138
    // 0x75dd34: r1 = <_OverlayEntryWidget>
    //     0x75dd34: add             x1, PP, #0x48, lsl #12  ; [pp+0x48130] TypeArguments: <_OverlayEntryWidget>
    //     0x75dd38: ldr             x1, [x1, #0x130]
    // 0x75dd3c: r2 = 0
    //     0x75dd3c: movz            x2, #0
    // 0x75dd40: r0 = _GrowableList()
    //     0x75dd40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x75dd44: mov             x2, x0
    // 0x75dd48: ldur            x0, [fp, #-8]
    // 0x75dd4c: stur            x2, [fp, #-0x18]
    // 0x75dd50: LoadField: r3 = r0->field_1b
    //     0x75dd50: ldur            w3, [x0, #0x1b]
    // 0x75dd54: DecompressPointer r3
    //     0x75dd54: add             x3, x3, HEAP, lsl #32
    // 0x75dd58: stur            x3, [fp, #-0x10]
    // 0x75dd5c: LoadField: r1 = r3->field_7
    //     0x75dd5c: ldur            w1, [x3, #7]
    // 0x75dd60: DecompressPointer r1
    //     0x75dd60: add             x1, x1, HEAP, lsl #32
    // 0x75dd64: r0 = ReversedListIterable()
    //     0x75dd64: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x75dd68: mov             x1, x0
    // 0x75dd6c: ldur            x0, [fp, #-0x10]
    // 0x75dd70: StoreField: r1->field_b = r0
    //     0x75dd70: stur            w0, [x1, #0xb]
    // 0x75dd74: r0 = iterator()
    //     0x75dd74: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x75dd78: mov             x1, x0
    // 0x75dd7c: stur            x1, [fp, #-0x40]
    // 0x75dd80: LoadField: r2 = r1->field_b
    //     0x75dd80: ldur            w2, [x1, #0xb]
    // 0x75dd84: DecompressPointer r2
    //     0x75dd84: add             x2, x2, HEAP, lsl #32
    // 0x75dd88: stur            x2, [fp, #-0x38]
    // 0x75dd8c: LoadField: r3 = r1->field_f
    //     0x75dd8c: ldur            x3, [x1, #0xf]
    // 0x75dd90: stur            x3, [fp, #-0x30]
    // 0x75dd94: LoadField: r4 = r1->field_7
    //     0x75dd94: ldur            w4, [x1, #7]
    // 0x75dd98: DecompressPointer r4
    //     0x75dd98: add             x4, x4, HEAP, lsl #32
    // 0x75dd9c: stur            x4, [fp, #-0x28]
    // 0x75dda0: ldur            x6, [fp, #-0x18]
    // 0x75dda4: r8 = true
    //     0x75dda4: add             x8, NULL, #0x20  ; true
    // 0x75dda8: r7 = 0
    //     0x75dda8: movz            x7, #0
    // 0x75ddac: ldur            x5, [fp, #-8]
    // 0x75ddb0: stur            x8, [fp, #-0x10]
    // 0x75ddb4: stur            x7, [fp, #-0x20]
    // 0x75ddb8: CheckStackOverflow
    //     0x75ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ddbc: cmp             SP, x16
    //     0x75ddc0: b.ls            #0x75e140
    // 0x75ddc4: r0 = LoadClassIdInstr(r2)
    //     0x75ddc4: ldur            x0, [x2, #-1]
    //     0x75ddc8: ubfx            x0, x0, #0xc, #0x14
    // 0x75ddcc: str             x2, [SP]
    // 0x75ddd0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x75ddd0: movz            x17, #0xaafa
    //     0x75ddd4: add             lr, x0, x17
    //     0x75ddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x75dddc: blr             lr
    // 0x75dde0: r1 = LoadInt32Instr(r0)
    //     0x75dde0: sbfx            x1, x0, #1, #0x1f
    //     0x75dde4: tbz             w0, #0, #0x75ddec
    //     0x75dde8: ldur            x1, [x0, #7]
    // 0x75ddec: ldur            x3, [fp, #-0x30]
    // 0x75ddf0: cmp             x3, x1
    // 0x75ddf4: b.ne            #0x75e118
    // 0x75ddf8: ldur            x4, [fp, #-0x40]
    // 0x75ddfc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x75ddfc: ldur            x2, [x4, #0x17]
    // 0x75de00: cmp             x2, x1
    // 0x75de04: b.ge            #0x75e088
    // 0x75de08: ldur            x5, [fp, #-0x38]
    // 0x75de0c: r0 = LoadClassIdInstr(r5)
    //     0x75de0c: ldur            x0, [x5, #-1]
    //     0x75de10: ubfx            x0, x0, #0xc, #0x14
    // 0x75de14: mov             x1, x5
    // 0x75de18: r0 = GDT[cid_x0 + 0xc130]()
    //     0x75de18: movz            x17, #0xc130
    //     0x75de1c: add             lr, x0, x17
    //     0x75de20: ldr             lr, [x21, lr, lsl #3]
    //     0x75de24: blr             lr
    // 0x75de28: mov             x4, x0
    // 0x75de2c: ldur            x3, [fp, #-0x40]
    // 0x75de30: stur            x4, [fp, #-0x48]
    // 0x75de34: StoreField: r3->field_1f = r0
    //     0x75de34: stur            w0, [x3, #0x1f]
    //     0x75de38: tbz             w0, #0, #0x75de54
    //     0x75de3c: ldurb           w16, [x3, #-1]
    //     0x75de40: ldurb           w17, [x0, #-1]
    //     0x75de44: and             x16, x17, x16, lsr #2
    //     0x75de48: tst             x16, HEAP, lsr #32
    //     0x75de4c: b.eq            #0x75de54
    //     0x75de50: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75de54: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x75de54: ldur            x0, [x3, #0x17]
    // 0x75de58: add             x1, x0, #1
    // 0x75de5c: ArrayStore: r3[0] = r1  ; List_8
    //     0x75de5c: stur            x1, [x3, #0x17]
    // 0x75de60: cmp             w4, NULL
    // 0x75de64: b.ne            #0x75de98
    // 0x75de68: mov             x0, x4
    // 0x75de6c: ldur            x2, [fp, #-0x28]
    // 0x75de70: r1 = Null
    //     0x75de70: mov             x1, NULL
    // 0x75de74: cmp             w2, NULL
    // 0x75de78: b.eq            #0x75de98
    // 0x75de7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75de7c: ldur            w4, [x2, #0x17]
    // 0x75de80: DecompressPointer r4
    //     0x75de80: add             x4, x4, HEAP, lsl #32
    // 0x75de84: r8 = X0
    //     0x75de84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75de88: LoadField: r9 = r4->field_7
    //     0x75de88: ldur            x9, [x4, #7]
    // 0x75de8c: r3 = Null
    //     0x75de8c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48138] Null
    //     0x75de90: ldr             x3, [x3, #0x138]
    // 0x75de94: blr             x9
    // 0x75de98: ldur            x0, [fp, #-0x10]
    // 0x75de9c: tbnz            w0, #4, #0x75df94
    // 0x75dea0: ldur            x2, [fp, #-8]
    // 0x75dea4: ldur            x3, [fp, #-0x18]
    // 0x75dea8: ldur            x4, [fp, #-0x20]
    // 0x75deac: ldur            x1, [fp, #-0x48]
    // 0x75deb0: add             x5, x4, #1
    // 0x75deb4: stur            x5, [fp, #-0x58]
    // 0x75deb8: LoadField: r4 = r1->field_1f
    //     0x75deb8: ldur            w4, [x1, #0x1f]
    // 0x75debc: DecompressPointer r4
    //     0x75debc: add             x4, x4, HEAP, lsl #32
    // 0x75dec0: stur            x4, [fp, #-0x50]
    // 0x75dec4: r0 = _OverlayEntryWidget()
    //     0x75dec4: bl              #0x75e158  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x75dec8: mov             x2, x0
    // 0x75decc: ldur            x0, [fp, #-0x48]
    // 0x75ded0: stur            x2, [fp, #-0x68]
    // 0x75ded4: StoreField: r2->field_b = r0
    //     0x75ded4: stur            w0, [x2, #0xb]
    // 0x75ded8: ldur            x3, [fp, #-8]
    // 0x75dedc: StoreField: r2->field_f = r3
    //     0x75dedc: stur            w3, [x2, #0xf]
    // 0x75dee0: r4 = true
    //     0x75dee0: add             x4, NULL, #0x20  ; true
    // 0x75dee4: StoreField: r2->field_13 = r4
    //     0x75dee4: stur            w4, [x2, #0x13]
    // 0x75dee8: ldur            x1, [fp, #-0x50]
    // 0x75deec: StoreField: r2->field_7 = r1
    //     0x75deec: stur            w1, [x2, #7]
    // 0x75def0: ldur            x5, [fp, #-0x18]
    // 0x75def4: LoadField: r1 = r5->field_b
    //     0x75def4: ldur            w1, [x5, #0xb]
    // 0x75def8: LoadField: r6 = r5->field_f
    //     0x75def8: ldur            w6, [x5, #0xf]
    // 0x75defc: DecompressPointer r6
    //     0x75defc: add             x6, x6, HEAP, lsl #32
    // 0x75df00: LoadField: r7 = r6->field_b
    //     0x75df00: ldur            w7, [x6, #0xb]
    // 0x75df04: r6 = LoadInt32Instr(r1)
    //     0x75df04: sbfx            x6, x1, #1, #0x1f
    // 0x75df08: stur            x6, [fp, #-0x60]
    // 0x75df0c: r1 = LoadInt32Instr(r7)
    //     0x75df0c: sbfx            x1, x7, #1, #0x1f
    // 0x75df10: cmp             x6, x1
    // 0x75df14: b.ne            #0x75df20
    // 0x75df18: mov             x1, x5
    // 0x75df1c: r0 = _growToNextCapacity()
    //     0x75df1c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75df20: ldur            x3, [fp, #-0x18]
    // 0x75df24: ldur            x2, [fp, #-0x48]
    // 0x75df28: ldur            x4, [fp, #-0x60]
    // 0x75df2c: add             x0, x4, #1
    // 0x75df30: lsl             x1, x0, #1
    // 0x75df34: StoreField: r3->field_b = r1
    //     0x75df34: stur            w1, [x3, #0xb]
    // 0x75df38: LoadField: r1 = r3->field_f
    //     0x75df38: ldur            w1, [x3, #0xf]
    // 0x75df3c: DecompressPointer r1
    //     0x75df3c: add             x1, x1, HEAP, lsl #32
    // 0x75df40: ldur            x0, [fp, #-0x68]
    // 0x75df44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x75df44: add             x25, x1, x4, lsl #2
    //     0x75df48: add             x25, x25, #0xf
    //     0x75df4c: str             w0, [x25]
    //     0x75df50: tbz             w0, #0, #0x75df6c
    //     0x75df54: ldurb           w16, [x1, #-1]
    //     0x75df58: ldurb           w17, [x0, #-1]
    //     0x75df5c: and             x16, x17, x16, lsr #2
    //     0x75df60: tst             x16, HEAP, lsr #32
    //     0x75df64: b.eq            #0x75df6c
    //     0x75df68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75df6c: LoadField: r0 = r2->field_b
    //     0x75df6c: ldur            w0, [x2, #0xb]
    // 0x75df70: DecompressPointer r0
    //     0x75df70: add             x0, x0, HEAP, lsl #32
    // 0x75df74: tbnz            w0, #4, #0x75df80
    // 0x75df78: r0 = false
    //     0x75df78: add             x0, NULL, #0x30  ; false
    // 0x75df7c: b               #0x75df84
    // 0x75df80: ldur            x0, [fp, #-0x10]
    // 0x75df84: mov             x8, x0
    // 0x75df88: ldur            x7, [fp, #-0x58]
    // 0x75df8c: mov             x2, x3
    // 0x75df90: b               #0x75e070
    // 0x75df94: ldur            x3, [fp, #-0x18]
    // 0x75df98: ldur            x4, [fp, #-0x20]
    // 0x75df9c: ldur            x2, [fp, #-0x48]
    // 0x75dfa0: LoadField: r0 = r2->field_f
    //     0x75dfa0: ldur            w0, [x2, #0xf]
    // 0x75dfa4: DecompressPointer r0
    //     0x75dfa4: add             x0, x0, HEAP, lsl #32
    // 0x75dfa8: tbnz            w0, #4, #0x75e064
    // 0x75dfac: ldur            x0, [fp, #-8]
    // 0x75dfb0: LoadField: r1 = r2->field_1f
    //     0x75dfb0: ldur            w1, [x2, #0x1f]
    // 0x75dfb4: DecompressPointer r1
    //     0x75dfb4: add             x1, x1, HEAP, lsl #32
    // 0x75dfb8: stur            x1, [fp, #-0x50]
    // 0x75dfbc: r0 = _OverlayEntryWidget()
    //     0x75dfbc: bl              #0x75e158  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x75dfc0: mov             x2, x0
    // 0x75dfc4: ldur            x0, [fp, #-0x48]
    // 0x75dfc8: stur            x2, [fp, #-0x68]
    // 0x75dfcc: StoreField: r2->field_b = r0
    //     0x75dfcc: stur            w0, [x2, #0xb]
    // 0x75dfd0: ldur            x0, [fp, #-8]
    // 0x75dfd4: StoreField: r2->field_f = r0
    //     0x75dfd4: stur            w0, [x2, #0xf]
    // 0x75dfd8: r3 = false
    //     0x75dfd8: add             x3, NULL, #0x30  ; false
    // 0x75dfdc: StoreField: r2->field_13 = r3
    //     0x75dfdc: stur            w3, [x2, #0x13]
    // 0x75dfe0: ldur            x1, [fp, #-0x50]
    // 0x75dfe4: StoreField: r2->field_7 = r1
    //     0x75dfe4: stur            w1, [x2, #7]
    // 0x75dfe8: ldur            x4, [fp, #-0x18]
    // 0x75dfec: LoadField: r1 = r4->field_b
    //     0x75dfec: ldur            w1, [x4, #0xb]
    // 0x75dff0: LoadField: r5 = r4->field_f
    //     0x75dff0: ldur            w5, [x4, #0xf]
    // 0x75dff4: DecompressPointer r5
    //     0x75dff4: add             x5, x5, HEAP, lsl #32
    // 0x75dff8: LoadField: r6 = r5->field_b
    //     0x75dff8: ldur            w6, [x5, #0xb]
    // 0x75dffc: r5 = LoadInt32Instr(r1)
    //     0x75dffc: sbfx            x5, x1, #1, #0x1f
    // 0x75e000: stur            x5, [fp, #-0x58]
    // 0x75e004: r1 = LoadInt32Instr(r6)
    //     0x75e004: sbfx            x1, x6, #1, #0x1f
    // 0x75e008: cmp             x5, x1
    // 0x75e00c: b.ne            #0x75e018
    // 0x75e010: mov             x1, x4
    // 0x75e014: r0 = _growToNextCapacity()
    //     0x75e014: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e018: ldur            x2, [fp, #-0x18]
    // 0x75e01c: ldur            x3, [fp, #-0x58]
    // 0x75e020: add             x0, x3, #1
    // 0x75e024: lsl             x1, x0, #1
    // 0x75e028: StoreField: r2->field_b = r1
    //     0x75e028: stur            w1, [x2, #0xb]
    // 0x75e02c: LoadField: r1 = r2->field_f
    //     0x75e02c: ldur            w1, [x2, #0xf]
    // 0x75e030: DecompressPointer r1
    //     0x75e030: add             x1, x1, HEAP, lsl #32
    // 0x75e034: ldur            x0, [fp, #-0x68]
    // 0x75e038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75e038: add             x25, x1, x3, lsl #2
    //     0x75e03c: add             x25, x25, #0xf
    //     0x75e040: str             w0, [x25]
    //     0x75e044: tbz             w0, #0, #0x75e060
    //     0x75e048: ldurb           w16, [x1, #-1]
    //     0x75e04c: ldurb           w17, [x0, #-1]
    //     0x75e050: and             x16, x17, x16, lsr #2
    //     0x75e054: tst             x16, HEAP, lsr #32
    //     0x75e058: b.eq            #0x75e060
    //     0x75e05c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75e060: b               #0x75e068
    // 0x75e064: mov             x2, x3
    // 0x75e068: ldur            x8, [fp, #-0x10]
    // 0x75e06c: ldur            x7, [fp, #-0x20]
    // 0x75e070: mov             x6, x2
    // 0x75e074: ldur            x1, [fp, #-0x40]
    // 0x75e078: ldur            x4, [fp, #-0x28]
    // 0x75e07c: ldur            x2, [fp, #-0x38]
    // 0x75e080: ldur            x3, [fp, #-0x30]
    // 0x75e084: b               #0x75ddac
    // 0x75e088: ldur            x0, [fp, #-8]
    // 0x75e08c: ldur            x2, [fp, #-0x18]
    // 0x75e090: mov             x3, x4
    // 0x75e094: ldur            x1, [fp, #-0x20]
    // 0x75e098: StoreField: r3->field_1f = rNULL
    //     0x75e098: stur            NULL, [x3, #0x1f]
    // 0x75e09c: LoadField: r3 = r2->field_b
    //     0x75e09c: ldur            w3, [x2, #0xb]
    // 0x75e0a0: r4 = LoadInt32Instr(r3)
    //     0x75e0a0: sbfx            x4, x3, #1, #0x1f
    // 0x75e0a4: sub             x3, x4, x1
    // 0x75e0a8: stur            x3, [fp, #-0x30]
    // 0x75e0ac: LoadField: r1 = r0->field_b
    //     0x75e0ac: ldur            w1, [x0, #0xb]
    // 0x75e0b0: DecompressPointer r1
    //     0x75e0b0: add             x1, x1, HEAP, lsl #32
    // 0x75e0b4: cmp             w1, NULL
    // 0x75e0b8: b.eq            #0x75e148
    // 0x75e0bc: r1 = <_OverlayEntryWidget>
    //     0x75e0bc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48130] TypeArguments: <_OverlayEntryWidget>
    //     0x75e0c0: ldr             x1, [x1, #0x130]
    // 0x75e0c4: r0 = ReversedListIterable()
    //     0x75e0c4: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x75e0c8: mov             x1, x0
    // 0x75e0cc: ldur            x0, [fp, #-0x18]
    // 0x75e0d0: StoreField: r1->field_b = r0
    //     0x75e0d0: stur            w0, [x1, #0xb]
    // 0x75e0d4: mov             x2, x1
    // 0x75e0d8: r1 = <_OverlayEntryWidget>
    //     0x75e0d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48130] TypeArguments: <_OverlayEntryWidget>
    //     0x75e0dc: ldr             x1, [x1, #0x130]
    // 0x75e0e0: r0 = _List.of()
    //     0x75e0e0: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x75e0e4: stur            x0, [fp, #-8]
    // 0x75e0e8: r0 = _Theater()
    //     0x75e0e8: bl              #0x75e14c  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x75e0ec: mov             x1, x0
    // 0x75e0f0: ldur            x0, [fp, #-0x30]
    // 0x75e0f4: StoreField: r1->field_f = r0
    //     0x75e0f4: stur            x0, [x1, #0xf]
    // 0x75e0f8: r0 = Instance_Clip
    //     0x75e0f8: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x75e0fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x75e0fc: stur            w0, [x1, #0x17]
    // 0x75e100: ldur            x0, [fp, #-8]
    // 0x75e104: StoreField: r1->field_b = r0
    //     0x75e104: stur            w0, [x1, #0xb]
    // 0x75e108: mov             x0, x1
    // 0x75e10c: LeaveFrame
    //     0x75e10c: mov             SP, fp
    //     0x75e110: ldp             fp, lr, [SP], #0x10
    // 0x75e114: ret
    //     0x75e114: ret             
    // 0x75e118: ldur            x0, [fp, #-0x38]
    // 0x75e11c: r0 = ConcurrentModificationError()
    //     0x75e11c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75e120: mov             x1, x0
    // 0x75e124: ldur            x0, [fp, #-0x38]
    // 0x75e128: StoreField: r1->field_b = r0
    //     0x75e128: stur            w0, [x1, #0xb]
    // 0x75e12c: mov             x0, x1
    // 0x75e130: r0 = Throw()
    //     0x75e130: bl              #0xb8b7b0  ; ThrowStub
    // 0x75e134: brk             #0
    // 0x75e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e13c: b               #0x75dd34
    // 0x75e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e144: b               #0x75ddc4
    // 0x75e148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3838, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x50b0c4, size: 0x50
    // 0x50b0c4: EnterFrame
    //     0x50b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b0c8: mov             fp, SP
    // 0x50b0cc: AllocStack(0x8)
    //     0x50b0cc: sub             SP, SP, #8
    // 0x50b0d0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x50b0d0: mov             x0, x1
    //     0x50b0d4: stur            x1, [fp, #-8]
    // 0x50b0d8: CheckStackOverflow
    //     0x50b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b0dc: cmp             SP, x16
    //     0x50b0e0: b.ls            #0x50b10c
    // 0x50b0e4: r1 = Function '<anonymous closure>':.
    //     0x50b0e4: ldr             x1, [PP, #0x45c8]  ; [pp+0x45c8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    // 0x50b0e8: r2 = Null
    //     0x50b0e8: mov             x2, NULL
    // 0x50b0ec: r0 = AllocateClosure()
    //     0x50b0ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x50b0f0: ldur            x1, [fp, #-8]
    // 0x50b0f4: mov             x2, x0
    // 0x50b0f8: r0 = setState()
    //     0x50b0f8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50b0fc: r0 = Null
    //     0x50b0fc: mov             x0, NULL
    // 0x50b100: LeaveFrame
    //     0x50b100: mov             SP, fp
    //     0x50b104: ldp             fp, lr, [SP], #0x10
    // 0x50b108: ret
    //     0x50b108: ret             
    // 0x50b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b110: b               #0x50b0e4
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x537f84, size: 0x34
    // 0x537f84: EnterFrame
    //     0x537f84: stp             fp, lr, [SP, #-0x10]!
    //     0x537f88: mov             fp, SP
    // 0x537f8c: CheckStackOverflow
    //     0x537f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537f90: cmp             SP, x16
    //     0x537f94: b.ls            #0x537fb0
    // 0x537f98: ldr             x1, [fp, #0x10]
    // 0x537f9c: r2 = false
    //     0x537f9c: add             x2, NULL, #0x30  ; false
    // 0x537fa0: r0 = _createChildIterable()
    //     0x537fa0: bl              #0x537fb8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x537fa4: LeaveFrame
    //     0x537fa4: mov             SP, fp
    //     0x537fa8: ldp             fp, lr, [SP], #0x10
    // 0x537fac: ret
    //     0x537fac: ret             
    // 0x537fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537fb4: b               #0x537f98
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x537fb8, size: 0x23c
    // 0x537fb8: EnterFrame
    //     0x537fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x537fbc: mov             fp, SP
    // 0x537fc0: AllocStack(0x20)
    //     0x537fc0: sub             SP, SP, #0x20
    // 0x537fc4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x537fc4: stur            NULL, [fp, #-8]
    //     0x537fc8: stur            x1, [fp, #-0x10]
    //     0x537fcc: stur            x2, [fp, #-0x18]
    // 0x537fd0: CheckStackOverflow
    //     0x537fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537fd4: cmp             SP, x16
    //     0x537fd8: b.ls            #0x5381d8
    // 0x537fdc: r0 = <RenderBox>
    //     0x537fdc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x537fe0: ldr             x0, [x0, #0xe80]
    // 0x537fe4: r0 = InitSyncStar()
    //     0x537fe4: bl              #0x537f5c  ; InitSyncStarStub
    // 0x537fe8: r0 = Null
    //     0x537fe8: mov             x0, NULL
    // 0x537fec: r0 = SuspendSyncStarAtStart()
    //     0x537fec: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x537ff0: ldur            x0, [fp, #-0x10]
    // 0x537ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537ff4: ldur            w1, [x0, #0x17]
    // 0x537ff8: DecompressPointer r1
    //     0x537ff8: add             x1, x1, HEAP, lsl #32
    // 0x537ffc: cmp             w1, NULL
    // 0x538000: b.eq            #0x53800c
    // 0x538004: LoadField: r0 = r1->field_13
    //     0x538004: ldur            x0, [x1, #0x13]
    // 0x538008: cbnz            x0, #0x53801c
    // 0x53800c: r0 = false
    //     0x53800c: add             x0, NULL, #0x30  ; false
    // 0x538010: LeaveFrame
    //     0x538010: mov             SP, fp
    //     0x538014: ldp             fp, lr, [SP], #0x10
    // 0x538018: ret
    //     0x538018: ret             
    // 0x53801c: ldur            x2, [fp, #-0x18]
    // 0x538020: tbnz            w2, #4, #0x53802c
    // 0x538024: r0 = last()
    //     0x538024: bl              #0x5dba48  ; [dart:collection] LinkedList::last
    // 0x538028: b               #0x538040
    // 0x53802c: cbz             x0, #0x53817c
    // 0x538030: LoadField: r0 = r1->field_1b
    //     0x538030: ldur            w0, [x1, #0x1b]
    // 0x538034: DecompressPointer r0
    //     0x538034: add             x0, x0, HEAP, lsl #32
    // 0x538038: cmp             w0, NULL
    // 0x53803c: b.eq            #0x5381e0
    // 0x538040: ldur            x2, [fp, #-0x18]
    // 0x538044: CheckStackOverflow
    //     0x538044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538048: cmp             SP, x16
    //     0x53804c: b.ls            #0x5381e4
    // 0x538050: cmp             w0, NULL
    // 0x538054: b.eq            #0x53816c
    // 0x538058: LoadField: r3 = r0->field_27
    //     0x538058: ldur            w3, [x0, #0x27]
    // 0x53805c: DecompressPointer r3
    //     0x53805c: add             x3, x3, HEAP, lsl #32
    // 0x538060: stur            x3, [fp, #-0x20]
    // 0x538064: tbnz            w2, #4, #0x5380b8
    // 0x538068: LoadField: r1 = r0->field_b
    //     0x538068: ldur            w1, [x0, #0xb]
    // 0x53806c: DecompressPointer r1
    //     0x53806c: add             x1, x1, HEAP, lsl #32
    // 0x538070: cmp             w1, NULL
    // 0x538074: b.eq            #0x538098
    // 0x538078: LoadField: r4 = r1->field_13
    //     0x538078: ldur            x4, [x1, #0x13]
    // 0x53807c: cbz             x4, #0x538198
    // 0x538080: LoadField: r4 = r1->field_1b
    //     0x538080: ldur            w4, [x1, #0x1b]
    // 0x538084: DecompressPointer r4
    //     0x538084: add             x4, x4, HEAP, lsl #32
    // 0x538088: cmp             w4, NULL
    // 0x53808c: b.eq            #0x5381ec
    // 0x538090: cmp             w0, w4
    // 0x538094: b.ne            #0x5380a0
    // 0x538098: r0 = Null
    //     0x538098: mov             x0, NULL
    // 0x53809c: b               #0x5380ac
    // 0x5380a0: LoadField: r1 = r0->field_13
    //     0x5380a0: ldur            w1, [x0, #0x13]
    // 0x5380a4: DecompressPointer r1
    //     0x5380a4: add             x1, x1, HEAP, lsl #32
    // 0x5380a8: mov             x0, x1
    // 0x5380ac: mov             x1, x0
    // 0x5380b0: mov             x0, x3
    // 0x5380b4: b               #0x538120
    // 0x5380b8: LoadField: r1 = r0->field_b
    //     0x5380b8: ldur            w1, [x0, #0xb]
    // 0x5380bc: DecompressPointer r1
    //     0x5380bc: add             x1, x1, HEAP, lsl #32
    // 0x5380c0: cmp             w1, NULL
    // 0x5380c4: b.eq            #0x53810c
    // 0x5380c8: LoadField: r4 = r1->field_13
    //     0x5380c8: ldur            x4, [x1, #0x13]
    // 0x5380cc: cbz             x4, #0x5381b8
    // 0x5380d0: LoadField: r4 = r1->field_1b
    //     0x5380d0: ldur            w4, [x1, #0x1b]
    // 0x5380d4: DecompressPointer r4
    //     0x5380d4: add             x4, x4, HEAP, lsl #32
    // 0x5380d8: cmp             w4, NULL
    // 0x5380dc: b.eq            #0x5381f0
    // 0x5380e0: LoadField: r5 = r0->field_f
    //     0x5380e0: ldur            w5, [x0, #0xf]
    // 0x5380e4: DecompressPointer r5
    //     0x5380e4: add             x5, x5, HEAP, lsl #32
    // 0x5380e8: mov             x0, x4
    // 0x5380ec: mov             x1, x5
    // 0x5380f0: stur            x5, [fp, #-0x10]
    // 0x5380f4: stp             x1, x0, [SP, #-0x10]!
    // 0x5380f8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x5380f8: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x5380fc: LoadField: r30 = r30->field_7
    //     0x5380fc: ldur            lr, [lr, #7]
    // 0x538100: blr             lr
    // 0x538104: ldp             x1, x0, [SP], #0x10
    // 0x538108: b.ne            #0x538114
    // 0x53810c: r0 = Null
    //     0x53810c: mov             x0, NULL
    // 0x538110: b               #0x538118
    // 0x538114: ldur            x0, [fp, #-0x10]
    // 0x538118: mov             x1, x0
    // 0x53811c: ldur            x0, [fp, #-0x20]
    // 0x538120: stur            x1, [fp, #-0x10]
    // 0x538124: cmp             w0, NULL
    // 0x538128: b.eq            #0x538164
    // 0x53812c: r2 = 0
    //     0x53812c: movz            x2, #0
    // 0x538130: add             x3, fp, w2, sxtw #2
    // 0x538134: LoadField: r3 = r3->field_fffffff8
    //     0x538134: ldur            x3, [x3, #-8]
    // 0x538138: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x538138: ldur            w4, [x3, #0x17]
    // 0x53813c: DecompressPointer r4
    //     0x53813c: add             x4, x4, HEAP, lsl #32
    // 0x538140: ArrayStore: r4[0] = r0  ; List_4
    //     0x538140: stur            w0, [x4, #0x17]
    //     0x538144: ldurb           w16, [x4, #-1]
    //     0x538148: ldurb           w17, [x0, #-1]
    //     0x53814c: and             x16, x17, x16, lsr #2
    //     0x538150: tst             x16, HEAP, lsr #32
    //     0x538154: b.eq            #0x53815c
    //     0x538158: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x53815c: r0 = true
    //     0x53815c: add             x0, NULL, #0x20  ; true
    // 0x538160: r0 = SuspendSyncStarAtYield()
    //     0x538160: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x538164: ldur            x0, [fp, #-0x10]
    // 0x538168: b               #0x538040
    // 0x53816c: r0 = false
    //     0x53816c: add             x0, NULL, #0x30  ; false
    // 0x538170: LeaveFrame
    //     0x538170: mov             SP, fp
    //     0x538174: ldp             fp, lr, [SP], #0x10
    // 0x538178: ret
    //     0x538178: ret             
    // 0x53817c: r0 = StateError()
    //     0x53817c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x538180: mov             x1, x0
    // 0x538184: r0 = "No such element"
    //     0x538184: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x538188: StoreField: r1->field_b = r0
    //     0x538188: stur            w0, [x1, #0xb]
    // 0x53818c: mov             x0, x1
    // 0x538190: r0 = Throw()
    //     0x538190: bl              #0xb8b7b0  ; ThrowStub
    // 0x538194: brk             #0
    // 0x538198: r0 = "No such element"
    //     0x538198: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x53819c: r0 = StateError()
    //     0x53819c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5381a0: mov             x1, x0
    // 0x5381a4: r0 = "No such element"
    //     0x5381a4: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x5381a8: StoreField: r1->field_b = r0
    //     0x5381a8: stur            w0, [x1, #0xb]
    // 0x5381ac: mov             x0, x1
    // 0x5381b0: r0 = Throw()
    //     0x5381b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5381b4: brk             #0
    // 0x5381b8: r0 = "No such element"
    //     0x5381b8: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x5381bc: r0 = StateError()
    //     0x5381bc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5381c0: mov             x1, x0
    // 0x5381c4: r0 = "No such element"
    //     0x5381c4: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x5381c8: StoreField: r1->field_b = r0
    //     0x5381c8: stur            w0, [x1, #0xb]
    // 0x5381cc: mov             x0, x1
    // 0x5381d0: r0 = Throw()
    //     0x5381d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5381d4: brk             #0
    // 0x5381d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5381d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5381dc: b               #0x537fdc
    // 0x5381e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5381e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5381e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5381e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5381e8: b               #0x538050
    // 0x5381ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5381ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5381f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5381f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x54b4f8, size: 0x34
    // 0x54b4f8: EnterFrame
    //     0x54b4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4fc: mov             fp, SP
    // 0x54b500: CheckStackOverflow
    //     0x54b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b504: cmp             SP, x16
    //     0x54b508: b.ls            #0x54b524
    // 0x54b50c: ldr             x1, [fp, #0x10]
    // 0x54b510: r2 = true
    //     0x54b510: add             x2, NULL, #0x20  ; true
    // 0x54b514: r0 = _createChildIterable()
    //     0x54b514: bl              #0x537fb8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x54b518: LeaveFrame
    //     0x54b518: mov             SP, fp
    //     0x54b51c: ldp             fp, lr, [SP], #0x10
    // 0x54b520: ret
    //     0x54b520: ret             
    // 0x54b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b528: b               #0x54b50c
  }
  _ _add(/* No info */) {
    // ** addr: 0x68ad3c, size: 0x164
    // 0x68ad3c: EnterFrame
    //     0x68ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad40: mov             fp, SP
    // 0x68ad44: AllocStack(0x10)
    //     0x68ad44: sub             SP, SP, #0x10
    // 0x68ad48: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68ad48: mov             x0, x1
    //     0x68ad4c: stur            x1, [fp, #-8]
    //     0x68ad50: stur            x2, [fp, #-0x10]
    // 0x68ad54: CheckStackOverflow
    //     0x68ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad58: cmp             SP, x16
    //     0x68ad5c: b.ls            #0x68ae8c
    // 0x68ad60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ad60: ldur            w1, [x0, #0x17]
    // 0x68ad64: DecompressPointer r1
    //     0x68ad64: add             x1, x1, HEAP, lsl #32
    // 0x68ad68: cmp             w1, NULL
    // 0x68ad6c: b.ne            #0x68adb4
    // 0x68ad70: r1 = <_OverlayEntryLocation>
    //     0x68ad70: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab70] TypeArguments: <_OverlayEntryLocation>
    //     0x68ad74: ldr             x1, [x1, #0xb70]
    // 0x68ad78: r0 = LinkedList()
    //     0x68ad78: bl              #0x68afbc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x68ad7c: mov             x1, x0
    // 0x68ad80: StoreField: r1->field_b = rZR
    //     0x68ad80: stur            xzr, [x1, #0xb]
    // 0x68ad84: StoreField: r1->field_13 = rZR
    //     0x68ad84: stur            xzr, [x1, #0x13]
    // 0x68ad88: mov             x0, x1
    // 0x68ad8c: ldur            x2, [fp, #-8]
    // 0x68ad90: ArrayStore: r2[0] = r0  ; List_4
    //     0x68ad90: stur            w0, [x2, #0x17]
    //     0x68ad94: ldurb           w16, [x2, #-1]
    //     0x68ad98: ldurb           w17, [x0, #-1]
    //     0x68ad9c: and             x16, x17, x16, lsr #2
    //     0x68ada0: tst             x16, HEAP, lsr #32
    //     0x68ada4: b.eq            #0x68adac
    //     0x68ada8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68adac: mov             x0, x1
    // 0x68adb0: b               #0x68adb8
    // 0x68adb4: mov             x0, x1
    // 0x68adb8: stur            x0, [fp, #-8]
    // 0x68adbc: LoadField: r1 = r0->field_13
    //     0x68adbc: ldur            x1, [x0, #0x13]
    // 0x68adc0: cbnz            x1, #0x68adcc
    // 0x68adc4: r0 = Null
    //     0x68adc4: mov             x0, NULL
    // 0x68adc8: b               #0x68add4
    // 0x68adcc: mov             x1, x0
    // 0x68add0: r0 = last()
    //     0x68add0: bl              #0x5dba48  ; [dart:collection] LinkedList::last
    // 0x68add4: ldur            x2, [fp, #-0x10]
    // 0x68add8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x68add8: ldur            x1, [x2, #0x17]
    // 0x68addc: CheckStackOverflow
    //     0x68addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ade0: cmp             SP, x16
    //     0x68ade4: b.ls            #0x68ae94
    // 0x68ade8: cmp             w0, NULL
    // 0x68adec: b.eq            #0x68ae44
    // 0x68adf0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x68adf0: ldur            x3, [x0, #0x17]
    // 0x68adf4: cmp             x3, x1
    // 0x68adf8: b.le            #0x68ae44
    // 0x68adfc: LoadField: r3 = r0->field_b
    //     0x68adfc: ldur            w3, [x0, #0xb]
    // 0x68ae00: DecompressPointer r3
    //     0x68ae00: add             x3, x3, HEAP, lsl #32
    // 0x68ae04: cmp             w3, NULL
    // 0x68ae08: b.eq            #0x68ae2c
    // 0x68ae0c: LoadField: r4 = r3->field_13
    //     0x68ae0c: ldur            x4, [x3, #0x13]
    // 0x68ae10: cbz             x4, #0x68ae70
    // 0x68ae14: LoadField: r4 = r3->field_1b
    //     0x68ae14: ldur            w4, [x3, #0x1b]
    // 0x68ae18: DecompressPointer r4
    //     0x68ae18: add             x4, x4, HEAP, lsl #32
    // 0x68ae1c: cmp             w4, NULL
    // 0x68ae20: b.eq            #0x68ae9c
    // 0x68ae24: cmp             w0, w4
    // 0x68ae28: b.ne            #0x68ae34
    // 0x68ae2c: r0 = Null
    //     0x68ae2c: mov             x0, NULL
    // 0x68ae30: b               #0x68addc
    // 0x68ae34: LoadField: r3 = r0->field_13
    //     0x68ae34: ldur            w3, [x0, #0x13]
    // 0x68ae38: DecompressPointer r3
    //     0x68ae38: add             x3, x3, HEAP, lsl #32
    // 0x68ae3c: mov             x0, x3
    // 0x68ae40: b               #0x68addc
    // 0x68ae44: cmp             w0, NULL
    // 0x68ae48: b.ne            #0x68ae58
    // 0x68ae4c: ldur            x1, [fp, #-8]
    // 0x68ae50: r0 = addFirst()
    //     0x68ae50: bl              #0x68af40  ; [dart:collection] LinkedList::addFirst
    // 0x68ae54: b               #0x68ae60
    // 0x68ae58: mov             x1, x0
    // 0x68ae5c: r0 = insertAfter()
    //     0x68ae5c: bl              #0x68aea0  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x68ae60: r0 = Null
    //     0x68ae60: mov             x0, NULL
    // 0x68ae64: LeaveFrame
    //     0x68ae64: mov             SP, fp
    //     0x68ae68: ldp             fp, lr, [SP], #0x10
    // 0x68ae6c: ret
    //     0x68ae6c: ret             
    // 0x68ae70: r0 = StateError()
    //     0x68ae70: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x68ae74: mov             x1, x0
    // 0x68ae78: r0 = "No such element"
    //     0x68ae78: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "No such element"
    // 0x68ae7c: StoreField: r1->field_b = r0
    //     0x68ae7c: stur            w0, [x1, #0xb]
    // 0x68ae80: mov             x0, x1
    // 0x68ae84: r0 = Throw()
    //     0x68ae84: bl              #0xb8b7b0  ; ThrowStub
    // 0x68ae88: brk             #0
    // 0x68ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae90: b               #0x68ad60
    // 0x68ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae98: b               #0x68ade8
    // 0x68ae9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ae9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x68dce8, size: 0x44
    // 0x68dce8: EnterFrame
    //     0x68dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x68dcec: mov             fp, SP
    // 0x68dcf0: CheckStackOverflow
    //     0x68dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dcf4: cmp             SP, x16
    //     0x68dcf8: b.ls            #0x68dd24
    // 0x68dcfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68dcfc: ldur            w0, [x1, #0x17]
    // 0x68dd00: DecompressPointer r0
    //     0x68dd00: add             x0, x0, HEAP, lsl #32
    // 0x68dd04: cmp             w0, NULL
    // 0x68dd08: b.eq            #0x68dd14
    // 0x68dd0c: mov             x1, x0
    // 0x68dd10: r0 = remove()
    //     0x68dd10: bl              #0x68dd2c  ; [dart:collection] LinkedList::remove
    // 0x68dd14: r0 = Null
    //     0x68dd14: mov             x0, NULL
    // 0x68dd18: LeaveFrame
    //     0x68dd18: mov             SP, fp
    //     0x68dd1c: ldp             fp, lr, [SP], #0x10
    // 0x68dd20: ret
    //     0x68dd20: ret             
    // 0x68dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dd28: b               #0x68dcfc
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b93f8, size: 0xc8
    // 0x6b93f8: EnterFrame
    //     0x6b93f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b93fc: mov             fp, SP
    // 0x6b9400: AllocStack(0x18)
    //     0x6b9400: sub             SP, SP, #0x18
    // 0x6b9404: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6b9404: mov             x0, x1
    //     0x6b9408: stur            x1, [fp, #-8]
    // 0x6b940c: CheckStackOverflow
    //     0x6b940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9410: cmp             SP, x16
    //     0x6b9414: b.ls            #0x6b94a8
    // 0x6b9418: LoadField: r1 = r0->field_b
    //     0x6b9418: ldur            w1, [x0, #0xb]
    // 0x6b941c: DecompressPointer r1
    //     0x6b941c: add             x1, x1, HEAP, lsl #32
    // 0x6b9420: cmp             w1, NULL
    // 0x6b9424: b.eq            #0x6b94b0
    // 0x6b9428: LoadField: r2 = r1->field_b
    //     0x6b9428: ldur            w2, [x1, #0xb]
    // 0x6b942c: DecompressPointer r2
    //     0x6b942c: add             x2, x2, HEAP, lsl #32
    // 0x6b9430: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b9430: ldur            w1, [x2, #0x17]
    // 0x6b9434: DecompressPointer r1
    //     0x6b9434: add             x1, x1, HEAP, lsl #32
    // 0x6b9438: cmp             w1, NULL
    // 0x6b943c: b.eq            #0x6b94b4
    // 0x6b9440: mov             x2, x0
    // 0x6b9444: r0 = value=()
    //     0x6b9444: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6b9448: ldur            x0, [fp, #-8]
    // 0x6b944c: LoadField: r1 = r0->field_f
    //     0x6b944c: ldur            w1, [x0, #0xf]
    // 0x6b9450: DecompressPointer r1
    //     0x6b9450: add             x1, x1, HEAP, lsl #32
    // 0x6b9454: cmp             w1, NULL
    // 0x6b9458: b.eq            #0x6b94b8
    // 0x6b945c: r16 = <_RenderTheater>
    //     0x6b945c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48650] TypeArguments: <_RenderTheater>
    //     0x6b9460: ldr             x16, [x16, #0x650]
    // 0x6b9464: stp             x1, x16, [SP]
    // 0x6b9468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9468: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b946c: r0 = findAncestorRenderObjectOfType()
    //     0x6b946c: bl              #0x676c50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6b9470: cmp             w0, NULL
    // 0x6b9474: b.eq            #0x6b94bc
    // 0x6b9478: ldur            x1, [fp, #-8]
    // 0x6b947c: StoreField: r1->field_13 = r0
    //     0x6b947c: stur            w0, [x1, #0x13]
    //     0x6b9480: ldurb           w16, [x1, #-1]
    //     0x6b9484: ldurb           w17, [x0, #-1]
    //     0x6b9488: and             x16, x17, x16, lsr #2
    //     0x6b948c: tst             x16, HEAP, lsr #32
    //     0x6b9490: b.eq            #0x6b9498
    //     0x6b9494: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b9498: r0 = Null
    //     0x6b9498: mov             x0, NULL
    // 0x6b949c: LeaveFrame
    //     0x6b949c: mov             SP, fp
    //     0x6b94a0: ldp             fp, lr, [SP], #0x10
    // 0x6b94a4: ret
    //     0x6b94a4: ret             
    // 0x6b94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94ac: b               #0x6b9418
    // 0x6b94b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75dc38, size: 0xd0
    // 0x75dc38: EnterFrame
    //     0x75dc38: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc3c: mov             fp, SP
    // 0x75dc40: AllocStack(0x38)
    //     0x75dc40: sub             SP, SP, #0x38
    // 0x75dc44: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x75dc44: stur            x1, [fp, #-0x18]
    // 0x75dc48: CheckStackOverflow
    //     0x75dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc4c: cmp             SP, x16
    //     0x75dc50: b.ls            #0x75dcf0
    // 0x75dc54: LoadField: r0 = r1->field_b
    //     0x75dc54: ldur            w0, [x1, #0xb]
    // 0x75dc58: DecompressPointer r0
    //     0x75dc58: add             x0, x0, HEAP, lsl #32
    // 0x75dc5c: cmp             w0, NULL
    // 0x75dc60: b.eq            #0x75dcf8
    // 0x75dc64: LoadField: r3 = r0->field_13
    //     0x75dc64: ldur            w3, [x0, #0x13]
    // 0x75dc68: DecompressPointer r3
    //     0x75dc68: add             x3, x3, HEAP, lsl #32
    // 0x75dc6c: stur            x3, [fp, #-0x10]
    // 0x75dc70: LoadField: r4 = r1->field_13
    //     0x75dc70: ldur            w4, [x1, #0x13]
    // 0x75dc74: DecompressPointer r4
    //     0x75dc74: add             x4, x4, HEAP, lsl #32
    // 0x75dc78: r16 = Sentinel
    //     0x75dc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75dc7c: cmp             w4, w16
    // 0x75dc80: b.eq            #0x75dcfc
    // 0x75dc84: stur            x4, [fp, #-8]
    // 0x75dc88: LoadField: r5 = r0->field_b
    //     0x75dc88: ldur            w5, [x0, #0xb]
    // 0x75dc8c: DecompressPointer r5
    //     0x75dc8c: add             x5, x5, HEAP, lsl #32
    // 0x75dc90: LoadField: r0 = r5->field_7
    //     0x75dc90: ldur            w0, [x5, #7]
    // 0x75dc94: DecompressPointer r0
    //     0x75dc94: add             x0, x0, HEAP, lsl #32
    // 0x75dc98: stp             x2, x0, [SP]
    // 0x75dc9c: ClosureCall
    //     0x75dc9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75dca0: ldur            x2, [x0, #0x1f]
    //     0x75dca4: blr             x2
    // 0x75dca8: stur            x0, [fp, #-0x20]
    // 0x75dcac: r0 = _RenderTheaterMarker()
    //     0x75dcac: bl              #0x75dd08  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x75dcb0: mov             x1, x0
    // 0x75dcb4: ldur            x0, [fp, #-8]
    // 0x75dcb8: stur            x1, [fp, #-0x28]
    // 0x75dcbc: StoreField: r1->field_f = r0
    //     0x75dcbc: stur            w0, [x1, #0xf]
    // 0x75dcc0: ldur            x0, [fp, #-0x18]
    // 0x75dcc4: StoreField: r1->field_13 = r0
    //     0x75dcc4: stur            w0, [x1, #0x13]
    // 0x75dcc8: ldur            x0, [fp, #-0x20]
    // 0x75dccc: StoreField: r1->field_b = r0
    //     0x75dccc: stur            w0, [x1, #0xb]
    // 0x75dcd0: r0 = TickerMode()
    //     0x75dcd0: bl              #0x75d310  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x75dcd4: ldur            x1, [fp, #-0x10]
    // 0x75dcd8: StoreField: r0->field_b = r1
    //     0x75dcd8: stur            w1, [x0, #0xb]
    // 0x75dcdc: ldur            x1, [fp, #-0x28]
    // 0x75dce0: StoreField: r0->field_f = r1
    //     0x75dce0: stur            w1, [x0, #0xf]
    // 0x75dce4: LeaveFrame
    //     0x75dce4: mov             SP, fp
    //     0x75dce8: ldp             fp, lr, [SP], #0x10
    // 0x75dcec: ret
    //     0x75dcec: ret             
    // 0x75dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dcf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dcf4: b               #0x75dc54
    // 0x75dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dcf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dcfc: r9 = _theater
    //     0x75dcfc: add             x9, PP, #0x48, lsl #12  ; [pp+0x48620] Field <_OverlayEntryWidgetState@201319124._theater@201319124>: late (offset: 0x14)
    //     0x75dd00: ldr             x9, [x9, #0x620]
    // 0x75dd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75dd04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84b930, size: 0x140
    // 0x84b930: EnterFrame
    //     0x84b930: stp             fp, lr, [SP, #-0x10]!
    //     0x84b934: mov             fp, SP
    // 0x84b938: AllocStack(0x20)
    //     0x84b938: sub             SP, SP, #0x20
    // 0x84b93c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84b93c: mov             x4, x1
    //     0x84b940: mov             x3, x2
    //     0x84b944: stur            x1, [fp, #-8]
    //     0x84b948: stur            x2, [fp, #-0x10]
    // 0x84b94c: CheckStackOverflow
    //     0x84b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b950: cmp             SP, x16
    //     0x84b954: b.ls            #0x84ba5c
    // 0x84b958: mov             x0, x3
    // 0x84b95c: r2 = Null
    //     0x84b95c: mov             x2, NULL
    // 0x84b960: r1 = Null
    //     0x84b960: mov             x1, NULL
    // 0x84b964: r4 = 60
    //     0x84b964: movz            x4, #0x3c
    // 0x84b968: branchIfSmi(r0, 0x84b974)
    //     0x84b968: tbz             w0, #0, #0x84b974
    // 0x84b96c: r4 = LoadClassIdInstr(r0)
    //     0x84b96c: ldur            x4, [x0, #-1]
    //     0x84b970: ubfx            x4, x4, #0xc, #0x14
    // 0x84b974: r17 = 4631
    //     0x84b974: movz            x17, #0x1217
    // 0x84b978: cmp             x4, x17
    // 0x84b97c: b.eq            #0x84b994
    // 0x84b980: r8 = _OverlayEntryWidget
    //     0x84b980: add             x8, PP, #0x48, lsl #12  ; [pp+0x48628] Type: _OverlayEntryWidget
    //     0x84b984: ldr             x8, [x8, #0x628]
    // 0x84b988: r3 = Null
    //     0x84b988: add             x3, PP, #0x48, lsl #12  ; [pp+0x48630] Null
    //     0x84b98c: ldr             x3, [x3, #0x630]
    // 0x84b990: r0 = _OverlayEntryWidget()
    //     0x84b990: bl              #0x50b114  ; IsType__OverlayEntryWidget_Stub
    // 0x84b994: ldur            x3, [fp, #-8]
    // 0x84b998: LoadField: r2 = r3->field_7
    //     0x84b998: ldur            w2, [x3, #7]
    // 0x84b99c: DecompressPointer r2
    //     0x84b99c: add             x2, x2, HEAP, lsl #32
    // 0x84b9a0: ldur            x0, [fp, #-0x10]
    // 0x84b9a4: r1 = Null
    //     0x84b9a4: mov             x1, NULL
    // 0x84b9a8: cmp             w2, NULL
    // 0x84b9ac: b.eq            #0x84b9d0
    // 0x84b9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84b9b0: ldur            w4, [x2, #0x17]
    // 0x84b9b4: DecompressPointer r4
    //     0x84b9b4: add             x4, x4, HEAP, lsl #32
    // 0x84b9b8: r8 = X0 bound StatefulWidget
    //     0x84b9b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84b9bc: ldr             x8, [x8, #0xbf8]
    // 0x84b9c0: LoadField: r9 = r4->field_7
    //     0x84b9c0: ldur            x9, [x4, #7]
    // 0x84b9c4: r3 = Null
    //     0x84b9c4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48640] Null
    //     0x84b9c8: ldr             x3, [x3, #0x640]
    // 0x84b9cc: blr             x9
    // 0x84b9d0: ldur            x0, [fp, #-0x10]
    // 0x84b9d4: LoadField: r1 = r0->field_f
    //     0x84b9d4: ldur            w1, [x0, #0xf]
    // 0x84b9d8: DecompressPointer r1
    //     0x84b9d8: add             x1, x1, HEAP, lsl #32
    // 0x84b9dc: ldur            x0, [fp, #-8]
    // 0x84b9e0: LoadField: r2 = r0->field_b
    //     0x84b9e0: ldur            w2, [x0, #0xb]
    // 0x84b9e4: DecompressPointer r2
    //     0x84b9e4: add             x2, x2, HEAP, lsl #32
    // 0x84b9e8: cmp             w2, NULL
    // 0x84b9ec: b.eq            #0x84ba64
    // 0x84b9f0: LoadField: r3 = r2->field_f
    //     0x84b9f0: ldur            w3, [x2, #0xf]
    // 0x84b9f4: DecompressPointer r3
    //     0x84b9f4: add             x3, x3, HEAP, lsl #32
    // 0x84b9f8: cmp             w1, w3
    // 0x84b9fc: b.eq            #0x84ba4c
    // 0x84ba00: LoadField: r1 = r0->field_f
    //     0x84ba00: ldur            w1, [x0, #0xf]
    // 0x84ba04: DecompressPointer r1
    //     0x84ba04: add             x1, x1, HEAP, lsl #32
    // 0x84ba08: cmp             w1, NULL
    // 0x84ba0c: b.eq            #0x84ba68
    // 0x84ba10: r16 = <_RenderTheater>
    //     0x84ba10: add             x16, PP, #0x48, lsl #12  ; [pp+0x48650] TypeArguments: <_RenderTheater>
    //     0x84ba14: ldr             x16, [x16, #0x650]
    // 0x84ba18: stp             x1, x16, [SP]
    // 0x84ba1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84ba1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84ba20: r0 = findAncestorRenderObjectOfType()
    //     0x84ba20: bl              #0x676c50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x84ba24: cmp             w0, NULL
    // 0x84ba28: b.eq            #0x84ba6c
    // 0x84ba2c: ldur            x1, [fp, #-8]
    // 0x84ba30: StoreField: r1->field_13 = r0
    //     0x84ba30: stur            w0, [x1, #0x13]
    //     0x84ba34: ldurb           w16, [x1, #-1]
    //     0x84ba38: ldurb           w17, [x0, #-1]
    //     0x84ba3c: and             x16, x17, x16, lsr #2
    //     0x84ba40: tst             x16, HEAP, lsr #32
    //     0x84ba44: b.eq            #0x84ba4c
    //     0x84ba48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84ba4c: r0 = Null
    //     0x84ba4c: mov             x0, NULL
    // 0x84ba50: LeaveFrame
    //     0x84ba50: mov             SP, fp
    //     0x84ba54: ldp             fp, lr, [SP], #0x10
    // 0x84ba58: ret
    //     0x84ba58: ret             
    // 0x84ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba60: b               #0x84b958
    // 0x84ba64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ba64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ba68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ba68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ba6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ba6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8810a0, size: 0x9c
    // 0x8810a0: EnterFrame
    //     0x8810a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8810a4: mov             fp, SP
    // 0x8810a8: AllocStack(0x8)
    //     0x8810a8: sub             SP, SP, #8
    // 0x8810ac: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8810ac: mov             x0, x1
    //     0x8810b0: stur            x1, [fp, #-8]
    // 0x8810b4: CheckStackOverflow
    //     0x8810b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8810b8: cmp             SP, x16
    //     0x8810bc: b.ls            #0x88112c
    // 0x8810c0: LoadField: r1 = r0->field_b
    //     0x8810c0: ldur            w1, [x0, #0xb]
    // 0x8810c4: DecompressPointer r1
    //     0x8810c4: add             x1, x1, HEAP, lsl #32
    // 0x8810c8: cmp             w1, NULL
    // 0x8810cc: b.eq            #0x881134
    // 0x8810d0: LoadField: r2 = r1->field_b
    //     0x8810d0: ldur            w2, [x1, #0xb]
    // 0x8810d4: DecompressPointer r2
    //     0x8810d4: add             x2, x2, HEAP, lsl #32
    // 0x8810d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8810d8: ldur            w1, [x2, #0x17]
    // 0x8810dc: DecompressPointer r1
    //     0x8810dc: add             x1, x1, HEAP, lsl #32
    // 0x8810e0: cmp             w1, NULL
    // 0x8810e4: b.eq            #0x8810f4
    // 0x8810e8: r2 = Null
    //     0x8810e8: mov             x2, NULL
    // 0x8810ec: r0 = value=()
    //     0x8810ec: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8810f0: ldur            x0, [fp, #-8]
    // 0x8810f4: LoadField: r1 = r0->field_b
    //     0x8810f4: ldur            w1, [x0, #0xb]
    // 0x8810f8: DecompressPointer r1
    //     0x8810f8: add             x1, x1, HEAP, lsl #32
    // 0x8810fc: cmp             w1, NULL
    // 0x881100: b.eq            #0x881138
    // 0x881104: LoadField: r2 = r1->field_b
    //     0x881104: ldur            w2, [x1, #0xb]
    // 0x881108: DecompressPointer r2
    //     0x881108: add             x2, x2, HEAP, lsl #32
    // 0x88110c: mov             x1, x2
    // 0x881110: r0 = _didUnmount()
    //     0x881110: bl              #0x88113c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x881114: ldur            x1, [fp, #-8]
    // 0x881118: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881118: stur            NULL, [x1, #0x17]
    // 0x88111c: r0 = Null
    //     0x88111c: mov             x0, NULL
    // 0x881120: LeaveFrame
    //     0x881120: mov             SP, fp
    //     0x881124: ldp             fp, lr, [SP], #0x10
    // 0x881128: ret
    //     0x881128: ret             
    // 0x88112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88112c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881130: b               #0x8810c0
    // 0x881134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881134: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4040, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ activate(/* No info */) {
    // ** addr: 0x5e6020, size: 0x12c
    // 0x5e6020: EnterFrame
    //     0x5e6020: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6024: mov             fp, SP
    // 0x5e6028: AllocStack(0x10)
    //     0x5e6028: sub             SP, SP, #0x10
    // 0x5e602c: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x5e602c: mov             x0, x1
    //     0x5e6030: stur            x1, [fp, #-8]
    // 0x5e6034: CheckStackOverflow
    //     0x5e6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6038: cmp             SP, x16
    //     0x5e603c: b.ls            #0x5e613c
    // 0x5e6040: mov             x1, x0
    // 0x5e6044: r0 = activate()
    //     0x5e6044: bl              #0x5e651c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x5e6048: ldur            x2, [fp, #-8]
    // 0x5e604c: LoadField: r1 = r2->field_43
    //     0x5e604c: ldur            w1, [x2, #0x43]
    // 0x5e6050: DecompressPointer r1
    //     0x5e6050: add             x1, x1, HEAP, lsl #32
    // 0x5e6054: cmp             w1, NULL
    // 0x5e6058: b.ne            #0x5e6064
    // 0x5e605c: r3 = Null
    //     0x5e605c: mov             x3, NULL
    // 0x5e6060: b               #0x5e607c
    // 0x5e6064: r0 = LoadClassIdInstr(r1)
    //     0x5e6064: ldur            x0, [x1, #-1]
    //     0x5e6068: ubfx            x0, x0, #0xc, #0x14
    // 0x5e606c: r0 = GDT[cid_x0 + 0xb36]()
    //     0x5e606c: add             lr, x0, #0xb36
    //     0x5e6070: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6074: blr             lr
    // 0x5e6078: mov             x3, x0
    // 0x5e607c: mov             x0, x3
    // 0x5e6080: stur            x3, [fp, #-0x10]
    // 0x5e6084: r2 = Null
    //     0x5e6084: mov             x2, NULL
    // 0x5e6088: r1 = Null
    //     0x5e6088: mov             x1, NULL
    // 0x5e608c: r4 = LoadClassIdInstr(r0)
    //     0x5e608c: ldur            x4, [x0, #-1]
    //     0x5e6090: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6094: cmp             x4, #0xa9e
    // 0x5e6098: b.eq            #0x5e60b0
    // 0x5e609c: r8 = _RenderDeferredLayoutBox?
    //     0x5e609c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41370] Type: _RenderDeferredLayoutBox?
    //     0x5e60a0: ldr             x8, [x8, #0x370]
    // 0x5e60a4: r3 = Null
    //     0x5e60a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41398] Null
    //     0x5e60a8: ldr             x3, [x3, #0x398]
    // 0x5e60ac: r0 = DefaultNullableTypeTest()
    //     0x5e60ac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5e60b0: ldur            x3, [fp, #-0x10]
    // 0x5e60b4: cmp             w3, NULL
    // 0x5e60b8: b.eq            #0x5e612c
    // 0x5e60bc: ldur            x0, [fp, #-8]
    // 0x5e60c0: LoadField: r1 = r0->field_43
    //     0x5e60c0: ldur            w1, [x0, #0x43]
    // 0x5e60c4: DecompressPointer r1
    //     0x5e60c4: add             x1, x1, HEAP, lsl #32
    // 0x5e60c8: cmp             w1, NULL
    // 0x5e60cc: b.eq            #0x5e6144
    // 0x5e60d0: LoadField: r4 = r1->field_f
    //     0x5e60d0: ldur            w4, [x1, #0xf]
    // 0x5e60d4: DecompressPointer r4
    //     0x5e60d4: add             x4, x4, HEAP, lsl #32
    // 0x5e60d8: stur            x4, [fp, #-8]
    // 0x5e60dc: cmp             w4, NULL
    // 0x5e60e0: b.eq            #0x5e6148
    // 0x5e60e4: mov             x0, x4
    // 0x5e60e8: r2 = Null
    //     0x5e60e8: mov             x2, NULL
    // 0x5e60ec: r1 = Null
    //     0x5e60ec: mov             x1, NULL
    // 0x5e60f0: r4 = 60
    //     0x5e60f0: movz            x4, #0x3c
    // 0x5e60f4: branchIfSmi(r0, 0x5e6100)
    //     0x5e60f4: tbz             w0, #0, #0x5e6100
    // 0x5e60f8: r4 = LoadClassIdInstr(r0)
    //     0x5e60f8: ldur            x4, [x0, #-1]
    //     0x5e60fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6100: r17 = 5666
    //     0x5e6100: movz            x17, #0x1622
    // 0x5e6104: cmp             x4, x17
    // 0x5e6108: b.eq            #0x5e6120
    // 0x5e610c: r8 = _OverlayEntryLocation
    //     0x5e610c: add             x8, PP, #0x41, lsl #12  ; [pp+0x412c8] Type: _OverlayEntryLocation
    //     0x5e6110: ldr             x8, [x8, #0x2c8]
    // 0x5e6114: r3 = Null
    //     0x5e6114: add             x3, PP, #0x41, lsl #12  ; [pp+0x413a8] Null
    //     0x5e6118: ldr             x3, [x3, #0x3a8]
    // 0x5e611c: r0 = _OverlayEntryLocation()
    //     0x5e611c: bl              #0x5e6238  ; IsType__OverlayEntryLocation_Stub
    // 0x5e6120: ldur            x1, [fp, #-8]
    // 0x5e6124: ldur            x2, [fp, #-0x10]
    // 0x5e6128: r0 = _activate()
    //     0x5e6128: bl              #0x5e614c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x5e612c: r0 = Null
    //     0x5e612c: mov             x0, NULL
    // 0x5e6130: LeaveFrame
    //     0x5e6130: mov             SP, fp
    //     0x5e6134: ldp             fp, lr, [SP], #0x10
    // 0x5e6138: ret
    //     0x5e6138: ret             
    // 0x5e613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e613c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6140: b               #0x5e6040
    // 0x5e6144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6b90, size: 0xc
    // 0x5e6b90: StoreField: r1->field_47 = rNULL
    //     0x5e6b90: stur            NULL, [x1, #0x47]
    // 0x5e6b94: r0 = Null
    //     0x5e6b94: mov             x0, NULL
    // 0x5e6b98: ret
    //     0x5e6b98: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x641078, size: 0x3f4
    // 0x641078: EnterFrame
    //     0x641078: stp             fp, lr, [SP, #-0x10]!
    //     0x64107c: mov             fp, SP
    // 0x641080: AllocStack(0x38)
    //     0x641080: sub             SP, SP, #0x38
    // 0x641084: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x641084: mov             x0, x1
    //     0x641088: stur            x1, [fp, #-8]
    // 0x64108c: CheckStackOverflow
    //     0x64108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641090: cmp             SP, x16
    //     0x641094: b.ls            #0x641460
    // 0x641098: mov             x1, x0
    // 0x64109c: r0 = mount()
    //     0x64109c: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6410a0: ldur            x3, [fp, #-8]
    // 0x6410a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6410a4: ldur            w4, [x3, #0x17]
    // 0x6410a8: DecompressPointer r4
    //     0x6410a8: add             x4, x4, HEAP, lsl #32
    // 0x6410ac: stur            x4, [fp, #-0x10]
    // 0x6410b0: cmp             w4, NULL
    // 0x6410b4: b.eq            #0x641468
    // 0x6410b8: mov             x0, x4
    // 0x6410bc: r2 = Null
    //     0x6410bc: mov             x2, NULL
    // 0x6410c0: r1 = Null
    //     0x6410c0: mov             x1, NULL
    // 0x6410c4: r4 = LoadClassIdInstr(r0)
    //     0x6410c4: ldur            x4, [x0, #-1]
    //     0x6410c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6410cc: r17 = 4161
    //     0x6410cc: movz            x17, #0x1041
    // 0x6410d0: cmp             x4, x17
    // 0x6410d4: b.eq            #0x6410ec
    // 0x6410d8: r8 = _OverlayPortal
    //     0x6410d8: add             x8, PP, #0x41, lsl #12  ; [pp+0x413b8] Type: _OverlayPortal
    //     0x6410dc: ldr             x8, [x8, #0x3b8]
    // 0x6410e0: r3 = Null
    //     0x6410e0: add             x3, PP, #0x41, lsl #12  ; [pp+0x413d0] Null
    //     0x6410e4: ldr             x3, [x3, #0x3d0]
    // 0x6410e8: r0 = DefaultTypeTest()
    //     0x6410e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6410ec: ldur            x0, [fp, #-8]
    // 0x6410f0: LoadField: r2 = r0->field_47
    //     0x6410f0: ldur            w2, [x0, #0x47]
    // 0x6410f4: DecompressPointer r2
    //     0x6410f4: add             x2, x2, HEAP, lsl #32
    // 0x6410f8: ldur            x3, [fp, #-0x10]
    // 0x6410fc: stur            x2, [fp, #-0x20]
    // 0x641100: LoadField: r4 = r3->field_f
    //     0x641100: ldur            w4, [x3, #0xf]
    // 0x641104: DecompressPointer r4
    //     0x641104: add             x4, x4, HEAP, lsl #32
    // 0x641108: stur            x4, [fp, #-0x18]
    // 0x64110c: cmp             w4, NULL
    // 0x641110: b.ne            #0x64112c
    // 0x641114: cmp             w2, NULL
    // 0x641118: b.eq            #0x641124
    // 0x64111c: mov             x1, x0
    // 0x641120: r0 = deactivateChild()
    //     0x641120: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x641124: r0 = Null
    //     0x641124: mov             x0, NULL
    // 0x641128: b               #0x641270
    // 0x64112c: cmp             w2, NULL
    // 0x641130: b.eq            #0x641260
    // 0x641134: r0 = LoadClassIdInstr(r2)
    //     0x641134: ldur            x0, [x2, #-1]
    //     0x641138: ubfx            x0, x0, #0xc, #0x14
    // 0x64113c: mov             x1, x2
    // 0x641140: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x641140: add             lr, x0, #0x9a1
    //     0x641144: ldr             lr, [x21, lr, lsl #3]
    //     0x641148: blr             lr
    // 0x64114c: ldur            x2, [fp, #-0x18]
    // 0x641150: cmp             w0, w2
    // 0x641154: b.ne            #0x6411a4
    // 0x641158: ldur            x2, [fp, #-0x20]
    // 0x64115c: LoadField: r0 = r2->field_f
    //     0x64115c: ldur            w0, [x2, #0xf]
    // 0x641160: DecompressPointer r0
    //     0x641160: add             x0, x0, HEAP, lsl #32
    // 0x641164: r1 = 60
    //     0x641164: movz            x1, #0x3c
    // 0x641168: branchIfSmi(r0, 0x641174)
    //     0x641168: tbz             w0, #0, #0x641174
    // 0x64116c: r1 = LoadClassIdInstr(r0)
    //     0x64116c: ldur            x1, [x0, #-1]
    //     0x641170: ubfx            x1, x1, #0xc, #0x14
    // 0x641174: stp             NULL, x0, [SP]
    // 0x641178: mov             x0, x1
    // 0x64117c: mov             lr, x0
    // 0x641180: ldr             lr, [x21, lr, lsl #3]
    // 0x641184: blr             lr
    // 0x641188: tbz             w0, #4, #0x64119c
    // 0x64118c: ldur            x1, [fp, #-8]
    // 0x641190: ldur            x2, [fp, #-0x20]
    // 0x641194: r3 = Null
    //     0x641194: mov             x3, NULL
    // 0x641198: r0 = updateSlotForChild()
    //     0x641198: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x64119c: ldur            x0, [fp, #-0x20]
    // 0x6411a0: b               #0x641270
    // 0x6411a4: ldur            x3, [fp, #-0x20]
    // 0x6411a8: r0 = LoadClassIdInstr(r3)
    //     0x6411a8: ldur            x0, [x3, #-1]
    //     0x6411ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6411b0: mov             x1, x3
    // 0x6411b4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6411b4: add             lr, x0, #0x9a1
    //     0x6411b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6411bc: blr             lr
    // 0x6411c0: mov             x1, x0
    // 0x6411c4: ldur            x2, [fp, #-0x18]
    // 0x6411c8: r0 = canUpdate()
    //     0x6411c8: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6411cc: tbnz            w0, #4, #0x641240
    // 0x6411d0: ldur            x2, [fp, #-0x20]
    // 0x6411d4: LoadField: r0 = r2->field_f
    //     0x6411d4: ldur            w0, [x2, #0xf]
    // 0x6411d8: DecompressPointer r0
    //     0x6411d8: add             x0, x0, HEAP, lsl #32
    // 0x6411dc: r1 = 60
    //     0x6411dc: movz            x1, #0x3c
    // 0x6411e0: branchIfSmi(r0, 0x6411ec)
    //     0x6411e0: tbz             w0, #0, #0x6411ec
    // 0x6411e4: r1 = LoadClassIdInstr(r0)
    //     0x6411e4: ldur            x1, [x0, #-1]
    //     0x6411e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6411ec: stp             NULL, x0, [SP]
    // 0x6411f0: mov             x0, x1
    // 0x6411f4: mov             lr, x0
    // 0x6411f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6411fc: blr             lr
    // 0x641200: tbz             w0, #4, #0x641214
    // 0x641204: ldur            x1, [fp, #-8]
    // 0x641208: ldur            x2, [fp, #-0x20]
    // 0x64120c: r3 = Null
    //     0x64120c: mov             x3, NULL
    // 0x641210: r0 = updateSlotForChild()
    //     0x641210: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x641214: ldur            x3, [fp, #-0x20]
    // 0x641218: r0 = LoadClassIdInstr(r3)
    //     0x641218: ldur            x0, [x3, #-1]
    //     0x64121c: ubfx            x0, x0, #0xc, #0x14
    // 0x641220: mov             x1, x3
    // 0x641224: ldur            x2, [fp, #-0x18]
    // 0x641228: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x641228: movz            x17, #0x98a1
    //     0x64122c: add             lr, x0, x17
    //     0x641230: ldr             lr, [x21, lr, lsl #3]
    //     0x641234: blr             lr
    // 0x641238: ldur            x0, [fp, #-0x20]
    // 0x64123c: b               #0x641270
    // 0x641240: ldur            x1, [fp, #-8]
    // 0x641244: ldur            x2, [fp, #-0x20]
    // 0x641248: r0 = deactivateChild()
    //     0x641248: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x64124c: ldur            x1, [fp, #-8]
    // 0x641250: ldur            x2, [fp, #-0x18]
    // 0x641254: r3 = Null
    //     0x641254: mov             x3, NULL
    // 0x641258: r0 = inflateWidget()
    //     0x641258: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x64125c: b               #0x641270
    // 0x641260: ldur            x1, [fp, #-8]
    // 0x641264: ldur            x2, [fp, #-0x18]
    // 0x641268: r3 = Null
    //     0x641268: mov             x3, NULL
    // 0x64126c: r0 = inflateWidget()
    //     0x64126c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x641270: ldur            x3, [fp, #-8]
    // 0x641274: ldur            x1, [fp, #-0x10]
    // 0x641278: StoreField: r3->field_47 = r0
    //     0x641278: stur            w0, [x3, #0x47]
    //     0x64127c: ldurb           w16, [x3, #-1]
    //     0x641280: ldurb           w17, [x0, #-1]
    //     0x641284: and             x16, x17, x16, lsr #2
    //     0x641288: tst             x16, HEAP, lsr #32
    //     0x64128c: b.eq            #0x641294
    //     0x641290: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x641294: LoadField: r2 = r3->field_43
    //     0x641294: ldur            w2, [x3, #0x43]
    // 0x641298: DecompressPointer r2
    //     0x641298: add             x2, x2, HEAP, lsl #32
    // 0x64129c: stur            x2, [fp, #-0x28]
    // 0x6412a0: LoadField: r4 = r1->field_b
    //     0x6412a0: ldur            w4, [x1, #0xb]
    // 0x6412a4: DecompressPointer r4
    //     0x6412a4: add             x4, x4, HEAP, lsl #32
    // 0x6412a8: stur            x4, [fp, #-0x20]
    // 0x6412ac: LoadField: r5 = r1->field_13
    //     0x6412ac: ldur            w5, [x1, #0x13]
    // 0x6412b0: DecompressPointer r5
    //     0x6412b0: add             x5, x5, HEAP, lsl #32
    // 0x6412b4: stur            x5, [fp, #-0x18]
    // 0x6412b8: cmp             w4, NULL
    // 0x6412bc: b.ne            #0x6412d8
    // 0x6412c0: cmp             w2, NULL
    // 0x6412c4: b.eq            #0x6412d0
    // 0x6412c8: mov             x1, x3
    // 0x6412cc: r0 = deactivateChild()
    //     0x6412cc: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6412d0: r0 = Null
    //     0x6412d0: mov             x0, NULL
    // 0x6412d4: b               #0x641430
    // 0x6412d8: cmp             w2, NULL
    // 0x6412dc: b.eq            #0x641418
    // 0x6412e0: r0 = LoadClassIdInstr(r2)
    //     0x6412e0: ldur            x0, [x2, #-1]
    //     0x6412e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6412e8: mov             x1, x2
    // 0x6412ec: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6412ec: add             lr, x0, #0x9a1
    //     0x6412f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6412f4: blr             lr
    // 0x6412f8: ldur            x2, [fp, #-0x20]
    // 0x6412fc: cmp             w0, w2
    // 0x641300: b.ne            #0x641354
    // 0x641304: ldur            x2, [fp, #-0x28]
    // 0x641308: LoadField: r0 = r2->field_f
    //     0x641308: ldur            w0, [x2, #0xf]
    // 0x64130c: DecompressPointer r0
    //     0x64130c: add             x0, x0, HEAP, lsl #32
    // 0x641310: r1 = 60
    //     0x641310: movz            x1, #0x3c
    // 0x641314: branchIfSmi(r0, 0x641320)
    //     0x641314: tbz             w0, #0, #0x641320
    // 0x641318: r1 = LoadClassIdInstr(r0)
    //     0x641318: ldur            x1, [x0, #-1]
    //     0x64131c: ubfx            x1, x1, #0xc, #0x14
    // 0x641320: ldur            x16, [fp, #-0x18]
    // 0x641324: stp             x16, x0, [SP]
    // 0x641328: mov             x0, x1
    // 0x64132c: mov             lr, x0
    // 0x641330: ldr             lr, [x21, lr, lsl #3]
    // 0x641334: blr             lr
    // 0x641338: tbz             w0, #4, #0x64134c
    // 0x64133c: ldur            x1, [fp, #-8]
    // 0x641340: ldur            x2, [fp, #-0x28]
    // 0x641344: ldur            x3, [fp, #-0x18]
    // 0x641348: r0 = updateSlotForChild()
    //     0x641348: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x64134c: ldur            x0, [fp, #-0x28]
    // 0x641350: b               #0x641410
    // 0x641354: ldur            x3, [fp, #-0x28]
    // 0x641358: r0 = LoadClassIdInstr(r3)
    //     0x641358: ldur            x0, [x3, #-1]
    //     0x64135c: ubfx            x0, x0, #0xc, #0x14
    // 0x641360: mov             x1, x3
    // 0x641364: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x641364: add             lr, x0, #0x9a1
    //     0x641368: ldr             lr, [x21, lr, lsl #3]
    //     0x64136c: blr             lr
    // 0x641370: mov             x1, x0
    // 0x641374: ldur            x2, [fp, #-0x20]
    // 0x641378: r0 = canUpdate()
    //     0x641378: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x64137c: tbnz            w0, #4, #0x6413f4
    // 0x641380: ldur            x2, [fp, #-0x28]
    // 0x641384: LoadField: r0 = r2->field_f
    //     0x641384: ldur            w0, [x2, #0xf]
    // 0x641388: DecompressPointer r0
    //     0x641388: add             x0, x0, HEAP, lsl #32
    // 0x64138c: r1 = 60
    //     0x64138c: movz            x1, #0x3c
    // 0x641390: branchIfSmi(r0, 0x64139c)
    //     0x641390: tbz             w0, #0, #0x64139c
    // 0x641394: r1 = LoadClassIdInstr(r0)
    //     0x641394: ldur            x1, [x0, #-1]
    //     0x641398: ubfx            x1, x1, #0xc, #0x14
    // 0x64139c: ldur            x16, [fp, #-0x18]
    // 0x6413a0: stp             x16, x0, [SP]
    // 0x6413a4: mov             x0, x1
    // 0x6413a8: mov             lr, x0
    // 0x6413ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6413b0: blr             lr
    // 0x6413b4: tbz             w0, #4, #0x6413c8
    // 0x6413b8: ldur            x1, [fp, #-8]
    // 0x6413bc: ldur            x2, [fp, #-0x28]
    // 0x6413c0: ldur            x3, [fp, #-0x18]
    // 0x6413c4: r0 = updateSlotForChild()
    //     0x6413c4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6413c8: ldur            x3, [fp, #-0x28]
    // 0x6413cc: r0 = LoadClassIdInstr(r3)
    //     0x6413cc: ldur            x0, [x3, #-1]
    //     0x6413d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6413d4: mov             x1, x3
    // 0x6413d8: ldur            x2, [fp, #-0x20]
    // 0x6413dc: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x6413dc: movz            x17, #0x98a1
    //     0x6413e0: add             lr, x0, x17
    //     0x6413e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6413e8: blr             lr
    // 0x6413ec: ldur            x0, [fp, #-0x28]
    // 0x6413f0: b               #0x641410
    // 0x6413f4: ldur            x1, [fp, #-8]
    // 0x6413f8: ldur            x2, [fp, #-0x28]
    // 0x6413fc: r0 = deactivateChild()
    //     0x6413fc: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x641400: ldur            x1, [fp, #-8]
    // 0x641404: ldur            x2, [fp, #-0x20]
    // 0x641408: ldur            x3, [fp, #-0x18]
    // 0x64140c: r0 = inflateWidget()
    //     0x64140c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x641410: mov             x1, x0
    // 0x641414: b               #0x64142c
    // 0x641418: ldur            x1, [fp, #-8]
    // 0x64141c: ldur            x2, [fp, #-0x20]
    // 0x641420: ldur            x3, [fp, #-0x18]
    // 0x641424: r0 = inflateWidget()
    //     0x641424: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x641428: mov             x1, x0
    // 0x64142c: mov             x0, x1
    // 0x641430: ldur            x1, [fp, #-8]
    // 0x641434: StoreField: r1->field_43 = r0
    //     0x641434: stur            w0, [x1, #0x43]
    //     0x641438: ldurb           w16, [x1, #-1]
    //     0x64143c: ldurb           w17, [x0, #-1]
    //     0x641440: and             x16, x17, x16, lsr #2
    //     0x641444: tst             x16, HEAP, lsr #32
    //     0x641448: b.eq            #0x641450
    //     0x64144c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x641450: r0 = Null
    //     0x641450: mov             x0, NULL
    // 0x641454: LeaveFrame
    //     0x641454: mov             SP, fp
    //     0x641458: ldp             fp, lr, [SP], #0x10
    // 0x64145c: ret
    //     0x64145c: ret             
    // 0x641460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641464: b               #0x641098
    // 0x641468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641468: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66ca68, size: 0x128
    // 0x66ca68: EnterFrame
    //     0x66ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x66ca6c: mov             fp, SP
    // 0x66ca70: AllocStack(0x18)
    //     0x66ca70: sub             SP, SP, #0x18
    // 0x66ca74: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x66ca74: mov             x2, x1
    //     0x66ca78: stur            x1, [fp, #-8]
    // 0x66ca7c: CheckStackOverflow
    //     0x66ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ca80: cmp             SP, x16
    //     0x66ca84: b.ls            #0x66cb80
    // 0x66ca88: LoadField: r1 = r2->field_43
    //     0x66ca88: ldur            w1, [x2, #0x43]
    // 0x66ca8c: DecompressPointer r1
    //     0x66ca8c: add             x1, x1, HEAP, lsl #32
    // 0x66ca90: cmp             w1, NULL
    // 0x66ca94: b.ne            #0x66caa0
    // 0x66ca98: r3 = Null
    //     0x66ca98: mov             x3, NULL
    // 0x66ca9c: b               #0x66cab8
    // 0x66caa0: r0 = LoadClassIdInstr(r1)
    //     0x66caa0: ldur            x0, [x1, #-1]
    //     0x66caa4: ubfx            x0, x0, #0xc, #0x14
    // 0x66caa8: r0 = GDT[cid_x0 + 0xb36]()
    //     0x66caa8: add             lr, x0, #0xb36
    //     0x66caac: ldr             lr, [x21, lr, lsl #3]
    //     0x66cab0: blr             lr
    // 0x66cab4: mov             x3, x0
    // 0x66cab8: mov             x0, x3
    // 0x66cabc: stur            x3, [fp, #-0x10]
    // 0x66cac0: r2 = Null
    //     0x66cac0: mov             x2, NULL
    // 0x66cac4: r1 = Null
    //     0x66cac4: mov             x1, NULL
    // 0x66cac8: r4 = LoadClassIdInstr(r0)
    //     0x66cac8: ldur            x4, [x0, #-1]
    //     0x66cacc: ubfx            x4, x4, #0xc, #0x14
    // 0x66cad0: cmp             x4, #0xa9e
    // 0x66cad4: b.eq            #0x66caec
    // 0x66cad8: r8 = _RenderDeferredLayoutBox?
    //     0x66cad8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41370] Type: _RenderDeferredLayoutBox?
    //     0x66cadc: ldr             x8, [x8, #0x370]
    // 0x66cae0: r3 = Null
    //     0x66cae0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41378] Null
    //     0x66cae4: ldr             x3, [x3, #0x378]
    // 0x66cae8: r0 = DefaultNullableTypeTest()
    //     0x66cae8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x66caec: ldur            x3, [fp, #-0x10]
    // 0x66caf0: cmp             w3, NULL
    // 0x66caf4: b.eq            #0x66cb68
    // 0x66caf8: ldur            x4, [fp, #-8]
    // 0x66cafc: LoadField: r0 = r4->field_43
    //     0x66cafc: ldur            w0, [x4, #0x43]
    // 0x66cb00: DecompressPointer r0
    //     0x66cb00: add             x0, x0, HEAP, lsl #32
    // 0x66cb04: cmp             w0, NULL
    // 0x66cb08: b.eq            #0x66cb88
    // 0x66cb0c: LoadField: r5 = r0->field_f
    //     0x66cb0c: ldur            w5, [x0, #0xf]
    // 0x66cb10: DecompressPointer r5
    //     0x66cb10: add             x5, x5, HEAP, lsl #32
    // 0x66cb14: stur            x5, [fp, #-0x18]
    // 0x66cb18: cmp             w5, NULL
    // 0x66cb1c: b.eq            #0x66cb8c
    // 0x66cb20: mov             x0, x5
    // 0x66cb24: r2 = Null
    //     0x66cb24: mov             x2, NULL
    // 0x66cb28: r1 = Null
    //     0x66cb28: mov             x1, NULL
    // 0x66cb2c: r4 = 60
    //     0x66cb2c: movz            x4, #0x3c
    // 0x66cb30: branchIfSmi(r0, 0x66cb3c)
    //     0x66cb30: tbz             w0, #0, #0x66cb3c
    // 0x66cb34: r4 = LoadClassIdInstr(r0)
    //     0x66cb34: ldur            x4, [x0, #-1]
    //     0x66cb38: ubfx            x4, x4, #0xc, #0x14
    // 0x66cb3c: r17 = 5666
    //     0x66cb3c: movz            x17, #0x1622
    // 0x66cb40: cmp             x4, x17
    // 0x66cb44: b.eq            #0x66cb5c
    // 0x66cb48: r8 = _OverlayEntryLocation
    //     0x66cb48: add             x8, PP, #0x41, lsl #12  ; [pp+0x412c8] Type: _OverlayEntryLocation
    //     0x66cb4c: ldr             x8, [x8, #0x2c8]
    // 0x66cb50: r3 = Null
    //     0x66cb50: add             x3, PP, #0x41, lsl #12  ; [pp+0x41388] Null
    //     0x66cb54: ldr             x3, [x3, #0x388]
    // 0x66cb58: r0 = _OverlayEntryLocation()
    //     0x66cb58: bl              #0x5e6238  ; IsType__OverlayEntryLocation_Stub
    // 0x66cb5c: ldur            x1, [fp, #-0x18]
    // 0x66cb60: ldur            x2, [fp, #-0x10]
    // 0x66cb64: r0 = _deactivate()
    //     0x66cb64: bl              #0x66cb90  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x66cb68: ldur            x1, [fp, #-8]
    // 0x66cb6c: r0 = deactivate()
    //     0x66cb6c: bl              #0x66cd34  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x66cb70: r0 = Null
    //     0x66cb70: mov             x0, NULL
    // 0x66cb74: LeaveFrame
    //     0x66cb74: mov             SP, fp
    //     0x66cb78: ldp             fp, lr, [SP], #0x10
    // 0x66cb7c: ret
    //     0x66cb7c: ret             
    // 0x66cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb84: b               #0x66ca88
    // 0x66cb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cb88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cb8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68aa2c, size: 0x220
    // 0x68aa2c: EnterFrame
    //     0x68aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68aa30: mov             fp, SP
    // 0x68aa34: AllocStack(0x20)
    //     0x68aa34: sub             SP, SP, #0x20
    // 0x68aa38: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68aa38: mov             x5, x1
    //     0x68aa3c: mov             x4, x2
    //     0x68aa40: stur            x1, [fp, #-8]
    //     0x68aa44: stur            x2, [fp, #-0x10]
    //     0x68aa48: stur            x3, [fp, #-0x18]
    // 0x68aa4c: CheckStackOverflow
    //     0x68aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aa50: cmp             SP, x16
    //     0x68aa54: b.ls            #0x68ac38
    // 0x68aa58: mov             x0, x4
    // 0x68aa5c: r2 = Null
    //     0x68aa5c: mov             x2, NULL
    // 0x68aa60: r1 = Null
    //     0x68aa60: mov             x1, NULL
    // 0x68aa64: r4 = 60
    //     0x68aa64: movz            x4, #0x3c
    // 0x68aa68: branchIfSmi(r0, 0x68aa74)
    //     0x68aa68: tbz             w0, #0, #0x68aa74
    // 0x68aa6c: r4 = LoadClassIdInstr(r0)
    //     0x68aa6c: ldur            x4, [x0, #-1]
    //     0x68aa70: ubfx            x4, x4, #0xc, #0x14
    // 0x68aa74: sub             x4, x4, #0xa4d
    // 0x68aa78: cmp             x4, #0x80
    // 0x68aa7c: b.ls            #0x68aa90
    // 0x68aa80: r8 = RenderBox
    //     0x68aa80: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68aa84: r3 = Null
    //     0x68aa84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41310] Null
    //     0x68aa88: ldr             x3, [x3, #0x310]
    // 0x68aa8c: r0 = RenderBox()
    //     0x68aa8c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68aa90: ldur            x0, [fp, #-0x18]
    // 0x68aa94: r2 = Null
    //     0x68aa94: mov             x2, NULL
    // 0x68aa98: r1 = Null
    //     0x68aa98: mov             x1, NULL
    // 0x68aa9c: r4 = 60
    //     0x68aa9c: movz            x4, #0x3c
    // 0x68aaa0: branchIfSmi(r0, 0x68aaac)
    //     0x68aaa0: tbz             w0, #0, #0x68aaac
    // 0x68aaa4: r4 = LoadClassIdInstr(r0)
    //     0x68aaa4: ldur            x4, [x0, #-1]
    //     0x68aaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x68aaac: r17 = 5666
    //     0x68aaac: movz            x17, #0x1622
    // 0x68aab0: cmp             x4, x17
    // 0x68aab4: b.eq            #0x68aacc
    // 0x68aab8: r8 = _OverlayEntryLocation?
    //     0x68aab8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41278] Type: _OverlayEntryLocation?
    //     0x68aabc: ldr             x8, [x8, #0x278]
    // 0x68aac0: r3 = Null
    //     0x68aac0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41320] Null
    //     0x68aac4: ldr             x3, [x3, #0x320]
    // 0x68aac8: r0 = DefaultNullableTypeTest()
    //     0x68aac8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x68aacc: ldur            x3, [fp, #-0x18]
    // 0x68aad0: cmp             w3, NULL
    // 0x68aad4: b.eq            #0x68abd4
    // 0x68aad8: ldur            x4, [fp, #-8]
    // 0x68aadc: LoadField: r5 = r4->field_3b
    //     0x68aadc: ldur            w5, [x4, #0x3b]
    // 0x68aae0: DecompressPointer r5
    //     0x68aae0: add             x5, x5, HEAP, lsl #32
    // 0x68aae4: stur            x5, [fp, #-0x20]
    // 0x68aae8: cmp             w5, NULL
    // 0x68aaec: b.eq            #0x68ac40
    // 0x68aaf0: mov             x0, x5
    // 0x68aaf4: r2 = Null
    //     0x68aaf4: mov             x2, NULL
    // 0x68aaf8: r1 = Null
    //     0x68aaf8: mov             x1, NULL
    // 0x68aafc: r4 = LoadClassIdInstr(r0)
    //     0x68aafc: ldur            x4, [x0, #-1]
    //     0x68ab00: ubfx            x4, x4, #0xc, #0x14
    // 0x68ab04: cmp             x4, #0xa9b
    // 0x68ab08: b.eq            #0x68ab20
    // 0x68ab0c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x68ab0c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0x68ab10: ldr             x8, [x8, #0x290]
    // 0x68ab14: r3 = Null
    //     0x68ab14: add             x3, PP, #0x41, lsl #12  ; [pp+0x41330] Null
    //     0x68ab18: ldr             x3, [x3, #0x330]
    // 0x68ab1c: r0 = DefaultTypeTest()
    //     0x68ab1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ab20: ldur            x0, [fp, #-0x10]
    // 0x68ab24: r2 = Null
    //     0x68ab24: mov             x2, NULL
    // 0x68ab28: r1 = Null
    //     0x68ab28: mov             x1, NULL
    // 0x68ab2c: r4 = LoadClassIdInstr(r0)
    //     0x68ab2c: ldur            x4, [x0, #-1]
    //     0x68ab30: ubfx            x4, x4, #0xc, #0x14
    // 0x68ab34: cmp             x4, #0xa9e
    // 0x68ab38: b.eq            #0x68ab50
    // 0x68ab3c: r8 = _RenderDeferredLayoutBox
    //     0x68ab3c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d300] Type: _RenderDeferredLayoutBox
    //     0x68ab40: ldr             x8, [x8, #0x300]
    // 0x68ab44: r3 = Null
    //     0x68ab44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41340] Null
    //     0x68ab48: ldr             x3, [x3, #0x340]
    // 0x68ab4c: r0 = DefaultTypeTest()
    //     0x68ab4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ab50: ldur            x0, [fp, #-0x10]
    // 0x68ab54: ldur            x1, [fp, #-0x20]
    // 0x68ab58: StoreField: r1->field_5b = r0
    //     0x68ab58: stur            w0, [x1, #0x5b]
    //     0x68ab5c: ldurb           w16, [x1, #-1]
    //     0x68ab60: ldurb           w17, [x0, #-1]
    //     0x68ab64: and             x16, x17, x16, lsr #2
    //     0x68ab68: tst             x16, HEAP, lsr #32
    //     0x68ab6c: b.eq            #0x68ab74
    //     0x68ab70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68ab74: ldur            x1, [fp, #-0x18]
    // 0x68ab78: ldur            x2, [fp, #-0x10]
    // 0x68ab7c: r0 = _addChild()
    //     0x68ab7c: bl              #0x68ac4c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x68ab80: ldur            x0, [fp, #-8]
    // 0x68ab84: LoadField: r3 = r0->field_3b
    //     0x68ab84: ldur            w3, [x0, #0x3b]
    // 0x68ab88: DecompressPointer r3
    //     0x68ab88: add             x3, x3, HEAP, lsl #32
    // 0x68ab8c: stur            x3, [fp, #-0x18]
    // 0x68ab90: cmp             w3, NULL
    // 0x68ab94: b.eq            #0x68ac44
    // 0x68ab98: mov             x0, x3
    // 0x68ab9c: r2 = Null
    //     0x68ab9c: mov             x2, NULL
    // 0x68aba0: r1 = Null
    //     0x68aba0: mov             x1, NULL
    // 0x68aba4: r4 = LoadClassIdInstr(r0)
    //     0x68aba4: ldur            x4, [x0, #-1]
    //     0x68aba8: ubfx            x4, x4, #0xc, #0x14
    // 0x68abac: cmp             x4, #0xa9b
    // 0x68abb0: b.eq            #0x68abc8
    // 0x68abb4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x68abb4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0x68abb8: ldr             x8, [x8, #0x290]
    // 0x68abbc: r3 = Null
    //     0x68abbc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41350] Null
    //     0x68abc0: ldr             x3, [x3, #0x350]
    // 0x68abc4: r0 = DefaultTypeTest()
    //     0x68abc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68abc8: ldur            x1, [fp, #-0x18]
    // 0x68abcc: r0 = markNeedsSemanticsUpdate()
    //     0x68abcc: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x68abd0: b               #0x68ac28
    // 0x68abd4: ldur            x0, [fp, #-8]
    // 0x68abd8: LoadField: r3 = r0->field_3b
    //     0x68abd8: ldur            w3, [x0, #0x3b]
    // 0x68abdc: DecompressPointer r3
    //     0x68abdc: add             x3, x3, HEAP, lsl #32
    // 0x68abe0: stur            x3, [fp, #-0x18]
    // 0x68abe4: cmp             w3, NULL
    // 0x68abe8: b.eq            #0x68ac48
    // 0x68abec: mov             x0, x3
    // 0x68abf0: r2 = Null
    //     0x68abf0: mov             x2, NULL
    // 0x68abf4: r1 = Null
    //     0x68abf4: mov             x1, NULL
    // 0x68abf8: r4 = LoadClassIdInstr(r0)
    //     0x68abf8: ldur            x4, [x0, #-1]
    //     0x68abfc: ubfx            x4, x4, #0xc, #0x14
    // 0x68ac00: cmp             x4, #0xa9b
    // 0x68ac04: b.eq            #0x68ac1c
    // 0x68ac08: r8 = _RenderLayoutSurrogateProxyBox
    //     0x68ac08: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0x68ac0c: ldr             x8, [x8, #0x290]
    // 0x68ac10: r3 = Null
    //     0x68ac10: add             x3, PP, #0x41, lsl #12  ; [pp+0x41360] Null
    //     0x68ac14: ldr             x3, [x3, #0x360]
    // 0x68ac18: r0 = DefaultTypeTest()
    //     0x68ac18: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ac1c: ldur            x1, [fp, #-0x18]
    // 0x68ac20: ldur            x2, [fp, #-0x10]
    // 0x68ac24: r0 = child=()
    //     0x68ac24: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68ac28: r0 = Null
    //     0x68ac28: mov             x0, NULL
    // 0x68ac2c: LeaveFrame
    //     0x68ac2c: mov             SP, fp
    //     0x68ac30: ldp             fp, lr, [SP], #0x10
    // 0x68ac34: ret
    //     0x68ac34: ret             
    // 0x68ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ac38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ac3c: b               #0x68aa58
    // 0x68ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ac40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ac44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ac48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68daa4, size: 0x178
    // 0x68daa4: EnterFrame
    //     0x68daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x68daa8: mov             fp, SP
    // 0x68daac: AllocStack(0x20)
    //     0x68daac: sub             SP, SP, #0x20
    // 0x68dab0: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68dab0: mov             x5, x1
    //     0x68dab4: mov             x4, x2
    //     0x68dab8: stur            x1, [fp, #-8]
    //     0x68dabc: stur            x2, [fp, #-0x10]
    //     0x68dac0: stur            x3, [fp, #-0x18]
    // 0x68dac4: CheckStackOverflow
    //     0x68dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dac8: cmp             SP, x16
    //     0x68dacc: b.ls            #0x68dc10
    // 0x68dad0: mov             x0, x4
    // 0x68dad4: r2 = Null
    //     0x68dad4: mov             x2, NULL
    // 0x68dad8: r1 = Null
    //     0x68dad8: mov             x1, NULL
    // 0x68dadc: r4 = 60
    //     0x68dadc: movz            x4, #0x3c
    // 0x68dae0: branchIfSmi(r0, 0x68daec)
    //     0x68dae0: tbz             w0, #0, #0x68daec
    // 0x68dae4: r4 = LoadClassIdInstr(r0)
    //     0x68dae4: ldur            x4, [x0, #-1]
    //     0x68dae8: ubfx            x4, x4, #0xc, #0x14
    // 0x68daec: sub             x4, x4, #0xa4d
    // 0x68daf0: cmp             x4, #0x80
    // 0x68daf4: b.ls            #0x68db08
    // 0x68daf8: r8 = RenderBox
    //     0x68daf8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68dafc: r3 = Null
    //     0x68dafc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41268] Null
    //     0x68db00: ldr             x3, [x3, #0x268]
    // 0x68db04: r0 = RenderBox()
    //     0x68db04: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68db08: ldur            x0, [fp, #-0x18]
    // 0x68db0c: r2 = Null
    //     0x68db0c: mov             x2, NULL
    // 0x68db10: r1 = Null
    //     0x68db10: mov             x1, NULL
    // 0x68db14: r4 = 60
    //     0x68db14: movz            x4, #0x3c
    // 0x68db18: branchIfSmi(r0, 0x68db24)
    //     0x68db18: tbz             w0, #0, #0x68db24
    // 0x68db1c: r4 = LoadClassIdInstr(r0)
    //     0x68db1c: ldur            x4, [x0, #-1]
    //     0x68db20: ubfx            x4, x4, #0xc, #0x14
    // 0x68db24: r17 = 5666
    //     0x68db24: movz            x17, #0x1622
    // 0x68db28: cmp             x4, x17
    // 0x68db2c: b.eq            #0x68db44
    // 0x68db30: r8 = _OverlayEntryLocation?
    //     0x68db30: add             x8, PP, #0x41, lsl #12  ; [pp+0x41278] Type: _OverlayEntryLocation?
    //     0x68db34: ldr             x8, [x8, #0x278]
    // 0x68db38: r3 = Null
    //     0x68db38: add             x3, PP, #0x41, lsl #12  ; [pp+0x41280] Null
    //     0x68db3c: ldr             x3, [x3, #0x280]
    // 0x68db40: r0 = DefaultNullableTypeTest()
    //     0x68db40: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x68db44: ldur            x3, [fp, #-0x18]
    // 0x68db48: cmp             w3, NULL
    // 0x68db4c: b.ne            #0x68dbb4
    // 0x68db50: ldur            x4, [fp, #-8]
    // 0x68db54: LoadField: r3 = r4->field_3b
    //     0x68db54: ldur            w3, [x4, #0x3b]
    // 0x68db58: DecompressPointer r3
    //     0x68db58: add             x3, x3, HEAP, lsl #32
    // 0x68db5c: stur            x3, [fp, #-0x20]
    // 0x68db60: cmp             w3, NULL
    // 0x68db64: b.eq            #0x68dc18
    // 0x68db68: mov             x0, x3
    // 0x68db6c: r2 = Null
    //     0x68db6c: mov             x2, NULL
    // 0x68db70: r1 = Null
    //     0x68db70: mov             x1, NULL
    // 0x68db74: r4 = LoadClassIdInstr(r0)
    //     0x68db74: ldur            x4, [x0, #-1]
    //     0x68db78: ubfx            x4, x4, #0xc, #0x14
    // 0x68db7c: cmp             x4, #0xa9b
    // 0x68db80: b.eq            #0x68db98
    // 0x68db84: r8 = _RenderLayoutSurrogateProxyBox
    //     0x68db84: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0x68db88: ldr             x8, [x8, #0x290]
    // 0x68db8c: r3 = Null
    //     0x68db8c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41298] Null
    //     0x68db90: ldr             x3, [x3, #0x298]
    // 0x68db94: r0 = DefaultTypeTest()
    //     0x68db94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68db98: ldur            x1, [fp, #-0x20]
    // 0x68db9c: r2 = Null
    //     0x68db9c: mov             x2, NULL
    // 0x68dba0: r0 = child=()
    //     0x68dba0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68dba4: r0 = Null
    //     0x68dba4: mov             x0, NULL
    // 0x68dba8: LeaveFrame
    //     0x68dba8: mov             SP, fp
    //     0x68dbac: ldp             fp, lr, [SP], #0x10
    // 0x68dbb0: ret
    //     0x68dbb0: ret             
    // 0x68dbb4: ldur            x4, [fp, #-8]
    // 0x68dbb8: ldur            x0, [fp, #-0x10]
    // 0x68dbbc: r2 = Null
    //     0x68dbbc: mov             x2, NULL
    // 0x68dbc0: r1 = Null
    //     0x68dbc0: mov             x1, NULL
    // 0x68dbc4: r4 = LoadClassIdInstr(r0)
    //     0x68dbc4: ldur            x4, [x0, #-1]
    //     0x68dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x68dbcc: cmp             x4, #0xa9e
    // 0x68dbd0: b.eq            #0x68dbe8
    // 0x68dbd4: r8 = _RenderDeferredLayoutBox
    //     0x68dbd4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d300] Type: _RenderDeferredLayoutBox
    //     0x68dbd8: ldr             x8, [x8, #0x300]
    // 0x68dbdc: r3 = Null
    //     0x68dbdc: add             x3, PP, #0x41, lsl #12  ; [pp+0x412a8] Null
    //     0x68dbe0: ldr             x3, [x3, #0x2a8]
    // 0x68dbe4: r0 = DefaultTypeTest()
    //     0x68dbe4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68dbe8: ldur            x1, [fp, #-0x18]
    // 0x68dbec: ldur            x2, [fp, #-0x10]
    // 0x68dbf0: r0 = _removeChild()
    //     0x68dbf0: bl              #0x68dc1c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x68dbf4: ldur            x1, [fp, #-8]
    // 0x68dbf8: r0 = renderObject()
    //     0x68dbf8: bl              #0xa25a9c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x68dbfc: StoreField: r0->field_5b = rNULL
    //     0x68dbfc: stur            NULL, [x0, #0x5b]
    // 0x68dc00: r0 = Null
    //     0x68dc00: mov             x0, NULL
    // 0x68dc04: LeaveFrame
    //     0x68dc04: mov             SP, fp
    //     0x68dc08: ldp             fp, lr, [SP], #0x10
    // 0x68dc0c: ret
    //     0x68dc0c: ret             
    // 0x68dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dc10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc14: b               #0x68dad0
    // 0x68dc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dc18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68f14c, size: 0x164
    // 0x68f14c: EnterFrame
    //     0x68f14c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f150: mov             fp, SP
    // 0x68f154: AllocStack(0x20)
    //     0x68f154: sub             SP, SP, #0x20
    // 0x68f158: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x68f158: mov             x6, x1
    //     0x68f15c: mov             x4, x3
    //     0x68f160: stur            x3, [fp, #-0x18]
    //     0x68f164: mov             x3, x5
    //     0x68f168: stur            x5, [fp, #-0x20]
    //     0x68f16c: mov             x5, x2
    //     0x68f170: stur            x1, [fp, #-8]
    //     0x68f174: stur            x2, [fp, #-0x10]
    // 0x68f178: CheckStackOverflow
    //     0x68f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f17c: cmp             SP, x16
    //     0x68f180: b.ls            #0x68f2a4
    // 0x68f184: mov             x0, x5
    // 0x68f188: r2 = Null
    //     0x68f188: mov             x2, NULL
    // 0x68f18c: r1 = Null
    //     0x68f18c: mov             x1, NULL
    // 0x68f190: r4 = 60
    //     0x68f190: movz            x4, #0x3c
    // 0x68f194: branchIfSmi(r0, 0x68f1a0)
    //     0x68f194: tbz             w0, #0, #0x68f1a0
    // 0x68f198: r4 = LoadClassIdInstr(r0)
    //     0x68f198: ldur            x4, [x0, #-1]
    //     0x68f19c: ubfx            x4, x4, #0xc, #0x14
    // 0x68f1a0: cmp             x4, #0xa9e
    // 0x68f1a4: b.eq            #0x68f1bc
    // 0x68f1a8: r8 = _RenderDeferredLayoutBox
    //     0x68f1a8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d300] Type: _RenderDeferredLayoutBox
    //     0x68f1ac: ldr             x8, [x8, #0x300]
    // 0x68f1b0: r3 = Null
    //     0x68f1b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x412b8] Null
    //     0x68f1b4: ldr             x3, [x3, #0x2b8]
    // 0x68f1b8: r0 = DefaultTypeTest()
    //     0x68f1b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f1bc: ldur            x0, [fp, #-0x18]
    // 0x68f1c0: r2 = Null
    //     0x68f1c0: mov             x2, NULL
    // 0x68f1c4: r1 = Null
    //     0x68f1c4: mov             x1, NULL
    // 0x68f1c8: r4 = 60
    //     0x68f1c8: movz            x4, #0x3c
    // 0x68f1cc: branchIfSmi(r0, 0x68f1d8)
    //     0x68f1cc: tbz             w0, #0, #0x68f1d8
    // 0x68f1d0: r4 = LoadClassIdInstr(r0)
    //     0x68f1d0: ldur            x4, [x0, #-1]
    //     0x68f1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x68f1d8: r17 = 5666
    //     0x68f1d8: movz            x17, #0x1622
    // 0x68f1dc: cmp             x4, x17
    // 0x68f1e0: b.eq            #0x68f1f8
    // 0x68f1e4: r8 = _OverlayEntryLocation
    //     0x68f1e4: add             x8, PP, #0x41, lsl #12  ; [pp+0x412c8] Type: _OverlayEntryLocation
    //     0x68f1e8: ldr             x8, [x8, #0x2c8]
    // 0x68f1ec: r3 = Null
    //     0x68f1ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d0] Null
    //     0x68f1f0: ldr             x3, [x3, #0x2d0]
    // 0x68f1f4: r0 = _OverlayEntryLocation()
    //     0x68f1f4: bl              #0x5e6238  ; IsType__OverlayEntryLocation_Stub
    // 0x68f1f8: ldur            x0, [fp, #-0x20]
    // 0x68f1fc: r2 = Null
    //     0x68f1fc: mov             x2, NULL
    // 0x68f200: r1 = Null
    //     0x68f200: mov             x1, NULL
    // 0x68f204: r4 = 60
    //     0x68f204: movz            x4, #0x3c
    // 0x68f208: branchIfSmi(r0, 0x68f214)
    //     0x68f208: tbz             w0, #0, #0x68f214
    // 0x68f20c: r4 = LoadClassIdInstr(r0)
    //     0x68f20c: ldur            x4, [x0, #-1]
    //     0x68f210: ubfx            x4, x4, #0xc, #0x14
    // 0x68f214: r17 = 5666
    //     0x68f214: movz            x17, #0x1622
    // 0x68f218: cmp             x4, x17
    // 0x68f21c: b.eq            #0x68f234
    // 0x68f220: r8 = _OverlayEntryLocation
    //     0x68f220: add             x8, PP, #0x41, lsl #12  ; [pp+0x412c8] Type: _OverlayEntryLocation
    //     0x68f224: ldr             x8, [x8, #0x2c8]
    // 0x68f228: r3 = Null
    //     0x68f228: add             x3, PP, #0x41, lsl #12  ; [pp+0x412e0] Null
    //     0x68f22c: ldr             x3, [x3, #0x2e0]
    // 0x68f230: r0 = _OverlayEntryLocation()
    //     0x68f230: bl              #0x5e6238  ; IsType__OverlayEntryLocation_Stub
    // 0x68f234: ldur            x1, [fp, #-0x20]
    // 0x68f238: ldur            x2, [fp, #-0x10]
    // 0x68f23c: ldur            x3, [fp, #-0x18]
    // 0x68f240: r0 = _moveChild()
    //     0x68f240: bl              #0x68f2b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x68f244: ldur            x0, [fp, #-8]
    // 0x68f248: LoadField: r3 = r0->field_3b
    //     0x68f248: ldur            w3, [x0, #0x3b]
    // 0x68f24c: DecompressPointer r3
    //     0x68f24c: add             x3, x3, HEAP, lsl #32
    // 0x68f250: stur            x3, [fp, #-0x10]
    // 0x68f254: cmp             w3, NULL
    // 0x68f258: b.eq            #0x68f2ac
    // 0x68f25c: mov             x0, x3
    // 0x68f260: r2 = Null
    //     0x68f260: mov             x2, NULL
    // 0x68f264: r1 = Null
    //     0x68f264: mov             x1, NULL
    // 0x68f268: r4 = LoadClassIdInstr(r0)
    //     0x68f268: ldur            x4, [x0, #-1]
    //     0x68f26c: ubfx            x4, x4, #0xc, #0x14
    // 0x68f270: cmp             x4, #0xa9b
    // 0x68f274: b.eq            #0x68f28c
    // 0x68f278: r8 = _RenderLayoutSurrogateProxyBox
    //     0x68f278: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0x68f27c: ldr             x8, [x8, #0x290]
    // 0x68f280: r3 = Null
    //     0x68f280: add             x3, PP, #0x41, lsl #12  ; [pp+0x412f0] Null
    //     0x68f284: ldr             x3, [x3, #0x2f0]
    // 0x68f288: r0 = DefaultTypeTest()
    //     0x68f288: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f28c: ldur            x1, [fp, #-0x10]
    // 0x68f290: r0 = markNeedsSemanticsUpdate()
    //     0x68f290: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x68f294: r0 = Null
    //     0x68f294: mov             x0, NULL
    // 0x68f298: LeaveFrame
    //     0x68f298: mov             SP, fp
    //     0x68f29c: ldp             fp, lr, [SP], #0x10
    // 0x68f2a0: ret
    //     0x68f2a0: ret             
    // 0x68f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f2a8: b               #0x68f184
    // 0x68f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f2ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90f430, size: 0x3ec
    // 0x90f430: EnterFrame
    //     0x90f430: stp             fp, lr, [SP, #-0x10]!
    //     0x90f434: mov             fp, SP
    // 0x90f438: AllocStack(0x38)
    //     0x90f438: sub             SP, SP, #0x38
    // 0x90f43c: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90f43c: mov             x4, x1
    //     0x90f440: mov             x3, x2
    //     0x90f444: stur            x1, [fp, #-8]
    //     0x90f448: stur            x2, [fp, #-0x10]
    // 0x90f44c: CheckStackOverflow
    //     0x90f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f450: cmp             SP, x16
    //     0x90f454: b.ls            #0x90f814
    // 0x90f458: mov             x0, x3
    // 0x90f45c: r2 = Null
    //     0x90f45c: mov             x2, NULL
    // 0x90f460: r1 = Null
    //     0x90f460: mov             x1, NULL
    // 0x90f464: r4 = 60
    //     0x90f464: movz            x4, #0x3c
    // 0x90f468: branchIfSmi(r0, 0x90f474)
    //     0x90f468: tbz             w0, #0, #0x90f474
    // 0x90f46c: r4 = LoadClassIdInstr(r0)
    //     0x90f46c: ldur            x4, [x0, #-1]
    //     0x90f470: ubfx            x4, x4, #0xc, #0x14
    // 0x90f474: r17 = 4161
    //     0x90f474: movz            x17, #0x1041
    // 0x90f478: cmp             x4, x17
    // 0x90f47c: b.eq            #0x90f494
    // 0x90f480: r8 = _OverlayPortal
    //     0x90f480: add             x8, PP, #0x41, lsl #12  ; [pp+0x413b8] Type: _OverlayPortal
    //     0x90f484: ldr             x8, [x8, #0x3b8]
    // 0x90f488: r3 = Null
    //     0x90f488: add             x3, PP, #0x41, lsl #12  ; [pp+0x413c0] Null
    //     0x90f48c: ldr             x3, [x3, #0x3c0]
    // 0x90f490: r0 = DefaultTypeTest()
    //     0x90f490: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f494: ldur            x1, [fp, #-8]
    // 0x90f498: ldur            x2, [fp, #-0x10]
    // 0x90f49c: r0 = update()
    //     0x90f49c: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90f4a0: ldur            x0, [fp, #-8]
    // 0x90f4a4: LoadField: r2 = r0->field_47
    //     0x90f4a4: ldur            w2, [x0, #0x47]
    // 0x90f4a8: DecompressPointer r2
    //     0x90f4a8: add             x2, x2, HEAP, lsl #32
    // 0x90f4ac: ldur            x3, [fp, #-0x10]
    // 0x90f4b0: stur            x2, [fp, #-0x20]
    // 0x90f4b4: LoadField: r4 = r3->field_f
    //     0x90f4b4: ldur            w4, [x3, #0xf]
    // 0x90f4b8: DecompressPointer r4
    //     0x90f4b8: add             x4, x4, HEAP, lsl #32
    // 0x90f4bc: stur            x4, [fp, #-0x18]
    // 0x90f4c0: cmp             w4, NULL
    // 0x90f4c4: b.ne            #0x90f4e0
    // 0x90f4c8: cmp             w2, NULL
    // 0x90f4cc: b.eq            #0x90f4d8
    // 0x90f4d0: mov             x1, x0
    // 0x90f4d4: r0 = deactivateChild()
    //     0x90f4d4: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90f4d8: r0 = Null
    //     0x90f4d8: mov             x0, NULL
    // 0x90f4dc: b               #0x90f624
    // 0x90f4e0: cmp             w2, NULL
    // 0x90f4e4: b.eq            #0x90f614
    // 0x90f4e8: r0 = LoadClassIdInstr(r2)
    //     0x90f4e8: ldur            x0, [x2, #-1]
    //     0x90f4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x90f4f0: mov             x1, x2
    // 0x90f4f4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f4f4: add             lr, x0, #0x9a1
    //     0x90f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x90f4fc: blr             lr
    // 0x90f500: ldur            x2, [fp, #-0x18]
    // 0x90f504: cmp             w0, w2
    // 0x90f508: b.ne            #0x90f558
    // 0x90f50c: ldur            x2, [fp, #-0x20]
    // 0x90f510: LoadField: r0 = r2->field_f
    //     0x90f510: ldur            w0, [x2, #0xf]
    // 0x90f514: DecompressPointer r0
    //     0x90f514: add             x0, x0, HEAP, lsl #32
    // 0x90f518: r1 = 60
    //     0x90f518: movz            x1, #0x3c
    // 0x90f51c: branchIfSmi(r0, 0x90f528)
    //     0x90f51c: tbz             w0, #0, #0x90f528
    // 0x90f520: r1 = LoadClassIdInstr(r0)
    //     0x90f520: ldur            x1, [x0, #-1]
    //     0x90f524: ubfx            x1, x1, #0xc, #0x14
    // 0x90f528: stp             NULL, x0, [SP]
    // 0x90f52c: mov             x0, x1
    // 0x90f530: mov             lr, x0
    // 0x90f534: ldr             lr, [x21, lr, lsl #3]
    // 0x90f538: blr             lr
    // 0x90f53c: tbz             w0, #4, #0x90f550
    // 0x90f540: ldur            x1, [fp, #-8]
    // 0x90f544: ldur            x2, [fp, #-0x20]
    // 0x90f548: r3 = Null
    //     0x90f548: mov             x3, NULL
    // 0x90f54c: r0 = updateSlotForChild()
    //     0x90f54c: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f550: ldur            x0, [fp, #-0x20]
    // 0x90f554: b               #0x90f624
    // 0x90f558: ldur            x3, [fp, #-0x20]
    // 0x90f55c: r0 = LoadClassIdInstr(r3)
    //     0x90f55c: ldur            x0, [x3, #-1]
    //     0x90f560: ubfx            x0, x0, #0xc, #0x14
    // 0x90f564: mov             x1, x3
    // 0x90f568: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f568: add             lr, x0, #0x9a1
    //     0x90f56c: ldr             lr, [x21, lr, lsl #3]
    //     0x90f570: blr             lr
    // 0x90f574: mov             x1, x0
    // 0x90f578: ldur            x2, [fp, #-0x18]
    // 0x90f57c: r0 = canUpdate()
    //     0x90f57c: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90f580: tbnz            w0, #4, #0x90f5f4
    // 0x90f584: ldur            x2, [fp, #-0x20]
    // 0x90f588: LoadField: r0 = r2->field_f
    //     0x90f588: ldur            w0, [x2, #0xf]
    // 0x90f58c: DecompressPointer r0
    //     0x90f58c: add             x0, x0, HEAP, lsl #32
    // 0x90f590: r1 = 60
    //     0x90f590: movz            x1, #0x3c
    // 0x90f594: branchIfSmi(r0, 0x90f5a0)
    //     0x90f594: tbz             w0, #0, #0x90f5a0
    // 0x90f598: r1 = LoadClassIdInstr(r0)
    //     0x90f598: ldur            x1, [x0, #-1]
    //     0x90f59c: ubfx            x1, x1, #0xc, #0x14
    // 0x90f5a0: stp             NULL, x0, [SP]
    // 0x90f5a4: mov             x0, x1
    // 0x90f5a8: mov             lr, x0
    // 0x90f5ac: ldr             lr, [x21, lr, lsl #3]
    // 0x90f5b0: blr             lr
    // 0x90f5b4: tbz             w0, #4, #0x90f5c8
    // 0x90f5b8: ldur            x1, [fp, #-8]
    // 0x90f5bc: ldur            x2, [fp, #-0x20]
    // 0x90f5c0: r3 = Null
    //     0x90f5c0: mov             x3, NULL
    // 0x90f5c4: r0 = updateSlotForChild()
    //     0x90f5c4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f5c8: ldur            x3, [fp, #-0x20]
    // 0x90f5cc: r0 = LoadClassIdInstr(r3)
    //     0x90f5cc: ldur            x0, [x3, #-1]
    //     0x90f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x90f5d4: mov             x1, x3
    // 0x90f5d8: ldur            x2, [fp, #-0x18]
    // 0x90f5dc: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90f5dc: movz            x17, #0x98a1
    //     0x90f5e0: add             lr, x0, x17
    //     0x90f5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x90f5e8: blr             lr
    // 0x90f5ec: ldur            x0, [fp, #-0x20]
    // 0x90f5f0: b               #0x90f624
    // 0x90f5f4: ldur            x1, [fp, #-8]
    // 0x90f5f8: ldur            x2, [fp, #-0x20]
    // 0x90f5fc: r0 = deactivateChild()
    //     0x90f5fc: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90f600: ldur            x1, [fp, #-8]
    // 0x90f604: ldur            x2, [fp, #-0x18]
    // 0x90f608: r3 = Null
    //     0x90f608: mov             x3, NULL
    // 0x90f60c: r0 = inflateWidget()
    //     0x90f60c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f610: b               #0x90f624
    // 0x90f614: ldur            x1, [fp, #-8]
    // 0x90f618: ldur            x2, [fp, #-0x18]
    // 0x90f61c: r3 = Null
    //     0x90f61c: mov             x3, NULL
    // 0x90f620: r0 = inflateWidget()
    //     0x90f620: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f624: ldur            x3, [fp, #-8]
    // 0x90f628: ldur            x1, [fp, #-0x10]
    // 0x90f62c: StoreField: r3->field_47 = r0
    //     0x90f62c: stur            w0, [x3, #0x47]
    //     0x90f630: ldurb           w16, [x3, #-1]
    //     0x90f634: ldurb           w17, [x0, #-1]
    //     0x90f638: and             x16, x17, x16, lsr #2
    //     0x90f63c: tst             x16, HEAP, lsr #32
    //     0x90f640: b.eq            #0x90f648
    //     0x90f644: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x90f648: LoadField: r2 = r3->field_43
    //     0x90f648: ldur            w2, [x3, #0x43]
    // 0x90f64c: DecompressPointer r2
    //     0x90f64c: add             x2, x2, HEAP, lsl #32
    // 0x90f650: stur            x2, [fp, #-0x28]
    // 0x90f654: LoadField: r4 = r1->field_b
    //     0x90f654: ldur            w4, [x1, #0xb]
    // 0x90f658: DecompressPointer r4
    //     0x90f658: add             x4, x4, HEAP, lsl #32
    // 0x90f65c: stur            x4, [fp, #-0x20]
    // 0x90f660: LoadField: r5 = r1->field_13
    //     0x90f660: ldur            w5, [x1, #0x13]
    // 0x90f664: DecompressPointer r5
    //     0x90f664: add             x5, x5, HEAP, lsl #32
    // 0x90f668: stur            x5, [fp, #-0x18]
    // 0x90f66c: cmp             w4, NULL
    // 0x90f670: b.ne            #0x90f68c
    // 0x90f674: cmp             w2, NULL
    // 0x90f678: b.eq            #0x90f684
    // 0x90f67c: mov             x1, x3
    // 0x90f680: r0 = deactivateChild()
    //     0x90f680: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90f684: r0 = Null
    //     0x90f684: mov             x0, NULL
    // 0x90f688: b               #0x90f7e4
    // 0x90f68c: cmp             w2, NULL
    // 0x90f690: b.eq            #0x90f7cc
    // 0x90f694: r0 = LoadClassIdInstr(r2)
    //     0x90f694: ldur            x0, [x2, #-1]
    //     0x90f698: ubfx            x0, x0, #0xc, #0x14
    // 0x90f69c: mov             x1, x2
    // 0x90f6a0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f6a0: add             lr, x0, #0x9a1
    //     0x90f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x90f6a8: blr             lr
    // 0x90f6ac: ldur            x2, [fp, #-0x20]
    // 0x90f6b0: cmp             w0, w2
    // 0x90f6b4: b.ne            #0x90f708
    // 0x90f6b8: ldur            x2, [fp, #-0x28]
    // 0x90f6bc: LoadField: r0 = r2->field_f
    //     0x90f6bc: ldur            w0, [x2, #0xf]
    // 0x90f6c0: DecompressPointer r0
    //     0x90f6c0: add             x0, x0, HEAP, lsl #32
    // 0x90f6c4: r1 = 60
    //     0x90f6c4: movz            x1, #0x3c
    // 0x90f6c8: branchIfSmi(r0, 0x90f6d4)
    //     0x90f6c8: tbz             w0, #0, #0x90f6d4
    // 0x90f6cc: r1 = LoadClassIdInstr(r0)
    //     0x90f6cc: ldur            x1, [x0, #-1]
    //     0x90f6d0: ubfx            x1, x1, #0xc, #0x14
    // 0x90f6d4: ldur            x16, [fp, #-0x18]
    // 0x90f6d8: stp             x16, x0, [SP]
    // 0x90f6dc: mov             x0, x1
    // 0x90f6e0: mov             lr, x0
    // 0x90f6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x90f6e8: blr             lr
    // 0x90f6ec: tbz             w0, #4, #0x90f700
    // 0x90f6f0: ldur            x1, [fp, #-8]
    // 0x90f6f4: ldur            x2, [fp, #-0x28]
    // 0x90f6f8: ldur            x3, [fp, #-0x18]
    // 0x90f6fc: r0 = updateSlotForChild()
    //     0x90f6fc: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f700: ldur            x0, [fp, #-0x28]
    // 0x90f704: b               #0x90f7c4
    // 0x90f708: ldur            x3, [fp, #-0x28]
    // 0x90f70c: r0 = LoadClassIdInstr(r3)
    //     0x90f70c: ldur            x0, [x3, #-1]
    //     0x90f710: ubfx            x0, x0, #0xc, #0x14
    // 0x90f714: mov             x1, x3
    // 0x90f718: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x90f718: add             lr, x0, #0x9a1
    //     0x90f71c: ldr             lr, [x21, lr, lsl #3]
    //     0x90f720: blr             lr
    // 0x90f724: mov             x1, x0
    // 0x90f728: ldur            x2, [fp, #-0x20]
    // 0x90f72c: r0 = canUpdate()
    //     0x90f72c: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x90f730: tbnz            w0, #4, #0x90f7a8
    // 0x90f734: ldur            x2, [fp, #-0x28]
    // 0x90f738: LoadField: r0 = r2->field_f
    //     0x90f738: ldur            w0, [x2, #0xf]
    // 0x90f73c: DecompressPointer r0
    //     0x90f73c: add             x0, x0, HEAP, lsl #32
    // 0x90f740: r1 = 60
    //     0x90f740: movz            x1, #0x3c
    // 0x90f744: branchIfSmi(r0, 0x90f750)
    //     0x90f744: tbz             w0, #0, #0x90f750
    // 0x90f748: r1 = LoadClassIdInstr(r0)
    //     0x90f748: ldur            x1, [x0, #-1]
    //     0x90f74c: ubfx            x1, x1, #0xc, #0x14
    // 0x90f750: ldur            x16, [fp, #-0x18]
    // 0x90f754: stp             x16, x0, [SP]
    // 0x90f758: mov             x0, x1
    // 0x90f75c: mov             lr, x0
    // 0x90f760: ldr             lr, [x21, lr, lsl #3]
    // 0x90f764: blr             lr
    // 0x90f768: tbz             w0, #4, #0x90f77c
    // 0x90f76c: ldur            x1, [fp, #-8]
    // 0x90f770: ldur            x2, [fp, #-0x28]
    // 0x90f774: ldur            x3, [fp, #-0x18]
    // 0x90f778: r0 = updateSlotForChild()
    //     0x90f778: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x90f77c: ldur            x3, [fp, #-0x28]
    // 0x90f780: r0 = LoadClassIdInstr(r3)
    //     0x90f780: ldur            x0, [x3, #-1]
    //     0x90f784: ubfx            x0, x0, #0xc, #0x14
    // 0x90f788: mov             x1, x3
    // 0x90f78c: ldur            x2, [fp, #-0x20]
    // 0x90f790: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x90f790: movz            x17, #0x98a1
    //     0x90f794: add             lr, x0, x17
    //     0x90f798: ldr             lr, [x21, lr, lsl #3]
    //     0x90f79c: blr             lr
    // 0x90f7a0: ldur            x0, [fp, #-0x28]
    // 0x90f7a4: b               #0x90f7c4
    // 0x90f7a8: ldur            x1, [fp, #-8]
    // 0x90f7ac: ldur            x2, [fp, #-0x28]
    // 0x90f7b0: r0 = deactivateChild()
    //     0x90f7b0: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x90f7b4: ldur            x1, [fp, #-8]
    // 0x90f7b8: ldur            x2, [fp, #-0x20]
    // 0x90f7bc: ldur            x3, [fp, #-0x18]
    // 0x90f7c0: r0 = inflateWidget()
    //     0x90f7c0: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f7c4: mov             x1, x0
    // 0x90f7c8: b               #0x90f7e0
    // 0x90f7cc: ldur            x1, [fp, #-8]
    // 0x90f7d0: ldur            x2, [fp, #-0x20]
    // 0x90f7d4: ldur            x3, [fp, #-0x18]
    // 0x90f7d8: r0 = inflateWidget()
    //     0x90f7d8: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x90f7dc: mov             x1, x0
    // 0x90f7e0: mov             x0, x1
    // 0x90f7e4: ldur            x1, [fp, #-8]
    // 0x90f7e8: StoreField: r1->field_43 = r0
    //     0x90f7e8: stur            w0, [x1, #0x43]
    //     0x90f7ec: ldurb           w16, [x1, #-1]
    //     0x90f7f0: ldurb           w17, [x0, #-1]
    //     0x90f7f4: and             x16, x17, x16, lsr #2
    //     0x90f7f8: tst             x16, HEAP, lsr #32
    //     0x90f7fc: b.eq            #0x90f804
    //     0x90f800: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90f804: r0 = Null
    //     0x90f804: mov             x0, NULL
    // 0x90f808: LeaveFrame
    //     0x90f808: mov             SP, fp
    //     0x90f80c: ldp             fp, lr, [SP], #0x10
    // 0x90f810: ret
    //     0x90f810: ret             
    // 0x90f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f818: b               #0x90f458
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa104fc, size: 0x90
    // 0xa104fc: EnterFrame
    //     0xa104fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa10500: mov             fp, SP
    // 0xa10504: AllocStack(0x20)
    //     0xa10504: sub             SP, SP, #0x20
    // 0xa10508: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa10508: mov             x0, x1
    //     0xa1050c: mov             x1, x2
    //     0xa10510: stur            x2, [fp, #-0x10]
    // 0xa10514: CheckStackOverflow
    //     0xa10514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10518: cmp             SP, x16
    //     0xa1051c: b.ls            #0xa10584
    // 0xa10520: LoadField: r2 = r0->field_47
    //     0xa10520: ldur            w2, [x0, #0x47]
    // 0xa10524: DecompressPointer r2
    //     0xa10524: add             x2, x2, HEAP, lsl #32
    // 0xa10528: LoadField: r3 = r0->field_43
    //     0xa10528: ldur            w3, [x0, #0x43]
    // 0xa1052c: DecompressPointer r3
    //     0xa1052c: add             x3, x3, HEAP, lsl #32
    // 0xa10530: stur            x3, [fp, #-8]
    // 0xa10534: cmp             w2, NULL
    // 0xa10538: b.eq            #0xa10550
    // 0xa1053c: stp             x2, x1, [SP]
    // 0xa10540: mov             x0, x1
    // 0xa10544: ClosureCall
    //     0xa10544: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10548: ldur            x2, [x0, #0x1f]
    //     0xa1054c: blr             x2
    // 0xa10550: ldur            x0, [fp, #-8]
    // 0xa10554: cmp             w0, NULL
    // 0xa10558: b.eq            #0xa10574
    // 0xa1055c: ldur            x16, [fp, #-0x10]
    // 0xa10560: stp             x0, x16, [SP]
    // 0xa10564: ldur            x0, [fp, #-0x10]
    // 0xa10568: ClosureCall
    //     0xa10568: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1056c: ldur            x2, [x0, #0x1f]
    //     0xa10570: blr             x2
    // 0xa10574: r0 = Null
    //     0xa10574: mov             x0, NULL
    // 0xa10578: LeaveFrame
    //     0xa10578: mov             SP, fp
    //     0xa1057c: ldp             fp, lr, [SP], #0x10
    // 0xa10580: ret
    //     0xa10580: ret             
    // 0xa10584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10588: b               #0xa10520
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25a9c, size: 0x64
    // 0xa25a9c: EnterFrame
    //     0xa25a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25aa0: mov             fp, SP
    // 0xa25aa4: AllocStack(0x8)
    //     0xa25aa4: sub             SP, SP, #8
    // 0xa25aa8: LoadField: r3 = r1->field_3b
    //     0xa25aa8: ldur            w3, [x1, #0x3b]
    // 0xa25aac: DecompressPointer r3
    //     0xa25aac: add             x3, x3, HEAP, lsl #32
    // 0xa25ab0: stur            x3, [fp, #-8]
    // 0xa25ab4: cmp             w3, NULL
    // 0xa25ab8: b.eq            #0xa25afc
    // 0xa25abc: mov             x0, x3
    // 0xa25ac0: r2 = Null
    //     0xa25ac0: mov             x2, NULL
    // 0xa25ac4: r1 = Null
    //     0xa25ac4: mov             x1, NULL
    // 0xa25ac8: r4 = LoadClassIdInstr(r0)
    //     0xa25ac8: ldur            x4, [x0, #-1]
    //     0xa25acc: ubfx            x4, x4, #0xc, #0x14
    // 0xa25ad0: cmp             x4, #0xa9b
    // 0xa25ad4: b.eq            #0xa25aec
    // 0xa25ad8: r8 = _RenderLayoutSurrogateProxyBox
    //     0xa25ad8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41290] Type: _RenderLayoutSurrogateProxyBox
    //     0xa25adc: ldr             x8, [x8, #0x290]
    // 0xa25ae0: r3 = Null
    //     0xa25ae0: add             x3, PP, #0x41, lsl #12  ; [pp+0x413e0] Null
    //     0xa25ae4: ldr             x3, [x3, #0x3e0]
    // 0xa25ae8: r0 = DefaultTypeTest()
    //     0xa25ae8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa25aec: ldur            x0, [fp, #-8]
    // 0xa25af0: LeaveFrame
    //     0xa25af0: mov             SP, fp
    //     0xa25af4: ldp             fp, lr, [SP], #0x10
    // 0xa25af8: ret
    //     0xa25af8: ret             
    // 0xa25afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4056, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a170, size: 0x210
    // 0x68a170: EnterFrame
    //     0x68a170: stp             fp, lr, [SP, #-0x10]!
    //     0x68a174: mov             fp, SP
    // 0x68a178: AllocStack(0x30)
    //     0x68a178: sub             SP, SP, #0x30
    // 0x68a17c: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68a17c: mov             x5, x1
    //     0x68a180: mov             x4, x2
    //     0x68a184: stur            x1, [fp, #-8]
    //     0x68a188: stur            x2, [fp, #-0x10]
    //     0x68a18c: stur            x3, [fp, #-0x18]
    // 0x68a190: CheckStackOverflow
    //     0x68a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a194: cmp             SP, x16
    //     0x68a198: b.ls            #0x68a370
    // 0x68a19c: mov             x0, x4
    // 0x68a1a0: r2 = Null
    //     0x68a1a0: mov             x2, NULL
    // 0x68a1a4: r1 = Null
    //     0x68a1a4: mov             x1, NULL
    // 0x68a1a8: r4 = 60
    //     0x68a1a8: movz            x4, #0x3c
    // 0x68a1ac: branchIfSmi(r0, 0x68a1b8)
    //     0x68a1ac: tbz             w0, #0, #0x68a1b8
    // 0x68a1b0: r4 = LoadClassIdInstr(r0)
    //     0x68a1b0: ldur            x4, [x0, #-1]
    //     0x68a1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x68a1b8: sub             x4, x4, #0xa4d
    // 0x68a1bc: cmp             x4, #0x80
    // 0x68a1c0: b.ls            #0x68a1d4
    // 0x68a1c4: r8 = RenderBox
    //     0x68a1c4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68a1c8: r3 = Null
    //     0x68a1c8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48688] Null
    //     0x68a1cc: ldr             x3, [x3, #0x688]
    // 0x68a1d0: r0 = RenderBox()
    //     0x68a1d0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68a1d4: ldur            x0, [fp, #-0x18]
    // 0x68a1d8: r2 = Null
    //     0x68a1d8: mov             x2, NULL
    // 0x68a1dc: r1 = Null
    //     0x68a1dc: mov             x1, NULL
    // 0x68a1e0: r4 = 60
    //     0x68a1e0: movz            x4, #0x3c
    // 0x68a1e4: branchIfSmi(r0, 0x68a1f0)
    //     0x68a1e4: tbz             w0, #0, #0x68a1f0
    // 0x68a1e8: r4 = LoadClassIdInstr(r0)
    //     0x68a1e8: ldur            x4, [x0, #-1]
    //     0x68a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x68a1f0: cmp             x4, #0x943
    // 0x68a1f4: b.eq            #0x68a20c
    // 0x68a1f8: r8 = IndexedSlot<Element?>
    //     0x68a1f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68a1fc: ldr             x8, [x8, #0xe40]
    // 0x68a200: r3 = Null
    //     0x68a200: add             x3, PP, #0x48, lsl #12  ; [pp+0x48698] Null
    //     0x68a204: ldr             x3, [x3, #0x698]
    // 0x68a208: r0 = DefaultTypeTest()
    //     0x68a208: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a20c: ldur            x1, [fp, #-8]
    // 0x68a210: ldur            x2, [fp, #-0x10]
    // 0x68a214: ldur            x3, [fp, #-0x18]
    // 0x68a218: r0 = insertRenderObjectChild()
    //     0x68a218: bl              #0x68a4f0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x68a21c: ldur            x0, [fp, #-0x10]
    // 0x68a220: LoadField: r3 = r0->field_7
    //     0x68a220: ldur            w3, [x0, #7]
    // 0x68a224: DecompressPointer r3
    //     0x68a224: add             x3, x3, HEAP, lsl #32
    // 0x68a228: stur            x3, [fp, #-0x20]
    // 0x68a22c: cmp             w3, NULL
    // 0x68a230: b.eq            #0x68a378
    // 0x68a234: mov             x0, x3
    // 0x68a238: r2 = Null
    //     0x68a238: mov             x2, NULL
    // 0x68a23c: r1 = Null
    //     0x68a23c: mov             x1, NULL
    // 0x68a240: r4 = LoadClassIdInstr(r0)
    //     0x68a240: ldur            x4, [x0, #-1]
    //     0x68a244: ubfx            x4, x4, #0xc, #0x14
    // 0x68a248: cmp             x4, #0xaef
    // 0x68a24c: b.eq            #0x68a264
    // 0x68a250: r8 = _TheaterParentData
    //     0x68a250: add             x8, PP, #0x48, lsl #12  ; [pp+0x48400] Type: _TheaterParentData
    //     0x68a254: ldr             x8, [x8, #0x400]
    // 0x68a258: r3 = Null
    //     0x68a258: add             x3, PP, #0x48, lsl #12  ; [pp+0x486a8] Null
    //     0x68a25c: ldr             x3, [x3, #0x6a8]
    // 0x68a260: r0 = DefaultTypeTest()
    //     0x68a260: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a264: ldur            x0, [fp, #-8]
    // 0x68a268: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68a268: ldur            w3, [x0, #0x17]
    // 0x68a26c: DecompressPointer r3
    //     0x68a26c: add             x3, x3, HEAP, lsl #32
    // 0x68a270: stur            x3, [fp, #-0x10]
    // 0x68a274: cmp             w3, NULL
    // 0x68a278: b.eq            #0x68a37c
    // 0x68a27c: mov             x0, x3
    // 0x68a280: r2 = Null
    //     0x68a280: mov             x2, NULL
    // 0x68a284: r1 = Null
    //     0x68a284: mov             x1, NULL
    // 0x68a288: r4 = LoadClassIdInstr(r0)
    //     0x68a288: ldur            x4, [x0, #-1]
    //     0x68a28c: ubfx            x4, x4, #0xc, #0x14
    // 0x68a290: r17 = 4173
    //     0x68a290: movz            x17, #0x104d
    // 0x68a294: cmp             x4, x17
    // 0x68a298: b.eq            #0x68a2b0
    // 0x68a29c: r8 = _Theater
    //     0x68a29c: add             x8, PP, #0x48, lsl #12  ; [pp+0x486b8] Type: _Theater
    //     0x68a2a0: ldr             x8, [x8, #0x6b8]
    // 0x68a2a4: r3 = Null
    //     0x68a2a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x486c0] Null
    //     0x68a2a8: ldr             x3, [x3, #0x6c0]
    // 0x68a2ac: r0 = DefaultTypeTest()
    //     0x68a2ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a2b0: ldur            x0, [fp, #-0x10]
    // 0x68a2b4: LoadField: r2 = r0->field_b
    //     0x68a2b4: ldur            w2, [x0, #0xb]
    // 0x68a2b8: DecompressPointer r2
    //     0x68a2b8: add             x2, x2, HEAP, lsl #32
    // 0x68a2bc: ldur            x0, [fp, #-0x18]
    // 0x68a2c0: LoadField: r3 = r0->field_f
    //     0x68a2c0: ldur            x3, [x0, #0xf]
    // 0x68a2c4: r0 = BoxInt64Instr(r3)
    //     0x68a2c4: sbfiz           x0, x3, #1, #0x1f
    //     0x68a2c8: cmp             x3, x0, asr #1
    //     0x68a2cc: b.eq            #0x68a2d8
    //     0x68a2d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a2d4: stur            x3, [x0, #7]
    // 0x68a2d8: r1 = LoadClassIdInstr(r2)
    //     0x68a2d8: ldur            x1, [x2, #-1]
    //     0x68a2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x68a2e0: stp             x0, x2, [SP]
    // 0x68a2e4: mov             x0, x1
    // 0x68a2e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x68a2e8: sub             lr, x0, #0x39f
    //     0x68a2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x68a2f0: blr             lr
    // 0x68a2f4: mov             x3, x0
    // 0x68a2f8: r2 = Null
    //     0x68a2f8: mov             x2, NULL
    // 0x68a2fc: r1 = Null
    //     0x68a2fc: mov             x1, NULL
    // 0x68a300: stur            x3, [fp, #-8]
    // 0x68a304: r4 = 60
    //     0x68a304: movz            x4, #0x3c
    // 0x68a308: branchIfSmi(r0, 0x68a314)
    //     0x68a308: tbz             w0, #0, #0x68a314
    // 0x68a30c: r4 = LoadClassIdInstr(r0)
    //     0x68a30c: ldur            x4, [x0, #-1]
    //     0x68a310: ubfx            x4, x4, #0xc, #0x14
    // 0x68a314: r17 = 4631
    //     0x68a314: movz            x17, #0x1217
    // 0x68a318: cmp             x4, x17
    // 0x68a31c: b.eq            #0x68a334
    // 0x68a320: r8 = _OverlayEntryWidget
    //     0x68a320: add             x8, PP, #0x48, lsl #12  ; [pp+0x48628] Type: _OverlayEntryWidget
    //     0x68a324: ldr             x8, [x8, #0x628]
    // 0x68a328: r3 = Null
    //     0x68a328: add             x3, PP, #0x48, lsl #12  ; [pp+0x486d0] Null
    //     0x68a32c: ldr             x3, [x3, #0x6d0]
    // 0x68a330: r0 = _OverlayEntryWidget()
    //     0x68a330: bl              #0x50b114  ; IsType__OverlayEntryWidget_Stub
    // 0x68a334: ldur            x1, [fp, #-8]
    // 0x68a338: LoadField: r0 = r1->field_b
    //     0x68a338: ldur            w0, [x1, #0xb]
    // 0x68a33c: DecompressPointer r0
    //     0x68a33c: add             x0, x0, HEAP, lsl #32
    // 0x68a340: ldur            x1, [fp, #-0x20]
    // 0x68a344: StoreField: r1->field_2f = r0
    //     0x68a344: stur            w0, [x1, #0x2f]
    //     0x68a348: ldurb           w16, [x1, #-1]
    //     0x68a34c: ldurb           w17, [x0, #-1]
    //     0x68a350: and             x16, x17, x16, lsr #2
    //     0x68a354: tst             x16, HEAP, lsr #32
    //     0x68a358: b.eq            #0x68a360
    //     0x68a35c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68a360: r0 = Null
    //     0x68a360: mov             x0, NULL
    // 0x68a364: LeaveFrame
    //     0x68a364: mov             SP, fp
    //     0x68a368: ldp             fp, lr, [SP], #0x10
    // 0x68a36c: ret
    //     0x68a36c: ret             
    // 0x68a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a374: b               #0x68a19c
    // 0x68a378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a37c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68ed14, size: 0x10c
    // 0x68ed14: EnterFrame
    //     0x68ed14: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed18: mov             fp, SP
    // 0x68ed1c: AllocStack(0x20)
    //     0x68ed1c: sub             SP, SP, #0x20
    // 0x68ed20: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x68ed20: mov             x6, x1
    //     0x68ed24: mov             x4, x3
    //     0x68ed28: stur            x3, [fp, #-0x18]
    //     0x68ed2c: mov             x3, x5
    //     0x68ed30: stur            x5, [fp, #-0x20]
    //     0x68ed34: mov             x5, x2
    //     0x68ed38: stur            x1, [fp, #-8]
    //     0x68ed3c: stur            x2, [fp, #-0x10]
    // 0x68ed40: CheckStackOverflow
    //     0x68ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed44: cmp             SP, x16
    //     0x68ed48: b.ls            #0x68ee18
    // 0x68ed4c: mov             x0, x5
    // 0x68ed50: r2 = Null
    //     0x68ed50: mov             x2, NULL
    // 0x68ed54: r1 = Null
    //     0x68ed54: mov             x1, NULL
    // 0x68ed58: r4 = 60
    //     0x68ed58: movz            x4, #0x3c
    // 0x68ed5c: branchIfSmi(r0, 0x68ed68)
    //     0x68ed5c: tbz             w0, #0, #0x68ed68
    // 0x68ed60: r4 = LoadClassIdInstr(r0)
    //     0x68ed60: ldur            x4, [x0, #-1]
    //     0x68ed64: ubfx            x4, x4, #0xc, #0x14
    // 0x68ed68: sub             x4, x4, #0xa4d
    // 0x68ed6c: cmp             x4, #0x80
    // 0x68ed70: b.ls            #0x68ed84
    // 0x68ed74: r8 = RenderBox
    //     0x68ed74: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68ed78: r3 = Null
    //     0x68ed78: add             x3, PP, #0x48, lsl #12  ; [pp+0x48658] Null
    //     0x68ed7c: ldr             x3, [x3, #0x658]
    // 0x68ed80: r0 = RenderBox()
    //     0x68ed80: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68ed84: ldur            x0, [fp, #-0x18]
    // 0x68ed88: r2 = Null
    //     0x68ed88: mov             x2, NULL
    // 0x68ed8c: r1 = Null
    //     0x68ed8c: mov             x1, NULL
    // 0x68ed90: r4 = 60
    //     0x68ed90: movz            x4, #0x3c
    // 0x68ed94: branchIfSmi(r0, 0x68eda0)
    //     0x68ed94: tbz             w0, #0, #0x68eda0
    // 0x68ed98: r4 = LoadClassIdInstr(r0)
    //     0x68ed98: ldur            x4, [x0, #-1]
    //     0x68ed9c: ubfx            x4, x4, #0xc, #0x14
    // 0x68eda0: cmp             x4, #0x943
    // 0x68eda4: b.eq            #0x68edbc
    // 0x68eda8: r8 = IndexedSlot<Element?>
    //     0x68eda8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68edac: ldr             x8, [x8, #0xe40]
    // 0x68edb0: r3 = Null
    //     0x68edb0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48668] Null
    //     0x68edb4: ldr             x3, [x3, #0x668]
    // 0x68edb8: r0 = DefaultTypeTest()
    //     0x68edb8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68edbc: ldur            x0, [fp, #-0x20]
    // 0x68edc0: r2 = Null
    //     0x68edc0: mov             x2, NULL
    // 0x68edc4: r1 = Null
    //     0x68edc4: mov             x1, NULL
    // 0x68edc8: r4 = 60
    //     0x68edc8: movz            x4, #0x3c
    // 0x68edcc: branchIfSmi(r0, 0x68edd8)
    //     0x68edcc: tbz             w0, #0, #0x68edd8
    // 0x68edd0: r4 = LoadClassIdInstr(r0)
    //     0x68edd0: ldur            x4, [x0, #-1]
    //     0x68edd4: ubfx            x4, x4, #0xc, #0x14
    // 0x68edd8: cmp             x4, #0x943
    // 0x68eddc: b.eq            #0x68edf4
    // 0x68ede0: r8 = IndexedSlot<Element?>
    //     0x68ede0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68ede4: ldr             x8, [x8, #0xe40]
    // 0x68ede8: r3 = Null
    //     0x68ede8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48678] Null
    //     0x68edec: ldr             x3, [x3, #0x678]
    // 0x68edf0: r0 = DefaultTypeTest()
    //     0x68edf0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68edf4: ldur            x1, [fp, #-8]
    // 0x68edf8: ldur            x2, [fp, #-0x10]
    // 0x68edfc: ldur            x3, [fp, #-0x18]
    // 0x68ee00: ldur            x5, [fp, #-0x20]
    // 0x68ee04: r0 = moveRenderObjectChild()
    //     0x68ee04: bl              #0x68eef4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x68ee08: r0 = Null
    //     0x68ee08: mov             x0, NULL
    // 0x68ee0c: LeaveFrame
    //     0x68ee0c: mov             SP, fp
    //     0x68ee10: ldp             fp, lr, [SP], #0x10
    // 0x68ee14: ret
    //     0x68ee14: ret             
    // 0x68ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee1c: b               #0x68ed4c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25808, size: 0x84
    // 0xa25808: EnterFrame
    //     0xa25808: stp             fp, lr, [SP, #-0x10]!
    //     0xa2580c: mov             fp, SP
    // 0xa25810: AllocStack(0x8)
    //     0xa25810: sub             SP, SP, #8
    // 0xa25814: LoadField: r3 = r1->field_3b
    //     0xa25814: ldur            w3, [x1, #0x3b]
    // 0xa25818: DecompressPointer r3
    //     0xa25818: add             x3, x3, HEAP, lsl #32
    // 0xa2581c: stur            x3, [fp, #-8]
    // 0xa25820: cmp             w3, NULL
    // 0xa25824: b.eq            #0xa25888
    // 0xa25828: mov             x0, x3
    // 0xa2582c: r2 = Null
    //     0xa2582c: mov             x2, NULL
    // 0xa25830: r1 = Null
    //     0xa25830: mov             x1, NULL
    // 0xa25834: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa25834: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa25838: ldr             x8, [x8, #0x700]
    // 0xa2583c: r3 = Null
    //     0xa2583c: add             x3, PP, #0x48, lsl #12  ; [pp+0x486e0] Null
    //     0xa25840: ldr             x3, [x3, #0x6e0]
    // 0xa25844: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa25844: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa25848: ldur            x0, [fp, #-8]
    // 0xa2584c: r2 = Null
    //     0xa2584c: mov             x2, NULL
    // 0xa25850: r1 = Null
    //     0xa25850: mov             x1, NULL
    // 0xa25854: r4 = LoadClassIdInstr(r0)
    //     0xa25854: ldur            x4, [x0, #-1]
    //     0xa25858: ubfx            x4, x4, #0xc, #0x14
    // 0xa2585c: cmp             x4, #0xa5f
    // 0xa25860: b.eq            #0xa25878
    // 0xa25864: r8 = _RenderTheater
    //     0xa25864: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0xa25868: ldr             x8, [x8, #0xe28]
    // 0xa2586c: r3 = Null
    //     0xa2586c: add             x3, PP, #0x48, lsl #12  ; [pp+0x486f0] Null
    //     0xa25870: ldr             x3, [x3, #0x6f0]
    // 0xa25874: r0 = DefaultTypeTest()
    //     0xa25874: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa25878: ldur            x0, [fp, #-8]
    // 0xa2587c: LeaveFrame
    //     0xa2587c: mov             SP, fp
    //     0xa25880: ldp             fp, lr, [SP], #0x10
    // 0xa25884: ret
    //     0xa25884: ret             
    // 0xa25888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25888: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4090, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681468, size: 0xac
    // 0x681468: EnterFrame
    //     0x681468: stp             fp, lr, [SP, #-0x10]!
    //     0x68146c: mov             fp, SP
    // 0x681470: AllocStack(0x10)
    //     0x681470: sub             SP, SP, #0x10
    // 0x681474: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681474: mov             x0, x2
    //     0x681478: mov             x4, x1
    //     0x68147c: mov             x3, x2
    //     0x681480: stur            x1, [fp, #-8]
    //     0x681484: stur            x2, [fp, #-0x10]
    // 0x681488: r2 = Null
    //     0x681488: mov             x2, NULL
    // 0x68148c: r1 = Null
    //     0x68148c: mov             x1, NULL
    // 0x681490: r4 = 60
    //     0x681490: movz            x4, #0x3c
    // 0x681494: branchIfSmi(r0, 0x6814a0)
    //     0x681494: tbz             w0, #0, #0x6814a0
    // 0x681498: r4 = LoadClassIdInstr(r0)
    //     0x681498: ldur            x4, [x0, #-1]
    //     0x68149c: ubfx            x4, x4, #0xc, #0x14
    // 0x6814a0: cmp             x4, #0xffa
    // 0x6814a4: b.eq            #0x6814bc
    // 0x6814a8: r8 = _RenderTheaterMarker
    //     0x6814a8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48770] Type: _RenderTheaterMarker
    //     0x6814ac: ldr             x8, [x8, #0x770]
    // 0x6814b0: r3 = Null
    //     0x6814b0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48778] Null
    //     0x6814b4: ldr             x3, [x3, #0x778]
    // 0x6814b8: r0 = DefaultTypeTest()
    //     0x6814b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6814bc: ldur            x1, [fp, #-0x10]
    // 0x6814c0: LoadField: r2 = r1->field_f
    //     0x6814c0: ldur            w2, [x1, #0xf]
    // 0x6814c4: DecompressPointer r2
    //     0x6814c4: add             x2, x2, HEAP, lsl #32
    // 0x6814c8: ldur            x3, [fp, #-8]
    // 0x6814cc: LoadField: r4 = r3->field_f
    //     0x6814cc: ldur            w4, [x3, #0xf]
    // 0x6814d0: DecompressPointer r4
    //     0x6814d0: add             x4, x4, HEAP, lsl #32
    // 0x6814d4: cmp             w2, w4
    // 0x6814d8: b.eq            #0x6814e4
    // 0x6814dc: r0 = true
    //     0x6814dc: add             x0, NULL, #0x20  ; true
    // 0x6814e0: b               #0x681508
    // 0x6814e4: LoadField: r2 = r1->field_13
    //     0x6814e4: ldur            w2, [x1, #0x13]
    // 0x6814e8: DecompressPointer r2
    //     0x6814e8: add             x2, x2, HEAP, lsl #32
    // 0x6814ec: LoadField: r1 = r3->field_13
    //     0x6814ec: ldur            w1, [x3, #0x13]
    // 0x6814f0: DecompressPointer r1
    //     0x6814f0: add             x1, x1, HEAP, lsl #32
    // 0x6814f4: cmp             w2, w1
    // 0x6814f8: r16 = true
    //     0x6814f8: add             x16, NULL, #0x20  ; true
    // 0x6814fc: r17 = false
    //     0x6814fc: add             x17, NULL, #0x30  ; false
    // 0x681500: csel            x3, x16, x17, ne
    // 0x681504: mov             x0, x3
    // 0x681508: LeaveFrame
    //     0x681508: mov             SP, fp
    //     0x68150c: ldp             fp, lr, [SP], #0x10
    // 0x681510: ret
    //     0x681510: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x75e470, size: 0x20c
    // 0x75e470: EnterFrame
    //     0x75e470: stp             fp, lr, [SP, #-0x10]!
    //     0x75e474: mov             fp, SP
    // 0x75e478: AllocStack(0x38)
    //     0x75e478: sub             SP, SP, #0x38
    // 0x75e47c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75e47c: stur            x1, [fp, #-8]
    // 0x75e480: CheckStackOverflow
    //     0x75e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e484: cmp             SP, x16
    //     0x75e488: b.ls            #0x75e674
    // 0x75e48c: tbnz            w2, #4, #0x75e508
    // 0x75e490: r16 = <_RenderTheaterMarker>
    //     0x75e490: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <_RenderTheaterMarker>
    //     0x75e494: ldr             x16, [x16, #0xb78]
    // 0x75e498: stp             x1, x16, [SP]
    // 0x75e49c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e49c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e4a0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x75e4a0: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x75e4a4: mov             x1, x0
    // 0x75e4a8: r0 = _rootRenderTheaterMarkerOf()
    //     0x75e4a8: bl              #0x75eb1c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x75e4ac: cmp             w0, NULL
    // 0x75e4b0: b.eq            #0x75e500
    // 0x75e4b4: ldur            x1, [fp, #-8]
    // 0x75e4b8: mov             x2, x0
    // 0x75e4bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75e4bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75e4c0: r0 = dependOnInheritedElement()
    //     0x75e4c0: bl              #0x5db410  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x75e4c4: mov             x3, x0
    // 0x75e4c8: r2 = Null
    //     0x75e4c8: mov             x2, NULL
    // 0x75e4cc: r1 = Null
    //     0x75e4cc: mov             x1, NULL
    // 0x75e4d0: stur            x3, [fp, #-0x10]
    // 0x75e4d4: r4 = LoadClassIdInstr(r0)
    //     0x75e4d4: ldur            x4, [x0, #-1]
    //     0x75e4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x75e4dc: cmp             x4, #0xffa
    // 0x75e4e0: b.eq            #0x75e4f8
    // 0x75e4e4: r8 = _RenderTheaterMarker?
    //     0x75e4e4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab80] Type: _RenderTheaterMarker?
    //     0x75e4e8: ldr             x8, [x8, #0xb80]
    // 0x75e4ec: r3 = Null
    //     0x75e4ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab88] Null
    //     0x75e4f0: ldr             x3, [x3, #0xb88]
    // 0x75e4f4: r0 = DefaultNullableTypeTest()
    //     0x75e4f4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x75e4f8: ldur            x0, [fp, #-0x10]
    // 0x75e4fc: b               #0x75e520
    // 0x75e500: r0 = Null
    //     0x75e500: mov             x0, NULL
    // 0x75e504: b               #0x75e520
    // 0x75e508: r16 = <_RenderTheaterMarker>
    //     0x75e508: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <_RenderTheaterMarker>
    //     0x75e50c: ldr             x16, [x16, #0xb78]
    // 0x75e510: ldur            lr, [fp, #-8]
    // 0x75e514: stp             lr, x16, [SP]
    // 0x75e518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e518: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e51c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75e51c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75e520: cmp             w0, NULL
    // 0x75e524: b.eq            #0x75e534
    // 0x75e528: LeaveFrame
    //     0x75e528: mov             SP, fp
    //     0x75e52c: ldp             fp, lr, [SP], #0x10
    // 0x75e530: ret
    //     0x75e530: ret             
    // 0x75e534: ldur            x0, [fp, #-8]
    // 0x75e538: r1 = <List<Object>>
    //     0x75e538: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x75e53c: r0 = ErrorSummary()
    //     0x75e53c: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x75e540: mov             x1, x0
    // 0x75e544: r2 = "No Overlay widget found."
    //     0x75e544: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab98] "No Overlay widget found."
    //     0x75e548: ldr             x2, [x2, #0xb98]
    // 0x75e54c: r3 = Instance_DiagnosticLevel
    //     0x75e54c: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x75e550: stur            x0, [fp, #-0x10]
    // 0x75e554: r0 = _ErrorDiagnostic()
    //     0x75e554: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x75e558: ldur            x2, [fp, #-8]
    // 0x75e55c: r0 = LoadClassIdInstr(r2)
    //     0x75e55c: ldur            x0, [x2, #-1]
    //     0x75e560: ubfx            x0, x0, #0xc, #0x14
    // 0x75e564: mov             x1, x2
    // 0x75e568: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x75e568: add             lr, x0, #0x9a1
    //     0x75e56c: ldr             lr, [x21, lr, lsl #3]
    //     0x75e570: blr             lr
    // 0x75e574: str             x0, [SP]
    // 0x75e578: r0 = runtimeType()
    //     0x75e578: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x75e57c: r1 = Null
    //     0x75e57c: mov             x1, NULL
    // 0x75e580: r2 = 4
    //     0x75e580: movz            x2, #0x4
    // 0x75e584: stur            x0, [fp, #-0x18]
    // 0x75e588: r0 = AllocateArray()
    //     0x75e588: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75e58c: mov             x1, x0
    // 0x75e590: ldur            x0, [fp, #-0x18]
    // 0x75e594: StoreField: r1->field_f = r0
    //     0x75e594: stur            w0, [x1, #0xf]
    // 0x75e598: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x75e598: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aba0] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x75e59c: ldr             x16, [x16, #0xba0]
    // 0x75e5a0: StoreField: r1->field_13 = r16
    //     0x75e5a0: stur            w16, [x1, #0x13]
    // 0x75e5a4: str             x1, [SP]
    // 0x75e5a8: r0 = _interpolate()
    //     0x75e5a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x75e5ac: r1 = <List<Object>>
    //     0x75e5ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x75e5b0: stur            x0, [fp, #-0x18]
    // 0x75e5b4: r0 = ErrorDescription()
    //     0x75e5b4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x75e5b8: mov             x1, x0
    // 0x75e5bc: ldur            x2, [fp, #-0x18]
    // 0x75e5c0: r3 = Instance_DiagnosticLevel
    //     0x75e5c0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x75e5c4: stur            x0, [fp, #-0x18]
    // 0x75e5c8: r0 = _ErrorDiagnostic()
    //     0x75e5c8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x75e5cc: r1 = <List<Object>>
    //     0x75e5cc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x75e5d0: r0 = ErrorHint()
    //     0x75e5d0: bl              #0x55307c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x75e5d4: mov             x1, x0
    // 0x75e5d8: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x75e5d8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba8] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x75e5dc: ldr             x2, [x2, #0xba8]
    // 0x75e5e0: r3 = Instance_DiagnosticLevel
    //     0x75e5e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Obj!DiagnosticLevel@b5f781
    //     0x75e5e4: ldr             x3, [x3, #0x18]
    // 0x75e5e8: stur            x0, [fp, #-0x20]
    // 0x75e5ec: r0 = _ErrorDiagnostic()
    //     0x75e5ec: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x75e5f0: r1 = Null
    //     0x75e5f0: mov             x1, NULL
    // 0x75e5f4: r2 = 6
    //     0x75e5f4: movz            x2, #0x6
    // 0x75e5f8: r0 = AllocateArray()
    //     0x75e5f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75e5fc: mov             x2, x0
    // 0x75e600: ldur            x0, [fp, #-0x10]
    // 0x75e604: stur            x2, [fp, #-0x28]
    // 0x75e608: StoreField: r2->field_f = r0
    //     0x75e608: stur            w0, [x2, #0xf]
    // 0x75e60c: ldur            x0, [fp, #-0x18]
    // 0x75e610: StoreField: r2->field_13 = r0
    //     0x75e610: stur            w0, [x2, #0x13]
    // 0x75e614: ldur            x0, [fp, #-0x20]
    // 0x75e618: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e618: stur            w0, [x2, #0x17]
    // 0x75e61c: r1 = <DiagnosticsNode>
    //     0x75e61c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x75e620: r0 = AllocateGrowableArray()
    //     0x75e620: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x75e624: mov             x3, x0
    // 0x75e628: ldur            x0, [fp, #-0x28]
    // 0x75e62c: stur            x3, [fp, #-0x10]
    // 0x75e630: StoreField: r3->field_f = r0
    //     0x75e630: stur            w0, [x3, #0xf]
    // 0x75e634: r0 = 6
    //     0x75e634: movz            x0, #0x6
    // 0x75e638: StoreField: r3->field_b = r0
    //     0x75e638: stur            w0, [x3, #0xb]
    // 0x75e63c: ldur            x1, [fp, #-8]
    // 0x75e640: r2 = Overlay
    //     0x75e640: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Type: Overlay
    //     0x75e644: ldr             x2, [x2, #0xbb0]
    // 0x75e648: r0 = describeMissingAncestor()
    //     0x75e648: bl              #0x75e67c  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x75e64c: ldur            x1, [fp, #-0x10]
    // 0x75e650: mov             x2, x0
    // 0x75e654: r0 = addAll()
    //     0x75e654: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x75e658: r0 = FlutterError()
    //     0x75e658: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x75e65c: mov             x1, x0
    // 0x75e660: ldur            x0, [fp, #-0x10]
    // 0x75e664: StoreField: r1->field_b = r0
    //     0x75e664: stur            w0, [x1, #0xb]
    // 0x75e668: mov             x0, x1
    // 0x75e66c: r0 = Throw()
    //     0x75e66c: bl              #0xb8b7b0  ; ThrowStub
    // 0x75e670: brk             #0
    // 0x75e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e678: b               #0x75e48c
  }
  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // ** addr: 0x75eb1c, size: 0x90
    // 0x75eb1c: EnterFrame
    //     0x75eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb20: mov             fp, SP
    // 0x75eb24: AllocStack(0x10)
    //     0x75eb24: sub             SP, SP, #0x10
    // 0x75eb28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75eb28: stur            x1, [fp, #-8]
    // 0x75eb2c: CheckStackOverflow
    //     0x75eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eb30: cmp             SP, x16
    //     0x75eb34: b.ls            #0x75eba4
    // 0x75eb38: cmp             w1, NULL
    // 0x75eb3c: b.ne            #0x75eb50
    // 0x75eb40: r0 = Null
    //     0x75eb40: mov             x0, NULL
    // 0x75eb44: LeaveFrame
    //     0x75eb44: mov             SP, fp
    //     0x75eb48: ldp             fp, lr, [SP], #0x10
    // 0x75eb4c: ret
    //     0x75eb4c: ret             
    // 0x75eb50: r1 = 1
    //     0x75eb50: movz            x1, #0x1
    // 0x75eb54: r0 = AllocateContext()
    //     0x75eb54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75eb58: mov             x2, x0
    // 0x75eb5c: r1 = Function '<anonymous closure>': static.
    //     0x75eb5c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abf8] AnonymousClosure: static (0x75ebac), in [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf (0x75eb1c)
    //     0x75eb60: ldr             x1, [x1, #0xbf8]
    // 0x75eb64: stur            x0, [fp, #-0x10]
    // 0x75eb68: r0 = AllocateClosure()
    //     0x75eb68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75eb6c: ldur            x1, [fp, #-8]
    // 0x75eb70: mov             x2, x0
    // 0x75eb74: r0 = visitAncestorElements()
    //     0x75eb74: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x75eb78: ldur            x0, [fp, #-0x10]
    // 0x75eb7c: LoadField: r1 = r0->field_f
    //     0x75eb7c: ldur            w1, [x0, #0xf]
    // 0x75eb80: DecompressPointer r1
    //     0x75eb80: add             x1, x1, HEAP, lsl #32
    // 0x75eb84: cmp             w1, NULL
    // 0x75eb88: b.ne            #0x75eb94
    // 0x75eb8c: ldur            x0, [fp, #-8]
    // 0x75eb90: b               #0x75eb98
    // 0x75eb94: r0 = _rootRenderTheaterMarkerOf()
    //     0x75eb94: bl              #0x75eb1c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x75eb98: LeaveFrame
    //     0x75eb98: mov             SP, fp
    //     0x75eb9c: ldp             fp, lr, [SP], #0x10
    // 0x75eba0: ret
    //     0x75eba0: ret             
    // 0x75eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eba8: b               #0x75eb38
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x75ebac, size: 0x8c
    // 0x75ebac: EnterFrame
    //     0x75ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebb0: mov             fp, SP
    // 0x75ebb4: AllocStack(0x18)
    //     0x75ebb4: sub             SP, SP, #0x18
    // 0x75ebb8: SetupParameters()
    //     0x75ebb8: ldr             x0, [fp, #0x18]
    //     0x75ebbc: ldur            w1, [x0, #0x17]
    //     0x75ebc0: add             x1, x1, HEAP, lsl #32
    //     0x75ebc4: stur            x1, [fp, #-8]
    // 0x75ebc8: CheckStackOverflow
    //     0x75ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ebcc: cmp             SP, x16
    //     0x75ebd0: b.ls            #0x75ec30
    // 0x75ebd4: ldr             x0, [fp, #0x10]
    // 0x75ebd8: r2 = LoadClassIdInstr(r0)
    //     0x75ebd8: ldur            x2, [x0, #-1]
    //     0x75ebdc: ubfx            x2, x2, #0xc, #0x14
    // 0x75ebe0: r16 = <_RenderTheaterMarker>
    //     0x75ebe0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <_RenderTheaterMarker>
    //     0x75ebe4: ldr             x16, [x16, #0xb78]
    // 0x75ebe8: stp             x0, x16, [SP]
    // 0x75ebec: mov             x0, x2
    // 0x75ebf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75ebf0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75ebf4: r0 = GDT[cid_x0 + 0xe54]()
    //     0x75ebf4: add             lr, x0, #0xe54
    //     0x75ebf8: ldr             lr, [x21, lr, lsl #3]
    //     0x75ebfc: blr             lr
    // 0x75ec00: ldur            x1, [fp, #-8]
    // 0x75ec04: StoreField: r1->field_f = r0
    //     0x75ec04: stur            w0, [x1, #0xf]
    //     0x75ec08: ldurb           w16, [x1, #-1]
    //     0x75ec0c: ldurb           w17, [x0, #-1]
    //     0x75ec10: and             x16, x17, x16, lsr #2
    //     0x75ec14: tst             x16, HEAP, lsr #32
    //     0x75ec18: b.eq            #0x75ec20
    //     0x75ec1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75ec20: r0 = false
    //     0x75ec20: add             x0, NULL, #0x30  ; false
    // 0x75ec24: LeaveFrame
    //     0x75ec24: mov             SP, fp
    //     0x75ec28: ldp             fp, lr, [SP], #0x10
    // 0x75ec2c: ret
    //     0x75ec2c: ret             
    // 0x75ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec34: b               #0x75ebd4
  }
}

// class id: 4161, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x68875c, size: 0x5c
    // 0x68875c: EnterFrame
    //     0x68875c: stp             fp, lr, [SP, #-0x10]!
    //     0x688760: mov             fp, SP
    // 0x688764: AllocStack(0x8)
    //     0x688764: sub             SP, SP, #8
    // 0x688768: CheckStackOverflow
    //     0x688768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68876c: cmp             SP, x16
    //     0x688770: b.ls            #0x6887b0
    // 0x688774: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x688774: bl              #0x6887b8  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x60)
    // 0x688778: stur            x0, [fp, #-8]
    // 0x68877c: r0 = _LayoutCacheStorage()
    //     0x68877c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x688780: mov             x1, x0
    // 0x688784: ldur            x0, [fp, #-8]
    // 0x688788: StoreField: r0->field_4f = r1
    //     0x688788: stur            w1, [x0, #0x4f]
    // 0x68878c: mov             x1, x0
    // 0x688790: r0 = RenderObject()
    //     0x688790: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x688794: ldur            x1, [fp, #-8]
    // 0x688798: r2 = Null
    //     0x688798: mov             x2, NULL
    // 0x68879c: r0 = child=()
    //     0x68879c: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6887a0: ldur            x0, [fp, #-8]
    // 0x6887a4: LeaveFrame
    //     0x6887a4: mov             SP, fp
    //     0x6887a8: ldp             fp, lr, [SP], #0x10
    // 0x6887ac: ret
    //     0x6887ac: ret             
    // 0x6887b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887b4: b               #0x688774
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a0e0, size: 0x50
    // 0x91a0e0: EnterFrame
    //     0x91a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a0e4: mov             fp, SP
    // 0x91a0e8: AllocStack(0x8)
    //     0x91a0e8: sub             SP, SP, #8
    // 0x91a0ec: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x91a0ec: stur            x1, [fp, #-8]
    // 0x91a0f0: r0 = _OverlayPortalElement()
    //     0x91a0f0: bl              #0x91a130  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x91a0f4: r1 = Sentinel
    //     0x91a0f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a0f8: StoreField: r0->field_13 = r1
    //     0x91a0f8: stur            w1, [x0, #0x13]
    // 0x91a0fc: r1 = Instance__ElementLifecycle
    //     0x91a0fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a100: ldr             x1, [x1, #0x358]
    // 0x91a104: StoreField: r0->field_23 = r1
    //     0x91a104: stur            w1, [x0, #0x23]
    // 0x91a108: r1 = false
    //     0x91a108: add             x1, NULL, #0x30  ; false
    // 0x91a10c: StoreField: r0->field_2f = r1
    //     0x91a10c: stur            w1, [x0, #0x2f]
    // 0x91a110: r2 = true
    //     0x91a110: add             x2, NULL, #0x20  ; true
    // 0x91a114: StoreField: r0->field_33 = r2
    //     0x91a114: stur            w2, [x0, #0x33]
    // 0x91a118: StoreField: r0->field_37 = r1
    //     0x91a118: stur            w1, [x0, #0x37]
    // 0x91a11c: ldur            x1, [fp, #-8]
    // 0x91a120: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a120: stur            w1, [x0, #0x17]
    // 0x91a124: LeaveFrame
    //     0x91a124: mov             SP, fp
    //     0x91a128: ldp             fp, lr, [SP], #0x10
    // 0x91a12c: ret
    //     0x91a12c: ret             
  }
}

// class id: 4173, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67b6e8, size: 0xac
    // 0x67b6e8: EnterFrame
    //     0x67b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6ec: mov             fp, SP
    // 0x67b6f0: AllocStack(0x18)
    //     0x67b6f0: sub             SP, SP, #0x18
    // 0x67b6f4: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67b6f4: mov             x5, x1
    //     0x67b6f8: mov             x4, x2
    //     0x67b6fc: stur            x1, [fp, #-8]
    //     0x67b700: stur            x2, [fp, #-0x10]
    //     0x67b704: stur            x3, [fp, #-0x18]
    // 0x67b708: CheckStackOverflow
    //     0x67b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b70c: cmp             SP, x16
    //     0x67b710: b.ls            #0x67b78c
    // 0x67b714: mov             x0, x3
    // 0x67b718: r2 = Null
    //     0x67b718: mov             x2, NULL
    // 0x67b71c: r1 = Null
    //     0x67b71c: mov             x1, NULL
    // 0x67b720: r4 = 60
    //     0x67b720: movz            x4, #0x3c
    // 0x67b724: branchIfSmi(r0, 0x67b730)
    //     0x67b724: tbz             w0, #0, #0x67b730
    // 0x67b728: r4 = LoadClassIdInstr(r0)
    //     0x67b728: ldur            x4, [x0, #-1]
    //     0x67b72c: ubfx            x4, x4, #0xc, #0x14
    // 0x67b730: cmp             x4, #0xa5f
    // 0x67b734: b.eq            #0x67b74c
    // 0x67b738: r8 = _RenderTheater
    //     0x67b738: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e28] Type: _RenderTheater
    //     0x67b73c: ldr             x8, [x8, #0xe28]
    // 0x67b740: r3 = Null
    //     0x67b740: add             x3, PP, #0x48, lsl #12  ; [pp+0x48278] Null
    //     0x67b744: ldr             x3, [x3, #0x278]
    // 0x67b748: r0 = DefaultTypeTest()
    //     0x67b748: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67b74c: ldur            x0, [fp, #-8]
    // 0x67b750: LoadField: r2 = r0->field_f
    //     0x67b750: ldur            x2, [x0, #0xf]
    // 0x67b754: ldur            x1, [fp, #-0x18]
    // 0x67b758: r0 = skipCount=()
    //     0x67b758: bl              #0x67b838  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x67b75c: ldur            x1, [fp, #-0x10]
    // 0x67b760: r0 = of()
    //     0x67b760: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67b764: ldur            x1, [fp, #-0x18]
    // 0x67b768: mov             x2, x0
    // 0x67b76c: r0 = textDirection=()
    //     0x67b76c: bl              #0x67b794  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x67b770: ldur            x1, [fp, #-0x18]
    // 0x67b774: r2 = Instance_Clip
    //     0x67b774: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x67b778: r0 = Shader._()
    //     0x67b778: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67b77c: r0 = Null
    //     0x67b77c: mov             x0, NULL
    // 0x67b780: LeaveFrame
    //     0x67b780: mov             SP, fp
    //     0x67b784: ldp             fp, lr, [SP], #0x10
    // 0x67b788: ret
    //     0x67b788: ret             
    // 0x67b78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b78c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b790: b               #0x67b714
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x687d10, size: 0x60
    // 0x687d10: EnterFrame
    //     0x687d10: stp             fp, lr, [SP, #-0x10]!
    //     0x687d14: mov             fp, SP
    // 0x687d18: AllocStack(0x10)
    //     0x687d18: sub             SP, SP, #0x10
    // 0x687d1c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x687d1c: mov             x0, x1
    //     0x687d20: mov             x1, x2
    // 0x687d24: CheckStackOverflow
    //     0x687d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687d28: cmp             SP, x16
    //     0x687d2c: b.ls            #0x687d68
    // 0x687d30: LoadField: r2 = r0->field_f
    //     0x687d30: ldur            x2, [x0, #0xf]
    // 0x687d34: stur            x2, [fp, #-8]
    // 0x687d38: r0 = of()
    //     0x687d38: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x687d3c: stur            x0, [fp, #-0x10]
    // 0x687d40: r0 = _RenderTheater()
    //     0x687d40: bl              #0x687e50  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x88)
    // 0x687d44: mov             x1, x0
    // 0x687d48: ldur            x2, [fp, #-8]
    // 0x687d4c: ldur            x3, [fp, #-0x10]
    // 0x687d50: stur            x0, [fp, #-0x10]
    // 0x687d54: r0 = _RenderTheater()
    //     0x687d54: bl              #0x687d70  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x687d58: ldur            x0, [fp, #-0x10]
    // 0x687d5c: LeaveFrame
    //     0x687d5c: mov             SP, fp
    //     0x687d60: ldp             fp, lr, [SP], #0x10
    // 0x687d64: ret
    //     0x687d64: ret             
    // 0x687d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d6c: b               #0x687d30
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919e44, size: 0x4c
    // 0x919e44: EnterFrame
    //     0x919e44: stp             fp, lr, [SP, #-0x10]!
    //     0x919e48: mov             fp, SP
    // 0x919e4c: AllocStack(0x8)
    //     0x919e4c: sub             SP, SP, #8
    // 0x919e50: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x919e50: mov             x2, x1
    //     0x919e54: stur            x1, [fp, #-8]
    // 0x919e58: CheckStackOverflow
    //     0x919e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919e5c: cmp             SP, x16
    //     0x919e60: b.ls            #0x919e88
    // 0x919e64: r0 = _TheaterElement()
    //     0x919e64: bl              #0x919e90  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x919e68: mov             x1, x0
    // 0x919e6c: ldur            x2, [fp, #-8]
    // 0x919e70: stur            x0, [fp, #-8]
    // 0x919e74: r0 = MultiChildRenderObjectElement()
    //     0x919e74: bl              #0x919d18  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x919e78: ldur            x0, [fp, #-8]
    // 0x919e7c: LeaveFrame
    //     0x919e7c: mov             SP, fp
    //     0x919e80: ldp             fp, lr, [SP], #0x10
    // 0x919e84: ret
    //     0x919e84: ret             
    // 0x919e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919e8c: b               #0x919e64
  }
}

// class id: 4212, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x675f08, size: 0x58
    // 0x675f08: EnterFrame
    //     0x675f08: stp             fp, lr, [SP, #-0x10]!
    //     0x675f0c: mov             fp, SP
    // 0x675f10: mov             x0, x3
    // 0x675f14: mov             x5, x1
    // 0x675f18: mov             x4, x2
    // 0x675f1c: r2 = Null
    //     0x675f1c: mov             x2, NULL
    // 0x675f20: r1 = Null
    //     0x675f20: mov             x1, NULL
    // 0x675f24: r4 = 60
    //     0x675f24: movz            x4, #0x3c
    // 0x675f28: branchIfSmi(r0, 0x675f34)
    //     0x675f28: tbz             w0, #0, #0x675f34
    // 0x675f2c: r4 = LoadClassIdInstr(r0)
    //     0x675f2c: ldur            x4, [x0, #-1]
    //     0x675f30: ubfx            x4, x4, #0xc, #0x14
    // 0x675f34: cmp             x4, #0xa9e
    // 0x675f38: b.eq            #0x675f50
    // 0x675f3c: r8 = _RenderDeferredLayoutBox
    //     0x675f3c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d300] Type: _RenderDeferredLayoutBox
    //     0x675f40: ldr             x8, [x8, #0x300]
    // 0x675f44: r3 = Null
    //     0x675f44: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d308] Null
    //     0x675f48: ldr             x3, [x3, #0x308]
    // 0x675f4c: r0 = DefaultTypeTest()
    //     0x675f4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x675f50: r0 = Null
    //     0x675f50: mov             x0, NULL
    // 0x675f54: LeaveFrame
    //     0x675f54: mov             SP, fp
    //     0x675f58: ldp             fp, lr, [SP], #0x10
    // 0x675f5c: ret
    //     0x675f5c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685144, size: 0x70
    // 0x685144: EnterFrame
    //     0x685144: stp             fp, lr, [SP, #-0x10]!
    //     0x685148: mov             fp, SP
    // 0x68514c: AllocStack(0x10)
    //     0x68514c: sub             SP, SP, #0x10
    // 0x685150: CheckStackOverflow
    //     0x685150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685154: cmp             SP, x16
    //     0x685158: b.ls            #0x6851ac
    // 0x68515c: r0 = getLayoutParent()
    //     0x68515c: bl              #0x685278  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x685160: stur            x0, [fp, #-8]
    // 0x685164: r0 = _RenderDeferredLayoutBox()
    //     0x685164: bl              #0x68526c  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x6c)
    // 0x685168: mov             x1, x0
    // 0x68516c: ldur            x2, [fp, #-8]
    // 0x685170: stur            x0, [fp, #-0x10]
    // 0x685174: r0 = _RenderDeferredLayoutBox()
    //     0x685174: bl              #0x6851b4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x685178: ldur            x0, [fp, #-0x10]
    // 0x68517c: ldur            x1, [fp, #-8]
    // 0x685180: StoreField: r1->field_5b = r0
    //     0x685180: stur            w0, [x1, #0x5b]
    //     0x685184: ldurb           w16, [x1, #-1]
    //     0x685188: ldurb           w17, [x0, #-1]
    //     0x68518c: and             x16, x17, x16, lsr #2
    //     0x685190: tst             x16, HEAP, lsr #32
    //     0x685194: b.eq            #0x68519c
    //     0x685198: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68519c: ldur            x0, [fp, #-0x10]
    // 0x6851a0: LeaveFrame
    //     0x6851a0: mov             SP, fp
    //     0x6851a4: ldp             fp, lr, [SP], #0x10
    // 0x6851a8: ret
    //     0x6851a8: ret             
    // 0x6851ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6851ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6851b0: b               #0x68515c
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x685278, size: 0x4c
    // 0x685278: EnterFrame
    //     0x685278: stp             fp, lr, [SP, #-0x10]!
    //     0x68527c: mov             fp, SP
    // 0x685280: AllocStack(0x10)
    //     0x685280: sub             SP, SP, #0x10
    // 0x685284: CheckStackOverflow
    //     0x685284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685288: cmp             SP, x16
    //     0x68528c: b.ls            #0x6852b8
    // 0x685290: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x685290: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d318] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x685294: ldr             x16, [x16, #0x318]
    // 0x685298: stp             x2, x16, [SP]
    // 0x68529c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68529c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6852a0: r0 = findAncestorRenderObjectOfType()
    //     0x6852a0: bl              #0x676c50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6852a4: cmp             w0, NULL
    // 0x6852a8: b.eq            #0x6852c0
    // 0x6852ac: LeaveFrame
    //     0x6852ac: mov             SP, fp
    //     0x6852b0: ldp             fp, lr, [SP], #0x10
    // 0x6852b4: ret
    //     0x6852b4: ret             
    // 0x6852b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6852b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6852bc: b               #0x685290
    // 0x6852c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6852c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4629, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914334, size: 0x2c
    // 0x914334: EnterFrame
    //     0x914334: stp             fp, lr, [SP, #-0x10]!
    //     0x914338: mov             fp, SP
    // 0x91433c: mov             x0, x1
    // 0x914340: r1 = <OverlayPortal>
    //     0x914340: add             x1, PP, #0x38, lsl #12  ; [pp+0x38440] TypeArguments: <OverlayPortal>
    //     0x914344: ldr             x1, [x1, #0x440]
    // 0x914348: r0 = _OverlayPortalState()
    //     0x914348: bl              #0x914360  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x91434c: r1 = true
    //     0x91434c: add             x1, NULL, #0x20  ; true
    // 0x914350: ArrayStore: r0[0] = r1  ; List_4
    //     0x914350: stur            w1, [x0, #0x17]
    // 0x914354: LeaveFrame
    //     0x914354: mov             SP, fp
    //     0x914358: ldp             fp, lr, [SP], #0x10
    // 0x91435c: ret
    //     0x91435c: ret             
  }
}

// class id: 4630, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5351cc, size: 0x70
    // 0x5351cc: EnterFrame
    //     0x5351cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5351d0: mov             fp, SP
    // 0x5351d4: LoadField: r0 = r4->field_13
    //     0x5351d4: ldur            w0, [x4, #0x13]
    // 0x5351d8: LoadField: r2 = r4->field_1f
    //     0x5351d8: ldur            w2, [x4, #0x1f]
    // 0x5351dc: DecompressPointer r2
    //     0x5351dc: add             x2, x2, HEAP, lsl #32
    // 0x5351e0: r16 = "rootOverlay"
    //     0x5351e0: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "rootOverlay"
    // 0x5351e4: cmp             w2, w16
    // 0x5351e8: b.ne            #0x535208
    // 0x5351ec: LoadField: r2 = r4->field_23
    //     0x5351ec: ldur            w2, [x4, #0x23]
    // 0x5351f0: DecompressPointer r2
    //     0x5351f0: add             x2, x2, HEAP, lsl #32
    // 0x5351f4: sub             w3, w0, w2
    // 0x5351f8: add             x0, fp, w3, sxtw #2
    // 0x5351fc: ldr             x0, [x0, #8]
    // 0x535200: mov             x2, x0
    // 0x535204: b               #0x53520c
    // 0x535208: r2 = false
    //     0x535208: add             x2, NULL, #0x30  ; false
    // 0x53520c: CheckStackOverflow
    //     0x53520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535210: cmp             SP, x16
    //     0x535214: b.ls            #0x535230
    // 0x535218: r0 = maybeOf()
    //     0x535218: bl              #0x53523c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x53521c: cmp             w0, NULL
    // 0x535220: b.eq            #0x535238
    // 0x535224: LeaveFrame
    //     0x535224: mov             SP, fp
    //     0x535228: ldp             fp, lr, [SP], #0x10
    // 0x53522c: ret
    //     0x53522c: ret             
    // 0x535230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535234: b               #0x535218
    // 0x535238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x53523c, size: 0x54
    // 0x53523c: EnterFrame
    //     0x53523c: stp             fp, lr, [SP, #-0x10]!
    //     0x535240: mov             fp, SP
    // 0x535244: AllocStack(0x10)
    //     0x535244: sub             SP, SP, #0x10
    // 0x535248: CheckStackOverflow
    //     0x535248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53524c: cmp             SP, x16
    //     0x535250: b.ls            #0x535288
    // 0x535254: tbnz            w2, #4, #0x53526c
    // 0x535258: r16 = <OverlayState>
    //     0x535258: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] TypeArguments: <OverlayState>
    // 0x53525c: stp             x1, x16, [SP]
    // 0x535260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x535260: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x535264: r0 = findRootAncestorStateOfType()
    //     0x535264: bl              #0x5355c0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x535268: b               #0x53527c
    // 0x53526c: r16 = <OverlayState>
    //     0x53526c: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] TypeArguments: <OverlayState>
    // 0x535270: stp             x1, x16, [SP]
    // 0x535274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x535274: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x535278: r0 = findAncestorStateOfType()
    //     0x535278: bl              #0x535290  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x53527c: LeaveFrame
    //     0x53527c: mov             SP, fp
    //     0x535280: ldp             fp, lr, [SP], #0x10
    // 0x535284: ret
    //     0x535284: ret             
    // 0x535288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53528c: b               #0x535254
  }
  _ createState(/* No info */) {
    // ** addr: 0x9142d8, size: 0x50
    // 0x9142d8: EnterFrame
    //     0x9142d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9142dc: mov             fp, SP
    // 0x9142e0: AllocStack(0x8)
    //     0x9142e0: sub             SP, SP, #8
    // 0x9142e4: CheckStackOverflow
    //     0x9142e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9142e8: cmp             SP, x16
    //     0x9142ec: b.ls            #0x914320
    // 0x9142f0: r1 = <OverlayEntry>
    //     0x9142f0: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x9142f4: r2 = 0
    //     0x9142f4: movz            x2, #0
    // 0x9142f8: r0 = _GrowableList()
    //     0x9142f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9142fc: r1 = <Overlay>
    //     0x9142fc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48020] TypeArguments: <Overlay>
    //     0x914300: ldr             x1, [x1, #0x20]
    // 0x914304: stur            x0, [fp, #-8]
    // 0x914308: r0 = OverlayState()
    //     0x914308: bl              #0x914328  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x91430c: ldur            x1, [fp, #-8]
    // 0x914310: StoreField: r0->field_1b = r1
    //     0x914310: stur            w1, [x0, #0x1b]
    // 0x914314: LeaveFrame
    //     0x914314: mov             SP, fp
    //     0x914318: ldp             fp, lr, [SP], #0x10
    // 0x91431c: ret
    //     0x91431c: ret             
    // 0x914320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914324: b               #0x9142f0
  }
}

// class id: 4631, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914298, size: 0x34
    // 0x914298: EnterFrame
    //     0x914298: stp             fp, lr, [SP, #-0x10]!
    //     0x91429c: mov             fp, SP
    // 0x9142a0: mov             x0, x1
    // 0x9142a4: r1 = <_OverlayEntryWidget>
    //     0x9142a4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48130] TypeArguments: <_OverlayEntryWidget>
    //     0x9142a8: ldr             x1, [x1, #0x130]
    // 0x9142ac: r0 = _OverlayEntryWidgetState()
    //     0x9142ac: bl              #0x9142cc  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x9142b0: r1 = Sentinel
    //     0x9142b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9142b4: StoreField: r0->field_13 = r1
    //     0x9142b4: stur            w1, [x0, #0x13]
    // 0x9142b8: StoreField: r0->field_1b = r1
    //     0x9142b8: stur            w1, [x0, #0x1b]
    // 0x9142bc: StoreField: r0->field_1f = r1
    //     0x9142bc: stur            w1, [x0, #0x1f]
    // 0x9142c0: LeaveFrame
    //     0x9142c0: mov             SP, fp
    //     0x9142c4: ldp             fp, lr, [SP], #0x10
    // 0x9142c8: ret
    //     0x9142c8: ret             
  }
}

// class id: 5666, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _activate(/* No info */) {
    // ** addr: 0x5e614c, size: 0x74
    // 0x5e614c: EnterFrame
    //     0x5e614c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6150: mov             fp, SP
    // 0x5e6154: AllocStack(0x10)
    //     0x5e6154: sub             SP, SP, #0x10
    // 0x5e6158: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e6158: mov             x3, x1
    //     0x5e615c: mov             x0, x2
    //     0x5e6160: stur            x1, [fp, #-8]
    //     0x5e6164: stur            x2, [fp, #-0x10]
    // 0x5e6168: CheckStackOverflow
    //     0x5e6168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e616c: cmp             SP, x16
    //     0x5e6170: b.ls            #0x5e61b8
    // 0x5e6174: LoadField: r1 = r3->field_23
    //     0x5e6174: ldur            w1, [x3, #0x23]
    // 0x5e6178: DecompressPointer r1
    //     0x5e6178: add             x1, x1, HEAP, lsl #32
    // 0x5e617c: mov             x2, x0
    // 0x5e6180: r0 = _addDeferredChild()
    //     0x5e6180: bl              #0x5e61c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x5e6184: ldur            x0, [fp, #-0x10]
    // 0x5e6188: ldur            x1, [fp, #-8]
    // 0x5e618c: StoreField: r1->field_27 = r0
    //     0x5e618c: stur            w0, [x1, #0x27]
    //     0x5e6190: ldurb           w16, [x1, #-1]
    //     0x5e6194: ldurb           w17, [x0, #-1]
    //     0x5e6198: and             x16, x17, x16, lsr #2
    //     0x5e619c: tst             x16, HEAP, lsr #32
    //     0x5e61a0: b.eq            #0x5e61a8
    //     0x5e61a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e61a8: r0 = Null
    //     0x5e61a8: mov             x0, NULL
    // 0x5e61ac: LeaveFrame
    //     0x5e61ac: mov             SP, fp
    //     0x5e61b0: ldp             fp, lr, [SP], #0x10
    // 0x5e61b4: ret
    //     0x5e61b4: ret             
    // 0x5e61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e61b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e61bc: b               #0x5e6174
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x66cb90, size: 0x4c
    // 0x66cb90: EnterFrame
    //     0x66cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb94: mov             fp, SP
    // 0x66cb98: AllocStack(0x8)
    //     0x66cb98: sub             SP, SP, #8
    // 0x66cb9c: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x66cb9c: mov             x0, x1
    //     0x66cba0: stur            x1, [fp, #-8]
    // 0x66cba4: CheckStackOverflow
    //     0x66cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cba8: cmp             SP, x16
    //     0x66cbac: b.ls            #0x66cbd4
    // 0x66cbb0: LoadField: r1 = r0->field_23
    //     0x66cbb0: ldur            w1, [x0, #0x23]
    // 0x66cbb4: DecompressPointer r1
    //     0x66cbb4: add             x1, x1, HEAP, lsl #32
    // 0x66cbb8: r0 = _removeDeferredChild()
    //     0x66cbb8: bl              #0x66cbdc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x66cbbc: ldur            x1, [fp, #-8]
    // 0x66cbc0: StoreField: r1->field_27 = rNULL
    //     0x66cbc0: stur            NULL, [x1, #0x27]
    // 0x66cbc4: r0 = Null
    //     0x66cbc4: mov             x0, NULL
    // 0x66cbc8: LeaveFrame
    //     0x66cbc8: mov             SP, fp
    //     0x66cbcc: ldp             fp, lr, [SP], #0x10
    // 0x66cbd0: ret
    //     0x66cbd0: ret             
    // 0x66cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cbd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cbd8: b               #0x66cbb0
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x68ac4c, size: 0x60
    // 0x68ac4c: EnterFrame
    //     0x68ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac50: mov             fp, SP
    // 0x68ac54: AllocStack(0x10)
    //     0x68ac54: sub             SP, SP, #0x10
    // 0x68ac58: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ac58: mov             x3, x1
    //     0x68ac5c: mov             x0, x2
    //     0x68ac60: stur            x1, [fp, #-8]
    //     0x68ac64: stur            x2, [fp, #-0x10]
    // 0x68ac68: CheckStackOverflow
    //     0x68ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac6c: cmp             SP, x16
    //     0x68ac70: b.ls            #0x68aca4
    // 0x68ac74: mov             x1, x3
    // 0x68ac78: mov             x2, x0
    // 0x68ac7c: r0 = _addToChildModel()
    //     0x68ac7c: bl              #0x68acac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x68ac80: ldur            x0, [fp, #-8]
    // 0x68ac84: LoadField: r1 = r0->field_23
    //     0x68ac84: ldur            w1, [x0, #0x23]
    // 0x68ac88: DecompressPointer r1
    //     0x68ac88: add             x1, x1, HEAP, lsl #32
    // 0x68ac8c: ldur            x2, [fp, #-0x10]
    // 0x68ac90: r0 = _addDeferredChild()
    //     0x68ac90: bl              #0x5e61c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x68ac94: r0 = Null
    //     0x68ac94: mov             x0, NULL
    // 0x68ac98: LeaveFrame
    //     0x68ac98: mov             SP, fp
    //     0x68ac9c: ldp             fp, lr, [SP], #0x10
    // 0x68aca0: ret
    //     0x68aca0: ret             
    // 0x68aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aca8: b               #0x68ac74
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x68acac, size: 0x90
    // 0x68acac: EnterFrame
    //     0x68acac: stp             fp, lr, [SP, #-0x10]!
    //     0x68acb0: mov             fp, SP
    // 0x68acb4: AllocStack(0x10)
    //     0x68acb4: sub             SP, SP, #0x10
    // 0x68acb8: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x68acb8: mov             x3, x1
    //     0x68acbc: mov             x0, x2
    //     0x68acc0: stur            x1, [fp, #-8]
    // 0x68acc4: CheckStackOverflow
    //     0x68acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68acc8: cmp             SP, x16
    //     0x68accc: b.ls            #0x68ad34
    // 0x68acd0: StoreField: r3->field_27 = r0
    //     0x68acd0: stur            w0, [x3, #0x27]
    //     0x68acd4: ldurb           w16, [x3, #-1]
    //     0x68acd8: ldurb           w17, [x0, #-1]
    //     0x68acdc: and             x16, x17, x16, lsr #2
    //     0x68ace0: tst             x16, HEAP, lsr #32
    //     0x68ace4: b.eq            #0x68acec
    //     0x68ace8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x68acec: LoadField: r1 = r3->field_1f
    //     0x68acec: ldur            w1, [x3, #0x1f]
    // 0x68acf0: DecompressPointer r1
    //     0x68acf0: add             x1, x1, HEAP, lsl #32
    // 0x68acf4: mov             x2, x3
    // 0x68acf8: r0 = _add()
    //     0x68acf8: bl              #0x68ad3c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x68acfc: ldur            x0, [fp, #-8]
    // 0x68ad00: LoadField: r2 = r0->field_23
    //     0x68ad00: ldur            w2, [x0, #0x23]
    // 0x68ad04: DecompressPointer r2
    //     0x68ad04: add             x2, x2, HEAP, lsl #32
    // 0x68ad08: mov             x1, x2
    // 0x68ad0c: stur            x2, [fp, #-0x10]
    // 0x68ad10: r0 = markNeedsPaint()
    //     0x68ad10: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x68ad14: ldur            x1, [fp, #-0x10]
    // 0x68ad18: r0 = markNeedsCompositingBitsUpdate()
    //     0x68ad18: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x68ad1c: ldur            x1, [fp, #-0x10]
    // 0x68ad20: r0 = markNeedsSemanticsUpdate()
    //     0x68ad20: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x68ad24: r0 = Null
    //     0x68ad24: mov             x0, NULL
    // 0x68ad28: LeaveFrame
    //     0x68ad28: mov             SP, fp
    //     0x68ad2c: ldp             fp, lr, [SP], #0x10
    // 0x68ad30: ret
    //     0x68ad30: ret             
    // 0x68ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ad34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ad38: b               #0x68acd0
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x68dc1c, size: 0x58
    // 0x68dc1c: EnterFrame
    //     0x68dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc20: mov             fp, SP
    // 0x68dc24: AllocStack(0x10)
    //     0x68dc24: sub             SP, SP, #0x10
    // 0x68dc28: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68dc28: mov             x0, x1
    //     0x68dc2c: stur            x1, [fp, #-8]
    //     0x68dc30: stur            x2, [fp, #-0x10]
    // 0x68dc34: CheckStackOverflow
    //     0x68dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dc38: cmp             SP, x16
    //     0x68dc3c: b.ls            #0x68dc6c
    // 0x68dc40: mov             x1, x0
    // 0x68dc44: r0 = _removeFromChildModel()
    //     0x68dc44: bl              #0x68dc74  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x68dc48: ldur            x0, [fp, #-8]
    // 0x68dc4c: LoadField: r1 = r0->field_23
    //     0x68dc4c: ldur            w1, [x0, #0x23]
    // 0x68dc50: DecompressPointer r1
    //     0x68dc50: add             x1, x1, HEAP, lsl #32
    // 0x68dc54: ldur            x2, [fp, #-0x10]
    // 0x68dc58: r0 = _removeDeferredChild()
    //     0x68dc58: bl              #0x66cbdc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x68dc5c: r0 = Null
    //     0x68dc5c: mov             x0, NULL
    // 0x68dc60: LeaveFrame
    //     0x68dc60: mov             SP, fp
    //     0x68dc64: ldp             fp, lr, [SP], #0x10
    // 0x68dc68: ret
    //     0x68dc68: ret             
    // 0x68dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc70: b               #0x68dc40
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x68dc74, size: 0x74
    // 0x68dc74: EnterFrame
    //     0x68dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc78: mov             fp, SP
    // 0x68dc7c: AllocStack(0x10)
    //     0x68dc7c: sub             SP, SP, #0x10
    // 0x68dc80: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x68dc80: mov             x0, x1
    //     0x68dc84: stur            x1, [fp, #-8]
    // 0x68dc88: CheckStackOverflow
    //     0x68dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dc8c: cmp             SP, x16
    //     0x68dc90: b.ls            #0x68dce0
    // 0x68dc94: StoreField: r0->field_27 = rNULL
    //     0x68dc94: stur            NULL, [x0, #0x27]
    // 0x68dc98: LoadField: r1 = r0->field_1f
    //     0x68dc98: ldur            w1, [x0, #0x1f]
    // 0x68dc9c: DecompressPointer r1
    //     0x68dc9c: add             x1, x1, HEAP, lsl #32
    // 0x68dca0: mov             x2, x0
    // 0x68dca4: r0 = _remove()
    //     0x68dca4: bl              #0x68dce8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x68dca8: ldur            x0, [fp, #-8]
    // 0x68dcac: LoadField: r2 = r0->field_23
    //     0x68dcac: ldur            w2, [x0, #0x23]
    // 0x68dcb0: DecompressPointer r2
    //     0x68dcb0: add             x2, x2, HEAP, lsl #32
    // 0x68dcb4: mov             x1, x2
    // 0x68dcb8: stur            x2, [fp, #-0x10]
    // 0x68dcbc: r0 = markNeedsPaint()
    //     0x68dcbc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x68dcc0: ldur            x1, [fp, #-0x10]
    // 0x68dcc4: r0 = markNeedsCompositingBitsUpdate()
    //     0x68dcc4: bl              #0x5727fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x68dcc8: ldur            x1, [fp, #-0x10]
    // 0x68dccc: r0 = markNeedsSemanticsUpdate()
    //     0x68dccc: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x68dcd0: r0 = Null
    //     0x68dcd0: mov             x0, NULL
    // 0x68dcd4: LeaveFrame
    //     0x68dcd4: mov             SP, fp
    //     0x68dcd8: ldp             fp, lr, [SP], #0x10
    // 0x68dcdc: ret
    //     0x68dcdc: ret             
    // 0x68dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dce4: b               #0x68dc94
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x68f2b0, size: 0xc8
    // 0x68f2b0: EnterFrame
    //     0x68f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x68f2b4: mov             fp, SP
    // 0x68f2b8: AllocStack(0x28)
    //     0x68f2b8: sub             SP, SP, #0x28
    // 0x68f2bc: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x68f2bc: mov             x4, x1
    //     0x68f2c0: mov             x0, x3
    //     0x68f2c4: stur            x3, [fp, #-0x28]
    //     0x68f2c8: mov             x3, x2
    //     0x68f2cc: stur            x1, [fp, #-0x18]
    //     0x68f2d0: stur            x2, [fp, #-0x20]
    // 0x68f2d4: CheckStackOverflow
    //     0x68f2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f2d8: cmp             SP, x16
    //     0x68f2dc: b.ls            #0x68f370
    // 0x68f2e0: LoadField: r1 = r0->field_23
    //     0x68f2e0: ldur            w1, [x0, #0x23]
    // 0x68f2e4: DecompressPointer r1
    //     0x68f2e4: add             x1, x1, HEAP, lsl #32
    // 0x68f2e8: LoadField: r5 = r0->field_1f
    //     0x68f2e8: ldur            w5, [x0, #0x1f]
    // 0x68f2ec: DecompressPointer r5
    //     0x68f2ec: add             x5, x5, HEAP, lsl #32
    // 0x68f2f0: stur            x5, [fp, #-0x10]
    // 0x68f2f4: LoadField: r6 = r4->field_23
    //     0x68f2f4: ldur            w6, [x4, #0x23]
    // 0x68f2f8: DecompressPointer r6
    //     0x68f2f8: add             x6, x6, HEAP, lsl #32
    // 0x68f2fc: stur            x6, [fp, #-8]
    // 0x68f300: cmp             w1, w6
    // 0x68f304: b.eq            #0x68f31c
    // 0x68f308: mov             x2, x3
    // 0x68f30c: r0 = _removeDeferredChild()
    //     0x68f30c: bl              #0x66cbdc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x68f310: ldur            x1, [fp, #-8]
    // 0x68f314: ldur            x2, [fp, #-0x20]
    // 0x68f318: r0 = _addDeferredChild()
    //     0x68f318: bl              #0x5e61c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x68f31c: ldur            x0, [fp, #-0x18]
    // 0x68f320: ldur            x1, [fp, #-0x10]
    // 0x68f324: LoadField: r2 = r0->field_1f
    //     0x68f324: ldur            w2, [x0, #0x1f]
    // 0x68f328: DecompressPointer r2
    //     0x68f328: add             x2, x2, HEAP, lsl #32
    // 0x68f32c: cmp             w1, w2
    // 0x68f330: b.eq            #0x68f33c
    // 0x68f334: ldur            x1, [fp, #-0x28]
    // 0x68f338: b               #0x68f350
    // 0x68f33c: ldur            x1, [fp, #-0x28]
    // 0x68f340: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68f340: ldur            x2, [x1, #0x17]
    // 0x68f344: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x68f344: ldur            x3, [x0, #0x17]
    // 0x68f348: cmp             x2, x3
    // 0x68f34c: b.eq            #0x68f360
    // 0x68f350: r0 = _removeFromChildModel()
    //     0x68f350: bl              #0x68dc74  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x68f354: ldur            x1, [fp, #-0x18]
    // 0x68f358: ldur            x2, [fp, #-0x20]
    // 0x68f35c: r0 = _addToChildModel()
    //     0x68f35c: bl              #0x68acac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x68f360: r0 = Null
    //     0x68f360: mov             x0, NULL
    // 0x68f364: LeaveFrame
    //     0x68f364: mov             SP, fp
    //     0x68f368: ldp             fp, lr, [SP], #0x10
    // 0x68f36c: ret
    //     0x68f36c: ret             
    // 0x68f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f374: b               #0x68f2e0
  }
}
