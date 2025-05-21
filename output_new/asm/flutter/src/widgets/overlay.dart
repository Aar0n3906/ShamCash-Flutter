// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2676, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x7ec

  _ show(/* No info */) {
    // ** addr: 0x710978, size: 0xa8
    // 0x710978: EnterFrame
    //     0x710978: stp             fp, lr, [SP, #-0x10]!
    //     0x71097c: mov             fp, SP
    // 0x710980: AllocStack(0x10)
    //     0x710980: sub             SP, SP, #0x10
    // 0x710984: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x710984: mov             x0, x1
    //     0x710988: stur            x1, [fp, #-0x10]
    // 0x71098c: CheckStackOverflow
    //     0x71098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710990: cmp             SP, x16
    //     0x710994: b.ls            #0x710a18
    // 0x710998: LoadField: r2 = r0->field_7
    //     0x710998: ldur            w2, [x0, #7]
    // 0x71099c: DecompressPointer r2
    //     0x71099c: add             x2, x2, HEAP, lsl #32
    // 0x7109a0: stur            x2, [fp, #-8]
    // 0x7109a4: cmp             w2, NULL
    // 0x7109a8: b.eq            #0x7109c4
    // 0x7109ac: mov             x1, x0
    // 0x7109b0: r0 = _now()
    //     0x7109b0: bl              #0x710b18  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x7109b4: ldur            x1, [fp, #-8]
    // 0x7109b8: mov             x2, x0
    // 0x7109bc: r0 = show()
    //     0x7109bc: bl              #0x710a20  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x7109c0: b               #0x710a08
    // 0x7109c4: mov             x1, x0
    // 0x7109c8: r0 = _now()
    //     0x7109c8: bl              #0x710b18  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x7109cc: mov             x2, x0
    // 0x7109d0: r0 = BoxInt64Instr(r2)
    //     0x7109d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7109d4: cmp             x2, x0, asr #1
    //     0x7109d8: b.eq            #0x7109e4
    //     0x7109dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7109e0: stur            x2, [x0, #7]
    // 0x7109e4: ldur            x1, [fp, #-0x10]
    // 0x7109e8: StoreField: r1->field_b = r0
    //     0x7109e8: stur            w0, [x1, #0xb]
    //     0x7109ec: tbz             w0, #0, #0x710a08
    //     0x7109f0: ldurb           w16, [x1, #-1]
    //     0x7109f4: ldurb           w17, [x0, #-1]
    //     0x7109f8: and             x16, x17, x16, lsr #2
    //     0x7109fc: tst             x16, HEAP, lsr #32
    //     0x710a00: b.eq            #0x710a08
    //     0x710a04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x710a08: r0 = Null
    //     0x710a08: mov             x0, NULL
    // 0x710a0c: LeaveFrame
    //     0x710a0c: mov             SP, fp
    //     0x710a10: ldp             fp, lr, [SP], #0x10
    // 0x710a14: ret
    //     0x710a14: ret             
    // 0x710a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710a1c: b               #0x710998
  }
  _ _now(/* No info */) {
    // ** addr: 0x710b18, size: 0x78
    // 0x710b18: EnterFrame
    //     0x710b18: stp             fp, lr, [SP, #-0x10]!
    //     0x710b1c: mov             fp, SP
    // 0x710b20: CheckStackOverflow
    //     0x710b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b24: cmp             SP, x16
    //     0x710b28: b.ls            #0x710b88
    // 0x710b2c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x710b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710b30: ldr             x0, [x0, #0xfd8]
    //     0x710b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710b38: cmp             w0, w16
    //     0x710b3c: b.ne            #0x710b4c
    //     0x710b40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b60] Field <OverlayPortalController._wallTime@202319124>: static late (offset: 0x7ec)
    //     0x710b44: ldr             x2, [x2, #0xb60]
    //     0x710b48: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x710b4c: r2 = LoadInt32Instr(r0)
    //     0x710b4c: sbfx            x2, x0, #1, #0x1f
    //     0x710b50: tbz             w0, #0, #0x710b58
    //     0x710b54: ldur            x2, [x0, #7]
    // 0x710b58: add             x3, x2, #1
    // 0x710b5c: r0 = BoxInt64Instr(r3)
    //     0x710b5c: sbfiz           x0, x3, #1, #0x1f
    //     0x710b60: cmp             x3, x0, asr #1
    //     0x710b64: b.eq            #0x710b70
    //     0x710b68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710b6c: stur            x3, [x0, #7]
    // 0x710b70: StoreStaticField(0x7ec, r0)
    //     0x710b70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x710b74: str             x0, [x1, #0xfd8]
    // 0x710b78: mov             x0, x3
    // 0x710b7c: LeaveFrame
    //     0x710b7c: mov             SP, fp
    //     0x710b80: ldp             fp, lr, [SP], #0x10
    // 0x710b84: ret
    //     0x710b84: ret             
    // 0x710b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b8c: b               #0x710b2c
  }
  static int _wallTime() {
    // ** addr: 0x710b90, size: 0xc
    // 0x710b90: r0 = -9223372036854775808
    //     0x710b90: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b68] -0x8000000000000000
    //     0x710b94: ldr             x0, [x0, #0xb68]
    // 0x710b98: ret
    //     0x710b98: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x710b9c, size: 0x4c
    // 0x710b9c: EnterFrame
    //     0x710b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x710ba0: mov             fp, SP
    // 0x710ba4: CheckStackOverflow
    //     0x710ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ba8: cmp             SP, x16
    //     0x710bac: b.ls            #0x710be0
    // 0x710bb0: LoadField: r0 = r1->field_7
    //     0x710bb0: ldur            w0, [x1, #7]
    // 0x710bb4: DecompressPointer r0
    //     0x710bb4: add             x0, x0, HEAP, lsl #32
    // 0x710bb8: cmp             w0, NULL
    // 0x710bbc: b.eq            #0x710bcc
    // 0x710bc0: mov             x1, x0
    // 0x710bc4: r0 = hide()
    //     0x710bc4: bl              #0x710be8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x710bc8: b               #0x710bd0
    // 0x710bcc: StoreField: r1->field_b = rNULL
    //     0x710bcc: stur            NULL, [x1, #0xb]
    // 0x710bd0: r0 = Null
    //     0x710bd0: mov             x0, NULL
    // 0x710bd4: LeaveFrame
    //     0x710bd4: mov             SP, fp
    //     0x710bd8: ldp             fp, lr, [SP], #0x10
    // 0x710bdc: ret
    //     0x710bdc: ret             
    // 0x710be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710be4: b               #0x710bb0
  }
}

// class id: 2677, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c0cd4, size: 0x4c
    // 0x5c0cd4: EnterFrame
    //     0x5c0cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0cd8: mov             fp, SP
    // 0x5c0cdc: CheckStackOverflow
    //     0x5c0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0ce0: cmp             SP, x16
    //     0x5c0ce4: b.ls            #0x5c0d18
    // 0x5c0ce8: LoadField: r0 = r1->field_1f
    //     0x5c0ce8: ldur            w0, [x1, #0x1f]
    // 0x5c0cec: DecompressPointer r0
    //     0x5c0cec: add             x0, x0, HEAP, lsl #32
    // 0x5c0cf0: mov             x1, x0
    // 0x5c0cf4: r0 = currentState()
    //     0x5c0cf4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c0cf8: cmp             w0, NULL
    // 0x5c0cfc: b.eq            #0x5c0d08
    // 0x5c0d00: mov             x1, x0
    // 0x5c0d04: r0 = _markNeedsBuild()
    //     0x5c0d04: bl              #0x5c0d40  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x5c0d08: r0 = Null
    //     0x5c0d08: mov             x0, NULL
    // 0x5c0d0c: LeaveFrame
    //     0x5c0d0c: mov             SP, fp
    //     0x5c0d10: ldp             fp, lr, [SP], #0x10
    // 0x5c0d14: ret
    //     0x5c0d14: ret             
    // 0x5c0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0d1c: b               #0x5c0ce8
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x5fcaf8, size: 0x1a0
    // 0x5fcaf8: EnterFrame
    //     0x5fcaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcafc: mov             fp, SP
    // 0x5fcb00: AllocStack(0x28)
    //     0x5fcb00: sub             SP, SP, #0x28
    // 0x5fcb04: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x5fcb04: mov             x0, x2
    //     0x5fcb08: stur            x2, [fp, #-0x20]
    //     0x5fcb0c: mov             x2, x1
    //     0x5fcb10: stur            x1, [fp, #-0x18]
    //     0x5fcb14: ldur            w1, [x4, #0x13]
    //     0x5fcb18: ldur            w3, [x4, #0x1f]
    //     0x5fcb1c: add             x3, x3, HEAP, lsl #32
    //     0x5fcb20: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] "canSizeOverlay"
    //     0x5fcb24: cmp             w3, w16
    //     0x5fcb28: b.ne            #0x5fcb4c
    //     0x5fcb2c: ldur            w3, [x4, #0x23]
    //     0x5fcb30: add             x3, x3, HEAP, lsl #32
    //     0x5fcb34: sub             w5, w1, w3
    //     0x5fcb38: add             x3, fp, w5, sxtw #2
    //     0x5fcb3c: ldr             x3, [x3, #8]
    //     0x5fcb40: mov             x5, x3
    //     0x5fcb44: movz            x3, #0x1
    //     0x5fcb48: b               #0x5fcb54
    //     0x5fcb4c: add             x5, NULL, #0x30  ; false
    //     0x5fcb50: movz            x3, #0
    //     0x5fcb54: stur            x5, [fp, #-0x10]
    //     0x5fcb58: lsl             x6, x3, #1
    //     0x5fcb5c: lsl             w3, w6, #1
    //     0x5fcb60: add             w6, w3, #8
    //     0x5fcb64: add             x16, x4, w6, sxtw #1
    //     0x5fcb68: ldur            w7, [x16, #0xf]
    //     0x5fcb6c: add             x7, x7, HEAP, lsl #32
    //     0x5fcb70: ldr             x16, [PP, #0x4a28]  ; [pp+0x4a28] "maintainState"
    //     0x5fcb74: cmp             w7, w16
    //     0x5fcb78: b.ne            #0x5fcba0
    //     0x5fcb7c: add             w6, w3, #0xa
    //     0x5fcb80: add             x16, x4, w6, sxtw #1
    //     0x5fcb84: ldur            w3, [x16, #0xf]
    //     0x5fcb88: add             x3, x3, HEAP, lsl #32
    //     0x5fcb8c: sub             w4, w1, w3
    //     0x5fcb90: add             x1, fp, w4, sxtw #2
    //     0x5fcb94: ldr             x1, [x1, #8]
    //     0x5fcb98: mov             x4, x1
    //     0x5fcb9c: b               #0x5fcba4
    //     0x5fcba0: add             x4, NULL, #0x30  ; false
    //     0x5fcba4: add             x3, NULL, #0x30  ; false
    //     0x5fcba8: stur            x4, [fp, #-8]
    // 0x5fcba4: r3 = false
    // 0x5fcbac: CheckStackOverflow
    //     0x5fcbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcbb0: cmp             SP, x16
    //     0x5fcbb4: b.ls            #0x5fcc90
    // 0x5fcbb8: StoreField: r2->field_23 = r3
    //     0x5fcbb8: stur            w3, [x2, #0x23]
    // 0x5fcbbc: r1 = <_OverlayEntryWidgetState?>
    //     0x5fcbbc: ldr             x1, [PP, #0x4a30]  ; [pp+0x4a30] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x5fcbc0: r0 = ValueNotifier()
    //     0x5fcbc0: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5fcbc4: stur            x0, [fp, #-0x28]
    // 0x5fcbc8: StoreField: r0->field_7 = rZR
    //     0x5fcbc8: stur            xzr, [x0, #7]
    // 0x5fcbcc: StoreField: r0->field_13 = rZR
    //     0x5fcbcc: stur            xzr, [x0, #0x13]
    // 0x5fcbd0: StoreField: r0->field_1b = rZR
    //     0x5fcbd0: stur            xzr, [x0, #0x1b]
    // 0x5fcbd4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5fcbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcbd8: ldr             x0, [x0, #0xca0]
    //     0x5fcbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcbe0: cmp             w0, w16
    //     0x5fcbe4: b.ne            #0x5fcbf0
    //     0x5fcbe8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x5fcbec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5fcbf0: mov             x1, x0
    // 0x5fcbf4: ldur            x0, [fp, #-0x28]
    // 0x5fcbf8: StoreField: r0->field_f = r1
    //     0x5fcbf8: stur            w1, [x0, #0xf]
    // 0x5fcbfc: ldur            x2, [fp, #-0x18]
    // 0x5fcc00: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fcc00: stur            w0, [x2, #0x17]
    //     0x5fcc04: ldurb           w16, [x2, #-1]
    //     0x5fcc08: ldurb           w17, [x0, #-1]
    //     0x5fcc0c: and             x16, x17, x16, lsr #2
    //     0x5fcc10: tst             x16, HEAP, lsr #32
    //     0x5fcc14: b.eq            #0x5fcc1c
    //     0x5fcc18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fcc1c: r1 = <_OverlayEntryWidgetState>
    //     0x5fcc1c: ldr             x1, [PP, #0x4a38]  ; [pp+0x4a38] TypeArguments: <_OverlayEntryWidgetState>
    // 0x5fcc20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fcc20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fcc24: r0 = GlobalKey()
    //     0x5fcc24: bl              #0x5fcc98  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x5fcc28: ldur            x1, [fp, #-0x18]
    // 0x5fcc2c: StoreField: r1->field_1f = r0
    //     0x5fcc2c: stur            w0, [x1, #0x1f]
    //     0x5fcc30: ldurb           w16, [x1, #-1]
    //     0x5fcc34: ldurb           w17, [x0, #-1]
    //     0x5fcc38: and             x16, x17, x16, lsr #2
    //     0x5fcc3c: tst             x16, HEAP, lsr #32
    //     0x5fcc40: b.eq            #0x5fcc48
    //     0x5fcc44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fcc48: ldur            x0, [fp, #-0x20]
    // 0x5fcc4c: StoreField: r1->field_7 = r0
    //     0x5fcc4c: stur            w0, [x1, #7]
    //     0x5fcc50: ldurb           w16, [x1, #-1]
    //     0x5fcc54: ldurb           w17, [x0, #-1]
    //     0x5fcc58: and             x16, x17, x16, lsr #2
    //     0x5fcc5c: tst             x16, HEAP, lsr #32
    //     0x5fcc60: b.eq            #0x5fcc68
    //     0x5fcc64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fcc68: ldur            x2, [fp, #-0x10]
    // 0x5fcc6c: StoreField: r1->field_13 = r2
    //     0x5fcc6c: stur            w2, [x1, #0x13]
    // 0x5fcc70: r2 = false
    //     0x5fcc70: add             x2, NULL, #0x30  ; false
    // 0x5fcc74: StoreField: r1->field_b = r2
    //     0x5fcc74: stur            w2, [x1, #0xb]
    // 0x5fcc78: ldur            x2, [fp, #-8]
    // 0x5fcc7c: StoreField: r1->field_f = r2
    //     0x5fcc7c: stur            w2, [x1, #0xf]
    // 0x5fcc80: r0 = Null
    //     0x5fcc80: mov             x0, NULL
    // 0x5fcc84: LeaveFrame
    //     0x5fcc84: mov             SP, fp
    //     0x5fcc88: ldp             fp, lr, [SP], #0x10
    // 0x5fcc8c: ret
    //     0x5fcc8c: ret             
    // 0x5fcc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc94: b               #0x5fcbb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5fd840, size: 0x74
    // 0x5fd840: EnterFrame
    //     0x5fd840: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd844: mov             fp, SP
    // 0x5fd848: AllocStack(0x8)
    //     0x5fd848: sub             SP, SP, #8
    // 0x5fd84c: r0 = true
    //     0x5fd84c: add             x0, NULL, #0x20  ; true
    // 0x5fd850: mov             x2, x1
    // 0x5fd854: stur            x1, [fp, #-8]
    // 0x5fd858: CheckStackOverflow
    //     0x5fd858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd85c: cmp             SP, x16
    //     0x5fd860: b.ls            #0x5fd8ac
    // 0x5fd864: StoreField: r2->field_23 = r0
    //     0x5fd864: stur            w0, [x2, #0x23]
    // 0x5fd868: mov             x1, x2
    // 0x5fd86c: r0 = mounted()
    //     0x5fd86c: bl              #0x5fd8b4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x5fd870: tbz             w0, #4, #0x5fd89c
    // 0x5fd874: ldur            x0, [fp, #-8]
    // 0x5fd878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd878: ldur            w1, [x0, #0x17]
    // 0x5fd87c: DecompressPointer r1
    //     0x5fd87c: add             x1, x1, HEAP, lsl #32
    // 0x5fd880: cmp             w1, NULL
    // 0x5fd884: b.ne            #0x5fd890
    // 0x5fd888: mov             x1, x0
    // 0x5fd88c: b               #0x5fd898
    // 0x5fd890: r0 = dispose()
    //     0x5fd890: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5fd894: ldur            x1, [fp, #-8]
    // 0x5fd898: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5fd898: stur            NULL, [x1, #0x17]
    // 0x5fd89c: r0 = Null
    //     0x5fd89c: mov             x0, NULL
    // 0x5fd8a0: LeaveFrame
    //     0x5fd8a0: mov             SP, fp
    //     0x5fd8a4: ldp             fp, lr, [SP], #0x10
    // 0x5fd8a8: ret
    //     0x5fd8a8: ret             
    // 0x5fd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8b0: b               #0x5fd864
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x5fd8b4, size: 0x34
    // 0x5fd8b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fd8b4: ldur            w2, [x1, #0x17]
    // 0x5fd8b8: DecompressPointer r2
    //     0x5fd8b8: add             x2, x2, HEAP, lsl #32
    // 0x5fd8bc: cmp             w2, NULL
    // 0x5fd8c0: b.ne            #0x5fd8cc
    // 0x5fd8c4: r1 = Null
    //     0x5fd8c4: mov             x1, NULL
    // 0x5fd8c8: b               #0x5fd8d4
    // 0x5fd8cc: LoadField: r1 = r2->field_27
    //     0x5fd8cc: ldur            w1, [x2, #0x27]
    // 0x5fd8d0: DecompressPointer r1
    //     0x5fd8d0: add             x1, x1, HEAP, lsl #32
    // 0x5fd8d4: cmp             w1, NULL
    // 0x5fd8d8: r16 = true
    //     0x5fd8d8: add             x16, NULL, #0x20  ; true
    // 0x5fd8dc: r17 = false
    //     0x5fd8dc: add             x17, NULL, #0x30  ; false
    // 0x5fd8e0: csel            x0, x16, x17, ne
    // 0x5fd8e4: ret
    //     0x5fd8e4: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x5fd8e8, size: 0x19c
    // 0x5fd8e8: EnterFrame
    //     0x5fd8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8ec: mov             fp, SP
    // 0x5fd8f0: AllocStack(0x28)
    //     0x5fd8f0: sub             SP, SP, #0x28
    // 0x5fd8f4: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x5fd8f4: mov             x2, x1
    //     0x5fd8f8: stur            x1, [fp, #-0x10]
    // 0x5fd8fc: CheckStackOverflow
    //     0x5fd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd900: cmp             SP, x16
    //     0x5fd904: b.ls            #0x5fda74
    // 0x5fd908: LoadField: r1 = r2->field_1b
    //     0x5fd908: ldur            w1, [x2, #0x1b]
    // 0x5fd90c: DecompressPointer r1
    //     0x5fd90c: add             x1, x1, HEAP, lsl #32
    // 0x5fd910: stur            x1, [fp, #-8]
    // 0x5fd914: cmp             w1, NULL
    // 0x5fd918: b.eq            #0x5fda7c
    // 0x5fd91c: r1 = 1
    //     0x5fd91c: movz            x1, #0x1
    // 0x5fd920: r0 = AllocateContext()
    //     0x5fd920: bl              #0xd46410  ; AllocateContextStub
    // 0x5fd924: mov             x3, x0
    // 0x5fd928: ldur            x0, [fp, #-8]
    // 0x5fd92c: stur            x3, [fp, #-0x18]
    // 0x5fd930: StoreField: r3->field_f = r0
    //     0x5fd930: stur            w0, [x3, #0xf]
    // 0x5fd934: ldur            x2, [fp, #-0x10]
    // 0x5fd938: StoreField: r2->field_1b = rNULL
    //     0x5fd938: stur            NULL, [x2, #0x1b]
    // 0x5fd93c: LoadField: r1 = r0->field_f
    //     0x5fd93c: ldur            w1, [x0, #0xf]
    // 0x5fd940: DecompressPointer r1
    //     0x5fd940: add             x1, x1, HEAP, lsl #32
    // 0x5fd944: cmp             w1, NULL
    // 0x5fd948: b.ne            #0x5fd95c
    // 0x5fd94c: r0 = Null
    //     0x5fd94c: mov             x0, NULL
    // 0x5fd950: LeaveFrame
    //     0x5fd950: mov             SP, fp
    //     0x5fd954: ldp             fp, lr, [SP], #0x10
    // 0x5fd958: ret
    //     0x5fd958: ret             
    // 0x5fd95c: LoadField: r1 = r0->field_1b
    //     0x5fd95c: ldur            w1, [x0, #0x1b]
    // 0x5fd960: DecompressPointer r1
    //     0x5fd960: add             x1, x1, HEAP, lsl #32
    // 0x5fd964: r0 = remove()
    //     0x5fd964: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x5fd968: r0 = LoadStaticField(0x8d0)
    //     0x5fd968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd96c: ldr             x0, [x0, #0x11a0]
    // 0x5fd970: cmp             w0, NULL
    // 0x5fd974: b.eq            #0x5fda80
    // 0x5fd978: LoadField: r1 = r0->field_5f
    //     0x5fd978: ldur            w1, [x0, #0x5f]
    // 0x5fd97c: DecompressPointer r1
    //     0x5fd97c: add             x1, x1, HEAP, lsl #32
    // 0x5fd980: r16 = Instance_SchedulerPhase
    //     0x5fd980: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@dd1591
    // 0x5fd984: cmp             w1, w16
    // 0x5fd988: b.ne            #0x5fda5c
    // 0x5fd98c: LoadField: r3 = r0->field_53
    //     0x5fd98c: ldur            w3, [x0, #0x53]
    // 0x5fd990: DecompressPointer r3
    //     0x5fd990: add             x3, x3, HEAP, lsl #32
    // 0x5fd994: stur            x3, [fp, #-0x20]
    // 0x5fd998: LoadField: r0 = r3->field_7
    //     0x5fd998: ldur            w0, [x3, #7]
    // 0x5fd99c: DecompressPointer r0
    //     0x5fd99c: add             x0, x0, HEAP, lsl #32
    // 0x5fd9a0: ldur            x2, [fp, #-0x18]
    // 0x5fd9a4: stur            x0, [fp, #-0x10]
    // 0x5fd9a8: r1 = Function '<anonymous closure>':.
    //     0x5fd9a8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] AnonymousClosure: (0x5fdae4), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x5fd8e8)
    // 0x5fd9ac: r0 = AllocateClosure()
    //     0x5fd9ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fd9b0: ldur            x2, [fp, #-0x10]
    // 0x5fd9b4: mov             x3, x0
    // 0x5fd9b8: r1 = Null
    //     0x5fd9b8: mov             x1, NULL
    // 0x5fd9bc: stur            x3, [fp, #-0x10]
    // 0x5fd9c0: cmp             w2, NULL
    // 0x5fd9c4: b.eq            #0x5fd9e0
    // 0x5fd9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd9c8: ldur            w4, [x2, #0x17]
    // 0x5fd9cc: DecompressPointer r4
    //     0x5fd9cc: add             x4, x4, HEAP, lsl #32
    // 0x5fd9d0: r8 = X0
    //     0x5fd9d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5fd9d4: LoadField: r9 = r4->field_7
    //     0x5fd9d4: ldur            x9, [x4, #7]
    // 0x5fd9d8: r3 = Null
    //     0x5fd9d8: ldr             x3, [PP, #0x4288]  ; [pp+0x4288] Null
    // 0x5fd9dc: blr             x9
    // 0x5fd9e0: ldur            x0, [fp, #-0x20]
    // 0x5fd9e4: LoadField: r1 = r0->field_b
    //     0x5fd9e4: ldur            w1, [x0, #0xb]
    // 0x5fd9e8: LoadField: r2 = r0->field_f
    //     0x5fd9e8: ldur            w2, [x0, #0xf]
    // 0x5fd9ec: DecompressPointer r2
    //     0x5fd9ec: add             x2, x2, HEAP, lsl #32
    // 0x5fd9f0: LoadField: r3 = r2->field_b
    //     0x5fd9f0: ldur            w3, [x2, #0xb]
    // 0x5fd9f4: r2 = LoadInt32Instr(r1)
    //     0x5fd9f4: sbfx            x2, x1, #1, #0x1f
    // 0x5fd9f8: stur            x2, [fp, #-0x28]
    // 0x5fd9fc: r1 = LoadInt32Instr(r3)
    //     0x5fd9fc: sbfx            x1, x3, #1, #0x1f
    // 0x5fda00: cmp             x2, x1
    // 0x5fda04: b.ne            #0x5fda10
    // 0x5fda08: mov             x1, x0
    // 0x5fda0c: r0 = _growToNextCapacity()
    //     0x5fda0c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fda10: ldur            x0, [fp, #-0x20]
    // 0x5fda14: ldur            x2, [fp, #-0x28]
    // 0x5fda18: add             x1, x2, #1
    // 0x5fda1c: lsl             x3, x1, #1
    // 0x5fda20: StoreField: r0->field_b = r3
    //     0x5fda20: stur            w3, [x0, #0xb]
    // 0x5fda24: LoadField: r1 = r0->field_f
    //     0x5fda24: ldur            w1, [x0, #0xf]
    // 0x5fda28: DecompressPointer r1
    //     0x5fda28: add             x1, x1, HEAP, lsl #32
    // 0x5fda2c: ldur            x0, [fp, #-0x10]
    // 0x5fda30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fda30: add             x25, x1, x2, lsl #2
    //     0x5fda34: add             x25, x25, #0xf
    //     0x5fda38: str             w0, [x25]
    //     0x5fda3c: tbz             w0, #0, #0x5fda58
    //     0x5fda40: ldurb           w16, [x1, #-1]
    //     0x5fda44: ldurb           w17, [x0, #-1]
    //     0x5fda48: and             x16, x17, x16, lsr #2
    //     0x5fda4c: tst             x16, HEAP, lsr #32
    //     0x5fda50: b.eq            #0x5fda58
    //     0x5fda54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5fda58: b               #0x5fda64
    // 0x5fda5c: ldur            x1, [fp, #-8]
    // 0x5fda60: r0 = _markDirty()
    //     0x5fda60: bl              #0x5fda84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x5fda64: r0 = Null
    //     0x5fda64: mov             x0, NULL
    // 0x5fda68: LeaveFrame
    //     0x5fda68: mov             SP, fp
    //     0x5fda6c: ldp             fp, lr, [SP], #0x10
    // 0x5fda70: ret
    //     0x5fda70: ret             
    // 0x5fda74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fda74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fda78: b               #0x5fd908
    // 0x5fda7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fda80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5fdae4, size: 0x48
    // 0x5fdae4: EnterFrame
    //     0x5fdae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdae8: mov             fp, SP
    // 0x5fdaec: ldr             x0, [fp, #0x18]
    // 0x5fdaf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdaf0: ldur            w1, [x0, #0x17]
    // 0x5fdaf4: DecompressPointer r1
    //     0x5fdaf4: add             x1, x1, HEAP, lsl #32
    // 0x5fdaf8: CheckStackOverflow
    //     0x5fdaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdafc: cmp             SP, x16
    //     0x5fdb00: b.ls            #0x5fdb24
    // 0x5fdb04: LoadField: r0 = r1->field_f
    //     0x5fdb04: ldur            w0, [x1, #0xf]
    // 0x5fdb08: DecompressPointer r0
    //     0x5fdb08: add             x0, x0, HEAP, lsl #32
    // 0x5fdb0c: mov             x1, x0
    // 0x5fdb10: r0 = _markDirty()
    //     0x5fdb10: bl              #0x5fda84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x5fdb14: r0 = Null
    //     0x5fdb14: mov             x0, NULL
    // 0x5fdb18: LeaveFrame
    //     0x5fdb18: mov             SP, fp
    //     0x5fdb1c: ldp             fp, lr, [SP], #0x10
    // 0x5fdb20: ret
    //     0x5fdb20: ret             
    // 0x5fdb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdb28: b               #0x5fdb04
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x6b5094, size: 0x6c
    // 0x6b5094: EnterFrame
    //     0x6b5094: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5098: mov             fp, SP
    // 0x6b509c: CheckStackOverflow
    //     0x6b509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b50a0: cmp             SP, x16
    //     0x6b50a4: b.ls            #0x6b50f4
    // 0x6b50a8: LoadField: r0 = r1->field_f
    //     0x6b50a8: ldur            w0, [x1, #0xf]
    // 0x6b50ac: DecompressPointer r0
    //     0x6b50ac: add             x0, x0, HEAP, lsl #32
    // 0x6b50b0: tbnz            w0, #4, #0x6b50c4
    // 0x6b50b4: r0 = Null
    //     0x6b50b4: mov             x0, NULL
    // 0x6b50b8: LeaveFrame
    //     0x6b50b8: mov             SP, fp
    //     0x6b50bc: ldp             fp, lr, [SP], #0x10
    // 0x6b50c0: ret
    //     0x6b50c0: ret             
    // 0x6b50c4: r0 = true
    //     0x6b50c4: add             x0, NULL, #0x20  ; true
    // 0x6b50c8: StoreField: r1->field_f = r0
    //     0x6b50c8: stur            w0, [x1, #0xf]
    // 0x6b50cc: LoadField: r0 = r1->field_1b
    //     0x6b50cc: ldur            w0, [x1, #0x1b]
    // 0x6b50d0: DecompressPointer r0
    //     0x6b50d0: add             x0, x0, HEAP, lsl #32
    // 0x6b50d4: cmp             w0, NULL
    // 0x6b50d8: b.eq            #0x6b50fc
    // 0x6b50dc: mov             x1, x0
    // 0x6b50e0: r0 = _didChangeEntryOpacity()
    //     0x6b50e0: bl              #0x6b5100  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x6b50e4: r0 = Null
    //     0x6b50e4: mov             x0, NULL
    // 0x6b50e8: LeaveFrame
    //     0x6b50e8: mov             SP, fp
    //     0x6b50ec: ldp             fp, lr, [SP], #0x10
    // 0x6b50f0: ret
    //     0x6b50f0: ret             
    // 0x6b50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50f8: b               #0x6b50a8
    // 0x6b50fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b50fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x6bd504, size: 0x68
    // 0x6bd504: EnterFrame
    //     0x6bd504: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd508: mov             fp, SP
    // 0x6bd50c: CheckStackOverflow
    //     0x6bd50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd510: cmp             SP, x16
    //     0x6bd514: b.ls            #0x6bd564
    // 0x6bd518: LoadField: r0 = r1->field_b
    //     0x6bd518: ldur            w0, [x1, #0xb]
    // 0x6bd51c: DecompressPointer r0
    //     0x6bd51c: add             x0, x0, HEAP, lsl #32
    // 0x6bd520: cmp             w0, w2
    // 0x6bd524: b.ne            #0x6bd538
    // 0x6bd528: r0 = Null
    //     0x6bd528: mov             x0, NULL
    // 0x6bd52c: LeaveFrame
    //     0x6bd52c: mov             SP, fp
    //     0x6bd530: ldp             fp, lr, [SP], #0x10
    // 0x6bd534: ret
    //     0x6bd534: ret             
    // 0x6bd538: StoreField: r1->field_b = r2
    //     0x6bd538: stur            w2, [x1, #0xb]
    // 0x6bd53c: LoadField: r0 = r1->field_1b
    //     0x6bd53c: ldur            w0, [x1, #0x1b]
    // 0x6bd540: DecompressPointer r0
    //     0x6bd540: add             x0, x0, HEAP, lsl #32
    // 0x6bd544: cmp             w0, NULL
    // 0x6bd548: b.eq            #0x6bd554
    // 0x6bd54c: mov             x1, x0
    // 0x6bd550: r0 = _didChangeEntryOpacity()
    //     0x6bd550: bl              #0x6b5100  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x6bd554: r0 = Null
    //     0x6bd554: mov             x0, NULL
    // 0x6bd558: LeaveFrame
    //     0x6bd558: mov             SP, fp
    //     0x6bd55c: ldp             fp, lr, [SP], #0x10
    // 0x6bd560: ret
    //     0x6bd560: ret             
    // 0x6bd564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd568: b               #0x6bd518
  }
  _ addListener(/* No info */) {
    // ** addr: 0x71d8e8, size: 0x44
    // 0x71d8e8: EnterFrame
    //     0x71d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d8ec: mov             fp, SP
    // 0x71d8f0: CheckStackOverflow
    //     0x71d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d8f4: cmp             SP, x16
    //     0x71d8f8: b.ls            #0x71d924
    // 0x71d8fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71d8fc: ldur            w0, [x1, #0x17]
    // 0x71d900: DecompressPointer r0
    //     0x71d900: add             x0, x0, HEAP, lsl #32
    // 0x71d904: cmp             w0, NULL
    // 0x71d908: b.eq            #0x71d914
    // 0x71d90c: mov             x1, x0
    // 0x71d910: r0 = addListener()
    //     0x71d910: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71d914: r0 = Null
    //     0x71d914: mov             x0, NULL
    // 0x71d918: LeaveFrame
    //     0x71d918: mov             SP, fp
    //     0x71d91c: ldp             fp, lr, [SP], #0x10
    // 0x71d920: ret
    //     0x71d920: ret             
    // 0x71d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d928: b               #0x71d8fc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7296ec, size: 0x44
    // 0x7296ec: EnterFrame
    //     0x7296ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7296f0: mov             fp, SP
    // 0x7296f4: CheckStackOverflow
    //     0x7296f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7296f8: cmp             SP, x16
    //     0x7296fc: b.ls            #0x729728
    // 0x729700: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x729700: ldur            w0, [x1, #0x17]
    // 0x729704: DecompressPointer r0
    //     0x729704: add             x0, x0, HEAP, lsl #32
    // 0x729708: cmp             w0, NULL
    // 0x72970c: b.eq            #0x729718
    // 0x729710: mov             x1, x0
    // 0x729714: r0 = removeListener()
    //     0x729714: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x729718: r0 = Null
    //     0x729718: mov             x0, NULL
    // 0x72971c: LeaveFrame
    //     0x72971c: mov             SP, fp
    //     0x729720: ldp             fp, lr, [SP], #0x10
    // 0x729724: ret
    //     0x729724: ret             
    // 0x729728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72972c: b               #0x729700
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x9ed5d4, size: 0x68
    // 0x9ed5d4: EnterFrame
    //     0x9ed5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed5d8: mov             fp, SP
    // 0x9ed5dc: AllocStack(0x8)
    //     0x9ed5dc: sub             SP, SP, #8
    // 0x9ed5e0: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x9ed5e0: mov             x0, x1
    //     0x9ed5e4: stur            x1, [fp, #-8]
    // 0x9ed5e8: CheckStackOverflow
    //     0x9ed5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed5ec: cmp             SP, x16
    //     0x9ed5f0: b.ls            #0x9ed634
    // 0x9ed5f4: LoadField: r1 = r0->field_23
    //     0x9ed5f4: ldur            w1, [x0, #0x23]
    // 0x9ed5f8: DecompressPointer r1
    //     0x9ed5f8: add             x1, x1, HEAP, lsl #32
    // 0x9ed5fc: tbnz            w1, #4, #0x9ed624
    // 0x9ed600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed600: ldur            w1, [x0, #0x17]
    // 0x9ed604: DecompressPointer r1
    //     0x9ed604: add             x1, x1, HEAP, lsl #32
    // 0x9ed608: cmp             w1, NULL
    // 0x9ed60c: b.ne            #0x9ed618
    // 0x9ed610: mov             x1, x0
    // 0x9ed614: b               #0x9ed620
    // 0x9ed618: r0 = dispose()
    //     0x9ed618: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ed61c: ldur            x1, [fp, #-8]
    // 0x9ed620: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed620: stur            NULL, [x1, #0x17]
    // 0x9ed624: r0 = Null
    //     0x9ed624: mov             x0, NULL
    // 0x9ed628: LeaveFrame
    //     0x9ed628: mov             SP, fp
    //     0x9ed62c: ldp             fp, lr, [SP], #0x10
    // 0x9ed630: ret
    //     0x9ed630: ret             
    // 0x9ed634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed638: b               #0x9ed5f4
  }
}

// class id: 3011, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x605600, size: 0x220
    // 0x605600: EnterFrame
    //     0x605600: stp             fp, lr, [SP, #-0x10]!
    //     0x605604: mov             fp, SP
    // 0x605608: AllocStack(0x38)
    //     0x605608: sub             SP, SP, #0x38
    // 0x60560c: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x60560c: mov             x7, x1
    //     0x605610: mov             x4, x5
    //     0x605614: stur            x5, [fp, #-0x28]
    //     0x605618: mov             x5, x3
    //     0x60561c: stur            x3, [fp, #-0x20]
    //     0x605620: mov             x3, x6
    //     0x605624: stur            x6, [fp, #-0x30]
    //     0x605628: mov             x6, x2
    //     0x60562c: stur            x1, [fp, #-0x10]
    //     0x605630: stur            x2, [fp, #-0x18]
    // 0x605634: CheckStackOverflow
    //     0x605634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605638: cmp             SP, x16
    //     0x60563c: b.ls            #0x605804
    // 0x605640: LoadField: r8 = r7->field_7
    //     0x605640: ldur            w8, [x7, #7]
    // 0x605644: DecompressPointer r8
    //     0x605644: add             x8, x8, HEAP, lsl #32
    // 0x605648: stur            x8, [fp, #-8]
    // 0x60564c: cmp             w8, NULL
    // 0x605650: b.eq            #0x60580c
    // 0x605654: mov             x0, x8
    // 0x605658: r2 = Null
    //     0x605658: mov             x2, NULL
    // 0x60565c: r1 = Null
    //     0x60565c: mov             x1, NULL
    // 0x605660: r4 = LoadClassIdInstr(r0)
    //     0x605660: ldur            x4, [x0, #-1]
    //     0x605664: ubfx            x4, x4, #0xc, #0x14
    // 0x605668: sub             x4, x4, #0xc65
    // 0x60566c: cmp             x4, #1
    // 0x605670: b.ls            #0x605688
    // 0x605674: r8 = StackParentData
    //     0x605674: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x605678: ldr             x8, [x8, #0x970]
    // 0x60567c: r3 = Null
    //     0x60567c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f50] Null
    //     0x605680: ldr             x3, [x3, #0xf50]
    // 0x605684: r0 = DefaultTypeTest()
    //     0x605684: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x605688: ldur            x0, [fp, #-8]
    // 0x60568c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60568c: ldur            w1, [x0, #0x17]
    // 0x605690: DecompressPointer r1
    //     0x605690: add             x1, x1, HEAP, lsl #32
    // 0x605694: cmp             w1, NULL
    // 0x605698: b.ne            #0x6056ec
    // 0x60569c: LoadField: r1 = r0->field_1b
    //     0x60569c: ldur            w1, [x0, #0x1b]
    // 0x6056a0: DecompressPointer r1
    //     0x6056a0: add             x1, x1, HEAP, lsl #32
    // 0x6056a4: cmp             w1, NULL
    // 0x6056a8: b.ne            #0x6056ec
    // 0x6056ac: LoadField: r1 = r0->field_1f
    //     0x6056ac: ldur            w1, [x0, #0x1f]
    // 0x6056b0: DecompressPointer r1
    //     0x6056b0: add             x1, x1, HEAP, lsl #32
    // 0x6056b4: cmp             w1, NULL
    // 0x6056b8: b.ne            #0x6056ec
    // 0x6056bc: LoadField: r1 = r0->field_23
    //     0x6056bc: ldur            w1, [x0, #0x23]
    // 0x6056c0: DecompressPointer r1
    //     0x6056c0: add             x1, x1, HEAP, lsl #32
    // 0x6056c4: cmp             w1, NULL
    // 0x6056c8: b.ne            #0x6056ec
    // 0x6056cc: LoadField: r1 = r0->field_27
    //     0x6056cc: ldur            w1, [x0, #0x27]
    // 0x6056d0: DecompressPointer r1
    //     0x6056d0: add             x1, x1, HEAP, lsl #32
    // 0x6056d4: cmp             w1, NULL
    // 0x6056d8: b.ne            #0x6056ec
    // 0x6056dc: LoadField: r1 = r0->field_2b
    //     0x6056dc: ldur            w1, [x0, #0x2b]
    // 0x6056e0: DecompressPointer r1
    //     0x6056e0: add             x1, x1, HEAP, lsl #32
    // 0x6056e4: cmp             w1, NULL
    // 0x6056e8: b.eq            #0x6056fc
    // 0x6056ec: mov             x1, x0
    // 0x6056f0: ldur            x2, [fp, #-0x18]
    // 0x6056f4: r0 = positionedChildConstraints()
    //     0x6056f4: bl              #0x605820  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x6056f8: b               #0x605700
    // 0x6056fc: ldur            x0, [fp, #-0x20]
    // 0x605700: ldur            x1, [fp, #-0x10]
    // 0x605704: mov             x2, x0
    // 0x605708: ldur            x3, [fp, #-0x30]
    // 0x60570c: stur            x0, [fp, #-0x20]
    // 0x605710: r0 = getDryBaseline()
    //     0x605710: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x605714: stur            x0, [fp, #-0x30]
    // 0x605718: cmp             w0, NULL
    // 0x60571c: b.ne            #0x605730
    // 0x605720: r0 = Null
    //     0x605720: mov             x0, NULL
    // 0x605724: LeaveFrame
    //     0x605724: mov             SP, fp
    //     0x605728: ldp             fp, lr, [SP], #0x10
    // 0x60572c: ret
    //     0x60572c: ret             
    // 0x605730: ldur            x1, [fp, #-8]
    // 0x605734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x605734: ldur            w2, [x1, #0x17]
    // 0x605738: DecompressPointer r2
    //     0x605738: add             x2, x2, HEAP, lsl #32
    // 0x60573c: cmp             w2, NULL
    // 0x605740: b.eq            #0x605750
    // 0x605744: LoadField: d0 = r2->field_7
    //     0x605744: ldur            d0, [x2, #7]
    // 0x605748: mov             x1, x0
    // 0x60574c: b               #0x6057c8
    // 0x605750: LoadField: r2 = r1->field_1f
    //     0x605750: ldur            w2, [x1, #0x1f]
    // 0x605754: DecompressPointer r2
    //     0x605754: add             x2, x2, HEAP, lsl #32
    // 0x605758: cmp             w2, NULL
    // 0x60575c: b.eq            #0x605798
    // 0x605760: ldur            x3, [fp, #-0x18]
    // 0x605764: LoadField: d0 = r3->field_f
    //     0x605764: ldur            d0, [x3, #0xf]
    // 0x605768: LoadField: d1 = r2->field_7
    //     0x605768: ldur            d1, [x2, #7]
    // 0x60576c: fsub            d2, d0, d1
    // 0x605770: ldur            x1, [fp, #-0x10]
    // 0x605774: ldur            x2, [fp, #-0x20]
    // 0x605778: stur            d2, [fp, #-0x38]
    // 0x60577c: r0 = getDryLayout()
    //     0x60577c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x605780: LoadField: d0 = r0->field_f
    //     0x605780: ldur            d0, [x0, #0xf]
    // 0x605784: ldur            d1, [fp, #-0x38]
    // 0x605788: fsub            d2, d1, d0
    // 0x60578c: mov             v0.16b, v2.16b
    // 0x605790: ldur            x1, [fp, #-0x30]
    // 0x605794: b               #0x6057c8
    // 0x605798: ldur            x3, [fp, #-0x18]
    // 0x60579c: ldur            x1, [fp, #-0x10]
    // 0x6057a0: ldur            x2, [fp, #-0x20]
    // 0x6057a4: r0 = getDryLayout()
    //     0x6057a4: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6057a8: ldur            x1, [fp, #-0x18]
    // 0x6057ac: mov             x2, x0
    // 0x6057b0: r0 = -()
    //     0x6057b0: bl              #0x592560  ; [dart:ui] Size::-
    // 0x6057b4: ldur            x1, [fp, #-0x28]
    // 0x6057b8: mov             x2, x0
    // 0x6057bc: r0 = alongOffset()
    //     0x6057bc: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6057c0: LoadField: d0 = r0->field_f
    //     0x6057c0: ldur            d0, [x0, #0xf]
    // 0x6057c4: ldur            x1, [fp, #-0x30]
    // 0x6057c8: LoadField: d1 = r1->field_7
    //     0x6057c8: ldur            d1, [x1, #7]
    // 0x6057cc: fadd            d2, d1, d0
    // 0x6057d0: r0 = inline_Allocate_Double()
    //     0x6057d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6057d4: add             x0, x0, #0x10
    //     0x6057d8: cmp             x1, x0
    //     0x6057dc: b.ls            #0x605810
    //     0x6057e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6057e4: sub             x0, x0, #0xf
    //     0x6057e8: movz            x1, #0xe15c
    //     0x6057ec: movk            x1, #0x3, lsl #16
    //     0x6057f0: stur            x1, [x0, #-1]
    // 0x6057f4: StoreField: r0->field_7 = d2
    //     0x6057f4: stur            d2, [x0, #7]
    // 0x6057f8: LeaveFrame
    //     0x6057f8: mov             SP, fp
    //     0x6057fc: ldp             fp, lr, [SP], #0x10
    // 0x605800: ret
    //     0x605800: ret             
    // 0x605804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605808: b               #0x605640
    // 0x60580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60580c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605810: SaveReg d2
    //     0x605810: str             q2, [SP, #-0x10]!
    // 0x605814: r0 = AllocateDouble()
    //     0x605814: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605818: RestoreReg d2
    //     0x605818: ldr             q2, [SP], #0x10
    // 0x60581c: b               #0x6057f4
  }
}

// class id: 3024, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x6155d4, size: 0xdc
    // 0x6155d4: EnterFrame
    //     0x6155d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6155d8: mov             fp, SP
    // 0x6155dc: AllocStack(0x28)
    //     0x6155dc: sub             SP, SP, #0x28
    // 0x6155e0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6155e0: mov             x0, x1
    //     0x6155e4: mov             x1, x2
    //     0x6155e8: stur            x2, [fp, #-0x10]
    // 0x6155ec: CheckStackOverflow
    //     0x6155ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6155f0: cmp             SP, x16
    //     0x6155f4: b.ls            #0x61569c
    // 0x6155f8: LoadField: r2 = r0->field_5f
    //     0x6155f8: ldur            w2, [x0, #0x5f]
    // 0x6155fc: DecompressPointer r2
    //     0x6155fc: add             x2, x2, HEAP, lsl #32
    // 0x615600: stur            x2, [fp, #-8]
    // 0x615604: CheckStackOverflow
    //     0x615604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615608: cmp             SP, x16
    //     0x61560c: b.ls            #0x6156a4
    // 0x615610: cmp             w2, NULL
    // 0x615614: b.eq            #0x61568c
    // 0x615618: stp             x2, x1, [SP]
    // 0x61561c: mov             x0, x1
    // 0x615620: ClosureCall
    //     0x615620: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615624: ldur            x2, [x0, #0x1f]
    //     0x615628: blr             x2
    // 0x61562c: ldur            x0, [fp, #-8]
    // 0x615630: LoadField: r3 = r0->field_7
    //     0x615630: ldur            w3, [x0, #7]
    // 0x615634: DecompressPointer r3
    //     0x615634: add             x3, x3, HEAP, lsl #32
    // 0x615638: stur            x3, [fp, #-0x18]
    // 0x61563c: cmp             w3, NULL
    // 0x615640: b.eq            #0x6156ac
    // 0x615644: mov             x0, x3
    // 0x615648: r2 = Null
    //     0x615648: mov             x2, NULL
    // 0x61564c: r1 = Null
    //     0x61564c: mov             x1, NULL
    // 0x615650: r4 = LoadClassIdInstr(r0)
    //     0x615650: ldur            x4, [x0, #-1]
    //     0x615654: ubfx            x4, x4, #0xc, #0x14
    // 0x615658: sub             x4, x4, #0xc65
    // 0x61565c: cmp             x4, #1
    // 0x615660: b.ls            #0x615678
    // 0x615664: r8 = StackParentData
    //     0x615664: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x615668: ldr             x8, [x8, #0x970]
    // 0x61566c: r3 = Null
    //     0x61566c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e10] Null
    //     0x615670: ldr             x3, [x3, #0xe10]
    // 0x615674: r0 = DefaultTypeTest()
    //     0x615674: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615678: ldur            x1, [fp, #-0x18]
    // 0x61567c: LoadField: r2 = r1->field_13
    //     0x61567c: ldur            w2, [x1, #0x13]
    // 0x615680: DecompressPointer r2
    //     0x615680: add             x2, x2, HEAP, lsl #32
    // 0x615684: ldur            x1, [fp, #-0x10]
    // 0x615688: b               #0x615600
    // 0x61568c: r0 = Null
    //     0x61568c: mov             x0, NULL
    // 0x615690: LeaveFrame
    //     0x615690: mov             SP, fp
    //     0x615694: ldp             fp, lr, [SP], #0x10
    // 0x615698: ret
    //     0x615698: ret             
    // 0x61569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61569c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6156a0: b               #0x6155f8
    // 0x6156a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6156a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6156a8: b               #0x615610
    // 0x6156ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6156ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x619c24, size: 0xf0
    // 0x619c24: EnterFrame
    //     0x619c24: stp             fp, lr, [SP, #-0x10]!
    //     0x619c28: mov             fp, SP
    // 0x619c2c: AllocStack(0x10)
    //     0x619c2c: sub             SP, SP, #0x10
    // 0x619c30: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x619c30: mov             x0, x1
    //     0x619c34: stur            x1, [fp, #-8]
    // 0x619c38: CheckStackOverflow
    //     0x619c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c3c: cmp             SP, x16
    //     0x619c40: b.ls            #0x619d00
    // 0x619c44: mov             x1, x0
    // 0x619c48: r0 = detach()
    //     0x619c48: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x619c4c: ldur            x0, [fp, #-8]
    // 0x619c50: LoadField: r1 = r0->field_5f
    //     0x619c50: ldur            w1, [x0, #0x5f]
    // 0x619c54: DecompressPointer r1
    //     0x619c54: add             x1, x1, HEAP, lsl #32
    // 0x619c58: mov             x2, x1
    // 0x619c5c: stur            x2, [fp, #-8]
    // 0x619c60: CheckStackOverflow
    //     0x619c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c64: cmp             SP, x16
    //     0x619c68: b.ls            #0x619d08
    // 0x619c6c: cmp             w2, NULL
    // 0x619c70: b.eq            #0x619cf0
    // 0x619c74: r0 = LoadClassIdInstr(r2)
    //     0x619c74: ldur            x0, [x2, #-1]
    //     0x619c78: ubfx            x0, x0, #0xc, #0x14
    // 0x619c7c: mov             x1, x2
    // 0x619c80: r0 = GDT[cid_x0 + 0x12228]()
    //     0x619c80: movz            x17, #0x2228
    //     0x619c84: movk            x17, #0x1, lsl #16
    //     0x619c88: add             lr, x0, x17
    //     0x619c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x619c90: blr             lr
    // 0x619c94: ldur            x0, [fp, #-8]
    // 0x619c98: LoadField: r3 = r0->field_7
    //     0x619c98: ldur            w3, [x0, #7]
    // 0x619c9c: DecompressPointer r3
    //     0x619c9c: add             x3, x3, HEAP, lsl #32
    // 0x619ca0: stur            x3, [fp, #-0x10]
    // 0x619ca4: cmp             w3, NULL
    // 0x619ca8: b.eq            #0x619d10
    // 0x619cac: mov             x0, x3
    // 0x619cb0: r2 = Null
    //     0x619cb0: mov             x2, NULL
    // 0x619cb4: r1 = Null
    //     0x619cb4: mov             x1, NULL
    // 0x619cb8: r4 = LoadClassIdInstr(r0)
    //     0x619cb8: ldur            x4, [x0, #-1]
    //     0x619cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x619cc0: sub             x4, x4, #0xc65
    // 0x619cc4: cmp             x4, #1
    // 0x619cc8: b.ls            #0x619ce0
    // 0x619ccc: r8 = StackParentData
    //     0x619ccc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x619cd0: ldr             x8, [x8, #0x970]
    // 0x619cd4: r3 = Null
    //     0x619cd4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e30] Null
    //     0x619cd8: ldr             x3, [x3, #0xe30]
    // 0x619cdc: r0 = DefaultTypeTest()
    //     0x619cdc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x619ce0: ldur            x1, [fp, #-0x10]
    // 0x619ce4: LoadField: r2 = r1->field_13
    //     0x619ce4: ldur            w2, [x1, #0x13]
    // 0x619ce8: DecompressPointer r2
    //     0x619ce8: add             x2, x2, HEAP, lsl #32
    // 0x619cec: b               #0x619c5c
    // 0x619cf0: r0 = Null
    //     0x619cf0: mov             x0, NULL
    // 0x619cf4: LeaveFrame
    //     0x619cf4: mov             SP, fp
    //     0x619cf8: ldp             fp, lr, [SP], #0x10
    // 0x619cfc: ret
    //     0x619cfc: ret             
    // 0x619d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d04: b               #0x619c44
    // 0x619d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d0c: b               #0x619c6c
    // 0x619d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619d10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d8c4, size: 0x100
    // 0x67d8c4: EnterFrame
    //     0x67d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d8c8: mov             fp, SP
    // 0x67d8cc: AllocStack(0x18)
    //     0x67d8cc: sub             SP, SP, #0x18
    // 0x67d8d0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d8d0: mov             x2, x1
    //     0x67d8d4: stur            x1, [fp, #-0x10]
    // 0x67d8d8: CheckStackOverflow
    //     0x67d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d8dc: cmp             SP, x16
    //     0x67d8e0: b.ls            #0x67d9b0
    // 0x67d8e4: LoadField: r0 = r2->field_5f
    //     0x67d8e4: ldur            w0, [x2, #0x5f]
    // 0x67d8e8: DecompressPointer r0
    //     0x67d8e8: add             x0, x0, HEAP, lsl #32
    // 0x67d8ec: mov             x3, x0
    // 0x67d8f0: stur            x3, [fp, #-8]
    // 0x67d8f4: CheckStackOverflow
    //     0x67d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d8f8: cmp             SP, x16
    //     0x67d8fc: b.ls            #0x67d9b8
    // 0x67d900: cmp             w3, NULL
    // 0x67d904: b.eq            #0x67d9a0
    // 0x67d908: LoadField: r0 = r3->field_b
    //     0x67d908: ldur            x0, [x3, #0xb]
    // 0x67d90c: LoadField: r1 = r2->field_b
    //     0x67d90c: ldur            x1, [x2, #0xb]
    // 0x67d910: cmp             x0, x1
    // 0x67d914: b.gt            #0x67d940
    // 0x67d918: add             x0, x1, #1
    // 0x67d91c: StoreField: r3->field_b = r0
    //     0x67d91c: stur            x0, [x3, #0xb]
    // 0x67d920: r0 = LoadClassIdInstr(r3)
    //     0x67d920: ldur            x0, [x3, #-1]
    //     0x67d924: ubfx            x0, x0, #0xc, #0x14
    // 0x67d928: mov             x1, x3
    // 0x67d92c: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d92c: movz            x17, #0x2a4
    //     0x67d930: movk            x17, #0x1, lsl #16
    //     0x67d934: add             lr, x0, x17
    //     0x67d938: ldr             lr, [x21, lr, lsl #3]
    //     0x67d93c: blr             lr
    // 0x67d940: ldur            x0, [fp, #-8]
    // 0x67d944: LoadField: r3 = r0->field_7
    //     0x67d944: ldur            w3, [x0, #7]
    // 0x67d948: DecompressPointer r3
    //     0x67d948: add             x3, x3, HEAP, lsl #32
    // 0x67d94c: stur            x3, [fp, #-0x18]
    // 0x67d950: cmp             w3, NULL
    // 0x67d954: b.eq            #0x67d9c0
    // 0x67d958: mov             x0, x3
    // 0x67d95c: r2 = Null
    //     0x67d95c: mov             x2, NULL
    // 0x67d960: r1 = Null
    //     0x67d960: mov             x1, NULL
    // 0x67d964: r4 = LoadClassIdInstr(r0)
    //     0x67d964: ldur            x4, [x0, #-1]
    //     0x67d968: ubfx            x4, x4, #0xc, #0x14
    // 0x67d96c: sub             x4, x4, #0xc65
    // 0x67d970: cmp             x4, #1
    // 0x67d974: b.ls            #0x67d98c
    // 0x67d978: r8 = StackParentData
    //     0x67d978: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x67d97c: ldr             x8, [x8, #0x970]
    // 0x67d980: r3 = Null
    //     0x67d980: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e20] Null
    //     0x67d984: ldr             x3, [x3, #0xe20]
    // 0x67d988: r0 = DefaultTypeTest()
    //     0x67d988: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d98c: ldur            x1, [fp, #-0x18]
    // 0x67d990: LoadField: r3 = r1->field_13
    //     0x67d990: ldur            w3, [x1, #0x13]
    // 0x67d994: DecompressPointer r3
    //     0x67d994: add             x3, x3, HEAP, lsl #32
    // 0x67d998: ldur            x2, [fp, #-0x10]
    // 0x67d99c: b               #0x67d8f0
    // 0x67d9a0: r0 = Null
    //     0x67d9a0: mov             x0, NULL
    // 0x67d9a4: LeaveFrame
    //     0x67d9a4: mov             SP, fp
    //     0x67d9a8: ldp             fp, lr, [SP], #0x10
    // 0x67d9ac: ret
    //     0x67d9ac: ret             
    // 0x67d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d9b4: b               #0x67d8e4
    // 0x67d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d9bc: b               #0x67d900
    // 0x67d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d9c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ee44, size: 0xfc
    // 0x68ee44: EnterFrame
    //     0x68ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee48: mov             fp, SP
    // 0x68ee4c: AllocStack(0x18)
    //     0x68ee4c: sub             SP, SP, #0x18
    // 0x68ee50: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ee50: mov             x3, x1
    //     0x68ee54: mov             x0, x2
    //     0x68ee58: stur            x1, [fp, #-8]
    //     0x68ee5c: stur            x2, [fp, #-0x10]
    // 0x68ee60: CheckStackOverflow
    //     0x68ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee64: cmp             SP, x16
    //     0x68ee68: b.ls            #0x68ef2c
    // 0x68ee6c: mov             x1, x3
    // 0x68ee70: mov             x2, x0
    // 0x68ee74: r0 = attach()
    //     0x68ee74: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68ee78: ldur            x0, [fp, #-8]
    // 0x68ee7c: LoadField: r1 = r0->field_5f
    //     0x68ee7c: ldur            w1, [x0, #0x5f]
    // 0x68ee80: DecompressPointer r1
    //     0x68ee80: add             x1, x1, HEAP, lsl #32
    // 0x68ee84: mov             x3, x1
    // 0x68ee88: stur            x3, [fp, #-8]
    // 0x68ee8c: CheckStackOverflow
    //     0x68ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee90: cmp             SP, x16
    //     0x68ee94: b.ls            #0x68ef34
    // 0x68ee98: cmp             w3, NULL
    // 0x68ee9c: b.eq            #0x68ef1c
    // 0x68eea0: r0 = LoadClassIdInstr(r3)
    //     0x68eea0: ldur            x0, [x3, #-1]
    //     0x68eea4: ubfx            x0, x0, #0xc, #0x14
    // 0x68eea8: mov             x1, x3
    // 0x68eeac: ldur            x2, [fp, #-0x10]
    // 0x68eeb0: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68eeb0: movz            x17, #0xf3b3
    //     0x68eeb4: add             lr, x0, x17
    //     0x68eeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x68eebc: blr             lr
    // 0x68eec0: ldur            x0, [fp, #-8]
    // 0x68eec4: LoadField: r3 = r0->field_7
    //     0x68eec4: ldur            w3, [x0, #7]
    // 0x68eec8: DecompressPointer r3
    //     0x68eec8: add             x3, x3, HEAP, lsl #32
    // 0x68eecc: stur            x3, [fp, #-0x18]
    // 0x68eed0: cmp             w3, NULL
    // 0x68eed4: b.eq            #0x68ef3c
    // 0x68eed8: mov             x0, x3
    // 0x68eedc: r2 = Null
    //     0x68eedc: mov             x2, NULL
    // 0x68eee0: r1 = Null
    //     0x68eee0: mov             x1, NULL
    // 0x68eee4: r4 = LoadClassIdInstr(r0)
    //     0x68eee4: ldur            x4, [x0, #-1]
    //     0x68eee8: ubfx            x4, x4, #0xc, #0x14
    // 0x68eeec: sub             x4, x4, #0xc65
    // 0x68eef0: cmp             x4, #1
    // 0x68eef4: b.ls            #0x68ef0c
    // 0x68eef8: r8 = StackParentData
    //     0x68eef8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x68eefc: ldr             x8, [x8, #0x970]
    // 0x68ef00: r3 = Null
    //     0x68ef00: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e40] Null
    //     0x68ef04: ldr             x3, [x3, #0xe40]
    // 0x68ef08: r0 = DefaultTypeTest()
    //     0x68ef08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68ef0c: ldur            x1, [fp, #-0x18]
    // 0x68ef10: LoadField: r3 = r1->field_13
    //     0x68ef10: ldur            w3, [x1, #0x13]
    // 0x68ef14: DecompressPointer r3
    //     0x68ef14: add             x3, x3, HEAP, lsl #32
    // 0x68ef18: b               #0x68ee88
    // 0x68ef1c: r0 = Null
    //     0x68ef1c: mov             x0, NULL
    // 0x68ef20: LeaveFrame
    //     0x68ef20: mov             SP, fp
    //     0x68ef24: ldp             fp, lr, [SP], #0x10
    // 0x68ef28: ret
    //     0x68ef28: ret             
    // 0x68ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ef2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ef30: b               #0x68ee6c
    // 0x68ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ef34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ef38: b               #0x68ee98
    // 0x68ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ef3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71dd3c, size: 0xd0
    // 0x71dd3c: EnterFrame
    //     0x71dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd40: mov             fp, SP
    // 0x71dd44: AllocStack(0x18)
    //     0x71dd44: sub             SP, SP, #0x18
    // 0x71dd48: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71dd48: mov             x5, x1
    //     0x71dd4c: mov             x4, x2
    //     0x71dd50: stur            x1, [fp, #-8]
    //     0x71dd54: stur            x2, [fp, #-0x10]
    //     0x71dd58: stur            x3, [fp, #-0x18]
    // 0x71dd5c: CheckStackOverflow
    //     0x71dd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dd60: cmp             SP, x16
    //     0x71dd64: b.ls            #0x71de04
    // 0x71dd68: mov             x0, x4
    // 0x71dd6c: r2 = Null
    //     0x71dd6c: mov             x2, NULL
    // 0x71dd70: r1 = Null
    //     0x71dd70: mov             x1, NULL
    // 0x71dd74: r4 = 60
    //     0x71dd74: movz            x4, #0x3c
    // 0x71dd78: branchIfSmi(r0, 0x71dd84)
    //     0x71dd78: tbz             w0, #0, #0x71dd84
    // 0x71dd7c: r4 = LoadClassIdInstr(r0)
    //     0x71dd7c: ldur            x4, [x0, #-1]
    //     0x71dd80: ubfx            x4, x4, #0xc, #0x14
    // 0x71dd84: sub             x4, x4, #0xbc0
    // 0x71dd88: cmp             x4, #0x84
    // 0x71dd8c: b.ls            #0x71dda0
    // 0x71dd90: r8 = RenderBox
    //     0x71dd90: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71dd94: r3 = Null
    //     0x71dd94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34df0] Null
    //     0x71dd98: ldr             x3, [x3, #0xdf0]
    // 0x71dd9c: r0 = RenderBox()
    //     0x71dd9c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71dda0: ldur            x0, [fp, #-0x18]
    // 0x71dda4: r2 = Null
    //     0x71dda4: mov             x2, NULL
    // 0x71dda8: r1 = Null
    //     0x71dda8: mov             x1, NULL
    // 0x71ddac: r4 = 60
    //     0x71ddac: movz            x4, #0x3c
    // 0x71ddb0: branchIfSmi(r0, 0x71ddbc)
    //     0x71ddb0: tbz             w0, #0, #0x71ddbc
    // 0x71ddb4: r4 = LoadClassIdInstr(r0)
    //     0x71ddb4: ldur            x4, [x0, #-1]
    //     0x71ddb8: ubfx            x4, x4, #0xc, #0x14
    // 0x71ddbc: sub             x4, x4, #0xbc0
    // 0x71ddc0: cmp             x4, #0x84
    // 0x71ddc4: b.ls            #0x71ddd8
    // 0x71ddc8: r8 = RenderBox?
    //     0x71ddc8: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71ddcc: r3 = Null
    //     0x71ddcc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e00] Null
    //     0x71ddd0: ldr             x3, [x3, #0xe00]
    // 0x71ddd4: r0 = RenderBox?()
    //     0x71ddd4: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71ddd8: ldur            x1, [fp, #-8]
    // 0x71dddc: ldur            x2, [fp, #-0x10]
    // 0x71dde0: r0 = adoptChild()
    //     0x71dde0: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71dde4: ldur            x1, [fp, #-8]
    // 0x71dde8: ldur            x2, [fp, #-0x10]
    // 0x71ddec: ldur            x3, [fp, #-0x18]
    // 0x71ddf0: r0 = _insertIntoChildList()
    //     0x71ddf0: bl              #0xc62e80  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71ddf4: r0 = Null
    //     0x71ddf4: mov             x0, NULL
    // 0x71ddf8: LeaveFrame
    //     0x71ddf8: mov             SP, fp
    //     0x71ddfc: ldp             fp, lr, [SP], #0x10
    // 0x71de00: ret
    //     0x71de00: ret             
    // 0x71de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71de04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71de08: b               #0x71dd68
  }
  _ move(/* No info */) {
    // ** addr: 0x7439dc, size: 0x1c4
    // 0x7439dc: EnterFrame
    //     0x7439dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7439e0: mov             fp, SP
    // 0x7439e4: AllocStack(0x30)
    //     0x7439e4: sub             SP, SP, #0x30
    // 0x7439e8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7439e8: mov             x5, x1
    //     0x7439ec: mov             x4, x2
    //     0x7439f0: stur            x1, [fp, #-8]
    //     0x7439f4: stur            x2, [fp, #-0x10]
    //     0x7439f8: stur            x3, [fp, #-0x18]
    // 0x7439fc: CheckStackOverflow
    //     0x7439fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743a00: cmp             SP, x16
    //     0x743a04: b.ls            #0x743b94
    // 0x743a08: mov             x0, x4
    // 0x743a0c: r2 = Null
    //     0x743a0c: mov             x2, NULL
    // 0x743a10: r1 = Null
    //     0x743a10: mov             x1, NULL
    // 0x743a14: r4 = 60
    //     0x743a14: movz            x4, #0x3c
    // 0x743a18: branchIfSmi(r0, 0x743a24)
    //     0x743a18: tbz             w0, #0, #0x743a24
    // 0x743a1c: r4 = LoadClassIdInstr(r0)
    //     0x743a1c: ldur            x4, [x0, #-1]
    //     0x743a20: ubfx            x4, x4, #0xc, #0x14
    // 0x743a24: sub             x4, x4, #0xbc0
    // 0x743a28: cmp             x4, #0x84
    // 0x743a2c: b.ls            #0x743a40
    // 0x743a30: r8 = RenderBox
    //     0x743a30: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x743a34: r3 = Null
    //     0x743a34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] Null
    //     0x743a38: ldr             x3, [x3, #0xc90]
    // 0x743a3c: r0 = RenderBox()
    //     0x743a3c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x743a40: ldur            x0, [fp, #-0x18]
    // 0x743a44: r2 = Null
    //     0x743a44: mov             x2, NULL
    // 0x743a48: r1 = Null
    //     0x743a48: mov             x1, NULL
    // 0x743a4c: r4 = 60
    //     0x743a4c: movz            x4, #0x3c
    // 0x743a50: branchIfSmi(r0, 0x743a5c)
    //     0x743a50: tbz             w0, #0, #0x743a5c
    // 0x743a54: r4 = LoadClassIdInstr(r0)
    //     0x743a54: ldur            x4, [x0, #-1]
    //     0x743a58: ubfx            x4, x4, #0xc, #0x14
    // 0x743a5c: sub             x4, x4, #0xbc0
    // 0x743a60: cmp             x4, #0x84
    // 0x743a64: b.ls            #0x743a78
    // 0x743a68: r8 = RenderBox?
    //     0x743a68: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x743a6c: r3 = Null
    //     0x743a6c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ca0] Null
    //     0x743a70: ldr             x3, [x3, #0xca0]
    // 0x743a74: r0 = RenderBox?()
    //     0x743a74: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x743a78: ldur            x3, [fp, #-0x10]
    // 0x743a7c: LoadField: r4 = r3->field_7
    //     0x743a7c: ldur            w4, [x3, #7]
    // 0x743a80: DecompressPointer r4
    //     0x743a80: add             x4, x4, HEAP, lsl #32
    // 0x743a84: stur            x4, [fp, #-0x20]
    // 0x743a88: cmp             w4, NULL
    // 0x743a8c: b.eq            #0x743b9c
    // 0x743a90: mov             x0, x4
    // 0x743a94: r2 = Null
    //     0x743a94: mov             x2, NULL
    // 0x743a98: r1 = Null
    //     0x743a98: mov             x1, NULL
    // 0x743a9c: r4 = LoadClassIdInstr(r0)
    //     0x743a9c: ldur            x4, [x0, #-1]
    //     0x743aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x743aa4: sub             x4, x4, #0xc65
    // 0x743aa8: cmp             x4, #1
    // 0x743aac: b.ls            #0x743ac4
    // 0x743ab0: r8 = StackParentData
    //     0x743ab0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x743ab4: ldr             x8, [x8, #0x970]
    // 0x743ab8: r3 = Null
    //     0x743ab8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb0] Null
    //     0x743abc: ldr             x3, [x3, #0xcb0]
    // 0x743ac0: r0 = DefaultTypeTest()
    //     0x743ac0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743ac4: ldur            x0, [fp, #-0x20]
    // 0x743ac8: LoadField: r1 = r0->field_f
    //     0x743ac8: ldur            w1, [x0, #0xf]
    // 0x743acc: DecompressPointer r1
    //     0x743acc: add             x1, x1, HEAP, lsl #32
    // 0x743ad0: r0 = LoadClassIdInstr(r1)
    //     0x743ad0: ldur            x0, [x1, #-1]
    //     0x743ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x743ad8: ldur            x16, [fp, #-0x18]
    // 0x743adc: stp             x16, x1, [SP]
    // 0x743ae0: mov             lr, x0
    // 0x743ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x743ae8: blr             lr
    // 0x743aec: tbnz            w0, #4, #0x743b00
    // 0x743af0: r0 = Null
    //     0x743af0: mov             x0, NULL
    // 0x743af4: LeaveFrame
    //     0x743af4: mov             SP, fp
    //     0x743af8: ldp             fp, lr, [SP], #0x10
    // 0x743afc: ret
    //     0x743afc: ret             
    // 0x743b00: ldur            x0, [fp, #-8]
    // 0x743b04: mov             x1, x0
    // 0x743b08: ldur            x2, [fp, #-0x10]
    // 0x743b0c: r0 = _removeFromChildList()
    //     0x743b0c: bl              #0x743ba0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x743b10: ldur            x1, [fp, #-8]
    // 0x743b14: ldur            x2, [fp, #-0x10]
    // 0x743b18: ldur            x3, [fp, #-0x18]
    // 0x743b1c: r0 = _insertIntoChildList()
    //     0x743b1c: bl              #0xc62e80  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x743b20: ldur            x0, [fp, #-8]
    // 0x743b24: r1 = LoadClassIdInstr(r0)
    //     0x743b24: ldur            x1, [x0, #-1]
    //     0x743b28: ubfx            x1, x1, #0xc, #0x14
    // 0x743b2c: sub             x16, x1, #0xbd4
    // 0x743b30: cmp             x16, #1
    // 0x743b34: b.hi            #0x743b70
    // 0x743b38: LoadField: r1 = r0->field_4f
    //     0x743b38: ldur            w1, [x0, #0x4f]
    // 0x743b3c: DecompressPointer r1
    //     0x743b3c: add             x1, x1, HEAP, lsl #32
    // 0x743b40: r0 = clear()
    //     0x743b40: bl              #0x61777c  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x743b44: tbnz            w0, #4, #0x743b64
    // 0x743b48: ldur            x1, [fp, #-8]
    // 0x743b4c: r0 = member()
    //     0x743b4c: bl              #0xd3cbc8  ; [package:stack_trace/src/frame.dart] Frame::member
    // 0x743b50: cmp             w0, NULL
    // 0x743b54: b.eq            #0x743b64
    // 0x743b58: ldur            x1, [fp, #-8]
    // 0x743b5c: r0 = markParentNeedsLayout()
    //     0x743b5c: bl              #0x6176d8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x743b60: b               #0x743b84
    // 0x743b64: ldur            x1, [fp, #-8]
    // 0x743b68: r0 = markNeedsLayout()
    //     0x743b68: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x743b6c: b               #0x743b84
    // 0x743b70: mov             x1, x0
    // 0x743b74: LoadField: r0 = r1->field_7b
    //     0x743b74: ldur            w0, [x1, #0x7b]
    // 0x743b78: DecompressPointer r0
    //     0x743b78: add             x0, x0, HEAP, lsl #32
    // 0x743b7c: tbz             w0, #4, #0x743b84
    // 0x743b80: r0 = markNeedsLayout()
    //     0x743b80: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x743b84: r0 = Null
    //     0x743b84: mov             x0, NULL
    // 0x743b88: LeaveFrame
    //     0x743b88: mov             SP, fp
    //     0x743b8c: ldp             fp, lr, [SP], #0x10
    // 0x743b90: ret
    //     0x743b90: ret             
    // 0x743b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743b98: b               #0x743a08
    // 0x743b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743b9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x743ba0, size: 0x2d4
    // 0x743ba0: EnterFrame
    //     0x743ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x743ba4: mov             fp, SP
    // 0x743ba8: AllocStack(0x28)
    //     0x743ba8: sub             SP, SP, #0x28
    // 0x743bac: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x743bac: mov             x3, x1
    //     0x743bb0: stur            x1, [fp, #-0x10]
    // 0x743bb4: LoadField: r4 = r2->field_7
    //     0x743bb4: ldur            w4, [x2, #7]
    // 0x743bb8: DecompressPointer r4
    //     0x743bb8: add             x4, x4, HEAP, lsl #32
    // 0x743bbc: stur            x4, [fp, #-8]
    // 0x743bc0: cmp             w4, NULL
    // 0x743bc4: b.eq            #0x743e68
    // 0x743bc8: mov             x0, x4
    // 0x743bcc: r2 = Null
    //     0x743bcc: mov             x2, NULL
    // 0x743bd0: r1 = Null
    //     0x743bd0: mov             x1, NULL
    // 0x743bd4: r4 = LoadClassIdInstr(r0)
    //     0x743bd4: ldur            x4, [x0, #-1]
    //     0x743bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x743bdc: sub             x4, x4, #0xc65
    // 0x743be0: cmp             x4, #1
    // 0x743be4: b.ls            #0x743bfc
    // 0x743be8: r8 = StackParentData
    //     0x743be8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x743bec: ldr             x8, [x8, #0x970]
    // 0x743bf0: r3 = Null
    //     0x743bf0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d80] Null
    //     0x743bf4: ldr             x3, [x3, #0xd80]
    // 0x743bf8: r0 = DefaultTypeTest()
    //     0x743bf8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743bfc: ldur            x3, [fp, #-8]
    // 0x743c00: LoadField: r4 = r3->field_f
    //     0x743c00: ldur            w4, [x3, #0xf]
    // 0x743c04: DecompressPointer r4
    //     0x743c04: add             x4, x4, HEAP, lsl #32
    // 0x743c08: stur            x4, [fp, #-0x20]
    // 0x743c0c: cmp             w4, NULL
    // 0x743c10: b.ne            #0x743c40
    // 0x743c14: ldur            x5, [fp, #-0x10]
    // 0x743c18: LoadField: r0 = r3->field_13
    //     0x743c18: ldur            w0, [x3, #0x13]
    // 0x743c1c: DecompressPointer r0
    //     0x743c1c: add             x0, x0, HEAP, lsl #32
    // 0x743c20: StoreField: r5->field_5f = r0
    //     0x743c20: stur            w0, [x5, #0x5f]
    //     0x743c24: ldurb           w16, [x5, #-1]
    //     0x743c28: ldurb           w17, [x0, #-1]
    //     0x743c2c: and             x16, x17, x16, lsr #2
    //     0x743c30: tst             x16, HEAP, lsr #32
    //     0x743c34: b.eq            #0x743c3c
    //     0x743c38: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x743c3c: b               #0x743d08
    // 0x743c40: ldur            x5, [fp, #-0x10]
    // 0x743c44: LoadField: r6 = r4->field_7
    //     0x743c44: ldur            w6, [x4, #7]
    // 0x743c48: DecompressPointer r6
    //     0x743c48: add             x6, x6, HEAP, lsl #32
    // 0x743c4c: stur            x6, [fp, #-0x18]
    // 0x743c50: cmp             w6, NULL
    // 0x743c54: b.eq            #0x743e6c
    // 0x743c58: mov             x0, x6
    // 0x743c5c: r2 = Null
    //     0x743c5c: mov             x2, NULL
    // 0x743c60: r1 = Null
    //     0x743c60: mov             x1, NULL
    // 0x743c64: r4 = LoadClassIdInstr(r0)
    //     0x743c64: ldur            x4, [x0, #-1]
    //     0x743c68: ubfx            x4, x4, #0xc, #0x14
    // 0x743c6c: sub             x4, x4, #0xc65
    // 0x743c70: cmp             x4, #1
    // 0x743c74: b.ls            #0x743c8c
    // 0x743c78: r8 = StackParentData
    //     0x743c78: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x743c7c: ldr             x8, [x8, #0x970]
    // 0x743c80: r3 = Null
    //     0x743c80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d90] Null
    //     0x743c84: ldr             x3, [x3, #0xd90]
    // 0x743c88: r0 = DefaultTypeTest()
    //     0x743c88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743c8c: ldur            x3, [fp, #-8]
    // 0x743c90: LoadField: r4 = r3->field_13
    //     0x743c90: ldur            w4, [x3, #0x13]
    // 0x743c94: DecompressPointer r4
    //     0x743c94: add             x4, x4, HEAP, lsl #32
    // 0x743c98: ldur            x5, [fp, #-0x18]
    // 0x743c9c: stur            x4, [fp, #-0x28]
    // 0x743ca0: LoadField: r2 = r5->field_b
    //     0x743ca0: ldur            w2, [x5, #0xb]
    // 0x743ca4: DecompressPointer r2
    //     0x743ca4: add             x2, x2, HEAP, lsl #32
    // 0x743ca8: mov             x0, x4
    // 0x743cac: r1 = Null
    //     0x743cac: mov             x1, NULL
    // 0x743cb0: cmp             w0, NULL
    // 0x743cb4: b.eq            #0x743ce0
    // 0x743cb8: cmp             w2, NULL
    // 0x743cbc: b.eq            #0x743ce0
    // 0x743cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743cc0: ldur            w4, [x2, #0x17]
    // 0x743cc4: DecompressPointer r4
    //     0x743cc4: add             x4, x4, HEAP, lsl #32
    // 0x743cc8: r8 = X0? bound RenderObject
    //     0x743cc8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x743ccc: ldr             x8, [x8, #0xde8]
    // 0x743cd0: LoadField: r9 = r4->field_7
    //     0x743cd0: ldur            x9, [x4, #7]
    // 0x743cd4: r3 = Null
    //     0x743cd4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da0] Null
    //     0x743cd8: ldr             x3, [x3, #0xda0]
    // 0x743cdc: blr             x9
    // 0x743ce0: ldur            x0, [fp, #-0x28]
    // 0x743ce4: ldur            x1, [fp, #-0x18]
    // 0x743ce8: StoreField: r1->field_13 = r0
    //     0x743ce8: stur            w0, [x1, #0x13]
    //     0x743cec: ldurb           w16, [x1, #-1]
    //     0x743cf0: ldurb           w17, [x0, #-1]
    //     0x743cf4: and             x16, x17, x16, lsr #2
    //     0x743cf8: tst             x16, HEAP, lsr #32
    //     0x743cfc: b.eq            #0x743d04
    //     0x743d00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x743d04: ldur            x3, [fp, #-8]
    // 0x743d08: LoadField: r0 = r3->field_13
    //     0x743d08: ldur            w0, [x3, #0x13]
    // 0x743d0c: DecompressPointer r0
    //     0x743d0c: add             x0, x0, HEAP, lsl #32
    // 0x743d10: cmp             w0, NULL
    // 0x743d14: b.ne            #0x743d40
    // 0x743d18: ldur            x4, [fp, #-0x10]
    // 0x743d1c: ldur            x0, [fp, #-0x20]
    // 0x743d20: StoreField: r4->field_63 = r0
    //     0x743d20: stur            w0, [x4, #0x63]
    //     0x743d24: ldurb           w16, [x4, #-1]
    //     0x743d28: ldurb           w17, [x0, #-1]
    //     0x743d2c: and             x16, x17, x16, lsr #2
    //     0x743d30: tst             x16, HEAP, lsr #32
    //     0x743d34: b.eq            #0x743d3c
    //     0x743d38: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x743d3c: b               #0x743dfc
    // 0x743d40: ldur            x4, [fp, #-0x10]
    // 0x743d44: LoadField: r5 = r0->field_7
    //     0x743d44: ldur            w5, [x0, #7]
    // 0x743d48: DecompressPointer r5
    //     0x743d48: add             x5, x5, HEAP, lsl #32
    // 0x743d4c: stur            x5, [fp, #-0x18]
    // 0x743d50: cmp             w5, NULL
    // 0x743d54: b.eq            #0x743e70
    // 0x743d58: mov             x0, x5
    // 0x743d5c: r2 = Null
    //     0x743d5c: mov             x2, NULL
    // 0x743d60: r1 = Null
    //     0x743d60: mov             x1, NULL
    // 0x743d64: r4 = LoadClassIdInstr(r0)
    //     0x743d64: ldur            x4, [x0, #-1]
    //     0x743d68: ubfx            x4, x4, #0xc, #0x14
    // 0x743d6c: sub             x4, x4, #0xc65
    // 0x743d70: cmp             x4, #1
    // 0x743d74: b.ls            #0x743d8c
    // 0x743d78: r8 = StackParentData
    //     0x743d78: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x743d7c: ldr             x8, [x8, #0x970]
    // 0x743d80: r3 = Null
    //     0x743d80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34db0] Null
    //     0x743d84: ldr             x3, [x3, #0xdb0]
    // 0x743d88: r0 = DefaultTypeTest()
    //     0x743d88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743d8c: ldur            x3, [fp, #-0x18]
    // 0x743d90: LoadField: r2 = r3->field_b
    //     0x743d90: ldur            w2, [x3, #0xb]
    // 0x743d94: DecompressPointer r2
    //     0x743d94: add             x2, x2, HEAP, lsl #32
    // 0x743d98: ldur            x0, [fp, #-0x20]
    // 0x743d9c: r1 = Null
    //     0x743d9c: mov             x1, NULL
    // 0x743da0: cmp             w0, NULL
    // 0x743da4: b.eq            #0x743dd0
    // 0x743da8: cmp             w2, NULL
    // 0x743dac: b.eq            #0x743dd0
    // 0x743db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743db0: ldur            w4, [x2, #0x17]
    // 0x743db4: DecompressPointer r4
    //     0x743db4: add             x4, x4, HEAP, lsl #32
    // 0x743db8: r8 = X0? bound RenderObject
    //     0x743db8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x743dbc: ldr             x8, [x8, #0xde8]
    // 0x743dc0: LoadField: r9 = r4->field_7
    //     0x743dc0: ldur            x9, [x4, #7]
    // 0x743dc4: r3 = Null
    //     0x743dc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dc0] Null
    //     0x743dc8: ldr             x3, [x3, #0xdc0]
    // 0x743dcc: blr             x9
    // 0x743dd0: ldur            x0, [fp, #-0x20]
    // 0x743dd4: ldur            x1, [fp, #-0x18]
    // 0x743dd8: StoreField: r1->field_f = r0
    //     0x743dd8: stur            w0, [x1, #0xf]
    //     0x743ddc: ldurb           w16, [x1, #-1]
    //     0x743de0: ldurb           w17, [x0, #-1]
    //     0x743de4: and             x16, x17, x16, lsr #2
    //     0x743de8: tst             x16, HEAP, lsr #32
    //     0x743dec: b.eq            #0x743df4
    //     0x743df0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x743df4: ldur            x4, [fp, #-0x10]
    // 0x743df8: ldur            x3, [fp, #-8]
    // 0x743dfc: LoadField: r2 = r3->field_b
    //     0x743dfc: ldur            w2, [x3, #0xb]
    // 0x743e00: DecompressPointer r2
    //     0x743e00: add             x2, x2, HEAP, lsl #32
    // 0x743e04: r0 = Null
    //     0x743e04: mov             x0, NULL
    // 0x743e08: r1 = Null
    //     0x743e08: mov             x1, NULL
    // 0x743e0c: cmp             w0, NULL
    // 0x743e10: b.eq            #0x743e3c
    // 0x743e14: cmp             w2, NULL
    // 0x743e18: b.eq            #0x743e3c
    // 0x743e1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743e1c: ldur            w4, [x2, #0x17]
    // 0x743e20: DecompressPointer r4
    //     0x743e20: add             x4, x4, HEAP, lsl #32
    // 0x743e24: r8 = X0? bound RenderObject
    //     0x743e24: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x743e28: ldr             x8, [x8, #0xde8]
    // 0x743e2c: LoadField: r9 = r4->field_7
    //     0x743e2c: ldur            x9, [x4, #7]
    // 0x743e30: r3 = Null
    //     0x743e30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd0] Null
    //     0x743e34: ldr             x3, [x3, #0xdd0]
    // 0x743e38: blr             x9
    // 0x743e3c: ldur            x1, [fp, #-8]
    // 0x743e40: StoreField: r1->field_f = rNULL
    //     0x743e40: stur            NULL, [x1, #0xf]
    // 0x743e44: StoreField: r1->field_13 = rNULL
    //     0x743e44: stur            NULL, [x1, #0x13]
    // 0x743e48: ldur            x1, [fp, #-0x10]
    // 0x743e4c: LoadField: r2 = r1->field_57
    //     0x743e4c: ldur            x2, [x1, #0x57]
    // 0x743e50: sub             x3, x2, #1
    // 0x743e54: StoreField: r1->field_57 = r3
    //     0x743e54: stur            x3, [x1, #0x57]
    // 0x743e58: r0 = Null
    //     0x743e58: mov             x0, NULL
    // 0x743e5c: LeaveFrame
    //     0x743e5c: mov             SP, fp
    //     0x743e60: ldp             fp, lr, [SP], #0x10
    // 0x743e64: ret
    //     0x743e64: ret             
    // 0x743e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743e68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x743e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743e6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x743e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743e70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753a44, size: 0x90
    // 0x753a44: EnterFrame
    //     0x753a44: stp             fp, lr, [SP, #-0x10]!
    //     0x753a48: mov             fp, SP
    // 0x753a4c: AllocStack(0x10)
    //     0x753a4c: sub             SP, SP, #0x10
    // 0x753a50: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753a50: mov             x4, x1
    //     0x753a54: mov             x3, x2
    //     0x753a58: stur            x1, [fp, #-8]
    //     0x753a5c: stur            x2, [fp, #-0x10]
    // 0x753a60: CheckStackOverflow
    //     0x753a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a64: cmp             SP, x16
    //     0x753a68: b.ls            #0x753acc
    // 0x753a6c: mov             x0, x3
    // 0x753a70: r2 = Null
    //     0x753a70: mov             x2, NULL
    // 0x753a74: r1 = Null
    //     0x753a74: mov             x1, NULL
    // 0x753a78: r4 = 60
    //     0x753a78: movz            x4, #0x3c
    // 0x753a7c: branchIfSmi(r0, 0x753a88)
    //     0x753a7c: tbz             w0, #0, #0x753a88
    // 0x753a80: r4 = LoadClassIdInstr(r0)
    //     0x753a80: ldur            x4, [x0, #-1]
    //     0x753a84: ubfx            x4, x4, #0xc, #0x14
    // 0x753a88: sub             x4, x4, #0xbc0
    // 0x753a8c: cmp             x4, #0x84
    // 0x753a90: b.ls            #0x753aa4
    // 0x753a94: r8 = RenderBox
    //     0x753a94: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x753a98: r3 = Null
    //     0x753a98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de0] Null
    //     0x753a9c: ldr             x3, [x3, #0xde0]
    // 0x753aa0: r0 = RenderBox()
    //     0x753aa0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753aa4: ldur            x1, [fp, #-8]
    // 0x753aa8: ldur            x2, [fp, #-0x10]
    // 0x753aac: r0 = _removeFromChildList()
    //     0x753aac: bl              #0x743ba0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753ab0: ldur            x1, [fp, #-8]
    // 0x753ab4: ldur            x2, [fp, #-0x10]
    // 0x753ab8: r0 = dropChild()
    //     0x753ab8: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753abc: r0 = Null
    //     0x753abc: mov             x0, NULL
    // 0x753ac0: LeaveFrame
    //     0x753ac0: mov             SP, fp
    //     0x753ac4: ldp             fp, lr, [SP], #0x10
    // 0x753ac8: ret
    //     0x753ac8: ret             
    // 0x753acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753ad0: b               #0x753a6c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc62e80, size: 0x580
    // 0xc62e80: EnterFrame
    //     0xc62e80: stp             fp, lr, [SP, #-0x10]!
    //     0xc62e84: mov             fp, SP
    // 0xc62e88: AllocStack(0x30)
    //     0xc62e88: sub             SP, SP, #0x30
    // 0xc62e8c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc62e8c: mov             x5, x1
    //     0xc62e90: mov             x4, x2
    //     0xc62e94: stur            x1, [fp, #-0x10]
    //     0xc62e98: stur            x2, [fp, #-0x18]
    //     0xc62e9c: stur            x3, [fp, #-0x20]
    // 0xc62ea0: LoadField: r6 = r4->field_7
    //     0xc62ea0: ldur            w6, [x4, #7]
    // 0xc62ea4: DecompressPointer r6
    //     0xc62ea4: add             x6, x6, HEAP, lsl #32
    // 0xc62ea8: stur            x6, [fp, #-8]
    // 0xc62eac: cmp             w6, NULL
    // 0xc62eb0: b.eq            #0xc633f0
    // 0xc62eb4: mov             x0, x6
    // 0xc62eb8: r2 = Null
    //     0xc62eb8: mov             x2, NULL
    // 0xc62ebc: r1 = Null
    //     0xc62ebc: mov             x1, NULL
    // 0xc62ec0: r4 = LoadClassIdInstr(r0)
    //     0xc62ec0: ldur            x4, [x0, #-1]
    //     0xc62ec4: ubfx            x4, x4, #0xc, #0x14
    // 0xc62ec8: sub             x4, x4, #0xc65
    // 0xc62ecc: cmp             x4, #1
    // 0xc62ed0: b.ls            #0xc62ee8
    // 0xc62ed4: r8 = StackParentData
    //     0xc62ed4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xc62ed8: ldr             x8, [x8, #0x970]
    // 0xc62edc: r3 = Null
    //     0xc62edc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc0] Null
    //     0xc62ee0: ldr             x3, [x3, #0xcc0]
    // 0xc62ee4: r0 = DefaultTypeTest()
    //     0xc62ee4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62ee8: ldur            x3, [fp, #-0x10]
    // 0xc62eec: LoadField: r0 = r3->field_57
    //     0xc62eec: ldur            x0, [x3, #0x57]
    // 0xc62ef0: add             x1, x0, #1
    // 0xc62ef4: StoreField: r3->field_57 = r1
    //     0xc62ef4: stur            x1, [x3, #0x57]
    // 0xc62ef8: ldur            x4, [fp, #-0x20]
    // 0xc62efc: cmp             w4, NULL
    // 0xc62f00: b.ne            #0xc6308c
    // 0xc62f04: ldur            x4, [fp, #-8]
    // 0xc62f08: LoadField: r5 = r3->field_5f
    //     0xc62f08: ldur            w5, [x3, #0x5f]
    // 0xc62f0c: DecompressPointer r5
    //     0xc62f0c: add             x5, x5, HEAP, lsl #32
    // 0xc62f10: stur            x5, [fp, #-0x28]
    // 0xc62f14: LoadField: r2 = r4->field_b
    //     0xc62f14: ldur            w2, [x4, #0xb]
    // 0xc62f18: DecompressPointer r2
    //     0xc62f18: add             x2, x2, HEAP, lsl #32
    // 0xc62f1c: mov             x0, x5
    // 0xc62f20: r1 = Null
    //     0xc62f20: mov             x1, NULL
    // 0xc62f24: cmp             w0, NULL
    // 0xc62f28: b.eq            #0xc62f54
    // 0xc62f2c: cmp             w2, NULL
    // 0xc62f30: b.eq            #0xc62f54
    // 0xc62f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62f34: ldur            w4, [x2, #0x17]
    // 0xc62f38: DecompressPointer r4
    //     0xc62f38: add             x4, x4, HEAP, lsl #32
    // 0xc62f3c: r8 = X0? bound RenderObject
    //     0xc62f3c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62f40: ldr             x8, [x8, #0xde8]
    // 0xc62f44: LoadField: r9 = r4->field_7
    //     0xc62f44: ldur            x9, [x4, #7]
    // 0xc62f48: r3 = Null
    //     0xc62f48: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cd0] Null
    //     0xc62f4c: ldr             x3, [x3, #0xcd0]
    // 0xc62f50: blr             x9
    // 0xc62f54: ldur            x0, [fp, #-0x28]
    // 0xc62f58: ldur            x3, [fp, #-8]
    // 0xc62f5c: StoreField: r3->field_13 = r0
    //     0xc62f5c: stur            w0, [x3, #0x13]
    //     0xc62f60: ldurb           w16, [x3, #-1]
    //     0xc62f64: ldurb           w17, [x0, #-1]
    //     0xc62f68: and             x16, x17, x16, lsr #2
    //     0xc62f6c: tst             x16, HEAP, lsr #32
    //     0xc62f70: b.eq            #0xc62f78
    //     0xc62f74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62f78: ldur            x0, [fp, #-0x28]
    // 0xc62f7c: cmp             w0, NULL
    // 0xc62f80: b.eq            #0xc63034
    // 0xc62f84: LoadField: r3 = r0->field_7
    //     0xc62f84: ldur            w3, [x0, #7]
    // 0xc62f88: DecompressPointer r3
    //     0xc62f88: add             x3, x3, HEAP, lsl #32
    // 0xc62f8c: stur            x3, [fp, #-0x30]
    // 0xc62f90: cmp             w3, NULL
    // 0xc62f94: b.eq            #0xc633f4
    // 0xc62f98: mov             x0, x3
    // 0xc62f9c: r2 = Null
    //     0xc62f9c: mov             x2, NULL
    // 0xc62fa0: r1 = Null
    //     0xc62fa0: mov             x1, NULL
    // 0xc62fa4: r4 = LoadClassIdInstr(r0)
    //     0xc62fa4: ldur            x4, [x0, #-1]
    //     0xc62fa8: ubfx            x4, x4, #0xc, #0x14
    // 0xc62fac: sub             x4, x4, #0xc65
    // 0xc62fb0: cmp             x4, #1
    // 0xc62fb4: b.ls            #0xc62fcc
    // 0xc62fb8: r8 = StackParentData
    //     0xc62fb8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xc62fbc: ldr             x8, [x8, #0x970]
    // 0xc62fc0: r3 = Null
    //     0xc62fc0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0xc62fc4: ldr             x3, [x3, #0xce0]
    // 0xc62fc8: r0 = DefaultTypeTest()
    //     0xc62fc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62fcc: ldur            x3, [fp, #-0x30]
    // 0xc62fd0: LoadField: r2 = r3->field_b
    //     0xc62fd0: ldur            w2, [x3, #0xb]
    // 0xc62fd4: DecompressPointer r2
    //     0xc62fd4: add             x2, x2, HEAP, lsl #32
    // 0xc62fd8: ldur            x0, [fp, #-0x18]
    // 0xc62fdc: r1 = Null
    //     0xc62fdc: mov             x1, NULL
    // 0xc62fe0: cmp             w0, NULL
    // 0xc62fe4: b.eq            #0xc63010
    // 0xc62fe8: cmp             w2, NULL
    // 0xc62fec: b.eq            #0xc63010
    // 0xc62ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62ff0: ldur            w4, [x2, #0x17]
    // 0xc62ff4: DecompressPointer r4
    //     0xc62ff4: add             x4, x4, HEAP, lsl #32
    // 0xc62ff8: r8 = X0? bound RenderObject
    //     0xc62ff8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62ffc: ldr             x8, [x8, #0xde8]
    // 0xc63000: LoadField: r9 = r4->field_7
    //     0xc63000: ldur            x9, [x4, #7]
    // 0xc63004: r3 = Null
    //     0xc63004: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cf0] Null
    //     0xc63008: ldr             x3, [x3, #0xcf0]
    // 0xc6300c: blr             x9
    // 0xc63010: ldur            x0, [fp, #-0x18]
    // 0xc63014: ldur            x1, [fp, #-0x30]
    // 0xc63018: StoreField: r1->field_f = r0
    //     0xc63018: stur            w0, [x1, #0xf]
    //     0xc6301c: ldurb           w16, [x1, #-1]
    //     0xc63020: ldurb           w17, [x0, #-1]
    //     0xc63024: and             x16, x17, x16, lsr #2
    //     0xc63028: tst             x16, HEAP, lsr #32
    //     0xc6302c: b.eq            #0xc63034
    //     0xc63030: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63034: ldur            x5, [fp, #-0x10]
    // 0xc63038: ldur            x0, [fp, #-0x18]
    // 0xc6303c: StoreField: r5->field_5f = r0
    //     0xc6303c: stur            w0, [x5, #0x5f]
    //     0xc63040: ldurb           w16, [x5, #-1]
    //     0xc63044: ldurb           w17, [x0, #-1]
    //     0xc63048: and             x16, x17, x16, lsr #2
    //     0xc6304c: tst             x16, HEAP, lsr #32
    //     0xc63050: b.eq            #0xc63058
    //     0xc63054: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63058: LoadField: r0 = r5->field_63
    //     0xc63058: ldur            w0, [x5, #0x63]
    // 0xc6305c: DecompressPointer r0
    //     0xc6305c: add             x0, x0, HEAP, lsl #32
    // 0xc63060: cmp             w0, NULL
    // 0xc63064: b.ne            #0xc633e0
    // 0xc63068: ldur            x0, [fp, #-0x18]
    // 0xc6306c: StoreField: r5->field_63 = r0
    //     0xc6306c: stur            w0, [x5, #0x63]
    //     0xc63070: ldurb           w16, [x5, #-1]
    //     0xc63074: ldurb           w17, [x0, #-1]
    //     0xc63078: and             x16, x17, x16, lsr #2
    //     0xc6307c: tst             x16, HEAP, lsr #32
    //     0xc63080: b.eq            #0xc63088
    //     0xc63084: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63088: b               #0xc633e0
    // 0xc6308c: mov             x5, x3
    // 0xc63090: ldur            x3, [fp, #-8]
    // 0xc63094: LoadField: r6 = r4->field_7
    //     0xc63094: ldur            w6, [x4, #7]
    // 0xc63098: DecompressPointer r6
    //     0xc63098: add             x6, x6, HEAP, lsl #32
    // 0xc6309c: stur            x6, [fp, #-0x28]
    // 0xc630a0: cmp             w6, NULL
    // 0xc630a4: b.eq            #0xc633f8
    // 0xc630a8: mov             x0, x6
    // 0xc630ac: r2 = Null
    //     0xc630ac: mov             x2, NULL
    // 0xc630b0: r1 = Null
    //     0xc630b0: mov             x1, NULL
    // 0xc630b4: r4 = LoadClassIdInstr(r0)
    //     0xc630b4: ldur            x4, [x0, #-1]
    //     0xc630b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc630bc: sub             x4, x4, #0xc65
    // 0xc630c0: cmp             x4, #1
    // 0xc630c4: b.ls            #0xc630dc
    // 0xc630c8: r8 = StackParentData
    //     0xc630c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xc630cc: ldr             x8, [x8, #0x970]
    // 0xc630d0: r3 = Null
    //     0xc630d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d00] Null
    //     0xc630d4: ldr             x3, [x3, #0xd00]
    // 0xc630d8: r0 = DefaultTypeTest()
    //     0xc630d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc630dc: ldur            x3, [fp, #-0x28]
    // 0xc630e0: LoadField: r4 = r3->field_13
    //     0xc630e0: ldur            w4, [x3, #0x13]
    // 0xc630e4: DecompressPointer r4
    //     0xc630e4: add             x4, x4, HEAP, lsl #32
    // 0xc630e8: stur            x4, [fp, #-0x30]
    // 0xc630ec: cmp             w4, NULL
    // 0xc630f0: b.ne            #0xc631f0
    // 0xc630f4: ldur            x5, [fp, #-0x10]
    // 0xc630f8: ldur            x4, [fp, #-8]
    // 0xc630fc: LoadField: r2 = r4->field_b
    //     0xc630fc: ldur            w2, [x4, #0xb]
    // 0xc63100: DecompressPointer r2
    //     0xc63100: add             x2, x2, HEAP, lsl #32
    // 0xc63104: ldur            x0, [fp, #-0x20]
    // 0xc63108: r1 = Null
    //     0xc63108: mov             x1, NULL
    // 0xc6310c: cmp             w0, NULL
    // 0xc63110: b.eq            #0xc6313c
    // 0xc63114: cmp             w2, NULL
    // 0xc63118: b.eq            #0xc6313c
    // 0xc6311c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6311c: ldur            w4, [x2, #0x17]
    // 0xc63120: DecompressPointer r4
    //     0xc63120: add             x4, x4, HEAP, lsl #32
    // 0xc63124: r8 = X0? bound RenderObject
    //     0xc63124: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63128: ldr             x8, [x8, #0xde8]
    // 0xc6312c: LoadField: r9 = r4->field_7
    //     0xc6312c: ldur            x9, [x4, #7]
    // 0xc63130: r3 = Null
    //     0xc63130: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d10] Null
    //     0xc63134: ldr             x3, [x3, #0xd10]
    // 0xc63138: blr             x9
    // 0xc6313c: ldur            x0, [fp, #-0x20]
    // 0xc63140: ldur            x3, [fp, #-8]
    // 0xc63144: StoreField: r3->field_f = r0
    //     0xc63144: stur            w0, [x3, #0xf]
    //     0xc63148: ldurb           w16, [x3, #-1]
    //     0xc6314c: ldurb           w17, [x0, #-1]
    //     0xc63150: and             x16, x17, x16, lsr #2
    //     0xc63154: tst             x16, HEAP, lsr #32
    //     0xc63158: b.eq            #0xc63160
    //     0xc6315c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63160: ldur            x3, [fp, #-0x28]
    // 0xc63164: LoadField: r2 = r3->field_b
    //     0xc63164: ldur            w2, [x3, #0xb]
    // 0xc63168: DecompressPointer r2
    //     0xc63168: add             x2, x2, HEAP, lsl #32
    // 0xc6316c: ldur            x0, [fp, #-0x18]
    // 0xc63170: r1 = Null
    //     0xc63170: mov             x1, NULL
    // 0xc63174: cmp             w0, NULL
    // 0xc63178: b.eq            #0xc631a4
    // 0xc6317c: cmp             w2, NULL
    // 0xc63180: b.eq            #0xc631a4
    // 0xc63184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63184: ldur            w4, [x2, #0x17]
    // 0xc63188: DecompressPointer r4
    //     0xc63188: add             x4, x4, HEAP, lsl #32
    // 0xc6318c: r8 = X0? bound RenderObject
    //     0xc6318c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63190: ldr             x8, [x8, #0xde8]
    // 0xc63194: LoadField: r9 = r4->field_7
    //     0xc63194: ldur            x9, [x4, #7]
    // 0xc63198: r3 = Null
    //     0xc63198: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d20] Null
    //     0xc6319c: ldr             x3, [x3, #0xd20]
    // 0xc631a0: blr             x9
    // 0xc631a4: ldur            x0, [fp, #-0x18]
    // 0xc631a8: ldur            x5, [fp, #-0x28]
    // 0xc631ac: StoreField: r5->field_13 = r0
    //     0xc631ac: stur            w0, [x5, #0x13]
    //     0xc631b0: ldurb           w16, [x5, #-1]
    //     0xc631b4: ldurb           w17, [x0, #-1]
    //     0xc631b8: and             x16, x17, x16, lsr #2
    //     0xc631bc: tst             x16, HEAP, lsr #32
    //     0xc631c0: b.eq            #0xc631c8
    //     0xc631c4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc631c8: ldur            x0, [fp, #-0x18]
    // 0xc631cc: ldur            x1, [fp, #-0x10]
    // 0xc631d0: StoreField: r1->field_63 = r0
    //     0xc631d0: stur            w0, [x1, #0x63]
    //     0xc631d4: ldurb           w16, [x1, #-1]
    //     0xc631d8: ldurb           w17, [x0, #-1]
    //     0xc631dc: and             x16, x17, x16, lsr #2
    //     0xc631e0: tst             x16, HEAP, lsr #32
    //     0xc631e4: b.eq            #0xc631ec
    //     0xc631e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc631ec: b               #0xc633e0
    // 0xc631f0: mov             x5, x3
    // 0xc631f4: ldur            x3, [fp, #-8]
    // 0xc631f8: LoadField: r6 = r3->field_b
    //     0xc631f8: ldur            w6, [x3, #0xb]
    // 0xc631fc: DecompressPointer r6
    //     0xc631fc: add             x6, x6, HEAP, lsl #32
    // 0xc63200: mov             x0, x4
    // 0xc63204: mov             x2, x6
    // 0xc63208: stur            x6, [fp, #-0x10]
    // 0xc6320c: r1 = Null
    //     0xc6320c: mov             x1, NULL
    // 0xc63210: cmp             w0, NULL
    // 0xc63214: b.eq            #0xc63240
    // 0xc63218: cmp             w2, NULL
    // 0xc6321c: b.eq            #0xc63240
    // 0xc63220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63220: ldur            w4, [x2, #0x17]
    // 0xc63224: DecompressPointer r4
    //     0xc63224: add             x4, x4, HEAP, lsl #32
    // 0xc63228: r8 = X0? bound RenderObject
    //     0xc63228: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6322c: ldr             x8, [x8, #0xde8]
    // 0xc63230: LoadField: r9 = r4->field_7
    //     0xc63230: ldur            x9, [x4, #7]
    // 0xc63234: r3 = Null
    //     0xc63234: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d30] Null
    //     0xc63238: ldr             x3, [x3, #0xd30]
    // 0xc6323c: blr             x9
    // 0xc63240: ldur            x0, [fp, #-0x30]
    // 0xc63244: ldur            x3, [fp, #-8]
    // 0xc63248: StoreField: r3->field_13 = r0
    //     0xc63248: stur            w0, [x3, #0x13]
    //     0xc6324c: ldurb           w16, [x3, #-1]
    //     0xc63250: ldurb           w17, [x0, #-1]
    //     0xc63254: and             x16, x17, x16, lsr #2
    //     0xc63258: tst             x16, HEAP, lsr #32
    //     0xc6325c: b.eq            #0xc63264
    //     0xc63260: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63264: ldur            x0, [fp, #-0x20]
    // 0xc63268: ldur            x2, [fp, #-0x10]
    // 0xc6326c: r1 = Null
    //     0xc6326c: mov             x1, NULL
    // 0xc63270: cmp             w0, NULL
    // 0xc63274: b.eq            #0xc632a0
    // 0xc63278: cmp             w2, NULL
    // 0xc6327c: b.eq            #0xc632a0
    // 0xc63280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63280: ldur            w4, [x2, #0x17]
    // 0xc63284: DecompressPointer r4
    //     0xc63284: add             x4, x4, HEAP, lsl #32
    // 0xc63288: r8 = X0? bound RenderObject
    //     0xc63288: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6328c: ldr             x8, [x8, #0xde8]
    // 0xc63290: LoadField: r9 = r4->field_7
    //     0xc63290: ldur            x9, [x4, #7]
    // 0xc63294: r3 = Null
    //     0xc63294: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d40] Null
    //     0xc63298: ldr             x3, [x3, #0xd40]
    // 0xc6329c: blr             x9
    // 0xc632a0: ldur            x0, [fp, #-0x20]
    // 0xc632a4: ldur            x1, [fp, #-8]
    // 0xc632a8: StoreField: r1->field_f = r0
    //     0xc632a8: stur            w0, [x1, #0xf]
    //     0xc632ac: ldurb           w16, [x1, #-1]
    //     0xc632b0: ldurb           w17, [x0, #-1]
    //     0xc632b4: and             x16, x17, x16, lsr #2
    //     0xc632b8: tst             x16, HEAP, lsr #32
    //     0xc632bc: b.eq            #0xc632c4
    //     0xc632c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc632c4: ldur            x0, [fp, #-0x30]
    // 0xc632c8: LoadField: r3 = r0->field_7
    //     0xc632c8: ldur            w3, [x0, #7]
    // 0xc632cc: DecompressPointer r3
    //     0xc632cc: add             x3, x3, HEAP, lsl #32
    // 0xc632d0: stur            x3, [fp, #-8]
    // 0xc632d4: cmp             w3, NULL
    // 0xc632d8: b.eq            #0xc633fc
    // 0xc632dc: mov             x0, x3
    // 0xc632e0: r2 = Null
    //     0xc632e0: mov             x2, NULL
    // 0xc632e4: r1 = Null
    //     0xc632e4: mov             x1, NULL
    // 0xc632e8: r4 = LoadClassIdInstr(r0)
    //     0xc632e8: ldur            x4, [x0, #-1]
    //     0xc632ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc632f0: sub             x4, x4, #0xc65
    // 0xc632f4: cmp             x4, #1
    // 0xc632f8: b.ls            #0xc63310
    // 0xc632fc: r8 = StackParentData
    //     0xc632fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xc63300: ldr             x8, [x8, #0x970]
    // 0xc63304: r3 = Null
    //     0xc63304: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d50] Null
    //     0xc63308: ldr             x3, [x3, #0xd50]
    // 0xc6330c: r0 = DefaultTypeTest()
    //     0xc6330c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63310: ldur            x3, [fp, #-0x28]
    // 0xc63314: LoadField: r2 = r3->field_b
    //     0xc63314: ldur            w2, [x3, #0xb]
    // 0xc63318: DecompressPointer r2
    //     0xc63318: add             x2, x2, HEAP, lsl #32
    // 0xc6331c: ldur            x0, [fp, #-0x18]
    // 0xc63320: r1 = Null
    //     0xc63320: mov             x1, NULL
    // 0xc63324: cmp             w0, NULL
    // 0xc63328: b.eq            #0xc63354
    // 0xc6332c: cmp             w2, NULL
    // 0xc63330: b.eq            #0xc63354
    // 0xc63334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63334: ldur            w4, [x2, #0x17]
    // 0xc63338: DecompressPointer r4
    //     0xc63338: add             x4, x4, HEAP, lsl #32
    // 0xc6333c: r8 = X0? bound RenderObject
    //     0xc6333c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63340: ldr             x8, [x8, #0xde8]
    // 0xc63344: LoadField: r9 = r4->field_7
    //     0xc63344: ldur            x9, [x4, #7]
    // 0xc63348: r3 = Null
    //     0xc63348: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d60] Null
    //     0xc6334c: ldr             x3, [x3, #0xd60]
    // 0xc63350: blr             x9
    // 0xc63354: ldur            x0, [fp, #-0x18]
    // 0xc63358: ldur            x1, [fp, #-0x28]
    // 0xc6335c: StoreField: r1->field_13 = r0
    //     0xc6335c: stur            w0, [x1, #0x13]
    //     0xc63360: ldurb           w16, [x1, #-1]
    //     0xc63364: ldurb           w17, [x0, #-1]
    //     0xc63368: and             x16, x17, x16, lsr #2
    //     0xc6336c: tst             x16, HEAP, lsr #32
    //     0xc63370: b.eq            #0xc63378
    //     0xc63374: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63378: ldur            x3, [fp, #-8]
    // 0xc6337c: LoadField: r2 = r3->field_b
    //     0xc6337c: ldur            w2, [x3, #0xb]
    // 0xc63380: DecompressPointer r2
    //     0xc63380: add             x2, x2, HEAP, lsl #32
    // 0xc63384: ldur            x0, [fp, #-0x18]
    // 0xc63388: r1 = Null
    //     0xc63388: mov             x1, NULL
    // 0xc6338c: cmp             w0, NULL
    // 0xc63390: b.eq            #0xc633bc
    // 0xc63394: cmp             w2, NULL
    // 0xc63398: b.eq            #0xc633bc
    // 0xc6339c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6339c: ldur            w4, [x2, #0x17]
    // 0xc633a0: DecompressPointer r4
    //     0xc633a0: add             x4, x4, HEAP, lsl #32
    // 0xc633a4: r8 = X0? bound RenderObject
    //     0xc633a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc633a8: ldr             x8, [x8, #0xde8]
    // 0xc633ac: LoadField: r9 = r4->field_7
    //     0xc633ac: ldur            x9, [x4, #7]
    // 0xc633b0: r3 = Null
    //     0xc633b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d70] Null
    //     0xc633b4: ldr             x3, [x3, #0xd70]
    // 0xc633b8: blr             x9
    // 0xc633bc: ldur            x0, [fp, #-0x18]
    // 0xc633c0: ldur            x1, [fp, #-8]
    // 0xc633c4: StoreField: r1->field_f = r0
    //     0xc633c4: stur            w0, [x1, #0xf]
    //     0xc633c8: ldurb           w16, [x1, #-1]
    //     0xc633cc: ldurb           w17, [x0, #-1]
    //     0xc633d0: and             x16, x17, x16, lsr #2
    //     0xc633d4: tst             x16, HEAP, lsr #32
    //     0xc633d8: b.eq            #0xc633e0
    //     0xc633dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc633e0: r0 = Null
    //     0xc633e0: mov             x0, NULL
    // 0xc633e4: LeaveFrame
    //     0xc633e4: mov             SP, fp
    //     0xc633e8: ldp             fp, lr, [SP], #0x10
    // 0xc633ec: ret
    //     0xc633ec: ret             
    // 0xc633f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc633f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc633f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc633f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc633f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc633f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc633fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc633fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3025, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x600f44, size: 0x194
    // 0x600f44: EnterFrame
    //     0x600f44: stp             fp, lr, [SP, #-0x10]!
    //     0x600f48: mov             fp, SP
    // 0x600f4c: AllocStack(0x40)
    //     0x600f4c: sub             SP, SP, #0x40
    // 0x600f50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x600f50: mov             x0, x3
    //     0x600f54: stur            x2, [fp, #-8]
    //     0x600f58: stur            x3, [fp, #-0x10]
    // 0x600f5c: CheckStackOverflow
    //     0x600f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600f60: cmp             SP, x16
    //     0x600f64: b.ls            #0x6010c4
    // 0x600f68: r0 = _childrenInHitTestOrder()
    //     0x600f68: bl              #0x6010d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x600f6c: mov             x1, x0
    // 0x600f70: r0 = iterator()
    //     0x600f70: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x600f74: stur            x0, [fp, #-0x28]
    // 0x600f78: LoadField: r2 = r0->field_7
    //     0x600f78: ldur            w2, [x0, #7]
    // 0x600f7c: DecompressPointer r2
    //     0x600f7c: add             x2, x2, HEAP, lsl #32
    // 0x600f80: stur            x2, [fp, #-0x20]
    // 0x600f84: r3 = false
    //     0x600f84: add             x3, NULL, #0x30  ; false
    // 0x600f88: stur            x3, [fp, #-0x18]
    // 0x600f8c: CheckStackOverflow
    //     0x600f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600f90: cmp             SP, x16
    //     0x600f94: b.ls            #0x6010cc
    // 0x600f98: tbz             w3, #4, #0x6010b4
    // 0x600f9c: mov             x1, x0
    // 0x600fa0: r0 = moveNext()
    //     0x600fa0: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x600fa4: tbnz            w0, #4, #0x6010b4
    // 0x600fa8: ldur            x3, [fp, #-0x28]
    // 0x600fac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x600fac: ldur            w4, [x3, #0x17]
    // 0x600fb0: DecompressPointer r4
    //     0x600fb0: add             x4, x4, HEAP, lsl #32
    // 0x600fb4: stur            x4, [fp, #-0x30]
    // 0x600fb8: cmp             w4, NULL
    // 0x600fbc: b.ne            #0x600ff0
    // 0x600fc0: mov             x0, x4
    // 0x600fc4: ldur            x2, [fp, #-0x20]
    // 0x600fc8: r1 = Null
    //     0x600fc8: mov             x1, NULL
    // 0x600fcc: cmp             w2, NULL
    // 0x600fd0: b.eq            #0x600ff0
    // 0x600fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x600fd4: ldur            w4, [x2, #0x17]
    // 0x600fd8: DecompressPointer r4
    //     0x600fd8: add             x4, x4, HEAP, lsl #32
    // 0x600fdc: r8 = X0
    //     0x600fdc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x600fe0: LoadField: r9 = r4->field_7
    //     0x600fe0: ldur            x9, [x4, #7]
    // 0x600fe4: r3 = Null
    //     0x600fe4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53348] Null
    //     0x600fe8: ldr             x3, [x3, #0x348]
    // 0x600fec: blr             x9
    // 0x600ff0: ldur            x3, [fp, #-0x30]
    // 0x600ff4: LoadField: r4 = r3->field_7
    //     0x600ff4: ldur            w4, [x3, #7]
    // 0x600ff8: DecompressPointer r4
    //     0x600ff8: add             x4, x4, HEAP, lsl #32
    // 0x600ffc: stur            x4, [fp, #-0x38]
    // 0x601000: cmp             w4, NULL
    // 0x601004: b.eq            #0x6010d4
    // 0x601008: mov             x0, x4
    // 0x60100c: r2 = Null
    //     0x60100c: mov             x2, NULL
    // 0x601010: r1 = Null
    //     0x601010: mov             x1, NULL
    // 0x601014: r4 = LoadClassIdInstr(r0)
    //     0x601014: ldur            x4, [x0, #-1]
    //     0x601018: ubfx            x4, x4, #0xc, #0x14
    // 0x60101c: sub             x4, x4, #0xc65
    // 0x601020: cmp             x4, #1
    // 0x601024: b.ls            #0x60103c
    // 0x601028: r8 = StackParentData
    //     0x601028: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x60102c: ldr             x8, [x8, #0x970]
    // 0x601030: r3 = Null
    //     0x601030: add             x3, PP, #0x53, lsl #12  ; [pp+0x53358] Null
    //     0x601034: ldr             x3, [x3, #0x358]
    // 0x601038: r0 = DefaultTypeTest()
    //     0x601038: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60103c: ldur            x0, [fp, #-0x38]
    // 0x601040: LoadField: r3 = r0->field_7
    //     0x601040: ldur            w3, [x0, #7]
    // 0x601044: DecompressPointer r3
    //     0x601044: add             x3, x3, HEAP, lsl #32
    // 0x601048: ldur            x1, [fp, #-0x10]
    // 0x60104c: mov             x2, x3
    // 0x601050: stur            x3, [fp, #-0x40]
    // 0x601054: r0 = -()
    //     0x601054: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x601058: ldur            x1, [fp, #-0x40]
    // 0x60105c: stur            x0, [fp, #-0x38]
    // 0x601060: r0 = unary-()
    //     0x601060: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x601064: ldur            x1, [fp, #-8]
    // 0x601068: mov             x2, x0
    // 0x60106c: r0 = pushOffset()
    //     0x60106c: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x601070: ldur            x1, [fp, #-0x30]
    // 0x601074: r0 = LoadClassIdInstr(r1)
    //     0x601074: ldur            x0, [x1, #-1]
    //     0x601078: ubfx            x0, x0, #0xc, #0x14
    // 0x60107c: ldur            x2, [fp, #-8]
    // 0x601080: ldur            x3, [fp, #-0x38]
    // 0x601084: r0 = GDT[cid_x0 + 0x12923]()
    //     0x601084: movz            x17, #0x2923
    //     0x601088: movk            x17, #0x1, lsl #16
    //     0x60108c: add             lr, x0, x17
    //     0x601090: ldr             lr, [x21, lr, lsl #3]
    //     0x601094: blr             lr
    // 0x601098: ldur            x1, [fp, #-8]
    // 0x60109c: stur            x0, [fp, #-0x30]
    // 0x6010a0: r0 = popTransform()
    //     0x6010a0: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6010a4: ldur            x3, [fp, #-0x30]
    // 0x6010a8: ldur            x0, [fp, #-0x28]
    // 0x6010ac: ldur            x2, [fp, #-0x20]
    // 0x6010b0: b               #0x600f88
    // 0x6010b4: ldur            x0, [fp, #-0x18]
    // 0x6010b8: LeaveFrame
    //     0x6010b8: mov             SP, fp
    //     0x6010bc: ldp             fp, lr, [SP], #0x10
    // 0x6010c0: ret
    //     0x6010c0: ret             
    // 0x6010c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6010c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6010c8: b               #0x600f68
    // 0x6010cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6010cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6010d0: b               #0x600f98
    // 0x6010d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6010d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x629730, size: 0x16c
    // 0x629730: EnterFrame
    //     0x629730: stp             fp, lr, [SP, #-0x10]!
    //     0x629734: mov             fp, SP
    // 0x629738: AllocStack(0x30)
    //     0x629738: sub             SP, SP, #0x30
    // 0x62973c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x62973c: mov             x5, x1
    //     0x629740: mov             x4, x2
    //     0x629744: stur            x1, [fp, #-0x10]
    //     0x629748: stur            x2, [fp, #-0x18]
    //     0x62974c: stur            x3, [fp, #-0x20]
    // 0x629750: CheckStackOverflow
    //     0x629750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629754: cmp             SP, x16
    //     0x629758: b.ls            #0x629890
    // 0x62975c: LoadField: r6 = r4->field_7
    //     0x62975c: ldur            w6, [x4, #7]
    // 0x629760: DecompressPointer r6
    //     0x629760: add             x6, x6, HEAP, lsl #32
    // 0x629764: stur            x6, [fp, #-8]
    // 0x629768: cmp             w6, NULL
    // 0x62976c: b.eq            #0x629898
    // 0x629770: mov             x0, x6
    // 0x629774: r2 = Null
    //     0x629774: mov             x2, NULL
    // 0x629778: r1 = Null
    //     0x629778: mov             x1, NULL
    // 0x62977c: r4 = LoadClassIdInstr(r0)
    //     0x62977c: ldur            x4, [x0, #-1]
    //     0x629780: ubfx            x4, x4, #0xc, #0x14
    // 0x629784: sub             x4, x4, #0xc65
    // 0x629788: cmp             x4, #1
    // 0x62978c: b.ls            #0x6297a4
    // 0x629790: r8 = StackParentData
    //     0x629790: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x629794: ldr             x8, [x8, #0x970]
    // 0x629798: r3 = Null
    //     0x629798: add             x3, PP, #0x53, lsl #12  ; [pp+0x53288] Null
    //     0x62979c: ldr             x3, [x3, #0x288]
    // 0x6297a0: r0 = DefaultTypeTest()
    //     0x6297a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6297a4: ldur            x1, [fp, #-0x10]
    // 0x6297a8: r0 = _resolvedAlignment()
    //     0x6297a8: bl              #0x605a78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x6297ac: ldur            x3, [fp, #-8]
    // 0x6297b0: stur            x0, [fp, #-0x28]
    // 0x6297b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6297b4: ldur            w1, [x3, #0x17]
    // 0x6297b8: DecompressPointer r1
    //     0x6297b8: add             x1, x1, HEAP, lsl #32
    // 0x6297bc: cmp             w1, NULL
    // 0x6297c0: b.ne            #0x629804
    // 0x6297c4: LoadField: r1 = r3->field_1b
    //     0x6297c4: ldur            w1, [x3, #0x1b]
    // 0x6297c8: DecompressPointer r1
    //     0x6297c8: add             x1, x1, HEAP, lsl #32
    // 0x6297cc: cmp             w1, NULL
    // 0x6297d0: b.ne            #0x629804
    // 0x6297d4: LoadField: r1 = r3->field_1f
    //     0x6297d4: ldur            w1, [x3, #0x1f]
    // 0x6297d8: DecompressPointer r1
    //     0x6297d8: add             x1, x1, HEAP, lsl #32
    // 0x6297dc: cmp             w1, NULL
    // 0x6297e0: b.ne            #0x629804
    // 0x6297e4: LoadField: r1 = r3->field_23
    //     0x6297e4: ldur            w1, [x3, #0x23]
    // 0x6297e8: DecompressPointer r1
    //     0x6297e8: add             x1, x1, HEAP, lsl #32
    // 0x6297ec: cmp             w1, NULL
    // 0x6297f0: b.ne            #0x629804
    // 0x6297f4: LoadField: r1 = r3->field_27
    //     0x6297f4: ldur            w1, [x3, #0x27]
    // 0x6297f8: DecompressPointer r1
    //     0x6297f8: add             x1, x1, HEAP, lsl #32
    // 0x6297fc: cmp             w1, NULL
    // 0x629800: b.eq            #0x62980c
    // 0x629804: ldur            x2, [fp, #-0x18]
    // 0x629808: b               #0x629864
    // 0x62980c: LoadField: r1 = r3->field_2b
    //     0x62980c: ldur            w1, [x3, #0x2b]
    // 0x629810: DecompressPointer r1
    //     0x629810: add             x1, x1, HEAP, lsl #32
    // 0x629814: cmp             w1, NULL
    // 0x629818: b.ne            #0x629860
    // 0x62981c: ldur            x2, [fp, #-0x18]
    // 0x629820: r0 = LoadClassIdInstr(r2)
    //     0x629820: ldur            x0, [x2, #-1]
    //     0x629824: ubfx            x0, x0, #0xc, #0x14
    // 0x629828: r16 = true
    //     0x629828: add             x16, NULL, #0x20  ; true
    // 0x62982c: str             x16, [SP]
    // 0x629830: mov             x1, x2
    // 0x629834: ldur            x2, [fp, #-0x20]
    // 0x629838: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x629838: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62983c: ldr             x4, [x4, #0xae8]
    // 0x629840: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x629840: movz            x17, #0xe3e9
    //     0x629844: add             lr, x0, x17
    //     0x629848: ldr             lr, [x21, lr, lsl #3]
    //     0x62984c: blr             lr
    // 0x629850: ldur            x3, [fp, #-8]
    // 0x629854: r0 = Instance_Offset
    //     0x629854: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x629858: StoreField: r3->field_7 = r0
    //     0x629858: stur            w0, [x3, #7]
    // 0x62985c: b               #0x629880
    // 0x629860: ldur            x2, [fp, #-0x18]
    // 0x629864: ldur            x1, [fp, #-0x10]
    // 0x629868: r0 = size()
    //     0x629868: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62986c: ldur            x1, [fp, #-0x18]
    // 0x629870: ldur            x2, [fp, #-8]
    // 0x629874: mov             x3, x0
    // 0x629878: ldur            x5, [fp, #-0x28]
    // 0x62987c: r0 = layoutPositionedChild()
    //     0x62987c: bl              #0x61ce90  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x629880: r0 = Null
    //     0x629880: mov             x0, NULL
    // 0x629884: LeaveFrame
    //     0x629884: mov             SP, fp
    //     0x629888: ldp             fp, lr, [SP], #0x10
    // 0x62988c: ret
    //     0x62988c: ret             
    // 0x629890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629894: b               #0x62975c
    // 0x629898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x66026c, size: 0x40
    // 0x66026c: EnterFrame
    //     0x66026c: stp             fp, lr, [SP, #-0x10]!
    //     0x660270: mov             fp, SP
    // 0x660274: ldr             x0, [fp, #0x20]
    // 0x660278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660278: ldur            w1, [x0, #0x17]
    // 0x66027c: DecompressPointer r1
    //     0x66027c: add             x1, x1, HEAP, lsl #32
    // 0x660280: CheckStackOverflow
    //     0x660280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660284: cmp             SP, x16
    //     0x660288: b.ls            #0x6602a4
    // 0x66028c: ldr             x2, [fp, #0x18]
    // 0x660290: ldr             x3, [fp, #0x10]
    // 0x660294: r0 = paint()
    //     0x660294: bl              #0x6602ac  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x660298: LeaveFrame
    //     0x660298: mov             SP, fp
    //     0x66029c: ldp             fp, lr, [SP], #0x10
    // 0x6602a0: ret
    //     0x6602a0: ret             
    // 0x6602a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6602a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6602a8: b               #0x66028c
  }
  _ paint(/* No info */) {
    // ** addr: 0x6602ac, size: 0x1b4
    // 0x6602ac: EnterFrame
    //     0x6602ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6602b0: mov             fp, SP
    // 0x6602b4: AllocStack(0x48)
    //     0x6602b4: sub             SP, SP, #0x48
    // 0x6602b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6602b8: mov             x0, x2
    //     0x6602bc: stur            x2, [fp, #-8]
    //     0x6602c0: stur            x3, [fp, #-0x10]
    // 0x6602c4: CheckStackOverflow
    //     0x6602c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6602c8: cmp             SP, x16
    //     0x6602cc: b.ls            #0x66044c
    // 0x6602d0: r0 = _childrenInPaintOrder()
    //     0x6602d0: bl              #0x60be54  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x6602d4: mov             x1, x0
    // 0x6602d8: r0 = iterator()
    //     0x6602d8: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x6602dc: mov             x2, x0
    // 0x6602e0: ldur            x0, [fp, #-0x10]
    // 0x6602e4: stur            x2, [fp, #-0x18]
    // 0x6602e8: LoadField: d0 = r0->field_7
    //     0x6602e8: ldur            d0, [x0, #7]
    // 0x6602ec: stur            d0, [fp, #-0x38]
    // 0x6602f0: LoadField: d1 = r0->field_f
    //     0x6602f0: ldur            d1, [x0, #0xf]
    // 0x6602f4: stur            d1, [fp, #-0x30]
    // 0x6602f8: LoadField: r0 = r2->field_7
    //     0x6602f8: ldur            w0, [x2, #7]
    // 0x6602fc: DecompressPointer r0
    //     0x6602fc: add             x0, x0, HEAP, lsl #32
    // 0x660300: stur            x0, [fp, #-0x10]
    // 0x660304: ldur            x3, [fp, #-8]
    // 0x660308: CheckStackOverflow
    //     0x660308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66030c: cmp             SP, x16
    //     0x660310: b.ls            #0x660454
    // 0x660314: mov             x1, x2
    // 0x660318: r0 = moveNext()
    //     0x660318: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x66031c: tbnz            w0, #4, #0x66043c
    // 0x660320: ldur            x3, [fp, #-0x18]
    // 0x660324: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x660324: ldur            w4, [x3, #0x17]
    // 0x660328: DecompressPointer r4
    //     0x660328: add             x4, x4, HEAP, lsl #32
    // 0x66032c: stur            x4, [fp, #-0x20]
    // 0x660330: cmp             w4, NULL
    // 0x660334: b.ne            #0x660368
    // 0x660338: mov             x0, x4
    // 0x66033c: ldur            x2, [fp, #-0x10]
    // 0x660340: r1 = Null
    //     0x660340: mov             x1, NULL
    // 0x660344: cmp             w2, NULL
    // 0x660348: b.eq            #0x660368
    // 0x66034c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66034c: ldur            w4, [x2, #0x17]
    // 0x660350: DecompressPointer r4
    //     0x660350: add             x4, x4, HEAP, lsl #32
    // 0x660354: r8 = X0
    //     0x660354: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x660358: LoadField: r9 = r4->field_7
    //     0x660358: ldur            x9, [x4, #7]
    // 0x66035c: r3 = Null
    //     0x66035c: add             x3, PP, #0x53, lsl #12  ; [pp+0x533c0] Null
    //     0x660360: ldr             x3, [x3, #0x3c0]
    // 0x660364: blr             x9
    // 0x660368: ldur            x4, [fp, #-8]
    // 0x66036c: ldur            x3, [fp, #-0x20]
    // 0x660370: ldur            d0, [fp, #-0x38]
    // 0x660374: ldur            d1, [fp, #-0x30]
    // 0x660378: LoadField: r5 = r3->field_7
    //     0x660378: ldur            w5, [x3, #7]
    // 0x66037c: DecompressPointer r5
    //     0x66037c: add             x5, x5, HEAP, lsl #32
    // 0x660380: stur            x5, [fp, #-0x28]
    // 0x660384: cmp             w5, NULL
    // 0x660388: b.eq            #0x66045c
    // 0x66038c: mov             x0, x5
    // 0x660390: r2 = Null
    //     0x660390: mov             x2, NULL
    // 0x660394: r1 = Null
    //     0x660394: mov             x1, NULL
    // 0x660398: r4 = LoadClassIdInstr(r0)
    //     0x660398: ldur            x4, [x0, #-1]
    //     0x66039c: ubfx            x4, x4, #0xc, #0x14
    // 0x6603a0: sub             x4, x4, #0xc65
    // 0x6603a4: cmp             x4, #1
    // 0x6603a8: b.ls            #0x6603c0
    // 0x6603ac: r8 = StackParentData
    //     0x6603ac: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x6603b0: ldr             x8, [x8, #0x970]
    // 0x6603b4: r3 = Null
    //     0x6603b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x533d0] Null
    //     0x6603b8: ldr             x3, [x3, #0x3d0]
    // 0x6603bc: r0 = DefaultTypeTest()
    //     0x6603bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6603c0: ldur            x0, [fp, #-0x28]
    // 0x6603c4: LoadField: r1 = r0->field_7
    //     0x6603c4: ldur            w1, [x0, #7]
    // 0x6603c8: DecompressPointer r1
    //     0x6603c8: add             x1, x1, HEAP, lsl #32
    // 0x6603cc: LoadField: d0 = r1->field_7
    //     0x6603cc: ldur            d0, [x1, #7]
    // 0x6603d0: ldur            d1, [fp, #-0x38]
    // 0x6603d4: fadd            d2, d0, d1
    // 0x6603d8: stur            d2, [fp, #-0x48]
    // 0x6603dc: LoadField: d0 = r1->field_f
    //     0x6603dc: ldur            d0, [x1, #0xf]
    // 0x6603e0: ldur            d3, [fp, #-0x30]
    // 0x6603e4: fadd            d4, d0, d3
    // 0x6603e8: stur            d4, [fp, #-0x40]
    // 0x6603ec: r0 = Offset()
    //     0x6603ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6603f0: ldur            d0, [fp, #-0x48]
    // 0x6603f4: StoreField: r0->field_7 = d0
    //     0x6603f4: stur            d0, [x0, #7]
    // 0x6603f8: ldur            d0, [fp, #-0x40]
    // 0x6603fc: StoreField: r0->field_f = d0
    //     0x6603fc: stur            d0, [x0, #0xf]
    // 0x660400: ldur            x4, [fp, #-8]
    // 0x660404: r1 = LoadClassIdInstr(r4)
    //     0x660404: ldur            x1, [x4, #-1]
    //     0x660408: ubfx            x1, x1, #0xc, #0x14
    // 0x66040c: mov             x3, x0
    // 0x660410: mov             x0, x1
    // 0x660414: mov             x1, x4
    // 0x660418: ldur            x2, [fp, #-0x20]
    // 0x66041c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x66041c: sub             lr, x0, #0xffe
    //     0x660420: ldr             lr, [x21, lr, lsl #3]
    //     0x660424: blr             lr
    // 0x660428: ldur            x2, [fp, #-0x18]
    // 0x66042c: ldur            x0, [fp, #-0x10]
    // 0x660430: ldur            d0, [fp, #-0x38]
    // 0x660434: ldur            d1, [fp, #-0x30]
    // 0x660438: b               #0x660304
    // 0x66043c: r0 = Null
    //     0x66043c: mov             x0, NULL
    // 0x660440: LeaveFrame
    //     0x660440: mov             SP, fp
    //     0x660444: ldp             fp, lr, [SP], #0x10
    // 0x660448: ret
    //     0x660448: ret             
    // 0x66044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66044c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660450: b               #0x6602d0
    // 0x660454: r0 = StackOverflowSharedWithFPURegs()
    //     0x660454: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x660458: b               #0x660314
    // 0x66045c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66045c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6735f0, size: 0x330
    // 0x6735f0: EnterFrame
    //     0x6735f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6735f4: mov             fp, SP
    // 0x6735f8: AllocStack(0x68)
    //     0x6735f8: sub             SP, SP, #0x68
    // 0x6735fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6735fc: mov             x3, x2
    //     0x673600: stur            x2, [fp, #-8]
    // 0x673604: CheckStackOverflow
    //     0x673604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673608: cmp             SP, x16
    //     0x67360c: b.ls            #0x6738ec
    // 0x673610: r0 = _childrenInPaintOrder()
    //     0x673610: bl              #0x60be54  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x673614: mov             x1, x0
    // 0x673618: r0 = iterator()
    //     0x673618: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x67361c: stur            x0, [fp, #-0x20]
    // 0x673620: LoadField: r2 = r0->field_7
    //     0x673620: ldur            w2, [x0, #7]
    // 0x673624: DecompressPointer r2
    //     0x673624: add             x2, x2, HEAP, lsl #32
    // 0x673628: stur            x2, [fp, #-0x18]
    // 0x67362c: r3 = Null
    //     0x67362c: mov             x3, NULL
    // 0x673630: stur            x3, [fp, #-0x10]
    // 0x673634: CheckStackOverflow
    //     0x673634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673638: cmp             SP, x16
    //     0x67363c: b.ls            #0x6738f4
    // 0x673640: mov             x1, x0
    // 0x673644: r0 = moveNext()
    //     0x673644: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x673648: tbnz            w0, #4, #0x6738c0
    // 0x67364c: ldur            x3, [fp, #-0x20]
    // 0x673650: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x673650: ldur            w4, [x3, #0x17]
    // 0x673654: DecompressPointer r4
    //     0x673654: add             x4, x4, HEAP, lsl #32
    // 0x673658: stur            x4, [fp, #-0x28]
    // 0x67365c: cmp             w4, NULL
    // 0x673660: b.ne            #0x673694
    // 0x673664: mov             x0, x4
    // 0x673668: ldur            x2, [fp, #-0x18]
    // 0x67366c: r1 = Null
    //     0x67366c: mov             x1, NULL
    // 0x673670: cmp             w2, NULL
    // 0x673674: b.eq            #0x673694
    // 0x673678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673678: ldur            w4, [x2, #0x17]
    // 0x67367c: DecompressPointer r4
    //     0x67367c: add             x4, x4, HEAP, lsl #32
    // 0x673680: r8 = X0
    //     0x673680: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x673684: LoadField: r9 = r4->field_7
    //     0x673684: ldur            x9, [x4, #7]
    // 0x673688: r3 = Null
    //     0x673688: add             x3, PP, #0x53, lsl #12  ; [pp+0x53390] Null
    //     0x67368c: ldr             x3, [x3, #0x390]
    // 0x673690: blr             x9
    // 0x673694: ldur            x3, [fp, #-0x28]
    // 0x673698: LoadField: r4 = r3->field_7
    //     0x673698: ldur            w4, [x3, #7]
    // 0x67369c: DecompressPointer r4
    //     0x67369c: add             x4, x4, HEAP, lsl #32
    // 0x6736a0: stur            x4, [fp, #-0x30]
    // 0x6736a4: cmp             w4, NULL
    // 0x6736a8: b.eq            #0x6738fc
    // 0x6736ac: mov             x0, x4
    // 0x6736b0: r2 = Null
    //     0x6736b0: mov             x2, NULL
    // 0x6736b4: r1 = Null
    //     0x6736b4: mov             x1, NULL
    // 0x6736b8: r4 = LoadClassIdInstr(r0)
    //     0x6736b8: ldur            x4, [x0, #-1]
    //     0x6736bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6736c0: sub             x4, x4, #0xc65
    // 0x6736c4: cmp             x4, #1
    // 0x6736c8: b.ls            #0x6736e0
    // 0x6736cc: r8 = StackParentData
    //     0x6736cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x6736d0: ldr             x8, [x8, #0x970]
    // 0x6736d4: r3 = Null
    //     0x6736d4: add             x3, PP, #0x53, lsl #12  ; [pp+0x533a0] Null
    //     0x6736d8: ldr             x3, [x3, #0x3a0]
    // 0x6736dc: r0 = DefaultTypeTest()
    //     0x6736dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6736e0: r1 = 1
    //     0x6736e0: movz            x1, #0x1
    // 0x6736e4: r0 = AllocateContext()
    //     0x6736e4: bl              #0xd46410  ; AllocateContextStub
    // 0x6736e8: mov             x4, x0
    // 0x6736ec: ldur            x3, [fp, #-0x28]
    // 0x6736f0: stur            x4, [fp, #-0x40]
    // 0x6736f4: StoreField: r4->field_f = r3
    //     0x6736f4: stur            w3, [x4, #0xf]
    // 0x6736f8: LoadField: r5 = r3->field_27
    //     0x6736f8: ldur            w5, [x3, #0x27]
    // 0x6736fc: DecompressPointer r5
    //     0x6736fc: add             x5, x5, HEAP, lsl #32
    // 0x673700: stur            x5, [fp, #-0x38]
    // 0x673704: cmp             w5, NULL
    // 0x673708: b.eq            #0x6738d0
    // 0x67370c: ldur            x6, [fp, #-0x30]
    // 0x673710: mov             x0, x5
    // 0x673714: r2 = Null
    //     0x673714: mov             x2, NULL
    // 0x673718: r1 = Null
    //     0x673718: mov             x1, NULL
    // 0x67371c: r4 = LoadClassIdInstr(r0)
    //     0x67371c: ldur            x4, [x0, #-1]
    //     0x673720: ubfx            x4, x4, #0xc, #0x14
    // 0x673724: sub             x4, x4, #0xc6b
    // 0x673728: cmp             x4, #1
    // 0x67372c: b.ls            #0x673740
    // 0x673730: r8 = BoxConstraints
    //     0x673730: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x673734: r3 = Null
    //     0x673734: add             x3, PP, #0x53, lsl #12  ; [pp+0x533b0] Null
    //     0x673738: ldr             x3, [x3, #0x3b0]
    // 0x67373c: r0 = BoxConstraints()
    //     0x67373c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x673740: ldur            x2, [fp, #-0x38]
    // 0x673744: ldur            x3, [fp, #-8]
    // 0x673748: r0 = AllocateRecord2()
    //     0x673748: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x67374c: ldur            x2, [fp, #-0x40]
    // 0x673750: r1 = Function '<anonymous closure>':.
    //     0x673750: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x673754: ldr             x1, [x1, #0xce0]
    // 0x673758: stur            x0, [fp, #-0x38]
    // 0x67375c: r0 = AllocateClosure()
    //     0x67375c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x673760: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x673760: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x673764: ldr             x16, [x16, #0xce8]
    // 0x673768: ldur            lr, [fp, #-0x28]
    // 0x67376c: stp             lr, x16, [SP, #0x18]
    // 0x673770: r16 = Instance__Baseline
    //     0x673770: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x673774: ldr             x16, [x16, #0xcf0]
    // 0x673778: ldur            lr, [fp, #-0x38]
    // 0x67377c: stp             lr, x16, [SP, #8]
    // 0x673780: str             x0, [SP]
    // 0x673784: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x673784: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x673788: r0 = _computeIntrinsics()
    //     0x673788: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x67378c: mov             x1, x0
    // 0x673790: ldur            x0, [fp, #-0x30]
    // 0x673794: LoadField: r2 = r0->field_7
    //     0x673794: ldur            w2, [x0, #7]
    // 0x673798: DecompressPointer r2
    //     0x673798: add             x2, x2, HEAP, lsl #32
    // 0x67379c: LoadField: d0 = r2->field_f
    //     0x67379c: ldur            d0, [x2, #0xf]
    // 0x6737a0: cmp             w1, NULL
    // 0x6737a4: b.ne            #0x6737b0
    // 0x6737a8: r1 = Null
    //     0x6737a8: mov             x1, NULL
    // 0x6737ac: b               #0x6737e4
    // 0x6737b0: LoadField: d1 = r1->field_7
    //     0x6737b0: ldur            d1, [x1, #7]
    // 0x6737b4: fadd            d2, d1, d0
    // 0x6737b8: r0 = inline_Allocate_Double()
    //     0x6737b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6737bc: add             x0, x0, #0x10
    //     0x6737c0: cmp             x1, x0
    //     0x6737c4: b.ls            #0x673900
    //     0x6737c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6737cc: sub             x0, x0, #0xf
    //     0x6737d0: movz            x1, #0xe15c
    //     0x6737d4: movk            x1, #0x3, lsl #16
    //     0x6737d8: stur            x1, [x0, #-1]
    // 0x6737dc: StoreField: r0->field_7 = d2
    //     0x6737dc: stur            d2, [x0, #7]
    // 0x6737e0: mov             x1, x0
    // 0x6737e4: ldur            x0, [fp, #-0x10]
    // 0x6737e8: cmp             w0, NULL
    // 0x6737ec: b.eq            #0x67384c
    // 0x6737f0: cmp             w1, NULL
    // 0x6737f4: b.eq            #0x673844
    // 0x6737f8: LoadField: d0 = r0->field_7
    //     0x6737f8: ldur            d0, [x0, #7]
    // 0x6737fc: LoadField: d1 = r1->field_7
    //     0x6737fc: ldur            d1, [x1, #7]
    // 0x673800: fcmp            d0, d1
    // 0x673804: b.lt            #0x673810
    // 0x673808: LoadField: d0 = r1->field_7
    //     0x673808: ldur            d0, [x1, #7]
    // 0x67380c: b               #0x673814
    // 0x673810: LoadField: d0 = r0->field_7
    //     0x673810: ldur            d0, [x0, #7]
    // 0x673814: r0 = inline_Allocate_Double()
    //     0x673814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x673818: add             x0, x0, #0x10
    //     0x67381c: cmp             x1, x0
    //     0x673820: b.ls            #0x673910
    //     0x673824: str             x0, [THR, #0x50]  ; THR::top
    //     0x673828: sub             x0, x0, #0xf
    //     0x67382c: movz            x1, #0xe15c
    //     0x673830: movk            x1, #0x3, lsl #16
    //     0x673834: stur            x1, [x0, #-1]
    // 0x673838: StoreField: r0->field_7 = d0
    //     0x673838: stur            d0, [x0, #7]
    // 0x67383c: mov             x3, x0
    // 0x673840: b               #0x6738b4
    // 0x673844: r2 = true
    //     0x673844: add             x2, NULL, #0x20  ; true
    // 0x673848: b               #0x673850
    // 0x67384c: r2 = false
    //     0x67384c: add             x2, NULL, #0x30  ; false
    // 0x673850: cmp             w0, NULL
    // 0x673854: b.eq            #0x67388c
    // 0x673858: tbnz            w2, #4, #0x673868
    // 0x67385c: r3 = Null
    //     0x67385c: mov             x3, NULL
    // 0x673860: r2 = Null
    //     0x673860: mov             x2, NULL
    // 0x673864: b               #0x673870
    // 0x673868: mov             x3, x1
    // 0x67386c: mov             x2, x1
    // 0x673870: cmp             w3, NULL
    // 0x673874: b.ne            #0x673880
    // 0x673878: mov             x3, x0
    // 0x67387c: b               #0x6738b4
    // 0x673880: mov             x3, x2
    // 0x673884: r2 = true
    //     0x673884: add             x2, NULL, #0x20  ; true
    // 0x673888: b               #0x673890
    // 0x67388c: r3 = Null
    //     0x67388c: mov             x3, NULL
    // 0x673890: cmp             w0, NULL
    // 0x673894: b.ne            #0x6738b0
    // 0x673898: tbnz            w2, #4, #0x6738a4
    // 0x67389c: mov             x0, x3
    // 0x6738a0: b               #0x6738a8
    // 0x6738a4: mov             x0, x1
    // 0x6738a8: mov             x3, x0
    // 0x6738ac: b               #0x6738b4
    // 0x6738b0: r3 = Null
    //     0x6738b0: mov             x3, NULL
    // 0x6738b4: ldur            x0, [fp, #-0x20]
    // 0x6738b8: ldur            x2, [fp, #-0x18]
    // 0x6738bc: b               #0x673630
    // 0x6738c0: ldur            x0, [fp, #-0x10]
    // 0x6738c4: LeaveFrame
    //     0x6738c4: mov             SP, fp
    //     0x6738c8: ldp             fp, lr, [SP], #0x10
    // 0x6738cc: ret
    //     0x6738cc: ret             
    // 0x6738d0: r0 = StateError()
    //     0x6738d0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6738d4: mov             x1, x0
    // 0x6738d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6738d8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6738dc: StoreField: r1->field_b = r0
    //     0x6738dc: stur            w0, [x1, #0xb]
    // 0x6738e0: mov             x0, x1
    // 0x6738e4: r0 = Throw()
    //     0x6738e4: bl              #0xd45764  ; ThrowStub
    // 0x6738e8: brk             #0
    // 0x6738ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6738ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6738f0: b               #0x673610
    // 0x6738f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6738f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6738f8: b               #0x673640
    // 0x6738fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6738fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673900: SaveReg d2
    //     0x673900: str             q2, [SP, #-0x10]!
    // 0x673904: r0 = AllocateDouble()
    //     0x673904: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673908: RestoreReg d2
    //     0x673908: ldr             q2, [SP], #0x10
    // 0x67390c: b               #0x6737dc
    // 0x673910: SaveReg d0
    //     0x673910: str             q0, [SP, #-0x10]!
    // 0x673914: r0 = AllocateDouble()
    //     0x673914: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673918: RestoreReg d0
    //     0x673918: ldr             q0, [SP], #0x10
    // 0x67391c: b               #0x673838
  }
}

// class id: 3026, size: 0x88, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f81f0, size: 0x24
    // 0x5f81f0: EnterFrame
    //     0x5f81f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f81f4: mov             fp, SP
    // 0x5f81f8: ldr             x2, [fp, #0x10]
    // 0x5f81fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f81fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x531c8] AnonymousClosure: (0x5f8214), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x5f8288)
    //     0x5f8200: ldr             x1, [x1, #0x1c8]
    // 0x5f8204: r0 = AllocateClosure()
    //     0x5f8204: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f8208: LeaveFrame
    //     0x5f8208: mov             SP, fp
    //     0x5f820c: ldp             fp, lr, [SP], #0x10
    // 0x5f8210: ret
    //     0x5f8210: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f8214, size: 0x74
    // 0x5f8214: EnterFrame
    //     0x5f8214: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8218: mov             fp, SP
    // 0x5f821c: ldr             x0, [fp, #0x18]
    // 0x5f8220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8220: ldur            w1, [x0, #0x17]
    // 0x5f8224: DecompressPointer r1
    //     0x5f8224: add             x1, x1, HEAP, lsl #32
    // 0x5f8228: CheckStackOverflow
    //     0x5f8228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f822c: cmp             SP, x16
    //     0x5f8230: b.ls            #0x5f8270
    // 0x5f8234: ldr             x2, [fp, #0x10]
    // 0x5f8238: r0 = computeMinIntrinsicHeight()
    //     0x5f8238: bl              #0x5f8288  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x5f823c: r0 = inline_Allocate_Double()
    //     0x5f823c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f8240: add             x0, x0, #0x10
    //     0x5f8244: cmp             x1, x0
    //     0x5f8248: b.ls            #0x5f8278
    //     0x5f824c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8250: sub             x0, x0, #0xf
    //     0x5f8254: movz            x1, #0xe15c
    //     0x5f8258: movk            x1, #0x3, lsl #16
    //     0x5f825c: stur            x1, [x0, #-1]
    // 0x5f8260: StoreField: r0->field_7 = d0
    //     0x5f8260: stur            d0, [x0, #7]
    // 0x5f8264: LeaveFrame
    //     0x5f8264: mov             SP, fp
    //     0x5f8268: ldp             fp, lr, [SP], #0x10
    // 0x5f826c: ret
    //     0x5f826c: ret             
    // 0x5f8270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8274: b               #0x5f8234
    // 0x5f8278: SaveReg d0
    //     0x5f8278: str             q0, [SP, #-0x10]!
    // 0x5f827c: r0 = AllocateDouble()
    //     0x5f827c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f8280: RestoreReg d0
    //     0x5f8280: ldr             q0, [SP], #0x10
    // 0x5f8284: b               #0x5f8260
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f8288, size: 0x74
    // 0x5f8288: EnterFrame
    //     0x5f8288: stp             fp, lr, [SP, #-0x10]!
    //     0x5f828c: mov             fp, SP
    // 0x5f8290: AllocStack(0x18)
    //     0x5f8290: sub             SP, SP, #0x18
    // 0x5f8294: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f8294: stur            x1, [fp, #-8]
    //     0x5f8298: stur            x2, [fp, #-0x10]
    // 0x5f829c: CheckStackOverflow
    //     0x5f829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f82a0: cmp             SP, x16
    //     0x5f82a4: b.ls            #0x5f82f4
    // 0x5f82a8: r1 = 1
    //     0x5f82a8: movz            x1, #0x1
    // 0x5f82ac: r0 = AllocateContext()
    //     0x5f82ac: bl              #0xd46410  ; AllocateContextStub
    // 0x5f82b0: mov             x2, x0
    // 0x5f82b4: ldur            x0, [fp, #-0x10]
    // 0x5f82b8: stur            x2, [fp, #-0x18]
    // 0x5f82bc: StoreField: r2->field_f = r0
    //     0x5f82bc: stur            w0, [x2, #0xf]
    // 0x5f82c0: ldur            x1, [fp, #-8]
    // 0x5f82c4: r0 = _firstOnstageChild()
    //     0x5f82c4: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x5f82c8: ldur            x2, [fp, #-0x18]
    // 0x5f82cc: r1 = Function '<anonymous closure>':.
    //     0x5f82cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x531d0] AnonymousClosure: (0x5f8170), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x5f7e2c)
    //     0x5f82d0: ldr             x1, [x1, #0x1d0]
    // 0x5f82d4: stur            x0, [fp, #-8]
    // 0x5f82d8: r0 = AllocateClosure()
    //     0x5f82d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f82dc: ldur            x1, [fp, #-8]
    // 0x5f82e0: mov             x2, x0
    // 0x5f82e4: r0 = getIntrinsicDimension()
    //     0x5f82e4: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5f82e8: LeaveFrame
    //     0x5f82e8: mov             SP, fp
    //     0x5f82ec: ldp             fp, lr, [SP], #0x10
    // 0x5f82f0: ret
    //     0x5f82f0: ret             
    // 0x5f82f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f82f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f82f8: b               #0x5f82a8
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x5f82fc, size: 0xd8
    // 0x5f82fc: EnterFrame
    //     0x5f82fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8300: mov             fp, SP
    // 0x5f8304: AllocStack(0x10)
    //     0x5f8304: sub             SP, SP, #0x10
    // 0x5f8308: LoadField: r0 = r1->field_6f
    //     0x5f8308: ldur            x0, [x1, #0x6f]
    // 0x5f830c: LoadField: r2 = r1->field_57
    //     0x5f830c: ldur            x2, [x1, #0x57]
    // 0x5f8310: cmp             x0, x2
    // 0x5f8314: b.ne            #0x5f8328
    // 0x5f8318: r0 = Null
    //     0x5f8318: mov             x0, NULL
    // 0x5f831c: LeaveFrame
    //     0x5f831c: mov             SP, fp
    //     0x5f8320: ldp             fp, lr, [SP], #0x10
    // 0x5f8324: ret
    //     0x5f8324: ret             
    // 0x5f8328: LoadField: r2 = r1->field_5f
    //     0x5f8328: ldur            w2, [x1, #0x5f]
    // 0x5f832c: DecompressPointer r2
    //     0x5f832c: add             x2, x2, HEAP, lsl #32
    // 0x5f8330: mov             x3, x0
    // 0x5f8334: mov             x0, x2
    // 0x5f8338: stur            x3, [fp, #-0x10]
    // 0x5f833c: CheckStackOverflow
    //     0x5f833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8340: cmp             SP, x16
    //     0x5f8344: b.ls            #0x5f83c4
    // 0x5f8348: cmp             x3, #0
    // 0x5f834c: b.le            #0x5f83b8
    // 0x5f8350: cmp             w0, NULL
    // 0x5f8354: b.eq            #0x5f83cc
    // 0x5f8358: LoadField: r4 = r0->field_7
    //     0x5f8358: ldur            w4, [x0, #7]
    // 0x5f835c: DecompressPointer r4
    //     0x5f835c: add             x4, x4, HEAP, lsl #32
    // 0x5f8360: stur            x4, [fp, #-8]
    // 0x5f8364: cmp             w4, NULL
    // 0x5f8368: b.eq            #0x5f83d0
    // 0x5f836c: mov             x0, x4
    // 0x5f8370: r2 = Null
    //     0x5f8370: mov             x2, NULL
    // 0x5f8374: r1 = Null
    //     0x5f8374: mov             x1, NULL
    // 0x5f8378: r4 = LoadClassIdInstr(r0)
    //     0x5f8378: ldur            x4, [x0, #-1]
    //     0x5f837c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8380: sub             x4, x4, #0xc65
    // 0x5f8384: cmp             x4, #1
    // 0x5f8388: b.ls            #0x5f83a0
    // 0x5f838c: r8 = StackParentData
    //     0x5f838c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x5f8390: ldr             x8, [x8, #0x970]
    // 0x5f8394: r3 = Null
    //     0x5f8394: add             x3, PP, #0x53, lsl #12  ; [pp+0x531b8] Null
    //     0x5f8398: ldr             x3, [x3, #0x1b8]
    // 0x5f839c: r0 = DefaultTypeTest()
    //     0x5f839c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f83a0: ldur            x1, [fp, #-8]
    // 0x5f83a4: LoadField: r0 = r1->field_13
    //     0x5f83a4: ldur            w0, [x1, #0x13]
    // 0x5f83a8: DecompressPointer r0
    //     0x5f83a8: add             x0, x0, HEAP, lsl #32
    // 0x5f83ac: ldur            x1, [fp, #-0x10]
    // 0x5f83b0: sub             x3, x1, #1
    // 0x5f83b4: b               #0x5f8338
    // 0x5f83b8: LeaveFrame
    //     0x5f83b8: mov             SP, fp
    //     0x5f83bc: ldp             fp, lr, [SP], #0x10
    // 0x5f83c0: ret
    //     0x5f83c0: ret             
    // 0x5f83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f83c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f83c8: b               #0x5f8348
    // 0x5f83cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f83cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f83d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f83d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x6010d8, size: 0x298
    // 0x6010d8: EnterFrame
    //     0x6010d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6010dc: mov             fp, SP
    // 0x6010e0: AllocStack(0x40)
    //     0x6010e0: sub             SP, SP, #0x40
    // 0x6010e4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x6010e4: stur            NULL, [fp, #-8]
    //     0x6010e8: stur            x1, [fp, #-0x10]
    // 0x6010ec: CheckStackOverflow
    //     0x6010ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6010f0: cmp             SP, x16
    //     0x6010f4: b.ls            #0x601350
    // 0x6010f8: r0 = <RenderBox>
    //     0x6010f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x6010fc: ldr             x0, [x0, #0xb60]
    // 0x601100: r0 = InitSyncStar()
    //     0x601100: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x601104: r0 = Null
    //     0x601104: mov             x0, NULL
    // 0x601108: r0 = SuspendSyncStarAtStart()
    //     0x601108: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x60110c: ldur            x0, [fp, #-0x10]
    // 0x601110: LoadField: r1 = r0->field_6f
    //     0x601110: ldur            x1, [x0, #0x6f]
    // 0x601114: LoadField: r2 = r0->field_57
    //     0x601114: ldur            x2, [x0, #0x57]
    // 0x601118: cmp             x1, x2
    // 0x60111c: b.ne            #0x601128
    // 0x601120: r0 = Null
    //     0x601120: mov             x0, NULL
    // 0x601124: b               #0x601134
    // 0x601128: LoadField: r3 = r0->field_63
    //     0x601128: ldur            w3, [x0, #0x63]
    // 0x60112c: DecompressPointer r3
    //     0x60112c: add             x3, x3, HEAP, lsl #32
    // 0x601130: mov             x0, x3
    // 0x601134: sub             x3, x2, x1
    // 0x601138: mov             x4, x0
    // 0x60113c: stur            x4, [fp, #-0x18]
    // 0x601140: stur            x3, [fp, #-0x20]
    // 0x601144: CheckStackOverflow
    //     0x601144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601148: cmp             SP, x16
    //     0x60114c: b.ls            #0x601358
    // 0x601150: cmp             w4, NULL
    // 0x601154: b.eq            #0x601340
    // 0x601158: LoadField: r5 = r4->field_7
    //     0x601158: ldur            w5, [x4, #7]
    // 0x60115c: DecompressPointer r5
    //     0x60115c: add             x5, x5, HEAP, lsl #32
    // 0x601160: stur            x5, [fp, #-0x10]
    // 0x601164: cmp             w5, NULL
    // 0x601168: b.eq            #0x601360
    // 0x60116c: mov             x0, x5
    // 0x601170: r2 = Null
    //     0x601170: mov             x2, NULL
    // 0x601174: r1 = Null
    //     0x601174: mov             x1, NULL
    // 0x601178: r4 = LoadClassIdInstr(r0)
    //     0x601178: ldur            x4, [x0, #-1]
    //     0x60117c: ubfx            x4, x4, #0xc, #0x14
    // 0x601180: cmp             x4, #0xc66
    // 0x601184: b.eq            #0x60119c
    // 0x601188: r8 = _TheaterParentData
    //     0x601188: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x60118c: ldr             x8, [x8, #0x148]
    // 0x601190: r3 = Null
    //     0x601190: add             x3, PP, #0x53, lsl #12  ; [pp+0x53368] Null
    //     0x601194: ldr             x3, [x3, #0x368]
    // 0x601198: r0 = DefaultTypeTest()
    //     0x601198: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60119c: ldur            x0, [fp, #-0x10]
    // 0x6011a0: LoadField: r1 = r0->field_2f
    //     0x6011a0: ldur            w1, [x0, #0x2f]
    // 0x6011a4: DecompressPointer r1
    //     0x6011a4: add             x1, x1, HEAP, lsl #32
    // 0x6011a8: cmp             w1, NULL
    // 0x6011ac: b.ne            #0x6011b8
    // 0x6011b0: r0 = Null
    //     0x6011b0: mov             x0, NULL
    // 0x6011b4: b               #0x601208
    // 0x6011b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6011b8: ldur            w2, [x1, #0x17]
    // 0x6011bc: DecompressPointer r2
    //     0x6011bc: add             x2, x2, HEAP, lsl #32
    // 0x6011c0: cmp             w2, NULL
    // 0x6011c4: b.ne            #0x6011d0
    // 0x6011c8: r0 = Null
    //     0x6011c8: mov             x0, NULL
    // 0x6011cc: b               #0x601208
    // 0x6011d0: LoadField: r1 = r2->field_27
    //     0x6011d0: ldur            w1, [x2, #0x27]
    // 0x6011d4: DecompressPointer r1
    //     0x6011d4: add             x1, x1, HEAP, lsl #32
    // 0x6011d8: cmp             w1, NULL
    // 0x6011dc: b.eq            #0x601364
    // 0x6011e0: LoadField: r0 = r1->field_1f
    //     0x6011e0: ldur            w0, [x1, #0x1f]
    // 0x6011e4: DecompressPointer r0
    //     0x6011e4: add             x0, x0, HEAP, lsl #32
    // 0x6011e8: r16 = Sentinel
    //     0x6011e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6011ec: cmp             w0, w16
    // 0x6011f0: b.ne            #0x601200
    // 0x6011f4: r2 = _hitTestOrderIterable
    //     0x6011f4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53378] Field <_OverlayEntryWidgetState@202319124._hitTestOrderIterable@202319124>: late final (offset: 0x20)
    //     0x6011f8: ldr             x2, [x2, #0x378]
    // 0x6011fc: r0 = InitLateFinalInstanceField()
    //     0x6011fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x601200: mov             x1, x0
    // 0x601204: r0 = iterator()
    //     0x601204: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x601208: stur            x0, [fp, #-0x30]
    // 0x60120c: cmp             w0, NULL
    // 0x601210: b.eq            #0x6012d4
    // 0x601214: LoadField: r2 = r0->field_7
    //     0x601214: ldur            w2, [x0, #7]
    // 0x601218: DecompressPointer r2
    //     0x601218: add             x2, x2, HEAP, lsl #32
    // 0x60121c: stur            x2, [fp, #-0x28]
    // 0x601220: CheckStackOverflow
    //     0x601220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601224: cmp             SP, x16
    //     0x601228: b.ls            #0x601368
    // 0x60122c: mov             x1, x0
    // 0x601230: r0 = moveNext()
    //     0x601230: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x601234: tbnz            w0, #4, #0x6012d4
    // 0x601238: ldur            x3, [fp, #-0x30]
    // 0x60123c: r4 = 0
    //     0x60123c: movz            x4, #0
    // 0x601240: add             x0, fp, w4, sxtw #2
    // 0x601244: LoadField: r0 = r0->field_fffffff8
    //     0x601244: ldur            x0, [x0, #-8]
    // 0x601248: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x601248: ldur            w5, [x0, #0x17]
    // 0x60124c: DecompressPointer r5
    //     0x60124c: add             x5, x5, HEAP, lsl #32
    // 0x601250: stur            x5, [fp, #-0x40]
    // 0x601254: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x601254: ldur            w6, [x3, #0x17]
    // 0x601258: DecompressPointer r6
    //     0x601258: add             x6, x6, HEAP, lsl #32
    // 0x60125c: stur            x6, [fp, #-0x38]
    // 0x601260: cmp             w6, NULL
    // 0x601264: b.ne            #0x601298
    // 0x601268: mov             x0, x6
    // 0x60126c: ldur            x2, [fp, #-0x28]
    // 0x601270: r1 = Null
    //     0x601270: mov             x1, NULL
    // 0x601274: cmp             w2, NULL
    // 0x601278: b.eq            #0x601298
    // 0x60127c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60127c: ldur            w4, [x2, #0x17]
    // 0x601280: DecompressPointer r4
    //     0x601280: add             x4, x4, HEAP, lsl #32
    // 0x601284: r8 = X0
    //     0x601284: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x601288: LoadField: r9 = r4->field_7
    //     0x601288: ldur            x9, [x4, #7]
    // 0x60128c: r3 = Null
    //     0x60128c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53380] Null
    //     0x601290: ldr             x3, [x3, #0x380]
    // 0x601294: blr             x9
    // 0x601298: ldur            x1, [fp, #-0x40]
    // 0x60129c: ldur            x0, [fp, #-0x38]
    // 0x6012a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6012a0: stur            w0, [x1, #0x17]
    //     0x6012a4: tbz             w0, #0, #0x6012c0
    //     0x6012a8: ldurb           w16, [x1, #-1]
    //     0x6012ac: ldurb           w17, [x0, #-1]
    //     0x6012b0: and             x16, x17, x16, lsr #2
    //     0x6012b4: tst             x16, HEAP, lsr #32
    //     0x6012b8: b.eq            #0x6012c0
    //     0x6012bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6012c0: r0 = true
    //     0x6012c0: add             x0, NULL, #0x20  ; true
    // 0x6012c4: r0 = SuspendSyncStarAtYield()
    //     0x6012c4: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x6012c8: ldur            x2, [fp, #-0x28]
    // 0x6012cc: ldur            x0, [fp, #-0x30]
    // 0x6012d0: b               #0x601220
    // 0x6012d4: ldur            x2, [fp, #-0x20]
    // 0x6012d8: r1 = 0
    //     0x6012d8: movz            x1, #0
    // 0x6012dc: add             x0, fp, w1, sxtw #2
    // 0x6012e0: LoadField: r0 = r0->field_fffffff8
    //     0x6012e0: ldur            x0, [x0, #-8]
    // 0x6012e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6012e4: ldur            w3, [x0, #0x17]
    // 0x6012e8: DecompressPointer r3
    //     0x6012e8: add             x3, x3, HEAP, lsl #32
    // 0x6012ec: ldur            x0, [fp, #-0x18]
    // 0x6012f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6012f0: stur            w0, [x3, #0x17]
    //     0x6012f4: ldurb           w16, [x3, #-1]
    //     0x6012f8: ldurb           w17, [x0, #-1]
    //     0x6012fc: and             x16, x17, x16, lsr #2
    //     0x601300: tst             x16, HEAP, lsr #32
    //     0x601304: b.eq            #0x60130c
    //     0x601308: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x60130c: r0 = true
    //     0x60130c: add             x0, NULL, #0x20  ; true
    // 0x601310: r0 = SuspendSyncStarAtYield()
    //     0x601310: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x601314: ldur            x1, [fp, #-0x20]
    // 0x601318: sub             x3, x1, #1
    // 0x60131c: cmp             x3, #0
    // 0x601320: b.gt            #0x60132c
    // 0x601324: r4 = Null
    //     0x601324: mov             x4, NULL
    // 0x601328: b               #0x60113c
    // 0x60132c: ldur            x1, [fp, #-0x10]
    // 0x601330: LoadField: r2 = r1->field_f
    //     0x601330: ldur            w2, [x1, #0xf]
    // 0x601334: DecompressPointer r2
    //     0x601334: add             x2, x2, HEAP, lsl #32
    // 0x601338: mov             x4, x2
    // 0x60133c: b               #0x60113c
    // 0x601340: r0 = false
    //     0x601340: add             x0, NULL, #0x30  ; false
    // 0x601344: LeaveFrame
    //     0x601344: mov             SP, fp
    //     0x601348: ldp             fp, lr, [SP], #0x10
    // 0x60134c: ret
    //     0x60134c: ret             
    // 0x601350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601354: b               #0x6010f8
    // 0x601358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60135c: b               #0x601150
    // 0x601360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601360: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60136c: b               #0x60122c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x60480c, size: 0x24
    // 0x60480c: EnterFrame
    //     0x60480c: stp             fp, lr, [SP, #-0x10]!
    //     0x604810: mov             fp, SP
    // 0x604814: ldr             x2, [fp, #0x10]
    // 0x604818: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604818: add             x1, PP, #0x53, lsl #12  ; [pp+0x531a8] AnonymousClosure: (0x604830), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x6048a4)
    //     0x60481c: ldr             x1, [x1, #0x1a8]
    // 0x604820: r0 = AllocateClosure()
    //     0x604820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604824: LeaveFrame
    //     0x604824: mov             SP, fp
    //     0x604828: ldp             fp, lr, [SP], #0x10
    // 0x60482c: ret
    //     0x60482c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604830, size: 0x74
    // 0x604830: EnterFrame
    //     0x604830: stp             fp, lr, [SP, #-0x10]!
    //     0x604834: mov             fp, SP
    // 0x604838: ldr             x0, [fp, #0x18]
    // 0x60483c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60483c: ldur            w1, [x0, #0x17]
    // 0x604840: DecompressPointer r1
    //     0x604840: add             x1, x1, HEAP, lsl #32
    // 0x604844: CheckStackOverflow
    //     0x604844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604848: cmp             SP, x16
    //     0x60484c: b.ls            #0x60488c
    // 0x604850: ldr             x2, [fp, #0x10]
    // 0x604854: r0 = computeMaxIntrinsicHeight()
    //     0x604854: bl              #0x6048a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x604858: r0 = inline_Allocate_Double()
    //     0x604858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60485c: add             x0, x0, #0x10
    //     0x604860: cmp             x1, x0
    //     0x604864: b.ls            #0x604894
    //     0x604868: str             x0, [THR, #0x50]  ; THR::top
    //     0x60486c: sub             x0, x0, #0xf
    //     0x604870: movz            x1, #0xe15c
    //     0x604874: movk            x1, #0x3, lsl #16
    //     0x604878: stur            x1, [x0, #-1]
    // 0x60487c: StoreField: r0->field_7 = d0
    //     0x60487c: stur            d0, [x0, #7]
    // 0x604880: LeaveFrame
    //     0x604880: mov             SP, fp
    //     0x604884: ldp             fp, lr, [SP], #0x10
    // 0x604888: ret
    //     0x604888: ret             
    // 0x60488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60488c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604890: b               #0x604850
    // 0x604894: SaveReg d0
    //     0x604894: str             q0, [SP, #-0x10]!
    // 0x604898: r0 = AllocateDouble()
    //     0x604898: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60489c: RestoreReg d0
    //     0x60489c: ldr             q0, [SP], #0x10
    // 0x6048a0: b               #0x60487c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6048a4, size: 0x74
    // 0x6048a4: EnterFrame
    //     0x6048a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6048a8: mov             fp, SP
    // 0x6048ac: AllocStack(0x18)
    //     0x6048ac: sub             SP, SP, #0x18
    // 0x6048b0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6048b0: stur            x1, [fp, #-8]
    //     0x6048b4: stur            x2, [fp, #-0x10]
    // 0x6048b8: CheckStackOverflow
    //     0x6048b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6048bc: cmp             SP, x16
    //     0x6048c0: b.ls            #0x604910
    // 0x6048c4: r1 = 1
    //     0x6048c4: movz            x1, #0x1
    // 0x6048c8: r0 = AllocateContext()
    //     0x6048c8: bl              #0xd46410  ; AllocateContextStub
    // 0x6048cc: mov             x2, x0
    // 0x6048d0: ldur            x0, [fp, #-0x10]
    // 0x6048d4: stur            x2, [fp, #-0x18]
    // 0x6048d8: StoreField: r2->field_f = r0
    //     0x6048d8: stur            w0, [x2, #0xf]
    // 0x6048dc: ldur            x1, [fp, #-8]
    // 0x6048e0: r0 = _firstOnstageChild()
    //     0x6048e0: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x6048e4: ldur            x2, [fp, #-0x18]
    // 0x6048e8: r1 = Function '<anonymous closure>':.
    //     0x6048e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x531b0] AnonymousClosure: (0x60478c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x604718)
    //     0x6048ec: ldr             x1, [x1, #0x1b0]
    // 0x6048f0: stur            x0, [fp, #-8]
    // 0x6048f4: r0 = AllocateClosure()
    //     0x6048f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6048f8: ldur            x1, [fp, #-8]
    // 0x6048fc: mov             x2, x0
    // 0x604900: r0 = getIntrinsicDimension()
    //     0x604900: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x604904: LeaveFrame
    //     0x604904: mov             SP, fp
    //     0x604908: ldp             fp, lr, [SP], #0x10
    // 0x60490c: ret
    //     0x60490c: ret             
    // 0x604910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604914: b               #0x6048c4
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x605a78, size: 0x88
    // 0x605a78: EnterFrame
    //     0x605a78: stp             fp, lr, [SP, #-0x10]!
    //     0x605a7c: mov             fp, SP
    // 0x605a80: AllocStack(0x8)
    //     0x605a80: sub             SP, SP, #8
    // 0x605a84: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x605a84: mov             x0, x1
    //     0x605a88: stur            x1, [fp, #-8]
    // 0x605a8c: CheckStackOverflow
    //     0x605a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605a90: cmp             SP, x16
    //     0x605a94: b.ls            #0x605af8
    // 0x605a98: LoadField: r1 = r0->field_67
    //     0x605a98: ldur            w1, [x0, #0x67]
    // 0x605a9c: DecompressPointer r1
    //     0x605a9c: add             x1, x1, HEAP, lsl #32
    // 0x605aa0: cmp             w1, NULL
    // 0x605aa4: b.ne            #0x605ae8
    // 0x605aa8: LoadField: r2 = r0->field_6b
    //     0x605aa8: ldur            w2, [x0, #0x6b]
    // 0x605aac: DecompressPointer r2
    //     0x605aac: add             x2, x2, HEAP, lsl #32
    // 0x605ab0: r1 = Instance_AlignmentDirectional
    //     0x605ab0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x605ab4: ldr             x1, [x1, #0x638]
    // 0x605ab8: r0 = resolve()
    //     0x605ab8: bl              #0xc5fa84  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x605abc: mov             x1, x0
    // 0x605ac0: ldur            x2, [fp, #-8]
    // 0x605ac4: StoreField: r2->field_67 = r0
    //     0x605ac4: stur            w0, [x2, #0x67]
    //     0x605ac8: ldurb           w16, [x2, #-1]
    //     0x605acc: ldurb           w17, [x0, #-1]
    //     0x605ad0: and             x16, x17, x16, lsr #2
    //     0x605ad4: tst             x16, HEAP, lsr #32
    //     0x605ad8: b.eq            #0x605ae0
    //     0x605adc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x605ae0: mov             x0, x1
    // 0x605ae4: b               #0x605aec
    // 0x605ae8: mov             x0, x1
    // 0x605aec: LeaveFrame
    //     0x605aec: mov             SP, fp
    //     0x605af0: ldp             fp, lr, [SP], #0x10
    // 0x605af4: ret
    //     0x605af4: ret             
    // 0x605af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605afc: b               #0x605a98
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60bb68, size: 0x2ec
    // 0x60bb68: EnterFrame
    //     0x60bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x60bb6c: mov             fp, SP
    // 0x60bb70: AllocStack(0x50)
    //     0x60bb70: sub             SP, SP, #0x50
    // 0x60bb74: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x60bb74: mov             x4, x1
    //     0x60bb78: mov             x6, x3
    //     0x60bb7c: stur            x3, [fp, #-0x18]
    //     0x60bb80: mov             x3, x2
    //     0x60bb84: stur            x1, [fp, #-8]
    //     0x60bb88: stur            x2, [fp, #-0x10]
    // 0x60bb8c: CheckStackOverflow
    //     0x60bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bb90: cmp             SP, x16
    //     0x60bb94: b.ls            #0x60be30
    // 0x60bb98: mov             x0, x3
    // 0x60bb9c: r2 = Null
    //     0x60bb9c: mov             x2, NULL
    // 0x60bba0: r1 = Null
    //     0x60bba0: mov             x1, NULL
    // 0x60bba4: r4 = 60
    //     0x60bba4: movz            x4, #0x3c
    // 0x60bba8: branchIfSmi(r0, 0x60bbb4)
    //     0x60bba8: tbz             w0, #0, #0x60bbb4
    // 0x60bbac: r4 = LoadClassIdInstr(r0)
    //     0x60bbac: ldur            x4, [x0, #-1]
    //     0x60bbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x60bbb4: sub             x4, x4, #0xc6b
    // 0x60bbb8: cmp             x4, #1
    // 0x60bbbc: b.ls            #0x60bbd0
    // 0x60bbc0: r8 = BoxConstraints
    //     0x60bbc0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60bbc4: r3 = Null
    //     0x60bbc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x532e0] Null
    //     0x60bbc8: ldr             x3, [x3, #0x2e0]
    // 0x60bbcc: r0 = BoxConstraints()
    //     0x60bbcc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60bbd0: ldur            x1, [fp, #-0x10]
    // 0x60bbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60bbd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60bbd8: r0 = constrainWidth()
    //     0x60bbd8: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60bbdc: ldur            x1, [fp, #-0x10]
    // 0x60bbe0: stur            d0, [fp, #-0x48]
    // 0x60bbe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60bbe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60bbe8: r0 = constrainHeight()
    //     0x60bbe8: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x60bbec: stur            d0, [fp, #-0x50]
    // 0x60bbf0: r0 = Size()
    //     0x60bbf0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60bbf4: ldur            d0, [fp, #-0x48]
    // 0x60bbf8: StoreField: r0->field_7 = d0
    //     0x60bbf8: stur            d0, [x0, #7]
    // 0x60bbfc: ldur            d0, [fp, #-0x50]
    // 0x60bc00: StoreField: r0->field_f = d0
    //     0x60bc00: stur            d0, [x0, #0xf]
    // 0x60bc04: mov             x1, x0
    // 0x60bc08: r0 = isFinite()
    //     0x60bc08: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x60bc0c: tbnz            w0, #4, #0x60bc4c
    // 0x60bc10: ldur            x1, [fp, #-0x10]
    // 0x60bc14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60bc14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60bc18: r0 = constrainWidth()
    //     0x60bc18: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60bc1c: ldur            x1, [fp, #-0x10]
    // 0x60bc20: stur            d0, [fp, #-0x48]
    // 0x60bc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60bc24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60bc28: r0 = constrainHeight()
    //     0x60bc28: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x60bc2c: stur            d0, [fp, #-0x50]
    // 0x60bc30: r0 = Size()
    //     0x60bc30: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60bc34: ldur            d0, [fp, #-0x48]
    // 0x60bc38: StoreField: r0->field_7 = d0
    //     0x60bc38: stur            d0, [x0, #7]
    // 0x60bc3c: ldur            d0, [fp, #-0x50]
    // 0x60bc40: StoreField: r0->field_f = d0
    //     0x60bc40: stur            d0, [x0, #0xf]
    // 0x60bc44: mov             x2, x0
    // 0x60bc48: b               #0x60bc64
    // 0x60bc4c: ldur            x1, [fp, #-8]
    // 0x60bc50: r0 = _findSizeDeterminingChild()
    //     0x60bc50: bl              #0x60c0dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x60bc54: mov             x1, x0
    // 0x60bc58: ldur            x2, [fp, #-0x10]
    // 0x60bc5c: r0 = getDryLayout()
    //     0x60bc5c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60bc60: mov             x2, x0
    // 0x60bc64: stur            x2, [fp, #-0x10]
    // 0x60bc68: LoadField: d0 = r2->field_7
    //     0x60bc68: ldur            d0, [x2, #7]
    // 0x60bc6c: stur            d0, [fp, #-0x48]
    // 0x60bc70: r0 = BoxConstraints()
    //     0x60bc70: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60bc74: ldur            d0, [fp, #-0x48]
    // 0x60bc78: stur            x0, [fp, #-0x20]
    // 0x60bc7c: StoreField: r0->field_7 = d0
    //     0x60bc7c: stur            d0, [x0, #7]
    // 0x60bc80: StoreField: r0->field_f = d0
    //     0x60bc80: stur            d0, [x0, #0xf]
    // 0x60bc84: ldur            x2, [fp, #-0x10]
    // 0x60bc88: LoadField: d0 = r2->field_f
    //     0x60bc88: ldur            d0, [x2, #0xf]
    // 0x60bc8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60bc8c: stur            d0, [x0, #0x17]
    // 0x60bc90: StoreField: r0->field_1f = d0
    //     0x60bc90: stur            d0, [x0, #0x1f]
    // 0x60bc94: ldur            x1, [fp, #-8]
    // 0x60bc98: r0 = _resolvedAlignment()
    //     0x60bc98: bl              #0x605a78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x60bc9c: ldur            x1, [fp, #-8]
    // 0x60bca0: stur            x0, [fp, #-8]
    // 0x60bca4: r0 = _childrenInPaintOrder()
    //     0x60bca4: bl              #0x60be54  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x60bca8: mov             x1, x0
    // 0x60bcac: r0 = iterator()
    //     0x60bcac: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x60bcb0: stur            x0, [fp, #-0x38]
    // 0x60bcb4: LoadField: r2 = r0->field_7
    //     0x60bcb4: ldur            w2, [x0, #7]
    // 0x60bcb8: DecompressPointer r2
    //     0x60bcb8: add             x2, x2, HEAP, lsl #32
    // 0x60bcbc: stur            x2, [fp, #-0x30]
    // 0x60bcc0: r3 = Null
    //     0x60bcc0: mov             x3, NULL
    // 0x60bcc4: stur            x3, [fp, #-0x28]
    // 0x60bcc8: CheckStackOverflow
    //     0x60bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bccc: cmp             SP, x16
    //     0x60bcd0: b.ls            #0x60be38
    // 0x60bcd4: mov             x1, x0
    // 0x60bcd8: r0 = moveNext()
    //     0x60bcd8: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x60bcdc: tbnz            w0, #4, #0x60be1c
    // 0x60bce0: ldur            x3, [fp, #-0x38]
    // 0x60bce4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x60bce4: ldur            w4, [x3, #0x17]
    // 0x60bce8: DecompressPointer r4
    //     0x60bce8: add             x4, x4, HEAP, lsl #32
    // 0x60bcec: stur            x4, [fp, #-0x40]
    // 0x60bcf0: cmp             w4, NULL
    // 0x60bcf4: b.ne            #0x60bd28
    // 0x60bcf8: mov             x0, x4
    // 0x60bcfc: ldur            x2, [fp, #-0x30]
    // 0x60bd00: r1 = Null
    //     0x60bd00: mov             x1, NULL
    // 0x60bd04: cmp             w2, NULL
    // 0x60bd08: b.eq            #0x60bd28
    // 0x60bd0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60bd0c: ldur            w4, [x2, #0x17]
    // 0x60bd10: DecompressPointer r4
    //     0x60bd10: add             x4, x4, HEAP, lsl #32
    // 0x60bd14: r8 = X0
    //     0x60bd14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x60bd18: LoadField: r9 = r4->field_7
    //     0x60bd18: ldur            x9, [x4, #7]
    // 0x60bd1c: r3 = Null
    //     0x60bd1c: add             x3, PP, #0x53, lsl #12  ; [pp+0x532f0] Null
    //     0x60bd20: ldr             x3, [x3, #0x2f0]
    // 0x60bd24: blr             x9
    // 0x60bd28: ldur            x0, [fp, #-0x28]
    // 0x60bd2c: ldur            x1, [fp, #-0x40]
    // 0x60bd30: ldur            x2, [fp, #-0x10]
    // 0x60bd34: ldur            x3, [fp, #-0x20]
    // 0x60bd38: ldur            x5, [fp, #-8]
    // 0x60bd3c: ldur            x6, [fp, #-0x18]
    // 0x60bd40: r0 = baselineForChild()
    //     0x60bd40: bl              #0x605600  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x60bd44: ldur            x1, [fp, #-0x28]
    // 0x60bd48: cmp             w1, NULL
    // 0x60bd4c: b.eq            #0x60bdac
    // 0x60bd50: cmp             w0, NULL
    // 0x60bd54: b.eq            #0x60bda4
    // 0x60bd58: LoadField: d0 = r1->field_7
    //     0x60bd58: ldur            d0, [x1, #7]
    // 0x60bd5c: LoadField: d1 = r0->field_7
    //     0x60bd5c: ldur            d1, [x0, #7]
    // 0x60bd60: fcmp            d0, d1
    // 0x60bd64: b.lt            #0x60bd70
    // 0x60bd68: LoadField: d0 = r0->field_7
    //     0x60bd68: ldur            d0, [x0, #7]
    // 0x60bd6c: b               #0x60bd74
    // 0x60bd70: LoadField: d0 = r1->field_7
    //     0x60bd70: ldur            d0, [x1, #7]
    // 0x60bd74: r2 = inline_Allocate_Double()
    //     0x60bd74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x60bd78: add             x2, x2, #0x10
    //     0x60bd7c: cmp             x3, x2
    //     0x60bd80: b.ls            #0x60be40
    //     0x60bd84: str             x2, [THR, #0x50]  ; THR::top
    //     0x60bd88: sub             x2, x2, #0xf
    //     0x60bd8c: movz            x3, #0xe15c
    //     0x60bd90: movk            x3, #0x3, lsl #16
    //     0x60bd94: stur            x3, [x2, #-1]
    // 0x60bd98: StoreField: r2->field_7 = d0
    //     0x60bd98: stur            d0, [x2, #7]
    // 0x60bd9c: mov             x3, x2
    // 0x60bda0: b               #0x60be10
    // 0x60bda4: r2 = true
    //     0x60bda4: add             x2, NULL, #0x20  ; true
    // 0x60bda8: b               #0x60bdb0
    // 0x60bdac: r2 = false
    //     0x60bdac: add             x2, NULL, #0x30  ; false
    // 0x60bdb0: cmp             w1, NULL
    // 0x60bdb4: b.eq            #0x60bde8
    // 0x60bdb8: tbnz            w2, #4, #0x60bdc8
    // 0x60bdbc: r4 = Null
    //     0x60bdbc: mov             x4, NULL
    // 0x60bdc0: r3 = Null
    //     0x60bdc0: mov             x3, NULL
    // 0x60bdc4: b               #0x60bdd0
    // 0x60bdc8: mov             x4, x0
    // 0x60bdcc: mov             x3, x0
    // 0x60bdd0: cmp             w4, NULL
    // 0x60bdd4: b.ne            #0x60bde0
    // 0x60bdd8: mov             x3, x1
    // 0x60bddc: b               #0x60be10
    // 0x60bde0: r2 = true
    //     0x60bde0: add             x2, NULL, #0x20  ; true
    // 0x60bde4: b               #0x60bdec
    // 0x60bde8: r3 = Null
    //     0x60bde8: mov             x3, NULL
    // 0x60bdec: cmp             w1, NULL
    // 0x60bdf0: b.ne            #0x60be0c
    // 0x60bdf4: tbnz            w2, #4, #0x60be00
    // 0x60bdf8: mov             x2, x3
    // 0x60bdfc: b               #0x60be04
    // 0x60be00: mov             x2, x0
    // 0x60be04: mov             x3, x2
    // 0x60be08: b               #0x60be10
    // 0x60be0c: r3 = Null
    //     0x60be0c: mov             x3, NULL
    // 0x60be10: ldur            x0, [fp, #-0x38]
    // 0x60be14: ldur            x2, [fp, #-0x30]
    // 0x60be18: b               #0x60bcc4
    // 0x60be1c: ldur            x1, [fp, #-0x28]
    // 0x60be20: mov             x0, x1
    // 0x60be24: LeaveFrame
    //     0x60be24: mov             SP, fp
    //     0x60be28: ldp             fp, lr, [SP], #0x10
    // 0x60be2c: ret
    //     0x60be2c: ret             
    // 0x60be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60be30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60be34: b               #0x60bb98
    // 0x60be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60be38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60be3c: b               #0x60bcd4
    // 0x60be40: SaveReg d0
    //     0x60be40: str             q0, [SP, #-0x10]!
    // 0x60be44: r0 = AllocateDouble()
    //     0x60be44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60be48: mov             x2, x0
    // 0x60be4c: RestoreReg d0
    //     0x60be4c: ldr             q0, [SP], #0x10
    // 0x60be50: b               #0x60bd98
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x60be54, size: 0x254
    // 0x60be54: EnterFrame
    //     0x60be54: stp             fp, lr, [SP, #-0x10]!
    //     0x60be58: mov             fp, SP
    // 0x60be5c: AllocStack(0x30)
    //     0x60be5c: sub             SP, SP, #0x30
    // 0x60be60: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x60be60: stur            NULL, [fp, #-8]
    //     0x60be64: stur            x1, [fp, #-0x10]
    // 0x60be68: CheckStackOverflow
    //     0x60be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60be6c: cmp             SP, x16
    //     0x60be70: b.ls            #0x60c088
    // 0x60be74: r0 = <RenderBox>
    //     0x60be74: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x60be78: ldr             x0, [x0, #0xb60]
    // 0x60be7c: r0 = InitSyncStar()
    //     0x60be7c: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x60be80: r0 = Null
    //     0x60be80: mov             x0, NULL
    // 0x60be84: r0 = SuspendSyncStarAtStart()
    //     0x60be84: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x60be88: ldur            x1, [fp, #-0x10]
    // 0x60be8c: r0 = _firstOnstageChild()
    //     0x60be8c: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x60be90: mov             x2, x0
    // 0x60be94: r1 = 0
    //     0x60be94: movz            x1, #0
    // 0x60be98: stur            x2, [fp, #-0x10]
    // 0x60be9c: CheckStackOverflow
    //     0x60be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bea0: cmp             SP, x16
    //     0x60bea4: b.ls            #0x60c090
    // 0x60bea8: cmp             w2, NULL
    // 0x60beac: b.eq            #0x60c078
    // 0x60beb0: add             x0, fp, w1, sxtw #2
    // 0x60beb4: LoadField: r0 = r0->field_fffffff8
    //     0x60beb4: ldur            x0, [x0, #-8]
    // 0x60beb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60beb8: ldur            w3, [x0, #0x17]
    // 0x60bebc: DecompressPointer r3
    //     0x60bebc: add             x3, x3, HEAP, lsl #32
    // 0x60bec0: mov             x0, x2
    // 0x60bec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x60bec4: stur            w0, [x3, #0x17]
    //     0x60bec8: ldurb           w16, [x3, #-1]
    //     0x60becc: ldurb           w17, [x0, #-1]
    //     0x60bed0: and             x16, x17, x16, lsr #2
    //     0x60bed4: tst             x16, HEAP, lsr #32
    //     0x60bed8: b.eq            #0x60bee0
    //     0x60bedc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x60bee0: r0 = true
    //     0x60bee0: add             x0, NULL, #0x20  ; true
    // 0x60bee4: r0 = SuspendSyncStarAtYield()
    //     0x60bee4: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x60bee8: ldur            x0, [fp, #-0x10]
    // 0x60beec: LoadField: r3 = r0->field_7
    //     0x60beec: ldur            w3, [x0, #7]
    // 0x60bef0: DecompressPointer r3
    //     0x60bef0: add             x3, x3, HEAP, lsl #32
    // 0x60bef4: stur            x3, [fp, #-0x18]
    // 0x60bef8: cmp             w3, NULL
    // 0x60befc: b.eq            #0x60c098
    // 0x60bf00: mov             x0, x3
    // 0x60bf04: r2 = Null
    //     0x60bf04: mov             x2, NULL
    // 0x60bf08: r1 = Null
    //     0x60bf08: mov             x1, NULL
    // 0x60bf0c: r4 = LoadClassIdInstr(r0)
    //     0x60bf0c: ldur            x4, [x0, #-1]
    //     0x60bf10: ubfx            x4, x4, #0xc, #0x14
    // 0x60bf14: cmp             x4, #0xc66
    // 0x60bf18: b.eq            #0x60bf30
    // 0x60bf1c: r8 = _TheaterParentData
    //     0x60bf1c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x60bf20: ldr             x8, [x8, #0x148]
    // 0x60bf24: r3 = Null
    //     0x60bf24: add             x3, PP, #0x53, lsl #12  ; [pp+0x53268] Null
    //     0x60bf28: ldr             x3, [x3, #0x268]
    // 0x60bf2c: r0 = DefaultTypeTest()
    //     0x60bf2c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60bf30: ldur            x0, [fp, #-0x18]
    // 0x60bf34: LoadField: r1 = r0->field_2f
    //     0x60bf34: ldur            w1, [x0, #0x2f]
    // 0x60bf38: DecompressPointer r1
    //     0x60bf38: add             x1, x1, HEAP, lsl #32
    // 0x60bf3c: cmp             w1, NULL
    // 0x60bf40: b.ne            #0x60bf4c
    // 0x60bf44: r0 = Null
    //     0x60bf44: mov             x0, NULL
    // 0x60bf48: b               #0x60bf9c
    // 0x60bf4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60bf4c: ldur            w2, [x1, #0x17]
    // 0x60bf50: DecompressPointer r2
    //     0x60bf50: add             x2, x2, HEAP, lsl #32
    // 0x60bf54: cmp             w2, NULL
    // 0x60bf58: b.ne            #0x60bf64
    // 0x60bf5c: r0 = Null
    //     0x60bf5c: mov             x0, NULL
    // 0x60bf60: b               #0x60bf9c
    // 0x60bf64: LoadField: r1 = r2->field_27
    //     0x60bf64: ldur            w1, [x2, #0x27]
    // 0x60bf68: DecompressPointer r1
    //     0x60bf68: add             x1, x1, HEAP, lsl #32
    // 0x60bf6c: cmp             w1, NULL
    // 0x60bf70: b.eq            #0x60c09c
    // 0x60bf74: LoadField: r0 = r1->field_1b
    //     0x60bf74: ldur            w0, [x1, #0x1b]
    // 0x60bf78: DecompressPointer r0
    //     0x60bf78: add             x0, x0, HEAP, lsl #32
    // 0x60bf7c: r16 = Sentinel
    //     0x60bf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60bf80: cmp             w0, w16
    // 0x60bf84: b.ne            #0x60bf94
    // 0x60bf88: r2 = _paintOrderIterable
    //     0x60bf88: add             x2, PP, #0x53, lsl #12  ; [pp+0x53218] Field <_OverlayEntryWidgetState@202319124._paintOrderIterable@202319124>: late final (offset: 0x1c)
    //     0x60bf8c: ldr             x2, [x2, #0x218]
    // 0x60bf90: r0 = InitLateFinalInstanceField()
    //     0x60bf90: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x60bf94: mov             x1, x0
    // 0x60bf98: r0 = iterator()
    //     0x60bf98: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x60bf9c: stur            x0, [fp, #-0x20]
    // 0x60bfa0: cmp             w0, NULL
    // 0x60bfa4: b.eq            #0x60c068
    // 0x60bfa8: LoadField: r2 = r0->field_7
    //     0x60bfa8: ldur            w2, [x0, #7]
    // 0x60bfac: DecompressPointer r2
    //     0x60bfac: add             x2, x2, HEAP, lsl #32
    // 0x60bfb0: stur            x2, [fp, #-0x10]
    // 0x60bfb4: CheckStackOverflow
    //     0x60bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bfb8: cmp             SP, x16
    //     0x60bfbc: b.ls            #0x60c0a0
    // 0x60bfc0: mov             x1, x0
    // 0x60bfc4: r0 = moveNext()
    //     0x60bfc4: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x60bfc8: tbnz            w0, #4, #0x60c068
    // 0x60bfcc: ldur            x3, [fp, #-0x20]
    // 0x60bfd0: r4 = 0
    //     0x60bfd0: movz            x4, #0
    // 0x60bfd4: add             x0, fp, w4, sxtw #2
    // 0x60bfd8: LoadField: r0 = r0->field_fffffff8
    //     0x60bfd8: ldur            x0, [x0, #-8]
    // 0x60bfdc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x60bfdc: ldur            w5, [x0, #0x17]
    // 0x60bfe0: DecompressPointer r5
    //     0x60bfe0: add             x5, x5, HEAP, lsl #32
    // 0x60bfe4: stur            x5, [fp, #-0x30]
    // 0x60bfe8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x60bfe8: ldur            w6, [x3, #0x17]
    // 0x60bfec: DecompressPointer r6
    //     0x60bfec: add             x6, x6, HEAP, lsl #32
    // 0x60bff0: stur            x6, [fp, #-0x28]
    // 0x60bff4: cmp             w6, NULL
    // 0x60bff8: b.ne            #0x60c02c
    // 0x60bffc: mov             x0, x6
    // 0x60c000: ldur            x2, [fp, #-0x10]
    // 0x60c004: r1 = Null
    //     0x60c004: mov             x1, NULL
    // 0x60c008: cmp             w2, NULL
    // 0x60c00c: b.eq            #0x60c02c
    // 0x60c010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60c010: ldur            w4, [x2, #0x17]
    // 0x60c014: DecompressPointer r4
    //     0x60c014: add             x4, x4, HEAP, lsl #32
    // 0x60c018: r8 = X0
    //     0x60c018: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x60c01c: LoadField: r9 = r4->field_7
    //     0x60c01c: ldur            x9, [x4, #7]
    // 0x60c020: r3 = Null
    //     0x60c020: add             x3, PP, #0x53, lsl #12  ; [pp+0x53278] Null
    //     0x60c024: ldr             x3, [x3, #0x278]
    // 0x60c028: blr             x9
    // 0x60c02c: ldur            x1, [fp, #-0x30]
    // 0x60c030: ldur            x0, [fp, #-0x28]
    // 0x60c034: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c034: stur            w0, [x1, #0x17]
    //     0x60c038: tbz             w0, #0, #0x60c054
    //     0x60c03c: ldurb           w16, [x1, #-1]
    //     0x60c040: ldurb           w17, [x0, #-1]
    //     0x60c044: and             x16, x17, x16, lsr #2
    //     0x60c048: tst             x16, HEAP, lsr #32
    //     0x60c04c: b.eq            #0x60c054
    //     0x60c050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x60c054: r0 = true
    //     0x60c054: add             x0, NULL, #0x20  ; true
    // 0x60c058: r0 = SuspendSyncStarAtYield()
    //     0x60c058: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x60c05c: ldur            x2, [fp, #-0x10]
    // 0x60c060: ldur            x0, [fp, #-0x20]
    // 0x60c064: b               #0x60bfb4
    // 0x60c068: ldur            x1, [fp, #-0x18]
    // 0x60c06c: LoadField: r2 = r1->field_13
    //     0x60c06c: ldur            w2, [x1, #0x13]
    // 0x60c070: DecompressPointer r2
    //     0x60c070: add             x2, x2, HEAP, lsl #32
    // 0x60c074: b               #0x60be94
    // 0x60c078: r0 = false
    //     0x60c078: add             x0, NULL, #0x30  ; false
    // 0x60c07c: LeaveFrame
    //     0x60c07c: mov             SP, fp
    //     0x60c080: ldp             fp, lr, [SP], #0x10
    // 0x60c084: ret
    //     0x60c084: ret             
    // 0x60c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c08c: b               #0x60be74
    // 0x60c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c094: b               #0x60bea8
    // 0x60c098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c09c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c0a4: b               #0x60bfc0
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x60c0dc, size: 0x330
    // 0x60c0dc: EnterFrame
    //     0x60c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c0e0: mov             fp, SP
    // 0x60c0e4: AllocStack(0x38)
    //     0x60c0e4: sub             SP, SP, #0x38
    // 0x60c0e8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x60c0e8: mov             x0, x1
    //     0x60c0ec: stur            x1, [fp, #-8]
    // 0x60c0f0: CheckStackOverflow
    //     0x60c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c0f4: cmp             SP, x16
    //     0x60c0f8: b.ls            #0x60c3f8
    // 0x60c0fc: mov             x1, x0
    // 0x60c100: r0 = _lastOnstageChild()
    //     0x60c100: bl              #0x60c418  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x60c104: mov             x3, x0
    // 0x60c108: stur            x3, [fp, #-0x18]
    // 0x60c10c: CheckStackOverflow
    //     0x60c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c110: cmp             SP, x16
    //     0x60c114: b.ls            #0x60c400
    // 0x60c118: cmp             w3, NULL
    // 0x60c11c: b.eq            #0x60c214
    // 0x60c120: LoadField: r4 = r3->field_7
    //     0x60c120: ldur            w4, [x3, #7]
    // 0x60c124: DecompressPointer r4
    //     0x60c124: add             x4, x4, HEAP, lsl #32
    // 0x60c128: stur            x4, [fp, #-0x10]
    // 0x60c12c: cmp             w4, NULL
    // 0x60c130: b.eq            #0x60c408
    // 0x60c134: mov             x0, x4
    // 0x60c138: r2 = Null
    //     0x60c138: mov             x2, NULL
    // 0x60c13c: r1 = Null
    //     0x60c13c: mov             x1, NULL
    // 0x60c140: r4 = LoadClassIdInstr(r0)
    //     0x60c140: ldur            x4, [x0, #-1]
    //     0x60c144: ubfx            x4, x4, #0xc, #0x14
    // 0x60c148: cmp             x4, #0xc66
    // 0x60c14c: b.eq            #0x60c164
    // 0x60c150: r8 = _TheaterParentData
    //     0x60c150: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x60c154: ldr             x8, [x8, #0x148]
    // 0x60c158: r3 = Null
    //     0x60c158: add             x3, PP, #0x53, lsl #12  ; [pp+0x53298] Null
    //     0x60c15c: ldr             x3, [x3, #0x298]
    // 0x60c160: r0 = DefaultTypeTest()
    //     0x60c160: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60c164: ldur            x0, [fp, #-0x10]
    // 0x60c168: LoadField: r1 = r0->field_2f
    //     0x60c168: ldur            w1, [x0, #0x2f]
    // 0x60c16c: DecompressPointer r1
    //     0x60c16c: add             x1, x1, HEAP, lsl #32
    // 0x60c170: cmp             w1, NULL
    // 0x60c174: b.ne            #0x60c180
    // 0x60c178: r1 = Null
    //     0x60c178: mov             x1, NULL
    // 0x60c17c: b               #0x60c18c
    // 0x60c180: LoadField: r2 = r1->field_13
    //     0x60c180: ldur            w2, [x1, #0x13]
    // 0x60c184: DecompressPointer r2
    //     0x60c184: add             x2, x2, HEAP, lsl #32
    // 0x60c188: mov             x1, x2
    // 0x60c18c: cmp             w1, NULL
    // 0x60c190: b.eq            #0x60c208
    // 0x60c194: tbnz            w1, #4, #0x60c208
    // 0x60c198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c198: ldur            w1, [x0, #0x17]
    // 0x60c19c: DecompressPointer r1
    //     0x60c19c: add             x1, x1, HEAP, lsl #32
    // 0x60c1a0: cmp             w1, NULL
    // 0x60c1a4: b.ne            #0x60c208
    // 0x60c1a8: LoadField: r1 = r0->field_1b
    //     0x60c1a8: ldur            w1, [x0, #0x1b]
    // 0x60c1ac: DecompressPointer r1
    //     0x60c1ac: add             x1, x1, HEAP, lsl #32
    // 0x60c1b0: cmp             w1, NULL
    // 0x60c1b4: b.ne            #0x60c208
    // 0x60c1b8: LoadField: r1 = r0->field_1f
    //     0x60c1b8: ldur            w1, [x0, #0x1f]
    // 0x60c1bc: DecompressPointer r1
    //     0x60c1bc: add             x1, x1, HEAP, lsl #32
    // 0x60c1c0: cmp             w1, NULL
    // 0x60c1c4: b.ne            #0x60c208
    // 0x60c1c8: LoadField: r1 = r0->field_23
    //     0x60c1c8: ldur            w1, [x0, #0x23]
    // 0x60c1cc: DecompressPointer r1
    //     0x60c1cc: add             x1, x1, HEAP, lsl #32
    // 0x60c1d0: cmp             w1, NULL
    // 0x60c1d4: b.ne            #0x60c208
    // 0x60c1d8: LoadField: r1 = r0->field_27
    //     0x60c1d8: ldur            w1, [x0, #0x27]
    // 0x60c1dc: DecompressPointer r1
    //     0x60c1dc: add             x1, x1, HEAP, lsl #32
    // 0x60c1e0: cmp             w1, NULL
    // 0x60c1e4: b.ne            #0x60c208
    // 0x60c1e8: LoadField: r1 = r0->field_2b
    //     0x60c1e8: ldur            w1, [x0, #0x2b]
    // 0x60c1ec: DecompressPointer r1
    //     0x60c1ec: add             x1, x1, HEAP, lsl #32
    // 0x60c1f0: cmp             w1, NULL
    // 0x60c1f4: b.ne            #0x60c208
    // 0x60c1f8: ldur            x0, [fp, #-0x18]
    // 0x60c1fc: LeaveFrame
    //     0x60c1fc: mov             SP, fp
    //     0x60c200: ldp             fp, lr, [SP], #0x10
    // 0x60c204: ret
    //     0x60c204: ret             
    // 0x60c208: LoadField: r3 = r0->field_f
    //     0x60c208: ldur            w3, [x0, #0xf]
    // 0x60c20c: DecompressPointer r3
    //     0x60c20c: add             x3, x3, HEAP, lsl #32
    // 0x60c210: b               #0x60c108
    // 0x60c214: ldur            x0, [fp, #-8]
    // 0x60c218: r1 = <List<Object>>
    //     0x60c218: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x60c21c: r0 = ErrorSummary()
    //     0x60c21c: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x60c220: mov             x1, x0
    // 0x60c224: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x60c224: add             x2, PP, #0x53, lsl #12  ; [pp+0x532a8] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x60c228: ldr             x2, [x2, #0x2a8]
    // 0x60c22c: r3 = Instance_DiagnosticLevel
    //     0x60c22c: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x60c230: stur            x0, [fp, #-0x10]
    // 0x60c234: r0 = _ErrorDiagnostic()
    //     0x60c234: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60c238: r1 = Null
    //     0x60c238: mov             x1, NULL
    // 0x60c23c: r2 = 10
    //     0x60c23c: movz            x2, #0xa
    // 0x60c240: r0 = AllocateArray()
    //     0x60c240: bl              #0xd474a0  ; AllocateArrayStub
    // 0x60c244: mov             x3, x0
    // 0x60c248: stur            x3, [fp, #-0x20]
    // 0x60c24c: r16 = "The constraints given to the overlay ("
    //     0x60c24c: add             x16, PP, #0x53, lsl #12  ; [pp+0x532b0] "The constraints given to the overlay ("
    //     0x60c250: ldr             x16, [x16, #0x2b0]
    // 0x60c254: StoreField: r3->field_f = r16
    //     0x60c254: stur            w16, [x3, #0xf]
    // 0x60c258: ldur            x0, [fp, #-8]
    // 0x60c25c: LoadField: r4 = r0->field_27
    //     0x60c25c: ldur            w4, [x0, #0x27]
    // 0x60c260: DecompressPointer r4
    //     0x60c260: add             x4, x4, HEAP, lsl #32
    // 0x60c264: stur            x4, [fp, #-0x18]
    // 0x60c268: cmp             w4, NULL
    // 0x60c26c: b.ne            #0x60c28c
    // 0x60c270: r0 = StateError()
    //     0x60c270: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60c274: mov             x1, x0
    // 0x60c278: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x60c278: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x60c27c: StoreField: r1->field_b = r0
    //     0x60c27c: stur            w0, [x1, #0xb]
    // 0x60c280: mov             x0, x1
    // 0x60c284: r0 = Throw()
    //     0x60c284: bl              #0xd45764  ; ThrowStub
    // 0x60c288: brk             #0
    // 0x60c28c: ldur            x5, [fp, #-0x10]
    // 0x60c290: mov             x0, x4
    // 0x60c294: r2 = Null
    //     0x60c294: mov             x2, NULL
    // 0x60c298: r1 = Null
    //     0x60c298: mov             x1, NULL
    // 0x60c29c: r4 = LoadClassIdInstr(r0)
    //     0x60c29c: ldur            x4, [x0, #-1]
    //     0x60c2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x60c2a4: sub             x4, x4, #0xc6b
    // 0x60c2a8: cmp             x4, #1
    // 0x60c2ac: b.ls            #0x60c2c0
    // 0x60c2b0: r8 = BoxConstraints
    //     0x60c2b0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60c2b4: r3 = Null
    //     0x60c2b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x532b8] Null
    //     0x60c2b8: ldr             x3, [x3, #0x2b8]
    // 0x60c2bc: r0 = BoxConstraints()
    //     0x60c2bc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60c2c0: ldur            x0, [fp, #-0x20]
    // 0x60c2c4: ldur            x2, [fp, #-0x18]
    // 0x60c2c8: StoreField: r0->field_13 = r2
    //     0x60c2c8: stur            w2, [x0, #0x13]
    // 0x60c2cc: r16 = ") would result in an illegal infinite size ("
    //     0x60c2cc: add             x16, PP, #0x53, lsl #12  ; [pp+0x532c8] ") would result in an illegal infinite size ("
    //     0x60c2d0: ldr             x16, [x16, #0x2c8]
    // 0x60c2d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x60c2d4: stur            w16, [x0, #0x17]
    // 0x60c2d8: mov             x1, x2
    // 0x60c2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60c2dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60c2e0: r0 = constrainWidth()
    //     0x60c2e0: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60c2e4: ldur            x1, [fp, #-0x18]
    // 0x60c2e8: stur            d0, [fp, #-0x28]
    // 0x60c2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60c2ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60c2f0: r0 = constrainHeight()
    //     0x60c2f0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x60c2f4: stur            d0, [fp, #-0x30]
    // 0x60c2f8: r0 = Size()
    //     0x60c2f8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60c2fc: ldur            d0, [fp, #-0x28]
    // 0x60c300: StoreField: r0->field_7 = d0
    //     0x60c300: stur            d0, [x0, #7]
    // 0x60c304: ldur            d0, [fp, #-0x30]
    // 0x60c308: StoreField: r0->field_f = d0
    //     0x60c308: stur            d0, [x0, #0xf]
    // 0x60c30c: ldur            x1, [fp, #-0x20]
    // 0x60c310: ArrayStore: r1[3] = r0  ; List_4
    //     0x60c310: add             x25, x1, #0x1b
    //     0x60c314: str             w0, [x25]
    //     0x60c318: tbz             w0, #0, #0x60c334
    //     0x60c31c: ldurb           w16, [x1, #-1]
    //     0x60c320: ldurb           w17, [x0, #-1]
    //     0x60c324: and             x16, x17, x16, lsr #2
    //     0x60c328: tst             x16, HEAP, lsr #32
    //     0x60c32c: b.eq            #0x60c334
    //     0x60c330: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x60c334: ldur            x0, [fp, #-0x20]
    // 0x60c338: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x60c338: add             x16, PP, #0x53, lsl #12  ; [pp+0x532d0] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x60c33c: ldr             x16, [x16, #0x2d0]
    // 0x60c340: StoreField: r0->field_1f = r16
    //     0x60c340: stur            w16, [x0, #0x1f]
    // 0x60c344: str             x0, [SP]
    // 0x60c348: r0 = _interpolate()
    //     0x60c348: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x60c34c: r1 = <List<Object>>
    //     0x60c34c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x60c350: stur            x0, [fp, #-8]
    // 0x60c354: r0 = ErrorDescription()
    //     0x60c354: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x60c358: mov             x1, x0
    // 0x60c35c: ldur            x2, [fp, #-8]
    // 0x60c360: r3 = Instance_DiagnosticLevel
    //     0x60c360: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x60c364: stur            x0, [fp, #-8]
    // 0x60c368: r0 = _ErrorDiagnostic()
    //     0x60c368: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60c36c: r1 = <List<Object>>
    //     0x60c36c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x60c370: r0 = ErrorHint()
    //     0x60c370: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x60c374: mov             x1, x0
    // 0x60c378: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x60c378: add             x2, PP, #0x53, lsl #12  ; [pp+0x532d8] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x60c37c: ldr             x2, [x2, #0x2d8]
    // 0x60c380: r3 = Instance_DiagnosticLevel
    //     0x60c380: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0x60c384: ldr             x3, [x3, #0x8d8]
    // 0x60c388: stur            x0, [fp, #-0x18]
    // 0x60c38c: r0 = _ErrorDiagnostic()
    //     0x60c38c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60c390: r1 = Null
    //     0x60c390: mov             x1, NULL
    // 0x60c394: r2 = 6
    //     0x60c394: movz            x2, #0x6
    // 0x60c398: r0 = AllocateArray()
    //     0x60c398: bl              #0xd474a0  ; AllocateArrayStub
    // 0x60c39c: mov             x2, x0
    // 0x60c3a0: ldur            x0, [fp, #-0x10]
    // 0x60c3a4: stur            x2, [fp, #-0x20]
    // 0x60c3a8: StoreField: r2->field_f = r0
    //     0x60c3a8: stur            w0, [x2, #0xf]
    // 0x60c3ac: ldur            x0, [fp, #-8]
    // 0x60c3b0: StoreField: r2->field_13 = r0
    //     0x60c3b0: stur            w0, [x2, #0x13]
    // 0x60c3b4: ldur            x0, [fp, #-0x18]
    // 0x60c3b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x60c3b8: stur            w0, [x2, #0x17]
    // 0x60c3bc: r1 = <DiagnosticsNode>
    //     0x60c3bc: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x60c3c0: r0 = AllocateGrowableArray()
    //     0x60c3c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x60c3c4: mov             x1, x0
    // 0x60c3c8: ldur            x0, [fp, #-0x20]
    // 0x60c3cc: stur            x1, [fp, #-8]
    // 0x60c3d0: StoreField: r1->field_f = r0
    //     0x60c3d0: stur            w0, [x1, #0xf]
    // 0x60c3d4: r0 = 6
    //     0x60c3d4: movz            x0, #0x6
    // 0x60c3d8: StoreField: r1->field_b = r0
    //     0x60c3d8: stur            w0, [x1, #0xb]
    // 0x60c3dc: r0 = FlutterError()
    //     0x60c3dc: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x60c3e0: mov             x1, x0
    // 0x60c3e4: ldur            x0, [fp, #-8]
    // 0x60c3e8: StoreField: r1->field_b = r0
    //     0x60c3e8: stur            w0, [x1, #0xb]
    // 0x60c3ec: mov             x0, x1
    // 0x60c3f0: r0 = Throw()
    //     0x60c3f0: bl              #0xd45764  ; ThrowStub
    // 0x60c3f4: brk             #0
    // 0x60c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c3f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c3fc: b               #0x60c0fc
    // 0x60c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c404: b               #0x60c118
    // 0x60c408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x60c418, size: 0x28
    // 0x60c418: LoadField: r2 = r1->field_6f
    //     0x60c418: ldur            x2, [x1, #0x6f]
    // 0x60c41c: LoadField: r3 = r1->field_57
    //     0x60c41c: ldur            x3, [x1, #0x57]
    // 0x60c420: cmp             x2, x3
    // 0x60c424: b.ne            #0x60c430
    // 0x60c428: r0 = Null
    //     0x60c428: mov             x0, NULL
    // 0x60c42c: b               #0x60c43c
    // 0x60c430: LoadField: r2 = r1->field_63
    //     0x60c430: ldur            w2, [x1, #0x63]
    // 0x60c434: DecompressPointer r2
    //     0x60c434: add             x2, x2, HEAP, lsl #32
    // 0x60c438: mov             x0, x2
    // 0x60c43c: ret
    //     0x60c43c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ffd0, size: 0x24
    // 0x60ffd0: EnterFrame
    //     0x60ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x60ffd4: mov             fp, SP
    // 0x60ffd8: ldr             x2, [fp, #0x10]
    // 0x60ffdc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60ffdc: add             x1, PP, #0x53, lsl #12  ; [pp+0x531e8] AnonymousClosure: (0x60fff4), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x610068)
    //     0x60ffe0: ldr             x1, [x1, #0x1e8]
    // 0x60ffe4: r0 = AllocateClosure()
    //     0x60ffe4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ffe8: LeaveFrame
    //     0x60ffe8: mov             SP, fp
    //     0x60ffec: ldp             fp, lr, [SP], #0x10
    // 0x60fff0: ret
    //     0x60fff0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60fff4, size: 0x74
    // 0x60fff4: EnterFrame
    //     0x60fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x60fff8: mov             fp, SP
    // 0x60fffc: ldr             x0, [fp, #0x18]
    // 0x610000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610000: ldur            w1, [x0, #0x17]
    // 0x610004: DecompressPointer r1
    //     0x610004: add             x1, x1, HEAP, lsl #32
    // 0x610008: CheckStackOverflow
    //     0x610008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61000c: cmp             SP, x16
    //     0x610010: b.ls            #0x610050
    // 0x610014: ldr             x2, [fp, #0x10]
    // 0x610018: r0 = computeMinIntrinsicWidth()
    //     0x610018: bl              #0x610068  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x61001c: r0 = inline_Allocate_Double()
    //     0x61001c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x610020: add             x0, x0, #0x10
    //     0x610024: cmp             x1, x0
    //     0x610028: b.ls            #0x610058
    //     0x61002c: str             x0, [THR, #0x50]  ; THR::top
    //     0x610030: sub             x0, x0, #0xf
    //     0x610034: movz            x1, #0xe15c
    //     0x610038: movk            x1, #0x3, lsl #16
    //     0x61003c: stur            x1, [x0, #-1]
    // 0x610040: StoreField: r0->field_7 = d0
    //     0x610040: stur            d0, [x0, #7]
    // 0x610044: LeaveFrame
    //     0x610044: mov             SP, fp
    //     0x610048: ldp             fp, lr, [SP], #0x10
    // 0x61004c: ret
    //     0x61004c: ret             
    // 0x610050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610054: b               #0x610014
    // 0x610058: SaveReg d0
    //     0x610058: str             q0, [SP, #-0x10]!
    // 0x61005c: r0 = AllocateDouble()
    //     0x61005c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x610060: RestoreReg d0
    //     0x610060: ldr             q0, [SP], #0x10
    // 0x610064: b               #0x610040
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x610068, size: 0x74
    // 0x610068: EnterFrame
    //     0x610068: stp             fp, lr, [SP, #-0x10]!
    //     0x61006c: mov             fp, SP
    // 0x610070: AllocStack(0x18)
    //     0x610070: sub             SP, SP, #0x18
    // 0x610074: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x610074: stur            x1, [fp, #-8]
    //     0x610078: stur            x2, [fp, #-0x10]
    // 0x61007c: CheckStackOverflow
    //     0x61007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610080: cmp             SP, x16
    //     0x610084: b.ls            #0x6100d4
    // 0x610088: r1 = 1
    //     0x610088: movz            x1, #0x1
    // 0x61008c: r0 = AllocateContext()
    //     0x61008c: bl              #0xd46410  ; AllocateContextStub
    // 0x610090: mov             x2, x0
    // 0x610094: ldur            x0, [fp, #-0x10]
    // 0x610098: stur            x2, [fp, #-0x18]
    // 0x61009c: StoreField: r2->field_f = r0
    //     0x61009c: stur            w0, [x2, #0xf]
    // 0x6100a0: ldur            x1, [fp, #-8]
    // 0x6100a4: r0 = _firstOnstageChild()
    //     0x6100a4: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x6100a8: ldur            x2, [fp, #-0x18]
    // 0x6100ac: r1 = Function '<anonymous closure>':.
    //     0x6100ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x531f0] AnonymousClosure: (0x60ff50), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x60fedc)
    //     0x6100b0: ldr             x1, [x1, #0x1f0]
    // 0x6100b4: stur            x0, [fp, #-8]
    // 0x6100b8: r0 = AllocateClosure()
    //     0x6100b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6100bc: ldur            x1, [fp, #-8]
    // 0x6100c0: mov             x2, x0
    // 0x6100c4: r0 = getIntrinsicDimension()
    //     0x6100c4: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6100c8: LeaveFrame
    //     0x6100c8: mov             SP, fp
    //     0x6100cc: ldp             fp, lr, [SP], #0x10
    // 0x6100d0: ret
    //     0x6100d0: ret             
    // 0x6100d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100d8: b               #0x610088
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612ff8, size: 0x24
    // 0x612ff8: EnterFrame
    //     0x612ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x612ffc: mov             fp, SP
    // 0x613000: ldr             x2, [fp, #0x10]
    // 0x613004: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x613004: add             x1, PP, #0x53, lsl #12  ; [pp+0x531d8] AnonymousClosure: (0x61301c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x613090)
    //     0x613008: ldr             x1, [x1, #0x1d8]
    // 0x61300c: r0 = AllocateClosure()
    //     0x61300c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x613010: LeaveFrame
    //     0x613010: mov             SP, fp
    //     0x613014: ldp             fp, lr, [SP], #0x10
    // 0x613018: ret
    //     0x613018: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x61301c, size: 0x74
    // 0x61301c: EnterFrame
    //     0x61301c: stp             fp, lr, [SP, #-0x10]!
    //     0x613020: mov             fp, SP
    // 0x613024: ldr             x0, [fp, #0x18]
    // 0x613028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x613028: ldur            w1, [x0, #0x17]
    // 0x61302c: DecompressPointer r1
    //     0x61302c: add             x1, x1, HEAP, lsl #32
    // 0x613030: CheckStackOverflow
    //     0x613030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613034: cmp             SP, x16
    //     0x613038: b.ls            #0x613078
    // 0x61303c: ldr             x2, [fp, #0x10]
    // 0x613040: r0 = computeMaxIntrinsicWidth()
    //     0x613040: bl              #0x613090  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x613044: r0 = inline_Allocate_Double()
    //     0x613044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x613048: add             x0, x0, #0x10
    //     0x61304c: cmp             x1, x0
    //     0x613050: b.ls            #0x613080
    //     0x613054: str             x0, [THR, #0x50]  ; THR::top
    //     0x613058: sub             x0, x0, #0xf
    //     0x61305c: movz            x1, #0xe15c
    //     0x613060: movk            x1, #0x3, lsl #16
    //     0x613064: stur            x1, [x0, #-1]
    // 0x613068: StoreField: r0->field_7 = d0
    //     0x613068: stur            d0, [x0, #7]
    // 0x61306c: LeaveFrame
    //     0x61306c: mov             SP, fp
    //     0x613070: ldp             fp, lr, [SP], #0x10
    // 0x613074: ret
    //     0x613074: ret             
    // 0x613078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61307c: b               #0x61303c
    // 0x613080: SaveReg d0
    //     0x613080: str             q0, [SP, #-0x10]!
    // 0x613084: r0 = AllocateDouble()
    //     0x613084: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x613088: RestoreReg d0
    //     0x613088: ldr             q0, [SP], #0x10
    // 0x61308c: b               #0x613068
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x613090, size: 0x74
    // 0x613090: EnterFrame
    //     0x613090: stp             fp, lr, [SP, #-0x10]!
    //     0x613094: mov             fp, SP
    // 0x613098: AllocStack(0x18)
    //     0x613098: sub             SP, SP, #0x18
    // 0x61309c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61309c: stur            x1, [fp, #-8]
    //     0x6130a0: stur            x2, [fp, #-0x10]
    // 0x6130a4: CheckStackOverflow
    //     0x6130a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6130a8: cmp             SP, x16
    //     0x6130ac: b.ls            #0x6130fc
    // 0x6130b0: r1 = 1
    //     0x6130b0: movz            x1, #0x1
    // 0x6130b4: r0 = AllocateContext()
    //     0x6130b4: bl              #0xd46410  ; AllocateContextStub
    // 0x6130b8: mov             x2, x0
    // 0x6130bc: ldur            x0, [fp, #-0x10]
    // 0x6130c0: stur            x2, [fp, #-0x18]
    // 0x6130c4: StoreField: r2->field_f = r0
    //     0x6130c4: stur            w0, [x2, #0xf]
    // 0x6130c8: ldur            x1, [fp, #-8]
    // 0x6130cc: r0 = _firstOnstageChild()
    //     0x6130cc: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x6130d0: ldur            x2, [fp, #-0x18]
    // 0x6130d4: r1 = Function '<anonymous closure>':.
    //     0x6130d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x531e0] AnonymousClosure: (0x612f78), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x612f04)
    //     0x6130d8: ldr             x1, [x1, #0x1e0]
    // 0x6130dc: stur            x0, [fp, #-8]
    // 0x6130e0: r0 = AllocateClosure()
    //     0x6130e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6130e4: ldur            x1, [fp, #-8]
    // 0x6130e8: mov             x2, x0
    // 0x6130ec: r0 = getIntrinsicDimension()
    //     0x6130ec: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6130f0: LeaveFrame
    //     0x6130f0: mov             SP, fp
    //     0x6130f4: ldp             fp, lr, [SP], #0x10
    // 0x6130f8: ret
    //     0x6130f8: ret             
    // 0x6130fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6130fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613100: b               #0x6130b0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6156b0, size: 0x144
    // 0x6156b0: EnterFrame
    //     0x6156b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6156b4: mov             fp, SP
    // 0x6156b8: AllocStack(0x28)
    //     0x6156b8: sub             SP, SP, #0x28
    // 0x6156bc: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6156bc: mov             x0, x1
    //     0x6156c0: mov             x1, x2
    //     0x6156c4: stur            x2, [fp, #-0x10]
    // 0x6156c8: CheckStackOverflow
    //     0x6156c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6156cc: cmp             SP, x16
    //     0x6156d0: b.ls            #0x6157dc
    // 0x6156d4: LoadField: r2 = r0->field_5f
    //     0x6156d4: ldur            w2, [x0, #0x5f]
    // 0x6156d8: DecompressPointer r2
    //     0x6156d8: add             x2, x2, HEAP, lsl #32
    // 0x6156dc: stur            x2, [fp, #-8]
    // 0x6156e0: CheckStackOverflow
    //     0x6156e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6156e4: cmp             SP, x16
    //     0x6156e8: b.ls            #0x6157e4
    // 0x6156ec: cmp             w2, NULL
    // 0x6156f0: b.eq            #0x6157cc
    // 0x6156f4: stp             x2, x1, [SP]
    // 0x6156f8: mov             x0, x1
    // 0x6156fc: ClosureCall
    //     0x6156fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615700: ldur            x2, [x0, #0x1f]
    //     0x615704: blr             x2
    // 0x615708: ldur            x0, [fp, #-8]
    // 0x61570c: LoadField: r3 = r0->field_7
    //     0x61570c: ldur            w3, [x0, #7]
    // 0x615710: DecompressPointer r3
    //     0x615710: add             x3, x3, HEAP, lsl #32
    // 0x615714: stur            x3, [fp, #-0x18]
    // 0x615718: cmp             w3, NULL
    // 0x61571c: b.eq            #0x6157ec
    // 0x615720: mov             x0, x3
    // 0x615724: r2 = Null
    //     0x615724: mov             x2, NULL
    // 0x615728: r1 = Null
    //     0x615728: mov             x1, NULL
    // 0x61572c: r4 = LoadClassIdInstr(r0)
    //     0x61572c: ldur            x4, [x0, #-1]
    //     0x615730: ubfx            x4, x4, #0xc, #0x14
    // 0x615734: cmp             x4, #0xc66
    // 0x615738: b.eq            #0x615750
    // 0x61573c: r8 = _TheaterParentData
    //     0x61573c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x615740: ldr             x8, [x8, #0x148]
    // 0x615744: r3 = Null
    //     0x615744: add             x3, PP, #0x53, lsl #12  ; [pp+0x53208] Null
    //     0x615748: ldr             x3, [x3, #0x208]
    // 0x61574c: r0 = DefaultTypeTest()
    //     0x61574c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615750: ldur            x0, [fp, #-0x18]
    // 0x615754: LoadField: r1 = r0->field_2f
    //     0x615754: ldur            w1, [x0, #0x2f]
    // 0x615758: DecompressPointer r1
    //     0x615758: add             x1, x1, HEAP, lsl #32
    // 0x61575c: cmp             w1, NULL
    // 0x615760: b.ne            #0x61576c
    // 0x615764: mov             x1, x0
    // 0x615768: b               #0x6157bc
    // 0x61576c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61576c: ldur            w2, [x1, #0x17]
    // 0x615770: DecompressPointer r2
    //     0x615770: add             x2, x2, HEAP, lsl #32
    // 0x615774: cmp             w2, NULL
    // 0x615778: b.eq            #0x6157b8
    // 0x61577c: LoadField: r1 = r2->field_27
    //     0x61577c: ldur            w1, [x2, #0x27]
    // 0x615780: DecompressPointer r1
    //     0x615780: add             x1, x1, HEAP, lsl #32
    // 0x615784: cmp             w1, NULL
    // 0x615788: b.eq            #0x6157f0
    // 0x61578c: LoadField: r0 = r1->field_1b
    //     0x61578c: ldur            w0, [x1, #0x1b]
    // 0x615790: DecompressPointer r0
    //     0x615790: add             x0, x0, HEAP, lsl #32
    // 0x615794: r16 = Sentinel
    //     0x615794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615798: cmp             w0, w16
    // 0x61579c: b.ne            #0x6157ac
    // 0x6157a0: r2 = _paintOrderIterable
    //     0x6157a0: add             x2, PP, #0x53, lsl #12  ; [pp+0x53218] Field <_OverlayEntryWidgetState@202319124._paintOrderIterable@202319124>: late final (offset: 0x1c)
    //     0x6157a4: ldr             x2, [x2, #0x218]
    // 0x6157a8: r0 = InitLateFinalInstanceField()
    //     0x6157a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6157ac: mov             x1, x0
    // 0x6157b0: ldur            x2, [fp, #-0x10]
    // 0x6157b4: r0 = forEach()
    //     0x6157b4: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x6157b8: ldur            x1, [fp, #-0x18]
    // 0x6157bc: LoadField: r2 = r1->field_13
    //     0x6157bc: ldur            w2, [x1, #0x13]
    // 0x6157c0: DecompressPointer r2
    //     0x6157c0: add             x2, x2, HEAP, lsl #32
    // 0x6157c4: ldur            x1, [fp, #-0x10]
    // 0x6157c8: b               #0x6156dc
    // 0x6157cc: r0 = Null
    //     0x6157cc: mov             x0, NULL
    // 0x6157d0: LeaveFrame
    //     0x6157d0: mov             SP, fp
    //     0x6157d4: ldp             fp, lr, [SP], #0x10
    // 0x6157d8: ret
    //     0x6157d8: ret             
    // 0x6157dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6157dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6157e0: b               #0x6156d4
    // 0x6157e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6157e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6157e8: b               #0x6156ec
    // 0x6157ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6157ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6157f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6157f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x6175d0, size: 0x3c
    // 0x6175d0: EnterFrame
    //     0x6175d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6175d4: mov             fp, SP
    // 0x6175d8: CheckStackOverflow
    //     0x6175d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6175dc: cmp             SP, x16
    //     0x6175e0: b.ls            #0x617604
    // 0x6175e4: LoadField: r0 = r1->field_7b
    //     0x6175e4: ldur            w0, [x1, #0x7b]
    // 0x6175e8: DecompressPointer r0
    //     0x6175e8: add             x0, x0, HEAP, lsl #32
    // 0x6175ec: tbz             w0, #4, #0x6175f4
    // 0x6175f0: r0 = markNeedsLayout()
    //     0x6175f0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6175f4: r0 = Null
    //     0x6175f4: mov             x0, NULL
    // 0x6175f8: LeaveFrame
    //     0x6175f8: mov             SP, fp
    //     0x6175fc: ldp             fp, lr, [SP], #0x10
    // 0x617600: ret
    //     0x617600: ret             
    // 0x617604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617608: b               #0x6175e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x619d14, size: 0x134
    // 0x619d14: EnterFrame
    //     0x619d14: stp             fp, lr, [SP, #-0x10]!
    //     0x619d18: mov             fp, SP
    // 0x619d1c: AllocStack(0x8)
    //     0x619d1c: sub             SP, SP, #8
    // 0x619d20: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x619d20: mov             x0, x1
    //     0x619d24: stur            x1, [fp, #-8]
    // 0x619d28: CheckStackOverflow
    //     0x619d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d2c: cmp             SP, x16
    //     0x619d30: b.ls            #0x619e30
    // 0x619d34: mov             x1, x0
    // 0x619d38: r0 = detach()
    //     0x619d38: bl              #0x619c24  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x619d3c: ldur            x0, [fp, #-8]
    // 0x619d40: LoadField: r1 = r0->field_5f
    //     0x619d40: ldur            w1, [x0, #0x5f]
    // 0x619d44: DecompressPointer r1
    //     0x619d44: add             x1, x1, HEAP, lsl #32
    // 0x619d48: mov             x0, x1
    // 0x619d4c: CheckStackOverflow
    //     0x619d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d50: cmp             SP, x16
    //     0x619d54: b.ls            #0x619e38
    // 0x619d58: cmp             w0, NULL
    // 0x619d5c: b.eq            #0x619e20
    // 0x619d60: LoadField: r3 = r0->field_7
    //     0x619d60: ldur            w3, [x0, #7]
    // 0x619d64: DecompressPointer r3
    //     0x619d64: add             x3, x3, HEAP, lsl #32
    // 0x619d68: stur            x3, [fp, #-8]
    // 0x619d6c: cmp             w3, NULL
    // 0x619d70: b.eq            #0x619e40
    // 0x619d74: mov             x0, x3
    // 0x619d78: r2 = Null
    //     0x619d78: mov             x2, NULL
    // 0x619d7c: r1 = Null
    //     0x619d7c: mov             x1, NULL
    // 0x619d80: r4 = LoadClassIdInstr(r0)
    //     0x619d80: ldur            x4, [x0, #-1]
    //     0x619d84: ubfx            x4, x4, #0xc, #0x14
    // 0x619d88: cmp             x4, #0xc66
    // 0x619d8c: b.eq            #0x619da4
    // 0x619d90: r8 = _TheaterParentData
    //     0x619d90: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x619d94: ldr             x8, [x8, #0x148]
    // 0x619d98: r3 = Null
    //     0x619d98: add             x3, PP, #0x53, lsl #12  ; [pp+0x53300] Null
    //     0x619d9c: ldr             x3, [x3, #0x300]
    // 0x619da0: r0 = DefaultTypeTest()
    //     0x619da0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x619da4: ldur            x0, [fp, #-8]
    // 0x619da8: LoadField: r1 = r0->field_2f
    //     0x619da8: ldur            w1, [x0, #0x2f]
    // 0x619dac: DecompressPointer r1
    //     0x619dac: add             x1, x1, HEAP, lsl #32
    // 0x619db0: cmp             w1, NULL
    // 0x619db4: b.ne            #0x619dc0
    // 0x619db8: mov             x1, x0
    // 0x619dbc: b               #0x619e14
    // 0x619dc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x619dc0: ldur            w2, [x1, #0x17]
    // 0x619dc4: DecompressPointer r2
    //     0x619dc4: add             x2, x2, HEAP, lsl #32
    // 0x619dc8: cmp             w2, NULL
    // 0x619dcc: b.eq            #0x619e10
    // 0x619dd0: LoadField: r1 = r2->field_27
    //     0x619dd0: ldur            w1, [x2, #0x27]
    // 0x619dd4: DecompressPointer r1
    //     0x619dd4: add             x1, x1, HEAP, lsl #32
    // 0x619dd8: cmp             w1, NULL
    // 0x619ddc: b.eq            #0x619e44
    // 0x619de0: LoadField: r0 = r1->field_1b
    //     0x619de0: ldur            w0, [x1, #0x1b]
    // 0x619de4: DecompressPointer r0
    //     0x619de4: add             x0, x0, HEAP, lsl #32
    // 0x619de8: r16 = Sentinel
    //     0x619de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619dec: cmp             w0, w16
    // 0x619df0: b.ne            #0x619e00
    // 0x619df4: r2 = _paintOrderIterable
    //     0x619df4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53218] Field <_OverlayEntryWidgetState@202319124._paintOrderIterable@202319124>: late final (offset: 0x1c)
    //     0x619df8: ldr             x2, [x2, #0x218]
    // 0x619dfc: r0 = InitLateFinalInstanceField()
    //     0x619dfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x619e00: mov             x1, x0
    // 0x619e04: r2 = Closure: (RenderObject) => void from Function '_detachChild@202319124': static.
    //     0x619e04: add             x2, PP, #0x53, lsl #12  ; [pp+0x53310] Closure: (RenderObject) => void from Function '_detachChild@202319124': static. (0x19876ad9e48)
    //     0x619e08: ldr             x2, [x2, #0x310]
    // 0x619e0c: r0 = forEach()
    //     0x619e0c: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x619e10: ldur            x1, [fp, #-8]
    // 0x619e14: LoadField: r0 = r1->field_13
    //     0x619e14: ldur            w0, [x1, #0x13]
    // 0x619e18: DecompressPointer r0
    //     0x619e18: add             x0, x0, HEAP, lsl #32
    // 0x619e1c: b               #0x619d4c
    // 0x619e20: r0 = Null
    //     0x619e20: mov             x0, NULL
    // 0x619e24: LeaveFrame
    //     0x619e24: mov             SP, fp
    //     0x619e28: ldp             fp, lr, [SP], #0x10
    // 0x619e2c: ret
    //     0x619e2c: ret             
    // 0x619e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e34: b               #0x619d34
    // 0x619e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e3c: b               #0x619d58
    // 0x619e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x619e48, size: 0x30
    // 0x619e48: EnterFrame
    //     0x619e48: stp             fp, lr, [SP, #-0x10]!
    //     0x619e4c: mov             fp, SP
    // 0x619e50: CheckStackOverflow
    //     0x619e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e54: cmp             SP, x16
    //     0x619e58: b.ls            #0x619e70
    // 0x619e5c: ldr             x1, [fp, #0x10]
    // 0x619e60: r0 = _detachChild()
    //     0x619e60: bl              #0x619e78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x619e64: LeaveFrame
    //     0x619e64: mov             SP, fp
    //     0x619e68: ldp             fp, lr, [SP], #0x10
    // 0x619e6c: ret
    //     0x619e6c: ret             
    // 0x619e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e74: b               #0x619e5c
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x619e78, size: 0x48
    // 0x619e78: EnterFrame
    //     0x619e78: stp             fp, lr, [SP, #-0x10]!
    //     0x619e7c: mov             fp, SP
    // 0x619e80: CheckStackOverflow
    //     0x619e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e84: cmp             SP, x16
    //     0x619e88: b.ls            #0x619eb8
    // 0x619e8c: r0 = LoadClassIdInstr(r1)
    //     0x619e8c: ldur            x0, [x1, #-1]
    //     0x619e90: ubfx            x0, x0, #0xc, #0x14
    // 0x619e94: r0 = GDT[cid_x0 + 0x12228]()
    //     0x619e94: movz            x17, #0x2228
    //     0x619e98: movk            x17, #0x1, lsl #16
    //     0x619e9c: add             lr, x0, x17
    //     0x619ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x619ea4: blr             lr
    // 0x619ea8: r0 = Null
    //     0x619ea8: mov             x0, NULL
    // 0x619eac: LeaveFrame
    //     0x619eac: mov             SP, fp
    //     0x619eb0: ldp             fp, lr, [SP], #0x10
    // 0x619eb4: ret
    //     0x619eb4: ret             
    // 0x619eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619ebc: b               #0x619e8c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6293d8, size: 0x358
    // 0x6293d8: EnterFrame
    //     0x6293d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6293dc: mov             fp, SP
    // 0x6293e0: AllocStack(0x40)
    //     0x6293e0: sub             SP, SP, #0x40
    // 0x6293e4: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x6293e4: mov             x3, x1
    //     0x6293e8: stur            x1, [fp, #-0x10]
    // 0x6293ec: CheckStackOverflow
    //     0x6293ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6293f0: cmp             SP, x16
    //     0x6293f4: b.ls            #0x629720
    // 0x6293f8: LoadField: r4 = r3->field_27
    //     0x6293f8: ldur            w4, [x3, #0x27]
    // 0x6293fc: DecompressPointer r4
    //     0x6293fc: add             x4, x4, HEAP, lsl #32
    // 0x629400: stur            x4, [fp, #-8]
    // 0x629404: cmp             w4, NULL
    // 0x629408: b.eq            #0x6296c4
    // 0x62940c: mov             x0, x4
    // 0x629410: r2 = Null
    //     0x629410: mov             x2, NULL
    // 0x629414: r1 = Null
    //     0x629414: mov             x1, NULL
    // 0x629418: r4 = LoadClassIdInstr(r0)
    //     0x629418: ldur            x4, [x0, #-1]
    //     0x62941c: ubfx            x4, x4, #0xc, #0x14
    // 0x629420: sub             x4, x4, #0xc6b
    // 0x629424: cmp             x4, #1
    // 0x629428: b.ls            #0x62943c
    // 0x62942c: r8 = BoxConstraints
    //     0x62942c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x629430: r3 = Null
    //     0x629430: add             x3, PP, #0x53, lsl #12  ; [pp+0x53228] Null
    //     0x629434: ldr             x3, [x3, #0x228]
    // 0x629438: r0 = BoxConstraints()
    //     0x629438: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62943c: ldur            x1, [fp, #-8]
    // 0x629440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629440: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x629444: r0 = constrainWidth()
    //     0x629444: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x629448: ldur            x1, [fp, #-8]
    // 0x62944c: stur            d0, [fp, #-0x38]
    // 0x629450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629450: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x629454: r0 = constrainHeight()
    //     0x629454: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x629458: stur            d0, [fp, #-0x40]
    // 0x62945c: r0 = Size()
    //     0x62945c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x629460: ldur            d0, [fp, #-0x38]
    // 0x629464: StoreField: r0->field_7 = d0
    //     0x629464: stur            d0, [x0, #7]
    // 0x629468: ldur            d0, [fp, #-0x40]
    // 0x62946c: StoreField: r0->field_f = d0
    //     0x62946c: stur            d0, [x0, #0xf]
    // 0x629470: mov             x1, x0
    // 0x629474: r0 = isFinite()
    //     0x629474: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x629478: tbnz            w0, #4, #0x629520
    // 0x62947c: ldur            x3, [fp, #-0x10]
    // 0x629480: LoadField: r4 = r3->field_27
    //     0x629480: ldur            w4, [x3, #0x27]
    // 0x629484: DecompressPointer r4
    //     0x629484: add             x4, x4, HEAP, lsl #32
    // 0x629488: stur            x4, [fp, #-8]
    // 0x62948c: cmp             w4, NULL
    // 0x629490: b.eq            #0x6296e0
    // 0x629494: mov             x0, x4
    // 0x629498: r2 = Null
    //     0x629498: mov             x2, NULL
    // 0x62949c: r1 = Null
    //     0x62949c: mov             x1, NULL
    // 0x6294a0: r4 = LoadClassIdInstr(r0)
    //     0x6294a0: ldur            x4, [x0, #-1]
    //     0x6294a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6294a8: sub             x4, x4, #0xc6b
    // 0x6294ac: cmp             x4, #1
    // 0x6294b0: b.ls            #0x6294c4
    // 0x6294b4: r8 = BoxConstraints
    //     0x6294b4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6294b8: r3 = Null
    //     0x6294b8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53238] Null
    //     0x6294bc: ldr             x3, [x3, #0x238]
    // 0x6294c0: r0 = BoxConstraints()
    //     0x6294c0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6294c4: ldur            x1, [fp, #-8]
    // 0x6294c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6294c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6294cc: r0 = constrainWidth()
    //     0x6294cc: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6294d0: ldur            x1, [fp, #-8]
    // 0x6294d4: stur            d0, [fp, #-0x38]
    // 0x6294d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6294d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6294dc: r0 = constrainHeight()
    //     0x6294dc: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6294e0: stur            d0, [fp, #-0x40]
    // 0x6294e4: r0 = Size()
    //     0x6294e4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6294e8: ldur            d0, [fp, #-0x38]
    // 0x6294ec: StoreField: r0->field_7 = d0
    //     0x6294ec: stur            d0, [x0, #7]
    // 0x6294f0: ldur            d0, [fp, #-0x40]
    // 0x6294f4: StoreField: r0->field_f = d0
    //     0x6294f4: stur            d0, [x0, #0xf]
    // 0x6294f8: ldur            x2, [fp, #-0x10]
    // 0x6294fc: StoreField: r2->field_53 = r0
    //     0x6294fc: stur            w0, [x2, #0x53]
    //     0x629500: ldurb           w16, [x2, #-1]
    //     0x629504: ldurb           w17, [x0, #-1]
    //     0x629508: and             x16, x17, x16, lsr #2
    //     0x62950c: tst             x16, HEAP, lsr #32
    //     0x629510: b.eq            #0x629518
    //     0x629514: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x629518: r0 = Null
    //     0x629518: mov             x0, NULL
    // 0x62951c: b               #0x6295cc
    // 0x629520: ldur            x2, [fp, #-0x10]
    // 0x629524: mov             x1, x2
    // 0x629528: r0 = _findSizeDeterminingChild()
    //     0x629528: bl              #0x60c0dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x62952c: mov             x4, x0
    // 0x629530: ldur            x3, [fp, #-0x10]
    // 0x629534: r0 = true
    //     0x629534: add             x0, NULL, #0x20  ; true
    // 0x629538: stur            x4, [fp, #-0x18]
    // 0x62953c: StoreField: r3->field_7f = r0
    //     0x62953c: stur            w0, [x3, #0x7f]
    // 0x629540: LoadField: r5 = r3->field_27
    //     0x629540: ldur            w5, [x3, #0x27]
    // 0x629544: DecompressPointer r5
    //     0x629544: add             x5, x5, HEAP, lsl #32
    // 0x629548: stur            x5, [fp, #-8]
    // 0x62954c: cmp             w5, NULL
    // 0x629550: b.eq            #0x629700
    // 0x629554: mov             x0, x5
    // 0x629558: r2 = Null
    //     0x629558: mov             x2, NULL
    // 0x62955c: r1 = Null
    //     0x62955c: mov             x1, NULL
    // 0x629560: r4 = LoadClassIdInstr(r0)
    //     0x629560: ldur            x4, [x0, #-1]
    //     0x629564: ubfx            x4, x4, #0xc, #0x14
    // 0x629568: sub             x4, x4, #0xc6b
    // 0x62956c: cmp             x4, #1
    // 0x629570: b.ls            #0x629584
    // 0x629574: r8 = BoxConstraints
    //     0x629574: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x629578: r3 = Null
    //     0x629578: add             x3, PP, #0x53, lsl #12  ; [pp+0x53248] Null
    //     0x62957c: ldr             x3, [x3, #0x248]
    // 0x629580: r0 = BoxConstraints()
    //     0x629580: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x629584: ldur            x1, [fp, #-0x10]
    // 0x629588: ldur            x2, [fp, #-0x18]
    // 0x62958c: ldur            x3, [fp, #-8]
    // 0x629590: r0 = layoutChild()
    //     0x629590: bl              #0x629730  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x629594: ldur            x0, [fp, #-0x10]
    // 0x629598: r1 = false
    //     0x629598: add             x1, NULL, #0x30  ; false
    // 0x62959c: StoreField: r0->field_7f = r1
    //     0x62959c: stur            w1, [x0, #0x7f]
    // 0x6295a0: ldur            x1, [fp, #-0x18]
    // 0x6295a4: r0 = size()
    //     0x6295a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6295a8: ldur            x2, [fp, #-0x10]
    // 0x6295ac: StoreField: r2->field_53 = r0
    //     0x6295ac: stur            w0, [x2, #0x53]
    //     0x6295b0: ldurb           w16, [x2, #-1]
    //     0x6295b4: ldurb           w17, [x0, #-1]
    //     0x6295b8: and             x16, x17, x16, lsr #2
    //     0x6295bc: tst             x16, HEAP, lsr #32
    //     0x6295c0: b.eq            #0x6295c8
    //     0x6295c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6295c8: ldur            x0, [fp, #-0x18]
    // 0x6295cc: mov             x1, x2
    // 0x6295d0: stur            x0, [fp, #-8]
    // 0x6295d4: r0 = size()
    //     0x6295d4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6295d8: stur            x0, [fp, #-0x18]
    // 0x6295dc: LoadField: d0 = r0->field_7
    //     0x6295dc: ldur            d0, [x0, #7]
    // 0x6295e0: stur            d0, [fp, #-0x38]
    // 0x6295e4: r0 = BoxConstraints()
    //     0x6295e4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6295e8: ldur            d0, [fp, #-0x38]
    // 0x6295ec: stur            x0, [fp, #-0x20]
    // 0x6295f0: StoreField: r0->field_7 = d0
    //     0x6295f0: stur            d0, [x0, #7]
    // 0x6295f4: StoreField: r0->field_f = d0
    //     0x6295f4: stur            d0, [x0, #0xf]
    // 0x6295f8: ldur            x1, [fp, #-0x18]
    // 0x6295fc: LoadField: d0 = r1->field_f
    //     0x6295fc: ldur            d0, [x1, #0xf]
    // 0x629600: ArrayStore: r0[0] = d0  ; List_8
    //     0x629600: stur            d0, [x0, #0x17]
    // 0x629604: StoreField: r0->field_1f = d0
    //     0x629604: stur            d0, [x0, #0x1f]
    // 0x629608: ldur            x1, [fp, #-0x10]
    // 0x62960c: r0 = _childrenInPaintOrder()
    //     0x62960c: bl              #0x60be54  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x629610: mov             x1, x0
    // 0x629614: r0 = iterator()
    //     0x629614: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x629618: stur            x0, [fp, #-0x28]
    // 0x62961c: LoadField: r2 = r0->field_7
    //     0x62961c: ldur            w2, [x0, #7]
    // 0x629620: DecompressPointer r2
    //     0x629620: add             x2, x2, HEAP, lsl #32
    // 0x629624: stur            x2, [fp, #-0x18]
    // 0x629628: ldur            x3, [fp, #-8]
    // 0x62962c: CheckStackOverflow
    //     0x62962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629630: cmp             SP, x16
    //     0x629634: b.ls            #0x629728
    // 0x629638: mov             x1, x0
    // 0x62963c: r0 = moveNext()
    //     0x62963c: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x629640: tbnz            w0, #4, #0x6296b4
    // 0x629644: ldur            x3, [fp, #-0x28]
    // 0x629648: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x629648: ldur            w4, [x3, #0x17]
    // 0x62964c: DecompressPointer r4
    //     0x62964c: add             x4, x4, HEAP, lsl #32
    // 0x629650: stur            x4, [fp, #-0x30]
    // 0x629654: cmp             w4, NULL
    // 0x629658: b.ne            #0x62968c
    // 0x62965c: mov             x0, x4
    // 0x629660: ldur            x2, [fp, #-0x18]
    // 0x629664: r1 = Null
    //     0x629664: mov             x1, NULL
    // 0x629668: cmp             w2, NULL
    // 0x62966c: b.eq            #0x62968c
    // 0x629670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629670: ldur            w4, [x2, #0x17]
    // 0x629674: DecompressPointer r4
    //     0x629674: add             x4, x4, HEAP, lsl #32
    // 0x629678: r8 = X0
    //     0x629678: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62967c: LoadField: r9 = r4->field_7
    //     0x62967c: ldur            x9, [x4, #7]
    // 0x629680: r3 = Null
    //     0x629680: add             x3, PP, #0x53, lsl #12  ; [pp+0x53258] Null
    //     0x629684: ldr             x3, [x3, #0x258]
    // 0x629688: blr             x9
    // 0x62968c: ldur            x0, [fp, #-8]
    // 0x629690: ldur            x2, [fp, #-0x30]
    // 0x629694: cmp             w2, w0
    // 0x629698: b.eq            #0x6296a8
    // 0x62969c: ldur            x1, [fp, #-0x10]
    // 0x6296a0: ldur            x3, [fp, #-0x20]
    // 0x6296a4: r0 = layoutChild()
    //     0x6296a4: bl              #0x629730  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x6296a8: ldur            x0, [fp, #-0x28]
    // 0x6296ac: ldur            x2, [fp, #-0x18]
    // 0x6296b0: b               #0x629628
    // 0x6296b4: r0 = Null
    //     0x6296b4: mov             x0, NULL
    // 0x6296b8: LeaveFrame
    //     0x6296b8: mov             SP, fp
    //     0x6296bc: ldp             fp, lr, [SP], #0x10
    // 0x6296c0: ret
    //     0x6296c0: ret             
    // 0x6296c4: r0 = StateError()
    //     0x6296c4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6296c8: mov             x1, x0
    // 0x6296cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6296cc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6296d0: StoreField: r1->field_b = r0
    //     0x6296d0: stur            w0, [x1, #0xb]
    // 0x6296d4: mov             x0, x1
    // 0x6296d8: r0 = Throw()
    //     0x6296d8: bl              #0xd45764  ; ThrowStub
    // 0x6296dc: brk             #0
    // 0x6296e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6296e0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6296e4: r0 = StateError()
    //     0x6296e4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6296e8: mov             x1, x0
    // 0x6296ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6296ec: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6296f0: StoreField: r1->field_b = r0
    //     0x6296f0: stur            w0, [x1, #0xb]
    // 0x6296f4: mov             x0, x1
    // 0x6296f8: r0 = Throw()
    //     0x6296f8: bl              #0xd45764  ; ThrowStub
    // 0x6296fc: brk             #0
    // 0x629700: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629700: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629704: r0 = StateError()
    //     0x629704: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629708: mov             x1, x0
    // 0x62970c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62970c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629710: StoreField: r1->field_b = r0
    //     0x629710: stur            w0, [x1, #0xb]
    // 0x629714: mov             x0, x1
    // 0x629718: r0 = Throw()
    //     0x629718: bl              #0xd45764  ; ThrowStub
    // 0x62971c: brk             #0
    // 0x629720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629724: b               #0x6293f8
    // 0x629728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62972c: b               #0x629638
  }
  _ paint(/* No info */) {
    // ** addr: 0x66018c, size: 0xe0
    // 0x66018c: EnterFrame
    //     0x66018c: stp             fp, lr, [SP, #-0x10]!
    //     0x660190: mov             fp, SP
    // 0x660194: AllocStack(0x40)
    //     0x660194: sub             SP, SP, #0x40
    // 0x660198: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x660198: mov             x0, x2
    //     0x66019c: stur            x2, [fp, #-0x20]
    //     0x6601a0: mov             x2, x1
    //     0x6601a4: stur            x1, [fp, #-0x18]
    //     0x6601a8: stur            x3, [fp, #-0x28]
    // 0x6601ac: CheckStackOverflow
    //     0x6601ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6601b0: cmp             SP, x16
    //     0x6601b4: b.ls            #0x66025c
    // 0x6601b8: LoadField: r4 = r2->field_83
    //     0x6601b8: ldur            w4, [x2, #0x83]
    // 0x6601bc: DecompressPointer r4
    //     0x6601bc: add             x4, x4, HEAP, lsl #32
    // 0x6601c0: stur            x4, [fp, #-0x10]
    // 0x6601c4: LoadField: r5 = r2->field_37
    //     0x6601c4: ldur            w5, [x2, #0x37]
    // 0x6601c8: DecompressPointer r5
    //     0x6601c8: add             x5, x5, HEAP, lsl #32
    // 0x6601cc: r16 = Sentinel
    //     0x6601cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6601d0: cmp             w5, w16
    // 0x6601d4: b.eq            #0x660264
    // 0x6601d8: mov             x1, x2
    // 0x6601dc: stur            x5, [fp, #-8]
    // 0x6601e0: r0 = size()
    //     0x6601e0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6601e4: mov             x2, x0
    // 0x6601e8: r1 = Instance_Offset
    //     0x6601e8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6601ec: r0 = &()
    //     0x6601ec: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6601f0: mov             x3, x0
    // 0x6601f4: ldur            x0, [fp, #-0x10]
    // 0x6601f8: stur            x3, [fp, #-0x38]
    // 0x6601fc: LoadField: r4 = r0->field_b
    //     0x6601fc: ldur            w4, [x0, #0xb]
    // 0x660200: DecompressPointer r4
    //     0x660200: add             x4, x4, HEAP, lsl #32
    // 0x660204: ldur            x2, [fp, #-0x18]
    // 0x660208: stur            x4, [fp, #-0x30]
    // 0x66020c: r1 = Function 'paint':.
    //     0x66020c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53220] AnonymousClosure: (0x66026c), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x6602ac)
    //     0x660210: ldr             x1, [x1, #0x220]
    // 0x660214: r0 = AllocateClosure()
    //     0x660214: bl              #0xd467d4  ; AllocateClosureStub
    // 0x660218: ldur            x16, [fp, #-0x30]
    // 0x66021c: str             x16, [SP]
    // 0x660220: ldur            x1, [fp, #-0x20]
    // 0x660224: ldur            x2, [fp, #-8]
    // 0x660228: ldur            x3, [fp, #-0x28]
    // 0x66022c: ldur            x5, [fp, #-0x38]
    // 0x660230: mov             x6, x0
    // 0x660234: r7 = Instance_Clip
    //     0x660234: add             x7, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x660238: ldr             x7, [x7, #0x4c0]
    // 0x66023c: r0 = pushClipRect()
    //     0x66023c: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x660240: ldur            x1, [fp, #-0x10]
    // 0x660244: mov             x2, x0
    // 0x660248: r0 = layer=()
    //     0x660248: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x66024c: r0 = Null
    //     0x66024c: mov             x0, NULL
    // 0x660250: LeaveFrame
    //     0x660250: mov             SP, fp
    //     0x660254: ldp             fp, lr, [SP], #0x10
    // 0x660258: ret
    //     0x660258: ret             
    // 0x66025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66025c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660260: b               #0x6601b8
    // 0x660264: r9 = _needsCompositing
    //     0x660264: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x660268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x660268: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x665340, size: 0x50
    // 0x665340: EnterFrame
    //     0x665340: stp             fp, lr, [SP, #-0x10]!
    //     0x665344: mov             fp, SP
    // 0x665348: AllocStack(0x8)
    //     0x665348: sub             SP, SP, #8
    // 0x66534c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x66534c: mov             x0, x1
    //     0x665350: stur            x1, [fp, #-8]
    // 0x665354: CheckStackOverflow
    //     0x665354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665358: cmp             SP, x16
    //     0x66535c: b.ls            #0x665388
    // 0x665360: LoadField: r1 = r0->field_83
    //     0x665360: ldur            w1, [x0, #0x83]
    // 0x665364: DecompressPointer r1
    //     0x665364: add             x1, x1, HEAP, lsl #32
    // 0x665368: r2 = Null
    //     0x665368: mov             x2, NULL
    // 0x66536c: r0 = layer=()
    //     0x66536c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665370: ldur            x1, [fp, #-8]
    // 0x665374: r0 = dispose()
    //     0x665374: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665378: r0 = Null
    //     0x665378: mov             x0, NULL
    // 0x66537c: LeaveFrame
    //     0x66537c: mov             SP, fp
    //     0x665380: ldp             fp, lr, [SP], #0x10
    // 0x665384: ret
    //     0x665384: ret             
    // 0x665388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66538c: b               #0x665360
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67cb84, size: 0xd8
    // 0x67cb84: EnterFrame
    //     0x67cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb88: mov             fp, SP
    // 0x67cb8c: AllocStack(0x28)
    //     0x67cb8c: sub             SP, SP, #0x28
    // 0x67cb90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67cb90: mov             x0, x2
    //     0x67cb94: stur            x2, [fp, #-8]
    // 0x67cb98: CheckStackOverflow
    //     0x67cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cb9c: cmp             SP, x16
    //     0x67cba0: b.ls            #0x67cc48
    // 0x67cba4: r0 = _firstOnstageChild()
    //     0x67cba4: bl              #0x5f82fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x67cba8: mov             x1, x0
    // 0x67cbac: stur            x1, [fp, #-0x10]
    // 0x67cbb0: CheckStackOverflow
    //     0x67cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cbb4: cmp             SP, x16
    //     0x67cbb8: b.ls            #0x67cc50
    // 0x67cbbc: cmp             w1, NULL
    // 0x67cbc0: b.eq            #0x67cc38
    // 0x67cbc4: ldur            x16, [fp, #-8]
    // 0x67cbc8: stp             x1, x16, [SP]
    // 0x67cbcc: ldur            x0, [fp, #-8]
    // 0x67cbd0: ClosureCall
    //     0x67cbd0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67cbd4: ldur            x2, [x0, #0x1f]
    //     0x67cbd8: blr             x2
    // 0x67cbdc: ldur            x0, [fp, #-0x10]
    // 0x67cbe0: LoadField: r3 = r0->field_7
    //     0x67cbe0: ldur            w3, [x0, #7]
    // 0x67cbe4: DecompressPointer r3
    //     0x67cbe4: add             x3, x3, HEAP, lsl #32
    // 0x67cbe8: stur            x3, [fp, #-0x18]
    // 0x67cbec: cmp             w3, NULL
    // 0x67cbf0: b.eq            #0x67cc58
    // 0x67cbf4: mov             x0, x3
    // 0x67cbf8: r2 = Null
    //     0x67cbf8: mov             x2, NULL
    // 0x67cbfc: r1 = Null
    //     0x67cbfc: mov             x1, NULL
    // 0x67cc00: r4 = LoadClassIdInstr(r0)
    //     0x67cc00: ldur            x4, [x0, #-1]
    //     0x67cc04: ubfx            x4, x4, #0xc, #0x14
    // 0x67cc08: cmp             x4, #0xc66
    // 0x67cc0c: b.eq            #0x67cc24
    // 0x67cc10: r8 = _TheaterParentData
    //     0x67cc10: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x67cc14: ldr             x8, [x8, #0x148]
    // 0x67cc18: r3 = Null
    //     0x67cc18: add             x3, PP, #0x53, lsl #12  ; [pp+0x531f8] Null
    //     0x67cc1c: ldr             x3, [x3, #0x1f8]
    // 0x67cc20: r0 = DefaultTypeTest()
    //     0x67cc20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67cc24: ldur            x1, [fp, #-0x18]
    // 0x67cc28: LoadField: r0 = r1->field_13
    //     0x67cc28: ldur            w0, [x1, #0x13]
    // 0x67cc2c: DecompressPointer r0
    //     0x67cc2c: add             x0, x0, HEAP, lsl #32
    // 0x67cc30: mov             x1, x0
    // 0x67cc34: b               #0x67cbac
    // 0x67cc38: r0 = Null
    //     0x67cc38: mov             x0, NULL
    // 0x67cc3c: LeaveFrame
    //     0x67cc3c: mov             SP, fp
    //     0x67cc40: ldp             fp, lr, [SP], #0x10
    // 0x67cc44: ret
    //     0x67cc44: ret             
    // 0x67cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cc48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cc4c: b               #0x67cba4
    // 0x67cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cc50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cc54: b               #0x67cbbc
    // 0x67cc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cc58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d9c4, size: 0x54
    // 0x67d9c4: EnterFrame
    //     0x67d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d9c8: mov             fp, SP
    // 0x67d9cc: AllocStack(0x8)
    //     0x67d9cc: sub             SP, SP, #8
    // 0x67d9d0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x67d9d0: mov             x0, x1
    //     0x67d9d4: stur            x1, [fp, #-8]
    // 0x67d9d8: CheckStackOverflow
    //     0x67d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d9dc: cmp             SP, x16
    //     0x67d9e0: b.ls            #0x67da10
    // 0x67d9e4: mov             x2, x0
    // 0x67d9e8: r1 = Function 'redepthChild':.
    //     0x67d9e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce10] AnonymousClosure: (0x67cfb4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x67cf4c)
    //     0x67d9ec: ldr             x1, [x1, #0xe10]
    // 0x67d9f0: r0 = AllocateClosure()
    //     0x67d9f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67d9f4: ldur            x1, [fp, #-8]
    // 0x67d9f8: mov             x2, x0
    // 0x67d9fc: r0 = visitChildren()
    //     0x67d9fc: bl              #0x6156b0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x67da00: r0 = Null
    //     0x67da00: mov             x0, NULL
    // 0x67da04: LeaveFrame
    //     0x67da04: mov             SP, fp
    //     0x67da08: ldp             fp, lr, [SP], #0x10
    // 0x67da0c: ret
    //     0x67da0c: ret             
    // 0x67da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67da10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67da14: b               #0x67d9e4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e724, size: 0xb0
    // 0x67e724: EnterFrame
    //     0x67e724: stp             fp, lr, [SP, #-0x10]!
    //     0x67e728: mov             fp, SP
    // 0x67e72c: AllocStack(0x8)
    //     0x67e72c: sub             SP, SP, #8
    // 0x67e730: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e730: mov             x0, x2
    //     0x67e734: mov             x4, x1
    //     0x67e738: mov             x3, x2
    //     0x67e73c: stur            x2, [fp, #-8]
    // 0x67e740: r2 = Null
    //     0x67e740: mov             x2, NULL
    // 0x67e744: r1 = Null
    //     0x67e744: mov             x1, NULL
    // 0x67e748: r4 = 60
    //     0x67e748: movz            x4, #0x3c
    // 0x67e74c: branchIfSmi(r0, 0x67e758)
    //     0x67e74c: tbz             w0, #0, #0x67e758
    // 0x67e750: r4 = LoadClassIdInstr(r0)
    //     0x67e750: ldur            x4, [x0, #-1]
    //     0x67e754: ubfx            x4, x4, #0xc, #0x14
    // 0x67e758: sub             x4, x4, #0xbc0
    // 0x67e75c: cmp             x4, #0x84
    // 0x67e760: b.ls            #0x67e774
    // 0x67e764: r8 = RenderBox
    //     0x67e764: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e768: r3 = Null
    //     0x67e768: add             x3, PP, #0x53, lsl #12  ; [pp+0x53338] Null
    //     0x67e76c: ldr             x3, [x3, #0x338]
    // 0x67e770: r0 = RenderBox()
    //     0x67e770: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e774: ldur            x0, [fp, #-8]
    // 0x67e778: LoadField: r1 = r0->field_7
    //     0x67e778: ldur            w1, [x0, #7]
    // 0x67e77c: DecompressPointer r1
    //     0x67e77c: add             x1, x1, HEAP, lsl #32
    // 0x67e780: r2 = LoadClassIdInstr(r1)
    //     0x67e780: ldur            x2, [x1, #-1]
    //     0x67e784: ubfx            x2, x2, #0xc, #0x14
    // 0x67e788: cmp             x2, #0xc66
    // 0x67e78c: b.eq            #0x67e7c4
    // 0x67e790: r1 = <RenderBox>
    //     0x67e790: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e794: ldr             x1, [x1, #0xb60]
    // 0x67e798: r0 = _TheaterParentData()
    //     0x67e798: bl              #0x67e7d4  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x67e79c: r1 = Instance_Offset
    //     0x67e79c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e7a0: StoreField: r0->field_7 = r1
    //     0x67e7a0: stur            w1, [x0, #7]
    // 0x67e7a4: ldur            x1, [fp, #-8]
    // 0x67e7a8: StoreField: r1->field_7 = r0
    //     0x67e7a8: stur            w0, [x1, #7]
    //     0x67e7ac: ldurb           w16, [x1, #-1]
    //     0x67e7b0: ldurb           w17, [x0, #-1]
    //     0x67e7b4: and             x16, x17, x16, lsr #2
    //     0x67e7b8: tst             x16, HEAP, lsr #32
    //     0x67e7bc: b.eq            #0x67e7c4
    //     0x67e7c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e7c4: r0 = Null
    //     0x67e7c4: mov             x0, NULL
    // 0x67e7c8: LeaveFrame
    //     0x67e7c8: mov             SP, fp
    //     0x67e7cc: ldp             fp, lr, [SP], #0x10
    // 0x67e7d0: ret
    //     0x67e7d0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ef40, size: 0x1ec
    // 0x68ef40: EnterFrame
    //     0x68ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x68ef44: mov             fp, SP
    // 0x68ef48: AllocStack(0x28)
    //     0x68ef48: sub             SP, SP, #0x28
    // 0x68ef4c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ef4c: mov             x3, x1
    //     0x68ef50: mov             x0, x2
    //     0x68ef54: stur            x1, [fp, #-8]
    //     0x68ef58: stur            x2, [fp, #-0x10]
    // 0x68ef5c: CheckStackOverflow
    //     0x68ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ef60: cmp             SP, x16
    //     0x68ef64: b.ls            #0x68f10c
    // 0x68ef68: mov             x1, x3
    // 0x68ef6c: mov             x2, x0
    // 0x68ef70: r0 = attach()
    //     0x68ef70: bl              #0x68ee44  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x68ef74: ldur            x0, [fp, #-8]
    // 0x68ef78: LoadField: r1 = r0->field_5f
    //     0x68ef78: ldur            w1, [x0, #0x5f]
    // 0x68ef7c: DecompressPointer r1
    //     0x68ef7c: add             x1, x1, HEAP, lsl #32
    // 0x68ef80: mov             x0, x1
    // 0x68ef84: CheckStackOverflow
    //     0x68ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ef88: cmp             SP, x16
    //     0x68ef8c: b.ls            #0x68f114
    // 0x68ef90: cmp             w0, NULL
    // 0x68ef94: b.eq            #0x68f0fc
    // 0x68ef98: LoadField: r3 = r0->field_7
    //     0x68ef98: ldur            w3, [x0, #7]
    // 0x68ef9c: DecompressPointer r3
    //     0x68ef9c: add             x3, x3, HEAP, lsl #32
    // 0x68efa0: stur            x3, [fp, #-8]
    // 0x68efa4: cmp             w3, NULL
    // 0x68efa8: b.eq            #0x68f11c
    // 0x68efac: mov             x0, x3
    // 0x68efb0: r2 = Null
    //     0x68efb0: mov             x2, NULL
    // 0x68efb4: r1 = Null
    //     0x68efb4: mov             x1, NULL
    // 0x68efb8: r4 = LoadClassIdInstr(r0)
    //     0x68efb8: ldur            x4, [x0, #-1]
    //     0x68efbc: ubfx            x4, x4, #0xc, #0x14
    // 0x68efc0: cmp             x4, #0xc66
    // 0x68efc4: b.eq            #0x68efdc
    // 0x68efc8: r8 = _TheaterParentData
    //     0x68efc8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x68efcc: ldr             x8, [x8, #0x148]
    // 0x68efd0: r3 = Null
    //     0x68efd0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53318] Null
    //     0x68efd4: ldr             x3, [x3, #0x318]
    // 0x68efd8: r0 = DefaultTypeTest()
    //     0x68efd8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68efdc: ldur            x0, [fp, #-8]
    // 0x68efe0: LoadField: r1 = r0->field_2f
    //     0x68efe0: ldur            w1, [x0, #0x2f]
    // 0x68efe4: DecompressPointer r1
    //     0x68efe4: add             x1, x1, HEAP, lsl #32
    // 0x68efe8: cmp             w1, NULL
    // 0x68efec: b.ne            #0x68eff8
    // 0x68eff0: r0 = Null
    //     0x68eff0: mov             x0, NULL
    // 0x68eff4: b               #0x68f048
    // 0x68eff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68eff8: ldur            w2, [x1, #0x17]
    // 0x68effc: DecompressPointer r2
    //     0x68effc: add             x2, x2, HEAP, lsl #32
    // 0x68f000: cmp             w2, NULL
    // 0x68f004: b.ne            #0x68f010
    // 0x68f008: r0 = Null
    //     0x68f008: mov             x0, NULL
    // 0x68f00c: b               #0x68f048
    // 0x68f010: LoadField: r1 = r2->field_27
    //     0x68f010: ldur            w1, [x2, #0x27]
    // 0x68f014: DecompressPointer r1
    //     0x68f014: add             x1, x1, HEAP, lsl #32
    // 0x68f018: cmp             w1, NULL
    // 0x68f01c: b.eq            #0x68f120
    // 0x68f020: LoadField: r0 = r1->field_1b
    //     0x68f020: ldur            w0, [x1, #0x1b]
    // 0x68f024: DecompressPointer r0
    //     0x68f024: add             x0, x0, HEAP, lsl #32
    // 0x68f028: r16 = Sentinel
    //     0x68f028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f02c: cmp             w0, w16
    // 0x68f030: b.ne            #0x68f040
    // 0x68f034: r2 = _paintOrderIterable
    //     0x68f034: add             x2, PP, #0x53, lsl #12  ; [pp+0x53218] Field <_OverlayEntryWidgetState@202319124._paintOrderIterable@202319124>: late final (offset: 0x1c)
    //     0x68f038: ldr             x2, [x2, #0x218]
    // 0x68f03c: r0 = InitLateFinalInstanceField()
    //     0x68f03c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x68f040: mov             x1, x0
    // 0x68f044: r0 = iterator()
    //     0x68f044: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x68f048: stur            x0, [fp, #-0x20]
    // 0x68f04c: cmp             w0, NULL
    // 0x68f050: b.eq            #0x68f0ec
    // 0x68f054: LoadField: r2 = r0->field_7
    //     0x68f054: ldur            w2, [x0, #7]
    // 0x68f058: DecompressPointer r2
    //     0x68f058: add             x2, x2, HEAP, lsl #32
    // 0x68f05c: stur            x2, [fp, #-0x18]
    // 0x68f060: CheckStackOverflow
    //     0x68f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f064: cmp             SP, x16
    //     0x68f068: b.ls            #0x68f124
    // 0x68f06c: mov             x1, x0
    // 0x68f070: r0 = moveNext()
    //     0x68f070: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x68f074: tbnz            w0, #4, #0x68f0ec
    // 0x68f078: ldur            x3, [fp, #-0x20]
    // 0x68f07c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x68f07c: ldur            w4, [x3, #0x17]
    // 0x68f080: DecompressPointer r4
    //     0x68f080: add             x4, x4, HEAP, lsl #32
    // 0x68f084: stur            x4, [fp, #-0x28]
    // 0x68f088: cmp             w4, NULL
    // 0x68f08c: b.ne            #0x68f0c0
    // 0x68f090: mov             x0, x4
    // 0x68f094: ldur            x2, [fp, #-0x18]
    // 0x68f098: r1 = Null
    //     0x68f098: mov             x1, NULL
    // 0x68f09c: cmp             w2, NULL
    // 0x68f0a0: b.eq            #0x68f0c0
    // 0x68f0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f0a4: ldur            w4, [x2, #0x17]
    // 0x68f0a8: DecompressPointer r4
    //     0x68f0a8: add             x4, x4, HEAP, lsl #32
    // 0x68f0ac: r8 = X0
    //     0x68f0ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68f0b0: LoadField: r9 = r4->field_7
    //     0x68f0b0: ldur            x9, [x4, #7]
    // 0x68f0b4: r3 = Null
    //     0x68f0b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53328] Null
    //     0x68f0b8: ldr             x3, [x3, #0x328]
    // 0x68f0bc: blr             x9
    // 0x68f0c0: ldur            x1, [fp, #-0x28]
    // 0x68f0c4: r0 = LoadClassIdInstr(r1)
    //     0x68f0c4: ldur            x0, [x1, #-1]
    //     0x68f0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f0cc: ldur            x2, [fp, #-0x10]
    // 0x68f0d0: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f0d0: movz            x17, #0xf3b3
    //     0x68f0d4: add             lr, x0, x17
    //     0x68f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68f0dc: blr             lr
    // 0x68f0e0: ldur            x2, [fp, #-0x18]
    // 0x68f0e4: ldur            x0, [fp, #-0x20]
    // 0x68f0e8: b               #0x68f060
    // 0x68f0ec: ldur            x1, [fp, #-8]
    // 0x68f0f0: LoadField: r0 = r1->field_13
    //     0x68f0f0: ldur            w0, [x1, #0x13]
    // 0x68f0f4: DecompressPointer r0
    //     0x68f0f4: add             x0, x0, HEAP, lsl #32
    // 0x68f0f8: b               #0x68ef84
    // 0x68f0fc: r0 = Null
    //     0x68f0fc: mov             x0, NULL
    // 0x68f100: LeaveFrame
    //     0x68f100: mov             SP, fp
    //     0x68f104: ldp             fp, lr, [SP], #0x10
    // 0x68f108: ret
    //     0x68f108: ret             
    // 0x68f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f110: b               #0x68ef68
    // 0x68f114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f118: b               #0x68ef90
    // 0x68f11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f11c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f128: b               #0x68f06c
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x704934, size: 0x78
    // 0x704934: EnterFrame
    //     0x704934: stp             fp, lr, [SP, #-0x10]!
    //     0x704938: mov             fp, SP
    // 0x70493c: AllocStack(0x10)
    //     0x70493c: sub             SP, SP, #0x10
    // 0x704940: r0 = true
    //     0x704940: add             x0, NULL, #0x20  ; true
    // 0x704944: mov             x4, x1
    // 0x704948: mov             x3, x2
    // 0x70494c: stur            x1, [fp, #-8]
    // 0x704950: stur            x2, [fp, #-0x10]
    // 0x704954: CheckStackOverflow
    //     0x704954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704958: cmp             SP, x16
    //     0x70495c: b.ls            #0x7049a4
    // 0x704960: StoreField: r4->field_7b = r0
    //     0x704960: stur            w0, [x4, #0x7b]
    // 0x704964: mov             x1, x4
    // 0x704968: mov             x2, x3
    // 0x70496c: r0 = adoptChild()
    //     0x70496c: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x704970: ldur            x1, [fp, #-8]
    // 0x704974: r0 = markNeedsPaint()
    //     0x704974: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x704978: ldur            x1, [fp, #-8]
    // 0x70497c: r0 = false
    //     0x70497c: add             x0, NULL, #0x30  ; false
    // 0x704980: StoreField: r1->field_7b = r0
    //     0x704980: stur            w0, [x1, #0x7b]
    // 0x704984: ldur            x0, [fp, #-0x10]
    // 0x704988: LoadField: r1 = r0->field_5f
    //     0x704988: ldur            w1, [x0, #0x5f]
    // 0x70498c: DecompressPointer r1
    //     0x70498c: add             x1, x1, HEAP, lsl #32
    // 0x704990: r0 = markNeedsLayout()
    //     0x704990: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x704994: r0 = Null
    //     0x704994: mov             x0, NULL
    // 0x704998: LeaveFrame
    //     0x704998: mov             SP, fp
    //     0x70499c: ldp             fp, lr, [SP], #0x10
    // 0x7049a0: ret
    //     0x7049a0: ret             
    // 0x7049a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7049a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7049a8: b               #0x704960
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7085b0, size: 0xd0
    // 0x7085b0: EnterFrame
    //     0x7085b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7085b4: mov             fp, SP
    // 0x7085b8: AllocStack(0x20)
    //     0x7085b8: sub             SP, SP, #0x20
    // 0x7085bc: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7085bc: mov             x0, x2
    //     0x7085c0: stur            x2, [fp, #-0x10]
    //     0x7085c4: mov             x2, x1
    //     0x7085c8: stur            x1, [fp, #-8]
    // 0x7085cc: CheckStackOverflow
    //     0x7085cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7085d0: cmp             SP, x16
    //     0x7085d4: b.ls            #0x708678
    // 0x7085d8: mov             x1, x0
    // 0x7085dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7085dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7085e0: r0 = constrainWidth()
    //     0x7085e0: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7085e4: ldur            x1, [fp, #-0x10]
    // 0x7085e8: stur            d0, [fp, #-0x18]
    // 0x7085ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7085ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7085f0: r0 = constrainHeight()
    //     0x7085f0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7085f4: stur            d0, [fp, #-0x20]
    // 0x7085f8: r0 = Size()
    //     0x7085f8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7085fc: ldur            d0, [fp, #-0x18]
    // 0x708600: StoreField: r0->field_7 = d0
    //     0x708600: stur            d0, [x0, #7]
    // 0x708604: ldur            d0, [fp, #-0x20]
    // 0x708608: StoreField: r0->field_f = d0
    //     0x708608: stur            d0, [x0, #0xf]
    // 0x70860c: mov             x1, x0
    // 0x708610: r0 = isFinite()
    //     0x708610: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x708614: tbnz            w0, #4, #0x708658
    // 0x708618: ldur            x1, [fp, #-0x10]
    // 0x70861c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70861c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708620: r0 = constrainWidth()
    //     0x708620: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x708624: ldur            x1, [fp, #-0x10]
    // 0x708628: stur            d0, [fp, #-0x18]
    // 0x70862c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70862c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708630: r0 = constrainHeight()
    //     0x708630: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x708634: stur            d0, [fp, #-0x20]
    // 0x708638: r0 = Size()
    //     0x708638: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x70863c: ldur            d0, [fp, #-0x18]
    // 0x708640: StoreField: r0->field_7 = d0
    //     0x708640: stur            d0, [x0, #7]
    // 0x708644: ldur            d0, [fp, #-0x20]
    // 0x708648: StoreField: r0->field_f = d0
    //     0x708648: stur            d0, [x0, #0xf]
    // 0x70864c: LeaveFrame
    //     0x70864c: mov             SP, fp
    //     0x708650: ldp             fp, lr, [SP], #0x10
    // 0x708654: ret
    //     0x708654: ret             
    // 0x708658: ldur            x1, [fp, #-8]
    // 0x70865c: r0 = _findSizeDeterminingChild()
    //     0x70865c: bl              #0x60c0dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x708660: mov             x1, x0
    // 0x708664: ldur            x2, [fp, #-0x10]
    // 0x708668: r0 = getDryLayout()
    //     0x708668: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x70866c: LeaveFrame
    //     0x70866c: mov             SP, fp
    //     0x708670: ldp             fp, lr, [SP], #0x10
    // 0x708674: ret
    //     0x708674: ret             
    // 0x708678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70867c: b               #0x7085d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x716d90, size: 0x70
    // 0x716d90: EnterFrame
    //     0x716d90: stp             fp, lr, [SP, #-0x10]!
    //     0x716d94: mov             fp, SP
    // 0x716d98: mov             x0, x2
    // 0x716d9c: CheckStackOverflow
    //     0x716d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716da0: cmp             SP, x16
    //     0x716da4: b.ls            #0x716df8
    // 0x716da8: LoadField: r2 = r1->field_6b
    //     0x716da8: ldur            w2, [x1, #0x6b]
    // 0x716dac: DecompressPointer r2
    //     0x716dac: add             x2, x2, HEAP, lsl #32
    // 0x716db0: cmp             w2, w0
    // 0x716db4: b.ne            #0x716dc8
    // 0x716db8: r0 = Null
    //     0x716db8: mov             x0, NULL
    // 0x716dbc: LeaveFrame
    //     0x716dbc: mov             SP, fp
    //     0x716dc0: ldp             fp, lr, [SP], #0x10
    // 0x716dc4: ret
    //     0x716dc4: ret             
    // 0x716dc8: StoreField: r1->field_6b = r0
    //     0x716dc8: stur            w0, [x1, #0x6b]
    //     0x716dcc: ldurb           w16, [x1, #-1]
    //     0x716dd0: ldurb           w17, [x0, #-1]
    //     0x716dd4: and             x16, x17, x16, lsr #2
    //     0x716dd8: tst             x16, HEAP, lsr #32
    //     0x716ddc: b.eq            #0x716de4
    //     0x716de0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x716de4: r0 = _markNeedResolution()
    //     0x716de4: bl              #0x716e00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x716de8: r0 = Null
    //     0x716de8: mov             x0, NULL
    // 0x716dec: LeaveFrame
    //     0x716dec: mov             SP, fp
    //     0x716df0: ldp             fp, lr, [SP], #0x10
    // 0x716df4: ret
    //     0x716df4: ret             
    // 0x716df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716dfc: b               #0x716da8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x716e00, size: 0x34
    // 0x716e00: EnterFrame
    //     0x716e00: stp             fp, lr, [SP, #-0x10]!
    //     0x716e04: mov             fp, SP
    // 0x716e08: CheckStackOverflow
    //     0x716e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716e0c: cmp             SP, x16
    //     0x716e10: b.ls            #0x716e2c
    // 0x716e14: StoreField: r1->field_67 = rNULL
    //     0x716e14: stur            NULL, [x1, #0x67]
    // 0x716e18: r0 = markNeedsLayout()
    //     0x716e18: bl              #0x6175d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x716e1c: r0 = Null
    //     0x716e1c: mov             x0, NULL
    // 0x716e20: LeaveFrame
    //     0x716e20: mov             SP, fp
    //     0x716e24: ldp             fp, lr, [SP], #0x10
    // 0x716e28: ret
    //     0x716e28: ret             
    // 0x716e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716e30: b               #0x716e14
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x716e34, size: 0x40
    // 0x716e34: EnterFrame
    //     0x716e34: stp             fp, lr, [SP, #-0x10]!
    //     0x716e38: mov             fp, SP
    // 0x716e3c: CheckStackOverflow
    //     0x716e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716e40: cmp             SP, x16
    //     0x716e44: b.ls            #0x716e6c
    // 0x716e48: LoadField: r0 = r1->field_6f
    //     0x716e48: ldur            x0, [x1, #0x6f]
    // 0x716e4c: cmp             x0, x2
    // 0x716e50: b.eq            #0x716e5c
    // 0x716e54: StoreField: r1->field_6f = r2
    //     0x716e54: stur            x2, [x1, #0x6f]
    // 0x716e58: r0 = markNeedsLayout()
    //     0x716e58: bl              #0x6175d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x716e5c: r0 = Null
    //     0x716e5c: mov             x0, NULL
    // 0x716e60: LeaveFrame
    //     0x716e60: mov             SP, fp
    //     0x716e64: ldp             fp, lr, [SP], #0x10
    // 0x716e68: ret
    //     0x716e68: ret             
    // 0x716e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716e70: b               #0x716e48
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x71c4e8, size: 0x5c
    // 0x71c4e8: EnterFrame
    //     0x71c4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c4ec: mov             fp, SP
    // 0x71c4f0: AllocStack(0x8)
    //     0x71c4f0: sub             SP, SP, #8
    // 0x71c4f4: r0 = true
    //     0x71c4f4: add             x0, NULL, #0x20  ; true
    // 0x71c4f8: mov             x3, x1
    // 0x71c4fc: stur            x1, [fp, #-8]
    // 0x71c500: CheckStackOverflow
    //     0x71c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c504: cmp             SP, x16
    //     0x71c508: b.ls            #0x71c53c
    // 0x71c50c: StoreField: r3->field_7b = r0
    //     0x71c50c: stur            w0, [x3, #0x7b]
    // 0x71c510: mov             x1, x3
    // 0x71c514: r0 = dropChild()
    //     0x71c514: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x71c518: ldur            x1, [fp, #-8]
    // 0x71c51c: r0 = markNeedsPaint()
    //     0x71c51c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x71c520: ldur            x2, [fp, #-8]
    // 0x71c524: r1 = false
    //     0x71c524: add             x1, NULL, #0x30  ; false
    // 0x71c528: StoreField: r2->field_7b = r1
    //     0x71c528: stur            w1, [x2, #0x7b]
    // 0x71c52c: r0 = Null
    //     0x71c52c: mov             x0, NULL
    // 0x71c530: LeaveFrame
    //     0x71c530: mov             SP, fp
    //     0x71c534: ldp             fp, lr, [SP], #0x10
    // 0x71c538: ret
    //     0x71c538: ret             
    // 0x71c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c540: b               #0x71c50c
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0xb6d890, size: 0xe4
    // 0xb6d890: EnterFrame
    //     0xb6d890: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d894: mov             fp, SP
    // 0xb6d898: AllocStack(0x18)
    //     0xb6d898: sub             SP, SP, #0x18
    // 0xb6d89c: r0 = false
    //     0xb6d89c: add             x0, NULL, #0x30  ; false
    // 0xb6d8a0: mov             x4, x1
    // 0xb6d8a4: stur            x2, [fp, #-0x10]
    // 0xb6d8a8: mov             x16, x3
    // 0xb6d8ac: mov             x3, x2
    // 0xb6d8b0: mov             x2, x16
    // 0xb6d8b4: stur            x1, [fp, #-8]
    // 0xb6d8b8: stur            x2, [fp, #-0x18]
    // 0xb6d8bc: CheckStackOverflow
    //     0xb6d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d8c0: cmp             SP, x16
    //     0xb6d8c4: b.ls            #0xb6d96c
    // 0xb6d8c8: StoreField: r4->field_7b = r0
    //     0xb6d8c8: stur            w0, [x4, #0x7b]
    // 0xb6d8cc: StoreField: r4->field_7f = r0
    //     0xb6d8cc: stur            w0, [x4, #0x7f]
    // 0xb6d8d0: r1 = <ClipRectLayer>
    //     0xb6d8d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6d8d4: ldr             x1, [x1, #0x930]
    // 0xb6d8d8: r0 = LayerHandle()
    //     0xb6d8d8: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6d8dc: ldur            x1, [fp, #-8]
    // 0xb6d8e0: StoreField: r1->field_83 = r0
    //     0xb6d8e0: stur            w0, [x1, #0x83]
    //     0xb6d8e4: ldurb           w16, [x1, #-1]
    //     0xb6d8e8: ldurb           w17, [x0, #-1]
    //     0xb6d8ec: and             x16, x17, x16, lsr #2
    //     0xb6d8f0: tst             x16, HEAP, lsr #32
    //     0xb6d8f4: b.eq            #0xb6d8fc
    //     0xb6d8f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d8fc: ldur            x0, [fp, #-0x18]
    // 0xb6d900: StoreField: r1->field_6b = r0
    //     0xb6d900: stur            w0, [x1, #0x6b]
    //     0xb6d904: ldurb           w16, [x1, #-1]
    //     0xb6d908: ldurb           w17, [x0, #-1]
    //     0xb6d90c: and             x16, x17, x16, lsr #2
    //     0xb6d910: tst             x16, HEAP, lsr #32
    //     0xb6d914: b.eq            #0xb6d91c
    //     0xb6d918: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d91c: ldur            x0, [fp, #-0x10]
    // 0xb6d920: StoreField: r1->field_6f = r0
    //     0xb6d920: stur            x0, [x1, #0x6f]
    // 0xb6d924: r0 = Instance_Clip
    //     0xb6d924: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb6d928: ldr             x0, [x0, #0x4c0]
    // 0xb6d92c: StoreField: r1->field_77 = r0
    //     0xb6d92c: stur            w0, [x1, #0x77]
    // 0xb6d930: StoreField: r1->field_57 = rZR
    //     0xb6d930: stur            xzr, [x1, #0x57]
    // 0xb6d934: r0 = _LayoutCacheStorage()
    //     0xb6d934: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6d938: ldur            x1, [fp, #-8]
    // 0xb6d93c: StoreField: r1->field_4f = r0
    //     0xb6d93c: stur            w0, [x1, #0x4f]
    //     0xb6d940: ldurb           w16, [x1, #-1]
    //     0xb6d944: ldurb           w17, [x0, #-1]
    //     0xb6d948: and             x16, x17, x16, lsr #2
    //     0xb6d94c: tst             x16, HEAP, lsr #32
    //     0xb6d950: b.eq            #0xb6d958
    //     0xb6d954: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d958: r0 = RenderObject()
    //     0xb6d958: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6d95c: r0 = Null
    //     0xb6d95c: mov             x0, NULL
    // 0xb6d960: LeaveFrame
    //     0xb6d960: mov             SP, fp
    //     0xb6d964: ldp             fp, lr, [SP], #0x10
    // 0xb6d968: ret
    //     0xb6d968: ret             
    // 0xb6d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d970: b               #0xb6d8c8
  }
}

// class id: 3090, size: 0x60, field offset: 0x5c
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x61d0ec, size: 0x58
    // 0x61d0ec: EnterFrame
    //     0x61d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61d0f0: mov             fp, SP
    // 0x61d0f4: AllocStack(0x8)
    //     0x61d0f4: sub             SP, SP, #8
    // 0x61d0f8: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x61d0f8: mov             x0, x1
    //     0x61d0fc: stur            x1, [fp, #-8]
    // 0x61d100: CheckStackOverflow
    //     0x61d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d104: cmp             SP, x16
    //     0x61d108: b.ls            #0x61d13c
    // 0x61d10c: mov             x1, x0
    // 0x61d110: r0 = performLayout()
    //     0x61d110: bl              #0x61d6d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x61d114: ldur            x0, [fp, #-8]
    // 0x61d118: LoadField: r1 = r0->field_5b
    //     0x61d118: ldur            w1, [x0, #0x5b]
    // 0x61d11c: DecompressPointer r1
    //     0x61d11c: add             x1, x1, HEAP, lsl #32
    // 0x61d120: cmp             w1, NULL
    // 0x61d124: b.eq            #0x61d12c
    // 0x61d128: r0 = layoutByLayoutSurrogate()
    //     0x61d128: bl              #0x61d144  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x61d12c: r0 = Null
    //     0x61d12c: mov             x0, NULL
    // 0x61d130: LeaveFrame
    //     0x61d130: mov             SP, fp
    //     0x61d134: ldp             fp, lr, [SP], #0x10
    // 0x61d138: ret
    //     0x61d138: ret             
    // 0x61d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d140: b               #0x61d10c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c3ec, size: 0x78
    // 0x67c3ec: EnterFrame
    //     0x67c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3f0: mov             fp, SP
    // 0x67c3f4: AllocStack(0x20)
    //     0x67c3f4: sub             SP, SP, #0x20
    // 0x67c3f8: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67c3f8: mov             x3, x1
    //     0x67c3fc: mov             x0, x2
    //     0x67c400: stur            x1, [fp, #-8]
    //     0x67c404: stur            x2, [fp, #-0x10]
    // 0x67c408: CheckStackOverflow
    //     0x67c408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c40c: cmp             SP, x16
    //     0x67c410: b.ls            #0x67c45c
    // 0x67c414: mov             x1, x3
    // 0x67c418: mov             x2, x0
    // 0x67c41c: r0 = visitChildren()
    //     0x67c41c: bl              #0x614e0c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x67c420: ldur            x0, [fp, #-8]
    // 0x67c424: LoadField: r1 = r0->field_5b
    //     0x67c424: ldur            w1, [x0, #0x5b]
    // 0x67c428: DecompressPointer r1
    //     0x67c428: add             x1, x1, HEAP, lsl #32
    // 0x67c42c: cmp             w1, NULL
    // 0x67c430: b.eq            #0x67c44c
    // 0x67c434: ldur            x16, [fp, #-0x10]
    // 0x67c438: stp             x1, x16, [SP]
    // 0x67c43c: ldur            x0, [fp, #-0x10]
    // 0x67c440: ClosureCall
    //     0x67c440: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c444: ldur            x2, [x0, #0x1f]
    //     0x67c448: blr             x2
    // 0x67c44c: r0 = Null
    //     0x67c44c: mov             x0, NULL
    // 0x67c450: LeaveFrame
    //     0x67c450: mov             SP, fp
    //     0x67c454: ldp             fp, lr, [SP], #0x10
    // 0x67c458: ret
    //     0x67c458: ret             
    // 0x67c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c460: b               #0x67c414
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67cff0, size: 0x68
    // 0x67cff0: EnterFrame
    //     0x67cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x67cff4: mov             fp, SP
    // 0x67cff8: AllocStack(0x8)
    //     0x67cff8: sub             SP, SP, #8
    // 0x67cffc: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x67cffc: mov             x0, x1
    //     0x67d000: stur            x1, [fp, #-8]
    // 0x67d004: CheckStackOverflow
    //     0x67d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d008: cmp             SP, x16
    //     0x67d00c: b.ls            #0x67d050
    // 0x67d010: mov             x1, x0
    // 0x67d014: r0 = redepthChildren()
    //     0x67d014: bl              #0x67d058  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x67d018: ldur            x1, [fp, #-8]
    // 0x67d01c: LoadField: r2 = r1->field_5b
    //     0x67d01c: ldur            w2, [x1, #0x5b]
    // 0x67d020: DecompressPointer r2
    //     0x67d020: add             x2, x2, HEAP, lsl #32
    // 0x67d024: cmp             w2, NULL
    // 0x67d028: b.eq            #0x67d040
    // 0x67d02c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67d02c: ldur            w0, [x2, #0x17]
    // 0x67d030: DecompressPointer r0
    //     0x67d030: add             x0, x0, HEAP, lsl #32
    // 0x67d034: cmp             w0, NULL
    // 0x67d038: b.eq            #0x67d040
    // 0x67d03c: r0 = redepthChild()
    //     0x67d03c: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d040: r0 = Null
    //     0x67d040: mov             x0, NULL
    // 0x67d044: LeaveFrame
    //     0x67d044: mov             SP, fp
    //     0x67d048: ldp             fp, lr, [SP], #0x10
    // 0x67d04c: ret
    //     0x67d04c: ret             
    // 0x67d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d054: b               #0x67d010
  }
}

// class id: 3091, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fc170, size: 0x19c
    // 0x5fc170: EnterFrame
    //     0x5fc170: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc174: mov             fp, SP
    // 0x5fc178: AllocStack(0x38)
    //     0x5fc178: sub             SP, SP, #0x38
    // 0x5fc17c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5fc17c: mov             x0, x3
    //     0x5fc180: stur            x2, [fp, #-8]
    //     0x5fc184: stur            x3, [fp, #-0x10]
    // 0x5fc188: CheckStackOverflow
    //     0x5fc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc18c: cmp             SP, x16
    //     0x5fc190: b.ls            #0x5fc2f8
    // 0x5fc194: r0 = _childrenInPaintOrder()
    //     0x5fc194: bl              #0x5fc30c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x5fc198: r1 = LoadClassIdInstr(r0)
    //     0x5fc198: ldur            x1, [x0, #-1]
    //     0x5fc19c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc1a0: mov             x16, x0
    // 0x5fc1a4: mov             x0, x1
    // 0x5fc1a8: mov             x1, x16
    // 0x5fc1ac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5fc1ac: movz            x17, #0xbdc1
    //     0x5fc1b0: add             lr, x0, x17
    //     0x5fc1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc1b8: blr             lr
    // 0x5fc1bc: mov             x2, x0
    // 0x5fc1c0: stur            x2, [fp, #-0x20]
    // 0x5fc1c4: r3 = false
    //     0x5fc1c4: add             x3, NULL, #0x30  ; false
    // 0x5fc1c8: stur            x3, [fp, #-0x18]
    // 0x5fc1cc: CheckStackOverflow
    //     0x5fc1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc1d0: cmp             SP, x16
    //     0x5fc1d4: b.ls            #0x5fc300
    // 0x5fc1d8: tbz             w3, #4, #0x5fc2e8
    // 0x5fc1dc: r0 = LoadClassIdInstr(r2)
    //     0x5fc1dc: ldur            x0, [x2, #-1]
    //     0x5fc1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc1e4: mov             x1, x2
    // 0x5fc1e8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5fc1e8: movz            x17, #0x3af7
    //     0x5fc1ec: movk            x17, #0x1, lsl #16
    //     0x5fc1f0: add             lr, x0, x17
    //     0x5fc1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc1f8: blr             lr
    // 0x5fc1fc: tbnz            w0, #4, #0x5fc2e8
    // 0x5fc200: ldur            x2, [fp, #-0x20]
    // 0x5fc204: r0 = LoadClassIdInstr(r2)
    //     0x5fc204: ldur            x0, [x2, #-1]
    //     0x5fc208: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc20c: mov             x1, x2
    // 0x5fc210: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5fc210: movz            x17, #0x3e51
    //     0x5fc214: movk            x17, #0x1, lsl #16
    //     0x5fc218: add             lr, x0, x17
    //     0x5fc21c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc220: blr             lr
    // 0x5fc224: mov             x3, x0
    // 0x5fc228: stur            x3, [fp, #-0x30]
    // 0x5fc22c: LoadField: r4 = r3->field_7
    //     0x5fc22c: ldur            w4, [x3, #7]
    // 0x5fc230: DecompressPointer r4
    //     0x5fc230: add             x4, x4, HEAP, lsl #32
    // 0x5fc234: stur            x4, [fp, #-0x28]
    // 0x5fc238: cmp             w4, NULL
    // 0x5fc23c: b.eq            #0x5fc308
    // 0x5fc240: mov             x0, x4
    // 0x5fc244: r2 = Null
    //     0x5fc244: mov             x2, NULL
    // 0x5fc248: r1 = Null
    //     0x5fc248: mov             x1, NULL
    // 0x5fc24c: r4 = LoadClassIdInstr(r0)
    //     0x5fc24c: ldur            x4, [x0, #-1]
    //     0x5fc250: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc254: sub             x4, x4, #0xc65
    // 0x5fc258: cmp             x4, #1
    // 0x5fc25c: b.ls            #0x5fc274
    // 0x5fc260: r8 = StackParentData
    //     0x5fc260: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x5fc264: ldr             x8, [x8, #0x970]
    // 0x5fc268: r3 = Null
    //     0x5fc268: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e78] Null
    //     0x5fc26c: ldr             x3, [x3, #0xe78]
    // 0x5fc270: r0 = DefaultTypeTest()
    //     0x5fc270: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fc274: ldur            x0, [fp, #-0x28]
    // 0x5fc278: LoadField: r3 = r0->field_7
    //     0x5fc278: ldur            w3, [x0, #7]
    // 0x5fc27c: DecompressPointer r3
    //     0x5fc27c: add             x3, x3, HEAP, lsl #32
    // 0x5fc280: ldur            x1, [fp, #-0x10]
    // 0x5fc284: mov             x2, x3
    // 0x5fc288: stur            x3, [fp, #-0x38]
    // 0x5fc28c: r0 = -()
    //     0x5fc28c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5fc290: ldur            x1, [fp, #-0x38]
    // 0x5fc294: stur            x0, [fp, #-0x28]
    // 0x5fc298: r0 = unary-()
    //     0x5fc298: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x5fc29c: ldur            x1, [fp, #-8]
    // 0x5fc2a0: mov             x2, x0
    // 0x5fc2a4: r0 = pushOffset()
    //     0x5fc2a4: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5fc2a8: ldur            x1, [fp, #-0x30]
    // 0x5fc2ac: r0 = LoadClassIdInstr(r1)
    //     0x5fc2ac: ldur            x0, [x1, #-1]
    //     0x5fc2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc2b4: ldur            x2, [fp, #-8]
    // 0x5fc2b8: ldur            x3, [fp, #-0x28]
    // 0x5fc2bc: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5fc2bc: movz            x17, #0x2923
    //     0x5fc2c0: movk            x17, #0x1, lsl #16
    //     0x5fc2c4: add             lr, x0, x17
    //     0x5fc2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc2cc: blr             lr
    // 0x5fc2d0: ldur            x1, [fp, #-8]
    // 0x5fc2d4: stur            x0, [fp, #-0x28]
    // 0x5fc2d8: r0 = popTransform()
    //     0x5fc2d8: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5fc2dc: ldur            x3, [fp, #-0x28]
    // 0x5fc2e0: ldur            x2, [fp, #-0x20]
    // 0x5fc2e4: b               #0x5fc1c8
    // 0x5fc2e8: ldur            x0, [fp, #-0x18]
    // 0x5fc2ec: LeaveFrame
    //     0x5fc2ec: mov             SP, fp
    //     0x5fc2f0: ldp             fp, lr, [SP], #0x10
    // 0x5fc2f4: ret
    //     0x5fc2f4: ret             
    // 0x5fc2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc2fc: b               #0x5fc194
    // 0x5fc300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc304: b               #0x5fc1d8
    // 0x5fc308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x61cd1c, size: 0x174
    // 0x61cd1c: EnterFrame
    //     0x61cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cd20: mov             fp, SP
    // 0x61cd24: AllocStack(0x30)
    //     0x61cd24: sub             SP, SP, #0x30
    // 0x61cd28: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x61cd28: mov             x5, x1
    //     0x61cd2c: mov             x4, x2
    //     0x61cd30: stur            x1, [fp, #-0x10]
    //     0x61cd34: stur            x2, [fp, #-0x18]
    //     0x61cd38: stur            x3, [fp, #-0x20]
    // 0x61cd3c: CheckStackOverflow
    //     0x61cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cd40: cmp             SP, x16
    //     0x61cd44: b.ls            #0x61ce84
    // 0x61cd48: LoadField: r6 = r4->field_7
    //     0x61cd48: ldur            w6, [x4, #7]
    // 0x61cd4c: DecompressPointer r6
    //     0x61cd4c: add             x6, x6, HEAP, lsl #32
    // 0x61cd50: stur            x6, [fp, #-8]
    // 0x61cd54: cmp             w6, NULL
    // 0x61cd58: b.eq            #0x61ce8c
    // 0x61cd5c: mov             x0, x6
    // 0x61cd60: r2 = Null
    //     0x61cd60: mov             x2, NULL
    // 0x61cd64: r1 = Null
    //     0x61cd64: mov             x1, NULL
    // 0x61cd68: r4 = LoadClassIdInstr(r0)
    //     0x61cd68: ldur            x4, [x0, #-1]
    //     0x61cd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x61cd70: sub             x4, x4, #0xc65
    // 0x61cd74: cmp             x4, #1
    // 0x61cd78: b.ls            #0x61cd90
    // 0x61cd7c: r8 = StackParentData
    //     0x61cd7c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x61cd80: ldr             x8, [x8, #0x970]
    // 0x61cd84: r3 = Null
    //     0x61cd84: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ee8] Null
    //     0x61cd88: ldr             x3, [x3, #0xee8]
    // 0x61cd8c: r0 = DefaultTypeTest()
    //     0x61cd8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61cd90: ldur            x1, [fp, #-0x10]
    // 0x61cd94: r0 = theater()
    //     0x61cd94: bl              #0x605b00  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x61cd98: mov             x1, x0
    // 0x61cd9c: r0 = _resolvedAlignment()
    //     0x61cd9c: bl              #0x605a78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x61cda0: ldur            x3, [fp, #-8]
    // 0x61cda4: stur            x0, [fp, #-0x28]
    // 0x61cda8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61cda8: ldur            w1, [x3, #0x17]
    // 0x61cdac: DecompressPointer r1
    //     0x61cdac: add             x1, x1, HEAP, lsl #32
    // 0x61cdb0: cmp             w1, NULL
    // 0x61cdb4: b.ne            #0x61cdf8
    // 0x61cdb8: LoadField: r1 = r3->field_1b
    //     0x61cdb8: ldur            w1, [x3, #0x1b]
    // 0x61cdbc: DecompressPointer r1
    //     0x61cdbc: add             x1, x1, HEAP, lsl #32
    // 0x61cdc0: cmp             w1, NULL
    // 0x61cdc4: b.ne            #0x61cdf8
    // 0x61cdc8: LoadField: r1 = r3->field_1f
    //     0x61cdc8: ldur            w1, [x3, #0x1f]
    // 0x61cdcc: DecompressPointer r1
    //     0x61cdcc: add             x1, x1, HEAP, lsl #32
    // 0x61cdd0: cmp             w1, NULL
    // 0x61cdd4: b.ne            #0x61cdf8
    // 0x61cdd8: LoadField: r1 = r3->field_23
    //     0x61cdd8: ldur            w1, [x3, #0x23]
    // 0x61cddc: DecompressPointer r1
    //     0x61cddc: add             x1, x1, HEAP, lsl #32
    // 0x61cde0: cmp             w1, NULL
    // 0x61cde4: b.ne            #0x61cdf8
    // 0x61cde8: LoadField: r1 = r3->field_27
    //     0x61cde8: ldur            w1, [x3, #0x27]
    // 0x61cdec: DecompressPointer r1
    //     0x61cdec: add             x1, x1, HEAP, lsl #32
    // 0x61cdf0: cmp             w1, NULL
    // 0x61cdf4: b.eq            #0x61ce00
    // 0x61cdf8: ldur            x2, [fp, #-0x18]
    // 0x61cdfc: b               #0x61ce58
    // 0x61ce00: LoadField: r1 = r3->field_2b
    //     0x61ce00: ldur            w1, [x3, #0x2b]
    // 0x61ce04: DecompressPointer r1
    //     0x61ce04: add             x1, x1, HEAP, lsl #32
    // 0x61ce08: cmp             w1, NULL
    // 0x61ce0c: b.ne            #0x61ce54
    // 0x61ce10: ldur            x2, [fp, #-0x18]
    // 0x61ce14: r0 = LoadClassIdInstr(r2)
    //     0x61ce14: ldur            x0, [x2, #-1]
    //     0x61ce18: ubfx            x0, x0, #0xc, #0x14
    // 0x61ce1c: r16 = true
    //     0x61ce1c: add             x16, NULL, #0x20  ; true
    // 0x61ce20: str             x16, [SP]
    // 0x61ce24: mov             x1, x2
    // 0x61ce28: ldur            x2, [fp, #-0x20]
    // 0x61ce2c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61ce2c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61ce30: ldr             x4, [x4, #0xae8]
    // 0x61ce34: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61ce34: movz            x17, #0xe3e9
    //     0x61ce38: add             lr, x0, x17
    //     0x61ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x61ce40: blr             lr
    // 0x61ce44: ldur            x3, [fp, #-8]
    // 0x61ce48: r0 = Instance_Offset
    //     0x61ce48: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x61ce4c: StoreField: r3->field_7 = r0
    //     0x61ce4c: stur            w0, [x3, #7]
    // 0x61ce50: b               #0x61ce74
    // 0x61ce54: ldur            x2, [fp, #-0x18]
    // 0x61ce58: ldur            x1, [fp, #-0x10]
    // 0x61ce5c: r0 = size()
    //     0x61ce5c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61ce60: ldur            x1, [fp, #-0x18]
    // 0x61ce64: ldur            x2, [fp, #-8]
    // 0x61ce68: mov             x3, x0
    // 0x61ce6c: ldur            x5, [fp, #-0x28]
    // 0x61ce70: r0 = layoutPositionedChild()
    //     0x61ce70: bl              #0x61ce90  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x61ce74: r0 = Null
    //     0x61ce74: mov             x0, NULL
    // 0x61ce78: LeaveFrame
    //     0x61ce78: mov             SP, fp
    //     0x61ce7c: ldp             fp, lr, [SP], #0x10
    // 0x61ce80: ret
    //     0x61ce80: ret             
    // 0x61ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce88: b               #0x61cd48
    // 0x61ce8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ce8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x6576c0, size: 0x1b8
    // 0x6576c0: EnterFrame
    //     0x6576c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6576c4: mov             fp, SP
    // 0x6576c8: AllocStack(0x40)
    //     0x6576c8: sub             SP, SP, #0x40
    // 0x6576cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6576cc: mov             x0, x2
    //     0x6576d0: stur            x2, [fp, #-8]
    //     0x6576d4: stur            x3, [fp, #-0x10]
    // 0x6576d8: CheckStackOverflow
    //     0x6576d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6576dc: cmp             SP, x16
    //     0x6576e0: b.ls            #0x657864
    // 0x6576e4: r0 = _childrenInPaintOrder()
    //     0x6576e4: bl              #0x5fc30c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x6576e8: r1 = LoadClassIdInstr(r0)
    //     0x6576e8: ldur            x1, [x0, #-1]
    //     0x6576ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6576f0: mov             x16, x0
    // 0x6576f4: mov             x0, x1
    // 0x6576f8: mov             x1, x16
    // 0x6576fc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6576fc: movz            x17, #0xbdc1
    //     0x657700: add             lr, x0, x17
    //     0x657704: ldr             lr, [x21, lr, lsl #3]
    //     0x657708: blr             lr
    // 0x65770c: mov             x2, x0
    // 0x657710: ldur            x0, [fp, #-0x10]
    // 0x657714: stur            x2, [fp, #-0x18]
    // 0x657718: LoadField: d0 = r0->field_7
    //     0x657718: ldur            d0, [x0, #7]
    // 0x65771c: stur            d0, [fp, #-0x30]
    // 0x657720: LoadField: d1 = r0->field_f
    //     0x657720: ldur            d1, [x0, #0xf]
    // 0x657724: stur            d1, [fp, #-0x28]
    // 0x657728: ldur            x3, [fp, #-8]
    // 0x65772c: CheckStackOverflow
    //     0x65772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657730: cmp             SP, x16
    //     0x657734: b.ls            #0x65786c
    // 0x657738: r0 = LoadClassIdInstr(r2)
    //     0x657738: ldur            x0, [x2, #-1]
    //     0x65773c: ubfx            x0, x0, #0xc, #0x14
    // 0x657740: mov             x1, x2
    // 0x657744: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x657744: movz            x17, #0x3af7
    //     0x657748: movk            x17, #0x1, lsl #16
    //     0x65774c: add             lr, x0, x17
    //     0x657750: ldr             lr, [x21, lr, lsl #3]
    //     0x657754: blr             lr
    // 0x657758: tbnz            w0, #4, #0x657854
    // 0x65775c: ldur            x3, [fp, #-8]
    // 0x657760: ldur            x2, [fp, #-0x18]
    // 0x657764: ldur            d0, [fp, #-0x30]
    // 0x657768: ldur            d1, [fp, #-0x28]
    // 0x65776c: r0 = LoadClassIdInstr(r2)
    //     0x65776c: ldur            x0, [x2, #-1]
    //     0x657770: ubfx            x0, x0, #0xc, #0x14
    // 0x657774: mov             x1, x2
    // 0x657778: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x657778: movz            x17, #0x3e51
    //     0x65777c: movk            x17, #0x1, lsl #16
    //     0x657780: add             lr, x0, x17
    //     0x657784: ldr             lr, [x21, lr, lsl #3]
    //     0x657788: blr             lr
    // 0x65778c: mov             x3, x0
    // 0x657790: stur            x3, [fp, #-0x20]
    // 0x657794: LoadField: r4 = r3->field_7
    //     0x657794: ldur            w4, [x3, #7]
    // 0x657798: DecompressPointer r4
    //     0x657798: add             x4, x4, HEAP, lsl #32
    // 0x65779c: stur            x4, [fp, #-0x10]
    // 0x6577a0: cmp             w4, NULL
    // 0x6577a4: b.eq            #0x657874
    // 0x6577a8: mov             x0, x4
    // 0x6577ac: r2 = Null
    //     0x6577ac: mov             x2, NULL
    // 0x6577b0: r1 = Null
    //     0x6577b0: mov             x1, NULL
    // 0x6577b4: r4 = LoadClassIdInstr(r0)
    //     0x6577b4: ldur            x4, [x0, #-1]
    //     0x6577b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6577bc: sub             x4, x4, #0xc65
    // 0x6577c0: cmp             x4, #1
    // 0x6577c4: b.ls            #0x6577dc
    // 0x6577c8: r8 = StackParentData
    //     0x6577c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x6577cc: ldr             x8, [x8, #0x970]
    // 0x6577d0: r3 = Null
    //     0x6577d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e58] Null
    //     0x6577d4: ldr             x3, [x3, #0xe58]
    // 0x6577d8: r0 = DefaultTypeTest()
    //     0x6577d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6577dc: ldur            x0, [fp, #-0x10]
    // 0x6577e0: LoadField: r1 = r0->field_7
    //     0x6577e0: ldur            w1, [x0, #7]
    // 0x6577e4: DecompressPointer r1
    //     0x6577e4: add             x1, x1, HEAP, lsl #32
    // 0x6577e8: LoadField: d0 = r1->field_7
    //     0x6577e8: ldur            d0, [x1, #7]
    // 0x6577ec: ldur            d1, [fp, #-0x30]
    // 0x6577f0: fadd            d2, d0, d1
    // 0x6577f4: stur            d2, [fp, #-0x40]
    // 0x6577f8: LoadField: d0 = r1->field_f
    //     0x6577f8: ldur            d0, [x1, #0xf]
    // 0x6577fc: ldur            d3, [fp, #-0x28]
    // 0x657800: fadd            d4, d0, d3
    // 0x657804: stur            d4, [fp, #-0x38]
    // 0x657808: r0 = Offset()
    //     0x657808: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65780c: ldur            d0, [fp, #-0x40]
    // 0x657810: StoreField: r0->field_7 = d0
    //     0x657810: stur            d0, [x0, #7]
    // 0x657814: ldur            d0, [fp, #-0x38]
    // 0x657818: StoreField: r0->field_f = d0
    //     0x657818: stur            d0, [x0, #0xf]
    // 0x65781c: ldur            x4, [fp, #-8]
    // 0x657820: r1 = LoadClassIdInstr(r4)
    //     0x657820: ldur            x1, [x4, #-1]
    //     0x657824: ubfx            x1, x1, #0xc, #0x14
    // 0x657828: mov             x3, x0
    // 0x65782c: mov             x0, x1
    // 0x657830: mov             x1, x4
    // 0x657834: ldur            x2, [fp, #-0x20]
    // 0x657838: r0 = GDT[cid_x0 + -0xffe]()
    //     0x657838: sub             lr, x0, #0xffe
    //     0x65783c: ldr             lr, [x21, lr, lsl #3]
    //     0x657840: blr             lr
    // 0x657844: ldur            x2, [fp, #-0x18]
    // 0x657848: ldur            d0, [fp, #-0x30]
    // 0x65784c: ldur            d1, [fp, #-0x28]
    // 0x657850: b               #0x657728
    // 0x657854: r0 = Null
    //     0x657854: mov             x0, NULL
    // 0x657858: LeaveFrame
    //     0x657858: mov             SP, fp
    //     0x65785c: ldp             fp, lr, [SP], #0x10
    // 0x657860: ret
    //     0x657860: ret             
    // 0x657864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657868: b               #0x6576e4
    // 0x65786c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65786c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x657870: b               #0x657738
    // 0x657874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672400, size: 0x338
    // 0x672400: EnterFrame
    //     0x672400: stp             fp, lr, [SP, #-0x10]!
    //     0x672404: mov             fp, SP
    // 0x672408: AllocStack(0x60)
    //     0x672408: sub             SP, SP, #0x60
    // 0x67240c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x67240c: mov             x3, x2
    //     0x672410: stur            x2, [fp, #-8]
    // 0x672414: CheckStackOverflow
    //     0x672414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672418: cmp             SP, x16
    //     0x67241c: b.ls            #0x672704
    // 0x672420: r0 = _childrenInPaintOrder()
    //     0x672420: bl              #0x5fc30c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x672424: r1 = LoadClassIdInstr(r0)
    //     0x672424: ldur            x1, [x0, #-1]
    //     0x672428: ubfx            x1, x1, #0xc, #0x14
    // 0x67242c: mov             x16, x0
    // 0x672430: mov             x0, x1
    // 0x672434: mov             x1, x16
    // 0x672438: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x672438: movz            x17, #0xbdc1
    //     0x67243c: add             lr, x0, x17
    //     0x672440: ldr             lr, [x21, lr, lsl #3]
    //     0x672444: blr             lr
    // 0x672448: mov             x2, x0
    // 0x67244c: stur            x2, [fp, #-0x18]
    // 0x672450: r3 = Null
    //     0x672450: mov             x3, NULL
    // 0x672454: stur            x3, [fp, #-0x10]
    // 0x672458: CheckStackOverflow
    //     0x672458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67245c: cmp             SP, x16
    //     0x672460: b.ls            #0x67270c
    // 0x672464: r0 = LoadClassIdInstr(r2)
    //     0x672464: ldur            x0, [x2, #-1]
    //     0x672468: ubfx            x0, x0, #0xc, #0x14
    // 0x67246c: mov             x1, x2
    // 0x672470: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x672470: movz            x17, #0x3af7
    //     0x672474: movk            x17, #0x1, lsl #16
    //     0x672478: add             lr, x0, x17
    //     0x67247c: ldr             lr, [x21, lr, lsl #3]
    //     0x672480: blr             lr
    // 0x672484: tbnz            w0, #4, #0x6726d8
    // 0x672488: ldur            x2, [fp, #-0x18]
    // 0x67248c: r0 = LoadClassIdInstr(r2)
    //     0x67248c: ldur            x0, [x2, #-1]
    //     0x672490: ubfx            x0, x0, #0xc, #0x14
    // 0x672494: mov             x1, x2
    // 0x672498: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x672498: movz            x17, #0x3e51
    //     0x67249c: movk            x17, #0x1, lsl #16
    //     0x6724a0: add             lr, x0, x17
    //     0x6724a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6724a8: blr             lr
    // 0x6724ac: mov             x3, x0
    // 0x6724b0: stur            x3, [fp, #-0x28]
    // 0x6724b4: LoadField: r4 = r3->field_7
    //     0x6724b4: ldur            w4, [x3, #7]
    // 0x6724b8: DecompressPointer r4
    //     0x6724b8: add             x4, x4, HEAP, lsl #32
    // 0x6724bc: stur            x4, [fp, #-0x20]
    // 0x6724c0: cmp             w4, NULL
    // 0x6724c4: b.eq            #0x672714
    // 0x6724c8: mov             x0, x4
    // 0x6724cc: r2 = Null
    //     0x6724cc: mov             x2, NULL
    // 0x6724d0: r1 = Null
    //     0x6724d0: mov             x1, NULL
    // 0x6724d4: r4 = LoadClassIdInstr(r0)
    //     0x6724d4: ldur            x4, [x0, #-1]
    //     0x6724d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6724dc: sub             x4, x4, #0xc65
    // 0x6724e0: cmp             x4, #1
    // 0x6724e4: b.ls            #0x6724fc
    // 0x6724e8: r8 = StackParentData
    //     0x6724e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x6724ec: ldr             x8, [x8, #0x970]
    // 0x6724f0: r3 = Null
    //     0x6724f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e88] Null
    //     0x6724f4: ldr             x3, [x3, #0xe88]
    // 0x6724f8: r0 = DefaultTypeTest()
    //     0x6724f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6724fc: r1 = 1
    //     0x6724fc: movz            x1, #0x1
    // 0x672500: r0 = AllocateContext()
    //     0x672500: bl              #0xd46410  ; AllocateContextStub
    // 0x672504: mov             x4, x0
    // 0x672508: ldur            x3, [fp, #-0x28]
    // 0x67250c: stur            x4, [fp, #-0x38]
    // 0x672510: StoreField: r4->field_f = r3
    //     0x672510: stur            w3, [x4, #0xf]
    // 0x672514: LoadField: r5 = r3->field_27
    //     0x672514: ldur            w5, [x3, #0x27]
    // 0x672518: DecompressPointer r5
    //     0x672518: add             x5, x5, HEAP, lsl #32
    // 0x67251c: stur            x5, [fp, #-0x30]
    // 0x672520: cmp             w5, NULL
    // 0x672524: b.eq            #0x6726e8
    // 0x672528: ldur            x6, [fp, #-0x20]
    // 0x67252c: mov             x0, x5
    // 0x672530: r2 = Null
    //     0x672530: mov             x2, NULL
    // 0x672534: r1 = Null
    //     0x672534: mov             x1, NULL
    // 0x672538: r4 = LoadClassIdInstr(r0)
    //     0x672538: ldur            x4, [x0, #-1]
    //     0x67253c: ubfx            x4, x4, #0xc, #0x14
    // 0x672540: sub             x4, x4, #0xc6b
    // 0x672544: cmp             x4, #1
    // 0x672548: b.ls            #0x67255c
    // 0x67254c: r8 = BoxConstraints
    //     0x67254c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x672550: r3 = Null
    //     0x672550: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e98] Null
    //     0x672554: ldr             x3, [x3, #0xe98]
    // 0x672558: r0 = BoxConstraints()
    //     0x672558: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x67255c: ldur            x2, [fp, #-0x30]
    // 0x672560: ldur            x3, [fp, #-8]
    // 0x672564: r0 = AllocateRecord2()
    //     0x672564: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x672568: ldur            x2, [fp, #-0x38]
    // 0x67256c: r1 = Function '<anonymous closure>':.
    //     0x67256c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x672570: ldr             x1, [x1, #0xce0]
    // 0x672574: stur            x0, [fp, #-0x30]
    // 0x672578: r0 = AllocateClosure()
    //     0x672578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67257c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x67257c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x672580: ldr             x16, [x16, #0xce8]
    // 0x672584: ldur            lr, [fp, #-0x28]
    // 0x672588: stp             lr, x16, [SP, #0x18]
    // 0x67258c: r16 = Instance__Baseline
    //     0x67258c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x672590: ldr             x16, [x16, #0xcf0]
    // 0x672594: ldur            lr, [fp, #-0x30]
    // 0x672598: stp             lr, x16, [SP, #8]
    // 0x67259c: str             x0, [SP]
    // 0x6725a0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6725a0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6725a4: r0 = _computeIntrinsics()
    //     0x6725a4: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6725a8: mov             x1, x0
    // 0x6725ac: ldur            x0, [fp, #-0x20]
    // 0x6725b0: LoadField: r2 = r0->field_7
    //     0x6725b0: ldur            w2, [x0, #7]
    // 0x6725b4: DecompressPointer r2
    //     0x6725b4: add             x2, x2, HEAP, lsl #32
    // 0x6725b8: LoadField: d0 = r2->field_f
    //     0x6725b8: ldur            d0, [x2, #0xf]
    // 0x6725bc: cmp             w1, NULL
    // 0x6725c0: b.ne            #0x6725cc
    // 0x6725c4: r1 = Null
    //     0x6725c4: mov             x1, NULL
    // 0x6725c8: b               #0x672600
    // 0x6725cc: LoadField: d1 = r1->field_7
    //     0x6725cc: ldur            d1, [x1, #7]
    // 0x6725d0: fadd            d2, d1, d0
    // 0x6725d4: r0 = inline_Allocate_Double()
    //     0x6725d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6725d8: add             x0, x0, #0x10
    //     0x6725dc: cmp             x1, x0
    //     0x6725e0: b.ls            #0x672718
    //     0x6725e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6725e8: sub             x0, x0, #0xf
    //     0x6725ec: movz            x1, #0xe15c
    //     0x6725f0: movk            x1, #0x3, lsl #16
    //     0x6725f4: stur            x1, [x0, #-1]
    // 0x6725f8: StoreField: r0->field_7 = d2
    //     0x6725f8: stur            d2, [x0, #7]
    // 0x6725fc: mov             x1, x0
    // 0x672600: ldur            x0, [fp, #-0x10]
    // 0x672604: cmp             w0, NULL
    // 0x672608: b.eq            #0x672668
    // 0x67260c: cmp             w1, NULL
    // 0x672610: b.eq            #0x672660
    // 0x672614: LoadField: d0 = r0->field_7
    //     0x672614: ldur            d0, [x0, #7]
    // 0x672618: LoadField: d1 = r1->field_7
    //     0x672618: ldur            d1, [x1, #7]
    // 0x67261c: fcmp            d0, d1
    // 0x672620: b.lt            #0x67262c
    // 0x672624: LoadField: d0 = r1->field_7
    //     0x672624: ldur            d0, [x1, #7]
    // 0x672628: b               #0x672630
    // 0x67262c: LoadField: d0 = r0->field_7
    //     0x67262c: ldur            d0, [x0, #7]
    // 0x672630: r0 = inline_Allocate_Double()
    //     0x672630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x672634: add             x0, x0, #0x10
    //     0x672638: cmp             x1, x0
    //     0x67263c: b.ls            #0x672728
    //     0x672640: str             x0, [THR, #0x50]  ; THR::top
    //     0x672644: sub             x0, x0, #0xf
    //     0x672648: movz            x1, #0xe15c
    //     0x67264c: movk            x1, #0x3, lsl #16
    //     0x672650: stur            x1, [x0, #-1]
    // 0x672654: StoreField: r0->field_7 = d0
    //     0x672654: stur            d0, [x0, #7]
    // 0x672658: mov             x3, x0
    // 0x67265c: b               #0x6726d0
    // 0x672660: r2 = true
    //     0x672660: add             x2, NULL, #0x20  ; true
    // 0x672664: b               #0x67266c
    // 0x672668: r2 = false
    //     0x672668: add             x2, NULL, #0x30  ; false
    // 0x67266c: cmp             w0, NULL
    // 0x672670: b.eq            #0x6726a8
    // 0x672674: tbnz            w2, #4, #0x672684
    // 0x672678: r3 = Null
    //     0x672678: mov             x3, NULL
    // 0x67267c: r2 = Null
    //     0x67267c: mov             x2, NULL
    // 0x672680: b               #0x67268c
    // 0x672684: mov             x3, x1
    // 0x672688: mov             x2, x1
    // 0x67268c: cmp             w3, NULL
    // 0x672690: b.ne            #0x67269c
    // 0x672694: mov             x3, x0
    // 0x672698: b               #0x6726d0
    // 0x67269c: mov             x3, x2
    // 0x6726a0: r2 = true
    //     0x6726a0: add             x2, NULL, #0x20  ; true
    // 0x6726a4: b               #0x6726ac
    // 0x6726a8: r3 = Null
    //     0x6726a8: mov             x3, NULL
    // 0x6726ac: cmp             w0, NULL
    // 0x6726b0: b.ne            #0x6726cc
    // 0x6726b4: tbnz            w2, #4, #0x6726c0
    // 0x6726b8: mov             x0, x3
    // 0x6726bc: b               #0x6726c4
    // 0x6726c0: mov             x0, x1
    // 0x6726c4: mov             x3, x0
    // 0x6726c8: b               #0x6726d0
    // 0x6726cc: r3 = Null
    //     0x6726cc: mov             x3, NULL
    // 0x6726d0: ldur            x2, [fp, #-0x18]
    // 0x6726d4: b               #0x672454
    // 0x6726d8: ldur            x0, [fp, #-0x10]
    // 0x6726dc: LeaveFrame
    //     0x6726dc: mov             SP, fp
    //     0x6726e0: ldp             fp, lr, [SP], #0x10
    // 0x6726e4: ret
    //     0x6726e4: ret             
    // 0x6726e8: r0 = StateError()
    //     0x6726e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6726ec: mov             x1, x0
    // 0x6726f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6726f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6726f4: StoreField: r1->field_b = r0
    //     0x6726f4: stur            w0, [x1, #0xb]
    // 0x6726f8: mov             x0, x1
    // 0x6726fc: r0 = Throw()
    //     0x6726fc: bl              #0xd45764  ; ThrowStub
    // 0x672700: brk             #0
    // 0x672704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672708: b               #0x672420
    // 0x67270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67270c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672710: b               #0x672464
    // 0x672714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672718: SaveReg d2
    //     0x672718: str             q2, [SP, #-0x10]!
    // 0x67271c: r0 = AllocateDouble()
    //     0x67271c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x672720: RestoreReg d2
    //     0x672720: ldr             q2, [SP], #0x10
    // 0x672724: b               #0x6725f8
    // 0x672728: SaveReg d0
    //     0x672728: str             q0, [SP, #-0x10]!
    // 0x67272c: r0 = AllocateDouble()
    //     0x67272c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x672730: RestoreReg d0
    //     0x672730: ldr             q0, [SP], #0x10
    // 0x672734: b               #0x672654
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e020, size: 0xb4
    // 0x67e020: EnterFrame
    //     0x67e020: stp             fp, lr, [SP, #-0x10]!
    //     0x67e024: mov             fp, SP
    // 0x67e028: AllocStack(0x8)
    //     0x67e028: sub             SP, SP, #8
    // 0x67e02c: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e02c: mov             x0, x2
    //     0x67e030: mov             x4, x1
    //     0x67e034: mov             x3, x2
    //     0x67e038: stur            x2, [fp, #-8]
    // 0x67e03c: r2 = Null
    //     0x67e03c: mov             x2, NULL
    // 0x67e040: r1 = Null
    //     0x67e040: mov             x1, NULL
    // 0x67e044: r4 = 60
    //     0x67e044: movz            x4, #0x3c
    // 0x67e048: branchIfSmi(r0, 0x67e054)
    //     0x67e048: tbz             w0, #0, #0x67e054
    // 0x67e04c: r4 = LoadClassIdInstr(r0)
    //     0x67e04c: ldur            x4, [x0, #-1]
    //     0x67e050: ubfx            x4, x4, #0xc, #0x14
    // 0x67e054: sub             x4, x4, #0xbc0
    // 0x67e058: cmp             x4, #0x84
    // 0x67e05c: b.ls            #0x67e070
    // 0x67e060: r8 = RenderBox
    //     0x67e060: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e064: r3 = Null
    //     0x67e064: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ea8] Null
    //     0x67e068: ldr             x3, [x3, #0xea8]
    // 0x67e06c: r0 = RenderBox()
    //     0x67e06c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e070: ldur            x0, [fp, #-8]
    // 0x67e074: LoadField: r1 = r0->field_7
    //     0x67e074: ldur            w1, [x0, #7]
    // 0x67e078: DecompressPointer r1
    //     0x67e078: add             x1, x1, HEAP, lsl #32
    // 0x67e07c: r2 = LoadClassIdInstr(r1)
    //     0x67e07c: ldur            x2, [x1, #-1]
    //     0x67e080: ubfx            x2, x2, #0xc, #0x14
    // 0x67e084: sub             x16, x2, #0xc65
    // 0x67e088: cmp             x16, #1
    // 0x67e08c: b.ls            #0x67e0c4
    // 0x67e090: r1 = <RenderBox>
    //     0x67e090: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e094: ldr             x1, [x1, #0xb60]
    // 0x67e098: r0 = StackParentData()
    //     0x67e098: bl              #0x67e0d4  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x67e09c: r1 = Instance_Offset
    //     0x67e09c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e0a0: StoreField: r0->field_7 = r1
    //     0x67e0a0: stur            w1, [x0, #7]
    // 0x67e0a4: ldur            x1, [fp, #-8]
    // 0x67e0a8: StoreField: r1->field_7 = r0
    //     0x67e0a8: stur            w0, [x1, #7]
    //     0x67e0ac: ldurb           w16, [x1, #-1]
    //     0x67e0b0: ldurb           w17, [x0, #-1]
    //     0x67e0b4: and             x16, x17, x16, lsr #2
    //     0x67e0b8: tst             x16, HEAP, lsr #32
    //     0x67e0bc: b.eq            #0x67e0c4
    //     0x67e0c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e0c4: r0 = Null
    //     0x67e0c4: mov             x0, NULL
    // 0x67e0c8: LeaveFrame
    //     0x67e0c8: mov             SP, fp
    //     0x67e0cc: ldp             fp, lr, [SP], #0x10
    // 0x67e0d0: ret
    //     0x67e0d0: ret             
  }
}

// class id: 3092, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 3093, size: 0x6c, field offset: 0x60
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x5fc30c, size: 0x88
    // 0x5fc30c: EnterFrame
    //     0x5fc30c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc310: mov             fp, SP
    // 0x5fc314: AllocStack(0x10)
    //     0x5fc314: sub             SP, SP, #0x10
    // 0x5fc318: CheckStackOverflow
    //     0x5fc318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc31c: cmp             SP, x16
    //     0x5fc320: b.ls            #0x5fc38c
    // 0x5fc324: LoadField: r0 = r1->field_57
    //     0x5fc324: ldur            w0, [x1, #0x57]
    // 0x5fc328: DecompressPointer r0
    //     0x5fc328: add             x0, x0, HEAP, lsl #32
    // 0x5fc32c: stur            x0, [fp, #-8]
    // 0x5fc330: r1 = 1
    //     0x5fc330: movz            x1, #0x1
    // 0x5fc334: r0 = AllocateContext()
    //     0x5fc334: bl              #0xd46410  ; AllocateContextStub
    // 0x5fc338: mov             x1, x0
    // 0x5fc33c: ldur            x0, [fp, #-8]
    // 0x5fc340: StoreField: r1->field_f = r0
    //     0x5fc340: stur            w0, [x1, #0xf]
    // 0x5fc344: cmp             w0, NULL
    // 0x5fc348: b.ne            #0x5fc358
    // 0x5fc34c: r0 = Instance_EmptyIterable
    //     0x5fc34c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e68] Obj!EmptyIterable<RenderBox>@dd6071
    //     0x5fc350: ldr             x0, [x0, #0xe68]
    // 0x5fc354: b               #0x5fc380
    // 0x5fc358: mov             x2, x1
    // 0x5fc35c: r1 = Function '<anonymous closure>':.
    //     0x5fc35c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e70] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0x5fc360: ldr             x1, [x1, #0xe70]
    // 0x5fc364: r0 = AllocateClosure()
    //     0x5fc364: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fc368: str             x0, [SP]
    // 0x5fc36c: r1 = <RenderBox>
    //     0x5fc36c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x5fc370: ldr             x1, [x1, #0xb60]
    // 0x5fc374: r2 = 1
    //     0x5fc374: movz            x2, #0x1
    // 0x5fc378: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5fc378: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5fc37c: r0 = Iterable.generate()
    //     0x5fc37c: bl              #0x5fc394  ; [dart:core] Iterable::Iterable.generate
    // 0x5fc380: LeaveFrame
    //     0x5fc380: mov             SP, fp
    //     0x5fc384: ldp             fp, lr, [SP], #0x10
    // 0x5fc388: ret
    //     0x5fc388: ret             
    // 0x5fc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc390: b               #0x5fc324
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6054fc, size: 0x104
    // 0x6054fc: EnterFrame
    //     0x6054fc: stp             fp, lr, [SP, #-0x10]!
    //     0x605500: mov             fp, SP
    // 0x605504: AllocStack(0x38)
    //     0x605504: sub             SP, SP, #0x38
    // 0x605508: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x605508: mov             x4, x1
    //     0x60550c: mov             x6, x3
    //     0x605510: stur            x3, [fp, #-0x18]
    //     0x605514: mov             x3, x2
    //     0x605518: stur            x1, [fp, #-8]
    //     0x60551c: stur            x2, [fp, #-0x10]
    // 0x605520: CheckStackOverflow
    //     0x605520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605524: cmp             SP, x16
    //     0x605528: b.ls            #0x6055f8
    // 0x60552c: mov             x0, x3
    // 0x605530: r2 = Null
    //     0x605530: mov             x2, NULL
    // 0x605534: r1 = Null
    //     0x605534: mov             x1, NULL
    // 0x605538: r4 = 60
    //     0x605538: movz            x4, #0x3c
    // 0x60553c: branchIfSmi(r0, 0x605548)
    //     0x60553c: tbz             w0, #0, #0x605548
    // 0x605540: r4 = LoadClassIdInstr(r0)
    //     0x605540: ldur            x4, [x0, #-1]
    //     0x605544: ubfx            x4, x4, #0xc, #0x14
    // 0x605548: sub             x4, x4, #0xc6b
    // 0x60554c: cmp             x4, #1
    // 0x605550: b.ls            #0x605564
    // 0x605554: r8 = BoxConstraints
    //     0x605554: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x605558: r3 = Null
    //     0x605558: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f40] Null
    //     0x60555c: ldr             x3, [x3, #0xf40]
    // 0x605560: r0 = BoxConstraints()
    //     0x605560: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x605564: ldur            x0, [fp, #-8]
    // 0x605568: LoadField: r2 = r0->field_57
    //     0x605568: ldur            w2, [x0, #0x57]
    // 0x60556c: DecompressPointer r2
    //     0x60556c: add             x2, x2, HEAP, lsl #32
    // 0x605570: stur            x2, [fp, #-0x20]
    // 0x605574: cmp             w2, NULL
    // 0x605578: b.ne            #0x60558c
    // 0x60557c: r0 = Null
    //     0x60557c: mov             x0, NULL
    // 0x605580: LeaveFrame
    //     0x605580: mov             SP, fp
    //     0x605584: ldp             fp, lr, [SP], #0x10
    // 0x605588: ret
    //     0x605588: ret             
    // 0x60558c: ldur            x1, [fp, #-0x10]
    // 0x605590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x605590: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x605594: r0 = constrainWidth()
    //     0x605594: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x605598: ldur            x1, [fp, #-0x10]
    // 0x60559c: stur            d0, [fp, #-0x30]
    // 0x6055a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6055a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6055a4: r0 = constrainHeight()
    //     0x6055a4: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6055a8: stur            d0, [fp, #-0x38]
    // 0x6055ac: r0 = Size()
    //     0x6055ac: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6055b0: ldur            d0, [fp, #-0x30]
    // 0x6055b4: stur            x0, [fp, #-0x28]
    // 0x6055b8: StoreField: r0->field_7 = d0
    //     0x6055b8: stur            d0, [x0, #7]
    // 0x6055bc: ldur            d0, [fp, #-0x38]
    // 0x6055c0: StoreField: r0->field_f = d0
    //     0x6055c0: stur            d0, [x0, #0xf]
    // 0x6055c4: ldur            x1, [fp, #-8]
    // 0x6055c8: r0 = theater()
    //     0x6055c8: bl              #0x605b00  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x6055cc: mov             x1, x0
    // 0x6055d0: r0 = _resolvedAlignment()
    //     0x6055d0: bl              #0x605a78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x6055d4: ldur            x1, [fp, #-0x20]
    // 0x6055d8: ldur            x2, [fp, #-0x28]
    // 0x6055dc: ldur            x3, [fp, #-0x10]
    // 0x6055e0: mov             x5, x0
    // 0x6055e4: ldur            x6, [fp, #-0x18]
    // 0x6055e8: r0 = baselineForChild()
    //     0x6055e8: bl              #0x605600  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x6055ec: LeaveFrame
    //     0x6055ec: mov             SP, fp
    //     0x6055f0: ldp             fp, lr, [SP], #0x10
    // 0x6055f4: ret
    //     0x6055f4: ret             
    // 0x6055f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6055f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6055fc: b               #0x60552c
  }
  get _ theater(/* No info */) {
    // ** addr: 0x605b00, size: 0xa8
    // 0x605b00: EnterFrame
    //     0x605b00: stp             fp, lr, [SP, #-0x10]!
    //     0x605b04: mov             fp, SP
    // 0x605b08: AllocStack(0x18)
    //     0x605b08: sub             SP, SP, #0x18
    // 0x605b0c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x605b0c: mov             x0, x1
    //     0x605b10: stur            x1, [fp, #-0x10]
    // 0x605b14: CheckStackOverflow
    //     0x605b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605b18: cmp             SP, x16
    //     0x605b1c: b.ls            #0x605ba0
    // 0x605b20: LoadField: r3 = r0->field_13
    //     0x605b20: ldur            w3, [x0, #0x13]
    // 0x605b24: DecompressPointer r3
    //     0x605b24: add             x3, x3, HEAP, lsl #32
    // 0x605b28: stur            x3, [fp, #-8]
    // 0x605b2c: r1 = LoadClassIdInstr(r3)
    //     0x605b2c: ldur            x1, [x3, #-1]
    //     0x605b30: ubfx            x1, x1, #0xc, #0x14
    // 0x605b34: cmp             x1, #0xbd2
    // 0x605b38: b.ne            #0x605b4c
    // 0x605b3c: mov             x0, x3
    // 0x605b40: LeaveFrame
    //     0x605b40: mov             SP, fp
    //     0x605b44: ldp             fp, lr, [SP], #0x10
    // 0x605b48: ret
    //     0x605b48: ret             
    // 0x605b4c: r1 = Null
    //     0x605b4c: mov             x1, NULL
    // 0x605b50: r2 = 8
    //     0x605b50: movz            x2, #0x8
    // 0x605b54: r0 = AllocateArray()
    //     0x605b54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x605b58: mov             x1, x0
    // 0x605b5c: ldur            x0, [fp, #-8]
    // 0x605b60: StoreField: r1->field_f = r0
    //     0x605b60: stur            w0, [x1, #0xf]
    // 0x605b64: r16 = " of "
    //     0x605b64: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ef8] " of "
    //     0x605b68: ldr             x16, [x16, #0xef8]
    // 0x605b6c: StoreField: r1->field_13 = r16
    //     0x605b6c: stur            w16, [x1, #0x13]
    // 0x605b70: ldur            x0, [fp, #-0x10]
    // 0x605b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x605b74: stur            w0, [x1, #0x17]
    // 0x605b78: r16 = " is not a _RenderTheater"
    //     0x605b78: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f00] " is not a _RenderTheater"
    //     0x605b7c: ldr             x16, [x16, #0xf00]
    // 0x605b80: StoreField: r1->field_1b = r16
    //     0x605b80: stur            w16, [x1, #0x1b]
    // 0x605b84: str             x1, [SP]
    // 0x605b88: r0 = _interpolate()
    //     0x605b88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x605b8c: mov             x2, x0
    // 0x605b90: r1 = Null
    //     0x605b90: mov             x1, NULL
    // 0x605b94: r0 = FlutterError()
    //     0x605b94: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x605b98: r0 = Throw()
    //     0x605b98: bl              #0xd45764  ; ThrowStub
    // 0x605b9c: brk             #0
    // 0x605ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ba4: b               #0x605b20
  }
  _ performResize(/* No info */) {
    // ** addr: 0x6149a0, size: 0xec
    // 0x6149a0: EnterFrame
    //     0x6149a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6149a4: mov             fp, SP
    // 0x6149a8: AllocStack(0x20)
    //     0x6149a8: sub             SP, SP, #0x20
    // 0x6149ac: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x6149ac: mov             x3, x1
    //     0x6149b0: stur            x1, [fp, #-0x10]
    // 0x6149b4: CheckStackOverflow
    //     0x6149b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6149b8: cmp             SP, x16
    //     0x6149bc: b.ls            #0x614a84
    // 0x6149c0: LoadField: r4 = r3->field_27
    //     0x6149c0: ldur            w4, [x3, #0x27]
    // 0x6149c4: DecompressPointer r4
    //     0x6149c4: add             x4, x4, HEAP, lsl #32
    // 0x6149c8: stur            x4, [fp, #-8]
    // 0x6149cc: cmp             w4, NULL
    // 0x6149d0: b.eq            #0x614a68
    // 0x6149d4: mov             x0, x4
    // 0x6149d8: r2 = Null
    //     0x6149d8: mov             x2, NULL
    // 0x6149dc: r1 = Null
    //     0x6149dc: mov             x1, NULL
    // 0x6149e0: r4 = LoadClassIdInstr(r0)
    //     0x6149e0: ldur            x4, [x0, #-1]
    //     0x6149e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6149e8: sub             x4, x4, #0xc6b
    // 0x6149ec: cmp             x4, #1
    // 0x6149f0: b.ls            #0x614a04
    // 0x6149f4: r8 = BoxConstraints
    //     0x6149f4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6149f8: r3 = Null
    //     0x6149f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f08] Null
    //     0x6149fc: ldr             x3, [x3, #0xf08]
    // 0x614a00: r0 = BoxConstraints()
    //     0x614a00: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x614a04: ldur            x1, [fp, #-8]
    // 0x614a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614a08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614a0c: r0 = constrainWidth()
    //     0x614a0c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x614a10: ldur            x1, [fp, #-8]
    // 0x614a14: stur            d0, [fp, #-0x18]
    // 0x614a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614a18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614a1c: r0 = constrainHeight()
    //     0x614a1c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x614a20: stur            d0, [fp, #-0x20]
    // 0x614a24: r0 = Size()
    //     0x614a24: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x614a28: ldur            d0, [fp, #-0x18]
    // 0x614a2c: StoreField: r0->field_7 = d0
    //     0x614a2c: stur            d0, [x0, #7]
    // 0x614a30: ldur            d0, [fp, #-0x20]
    // 0x614a34: StoreField: r0->field_f = d0
    //     0x614a34: stur            d0, [x0, #0xf]
    // 0x614a38: ldur            x1, [fp, #-0x10]
    // 0x614a3c: StoreField: r1->field_53 = r0
    //     0x614a3c: stur            w0, [x1, #0x53]
    //     0x614a40: ldurb           w16, [x1, #-1]
    //     0x614a44: ldurb           w17, [x0, #-1]
    //     0x614a48: and             x16, x17, x16, lsr #2
    //     0x614a4c: tst             x16, HEAP, lsr #32
    //     0x614a50: b.eq            #0x614a58
    //     0x614a54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x614a58: r0 = Null
    //     0x614a58: mov             x0, NULL
    // 0x614a5c: LeaveFrame
    //     0x614a5c: mov             SP, fp
    //     0x614a60: ldp             fp, lr, [SP], #0x10
    // 0x614a64: ret
    //     0x614a64: ret             
    // 0x614a68: r0 = StateError()
    //     0x614a68: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x614a6c: mov             x1, x0
    // 0x614a70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x614a70: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x614a74: StoreField: r1->field_b = r0
    //     0x614a74: stur            w0, [x1, #0xb]
    // 0x614a78: mov             x0, x1
    // 0x614a7c: r0 = Throw()
    //     0x614a7c: bl              #0xd45764  ; ThrowStub
    // 0x614a80: brk             #0
    // 0x614a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614a88: b               #0x6149c0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x6165ac, size: 0xe0
    // 0x6165ac: EnterFrame
    //     0x6165ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6165b0: mov             fp, SP
    // 0x6165b4: AllocStack(0x18)
    //     0x6165b4: sub             SP, SP, #0x18
    // 0x6165b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6165b8: mov             x4, x2
    //     0x6165bc: stur            x2, [fp, #-8]
    //     0x6165c0: stur            x3, [fp, #-0x10]
    // 0x6165c4: CheckStackOverflow
    //     0x6165c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6165c8: cmp             SP, x16
    //     0x6165cc: b.ls            #0x616680
    // 0x6165d0: mov             x0, x4
    // 0x6165d4: r2 = Null
    //     0x6165d4: mov             x2, NULL
    // 0x6165d8: r1 = Null
    //     0x6165d8: mov             x1, NULL
    // 0x6165dc: r4 = 60
    //     0x6165dc: movz            x4, #0x3c
    // 0x6165e0: branchIfSmi(r0, 0x6165ec)
    //     0x6165e0: tbz             w0, #0, #0x6165ec
    // 0x6165e4: r4 = LoadClassIdInstr(r0)
    //     0x6165e4: ldur            x4, [x0, #-1]
    //     0x6165e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6165ec: sub             x4, x4, #0xbc0
    // 0x6165f0: cmp             x4, #0x84
    // 0x6165f4: b.ls            #0x616608
    // 0x6165f8: r8 = RenderBox
    //     0x6165f8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6165fc: r3 = Null
    //     0x6165fc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47eb8] Null
    //     0x616600: ldr             x3, [x3, #0xeb8]
    // 0x616604: r0 = RenderBox()
    //     0x616604: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616608: ldur            x0, [fp, #-8]
    // 0x61660c: LoadField: r3 = r0->field_7
    //     0x61660c: ldur            w3, [x0, #7]
    // 0x616610: DecompressPointer r3
    //     0x616610: add             x3, x3, HEAP, lsl #32
    // 0x616614: stur            x3, [fp, #-0x18]
    // 0x616618: cmp             w3, NULL
    // 0x61661c: b.eq            #0x616688
    // 0x616620: mov             x0, x3
    // 0x616624: r2 = Null
    //     0x616624: mov             x2, NULL
    // 0x616628: r1 = Null
    //     0x616628: mov             x1, NULL
    // 0x61662c: r4 = LoadClassIdInstr(r0)
    //     0x61662c: ldur            x4, [x0, #-1]
    //     0x616630: ubfx            x4, x4, #0xc, #0x14
    // 0x616634: sub             x4, x4, #0xc5e
    // 0x616638: cmp             x4, #0xa
    // 0x61663c: b.ls            #0x616654
    // 0x616640: r8 = BoxParentData
    //     0x616640: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x616644: ldr             x8, [x8, #0x9d0]
    // 0x616648: r3 = Null
    //     0x616648: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ec8] Null
    //     0x61664c: ldr             x3, [x3, #0xec8]
    // 0x616650: r0 = DefaultTypeTest()
    //     0x616650: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616654: ldur            x0, [fp, #-0x18]
    // 0x616658: LoadField: r1 = r0->field_7
    //     0x616658: ldur            w1, [x0, #7]
    // 0x61665c: DecompressPointer r1
    //     0x61665c: add             x1, x1, HEAP, lsl #32
    // 0x616660: LoadField: d0 = r1->field_7
    //     0x616660: ldur            d0, [x1, #7]
    // 0x616664: LoadField: d1 = r1->field_f
    //     0x616664: ldur            d1, [x1, #0xf]
    // 0x616668: ldur            x1, [fp, #-0x10]
    // 0x61666c: r0 = translate()
    //     0x61666c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616670: r0 = Null
    //     0x616670: mov             x0, NULL
    // 0x616674: LeaveFrame
    //     0x616674: mov             SP, fp
    //     0x616678: ldp             fp, lr, [SP], #0x10
    // 0x61667c: ret
    //     0x61667c: ret             
    // 0x616680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616684: b               #0x6165d0
    // 0x616688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x617568, size: 0x38
    // 0x617568: EnterFrame
    //     0x617568: stp             fp, lr, [SP, #-0x10]!
    //     0x61756c: mov             fp, SP
    // 0x617570: r0 = true
    //     0x617570: add             x0, NULL, #0x20  ; true
    // 0x617574: CheckStackOverflow
    //     0x617574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617578: cmp             SP, x16
    //     0x61757c: b.ls            #0x617598
    // 0x617580: StoreField: r1->field_63 = r0
    //     0x617580: stur            w0, [x1, #0x63]
    // 0x617584: r0 = markNeedsLayout()
    //     0x617584: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x617588: r0 = Null
    //     0x617588: mov             x0, NULL
    // 0x61758c: LeaveFrame
    //     0x61758c: mov             SP, fp
    //     0x617590: ldp             fp, lr, [SP], #0x10
    // 0x617594: ret
    //     0x617594: ret             
    // 0x617598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61759c: b               #0x617580
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61cc18, size: 0x104
    // 0x61cc18: EnterFrame
    //     0x61cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc1c: mov             fp, SP
    // 0x61cc20: AllocStack(0x18)
    //     0x61cc20: sub             SP, SP, #0x18
    // 0x61cc24: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x61cc24: mov             x3, x1
    //     0x61cc28: stur            x1, [fp, #-0x18]
    // 0x61cc2c: CheckStackOverflow
    //     0x61cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cc30: cmp             SP, x16
    //     0x61cc34: b.ls            #0x61cd14
    // 0x61cc38: LoadField: r0 = r3->field_67
    //     0x61cc38: ldur            w0, [x3, #0x67]
    // 0x61cc3c: DecompressPointer r0
    //     0x61cc3c: add             x0, x0, HEAP, lsl #32
    // 0x61cc40: tbnz            w0, #4, #0x61cc5c
    // 0x61cc44: r4 = false
    //     0x61cc44: add             x4, NULL, #0x30  ; false
    // 0x61cc48: StoreField: r3->field_63 = r4
    //     0x61cc48: stur            w4, [x3, #0x63]
    // 0x61cc4c: r0 = Null
    //     0x61cc4c: mov             x0, NULL
    // 0x61cc50: LeaveFrame
    //     0x61cc50: mov             SP, fp
    //     0x61cc54: ldp             fp, lr, [SP], #0x10
    // 0x61cc58: ret
    //     0x61cc58: ret             
    // 0x61cc5c: r4 = false
    //     0x61cc5c: add             x4, NULL, #0x30  ; false
    // 0x61cc60: LoadField: r5 = r3->field_57
    //     0x61cc60: ldur            w5, [x3, #0x57]
    // 0x61cc64: DecompressPointer r5
    //     0x61cc64: add             x5, x5, HEAP, lsl #32
    // 0x61cc68: stur            x5, [fp, #-0x10]
    // 0x61cc6c: cmp             w5, NULL
    // 0x61cc70: b.ne            #0x61cc88
    // 0x61cc74: StoreField: r3->field_63 = r4
    //     0x61cc74: stur            w4, [x3, #0x63]
    // 0x61cc78: r0 = Null
    //     0x61cc78: mov             x0, NULL
    // 0x61cc7c: LeaveFrame
    //     0x61cc7c: mov             SP, fp
    //     0x61cc80: ldp             fp, lr, [SP], #0x10
    // 0x61cc84: ret
    //     0x61cc84: ret             
    // 0x61cc88: LoadField: r6 = r3->field_27
    //     0x61cc88: ldur            w6, [x3, #0x27]
    // 0x61cc8c: DecompressPointer r6
    //     0x61cc8c: add             x6, x6, HEAP, lsl #32
    // 0x61cc90: stur            x6, [fp, #-8]
    // 0x61cc94: cmp             w6, NULL
    // 0x61cc98: b.eq            #0x61ccf8
    // 0x61cc9c: mov             x0, x6
    // 0x61cca0: r2 = Null
    //     0x61cca0: mov             x2, NULL
    // 0x61cca4: r1 = Null
    //     0x61cca4: mov             x1, NULL
    // 0x61cca8: r4 = LoadClassIdInstr(r0)
    //     0x61cca8: ldur            x4, [x0, #-1]
    //     0x61ccac: ubfx            x4, x4, #0xc, #0x14
    // 0x61ccb0: sub             x4, x4, #0xc6b
    // 0x61ccb4: cmp             x4, #1
    // 0x61ccb8: b.ls            #0x61cccc
    // 0x61ccbc: r8 = BoxConstraints
    //     0x61ccbc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61ccc0: r3 = Null
    //     0x61ccc0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ed8] Null
    //     0x61ccc4: ldr             x3, [x3, #0xed8]
    // 0x61ccc8: r0 = BoxConstraints()
    //     0x61ccc8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61cccc: ldur            x1, [fp, #-0x18]
    // 0x61ccd0: ldur            x2, [fp, #-0x10]
    // 0x61ccd4: ldur            x3, [fp, #-8]
    // 0x61ccd8: r0 = layoutChild()
    //     0x61ccd8: bl              #0x61cd1c  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x61ccdc: ldur            x0, [fp, #-0x18]
    // 0x61cce0: r1 = false
    //     0x61cce0: add             x1, NULL, #0x30  ; false
    // 0x61cce4: StoreField: r0->field_63 = r1
    //     0x61cce4: stur            w1, [x0, #0x63]
    // 0x61cce8: r0 = Null
    //     0x61cce8: mov             x0, NULL
    // 0x61ccec: LeaveFrame
    //     0x61ccec: mov             SP, fp
    //     0x61ccf0: ldp             fp, lr, [SP], #0x10
    // 0x61ccf4: ret
    //     0x61ccf4: ret             
    // 0x61ccf8: r0 = StateError()
    //     0x61ccf8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ccfc: mov             x1, x0
    // 0x61cd00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61cd00: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61cd04: StoreField: r1->field_b = r0
    //     0x61cd04: stur            w0, [x1, #0xb]
    // 0x61cd08: mov             x0, x1
    // 0x61cd0c: r0 = Throw()
    //     0x61cd0c: bl              #0xd45764  ; ThrowStub
    // 0x61cd10: brk             #0
    // 0x61cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cd18: b               #0x61cc38
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x61d144, size: 0x214
    // 0x61d144: EnterFrame
    //     0x61d144: stp             fp, lr, [SP, #-0x10]!
    //     0x61d148: mov             fp, SP
    // 0x61d14c: AllocStack(0x40)
    //     0x61d14c: sub             SP, SP, #0x40
    // 0x61d150: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */)
    //     0x61d150: stur            x1, [fp, #-8]
    // 0x61d154: CheckStackOverflow
    //     0x61d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d158: cmp             SP, x16
    //     0x61d15c: b.ls            #0x61d350
    // 0x61d160: r1 = 1
    //     0x61d160: movz            x1, #0x1
    // 0x61d164: r0 = AllocateContext()
    //     0x61d164: bl              #0xd46410  ; AllocateContextStub
    // 0x61d168: mov             x4, x0
    // 0x61d16c: ldur            x3, [fp, #-8]
    // 0x61d170: stur            x4, [fp, #-0x18]
    // 0x61d174: StoreField: r4->field_f = r3
    //     0x61d174: stur            w3, [x4, #0xf]
    // 0x61d178: LoadField: r5 = r3->field_13
    //     0x61d178: ldur            w5, [x3, #0x13]
    // 0x61d17c: DecompressPointer r5
    //     0x61d17c: add             x5, x5, HEAP, lsl #32
    // 0x61d180: mov             x0, x5
    // 0x61d184: stur            x5, [fp, #-0x10]
    // 0x61d188: r2 = Null
    //     0x61d188: mov             x2, NULL
    // 0x61d18c: r1 = Null
    //     0x61d18c: mov             x1, NULL
    // 0x61d190: r4 = LoadClassIdInstr(r0)
    //     0x61d190: ldur            x4, [x0, #-1]
    //     0x61d194: ubfx            x4, x4, #0xc, #0x14
    // 0x61d198: cmp             x4, #0xbd2
    // 0x61d19c: b.eq            #0x61d1b4
    // 0x61d1a0: r8 = _RenderTheater?
    //     0x61d1a0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e28] Type: _RenderTheater?
    //     0x61d1a4: ldr             x8, [x8, #0xe28]
    // 0x61d1a8: r3 = Null
    //     0x61d1a8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e30] Null
    //     0x61d1ac: ldr             x3, [x3, #0xe30]
    // 0x61d1b0: r0 = DefaultNullableTypeTest()
    //     0x61d1b0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x61d1b4: ldur            x0, [fp, #-0x10]
    // 0x61d1b8: cmp             w0, NULL
    // 0x61d1bc: b.eq            #0x61d1d4
    // 0x61d1c0: ldur            x3, [fp, #-8]
    // 0x61d1c4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61d1c4: ldur            w1, [x3, #0x17]
    // 0x61d1c8: DecompressPointer r1
    //     0x61d1c8: add             x1, x1, HEAP, lsl #32
    // 0x61d1cc: cmp             w1, NULL
    // 0x61d1d0: b.ne            #0x61d1e4
    // 0x61d1d4: r0 = Null
    //     0x61d1d4: mov             x0, NULL
    // 0x61d1d8: LeaveFrame
    //     0x61d1d8: mov             SP, fp
    //     0x61d1dc: ldp             fp, lr, [SP], #0x10
    // 0x61d1e0: ret
    //     0x61d1e0: ret             
    // 0x61d1e4: LoadField: r1 = r0->field_7f
    //     0x61d1e4: ldur            w1, [x0, #0x7f]
    // 0x61d1e8: DecompressPointer r1
    //     0x61d1e8: add             x1, x1, HEAP, lsl #32
    // 0x61d1ec: tbnz            w1, #4, #0x61d220
    // 0x61d1f0: ldur            x2, [fp, #-0x18]
    // 0x61d1f4: r1 = Function '<anonymous closure>':.
    //     0x61d1f4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e40] AnonymousClosure: (0x61d5b4), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate (0x61d144)
    //     0x61d1f8: ldr             x1, [x1, #0xe40]
    // 0x61d1fc: r0 = AllocateClosure()
    //     0x61d1fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61d200: r16 = <BoxConstraints>
    //     0x61d200: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x61d204: ldr             x16, [x16, #0xe88]
    // 0x61d208: ldur            lr, [fp, #-0x10]
    // 0x61d20c: stp             lr, x16, [SP, #8]
    // 0x61d210: str             x0, [SP]
    // 0x61d214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61d214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61d218: r0 = invokeLayoutCallback()
    //     0x61d218: bl              #0x61d358  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x61d21c: b               #0x61d324
    // 0x61d220: mov             x4, x0
    // 0x61d224: LoadField: r5 = r4->field_27
    //     0x61d224: ldur            w5, [x4, #0x27]
    // 0x61d228: DecompressPointer r5
    //     0x61d228: add             x5, x5, HEAP, lsl #32
    // 0x61d22c: stur            x5, [fp, #-0x18]
    // 0x61d230: cmp             w5, NULL
    // 0x61d234: b.eq            #0x61d334
    // 0x61d238: mov             x0, x5
    // 0x61d23c: r2 = Null
    //     0x61d23c: mov             x2, NULL
    // 0x61d240: r1 = Null
    //     0x61d240: mov             x1, NULL
    // 0x61d244: r4 = LoadClassIdInstr(r0)
    //     0x61d244: ldur            x4, [x0, #-1]
    //     0x61d248: ubfx            x4, x4, #0xc, #0x14
    // 0x61d24c: sub             x4, x4, #0xc6b
    // 0x61d250: cmp             x4, #1
    // 0x61d254: b.ls            #0x61d268
    // 0x61d258: r8 = BoxConstraints
    //     0x61d258: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61d25c: r3 = Null
    //     0x61d25c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e48] Null
    //     0x61d260: ldr             x3, [x3, #0xe48]
    // 0x61d264: r0 = BoxConstraints()
    //     0x61d264: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61d268: ldur            x1, [fp, #-0x18]
    // 0x61d26c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61d26c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61d270: r0 = constrainWidth()
    //     0x61d270: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61d274: ldur            x1, [fp, #-0x18]
    // 0x61d278: stur            d0, [fp, #-0x20]
    // 0x61d27c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61d27c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61d280: r0 = constrainHeight()
    //     0x61d280: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x61d284: stur            d0, [fp, #-0x28]
    // 0x61d288: r0 = Size()
    //     0x61d288: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61d28c: ldur            d0, [fp, #-0x20]
    // 0x61d290: StoreField: r0->field_7 = d0
    //     0x61d290: stur            d0, [x0, #7]
    // 0x61d294: ldur            d0, [fp, #-0x28]
    // 0x61d298: StoreField: r0->field_f = d0
    //     0x61d298: stur            d0, [x0, #0xf]
    // 0x61d29c: mov             x1, x0
    // 0x61d2a0: r0 = isFinite()
    //     0x61d2a0: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x61d2a4: tbnz            w0, #4, #0x61d2e0
    // 0x61d2a8: ldur            x1, [fp, #-0x18]
    // 0x61d2ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61d2ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61d2b0: r0 = constrainWidth()
    //     0x61d2b0: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61d2b4: ldur            x1, [fp, #-0x18]
    // 0x61d2b8: stur            d0, [fp, #-0x20]
    // 0x61d2bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61d2bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61d2c0: r0 = constrainHeight()
    //     0x61d2c0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x61d2c4: stur            d0, [fp, #-0x28]
    // 0x61d2c8: r0 = Size()
    //     0x61d2c8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61d2cc: ldur            d0, [fp, #-0x20]
    // 0x61d2d0: StoreField: r0->field_7 = d0
    //     0x61d2d0: stur            d0, [x0, #7]
    // 0x61d2d4: ldur            d0, [fp, #-0x28]
    // 0x61d2d8: StoreField: r0->field_f = d0
    //     0x61d2d8: stur            d0, [x0, #0xf]
    // 0x61d2dc: b               #0x61d2e8
    // 0x61d2e0: ldur            x1, [fp, #-0x10]
    // 0x61d2e4: r0 = size()
    //     0x61d2e4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d2e8: stur            x0, [fp, #-0x10]
    // 0x61d2ec: LoadField: d0 = r0->field_7
    //     0x61d2ec: ldur            d0, [x0, #7]
    // 0x61d2f0: stur            d0, [fp, #-0x20]
    // 0x61d2f4: r0 = BoxConstraints()
    //     0x61d2f4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61d2f8: ldur            d0, [fp, #-0x20]
    // 0x61d2fc: StoreField: r0->field_7 = d0
    //     0x61d2fc: stur            d0, [x0, #7]
    // 0x61d300: StoreField: r0->field_f = d0
    //     0x61d300: stur            d0, [x0, #0xf]
    // 0x61d304: ldur            x1, [fp, #-0x10]
    // 0x61d308: LoadField: d0 = r1->field_f
    //     0x61d308: ldur            d0, [x1, #0xf]
    // 0x61d30c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61d30c: stur            d0, [x0, #0x17]
    // 0x61d310: StoreField: r0->field_1f = d0
    //     0x61d310: stur            d0, [x0, #0x1f]
    // 0x61d314: ldur            x1, [fp, #-8]
    // 0x61d318: mov             x2, x0
    // 0x61d31c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61d31c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61d320: r0 = layout()
    //     0x61d320: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x61d324: r0 = Null
    //     0x61d324: mov             x0, NULL
    // 0x61d328: LeaveFrame
    //     0x61d328: mov             SP, fp
    //     0x61d32c: ldp             fp, lr, [SP], #0x10
    // 0x61d330: ret
    //     0x61d330: ret             
    // 0x61d334: r0 = StateError()
    //     0x61d334: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61d338: mov             x1, x0
    // 0x61d33c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61d33c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61d340: StoreField: r1->field_b = r0
    //     0x61d340: stur            w0, [x1, #0xb]
    // 0x61d344: mov             x0, x1
    // 0x61d348: r0 = Throw()
    //     0x61d348: bl              #0xd45764  ; ThrowStub
    // 0x61d34c: brk             #0
    // 0x61d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d354: b               #0x61d160
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x61d5b4, size: 0x48
    // 0x61d5b4: EnterFrame
    //     0x61d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d5b8: mov             fp, SP
    // 0x61d5bc: ldr             x0, [fp, #0x18]
    // 0x61d5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d5c0: ldur            w1, [x0, #0x17]
    // 0x61d5c4: DecompressPointer r1
    //     0x61d5c4: add             x1, x1, HEAP, lsl #32
    // 0x61d5c8: CheckStackOverflow
    //     0x61d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d5cc: cmp             SP, x16
    //     0x61d5d0: b.ls            #0x61d5f4
    // 0x61d5d4: LoadField: r0 = r1->field_f
    //     0x61d5d4: ldur            w0, [x1, #0xf]
    // 0x61d5d8: DecompressPointer r0
    //     0x61d5d8: add             x0, x0, HEAP, lsl #32
    // 0x61d5dc: mov             x1, x0
    // 0x61d5e0: r0 = markNeedsLayout()
    //     0x61d5e0: bl              #0x617568  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x61d5e4: r0 = Null
    //     0x61d5e4: mov             x0, NULL
    // 0x61d5e8: LeaveFrame
    //     0x61d5e8: mov             SP, fp
    //     0x61d5ec: ldp             fp, lr, [SP], #0x10
    // 0x61d5f0: ret
    //     0x61d5f0: ret             
    // 0x61d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d5f8: b               #0x61d5d4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67cefc, size: 0x50
    // 0x67cefc: EnterFrame
    //     0x67cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf00: mov             fp, SP
    // 0x67cf04: AllocStack(0x8)
    //     0x67cf04: sub             SP, SP, #8
    // 0x67cf08: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x67cf08: mov             x0, x1
    //     0x67cf0c: stur            x1, [fp, #-8]
    // 0x67cf10: CheckStackOverflow
    //     0x67cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf14: cmp             SP, x16
    //     0x67cf18: b.ls            #0x67cf44
    // 0x67cf1c: LoadField: r1 = r0->field_5f
    //     0x67cf1c: ldur            w1, [x0, #0x5f]
    // 0x67cf20: DecompressPointer r1
    //     0x67cf20: add             x1, x1, HEAP, lsl #32
    // 0x67cf24: mov             x2, x0
    // 0x67cf28: r0 = redepthChild()
    //     0x67cf28: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67cf2c: ldur            x1, [fp, #-8]
    // 0x67cf30: r0 = redepthChildren()
    //     0x67cf30: bl              #0x67d058  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x67cf34: r0 = Null
    //     0x67cf34: mov             x0, NULL
    // 0x67cf38: LeaveFrame
    //     0x67cf38: mov             SP, fp
    //     0x67cf3c: ldp             fp, lr, [SP], #0x10
    // 0x67cf40: ret
    //     0x67cf40: ret             
    // 0x67cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf48: b               #0x67cf1c
  }
  _ layout(/* No info */) {
    // ** addr: 0x69f668, size: 0x2e8
    // 0x69f668: EnterFrame
    //     0x69f668: stp             fp, lr, [SP, #-0x10]!
    //     0x69f66c: mov             fp, SP
    // 0x69f670: AllocStack(0x40)
    //     0x69f670: sub             SP, SP, #0x40
    // 0x69f674: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x69f674: stur            x1, [fp, #-0x10]
    //     0x69f678: stur            x2, [fp, #-0x18]
    //     0x69f67c: ldur            w0, [x4, #0x13]
    //     0x69f680: ldur            w3, [x4, #0x1f]
    //     0x69f684: add             x3, x3, HEAP, lsl #32
    //     0x69f688: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] "parentUsesSize"
    //     0x69f68c: ldr             x16, [x16, #0x7a0]
    //     0x69f690: cmp             w3, w16
    //     0x69f694: b.ne            #0x69f6b0
    //     0x69f698: ldur            w3, [x4, #0x23]
    //     0x69f69c: add             x3, x3, HEAP, lsl #32
    //     0x69f6a0: sub             w4, w0, w3
    //     0x69f6a4: add             x0, fp, w4, sxtw #2
    //     0x69f6a8: ldr             x0, [x0, #8]
    //     0x69f6ac: b               #0x69f6b4
    //     0x69f6b0: add             x0, NULL, #0x30  ; false
    //     0x69f6b4: stur            x0, [fp, #-8]
    // 0x69f6b8: CheckStackOverflow
    //     0x69f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f6bc: cmp             SP, x16
    //     0x69f6c0: b.ls            #0x69f944
    // 0x69f6c4: r1 = 1
    //     0x69f6c4: movz            x1, #0x1
    // 0x69f6c8: r0 = AllocateContext()
    //     0x69f6c8: bl              #0xd46410  ; AllocateContextStub
    // 0x69f6cc: mov             x4, x0
    // 0x69f6d0: ldur            x3, [fp, #-0x10]
    // 0x69f6d4: stur            x4, [fp, #-0x28]
    // 0x69f6d8: StoreField: r4->field_f = r3
    //     0x69f6d8: stur            w3, [x4, #0xf]
    // 0x69f6dc: LoadField: r0 = r3->field_63
    //     0x69f6dc: ldur            w0, [x3, #0x63]
    // 0x69f6e0: DecompressPointer r0
    //     0x69f6e0: add             x0, x0, HEAP, lsl #32
    // 0x69f6e4: tbnz            w0, #4, #0x69f6f8
    // 0x69f6e8: mov             x0, x3
    // 0x69f6ec: ldur            x2, [fp, #-0x18]
    // 0x69f6f0: r3 = true
    //     0x69f6f0: add             x3, NULL, #0x20  ; true
    // 0x69f6f4: b               #0x69f86c
    // 0x69f6f8: LoadField: r5 = r3->field_27
    //     0x69f6f8: ldur            w5, [x3, #0x27]
    // 0x69f6fc: DecompressPointer r5
    //     0x69f6fc: add             x5, x5, HEAP, lsl #32
    // 0x69f700: stur            x5, [fp, #-0x20]
    // 0x69f704: cmp             w5, NULL
    // 0x69f708: b.eq            #0x69f928
    // 0x69f70c: mov             x0, x5
    // 0x69f710: r2 = Null
    //     0x69f710: mov             x2, NULL
    // 0x69f714: r1 = Null
    //     0x69f714: mov             x1, NULL
    // 0x69f718: r4 = LoadClassIdInstr(r0)
    //     0x69f718: ldur            x4, [x0, #-1]
    //     0x69f71c: ubfx            x4, x4, #0xc, #0x14
    // 0x69f720: sub             x4, x4, #0xc6b
    // 0x69f724: cmp             x4, #1
    // 0x69f728: b.ls            #0x69f73c
    // 0x69f72c: r8 = BoxConstraints
    //     0x69f72c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x69f730: r3 = Null
    //     0x69f730: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f18] Null
    //     0x69f734: ldr             x3, [x3, #0xf18]
    // 0x69f738: r0 = BoxConstraints()
    //     0x69f738: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x69f73c: ldur            x0, [fp, #-0x20]
    // 0x69f740: r1 = LoadClassIdInstr(r0)
    //     0x69f740: ldur            x1, [x0, #-1]
    //     0x69f744: ubfx            x1, x1, #0xc, #0x14
    // 0x69f748: cmp             x1, #0xc6b
    // 0x69f74c: b.ne            #0x69f7ec
    // 0x69f750: ldur            x2, [fp, #-0x18]
    // 0x69f754: cmp             w0, w2
    // 0x69f758: b.ne            #0x69f764
    // 0x69f75c: r0 = true
    //     0x69f75c: add             x0, NULL, #0x20  ; true
    // 0x69f760: b               #0x69f860
    // 0x69f764: stp             x0, x2, [SP]
    // 0x69f768: r0 = _haveSameRuntimeType()
    //     0x69f768: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x69f76c: tbz             w0, #4, #0x69f77c
    // 0x69f770: ldur            x2, [fp, #-0x18]
    // 0x69f774: r0 = false
    //     0x69f774: add             x0, NULL, #0x30  ; false
    // 0x69f778: b               #0x69f860
    // 0x69f77c: ldur            x2, [fp, #-0x18]
    // 0x69f780: r0 = LoadClassIdInstr(r2)
    //     0x69f780: ldur            x0, [x2, #-1]
    //     0x69f784: ubfx            x0, x0, #0xc, #0x14
    // 0x69f788: sub             x16, x0, #0xc6b
    // 0x69f78c: cmp             x16, #1
    // 0x69f790: b.hi            #0x69f7e4
    // 0x69f794: ldur            x0, [fp, #-0x20]
    // 0x69f798: LoadField: d0 = r2->field_7
    //     0x69f798: ldur            d0, [x2, #7]
    // 0x69f79c: LoadField: d1 = r0->field_7
    //     0x69f79c: ldur            d1, [x0, #7]
    // 0x69f7a0: fcmp            d0, d1
    // 0x69f7a4: b.ne            #0x69f7e4
    // 0x69f7a8: LoadField: d0 = r2->field_f
    //     0x69f7a8: ldur            d0, [x2, #0xf]
    // 0x69f7ac: LoadField: d1 = r0->field_f
    //     0x69f7ac: ldur            d1, [x0, #0xf]
    // 0x69f7b0: fcmp            d0, d1
    // 0x69f7b4: b.ne            #0x69f7e4
    // 0x69f7b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x69f7b8: ldur            d0, [x2, #0x17]
    // 0x69f7bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x69f7bc: ldur            d1, [x0, #0x17]
    // 0x69f7c0: fcmp            d0, d1
    // 0x69f7c4: b.ne            #0x69f7e4
    // 0x69f7c8: LoadField: d0 = r2->field_1f
    //     0x69f7c8: ldur            d0, [x2, #0x1f]
    // 0x69f7cc: LoadField: d1 = r0->field_1f
    //     0x69f7cc: ldur            d1, [x0, #0x1f]
    // 0x69f7d0: fcmp            d0, d1
    // 0x69f7d4: r16 = true
    //     0x69f7d4: add             x16, NULL, #0x20  ; true
    // 0x69f7d8: r17 = false
    //     0x69f7d8: add             x17, NULL, #0x30  ; false
    // 0x69f7dc: csel            x0, x16, x17, eq
    // 0x69f7e0: b               #0x69f860
    // 0x69f7e4: r0 = false
    //     0x69f7e4: add             x0, NULL, #0x30  ; false
    // 0x69f7e8: b               #0x69f860
    // 0x69f7ec: ldur            x2, [fp, #-0x18]
    // 0x69f7f0: stp             x2, x0, [SP]
    // 0x69f7f4: r0 = ==()
    //     0x69f7f4: bl              #0xc1ae60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x69f7f8: tbz             w0, #4, #0x69f808
    // 0x69f7fc: ldur            x2, [fp, #-0x18]
    // 0x69f800: r0 = false
    //     0x69f800: add             x0, NULL, #0x30  ; false
    // 0x69f804: b               #0x69f860
    // 0x69f808: ldur            x2, [fp, #-0x18]
    // 0x69f80c: r0 = LoadClassIdInstr(r2)
    //     0x69f80c: ldur            x0, [x2, #-1]
    //     0x69f810: ubfx            x0, x0, #0xc, #0x14
    // 0x69f814: cmp             x0, #0xc6c
    // 0x69f818: b.ne            #0x69f85c
    // 0x69f81c: ldur            x0, [fp, #-0x20]
    // 0x69f820: LoadField: d0 = r2->field_37
    //     0x69f820: ldur            d0, [x2, #0x37]
    // 0x69f824: LoadField: d1 = r0->field_37
    //     0x69f824: ldur            d1, [x0, #0x37]
    // 0x69f828: fcmp            d0, d1
    // 0x69f82c: b.ne            #0x69f85c
    // 0x69f830: LoadField: d0 = r2->field_27
    //     0x69f830: ldur            d0, [x2, #0x27]
    // 0x69f834: LoadField: d1 = r0->field_27
    //     0x69f834: ldur            d1, [x0, #0x27]
    // 0x69f838: fcmp            d0, d1
    // 0x69f83c: b.ne            #0x69f85c
    // 0x69f840: LoadField: d0 = r2->field_2f
    //     0x69f840: ldur            d0, [x2, #0x2f]
    // 0x69f844: LoadField: d1 = r0->field_2f
    //     0x69f844: ldur            d1, [x0, #0x2f]
    // 0x69f848: fcmp            d0, d1
    // 0x69f84c: r16 = true
    //     0x69f84c: add             x16, NULL, #0x20  ; true
    // 0x69f850: r17 = false
    //     0x69f850: add             x17, NULL, #0x30  ; false
    // 0x69f854: csel            x0, x16, x17, eq
    // 0x69f858: b               #0x69f860
    // 0x69f85c: r0 = false
    //     0x69f85c: add             x0, NULL, #0x30  ; false
    // 0x69f860: eor             x1, x0, #0x10
    // 0x69f864: mov             x3, x1
    // 0x69f868: ldur            x0, [fp, #-0x10]
    // 0x69f86c: r1 = true
    //     0x69f86c: add             x1, NULL, #0x20  ; true
    // 0x69f870: stur            x3, [fp, #-0x20]
    // 0x69f874: StoreField: r0->field_67 = r1
    //     0x69f874: stur            w1, [x0, #0x67]
    // 0x69f878: ldur            x16, [fp, #-8]
    // 0x69f87c: str             x16, [SP]
    // 0x69f880: mov             x1, x0
    // 0x69f884: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x69f884: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x69f888: ldr             x4, [x4, #0xae8]
    // 0x69f88c: r0 = layout()
    //     0x69f88c: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x69f890: ldur            x0, [fp, #-0x10]
    // 0x69f894: r1 = false
    //     0x69f894: add             x1, NULL, #0x30  ; false
    // 0x69f898: StoreField: r0->field_67 = r1
    //     0x69f898: stur            w1, [x0, #0x67]
    // 0x69f89c: StoreField: r0->field_63 = r1
    //     0x69f89c: stur            w1, [x0, #0x63]
    // 0x69f8a0: ldur            x1, [fp, #-0x20]
    // 0x69f8a4: tbnz            w1, #4, #0x69f918
    // 0x69f8a8: LoadField: r3 = r0->field_13
    //     0x69f8a8: ldur            w3, [x0, #0x13]
    // 0x69f8ac: DecompressPointer r3
    //     0x69f8ac: add             x3, x3, HEAP, lsl #32
    // 0x69f8b0: stur            x3, [fp, #-8]
    // 0x69f8b4: cmp             w3, NULL
    // 0x69f8b8: b.eq            #0x69f94c
    // 0x69f8bc: mov             x0, x3
    // 0x69f8c0: r2 = Null
    //     0x69f8c0: mov             x2, NULL
    // 0x69f8c4: r1 = Null
    //     0x69f8c4: mov             x1, NULL
    // 0x69f8c8: r4 = LoadClassIdInstr(r0)
    //     0x69f8c8: ldur            x4, [x0, #-1]
    //     0x69f8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x69f8d0: cmp             x4, #0xbd2
    // 0x69f8d4: b.eq            #0x69f8ec
    // 0x69f8d8: r8 = _RenderTheater
    //     0x69f8d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0x69f8dc: ldr             x8, [x8, #0x718]
    // 0x69f8e0: r3 = Null
    //     0x69f8e0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f28] Null
    //     0x69f8e4: ldr             x3, [x3, #0xf28]
    // 0x69f8e8: r0 = DefaultTypeTest()
    //     0x69f8e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x69f8ec: ldur            x2, [fp, #-0x28]
    // 0x69f8f0: r1 = Function '<anonymous closure>':.
    //     0x69f8f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f38] AnonymousClosure: (0x61d5b4), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate (0x61d144)
    //     0x69f8f4: ldr             x1, [x1, #0xf38]
    // 0x69f8f8: r0 = AllocateClosure()
    //     0x69f8f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x69f8fc: r16 = <BoxConstraints>
    //     0x69f8fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x69f900: ldr             x16, [x16, #0xe88]
    // 0x69f904: ldur            lr, [fp, #-8]
    // 0x69f908: stp             lr, x16, [SP, #8]
    // 0x69f90c: str             x0, [SP]
    // 0x69f910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69f910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69f914: r0 = invokeLayoutCallback()
    //     0x69f914: bl              #0x61d358  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x69f918: r0 = Null
    //     0x69f918: mov             x0, NULL
    // 0x69f91c: LeaveFrame
    //     0x69f91c: mov             SP, fp
    //     0x69f920: ldp             fp, lr, [SP], #0x10
    // 0x69f924: ret
    //     0x69f924: ret             
    // 0x69f928: r0 = StateError()
    //     0x69f928: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x69f92c: mov             x1, x0
    // 0x69f930: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x69f930: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x69f934: StoreField: r1->field_b = r0
    //     0x69f934: stur            w0, [x1, #0xb]
    // 0x69f938: mov             x0, x1
    // 0x69f93c: r0 = Throw()
    //     0x69f93c: bl              #0xd45764  ; ThrowStub
    // 0x69f940: brk             #0
    // 0x69f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f948: b               #0x69f6c4
    // 0x69f94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0xb6ab24, size: 0xb8
    // 0xb6ab24: EnterFrame
    //     0xb6ab24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ab28: mov             fp, SP
    // 0xb6ab2c: AllocStack(0x10)
    //     0xb6ab2c: sub             SP, SP, #0x10
    // 0xb6ab30: r3 = true
    //     0xb6ab30: add             x3, NULL, #0x20  ; true
    // 0xb6ab34: r0 = false
    //     0xb6ab34: add             x0, NULL, #0x30  ; false
    // 0xb6ab38: stur            x1, [fp, #-8]
    // 0xb6ab3c: mov             x16, x2
    // 0xb6ab40: mov             x2, x1
    // 0xb6ab44: mov             x1, x16
    // 0xb6ab48: CheckStackOverflow
    //     0xb6ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ab4c: cmp             SP, x16
    //     0xb6ab50: b.ls            #0xb6abd4
    // 0xb6ab54: StoreField: r2->field_63 = r3
    //     0xb6ab54: stur            w3, [x2, #0x63]
    // 0xb6ab58: StoreField: r2->field_67 = r0
    //     0xb6ab58: stur            w0, [x2, #0x67]
    // 0xb6ab5c: mov             x0, x1
    // 0xb6ab60: StoreField: r2->field_5f = r0
    //     0xb6ab60: stur            w0, [x2, #0x5f]
    //     0xb6ab64: ldurb           w16, [x2, #-1]
    //     0xb6ab68: ldurb           w17, [x0, #-1]
    //     0xb6ab6c: and             x16, x17, x16, lsr #2
    //     0xb6ab70: tst             x16, HEAP, lsr #32
    //     0xb6ab74: b.eq            #0xb6ab7c
    //     0xb6ab78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6ab7c: r0 = _LayoutCacheStorage()
    //     0xb6ab7c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6ab80: mov             x1, x0
    // 0xb6ab84: stur            x0, [fp, #-0x10]
    // 0xb6ab88: r0 = Shader._()
    //     0xb6ab88: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xb6ab8c: ldur            x0, [fp, #-0x10]
    // 0xb6ab90: ldur            x2, [fp, #-8]
    // 0xb6ab94: StoreField: r2->field_4f = r0
    //     0xb6ab94: stur            w0, [x2, #0x4f]
    //     0xb6ab98: ldurb           w16, [x2, #-1]
    //     0xb6ab9c: ldurb           w17, [x0, #-1]
    //     0xb6aba0: and             x16, x17, x16, lsr #2
    //     0xb6aba4: tst             x16, HEAP, lsr #32
    //     0xb6aba8: b.eq            #0xb6abb0
    //     0xb6abac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6abb0: mov             x1, x2
    // 0xb6abb4: r0 = RenderObject()
    //     0xb6abb4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6abb8: ldur            x1, [fp, #-8]
    // 0xb6abbc: r2 = Null
    //     0xb6abbc: mov             x2, NULL
    // 0xb6abc0: r0 = child=()
    //     0xb6abc0: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6abc4: r0 = Null
    //     0xb6abc4: mov             x0, NULL
    // 0xb6abc8: LeaveFrame
    //     0xb6abc8: mov             SP, fp
    //     0xb6abcc: ldp             fp, lr, [SP], #0x10
    // 0xb6abd0: ret
    //     0xb6abd0: ret             
    // 0xb6abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6abd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6abd8: b               #0xb6ab54
  }
}

// class id: 3174, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 4293, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x710a20, size: 0x88
    // 0x710a20: EnterFrame
    //     0x710a20: stp             fp, lr, [SP, #-0x10]!
    //     0x710a24: mov             fp, SP
    // 0x710a28: AllocStack(0x10)
    //     0x710a28: sub             SP, SP, #0x10
    // 0x710a2c: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x710a2c: stur            x1, [fp, #-8]
    //     0x710a30: stur            x2, [fp, #-0x10]
    // 0x710a34: CheckStackOverflow
    //     0x710a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710a38: cmp             SP, x16
    //     0x710a3c: b.ls            #0x710aa0
    // 0x710a40: r1 = 2
    //     0x710a40: movz            x1, #0x2
    // 0x710a44: r0 = AllocateContext()
    //     0x710a44: bl              #0xd46410  ; AllocateContextStub
    // 0x710a48: mov             x2, x0
    // 0x710a4c: ldur            x3, [fp, #-8]
    // 0x710a50: StoreField: r2->field_f = r3
    //     0x710a50: stur            w3, [x2, #0xf]
    // 0x710a54: ldur            x4, [fp, #-0x10]
    // 0x710a58: r0 = BoxInt64Instr(r4)
    //     0x710a58: sbfiz           x0, x4, #1, #0x1f
    //     0x710a5c: cmp             x4, x0, asr #1
    //     0x710a60: b.eq            #0x710a6c
    //     0x710a64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710a68: stur            x4, [x0, #7]
    // 0x710a6c: StoreField: r2->field_13 = r0
    //     0x710a6c: stur            w0, [x2, #0x13]
    // 0x710a70: r1 = Function '<anonymous closure>':.
    //     0x710a70: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b58] AnonymousClosure: (0x710acc), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x710a20)
    //     0x710a74: ldr             x1, [x1, #0xb58]
    // 0x710a78: r0 = AllocateClosure()
    //     0x710a78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x710a7c: ldur            x1, [fp, #-8]
    // 0x710a80: mov             x2, x0
    // 0x710a84: r0 = setState()
    //     0x710a84: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x710a88: ldur            x1, [fp, #-8]
    // 0x710a8c: StoreField: r1->field_1b = rNULL
    //     0x710a8c: stur            NULL, [x1, #0x1b]
    // 0x710a90: r0 = Null
    //     0x710a90: mov             x0, NULL
    // 0x710a94: LeaveFrame
    //     0x710a94: mov             SP, fp
    //     0x710a98: ldp             fp, lr, [SP], #0x10
    // 0x710a9c: ret
    //     0x710a9c: ret             
    // 0x710aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710aa4: b               #0x710a40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x710acc, size: 0x4c
    // 0x710acc: ldr             x1, [SP]
    // 0x710ad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x710ad0: ldur            w2, [x1, #0x17]
    // 0x710ad4: DecompressPointer r2
    //     0x710ad4: add             x2, x2, HEAP, lsl #32
    // 0x710ad8: LoadField: r1 = r2->field_f
    //     0x710ad8: ldur            w1, [x2, #0xf]
    // 0x710adc: DecompressPointer r1
    //     0x710adc: add             x1, x1, HEAP, lsl #32
    // 0x710ae0: LoadField: r0 = r2->field_13
    //     0x710ae0: ldur            w0, [x2, #0x13]
    // 0x710ae4: DecompressPointer r0
    //     0x710ae4: add             x0, x0, HEAP, lsl #32
    // 0x710ae8: StoreField: r1->field_13 = r0
    //     0x710ae8: stur            w0, [x1, #0x13]
    //     0x710aec: tbz             w0, #0, #0x710b10
    //     0x710af0: ldurb           w16, [x1, #-1]
    //     0x710af4: ldurb           w17, [x0, #-1]
    //     0x710af8: and             x16, x17, x16, lsr #2
    //     0x710afc: tst             x16, HEAP, lsr #32
    //     0x710b00: b.eq            #0x710b10
    //     0x710b04: str             lr, [SP, #-8]!
    //     0x710b08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x710b0c: ldr             lr, [SP], #8
    // 0x710b10: r0 = Null
    //     0x710b10: mov             x0, NULL
    // 0x710b14: ret
    //     0x710b14: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x710be8, size: 0x6c
    // 0x710be8: EnterFrame
    //     0x710be8: stp             fp, lr, [SP, #-0x10]!
    //     0x710bec: mov             fp, SP
    // 0x710bf0: AllocStack(0x8)
    //     0x710bf0: sub             SP, SP, #8
    // 0x710bf4: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x710bf4: stur            x1, [fp, #-8]
    // 0x710bf8: CheckStackOverflow
    //     0x710bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710bfc: cmp             SP, x16
    //     0x710c00: b.ls            #0x710c4c
    // 0x710c04: r1 = 1
    //     0x710c04: movz            x1, #0x1
    // 0x710c08: r0 = AllocateContext()
    //     0x710c08: bl              #0xd46410  ; AllocateContextStub
    // 0x710c0c: mov             x1, x0
    // 0x710c10: ldur            x0, [fp, #-8]
    // 0x710c14: StoreField: r1->field_f = r0
    //     0x710c14: stur            w0, [x1, #0xf]
    // 0x710c18: mov             x2, x1
    // 0x710c1c: r1 = Function '<anonymous closure>':.
    //     0x710c1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b70] AnonymousClosure: (0x710c54), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x710be8)
    //     0x710c20: ldr             x1, [x1, #0xb70]
    // 0x710c24: r0 = AllocateClosure()
    //     0x710c24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x710c28: ldur            x1, [fp, #-8]
    // 0x710c2c: mov             x2, x0
    // 0x710c30: r0 = setState()
    //     0x710c30: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x710c34: ldur            x1, [fp, #-8]
    // 0x710c38: StoreField: r1->field_1b = rNULL
    //     0x710c38: stur            NULL, [x1, #0x1b]
    // 0x710c3c: r0 = Null
    //     0x710c3c: mov             x0, NULL
    // 0x710c40: LeaveFrame
    //     0x710c40: mov             SP, fp
    //     0x710c44: ldp             fp, lr, [SP], #0x10
    // 0x710c48: ret
    //     0x710c48: ret             
    // 0x710c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710c50: b               #0x710c04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x710c54, size: 0x20
    // 0x710c54: ldr             x1, [SP]
    // 0x710c58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x710c58: ldur            w2, [x1, #0x17]
    // 0x710c5c: DecompressPointer r2
    //     0x710c5c: add             x2, x2, HEAP, lsl #32
    // 0x710c60: LoadField: r1 = r2->field_f
    //     0x710c60: ldur            w1, [x2, #0xf]
    // 0x710c64: DecompressPointer r1
    //     0x710c64: add             x1, x1, HEAP, lsl #32
    // 0x710c68: StoreField: r1->field_13 = rNULL
    //     0x710c68: stur            NULL, [x1, #0x13]
    // 0x710c6c: r0 = Null
    //     0x710c6c: mov             x0, NULL
    // 0x710c70: ret
    //     0x710c70: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7840bc, size: 0x10
    // 0x7840bc: r2 = true
    //     0x7840bc: add             x2, NULL, #0x20  ; true
    // 0x7840c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7840c0: stur            w2, [x1, #0x17]
    // 0x7840c4: r0 = Null
    //     0x7840c4: mov             x0, NULL
    // 0x7840c8: ret
    //     0x7840c8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8105b0, size: 0x4c
    // 0x8105b0: EnterFrame
    //     0x8105b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8105b4: mov             fp, SP
    // 0x8105b8: CheckStackOverflow
    //     0x8105b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8105bc: cmp             SP, x16
    //     0x8105c0: b.ls            #0x8105f0
    // 0x8105c4: LoadField: r0 = r1->field_b
    //     0x8105c4: ldur            w0, [x1, #0xb]
    // 0x8105c8: DecompressPointer r0
    //     0x8105c8: add             x0, x0, HEAP, lsl #32
    // 0x8105cc: cmp             w0, NULL
    // 0x8105d0: b.eq            #0x8105f8
    // 0x8105d4: LoadField: r2 = r0->field_b
    //     0x8105d4: ldur            w2, [x0, #0xb]
    // 0x8105d8: DecompressPointer r2
    //     0x8105d8: add             x2, x2, HEAP, lsl #32
    // 0x8105dc: r0 = _setupController()
    //     0x8105dc: bl              #0x8105fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x8105e0: r0 = Null
    //     0x8105e0: mov             x0, NULL
    // 0x8105e4: LeaveFrame
    //     0x8105e4: mov             SP, fp
    //     0x8105e8: ldp             fp, lr, [SP], #0x10
    // 0x8105ec: ret
    //     0x8105ec: ret             
    // 0x8105f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8105f4: b               #0x8105c4
    // 0x8105f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8105f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x8105fc, size: 0x9c
    // 0x8105fc: EnterFrame
    //     0x8105fc: stp             fp, lr, [SP, #-0x10]!
    //     0x810600: mov             fp, SP
    // 0x810604: LoadField: r0 = r2->field_b
    //     0x810604: ldur            w0, [x2, #0xb]
    // 0x810608: DecompressPointer r0
    //     0x810608: add             x0, x0, HEAP, lsl #32
    // 0x81060c: LoadField: r3 = r1->field_13
    //     0x81060c: ldur            w3, [x1, #0x13]
    // 0x810610: DecompressPointer r3
    //     0x810610: add             x3, x3, HEAP, lsl #32
    // 0x810614: cmp             w3, NULL
    // 0x810618: b.eq            #0x810644
    // 0x81061c: cmp             w0, NULL
    // 0x810620: b.eq            #0x810664
    // 0x810624: r4 = LoadInt32Instr(r3)
    //     0x810624: sbfx            x4, x3, #1, #0x1f
    //     0x810628: tbz             w3, #0, #0x810630
    //     0x81062c: ldur            x4, [x3, #7]
    // 0x810630: r3 = LoadInt32Instr(r0)
    //     0x810630: sbfx            x3, x0, #1, #0x1f
    //     0x810634: tbz             w0, #0, #0x81063c
    //     0x810638: ldur            x3, [x0, #7]
    // 0x81063c: cmp             x3, x4
    // 0x810640: b.le            #0x810664
    // 0x810644: StoreField: r1->field_13 = r0
    //     0x810644: stur            w0, [x1, #0x13]
    //     0x810648: tbz             w0, #0, #0x810664
    //     0x81064c: ldurb           w16, [x1, #-1]
    //     0x810650: ldurb           w17, [x0, #-1]
    //     0x810654: and             x16, x17, x16, lsr #2
    //     0x810658: tst             x16, HEAP, lsr #32
    //     0x81065c: b.eq            #0x810664
    //     0x810660: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x810664: StoreField: r2->field_b = rNULL
    //     0x810664: stur            NULL, [x2, #0xb]
    // 0x810668: mov             x0, x1
    // 0x81066c: StoreField: r2->field_7 = r0
    //     0x81066c: stur            w0, [x2, #7]
    //     0x810670: ldurb           w16, [x2, #-1]
    //     0x810674: ldurb           w17, [x0, #-1]
    //     0x810678: and             x16, x17, x16, lsr #2
    //     0x81067c: tst             x16, HEAP, lsr #32
    //     0x810680: b.eq            #0x810688
    //     0x810684: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x810688: r0 = Null
    //     0x810688: mov             x0, NULL
    // 0x81068c: LeaveFrame
    //     0x81068c: mov             SP, fp
    //     0x810690: ldp             fp, lr, [SP], #0x10
    // 0x810694: ret
    //     0x810694: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x864b5c, size: 0x14c
    // 0x864b5c: EnterFrame
    //     0x864b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x864b60: mov             fp, SP
    // 0x864b64: AllocStack(0x10)
    //     0x864b64: sub             SP, SP, #0x10
    // 0x864b68: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x864b68: mov             x4, x1
    //     0x864b6c: mov             x3, x2
    //     0x864b70: stur            x1, [fp, #-8]
    //     0x864b74: stur            x2, [fp, #-0x10]
    // 0x864b78: CheckStackOverflow
    //     0x864b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864b7c: cmp             SP, x16
    //     0x864b80: b.ls            #0x864c98
    // 0x864b84: mov             x0, x3
    // 0x864b88: r2 = Null
    //     0x864b88: mov             x2, NULL
    // 0x864b8c: r1 = Null
    //     0x864b8c: mov             x1, NULL
    // 0x864b90: r4 = 60
    //     0x864b90: movz            x4, #0x3c
    // 0x864b94: branchIfSmi(r0, 0x864ba0)
    //     0x864b94: tbz             w0, #0, #0x864ba0
    // 0x864b98: r4 = LoadClassIdInstr(r0)
    //     0x864b98: ldur            x4, [x0, #-1]
    //     0x864b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x864ba0: r17 = 5219
    //     0x864ba0: movz            x17, #0x1463
    // 0x864ba4: cmp             x4, x17
    // 0x864ba8: b.eq            #0x864bc0
    // 0x864bac: r8 = OverlayPortal
    //     0x864bac: add             x8, PP, #0x40, lsl #12  ; [pp+0x40a50] Type: OverlayPortal
    //     0x864bb0: ldr             x8, [x8, #0xa50]
    // 0x864bb4: r3 = Null
    //     0x864bb4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a58] Null
    //     0x864bb8: ldr             x3, [x3, #0xa58]
    // 0x864bbc: r0 = OverlayPortal()
    //     0x864bbc: bl              #0x710aa8  ; IsType_OverlayPortal_Stub
    // 0x864bc0: ldur            x3, [fp, #-8]
    // 0x864bc4: LoadField: r2 = r3->field_7
    //     0x864bc4: ldur            w2, [x3, #7]
    // 0x864bc8: DecompressPointer r2
    //     0x864bc8: add             x2, x2, HEAP, lsl #32
    // 0x864bcc: ldur            x0, [fp, #-0x10]
    // 0x864bd0: r1 = Null
    //     0x864bd0: mov             x1, NULL
    // 0x864bd4: cmp             w2, NULL
    // 0x864bd8: b.eq            #0x864bfc
    // 0x864bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864bdc: ldur            w4, [x2, #0x17]
    // 0x864be0: DecompressPointer r4
    //     0x864be0: add             x4, x4, HEAP, lsl #32
    // 0x864be4: r8 = X0 bound StatefulWidget
    //     0x864be4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x864be8: ldr             x8, [x8, #0xd50]
    // 0x864bec: LoadField: r9 = r4->field_7
    //     0x864bec: ldur            x9, [x4, #7]
    // 0x864bf0: r3 = Null
    //     0x864bf0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a68] Null
    //     0x864bf4: ldr             x3, [x3, #0xa68]
    // 0x864bf8: blr             x9
    // 0x864bfc: ldur            x1, [fp, #-8]
    // 0x864c00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x864c00: ldur            w0, [x1, #0x17]
    // 0x864c04: DecompressPointer r0
    //     0x864c04: add             x0, x0, HEAP, lsl #32
    // 0x864c08: tbnz            w0, #4, #0x864c18
    // 0x864c0c: ldur            x0, [fp, #-0x10]
    // 0x864c10: r2 = true
    //     0x864c10: add             x2, NULL, #0x20  ; true
    // 0x864c14: b               #0x864c50
    // 0x864c18: ldur            x0, [fp, #-0x10]
    // 0x864c1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864c1c: ldur            w2, [x0, #0x17]
    // 0x864c20: DecompressPointer r2
    //     0x864c20: add             x2, x2, HEAP, lsl #32
    // 0x864c24: LoadField: r3 = r1->field_b
    //     0x864c24: ldur            w3, [x1, #0xb]
    // 0x864c28: DecompressPointer r3
    //     0x864c28: add             x3, x3, HEAP, lsl #32
    // 0x864c2c: cmp             w3, NULL
    // 0x864c30: b.eq            #0x864ca0
    // 0x864c34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x864c34: ldur            w4, [x3, #0x17]
    // 0x864c38: DecompressPointer r4
    //     0x864c38: add             x4, x4, HEAP, lsl #32
    // 0x864c3c: cmp             w2, w4
    // 0x864c40: r16 = true
    //     0x864c40: add             x16, NULL, #0x20  ; true
    // 0x864c44: r17 = false
    //     0x864c44: add             x17, NULL, #0x30  ; false
    // 0x864c48: csel            x3, x16, x17, ne
    // 0x864c4c: mov             x2, x3
    // 0x864c50: ArrayStore: r1[0] = r2  ; List_4
    //     0x864c50: stur            w2, [x1, #0x17]
    // 0x864c54: LoadField: r2 = r0->field_b
    //     0x864c54: ldur            w2, [x0, #0xb]
    // 0x864c58: DecompressPointer r2
    //     0x864c58: add             x2, x2, HEAP, lsl #32
    // 0x864c5c: LoadField: r0 = r1->field_b
    //     0x864c5c: ldur            w0, [x1, #0xb]
    // 0x864c60: DecompressPointer r0
    //     0x864c60: add             x0, x0, HEAP, lsl #32
    // 0x864c64: cmp             w0, NULL
    // 0x864c68: b.eq            #0x864ca4
    // 0x864c6c: LoadField: r3 = r0->field_b
    //     0x864c6c: ldur            w3, [x0, #0xb]
    // 0x864c70: DecompressPointer r3
    //     0x864c70: add             x3, x3, HEAP, lsl #32
    // 0x864c74: cmp             w2, w3
    // 0x864c78: b.eq            #0x864c88
    // 0x864c7c: StoreField: r2->field_7 = rNULL
    //     0x864c7c: stur            NULL, [x2, #7]
    // 0x864c80: mov             x2, x3
    // 0x864c84: r0 = _setupController()
    //     0x864c84: bl              #0x8105fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x864c88: r0 = Null
    //     0x864c88: mov             x0, NULL
    // 0x864c8c: LeaveFrame
    //     0x864c8c: mov             SP, fp
    //     0x864c90: ldp             fp, lr, [SP], #0x10
    // 0x864c94: ret
    //     0x864c94: ret             
    // 0x864c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864c9c: b               #0x864b84
    // 0x864ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f7800, size: 0x138
    // 0x8f7800: EnterFrame
    //     0x8f7800: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7804: mov             fp, SP
    // 0x8f7808: AllocStack(0x28)
    //     0x8f7808: sub             SP, SP, #0x28
    // 0x8f780c: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x8f780c: mov             x0, x1
    //     0x8f7810: stur            x1, [fp, #-0x10]
    // 0x8f7814: CheckStackOverflow
    //     0x8f7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7818: cmp             SP, x16
    //     0x8f781c: b.ls            #0x8f7924
    // 0x8f7820: LoadField: r1 = r0->field_13
    //     0x8f7820: ldur            w1, [x0, #0x13]
    // 0x8f7824: DecompressPointer r1
    //     0x8f7824: add             x1, x1, HEAP, lsl #32
    // 0x8f7828: cmp             w1, NULL
    // 0x8f782c: b.ne            #0x8f786c
    // 0x8f7830: LoadField: r1 = r0->field_b
    //     0x8f7830: ldur            w1, [x0, #0xb]
    // 0x8f7834: DecompressPointer r1
    //     0x8f7834: add             x1, x1, HEAP, lsl #32
    // 0x8f7838: cmp             w1, NULL
    // 0x8f783c: b.eq            #0x8f792c
    // 0x8f7840: LoadField: r0 = r1->field_13
    //     0x8f7840: ldur            w0, [x1, #0x13]
    // 0x8f7844: DecompressPointer r0
    //     0x8f7844: add             x0, x0, HEAP, lsl #32
    // 0x8f7848: stur            x0, [fp, #-8]
    // 0x8f784c: r0 = _OverlayPortal()
    //     0x8f784c: bl              #0x8f82dc  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8f7850: mov             x1, x0
    // 0x8f7854: ldur            x0, [fp, #-8]
    // 0x8f7858: StoreField: r1->field_f = r0
    //     0x8f7858: stur            w0, [x1, #0xf]
    // 0x8f785c: mov             x0, x1
    // 0x8f7860: LeaveFrame
    //     0x8f7860: mov             SP, fp
    //     0x8f7864: ldp             fp, lr, [SP], #0x10
    // 0x8f7868: ret
    //     0x8f7868: ret             
    // 0x8f786c: LoadField: r2 = r0->field_b
    //     0x8f786c: ldur            w2, [x0, #0xb]
    // 0x8f7870: DecompressPointer r2
    //     0x8f7870: add             x2, x2, HEAP, lsl #32
    // 0x8f7874: cmp             w2, NULL
    // 0x8f7878: b.eq            #0x8f7930
    // 0x8f787c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f787c: ldur            w3, [x2, #0x17]
    // 0x8f7880: DecompressPointer r3
    //     0x8f7880: add             x3, x3, HEAP, lsl #32
    // 0x8f7884: r2 = LoadInt32Instr(r1)
    //     0x8f7884: sbfx            x2, x1, #1, #0x1f
    //     0x8f7888: tbz             w1, #0, #0x8f7890
    //     0x8f788c: ldur            x2, [x1, #7]
    // 0x8f7890: mov             x1, x0
    // 0x8f7894: r0 = _getLocation()
    //     0x8f7894: bl              #0x8f7944  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x8f7898: mov             x1, x0
    // 0x8f789c: ldur            x0, [fp, #-0x10]
    // 0x8f78a0: stur            x1, [fp, #-0x20]
    // 0x8f78a4: LoadField: r2 = r0->field_b
    //     0x8f78a4: ldur            w2, [x0, #0xb]
    // 0x8f78a8: DecompressPointer r2
    //     0x8f78a8: add             x2, x2, HEAP, lsl #32
    // 0x8f78ac: stur            x2, [fp, #-0x18]
    // 0x8f78b0: cmp             w2, NULL
    // 0x8f78b4: b.eq            #0x8f7934
    // 0x8f78b8: LoadField: r0 = r2->field_f
    //     0x8f78b8: ldur            w0, [x2, #0xf]
    // 0x8f78bc: DecompressPointer r0
    //     0x8f78bc: add             x0, x0, HEAP, lsl #32
    // 0x8f78c0: stur            x0, [fp, #-8]
    // 0x8f78c4: r0 = Builder()
    //     0x8f78c4: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8f78c8: mov             x1, x0
    // 0x8f78cc: ldur            x0, [fp, #-8]
    // 0x8f78d0: stur            x1, [fp, #-0x10]
    // 0x8f78d4: StoreField: r1->field_b = r0
    //     0x8f78d4: stur            w0, [x1, #0xb]
    // 0x8f78d8: r0 = _DeferredLayout()
    //     0x8f78d8: bl              #0x8f7938  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x8f78dc: mov             x1, x0
    // 0x8f78e0: ldur            x0, [fp, #-0x10]
    // 0x8f78e4: stur            x1, [fp, #-0x28]
    // 0x8f78e8: StoreField: r1->field_b = r0
    //     0x8f78e8: stur            w0, [x1, #0xb]
    // 0x8f78ec: ldur            x0, [fp, #-0x18]
    // 0x8f78f0: LoadField: r2 = r0->field_13
    //     0x8f78f0: ldur            w2, [x0, #0x13]
    // 0x8f78f4: DecompressPointer r2
    //     0x8f78f4: add             x2, x2, HEAP, lsl #32
    // 0x8f78f8: stur            x2, [fp, #-8]
    // 0x8f78fc: r0 = _OverlayPortal()
    //     0x8f78fc: bl              #0x8f82dc  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8f7900: ldur            x1, [fp, #-0x20]
    // 0x8f7904: StoreField: r0->field_13 = r1
    //     0x8f7904: stur            w1, [x0, #0x13]
    // 0x8f7908: ldur            x1, [fp, #-0x28]
    // 0x8f790c: StoreField: r0->field_b = r1
    //     0x8f790c: stur            w1, [x0, #0xb]
    // 0x8f7910: ldur            x1, [fp, #-8]
    // 0x8f7914: StoreField: r0->field_f = r1
    //     0x8f7914: stur            w1, [x0, #0xf]
    // 0x8f7918: LeaveFrame
    //     0x8f7918: mov             SP, fp
    //     0x8f791c: ldp             fp, lr, [SP], #0x10
    // 0x8f7920: ret
    //     0x8f7920: ret             
    // 0x8f7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7928: b               #0x8f7820
    // 0x8f792c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f792c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7934: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x8f7944, size: 0x1bc
    // 0x8f7944: EnterFrame
    //     0x8f7944: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7948: mov             fp, SP
    // 0x8f794c: AllocStack(0x20)
    //     0x8f794c: sub             SP, SP, #0x20
    // 0x8f7950: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8f7950: mov             x4, x1
    //     0x8f7954: mov             x0, x3
    //     0x8f7958: stur            x3, [fp, #-0x20]
    //     0x8f795c: mov             x3, x2
    //     0x8f7960: stur            x1, [fp, #-0x10]
    //     0x8f7964: stur            x2, [fp, #-0x18]
    // 0x8f7968: CheckStackOverflow
    //     0x8f7968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f796c: cmp             SP, x16
    //     0x8f7970: b.ls            #0x8f7af0
    // 0x8f7974: LoadField: r5 = r4->field_1b
    //     0x8f7974: ldur            w5, [x4, #0x1b]
    // 0x8f7978: DecompressPointer r5
    //     0x8f7978: add             x5, x5, HEAP, lsl #32
    // 0x8f797c: stur            x5, [fp, #-8]
    // 0x8f7980: cmp             w5, NULL
    // 0x8f7984: b.eq            #0x8f7a1c
    // 0x8f7988: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8f7988: ldur            w1, [x4, #0x17]
    // 0x8f798c: DecompressPointer r1
    //     0x8f798c: add             x1, x1, HEAP, lsl #32
    // 0x8f7990: tbz             w1, #4, #0x8f79a8
    // 0x8f7994: mov             x3, x4
    // 0x8f7998: mov             x0, x5
    // 0x8f799c: r4 = true
    //     0x8f799c: add             x4, NULL, #0x20  ; true
    // 0x8f79a0: r2 = Sentinel
    //     0x8f79a0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f79a4: b               #0x8f7a2c
    // 0x8f79a8: LoadField: r1 = r4->field_f
    //     0x8f79a8: ldur            w1, [x4, #0xf]
    // 0x8f79ac: DecompressPointer r1
    //     0x8f79ac: add             x1, x1, HEAP, lsl #32
    // 0x8f79b0: cmp             w1, NULL
    // 0x8f79b4: b.eq            #0x8f7af8
    // 0x8f79b8: mov             x2, x0
    // 0x8f79bc: r0 = of()
    //     0x8f79bc: bl              #0x8f7b0c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8f79c0: mov             x1, x0
    // 0x8f79c4: ldur            x0, [fp, #-8]
    // 0x8f79c8: LoadField: r2 = r0->field_1f
    //     0x8f79c8: ldur            w2, [x0, #0x1f]
    // 0x8f79cc: DecompressPointer r2
    //     0x8f79cc: add             x2, x2, HEAP, lsl #32
    // 0x8f79d0: LoadField: r3 = r1->field_13
    //     0x8f79d0: ldur            w3, [x1, #0x13]
    // 0x8f79d4: DecompressPointer r3
    //     0x8f79d4: add             x3, x3, HEAP, lsl #32
    // 0x8f79d8: cmp             w2, w3
    // 0x8f79dc: b.ne            #0x8f7a08
    // 0x8f79e0: LoadField: r2 = r0->field_23
    //     0x8f79e0: ldur            w2, [x0, #0x23]
    // 0x8f79e4: DecompressPointer r2
    //     0x8f79e4: add             x2, x2, HEAP, lsl #32
    // 0x8f79e8: LoadField: r3 = r1->field_f
    //     0x8f79e8: ldur            w3, [x1, #0xf]
    // 0x8f79ec: DecompressPointer r3
    //     0x8f79ec: add             x3, x3, HEAP, lsl #32
    // 0x8f79f0: cmp             w2, w3
    // 0x8f79f4: r16 = true
    //     0x8f79f4: add             x16, NULL, #0x20  ; true
    // 0x8f79f8: r17 = false
    //     0x8f79f8: add             x17, NULL, #0x30  ; false
    // 0x8f79fc: csel            x4, x16, x17, eq
    // 0x8f7a00: mov             x2, x4
    // 0x8f7a04: b               #0x8f7a0c
    // 0x8f7a08: r2 = false
    //     0x8f7a08: add             x2, NULL, #0x30  ; false
    // 0x8f7a0c: mov             x4, x2
    // 0x8f7a10: mov             x2, x1
    // 0x8f7a14: ldur            x3, [fp, #-0x10]
    // 0x8f7a18: b               #0x8f7a2c
    // 0x8f7a1c: mov             x0, x5
    // 0x8f7a20: ldur            x3, [fp, #-0x10]
    // 0x8f7a24: r4 = false
    //     0x8f7a24: add             x4, NULL, #0x30  ; false
    // 0x8f7a28: r2 = Sentinel
    //     0x8f7a28: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7a2c: r1 = false
    //     0x8f7a2c: add             x1, NULL, #0x30  ; false
    // 0x8f7a30: ArrayStore: r3[0] = r1  ; List_4
    //     0x8f7a30: stur            w1, [x3, #0x17]
    // 0x8f7a34: tbnz            w4, #4, #0x8f7a44
    // 0x8f7a38: LeaveFrame
    //     0x8f7a38: mov             SP, fp
    //     0x8f7a3c: ldp             fp, lr, [SP], #0x10
    // 0x8f7a40: ret
    //     0x8f7a40: ret             
    // 0x8f7a44: r16 = Sentinel
    //     0x8f7a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7a48: cmp             w2, w16
    // 0x8f7a4c: b.ne            #0x8f7a70
    // 0x8f7a50: LoadField: r1 = r3->field_f
    //     0x8f7a50: ldur            w1, [x3, #0xf]
    // 0x8f7a54: DecompressPointer r1
    //     0x8f7a54: add             x1, x1, HEAP, lsl #32
    // 0x8f7a58: cmp             w1, NULL
    // 0x8f7a5c: b.eq            #0x8f7afc
    // 0x8f7a60: ldur            x2, [fp, #-0x20]
    // 0x8f7a64: r0 = of()
    //     0x8f7a64: bl              #0x8f7b0c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8f7a68: mov             x1, x0
    // 0x8f7a6c: b               #0x8f7a74
    // 0x8f7a70: mov             x1, x2
    // 0x8f7a74: ldur            x0, [fp, #-0x10]
    // 0x8f7a78: ldur            x2, [fp, #-0x18]
    // 0x8f7a7c: LoadField: r3 = r1->field_13
    //     0x8f7a7c: ldur            w3, [x1, #0x13]
    // 0x8f7a80: DecompressPointer r3
    //     0x8f7a80: add             x3, x3, HEAP, lsl #32
    // 0x8f7a84: stur            x3, [fp, #-0x20]
    // 0x8f7a88: LoadField: r4 = r1->field_f
    //     0x8f7a88: ldur            w4, [x1, #0xf]
    // 0x8f7a8c: DecompressPointer r4
    //     0x8f7a8c: add             x4, x4, HEAP, lsl #32
    // 0x8f7a90: stur            x4, [fp, #-8]
    // 0x8f7a94: r1 = <_OverlayEntryLocation>
    //     0x8f7a94: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c0] TypeArguments: <_OverlayEntryLocation>
    //     0x8f7a98: ldr             x1, [x1, #0x9c0]
    // 0x8f7a9c: r0 = _OverlayEntryLocation()
    //     0x8f7a9c: bl              #0x8f7b00  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x8f7aa0: mov             x2, x0
    // 0x8f7aa4: ldur            x1, [fp, #-0x18]
    // 0x8f7aa8: ArrayStore: r2[0] = r1  ; List_8
    //     0x8f7aa8: stur            x1, [x2, #0x17]
    // 0x8f7aac: ldur            x1, [fp, #-0x20]
    // 0x8f7ab0: StoreField: r2->field_1f = r1
    //     0x8f7ab0: stur            w1, [x2, #0x1f]
    // 0x8f7ab4: ldur            x1, [fp, #-8]
    // 0x8f7ab8: StoreField: r2->field_23 = r1
    //     0x8f7ab8: stur            w1, [x2, #0x23]
    // 0x8f7abc: mov             x0, x2
    // 0x8f7ac0: ldur            x1, [fp, #-0x10]
    // 0x8f7ac4: StoreField: r1->field_1b = r0
    //     0x8f7ac4: stur            w0, [x1, #0x1b]
    //     0x8f7ac8: ldurb           w16, [x1, #-1]
    //     0x8f7acc: ldurb           w17, [x0, #-1]
    //     0x8f7ad0: and             x16, x17, x16, lsr #2
    //     0x8f7ad4: tst             x16, HEAP, lsr #32
    //     0x8f7ad8: b.eq            #0x8f7ae0
    //     0x8f7adc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f7ae0: mov             x0, x2
    // 0x8f7ae4: LeaveFrame
    //     0x8f7ae4: mov             SP, fp
    //     0x8f7ae8: ldp             fp, lr, [SP], #0x10
    // 0x8f7aec: ret
    //     0x8f7aec: ret             
    // 0x8f7af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7af4: b               #0x8f7974
    // 0x8f7af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5298, size: 0x24
    // 0x9e5298: EnterFrame
    //     0x9e5298: stp             fp, lr, [SP, #-0x10]!
    //     0x9e529c: mov             fp, SP
    // 0x9e52a0: ldr             x2, [fp, #0x10]
    // 0x9e52a4: r1 = Function 'dispose':.
    //     0x9e52a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c28] AnonymousClosure: (0x9e52bc), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose (0x9ed6d0)
    //     0x9e52a8: ldr             x1, [x1, #0xc28]
    // 0x9e52ac: r0 = AllocateClosure()
    //     0x9e52ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e52b0: LeaveFrame
    //     0x9e52b0: mov             SP, fp
    //     0x9e52b4: ldp             fp, lr, [SP], #0x10
    // 0x9e52b8: ret
    //     0x9e52b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e52bc, size: 0x38
    // 0x9e52bc: EnterFrame
    //     0x9e52bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e52c0: mov             fp, SP
    // 0x9e52c4: ldr             x0, [fp, #0x10]
    // 0x9e52c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e52c8: ldur            w1, [x0, #0x17]
    // 0x9e52cc: DecompressPointer r1
    //     0x9e52cc: add             x1, x1, HEAP, lsl #32
    // 0x9e52d0: CheckStackOverflow
    //     0x9e52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e52d4: cmp             SP, x16
    //     0x9e52d8: b.ls            #0x9e52ec
    // 0x9e52dc: r0 = dispose()
    //     0x9e52dc: bl              #0x9ed6d0  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose
    // 0x9e52e0: LeaveFrame
    //     0x9e52e0: mov             SP, fp
    //     0x9e52e4: ldp             fp, lr, [SP], #0x10
    // 0x9e52e8: ret
    //     0x9e52e8: ret             
    // 0x9e52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e52ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e52f0: b               #0x9e52dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed6d0, size: 0x34
    // 0x9ed6d0: LoadField: r2 = r1->field_b
    //     0x9ed6d0: ldur            w2, [x1, #0xb]
    // 0x9ed6d4: DecompressPointer r2
    //     0x9ed6d4: add             x2, x2, HEAP, lsl #32
    // 0x9ed6d8: cmp             w2, NULL
    // 0x9ed6dc: b.eq            #0x9ed6f8
    // 0x9ed6e0: LoadField: r3 = r2->field_b
    //     0x9ed6e0: ldur            w3, [x2, #0xb]
    // 0x9ed6e4: DecompressPointer r3
    //     0x9ed6e4: add             x3, x3, HEAP, lsl #32
    // 0x9ed6e8: StoreField: r3->field_7 = rNULL
    //     0x9ed6e8: stur            NULL, [x3, #7]
    // 0x9ed6ec: StoreField: r1->field_1b = rNULL
    //     0x9ed6ec: stur            NULL, [x1, #0x1b]
    // 0x9ed6f0: r0 = Null
    //     0x9ed6f0: mov             x0, NULL
    // 0x9ed6f4: ret
    //     0x9ed6f4: ret             
    // 0x9ed6f8: EnterFrame
    //     0x9ed6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed6fc: mov             fp, SP
    // 0x9ed700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4294, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x855c20, size: 0x30
    // 0x855c20: EnterFrame
    //     0x855c20: stp             fp, lr, [SP, #-0x10]!
    //     0x855c24: mov             fp, SP
    // 0x855c28: CheckStackOverflow
    //     0x855c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855c2c: cmp             SP, x16
    //     0x855c30: b.ls            #0x855c48
    // 0x855c34: r0 = _updateTickerModeNotifier()
    //     0x855c34: bl              #0x855c50  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855c38: r0 = Null
    //     0x855c38: mov             x0, NULL
    // 0x855c3c: LeaveFrame
    //     0x855c3c: mov             SP, fp
    //     0x855c40: ldp             fp, lr, [SP], #0x10
    // 0x855c44: ret
    //     0x855c44: ret             
    // 0x855c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c4c: b               #0x855c34
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x855c50, size: 0x124
    // 0x855c50: EnterFrame
    //     0x855c50: stp             fp, lr, [SP, #-0x10]!
    //     0x855c54: mov             fp, SP
    // 0x855c58: AllocStack(0x18)
    //     0x855c58: sub             SP, SP, #0x18
    // 0x855c5c: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x855c5c: mov             x2, x1
    //     0x855c60: stur            x1, [fp, #-8]
    // 0x855c64: CheckStackOverflow
    //     0x855c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855c68: cmp             SP, x16
    //     0x855c6c: b.ls            #0x855d68
    // 0x855c70: LoadField: r1 = r2->field_f
    //     0x855c70: ldur            w1, [x2, #0xf]
    // 0x855c74: DecompressPointer r1
    //     0x855c74: add             x1, x1, HEAP, lsl #32
    // 0x855c78: cmp             w1, NULL
    // 0x855c7c: b.eq            #0x855d70
    // 0x855c80: r0 = getNotifier()
    //     0x855c80: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x855c84: mov             x3, x0
    // 0x855c88: ldur            x0, [fp, #-8]
    // 0x855c8c: stur            x3, [fp, #-0x18]
    // 0x855c90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x855c90: ldur            w4, [x0, #0x17]
    // 0x855c94: DecompressPointer r4
    //     0x855c94: add             x4, x4, HEAP, lsl #32
    // 0x855c98: stur            x4, [fp, #-0x10]
    // 0x855c9c: cmp             w3, w4
    // 0x855ca0: b.ne            #0x855cb4
    // 0x855ca4: r0 = Null
    //     0x855ca4: mov             x0, NULL
    // 0x855ca8: LeaveFrame
    //     0x855ca8: mov             SP, fp
    //     0x855cac: ldp             fp, lr, [SP], #0x10
    // 0x855cb0: ret
    //     0x855cb0: ret             
    // 0x855cb4: cmp             w4, NULL
    // 0x855cb8: b.eq            #0x855cfc
    // 0x855cbc: mov             x2, x0
    // 0x855cc0: r1 = Function '_updateTickers@258311458':.
    //     0x855cc0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b18] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x855cc4: ldr             x1, [x1, #0xb18]
    // 0x855cc8: r0 = AllocateClosure()
    //     0x855cc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855ccc: ldur            x1, [fp, #-0x10]
    // 0x855cd0: r2 = LoadClassIdInstr(r1)
    //     0x855cd0: ldur            x2, [x1, #-1]
    //     0x855cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x855cd8: mov             x16, x0
    // 0x855cdc: mov             x0, x2
    // 0x855ce0: mov             x2, x16
    // 0x855ce4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x855ce4: movz            x17, #0xd22f
    //     0x855ce8: add             lr, x0, x17
    //     0x855cec: ldr             lr, [x21, lr, lsl #3]
    //     0x855cf0: blr             lr
    // 0x855cf4: ldur            x0, [fp, #-8]
    // 0x855cf8: ldur            x3, [fp, #-0x18]
    // 0x855cfc: mov             x2, x0
    // 0x855d00: r1 = Function '_updateTickers@258311458':.
    //     0x855d00: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b18] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x855d04: ldr             x1, [x1, #0xb18]
    // 0x855d08: r0 = AllocateClosure()
    //     0x855d08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855d0c: ldur            x3, [fp, #-0x18]
    // 0x855d10: r1 = LoadClassIdInstr(r3)
    //     0x855d10: ldur            x1, [x3, #-1]
    //     0x855d14: ubfx            x1, x1, #0xc, #0x14
    // 0x855d18: mov             x2, x0
    // 0x855d1c: mov             x0, x1
    // 0x855d20: mov             x1, x3
    // 0x855d24: r0 = GDT[cid_x0 + 0xd575]()
    //     0x855d24: movz            x17, #0xd575
    //     0x855d28: add             lr, x0, x17
    //     0x855d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x855d30: blr             lr
    // 0x855d34: ldur            x0, [fp, #-0x18]
    // 0x855d38: ldur            x1, [fp, #-8]
    // 0x855d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x855d3c: stur            w0, [x1, #0x17]
    //     0x855d40: ldurb           w16, [x1, #-1]
    //     0x855d44: ldurb           w17, [x0, #-1]
    //     0x855d48: and             x16, x17, x16, lsr #2
    //     0x855d4c: tst             x16, HEAP, lsr #32
    //     0x855d50: b.eq            #0x855d58
    //     0x855d54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x855d58: r0 = Null
    //     0x855d58: mov             x0, NULL
    // 0x855d5c: LeaveFrame
    //     0x855d5c: mov             SP, fp
    //     0x855d60: ldp             fp, lr, [SP], #0x10
    // 0x855d64: ret
    //     0x855d64: ret             
    // 0x855d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d6c: b               #0x855c70
    // 0x855d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e523c, size: 0x24
    // 0x9e523c: EnterFrame
    //     0x9e523c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5240: mov             fp, SP
    // 0x9e5244: ldr             x2, [fp, #0x10]
    // 0x9e5248: r1 = Function 'dispose':.
    //     0x9e5248: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c20] AnonymousClosure: (0x9e5260), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose (0x9ed63c)
    //     0x9e524c: ldr             x1, [x1, #0xc20]
    // 0x9e5250: r0 = AllocateClosure()
    //     0x9e5250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5254: LeaveFrame
    //     0x9e5254: mov             SP, fp
    //     0x9e5258: ldp             fp, lr, [SP], #0x10
    // 0x9e525c: ret
    //     0x9e525c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5260, size: 0x38
    // 0x9e5260: EnterFrame
    //     0x9e5260: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5264: mov             fp, SP
    // 0x9e5268: ldr             x0, [fp, #0x10]
    // 0x9e526c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e526c: ldur            w1, [x0, #0x17]
    // 0x9e5270: DecompressPointer r1
    //     0x9e5270: add             x1, x1, HEAP, lsl #32
    // 0x9e5274: CheckStackOverflow
    //     0x9e5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5278: cmp             SP, x16
    //     0x9e527c: b.ls            #0x9e5290
    // 0x9e5280: r0 = dispose()
    //     0x9e5280: bl              #0x9ed63c  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose
    // 0x9e5284: LeaveFrame
    //     0x9e5284: mov             SP, fp
    //     0x9e5288: ldp             fp, lr, [SP], #0x10
    // 0x9e528c: ret
    //     0x9e528c: ret             
    // 0x9e5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5294: b               #0x9e5280
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed63c, size: 0x94
    // 0x9ed63c: EnterFrame
    //     0x9ed63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed640: mov             fp, SP
    // 0x9ed644: AllocStack(0x10)
    //     0x9ed644: sub             SP, SP, #0x10
    // 0x9ed648: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ed648: mov             x0, x1
    //     0x9ed64c: stur            x1, [fp, #-0x10]
    // 0x9ed650: CheckStackOverflow
    //     0x9ed650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed654: cmp             SP, x16
    //     0x9ed658: b.ls            #0x9ed6c8
    // 0x9ed65c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ed65c: ldur            w3, [x0, #0x17]
    // 0x9ed660: DecompressPointer r3
    //     0x9ed660: add             x3, x3, HEAP, lsl #32
    // 0x9ed664: stur            x3, [fp, #-8]
    // 0x9ed668: cmp             w3, NULL
    // 0x9ed66c: b.ne            #0x9ed678
    // 0x9ed670: mov             x1, x0
    // 0x9ed674: b               #0x9ed6b4
    // 0x9ed678: mov             x2, x0
    // 0x9ed67c: r1 = Function '_updateTickers@258311458':.
    //     0x9ed67c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b18] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9ed680: ldr             x1, [x1, #0xb18]
    // 0x9ed684: r0 = AllocateClosure()
    //     0x9ed684: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed688: ldur            x1, [fp, #-8]
    // 0x9ed68c: r2 = LoadClassIdInstr(r1)
    //     0x9ed68c: ldur            x2, [x1, #-1]
    //     0x9ed690: ubfx            x2, x2, #0xc, #0x14
    // 0x9ed694: mov             x16, x0
    // 0x9ed698: mov             x0, x2
    // 0x9ed69c: mov             x2, x16
    // 0x9ed6a0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ed6a0: movz            x17, #0xd22f
    //     0x9ed6a4: add             lr, x0, x17
    //     0x9ed6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed6ac: blr             lr
    // 0x9ed6b0: ldur            x1, [fp, #-0x10]
    // 0x9ed6b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed6b4: stur            NULL, [x1, #0x17]
    // 0x9ed6b8: r0 = Null
    //     0x9ed6b8: mov             x0, NULL
    // 0x9ed6bc: LeaveFrame
    //     0x9ed6bc: mov             SP, fp
    //     0x9ed6c0: ldp             fp, lr, [SP], #0x10
    // 0x9ed6c4: ret
    //     0x9ed6c4: ret             
    // 0x9ed6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed6c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed6cc: b               #0x9ed65c
  }
}

// class id: 4295, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ insert(/* No info */) {
    // ** addr: 0x5fc7e8, size: 0xd0
    // 0x5fc7e8: EnterFrame
    //     0x5fc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc7ec: mov             fp, SP
    // 0x5fc7f0: AllocStack(0x18)
    //     0x5fc7f0: sub             SP, SP, #0x18
    // 0x5fc7f4: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x5fc7f4: mov             x0, x1
    //     0x5fc7f8: stur            x1, [fp, #-0x10]
    //     0x5fc7fc: stur            x2, [fp, #-0x18]
    //     0x5fc800: ldur            w1, [x4, #0x13]
    //     0x5fc804: ldur            w3, [x4, #0x1f]
    //     0x5fc808: add             x3, x3, HEAP, lsl #32
    //     0x5fc80c: ldr             x16, [PP, #0x4950]  ; [pp+0x4950] "below"
    //     0x5fc810: cmp             w3, w16
    //     0x5fc814: b.ne            #0x5fc830
    //     0x5fc818: ldur            w3, [x4, #0x23]
    //     0x5fc81c: add             x3, x3, HEAP, lsl #32
    //     0x5fc820: sub             w4, w1, w3
    //     0x5fc824: add             x1, fp, w4, sxtw #2
    //     0x5fc828: ldr             x1, [x1, #8]
    //     0x5fc82c: b               #0x5fc834
    //     0x5fc830: mov             x1, NULL
    //     0x5fc834: stur            x1, [fp, #-8]
    // 0x5fc838: CheckStackOverflow
    //     0x5fc838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc83c: cmp             SP, x16
    //     0x5fc840: b.ls            #0x5fc8b0
    // 0x5fc844: r1 = 3
    //     0x5fc844: movz            x1, #0x3
    // 0x5fc848: r0 = AllocateContext()
    //     0x5fc848: bl              #0xd46410  ; AllocateContextStub
    // 0x5fc84c: mov             x1, x0
    // 0x5fc850: ldur            x3, [fp, #-0x10]
    // 0x5fc854: StoreField: r1->field_f = r3
    //     0x5fc854: stur            w3, [x1, #0xf]
    // 0x5fc858: ldur            x2, [fp, #-0x18]
    // 0x5fc85c: StoreField: r1->field_13 = r2
    //     0x5fc85c: stur            w2, [x1, #0x13]
    // 0x5fc860: ldur            x0, [fp, #-8]
    // 0x5fc864: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fc864: stur            w0, [x1, #0x17]
    // 0x5fc868: mov             x0, x3
    // 0x5fc86c: StoreField: r2->field_1b = r0
    //     0x5fc86c: stur            w0, [x2, #0x1b]
    //     0x5fc870: ldurb           w16, [x2, #-1]
    //     0x5fc874: ldurb           w17, [x0, #-1]
    //     0x5fc878: and             x16, x17, x16, lsr #2
    //     0x5fc87c: tst             x16, HEAP, lsr #32
    //     0x5fc880: b.eq            #0x5fc888
    //     0x5fc884: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fc888: mov             x2, x1
    // 0x5fc88c: r1 = Function '<anonymous closure>':.
    //     0x5fc88c: ldr             x1, [PP, #0x4958]  ; [pp+0x4958] AnonymousClosure: (0x5fc8dc), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x5fc7e8)
    // 0x5fc890: r0 = AllocateClosure()
    //     0x5fc890: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fc894: ldur            x1, [fp, #-0x10]
    // 0x5fc898: mov             x2, x0
    // 0x5fc89c: r0 = setState()
    //     0x5fc89c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fc8a0: r0 = Null
    //     0x5fc8a0: mov             x0, NULL
    // 0x5fc8a4: LeaveFrame
    //     0x5fc8a4: mov             SP, fp
    //     0x5fc8a8: ldp             fp, lr, [SP], #0x10
    // 0x5fc8ac: ret
    //     0x5fc8ac: ret             
    // 0x5fc8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8b4: b               #0x5fc844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fc8dc, size: 0x7c
    // 0x5fc8dc: EnterFrame
    //     0x5fc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc8e0: mov             fp, SP
    // 0x5fc8e4: AllocStack(0x10)
    //     0x5fc8e4: sub             SP, SP, #0x10
    // 0x5fc8e8: SetupParameters()
    //     0x5fc8e8: ldr             x0, [fp, #0x10]
    //     0x5fc8ec: ldur            w3, [x0, #0x17]
    //     0x5fc8f0: add             x3, x3, HEAP, lsl #32
    //     0x5fc8f4: stur            x3, [fp, #-0x10]
    // 0x5fc8f8: CheckStackOverflow
    //     0x5fc8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc8fc: cmp             SP, x16
    //     0x5fc900: b.ls            #0x5fc950
    // 0x5fc904: LoadField: r1 = r3->field_f
    //     0x5fc904: ldur            w1, [x3, #0xf]
    // 0x5fc908: DecompressPointer r1
    //     0x5fc908: add             x1, x1, HEAP, lsl #32
    // 0x5fc90c: LoadField: r0 = r1->field_1b
    //     0x5fc90c: ldur            w0, [x1, #0x1b]
    // 0x5fc910: DecompressPointer r0
    //     0x5fc910: add             x0, x0, HEAP, lsl #32
    // 0x5fc914: stur            x0, [fp, #-8]
    // 0x5fc918: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5fc918: ldur            w2, [x3, #0x17]
    // 0x5fc91c: DecompressPointer r2
    //     0x5fc91c: add             x2, x2, HEAP, lsl #32
    // 0x5fc920: r0 = _insertionIndex()
    //     0x5fc920: bl              #0x5fc958  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x5fc924: mov             x1, x0
    // 0x5fc928: ldur            x0, [fp, #-0x10]
    // 0x5fc92c: LoadField: r3 = r0->field_13
    //     0x5fc92c: ldur            w3, [x0, #0x13]
    // 0x5fc930: DecompressPointer r3
    //     0x5fc930: add             x3, x3, HEAP, lsl #32
    // 0x5fc934: mov             x2, x1
    // 0x5fc938: ldur            x1, [fp, #-8]
    // 0x5fc93c: r0 = insert()
    //     0x5fc93c: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x5fc940: r0 = Null
    //     0x5fc940: mov             x0, NULL
    // 0x5fc944: LeaveFrame
    //     0x5fc944: mov             SP, fp
    //     0x5fc948: ldp             fp, lr, [SP], #0x10
    // 0x5fc94c: ret
    //     0x5fc94c: ret             
    // 0x5fc950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc954: b               #0x5fc904
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x5fc958, size: 0x94
    // 0x5fc958: cmp             w2, NULL
    // 0x5fc95c: b.eq            #0x5fc9c0
    // 0x5fc960: LoadField: r3 = r1->field_1b
    //     0x5fc960: ldur            w3, [x1, #0x1b]
    // 0x5fc964: DecompressPointer r3
    //     0x5fc964: add             x3, x3, HEAP, lsl #32
    // 0x5fc968: LoadField: r4 = r3->field_b
    //     0x5fc968: ldur            w4, [x3, #0xb]
    // 0x5fc96c: r5 = LoadInt32Instr(r4)
    //     0x5fc96c: sbfx            x5, x4, #1, #0x1f
    // 0x5fc970: LoadField: r4 = r3->field_f
    //     0x5fc970: ldur            w4, [x3, #0xf]
    // 0x5fc974: DecompressPointer r4
    //     0x5fc974: add             x4, x4, HEAP, lsl #32
    // 0x5fc978: r3 = 0
    //     0x5fc978: movz            x3, #0
    // 0x5fc97c: CheckStackOverflow
    //     0x5fc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc980: cmp             SP, x16
    //     0x5fc984: b.ls            #0x5fc9d4
    // 0x5fc988: cmp             x3, x5
    // 0x5fc98c: b.ge            #0x5fc9b8
    // 0x5fc990: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x5fc990: add             x16, x4, x3, lsl #2
    //     0x5fc994: ldur            w6, [x16, #0xf]
    // 0x5fc998: DecompressPointer r6
    //     0x5fc998: add             x6, x6, HEAP, lsl #32
    // 0x5fc99c: cmp             w6, w2
    // 0x5fc9a0: b.eq            #0x5fc9b0
    // 0x5fc9a4: add             x0, x3, #1
    // 0x5fc9a8: mov             x3, x0
    // 0x5fc9ac: b               #0x5fc97c
    // 0x5fc9b0: mov             x0, x3
    // 0x5fc9b4: b               #0x5fc9bc
    // 0x5fc9b8: r0 = -1
    //     0x5fc9b8: movn            x0, #0
    // 0x5fc9bc: ret
    //     0x5fc9bc: ret             
    // 0x5fc9c0: LoadField: r2 = r1->field_1b
    //     0x5fc9c0: ldur            w2, [x1, #0x1b]
    // 0x5fc9c4: DecompressPointer r2
    //     0x5fc9c4: add             x2, x2, HEAP, lsl #32
    // 0x5fc9c8: LoadField: r1 = r2->field_b
    //     0x5fc9c8: ldur            w1, [x2, #0xb]
    // 0x5fc9cc: r0 = LoadInt32Instr(r1)
    //     0x5fc9cc: sbfx            x0, x1, #1, #0x1f
    // 0x5fc9d0: ret
    //     0x5fc9d0: ret             
    // 0x5fc9d4: EnterFrame
    //     0x5fc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc9d8: mov             fp, SP
    // 0x5fc9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc9dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9e0: LeaveFrame
    //     0x5fc9e0: mov             SP, fp
    //     0x5fc9e4: ldp             fp, lr, [SP], #0x10
    // 0x5fc9e8: b               #0x5fc988
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x5fda84, size: 0x60
    // 0x5fda84: EnterFrame
    //     0x5fda84: stp             fp, lr, [SP, #-0x10]!
    //     0x5fda88: mov             fp, SP
    // 0x5fda8c: AllocStack(0x8)
    //     0x5fda8c: sub             SP, SP, #8
    // 0x5fda90: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x5fda90: mov             x0, x1
    //     0x5fda94: stur            x1, [fp, #-8]
    // 0x5fda98: CheckStackOverflow
    //     0x5fda98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fda9c: cmp             SP, x16
    //     0x5fdaa0: b.ls            #0x5fdadc
    // 0x5fdaa4: LoadField: r1 = r0->field_f
    //     0x5fdaa4: ldur            w1, [x0, #0xf]
    // 0x5fdaa8: DecompressPointer r1
    //     0x5fdaa8: add             x1, x1, HEAP, lsl #32
    // 0x5fdaac: cmp             w1, NULL
    // 0x5fdab0: b.eq            #0x5fdacc
    // 0x5fdab4: r1 = Function '<anonymous closure>':.
    //     0x5fdab4: ldr             x1, [PP, #0x4298]  ; [pp+0x4298] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    // 0x5fdab8: r2 = Null
    //     0x5fdab8: mov             x2, NULL
    // 0x5fdabc: r0 = AllocateClosure()
    //     0x5fdabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fdac0: ldur            x1, [fp, #-8]
    // 0x5fdac4: mov             x2, x0
    // 0x5fdac8: r0 = setState()
    //     0x5fdac8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fdacc: r0 = Null
    //     0x5fdacc: mov             x0, NULL
    // 0x5fdad0: LeaveFrame
    //     0x5fdad0: mov             SP, fp
    //     0x5fdad4: ldp             fp, lr, [SP], #0x10
    // 0x5fdad8: ret
    //     0x5fdad8: ret             
    // 0x5fdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdae0: b               #0x5fdaa4
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x647234, size: 0x158
    // 0x647234: EnterFrame
    //     0x647234: stp             fp, lr, [SP, #-0x10]!
    //     0x647238: mov             fp, SP
    // 0x64723c: AllocStack(0x18)
    //     0x64723c: sub             SP, SP, #0x18
    // 0x647240: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x647240: mov             x0, x1
    //     0x647244: stur            x1, [fp, #-8]
    //     0x647248: mov             x1, x2
    //     0x64724c: stur            x2, [fp, #-0x10]
    // 0x647250: CheckStackOverflow
    //     0x647250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647254: cmp             SP, x16
    //     0x647258: b.ls            #0x64737c
    // 0x64725c: r1 = 2
    //     0x64725c: movz            x1, #0x2
    // 0x647260: r0 = AllocateContext()
    //     0x647260: bl              #0xd46410  ; AllocateContextStub
    // 0x647264: mov             x3, x0
    // 0x647268: ldur            x2, [fp, #-8]
    // 0x64726c: stur            x3, [fp, #-0x18]
    // 0x647270: StoreField: r3->field_f = r2
    //     0x647270: stur            w2, [x3, #0xf]
    // 0x647274: ldur            x1, [fp, #-0x10]
    // 0x647278: StoreField: r3->field_13 = r1
    //     0x647278: stur            w1, [x3, #0x13]
    // 0x64727c: r0 = LoadClassIdInstr(r1)
    //     0x64727c: ldur            x0, [x1, #-1]
    //     0x647280: ubfx            x0, x0, #0xc, #0x14
    // 0x647284: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x647284: movz            x17, #0xd0ad
    //     0x647288: add             lr, x0, x17
    //     0x64728c: ldr             lr, [x21, lr, lsl #3]
    //     0x647290: blr             lr
    // 0x647294: tbnz            w0, #4, #0x6472a8
    // 0x647298: r0 = Null
    //     0x647298: mov             x0, NULL
    // 0x64729c: LeaveFrame
    //     0x64729c: mov             SP, fp
    //     0x6472a0: ldp             fp, lr, [SP], #0x10
    // 0x6472a4: ret
    //     0x6472a4: ret             
    // 0x6472a8: ldur            x2, [fp, #-0x18]
    // 0x6472ac: LoadField: r1 = r2->field_13
    //     0x6472ac: ldur            w1, [x2, #0x13]
    // 0x6472b0: DecompressPointer r1
    //     0x6472b0: add             x1, x1, HEAP, lsl #32
    // 0x6472b4: r0 = LoadClassIdInstr(r1)
    //     0x6472b4: ldur            x0, [x1, #-1]
    //     0x6472b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6472bc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6472bc: movz            x17, #0xbdc1
    //     0x6472c0: add             lr, x0, x17
    //     0x6472c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6472c8: blr             lr
    // 0x6472cc: mov             x2, x0
    // 0x6472d0: stur            x2, [fp, #-0x10]
    // 0x6472d4: CheckStackOverflow
    //     0x6472d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6472d8: cmp             SP, x16
    //     0x6472dc: b.ls            #0x647384
    // 0x6472e0: r0 = LoadClassIdInstr(r2)
    //     0x6472e0: ldur            x0, [x2, #-1]
    //     0x6472e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6472e8: mov             x1, x2
    // 0x6472ec: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6472ec: movz            x17, #0x3af7
    //     0x6472f0: movk            x17, #0x1, lsl #16
    //     0x6472f4: add             lr, x0, x17
    //     0x6472f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6472fc: blr             lr
    // 0x647300: tbnz            w0, #4, #0x647354
    // 0x647304: ldur            x2, [fp, #-0x10]
    // 0x647308: r0 = LoadClassIdInstr(r2)
    //     0x647308: ldur            x0, [x2, #-1]
    //     0x64730c: ubfx            x0, x0, #0xc, #0x14
    // 0x647310: mov             x1, x2
    // 0x647314: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x647314: movz            x17, #0x3e51
    //     0x647318: movk            x17, #0x1, lsl #16
    //     0x64731c: add             lr, x0, x17
    //     0x647320: ldr             lr, [x21, lr, lsl #3]
    //     0x647324: blr             lr
    // 0x647328: mov             x1, x0
    // 0x64732c: ldur            x0, [fp, #-8]
    // 0x647330: StoreField: r1->field_1b = r0
    //     0x647330: stur            w0, [x1, #0x1b]
    //     0x647334: ldurb           w16, [x1, #-1]
    //     0x647338: ldurb           w17, [x0, #-1]
    //     0x64733c: and             x16, x17, x16, lsr #2
    //     0x647340: tst             x16, HEAP, lsr #32
    //     0x647344: b.eq            #0x64734c
    //     0x647348: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64734c: ldur            x2, [fp, #-0x10]
    // 0x647350: b               #0x6472d4
    // 0x647354: ldur            x2, [fp, #-0x18]
    // 0x647358: r1 = Function '<anonymous closure>':.
    //     0x647358: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] AnonymousClosure: (0x64738c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x647234)
    // 0x64735c: r0 = AllocateClosure()
    //     0x64735c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x647360: ldur            x1, [fp, #-8]
    // 0x647364: mov             x2, x0
    // 0x647368: r0 = setState()
    //     0x647368: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64736c: r0 = Null
    //     0x64736c: mov             x0, NULL
    // 0x647370: LeaveFrame
    //     0x647370: mov             SP, fp
    //     0x647374: ldp             fp, lr, [SP], #0x10
    // 0x647378: ret
    //     0x647378: ret             
    // 0x64737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64737c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647380: b               #0x64725c
    // 0x647384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647388: b               #0x6472e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64738c, size: 0x68
    // 0x64738c: EnterFrame
    //     0x64738c: stp             fp, lr, [SP, #-0x10]!
    //     0x647390: mov             fp, SP
    // 0x647394: ldr             x0, [fp, #0x10]
    // 0x647398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647398: ldur            w1, [x0, #0x17]
    // 0x64739c: DecompressPointer r1
    //     0x64739c: add             x1, x1, HEAP, lsl #32
    // 0x6473a0: CheckStackOverflow
    //     0x6473a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6473a4: cmp             SP, x16
    //     0x6473a8: b.ls            #0x6473ec
    // 0x6473ac: LoadField: r0 = r1->field_f
    //     0x6473ac: ldur            w0, [x1, #0xf]
    // 0x6473b0: DecompressPointer r0
    //     0x6473b0: add             x0, x0, HEAP, lsl #32
    // 0x6473b4: LoadField: r2 = r0->field_1b
    //     0x6473b4: ldur            w2, [x0, #0x1b]
    // 0x6473b8: DecompressPointer r2
    //     0x6473b8: add             x2, x2, HEAP, lsl #32
    // 0x6473bc: LoadField: r0 = r2->field_b
    //     0x6473bc: ldur            w0, [x2, #0xb]
    // 0x6473c0: LoadField: r3 = r1->field_13
    //     0x6473c0: ldur            w3, [x1, #0x13]
    // 0x6473c4: DecompressPointer r3
    //     0x6473c4: add             x3, x3, HEAP, lsl #32
    // 0x6473c8: r1 = LoadInt32Instr(r0)
    //     0x6473c8: sbfx            x1, x0, #1, #0x1f
    // 0x6473cc: mov             x16, x1
    // 0x6473d0: mov             x1, x2
    // 0x6473d4: mov             x2, x16
    // 0x6473d8: r0 = insertAll()
    //     0x6473d8: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0x6473dc: r0 = Null
    //     0x6473dc: mov             x0, NULL
    // 0x6473e0: LeaveFrame
    //     0x6473e0: mov             SP, fp
    //     0x6473e4: ldp             fp, lr, [SP], #0x10
    // 0x6473e8: ret
    //     0x6473e8: ret             
    // 0x6473ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6473ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6473f0: b               #0x6473ac
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x6b4064, size: 0x1ac
    // 0x6b4064: EnterFrame
    //     0x6b4064: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4068: mov             fp, SP
    // 0x6b406c: AllocStack(0x38)
    //     0x6b406c: sub             SP, SP, #0x38
    // 0x6b4070: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b4070: mov             x0, x1
    //     0x6b4074: stur            x1, [fp, #-8]
    //     0x6b4078: mov             x1, x2
    //     0x6b407c: stur            x2, [fp, #-0x10]
    // 0x6b4080: CheckStackOverflow
    //     0x6b4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4084: cmp             SP, x16
    //     0x6b4088: b.ls            #0x6b4200
    // 0x6b408c: r1 = 3
    //     0x6b408c: movz            x1, #0x3
    // 0x6b4090: r0 = AllocateContext()
    //     0x6b4090: bl              #0xd46410  ; AllocateContextStub
    // 0x6b4094: mov             x2, x0
    // 0x6b4098: ldur            x0, [fp, #-8]
    // 0x6b409c: stur            x2, [fp, #-0x18]
    // 0x6b40a0: StoreField: r2->field_f = r0
    //     0x6b40a0: stur            w0, [x2, #0xf]
    // 0x6b40a4: ldur            x3, [fp, #-0x10]
    // 0x6b40a8: StoreField: r2->field_13 = r3
    //     0x6b40a8: stur            w3, [x2, #0x13]
    // 0x6b40ac: mov             x1, x3
    // 0x6b40b0: r0 = isEmpty()
    //     0x6b40b0: bl              #0x75eaa8  ; [dart:core] _GrowableList::isEmpty
    // 0x6b40b4: tbnz            w0, #4, #0x6b40c8
    // 0x6b40b8: r0 = Null
    //     0x6b40b8: mov             x0, NULL
    // 0x6b40bc: LeaveFrame
    //     0x6b40bc: mov             SP, fp
    //     0x6b40c0: ldp             fp, lr, [SP], #0x10
    // 0x6b40c4: ret
    //     0x6b40c4: ret             
    // 0x6b40c8: ldur            x0, [fp, #-8]
    // 0x6b40cc: LoadField: r2 = r0->field_1b
    //     0x6b40cc: ldur            w2, [x0, #0x1b]
    // 0x6b40d0: DecompressPointer r2
    //     0x6b40d0: add             x2, x2, HEAP, lsl #32
    // 0x6b40d4: stur            x2, [fp, #-0x20]
    // 0x6b40d8: r16 = <OverlayEntry>
    //     0x6b40d8: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x6b40dc: stp             x2, x16, [SP, #8]
    // 0x6b40e0: ldur            x16, [fp, #-0x10]
    // 0x6b40e4: str             x16, [SP]
    // 0x6b40e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b40e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b40ec: r0 = listEquals()
    //     0x6b40ec: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x6b40f0: tbnz            w0, #4, #0x6b4104
    // 0x6b40f4: r0 = Null
    //     0x6b40f4: mov             x0, NULL
    // 0x6b40f8: LeaveFrame
    //     0x6b40f8: mov             SP, fp
    //     0x6b40fc: ldp             fp, lr, [SP], #0x10
    // 0x6b4100: ret
    //     0x6b4100: ret             
    // 0x6b4104: ldur            x0, [fp, #-0x18]
    // 0x6b4108: ldur            x2, [fp, #-0x20]
    // 0x6b410c: r1 = <OverlayEntry>
    //     0x6b410c: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x6b4110: r0 = LinkedHashSet.of()
    //     0x6b4110: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6b4114: ldur            x2, [fp, #-0x18]
    // 0x6b4118: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4118: stur            w0, [x2, #0x17]
    //     0x6b411c: ldurb           w16, [x2, #-1]
    //     0x6b4120: ldurb           w17, [x0, #-1]
    //     0x6b4124: and             x16, x17, x16, lsr #2
    //     0x6b4128: tst             x16, HEAP, lsr #32
    //     0x6b412c: b.eq            #0x6b4134
    //     0x6b4130: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b4134: ldur            x1, [fp, #-0x10]
    // 0x6b4138: r0 = iterator()
    //     0x6b4138: bl              #0x9ff020  ; [dart:core] _GrowableList::iterator
    // 0x6b413c: mov             x2, x0
    // 0x6b4140: stur            x2, [fp, #-0x10]
    // 0x6b4144: CheckStackOverflow
    //     0x6b4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4148: cmp             SP, x16
    //     0x6b414c: b.ls            #0x6b4208
    // 0x6b4150: r0 = LoadClassIdInstr(r2)
    //     0x6b4150: ldur            x0, [x2, #-1]
    //     0x6b4154: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4158: mov             x1, x2
    // 0x6b415c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6b415c: movz            x17, #0x3af7
    //     0x6b4160: movk            x17, #0x1, lsl #16
    //     0x6b4164: add             lr, x0, x17
    //     0x6b4168: ldr             lr, [x21, lr, lsl #3]
    //     0x6b416c: blr             lr
    // 0x6b4170: tbnz            w0, #4, #0x6b41d4
    // 0x6b4174: ldur            x2, [fp, #-0x10]
    // 0x6b4178: r0 = LoadClassIdInstr(r2)
    //     0x6b4178: ldur            x0, [x2, #-1]
    //     0x6b417c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4180: mov             x1, x2
    // 0x6b4184: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6b4184: movz            x17, #0x3e51
    //     0x6b4188: movk            x17, #0x1, lsl #16
    //     0x6b418c: add             lr, x0, x17
    //     0x6b4190: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4194: blr             lr
    // 0x6b4198: mov             x1, x0
    // 0x6b419c: LoadField: r0 = r1->field_1b
    //     0x6b419c: ldur            w0, [x1, #0x1b]
    // 0x6b41a0: DecompressPointer r0
    //     0x6b41a0: add             x0, x0, HEAP, lsl #32
    // 0x6b41a4: cmp             w0, NULL
    // 0x6b41a8: b.ne            #0x6b41cc
    // 0x6b41ac: ldur            x0, [fp, #-8]
    // 0x6b41b0: StoreField: r1->field_1b = r0
    //     0x6b41b0: stur            w0, [x1, #0x1b]
    //     0x6b41b4: ldurb           w16, [x1, #-1]
    //     0x6b41b8: ldurb           w17, [x0, #-1]
    //     0x6b41bc: and             x16, x17, x16, lsr #2
    //     0x6b41c0: tst             x16, HEAP, lsr #32
    //     0x6b41c4: b.eq            #0x6b41cc
    //     0x6b41c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b41cc: ldur            x2, [fp, #-0x10]
    // 0x6b41d0: b               #0x6b4144
    // 0x6b41d4: ldur            x2, [fp, #-0x18]
    // 0x6b41d8: r1 = Function '<anonymous closure>':.
    //     0x6b41d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb40] AnonymousClosure: (0x6b4278), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x6b4064)
    //     0x6b41dc: ldr             x1, [x1, #0xb40]
    // 0x6b41e0: r0 = AllocateClosure()
    //     0x6b41e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b41e4: ldur            x1, [fp, #-8]
    // 0x6b41e8: mov             x2, x0
    // 0x6b41ec: r0 = setState()
    //     0x6b41ec: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b41f0: r0 = Null
    //     0x6b41f0: mov             x0, NULL
    // 0x6b41f4: LeaveFrame
    //     0x6b41f4: mov             SP, fp
    //     0x6b41f8: ldp             fp, lr, [SP], #0x10
    // 0x6b41fc: ret
    //     0x6b41fc: ret             
    // 0x6b4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4204: b               #0x6b408c
    // 0x6b4208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b420c: b               #0x6b4150
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b4278, size: 0xc4
    // 0x6b4278: EnterFrame
    //     0x6b4278: stp             fp, lr, [SP, #-0x10]!
    //     0x6b427c: mov             fp, SP
    // 0x6b4280: AllocStack(0x18)
    //     0x6b4280: sub             SP, SP, #0x18
    // 0x6b4284: SetupParameters()
    //     0x6b4284: ldr             x0, [fp, #0x10]
    //     0x6b4288: ldur            w2, [x0, #0x17]
    //     0x6b428c: add             x2, x2, HEAP, lsl #32
    //     0x6b4290: stur            x2, [fp, #-8]
    // 0x6b4294: CheckStackOverflow
    //     0x6b4294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4298: cmp             SP, x16
    //     0x6b429c: b.ls            #0x6b4334
    // 0x6b42a0: LoadField: r0 = r2->field_f
    //     0x6b42a0: ldur            w0, [x2, #0xf]
    // 0x6b42a4: DecompressPointer r0
    //     0x6b42a4: add             x0, x0, HEAP, lsl #32
    // 0x6b42a8: LoadField: r1 = r0->field_1b
    //     0x6b42a8: ldur            w1, [x0, #0x1b]
    // 0x6b42ac: DecompressPointer r1
    //     0x6b42ac: add             x1, x1, HEAP, lsl #32
    // 0x6b42b0: r0 = clear()
    //     0x6b42b0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x6b42b4: ldur            x0, [fp, #-8]
    // 0x6b42b8: LoadField: r1 = r0->field_f
    //     0x6b42b8: ldur            w1, [x0, #0xf]
    // 0x6b42bc: DecompressPointer r1
    //     0x6b42bc: add             x1, x1, HEAP, lsl #32
    // 0x6b42c0: LoadField: r2 = r1->field_1b
    //     0x6b42c0: ldur            w2, [x1, #0x1b]
    // 0x6b42c4: DecompressPointer r2
    //     0x6b42c4: add             x2, x2, HEAP, lsl #32
    // 0x6b42c8: LoadField: r3 = r0->field_13
    //     0x6b42c8: ldur            w3, [x0, #0x13]
    // 0x6b42cc: DecompressPointer r3
    //     0x6b42cc: add             x3, x3, HEAP, lsl #32
    // 0x6b42d0: mov             x1, x2
    // 0x6b42d4: mov             x2, x3
    // 0x6b42d8: stur            x3, [fp, #-0x10]
    // 0x6b42dc: r0 = addAll()
    //     0x6b42dc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6b42e0: ldur            x0, [fp, #-8]
    // 0x6b42e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b42e4: ldur            w3, [x0, #0x17]
    // 0x6b42e8: DecompressPointer r3
    //     0x6b42e8: add             x3, x3, HEAP, lsl #32
    // 0x6b42ec: mov             x1, x3
    // 0x6b42f0: ldur            x2, [fp, #-0x10]
    // 0x6b42f4: stur            x3, [fp, #-0x18]
    // 0x6b42f8: r0 = removeAll()
    //     0x6b42f8: bl              #0x6b433c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x6b42fc: ldur            x0, [fp, #-8]
    // 0x6b4300: LoadField: r1 = r0->field_f
    //     0x6b4300: ldur            w1, [x0, #0xf]
    // 0x6b4304: DecompressPointer r1
    //     0x6b4304: add             x1, x1, HEAP, lsl #32
    // 0x6b4308: LoadField: r0 = r1->field_1b
    //     0x6b4308: ldur            w0, [x1, #0x1b]
    // 0x6b430c: DecompressPointer r0
    //     0x6b430c: add             x0, x0, HEAP, lsl #32
    // 0x6b4310: LoadField: r1 = r0->field_b
    //     0x6b4310: ldur            w1, [x0, #0xb]
    // 0x6b4314: r2 = LoadInt32Instr(r1)
    //     0x6b4314: sbfx            x2, x1, #1, #0x1f
    // 0x6b4318: mov             x1, x0
    // 0x6b431c: ldur            x3, [fp, #-0x18]
    // 0x6b4320: r0 = insertAll()
    //     0x6b4320: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0x6b4324: r0 = Null
    //     0x6b4324: mov             x0, NULL
    // 0x6b4328: LeaveFrame
    //     0x6b4328: mov             SP, fp
    //     0x6b432c: ldp             fp, lr, [SP], #0x10
    // 0x6b4330: ret
    //     0x6b4330: ret             
    // 0x6b4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4338: b               #0x6b42a0
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x6b5100, size: 0x54
    // 0x6b5100: EnterFrame
    //     0x6b5100: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5104: mov             fp, SP
    // 0x6b5108: AllocStack(0x8)
    //     0x6b5108: sub             SP, SP, #8
    // 0x6b510c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x6b510c: mov             x0, x1
    //     0x6b5110: stur            x1, [fp, #-8]
    // 0x6b5114: CheckStackOverflow
    //     0x6b5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5118: cmp             SP, x16
    //     0x6b511c: b.ls            #0x6b514c
    // 0x6b5120: r1 = Function '<anonymous closure>':.
    //     0x6b5120: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc18] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b5124: ldr             x1, [x1, #0xc18]
    // 0x6b5128: r2 = Null
    //     0x6b5128: mov             x2, NULL
    // 0x6b512c: r0 = AllocateClosure()
    //     0x6b512c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b5130: ldur            x1, [fp, #-8]
    // 0x6b5134: mov             x2, x0
    // 0x6b5138: r0 = setState()
    //     0x6b5138: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b513c: r0 = Null
    //     0x6b513c: mov             x0, NULL
    // 0x6b5140: LeaveFrame
    //     0x6b5140: mov             SP, fp
    //     0x6b5144: ldp             fp, lr, [SP], #0x10
    // 0x6b5148: ret
    //     0x6b5148: ret             
    // 0x6b514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b514c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5150: b               #0x6b5120
  }
  _ initState(/* No info */) {
    // ** addr: 0x810564, size: 0x4c
    // 0x810564: EnterFrame
    //     0x810564: stp             fp, lr, [SP, #-0x10]!
    //     0x810568: mov             fp, SP
    // 0x81056c: CheckStackOverflow
    //     0x81056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810570: cmp             SP, x16
    //     0x810574: b.ls            #0x8105a4
    // 0x810578: LoadField: r0 = r1->field_b
    //     0x810578: ldur            w0, [x1, #0xb]
    // 0x81057c: DecompressPointer r0
    //     0x81057c: add             x0, x0, HEAP, lsl #32
    // 0x810580: cmp             w0, NULL
    // 0x810584: b.eq            #0x8105ac
    // 0x810588: LoadField: r2 = r0->field_b
    //     0x810588: ldur            w2, [x0, #0xb]
    // 0x81058c: DecompressPointer r2
    //     0x81058c: add             x2, x2, HEAP, lsl #32
    // 0x810590: r0 = insertAll()
    //     0x810590: bl              #0x647234  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x810594: r0 = Null
    //     0x810594: mov             x0, NULL
    // 0x810598: LeaveFrame
    //     0x810598: mov             SP, fp
    //     0x81059c: ldp             fp, lr, [SP], #0x10
    // 0x8105a0: ret
    //     0x8105a0: ret             
    // 0x8105a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8105a8: b               #0x810578
    // 0x8105ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8105ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f73ac, size: 0x43c
    // 0x8f73ac: EnterFrame
    //     0x8f73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f73b0: mov             fp, SP
    // 0x8f73b4: AllocStack(0x70)
    //     0x8f73b4: sub             SP, SP, #0x70
    // 0x8f73b8: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x8f73b8: mov             x0, x1
    //     0x8f73bc: stur            x1, [fp, #-8]
    // 0x8f73c0: CheckStackOverflow
    //     0x8f73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f73c4: cmp             SP, x16
    //     0x8f73c8: b.ls            #0x8f77d4
    // 0x8f73cc: r1 = <_OverlayEntryWidget>
    //     0x8f73cc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b00] TypeArguments: <_OverlayEntryWidget>
    //     0x8f73d0: ldr             x1, [x1, #0xb00]
    // 0x8f73d4: r2 = 0
    //     0x8f73d4: movz            x2, #0
    // 0x8f73d8: r0 = _GrowableList()
    //     0x8f73d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f73dc: mov             x2, x0
    // 0x8f73e0: ldur            x0, [fp, #-8]
    // 0x8f73e4: stur            x2, [fp, #-0x18]
    // 0x8f73e8: LoadField: r3 = r0->field_1b
    //     0x8f73e8: ldur            w3, [x0, #0x1b]
    // 0x8f73ec: DecompressPointer r3
    //     0x8f73ec: add             x3, x3, HEAP, lsl #32
    // 0x8f73f0: stur            x3, [fp, #-0x10]
    // 0x8f73f4: LoadField: r1 = r3->field_7
    //     0x8f73f4: ldur            w1, [x3, #7]
    // 0x8f73f8: DecompressPointer r1
    //     0x8f73f8: add             x1, x1, HEAP, lsl #32
    // 0x8f73fc: r0 = ReversedListIterable()
    //     0x8f73fc: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8f7400: mov             x1, x0
    // 0x8f7404: ldur            x0, [fp, #-0x10]
    // 0x8f7408: StoreField: r1->field_b = r0
    //     0x8f7408: stur            w0, [x1, #0xb]
    // 0x8f740c: r0 = iterator()
    //     0x8f740c: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x8f7410: mov             x1, x0
    // 0x8f7414: stur            x1, [fp, #-0x40]
    // 0x8f7418: LoadField: r2 = r1->field_b
    //     0x8f7418: ldur            w2, [x1, #0xb]
    // 0x8f741c: DecompressPointer r2
    //     0x8f741c: add             x2, x2, HEAP, lsl #32
    // 0x8f7420: stur            x2, [fp, #-0x38]
    // 0x8f7424: LoadField: r3 = r1->field_f
    //     0x8f7424: ldur            x3, [x1, #0xf]
    // 0x8f7428: stur            x3, [fp, #-0x30]
    // 0x8f742c: LoadField: r4 = r1->field_7
    //     0x8f742c: ldur            w4, [x1, #7]
    // 0x8f7430: DecompressPointer r4
    //     0x8f7430: add             x4, x4, HEAP, lsl #32
    // 0x8f7434: stur            x4, [fp, #-0x28]
    // 0x8f7438: ldur            x6, [fp, #-0x18]
    // 0x8f743c: r8 = true
    //     0x8f743c: add             x8, NULL, #0x20  ; true
    // 0x8f7440: r7 = 0
    //     0x8f7440: movz            x7, #0
    // 0x8f7444: ldur            x5, [fp, #-8]
    // 0x8f7448: stur            x8, [fp, #-0x10]
    // 0x8f744c: stur            x7, [fp, #-0x20]
    // 0x8f7450: CheckStackOverflow
    //     0x8f7450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7454: cmp             SP, x16
    //     0x8f7458: b.ls            #0x8f77dc
    // 0x8f745c: r0 = LoadClassIdInstr(r2)
    //     0x8f745c: ldur            x0, [x2, #-1]
    //     0x8f7460: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7464: str             x2, [SP]
    // 0x8f7468: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x8f7468: movz            x17, #0xbd46
    //     0x8f746c: add             lr, x0, x17
    //     0x8f7470: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7474: blr             lr
    // 0x8f7478: r1 = LoadInt32Instr(r0)
    //     0x8f7478: sbfx            x1, x0, #1, #0x1f
    //     0x8f747c: tbz             w0, #0, #0x8f7484
    //     0x8f7480: ldur            x1, [x0, #7]
    // 0x8f7484: ldur            x3, [fp, #-0x30]
    // 0x8f7488: cmp             x3, x1
    // 0x8f748c: b.ne            #0x8f77b4
    // 0x8f7490: ldur            x4, [fp, #-0x40]
    // 0x8f7494: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8f7494: ldur            x2, [x4, #0x17]
    // 0x8f7498: cmp             x2, x1
    // 0x8f749c: b.ge            #0x8f7720
    // 0x8f74a0: ldur            x5, [fp, #-0x38]
    // 0x8f74a4: r0 = LoadClassIdInstr(r5)
    //     0x8f74a4: ldur            x0, [x5, #-1]
    //     0x8f74a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f74ac: mov             x1, x5
    // 0x8f74b0: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x8f74b0: movz            x17, #0xd12a
    //     0x8f74b4: add             lr, x0, x17
    //     0x8f74b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f74bc: blr             lr
    // 0x8f74c0: mov             x4, x0
    // 0x8f74c4: ldur            x3, [fp, #-0x40]
    // 0x8f74c8: stur            x4, [fp, #-0x48]
    // 0x8f74cc: StoreField: r3->field_1f = r0
    //     0x8f74cc: stur            w0, [x3, #0x1f]
    //     0x8f74d0: tbz             w0, #0, #0x8f74ec
    //     0x8f74d4: ldurb           w16, [x3, #-1]
    //     0x8f74d8: ldurb           w17, [x0, #-1]
    //     0x8f74dc: and             x16, x17, x16, lsr #2
    //     0x8f74e0: tst             x16, HEAP, lsr #32
    //     0x8f74e4: b.eq            #0x8f74ec
    //     0x8f74e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f74ec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8f74ec: ldur            x0, [x3, #0x17]
    // 0x8f74f0: add             x1, x0, #1
    // 0x8f74f4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8f74f4: stur            x1, [x3, #0x17]
    // 0x8f74f8: cmp             w4, NULL
    // 0x8f74fc: b.ne            #0x8f7530
    // 0x8f7500: mov             x0, x4
    // 0x8f7504: ldur            x2, [fp, #-0x28]
    // 0x8f7508: r1 = Null
    //     0x8f7508: mov             x1, NULL
    // 0x8f750c: cmp             w2, NULL
    // 0x8f7510: b.eq            #0x8f7530
    // 0x8f7514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7514: ldur            w4, [x2, #0x17]
    // 0x8f7518: DecompressPointer r4
    //     0x8f7518: add             x4, x4, HEAP, lsl #32
    // 0x8f751c: r8 = X0
    //     0x8f751c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8f7520: LoadField: r9 = r4->field_7
    //     0x8f7520: ldur            x9, [x4, #7]
    // 0x8f7524: r3 = Null
    //     0x8f7524: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b08] Null
    //     0x8f7528: ldr             x3, [x3, #0xb08]
    // 0x8f752c: blr             x9
    // 0x8f7530: ldur            x0, [fp, #-0x10]
    // 0x8f7534: tbnz            w0, #4, #0x8f762c
    // 0x8f7538: ldur            x2, [fp, #-8]
    // 0x8f753c: ldur            x3, [fp, #-0x18]
    // 0x8f7540: ldur            x4, [fp, #-0x20]
    // 0x8f7544: ldur            x1, [fp, #-0x48]
    // 0x8f7548: add             x5, x4, #1
    // 0x8f754c: stur            x5, [fp, #-0x58]
    // 0x8f7550: LoadField: r4 = r1->field_1f
    //     0x8f7550: ldur            w4, [x1, #0x1f]
    // 0x8f7554: DecompressPointer r4
    //     0x8f7554: add             x4, x4, HEAP, lsl #32
    // 0x8f7558: stur            x4, [fp, #-0x50]
    // 0x8f755c: r0 = _OverlayEntryWidget()
    //     0x8f755c: bl              #0x8f77f4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8f7560: mov             x2, x0
    // 0x8f7564: ldur            x0, [fp, #-0x48]
    // 0x8f7568: stur            x2, [fp, #-0x68]
    // 0x8f756c: StoreField: r2->field_b = r0
    //     0x8f756c: stur            w0, [x2, #0xb]
    // 0x8f7570: ldur            x3, [fp, #-8]
    // 0x8f7574: StoreField: r2->field_f = r3
    //     0x8f7574: stur            w3, [x2, #0xf]
    // 0x8f7578: r4 = true
    //     0x8f7578: add             x4, NULL, #0x20  ; true
    // 0x8f757c: StoreField: r2->field_13 = r4
    //     0x8f757c: stur            w4, [x2, #0x13]
    // 0x8f7580: ldur            x1, [fp, #-0x50]
    // 0x8f7584: StoreField: r2->field_7 = r1
    //     0x8f7584: stur            w1, [x2, #7]
    // 0x8f7588: ldur            x5, [fp, #-0x18]
    // 0x8f758c: LoadField: r1 = r5->field_b
    //     0x8f758c: ldur            w1, [x5, #0xb]
    // 0x8f7590: LoadField: r6 = r5->field_f
    //     0x8f7590: ldur            w6, [x5, #0xf]
    // 0x8f7594: DecompressPointer r6
    //     0x8f7594: add             x6, x6, HEAP, lsl #32
    // 0x8f7598: LoadField: r7 = r6->field_b
    //     0x8f7598: ldur            w7, [x6, #0xb]
    // 0x8f759c: r6 = LoadInt32Instr(r1)
    //     0x8f759c: sbfx            x6, x1, #1, #0x1f
    // 0x8f75a0: stur            x6, [fp, #-0x60]
    // 0x8f75a4: r1 = LoadInt32Instr(r7)
    //     0x8f75a4: sbfx            x1, x7, #1, #0x1f
    // 0x8f75a8: cmp             x6, x1
    // 0x8f75ac: b.ne            #0x8f75b8
    // 0x8f75b0: mov             x1, x5
    // 0x8f75b4: r0 = _growToNextCapacity()
    //     0x8f75b4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f75b8: ldur            x3, [fp, #-0x18]
    // 0x8f75bc: ldur            x2, [fp, #-0x48]
    // 0x8f75c0: ldur            x4, [fp, #-0x60]
    // 0x8f75c4: add             x0, x4, #1
    // 0x8f75c8: lsl             x1, x0, #1
    // 0x8f75cc: StoreField: r3->field_b = r1
    //     0x8f75cc: stur            w1, [x3, #0xb]
    // 0x8f75d0: LoadField: r1 = r3->field_f
    //     0x8f75d0: ldur            w1, [x3, #0xf]
    // 0x8f75d4: DecompressPointer r1
    //     0x8f75d4: add             x1, x1, HEAP, lsl #32
    // 0x8f75d8: ldur            x0, [fp, #-0x68]
    // 0x8f75dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8f75dc: add             x25, x1, x4, lsl #2
    //     0x8f75e0: add             x25, x25, #0xf
    //     0x8f75e4: str             w0, [x25]
    //     0x8f75e8: tbz             w0, #0, #0x8f7604
    //     0x8f75ec: ldurb           w16, [x1, #-1]
    //     0x8f75f0: ldurb           w17, [x0, #-1]
    //     0x8f75f4: and             x16, x17, x16, lsr #2
    //     0x8f75f8: tst             x16, HEAP, lsr #32
    //     0x8f75fc: b.eq            #0x8f7604
    //     0x8f7600: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f7604: LoadField: r0 = r2->field_b
    //     0x8f7604: ldur            w0, [x2, #0xb]
    // 0x8f7608: DecompressPointer r0
    //     0x8f7608: add             x0, x0, HEAP, lsl #32
    // 0x8f760c: tbnz            w0, #4, #0x8f7618
    // 0x8f7610: r0 = false
    //     0x8f7610: add             x0, NULL, #0x30  ; false
    // 0x8f7614: b               #0x8f761c
    // 0x8f7618: ldur            x0, [fp, #-0x10]
    // 0x8f761c: mov             x8, x0
    // 0x8f7620: ldur            x7, [fp, #-0x58]
    // 0x8f7624: mov             x2, x3
    // 0x8f7628: b               #0x8f7708
    // 0x8f762c: ldur            x3, [fp, #-0x18]
    // 0x8f7630: ldur            x4, [fp, #-0x20]
    // 0x8f7634: ldur            x2, [fp, #-0x48]
    // 0x8f7638: LoadField: r0 = r2->field_f
    //     0x8f7638: ldur            w0, [x2, #0xf]
    // 0x8f763c: DecompressPointer r0
    //     0x8f763c: add             x0, x0, HEAP, lsl #32
    // 0x8f7640: tbnz            w0, #4, #0x8f76fc
    // 0x8f7644: ldur            x0, [fp, #-8]
    // 0x8f7648: LoadField: r1 = r2->field_1f
    //     0x8f7648: ldur            w1, [x2, #0x1f]
    // 0x8f764c: DecompressPointer r1
    //     0x8f764c: add             x1, x1, HEAP, lsl #32
    // 0x8f7650: stur            x1, [fp, #-0x50]
    // 0x8f7654: r0 = _OverlayEntryWidget()
    //     0x8f7654: bl              #0x8f77f4  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8f7658: mov             x2, x0
    // 0x8f765c: ldur            x0, [fp, #-0x48]
    // 0x8f7660: stur            x2, [fp, #-0x68]
    // 0x8f7664: StoreField: r2->field_b = r0
    //     0x8f7664: stur            w0, [x2, #0xb]
    // 0x8f7668: ldur            x0, [fp, #-8]
    // 0x8f766c: StoreField: r2->field_f = r0
    //     0x8f766c: stur            w0, [x2, #0xf]
    // 0x8f7670: r3 = false
    //     0x8f7670: add             x3, NULL, #0x30  ; false
    // 0x8f7674: StoreField: r2->field_13 = r3
    //     0x8f7674: stur            w3, [x2, #0x13]
    // 0x8f7678: ldur            x1, [fp, #-0x50]
    // 0x8f767c: StoreField: r2->field_7 = r1
    //     0x8f767c: stur            w1, [x2, #7]
    // 0x8f7680: ldur            x4, [fp, #-0x18]
    // 0x8f7684: LoadField: r1 = r4->field_b
    //     0x8f7684: ldur            w1, [x4, #0xb]
    // 0x8f7688: LoadField: r5 = r4->field_f
    //     0x8f7688: ldur            w5, [x4, #0xf]
    // 0x8f768c: DecompressPointer r5
    //     0x8f768c: add             x5, x5, HEAP, lsl #32
    // 0x8f7690: LoadField: r6 = r5->field_b
    //     0x8f7690: ldur            w6, [x5, #0xb]
    // 0x8f7694: r5 = LoadInt32Instr(r1)
    //     0x8f7694: sbfx            x5, x1, #1, #0x1f
    // 0x8f7698: stur            x5, [fp, #-0x58]
    // 0x8f769c: r1 = LoadInt32Instr(r6)
    //     0x8f769c: sbfx            x1, x6, #1, #0x1f
    // 0x8f76a0: cmp             x5, x1
    // 0x8f76a4: b.ne            #0x8f76b0
    // 0x8f76a8: mov             x1, x4
    // 0x8f76ac: r0 = _growToNextCapacity()
    //     0x8f76ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f76b0: ldur            x2, [fp, #-0x18]
    // 0x8f76b4: ldur            x3, [fp, #-0x58]
    // 0x8f76b8: add             x0, x3, #1
    // 0x8f76bc: lsl             x1, x0, #1
    // 0x8f76c0: StoreField: r2->field_b = r1
    //     0x8f76c0: stur            w1, [x2, #0xb]
    // 0x8f76c4: LoadField: r1 = r2->field_f
    //     0x8f76c4: ldur            w1, [x2, #0xf]
    // 0x8f76c8: DecompressPointer r1
    //     0x8f76c8: add             x1, x1, HEAP, lsl #32
    // 0x8f76cc: ldur            x0, [fp, #-0x68]
    // 0x8f76d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f76d0: add             x25, x1, x3, lsl #2
    //     0x8f76d4: add             x25, x25, #0xf
    //     0x8f76d8: str             w0, [x25]
    //     0x8f76dc: tbz             w0, #0, #0x8f76f8
    //     0x8f76e0: ldurb           w16, [x1, #-1]
    //     0x8f76e4: ldurb           w17, [x0, #-1]
    //     0x8f76e8: and             x16, x17, x16, lsr #2
    //     0x8f76ec: tst             x16, HEAP, lsr #32
    //     0x8f76f0: b.eq            #0x8f76f8
    //     0x8f76f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f76f8: b               #0x8f7700
    // 0x8f76fc: mov             x2, x3
    // 0x8f7700: ldur            x8, [fp, #-0x10]
    // 0x8f7704: ldur            x7, [fp, #-0x20]
    // 0x8f7708: mov             x6, x2
    // 0x8f770c: ldur            x1, [fp, #-0x40]
    // 0x8f7710: ldur            x4, [fp, #-0x28]
    // 0x8f7714: ldur            x2, [fp, #-0x38]
    // 0x8f7718: ldur            x3, [fp, #-0x30]
    // 0x8f771c: b               #0x8f7444
    // 0x8f7720: ldur            x0, [fp, #-8]
    // 0x8f7724: ldur            x2, [fp, #-0x18]
    // 0x8f7728: mov             x3, x4
    // 0x8f772c: ldur            x1, [fp, #-0x20]
    // 0x8f7730: StoreField: r3->field_1f = rNULL
    //     0x8f7730: stur            NULL, [x3, #0x1f]
    // 0x8f7734: LoadField: r3 = r2->field_b
    //     0x8f7734: ldur            w3, [x2, #0xb]
    // 0x8f7738: r4 = LoadInt32Instr(r3)
    //     0x8f7738: sbfx            x4, x3, #1, #0x1f
    // 0x8f773c: sub             x3, x4, x1
    // 0x8f7740: stur            x3, [fp, #-0x30]
    // 0x8f7744: LoadField: r1 = r0->field_b
    //     0x8f7744: ldur            w1, [x0, #0xb]
    // 0x8f7748: DecompressPointer r1
    //     0x8f7748: add             x1, x1, HEAP, lsl #32
    // 0x8f774c: cmp             w1, NULL
    // 0x8f7750: b.eq            #0x8f77e4
    // 0x8f7754: r1 = <_OverlayEntryWidget>
    //     0x8f7754: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b00] TypeArguments: <_OverlayEntryWidget>
    //     0x8f7758: ldr             x1, [x1, #0xb00]
    // 0x8f775c: r0 = ReversedListIterable()
    //     0x8f775c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8f7760: mov             x1, x0
    // 0x8f7764: ldur            x0, [fp, #-0x18]
    // 0x8f7768: StoreField: r1->field_b = r0
    //     0x8f7768: stur            w0, [x1, #0xb]
    // 0x8f776c: mov             x2, x1
    // 0x8f7770: r1 = <_OverlayEntryWidget>
    //     0x8f7770: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b00] TypeArguments: <_OverlayEntryWidget>
    //     0x8f7774: ldr             x1, [x1, #0xb00]
    // 0x8f7778: r0 = _List.of()
    //     0x8f7778: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x8f777c: stur            x0, [fp, #-8]
    // 0x8f7780: r0 = _Theater()
    //     0x8f7780: bl              #0x8f77e8  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x8f7784: mov             x1, x0
    // 0x8f7788: ldur            x0, [fp, #-0x30]
    // 0x8f778c: StoreField: r1->field_f = r0
    //     0x8f778c: stur            x0, [x1, #0xf]
    // 0x8f7790: r0 = Instance_Clip
    //     0x8f7790: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8f7794: ldr             x0, [x0, #0x4c0]
    // 0x8f7798: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7798: stur            w0, [x1, #0x17]
    // 0x8f779c: ldur            x0, [fp, #-8]
    // 0x8f77a0: StoreField: r1->field_b = r0
    //     0x8f77a0: stur            w0, [x1, #0xb]
    // 0x8f77a4: mov             x0, x1
    // 0x8f77a8: LeaveFrame
    //     0x8f77a8: mov             SP, fp
    //     0x8f77ac: ldp             fp, lr, [SP], #0x10
    // 0x8f77b0: ret
    //     0x8f77b0: ret             
    // 0x8f77b4: ldur            x0, [fp, #-0x38]
    // 0x8f77b8: r0 = ConcurrentModificationError()
    //     0x8f77b8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f77bc: mov             x1, x0
    // 0x8f77c0: ldur            x0, [fp, #-0x38]
    // 0x8f77c4: StoreField: r1->field_b = r0
    //     0x8f77c4: stur            w0, [x1, #0xb]
    // 0x8f77c8: mov             x0, x1
    // 0x8f77cc: r0 = Throw()
    //     0x8f77cc: bl              #0xd45764  ; ThrowStub
    // 0x8f77d0: brk             #0
    // 0x8f77d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f77d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f77d8: b               #0x8f73cc
    // 0x8f77dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f77dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f77e0: b               #0x8f745c
    // 0x8f77e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f77e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4296, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x5c0d40, size: 0x50
    // 0x5c0d40: EnterFrame
    //     0x5c0d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0d44: mov             fp, SP
    // 0x5c0d48: AllocStack(0x8)
    //     0x5c0d48: sub             SP, SP, #8
    // 0x5c0d4c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5c0d4c: mov             x0, x1
    //     0x5c0d50: stur            x1, [fp, #-8]
    // 0x5c0d54: CheckStackOverflow
    //     0x5c0d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0d58: cmp             SP, x16
    //     0x5c0d5c: b.ls            #0x5c0d88
    // 0x5c0d60: r1 = Function '<anonymous closure>':.
    //     0x5c0d60: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    // 0x5c0d64: r2 = Null
    //     0x5c0d64: mov             x2, NULL
    // 0x5c0d68: r0 = AllocateClosure()
    //     0x5c0d68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c0d6c: ldur            x1, [fp, #-8]
    // 0x5c0d70: mov             x2, x0
    // 0x5c0d74: r0 = setState()
    //     0x5c0d74: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c0d78: r0 = Null
    //     0x5c0d78: mov             x0, NULL
    // 0x5c0d7c: LeaveFrame
    //     0x5c0d7c: mov             SP, fp
    //     0x5c0d80: ldp             fp, lr, [SP], #0x10
    // 0x5c0d84: ret
    //     0x5c0d84: ret             
    // 0x5c0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0d8c: b               #0x5c0d60
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x601370, size: 0x34
    // 0x601370: EnterFrame
    //     0x601370: stp             fp, lr, [SP, #-0x10]!
    //     0x601374: mov             fp, SP
    // 0x601378: CheckStackOverflow
    //     0x601378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60137c: cmp             SP, x16
    //     0x601380: b.ls            #0x60139c
    // 0x601384: ldr             x1, [fp, #0x10]
    // 0x601388: r2 = true
    //     0x601388: add             x2, NULL, #0x20  ; true
    // 0x60138c: r0 = _createChildIterable()
    //     0x60138c: bl              #0x6013a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x601390: LeaveFrame
    //     0x601390: mov             SP, fp
    //     0x601394: ldp             fp, lr, [SP], #0x10
    // 0x601398: ret
    //     0x601398: ret             
    // 0x60139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60139c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6013a0: b               #0x601384
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x6013a4, size: 0x23c
    // 0x6013a4: EnterFrame
    //     0x6013a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6013a8: mov             fp, SP
    // 0x6013ac: AllocStack(0x20)
    //     0x6013ac: sub             SP, SP, #0x20
    // 0x6013b0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6013b0: stur            NULL, [fp, #-8]
    //     0x6013b4: stur            x1, [fp, #-0x10]
    //     0x6013b8: stur            x2, [fp, #-0x18]
    // 0x6013bc: CheckStackOverflow
    //     0x6013bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6013c0: cmp             SP, x16
    //     0x6013c4: b.ls            #0x6015c4
    // 0x6013c8: r0 = <RenderBox>
    //     0x6013c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x6013cc: ldr             x0, [x0, #0xb60]
    // 0x6013d0: r0 = InitSyncStar()
    //     0x6013d0: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x6013d4: r0 = Null
    //     0x6013d4: mov             x0, NULL
    // 0x6013d8: r0 = SuspendSyncStarAtStart()
    //     0x6013d8: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x6013dc: ldur            x0, [fp, #-0x10]
    // 0x6013e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6013e0: ldur            w1, [x0, #0x17]
    // 0x6013e4: DecompressPointer r1
    //     0x6013e4: add             x1, x1, HEAP, lsl #32
    // 0x6013e8: cmp             w1, NULL
    // 0x6013ec: b.eq            #0x6013f8
    // 0x6013f0: LoadField: r0 = r1->field_13
    //     0x6013f0: ldur            x0, [x1, #0x13]
    // 0x6013f4: cbnz            x0, #0x601408
    // 0x6013f8: r0 = false
    //     0x6013f8: add             x0, NULL, #0x30  ; false
    // 0x6013fc: LeaveFrame
    //     0x6013fc: mov             SP, fp
    //     0x601400: ldp             fp, lr, [SP], #0x10
    // 0x601404: ret
    //     0x601404: ret             
    // 0x601408: ldur            x2, [fp, #-0x18]
    // 0x60140c: tbnz            w2, #4, #0x601418
    // 0x601410: r0 = last()
    //     0x601410: bl              #0x69110c  ; [dart:collection] LinkedList::last
    // 0x601414: b               #0x60142c
    // 0x601418: cbz             x0, #0x601568
    // 0x60141c: LoadField: r0 = r1->field_1b
    //     0x60141c: ldur            w0, [x1, #0x1b]
    // 0x601420: DecompressPointer r0
    //     0x601420: add             x0, x0, HEAP, lsl #32
    // 0x601424: cmp             w0, NULL
    // 0x601428: b.eq            #0x6015cc
    // 0x60142c: ldur            x2, [fp, #-0x18]
    // 0x601430: CheckStackOverflow
    //     0x601430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601434: cmp             SP, x16
    //     0x601438: b.ls            #0x6015d0
    // 0x60143c: cmp             w0, NULL
    // 0x601440: b.eq            #0x601558
    // 0x601444: LoadField: r3 = r0->field_27
    //     0x601444: ldur            w3, [x0, #0x27]
    // 0x601448: DecompressPointer r3
    //     0x601448: add             x3, x3, HEAP, lsl #32
    // 0x60144c: stur            x3, [fp, #-0x20]
    // 0x601450: tbnz            w2, #4, #0x6014a4
    // 0x601454: LoadField: r1 = r0->field_b
    //     0x601454: ldur            w1, [x0, #0xb]
    // 0x601458: DecompressPointer r1
    //     0x601458: add             x1, x1, HEAP, lsl #32
    // 0x60145c: cmp             w1, NULL
    // 0x601460: b.eq            #0x601484
    // 0x601464: LoadField: r4 = r1->field_13
    //     0x601464: ldur            x4, [x1, #0x13]
    // 0x601468: cbz             x4, #0x601584
    // 0x60146c: LoadField: r4 = r1->field_1b
    //     0x60146c: ldur            w4, [x1, #0x1b]
    // 0x601470: DecompressPointer r4
    //     0x601470: add             x4, x4, HEAP, lsl #32
    // 0x601474: cmp             w4, NULL
    // 0x601478: b.eq            #0x6015d8
    // 0x60147c: cmp             w0, w4
    // 0x601480: b.ne            #0x60148c
    // 0x601484: r0 = Null
    //     0x601484: mov             x0, NULL
    // 0x601488: b               #0x601498
    // 0x60148c: LoadField: r1 = r0->field_13
    //     0x60148c: ldur            w1, [x0, #0x13]
    // 0x601490: DecompressPointer r1
    //     0x601490: add             x1, x1, HEAP, lsl #32
    // 0x601494: mov             x0, x1
    // 0x601498: mov             x1, x0
    // 0x60149c: mov             x0, x3
    // 0x6014a0: b               #0x60150c
    // 0x6014a4: LoadField: r1 = r0->field_b
    //     0x6014a4: ldur            w1, [x0, #0xb]
    // 0x6014a8: DecompressPointer r1
    //     0x6014a8: add             x1, x1, HEAP, lsl #32
    // 0x6014ac: cmp             w1, NULL
    // 0x6014b0: b.eq            #0x6014f8
    // 0x6014b4: LoadField: r4 = r1->field_13
    //     0x6014b4: ldur            x4, [x1, #0x13]
    // 0x6014b8: cbz             x4, #0x6015a4
    // 0x6014bc: LoadField: r4 = r1->field_1b
    //     0x6014bc: ldur            w4, [x1, #0x1b]
    // 0x6014c0: DecompressPointer r4
    //     0x6014c0: add             x4, x4, HEAP, lsl #32
    // 0x6014c4: cmp             w4, NULL
    // 0x6014c8: b.eq            #0x6015dc
    // 0x6014cc: LoadField: r5 = r0->field_f
    //     0x6014cc: ldur            w5, [x0, #0xf]
    // 0x6014d0: DecompressPointer r5
    //     0x6014d0: add             x5, x5, HEAP, lsl #32
    // 0x6014d4: mov             x0, x4
    // 0x6014d8: mov             x1, x5
    // 0x6014dc: stur            x5, [fp, #-0x10]
    // 0x6014e0: stp             x1, x0, [SP, #-0x10]!
    // 0x6014e4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x6014e4: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x6014e8: LoadField: r30 = r30->field_7
    //     0x6014e8: ldur            lr, [lr, #7]
    // 0x6014ec: blr             lr
    // 0x6014f0: ldp             x1, x0, [SP], #0x10
    // 0x6014f4: b.ne            #0x601500
    // 0x6014f8: r0 = Null
    //     0x6014f8: mov             x0, NULL
    // 0x6014fc: b               #0x601504
    // 0x601500: ldur            x0, [fp, #-0x10]
    // 0x601504: mov             x1, x0
    // 0x601508: ldur            x0, [fp, #-0x20]
    // 0x60150c: stur            x1, [fp, #-0x10]
    // 0x601510: cmp             w0, NULL
    // 0x601514: b.eq            #0x601550
    // 0x601518: r2 = 0
    //     0x601518: movz            x2, #0
    // 0x60151c: add             x3, fp, w2, sxtw #2
    // 0x601520: LoadField: r3 = r3->field_fffffff8
    //     0x601520: ldur            x3, [x3, #-8]
    // 0x601524: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x601524: ldur            w4, [x3, #0x17]
    // 0x601528: DecompressPointer r4
    //     0x601528: add             x4, x4, HEAP, lsl #32
    // 0x60152c: ArrayStore: r4[0] = r0  ; List_4
    //     0x60152c: stur            w0, [x4, #0x17]
    //     0x601530: ldurb           w16, [x4, #-1]
    //     0x601534: ldurb           w17, [x0, #-1]
    //     0x601538: and             x16, x17, x16, lsr #2
    //     0x60153c: tst             x16, HEAP, lsr #32
    //     0x601540: b.eq            #0x601548
    //     0x601544: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x601548: r0 = true
    //     0x601548: add             x0, NULL, #0x20  ; true
    // 0x60154c: r0 = SuspendSyncStarAtYield()
    //     0x60154c: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x601550: ldur            x0, [fp, #-0x10]
    // 0x601554: b               #0x60142c
    // 0x601558: r0 = false
    //     0x601558: add             x0, NULL, #0x30  ; false
    // 0x60155c: LeaveFrame
    //     0x60155c: mov             SP, fp
    //     0x601560: ldp             fp, lr, [SP], #0x10
    // 0x601564: ret
    //     0x601564: ret             
    // 0x601568: r0 = StateError()
    //     0x601568: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60156c: mov             x1, x0
    // 0x601570: r0 = "No such element"
    //     0x601570: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x601574: StoreField: r1->field_b = r0
    //     0x601574: stur            w0, [x1, #0xb]
    // 0x601578: mov             x0, x1
    // 0x60157c: r0 = Throw()
    //     0x60157c: bl              #0xd45764  ; ThrowStub
    // 0x601580: brk             #0
    // 0x601584: r0 = "No such element"
    //     0x601584: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x601588: r0 = StateError()
    //     0x601588: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60158c: mov             x1, x0
    // 0x601590: r0 = "No such element"
    //     0x601590: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x601594: StoreField: r1->field_b = r0
    //     0x601594: stur            w0, [x1, #0xb]
    // 0x601598: mov             x0, x1
    // 0x60159c: r0 = Throw()
    //     0x60159c: bl              #0xd45764  ; ThrowStub
    // 0x6015a0: brk             #0
    // 0x6015a4: r0 = "No such element"
    //     0x6015a4: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x6015a8: r0 = StateError()
    //     0x6015a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6015ac: mov             x1, x0
    // 0x6015b0: r0 = "No such element"
    //     0x6015b0: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x6015b4: StoreField: r1->field_b = r0
    //     0x6015b4: stur            w0, [x1, #0xb]
    // 0x6015b8: mov             x0, x1
    // 0x6015bc: r0 = Throw()
    //     0x6015bc: bl              #0xd45764  ; ThrowStub
    // 0x6015c0: brk             #0
    // 0x6015c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6015c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6015c8: b               #0x6013c8
    // 0x6015cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6015cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6015d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6015d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6015d4: b               #0x60143c
    // 0x6015d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6015d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6015dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6015dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x60c0a8, size: 0x34
    // 0x60c0a8: EnterFrame
    //     0x60c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c0ac: mov             fp, SP
    // 0x60c0b0: CheckStackOverflow
    //     0x60c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c0b4: cmp             SP, x16
    //     0x60c0b8: b.ls            #0x60c0d4
    // 0x60c0bc: ldr             x1, [fp, #0x10]
    // 0x60c0c0: r2 = false
    //     0x60c0c0: add             x2, NULL, #0x30  ; false
    // 0x60c0c4: r0 = _createChildIterable()
    //     0x60c0c4: bl              #0x6013a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x60c0c8: LeaveFrame
    //     0x60c0c8: mov             SP, fp
    //     0x60c0cc: ldp             fp, lr, [SP], #0x10
    // 0x60c0d0: ret
    //     0x60c0d0: ret             
    // 0x60c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c0d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c0d8: b               #0x60c0bc
  }
  _ _add(/* No info */) {
    // ** addr: 0x704a3c, size: 0x164
    // 0x704a3c: EnterFrame
    //     0x704a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x704a40: mov             fp, SP
    // 0x704a44: AllocStack(0x10)
    //     0x704a44: sub             SP, SP, #0x10
    // 0x704a48: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x704a48: mov             x0, x1
    //     0x704a4c: stur            x1, [fp, #-8]
    //     0x704a50: stur            x2, [fp, #-0x10]
    // 0x704a54: CheckStackOverflow
    //     0x704a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704a58: cmp             SP, x16
    //     0x704a5c: b.ls            #0x704b8c
    // 0x704a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x704a60: ldur            w1, [x0, #0x17]
    // 0x704a64: DecompressPointer r1
    //     0x704a64: add             x1, x1, HEAP, lsl #32
    // 0x704a68: cmp             w1, NULL
    // 0x704a6c: b.ne            #0x704ab4
    // 0x704a70: r1 = <_OverlayEntryLocation>
    //     0x704a70: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c0] TypeArguments: <_OverlayEntryLocation>
    //     0x704a74: ldr             x1, [x1, #0x9c0]
    // 0x704a78: r0 = LinkedList()
    //     0x704a78: bl              #0x704cbc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x704a7c: mov             x1, x0
    // 0x704a80: StoreField: r1->field_b = rZR
    //     0x704a80: stur            xzr, [x1, #0xb]
    // 0x704a84: StoreField: r1->field_13 = rZR
    //     0x704a84: stur            xzr, [x1, #0x13]
    // 0x704a88: mov             x0, x1
    // 0x704a8c: ldur            x2, [fp, #-8]
    // 0x704a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x704a90: stur            w0, [x2, #0x17]
    //     0x704a94: ldurb           w16, [x2, #-1]
    //     0x704a98: ldurb           w17, [x0, #-1]
    //     0x704a9c: and             x16, x17, x16, lsr #2
    //     0x704aa0: tst             x16, HEAP, lsr #32
    //     0x704aa4: b.eq            #0x704aac
    //     0x704aa8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x704aac: mov             x0, x1
    // 0x704ab0: b               #0x704ab8
    // 0x704ab4: mov             x0, x1
    // 0x704ab8: stur            x0, [fp, #-8]
    // 0x704abc: LoadField: r1 = r0->field_13
    //     0x704abc: ldur            x1, [x0, #0x13]
    // 0x704ac0: cbnz            x1, #0x704acc
    // 0x704ac4: r0 = Null
    //     0x704ac4: mov             x0, NULL
    // 0x704ac8: b               #0x704ad4
    // 0x704acc: mov             x1, x0
    // 0x704ad0: r0 = last()
    //     0x704ad0: bl              #0x69110c  ; [dart:collection] LinkedList::last
    // 0x704ad4: ldur            x2, [fp, #-0x10]
    // 0x704ad8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x704ad8: ldur            x1, [x2, #0x17]
    // 0x704adc: CheckStackOverflow
    //     0x704adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704ae0: cmp             SP, x16
    //     0x704ae4: b.ls            #0x704b94
    // 0x704ae8: cmp             w0, NULL
    // 0x704aec: b.eq            #0x704b44
    // 0x704af0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x704af0: ldur            x3, [x0, #0x17]
    // 0x704af4: cmp             x3, x1
    // 0x704af8: b.le            #0x704b44
    // 0x704afc: LoadField: r3 = r0->field_b
    //     0x704afc: ldur            w3, [x0, #0xb]
    // 0x704b00: DecompressPointer r3
    //     0x704b00: add             x3, x3, HEAP, lsl #32
    // 0x704b04: cmp             w3, NULL
    // 0x704b08: b.eq            #0x704b2c
    // 0x704b0c: LoadField: r4 = r3->field_13
    //     0x704b0c: ldur            x4, [x3, #0x13]
    // 0x704b10: cbz             x4, #0x704b70
    // 0x704b14: LoadField: r4 = r3->field_1b
    //     0x704b14: ldur            w4, [x3, #0x1b]
    // 0x704b18: DecompressPointer r4
    //     0x704b18: add             x4, x4, HEAP, lsl #32
    // 0x704b1c: cmp             w4, NULL
    // 0x704b20: b.eq            #0x704b9c
    // 0x704b24: cmp             w0, w4
    // 0x704b28: b.ne            #0x704b34
    // 0x704b2c: r0 = Null
    //     0x704b2c: mov             x0, NULL
    // 0x704b30: b               #0x704adc
    // 0x704b34: LoadField: r3 = r0->field_13
    //     0x704b34: ldur            w3, [x0, #0x13]
    // 0x704b38: DecompressPointer r3
    //     0x704b38: add             x3, x3, HEAP, lsl #32
    // 0x704b3c: mov             x0, x3
    // 0x704b40: b               #0x704adc
    // 0x704b44: cmp             w0, NULL
    // 0x704b48: b.ne            #0x704b58
    // 0x704b4c: ldur            x1, [fp, #-8]
    // 0x704b50: r0 = addFirst()
    //     0x704b50: bl              #0x704c40  ; [dart:collection] LinkedList::addFirst
    // 0x704b54: b               #0x704b60
    // 0x704b58: mov             x1, x0
    // 0x704b5c: r0 = insertAfter()
    //     0x704b5c: bl              #0x704ba0  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x704b60: r0 = Null
    //     0x704b60: mov             x0, NULL
    // 0x704b64: LeaveFrame
    //     0x704b64: mov             SP, fp
    //     0x704b68: ldp             fp, lr, [SP], #0x10
    // 0x704b6c: ret
    //     0x704b6c: ret             
    // 0x704b70: r0 = StateError()
    //     0x704b70: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x704b74: mov             x1, x0
    // 0x704b78: r0 = "No such element"
    //     0x704b78: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "No such element"
    // 0x704b7c: StoreField: r1->field_b = r0
    //     0x704b7c: stur            w0, [x1, #0xb]
    // 0x704b80: mov             x0, x1
    // 0x704b84: r0 = Throw()
    //     0x704b84: bl              #0xd45764  ; ThrowStub
    // 0x704b88: brk             #0
    // 0x704b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704b90: b               #0x704a60
    // 0x704b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704b98: b               #0x704ae8
    // 0x704b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704b9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x745f68, size: 0x44
    // 0x745f68: EnterFrame
    //     0x745f68: stp             fp, lr, [SP, #-0x10]!
    //     0x745f6c: mov             fp, SP
    // 0x745f70: CheckStackOverflow
    //     0x745f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745f74: cmp             SP, x16
    //     0x745f78: b.ls            #0x745fa4
    // 0x745f7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x745f7c: ldur            w0, [x1, #0x17]
    // 0x745f80: DecompressPointer r0
    //     0x745f80: add             x0, x0, HEAP, lsl #32
    // 0x745f84: cmp             w0, NULL
    // 0x745f88: b.eq            #0x745f94
    // 0x745f8c: mov             x1, x0
    // 0x745f90: r0 = remove()
    //     0x745f90: bl              #0x745fac  ; [dart:collection] LinkedList::remove
    // 0x745f94: r0 = Null
    //     0x745f94: mov             x0, NULL
    // 0x745f98: LeaveFrame
    //     0x745f98: mov             SP, fp
    //     0x745f9c: ldp             fp, lr, [SP], #0x10
    // 0x745fa0: ret
    //     0x745fa0: ret             
    // 0x745fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745fa8: b               #0x745f7c
  }
  _ initState(/* No info */) {
    // ** addr: 0x81049c, size: 0xc8
    // 0x81049c: EnterFrame
    //     0x81049c: stp             fp, lr, [SP, #-0x10]!
    //     0x8104a0: mov             fp, SP
    // 0x8104a4: AllocStack(0x18)
    //     0x8104a4: sub             SP, SP, #0x18
    // 0x8104a8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8104a8: mov             x0, x1
    //     0x8104ac: stur            x1, [fp, #-8]
    // 0x8104b0: CheckStackOverflow
    //     0x8104b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8104b4: cmp             SP, x16
    //     0x8104b8: b.ls            #0x81054c
    // 0x8104bc: LoadField: r1 = r0->field_b
    //     0x8104bc: ldur            w1, [x0, #0xb]
    // 0x8104c0: DecompressPointer r1
    //     0x8104c0: add             x1, x1, HEAP, lsl #32
    // 0x8104c4: cmp             w1, NULL
    // 0x8104c8: b.eq            #0x810554
    // 0x8104cc: LoadField: r2 = r1->field_b
    //     0x8104cc: ldur            w2, [x1, #0xb]
    // 0x8104d0: DecompressPointer r2
    //     0x8104d0: add             x2, x2, HEAP, lsl #32
    // 0x8104d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8104d4: ldur            w1, [x2, #0x17]
    // 0x8104d8: DecompressPointer r1
    //     0x8104d8: add             x1, x1, HEAP, lsl #32
    // 0x8104dc: cmp             w1, NULL
    // 0x8104e0: b.eq            #0x810558
    // 0x8104e4: mov             x2, x0
    // 0x8104e8: r0 = value=()
    //     0x8104e8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8104ec: ldur            x0, [fp, #-8]
    // 0x8104f0: LoadField: r1 = r0->field_f
    //     0x8104f0: ldur            w1, [x0, #0xf]
    // 0x8104f4: DecompressPointer r1
    //     0x8104f4: add             x1, x1, HEAP, lsl #32
    // 0x8104f8: cmp             w1, NULL
    // 0x8104fc: b.eq            #0x81055c
    // 0x810500: r16 = <_RenderTheater>
    //     0x810500: add             x16, PP, #0x53, lsl #12  ; [pp+0x530f0] TypeArguments: <_RenderTheater>
    //     0x810504: ldr             x16, [x16, #0xf0]
    // 0x810508: stp             x1, x16, [SP]
    // 0x81050c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81050c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x810510: r0 = findAncestorRenderObjectOfType()
    //     0x810510: bl              #0x712130  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x810514: cmp             w0, NULL
    // 0x810518: b.eq            #0x810560
    // 0x81051c: ldur            x1, [fp, #-8]
    // 0x810520: StoreField: r1->field_13 = r0
    //     0x810520: stur            w0, [x1, #0x13]
    //     0x810524: ldurb           w16, [x1, #-1]
    //     0x810528: ldurb           w17, [x0, #-1]
    //     0x81052c: and             x16, x17, x16, lsr #2
    //     0x810530: tst             x16, HEAP, lsr #32
    //     0x810534: b.eq            #0x81053c
    //     0x810538: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81053c: r0 = Null
    //     0x81053c: mov             x0, NULL
    // 0x810540: LeaveFrame
    //     0x810540: mov             SP, fp
    //     0x810544: ldp             fp, lr, [SP], #0x10
    // 0x810548: ret
    //     0x810548: ret             
    // 0x81054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81054c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810550: b               #0x8104bc
    // 0x810554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81055c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81055c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810560: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x864a1c, size: 0x140
    // 0x864a1c: EnterFrame
    //     0x864a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x864a20: mov             fp, SP
    // 0x864a24: AllocStack(0x20)
    //     0x864a24: sub             SP, SP, #0x20
    // 0x864a28: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x864a28: mov             x4, x1
    //     0x864a2c: mov             x3, x2
    //     0x864a30: stur            x1, [fp, #-8]
    //     0x864a34: stur            x2, [fp, #-0x10]
    // 0x864a38: CheckStackOverflow
    //     0x864a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864a3c: cmp             SP, x16
    //     0x864a40: b.ls            #0x864b48
    // 0x864a44: mov             x0, x3
    // 0x864a48: r2 = Null
    //     0x864a48: mov             x2, NULL
    // 0x864a4c: r1 = Null
    //     0x864a4c: mov             x1, NULL
    // 0x864a50: r4 = 60
    //     0x864a50: movz            x4, #0x3c
    // 0x864a54: branchIfSmi(r0, 0x864a60)
    //     0x864a54: tbz             w0, #0, #0x864a60
    // 0x864a58: r4 = LoadClassIdInstr(r0)
    //     0x864a58: ldur            x4, [x0, #-1]
    //     0x864a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x864a60: r17 = 5221
    //     0x864a60: movz            x17, #0x1465
    // 0x864a64: cmp             x4, x17
    // 0x864a68: b.eq            #0x864a80
    // 0x864a6c: r8 = _OverlayEntryWidget
    //     0x864a6c: add             x8, PP, #0x53, lsl #12  ; [pp+0x530c8] Type: _OverlayEntryWidget
    //     0x864a70: ldr             x8, [x8, #0xc8]
    // 0x864a74: r3 = Null
    //     0x864a74: add             x3, PP, #0x53, lsl #12  ; [pp+0x530d0] Null
    //     0x864a78: ldr             x3, [x3, #0xd0]
    // 0x864a7c: r0 = _OverlayEntryWidget()
    //     0x864a7c: bl              #0x5c0d90  ; IsType__OverlayEntryWidget_Stub
    // 0x864a80: ldur            x3, [fp, #-8]
    // 0x864a84: LoadField: r2 = r3->field_7
    //     0x864a84: ldur            w2, [x3, #7]
    // 0x864a88: DecompressPointer r2
    //     0x864a88: add             x2, x2, HEAP, lsl #32
    // 0x864a8c: ldur            x0, [fp, #-0x10]
    // 0x864a90: r1 = Null
    //     0x864a90: mov             x1, NULL
    // 0x864a94: cmp             w2, NULL
    // 0x864a98: b.eq            #0x864abc
    // 0x864a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864a9c: ldur            w4, [x2, #0x17]
    // 0x864aa0: DecompressPointer r4
    //     0x864aa0: add             x4, x4, HEAP, lsl #32
    // 0x864aa4: r8 = X0 bound StatefulWidget
    //     0x864aa4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x864aa8: ldr             x8, [x8, #0xd50]
    // 0x864aac: LoadField: r9 = r4->field_7
    //     0x864aac: ldur            x9, [x4, #7]
    // 0x864ab0: r3 = Null
    //     0x864ab0: add             x3, PP, #0x53, lsl #12  ; [pp+0x530e0] Null
    //     0x864ab4: ldr             x3, [x3, #0xe0]
    // 0x864ab8: blr             x9
    // 0x864abc: ldur            x0, [fp, #-0x10]
    // 0x864ac0: LoadField: r1 = r0->field_f
    //     0x864ac0: ldur            w1, [x0, #0xf]
    // 0x864ac4: DecompressPointer r1
    //     0x864ac4: add             x1, x1, HEAP, lsl #32
    // 0x864ac8: ldur            x0, [fp, #-8]
    // 0x864acc: LoadField: r2 = r0->field_b
    //     0x864acc: ldur            w2, [x0, #0xb]
    // 0x864ad0: DecompressPointer r2
    //     0x864ad0: add             x2, x2, HEAP, lsl #32
    // 0x864ad4: cmp             w2, NULL
    // 0x864ad8: b.eq            #0x864b50
    // 0x864adc: LoadField: r3 = r2->field_f
    //     0x864adc: ldur            w3, [x2, #0xf]
    // 0x864ae0: DecompressPointer r3
    //     0x864ae0: add             x3, x3, HEAP, lsl #32
    // 0x864ae4: cmp             w1, w3
    // 0x864ae8: b.eq            #0x864b38
    // 0x864aec: LoadField: r1 = r0->field_f
    //     0x864aec: ldur            w1, [x0, #0xf]
    // 0x864af0: DecompressPointer r1
    //     0x864af0: add             x1, x1, HEAP, lsl #32
    // 0x864af4: cmp             w1, NULL
    // 0x864af8: b.eq            #0x864b54
    // 0x864afc: r16 = <_RenderTheater>
    //     0x864afc: add             x16, PP, #0x53, lsl #12  ; [pp+0x530f0] TypeArguments: <_RenderTheater>
    //     0x864b00: ldr             x16, [x16, #0xf0]
    // 0x864b04: stp             x1, x16, [SP]
    // 0x864b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x864b08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x864b0c: r0 = findAncestorRenderObjectOfType()
    //     0x864b0c: bl              #0x712130  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x864b10: cmp             w0, NULL
    // 0x864b14: b.eq            #0x864b58
    // 0x864b18: ldur            x1, [fp, #-8]
    // 0x864b1c: StoreField: r1->field_13 = r0
    //     0x864b1c: stur            w0, [x1, #0x13]
    //     0x864b20: ldurb           w16, [x1, #-1]
    //     0x864b24: ldurb           w17, [x0, #-1]
    //     0x864b28: and             x16, x17, x16, lsr #2
    //     0x864b2c: tst             x16, HEAP, lsr #32
    //     0x864b30: b.eq            #0x864b38
    //     0x864b34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x864b38: r0 = Null
    //     0x864b38: mov             x0, NULL
    // 0x864b3c: LeaveFrame
    //     0x864b3c: mov             SP, fp
    //     0x864b40: ldp             fp, lr, [SP], #0x10
    // 0x864b44: ret
    //     0x864b44: ret             
    // 0x864b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b4c: b               #0x864a44
    // 0x864b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f72d0, size: 0xd0
    // 0x8f72d0: EnterFrame
    //     0x8f72d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f72d4: mov             fp, SP
    // 0x8f72d8: AllocStack(0x38)
    //     0x8f72d8: sub             SP, SP, #0x38
    // 0x8f72dc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x8f72dc: stur            x1, [fp, #-0x18]
    // 0x8f72e0: CheckStackOverflow
    //     0x8f72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f72e4: cmp             SP, x16
    //     0x8f72e8: b.ls            #0x8f7388
    // 0x8f72ec: LoadField: r0 = r1->field_b
    //     0x8f72ec: ldur            w0, [x1, #0xb]
    // 0x8f72f0: DecompressPointer r0
    //     0x8f72f0: add             x0, x0, HEAP, lsl #32
    // 0x8f72f4: cmp             w0, NULL
    // 0x8f72f8: b.eq            #0x8f7390
    // 0x8f72fc: LoadField: r3 = r0->field_13
    //     0x8f72fc: ldur            w3, [x0, #0x13]
    // 0x8f7300: DecompressPointer r3
    //     0x8f7300: add             x3, x3, HEAP, lsl #32
    // 0x8f7304: stur            x3, [fp, #-0x10]
    // 0x8f7308: LoadField: r4 = r1->field_13
    //     0x8f7308: ldur            w4, [x1, #0x13]
    // 0x8f730c: DecompressPointer r4
    //     0x8f730c: add             x4, x4, HEAP, lsl #32
    // 0x8f7310: r16 = Sentinel
    //     0x8f7310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7314: cmp             w4, w16
    // 0x8f7318: b.eq            #0x8f7394
    // 0x8f731c: stur            x4, [fp, #-8]
    // 0x8f7320: LoadField: r5 = r0->field_b
    //     0x8f7320: ldur            w5, [x0, #0xb]
    // 0x8f7324: DecompressPointer r5
    //     0x8f7324: add             x5, x5, HEAP, lsl #32
    // 0x8f7328: LoadField: r0 = r5->field_7
    //     0x8f7328: ldur            w0, [x5, #7]
    // 0x8f732c: DecompressPointer r0
    //     0x8f732c: add             x0, x0, HEAP, lsl #32
    // 0x8f7330: stp             x2, x0, [SP]
    // 0x8f7334: ClosureCall
    //     0x8f7334: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f7338: ldur            x2, [x0, #0x1f]
    //     0x8f733c: blr             x2
    // 0x8f7340: stur            x0, [fp, #-0x20]
    // 0x8f7344: r0 = _RenderTheaterMarker()
    //     0x8f7344: bl              #0x8f73a0  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x8f7348: mov             x1, x0
    // 0x8f734c: ldur            x0, [fp, #-8]
    // 0x8f7350: stur            x1, [fp, #-0x28]
    // 0x8f7354: StoreField: r1->field_f = r0
    //     0x8f7354: stur            w0, [x1, #0xf]
    // 0x8f7358: ldur            x0, [fp, #-0x18]
    // 0x8f735c: StoreField: r1->field_13 = r0
    //     0x8f735c: stur            w0, [x1, #0x13]
    // 0x8f7360: ldur            x0, [fp, #-0x20]
    // 0x8f7364: StoreField: r1->field_b = r0
    //     0x8f7364: stur            w0, [x1, #0xb]
    // 0x8f7368: r0 = TickerMode()
    //     0x8f7368: bl              #0x8f692c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x8f736c: ldur            x1, [fp, #-0x10]
    // 0x8f7370: StoreField: r0->field_b = r1
    //     0x8f7370: stur            w1, [x0, #0xb]
    // 0x8f7374: ldur            x1, [fp, #-0x28]
    // 0x8f7378: StoreField: r0->field_f = r1
    //     0x8f7378: stur            w1, [x0, #0xf]
    // 0x8f737c: LeaveFrame
    //     0x8f737c: mov             SP, fp
    //     0x8f7380: ldp             fp, lr, [SP], #0x10
    // 0x8f7384: ret
    //     0x8f7384: ret             
    // 0x8f7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f738c: b               #0x8f72ec
    // 0x8f7390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7394: r9 = _theater
    //     0x8f7394: add             x9, PP, #0x53, lsl #12  ; [pp+0x530c0] Field <_OverlayEntryWidgetState@202319124._theater@202319124>: late (offset: 0x14)
    //     0x8f7398: ldr             x9, [x9, #0xc0]
    // 0x8f739c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f739c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e51e0, size: 0x24
    // 0x9e51e0: EnterFrame
    //     0x9e51e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e51e4: mov             fp, SP
    // 0x9e51e8: ldr             x2, [fp, #0x10]
    // 0x9e51ec: r1 = Function 'dispose':.
    //     0x9e51ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c18] AnonymousClosure: (0x9e5204), in [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose (0x9ed538)
    //     0x9e51f0: ldr             x1, [x1, #0xc18]
    // 0x9e51f4: r0 = AllocateClosure()
    //     0x9e51f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e51f8: LeaveFrame
    //     0x9e51f8: mov             SP, fp
    //     0x9e51fc: ldp             fp, lr, [SP], #0x10
    // 0x9e5200: ret
    //     0x9e5200: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5204, size: 0x38
    // 0x9e5204: EnterFrame
    //     0x9e5204: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5208: mov             fp, SP
    // 0x9e520c: ldr             x0, [fp, #0x10]
    // 0x9e5210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5210: ldur            w1, [x0, #0x17]
    // 0x9e5214: DecompressPointer r1
    //     0x9e5214: add             x1, x1, HEAP, lsl #32
    // 0x9e5218: CheckStackOverflow
    //     0x9e5218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e521c: cmp             SP, x16
    //     0x9e5220: b.ls            #0x9e5234
    // 0x9e5224: r0 = dispose()
    //     0x9e5224: bl              #0x9ed538  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose
    // 0x9e5228: LeaveFrame
    //     0x9e5228: mov             SP, fp
    //     0x9e522c: ldp             fp, lr, [SP], #0x10
    // 0x9e5230: ret
    //     0x9e5230: ret             
    // 0x9e5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5238: b               #0x9e5224
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed538, size: 0x9c
    // 0x9ed538: EnterFrame
    //     0x9ed538: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed53c: mov             fp, SP
    // 0x9ed540: AllocStack(0x8)
    //     0x9ed540: sub             SP, SP, #8
    // 0x9ed544: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x9ed544: mov             x0, x1
    //     0x9ed548: stur            x1, [fp, #-8]
    // 0x9ed54c: CheckStackOverflow
    //     0x9ed54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed550: cmp             SP, x16
    //     0x9ed554: b.ls            #0x9ed5c4
    // 0x9ed558: LoadField: r1 = r0->field_b
    //     0x9ed558: ldur            w1, [x0, #0xb]
    // 0x9ed55c: DecompressPointer r1
    //     0x9ed55c: add             x1, x1, HEAP, lsl #32
    // 0x9ed560: cmp             w1, NULL
    // 0x9ed564: b.eq            #0x9ed5cc
    // 0x9ed568: LoadField: r2 = r1->field_b
    //     0x9ed568: ldur            w2, [x1, #0xb]
    // 0x9ed56c: DecompressPointer r2
    //     0x9ed56c: add             x2, x2, HEAP, lsl #32
    // 0x9ed570: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ed570: ldur            w1, [x2, #0x17]
    // 0x9ed574: DecompressPointer r1
    //     0x9ed574: add             x1, x1, HEAP, lsl #32
    // 0x9ed578: cmp             w1, NULL
    // 0x9ed57c: b.eq            #0x9ed58c
    // 0x9ed580: r2 = Null
    //     0x9ed580: mov             x2, NULL
    // 0x9ed584: r0 = value=()
    //     0x9ed584: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9ed588: ldur            x0, [fp, #-8]
    // 0x9ed58c: LoadField: r1 = r0->field_b
    //     0x9ed58c: ldur            w1, [x0, #0xb]
    // 0x9ed590: DecompressPointer r1
    //     0x9ed590: add             x1, x1, HEAP, lsl #32
    // 0x9ed594: cmp             w1, NULL
    // 0x9ed598: b.eq            #0x9ed5d0
    // 0x9ed59c: LoadField: r2 = r1->field_b
    //     0x9ed59c: ldur            w2, [x1, #0xb]
    // 0x9ed5a0: DecompressPointer r2
    //     0x9ed5a0: add             x2, x2, HEAP, lsl #32
    // 0x9ed5a4: mov             x1, x2
    // 0x9ed5a8: r0 = _didUnmount()
    //     0x9ed5a8: bl              #0x9ed5d4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x9ed5ac: ldur            x1, [fp, #-8]
    // 0x9ed5b0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed5b0: stur            NULL, [x1, #0x17]
    // 0x9ed5b4: r0 = Null
    //     0x9ed5b4: mov             x0, NULL
    // 0x9ed5b8: LeaveFrame
    //     0x9ed5b8: mov             SP, fp
    //     0x9ed5bc: ldp             fp, lr, [SP], #0x10
    // 0x9ed5c0: ret
    //     0x9ed5c0: ret             
    // 0x9ed5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed5c8: b               #0x9ed558
    // 0x9ed5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed5cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed5d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4513, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x6f5634, size: 0x3ec
    // 0x6f5634: EnterFrame
    //     0x6f5634: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5638: mov             fp, SP
    // 0x6f563c: AllocStack(0x38)
    //     0x6f563c: sub             SP, SP, #0x38
    // 0x6f5640: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f5640: mov             x4, x1
    //     0x6f5644: mov             x3, x2
    //     0x6f5648: stur            x1, [fp, #-8]
    //     0x6f564c: stur            x2, [fp, #-0x10]
    // 0x6f5650: CheckStackOverflow
    //     0x6f5650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5654: cmp             SP, x16
    //     0x6f5658: b.ls            #0x6f5a18
    // 0x6f565c: mov             x0, x3
    // 0x6f5660: r2 = Null
    //     0x6f5660: mov             x2, NULL
    // 0x6f5664: r1 = Null
    //     0x6f5664: mov             x1, NULL
    // 0x6f5668: r4 = 60
    //     0x6f5668: movz            x4, #0x3c
    // 0x6f566c: branchIfSmi(r0, 0x6f5678)
    //     0x6f566c: tbz             w0, #0, #0x6f5678
    // 0x6f5670: r4 = LoadClassIdInstr(r0)
    //     0x6f5670: ldur            x4, [x0, #-1]
    //     0x6f5674: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5678: r17 = 4646
    //     0x6f5678: movz            x17, #0x1226
    // 0x6f567c: cmp             x4, x17
    // 0x6f5680: b.eq            #0x6f5698
    // 0x6f5684: r8 = _OverlayPortal
    //     0x6f5684: add             x8, PP, #0x47, lsl #12  ; [pp+0x47df0] Type: _OverlayPortal
    //     0x6f5688: ldr             x8, [x8, #0xdf0]
    // 0x6f568c: r3 = Null
    //     0x6f568c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47df8] Null
    //     0x6f5690: ldr             x3, [x3, #0xdf8]
    // 0x6f5694: r0 = DefaultTypeTest()
    //     0x6f5694: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f5698: ldur            x1, [fp, #-8]
    // 0x6f569c: ldur            x2, [fp, #-0x10]
    // 0x6f56a0: r0 = update()
    //     0x6f56a0: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f56a4: ldur            x0, [fp, #-8]
    // 0x6f56a8: LoadField: r2 = r0->field_47
    //     0x6f56a8: ldur            w2, [x0, #0x47]
    // 0x6f56ac: DecompressPointer r2
    //     0x6f56ac: add             x2, x2, HEAP, lsl #32
    // 0x6f56b0: ldur            x3, [fp, #-0x10]
    // 0x6f56b4: stur            x2, [fp, #-0x20]
    // 0x6f56b8: LoadField: r4 = r3->field_f
    //     0x6f56b8: ldur            w4, [x3, #0xf]
    // 0x6f56bc: DecompressPointer r4
    //     0x6f56bc: add             x4, x4, HEAP, lsl #32
    // 0x6f56c0: stur            x4, [fp, #-0x18]
    // 0x6f56c4: cmp             w4, NULL
    // 0x6f56c8: b.ne            #0x6f56e4
    // 0x6f56cc: cmp             w2, NULL
    // 0x6f56d0: b.eq            #0x6f56dc
    // 0x6f56d4: mov             x1, x0
    // 0x6f56d8: r0 = deactivateChild()
    //     0x6f56d8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f56dc: r0 = Null
    //     0x6f56dc: mov             x0, NULL
    // 0x6f56e0: b               #0x6f5828
    // 0x6f56e4: cmp             w2, NULL
    // 0x6f56e8: b.eq            #0x6f5818
    // 0x6f56ec: r0 = LoadClassIdInstr(r2)
    //     0x6f56ec: ldur            x0, [x2, #-1]
    //     0x6f56f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f56f4: mov             x1, x2
    // 0x6f56f8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f56f8: add             lr, x0, #0xb32
    //     0x6f56fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5700: blr             lr
    // 0x6f5704: ldur            x2, [fp, #-0x18]
    // 0x6f5708: cmp             w0, w2
    // 0x6f570c: b.ne            #0x6f575c
    // 0x6f5710: ldur            x2, [fp, #-0x20]
    // 0x6f5714: LoadField: r0 = r2->field_f
    //     0x6f5714: ldur            w0, [x2, #0xf]
    // 0x6f5718: DecompressPointer r0
    //     0x6f5718: add             x0, x0, HEAP, lsl #32
    // 0x6f571c: r1 = 60
    //     0x6f571c: movz            x1, #0x3c
    // 0x6f5720: branchIfSmi(r0, 0x6f572c)
    //     0x6f5720: tbz             w0, #0, #0x6f572c
    // 0x6f5724: r1 = LoadClassIdInstr(r0)
    //     0x6f5724: ldur            x1, [x0, #-1]
    //     0x6f5728: ubfx            x1, x1, #0xc, #0x14
    // 0x6f572c: stp             NULL, x0, [SP]
    // 0x6f5730: mov             x0, x1
    // 0x6f5734: mov             lr, x0
    // 0x6f5738: ldr             lr, [x21, lr, lsl #3]
    // 0x6f573c: blr             lr
    // 0x6f5740: tbz             w0, #4, #0x6f5754
    // 0x6f5744: ldur            x1, [fp, #-8]
    // 0x6f5748: ldur            x2, [fp, #-0x20]
    // 0x6f574c: r3 = Null
    //     0x6f574c: mov             x3, NULL
    // 0x6f5750: r0 = updateSlotForChild()
    //     0x6f5750: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f5754: ldur            x0, [fp, #-0x20]
    // 0x6f5758: b               #0x6f5828
    // 0x6f575c: ldur            x3, [fp, #-0x20]
    // 0x6f5760: r0 = LoadClassIdInstr(r3)
    //     0x6f5760: ldur            x0, [x3, #-1]
    //     0x6f5764: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5768: mov             x1, x3
    // 0x6f576c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f576c: add             lr, x0, #0xb32
    //     0x6f5770: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5774: blr             lr
    // 0x6f5778: mov             x1, x0
    // 0x6f577c: ldur            x2, [fp, #-0x18]
    // 0x6f5780: r0 = canUpdate()
    //     0x6f5780: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f5784: tbnz            w0, #4, #0x6f57f8
    // 0x6f5788: ldur            x2, [fp, #-0x20]
    // 0x6f578c: LoadField: r0 = r2->field_f
    //     0x6f578c: ldur            w0, [x2, #0xf]
    // 0x6f5790: DecompressPointer r0
    //     0x6f5790: add             x0, x0, HEAP, lsl #32
    // 0x6f5794: r1 = 60
    //     0x6f5794: movz            x1, #0x3c
    // 0x6f5798: branchIfSmi(r0, 0x6f57a4)
    //     0x6f5798: tbz             w0, #0, #0x6f57a4
    // 0x6f579c: r1 = LoadClassIdInstr(r0)
    //     0x6f579c: ldur            x1, [x0, #-1]
    //     0x6f57a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f57a4: stp             NULL, x0, [SP]
    // 0x6f57a8: mov             x0, x1
    // 0x6f57ac: mov             lr, x0
    // 0x6f57b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6f57b4: blr             lr
    // 0x6f57b8: tbz             w0, #4, #0x6f57cc
    // 0x6f57bc: ldur            x1, [fp, #-8]
    // 0x6f57c0: ldur            x2, [fp, #-0x20]
    // 0x6f57c4: r3 = Null
    //     0x6f57c4: mov             x3, NULL
    // 0x6f57c8: r0 = updateSlotForChild()
    //     0x6f57c8: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f57cc: ldur            x3, [fp, #-0x20]
    // 0x6f57d0: r0 = LoadClassIdInstr(r3)
    //     0x6f57d0: ldur            x0, [x3, #-1]
    //     0x6f57d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f57d8: mov             x1, x3
    // 0x6f57dc: ldur            x2, [fp, #-0x18]
    // 0x6f57e0: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f57e0: movz            x17, #0xd627
    //     0x6f57e4: add             lr, x0, x17
    //     0x6f57e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f57ec: blr             lr
    // 0x6f57f0: ldur            x0, [fp, #-0x20]
    // 0x6f57f4: b               #0x6f5828
    // 0x6f57f8: ldur            x1, [fp, #-8]
    // 0x6f57fc: ldur            x2, [fp, #-0x20]
    // 0x6f5800: r0 = deactivateChild()
    //     0x6f5800: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f5804: ldur            x1, [fp, #-8]
    // 0x6f5808: ldur            x2, [fp, #-0x18]
    // 0x6f580c: r3 = Null
    //     0x6f580c: mov             x3, NULL
    // 0x6f5810: r0 = inflateWidget()
    //     0x6f5810: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f5814: b               #0x6f5828
    // 0x6f5818: ldur            x1, [fp, #-8]
    // 0x6f581c: ldur            x2, [fp, #-0x18]
    // 0x6f5820: r3 = Null
    //     0x6f5820: mov             x3, NULL
    // 0x6f5824: r0 = inflateWidget()
    //     0x6f5824: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f5828: ldur            x3, [fp, #-8]
    // 0x6f582c: ldur            x1, [fp, #-0x10]
    // 0x6f5830: StoreField: r3->field_47 = r0
    //     0x6f5830: stur            w0, [x3, #0x47]
    //     0x6f5834: ldurb           w16, [x3, #-1]
    //     0x6f5838: ldurb           w17, [x0, #-1]
    //     0x6f583c: and             x16, x17, x16, lsr #2
    //     0x6f5840: tst             x16, HEAP, lsr #32
    //     0x6f5844: b.eq            #0x6f584c
    //     0x6f5848: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f584c: LoadField: r2 = r3->field_43
    //     0x6f584c: ldur            w2, [x3, #0x43]
    // 0x6f5850: DecompressPointer r2
    //     0x6f5850: add             x2, x2, HEAP, lsl #32
    // 0x6f5854: stur            x2, [fp, #-0x28]
    // 0x6f5858: LoadField: r4 = r1->field_b
    //     0x6f5858: ldur            w4, [x1, #0xb]
    // 0x6f585c: DecompressPointer r4
    //     0x6f585c: add             x4, x4, HEAP, lsl #32
    // 0x6f5860: stur            x4, [fp, #-0x20]
    // 0x6f5864: LoadField: r5 = r1->field_13
    //     0x6f5864: ldur            w5, [x1, #0x13]
    // 0x6f5868: DecompressPointer r5
    //     0x6f5868: add             x5, x5, HEAP, lsl #32
    // 0x6f586c: stur            x5, [fp, #-0x18]
    // 0x6f5870: cmp             w4, NULL
    // 0x6f5874: b.ne            #0x6f5890
    // 0x6f5878: cmp             w2, NULL
    // 0x6f587c: b.eq            #0x6f5888
    // 0x6f5880: mov             x1, x3
    // 0x6f5884: r0 = deactivateChild()
    //     0x6f5884: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f5888: r0 = Null
    //     0x6f5888: mov             x0, NULL
    // 0x6f588c: b               #0x6f59e8
    // 0x6f5890: cmp             w2, NULL
    // 0x6f5894: b.eq            #0x6f59d0
    // 0x6f5898: r0 = LoadClassIdInstr(r2)
    //     0x6f5898: ldur            x0, [x2, #-1]
    //     0x6f589c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f58a0: mov             x1, x2
    // 0x6f58a4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f58a4: add             lr, x0, #0xb32
    //     0x6f58a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f58ac: blr             lr
    // 0x6f58b0: ldur            x2, [fp, #-0x20]
    // 0x6f58b4: cmp             w0, w2
    // 0x6f58b8: b.ne            #0x6f590c
    // 0x6f58bc: ldur            x2, [fp, #-0x28]
    // 0x6f58c0: LoadField: r0 = r2->field_f
    //     0x6f58c0: ldur            w0, [x2, #0xf]
    // 0x6f58c4: DecompressPointer r0
    //     0x6f58c4: add             x0, x0, HEAP, lsl #32
    // 0x6f58c8: r1 = 60
    //     0x6f58c8: movz            x1, #0x3c
    // 0x6f58cc: branchIfSmi(r0, 0x6f58d8)
    //     0x6f58cc: tbz             w0, #0, #0x6f58d8
    // 0x6f58d0: r1 = LoadClassIdInstr(r0)
    //     0x6f58d0: ldur            x1, [x0, #-1]
    //     0x6f58d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f58d8: ldur            x16, [fp, #-0x18]
    // 0x6f58dc: stp             x16, x0, [SP]
    // 0x6f58e0: mov             x0, x1
    // 0x6f58e4: mov             lr, x0
    // 0x6f58e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6f58ec: blr             lr
    // 0x6f58f0: tbz             w0, #4, #0x6f5904
    // 0x6f58f4: ldur            x1, [fp, #-8]
    // 0x6f58f8: ldur            x2, [fp, #-0x28]
    // 0x6f58fc: ldur            x3, [fp, #-0x18]
    // 0x6f5900: r0 = updateSlotForChild()
    //     0x6f5900: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f5904: ldur            x0, [fp, #-0x28]
    // 0x6f5908: b               #0x6f59c8
    // 0x6f590c: ldur            x3, [fp, #-0x28]
    // 0x6f5910: r0 = LoadClassIdInstr(r3)
    //     0x6f5910: ldur            x0, [x3, #-1]
    //     0x6f5914: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5918: mov             x1, x3
    // 0x6f591c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f591c: add             lr, x0, #0xb32
    //     0x6f5920: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5924: blr             lr
    // 0x6f5928: mov             x1, x0
    // 0x6f592c: ldur            x2, [fp, #-0x20]
    // 0x6f5930: r0 = canUpdate()
    //     0x6f5930: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f5934: tbnz            w0, #4, #0x6f59ac
    // 0x6f5938: ldur            x2, [fp, #-0x28]
    // 0x6f593c: LoadField: r0 = r2->field_f
    //     0x6f593c: ldur            w0, [x2, #0xf]
    // 0x6f5940: DecompressPointer r0
    //     0x6f5940: add             x0, x0, HEAP, lsl #32
    // 0x6f5944: r1 = 60
    //     0x6f5944: movz            x1, #0x3c
    // 0x6f5948: branchIfSmi(r0, 0x6f5954)
    //     0x6f5948: tbz             w0, #0, #0x6f5954
    // 0x6f594c: r1 = LoadClassIdInstr(r0)
    //     0x6f594c: ldur            x1, [x0, #-1]
    //     0x6f5950: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5954: ldur            x16, [fp, #-0x18]
    // 0x6f5958: stp             x16, x0, [SP]
    // 0x6f595c: mov             x0, x1
    // 0x6f5960: mov             lr, x0
    // 0x6f5964: ldr             lr, [x21, lr, lsl #3]
    // 0x6f5968: blr             lr
    // 0x6f596c: tbz             w0, #4, #0x6f5980
    // 0x6f5970: ldur            x1, [fp, #-8]
    // 0x6f5974: ldur            x2, [fp, #-0x28]
    // 0x6f5978: ldur            x3, [fp, #-0x18]
    // 0x6f597c: r0 = updateSlotForChild()
    //     0x6f597c: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f5980: ldur            x3, [fp, #-0x28]
    // 0x6f5984: r0 = LoadClassIdInstr(r3)
    //     0x6f5984: ldur            x0, [x3, #-1]
    //     0x6f5988: ubfx            x0, x0, #0xc, #0x14
    // 0x6f598c: mov             x1, x3
    // 0x6f5990: ldur            x2, [fp, #-0x20]
    // 0x6f5994: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f5994: movz            x17, #0xd627
    //     0x6f5998: add             lr, x0, x17
    //     0x6f599c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f59a0: blr             lr
    // 0x6f59a4: ldur            x0, [fp, #-0x28]
    // 0x6f59a8: b               #0x6f59c8
    // 0x6f59ac: ldur            x1, [fp, #-8]
    // 0x6f59b0: ldur            x2, [fp, #-0x28]
    // 0x6f59b4: r0 = deactivateChild()
    //     0x6f59b4: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f59b8: ldur            x1, [fp, #-8]
    // 0x6f59bc: ldur            x2, [fp, #-0x20]
    // 0x6f59c0: ldur            x3, [fp, #-0x18]
    // 0x6f59c4: r0 = inflateWidget()
    //     0x6f59c4: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f59c8: mov             x1, x0
    // 0x6f59cc: b               #0x6f59e4
    // 0x6f59d0: ldur            x1, [fp, #-8]
    // 0x6f59d4: ldur            x2, [fp, #-0x20]
    // 0x6f59d8: ldur            x3, [fp, #-0x18]
    // 0x6f59dc: r0 = inflateWidget()
    //     0x6f59dc: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f59e0: mov             x1, x0
    // 0x6f59e4: mov             x0, x1
    // 0x6f59e8: ldur            x1, [fp, #-8]
    // 0x6f59ec: StoreField: r1->field_43 = r0
    //     0x6f59ec: stur            w0, [x1, #0x43]
    //     0x6f59f0: ldurb           w16, [x1, #-1]
    //     0x6f59f4: ldurb           w17, [x0, #-1]
    //     0x6f59f8: and             x16, x17, x16, lsr #2
    //     0x6f59fc: tst             x16, HEAP, lsr #32
    //     0x6f5a00: b.eq            #0x6f5a08
    //     0x6f5a04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f5a08: r0 = Null
    //     0x6f5a08: mov             x0, NULL
    // 0x6f5a0c: LeaveFrame
    //     0x6f5a0c: mov             SP, fp
    //     0x6f5a10: ldp             fp, lr, [SP], #0x10
    // 0x6f5a14: ret
    //     0x6f5a14: ret             
    // 0x6f5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5a1c: b               #0x6f565c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704690, size: 0x220
    // 0x704690: EnterFrame
    //     0x704690: stp             fp, lr, [SP, #-0x10]!
    //     0x704694: mov             fp, SP
    // 0x704698: AllocStack(0x20)
    //     0x704698: sub             SP, SP, #0x20
    // 0x70469c: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70469c: mov             x5, x1
    //     0x7046a0: mov             x4, x2
    //     0x7046a4: stur            x1, [fp, #-8]
    //     0x7046a8: stur            x2, [fp, #-0x10]
    //     0x7046ac: stur            x3, [fp, #-0x18]
    // 0x7046b0: CheckStackOverflow
    //     0x7046b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7046b4: cmp             SP, x16
    //     0x7046b8: b.ls            #0x70489c
    // 0x7046bc: mov             x0, x4
    // 0x7046c0: r2 = Null
    //     0x7046c0: mov             x2, NULL
    // 0x7046c4: r1 = Null
    //     0x7046c4: mov             x1, NULL
    // 0x7046c8: r4 = 60
    //     0x7046c8: movz            x4, #0x3c
    // 0x7046cc: branchIfSmi(r0, 0x7046d8)
    //     0x7046cc: tbz             w0, #0, #0x7046d8
    // 0x7046d0: r4 = LoadClassIdInstr(r0)
    //     0x7046d0: ldur            x4, [x0, #-1]
    //     0x7046d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7046d8: sub             x4, x4, #0xbc0
    // 0x7046dc: cmp             x4, #0x84
    // 0x7046e0: b.ls            #0x7046f4
    // 0x7046e4: r8 = RenderBox
    //     0x7046e4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7046e8: r3 = Null
    //     0x7046e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d48] Null
    //     0x7046ec: ldr             x3, [x3, #0xd48]
    // 0x7046f0: r0 = RenderBox()
    //     0x7046f0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7046f4: ldur            x0, [fp, #-0x18]
    // 0x7046f8: r2 = Null
    //     0x7046f8: mov             x2, NULL
    // 0x7046fc: r1 = Null
    //     0x7046fc: mov             x1, NULL
    // 0x704700: r4 = 60
    //     0x704700: movz            x4, #0x3c
    // 0x704704: branchIfSmi(r0, 0x704710)
    //     0x704704: tbz             w0, #0, #0x704710
    // 0x704708: r4 = LoadClassIdInstr(r0)
    //     0x704708: ldur            x4, [x0, #-1]
    //     0x70470c: ubfx            x4, x4, #0xc, #0x14
    // 0x704710: r17 = 6451
    //     0x704710: movz            x17, #0x1933
    // 0x704714: cmp             x4, x17
    // 0x704718: b.eq            #0x704730
    // 0x70471c: r8 = _OverlayEntryLocation?
    //     0x70471c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cb0] Type: _OverlayEntryLocation?
    //     0x704720: ldr             x8, [x8, #0xcb0]
    // 0x704724: r3 = Null
    //     0x704724: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d58] Null
    //     0x704728: ldr             x3, [x3, #0xd58]
    // 0x70472c: r0 = DefaultNullableTypeTest()
    //     0x70472c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x704730: ldur            x3, [fp, #-0x18]
    // 0x704734: cmp             w3, NULL
    // 0x704738: b.eq            #0x704838
    // 0x70473c: ldur            x4, [fp, #-8]
    // 0x704740: LoadField: r5 = r4->field_3b
    //     0x704740: ldur            w5, [x4, #0x3b]
    // 0x704744: DecompressPointer r5
    //     0x704744: add             x5, x5, HEAP, lsl #32
    // 0x704748: stur            x5, [fp, #-0x20]
    // 0x70474c: cmp             w5, NULL
    // 0x704750: b.eq            #0x7048a4
    // 0x704754: mov             x0, x5
    // 0x704758: r2 = Null
    //     0x704758: mov             x2, NULL
    // 0x70475c: r1 = Null
    //     0x70475c: mov             x1, NULL
    // 0x704760: r4 = LoadClassIdInstr(r0)
    //     0x704760: ldur            x4, [x0, #-1]
    //     0x704764: ubfx            x4, x4, #0xc, #0x14
    // 0x704768: cmp             x4, #0xc12
    // 0x70476c: b.eq            #0x704784
    // 0x704770: r8 = _RenderLayoutSurrogateProxyBox
    //     0x704770: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0x704774: ldr             x8, [x8, #0xcc8]
    // 0x704778: r3 = Null
    //     0x704778: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d68] Null
    //     0x70477c: ldr             x3, [x3, #0xd68]
    // 0x704780: r0 = DefaultTypeTest()
    //     0x704780: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x704784: ldur            x0, [fp, #-0x10]
    // 0x704788: r2 = Null
    //     0x704788: mov             x2, NULL
    // 0x70478c: r1 = Null
    //     0x70478c: mov             x1, NULL
    // 0x704790: r4 = LoadClassIdInstr(r0)
    //     0x704790: ldur            x4, [x0, #-1]
    //     0x704794: ubfx            x4, x4, #0xc, #0x14
    // 0x704798: cmp             x4, #0xc15
    // 0x70479c: b.eq            #0x7047b4
    // 0x7047a0: r8 = _RenderDeferredLayoutBox
    //     0x7047a0: add             x8, PP, #0x43, lsl #12  ; [pp+0x435a0] Type: _RenderDeferredLayoutBox
    //     0x7047a4: ldr             x8, [x8, #0x5a0]
    // 0x7047a8: r3 = Null
    //     0x7047a8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d78] Null
    //     0x7047ac: ldr             x3, [x3, #0xd78]
    // 0x7047b0: r0 = DefaultTypeTest()
    //     0x7047b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7047b4: ldur            x0, [fp, #-0x10]
    // 0x7047b8: ldur            x1, [fp, #-0x20]
    // 0x7047bc: StoreField: r1->field_5b = r0
    //     0x7047bc: stur            w0, [x1, #0x5b]
    //     0x7047c0: ldurb           w16, [x1, #-1]
    //     0x7047c4: ldurb           w17, [x0, #-1]
    //     0x7047c8: and             x16, x17, x16, lsr #2
    //     0x7047cc: tst             x16, HEAP, lsr #32
    //     0x7047d0: b.eq            #0x7047d8
    //     0x7047d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7047d8: ldur            x1, [fp, #-0x18]
    // 0x7047dc: ldur            x2, [fp, #-0x10]
    // 0x7047e0: r0 = _addChild()
    //     0x7047e0: bl              #0x7048b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x7047e4: ldur            x0, [fp, #-8]
    // 0x7047e8: LoadField: r3 = r0->field_3b
    //     0x7047e8: ldur            w3, [x0, #0x3b]
    // 0x7047ec: DecompressPointer r3
    //     0x7047ec: add             x3, x3, HEAP, lsl #32
    // 0x7047f0: stur            x3, [fp, #-0x18]
    // 0x7047f4: cmp             w3, NULL
    // 0x7047f8: b.eq            #0x7048a8
    // 0x7047fc: mov             x0, x3
    // 0x704800: r2 = Null
    //     0x704800: mov             x2, NULL
    // 0x704804: r1 = Null
    //     0x704804: mov             x1, NULL
    // 0x704808: r4 = LoadClassIdInstr(r0)
    //     0x704808: ldur            x4, [x0, #-1]
    //     0x70480c: ubfx            x4, x4, #0xc, #0x14
    // 0x704810: cmp             x4, #0xc12
    // 0x704814: b.eq            #0x70482c
    // 0x704818: r8 = _RenderLayoutSurrogateProxyBox
    //     0x704818: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0x70481c: ldr             x8, [x8, #0xcc8]
    // 0x704820: r3 = Null
    //     0x704820: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d88] Null
    //     0x704824: ldr             x3, [x3, #0xd88]
    // 0x704828: r0 = DefaultTypeTest()
    //     0x704828: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70482c: ldur            x1, [fp, #-0x18]
    // 0x704830: r0 = markNeedsSemanticsUpdate()
    //     0x704830: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x704834: b               #0x70488c
    // 0x704838: ldur            x0, [fp, #-8]
    // 0x70483c: LoadField: r3 = r0->field_3b
    //     0x70483c: ldur            w3, [x0, #0x3b]
    // 0x704840: DecompressPointer r3
    //     0x704840: add             x3, x3, HEAP, lsl #32
    // 0x704844: stur            x3, [fp, #-0x18]
    // 0x704848: cmp             w3, NULL
    // 0x70484c: b.eq            #0x7048ac
    // 0x704850: mov             x0, x3
    // 0x704854: r2 = Null
    //     0x704854: mov             x2, NULL
    // 0x704858: r1 = Null
    //     0x704858: mov             x1, NULL
    // 0x70485c: r4 = LoadClassIdInstr(r0)
    //     0x70485c: ldur            x4, [x0, #-1]
    //     0x704860: ubfx            x4, x4, #0xc, #0x14
    // 0x704864: cmp             x4, #0xc12
    // 0x704868: b.eq            #0x704880
    // 0x70486c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x70486c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0x704870: ldr             x8, [x8, #0xcc8]
    // 0x704874: r3 = Null
    //     0x704874: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d98] Null
    //     0x704878: ldr             x3, [x3, #0xd98]
    // 0x70487c: r0 = DefaultTypeTest()
    //     0x70487c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x704880: ldur            x1, [fp, #-0x18]
    // 0x704884: ldur            x2, [fp, #-0x10]
    // 0x704888: r0 = child=()
    //     0x704888: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x70488c: r0 = Null
    //     0x70488c: mov             x0, NULL
    // 0x704890: LeaveFrame
    //     0x704890: mov             SP, fp
    //     0x704894: ldp             fp, lr, [SP], #0x10
    // 0x704898: ret
    //     0x704898: ret             
    // 0x70489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70489c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7048a0: b               #0x7046bc
    // 0x7048a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7048a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7048a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7048a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7048ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7048ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709dec, size: 0xc
    // 0x709dec: StoreField: r1->field_47 = rNULL
    //     0x709dec: stur            NULL, [x1, #0x47]
    // 0x709df0: r0 = Null
    //     0x709df0: mov             x0, NULL
    // 0x709df4: ret
    //     0x709df4: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x71a4fc, size: 0x3f4
    // 0x71a4fc: EnterFrame
    //     0x71a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71a500: mov             fp, SP
    // 0x71a504: AllocStack(0x38)
    //     0x71a504: sub             SP, SP, #0x38
    // 0x71a508: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x71a508: mov             x0, x1
    //     0x71a50c: stur            x1, [fp, #-8]
    // 0x71a510: CheckStackOverflow
    //     0x71a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a514: cmp             SP, x16
    //     0x71a518: b.ls            #0x71a8e4
    // 0x71a51c: mov             x1, x0
    // 0x71a520: r0 = mount()
    //     0x71a520: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x71a524: ldur            x3, [fp, #-8]
    // 0x71a528: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71a528: ldur            w4, [x3, #0x17]
    // 0x71a52c: DecompressPointer r4
    //     0x71a52c: add             x4, x4, HEAP, lsl #32
    // 0x71a530: stur            x4, [fp, #-0x10]
    // 0x71a534: cmp             w4, NULL
    // 0x71a538: b.eq            #0x71a8ec
    // 0x71a53c: mov             x0, x4
    // 0x71a540: r2 = Null
    //     0x71a540: mov             x2, NULL
    // 0x71a544: r1 = Null
    //     0x71a544: mov             x1, NULL
    // 0x71a548: r4 = LoadClassIdInstr(r0)
    //     0x71a548: ldur            x4, [x0, #-1]
    //     0x71a54c: ubfx            x4, x4, #0xc, #0x14
    // 0x71a550: r17 = 4646
    //     0x71a550: movz            x17, #0x1226
    // 0x71a554: cmp             x4, x17
    // 0x71a558: b.eq            #0x71a570
    // 0x71a55c: r8 = _OverlayPortal
    //     0x71a55c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47df0] Type: _OverlayPortal
    //     0x71a560: ldr             x8, [x8, #0xdf0]
    // 0x71a564: r3 = Null
    //     0x71a564: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e08] Null
    //     0x71a568: ldr             x3, [x3, #0xe08]
    // 0x71a56c: r0 = DefaultTypeTest()
    //     0x71a56c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71a570: ldur            x0, [fp, #-8]
    // 0x71a574: LoadField: r2 = r0->field_47
    //     0x71a574: ldur            w2, [x0, #0x47]
    // 0x71a578: DecompressPointer r2
    //     0x71a578: add             x2, x2, HEAP, lsl #32
    // 0x71a57c: ldur            x3, [fp, #-0x10]
    // 0x71a580: stur            x2, [fp, #-0x20]
    // 0x71a584: LoadField: r4 = r3->field_f
    //     0x71a584: ldur            w4, [x3, #0xf]
    // 0x71a588: DecompressPointer r4
    //     0x71a588: add             x4, x4, HEAP, lsl #32
    // 0x71a58c: stur            x4, [fp, #-0x18]
    // 0x71a590: cmp             w4, NULL
    // 0x71a594: b.ne            #0x71a5b0
    // 0x71a598: cmp             w2, NULL
    // 0x71a59c: b.eq            #0x71a5a8
    // 0x71a5a0: mov             x1, x0
    // 0x71a5a4: r0 = deactivateChild()
    //     0x71a5a4: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a5a8: r0 = Null
    //     0x71a5a8: mov             x0, NULL
    // 0x71a5ac: b               #0x71a6f4
    // 0x71a5b0: cmp             w2, NULL
    // 0x71a5b4: b.eq            #0x71a6e4
    // 0x71a5b8: r0 = LoadClassIdInstr(r2)
    //     0x71a5b8: ldur            x0, [x2, #-1]
    //     0x71a5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x71a5c0: mov             x1, x2
    // 0x71a5c4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a5c4: add             lr, x0, #0xb32
    //     0x71a5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x71a5cc: blr             lr
    // 0x71a5d0: ldur            x2, [fp, #-0x18]
    // 0x71a5d4: cmp             w0, w2
    // 0x71a5d8: b.ne            #0x71a628
    // 0x71a5dc: ldur            x2, [fp, #-0x20]
    // 0x71a5e0: LoadField: r0 = r2->field_f
    //     0x71a5e0: ldur            w0, [x2, #0xf]
    // 0x71a5e4: DecompressPointer r0
    //     0x71a5e4: add             x0, x0, HEAP, lsl #32
    // 0x71a5e8: r1 = 60
    //     0x71a5e8: movz            x1, #0x3c
    // 0x71a5ec: branchIfSmi(r0, 0x71a5f8)
    //     0x71a5ec: tbz             w0, #0, #0x71a5f8
    // 0x71a5f0: r1 = LoadClassIdInstr(r0)
    //     0x71a5f0: ldur            x1, [x0, #-1]
    //     0x71a5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x71a5f8: stp             NULL, x0, [SP]
    // 0x71a5fc: mov             x0, x1
    // 0x71a600: mov             lr, x0
    // 0x71a604: ldr             lr, [x21, lr, lsl #3]
    // 0x71a608: blr             lr
    // 0x71a60c: tbz             w0, #4, #0x71a620
    // 0x71a610: ldur            x1, [fp, #-8]
    // 0x71a614: ldur            x2, [fp, #-0x20]
    // 0x71a618: r3 = Null
    //     0x71a618: mov             x3, NULL
    // 0x71a61c: r0 = updateSlotForChild()
    //     0x71a61c: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a620: ldur            x0, [fp, #-0x20]
    // 0x71a624: b               #0x71a6f4
    // 0x71a628: ldur            x3, [fp, #-0x20]
    // 0x71a62c: r0 = LoadClassIdInstr(r3)
    //     0x71a62c: ldur            x0, [x3, #-1]
    //     0x71a630: ubfx            x0, x0, #0xc, #0x14
    // 0x71a634: mov             x1, x3
    // 0x71a638: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a638: add             lr, x0, #0xb32
    //     0x71a63c: ldr             lr, [x21, lr, lsl #3]
    //     0x71a640: blr             lr
    // 0x71a644: mov             x1, x0
    // 0x71a648: ldur            x2, [fp, #-0x18]
    // 0x71a64c: r0 = canUpdate()
    //     0x71a64c: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x71a650: tbnz            w0, #4, #0x71a6c4
    // 0x71a654: ldur            x2, [fp, #-0x20]
    // 0x71a658: LoadField: r0 = r2->field_f
    //     0x71a658: ldur            w0, [x2, #0xf]
    // 0x71a65c: DecompressPointer r0
    //     0x71a65c: add             x0, x0, HEAP, lsl #32
    // 0x71a660: r1 = 60
    //     0x71a660: movz            x1, #0x3c
    // 0x71a664: branchIfSmi(r0, 0x71a670)
    //     0x71a664: tbz             w0, #0, #0x71a670
    // 0x71a668: r1 = LoadClassIdInstr(r0)
    //     0x71a668: ldur            x1, [x0, #-1]
    //     0x71a66c: ubfx            x1, x1, #0xc, #0x14
    // 0x71a670: stp             NULL, x0, [SP]
    // 0x71a674: mov             x0, x1
    // 0x71a678: mov             lr, x0
    // 0x71a67c: ldr             lr, [x21, lr, lsl #3]
    // 0x71a680: blr             lr
    // 0x71a684: tbz             w0, #4, #0x71a698
    // 0x71a688: ldur            x1, [fp, #-8]
    // 0x71a68c: ldur            x2, [fp, #-0x20]
    // 0x71a690: r3 = Null
    //     0x71a690: mov             x3, NULL
    // 0x71a694: r0 = updateSlotForChild()
    //     0x71a694: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a698: ldur            x3, [fp, #-0x20]
    // 0x71a69c: r0 = LoadClassIdInstr(r3)
    //     0x71a69c: ldur            x0, [x3, #-1]
    //     0x71a6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x71a6a4: mov             x1, x3
    // 0x71a6a8: ldur            x2, [fp, #-0x18]
    // 0x71a6ac: r0 = GDT[cid_x0 + 0xd627]()
    //     0x71a6ac: movz            x17, #0xd627
    //     0x71a6b0: add             lr, x0, x17
    //     0x71a6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x71a6b8: blr             lr
    // 0x71a6bc: ldur            x0, [fp, #-0x20]
    // 0x71a6c0: b               #0x71a6f4
    // 0x71a6c4: ldur            x1, [fp, #-8]
    // 0x71a6c8: ldur            x2, [fp, #-0x20]
    // 0x71a6cc: r0 = deactivateChild()
    //     0x71a6cc: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a6d0: ldur            x1, [fp, #-8]
    // 0x71a6d4: ldur            x2, [fp, #-0x18]
    // 0x71a6d8: r3 = Null
    //     0x71a6d8: mov             x3, NULL
    // 0x71a6dc: r0 = inflateWidget()
    //     0x71a6dc: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a6e0: b               #0x71a6f4
    // 0x71a6e4: ldur            x1, [fp, #-8]
    // 0x71a6e8: ldur            x2, [fp, #-0x18]
    // 0x71a6ec: r3 = Null
    //     0x71a6ec: mov             x3, NULL
    // 0x71a6f0: r0 = inflateWidget()
    //     0x71a6f0: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a6f4: ldur            x3, [fp, #-8]
    // 0x71a6f8: ldur            x1, [fp, #-0x10]
    // 0x71a6fc: StoreField: r3->field_47 = r0
    //     0x71a6fc: stur            w0, [x3, #0x47]
    //     0x71a700: ldurb           w16, [x3, #-1]
    //     0x71a704: ldurb           w17, [x0, #-1]
    //     0x71a708: and             x16, x17, x16, lsr #2
    //     0x71a70c: tst             x16, HEAP, lsr #32
    //     0x71a710: b.eq            #0x71a718
    //     0x71a714: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71a718: LoadField: r2 = r3->field_43
    //     0x71a718: ldur            w2, [x3, #0x43]
    // 0x71a71c: DecompressPointer r2
    //     0x71a71c: add             x2, x2, HEAP, lsl #32
    // 0x71a720: stur            x2, [fp, #-0x28]
    // 0x71a724: LoadField: r4 = r1->field_b
    //     0x71a724: ldur            w4, [x1, #0xb]
    // 0x71a728: DecompressPointer r4
    //     0x71a728: add             x4, x4, HEAP, lsl #32
    // 0x71a72c: stur            x4, [fp, #-0x20]
    // 0x71a730: LoadField: r5 = r1->field_13
    //     0x71a730: ldur            w5, [x1, #0x13]
    // 0x71a734: DecompressPointer r5
    //     0x71a734: add             x5, x5, HEAP, lsl #32
    // 0x71a738: stur            x5, [fp, #-0x18]
    // 0x71a73c: cmp             w4, NULL
    // 0x71a740: b.ne            #0x71a75c
    // 0x71a744: cmp             w2, NULL
    // 0x71a748: b.eq            #0x71a754
    // 0x71a74c: mov             x1, x3
    // 0x71a750: r0 = deactivateChild()
    //     0x71a750: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a754: r0 = Null
    //     0x71a754: mov             x0, NULL
    // 0x71a758: b               #0x71a8b4
    // 0x71a75c: cmp             w2, NULL
    // 0x71a760: b.eq            #0x71a89c
    // 0x71a764: r0 = LoadClassIdInstr(r2)
    //     0x71a764: ldur            x0, [x2, #-1]
    //     0x71a768: ubfx            x0, x0, #0xc, #0x14
    // 0x71a76c: mov             x1, x2
    // 0x71a770: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a770: add             lr, x0, #0xb32
    //     0x71a774: ldr             lr, [x21, lr, lsl #3]
    //     0x71a778: blr             lr
    // 0x71a77c: ldur            x2, [fp, #-0x20]
    // 0x71a780: cmp             w0, w2
    // 0x71a784: b.ne            #0x71a7d8
    // 0x71a788: ldur            x2, [fp, #-0x28]
    // 0x71a78c: LoadField: r0 = r2->field_f
    //     0x71a78c: ldur            w0, [x2, #0xf]
    // 0x71a790: DecompressPointer r0
    //     0x71a790: add             x0, x0, HEAP, lsl #32
    // 0x71a794: r1 = 60
    //     0x71a794: movz            x1, #0x3c
    // 0x71a798: branchIfSmi(r0, 0x71a7a4)
    //     0x71a798: tbz             w0, #0, #0x71a7a4
    // 0x71a79c: r1 = LoadClassIdInstr(r0)
    //     0x71a79c: ldur            x1, [x0, #-1]
    //     0x71a7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x71a7a4: ldur            x16, [fp, #-0x18]
    // 0x71a7a8: stp             x16, x0, [SP]
    // 0x71a7ac: mov             x0, x1
    // 0x71a7b0: mov             lr, x0
    // 0x71a7b4: ldr             lr, [x21, lr, lsl #3]
    // 0x71a7b8: blr             lr
    // 0x71a7bc: tbz             w0, #4, #0x71a7d0
    // 0x71a7c0: ldur            x1, [fp, #-8]
    // 0x71a7c4: ldur            x2, [fp, #-0x28]
    // 0x71a7c8: ldur            x3, [fp, #-0x18]
    // 0x71a7cc: r0 = updateSlotForChild()
    //     0x71a7cc: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a7d0: ldur            x0, [fp, #-0x28]
    // 0x71a7d4: b               #0x71a894
    // 0x71a7d8: ldur            x3, [fp, #-0x28]
    // 0x71a7dc: r0 = LoadClassIdInstr(r3)
    //     0x71a7dc: ldur            x0, [x3, #-1]
    //     0x71a7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x71a7e4: mov             x1, x3
    // 0x71a7e8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x71a7e8: add             lr, x0, #0xb32
    //     0x71a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x71a7f0: blr             lr
    // 0x71a7f4: mov             x1, x0
    // 0x71a7f8: ldur            x2, [fp, #-0x20]
    // 0x71a7fc: r0 = canUpdate()
    //     0x71a7fc: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x71a800: tbnz            w0, #4, #0x71a878
    // 0x71a804: ldur            x2, [fp, #-0x28]
    // 0x71a808: LoadField: r0 = r2->field_f
    //     0x71a808: ldur            w0, [x2, #0xf]
    // 0x71a80c: DecompressPointer r0
    //     0x71a80c: add             x0, x0, HEAP, lsl #32
    // 0x71a810: r1 = 60
    //     0x71a810: movz            x1, #0x3c
    // 0x71a814: branchIfSmi(r0, 0x71a820)
    //     0x71a814: tbz             w0, #0, #0x71a820
    // 0x71a818: r1 = LoadClassIdInstr(r0)
    //     0x71a818: ldur            x1, [x0, #-1]
    //     0x71a81c: ubfx            x1, x1, #0xc, #0x14
    // 0x71a820: ldur            x16, [fp, #-0x18]
    // 0x71a824: stp             x16, x0, [SP]
    // 0x71a828: mov             x0, x1
    // 0x71a82c: mov             lr, x0
    // 0x71a830: ldr             lr, [x21, lr, lsl #3]
    // 0x71a834: blr             lr
    // 0x71a838: tbz             w0, #4, #0x71a84c
    // 0x71a83c: ldur            x1, [fp, #-8]
    // 0x71a840: ldur            x2, [fp, #-0x28]
    // 0x71a844: ldur            x3, [fp, #-0x18]
    // 0x71a848: r0 = updateSlotForChild()
    //     0x71a848: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x71a84c: ldur            x3, [fp, #-0x28]
    // 0x71a850: r0 = LoadClassIdInstr(r3)
    //     0x71a850: ldur            x0, [x3, #-1]
    //     0x71a854: ubfx            x0, x0, #0xc, #0x14
    // 0x71a858: mov             x1, x3
    // 0x71a85c: ldur            x2, [fp, #-0x20]
    // 0x71a860: r0 = GDT[cid_x0 + 0xd627]()
    //     0x71a860: movz            x17, #0xd627
    //     0x71a864: add             lr, x0, x17
    //     0x71a868: ldr             lr, [x21, lr, lsl #3]
    //     0x71a86c: blr             lr
    // 0x71a870: ldur            x0, [fp, #-0x28]
    // 0x71a874: b               #0x71a894
    // 0x71a878: ldur            x1, [fp, #-8]
    // 0x71a87c: ldur            x2, [fp, #-0x28]
    // 0x71a880: r0 = deactivateChild()
    //     0x71a880: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71a884: ldur            x1, [fp, #-8]
    // 0x71a888: ldur            x2, [fp, #-0x20]
    // 0x71a88c: ldur            x3, [fp, #-0x18]
    // 0x71a890: r0 = inflateWidget()
    //     0x71a890: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a894: mov             x1, x0
    // 0x71a898: b               #0x71a8b0
    // 0x71a89c: ldur            x1, [fp, #-8]
    // 0x71a8a0: ldur            x2, [fp, #-0x20]
    // 0x71a8a4: ldur            x3, [fp, #-0x18]
    // 0x71a8a8: r0 = inflateWidget()
    //     0x71a8a8: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71a8ac: mov             x1, x0
    // 0x71a8b0: mov             x0, x1
    // 0x71a8b4: ldur            x1, [fp, #-8]
    // 0x71a8b8: StoreField: r1->field_43 = r0
    //     0x71a8b8: stur            w0, [x1, #0x43]
    //     0x71a8bc: ldurb           w16, [x1, #-1]
    //     0x71a8c0: ldurb           w17, [x0, #-1]
    //     0x71a8c4: and             x16, x17, x16, lsr #2
    //     0x71a8c8: tst             x16, HEAP, lsr #32
    //     0x71a8cc: b.eq            #0x71a8d4
    //     0x71a8d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71a8d4: r0 = Null
    //     0x71a8d4: mov             x0, NULL
    // 0x71a8d8: LeaveFrame
    //     0x71a8d8: mov             SP, fp
    //     0x71a8dc: ldp             fp, lr, [SP], #0x10
    // 0x71a8e0: ret
    //     0x71a8e0: ret             
    // 0x71a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a8e8: b               #0x71a51c
    // 0x71a8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a8ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x71c374, size: 0x128
    // 0x71c374: EnterFrame
    //     0x71c374: stp             fp, lr, [SP, #-0x10]!
    //     0x71c378: mov             fp, SP
    // 0x71c37c: AllocStack(0x18)
    //     0x71c37c: sub             SP, SP, #0x18
    // 0x71c380: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x71c380: mov             x2, x1
    //     0x71c384: stur            x1, [fp, #-8]
    // 0x71c388: CheckStackOverflow
    //     0x71c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c38c: cmp             SP, x16
    //     0x71c390: b.ls            #0x71c48c
    // 0x71c394: LoadField: r1 = r2->field_43
    //     0x71c394: ldur            w1, [x2, #0x43]
    // 0x71c398: DecompressPointer r1
    //     0x71c398: add             x1, x1, HEAP, lsl #32
    // 0x71c39c: cmp             w1, NULL
    // 0x71c3a0: b.ne            #0x71c3ac
    // 0x71c3a4: r3 = Null
    //     0x71c3a4: mov             x3, NULL
    // 0x71c3a8: b               #0x71c3c4
    // 0x71c3ac: r0 = LoadClassIdInstr(r1)
    //     0x71c3ac: ldur            x0, [x1, #-1]
    //     0x71c3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x71c3b4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x71c3b4: add             lr, x0, #0xd83
    //     0x71c3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71c3bc: blr             lr
    // 0x71c3c0: mov             x3, x0
    // 0x71c3c4: mov             x0, x3
    // 0x71c3c8: stur            x3, [fp, #-0x10]
    // 0x71c3cc: r2 = Null
    //     0x71c3cc: mov             x2, NULL
    // 0x71c3d0: r1 = Null
    //     0x71c3d0: mov             x1, NULL
    // 0x71c3d4: r4 = LoadClassIdInstr(r0)
    //     0x71c3d4: ldur            x4, [x0, #-1]
    //     0x71c3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x71c3dc: cmp             x4, #0xc15
    // 0x71c3e0: b.eq            #0x71c3f8
    // 0x71c3e4: r8 = _RenderDeferredLayoutBox?
    //     0x71c3e4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47da8] Type: _RenderDeferredLayoutBox?
    //     0x71c3e8: ldr             x8, [x8, #0xda8]
    // 0x71c3ec: r3 = Null
    //     0x71c3ec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47db0] Null
    //     0x71c3f0: ldr             x3, [x3, #0xdb0]
    // 0x71c3f4: r0 = DefaultNullableTypeTest()
    //     0x71c3f4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x71c3f8: ldur            x3, [fp, #-0x10]
    // 0x71c3fc: cmp             w3, NULL
    // 0x71c400: b.eq            #0x71c474
    // 0x71c404: ldur            x4, [fp, #-8]
    // 0x71c408: LoadField: r0 = r4->field_43
    //     0x71c408: ldur            w0, [x4, #0x43]
    // 0x71c40c: DecompressPointer r0
    //     0x71c40c: add             x0, x0, HEAP, lsl #32
    // 0x71c410: cmp             w0, NULL
    // 0x71c414: b.eq            #0x71c494
    // 0x71c418: LoadField: r5 = r0->field_f
    //     0x71c418: ldur            w5, [x0, #0xf]
    // 0x71c41c: DecompressPointer r5
    //     0x71c41c: add             x5, x5, HEAP, lsl #32
    // 0x71c420: stur            x5, [fp, #-0x18]
    // 0x71c424: cmp             w5, NULL
    // 0x71c428: b.eq            #0x71c498
    // 0x71c42c: mov             x0, x5
    // 0x71c430: r2 = Null
    //     0x71c430: mov             x2, NULL
    // 0x71c434: r1 = Null
    //     0x71c434: mov             x1, NULL
    // 0x71c438: r4 = 60
    //     0x71c438: movz            x4, #0x3c
    // 0x71c43c: branchIfSmi(r0, 0x71c448)
    //     0x71c43c: tbz             w0, #0, #0x71c448
    // 0x71c440: r4 = LoadClassIdInstr(r0)
    //     0x71c440: ldur            x4, [x0, #-1]
    //     0x71c444: ubfx            x4, x4, #0xc, #0x14
    // 0x71c448: r17 = 6451
    //     0x71c448: movz            x17, #0x1933
    // 0x71c44c: cmp             x4, x17
    // 0x71c450: b.eq            #0x71c468
    // 0x71c454: r8 = _OverlayEntryLocation
    //     0x71c454: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d00] Type: _OverlayEntryLocation
    //     0x71c458: ldr             x8, [x8, #0xd00]
    // 0x71c45c: r3 = Null
    //     0x71c45c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47dc0] Null
    //     0x71c460: ldr             x3, [x3, #0xdc0]
    // 0x71c464: r0 = _OverlayEntryLocation()
    //     0x71c464: bl              #0x704910  ; IsType__OverlayEntryLocation_Stub
    // 0x71c468: ldur            x1, [fp, #-0x18]
    // 0x71c46c: ldur            x2, [fp, #-0x10]
    // 0x71c470: r0 = _deactivate()
    //     0x71c470: bl              #0x71c49c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x71c474: ldur            x1, [fp, #-8]
    // 0x71c478: r0 = deactivate()
    //     0x71c478: bl              #0x71c648  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x71c47c: r0 = Null
    //     0x71c47c: mov             x0, NULL
    // 0x71c480: LeaveFrame
    //     0x71c480: mov             SP, fp
    //     0x71c484: ldp             fp, lr, [SP], #0x10
    // 0x71c488: ret
    //     0x71c488: ret             
    // 0x71c48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c490: b               #0x71c394
    // 0x71c494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x71c898, size: 0x12c
    // 0x71c898: EnterFrame
    //     0x71c898: stp             fp, lr, [SP, #-0x10]!
    //     0x71c89c: mov             fp, SP
    // 0x71c8a0: AllocStack(0x10)
    //     0x71c8a0: sub             SP, SP, #0x10
    // 0x71c8a4: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x71c8a4: mov             x0, x1
    //     0x71c8a8: stur            x1, [fp, #-8]
    // 0x71c8ac: CheckStackOverflow
    //     0x71c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c8b0: cmp             SP, x16
    //     0x71c8b4: b.ls            #0x71c9b4
    // 0x71c8b8: mov             x1, x0
    // 0x71c8bc: r0 = activate()
    //     0x71c8bc: bl              #0x71cca8  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x71c8c0: ldur            x2, [fp, #-8]
    // 0x71c8c4: LoadField: r1 = r2->field_43
    //     0x71c8c4: ldur            w1, [x2, #0x43]
    // 0x71c8c8: DecompressPointer r1
    //     0x71c8c8: add             x1, x1, HEAP, lsl #32
    // 0x71c8cc: cmp             w1, NULL
    // 0x71c8d0: b.ne            #0x71c8dc
    // 0x71c8d4: r3 = Null
    //     0x71c8d4: mov             x3, NULL
    // 0x71c8d8: b               #0x71c8f4
    // 0x71c8dc: r0 = LoadClassIdInstr(r1)
    //     0x71c8dc: ldur            x0, [x1, #-1]
    //     0x71c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x71c8e4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x71c8e4: add             lr, x0, #0xd83
    //     0x71c8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x71c8ec: blr             lr
    // 0x71c8f0: mov             x3, x0
    // 0x71c8f4: mov             x0, x3
    // 0x71c8f8: stur            x3, [fp, #-0x10]
    // 0x71c8fc: r2 = Null
    //     0x71c8fc: mov             x2, NULL
    // 0x71c900: r1 = Null
    //     0x71c900: mov             x1, NULL
    // 0x71c904: r4 = LoadClassIdInstr(r0)
    //     0x71c904: ldur            x4, [x0, #-1]
    //     0x71c908: ubfx            x4, x4, #0xc, #0x14
    // 0x71c90c: cmp             x4, #0xc15
    // 0x71c910: b.eq            #0x71c928
    // 0x71c914: r8 = _RenderDeferredLayoutBox?
    //     0x71c914: add             x8, PP, #0x47, lsl #12  ; [pp+0x47da8] Type: _RenderDeferredLayoutBox?
    //     0x71c918: ldr             x8, [x8, #0xda8]
    // 0x71c91c: r3 = Null
    //     0x71c91c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47dd0] Null
    //     0x71c920: ldr             x3, [x3, #0xdd0]
    // 0x71c924: r0 = DefaultNullableTypeTest()
    //     0x71c924: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x71c928: ldur            x3, [fp, #-0x10]
    // 0x71c92c: cmp             w3, NULL
    // 0x71c930: b.eq            #0x71c9a4
    // 0x71c934: ldur            x0, [fp, #-8]
    // 0x71c938: LoadField: r1 = r0->field_43
    //     0x71c938: ldur            w1, [x0, #0x43]
    // 0x71c93c: DecompressPointer r1
    //     0x71c93c: add             x1, x1, HEAP, lsl #32
    // 0x71c940: cmp             w1, NULL
    // 0x71c944: b.eq            #0x71c9bc
    // 0x71c948: LoadField: r4 = r1->field_f
    //     0x71c948: ldur            w4, [x1, #0xf]
    // 0x71c94c: DecompressPointer r4
    //     0x71c94c: add             x4, x4, HEAP, lsl #32
    // 0x71c950: stur            x4, [fp, #-8]
    // 0x71c954: cmp             w4, NULL
    // 0x71c958: b.eq            #0x71c9c0
    // 0x71c95c: mov             x0, x4
    // 0x71c960: r2 = Null
    //     0x71c960: mov             x2, NULL
    // 0x71c964: r1 = Null
    //     0x71c964: mov             x1, NULL
    // 0x71c968: r4 = 60
    //     0x71c968: movz            x4, #0x3c
    // 0x71c96c: branchIfSmi(r0, 0x71c978)
    //     0x71c96c: tbz             w0, #0, #0x71c978
    // 0x71c970: r4 = LoadClassIdInstr(r0)
    //     0x71c970: ldur            x4, [x0, #-1]
    //     0x71c974: ubfx            x4, x4, #0xc, #0x14
    // 0x71c978: r17 = 6451
    //     0x71c978: movz            x17, #0x1933
    // 0x71c97c: cmp             x4, x17
    // 0x71c980: b.eq            #0x71c998
    // 0x71c984: r8 = _OverlayEntryLocation
    //     0x71c984: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d00] Type: _OverlayEntryLocation
    //     0x71c988: ldr             x8, [x8, #0xd00]
    // 0x71c98c: r3 = Null
    //     0x71c98c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47de0] Null
    //     0x71c990: ldr             x3, [x3, #0xde0]
    // 0x71c994: r0 = _OverlayEntryLocation()
    //     0x71c994: bl              #0x704910  ; IsType__OverlayEntryLocation_Stub
    // 0x71c998: ldur            x1, [fp, #-8]
    // 0x71c99c: ldur            x2, [fp, #-0x10]
    // 0x71c9a0: r0 = _activate()
    //     0x71c9a0: bl              #0x71c9c4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x71c9a4: r0 = Null
    //     0x71c9a4: mov             x0, NULL
    // 0x71c9a8: LeaveFrame
    //     0x71c9a8: mov             SP, fp
    //     0x71c9ac: ldp             fp, lr, [SP], #0x10
    // 0x71c9b0: ret
    //     0x71c9b0: ret             
    // 0x71c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c9b8: b               #0x71c8b8
    // 0x71c9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c9bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c9c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x745cc8, size: 0x164
    // 0x745cc8: EnterFrame
    //     0x745cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x745ccc: mov             fp, SP
    // 0x745cd0: AllocStack(0x20)
    //     0x745cd0: sub             SP, SP, #0x20
    // 0x745cd4: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x745cd4: mov             x6, x1
    //     0x745cd8: mov             x4, x3
    //     0x745cdc: stur            x3, [fp, #-0x18]
    //     0x745ce0: mov             x3, x5
    //     0x745ce4: stur            x5, [fp, #-0x20]
    //     0x745ce8: mov             x5, x2
    //     0x745cec: stur            x1, [fp, #-8]
    //     0x745cf0: stur            x2, [fp, #-0x10]
    // 0x745cf4: CheckStackOverflow
    //     0x745cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745cf8: cmp             SP, x16
    //     0x745cfc: b.ls            #0x745e20
    // 0x745d00: mov             x0, x5
    // 0x745d04: r2 = Null
    //     0x745d04: mov             x2, NULL
    // 0x745d08: r1 = Null
    //     0x745d08: mov             x1, NULL
    // 0x745d0c: r4 = 60
    //     0x745d0c: movz            x4, #0x3c
    // 0x745d10: branchIfSmi(r0, 0x745d1c)
    //     0x745d10: tbz             w0, #0, #0x745d1c
    // 0x745d14: r4 = LoadClassIdInstr(r0)
    //     0x745d14: ldur            x4, [x0, #-1]
    //     0x745d18: ubfx            x4, x4, #0xc, #0x14
    // 0x745d1c: cmp             x4, #0xc15
    // 0x745d20: b.eq            #0x745d38
    // 0x745d24: r8 = _RenderDeferredLayoutBox
    //     0x745d24: add             x8, PP, #0x43, lsl #12  ; [pp+0x435a0] Type: _RenderDeferredLayoutBox
    //     0x745d28: ldr             x8, [x8, #0x5a0]
    // 0x745d2c: r3 = Null
    //     0x745d2c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cf0] Null
    //     0x745d30: ldr             x3, [x3, #0xcf0]
    // 0x745d34: r0 = DefaultTypeTest()
    //     0x745d34: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745d38: ldur            x0, [fp, #-0x18]
    // 0x745d3c: r2 = Null
    //     0x745d3c: mov             x2, NULL
    // 0x745d40: r1 = Null
    //     0x745d40: mov             x1, NULL
    // 0x745d44: r4 = 60
    //     0x745d44: movz            x4, #0x3c
    // 0x745d48: branchIfSmi(r0, 0x745d54)
    //     0x745d48: tbz             w0, #0, #0x745d54
    // 0x745d4c: r4 = LoadClassIdInstr(r0)
    //     0x745d4c: ldur            x4, [x0, #-1]
    //     0x745d50: ubfx            x4, x4, #0xc, #0x14
    // 0x745d54: r17 = 6451
    //     0x745d54: movz            x17, #0x1933
    // 0x745d58: cmp             x4, x17
    // 0x745d5c: b.eq            #0x745d74
    // 0x745d60: r8 = _OverlayEntryLocation
    //     0x745d60: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d00] Type: _OverlayEntryLocation
    //     0x745d64: ldr             x8, [x8, #0xd00]
    // 0x745d68: r3 = Null
    //     0x745d68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d08] Null
    //     0x745d6c: ldr             x3, [x3, #0xd08]
    // 0x745d70: r0 = _OverlayEntryLocation()
    //     0x745d70: bl              #0x704910  ; IsType__OverlayEntryLocation_Stub
    // 0x745d74: ldur            x0, [fp, #-0x20]
    // 0x745d78: r2 = Null
    //     0x745d78: mov             x2, NULL
    // 0x745d7c: r1 = Null
    //     0x745d7c: mov             x1, NULL
    // 0x745d80: r4 = 60
    //     0x745d80: movz            x4, #0x3c
    // 0x745d84: branchIfSmi(r0, 0x745d90)
    //     0x745d84: tbz             w0, #0, #0x745d90
    // 0x745d88: r4 = LoadClassIdInstr(r0)
    //     0x745d88: ldur            x4, [x0, #-1]
    //     0x745d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x745d90: r17 = 6451
    //     0x745d90: movz            x17, #0x1933
    // 0x745d94: cmp             x4, x17
    // 0x745d98: b.eq            #0x745db0
    // 0x745d9c: r8 = _OverlayEntryLocation
    //     0x745d9c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d00] Type: _OverlayEntryLocation
    //     0x745da0: ldr             x8, [x8, #0xd00]
    // 0x745da4: r3 = Null
    //     0x745da4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d18] Null
    //     0x745da8: ldr             x3, [x3, #0xd18]
    // 0x745dac: r0 = _OverlayEntryLocation()
    //     0x745dac: bl              #0x704910  ; IsType__OverlayEntryLocation_Stub
    // 0x745db0: ldur            x1, [fp, #-0x20]
    // 0x745db4: ldur            x2, [fp, #-0x10]
    // 0x745db8: ldur            x3, [fp, #-0x18]
    // 0x745dbc: r0 = _moveChild()
    //     0x745dbc: bl              #0x745e2c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x745dc0: ldur            x0, [fp, #-8]
    // 0x745dc4: LoadField: r3 = r0->field_3b
    //     0x745dc4: ldur            w3, [x0, #0x3b]
    // 0x745dc8: DecompressPointer r3
    //     0x745dc8: add             x3, x3, HEAP, lsl #32
    // 0x745dcc: stur            x3, [fp, #-0x10]
    // 0x745dd0: cmp             w3, NULL
    // 0x745dd4: b.eq            #0x745e28
    // 0x745dd8: mov             x0, x3
    // 0x745ddc: r2 = Null
    //     0x745ddc: mov             x2, NULL
    // 0x745de0: r1 = Null
    //     0x745de0: mov             x1, NULL
    // 0x745de4: r4 = LoadClassIdInstr(r0)
    //     0x745de4: ldur            x4, [x0, #-1]
    //     0x745de8: ubfx            x4, x4, #0xc, #0x14
    // 0x745dec: cmp             x4, #0xc12
    // 0x745df0: b.eq            #0x745e08
    // 0x745df4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x745df4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0x745df8: ldr             x8, [x8, #0xcc8]
    // 0x745dfc: r3 = Null
    //     0x745dfc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d28] Null
    //     0x745e00: ldr             x3, [x3, #0xd28]
    // 0x745e04: r0 = DefaultTypeTest()
    //     0x745e04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745e08: ldur            x1, [fp, #-0x10]
    // 0x745e0c: r0 = markNeedsSemanticsUpdate()
    //     0x745e0c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x745e10: r0 = Null
    //     0x745e10: mov             x0, NULL
    // 0x745e14: LeaveFrame
    //     0x745e14: mov             SP, fp
    //     0x745e18: ldp             fp, lr, [SP], #0x10
    // 0x745e1c: ret
    //     0x745e1c: ret             
    // 0x745e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e24: b               #0x745d00
    // 0x745e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746bbc, size: 0x178
    // 0x746bbc: EnterFrame
    //     0x746bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x746bc0: mov             fp, SP
    // 0x746bc4: AllocStack(0x20)
    //     0x746bc4: sub             SP, SP, #0x20
    // 0x746bc8: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x746bc8: mov             x5, x1
    //     0x746bcc: mov             x4, x2
    //     0x746bd0: stur            x1, [fp, #-8]
    //     0x746bd4: stur            x2, [fp, #-0x10]
    //     0x746bd8: stur            x3, [fp, #-0x18]
    // 0x746bdc: CheckStackOverflow
    //     0x746bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746be0: cmp             SP, x16
    //     0x746be4: b.ls            #0x746d28
    // 0x746be8: mov             x0, x4
    // 0x746bec: r2 = Null
    //     0x746bec: mov             x2, NULL
    // 0x746bf0: r1 = Null
    //     0x746bf0: mov             x1, NULL
    // 0x746bf4: r4 = 60
    //     0x746bf4: movz            x4, #0x3c
    // 0x746bf8: branchIfSmi(r0, 0x746c04)
    //     0x746bf8: tbz             w0, #0, #0x746c04
    // 0x746bfc: r4 = LoadClassIdInstr(r0)
    //     0x746bfc: ldur            x4, [x0, #-1]
    //     0x746c00: ubfx            x4, x4, #0xc, #0x14
    // 0x746c04: sub             x4, x4, #0xbc0
    // 0x746c08: cmp             x4, #0x84
    // 0x746c0c: b.ls            #0x746c20
    // 0x746c10: r8 = RenderBox
    //     0x746c10: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x746c14: r3 = Null
    //     0x746c14: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ca0] Null
    //     0x746c18: ldr             x3, [x3, #0xca0]
    // 0x746c1c: r0 = RenderBox()
    //     0x746c1c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x746c20: ldur            x0, [fp, #-0x18]
    // 0x746c24: r2 = Null
    //     0x746c24: mov             x2, NULL
    // 0x746c28: r1 = Null
    //     0x746c28: mov             x1, NULL
    // 0x746c2c: r4 = 60
    //     0x746c2c: movz            x4, #0x3c
    // 0x746c30: branchIfSmi(r0, 0x746c3c)
    //     0x746c30: tbz             w0, #0, #0x746c3c
    // 0x746c34: r4 = LoadClassIdInstr(r0)
    //     0x746c34: ldur            x4, [x0, #-1]
    //     0x746c38: ubfx            x4, x4, #0xc, #0x14
    // 0x746c3c: r17 = 6451
    //     0x746c3c: movz            x17, #0x1933
    // 0x746c40: cmp             x4, x17
    // 0x746c44: b.eq            #0x746c5c
    // 0x746c48: r8 = _OverlayEntryLocation?
    //     0x746c48: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cb0] Type: _OverlayEntryLocation?
    //     0x746c4c: ldr             x8, [x8, #0xcb0]
    // 0x746c50: r3 = Null
    //     0x746c50: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cb8] Null
    //     0x746c54: ldr             x3, [x3, #0xcb8]
    // 0x746c58: r0 = DefaultNullableTypeTest()
    //     0x746c58: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x746c5c: ldur            x3, [fp, #-0x18]
    // 0x746c60: cmp             w3, NULL
    // 0x746c64: b.ne            #0x746ccc
    // 0x746c68: ldur            x4, [fp, #-8]
    // 0x746c6c: LoadField: r3 = r4->field_3b
    //     0x746c6c: ldur            w3, [x4, #0x3b]
    // 0x746c70: DecompressPointer r3
    //     0x746c70: add             x3, x3, HEAP, lsl #32
    // 0x746c74: stur            x3, [fp, #-0x20]
    // 0x746c78: cmp             w3, NULL
    // 0x746c7c: b.eq            #0x746d30
    // 0x746c80: mov             x0, x3
    // 0x746c84: r2 = Null
    //     0x746c84: mov             x2, NULL
    // 0x746c88: r1 = Null
    //     0x746c88: mov             x1, NULL
    // 0x746c8c: r4 = LoadClassIdInstr(r0)
    //     0x746c8c: ldur            x4, [x0, #-1]
    //     0x746c90: ubfx            x4, x4, #0xc, #0x14
    // 0x746c94: cmp             x4, #0xc12
    // 0x746c98: b.eq            #0x746cb0
    // 0x746c9c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x746c9c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0x746ca0: ldr             x8, [x8, #0xcc8]
    // 0x746ca4: r3 = Null
    //     0x746ca4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cd0] Null
    //     0x746ca8: ldr             x3, [x3, #0xcd0]
    // 0x746cac: r0 = DefaultTypeTest()
    //     0x746cac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746cb0: ldur            x1, [fp, #-0x20]
    // 0x746cb4: r2 = Null
    //     0x746cb4: mov             x2, NULL
    // 0x746cb8: r0 = child=()
    //     0x746cb8: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x746cbc: r0 = Null
    //     0x746cbc: mov             x0, NULL
    // 0x746cc0: LeaveFrame
    //     0x746cc0: mov             SP, fp
    //     0x746cc4: ldp             fp, lr, [SP], #0x10
    // 0x746cc8: ret
    //     0x746cc8: ret             
    // 0x746ccc: ldur            x4, [fp, #-8]
    // 0x746cd0: ldur            x0, [fp, #-0x10]
    // 0x746cd4: r2 = Null
    //     0x746cd4: mov             x2, NULL
    // 0x746cd8: r1 = Null
    //     0x746cd8: mov             x1, NULL
    // 0x746cdc: r4 = LoadClassIdInstr(r0)
    //     0x746cdc: ldur            x4, [x0, #-1]
    //     0x746ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x746ce4: cmp             x4, #0xc15
    // 0x746ce8: b.eq            #0x746d00
    // 0x746cec: r8 = _RenderDeferredLayoutBox
    //     0x746cec: add             x8, PP, #0x43, lsl #12  ; [pp+0x435a0] Type: _RenderDeferredLayoutBox
    //     0x746cf0: ldr             x8, [x8, #0x5a0]
    // 0x746cf4: r3 = Null
    //     0x746cf4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ce0] Null
    //     0x746cf8: ldr             x3, [x3, #0xce0]
    // 0x746cfc: r0 = DefaultTypeTest()
    //     0x746cfc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746d00: ldur            x1, [fp, #-0x18]
    // 0x746d04: ldur            x2, [fp, #-0x10]
    // 0x746d08: r0 = _removeChild()
    //     0x746d08: bl              #0x746d34  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x746d0c: ldur            x1, [fp, #-8]
    // 0x746d10: r0 = renderObject()
    //     0x746d10: bl              #0xbc6c34  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x746d14: StoreField: r0->field_5b = rNULL
    //     0x746d14: stur            NULL, [x0, #0x5b]
    // 0x746d18: r0 = Null
    //     0x746d18: mov             x0, NULL
    // 0x746d1c: LeaveFrame
    //     0x746d1c: mov             SP, fp
    //     0x746d20: ldp             fp, lr, [SP], #0x10
    // 0x746d24: ret
    //     0x746d24: ret             
    // 0x746d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d2c: b               #0x746be8
    // 0x746d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746d30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6bfc, size: 0x90
    // 0xbb6bfc: EnterFrame
    //     0xbb6bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6c00: mov             fp, SP
    // 0xbb6c04: AllocStack(0x20)
    //     0xbb6c04: sub             SP, SP, #0x20
    // 0xbb6c08: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb6c08: mov             x0, x1
    //     0xbb6c0c: mov             x1, x2
    //     0xbb6c10: stur            x2, [fp, #-0x10]
    // 0xbb6c14: CheckStackOverflow
    //     0xbb6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6c18: cmp             SP, x16
    //     0xbb6c1c: b.ls            #0xbb6c84
    // 0xbb6c20: LoadField: r2 = r0->field_47
    //     0xbb6c20: ldur            w2, [x0, #0x47]
    // 0xbb6c24: DecompressPointer r2
    //     0xbb6c24: add             x2, x2, HEAP, lsl #32
    // 0xbb6c28: LoadField: r3 = r0->field_43
    //     0xbb6c28: ldur            w3, [x0, #0x43]
    // 0xbb6c2c: DecompressPointer r3
    //     0xbb6c2c: add             x3, x3, HEAP, lsl #32
    // 0xbb6c30: stur            x3, [fp, #-8]
    // 0xbb6c34: cmp             w2, NULL
    // 0xbb6c38: b.eq            #0xbb6c50
    // 0xbb6c3c: stp             x2, x1, [SP]
    // 0xbb6c40: mov             x0, x1
    // 0xbb6c44: ClosureCall
    //     0xbb6c44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6c48: ldur            x2, [x0, #0x1f]
    //     0xbb6c4c: blr             x2
    // 0xbb6c50: ldur            x0, [fp, #-8]
    // 0xbb6c54: cmp             w0, NULL
    // 0xbb6c58: b.eq            #0xbb6c74
    // 0xbb6c5c: ldur            x16, [fp, #-0x10]
    // 0xbb6c60: stp             x0, x16, [SP]
    // 0xbb6c64: ldur            x0, [fp, #-0x10]
    // 0xbb6c68: ClosureCall
    //     0xbb6c68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6c6c: ldur            x2, [x0, #0x1f]
    //     0xbb6c70: blr             x2
    // 0xbb6c74: r0 = Null
    //     0xbb6c74: mov             x0, NULL
    // 0xbb6c78: LeaveFrame
    //     0xbb6c78: mov             SP, fp
    //     0xbb6c7c: ldp             fp, lr, [SP], #0x10
    // 0xbb6c80: ret
    //     0xbb6c80: ret             
    // 0xbb6c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6c88: b               #0xbb6c20
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6c34, size: 0x64
    // 0xbc6c34: EnterFrame
    //     0xbc6c34: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6c38: mov             fp, SP
    // 0xbc6c3c: AllocStack(0x8)
    //     0xbc6c3c: sub             SP, SP, #8
    // 0xbc6c40: LoadField: r3 = r1->field_3b
    //     0xbc6c40: ldur            w3, [x1, #0x3b]
    // 0xbc6c44: DecompressPointer r3
    //     0xbc6c44: add             x3, x3, HEAP, lsl #32
    // 0xbc6c48: stur            x3, [fp, #-8]
    // 0xbc6c4c: cmp             w3, NULL
    // 0xbc6c50: b.eq            #0xbc6c94
    // 0xbc6c54: mov             x0, x3
    // 0xbc6c58: r2 = Null
    //     0xbc6c58: mov             x2, NULL
    // 0xbc6c5c: r1 = Null
    //     0xbc6c5c: mov             x1, NULL
    // 0xbc6c60: r4 = LoadClassIdInstr(r0)
    //     0xbc6c60: ldur            x4, [x0, #-1]
    //     0xbc6c64: ubfx            x4, x4, #0xc, #0x14
    // 0xbc6c68: cmp             x4, #0xc12
    // 0xbc6c6c: b.eq            #0xbc6c84
    // 0xbc6c70: r8 = _RenderLayoutSurrogateProxyBox
    //     0xbc6c70: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cc8] Type: _RenderLayoutSurrogateProxyBox
    //     0xbc6c74: ldr             x8, [x8, #0xcc8]
    // 0xbc6c78: r3 = Null
    //     0xbc6c78: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e18] Null
    //     0xbc6c7c: ldr             x3, [x3, #0xe18]
    // 0xbc6c80: r0 = DefaultTypeTest()
    //     0xbc6c80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc6c84: ldur            x0, [fp, #-8]
    // 0xbc6c88: LeaveFrame
    //     0xbc6c88: mov             SP, fp
    //     0xbc6c8c: ldp             fp, lr, [SP], #0x10
    // 0xbc6c90: ret
    //     0xbc6c90: ret             
    // 0xbc6c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6c94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4529, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7037c4, size: 0x218
    // 0x7037c4: EnterFrame
    //     0x7037c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7037c8: mov             fp, SP
    // 0x7037cc: AllocStack(0x30)
    //     0x7037cc: sub             SP, SP, #0x30
    // 0x7037d0: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7037d0: mov             x5, x1
    //     0x7037d4: mov             x4, x2
    //     0x7037d8: stur            x1, [fp, #-8]
    //     0x7037dc: stur            x2, [fp, #-0x10]
    //     0x7037e0: stur            x3, [fp, #-0x18]
    // 0x7037e4: CheckStackOverflow
    //     0x7037e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7037e8: cmp             SP, x16
    //     0x7037ec: b.ls            #0x7039cc
    // 0x7037f0: mov             x0, x4
    // 0x7037f4: r2 = Null
    //     0x7037f4: mov             x2, NULL
    // 0x7037f8: r1 = Null
    //     0x7037f8: mov             x1, NULL
    // 0x7037fc: r4 = 60
    //     0x7037fc: movz            x4, #0x3c
    // 0x703800: branchIfSmi(r0, 0x70380c)
    //     0x703800: tbz             w0, #0, #0x70380c
    // 0x703804: r4 = LoadClassIdInstr(r0)
    //     0x703804: ldur            x4, [x0, #-1]
    //     0x703808: ubfx            x4, x4, #0xc, #0x14
    // 0x70380c: sub             x4, x4, #0xbc0
    // 0x703810: cmp             x4, #0x84
    // 0x703814: b.ls            #0x703828
    // 0x703818: r8 = RenderBox
    //     0x703818: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x70381c: r3 = Null
    //     0x70381c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53128] Null
    //     0x703820: ldr             x3, [x3, #0x128]
    // 0x703824: r0 = RenderBox()
    //     0x703824: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x703828: ldur            x0, [fp, #-0x18]
    // 0x70382c: r2 = Null
    //     0x70382c: mov             x2, NULL
    // 0x703830: r1 = Null
    //     0x703830: mov             x1, NULL
    // 0x703834: r4 = 60
    //     0x703834: movz            x4, #0x3c
    // 0x703838: branchIfSmi(r0, 0x703844)
    //     0x703838: tbz             w0, #0, #0x703844
    // 0x70383c: r4 = LoadClassIdInstr(r0)
    //     0x70383c: ldur            x4, [x0, #-1]
    //     0x703840: ubfx            x4, x4, #0xc, #0x14
    // 0x703844: cmp             x4, #0xab3
    // 0x703848: b.eq            #0x703860
    // 0x70384c: r8 = IndexedSlot<Element?>
    //     0x70384c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x703850: ldr             x8, [x8, #0x730]
    // 0x703854: r3 = Null
    //     0x703854: add             x3, PP, #0x53, lsl #12  ; [pp+0x53138] Null
    //     0x703858: ldr             x3, [x3, #0x138]
    // 0x70385c: r0 = DefaultTypeTest()
    //     0x70385c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703860: ldur            x1, [fp, #-8]
    // 0x703864: ldur            x2, [fp, #-0x10]
    // 0x703868: ldur            x3, [fp, #-0x18]
    // 0x70386c: r0 = insertRenderObjectChild()
    //     0x70386c: bl              #0x703d64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x703870: ldur            x0, [fp, #-0x10]
    // 0x703874: LoadField: r3 = r0->field_7
    //     0x703874: ldur            w3, [x0, #7]
    // 0x703878: DecompressPointer r3
    //     0x703878: add             x3, x3, HEAP, lsl #32
    // 0x70387c: stur            x3, [fp, #-0x20]
    // 0x703880: cmp             w3, NULL
    // 0x703884: b.eq            #0x7039d4
    // 0x703888: mov             x0, x3
    // 0x70388c: r2 = Null
    //     0x70388c: mov             x2, NULL
    // 0x703890: r1 = Null
    //     0x703890: mov             x1, NULL
    // 0x703894: r4 = LoadClassIdInstr(r0)
    //     0x703894: ldur            x4, [x0, #-1]
    //     0x703898: ubfx            x4, x4, #0xc, #0x14
    // 0x70389c: cmp             x4, #0xc66
    // 0x7038a0: b.eq            #0x7038b8
    // 0x7038a4: r8 = _TheaterParentData
    //     0x7038a4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53148] Type: _TheaterParentData
    //     0x7038a8: ldr             x8, [x8, #0x148]
    // 0x7038ac: r3 = Null
    //     0x7038ac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53150] Null
    //     0x7038b0: ldr             x3, [x3, #0x150]
    // 0x7038b4: r0 = DefaultTypeTest()
    //     0x7038b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7038b8: ldur            x0, [fp, #-8]
    // 0x7038bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7038bc: ldur            w3, [x0, #0x17]
    // 0x7038c0: DecompressPointer r3
    //     0x7038c0: add             x3, x3, HEAP, lsl #32
    // 0x7038c4: stur            x3, [fp, #-0x10]
    // 0x7038c8: cmp             w3, NULL
    // 0x7038cc: b.eq            #0x7039d8
    // 0x7038d0: mov             x0, x3
    // 0x7038d4: r2 = Null
    //     0x7038d4: mov             x2, NULL
    // 0x7038d8: r1 = Null
    //     0x7038d8: mov             x1, NULL
    // 0x7038dc: r4 = LoadClassIdInstr(r0)
    //     0x7038dc: ldur            x4, [x0, #-1]
    //     0x7038e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7038e4: r17 = 4658
    //     0x7038e4: movz            x17, #0x1232
    // 0x7038e8: cmp             x4, x17
    // 0x7038ec: b.eq            #0x703904
    // 0x7038f0: r8 = _Theater
    //     0x7038f0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53160] Type: _Theater
    //     0x7038f4: ldr             x8, [x8, #0x160]
    // 0x7038f8: r3 = Null
    //     0x7038f8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53168] Null
    //     0x7038fc: ldr             x3, [x3, #0x168]
    // 0x703900: r0 = DefaultTypeTest()
    //     0x703900: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703904: ldur            x0, [fp, #-0x10]
    // 0x703908: LoadField: r2 = r0->field_b
    //     0x703908: ldur            w2, [x0, #0xb]
    // 0x70390c: DecompressPointer r2
    //     0x70390c: add             x2, x2, HEAP, lsl #32
    // 0x703910: ldur            x0, [fp, #-0x18]
    // 0x703914: LoadField: r3 = r0->field_f
    //     0x703914: ldur            x3, [x0, #0xf]
    // 0x703918: r0 = BoxInt64Instr(r3)
    //     0x703918: sbfiz           x0, x3, #1, #0x1f
    //     0x70391c: cmp             x3, x0, asr #1
    //     0x703920: b.eq            #0x70392c
    //     0x703924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703928: stur            x3, [x0, #7]
    // 0x70392c: r1 = LoadClassIdInstr(r2)
    //     0x70392c: ldur            x1, [x2, #-1]
    //     0x703930: ubfx            x1, x1, #0xc, #0x14
    // 0x703934: stp             x0, x2, [SP]
    // 0x703938: mov             x0, x1
    // 0x70393c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x70393c: movz            x17, #0x3a57
    //     0x703940: movk            x17, #0x1, lsl #16
    //     0x703944: add             lr, x0, x17
    //     0x703948: ldr             lr, [x21, lr, lsl #3]
    //     0x70394c: blr             lr
    // 0x703950: mov             x3, x0
    // 0x703954: r2 = Null
    //     0x703954: mov             x2, NULL
    // 0x703958: r1 = Null
    //     0x703958: mov             x1, NULL
    // 0x70395c: stur            x3, [fp, #-8]
    // 0x703960: r4 = 60
    //     0x703960: movz            x4, #0x3c
    // 0x703964: branchIfSmi(r0, 0x703970)
    //     0x703964: tbz             w0, #0, #0x703970
    // 0x703968: r4 = LoadClassIdInstr(r0)
    //     0x703968: ldur            x4, [x0, #-1]
    //     0x70396c: ubfx            x4, x4, #0xc, #0x14
    // 0x703970: r17 = 5221
    //     0x703970: movz            x17, #0x1465
    // 0x703974: cmp             x4, x17
    // 0x703978: b.eq            #0x703990
    // 0x70397c: r8 = _OverlayEntryWidget
    //     0x70397c: add             x8, PP, #0x53, lsl #12  ; [pp+0x530c8] Type: _OverlayEntryWidget
    //     0x703980: ldr             x8, [x8, #0xc8]
    // 0x703984: r3 = Null
    //     0x703984: add             x3, PP, #0x53, lsl #12  ; [pp+0x53178] Null
    //     0x703988: ldr             x3, [x3, #0x178]
    // 0x70398c: r0 = _OverlayEntryWidget()
    //     0x70398c: bl              #0x5c0d90  ; IsType__OverlayEntryWidget_Stub
    // 0x703990: ldur            x1, [fp, #-8]
    // 0x703994: LoadField: r0 = r1->field_b
    //     0x703994: ldur            w0, [x1, #0xb]
    // 0x703998: DecompressPointer r0
    //     0x703998: add             x0, x0, HEAP, lsl #32
    // 0x70399c: ldur            x1, [fp, #-0x20]
    // 0x7039a0: StoreField: r1->field_2f = r0
    //     0x7039a0: stur            w0, [x1, #0x2f]
    //     0x7039a4: ldurb           w16, [x1, #-1]
    //     0x7039a8: ldurb           w17, [x0, #-1]
    //     0x7039ac: and             x16, x17, x16, lsr #2
    //     0x7039b0: tst             x16, HEAP, lsr #32
    //     0x7039b4: b.eq            #0x7039bc
    //     0x7039b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7039bc: r0 = Null
    //     0x7039bc: mov             x0, NULL
    // 0x7039c0: LeaveFrame
    //     0x7039c0: mov             SP, fp
    //     0x7039c4: ldp             fp, lr, [SP], #0x10
    // 0x7039c8: ret
    //     0x7039c8: ret             
    // 0x7039cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7039cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7039d0: b               #0x7037f0
    // 0x7039d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7039d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7039d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7039d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x745884, size: 0x10c
    // 0x745884: EnterFrame
    //     0x745884: stp             fp, lr, [SP, #-0x10]!
    //     0x745888: mov             fp, SP
    // 0x74588c: AllocStack(0x20)
    //     0x74588c: sub             SP, SP, #0x20
    // 0x745890: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x745890: mov             x6, x1
    //     0x745894: mov             x4, x3
    //     0x745898: stur            x3, [fp, #-0x18]
    //     0x74589c: mov             x3, x5
    //     0x7458a0: stur            x5, [fp, #-0x20]
    //     0x7458a4: mov             x5, x2
    //     0x7458a8: stur            x1, [fp, #-8]
    //     0x7458ac: stur            x2, [fp, #-0x10]
    // 0x7458b0: CheckStackOverflow
    //     0x7458b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7458b4: cmp             SP, x16
    //     0x7458b8: b.ls            #0x745988
    // 0x7458bc: mov             x0, x5
    // 0x7458c0: r2 = Null
    //     0x7458c0: mov             x2, NULL
    // 0x7458c4: r1 = Null
    //     0x7458c4: mov             x1, NULL
    // 0x7458c8: r4 = 60
    //     0x7458c8: movz            x4, #0x3c
    // 0x7458cc: branchIfSmi(r0, 0x7458d8)
    //     0x7458cc: tbz             w0, #0, #0x7458d8
    // 0x7458d0: r4 = LoadClassIdInstr(r0)
    //     0x7458d0: ldur            x4, [x0, #-1]
    //     0x7458d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7458d8: sub             x4, x4, #0xbc0
    // 0x7458dc: cmp             x4, #0x84
    // 0x7458e0: b.ls            #0x7458f4
    // 0x7458e4: r8 = RenderBox
    //     0x7458e4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7458e8: r3 = Null
    //     0x7458e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x530f8] Null
    //     0x7458ec: ldr             x3, [x3, #0xf8]
    // 0x7458f0: r0 = RenderBox()
    //     0x7458f0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7458f4: ldur            x0, [fp, #-0x18]
    // 0x7458f8: r2 = Null
    //     0x7458f8: mov             x2, NULL
    // 0x7458fc: r1 = Null
    //     0x7458fc: mov             x1, NULL
    // 0x745900: r4 = 60
    //     0x745900: movz            x4, #0x3c
    // 0x745904: branchIfSmi(r0, 0x745910)
    //     0x745904: tbz             w0, #0, #0x745910
    // 0x745908: r4 = LoadClassIdInstr(r0)
    //     0x745908: ldur            x4, [x0, #-1]
    //     0x74590c: ubfx            x4, x4, #0xc, #0x14
    // 0x745910: cmp             x4, #0xab3
    // 0x745914: b.eq            #0x74592c
    // 0x745918: r8 = IndexedSlot<Element?>
    //     0x745918: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x74591c: ldr             x8, [x8, #0x730]
    // 0x745920: r3 = Null
    //     0x745920: add             x3, PP, #0x53, lsl #12  ; [pp+0x53108] Null
    //     0x745924: ldr             x3, [x3, #0x108]
    // 0x745928: r0 = DefaultTypeTest()
    //     0x745928: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74592c: ldur            x0, [fp, #-0x20]
    // 0x745930: r2 = Null
    //     0x745930: mov             x2, NULL
    // 0x745934: r1 = Null
    //     0x745934: mov             x1, NULL
    // 0x745938: r4 = 60
    //     0x745938: movz            x4, #0x3c
    // 0x74593c: branchIfSmi(r0, 0x745948)
    //     0x74593c: tbz             w0, #0, #0x745948
    // 0x745940: r4 = LoadClassIdInstr(r0)
    //     0x745940: ldur            x4, [x0, #-1]
    //     0x745944: ubfx            x4, x4, #0xc, #0x14
    // 0x745948: cmp             x4, #0xab3
    // 0x74594c: b.eq            #0x745964
    // 0x745950: r8 = IndexedSlot<Element?>
    //     0x745950: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x745954: ldr             x8, [x8, #0x730]
    // 0x745958: r3 = Null
    //     0x745958: add             x3, PP, #0x53, lsl #12  ; [pp+0x53118] Null
    //     0x74595c: ldr             x3, [x3, #0x118]
    // 0x745960: r0 = DefaultTypeTest()
    //     0x745960: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745964: ldur            x1, [fp, #-8]
    // 0x745968: ldur            x2, [fp, #-0x10]
    // 0x74596c: ldur            x3, [fp, #-0x18]
    // 0x745970: ldur            x5, [fp, #-0x20]
    // 0x745974: r0 = moveRenderObjectChild()
    //     0x745974: bl              #0x745a64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x745978: r0 = Null
    //     0x745978: mov             x0, NULL
    // 0x74597c: LeaveFrame
    //     0x74597c: mov             SP, fp
    //     0x745980: ldp             fp, lr, [SP], #0x10
    // 0x745984: ret
    //     0x745984: ret             
    // 0x745988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74598c: b               #0x7458bc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc67d8, size: 0x84
    // 0xbc67d8: EnterFrame
    //     0xbc67d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc67dc: mov             fp, SP
    // 0xbc67e0: AllocStack(0x8)
    //     0xbc67e0: sub             SP, SP, #8
    // 0xbc67e4: LoadField: r3 = r1->field_3b
    //     0xbc67e4: ldur            w3, [x1, #0x3b]
    // 0xbc67e8: DecompressPointer r3
    //     0xbc67e8: add             x3, x3, HEAP, lsl #32
    // 0xbc67ec: stur            x3, [fp, #-8]
    // 0xbc67f0: cmp             w3, NULL
    // 0xbc67f4: b.eq            #0xbc6858
    // 0xbc67f8: mov             x0, x3
    // 0xbc67fc: r2 = Null
    //     0xbc67fc: mov             x2, NULL
    // 0xbc6800: r1 = Null
    //     0xbc6800: mov             x1, NULL
    // 0xbc6804: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc6804: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc6808: ldr             x8, [x8, #0xa10]
    // 0xbc680c: r3 = Null
    //     0xbc680c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53188] Null
    //     0xbc6810: ldr             x3, [x3, #0x188]
    // 0xbc6814: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xbc6814: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xbc6818: ldur            x0, [fp, #-8]
    // 0xbc681c: r2 = Null
    //     0xbc681c: mov             x2, NULL
    // 0xbc6820: r1 = Null
    //     0xbc6820: mov             x1, NULL
    // 0xbc6824: r4 = LoadClassIdInstr(r0)
    //     0xbc6824: ldur            x4, [x0, #-1]
    //     0xbc6828: ubfx            x4, x4, #0xc, #0x14
    // 0xbc682c: cmp             x4, #0xbd2
    // 0xbc6830: b.eq            #0xbc6848
    // 0xbc6834: r8 = _RenderTheater
    //     0xbc6834: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0xbc6838: ldr             x8, [x8, #0x718]
    // 0xbc683c: r3 = Null
    //     0xbc683c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53198] Null
    //     0xbc6840: ldr             x3, [x3, #0x198]
    // 0xbc6844: r0 = DefaultTypeTest()
    //     0xbc6844: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc6848: ldur            x0, [fp, #-8]
    // 0xbc684c: LeaveFrame
    //     0xbc684c: mov             SP, fp
    //     0xbc6850: ldp             fp, lr, [SP], #0x10
    // 0xbc6854: ret
    //     0xbc6854: ret             
    // 0xbc6858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4573, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8f7b0c, size: 0x210
    // 0x8f7b0c: EnterFrame
    //     0x8f7b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b10: mov             fp, SP
    // 0x8f7b14: AllocStack(0x38)
    //     0x8f7b14: sub             SP, SP, #0x38
    // 0x8f7b18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f7b18: stur            x1, [fp, #-8]
    // 0x8f7b1c: CheckStackOverflow
    //     0x8f7b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b20: cmp             SP, x16
    //     0x8f7b24: b.ls            #0x8f7d14
    // 0x8f7b28: tbnz            w2, #4, #0x8f7ba8
    // 0x8f7b2c: r16 = <_RenderTheaterMarker>
    //     0x8f7b2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c8] TypeArguments: <_RenderTheaterMarker>
    //     0x8f7b30: ldr             x16, [x16, #0x9c8]
    // 0x8f7b34: stp             x1, x16, [SP]
    // 0x8f7b38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7b38: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7b3c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x8f7b3c: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x8f7b40: mov             x1, x0
    // 0x8f7b44: r0 = _rootRenderTheaterMarkerOf()
    //     0x8f7b44: bl              #0x8f81bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x8f7b48: cmp             w0, NULL
    // 0x8f7b4c: b.eq            #0x8f7ba0
    // 0x8f7b50: ldur            x1, [fp, #-8]
    // 0x8f7b54: mov             x2, x0
    // 0x8f7b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f7b58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f7b5c: r0 = dependOnInheritedElement()
    //     0x8f7b5c: bl              #0x9e33c8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x8f7b60: mov             x3, x0
    // 0x8f7b64: r2 = Null
    //     0x8f7b64: mov             x2, NULL
    // 0x8f7b68: r1 = Null
    //     0x8f7b68: mov             x1, NULL
    // 0x8f7b6c: stur            x3, [fp, #-0x10]
    // 0x8f7b70: r4 = LoadClassIdInstr(r0)
    //     0x8f7b70: ldur            x4, [x0, #-1]
    //     0x8f7b74: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7b78: r17 = 4573
    //     0x8f7b78: movz            x17, #0x11dd
    // 0x8f7b7c: cmp             x4, x17
    // 0x8f7b80: b.eq            #0x8f7b98
    // 0x8f7b84: r8 = _RenderTheaterMarker?
    //     0x8f7b84: add             x8, PP, #0x40, lsl #12  ; [pp+0x409d0] Type: _RenderTheaterMarker?
    //     0x8f7b88: ldr             x8, [x8, #0x9d0]
    // 0x8f7b8c: r3 = Null
    //     0x8f7b8c: add             x3, PP, #0x40, lsl #12  ; [pp+0x409d8] Null
    //     0x8f7b90: ldr             x3, [x3, #0x9d8]
    // 0x8f7b94: r0 = DefaultNullableTypeTest()
    //     0x8f7b94: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x8f7b98: ldur            x0, [fp, #-0x10]
    // 0x8f7b9c: b               #0x8f7bc0
    // 0x8f7ba0: r0 = Null
    //     0x8f7ba0: mov             x0, NULL
    // 0x8f7ba4: b               #0x8f7bc0
    // 0x8f7ba8: r16 = <_RenderTheaterMarker>
    //     0x8f7ba8: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c8] TypeArguments: <_RenderTheaterMarker>
    //     0x8f7bac: ldr             x16, [x16, #0x9c8]
    // 0x8f7bb0: ldur            lr, [fp, #-8]
    // 0x8f7bb4: stp             lr, x16, [SP]
    // 0x8f7bb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7bb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7bbc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f7bbc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f7bc0: cmp             w0, NULL
    // 0x8f7bc4: b.eq            #0x8f7bd4
    // 0x8f7bc8: LeaveFrame
    //     0x8f7bc8: mov             SP, fp
    //     0x8f7bcc: ldp             fp, lr, [SP], #0x10
    // 0x8f7bd0: ret
    //     0x8f7bd0: ret             
    // 0x8f7bd4: ldur            x0, [fp, #-8]
    // 0x8f7bd8: r1 = <List<Object>>
    //     0x8f7bd8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8f7bdc: r0 = ErrorSummary()
    //     0x8f7bdc: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x8f7be0: mov             x1, x0
    // 0x8f7be4: r2 = "No Overlay widget found."
    //     0x8f7be4: add             x2, PP, #0x40, lsl #12  ; [pp+0x409e8] "No Overlay widget found."
    //     0x8f7be8: ldr             x2, [x2, #0x9e8]
    // 0x8f7bec: r3 = Instance_DiagnosticLevel
    //     0x8f7bec: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x8f7bf0: stur            x0, [fp, #-0x10]
    // 0x8f7bf4: r0 = _ErrorDiagnostic()
    //     0x8f7bf4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8f7bf8: ldur            x2, [fp, #-8]
    // 0x8f7bfc: r0 = LoadClassIdInstr(r2)
    //     0x8f7bfc: ldur            x0, [x2, #-1]
    //     0x8f7c00: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7c04: mov             x1, x2
    // 0x8f7c08: r0 = GDT[cid_x0 + 0xb32]()
    //     0x8f7c08: add             lr, x0, #0xb32
    //     0x8f7c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7c10: blr             lr
    // 0x8f7c14: str             x0, [SP]
    // 0x8f7c18: r0 = runtimeType()
    //     0x8f7c18: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x8f7c1c: r1 = Null
    //     0x8f7c1c: mov             x1, NULL
    // 0x8f7c20: r2 = 4
    //     0x8f7c20: movz            x2, #0x4
    // 0x8f7c24: stur            x0, [fp, #-0x18]
    // 0x8f7c28: r0 = AllocateArray()
    //     0x8f7c28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f7c2c: mov             x1, x0
    // 0x8f7c30: ldur            x0, [fp, #-0x18]
    // 0x8f7c34: StoreField: r1->field_f = r0
    //     0x8f7c34: stur            w0, [x1, #0xf]
    // 0x8f7c38: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8f7c38: add             x16, PP, #0x40, lsl #12  ; [pp+0x409f0] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8f7c3c: ldr             x16, [x16, #0x9f0]
    // 0x8f7c40: StoreField: r1->field_13 = r16
    //     0x8f7c40: stur            w16, [x1, #0x13]
    // 0x8f7c44: str             x1, [SP]
    // 0x8f7c48: r0 = _interpolate()
    //     0x8f7c48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8f7c4c: r1 = <List<Object>>
    //     0x8f7c4c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8f7c50: stur            x0, [fp, #-0x18]
    // 0x8f7c54: r0 = ErrorDescription()
    //     0x8f7c54: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8f7c58: mov             x1, x0
    // 0x8f7c5c: ldur            x2, [fp, #-0x18]
    // 0x8f7c60: r3 = Instance_DiagnosticLevel
    //     0x8f7c60: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x8f7c64: stur            x0, [fp, #-0x18]
    // 0x8f7c68: r0 = _ErrorDiagnostic()
    //     0x8f7c68: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8f7c6c: r1 = <List<Object>>
    //     0x8f7c6c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8f7c70: r0 = ErrorHint()
    //     0x8f7c70: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x8f7c74: mov             x1, x0
    // 0x8f7c78: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8f7c78: add             x2, PP, #0x40, lsl #12  ; [pp+0x409f8] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8f7c7c: ldr             x2, [x2, #0x9f8]
    // 0x8f7c80: r3 = Instance_DiagnosticLevel
    //     0x8f7c80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0x8f7c84: ldr             x3, [x3, #0x8d8]
    // 0x8f7c88: stur            x0, [fp, #-0x20]
    // 0x8f7c8c: r0 = _ErrorDiagnostic()
    //     0x8f7c8c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8f7c90: r1 = Null
    //     0x8f7c90: mov             x1, NULL
    // 0x8f7c94: r2 = 6
    //     0x8f7c94: movz            x2, #0x6
    // 0x8f7c98: r0 = AllocateArray()
    //     0x8f7c98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f7c9c: mov             x2, x0
    // 0x8f7ca0: ldur            x0, [fp, #-0x10]
    // 0x8f7ca4: stur            x2, [fp, #-0x28]
    // 0x8f7ca8: StoreField: r2->field_f = r0
    //     0x8f7ca8: stur            w0, [x2, #0xf]
    // 0x8f7cac: ldur            x0, [fp, #-0x18]
    // 0x8f7cb0: StoreField: r2->field_13 = r0
    //     0x8f7cb0: stur            w0, [x2, #0x13]
    // 0x8f7cb4: ldur            x0, [fp, #-0x20]
    // 0x8f7cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f7cb8: stur            w0, [x2, #0x17]
    // 0x8f7cbc: r1 = <DiagnosticsNode>
    //     0x8f7cbc: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x8f7cc0: r0 = AllocateGrowableArray()
    //     0x8f7cc0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8f7cc4: mov             x3, x0
    // 0x8f7cc8: ldur            x0, [fp, #-0x28]
    // 0x8f7ccc: stur            x3, [fp, #-0x10]
    // 0x8f7cd0: StoreField: r3->field_f = r0
    //     0x8f7cd0: stur            w0, [x3, #0xf]
    // 0x8f7cd4: r0 = 6
    //     0x8f7cd4: movz            x0, #0x6
    // 0x8f7cd8: StoreField: r3->field_b = r0
    //     0x8f7cd8: stur            w0, [x3, #0xb]
    // 0x8f7cdc: ldur            x1, [fp, #-8]
    // 0x8f7ce0: r2 = Overlay
    //     0x8f7ce0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a00] Type: Overlay
    //     0x8f7ce4: ldr             x2, [x2, #0xa00]
    // 0x8f7ce8: r0 = describeMissingAncestor()
    //     0x8f7ce8: bl              #0x8f7d1c  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x8f7cec: ldur            x1, [fp, #-0x10]
    // 0x8f7cf0: mov             x2, x0
    // 0x8f7cf4: r0 = addAll()
    //     0x8f7cf4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8f7cf8: r0 = FlutterError()
    //     0x8f7cf8: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8f7cfc: mov             x1, x0
    // 0x8f7d00: ldur            x0, [fp, #-0x10]
    // 0x8f7d04: StoreField: r1->field_b = r0
    //     0x8f7d04: stur            w0, [x1, #0xb]
    // 0x8f7d08: mov             x0, x1
    // 0x8f7d0c: r0 = Throw()
    //     0x8f7d0c: bl              #0xd45764  ; ThrowStub
    // 0x8f7d10: brk             #0
    // 0x8f7d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7d18: b               #0x8f7b28
  }
  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // ** addr: 0x8f81bc, size: 0x90
    // 0x8f81bc: EnterFrame
    //     0x8f81bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f81c0: mov             fp, SP
    // 0x8f81c4: AllocStack(0x10)
    //     0x8f81c4: sub             SP, SP, #0x10
    // 0x8f81c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f81c8: stur            x1, [fp, #-8]
    // 0x8f81cc: CheckStackOverflow
    //     0x8f81cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f81d0: cmp             SP, x16
    //     0x8f81d4: b.ls            #0x8f8244
    // 0x8f81d8: cmp             w1, NULL
    // 0x8f81dc: b.ne            #0x8f81f0
    // 0x8f81e0: r0 = Null
    //     0x8f81e0: mov             x0, NULL
    // 0x8f81e4: LeaveFrame
    //     0x8f81e4: mov             SP, fp
    //     0x8f81e8: ldp             fp, lr, [SP], #0x10
    // 0x8f81ec: ret
    //     0x8f81ec: ret             
    // 0x8f81f0: r1 = 1
    //     0x8f81f0: movz            x1, #0x1
    // 0x8f81f4: r0 = AllocateContext()
    //     0x8f81f4: bl              #0xd46410  ; AllocateContextStub
    // 0x8f81f8: mov             x2, x0
    // 0x8f81fc: r1 = Function '<anonymous closure>': static.
    //     0x8f81fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a48] AnonymousClosure: static (0x8f824c), in [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf (0x8f81bc)
    //     0x8f8200: ldr             x1, [x1, #0xa48]
    // 0x8f8204: stur            x0, [fp, #-0x10]
    // 0x8f8208: r0 = AllocateClosure()
    //     0x8f8208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f820c: ldur            x1, [fp, #-8]
    // 0x8f8210: mov             x2, x0
    // 0x8f8214: r0 = visitAncestorElements()
    //     0x8f8214: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8f8218: ldur            x0, [fp, #-0x10]
    // 0x8f821c: LoadField: r1 = r0->field_f
    //     0x8f821c: ldur            w1, [x0, #0xf]
    // 0x8f8220: DecompressPointer r1
    //     0x8f8220: add             x1, x1, HEAP, lsl #32
    // 0x8f8224: cmp             w1, NULL
    // 0x8f8228: b.ne            #0x8f8234
    // 0x8f822c: ldur            x0, [fp, #-8]
    // 0x8f8230: b               #0x8f8238
    // 0x8f8234: r0 = _rootRenderTheaterMarkerOf()
    //     0x8f8234: bl              #0x8f81bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::_rootRenderTheaterMarkerOf
    // 0x8f8238: LeaveFrame
    //     0x8f8238: mov             SP, fp
    //     0x8f823c: ldp             fp, lr, [SP], #0x10
    // 0x8f8240: ret
    //     0x8f8240: ret             
    // 0x8f8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8248: b               #0x8f81d8
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8f824c, size: 0x90
    // 0x8f824c: EnterFrame
    //     0x8f824c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8250: mov             fp, SP
    // 0x8f8254: AllocStack(0x18)
    //     0x8f8254: sub             SP, SP, #0x18
    // 0x8f8258: SetupParameters()
    //     0x8f8258: ldr             x0, [fp, #0x18]
    //     0x8f825c: ldur            w1, [x0, #0x17]
    //     0x8f8260: add             x1, x1, HEAP, lsl #32
    //     0x8f8264: stur            x1, [fp, #-8]
    // 0x8f8268: CheckStackOverflow
    //     0x8f8268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f826c: cmp             SP, x16
    //     0x8f8270: b.ls            #0x8f82d4
    // 0x8f8274: ldr             x0, [fp, #0x10]
    // 0x8f8278: r2 = LoadClassIdInstr(r0)
    //     0x8f8278: ldur            x2, [x0, #-1]
    //     0x8f827c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f8280: r16 = <_RenderTheaterMarker>
    //     0x8f8280: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c8] TypeArguments: <_RenderTheaterMarker>
    //     0x8f8284: ldr             x16, [x16, #0x9c8]
    // 0x8f8288: stp             x0, x16, [SP]
    // 0x8f828c: mov             x0, x2
    // 0x8f8290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f8290: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f8294: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x8f8294: movz            x17, #0xd5f4
    //     0x8f8298: add             lr, x0, x17
    //     0x8f829c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f82a0: blr             lr
    // 0x8f82a4: ldur            x1, [fp, #-8]
    // 0x8f82a8: StoreField: r1->field_f = r0
    //     0x8f82a8: stur            w0, [x1, #0xf]
    //     0x8f82ac: ldurb           w16, [x1, #-1]
    //     0x8f82b0: ldurb           w17, [x0, #-1]
    //     0x8f82b4: and             x16, x17, x16, lsr #2
    //     0x8f82b8: tst             x16, HEAP, lsr #32
    //     0x8f82bc: b.eq            #0x8f82c4
    //     0x8f82c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f82c4: r0 = false
    //     0x8f82c4: add             x0, NULL, #0x30  ; false
    // 0x8f82c8: LeaveFrame
    //     0x8f82c8: mov             SP, fp
    //     0x8f82cc: ldp             fp, lr, [SP], #0x10
    // 0x8f82d0: ret
    //     0x8f82d0: ret             
    // 0x8f82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f82d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f82d8: b               #0x8f8274
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74e98, size: 0xb0
    // 0xb74e98: EnterFrame
    //     0xb74e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e9c: mov             fp, SP
    // 0xb74ea0: AllocStack(0x10)
    //     0xb74ea0: sub             SP, SP, #0x10
    // 0xb74ea4: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74ea4: mov             x0, x2
    //     0xb74ea8: mov             x4, x1
    //     0xb74eac: mov             x3, x2
    //     0xb74eb0: stur            x1, [fp, #-8]
    //     0xb74eb4: stur            x2, [fp, #-0x10]
    // 0xb74eb8: r2 = Null
    //     0xb74eb8: mov             x2, NULL
    // 0xb74ebc: r1 = Null
    //     0xb74ebc: mov             x1, NULL
    // 0xb74ec0: r4 = 60
    //     0xb74ec0: movz            x4, #0x3c
    // 0xb74ec4: branchIfSmi(r0, 0xb74ed0)
    //     0xb74ec4: tbz             w0, #0, #0xb74ed0
    // 0xb74ec8: r4 = LoadClassIdInstr(r0)
    //     0xb74ec8: ldur            x4, [x0, #-1]
    //     0xb74ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xb74ed0: r17 = 4573
    //     0xb74ed0: movz            x17, #0x11dd
    // 0xb74ed4: cmp             x4, x17
    // 0xb74ed8: b.eq            #0xb74ef0
    // 0xb74edc: r8 = _RenderTheaterMarker
    //     0xb74edc: add             x8, PP, #0x53, lsl #12  ; [pp+0x53c30] Type: _RenderTheaterMarker
    //     0xb74ee0: ldr             x8, [x8, #0xc30]
    // 0xb74ee4: r3 = Null
    //     0xb74ee4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c38] Null
    //     0xb74ee8: ldr             x3, [x3, #0xc38]
    // 0xb74eec: r0 = DefaultTypeTest()
    //     0xb74eec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74ef0: ldur            x1, [fp, #-0x10]
    // 0xb74ef4: LoadField: r2 = r1->field_f
    //     0xb74ef4: ldur            w2, [x1, #0xf]
    // 0xb74ef8: DecompressPointer r2
    //     0xb74ef8: add             x2, x2, HEAP, lsl #32
    // 0xb74efc: ldur            x3, [fp, #-8]
    // 0xb74f00: LoadField: r4 = r3->field_f
    //     0xb74f00: ldur            w4, [x3, #0xf]
    // 0xb74f04: DecompressPointer r4
    //     0xb74f04: add             x4, x4, HEAP, lsl #32
    // 0xb74f08: cmp             w2, w4
    // 0xb74f0c: b.eq            #0xb74f18
    // 0xb74f10: r0 = true
    //     0xb74f10: add             x0, NULL, #0x20  ; true
    // 0xb74f14: b               #0xb74f3c
    // 0xb74f18: LoadField: r2 = r1->field_13
    //     0xb74f18: ldur            w2, [x1, #0x13]
    // 0xb74f1c: DecompressPointer r2
    //     0xb74f1c: add             x2, x2, HEAP, lsl #32
    // 0xb74f20: LoadField: r1 = r3->field_13
    //     0xb74f20: ldur            w1, [x3, #0x13]
    // 0xb74f24: DecompressPointer r1
    //     0xb74f24: add             x1, x1, HEAP, lsl #32
    // 0xb74f28: cmp             w2, w1
    // 0xb74f2c: r16 = true
    //     0xb74f2c: add             x16, NULL, #0x20  ; true
    // 0xb74f30: r17 = false
    //     0xb74f30: add             x17, NULL, #0x30  ; false
    // 0xb74f34: csel            x3, x16, x17, ne
    // 0xb74f38: mov             x0, x3
    // 0xb74f3c: LeaveFrame
    //     0xb74f3c: mov             SP, fp
    //     0xb74f40: ldp             fp, lr, [SP], #0x10
    // 0xb74f44: ret
    //     0xb74f44: ret             
  }
}

// class id: 4646, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab55fc, size: 0x4c
    // 0xab55fc: EnterFrame
    //     0xab55fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab5600: mov             fp, SP
    // 0xab5604: AllocStack(0x8)
    //     0xab5604: sub             SP, SP, #8
    // 0xab5608: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0xab5608: stur            x1, [fp, #-8]
    // 0xab560c: r0 = _OverlayPortalElement()
    //     0xab560c: bl              #0xab5648  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0xab5610: r1 = Sentinel
    //     0xab5610: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5614: StoreField: r0->field_13 = r1
    //     0xab5614: stur            w1, [x0, #0x13]
    // 0xab5618: r1 = Instance__ElementLifecycle
    //     0xab5618: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab561c: StoreField: r0->field_23 = r1
    //     0xab561c: stur            w1, [x0, #0x23]
    // 0xab5620: r1 = false
    //     0xab5620: add             x1, NULL, #0x30  ; false
    // 0xab5624: StoreField: r0->field_2f = r1
    //     0xab5624: stur            w1, [x0, #0x2f]
    // 0xab5628: r2 = true
    //     0xab5628: add             x2, NULL, #0x20  ; true
    // 0xab562c: StoreField: r0->field_33 = r2
    //     0xab562c: stur            w2, [x0, #0x33]
    // 0xab5630: StoreField: r0->field_37 = r1
    //     0xab5630: stur            w1, [x0, #0x37]
    // 0xab5634: ldur            x1, [fp, #-8]
    // 0xab5638: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5638: stur            w1, [x0, #0x17]
    // 0xab563c: LeaveFrame
    //     0xab563c: mov             SP, fp
    //     0xab5640: ldp             fp, lr, [SP], #0x10
    // 0xab5644: ret
    //     0xab5644: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e2d0, size: 0x5c
    // 0xb6e2d0: EnterFrame
    //     0xb6e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e2d4: mov             fp, SP
    // 0xb6e2d8: AllocStack(0x8)
    //     0xb6e2d8: sub             SP, SP, #8
    // 0xb6e2dc: CheckStackOverflow
    //     0xb6e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e2e0: cmp             SP, x16
    //     0xb6e2e4: b.ls            #0xb6e324
    // 0xb6e2e8: r0 = _RenderLayoutSurrogateProxyBox()
    //     0xb6e2e8: bl              #0xb6e32c  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x60)
    // 0xb6e2ec: stur            x0, [fp, #-8]
    // 0xb6e2f0: r0 = _LayoutCacheStorage()
    //     0xb6e2f0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e2f4: mov             x1, x0
    // 0xb6e2f8: ldur            x0, [fp, #-8]
    // 0xb6e2fc: StoreField: r0->field_4f = r1
    //     0xb6e2fc: stur            w1, [x0, #0x4f]
    // 0xb6e300: mov             x1, x0
    // 0xb6e304: r0 = RenderObject()
    //     0xb6e304: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e308: ldur            x1, [fp, #-8]
    // 0xb6e30c: r2 = Null
    //     0xb6e30c: mov             x2, NULL
    // 0xb6e310: r0 = child=()
    //     0xb6e310: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6e314: ldur            x0, [fp, #-8]
    // 0xb6e318: LeaveFrame
    //     0xb6e318: mov             SP, fp
    //     0xb6e31c: ldp             fp, lr, [SP], #0x10
    // 0xb6e320: ret
    //     0xb6e320: ret             
    // 0xb6e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e328: b               #0xb6e2e8
  }
}

// class id: 4658, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x716ce0, size: 0xb0
    // 0x716ce0: EnterFrame
    //     0x716ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x716ce4: mov             fp, SP
    // 0x716ce8: AllocStack(0x18)
    //     0x716ce8: sub             SP, SP, #0x18
    // 0x716cec: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x716cec: mov             x5, x1
    //     0x716cf0: mov             x4, x2
    //     0x716cf4: stur            x1, [fp, #-8]
    //     0x716cf8: stur            x2, [fp, #-0x10]
    //     0x716cfc: stur            x3, [fp, #-0x18]
    // 0x716d00: CheckStackOverflow
    //     0x716d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716d04: cmp             SP, x16
    //     0x716d08: b.ls            #0x716d88
    // 0x716d0c: mov             x0, x3
    // 0x716d10: r2 = Null
    //     0x716d10: mov             x2, NULL
    // 0x716d14: r1 = Null
    //     0x716d14: mov             x1, NULL
    // 0x716d18: r4 = 60
    //     0x716d18: movz            x4, #0x3c
    // 0x716d1c: branchIfSmi(r0, 0x716d28)
    //     0x716d1c: tbz             w0, #0, #0x716d28
    // 0x716d20: r4 = LoadClassIdInstr(r0)
    //     0x716d20: ldur            x4, [x0, #-1]
    //     0x716d24: ubfx            x4, x4, #0xc, #0x14
    // 0x716d28: cmp             x4, #0xbd2
    // 0x716d2c: b.eq            #0x716d44
    // 0x716d30: r8 = _RenderTheater
    //     0x716d30: add             x8, PP, #0x18, lsl #12  ; [pp+0x18718] Type: _RenderTheater
    //     0x716d34: ldr             x8, [x8, #0x718]
    // 0x716d38: r3 = Null
    //     0x716d38: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e28] Null
    //     0x716d3c: ldr             x3, [x3, #0xe28]
    // 0x716d40: r0 = DefaultTypeTest()
    //     0x716d40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x716d44: ldur            x0, [fp, #-8]
    // 0x716d48: LoadField: r2 = r0->field_f
    //     0x716d48: ldur            x2, [x0, #0xf]
    // 0x716d4c: ldur            x1, [fp, #-0x18]
    // 0x716d50: r0 = skipCount=()
    //     0x716d50: bl              #0x716e34  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x716d54: ldur            x1, [fp, #-0x10]
    // 0x716d58: r0 = of()
    //     0x716d58: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x716d5c: ldur            x1, [fp, #-0x18]
    // 0x716d60: mov             x2, x0
    // 0x716d64: r0 = textDirection=()
    //     0x716d64: bl              #0x716d90  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x716d68: ldur            x1, [fp, #-0x18]
    // 0x716d6c: r2 = Instance_Clip
    //     0x716d6c: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x716d70: ldr             x2, [x2, #0x4c0]
    // 0x716d74: r0 = Shader._()
    //     0x716d74: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x716d78: r0 = Null
    //     0x716d78: mov             x0, NULL
    // 0x716d7c: LeaveFrame
    //     0x716d7c: mov             SP, fp
    //     0x716d80: ldp             fp, lr, [SP], #0x10
    // 0x716d84: ret
    //     0x716d84: ret             
    // 0x716d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716d8c: b               #0x716d0c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab536c, size: 0x4c
    // 0xab536c: EnterFrame
    //     0xab536c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5370: mov             fp, SP
    // 0xab5374: AllocStack(0x8)
    //     0xab5374: sub             SP, SP, #8
    // 0xab5378: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0xab5378: mov             x2, x1
    //     0xab537c: stur            x1, [fp, #-8]
    // 0xab5380: CheckStackOverflow
    //     0xab5380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5384: cmp             SP, x16
    //     0xab5388: b.ls            #0xab53b0
    // 0xab538c: r0 = _TheaterElement()
    //     0xab538c: bl              #0xab53b8  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0xab5390: mov             x1, x0
    // 0xab5394: ldur            x2, [fp, #-8]
    // 0xab5398: stur            x0, [fp, #-8]
    // 0xab539c: r0 = MultiChildRenderObjectElement()
    //     0xab539c: bl              #0xab5244  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xab53a0: ldur            x0, [fp, #-8]
    // 0xab53a4: LeaveFrame
    //     0xab53a4: mov             SP, fp
    //     0xab53a8: ldp             fp, lr, [SP], #0x10
    // 0xab53ac: ret
    //     0xab53ac: ret             
    // 0xab53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab53b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab53b4: b               #0xab538c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6d830, size: 0x60
    // 0xb6d830: EnterFrame
    //     0xb6d830: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d834: mov             fp, SP
    // 0xb6d838: AllocStack(0x10)
    //     0xb6d838: sub             SP, SP, #0x10
    // 0xb6d83c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6d83c: mov             x0, x1
    //     0xb6d840: mov             x1, x2
    // 0xb6d844: CheckStackOverflow
    //     0xb6d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d848: cmp             SP, x16
    //     0xb6d84c: b.ls            #0xb6d888
    // 0xb6d850: LoadField: r2 = r0->field_f
    //     0xb6d850: ldur            x2, [x0, #0xf]
    // 0xb6d854: stur            x2, [fp, #-8]
    // 0xb6d858: r0 = of()
    //     0xb6d858: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb6d85c: stur            x0, [fp, #-0x10]
    // 0xb6d860: r0 = _RenderTheater()
    //     0xb6d860: bl              #0xb6d974  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x88)
    // 0xb6d864: mov             x1, x0
    // 0xb6d868: ldur            x2, [fp, #-8]
    // 0xb6d86c: ldur            x3, [fp, #-0x10]
    // 0xb6d870: stur            x0, [fp, #-0x10]
    // 0xb6d874: r0 = _RenderTheater()
    //     0xb6d874: bl              #0xb6d890  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0xb6d878: ldur            x0, [fp, #-0x10]
    // 0xb6d87c: LeaveFrame
    //     0xb6d87c: mov             SP, fp
    //     0xb6d880: ldp             fp, lr, [SP], #0x10
    // 0xb6d884: ret
    //     0xb6d884: ret             
    // 0xb6d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d88c: b               #0xb6d850
  }
}

// class id: 4698, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7113dc, size: 0x58
    // 0x7113dc: EnterFrame
    //     0x7113dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7113e0: mov             fp, SP
    // 0x7113e4: mov             x0, x3
    // 0x7113e8: mov             x5, x1
    // 0x7113ec: mov             x4, x2
    // 0x7113f0: r2 = Null
    //     0x7113f0: mov             x2, NULL
    // 0x7113f4: r1 = Null
    //     0x7113f4: mov             x1, NULL
    // 0x7113f8: r4 = 60
    //     0x7113f8: movz            x4, #0x3c
    // 0x7113fc: branchIfSmi(r0, 0x711408)
    //     0x7113fc: tbz             w0, #0, #0x711408
    // 0x711400: r4 = LoadClassIdInstr(r0)
    //     0x711400: ldur            x4, [x0, #-1]
    //     0x711404: ubfx            x4, x4, #0xc, #0x14
    // 0x711408: cmp             x4, #0xc15
    // 0x71140c: b.eq            #0x711424
    // 0x711410: r8 = _RenderDeferredLayoutBox
    //     0x711410: add             x8, PP, #0x43, lsl #12  ; [pp+0x435a0] Type: _RenderDeferredLayoutBox
    //     0x711414: ldr             x8, [x8, #0x5a0]
    // 0x711418: r3 = Null
    //     0x711418: add             x3, PP, #0x43, lsl #12  ; [pp+0x435a8] Null
    //     0x71141c: ldr             x3, [x3, #0x5a8]
    // 0x711420: r0 = DefaultTypeTest()
    //     0x711420: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711424: r0 = Null
    //     0x711424: mov             x0, NULL
    // 0x711428: LeaveFrame
    //     0x711428: mov             SP, fp
    //     0x71142c: ldp             fp, lr, [SP], #0x10
    // 0x711430: ret
    //     0x711430: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6aab4, size: 0x70
    // 0xb6aab4: EnterFrame
    //     0xb6aab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aab8: mov             fp, SP
    // 0xb6aabc: AllocStack(0x10)
    //     0xb6aabc: sub             SP, SP, #0x10
    // 0xb6aac0: CheckStackOverflow
    //     0xb6aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aac4: cmp             SP, x16
    //     0xb6aac8: b.ls            #0xb6ab1c
    // 0xb6aacc: r0 = getLayoutParent()
    //     0xb6aacc: bl              #0xb6abe8  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0xb6aad0: stur            x0, [fp, #-8]
    // 0xb6aad4: r0 = _RenderDeferredLayoutBox()
    //     0xb6aad4: bl              #0xb6abdc  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x6c)
    // 0xb6aad8: mov             x1, x0
    // 0xb6aadc: ldur            x2, [fp, #-8]
    // 0xb6aae0: stur            x0, [fp, #-0x10]
    // 0xb6aae4: r0 = _RenderDeferredLayoutBox()
    //     0xb6aae4: bl              #0xb6ab24  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0xb6aae8: ldur            x0, [fp, #-0x10]
    // 0xb6aaec: ldur            x1, [fp, #-8]
    // 0xb6aaf0: StoreField: r1->field_5b = r0
    //     0xb6aaf0: stur            w0, [x1, #0x5b]
    //     0xb6aaf4: ldurb           w16, [x1, #-1]
    //     0xb6aaf8: ldurb           w17, [x0, #-1]
    //     0xb6aafc: and             x16, x17, x16, lsr #2
    //     0xb6ab00: tst             x16, HEAP, lsr #32
    //     0xb6ab04: b.eq            #0xb6ab0c
    //     0xb6ab08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ab0c: ldur            x0, [fp, #-0x10]
    // 0xb6ab10: LeaveFrame
    //     0xb6ab10: mov             SP, fp
    //     0xb6ab14: ldp             fp, lr, [SP], #0x10
    // 0xb6ab18: ret
    //     0xb6ab18: ret             
    // 0xb6ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ab1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ab20: b               #0xb6aacc
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0xb6abe8, size: 0x4c
    // 0xb6abe8: EnterFrame
    //     0xb6abe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6abec: mov             fp, SP
    // 0xb6abf0: AllocStack(0x10)
    //     0xb6abf0: sub             SP, SP, #0x10
    // 0xb6abf4: CheckStackOverflow
    //     0xb6abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6abf8: cmp             SP, x16
    //     0xb6abfc: b.ls            #0xb6ac28
    // 0xb6ac00: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0xb6ac00: add             x16, PP, #0x43, lsl #12  ; [pp+0x435b8] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0xb6ac04: ldr             x16, [x16, #0x5b8]
    // 0xb6ac08: stp             x2, x16, [SP]
    // 0xb6ac0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6ac0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6ac10: r0 = findAncestorRenderObjectOfType()
    //     0xb6ac10: bl              #0x712130  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xb6ac14: cmp             w0, NULL
    // 0xb6ac18: b.eq            #0xb6ac30
    // 0xb6ac1c: LeaveFrame
    //     0xb6ac1c: mov             SP, fp
    //     0xb6ac20: ldp             fp, lr, [SP], #0x10
    // 0xb6ac24: ret
    //     0xb6ac24: ret             
    // 0xb6ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac2c: b               #0xb6ac00
    // 0xb6ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ac30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5219, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaae3e0, size: 0x2c
    // 0xaae3e0: EnterFrame
    //     0xaae3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae3e4: mov             fp, SP
    // 0xaae3e8: mov             x0, x1
    // 0xaae3ec: r1 = <OverlayPortal>
    //     0xaae3ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] TypeArguments: <OverlayPortal>
    //     0xaae3f0: ldr             x1, [x1, #0xfc0]
    // 0xaae3f4: r0 = _OverlayPortalState()
    //     0xaae3f4: bl              #0xaae40c  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0xaae3f8: r1 = true
    //     0xaae3f8: add             x1, NULL, #0x20  ; true
    // 0xaae3fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaae3fc: stur            w1, [x0, #0x17]
    // 0xaae400: LeaveFrame
    //     0xaae400: mov             SP, fp
    //     0xaae404: ldp             fp, lr, [SP], #0x10
    // 0xaae408: ret
    //     0xaae408: ret             
  }
}

// class id: 5220, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5fd104, size: 0x70
    // 0x5fd104: EnterFrame
    //     0x5fd104: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd108: mov             fp, SP
    // 0x5fd10c: LoadField: r0 = r4->field_13
    //     0x5fd10c: ldur            w0, [x4, #0x13]
    // 0x5fd110: LoadField: r2 = r4->field_1f
    //     0x5fd110: ldur            w2, [x4, #0x1f]
    // 0x5fd114: DecompressPointer r2
    //     0x5fd114: add             x2, x2, HEAP, lsl #32
    // 0x5fd118: r16 = "rootOverlay"
    //     0x5fd118: ldr             x16, [PP, #0x4960]  ; [pp+0x4960] "rootOverlay"
    // 0x5fd11c: cmp             w2, w16
    // 0x5fd120: b.ne            #0x5fd140
    // 0x5fd124: LoadField: r2 = r4->field_23
    //     0x5fd124: ldur            w2, [x4, #0x23]
    // 0x5fd128: DecompressPointer r2
    //     0x5fd128: add             x2, x2, HEAP, lsl #32
    // 0x5fd12c: sub             w3, w0, w2
    // 0x5fd130: add             x0, fp, w3, sxtw #2
    // 0x5fd134: ldr             x0, [x0, #8]
    // 0x5fd138: mov             x2, x0
    // 0x5fd13c: b               #0x5fd144
    // 0x5fd140: r2 = false
    //     0x5fd140: add             x2, NULL, #0x30  ; false
    // 0x5fd144: CheckStackOverflow
    //     0x5fd144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd148: cmp             SP, x16
    //     0x5fd14c: b.ls            #0x5fd168
    // 0x5fd150: r0 = maybeOf()
    //     0x5fd150: bl              #0x5fd174  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x5fd154: cmp             w0, NULL
    // 0x5fd158: b.eq            #0x5fd170
    // 0x5fd15c: LeaveFrame
    //     0x5fd15c: mov             SP, fp
    //     0x5fd160: ldp             fp, lr, [SP], #0x10
    // 0x5fd164: ret
    //     0x5fd164: ret             
    // 0x5fd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd16c: b               #0x5fd150
    // 0x5fd170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd170: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5fd174, size: 0x54
    // 0x5fd174: EnterFrame
    //     0x5fd174: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd178: mov             fp, SP
    // 0x5fd17c: AllocStack(0x10)
    //     0x5fd17c: sub             SP, SP, #0x10
    // 0x5fd180: CheckStackOverflow
    //     0x5fd180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd184: cmp             SP, x16
    //     0x5fd188: b.ls            #0x5fd1c0
    // 0x5fd18c: tbnz            w2, #4, #0x5fd1a4
    // 0x5fd190: r16 = <OverlayState>
    //     0x5fd190: ldr             x16, [PP, #0x4968]  ; [pp+0x4968] TypeArguments: <OverlayState>
    // 0x5fd194: stp             x1, x16, [SP]
    // 0x5fd198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd198: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd19c: r0 = findRootAncestorStateOfType()
    //     0x5fd19c: bl              #0x5fd50c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x5fd1a0: b               #0x5fd1b4
    // 0x5fd1a4: r16 = <OverlayState>
    //     0x5fd1a4: ldr             x16, [PP, #0x4968]  ; [pp+0x4968] TypeArguments: <OverlayState>
    // 0x5fd1a8: stp             x1, x16, [SP]
    // 0x5fd1ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd1ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd1b0: r0 = findAncestorStateOfType()
    //     0x5fd1b0: bl              #0x5fd1c8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x5fd1b4: LeaveFrame
    //     0x5fd1b4: mov             SP, fp
    //     0x5fd1b8: ldp             fp, lr, [SP], #0x10
    // 0x5fd1bc: ret
    //     0x5fd1bc: ret             
    // 0x5fd1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd1c4: b               #0x5fd18c
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae384, size: 0x50
    // 0xaae384: EnterFrame
    //     0xaae384: stp             fp, lr, [SP, #-0x10]!
    //     0xaae388: mov             fp, SP
    // 0xaae38c: AllocStack(0x8)
    //     0xaae38c: sub             SP, SP, #8
    // 0xaae390: CheckStackOverflow
    //     0xaae390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae394: cmp             SP, x16
    //     0xaae398: b.ls            #0xaae3cc
    // 0xaae39c: r1 = <OverlayEntry>
    //     0xaae39c: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0xaae3a0: r2 = 0
    //     0xaae3a0: movz            x2, #0
    // 0xaae3a4: r0 = _GrowableList()
    //     0xaae3a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaae3a8: r1 = <Overlay>
    //     0xaae3a8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52318] TypeArguments: <Overlay>
    //     0xaae3ac: ldr             x1, [x1, #0x318]
    // 0xaae3b0: stur            x0, [fp, #-8]
    // 0xaae3b4: r0 = OverlayState()
    //     0xaae3b4: bl              #0xaae3d4  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0xaae3b8: ldur            x1, [fp, #-8]
    // 0xaae3bc: StoreField: r0->field_1b = r1
    //     0xaae3bc: stur            w1, [x0, #0x1b]
    // 0xaae3c0: LeaveFrame
    //     0xaae3c0: mov             SP, fp
    //     0xaae3c4: ldp             fp, lr, [SP], #0x10
    // 0xaae3c8: ret
    //     0xaae3c8: ret             
    // 0xaae3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae3cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae3d0: b               #0xaae39c
  }
}

// class id: 5221, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaae344, size: 0x34
    // 0xaae344: EnterFrame
    //     0xaae344: stp             fp, lr, [SP, #-0x10]!
    //     0xaae348: mov             fp, SP
    // 0xaae34c: mov             x0, x1
    // 0xaae350: r1 = <_OverlayEntryWidget>
    //     0xaae350: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b00] TypeArguments: <_OverlayEntryWidget>
    //     0xaae354: ldr             x1, [x1, #0xb00]
    // 0xaae358: r0 = _OverlayEntryWidgetState()
    //     0xaae358: bl              #0xaae378  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0xaae35c: r1 = Sentinel
    //     0xaae35c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae360: StoreField: r0->field_13 = r1
    //     0xaae360: stur            w1, [x0, #0x13]
    // 0xaae364: StoreField: r0->field_1b = r1
    //     0xaae364: stur            w1, [x0, #0x1b]
    // 0xaae368: StoreField: r0->field_1f = r1
    //     0xaae368: stur            w1, [x0, #0x1f]
    // 0xaae36c: LeaveFrame
    //     0xaae36c: mov             SP, fp
    //     0xaae370: ldp             fp, lr, [SP], #0x10
    // 0xaae374: ret
    //     0xaae374: ret             
  }
}

// class id: 6451, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _addChild(/* No info */) {
    // ** addr: 0x7048b0, size: 0x60
    // 0x7048b0: EnterFrame
    //     0x7048b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7048b4: mov             fp, SP
    // 0x7048b8: AllocStack(0x10)
    //     0x7048b8: sub             SP, SP, #0x10
    // 0x7048bc: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7048bc: mov             x3, x1
    //     0x7048c0: mov             x0, x2
    //     0x7048c4: stur            x1, [fp, #-8]
    //     0x7048c8: stur            x2, [fp, #-0x10]
    // 0x7048cc: CheckStackOverflow
    //     0x7048cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7048d0: cmp             SP, x16
    //     0x7048d4: b.ls            #0x704908
    // 0x7048d8: mov             x1, x3
    // 0x7048dc: mov             x2, x0
    // 0x7048e0: r0 = _addToChildModel()
    //     0x7048e0: bl              #0x7049ac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x7048e4: ldur            x0, [fp, #-8]
    // 0x7048e8: LoadField: r1 = r0->field_23
    //     0x7048e8: ldur            w1, [x0, #0x23]
    // 0x7048ec: DecompressPointer r1
    //     0x7048ec: add             x1, x1, HEAP, lsl #32
    // 0x7048f0: ldur            x2, [fp, #-0x10]
    // 0x7048f4: r0 = _addDeferredChild()
    //     0x7048f4: bl              #0x704934  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x7048f8: r0 = Null
    //     0x7048f8: mov             x0, NULL
    // 0x7048fc: LeaveFrame
    //     0x7048fc: mov             SP, fp
    //     0x704900: ldp             fp, lr, [SP], #0x10
    // 0x704904: ret
    //     0x704904: ret             
    // 0x704908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70490c: b               #0x7048d8
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x7049ac, size: 0x90
    // 0x7049ac: EnterFrame
    //     0x7049ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7049b0: mov             fp, SP
    // 0x7049b4: AllocStack(0x10)
    //     0x7049b4: sub             SP, SP, #0x10
    // 0x7049b8: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7049b8: mov             x3, x1
    //     0x7049bc: mov             x0, x2
    //     0x7049c0: stur            x1, [fp, #-8]
    // 0x7049c4: CheckStackOverflow
    //     0x7049c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7049c8: cmp             SP, x16
    //     0x7049cc: b.ls            #0x704a34
    // 0x7049d0: StoreField: r3->field_27 = r0
    //     0x7049d0: stur            w0, [x3, #0x27]
    //     0x7049d4: ldurb           w16, [x3, #-1]
    //     0x7049d8: ldurb           w17, [x0, #-1]
    //     0x7049dc: and             x16, x17, x16, lsr #2
    //     0x7049e0: tst             x16, HEAP, lsr #32
    //     0x7049e4: b.eq            #0x7049ec
    //     0x7049e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7049ec: LoadField: r1 = r3->field_1f
    //     0x7049ec: ldur            w1, [x3, #0x1f]
    // 0x7049f0: DecompressPointer r1
    //     0x7049f0: add             x1, x1, HEAP, lsl #32
    // 0x7049f4: mov             x2, x3
    // 0x7049f8: r0 = _add()
    //     0x7049f8: bl              #0x704a3c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x7049fc: ldur            x0, [fp, #-8]
    // 0x704a00: LoadField: r2 = r0->field_23
    //     0x704a00: ldur            w2, [x0, #0x23]
    // 0x704a04: DecompressPointer r2
    //     0x704a04: add             x2, x2, HEAP, lsl #32
    // 0x704a08: mov             x1, x2
    // 0x704a0c: stur            x2, [fp, #-0x10]
    // 0x704a10: r0 = markNeedsPaint()
    //     0x704a10: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x704a14: ldur            x1, [fp, #-0x10]
    // 0x704a18: r0 = markNeedsCompositingBitsUpdate()
    //     0x704a18: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x704a1c: ldur            x1, [fp, #-0x10]
    // 0x704a20: r0 = markNeedsSemanticsUpdate()
    //     0x704a20: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x704a24: r0 = Null
    //     0x704a24: mov             x0, NULL
    // 0x704a28: LeaveFrame
    //     0x704a28: mov             SP, fp
    //     0x704a2c: ldp             fp, lr, [SP], #0x10
    // 0x704a30: ret
    //     0x704a30: ret             
    // 0x704a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704a38: b               #0x7049d0
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x71c49c, size: 0x4c
    // 0x71c49c: EnterFrame
    //     0x71c49c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c4a0: mov             fp, SP
    // 0x71c4a4: AllocStack(0x8)
    //     0x71c4a4: sub             SP, SP, #8
    // 0x71c4a8: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x71c4a8: mov             x0, x1
    //     0x71c4ac: stur            x1, [fp, #-8]
    // 0x71c4b0: CheckStackOverflow
    //     0x71c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c4b4: cmp             SP, x16
    //     0x71c4b8: b.ls            #0x71c4e0
    // 0x71c4bc: LoadField: r1 = r0->field_23
    //     0x71c4bc: ldur            w1, [x0, #0x23]
    // 0x71c4c0: DecompressPointer r1
    //     0x71c4c0: add             x1, x1, HEAP, lsl #32
    // 0x71c4c4: r0 = _removeDeferredChild()
    //     0x71c4c4: bl              #0x71c4e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x71c4c8: ldur            x1, [fp, #-8]
    // 0x71c4cc: StoreField: r1->field_27 = rNULL
    //     0x71c4cc: stur            NULL, [x1, #0x27]
    // 0x71c4d0: r0 = Null
    //     0x71c4d0: mov             x0, NULL
    // 0x71c4d4: LeaveFrame
    //     0x71c4d4: mov             SP, fp
    //     0x71c4d8: ldp             fp, lr, [SP], #0x10
    // 0x71c4dc: ret
    //     0x71c4dc: ret             
    // 0x71c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c4e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c4e4: b               #0x71c4bc
  }
  _ _activate(/* No info */) {
    // ** addr: 0x71c9c4, size: 0x74
    // 0x71c9c4: EnterFrame
    //     0x71c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c9c8: mov             fp, SP
    // 0x71c9cc: AllocStack(0x10)
    //     0x71c9cc: sub             SP, SP, #0x10
    // 0x71c9d0: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71c9d0: mov             x3, x1
    //     0x71c9d4: mov             x0, x2
    //     0x71c9d8: stur            x1, [fp, #-8]
    //     0x71c9dc: stur            x2, [fp, #-0x10]
    // 0x71c9e0: CheckStackOverflow
    //     0x71c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c9e4: cmp             SP, x16
    //     0x71c9e8: b.ls            #0x71ca30
    // 0x71c9ec: LoadField: r1 = r3->field_23
    //     0x71c9ec: ldur            w1, [x3, #0x23]
    // 0x71c9f0: DecompressPointer r1
    //     0x71c9f0: add             x1, x1, HEAP, lsl #32
    // 0x71c9f4: mov             x2, x0
    // 0x71c9f8: r0 = _addDeferredChild()
    //     0x71c9f8: bl              #0x704934  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x71c9fc: ldur            x0, [fp, #-0x10]
    // 0x71ca00: ldur            x1, [fp, #-8]
    // 0x71ca04: StoreField: r1->field_27 = r0
    //     0x71ca04: stur            w0, [x1, #0x27]
    //     0x71ca08: ldurb           w16, [x1, #-1]
    //     0x71ca0c: ldurb           w17, [x0, #-1]
    //     0x71ca10: and             x16, x17, x16, lsr #2
    //     0x71ca14: tst             x16, HEAP, lsr #32
    //     0x71ca18: b.eq            #0x71ca20
    //     0x71ca1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71ca20: r0 = Null
    //     0x71ca20: mov             x0, NULL
    // 0x71ca24: LeaveFrame
    //     0x71ca24: mov             SP, fp
    //     0x71ca28: ldp             fp, lr, [SP], #0x10
    // 0x71ca2c: ret
    //     0x71ca2c: ret             
    // 0x71ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca34: b               #0x71c9ec
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x745e2c, size: 0xc8
    // 0x745e2c: EnterFrame
    //     0x745e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x745e30: mov             fp, SP
    // 0x745e34: AllocStack(0x28)
    //     0x745e34: sub             SP, SP, #0x28
    // 0x745e38: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x745e38: mov             x4, x1
    //     0x745e3c: mov             x0, x3
    //     0x745e40: stur            x3, [fp, #-0x28]
    //     0x745e44: mov             x3, x2
    //     0x745e48: stur            x1, [fp, #-0x18]
    //     0x745e4c: stur            x2, [fp, #-0x20]
    // 0x745e50: CheckStackOverflow
    //     0x745e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745e54: cmp             SP, x16
    //     0x745e58: b.ls            #0x745eec
    // 0x745e5c: LoadField: r1 = r0->field_23
    //     0x745e5c: ldur            w1, [x0, #0x23]
    // 0x745e60: DecompressPointer r1
    //     0x745e60: add             x1, x1, HEAP, lsl #32
    // 0x745e64: LoadField: r5 = r0->field_1f
    //     0x745e64: ldur            w5, [x0, #0x1f]
    // 0x745e68: DecompressPointer r5
    //     0x745e68: add             x5, x5, HEAP, lsl #32
    // 0x745e6c: stur            x5, [fp, #-0x10]
    // 0x745e70: LoadField: r6 = r4->field_23
    //     0x745e70: ldur            w6, [x4, #0x23]
    // 0x745e74: DecompressPointer r6
    //     0x745e74: add             x6, x6, HEAP, lsl #32
    // 0x745e78: stur            x6, [fp, #-8]
    // 0x745e7c: cmp             w1, w6
    // 0x745e80: b.eq            #0x745e98
    // 0x745e84: mov             x2, x3
    // 0x745e88: r0 = _removeDeferredChild()
    //     0x745e88: bl              #0x71c4e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x745e8c: ldur            x1, [fp, #-8]
    // 0x745e90: ldur            x2, [fp, #-0x20]
    // 0x745e94: r0 = _addDeferredChild()
    //     0x745e94: bl              #0x704934  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x745e98: ldur            x0, [fp, #-0x18]
    // 0x745e9c: ldur            x1, [fp, #-0x10]
    // 0x745ea0: LoadField: r2 = r0->field_1f
    //     0x745ea0: ldur            w2, [x0, #0x1f]
    // 0x745ea4: DecompressPointer r2
    //     0x745ea4: add             x2, x2, HEAP, lsl #32
    // 0x745ea8: cmp             w1, w2
    // 0x745eac: b.eq            #0x745eb8
    // 0x745eb0: ldur            x1, [fp, #-0x28]
    // 0x745eb4: b               #0x745ecc
    // 0x745eb8: ldur            x1, [fp, #-0x28]
    // 0x745ebc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x745ebc: ldur            x2, [x1, #0x17]
    // 0x745ec0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x745ec0: ldur            x3, [x0, #0x17]
    // 0x745ec4: cmp             x2, x3
    // 0x745ec8: b.eq            #0x745edc
    // 0x745ecc: r0 = _removeFromChildModel()
    //     0x745ecc: bl              #0x745ef4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x745ed0: ldur            x1, [fp, #-0x18]
    // 0x745ed4: ldur            x2, [fp, #-0x20]
    // 0x745ed8: r0 = _addToChildModel()
    //     0x745ed8: bl              #0x7049ac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x745edc: r0 = Null
    //     0x745edc: mov             x0, NULL
    // 0x745ee0: LeaveFrame
    //     0x745ee0: mov             SP, fp
    //     0x745ee4: ldp             fp, lr, [SP], #0x10
    // 0x745ee8: ret
    //     0x745ee8: ret             
    // 0x745eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745ef0: b               #0x745e5c
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x745ef4, size: 0x74
    // 0x745ef4: EnterFrame
    //     0x745ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x745ef8: mov             fp, SP
    // 0x745efc: AllocStack(0x10)
    //     0x745efc: sub             SP, SP, #0x10
    // 0x745f00: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x745f00: mov             x0, x1
    //     0x745f04: stur            x1, [fp, #-8]
    // 0x745f08: CheckStackOverflow
    //     0x745f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745f0c: cmp             SP, x16
    //     0x745f10: b.ls            #0x745f60
    // 0x745f14: StoreField: r0->field_27 = rNULL
    //     0x745f14: stur            NULL, [x0, #0x27]
    // 0x745f18: LoadField: r1 = r0->field_1f
    //     0x745f18: ldur            w1, [x0, #0x1f]
    // 0x745f1c: DecompressPointer r1
    //     0x745f1c: add             x1, x1, HEAP, lsl #32
    // 0x745f20: mov             x2, x0
    // 0x745f24: r0 = _remove()
    //     0x745f24: bl              #0x745f68  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x745f28: ldur            x0, [fp, #-8]
    // 0x745f2c: LoadField: r2 = r0->field_23
    //     0x745f2c: ldur            w2, [x0, #0x23]
    // 0x745f30: DecompressPointer r2
    //     0x745f30: add             x2, x2, HEAP, lsl #32
    // 0x745f34: mov             x1, x2
    // 0x745f38: stur            x2, [fp, #-0x10]
    // 0x745f3c: r0 = markNeedsPaint()
    //     0x745f3c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x745f40: ldur            x1, [fp, #-0x10]
    // 0x745f44: r0 = markNeedsCompositingBitsUpdate()
    //     0x745f44: bl              #0x618058  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x745f48: ldur            x1, [fp, #-0x10]
    // 0x745f4c: r0 = markNeedsSemanticsUpdate()
    //     0x745f4c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x745f50: r0 = Null
    //     0x745f50: mov             x0, NULL
    // 0x745f54: LeaveFrame
    //     0x745f54: mov             SP, fp
    //     0x745f58: ldp             fp, lr, [SP], #0x10
    // 0x745f5c: ret
    //     0x745f5c: ret             
    // 0x745f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745f64: b               #0x745f14
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x746d34, size: 0x58
    // 0x746d34: EnterFrame
    //     0x746d34: stp             fp, lr, [SP, #-0x10]!
    //     0x746d38: mov             fp, SP
    // 0x746d3c: AllocStack(0x10)
    //     0x746d3c: sub             SP, SP, #0x10
    // 0x746d40: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x746d40: mov             x0, x1
    //     0x746d44: stur            x1, [fp, #-8]
    //     0x746d48: stur            x2, [fp, #-0x10]
    // 0x746d4c: CheckStackOverflow
    //     0x746d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746d50: cmp             SP, x16
    //     0x746d54: b.ls            #0x746d84
    // 0x746d58: mov             x1, x0
    // 0x746d5c: r0 = _removeFromChildModel()
    //     0x746d5c: bl              #0x745ef4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x746d60: ldur            x0, [fp, #-8]
    // 0x746d64: LoadField: r1 = r0->field_23
    //     0x746d64: ldur            w1, [x0, #0x23]
    // 0x746d68: DecompressPointer r1
    //     0x746d68: add             x1, x1, HEAP, lsl #32
    // 0x746d6c: ldur            x2, [fp, #-0x10]
    // 0x746d70: r0 = _removeDeferredChild()
    //     0x746d70: bl              #0x71c4e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x746d74: r0 = Null
    //     0x746d74: mov             x0, NULL
    // 0x746d78: LeaveFrame
    //     0x746d78: mov             SP, fp
    //     0x746d7c: ldp             fp, lr, [SP], #0x10
    // 0x746d80: ret
    //     0x746d80: ret             
    // 0x746d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d88: b               #0x746d58
  }
}
