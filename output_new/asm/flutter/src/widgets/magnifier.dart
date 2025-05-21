// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 2721, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaecfe0, size: 0x9c
    // 0xaecfe0: EnterFrame
    //     0xaecfe0: stp             fp, lr, [SP, #-0x10]!
    //     0xaecfe4: mov             fp, SP
    // 0xaecfe8: AllocStack(0x10)
    //     0xaecfe8: sub             SP, SP, #0x10
    // 0xaecfec: CheckStackOverflow
    //     0xaecfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecff0: cmp             SP, x16
    //     0xaecff4: b.ls            #0xaed074
    // 0xaecff8: ldr             x0, [fp, #0x10]
    // 0xaecffc: LoadField: r2 = r0->field_13
    //     0xaecffc: ldur            w2, [x0, #0x13]
    // 0xaed000: DecompressPointer r2
    //     0xaed000: add             x2, x2, HEAP, lsl #32
    // 0xaed004: stur            x2, [fp, #-8]
    // 0xaed008: LoadField: r1 = r0->field_f
    //     0xaed008: ldur            w1, [x0, #0xf]
    // 0xaed00c: DecompressPointer r1
    //     0xaed00c: add             x1, x1, HEAP, lsl #32
    // 0xaed010: cmp             w1, NULL
    // 0xaed014: b.ne            #0xaed020
    // 0xaed018: r0 = Null
    //     0xaed018: mov             x0, NULL
    // 0xaed01c: b               #0xaed03c
    // 0xaed020: r0 = hashAll()
    //     0xaed020: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaed024: mov             x2, x0
    // 0xaed028: r0 = BoxInt64Instr(r2)
    //     0xaed028: sbfiz           x0, x2, #1, #0x1f
    //     0xaed02c: cmp             x2, x0, asr #1
    //     0xaed030: b.eq            #0xaed03c
    //     0xaed034: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed038: stur            x2, [x0, #7]
    // 0xaed03c: str             x0, [SP]
    // 0xaed040: ldur            x2, [fp, #-8]
    // 0xaed044: r1 = 1.000000
    //     0xaed044: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaed048: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaed048: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaed04c: r0 = hash()
    //     0xaed04c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaed050: mov             x2, x0
    // 0xaed054: r0 = BoxInt64Instr(r2)
    //     0xaed054: sbfiz           x0, x2, #1, #0x1f
    //     0xaed058: cmp             x2, x0, asr #1
    //     0xaed05c: b.eq            #0xaed068
    //     0xaed060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed064: stur            x2, [x0, #7]
    // 0xaed068: LeaveFrame
    //     0xaed068: mov             SP, fp
    //     0xaed06c: ldp             fp, lr, [SP], #0x10
    // 0xaed070: ret
    //     0xaed070: ret             
    // 0xaed074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed078: b               #0xaecff8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc219c0, size: 0x108
    // 0xc219c0: EnterFrame
    //     0xc219c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc219c4: mov             fp, SP
    // 0xc219c8: AllocStack(0x18)
    //     0xc219c8: sub             SP, SP, #0x18
    // 0xc219cc: CheckStackOverflow
    //     0xc219cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc219d0: cmp             SP, x16
    //     0xc219d4: b.ls            #0xc21ac0
    // 0xc219d8: ldr             x0, [fp, #0x10]
    // 0xc219dc: cmp             w0, NULL
    // 0xc219e0: b.ne            #0xc219f4
    // 0xc219e4: r0 = false
    //     0xc219e4: add             x0, NULL, #0x30  ; false
    // 0xc219e8: LeaveFrame
    //     0xc219e8: mov             SP, fp
    //     0xc219ec: ldp             fp, lr, [SP], #0x10
    // 0xc219f0: ret
    //     0xc219f0: ret             
    // 0xc219f4: str             x0, [SP]
    // 0xc219f8: r0 = runtimeType()
    //     0xc219f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc219fc: r1 = LoadClassIdInstr(r0)
    //     0xc219fc: ldur            x1, [x0, #-1]
    //     0xc21a00: ubfx            x1, x1, #0xc, #0x14
    // 0xc21a04: r16 = MagnifierDecoration
    //     0xc21a04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f68] Type: MagnifierDecoration
    //     0xc21a08: ldr             x16, [x16, #0xf68]
    // 0xc21a0c: stp             x16, x0, [SP]
    // 0xc21a10: mov             x0, x1
    // 0xc21a14: mov             lr, x0
    // 0xc21a18: ldr             lr, [x21, lr, lsl #3]
    // 0xc21a1c: blr             lr
    // 0xc21a20: tbz             w0, #4, #0xc21a34
    // 0xc21a24: r0 = false
    //     0xc21a24: add             x0, NULL, #0x30  ; false
    // 0xc21a28: LeaveFrame
    //     0xc21a28: mov             SP, fp
    //     0xc21a2c: ldp             fp, lr, [SP], #0x10
    // 0xc21a30: ret
    //     0xc21a30: ret             
    // 0xc21a34: ldr             x0, [fp, #0x10]
    // 0xc21a38: r1 = 60
    //     0xc21a38: movz            x1, #0x3c
    // 0xc21a3c: branchIfSmi(r0, 0xc21a48)
    //     0xc21a3c: tbz             w0, #0, #0xc21a48
    // 0xc21a40: r1 = LoadClassIdInstr(r0)
    //     0xc21a40: ldur            x1, [x0, #-1]
    //     0xc21a44: ubfx            x1, x1, #0xc, #0x14
    // 0xc21a48: cmp             x1, #0xaa1
    // 0xc21a4c: b.ne            #0xc21ab0
    // 0xc21a50: d0 = 1.000000
    //     0xc21a50: fmov            d0, #1.00000000
    // 0xc21a54: fcmp            d0, d0
    // 0xc21a58: b.ne            #0xc21ab0
    // 0xc21a5c: ldr             x1, [fp, #0x18]
    // 0xc21a60: LoadField: r2 = r0->field_f
    //     0xc21a60: ldur            w2, [x0, #0xf]
    // 0xc21a64: DecompressPointer r2
    //     0xc21a64: add             x2, x2, HEAP, lsl #32
    // 0xc21a68: LoadField: r3 = r1->field_f
    //     0xc21a68: ldur            w3, [x1, #0xf]
    // 0xc21a6c: DecompressPointer r3
    //     0xc21a6c: add             x3, x3, HEAP, lsl #32
    // 0xc21a70: r16 = <BoxShadow>
    //     0xc21a70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xc21a74: ldr             x16, [x16, #0x408]
    // 0xc21a78: stp             x2, x16, [SP, #8]
    // 0xc21a7c: str             x3, [SP]
    // 0xc21a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21a80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21a84: r0 = listEquals()
    //     0xc21a84: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc21a88: tbnz            w0, #4, #0xc21ab0
    // 0xc21a8c: ldr             x1, [fp, #0x18]
    // 0xc21a90: ldr             x0, [fp, #0x10]
    // 0xc21a94: LoadField: r2 = r0->field_13
    //     0xc21a94: ldur            w2, [x0, #0x13]
    // 0xc21a98: DecompressPointer r2
    //     0xc21a98: add             x2, x2, HEAP, lsl #32
    // 0xc21a9c: LoadField: r0 = r1->field_13
    //     0xc21a9c: ldur            w0, [x1, #0x13]
    // 0xc21aa0: DecompressPointer r0
    //     0xc21aa0: add             x0, x0, HEAP, lsl #32
    // 0xc21aa4: stp             x0, x2, [SP]
    // 0xc21aa8: r0 = ==()
    //     0xc21aa8: bl              #0xc13680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xc21aac: b               #0xc21ab4
    // 0xc21ab0: r0 = false
    //     0xc21ab0: add             x0, NULL, #0x30  ; false
    // 0xc21ab4: LeaveFrame
    //     0xc21ab4: mov             SP, fp
    //     0xc21ab8: ldp             fp, lr, [SP], #0x10
    // 0xc21abc: ret
    //     0xc21abc: ret             
    // 0xc21ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21ac4: b               #0xc219d8
  }
}

// class id: 2722, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x5fc67c, size: 0x16c
    // 0x5fc67c: EnterFrame
    //     0x5fc67c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc680: mov             fp, SP
    // 0x5fc684: AllocStack(0x38)
    //     0x5fc684: sub             SP, SP, #0x38
    // 0x5fc688: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x5fc688: stur            NULL, [fp, #-8]
    //     0x5fc68c: mov             x0, x1
    //     0x5fc690: stur            x1, [fp, #-0x10]
    //     0x5fc694: mov             x1, x5
    //     0x5fc698: stur            x2, [fp, #-0x18]
    //     0x5fc69c: stur            x3, [fp, #-0x20]
    //     0x5fc6a0: stur            x5, [fp, #-0x28]
    // 0x5fc6a4: CheckStackOverflow
    //     0x5fc6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc6a8: cmp             SP, x16
    //     0x5fc6ac: b.ls            #0x5fc7dc
    // 0x5fc6b0: r1 = 2
    //     0x5fc6b0: movz            x1, #0x2
    // 0x5fc6b4: r0 = AllocateContext()
    //     0x5fc6b4: bl              #0xd46410  ; AllocateContextStub
    // 0x5fc6b8: mov             x1, x0
    // 0x5fc6bc: ldur            x0, [fp, #-0x20]
    // 0x5fc6c0: stur            x1, [fp, #-0x30]
    // 0x5fc6c4: StoreField: r1->field_f = r0
    //     0x5fc6c4: stur            w0, [x1, #0xf]
    // 0x5fc6c8: InitAsync() -> Future<void?>
    //     0x5fc6c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5fc6cc: bl              #0x582584  ; InitAsyncStub
    // 0x5fc6d0: ldur            x0, [fp, #-0x10]
    // 0x5fc6d4: LoadField: r1 = r0->field_b
    //     0x5fc6d4: ldur            w1, [x0, #0xb]
    // 0x5fc6d8: DecompressPointer r1
    //     0x5fc6d8: add             x1, x1, HEAP, lsl #32
    // 0x5fc6dc: cmp             w1, NULL
    // 0x5fc6e0: b.eq            #0x5fc6ec
    // 0x5fc6e4: r0 = remove()
    //     0x5fc6e4: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fc6e8: ldur            x0, [fp, #-0x10]
    // 0x5fc6ec: LoadField: r1 = r0->field_b
    //     0x5fc6ec: ldur            w1, [x0, #0xb]
    // 0x5fc6f0: DecompressPointer r1
    //     0x5fc6f0: add             x1, x1, HEAP, lsl #32
    // 0x5fc6f4: cmp             w1, NULL
    // 0x5fc6f8: b.eq            #0x5fc700
    // 0x5fc6fc: r0 = dispose()
    //     0x5fc6fc: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fc700: r16 = true
    //     0x5fc700: add             x16, NULL, #0x20  ; true
    // 0x5fc704: str             x16, [SP]
    // 0x5fc708: ldur            x1, [fp, #-0x28]
    // 0x5fc70c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x5fc70c: ldr             x4, [PP, #0x48c8]  ; [pp+0x48c8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x5fc710: r0 = of()
    //     0x5fc710: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5fc714: ldur            x1, [fp, #-0x28]
    // 0x5fc718: stur            x0, [fp, #-0x20]
    // 0x5fc71c: r0 = maybeOf()
    //     0x5fc71c: bl              #0x5fd084  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5fc720: cmp             w0, NULL
    // 0x5fc724: b.ne            #0x5fc730
    // 0x5fc728: r2 = Null
    //     0x5fc728: mov             x2, NULL
    // 0x5fc72c: b               #0x5fc744
    // 0x5fc730: LoadField: r1 = r0->field_f
    //     0x5fc730: ldur            w1, [x0, #0xf]
    // 0x5fc734: DecompressPointer r1
    //     0x5fc734: add             x1, x1, HEAP, lsl #32
    // 0x5fc738: cmp             w1, NULL
    // 0x5fc73c: b.eq            #0x5fc7e4
    // 0x5fc740: mov             x2, x1
    // 0x5fc744: ldur            x0, [fp, #-0x10]
    // 0x5fc748: ldur            x3, [fp, #-0x30]
    // 0x5fc74c: ldur            x1, [fp, #-0x28]
    // 0x5fc750: r0 = capture()
    //     0x5fc750: bl              #0x5fcd48  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5fc754: ldur            x2, [fp, #-0x30]
    // 0x5fc758: StoreField: r2->field_13 = r0
    //     0x5fc758: stur            w0, [x2, #0x13]
    //     0x5fc75c: ldurb           w16, [x2, #-1]
    //     0x5fc760: ldurb           w17, [x0, #-1]
    //     0x5fc764: and             x16, x17, x16, lsr #2
    //     0x5fc768: tst             x16, HEAP, lsr #32
    //     0x5fc76c: b.eq            #0x5fc774
    //     0x5fc770: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fc774: r1 = Function '<anonymous closure>':.
    //     0x5fc774: ldr             x1, [PP, #0x5148]  ; [pp+0x5148] AnonymousClosure: (0x5fdb2c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5fdb98)
    // 0x5fc778: r0 = AllocateClosure()
    //     0x5fc778: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fc77c: stur            x0, [fp, #-0x28]
    // 0x5fc780: r0 = OverlayEntry()
    //     0x5fc780: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5fc784: mov             x1, x0
    // 0x5fc788: ldur            x2, [fp, #-0x28]
    // 0x5fc78c: stur            x0, [fp, #-0x28]
    // 0x5fc790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fc790: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fc794: r0 = OverlayEntry()
    //     0x5fc794: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5fc798: ldur            x0, [fp, #-0x28]
    // 0x5fc79c: ldur            x1, [fp, #-0x10]
    // 0x5fc7a0: StoreField: r1->field_b = r0
    //     0x5fc7a0: stur            w0, [x1, #0xb]
    //     0x5fc7a4: ldurb           w16, [x1, #-1]
    //     0x5fc7a8: ldurb           w17, [x0, #-1]
    //     0x5fc7ac: and             x16, x17, x16, lsr #2
    //     0x5fc7b0: tst             x16, HEAP, lsr #32
    //     0x5fc7b4: b.eq            #0x5fc7bc
    //     0x5fc7b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fc7bc: ldur            x16, [fp, #-0x18]
    // 0x5fc7c0: str             x16, [SP]
    // 0x5fc7c4: ldur            x1, [fp, #-0x20]
    // 0x5fc7c8: ldur            x2, [fp, #-0x28]
    // 0x5fc7cc: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x5fc7cc: ldr             x4, [PP, #0x5150]  ; [pp+0x5150] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x5fc7d0: r0 = insert()
    //     0x5fc7d0: bl              #0x5fc7e8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5fc7d4: r0 = Null
    //     0x5fc7d4: mov             x0, NULL
    // 0x5fc7d8: r0 = ReturnAsyncNotFuture()
    //     0x5fc7d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5fc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc7e0: b               #0x5fc6b0
    // 0x5fc7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc7e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x6478e0, size: 0x58
    // 0x6478e0: EnterFrame
    //     0x6478e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6478e4: mov             fp, SP
    // 0x6478e8: AllocStack(0x10)
    //     0x6478e8: sub             SP, SP, #0x10
    // 0x6478ec: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x6478ec: stur            NULL, [fp, #-8]
    //     0x6478f0: stur            x1, [fp, #-0x10]
    // 0x6478f4: CheckStackOverflow
    //     0x6478f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6478f8: cmp             SP, x16
    //     0x6478fc: b.ls            #0x647930
    // 0x647900: InitAsync() -> Future<void?>
    //     0x647900: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x647904: bl              #0x582584  ; InitAsyncStub
    // 0x647908: ldur            x1, [fp, #-0x10]
    // 0x64790c: LoadField: r0 = r1->field_b
    //     0x64790c: ldur            w0, [x1, #0xb]
    // 0x647910: DecompressPointer r0
    //     0x647910: add             x0, x0, HEAP, lsl #32
    // 0x647914: cmp             w0, NULL
    // 0x647918: b.ne            #0x647924
    // 0x64791c: r0 = Null
    //     0x64791c: mov             x0, NULL
    // 0x647920: r0 = ReturnAsyncNotFuture()
    //     0x647920: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x647924: r0 = removeFromOverlay()
    //     0x647924: bl              #0x647938  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x647928: r0 = Null
    //     0x647928: mov             x0, NULL
    // 0x64792c: r0 = ReturnAsyncNotFuture()
    //     0x64792c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x647930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647934: b               #0x647900
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x647938, size: 0x74
    // 0x647938: EnterFrame
    //     0x647938: stp             fp, lr, [SP, #-0x10]!
    //     0x64793c: mov             fp, SP
    // 0x647940: AllocStack(0x8)
    //     0x647940: sub             SP, SP, #8
    // 0x647944: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x647944: mov             x0, x1
    //     0x647948: stur            x1, [fp, #-8]
    // 0x64794c: CheckStackOverflow
    //     0x64794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647950: cmp             SP, x16
    //     0x647954: b.ls            #0x6479a4
    // 0x647958: LoadField: r1 = r0->field_b
    //     0x647958: ldur            w1, [x0, #0xb]
    // 0x64795c: DecompressPointer r1
    //     0x64795c: add             x1, x1, HEAP, lsl #32
    // 0x647960: cmp             w1, NULL
    // 0x647964: b.eq            #0x647970
    // 0x647968: r0 = remove()
    //     0x647968: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x64796c: ldur            x0, [fp, #-8]
    // 0x647970: LoadField: r1 = r0->field_b
    //     0x647970: ldur            w1, [x0, #0xb]
    // 0x647974: DecompressPointer r1
    //     0x647974: add             x1, x1, HEAP, lsl #32
    // 0x647978: cmp             w1, NULL
    // 0x64797c: b.ne            #0x647988
    // 0x647980: mov             x1, x0
    // 0x647984: b               #0x647990
    // 0x647988: r0 = dispose()
    //     0x647988: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x64798c: ldur            x1, [fp, #-8]
    // 0x647990: StoreField: r1->field_b = rNULL
    //     0x647990: stur            NULL, [x1, #0xb]
    // 0x647994: r0 = Null
    //     0x647994: mov             x0, NULL
    // 0x647998: LeaveFrame
    //     0x647998: mov             SP, fp
    //     0x64799c: ldp             fp, lr, [SP], #0x10
    // 0x6479a0: ret
    //     0x6479a0: ret             
    // 0x6479a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6479a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6479a8: b               #0x647958
  }
  get _ shown(/* No info */) {
    // ** addr: 0x72abe8, size: 0x20
    // 0x72abe8: LoadField: r2 = r1->field_b
    //     0x72abe8: ldur            w2, [x1, #0xb]
    // 0x72abec: DecompressPointer r2
    //     0x72abec: add             x2, x2, HEAP, lsl #32
    // 0x72abf0: cmp             w2, NULL
    // 0x72abf4: b.eq            #0x72ac00
    // 0x72abf8: r0 = true
    //     0x72abf8: add             x0, NULL, #0x20  ; true
    // 0x72abfc: b               #0x72ac04
    // 0x72ac00: r0 = false
    //     0x72ac00: add             x0, NULL, #0x30  ; false
    // 0x72ac04: ret
    //     0x72ac04: ret             
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x779a9c, size: 0x148
    // 0x779a9c: EnterFrame
    //     0x779a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x779aa0: mov             fp, SP
    // 0x779aa4: AllocStack(0x20)
    //     0x779aa4: sub             SP, SP, #0x20
    // 0x779aa8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x779aa8: mov             x0, x1
    //     0x779aac: stur            x1, [fp, #-8]
    //     0x779ab0: mov             x1, x2
    //     0x779ab4: stur            x2, [fp, #-0x10]
    // 0x779ab8: CheckStackOverflow
    //     0x779ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779abc: cmp             SP, x16
    //     0x779ac0: b.ls            #0x779bdc
    // 0x779ac4: LoadField: d0 = r1->field_7
    //     0x779ac4: ldur            d0, [x1, #7]
    // 0x779ac8: LoadField: d1 = r0->field_7
    //     0x779ac8: ldur            d1, [x0, #7]
    // 0x779acc: fcmp            d1, d0
    // 0x779ad0: b.le            #0x779b00
    // 0x779ad4: fsub            d2, d1, d0
    // 0x779ad8: stur            d2, [fp, #-0x20]
    // 0x779adc: r0 = Offset()
    //     0x779adc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779ae0: ldur            d0, [fp, #-0x20]
    // 0x779ae4: StoreField: r0->field_7 = d0
    //     0x779ae4: stur            d0, [x0, #7]
    // 0x779ae8: StoreField: r0->field_f = rZR
    //     0x779ae8: stur            xzr, [x0, #0xf]
    // 0x779aec: mov             x2, x0
    // 0x779af0: r1 = Instance_Offset
    //     0x779af0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x779af4: r0 = +()
    //     0x779af4: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x779af8: mov             x2, x0
    // 0x779afc: b               #0x779b40
    // 0x779b00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x779b00: ldur            d0, [x1, #0x17]
    // 0x779b04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x779b04: ldur            d1, [x0, #0x17]
    // 0x779b08: fcmp            d0, d1
    // 0x779b0c: b.le            #0x779b38
    // 0x779b10: fsub            d2, d1, d0
    // 0x779b14: stur            d2, [fp, #-0x20]
    // 0x779b18: r0 = Offset()
    //     0x779b18: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779b1c: ldur            d0, [fp, #-0x20]
    // 0x779b20: StoreField: r0->field_7 = d0
    //     0x779b20: stur            d0, [x0, #7]
    // 0x779b24: StoreField: r0->field_f = rZR
    //     0x779b24: stur            xzr, [x0, #0xf]
    // 0x779b28: mov             x2, x0
    // 0x779b2c: r1 = Instance_Offset
    //     0x779b2c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x779b30: r0 = +()
    //     0x779b30: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x779b34: b               #0x779b3c
    // 0x779b38: r0 = Instance_Offset
    //     0x779b38: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x779b3c: mov             x2, x0
    // 0x779b40: ldur            x0, [fp, #-8]
    // 0x779b44: ldur            x1, [fp, #-0x10]
    // 0x779b48: stur            x2, [fp, #-0x18]
    // 0x779b4c: LoadField: d0 = r1->field_f
    //     0x779b4c: ldur            d0, [x1, #0xf]
    // 0x779b50: LoadField: d1 = r0->field_f
    //     0x779b50: ldur            d1, [x0, #0xf]
    // 0x779b54: fcmp            d1, d0
    // 0x779b58: b.le            #0x779b88
    // 0x779b5c: fsub            d2, d1, d0
    // 0x779b60: stur            d2, [fp, #-0x20]
    // 0x779b64: r0 = Offset()
    //     0x779b64: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779b68: StoreField: r0->field_7 = rZR
    //     0x779b68: stur            xzr, [x0, #7]
    // 0x779b6c: ldur            d0, [fp, #-0x20]
    // 0x779b70: StoreField: r0->field_f = d0
    //     0x779b70: stur            d0, [x0, #0xf]
    // 0x779b74: ldur            x1, [fp, #-0x18]
    // 0x779b78: mov             x2, x0
    // 0x779b7c: r0 = +()
    //     0x779b7c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x779b80: mov             x2, x0
    // 0x779b84: b               #0x779bc8
    // 0x779b88: LoadField: d0 = r1->field_1f
    //     0x779b88: ldur            d0, [x1, #0x1f]
    // 0x779b8c: LoadField: d1 = r0->field_1f
    //     0x779b8c: ldur            d1, [x0, #0x1f]
    // 0x779b90: fcmp            d0, d1
    // 0x779b94: b.le            #0x779bc0
    // 0x779b98: fsub            d2, d1, d0
    // 0x779b9c: stur            d2, [fp, #-0x20]
    // 0x779ba0: r0 = Offset()
    //     0x779ba0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779ba4: StoreField: r0->field_7 = rZR
    //     0x779ba4: stur            xzr, [x0, #7]
    // 0x779ba8: ldur            d0, [fp, #-0x20]
    // 0x779bac: StoreField: r0->field_f = d0
    //     0x779bac: stur            d0, [x0, #0xf]
    // 0x779bb0: ldur            x1, [fp, #-0x18]
    // 0x779bb4: mov             x2, x0
    // 0x779bb8: r0 = +()
    //     0x779bb8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x779bbc: b               #0x779bc4
    // 0x779bc0: ldur            x0, [fp, #-0x18]
    // 0x779bc4: mov             x2, x0
    // 0x779bc8: ldur            x1, [fp, #-0x10]
    // 0x779bcc: r0 = shift()
    //     0x779bcc: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x779bd0: LeaveFrame
    //     0x779bd0: mov             SP, fp
    //     0x779bd4: ldp             fp, lr, [SP], #0x10
    // 0x779bd8: ret
    //     0x779bd8: ret             
    // 0x779bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779be0: b               #0x779ac4
  }
}

// class id: 2723, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {

  bool field_c;
}

// class id: 2724, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaecf6c, size: 0x74
    // 0xaecf6c: EnterFrame
    //     0xaecf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaecf70: mov             fp, SP
    // 0xaecf74: AllocStack(0x10)
    //     0xaecf74: sub             SP, SP, #0x10
    // 0xaecf78: CheckStackOverflow
    //     0xaecf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecf7c: cmp             SP, x16
    //     0xaecf80: b.ls            #0xaecfd8
    // 0xaecf84: ldr             x0, [fp, #0x10]
    // 0xaecf88: LoadField: r1 = r0->field_7
    //     0xaecf88: ldur            w1, [x0, #7]
    // 0xaecf8c: DecompressPointer r1
    //     0xaecf8c: add             x1, x1, HEAP, lsl #32
    // 0xaecf90: LoadField: r2 = r0->field_f
    //     0xaecf90: ldur            w2, [x0, #0xf]
    // 0xaecf94: DecompressPointer r2
    //     0xaecf94: add             x2, x2, HEAP, lsl #32
    // 0xaecf98: LoadField: r3 = r0->field_13
    //     0xaecf98: ldur            w3, [x0, #0x13]
    // 0xaecf9c: DecompressPointer r3
    //     0xaecf9c: add             x3, x3, HEAP, lsl #32
    // 0xaecfa0: LoadField: r4 = r0->field_b
    //     0xaecfa0: ldur            w4, [x0, #0xb]
    // 0xaecfa4: DecompressPointer r4
    //     0xaecfa4: add             x4, x4, HEAP, lsl #32
    // 0xaecfa8: stp             x4, x3, [SP]
    // 0xaecfac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaecfac: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaecfb0: r0 = hash()
    //     0xaecfb0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecfb4: mov             x2, x0
    // 0xaecfb8: r0 = BoxInt64Instr(r2)
    //     0xaecfb8: sbfiz           x0, x2, #1, #0x1f
    //     0xaecfbc: cmp             x2, x0, asr #1
    //     0xaecfc0: b.eq            #0xaecfcc
    //     0xaecfc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecfc8: stur            x2, [x0, #7]
    // 0xaecfcc: LeaveFrame
    //     0xaecfcc: mov             SP, fp
    //     0xaecfd0: ldp             fp, lr, [SP], #0x10
    // 0xaecfd4: ret
    //     0xaecfd4: ret             
    // 0xaecfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecfd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecfdc: b               #0xaecf84
  }
  _ ==(/* No info */) {
    // ** addr: 0xc21744, size: 0x27c
    // 0xc21744: EnterFrame
    //     0xc21744: stp             fp, lr, [SP, #-0x10]!
    //     0xc21748: mov             fp, SP
    // 0xc2174c: AllocStack(0x20)
    //     0xc2174c: sub             SP, SP, #0x20
    // 0xc21750: CheckStackOverflow
    //     0xc21750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21754: cmp             SP, x16
    //     0xc21758: b.ls            #0xc219b8
    // 0xc2175c: ldr             x0, [fp, #0x10]
    // 0xc21760: cmp             w0, NULL
    // 0xc21764: b.ne            #0xc21778
    // 0xc21768: r0 = false
    //     0xc21768: add             x0, NULL, #0x30  ; false
    // 0xc2176c: LeaveFrame
    //     0xc2176c: mov             SP, fp
    //     0xc21770: ldp             fp, lr, [SP], #0x10
    // 0xc21774: ret
    //     0xc21774: ret             
    // 0xc21778: str             x0, [SP]
    // 0xc2177c: r0 = runtimeType()
    //     0xc2177c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc21780: r1 = LoadClassIdInstr(r0)
    //     0xc21780: ldur            x1, [x0, #-1]
    //     0xc21784: ubfx            x1, x1, #0xc, #0x14
    // 0xc21788: r16 = MagnifierInfo
    //     0xc21788: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d08] Type: MagnifierInfo
    //     0xc2178c: ldr             x16, [x16, #0xd08]
    // 0xc21790: stp             x16, x0, [SP]
    // 0xc21794: mov             x0, x1
    // 0xc21798: mov             lr, x0
    // 0xc2179c: ldr             lr, [x21, lr, lsl #3]
    // 0xc217a0: blr             lr
    // 0xc217a4: tbz             w0, #4, #0xc217b8
    // 0xc217a8: r0 = false
    //     0xc217a8: add             x0, NULL, #0x30  ; false
    // 0xc217ac: LeaveFrame
    //     0xc217ac: mov             SP, fp
    //     0xc217b0: ldp             fp, lr, [SP], #0x10
    // 0xc217b4: ret
    //     0xc217b4: ret             
    // 0xc217b8: ldr             x0, [fp, #0x10]
    // 0xc217bc: r1 = 60
    //     0xc217bc: movz            x1, #0x3c
    // 0xc217c0: branchIfSmi(r0, 0xc217cc)
    //     0xc217c0: tbz             w0, #0, #0xc217cc
    // 0xc217c4: r1 = LoadClassIdInstr(r0)
    //     0xc217c4: ldur            x1, [x0, #-1]
    //     0xc217c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc217cc: cmp             x1, #0xaa4
    // 0xc217d0: b.ne            #0xc219a8
    // 0xc217d4: ldr             x1, [fp, #0x18]
    // 0xc217d8: LoadField: r2 = r0->field_7
    //     0xc217d8: ldur            w2, [x0, #7]
    // 0xc217dc: DecompressPointer r2
    //     0xc217dc: add             x2, x2, HEAP, lsl #32
    // 0xc217e0: LoadField: r3 = r1->field_7
    //     0xc217e0: ldur            w3, [x1, #7]
    // 0xc217e4: DecompressPointer r3
    //     0xc217e4: add             x3, x3, HEAP, lsl #32
    // 0xc217e8: stp             x3, x2, [SP]
    // 0xc217ec: r0 = ==()
    //     0xc217ec: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xc217f0: tbnz            w0, #4, #0xc219a8
    // 0xc217f4: ldr             x1, [fp, #0x18]
    // 0xc217f8: ldr             x0, [fp, #0x10]
    // 0xc217fc: LoadField: r2 = r0->field_f
    //     0xc217fc: ldur            w2, [x0, #0xf]
    // 0xc21800: DecompressPointer r2
    //     0xc21800: add             x2, x2, HEAP, lsl #32
    // 0xc21804: stur            x2, [fp, #-0x10]
    // 0xc21808: LoadField: r3 = r1->field_f
    //     0xc21808: ldur            w3, [x1, #0xf]
    // 0xc2180c: DecompressPointer r3
    //     0xc2180c: add             x3, x3, HEAP, lsl #32
    // 0xc21810: stur            x3, [fp, #-8]
    // 0xc21814: cmp             w2, w3
    // 0xc21818: b.eq            #0xc21880
    // 0xc2181c: r16 = Rect
    //     0xc2181c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc21820: r30 = Rect
    //     0xc21820: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc21824: stp             lr, x16, [SP]
    // 0xc21828: r0 = ==()
    //     0xc21828: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2182c: tbnz            w0, #4, #0xc219a8
    // 0xc21830: ldur            x0, [fp, #-0x10]
    // 0xc21834: ldur            x1, [fp, #-8]
    // 0xc21838: LoadField: d0 = r1->field_7
    //     0xc21838: ldur            d0, [x1, #7]
    // 0xc2183c: LoadField: d1 = r0->field_7
    //     0xc2183c: ldur            d1, [x0, #7]
    // 0xc21840: fcmp            d0, d1
    // 0xc21844: b.ne            #0xc219a8
    // 0xc21848: LoadField: d0 = r1->field_f
    //     0xc21848: ldur            d0, [x1, #0xf]
    // 0xc2184c: LoadField: d1 = r0->field_f
    //     0xc2184c: ldur            d1, [x0, #0xf]
    // 0xc21850: fcmp            d0, d1
    // 0xc21854: b.ne            #0xc219a8
    // 0xc21858: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc21858: ldur            d0, [x1, #0x17]
    // 0xc2185c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc2185c: ldur            d1, [x0, #0x17]
    // 0xc21860: fcmp            d0, d1
    // 0xc21864: b.ne            #0xc219a8
    // 0xc21868: LoadField: d0 = r1->field_1f
    //     0xc21868: ldur            d0, [x1, #0x1f]
    // 0xc2186c: LoadField: d1 = r0->field_1f
    //     0xc2186c: ldur            d1, [x0, #0x1f]
    // 0xc21870: fcmp            d0, d1
    // 0xc21874: b.ne            #0xc219a8
    // 0xc21878: ldr             x1, [fp, #0x18]
    // 0xc2187c: ldr             x0, [fp, #0x10]
    // 0xc21880: LoadField: r2 = r0->field_b
    //     0xc21880: ldur            w2, [x0, #0xb]
    // 0xc21884: DecompressPointer r2
    //     0xc21884: add             x2, x2, HEAP, lsl #32
    // 0xc21888: stur            x2, [fp, #-0x10]
    // 0xc2188c: LoadField: r3 = r1->field_b
    //     0xc2188c: ldur            w3, [x1, #0xb]
    // 0xc21890: DecompressPointer r3
    //     0xc21890: add             x3, x3, HEAP, lsl #32
    // 0xc21894: stur            x3, [fp, #-8]
    // 0xc21898: cmp             w2, w3
    // 0xc2189c: b.eq            #0xc21904
    // 0xc218a0: r16 = Rect
    //     0xc218a0: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc218a4: r30 = Rect
    //     0xc218a4: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc218a8: stp             lr, x16, [SP]
    // 0xc218ac: r0 = ==()
    //     0xc218ac: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc218b0: tbnz            w0, #4, #0xc219a8
    // 0xc218b4: ldur            x0, [fp, #-0x10]
    // 0xc218b8: ldur            x1, [fp, #-8]
    // 0xc218bc: LoadField: d0 = r1->field_7
    //     0xc218bc: ldur            d0, [x1, #7]
    // 0xc218c0: LoadField: d1 = r0->field_7
    //     0xc218c0: ldur            d1, [x0, #7]
    // 0xc218c4: fcmp            d0, d1
    // 0xc218c8: b.ne            #0xc219a8
    // 0xc218cc: LoadField: d0 = r1->field_f
    //     0xc218cc: ldur            d0, [x1, #0xf]
    // 0xc218d0: LoadField: d1 = r0->field_f
    //     0xc218d0: ldur            d1, [x0, #0xf]
    // 0xc218d4: fcmp            d0, d1
    // 0xc218d8: b.ne            #0xc219a8
    // 0xc218dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc218dc: ldur            d0, [x1, #0x17]
    // 0xc218e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc218e0: ldur            d1, [x0, #0x17]
    // 0xc218e4: fcmp            d0, d1
    // 0xc218e8: b.ne            #0xc219a8
    // 0xc218ec: LoadField: d0 = r1->field_1f
    //     0xc218ec: ldur            d0, [x1, #0x1f]
    // 0xc218f0: LoadField: d1 = r0->field_1f
    //     0xc218f0: ldur            d1, [x0, #0x1f]
    // 0xc218f4: fcmp            d0, d1
    // 0xc218f8: b.ne            #0xc219a8
    // 0xc218fc: ldr             x1, [fp, #0x18]
    // 0xc21900: ldr             x0, [fp, #0x10]
    // 0xc21904: LoadField: r2 = r0->field_13
    //     0xc21904: ldur            w2, [x0, #0x13]
    // 0xc21908: DecompressPointer r2
    //     0xc21908: add             x2, x2, HEAP, lsl #32
    // 0xc2190c: stur            x2, [fp, #-0x10]
    // 0xc21910: LoadField: r0 = r1->field_13
    //     0xc21910: ldur            w0, [x1, #0x13]
    // 0xc21914: DecompressPointer r0
    //     0xc21914: add             x0, x0, HEAP, lsl #32
    // 0xc21918: stur            x0, [fp, #-8]
    // 0xc2191c: cmp             w2, w0
    // 0xc21920: b.ne            #0xc2192c
    // 0xc21924: r1 = true
    //     0xc21924: add             x1, NULL, #0x20  ; true
    // 0xc21928: b               #0xc219a0
    // 0xc2192c: r16 = Rect
    //     0xc2192c: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc21930: r30 = Rect
    //     0xc21930: ldr             lr, [PP, #0x4098]  ; [pp+0x4098] Type: Rect
    // 0xc21934: stp             lr, x16, [SP]
    // 0xc21938: r0 = ==()
    //     0xc21938: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2193c: tbz             w0, #4, #0xc21948
    // 0xc21940: r1 = false
    //     0xc21940: add             x1, NULL, #0x30  ; false
    // 0xc21944: b               #0xc219a0
    // 0xc21948: ldur            x1, [fp, #-0x10]
    // 0xc2194c: ldur            x2, [fp, #-8]
    // 0xc21950: LoadField: d0 = r2->field_7
    //     0xc21950: ldur            d0, [x2, #7]
    // 0xc21954: LoadField: d1 = r1->field_7
    //     0xc21954: ldur            d1, [x1, #7]
    // 0xc21958: fcmp            d0, d1
    // 0xc2195c: b.ne            #0xc2199c
    // 0xc21960: LoadField: d0 = r2->field_f
    //     0xc21960: ldur            d0, [x2, #0xf]
    // 0xc21964: LoadField: d1 = r1->field_f
    //     0xc21964: ldur            d1, [x1, #0xf]
    // 0xc21968: fcmp            d0, d1
    // 0xc2196c: b.ne            #0xc2199c
    // 0xc21970: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc21970: ldur            d0, [x2, #0x17]
    // 0xc21974: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc21974: ldur            d1, [x1, #0x17]
    // 0xc21978: fcmp            d0, d1
    // 0xc2197c: b.ne            #0xc2199c
    // 0xc21980: LoadField: d0 = r2->field_1f
    //     0xc21980: ldur            d0, [x2, #0x1f]
    // 0xc21984: LoadField: d1 = r1->field_1f
    //     0xc21984: ldur            d1, [x1, #0x1f]
    // 0xc21988: fcmp            d0, d1
    // 0xc2198c: r16 = true
    //     0xc2198c: add             x16, NULL, #0x20  ; true
    // 0xc21990: r17 = false
    //     0xc21990: add             x17, NULL, #0x30  ; false
    // 0xc21994: csel            x1, x16, x17, eq
    // 0xc21998: b               #0xc219a0
    // 0xc2199c: r1 = false
    //     0xc2199c: add             x1, NULL, #0x30  ; false
    // 0xc219a0: mov             x0, x1
    // 0xc219a4: b               #0xc219ac
    // 0xc219a8: r0 = false
    //     0xc219a8: add             x0, NULL, #0x30  ; false
    // 0xc219ac: LeaveFrame
    //     0xc219ac: mov             SP, fp
    //     0xc219b0: ldp             fp, lr, [SP], #0x10
    // 0xc219b4: ret
    //     0xc219b4: ret             
    // 0xc219b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc219b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc219bc: b               #0xc2175c
  }
}

// class id: 3095, size: 0x68, field offset: 0x5c
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x65746c, size: 0x1f4
    // 0x65746c: EnterFrame
    //     0x65746c: stp             fp, lr, [SP, #-0x10]!
    //     0x657470: mov             fp, SP
    // 0x657474: AllocStack(0x38)
    //     0x657474: sub             SP, SP, #0x38
    // 0x657478: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x657478: mov             x0, x2
    //     0x65747c: stur            x2, [fp, #-0x10]
    //     0x657480: mov             x2, x3
    //     0x657484: stur            x3, [fp, #-0x18]
    //     0x657488: mov             x3, x1
    //     0x65748c: stur            x1, [fp, #-8]
    // 0x657490: CheckStackOverflow
    //     0x657490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657494: cmp             SP, x16
    //     0x657498: b.ls            #0x657654
    // 0x65749c: mov             x1, x3
    // 0x6574a0: r0 = size()
    //     0x6574a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6574a4: mov             x2, x0
    // 0x6574a8: r1 = Instance_Alignment
    //     0x6574a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x6574ac: ldr             x1, [x1, #0xe78]
    // 0x6574b0: r0 = alongOffset()
    //     0x6574b0: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6574b4: mov             x1, x0
    // 0x6574b8: ldur            x2, [fp, #-0x18]
    // 0x6574bc: r0 = +()
    //     0x6574bc: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6574c0: stur            x0, [fp, #-0x20]
    // 0x6574c4: r0 = Matrix4()
    //     0x6574c4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6574c8: r4 = 32
    //     0x6574c8: movz            x4, #0x20
    // 0x6574cc: stur            x0, [fp, #-0x28]
    // 0x6574d0: r0 = AllocateFloat64Array()
    //     0x6574d0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6574d4: mov             x2, x0
    // 0x6574d8: ldur            x0, [fp, #-0x28]
    // 0x6574dc: stur            x2, [fp, #-0x30]
    // 0x6574e0: StoreField: r0->field_7 = r2
    //     0x6574e0: stur            w2, [x0, #7]
    // 0x6574e4: mov             x1, x0
    // 0x6574e8: r0 = setIdentity()
    //     0x6574e8: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6574ec: ldur            x0, [fp, #-8]
    // 0x6574f0: LoadField: r1 = r0->field_5b
    //     0x6574f0: ldur            w1, [x0, #0x5b]
    // 0x6574f4: DecompressPointer r1
    //     0x6574f4: add             x1, x1, HEAP, lsl #32
    // 0x6574f8: LoadField: d0 = r1->field_7
    //     0x6574f8: ldur            d0, [x1, #7]
    // 0x6574fc: d1 = -1.000000
    //     0x6574fc: fmov            d1, #-1.00000000
    // 0x657500: fmul            d2, d0, d1
    // 0x657504: ldur            x2, [fp, #-0x20]
    // 0x657508: LoadField: d0 = r2->field_7
    //     0x657508: ldur            d0, [x2, #7]
    // 0x65750c: fsub            d3, d2, d0
    // 0x657510: d2 = 1.250000
    //     0x657510: fmov            d2, #1.25000000
    // 0x657514: fmul            d4, d3, d2
    // 0x657518: fadd            d3, d4, d0
    // 0x65751c: LoadField: d0 = r1->field_f
    //     0x65751c: ldur            d0, [x1, #0xf]
    // 0x657520: fmul            d4, d0, d1
    // 0x657524: LoadField: d0 = r2->field_f
    //     0x657524: ldur            d0, [x2, #0xf]
    // 0x657528: fsub            d1, d4, d0
    // 0x65752c: fmul            d4, d1, d2
    // 0x657530: fadd            d1, d4, d0
    // 0x657534: ldur            x1, [fp, #-0x28]
    // 0x657538: mov             v0.16b, v3.16b
    // 0x65753c: r0 = translate()
    //     0x65753c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x657540: ldur            x1, [fp, #-0x28]
    // 0x657544: r2 = 1.250000
    //     0x657544: add             x2, PP, #0x50, lsl #12  ; [pp+0x502a8] 1.25
    //     0x657548: ldr             x2, [x2, #0x2a8]
    // 0x65754c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65754c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x657550: r0 = scale()
    //     0x657550: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x657554: ldur            x2, [fp, #-0x30]
    // 0x657558: r1 = Null
    //     0x657558: mov             x1, NULL
    // 0x65755c: r3 = Instance_FilterQuality
    //     0x65755c: add             x3, PP, #0x50, lsl #12  ; [pp+0x502b0] Obj!FilterQuality@dd58d1
    //     0x657560: ldr             x3, [x3, #0x2b0]
    // 0x657564: r0 = ImageFilter.matrix()
    //     0x657564: bl              #0x63cf64  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x657568: mov             x4, x0
    // 0x65756c: ldur            x3, [fp, #-8]
    // 0x657570: stur            x4, [fp, #-0x30]
    // 0x657574: LoadField: r5 = r3->field_2f
    //     0x657574: ldur            w5, [x3, #0x2f]
    // 0x657578: DecompressPointer r5
    //     0x657578: add             x5, x5, HEAP, lsl #32
    // 0x65757c: stur            x5, [fp, #-0x28]
    // 0x657580: LoadField: r6 = r5->field_b
    //     0x657580: ldur            w6, [x5, #0xb]
    // 0x657584: DecompressPointer r6
    //     0x657584: add             x6, x6, HEAP, lsl #32
    // 0x657588: mov             x0, x6
    // 0x65758c: stur            x6, [fp, #-0x20]
    // 0x657590: r2 = Null
    //     0x657590: mov             x2, NULL
    // 0x657594: r1 = Null
    //     0x657594: mov             x1, NULL
    // 0x657598: r4 = LoadClassIdInstr(r0)
    //     0x657598: ldur            x4, [x0, #-1]
    //     0x65759c: ubfx            x4, x4, #0xc, #0x14
    // 0x6575a0: cmp             x4, #0xb8c
    // 0x6575a4: b.eq            #0x6575bc
    // 0x6575a8: r8 = BackdropFilterLayer?
    //     0x6575a8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x6575ac: ldr             x8, [x8, #0x5d0]
    // 0x6575b0: r3 = Null
    //     0x6575b0: add             x3, PP, #0x50, lsl #12  ; [pp+0x502b8] Null
    //     0x6575b4: ldr             x3, [x3, #0x2b8]
    // 0x6575b8: r0 = DefaultNullableTypeTest()
    //     0x6575b8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6575bc: ldur            x1, [fp, #-0x20]
    // 0x6575c0: cmp             w1, NULL
    // 0x6575c4: b.ne            #0x657600
    // 0x6575c8: ldur            x2, [fp, #-0x30]
    // 0x6575cc: r0 = BackdropFilterLayer()
    //     0x6575cc: bl              #0x63a178  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x6575d0: ldur            x2, [fp, #-0x30]
    // 0x6575d4: stur            x0, [fp, #-0x38]
    // 0x6575d8: StoreField: r0->field_47 = r2
    //     0x6575d8: stur            w2, [x0, #0x47]
    // 0x6575dc: r1 = Instance_BlendMode
    //     0x6575dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0x6575e0: ldr             x1, [x1, #0xe70]
    // 0x6575e4: StoreField: r0->field_4b = r1
    //     0x6575e4: stur            w1, [x0, #0x4b]
    // 0x6575e8: mov             x1, x0
    // 0x6575ec: r0 = Layer()
    //     0x6575ec: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x6575f0: ldur            x1, [fp, #-0x28]
    // 0x6575f4: ldur            x2, [fp, #-0x38]
    // 0x6575f8: r0 = layer=()
    //     0x6575f8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6575fc: b               #0x657608
    // 0x657600: ldur            x2, [fp, #-0x30]
    // 0x657604: r0 = filter=()
    //     0x657604: bl              #0x63a084  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x657608: ldur            x1, [fp, #-8]
    // 0x65760c: r0 = layer()
    //     0x65760c: bl              #0x657660  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x657610: stur            x0, [fp, #-0x20]
    // 0x657614: cmp             w0, NULL
    // 0x657618: b.eq            #0x65765c
    // 0x65761c: ldur            x2, [fp, #-8]
    // 0x657620: r1 = Function 'paint':.
    //     0x657620: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x657624: ldr             x1, [x1, #0x350]
    // 0x657628: r0 = AllocateClosure()
    //     0x657628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65762c: ldur            x1, [fp, #-0x10]
    // 0x657630: ldur            x2, [fp, #-0x20]
    // 0x657634: mov             x3, x0
    // 0x657638: ldur            x5, [fp, #-0x18]
    // 0x65763c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65763c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x657640: r0 = pushLayer()
    //     0x657640: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x657644: r0 = Null
    //     0x657644: mov             x0, NULL
    // 0x657648: LeaveFrame
    //     0x657648: mov             SP, fp
    //     0x65764c: ldp             fp, lr, [SP], #0x10
    // 0x657650: ret
    //     0x657650: ret             
    // 0x657654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657658: b               #0x65749c
    // 0x65765c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65765c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x657660, size: 0x60
    // 0x657660: EnterFrame
    //     0x657660: stp             fp, lr, [SP, #-0x10]!
    //     0x657664: mov             fp, SP
    // 0x657668: AllocStack(0x8)
    //     0x657668: sub             SP, SP, #8
    // 0x65766c: LoadField: r0 = r1->field_2f
    //     0x65766c: ldur            w0, [x1, #0x2f]
    // 0x657670: DecompressPointer r0
    //     0x657670: add             x0, x0, HEAP, lsl #32
    // 0x657674: LoadField: r3 = r0->field_b
    //     0x657674: ldur            w3, [x0, #0xb]
    // 0x657678: DecompressPointer r3
    //     0x657678: add             x3, x3, HEAP, lsl #32
    // 0x65767c: mov             x0, x3
    // 0x657680: stur            x3, [fp, #-8]
    // 0x657684: r2 = Null
    //     0x657684: mov             x2, NULL
    // 0x657688: r1 = Null
    //     0x657688: mov             x1, NULL
    // 0x65768c: r4 = LoadClassIdInstr(r0)
    //     0x65768c: ldur            x4, [x0, #-1]
    //     0x657690: ubfx            x4, x4, #0xc, #0x14
    // 0x657694: cmp             x4, #0xb8c
    // 0x657698: b.eq            #0x6576b0
    // 0x65769c: r8 = BackdropFilterLayer?
    //     0x65769c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Type: BackdropFilterLayer?
    //     0x6576a0: ldr             x8, [x8, #0x5d0]
    // 0x6576a4: r3 = Null
    //     0x6576a4: add             x3, PP, #0x50, lsl #12  ; [pp+0x502c8] Null
    //     0x6576a8: ldr             x3, [x3, #0x2c8]
    // 0x6576ac: r0 = DefaultNullableTypeTest()
    //     0x6576ac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6576b0: ldur            x0, [fp, #-8]
    // 0x6576b4: LeaveFrame
    //     0x6576b4: mov             SP, fp
    //     0x6576b8: ldp             fp, lr, [SP], #0x10
    // 0x6576bc: ret
    //     0x6576bc: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x7111a4, size: 0x50
    // 0x7111a4: EnterFrame
    //     0x7111a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7111a8: mov             fp, SP
    // 0x7111ac: d1 = 1.250000
    //     0x7111ac: fmov            d1, #1.25000000
    // 0x7111b0: CheckStackOverflow
    //     0x7111b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7111b4: cmp             SP, x16
    //     0x7111b8: b.ls            #0x7111ec
    // 0x7111bc: fcmp            d1, d1
    // 0x7111c0: b.ne            #0x7111d4
    // 0x7111c4: r0 = Null
    //     0x7111c4: mov             x0, NULL
    // 0x7111c8: LeaveFrame
    //     0x7111c8: mov             SP, fp
    //     0x7111cc: ldp             fp, lr, [SP], #0x10
    // 0x7111d0: ret
    //     0x7111d0: ret             
    // 0x7111d4: StoreField: r1->field_5f = d1
    //     0x7111d4: stur            d1, [x1, #0x5f]
    // 0x7111d8: r0 = markNeedsPaint()
    //     0x7111d8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7111dc: r0 = Null
    //     0x7111dc: mov             x0, NULL
    // 0x7111e0: LeaveFrame
    //     0x7111e0: mov             SP, fp
    //     0x7111e4: ldp             fp, lr, [SP], #0x10
    // 0x7111e8: ret
    //     0x7111e8: ret             
    // 0x7111ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7111ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7111f0: b               #0x7111bc
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x7111f4, size: 0x88
    // 0x7111f4: EnterFrame
    //     0x7111f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7111f8: mov             fp, SP
    // 0x7111fc: AllocStack(0x20)
    //     0x7111fc: sub             SP, SP, #0x20
    // 0x711200: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x711200: mov             x0, x2
    //     0x711204: stur            x1, [fp, #-8]
    //     0x711208: stur            x2, [fp, #-0x10]
    // 0x71120c: CheckStackOverflow
    //     0x71120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711210: cmp             SP, x16
    //     0x711214: b.ls            #0x711274
    // 0x711218: LoadField: r2 = r1->field_5b
    //     0x711218: ldur            w2, [x1, #0x5b]
    // 0x71121c: DecompressPointer r2
    //     0x71121c: add             x2, x2, HEAP, lsl #32
    // 0x711220: stp             x0, x2, [SP]
    // 0x711224: r0 = ==()
    //     0x711224: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x711228: tbnz            w0, #4, #0x71123c
    // 0x71122c: r0 = Null
    //     0x71122c: mov             x0, NULL
    // 0x711230: LeaveFrame
    //     0x711230: mov             SP, fp
    //     0x711234: ldp             fp, lr, [SP], #0x10
    // 0x711238: ret
    //     0x711238: ret             
    // 0x71123c: ldur            x1, [fp, #-8]
    // 0x711240: ldur            x0, [fp, #-0x10]
    // 0x711244: StoreField: r1->field_5b = r0
    //     0x711244: stur            w0, [x1, #0x5b]
    //     0x711248: ldurb           w16, [x1, #-1]
    //     0x71124c: ldurb           w17, [x0, #-1]
    //     0x711250: and             x16, x17, x16, lsr #2
    //     0x711254: tst             x16, HEAP, lsr #32
    //     0x711258: b.eq            #0x711260
    //     0x71125c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x711260: r0 = markNeedsPaint()
    //     0x711260: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x711264: r0 = Null
    //     0x711264: mov             x0, NULL
    // 0x711268: LeaveFrame
    //     0x711268: mov             SP, fp
    //     0x71126c: ldp             fp, lr, [SP], #0x10
    // 0x711270: ret
    //     0x711270: ret             
    // 0x711274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711278: b               #0x711218
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0xb6a9b8, size: 0x94
    // 0xb6a9b8: EnterFrame
    //     0xb6a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a9bc: mov             fp, SP
    // 0xb6a9c0: AllocStack(0x8)
    //     0xb6a9c0: sub             SP, SP, #8
    // 0xb6a9c4: d0 = 1.250000
    //     0xb6a9c4: fmov            d0, #1.25000000
    // 0xb6a9c8: mov             x0, x2
    // 0xb6a9cc: stur            x1, [fp, #-8]
    // 0xb6a9d0: CheckStackOverflow
    //     0xb6a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a9d4: cmp             SP, x16
    //     0xb6a9d8: b.ls            #0xb6aa44
    // 0xb6a9dc: StoreField: r1->field_5b = r0
    //     0xb6a9dc: stur            w0, [x1, #0x5b]
    //     0xb6a9e0: ldurb           w16, [x1, #-1]
    //     0xb6a9e4: ldurb           w17, [x0, #-1]
    //     0xb6a9e8: and             x16, x17, x16, lsr #2
    //     0xb6a9ec: tst             x16, HEAP, lsr #32
    //     0xb6a9f0: b.eq            #0xb6a9f8
    //     0xb6a9f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6a9f8: StoreField: r1->field_5f = d0
    //     0xb6a9f8: stur            d0, [x1, #0x5f]
    // 0xb6a9fc: r0 = _LayoutCacheStorage()
    //     0xb6a9fc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6aa00: ldur            x2, [fp, #-8]
    // 0xb6aa04: StoreField: r2->field_4f = r0
    //     0xb6aa04: stur            w0, [x2, #0x4f]
    //     0xb6aa08: ldurb           w16, [x2, #-1]
    //     0xb6aa0c: ldurb           w17, [x0, #-1]
    //     0xb6aa10: and             x16, x17, x16, lsr #2
    //     0xb6aa14: tst             x16, HEAP, lsr #32
    //     0xb6aa18: b.eq            #0xb6aa20
    //     0xb6aa1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6aa20: mov             x1, x2
    // 0xb6aa24: r0 = RenderObject()
    //     0xb6aa24: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6aa28: ldur            x1, [fp, #-8]
    // 0xb6aa2c: r2 = Null
    //     0xb6aa2c: mov             x2, NULL
    // 0xb6aa30: r0 = child=()
    //     0xb6aa30: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6aa34: r0 = Null
    //     0xb6aa34: mov             x0, NULL
    // 0xb6aa38: LeaveFrame
    //     0xb6aa38: mov             SP, fp
    //     0xb6aa3c: ldp             fp, lr, [SP], #0x10
    // 0xb6aa40: ret
    //     0xb6aa40: ret             
    // 0xb6aa44: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6aa44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6aa48: b               #0xb6a9dc
  }
}

// class id: 4700, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711110, size: 0x94
    // 0x711110: EnterFrame
    //     0x711110: stp             fp, lr, [SP, #-0x10]!
    //     0x711114: mov             fp, SP
    // 0x711118: AllocStack(0x10)
    //     0x711118: sub             SP, SP, #0x10
    // 0x71111c: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x71111c: mov             x4, x1
    //     0x711120: stur            x1, [fp, #-8]
    //     0x711124: stur            x3, [fp, #-0x10]
    // 0x711128: CheckStackOverflow
    //     0x711128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71112c: cmp             SP, x16
    //     0x711130: b.ls            #0x71119c
    // 0x711134: mov             x0, x3
    // 0x711138: r2 = Null
    //     0x711138: mov             x2, NULL
    // 0x71113c: r1 = Null
    //     0x71113c: mov             x1, NULL
    // 0x711140: r4 = 60
    //     0x711140: movz            x4, #0x3c
    // 0x711144: branchIfSmi(r0, 0x711150)
    //     0x711144: tbz             w0, #0, #0x711150
    // 0x711148: r4 = LoadClassIdInstr(r0)
    //     0x711148: ldur            x4, [x0, #-1]
    //     0x71114c: ubfx            x4, x4, #0xc, #0x14
    // 0x711150: cmp             x4, #0xc17
    // 0x711154: b.eq            #0x71116c
    // 0x711158: r8 = _RenderMagnification
    //     0x711158: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e4f8] Type: _RenderMagnification
    //     0x71115c: ldr             x8, [x8, #0x4f8]
    // 0x711160: r3 = Null
    //     0x711160: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e500] Null
    //     0x711164: ldr             x3, [x3, #0x500]
    // 0x711168: r0 = DefaultTypeTest()
    //     0x711168: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71116c: ldur            x0, [fp, #-8]
    // 0x711170: LoadField: r2 = r0->field_f
    //     0x711170: ldur            w2, [x0, #0xf]
    // 0x711174: DecompressPointer r2
    //     0x711174: add             x2, x2, HEAP, lsl #32
    // 0x711178: ldur            x1, [fp, #-0x10]
    // 0x71117c: r0 = focalPointOffset=()
    //     0x71117c: bl              #0x7111f4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x711180: ldur            x1, [fp, #-0x10]
    // 0x711184: d0 = 1.250000
    //     0x711184: fmov            d0, #1.25000000
    // 0x711188: r0 = magnificationScale=()
    //     0x711188: bl              #0x7111a4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x71118c: r0 = Null
    //     0x71118c: mov             x0, NULL
    // 0x711190: LeaveFrame
    //     0x711190: mov             SP, fp
    //     0x711194: ldp             fp, lr, [SP], #0x10
    // 0x711198: ret
    //     0x711198: ret             
    // 0x71119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71119c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7111a0: b               #0x711134
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a968, size: 0x50
    // 0xb6a968: EnterFrame
    //     0xb6a968: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a96c: mov             fp, SP
    // 0xb6a970: AllocStack(0x8)
    //     0xb6a970: sub             SP, SP, #8
    // 0xb6a974: CheckStackOverflow
    //     0xb6a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a978: cmp             SP, x16
    //     0xb6a97c: b.ls            #0xb6a9b0
    // 0xb6a980: LoadField: r2 = r1->field_f
    //     0xb6a980: ldur            w2, [x1, #0xf]
    // 0xb6a984: DecompressPointer r2
    //     0xb6a984: add             x2, x2, HEAP, lsl #32
    // 0xb6a988: stur            x2, [fp, #-8]
    // 0xb6a98c: r0 = _RenderMagnification()
    //     0xb6a98c: bl              #0xb6aa4c  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x68)
    // 0xb6a990: mov             x1, x0
    // 0xb6a994: ldur            x2, [fp, #-8]
    // 0xb6a998: stur            x0, [fp, #-8]
    // 0xb6a99c: r0 = _RenderMagnification()
    //     0xb6a99c: bl              #0xb6a9b8  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0xb6a9a0: ldur            x0, [fp, #-8]
    // 0xb6a9a4: LeaveFrame
    //     0xb6a9a4: mov             SP, fp
    //     0xb6a9a8: ldp             fp, lr, [SP], #0x10
    // 0xb6a9ac: ret
    //     0xb6a9ac: ret             
    // 0xb6a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a9b4: b               #0xb6a980
  }
}

// class id: 4966, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1c034, size: 0x2e4
    // 0xa1c034: EnterFrame
    //     0xa1c034: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c038: mov             fp, SP
    // 0xa1c03c: AllocStack(0x38)
    //     0xa1c03c: sub             SP, SP, #0x38
    // 0xa1c040: r0 = Instance_Size
    //     0xa1c040: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f918] Obj!Size@dca151
    //     0xa1c044: ldr             x0, [x0, #0x918]
    // 0xa1c048: CheckStackOverflow
    //     0xa1c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c04c: cmp             SP, x16
    //     0xa1c050: b.ls            #0xa1c2c8
    // 0xa1c054: LoadField: r2 = r1->field_f
    //     0xa1c054: ldur            w2, [x1, #0xf]
    // 0xa1c058: DecompressPointer r2
    //     0xa1c058: add             x2, x2, HEAP, lsl #32
    // 0xa1c05c: stur            x2, [fp, #-0x28]
    // 0xa1c060: LoadField: r3 = r2->field_13
    //     0xa1c060: ldur            w3, [x2, #0x13]
    // 0xa1c064: DecompressPointer r3
    //     0xa1c064: add             x3, x3, HEAP, lsl #32
    // 0xa1c068: stur            x3, [fp, #-0x20]
    // 0xa1c06c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa1c06c: ldur            w4, [x1, #0x17]
    // 0xa1c070: DecompressPointer r4
    //     0xa1c070: add             x4, x4, HEAP, lsl #32
    // 0xa1c074: stur            x4, [fp, #-0x18]
    // 0xa1c078: LoadField: r5 = r1->field_b
    //     0xa1c078: ldur            w5, [x1, #0xb]
    // 0xa1c07c: DecompressPointer r5
    //     0xa1c07c: add             x5, x5, HEAP, lsl #32
    // 0xa1c080: stur            x5, [fp, #-0x10]
    // 0xa1c084: LoadField: d0 = r0->field_7
    //     0xa1c084: ldur            d0, [x0, #7]
    // 0xa1c088: r1 = inline_Allocate_Double()
    //     0xa1c088: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0xa1c08c: add             x1, x1, #0x10
    //     0xa1c090: cmp             x6, x1
    //     0xa1c094: b.ls            #0xa1c2d0
    //     0xa1c098: str             x1, [THR, #0x50]  ; THR::top
    //     0xa1c09c: sub             x1, x1, #0xf
    //     0xa1c0a0: movz            x6, #0xe15c
    //     0xa1c0a4: movk            x6, #0x3, lsl #16
    //     0xa1c0a8: stur            x6, [x1, #-1]
    // 0xa1c0ac: StoreField: r1->field_7 = d0
    //     0xa1c0ac: stur            d0, [x1, #7]
    // 0xa1c0b0: stur            x1, [fp, #-8]
    // 0xa1c0b4: r0 = SizedBox()
    //     0xa1c0b4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1c0b8: mov             x1, x0
    // 0xa1c0bc: ldur            x0, [fp, #-8]
    // 0xa1c0c0: stur            x1, [fp, #-0x38]
    // 0xa1c0c4: StoreField: r1->field_f = r0
    //     0xa1c0c4: stur            w0, [x1, #0xf]
    // 0xa1c0c8: r2 = Instance_Size
    //     0xa1c0c8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f918] Obj!Size@dca151
    //     0xa1c0cc: ldr             x2, [x2, #0x918]
    // 0xa1c0d0: LoadField: d0 = r2->field_f
    //     0xa1c0d0: ldur            d0, [x2, #0xf]
    // 0xa1c0d4: r2 = inline_Allocate_Double()
    //     0xa1c0d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa1c0d8: add             x2, x2, #0x10
    //     0xa1c0dc: cmp             x3, x2
    //     0xa1c0e0: b.ls            #0xa1c2fc
    //     0xa1c0e4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa1c0e8: sub             x2, x2, #0xf
    //     0xa1c0ec: movz            x3, #0xe15c
    //     0xa1c0f0: movk            x3, #0x3, lsl #16
    //     0xa1c0f4: stur            x3, [x2, #-1]
    // 0xa1c0f8: StoreField: r2->field_7 = d0
    //     0xa1c0f8: stur            d0, [x2, #7]
    // 0xa1c0fc: stur            x2, [fp, #-0x30]
    // 0xa1c100: StoreField: r1->field_13 = r2
    //     0xa1c100: stur            w2, [x1, #0x13]
    // 0xa1c104: ldur            x3, [fp, #-0x10]
    // 0xa1c108: StoreField: r1->field_b = r3
    //     0xa1c108: stur            w3, [x1, #0xb]
    // 0xa1c10c: r0 = _Magnifier()
    //     0xa1c10c: bl              #0xa1c428  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0xa1c110: d0 = 1.250000
    //     0xa1c110: fmov            d0, #1.25000000
    // 0xa1c114: stur            x0, [fp, #-0x10]
    // 0xa1c118: StoreField: r0->field_13 = d0
    //     0xa1c118: stur            d0, [x0, #0x13]
    // 0xa1c11c: ldur            x1, [fp, #-0x18]
    // 0xa1c120: StoreField: r0->field_f = r1
    //     0xa1c120: stur            w1, [x0, #0xf]
    // 0xa1c124: ldur            x1, [fp, #-0x38]
    // 0xa1c128: StoreField: r0->field_b = r1
    //     0xa1c128: stur            w1, [x0, #0xb]
    // 0xa1c12c: r0 = Opacity()
    //     0xa1c12c: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa1c130: d0 = 1.000000
    //     0xa1c130: fmov            d0, #1.00000000
    // 0xa1c134: StoreField: r0->field_f = d0
    //     0xa1c134: stur            d0, [x0, #0xf]
    // 0xa1c138: r3 = false
    //     0xa1c138: add             x3, NULL, #0x30  ; false
    // 0xa1c13c: ArrayStore: r0[0] = r3  ; List_4
    //     0xa1c13c: stur            w3, [x0, #0x17]
    // 0xa1c140: ldur            x1, [fp, #-0x10]
    // 0xa1c144: StoreField: r0->field_b = r1
    //     0xa1c144: stur            w1, [x0, #0xb]
    // 0xa1c148: mov             x1, x0
    // 0xa1c14c: ldur            x2, [fp, #-0x20]
    // 0xa1c150: r0 = shape()
    //     0xa1c150: bl              #0xa1c324  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0xa1c154: r1 = <Path>
    //     0xa1c154: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0xa1c158: ldr             x1, [x1, #0xde0]
    // 0xa1c15c: stur            x0, [fp, #-0x10]
    // 0xa1c160: r0 = _NegativeClip()
    //     0xa1c160: bl              #0xa1c318  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0xa1c164: mov             x1, x0
    // 0xa1c168: ldur            x0, [fp, #-0x20]
    // 0xa1c16c: stur            x1, [fp, #-0x38]
    // 0xa1c170: StoreField: r1->field_f = r0
    //     0xa1c170: stur            w0, [x1, #0xf]
    // 0xa1c174: ldur            x2, [fp, #-0x28]
    // 0xa1c178: LoadField: r3 = r2->field_f
    //     0xa1c178: ldur            w3, [x2, #0xf]
    // 0xa1c17c: DecompressPointer r3
    //     0xa1c17c: add             x3, x3, HEAP, lsl #32
    // 0xa1c180: stur            x3, [fp, #-0x18]
    // 0xa1c184: r0 = ShapeDecoration()
    //     0xa1c184: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa1c188: mov             x1, x0
    // 0xa1c18c: ldur            x0, [fp, #-0x18]
    // 0xa1c190: stur            x1, [fp, #-0x28]
    // 0xa1c194: StoreField: r1->field_13 = r0
    //     0xa1c194: stur            w0, [x1, #0x13]
    // 0xa1c198: ldur            x0, [fp, #-0x20]
    // 0xa1c19c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1c19c: stur            w0, [x1, #0x17]
    // 0xa1c1a0: r0 = SizedBox()
    //     0xa1c1a0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1c1a4: mov             x1, x0
    // 0xa1c1a8: ldur            x0, [fp, #-8]
    // 0xa1c1ac: stur            x1, [fp, #-0x18]
    // 0xa1c1b0: StoreField: r1->field_f = r0
    //     0xa1c1b0: stur            w0, [x1, #0xf]
    // 0xa1c1b4: ldur            x0, [fp, #-0x30]
    // 0xa1c1b8: StoreField: r1->field_13 = r0
    //     0xa1c1b8: stur            w0, [x1, #0x13]
    // 0xa1c1bc: r0 = DecoratedBox()
    //     0xa1c1bc: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa1c1c0: mov             x1, x0
    // 0xa1c1c4: ldur            x0, [fp, #-0x28]
    // 0xa1c1c8: stur            x1, [fp, #-8]
    // 0xa1c1cc: StoreField: r1->field_f = r0
    //     0xa1c1cc: stur            w0, [x1, #0xf]
    // 0xa1c1d0: r0 = Instance_DecorationPosition
    //     0xa1c1d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xa1c1d4: ldr             x0, [x0, #0xde8]
    // 0xa1c1d8: StoreField: r1->field_13 = r0
    //     0xa1c1d8: stur            w0, [x1, #0x13]
    // 0xa1c1dc: ldur            x0, [fp, #-0x18]
    // 0xa1c1e0: StoreField: r1->field_b = r0
    //     0xa1c1e0: stur            w0, [x1, #0xb]
    // 0xa1c1e4: r0 = ClipPath()
    //     0xa1c1e4: bl              #0x8ccdd0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa1c1e8: mov             x1, x0
    // 0xa1c1ec: ldur            x0, [fp, #-0x38]
    // 0xa1c1f0: stur            x1, [fp, #-0x18]
    // 0xa1c1f4: StoreField: r1->field_f = r0
    //     0xa1c1f4: stur            w0, [x1, #0xf]
    // 0xa1c1f8: r0 = Instance_Clip
    //     0xa1c1f8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa1c1fc: ldr             x0, [x0, #0x4c0]
    // 0xa1c200: StoreField: r1->field_13 = r0
    //     0xa1c200: stur            w0, [x1, #0x13]
    // 0xa1c204: ldur            x0, [fp, #-8]
    // 0xa1c208: StoreField: r1->field_b = r0
    //     0xa1c208: stur            w0, [x1, #0xb]
    // 0xa1c20c: r0 = Opacity()
    //     0xa1c20c: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa1c210: d0 = 1.000000
    //     0xa1c210: fmov            d0, #1.00000000
    // 0xa1c214: stur            x0, [fp, #-8]
    // 0xa1c218: StoreField: r0->field_f = d0
    //     0xa1c218: stur            d0, [x0, #0xf]
    // 0xa1c21c: r1 = false
    //     0xa1c21c: add             x1, NULL, #0x30  ; false
    // 0xa1c220: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1c220: stur            w1, [x0, #0x17]
    // 0xa1c224: ldur            x1, [fp, #-0x18]
    // 0xa1c228: StoreField: r0->field_b = r1
    //     0xa1c228: stur            w1, [x0, #0xb]
    // 0xa1c22c: r0 = IgnorePointer()
    //     0xa1c22c: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa1c230: mov             x3, x0
    // 0xa1c234: r0 = true
    //     0xa1c234: add             x0, NULL, #0x20  ; true
    // 0xa1c238: stur            x3, [fp, #-0x18]
    // 0xa1c23c: StoreField: r3->field_f = r0
    //     0xa1c23c: stur            w0, [x3, #0xf]
    // 0xa1c240: ldur            x0, [fp, #-8]
    // 0xa1c244: StoreField: r3->field_b = r0
    //     0xa1c244: stur            w0, [x3, #0xb]
    // 0xa1c248: r1 = Null
    //     0xa1c248: mov             x1, NULL
    // 0xa1c24c: r2 = 4
    //     0xa1c24c: movz            x2, #0x4
    // 0xa1c250: r0 = AllocateArray()
    //     0xa1c250: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1c254: mov             x2, x0
    // 0xa1c258: ldur            x0, [fp, #-0x10]
    // 0xa1c25c: stur            x2, [fp, #-8]
    // 0xa1c260: StoreField: r2->field_f = r0
    //     0xa1c260: stur            w0, [x2, #0xf]
    // 0xa1c264: ldur            x0, [fp, #-0x18]
    // 0xa1c268: StoreField: r2->field_13 = r0
    //     0xa1c268: stur            w0, [x2, #0x13]
    // 0xa1c26c: r1 = <Widget>
    //     0xa1c26c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1c270: r0 = AllocateGrowableArray()
    //     0xa1c270: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa1c274: mov             x1, x0
    // 0xa1c278: ldur            x0, [fp, #-8]
    // 0xa1c27c: stur            x1, [fp, #-0x10]
    // 0xa1c280: StoreField: r1->field_f = r0
    //     0xa1c280: stur            w0, [x1, #0xf]
    // 0xa1c284: r0 = 4
    //     0xa1c284: movz            x0, #0x4
    // 0xa1c288: StoreField: r1->field_b = r0
    //     0xa1c288: stur            w0, [x1, #0xb]
    // 0xa1c28c: r0 = Stack()
    //     0xa1c28c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa1c290: r1 = Instance_Alignment
    //     0xa1c290: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1c294: ldr             x1, [x1, #0xe78]
    // 0xa1c298: StoreField: r0->field_f = r1
    //     0xa1c298: stur            w1, [x0, #0xf]
    // 0xa1c29c: r1 = Instance_StackFit
    //     0xa1c29c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa1c2a0: ldr             x1, [x1, #0x640]
    // 0xa1c2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1c2a4: stur            w1, [x0, #0x17]
    // 0xa1c2a8: r1 = Instance_Clip
    //     0xa1c2a8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa1c2ac: ldr             x1, [x1, #0x5a8]
    // 0xa1c2b0: StoreField: r0->field_1b = r1
    //     0xa1c2b0: stur            w1, [x0, #0x1b]
    // 0xa1c2b4: ldur            x1, [fp, #-0x10]
    // 0xa1c2b8: StoreField: r0->field_b = r1
    //     0xa1c2b8: stur            w1, [x0, #0xb]
    // 0xa1c2bc: LeaveFrame
    //     0xa1c2bc: mov             SP, fp
    //     0xa1c2c0: ldp             fp, lr, [SP], #0x10
    // 0xa1c2c4: ret
    //     0xa1c2c4: ret             
    // 0xa1c2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c2c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c2cc: b               #0xa1c054
    // 0xa1c2d0: SaveReg d0
    //     0xa1c2d0: str             q0, [SP, #-0x10]!
    // 0xa1c2d4: stp             x4, x5, [SP, #-0x10]!
    // 0xa1c2d8: stp             x2, x3, [SP, #-0x10]!
    // 0xa1c2dc: SaveReg r0
    //     0xa1c2dc: str             x0, [SP, #-8]!
    // 0xa1c2e0: r0 = AllocateDouble()
    //     0xa1c2e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa1c2e4: mov             x1, x0
    // 0xa1c2e8: RestoreReg r0
    //     0xa1c2e8: ldr             x0, [SP], #8
    // 0xa1c2ec: ldp             x2, x3, [SP], #0x10
    // 0xa1c2f0: ldp             x4, x5, [SP], #0x10
    // 0xa1c2f4: RestoreReg d0
    //     0xa1c2f4: ldr             q0, [SP], #0x10
    // 0xa1c2f8: b               #0xa1c0ac
    // 0xa1c2fc: SaveReg d0
    //     0xa1c2fc: str             q0, [SP, #-0x10]!
    // 0xa1c300: stp             x0, x1, [SP, #-0x10]!
    // 0xa1c304: r0 = AllocateDouble()
    //     0xa1c304: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa1c308: mov             x2, x0
    // 0xa1c30c: ldp             x0, x1, [SP], #0x10
    // 0xa1c310: RestoreReg d0
    //     0xa1c310: ldr             q0, [SP], #0x10
    // 0xa1c314: b               #0xa1c0f8
  }
}

// class id: 5374, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xbbb3e8, size: 0x170
    // 0xbbb3e8: EnterFrame
    //     0xbbb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb3ec: mov             fp, SP
    // 0xbbb3f0: AllocStack(0x50)
    //     0xbbb3f0: sub             SP, SP, #0x50
    // 0xbbb3f4: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbbb3f4: stur            x1, [fp, #-8]
    //     0xbbb3f8: stur            x2, [fp, #-0x10]
    // 0xbbb3fc: CheckStackOverflow
    //     0xbbb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb400: cmp             SP, x16
    //     0xbbb404: b.ls            #0xbbb548
    // 0xbbb408: r0 = _NativePath()
    //     0xbbb408: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbbb40c: mov             x1, x0
    // 0xbbb410: stur            x0, [fp, #-0x18]
    // 0xbbb414: r0 = __constructor$Method$FfiNative()
    //     0xbbb414: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbbb418: ldur            x1, [fp, #-0x18]
    // 0xbbb41c: LoadField: r0 = r1->field_7
    //     0xbbb41c: ldur            w0, [x1, #7]
    // 0xbbb420: DecompressPointer r0
    //     0xbbb420: add             x0, x0, HEAP, lsl #32
    // 0xbbb424: cmp             w0, NULL
    // 0xbbb428: b.eq            #0xbbb550
    // 0xbbb42c: LoadField: r2 = r0->field_7
    //     0xbbb42c: ldur            x2, [x0, #7]
    // 0xbbb430: ldr             x0, [x2]
    // 0xbbb434: stur            x0, [fp, #-0x20]
    // 0xbbb438: cbnz            x0, #0xbbb448
    // 0xbbb43c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbbb43c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbbb440: str             x16, [SP]
    // 0xbbb444: r0 = _throwNew()
    //     0xbbb444: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbbb448: ldur            x0, [fp, #-0x18]
    // 0xbbb44c: ldur            x2, [fp, #-0x20]
    // 0xbbb450: stur            x2, [fp, #-0x20]
    // 0xbbb454: r1 = <Never>
    //     0xbbb454: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbbb458: r0 = Pointer()
    //     0xbbb458: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbbb45c: mov             x1, x0
    // 0xbbb460: ldur            x0, [fp, #-0x20]
    // 0xbbb464: StoreField: r1->field_7 = r0
    //     0xbbb464: stur            x0, [x1, #7]
    // 0xbbb468: r2 = 1
    //     0xbbb468: movz            x2, #0x1
    // 0xbbb46c: r0 = __setFillType$Method$FfiNative()
    //     0xbbb46c: bl              #0x7c9e70  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xbbb470: r0 = Instance_Rect
    //     0xbbb470: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Rect@dca001
    //     0xbbb474: ldr             x0, [x0, #0xbc0]
    // 0xbbb478: LoadField: d0 = r0->field_7
    //     0xbbb478: ldur            d0, [x0, #7]
    // 0xbbb47c: stur            d0, [fp, #-0x48]
    // 0xbbb480: LoadField: d1 = r0->field_f
    //     0xbbb480: ldur            d1, [x0, #0xf]
    // 0xbbb484: stur            d1, [fp, #-0x40]
    // 0xbbb488: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbbb488: ldur            d2, [x0, #0x17]
    // 0xbbb48c: stur            d2, [fp, #-0x38]
    // 0xbbb490: LoadField: d3 = r0->field_1f
    //     0xbbb490: ldur            d3, [x0, #0x1f]
    // 0xbbb494: ldur            x1, [fp, #-0x18]
    // 0xbbb498: stur            d3, [fp, #-0x30]
    // 0xbbb49c: LoadField: r0 = r1->field_7
    //     0xbbb49c: ldur            w0, [x1, #7]
    // 0xbbb4a0: DecompressPointer r0
    //     0xbbb4a0: add             x0, x0, HEAP, lsl #32
    // 0xbbb4a4: cmp             w0, NULL
    // 0xbbb4a8: b.eq            #0xbbb554
    // 0xbbb4ac: LoadField: r2 = r0->field_7
    //     0xbbb4ac: ldur            x2, [x0, #7]
    // 0xbbb4b0: ldr             x0, [x2]
    // 0xbbb4b4: stur            x0, [fp, #-0x20]
    // 0xbbb4b8: cbnz            x0, #0xbbb4c8
    // 0xbbb4bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbbb4bc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbbb4c0: str             x16, [SP]
    // 0xbbb4c4: r0 = _throwNew()
    //     0xbbb4c4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbbb4c8: ldur            x0, [fp, #-8]
    // 0xbbb4cc: ldur            x2, [fp, #-0x20]
    // 0xbbb4d0: stur            x2, [fp, #-0x20]
    // 0xbbb4d4: r1 = <Never>
    //     0xbbb4d4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbbb4d8: r0 = Pointer()
    //     0xbbb4d8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbbb4dc: mov             x1, x0
    // 0xbbb4e0: ldur            x0, [fp, #-0x20]
    // 0xbbb4e4: StoreField: r1->field_7 = r0
    //     0xbbb4e4: stur            x0, [x1, #7]
    // 0xbbb4e8: ldur            d0, [fp, #-0x48]
    // 0xbbb4ec: ldur            d1, [fp, #-0x40]
    // 0xbbb4f0: ldur            d2, [fp, #-0x38]
    // 0xbbb4f4: ldur            d3, [fp, #-0x30]
    // 0xbbb4f8: r0 = __addRect$Method$FfiNative()
    //     0xbbb4f8: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xbbb4fc: ldur            x0, [fp, #-8]
    // 0xbbb500: LoadField: r3 = r0->field_f
    //     0xbbb500: ldur            w3, [x0, #0xf]
    // 0xbbb504: DecompressPointer r3
    //     0xbbb504: add             x3, x3, HEAP, lsl #32
    // 0xbbb508: ldur            x2, [fp, #-0x10]
    // 0xbbb50c: stur            x3, [fp, #-0x28]
    // 0xbbb510: r1 = Instance_Offset
    //     0xbbb510: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbbb514: r0 = &()
    //     0xbbb514: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xbbb518: ldur            x1, [fp, #-0x28]
    // 0xbbb51c: mov             x2, x0
    // 0xbbb520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbbb520: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbbb524: r0 = getInnerPath()
    //     0xbbb524: bl              #0xb8e994  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0xbbb528: ldur            x1, [fp, #-0x18]
    // 0xbbb52c: mov             x2, x0
    // 0xbbb530: r3 = Instance_Offset
    //     0xbbb530: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbbb534: r0 = addPath()
    //     0xbbb534: bl              #0x696590  ; [dart:ui] _NativePath::addPath
    // 0xbbb538: ldur            x0, [fp, #-0x18]
    // 0xbbb53c: LeaveFrame
    //     0xbbb53c: mov             SP, fp
    //     0xbbb540: ldp             fp, lr, [SP], #0x10
    // 0xbbb544: ret
    //     0xbbb544: ret             
    // 0xbbb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb54c: b               #0xbbb408
    // 0xbbb550: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbbb550: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xbbb554: r0 = NullErrorSharedWithFPURegs()
    //     0xbbb554: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xbc75cc, size: 0xa0
    // 0xbc75cc: EnterFrame
    //     0xbc75cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc75d0: mov             fp, SP
    // 0xbc75d4: AllocStack(0x20)
    //     0xbc75d4: sub             SP, SP, #0x20
    // 0xbc75d8: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbc75d8: mov             x4, x1
    //     0xbc75dc: mov             x3, x2
    //     0xbc75e0: stur            x1, [fp, #-8]
    //     0xbc75e4: stur            x2, [fp, #-0x10]
    // 0xbc75e8: CheckStackOverflow
    //     0xbc75e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc75ec: cmp             SP, x16
    //     0xbc75f0: b.ls            #0xbc7664
    // 0xbc75f4: mov             x0, x3
    // 0xbc75f8: r2 = Null
    //     0xbc75f8: mov             x2, NULL
    // 0xbc75fc: r1 = Null
    //     0xbc75fc: mov             x1, NULL
    // 0xbc7600: r4 = 60
    //     0xbc7600: movz            x4, #0x3c
    // 0xbc7604: branchIfSmi(r0, 0xbc7610)
    //     0xbc7604: tbz             w0, #0, #0xbc7610
    // 0xbc7608: r4 = LoadClassIdInstr(r0)
    //     0xbc7608: ldur            x4, [x0, #-1]
    //     0xbc760c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7610: r17 = 5374
    //     0xbc7610: movz            x17, #0x14fe
    // 0xbc7614: cmp             x4, x17
    // 0xbc7618: b.eq            #0xbc7630
    // 0xbc761c: r8 = _NegativeClip
    //     0xbc761c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e4e0] Type: _NegativeClip
    //     0xbc7620: ldr             x8, [x8, #0x4e0]
    // 0xbc7624: r3 = Null
    //     0xbc7624: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4e8] Null
    //     0xbc7628: ldr             x3, [x3, #0x4e8]
    // 0xbc762c: r0 = DefaultTypeTest()
    //     0xbc762c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc7630: ldur            x0, [fp, #-0x10]
    // 0xbc7634: LoadField: r1 = r0->field_f
    //     0xbc7634: ldur            w1, [x0, #0xf]
    // 0xbc7638: DecompressPointer r1
    //     0xbc7638: add             x1, x1, HEAP, lsl #32
    // 0xbc763c: ldur            x0, [fp, #-8]
    // 0xbc7640: LoadField: r2 = r0->field_f
    //     0xbc7640: ldur            w2, [x0, #0xf]
    // 0xbc7644: DecompressPointer r2
    //     0xbc7644: add             x2, x2, HEAP, lsl #32
    // 0xbc7648: stp             x2, x1, [SP]
    // 0xbc764c: r0 = ==()
    //     0xbc764c: bl              #0xc13680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xbc7650: eor             x1, x0, #0x10
    // 0xbc7654: mov             x0, x1
    // 0xbc7658: LeaveFrame
    //     0xbc7658: mov             SP, fp
    //     0xbc765c: ldp             fp, lr, [SP], #0x10
    // 0xbc7660: ret
    //     0xbc7660: ret             
    // 0xbc7664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7668: b               #0xbc75f4
  }
}
