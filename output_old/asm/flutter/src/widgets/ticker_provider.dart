// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 2243, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 2521, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xab7970, size: 0x68
    // 0xab7970: EnterFrame
    //     0xab7970: stp             fp, lr, [SP, #-0x10]!
    //     0xab7974: mov             fp, SP
    // 0xab7978: AllocStack(0x8)
    //     0xab7978: sub             SP, SP, #8
    // 0xab797c: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0xab797c: mov             x3, x1
    //     0xab7980: stur            x1, [fp, #-8]
    // 0xab7984: CheckStackOverflow
    //     0xab7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7988: cmp             SP, x16
    //     0xab798c: b.ls            #0xab79d0
    // 0xab7990: LoadField: r1 = r3->field_1b
    //     0xab7990: ldur            w1, [x3, #0x1b]
    // 0xab7994: DecompressPointer r1
    //     0xab7994: add             x1, x1, HEAP, lsl #32
    // 0xab7998: r0 = LoadClassIdInstr(r1)
    //     0xab7998: ldur            x0, [x1, #-1]
    //     0xab799c: ubfx            x0, x0, #0xc, #0x14
    // 0xab79a0: mov             x2, x3
    // 0xab79a4: r0 = GDT[cid_x0 + 0x10dcf]()
    //     0xab79a4: movz            x17, #0xdcf
    //     0xab79a8: movk            x17, #0x1, lsl #16
    //     0xab79ac: add             lr, x0, x17
    //     0xab79b0: ldr             lr, [x21, lr, lsl #3]
    //     0xab79b4: blr             lr
    // 0xab79b8: ldur            x1, [fp, #-8]
    // 0xab79bc: r0 = dispose()
    //     0xab79bc: bl              #0xab79d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xab79c0: r0 = Null
    //     0xab79c0: mov             x0, NULL
    // 0xab79c4: LeaveFrame
    //     0xab79c4: mov             SP, fp
    //     0xab79c8: ldp             fp, lr, [SP], #0x10
    // 0xab79cc: ret
    //     0xab79cc: ret             
    // 0xab79d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab79d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab79d4: b               #0xab7990
  }
}

// class id: 3801, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x766b60, size: 0x6c
    // 0x766b60: EnterFrame
    //     0x766b60: stp             fp, lr, [SP, #-0x10]!
    //     0x766b64: mov             fp, SP
    // 0x766b68: AllocStack(0x18)
    //     0x766b68: sub             SP, SP, #0x18
    // 0x766b6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x766b6c: ldur            w0, [x1, #0x17]
    // 0x766b70: DecompressPointer r0
    //     0x766b70: add             x0, x0, HEAP, lsl #32
    // 0x766b74: stur            x0, [fp, #-0x18]
    // 0x766b78: LoadField: r2 = r0->field_27
    //     0x766b78: ldur            w2, [x0, #0x27]
    // 0x766b7c: DecompressPointer r2
    //     0x766b7c: add             x2, x2, HEAP, lsl #32
    // 0x766b80: stur            x2, [fp, #-0x10]
    // 0x766b84: LoadField: r3 = r1->field_b
    //     0x766b84: ldur            w3, [x1, #0xb]
    // 0x766b88: DecompressPointer r3
    //     0x766b88: add             x3, x3, HEAP, lsl #32
    // 0x766b8c: cmp             w3, NULL
    // 0x766b90: b.eq            #0x766bc8
    // 0x766b94: LoadField: r1 = r3->field_f
    //     0x766b94: ldur            w1, [x3, #0xf]
    // 0x766b98: DecompressPointer r1
    //     0x766b98: add             x1, x1, HEAP, lsl #32
    // 0x766b9c: stur            x1, [fp, #-8]
    // 0x766ba0: r0 = _EffectiveTickerMode()
    //     0x766ba0: bl              #0x766bcc  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x766ba4: ldur            x1, [fp, #-0x10]
    // 0x766ba8: StoreField: r0->field_f = r1
    //     0x766ba8: stur            w1, [x0, #0xf]
    // 0x766bac: ldur            x1, [fp, #-0x18]
    // 0x766bb0: StoreField: r0->field_13 = r1
    //     0x766bb0: stur            w1, [x0, #0x13]
    // 0x766bb4: ldur            x1, [fp, #-8]
    // 0x766bb8: StoreField: r0->field_b = r1
    //     0x766bb8: stur            w1, [x0, #0xb]
    // 0x766bbc: LeaveFrame
    //     0x766bbc: mov             SP, fp
    //     0x766bc0: ldp             fp, lr, [SP], #0x10
    // 0x766bc4: ret
    //     0x766bc4: ret             
    // 0x766bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766bc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84e998, size: 0xc0
    // 0x84e998: EnterFrame
    //     0x84e998: stp             fp, lr, [SP, #-0x10]!
    //     0x84e99c: mov             fp, SP
    // 0x84e9a0: AllocStack(0x10)
    //     0x84e9a0: sub             SP, SP, #0x10
    // 0x84e9a4: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84e9a4: mov             x4, x1
    //     0x84e9a8: mov             x3, x2
    //     0x84e9ac: stur            x1, [fp, #-8]
    //     0x84e9b0: stur            x2, [fp, #-0x10]
    // 0x84e9b4: CheckStackOverflow
    //     0x84e9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e9b8: cmp             SP, x16
    //     0x84e9bc: b.ls            #0x84ea50
    // 0x84e9c0: mov             x0, x3
    // 0x84e9c4: r2 = Null
    //     0x84e9c4: mov             x2, NULL
    // 0x84e9c8: r1 = Null
    //     0x84e9c8: mov             x1, NULL
    // 0x84e9cc: r4 = 60
    //     0x84e9cc: movz            x4, #0x3c
    // 0x84e9d0: branchIfSmi(r0, 0x84e9dc)
    //     0x84e9d0: tbz             w0, #0, #0x84e9dc
    // 0x84e9d4: r4 = LoadClassIdInstr(r0)
    //     0x84e9d4: ldur            x4, [x0, #-1]
    //     0x84e9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x84e9dc: r17 = 4607
    //     0x84e9dc: movz            x17, #0x11ff
    // 0x84e9e0: cmp             x4, x17
    // 0x84e9e4: b.eq            #0x84e9fc
    // 0x84e9e8: r8 = TickerMode
    //     0x84e9e8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] Type: TickerMode
    //     0x84e9ec: ldr             x8, [x8, #0x6c8]
    // 0x84e9f0: r3 = Null
    //     0x84e9f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] Null
    //     0x84e9f4: ldr             x3, [x3, #0x6d0]
    // 0x84e9f8: r0 = TickerMode()
    //     0x84e9f8: bl              #0x5e72d4  ; IsType_TickerMode_Stub
    // 0x84e9fc: ldur            x3, [fp, #-8]
    // 0x84ea00: LoadField: r2 = r3->field_7
    //     0x84ea00: ldur            w2, [x3, #7]
    // 0x84ea04: DecompressPointer r2
    //     0x84ea04: add             x2, x2, HEAP, lsl #32
    // 0x84ea08: ldur            x0, [fp, #-0x10]
    // 0x84ea0c: r1 = Null
    //     0x84ea0c: mov             x1, NULL
    // 0x84ea10: cmp             w2, NULL
    // 0x84ea14: b.eq            #0x84ea38
    // 0x84ea18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ea18: ldur            w4, [x2, #0x17]
    // 0x84ea1c: DecompressPointer r4
    //     0x84ea1c: add             x4, x4, HEAP, lsl #32
    // 0x84ea20: r8 = X0 bound StatefulWidget
    //     0x84ea20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84ea24: ldr             x8, [x8, #0xbf8]
    // 0x84ea28: LoadField: r9 = r4->field_7
    //     0x84ea28: ldur            x9, [x4, #7]
    // 0x84ea2c: r3 = Null
    //     0x84ea2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] Null
    //     0x84ea30: ldr             x3, [x3, #0x6e0]
    // 0x84ea34: blr             x9
    // 0x84ea38: ldur            x1, [fp, #-8]
    // 0x84ea3c: r0 = _updateEffectiveMode()
    //     0x84ea3c: bl              #0x84ea58  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x84ea40: r0 = Null
    //     0x84ea40: mov             x0, NULL
    // 0x84ea44: LeaveFrame
    //     0x84ea44: mov             SP, fp
    //     0x84ea48: ldp             fp, lr, [SP], #0x10
    // 0x84ea4c: ret
    //     0x84ea4c: ret             
    // 0x84ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea54: b               #0x84e9c0
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x84ea58, size: 0x70
    // 0x84ea58: EnterFrame
    //     0x84ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea5c: mov             fp, SP
    // 0x84ea60: CheckStackOverflow
    //     0x84ea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea64: cmp             SP, x16
    //     0x84ea68: b.ls            #0x84eabc
    // 0x84ea6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84ea6c: ldur            w0, [x1, #0x17]
    // 0x84ea70: DecompressPointer r0
    //     0x84ea70: add             x0, x0, HEAP, lsl #32
    // 0x84ea74: LoadField: r2 = r1->field_13
    //     0x84ea74: ldur            w2, [x1, #0x13]
    // 0x84ea78: DecompressPointer r2
    //     0x84ea78: add             x2, x2, HEAP, lsl #32
    // 0x84ea7c: tbnz            w2, #4, #0x84eaa0
    // 0x84ea80: LoadField: r2 = r1->field_b
    //     0x84ea80: ldur            w2, [x1, #0xb]
    // 0x84ea84: DecompressPointer r2
    //     0x84ea84: add             x2, x2, HEAP, lsl #32
    // 0x84ea88: cmp             w2, NULL
    // 0x84ea8c: b.eq            #0x84eac4
    // 0x84ea90: LoadField: r1 = r2->field_b
    //     0x84ea90: ldur            w1, [x2, #0xb]
    // 0x84ea94: DecompressPointer r1
    //     0x84ea94: add             x1, x1, HEAP, lsl #32
    // 0x84ea98: mov             x2, x1
    // 0x84ea9c: b               #0x84eaa4
    // 0x84eaa0: r2 = false
    //     0x84eaa0: add             x2, NULL, #0x30  ; false
    // 0x84eaa4: mov             x1, x0
    // 0x84eaa8: r0 = value=()
    //     0x84eaa8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x84eaac: r0 = Null
    //     0x84eaac: mov             x0, NULL
    // 0x84eab0: LeaveFrame
    //     0x84eab0: mov             SP, fp
    //     0x84eab4: ldp             fp, lr, [SP], #0x10
    // 0x84eab8: ret
    //     0x84eab8: ret             
    // 0x84eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eabc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eac0: b               #0x84ea6c
    // 0x84eac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881f34, size: 0x3c
    // 0x881f34: EnterFrame
    //     0x881f34: stp             fp, lr, [SP, #-0x10]!
    //     0x881f38: mov             fp, SP
    // 0x881f3c: CheckStackOverflow
    //     0x881f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f40: cmp             SP, x16
    //     0x881f44: b.ls            #0x881f68
    // 0x881f48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x881f48: ldur            w0, [x1, #0x17]
    // 0x881f4c: DecompressPointer r0
    //     0x881f4c: add             x0, x0, HEAP, lsl #32
    // 0x881f50: mov             x1, x0
    // 0x881f54: r0 = dispose()
    //     0x881f54: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x881f58: r0 = Null
    //     0x881f58: mov             x0, NULL
    // 0x881f5c: LeaveFrame
    //     0x881f5c: mov             SP, fp
    //     0x881f60: ldp             fp, lr, [SP], #0x10
    // 0x881f64: ret
    //     0x881f64: ret             
    // 0x881f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f6c: b               #0x881f48
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888888, size: 0x5c
    // 0x888888: EnterFrame
    //     0x888888: stp             fp, lr, [SP, #-0x10]!
    //     0x88888c: mov             fp, SP
    // 0x888890: AllocStack(0x8)
    //     0x888890: sub             SP, SP, #8
    // 0x888894: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x888894: mov             x0, x1
    //     0x888898: stur            x1, [fp, #-8]
    // 0x88889c: CheckStackOverflow
    //     0x88889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8888a0: cmp             SP, x16
    //     0x8888a4: b.ls            #0x8888d8
    // 0x8888a8: LoadField: r1 = r0->field_f
    //     0x8888a8: ldur            w1, [x0, #0xf]
    // 0x8888ac: DecompressPointer r1
    //     0x8888ac: add             x1, x1, HEAP, lsl #32
    // 0x8888b0: cmp             w1, NULL
    // 0x8888b4: b.eq            #0x8888e0
    // 0x8888b8: r0 = of()
    //     0x8888b8: bl              #0x7324dc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8888bc: ldur            x1, [fp, #-8]
    // 0x8888c0: StoreField: r1->field_13 = r0
    //     0x8888c0: stur            w0, [x1, #0x13]
    // 0x8888c4: r0 = _updateEffectiveMode()
    //     0x8888c4: bl              #0x84ea58  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8888c8: r0 = Null
    //     0x8888c8: mov             x0, NULL
    // 0x8888cc: LeaveFrame
    //     0x8888cc: mov             SP, fp
    //     0x8888d0: ldp             fp, lr, [SP], #0x10
    // 0x8888d4: ret
    //     0x8888d4: ret             
    // 0x8888d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8888d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8888dc: b               #0x8888a8
    // 0x8888e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8888e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x914e5c, size: 0xac
    // 0x914e5c: EnterFrame
    //     0x914e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x914e60: mov             fp, SP
    // 0x914e64: AllocStack(0x10)
    //     0x914e64: sub             SP, SP, #0x10
    // 0x914e68: r0 = true
    //     0x914e68: add             x0, NULL, #0x20  ; true
    // 0x914e6c: mov             x2, x1
    // 0x914e70: stur            x1, [fp, #-8]
    // 0x914e74: CheckStackOverflow
    //     0x914e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914e78: cmp             SP, x16
    //     0x914e7c: b.ls            #0x914f00
    // 0x914e80: StoreField: r2->field_13 = r0
    //     0x914e80: stur            w0, [x2, #0x13]
    // 0x914e84: r1 = <bool>
    //     0x914e84: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x914e88: r0 = ValueNotifier()
    //     0x914e88: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x914e8c: mov             x1, x0
    // 0x914e90: r0 = true
    //     0x914e90: add             x0, NULL, #0x20  ; true
    // 0x914e94: stur            x1, [fp, #-0x10]
    // 0x914e98: StoreField: r1->field_27 = r0
    //     0x914e98: stur            w0, [x1, #0x27]
    // 0x914e9c: StoreField: r1->field_7 = rZR
    //     0x914e9c: stur            xzr, [x1, #7]
    // 0x914ea0: StoreField: r1->field_13 = rZR
    //     0x914ea0: stur            xzr, [x1, #0x13]
    // 0x914ea4: StoreField: r1->field_1b = rZR
    //     0x914ea4: stur            xzr, [x1, #0x1b]
    // 0x914ea8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914eac: ldr             x0, [x0, #0xc88]
    //     0x914eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914eb4: cmp             w0, w16
    //     0x914eb8: b.ne            #0x914ec4
    //     0x914ebc: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x914ec0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x914ec4: mov             x1, x0
    // 0x914ec8: ldur            x0, [fp, #-0x10]
    // 0x914ecc: StoreField: r0->field_f = r1
    //     0x914ecc: stur            w1, [x0, #0xf]
    // 0x914ed0: ldur            x1, [fp, #-8]
    // 0x914ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x914ed4: stur            w0, [x1, #0x17]
    //     0x914ed8: ldurb           w16, [x1, #-1]
    //     0x914edc: ldurb           w17, [x0, #-1]
    //     0x914ee0: and             x16, x17, x16, lsr #2
    //     0x914ee4: tst             x16, HEAP, lsr #32
    //     0x914ee8: b.eq            #0x914ef0
    //     0x914eec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914ef0: r0 = Null
    //     0x914ef0: mov             x0, NULL
    // 0x914ef4: LeaveFrame
    //     0x914ef4: mov             SP, fp
    //     0x914ef8: ldp             fp, lr, [SP], #0x10
    // 0x914efc: ret
    //     0x914efc: ret             
    // 0x914f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914f04: b               #0x914e80
  }
}

// class id: 3986, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3998, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 4081, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681984, size: 0x88
    // 0x681984: EnterFrame
    //     0x681984: stp             fp, lr, [SP, #-0x10]!
    //     0x681988: mov             fp, SP
    // 0x68198c: AllocStack(0x10)
    //     0x68198c: sub             SP, SP, #0x10
    // 0x681990: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681990: mov             x0, x2
    //     0x681994: mov             x4, x1
    //     0x681998: mov             x3, x2
    //     0x68199c: stur            x1, [fp, #-8]
    //     0x6819a0: stur            x2, [fp, #-0x10]
    // 0x6819a4: r2 = Null
    //     0x6819a4: mov             x2, NULL
    // 0x6819a8: r1 = Null
    //     0x6819a8: mov             x1, NULL
    // 0x6819ac: r4 = 60
    //     0x6819ac: movz            x4, #0x3c
    // 0x6819b0: branchIfSmi(r0, 0x6819bc)
    //     0x6819b0: tbz             w0, #0, #0x6819bc
    // 0x6819b4: r4 = LoadClassIdInstr(r0)
    //     0x6819b4: ldur            x4, [x0, #-1]
    //     0x6819b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6819bc: cmp             x4, #0xff1
    // 0x6819c0: b.eq            #0x6819d8
    // 0x6819c4: r8 = _EffectiveTickerMode
    //     0x6819c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x349d0] Type: _EffectiveTickerMode
    //     0x6819c8: ldr             x8, [x8, #0x9d0]
    // 0x6819cc: r3 = Null
    //     0x6819cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x349d8] Null
    //     0x6819d0: ldr             x3, [x3, #0x9d8]
    // 0x6819d4: r0 = DefaultTypeTest()
    //     0x6819d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6819d8: ldur            x1, [fp, #-8]
    // 0x6819dc: LoadField: r2 = r1->field_f
    //     0x6819dc: ldur            w2, [x1, #0xf]
    // 0x6819e0: DecompressPointer r2
    //     0x6819e0: add             x2, x2, HEAP, lsl #32
    // 0x6819e4: ldur            x1, [fp, #-0x10]
    // 0x6819e8: LoadField: r3 = r1->field_f
    //     0x6819e8: ldur            w3, [x1, #0xf]
    // 0x6819ec: DecompressPointer r3
    //     0x6819ec: add             x3, x3, HEAP, lsl #32
    // 0x6819f0: cmp             w2, w3
    // 0x6819f4: r16 = true
    //     0x6819f4: add             x16, NULL, #0x20  ; true
    // 0x6819f8: r17 = false
    //     0x6819f8: add             x17, NULL, #0x30  ; false
    // 0x6819fc: csel            x0, x16, x17, ne
    // 0x681a00: LeaveFrame
    //     0x681a00: mov             SP, fp
    //     0x681a04: ldp             fp, lr, [SP], #0x10
    // 0x681a08: ret
    //     0x681a08: ret             
  }
}

// class id: 4607, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x5e7264, size: 0x70
    // 0x5e7264: EnterFrame
    //     0x5e7264: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7268: mov             fp, SP
    // 0x5e726c: AllocStack(0x10)
    //     0x5e726c: sub             SP, SP, #0x10
    // 0x5e7270: CheckStackOverflow
    //     0x5e7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7274: cmp             SP, x16
    //     0x5e7278: b.ls            #0x5e72cc
    // 0x5e727c: r16 = <_EffectiveTickerMode>
    //     0x5e727c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a10] TypeArguments: <_EffectiveTickerMode>
    //     0x5e7280: ldr             x16, [x16, #0xa10]
    // 0x5e7284: stp             x1, x16, [SP]
    // 0x5e7288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e7288: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e728c: r0 = getInheritedWidgetOfExactType()
    //     0x5e728c: bl              #0x4f0498  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5e7290: cmp             w0, NULL
    // 0x5e7294: b.ne            #0x5e72a0
    // 0x5e7298: r1 = Null
    //     0x5e7298: mov             x1, NULL
    // 0x5e729c: b               #0x5e72a8
    // 0x5e72a0: LoadField: r1 = r0->field_13
    //     0x5e72a0: ldur            w1, [x0, #0x13]
    // 0x5e72a4: DecompressPointer r1
    //     0x5e72a4: add             x1, x1, HEAP, lsl #32
    // 0x5e72a8: cmp             w1, NULL
    // 0x5e72ac: b.ne            #0x5e72bc
    // 0x5e72b0: r0 = Instance__ConstantValueListenable
    //     0x5e72b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a18] Obj!_ConstantValueListenable<bool>@b44551
    //     0x5e72b4: ldr             x0, [x0, #0xa18]
    // 0x5e72b8: b               #0x5e72c0
    // 0x5e72bc: mov             x0, x1
    // 0x5e72c0: LeaveFrame
    //     0x5e72c0: mov             SP, fp
    //     0x5e72c4: ldp             fp, lr, [SP], #0x10
    // 0x5e72c8: ret
    //     0x5e72c8: ret             
    // 0x5e72cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e72cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e72d0: b               #0x5e727c
  }
  static _ of(/* No info */) {
    // ** addr: 0x7324dc, size: 0x6c
    // 0x7324dc: EnterFrame
    //     0x7324dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7324e0: mov             fp, SP
    // 0x7324e4: AllocStack(0x10)
    //     0x7324e4: sub             SP, SP, #0x10
    // 0x7324e8: CheckStackOverflow
    //     0x7324e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7324ec: cmp             SP, x16
    //     0x7324f0: b.ls            #0x732540
    // 0x7324f4: r16 = <_EffectiveTickerMode>
    //     0x7324f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a10] TypeArguments: <_EffectiveTickerMode>
    //     0x7324f8: ldr             x16, [x16, #0xa10]
    // 0x7324fc: stp             x1, x16, [SP]
    // 0x732500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x732500: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x732504: r0 = dependOnInheritedWidgetOfExactType()
    //     0x732504: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x732508: cmp             w0, NULL
    // 0x73250c: b.ne            #0x732518
    // 0x732510: r1 = Null
    //     0x732510: mov             x1, NULL
    // 0x732514: b               #0x732520
    // 0x732518: LoadField: r1 = r0->field_f
    //     0x732518: ldur            w1, [x0, #0xf]
    // 0x73251c: DecompressPointer r1
    //     0x73251c: add             x1, x1, HEAP, lsl #32
    // 0x732520: cmp             w1, NULL
    // 0x732524: b.ne            #0x732530
    // 0x732528: r0 = true
    //     0x732528: add             x0, NULL, #0x20  ; true
    // 0x73252c: b               #0x732534
    // 0x732530: mov             x0, x1
    // 0x732534: LeaveFrame
    //     0x732534: mov             SP, fp
    //     0x732538: ldp             fp, lr, [SP], #0x10
    // 0x73253c: ret
    //     0x73253c: ret             
    // 0x732540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732544: b               #0x7324f4
  }
  _ createState(/* No info */) {
    // ** addr: 0x914e14, size: 0x48
    // 0x914e14: EnterFrame
    //     0x914e14: stp             fp, lr, [SP, #-0x10]!
    //     0x914e18: mov             fp, SP
    // 0x914e1c: AllocStack(0x8)
    //     0x914e1c: sub             SP, SP, #8
    // 0x914e20: CheckStackOverflow
    //     0x914e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914e24: cmp             SP, x16
    //     0x914e28: b.ls            #0x914e54
    // 0x914e2c: r1 = <TickerMode>
    //     0x914e2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] TypeArguments: <TickerMode>
    //     0x914e30: ldr             x1, [x1, #0xe8]
    // 0x914e34: r0 = _TickerModeState()
    //     0x914e34: bl              #0x914f08  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x914e38: mov             x1, x0
    // 0x914e3c: stur            x0, [fp, #-8]
    // 0x914e40: r0 = _TickerModeState()
    //     0x914e40: bl              #0x914e5c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x914e44: ldur            x0, [fp, #-8]
    // 0x914e48: LeaveFrame
    //     0x914e48: mov             SP, fp
    //     0x914e4c: ldp             fp, lr, [SP], #0x10
    // 0x914e50: ret
    //     0x914e50: ret             
    // 0x914e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914e58: b               #0x914e2c
  }
}
