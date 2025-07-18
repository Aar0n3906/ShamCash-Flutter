// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 3142, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x635958, size: 0xd0
    // 0x635958: EnterFrame
    //     0x635958: stp             fp, lr, [SP, #-0x10]!
    //     0x63595c: mov             fp, SP
    // 0x635960: AllocStack(0x10)
    //     0x635960: sub             SP, SP, #0x10
    // 0x635964: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x635964: mov             x3, x1
    //     0x635968: mov             x0, x2
    //     0x63596c: stur            x1, [fp, #-8]
    //     0x635970: stur            x2, [fp, #-0x10]
    // 0x635974: CheckStackOverflow
    //     0x635974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635978: cmp             SP, x16
    //     0x63597c: b.ls            #0x635a20
    // 0x635980: mov             x1, x3
    // 0x635984: mov             x2, x0
    // 0x635988: r0 = addAllowedPointer()
    //     0x635988: bl              #0x636948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x63598c: ldur            x2, [fp, #-8]
    // 0x635990: LoadField: r0 = r2->field_53
    //     0x635990: ldur            w0, [x2, #0x53]
    // 0x635994: DecompressPointer r0
    //     0x635994: add             x0, x0, HEAP, lsl #32
    // 0x635998: r16 = Instance__DragState
    //     0x635998: add             x16, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!_DragState@b5f501
    //     0x63599c: ldr             x16, [x16, #0x308]
    // 0x6359a0: cmp             w0, w16
    // 0x6359a4: b.ne            #0x635a04
    // 0x6359a8: ldur            x3, [fp, #-0x10]
    // 0x6359ac: r0 = LoadClassIdInstr(r3)
    //     0x6359ac: ldur            x0, [x3, #-1]
    //     0x6359b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6359b4: mov             x1, x3
    // 0x6359b8: r0 = GDT[cid_x0 + 0xf54]()
    //     0x6359b8: add             lr, x0, #0xf54
    //     0x6359bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6359c0: blr             lr
    // 0x6359c4: mov             x2, x0
    // 0x6359c8: r0 = BoxInt64Instr(r2)
    //     0x6359c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6359cc: cmp             x2, x0, asr #1
    //     0x6359d0: b.eq            #0x6359dc
    //     0x6359d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6359d8: stur            x2, [x0, #7]
    // 0x6359dc: ldur            x1, [fp, #-8]
    // 0x6359e0: StoreField: r1->field_67 = r0
    //     0x6359e0: stur            w0, [x1, #0x67]
    //     0x6359e4: tbz             w0, #0, #0x635a00
    //     0x6359e8: ldurb           w16, [x1, #-1]
    //     0x6359ec: ldurb           w17, [x0, #-1]
    //     0x6359f0: and             x16, x17, x16, lsr #2
    //     0x6359f4: tst             x16, HEAP, lsr #32
    //     0x6359f8: b.eq            #0x635a00
    //     0x6359fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x635a00: b               #0x635a08
    // 0x635a04: mov             x1, x2
    // 0x635a08: ldur            x2, [fp, #-0x10]
    // 0x635a0c: r0 = _addPointer()
    //     0x635a0c: bl              #0x635a28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x635a10: r0 = Null
    //     0x635a10: mov             x0, NULL
    // 0x635a14: LeaveFrame
    //     0x635a14: mov             SP, fp
    //     0x635a18: ldp             fp, lr, [SP], #0x10
    // 0x635a1c: ret
    //     0x635a1c: ret             
    // 0x635a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635a24: b               #0x635980
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x635a28, size: 0x21c
    // 0x635a28: EnterFrame
    //     0x635a28: stp             fp, lr, [SP, #-0x10]!
    //     0x635a2c: mov             fp, SP
    // 0x635a30: AllocStack(0x38)
    //     0x635a30: sub             SP, SP, #0x38
    // 0x635a34: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x635a34: mov             x3, x1
    //     0x635a38: stur            x1, [fp, #-0x10]
    //     0x635a3c: stur            x2, [fp, #-0x18]
    // 0x635a40: CheckStackOverflow
    //     0x635a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635a44: cmp             SP, x16
    //     0x635a48: b.ls            #0x635c3c
    // 0x635a4c: LoadField: r4 = r3->field_77
    //     0x635a4c: ldur            w4, [x3, #0x77]
    // 0x635a50: DecompressPointer r4
    //     0x635a50: add             x4, x4, HEAP, lsl #32
    // 0x635a54: stur            x4, [fp, #-8]
    // 0x635a58: r0 = LoadClassIdInstr(r2)
    //     0x635a58: ldur            x0, [x2, #-1]
    //     0x635a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x635a60: mov             x1, x2
    // 0x635a64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x635a64: sub             lr, x0, #0xfff
    //     0x635a68: ldr             lr, [x21, lr, lsl #3]
    //     0x635a6c: blr             lr
    // 0x635a70: mov             x2, x0
    // 0x635a74: ldur            x1, [fp, #-0x10]
    // 0x635a78: stur            x2, [fp, #-0x20]
    // 0x635a7c: LoadField: r0 = r1->field_4f
    //     0x635a7c: ldur            w0, [x1, #0x4f]
    // 0x635a80: DecompressPointer r0
    //     0x635a80: add             x0, x0, HEAP, lsl #32
    // 0x635a84: ldur            x16, [fp, #-0x18]
    // 0x635a88: stp             x16, x0, [SP]
    // 0x635a8c: ClosureCall
    //     0x635a8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x635a90: ldur            x2, [x0, #0x1f]
    //     0x635a94: blr             x2
    // 0x635a98: mov             x3, x0
    // 0x635a9c: ldur            x2, [fp, #-0x20]
    // 0x635aa0: r0 = BoxInt64Instr(r2)
    //     0x635aa0: sbfiz           x0, x2, #1, #0x1f
    //     0x635aa4: cmp             x2, x0, asr #1
    //     0x635aa8: b.eq            #0x635ab4
    //     0x635aac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635ab0: stur            x2, [x0, #7]
    // 0x635ab4: ldur            x1, [fp, #-8]
    // 0x635ab8: mov             x2, x0
    // 0x635abc: r0 = []=()
    //     0x635abc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x635ac0: ldur            x2, [fp, #-0x10]
    // 0x635ac4: LoadField: r0 = r2->field_53
    //     0x635ac4: ldur            w0, [x2, #0x53]
    // 0x635ac8: DecompressPointer r0
    //     0x635ac8: add             x0, x0, HEAP, lsl #32
    // 0x635acc: LoadField: r1 = r0->field_7
    //     0x635acc: ldur            x1, [x0, #7]
    // 0x635ad0: cmp             x1, #1
    // 0x635ad4: b.gt            #0x635c1c
    // 0x635ad8: cmp             x1, #0
    // 0x635adc: b.gt            #0x635c2c
    // 0x635ae0: ldur            x3, [fp, #-0x18]
    // 0x635ae4: r0 = Instance__DragState
    //     0x635ae4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!_DragState@b5f4e1
    //     0x635ae8: ldr             x0, [x0, #0x330]
    // 0x635aec: StoreField: r2->field_53 = r0
    //     0x635aec: stur            w0, [x2, #0x53]
    // 0x635af0: r0 = LoadClassIdInstr(r3)
    //     0x635af0: ldur            x0, [x3, #-1]
    //     0x635af4: ubfx            x0, x0, #0xc, #0x14
    // 0x635af8: mov             x1, x3
    // 0x635afc: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x635afc: add             lr, x0, #0xdb0
    //     0x635b00: ldr             lr, [x21, lr, lsl #3]
    //     0x635b04: blr             lr
    // 0x635b08: mov             x3, x0
    // 0x635b0c: ldur            x2, [fp, #-0x18]
    // 0x635b10: stur            x3, [fp, #-8]
    // 0x635b14: r0 = LoadClassIdInstr(r2)
    //     0x635b14: ldur            x0, [x2, #-1]
    //     0x635b18: ubfx            x0, x0, #0xc, #0x14
    // 0x635b1c: mov             x1, x2
    // 0x635b20: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x635b20: add             lr, x0, #0xfa9
    //     0x635b24: ldr             lr, [x21, lr, lsl #3]
    //     0x635b28: blr             lr
    // 0x635b2c: stur            x0, [fp, #-0x28]
    // 0x635b30: r0 = OffsetPair()
    //     0x635b30: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x635b34: mov             x1, x0
    // 0x635b38: ldur            x0, [fp, #-0x28]
    // 0x635b3c: StoreField: r1->field_7 = r0
    //     0x635b3c: stur            w0, [x1, #7]
    // 0x635b40: ldur            x0, [fp, #-8]
    // 0x635b44: StoreField: r1->field_b = r0
    //     0x635b44: stur            w0, [x1, #0xb]
    // 0x635b48: mov             x0, x1
    // 0x635b4c: ldur            x2, [fp, #-0x10]
    // 0x635b50: StoreField: r2->field_57 = r0
    //     0x635b50: stur            w0, [x2, #0x57]
    //     0x635b54: ldurb           w16, [x2, #-1]
    //     0x635b58: ldurb           w17, [x0, #-1]
    //     0x635b5c: and             x16, x17, x16, lsr #2
    //     0x635b60: tst             x16, HEAP, lsr #32
    //     0x635b64: b.eq            #0x635b6c
    //     0x635b68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x635b6c: mov             x0, x1
    // 0x635b70: StoreField: r2->field_5f = r0
    //     0x635b70: stur            w0, [x2, #0x5f]
    //     0x635b74: ldurb           w16, [x2, #-1]
    //     0x635b78: ldurb           w17, [x0, #-1]
    //     0x635b7c: and             x16, x17, x16, lsr #2
    //     0x635b80: tst             x16, HEAP, lsr #32
    //     0x635b84: b.eq            #0x635b8c
    //     0x635b88: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x635b8c: r0 = Instance_OffsetPair
    //     0x635b8c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27738] Obj!OffsetPair@b472e1
    //     0x635b90: ldr             x0, [x0, #0x738]
    // 0x635b94: StoreField: r2->field_5b = r0
    //     0x635b94: stur            w0, [x2, #0x5b]
    // 0x635b98: r0 = 0.000000
    //     0x635b98: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x635b9c: StoreField: r2->field_6f = r0
    //     0x635b9c: stur            w0, [x2, #0x6f]
    // 0x635ba0: ldur            x3, [fp, #-0x18]
    // 0x635ba4: r0 = LoadClassIdInstr(r3)
    //     0x635ba4: ldur            x0, [x3, #-1]
    //     0x635ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x635bac: mov             x1, x3
    // 0x635bb0: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x635bb0: add             lr, x0, #0xfaa
    //     0x635bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x635bb8: blr             lr
    // 0x635bbc: ldur            x2, [fp, #-0x10]
    // 0x635bc0: StoreField: r2->field_63 = r0
    //     0x635bc0: stur            w0, [x2, #0x63]
    //     0x635bc4: ldurb           w16, [x2, #-1]
    //     0x635bc8: ldurb           w17, [x0, #-1]
    //     0x635bcc: and             x16, x17, x16, lsr #2
    //     0x635bd0: tst             x16, HEAP, lsr #32
    //     0x635bd4: b.eq            #0x635bdc
    //     0x635bd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x635bdc: ldur            x1, [fp, #-0x18]
    // 0x635be0: r0 = LoadClassIdInstr(r1)
    //     0x635be0: ldur            x0, [x1, #-1]
    //     0x635be4: ubfx            x0, x0, #0xc, #0x14
    // 0x635be8: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x635be8: add             lr, x0, #0xf7a
    //     0x635bec: ldr             lr, [x21, lr, lsl #3]
    //     0x635bf0: blr             lr
    // 0x635bf4: ldur            x1, [fp, #-0x10]
    // 0x635bf8: StoreField: r1->field_6b = r0
    //     0x635bf8: stur            w0, [x1, #0x6b]
    //     0x635bfc: ldurb           w16, [x1, #-1]
    //     0x635c00: ldurb           w17, [x0, #-1]
    //     0x635c04: and             x16, x17, x16, lsr #2
    //     0x635c08: tst             x16, HEAP, lsr #32
    //     0x635c0c: b.eq            #0x635c14
    //     0x635c10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x635c14: r0 = _checkDown()
    //     0x635c14: bl              #0x635c44  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x635c18: b               #0x635c2c
    // 0x635c1c: mov             x1, x2
    // 0x635c20: r2 = Instance_GestureDisposition
    //     0x635c20: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x635c24: ldr             x2, [x2, #0x740]
    // 0x635c28: r0 = resolve()
    //     0x635c28: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x635c2c: r0 = Null
    //     0x635c2c: mov             x0, NULL
    // 0x635c30: LeaveFrame
    //     0x635c30: mov             SP, fp
    //     0x635c34: ldp             fp, lr, [SP], #0x10
    // 0x635c38: ret
    //     0x635c38: ret             
    // 0x635c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635c40: b               #0x635a4c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x635c44, size: 0xac
    // 0x635c44: EnterFrame
    //     0x635c44: stp             fp, lr, [SP, #-0x10]!
    //     0x635c48: mov             fp, SP
    // 0x635c4c: AllocStack(0x28)
    //     0x635c4c: sub             SP, SP, #0x28
    // 0x635c50: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x635c50: stur            x1, [fp, #-8]
    // 0x635c54: CheckStackOverflow
    //     0x635c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635c58: cmp             SP, x16
    //     0x635c5c: b.ls            #0x635cdc
    // 0x635c60: r1 = 2
    //     0x635c60: movz            x1, #0x2
    // 0x635c64: r0 = AllocateContext()
    //     0x635c64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x635c68: mov             x1, x0
    // 0x635c6c: ldur            x0, [fp, #-8]
    // 0x635c70: stur            x1, [fp, #-0x10]
    // 0x635c74: StoreField: r1->field_f = r0
    //     0x635c74: stur            w0, [x1, #0xf]
    // 0x635c78: LoadField: r2 = r0->field_2b
    //     0x635c78: ldur            w2, [x0, #0x2b]
    // 0x635c7c: DecompressPointer r2
    //     0x635c7c: add             x2, x2, HEAP, lsl #32
    // 0x635c80: cmp             w2, NULL
    // 0x635c84: b.eq            #0x635ccc
    // 0x635c88: LoadField: r2 = r0->field_57
    //     0x635c88: ldur            w2, [x0, #0x57]
    // 0x635c8c: DecompressPointer r2
    //     0x635c8c: add             x2, x2, HEAP, lsl #32
    // 0x635c90: r16 = Sentinel
    //     0x635c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635c94: cmp             w2, w16
    // 0x635c98: b.eq            #0x635ce4
    // 0x635c9c: r0 = DragDownDetails()
    //     0x635c9c: bl              #0x635d90  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x635ca0: ldur            x2, [fp, #-0x10]
    // 0x635ca4: StoreField: r2->field_13 = r0
    //     0x635ca4: stur            w0, [x2, #0x13]
    // 0x635ca8: r1 = Function '<anonymous closure>':.
    //     0x635ca8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x635d9c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x635c44)
    //     0x635cac: ldr             x1, [x1, #0x380]
    // 0x635cb0: r0 = AllocateClosure()
    //     0x635cb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x635cb4: r16 = <void?>
    //     0x635cb4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x635cb8: ldur            lr, [fp, #-8]
    // 0x635cbc: stp             lr, x16, [SP, #8]
    // 0x635cc0: str             x0, [SP]
    // 0x635cc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x635cc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x635cc8: r0 = invokeCallback()
    //     0x635cc8: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x635ccc: r0 = Null
    //     0x635ccc: mov             x0, NULL
    // 0x635cd0: LeaveFrame
    //     0x635cd0: mov             SP, fp
    //     0x635cd4: ldp             fp, lr, [SP], #0x10
    // 0x635cd8: ret
    //     0x635cd8: ret             
    // 0x635cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ce0: b               #0x635c60
    // 0x635ce4: r9 = _initialPosition
    //     0x635ce4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x635ce8: ldr             x9, [x9, #0x750]
    // 0x635cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635cec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x635d9c, size: 0x70
    // 0x635d9c: EnterFrame
    //     0x635d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x635da0: mov             fp, SP
    // 0x635da4: AllocStack(0x10)
    //     0x635da4: sub             SP, SP, #0x10
    // 0x635da8: SetupParameters()
    //     0x635da8: ldr             x0, [fp, #0x10]
    //     0x635dac: ldur            w1, [x0, #0x17]
    //     0x635db0: add             x1, x1, HEAP, lsl #32
    // 0x635db4: CheckStackOverflow
    //     0x635db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635db8: cmp             SP, x16
    //     0x635dbc: b.ls            #0x635e00
    // 0x635dc0: LoadField: r0 = r1->field_f
    //     0x635dc0: ldur            w0, [x1, #0xf]
    // 0x635dc4: DecompressPointer r0
    //     0x635dc4: add             x0, x0, HEAP, lsl #32
    // 0x635dc8: LoadField: r2 = r0->field_2b
    //     0x635dc8: ldur            w2, [x0, #0x2b]
    // 0x635dcc: DecompressPointer r2
    //     0x635dcc: add             x2, x2, HEAP, lsl #32
    // 0x635dd0: cmp             w2, NULL
    // 0x635dd4: b.eq            #0x635e08
    // 0x635dd8: LoadField: r0 = r1->field_13
    //     0x635dd8: ldur            w0, [x1, #0x13]
    // 0x635ddc: DecompressPointer r0
    //     0x635ddc: add             x0, x0, HEAP, lsl #32
    // 0x635de0: stp             x0, x2, [SP]
    // 0x635de4: mov             x0, x2
    // 0x635de8: ClosureCall
    //     0x635de8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x635dec: ldur            x2, [x0, #0x1f]
    //     0x635df0: blr             x2
    // 0x635df4: LeaveFrame
    //     0x635df4: mov             SP, fp
    //     0x635df8: ldp             fp, lr, [SP], #0x10
    // 0x635dfc: ret
    //     0x635dfc: ret             
    // 0x635e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635e04: b               #0x635dc0
    // 0x635e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635e08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x650b90, size: 0x148
    // 0x650b90: EnterFrame
    //     0x650b90: stp             fp, lr, [SP, #-0x10]!
    //     0x650b94: mov             fp, SP
    // 0x650b98: AllocStack(0x10)
    //     0x650b98: sub             SP, SP, #0x10
    // 0x650b9c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x650b9c: mov             x3, x1
    //     0x650ba0: stur            x1, [fp, #-8]
    //     0x650ba4: stur            x2, [fp, #-0x10]
    // 0x650ba8: CheckStackOverflow
    //     0x650ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650bac: cmp             SP, x16
    //     0x650bb0: b.ls            #0x650cd0
    // 0x650bb4: LoadField: r0 = r3->field_67
    //     0x650bb4: ldur            w0, [x3, #0x67]
    // 0x650bb8: DecompressPointer r0
    //     0x650bb8: add             x0, x0, HEAP, lsl #32
    // 0x650bbc: cmp             w0, NULL
    // 0x650bc0: b.ne            #0x650c2c
    // 0x650bc4: LoadField: r0 = r3->field_2b
    //     0x650bc4: ldur            w0, [x3, #0x2b]
    // 0x650bc8: DecompressPointer r0
    //     0x650bc8: add             x0, x0, HEAP, lsl #32
    // 0x650bcc: cmp             w0, NULL
    // 0x650bd0: b.ne            #0x650c24
    // 0x650bd4: LoadField: r0 = r3->field_2f
    //     0x650bd4: ldur            w0, [x3, #0x2f]
    // 0x650bd8: DecompressPointer r0
    //     0x650bd8: add             x0, x0, HEAP, lsl #32
    // 0x650bdc: cmp             w0, NULL
    // 0x650be0: b.ne            #0x650c24
    // 0x650be4: LoadField: r0 = r3->field_33
    //     0x650be4: ldur            w0, [x3, #0x33]
    // 0x650be8: DecompressPointer r0
    //     0x650be8: add             x0, x0, HEAP, lsl #32
    // 0x650bec: cmp             w0, NULL
    // 0x650bf0: b.ne            #0x650c24
    // 0x650bf4: LoadField: r0 = r3->field_37
    //     0x650bf4: ldur            w0, [x3, #0x37]
    // 0x650bf8: DecompressPointer r0
    //     0x650bf8: add             x0, x0, HEAP, lsl #32
    // 0x650bfc: cmp             w0, NULL
    // 0x650c00: b.ne            #0x650c24
    // 0x650c04: LoadField: r0 = r3->field_3b
    //     0x650c04: ldur            w0, [x3, #0x3b]
    // 0x650c08: DecompressPointer r0
    //     0x650c08: add             x0, x0, HEAP, lsl #32
    // 0x650c0c: cmp             w0, NULL
    // 0x650c10: b.ne            #0x650c24
    // 0x650c14: r0 = false
    //     0x650c14: add             x0, NULL, #0x30  ; false
    // 0x650c18: LeaveFrame
    //     0x650c18: mov             SP, fp
    //     0x650c1c: ldp             fp, lr, [SP], #0x10
    // 0x650c20: ret
    //     0x650c20: ret             
    // 0x650c24: mov             x2, x3
    // 0x650c28: b               #0x650cb8
    // 0x650c2c: r0 = LoadClassIdInstr(r2)
    //     0x650c2c: ldur            x0, [x2, #-1]
    //     0x650c30: ubfx            x0, x0, #0xc, #0x14
    // 0x650c34: mov             x1, x2
    // 0x650c38: r0 = GDT[cid_x0 + 0xf54]()
    //     0x650c38: add             lr, x0, #0xf54
    //     0x650c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x650c40: blr             lr
    // 0x650c44: mov             x3, x0
    // 0x650c48: ldur            x2, [fp, #-8]
    // 0x650c4c: LoadField: r4 = r2->field_67
    //     0x650c4c: ldur            w4, [x2, #0x67]
    // 0x650c50: DecompressPointer r4
    //     0x650c50: add             x4, x4, HEAP, lsl #32
    // 0x650c54: r0 = BoxInt64Instr(r3)
    //     0x650c54: sbfiz           x0, x3, #1, #0x1f
    //     0x650c58: cmp             x3, x0, asr #1
    //     0x650c5c: b.eq            #0x650c68
    //     0x650c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650c64: stur            x3, [x0, #7]
    // 0x650c68: cmp             w0, w4
    // 0x650c6c: b.eq            #0x650cb8
    // 0x650c70: and             w16, w0, w4
    // 0x650c74: branchIfSmi(r16, 0x650ca8)
    //     0x650c74: tbz             w16, #0, #0x650ca8
    // 0x650c78: r16 = LoadClassIdInstr(r0)
    //     0x650c78: ldur            x16, [x0, #-1]
    //     0x650c7c: ubfx            x16, x16, #0xc, #0x14
    // 0x650c80: cmp             x16, #0x3d
    // 0x650c84: b.ne            #0x650ca8
    // 0x650c88: r16 = LoadClassIdInstr(r4)
    //     0x650c88: ldur            x16, [x4, #-1]
    //     0x650c8c: ubfx            x16, x16, #0xc, #0x14
    // 0x650c90: cmp             x16, #0x3d
    // 0x650c94: b.ne            #0x650ca8
    // 0x650c98: LoadField: r16 = r0->field_7
    //     0x650c98: ldur            x16, [x0, #7]
    // 0x650c9c: LoadField: r17 = r4->field_7
    //     0x650c9c: ldur            x17, [x4, #7]
    // 0x650ca0: cmp             x16, x17
    // 0x650ca4: b.eq            #0x650cb8
    // 0x650ca8: r0 = false
    //     0x650ca8: add             x0, NULL, #0x30  ; false
    // 0x650cac: LeaveFrame
    //     0x650cac: mov             SP, fp
    //     0x650cb0: ldp             fp, lr, [SP], #0x10
    // 0x650cb4: ret
    //     0x650cb4: ret             
    // 0x650cb8: mov             x1, x2
    // 0x650cbc: ldur            x2, [fp, #-0x10]
    // 0x650cc0: r0 = isPointerAllowed()
    //     0x650cc0: bl              #0x6515c4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x650cc4: LeaveFrame
    //     0x650cc4: mov             SP, fp
    //     0x650cc8: ldp             fp, lr, [SP], #0x10
    // 0x650ccc: ret
    //     0x650ccc: ret             
    // 0x650cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650cd4: b               #0x650bb4
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x66aa88, size: 0xb4
    // 0x66aa88: EnterFrame
    //     0x66aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa8c: mov             fp, SP
    // 0x66aa90: AllocStack(0x18)
    //     0x66aa90: sub             SP, SP, #0x18
    // 0x66aa94: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66aa94: mov             x3, x1
    //     0x66aa98: stur            x1, [fp, #-8]
    //     0x66aa9c: stur            x2, [fp, #-0x10]
    // 0x66aaa0: CheckStackOverflow
    //     0x66aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aaa4: cmp             SP, x16
    //     0x66aaa8: b.ls            #0x66ab34
    // 0x66aaac: r0 = LoadClassIdInstr(r2)
    //     0x66aaac: ldur            x0, [x2, #-1]
    //     0x66aab0: ubfx            x0, x0, #0xc, #0x14
    // 0x66aab4: mov             x1, x2
    // 0x66aab8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x66aab8: sub             lr, x0, #0xfff
    //     0x66aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x66aac0: blr             lr
    // 0x66aac4: mov             x3, x0
    // 0x66aac8: ldur            x2, [fp, #-0x10]
    // 0x66aacc: stur            x3, [fp, #-0x18]
    // 0x66aad0: r0 = LoadClassIdInstr(r2)
    //     0x66aad0: ldur            x0, [x2, #-1]
    //     0x66aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x66aad8: mov             x1, x2
    // 0x66aadc: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x66aadc: add             lr, x0, #0xf7a
    //     0x66aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x66aae4: blr             lr
    // 0x66aae8: ldur            x1, [fp, #-8]
    // 0x66aaec: ldur            x2, [fp, #-0x18]
    // 0x66aaf0: mov             x3, x0
    // 0x66aaf4: r0 = startTrackingPointer()
    //     0x66aaf4: bl              #0x63482c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x66aaf8: ldur            x1, [fp, #-8]
    // 0x66aafc: LoadField: r0 = r1->field_53
    //     0x66aafc: ldur            w0, [x1, #0x53]
    // 0x66ab00: DecompressPointer r0
    //     0x66ab00: add             x0, x0, HEAP, lsl #32
    // 0x66ab04: r16 = Instance__DragState
    //     0x66ab04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!_DragState@b5f501
    //     0x66ab08: ldr             x16, [x16, #0x308]
    // 0x66ab0c: cmp             w0, w16
    // 0x66ab10: b.ne            #0x66ab1c
    // 0x66ab14: r0 = 2
    //     0x66ab14: movz            x0, #0x2
    // 0x66ab18: StoreField: r1->field_67 = r0
    //     0x66ab18: stur            w0, [x1, #0x67]
    // 0x66ab1c: ldur            x2, [fp, #-0x10]
    // 0x66ab20: r0 = _addPointer()
    //     0x66ab20: bl              #0x635a28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x66ab24: r0 = Null
    //     0x66ab24: mov             x0, NULL
    // 0x66ab28: LeaveFrame
    //     0x66ab28: mov             SP, fp
    //     0x66ab2c: ldp             fp, lr, [SP], #0x10
    // 0x66ab30: ret
    //     0x66ab30: ret             
    // 0x66ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ab34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ab38: b               #0x66aaac
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x67cf2c, size: 0xa8
    // 0x67cf2c: EnterFrame
    //     0x67cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf30: mov             fp, SP
    // 0x67cf34: AllocStack(0x8)
    //     0x67cf34: sub             SP, SP, #8
    // 0x67cf38: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x67cf38: mov             x0, x1
    //     0x67cf3c: stur            x1, [fp, #-8]
    // 0x67cf40: CheckStackOverflow
    //     0x67cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf44: cmp             SP, x16
    //     0x67cf48: b.ls            #0x67cfcc
    // 0x67cf4c: LoadField: r1 = r0->field_53
    //     0x67cf4c: ldur            w1, [x0, #0x53]
    // 0x67cf50: DecompressPointer r1
    //     0x67cf50: add             x1, x1, HEAP, lsl #32
    // 0x67cf54: LoadField: r3 = r1->field_7
    //     0x67cf54: ldur            x3, [x1, #7]
    // 0x67cf58: cmp             x3, #1
    // 0x67cf5c: b.gt            #0x67cf88
    // 0x67cf60: cmp             x3, #0
    // 0x67cf64: b.le            #0x67cf94
    // 0x67cf68: mov             x1, x0
    // 0x67cf6c: r2 = Instance_GestureDisposition
    //     0x67cf6c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x67cf70: ldr             x2, [x2, #0x728]
    // 0x67cf74: r0 = resolve()
    //     0x67cf74: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x67cf78: ldur            x1, [fp, #-8]
    // 0x67cf7c: r0 = _checkCancel()
    //     0x67cf7c: bl              #0x67d278  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x67cf80: ldur            x0, [fp, #-8]
    // 0x67cf84: b               #0x67cf94
    // 0x67cf88: ldur            x1, [fp, #-8]
    // 0x67cf8c: r0 = _checkEnd()
    //     0x67cf8c: bl              #0x67cfd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x67cf90: ldur            x0, [fp, #-8]
    // 0x67cf94: r1 = false
    //     0x67cf94: add             x1, NULL, #0x30  ; false
    // 0x67cf98: StoreField: r0->field_73 = r1
    //     0x67cf98: stur            w1, [x0, #0x73]
    // 0x67cf9c: LoadField: r1 = r0->field_77
    //     0x67cf9c: ldur            w1, [x0, #0x77]
    // 0x67cfa0: DecompressPointer r1
    //     0x67cfa0: add             x1, x1, HEAP, lsl #32
    // 0x67cfa4: r0 = clear()
    //     0x67cfa4: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x67cfa8: ldur            x1, [fp, #-8]
    // 0x67cfac: StoreField: r1->field_67 = rNULL
    //     0x67cfac: stur            NULL, [x1, #0x67]
    // 0x67cfb0: r2 = Instance__DragState
    //     0x67cfb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!_DragState@b5f501
    //     0x67cfb4: ldr             x2, [x2, #0x308]
    // 0x67cfb8: StoreField: r1->field_53 = r2
    //     0x67cfb8: stur            w2, [x1, #0x53]
    // 0x67cfbc: r0 = Null
    //     0x67cfbc: mov             x0, NULL
    // 0x67cfc0: LeaveFrame
    //     0x67cfc0: mov             SP, fp
    //     0x67cfc4: ldp             fp, lr, [SP], #0x10
    // 0x67cfc8: ret
    //     0x67cfc8: ret             
    // 0x67cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cfcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfd0: b               #0x67cf4c
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x67cfd4, size: 0x228
    // 0x67cfd4: EnterFrame
    //     0x67cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cfd8: mov             fp, SP
    // 0x67cfdc: AllocStack(0x38)
    //     0x67cfdc: sub             SP, SP, #0x38
    // 0x67cfe0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67cfe0: stur            x1, [fp, #-8]
    //     0x67cfe4: stur            x2, [fp, #-0x10]
    // 0x67cfe8: CheckStackOverflow
    //     0x67cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cfec: cmp             SP, x16
    //     0x67cff0: b.ls            #0x67d1e4
    // 0x67cff4: r1 = 3
    //     0x67cff4: movz            x1, #0x3
    // 0x67cff8: r0 = AllocateContext()
    //     0x67cff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67cffc: mov             x4, x0
    // 0x67d000: ldur            x3, [fp, #-8]
    // 0x67d004: stur            x4, [fp, #-0x20]
    // 0x67d008: StoreField: r4->field_f = r3
    //     0x67d008: stur            w3, [x4, #0xf]
    // 0x67d00c: LoadField: r0 = r3->field_37
    //     0x67d00c: ldur            w0, [x3, #0x37]
    // 0x67d010: DecompressPointer r0
    //     0x67d010: add             x0, x0, HEAP, lsl #32
    // 0x67d014: cmp             w0, NULL
    // 0x67d018: b.ne            #0x67d02c
    // 0x67d01c: r0 = Null
    //     0x67d01c: mov             x0, NULL
    // 0x67d020: LeaveFrame
    //     0x67d020: mov             SP, fp
    //     0x67d024: ldp             fp, lr, [SP], #0x10
    // 0x67d028: ret
    //     0x67d028: ret             
    // 0x67d02c: ldur            x2, [fp, #-0x10]
    // 0x67d030: LoadField: r5 = r3->field_77
    //     0x67d030: ldur            w5, [x3, #0x77]
    // 0x67d034: DecompressPointer r5
    //     0x67d034: add             x5, x5, HEAP, lsl #32
    // 0x67d038: stur            x5, [fp, #-0x18]
    // 0x67d03c: r0 = BoxInt64Instr(r2)
    //     0x67d03c: sbfiz           x0, x2, #1, #0x1f
    //     0x67d040: cmp             x2, x0, asr #1
    //     0x67d044: b.eq            #0x67d050
    //     0x67d048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67d04c: stur            x2, [x0, #7]
    // 0x67d050: mov             x1, x5
    // 0x67d054: mov             x2, x0
    // 0x67d058: r0 = _getValueOrData()
    //     0x67d058: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67d05c: mov             x1, x0
    // 0x67d060: ldur            x0, [fp, #-0x18]
    // 0x67d064: LoadField: r2 = r0->field_f
    //     0x67d064: ldur            w2, [x0, #0xf]
    // 0x67d068: DecompressPointer r2
    //     0x67d068: add             x2, x2, HEAP, lsl #32
    // 0x67d06c: cmp             w2, w1
    // 0x67d070: b.ne            #0x67d07c
    // 0x67d074: r3 = Null
    //     0x67d074: mov             x3, NULL
    // 0x67d078: b               #0x67d080
    // 0x67d07c: mov             x3, x1
    // 0x67d080: ldur            x2, [fp, #-0x20]
    // 0x67d084: stur            x3, [fp, #-0x18]
    // 0x67d088: cmp             w3, NULL
    // 0x67d08c: b.eq            #0x67d1ec
    // 0x67d090: r0 = LoadClassIdInstr(r3)
    //     0x67d090: ldur            x0, [x3, #-1]
    //     0x67d094: ubfx            x0, x0, #0xc, #0x14
    // 0x67d098: mov             x1, x3
    // 0x67d09c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x67d09c: sub             lr, x0, #0xf55
    //     0x67d0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x67d0a4: blr             lr
    // 0x67d0a8: mov             x1, x0
    // 0x67d0ac: ldur            x4, [fp, #-0x20]
    // 0x67d0b0: StoreField: r4->field_13 = r0
    //     0x67d0b0: stur            w0, [x4, #0x13]
    //     0x67d0b4: ldurb           w16, [x4, #-1]
    //     0x67d0b8: ldurb           w17, [x0, #-1]
    //     0x67d0bc: and             x16, x17, x16, lsr #2
    //     0x67d0c0: tst             x16, HEAP, lsr #32
    //     0x67d0c4: b.eq            #0x67d0cc
    //     0x67d0c8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x67d0cc: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x67d0cc: stur            NULL, [x4, #0x17]
    // 0x67d0d0: cmp             w1, NULL
    // 0x67d0d4: b.ne            #0x67d0e4
    // 0x67d0d8: mov             x2, x4
    // 0x67d0dc: r0 = Null
    //     0x67d0dc: mov             x0, NULL
    // 0x67d0e0: b               #0x67d13c
    // 0x67d0e4: ldur            x5, [fp, #-8]
    // 0x67d0e8: ldur            x0, [fp, #-0x18]
    // 0x67d0ec: LoadField: r3 = r0->field_7
    //     0x67d0ec: ldur            w3, [x0, #7]
    // 0x67d0f0: DecompressPointer r3
    //     0x67d0f0: add             x3, x3, HEAP, lsl #32
    // 0x67d0f4: r0 = LoadClassIdInstr(r5)
    //     0x67d0f4: ldur            x0, [x5, #-1]
    //     0x67d0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x67d0fc: mov             x2, x1
    // 0x67d100: mov             x1, x5
    // 0x67d104: r0 = GDT[cid_x0 + 0x16e6]()
    //     0x67d104: movz            x17, #0x16e6
    //     0x67d108: add             lr, x0, x17
    //     0x67d10c: ldr             lr, [x21, lr, lsl #3]
    //     0x67d110: blr             lr
    // 0x67d114: mov             x1, x0
    // 0x67d118: ldur            x2, [fp, #-0x20]
    // 0x67d11c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67d11c: stur            w0, [x2, #0x17]
    //     0x67d120: ldurb           w16, [x2, #-1]
    //     0x67d124: ldurb           w17, [x0, #-1]
    //     0x67d128: and             x16, x17, x16, lsr #2
    //     0x67d12c: tst             x16, HEAP, lsr #32
    //     0x67d130: b.eq            #0x67d138
    //     0x67d134: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67d138: mov             x0, x1
    // 0x67d13c: cmp             w0, NULL
    // 0x67d140: b.ne            #0x67d1b0
    // 0x67d144: ldur            x0, [fp, #-8]
    // 0x67d148: LoadField: r1 = r0->field_5f
    //     0x67d148: ldur            w1, [x0, #0x5f]
    // 0x67d14c: DecompressPointer r1
    //     0x67d14c: add             x1, x1, HEAP, lsl #32
    // 0x67d150: r16 = Sentinel
    //     0x67d150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d154: cmp             w1, w16
    // 0x67d158: b.eq            #0x67d1f0
    // 0x67d15c: LoadField: r3 = r1->field_b
    //     0x67d15c: ldur            w3, [x1, #0xb]
    // 0x67d160: DecompressPointer r3
    //     0x67d160: add             x3, x3, HEAP, lsl #32
    // 0x67d164: stur            x3, [fp, #-0x18]
    // 0x67d168: r0 = DragEndDetails()
    //     0x67d168: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x67d16c: mov             x1, x0
    // 0x67d170: r0 = Instance_Velocity
    //     0x67d170: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Velocity@b472d1
    //     0x67d174: ldr             x0, [x0, #0xec8]
    // 0x67d178: StoreField: r1->field_7 = r0
    //     0x67d178: stur            w0, [x1, #7]
    // 0x67d17c: r0 = 0.000000
    //     0x67d17c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x67d180: StoreField: r1->field_b = r0
    //     0x67d180: stur            w0, [x1, #0xb]
    // 0x67d184: ldur            x0, [fp, #-0x18]
    // 0x67d188: StoreField: r1->field_f = r0
    //     0x67d188: stur            w0, [x1, #0xf]
    // 0x67d18c: mov             x0, x1
    // 0x67d190: ldur            x2, [fp, #-0x20]
    // 0x67d194: ArrayStore: r2[0] = r0  ; List_4
    //     0x67d194: stur            w0, [x2, #0x17]
    //     0x67d198: ldurb           w16, [x2, #-1]
    //     0x67d19c: ldurb           w17, [x0, #-1]
    //     0x67d1a0: and             x16, x17, x16, lsr #2
    //     0x67d1a4: tst             x16, HEAP, lsr #32
    //     0x67d1a8: b.eq            #0x67d1b0
    //     0x67d1ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67d1b0: r1 = Function '<anonymous closure>':.
    //     0x67d1b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] AnonymousClosure: (0x67d1fc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x67cfd4)
    //     0x67d1b4: ldr             x1, [x1, #0x370]
    // 0x67d1b8: r0 = AllocateClosure()
    //     0x67d1b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67d1bc: r16 = <void?>
    //     0x67d1bc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67d1c0: ldur            lr, [fp, #-8]
    // 0x67d1c4: stp             lr, x16, [SP, #8]
    // 0x67d1c8: str             x0, [SP]
    // 0x67d1cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d1cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d1d0: r0 = invokeCallback()
    //     0x67d1d0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67d1d4: r0 = Null
    //     0x67d1d4: mov             x0, NULL
    // 0x67d1d8: LeaveFrame
    //     0x67d1d8: mov             SP, fp
    //     0x67d1dc: ldp             fp, lr, [SP], #0x10
    // 0x67d1e0: ret
    //     0x67d1e0: ret             
    // 0x67d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d1e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d1e8: b               #0x67cff4
    // 0x67d1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d1ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d1f0: r9 = _lastPosition
    //     0x67d1f0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30378] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0x67d1f4: ldr             x9, [x9, #0x378]
    // 0x67d1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d1f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d1fc, size: 0x7c
    // 0x67d1fc: EnterFrame
    //     0x67d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d200: mov             fp, SP
    // 0x67d204: AllocStack(0x10)
    //     0x67d204: sub             SP, SP, #0x10
    // 0x67d208: SetupParameters()
    //     0x67d208: ldr             x0, [fp, #0x10]
    //     0x67d20c: ldur            w1, [x0, #0x17]
    //     0x67d210: add             x1, x1, HEAP, lsl #32
    // 0x67d214: CheckStackOverflow
    //     0x67d214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d218: cmp             SP, x16
    //     0x67d21c: b.ls            #0x67d268
    // 0x67d220: LoadField: r0 = r1->field_f
    //     0x67d220: ldur            w0, [x1, #0xf]
    // 0x67d224: DecompressPointer r0
    //     0x67d224: add             x0, x0, HEAP, lsl #32
    // 0x67d228: LoadField: r2 = r0->field_37
    //     0x67d228: ldur            w2, [x0, #0x37]
    // 0x67d22c: DecompressPointer r2
    //     0x67d22c: add             x2, x2, HEAP, lsl #32
    // 0x67d230: cmp             w2, NULL
    // 0x67d234: b.eq            #0x67d270
    // 0x67d238: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67d238: ldur            w0, [x1, #0x17]
    // 0x67d23c: DecompressPointer r0
    //     0x67d23c: add             x0, x0, HEAP, lsl #32
    // 0x67d240: cmp             w0, NULL
    // 0x67d244: b.eq            #0x67d274
    // 0x67d248: stp             x0, x2, [SP]
    // 0x67d24c: mov             x0, x2
    // 0x67d250: ClosureCall
    //     0x67d250: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67d254: ldur            x2, [x0, #0x1f]
    //     0x67d258: blr             x2
    // 0x67d25c: LeaveFrame
    //     0x67d25c: mov             SP, fp
    //     0x67d260: ldp             fp, lr, [SP], #0x10
    // 0x67d264: ret
    //     0x67d264: ret             
    // 0x67d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d26c: b               #0x67d220
    // 0x67d270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d274: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x67d278, size: 0x54
    // 0x67d278: EnterFrame
    //     0x67d278: stp             fp, lr, [SP, #-0x10]!
    //     0x67d27c: mov             fp, SP
    // 0x67d280: AllocStack(0x18)
    //     0x67d280: sub             SP, SP, #0x18
    // 0x67d284: CheckStackOverflow
    //     0x67d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d288: cmp             SP, x16
    //     0x67d28c: b.ls            #0x67d2c4
    // 0x67d290: LoadField: r0 = r1->field_3b
    //     0x67d290: ldur            w0, [x1, #0x3b]
    // 0x67d294: DecompressPointer r0
    //     0x67d294: add             x0, x0, HEAP, lsl #32
    // 0x67d298: cmp             w0, NULL
    // 0x67d29c: b.eq            #0x67d2b4
    // 0x67d2a0: r16 = <void?>
    //     0x67d2a0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67d2a4: stp             x1, x16, [SP, #8]
    // 0x67d2a8: str             x0, [SP]
    // 0x67d2ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d2ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d2b0: r0 = invokeCallback()
    //     0x67d2b0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67d2b4: r0 = Null
    //     0x67d2b4: mov             x0, NULL
    // 0x67d2b8: LeaveFrame
    //     0x67d2b8: mov             SP, fp
    //     0x67d2bc: ldp             fp, lr, [SP], #0x10
    // 0x67d2c0: ret
    //     0x67d2c0: ret             
    // 0x67d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d2c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d2c8: b               #0x67d290
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x6894fc, size: 0x30
    // 0x6894fc: EnterFrame
    //     0x6894fc: stp             fp, lr, [SP, #-0x10]!
    //     0x689500: mov             fp, SP
    // 0x689504: CheckStackOverflow
    //     0x689504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689508: cmp             SP, x16
    //     0x68950c: b.ls            #0x689524
    // 0x689510: r0 = _giveUpPointer()
    //     0x689510: bl              #0x68952c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x689514: r0 = Null
    //     0x689514: mov             x0, NULL
    // 0x689518: LeaveFrame
    //     0x689518: mov             SP, fp
    //     0x68951c: ldp             fp, lr, [SP], #0x10
    // 0x689520: ret
    //     0x689520: ret             
    // 0x689524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689528: b               #0x689510
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x68952c, size: 0x138
    // 0x68952c: EnterFrame
    //     0x68952c: stp             fp, lr, [SP, #-0x10]!
    //     0x689530: mov             fp, SP
    // 0x689534: AllocStack(0x20)
    //     0x689534: sub             SP, SP, #0x20
    // 0x689538: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x689538: mov             x3, x1
    //     0x68953c: mov             x0, x2
    //     0x689540: stur            x1, [fp, #-8]
    //     0x689544: stur            x2, [fp, #-0x10]
    // 0x689548: CheckStackOverflow
    //     0x689548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68954c: cmp             SP, x16
    //     0x689550: b.ls            #0x68965c
    // 0x689554: mov             x1, x3
    // 0x689558: mov             x2, x0
    // 0x68955c: r0 = stopTrackingPointer()
    //     0x68955c: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x689560: ldur            x3, [fp, #-8]
    // 0x689564: LoadField: r4 = r3->field_87
    //     0x689564: ldur            w4, [x3, #0x87]
    // 0x689568: DecompressPointer r4
    //     0x689568: add             x4, x4, HEAP, lsl #32
    // 0x68956c: ldur            x5, [fp, #-0x10]
    // 0x689570: stur            x4, [fp, #-0x20]
    // 0x689574: r0 = BoxInt64Instr(r5)
    //     0x689574: sbfiz           x0, x5, #1, #0x1f
    //     0x689578: cmp             x5, x0, asr #1
    //     0x68957c: b.eq            #0x689588
    //     0x689580: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689584: stur            x5, [x0, #7]
    // 0x689588: mov             x1, x4
    // 0x68958c: mov             x2, x0
    // 0x689590: stur            x0, [fp, #-0x18]
    // 0x689594: r0 = remove()
    //     0x689594: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x689598: tbz             w0, #4, #0x6895a8
    // 0x68959c: ldur            x1, [fp, #-8]
    // 0x6895a0: ldur            x2, [fp, #-0x10]
    // 0x6895a4: r0 = resolvePointer()
    //     0x6895a4: bl              #0x67fc78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x6895a8: ldur            x0, [fp, #-8]
    // 0x6895ac: ldur            x3, [fp, #-0x18]
    // 0x6895b0: LoadField: r1 = r0->field_7b
    //     0x6895b0: ldur            w1, [x0, #0x7b]
    // 0x6895b4: DecompressPointer r1
    //     0x6895b4: add             x1, x1, HEAP, lsl #32
    // 0x6895b8: mov             x2, x3
    // 0x6895bc: r0 = remove()
    //     0x6895bc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6895c0: ldur            x0, [fp, #-8]
    // 0x6895c4: LoadField: r1 = r0->field_8b
    //     0x6895c4: ldur            w1, [x0, #0x8b]
    // 0x6895c8: DecompressPointer r1
    //     0x6895c8: add             x1, x1, HEAP, lsl #32
    // 0x6895cc: ldur            x2, [fp, #-0x18]
    // 0x6895d0: cmp             w1, w2
    // 0x6895d4: b.eq            #0x689610
    // 0x6895d8: and             w16, w1, w2
    // 0x6895dc: branchIfSmi(r16, 0x68964c)
    //     0x6895dc: tbz             w16, #0, #0x68964c
    // 0x6895e0: r16 = LoadClassIdInstr(r1)
    //     0x6895e0: ldur            x16, [x1, #-1]
    //     0x6895e4: ubfx            x16, x16, #0xc, #0x14
    // 0x6895e8: cmp             x16, #0x3d
    // 0x6895ec: b.ne            #0x68964c
    // 0x6895f0: r16 = LoadClassIdInstr(r2)
    //     0x6895f0: ldur            x16, [x2, #-1]
    //     0x6895f4: ubfx            x16, x16, #0xc, #0x14
    // 0x6895f8: cmp             x16, #0x3d
    // 0x6895fc: b.ne            #0x68964c
    // 0x689600: LoadField: r16 = r1->field_7
    //     0x689600: ldur            x16, [x1, #7]
    // 0x689604: LoadField: r17 = r2->field_7
    //     0x689604: ldur            x17, [x2, #7]
    // 0x689608: cmp             x16, x17
    // 0x68960c: b.ne            #0x68964c
    // 0x689610: ldur            x1, [fp, #-0x20]
    // 0x689614: LoadField: r2 = r1->field_b
    //     0x689614: ldur            w2, [x1, #0xb]
    // 0x689618: cbz             w2, #0x689624
    // 0x68961c: r0 = first()
    //     0x68961c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x689620: b               #0x689628
    // 0x689624: r0 = Null
    //     0x689624: mov             x0, NULL
    // 0x689628: ldur            x1, [fp, #-8]
    // 0x68962c: StoreField: r1->field_8b = r0
    //     0x68962c: stur            w0, [x1, #0x8b]
    //     0x689630: tbz             w0, #0, #0x68964c
    //     0x689634: ldurb           w16, [x1, #-1]
    //     0x689638: ldurb           w17, [x0, #-1]
    //     0x68963c: and             x16, x17, x16, lsr #2
    //     0x689640: tst             x16, HEAP, lsr #32
    //     0x689644: b.eq            #0x68964c
    //     0x689648: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68964c: r0 = Null
    //     0x68964c: mov             x0, NULL
    // 0x689650: LeaveFrame
    //     0x689650: mov             SP, fp
    //     0x689654: ldp             fp, lr, [SP], #0x10
    // 0x689658: ret
    //     0x689658: ret             
    // 0x68965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68965c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689660: b               #0x689554
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x68f870, size: 0x24
    // 0x68f870: EnterFrame
    //     0x68f870: stp             fp, lr, [SP, #-0x10]!
    //     0x68f874: mov             fp, SP
    // 0x68f878: ldr             x2, [fp, #0x10]
    // 0x68f87c: r1 = Function 'handleEvent':.
    //     0x68f87c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302e0] AnonymousClosure: (0x68f894), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x68f8d0)
    //     0x68f880: ldr             x1, [x1, #0x2e0]
    // 0x68f884: r0 = AllocateClosure()
    //     0x68f884: bl              #0xb8c820  ; AllocateClosureStub
    // 0x68f888: LeaveFrame
    //     0x68f888: mov             SP, fp
    //     0x68f88c: ldp             fp, lr, [SP], #0x10
    // 0x68f890: ret
    //     0x68f890: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x68f894, size: 0x3c
    // 0x68f894: EnterFrame
    //     0x68f894: stp             fp, lr, [SP, #-0x10]!
    //     0x68f898: mov             fp, SP
    // 0x68f89c: ldr             x0, [fp, #0x18]
    // 0x68f8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68f8a0: ldur            w1, [x0, #0x17]
    // 0x68f8a4: DecompressPointer r1
    //     0x68f8a4: add             x1, x1, HEAP, lsl #32
    // 0x68f8a8: CheckStackOverflow
    //     0x68f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f8ac: cmp             SP, x16
    //     0x68f8b0: b.ls            #0x68f8c8
    // 0x68f8b4: ldr             x2, [fp, #0x10]
    // 0x68f8b8: r0 = handleEvent()
    //     0x68f8b8: bl              #0x68f8d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x68f8bc: LeaveFrame
    //     0x68f8bc: mov             SP, fp
    //     0x68f8c0: ldp             fp, lr, [SP], #0x10
    // 0x68f8c4: ret
    //     0x68f8c4: ret             
    // 0x68f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f8cc: b               #0x68f8b4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x68f8d0, size: 0xe18
    // 0x68f8d0: EnterFrame
    //     0x68f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x68f8d4: mov             fp, SP
    // 0x68f8d8: AllocStack(0x48)
    //     0x68f8d8: sub             SP, SP, #0x48
    // 0x68f8dc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68f8dc: mov             x3, x1
    //     0x68f8e0: stur            x1, [fp, #-8]
    //     0x68f8e4: stur            x2, [fp, #-0x10]
    // 0x68f8e8: CheckStackOverflow
    //     0x68f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f8ec: cmp             SP, x16
    //     0x68f8f0: b.ls            #0x6906a8
    // 0x68f8f4: r0 = LoadClassIdInstr(r2)
    //     0x68f8f4: ldur            x0, [x2, #-1]
    //     0x68f8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f8fc: mov             x1, x2
    // 0x68f900: r0 = GDT[cid_x0 + 0x11602]()
    //     0x68f900: movz            x17, #0x1602
    //     0x68f904: movk            x17, #0x1, lsl #16
    //     0x68f908: add             lr, x0, x17
    //     0x68f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f910: blr             lr
    // 0x68f914: tbz             w0, #4, #0x68fbac
    // 0x68f918: ldur            x0, [fp, #-0x10]
    // 0x68f91c: r2 = Null
    //     0x68f91c: mov             x2, NULL
    // 0x68f920: r1 = Null
    //     0x68f920: mov             x1, NULL
    // 0x68f924: cmp             w0, NULL
    // 0x68f928: b.eq            #0x68f948
    // 0x68f92c: branchIfSmi(r0, 0x68f948)
    //     0x68f92c: tbz             w0, #0, #0x68f948
    // 0x68f930: r3 = LoadClassIdInstr(r0)
    //     0x68f930: ldur            x3, [x0, #-1]
    //     0x68f934: ubfx            x3, x3, #0xc, #0x14
    // 0x68f938: cmp             x3, #0xc1b
    // 0x68f93c: b.eq            #0x68f950
    // 0x68f940: cmp             x3, #0xe48
    // 0x68f944: b.eq            #0x68f950
    // 0x68f948: r0 = false
    //     0x68f948: add             x0, NULL, #0x30  ; false
    // 0x68f94c: b               #0x68f954
    // 0x68f950: r0 = true
    //     0x68f950: add             x0, NULL, #0x20  ; true
    // 0x68f954: tbz             w0, #4, #0x68fa18
    // 0x68f958: ldur            x0, [fp, #-0x10]
    // 0x68f95c: r2 = Null
    //     0x68f95c: mov             x2, NULL
    // 0x68f960: r1 = Null
    //     0x68f960: mov             x1, NULL
    // 0x68f964: cmp             w0, NULL
    // 0x68f968: b.eq            #0x68f988
    // 0x68f96c: branchIfSmi(r0, 0x68f988)
    //     0x68f96c: tbz             w0, #0, #0x68f988
    // 0x68f970: r3 = LoadClassIdInstr(r0)
    //     0x68f970: ldur            x3, [x0, #-1]
    //     0x68f974: ubfx            x3, x3, #0xc, #0x14
    // 0x68f978: cmp             x3, #0xc19
    // 0x68f97c: b.eq            #0x68f990
    // 0x68f980: cmp             x3, #0xe46
    // 0x68f984: b.eq            #0x68f990
    // 0x68f988: r0 = false
    //     0x68f988: add             x0, NULL, #0x30  ; false
    // 0x68f98c: b               #0x68f994
    // 0x68f990: r0 = true
    //     0x68f990: add             x0, NULL, #0x20  ; true
    // 0x68f994: tbz             w0, #4, #0x68fa18
    // 0x68f998: ldur            x0, [fp, #-0x10]
    // 0x68f99c: r2 = Null
    //     0x68f99c: mov             x2, NULL
    // 0x68f9a0: r1 = Null
    //     0x68f9a0: mov             x1, NULL
    // 0x68f9a4: cmp             w0, NULL
    // 0x68f9a8: b.eq            #0x68f9c8
    // 0x68f9ac: branchIfSmi(r0, 0x68f9c8)
    //     0x68f9ac: tbz             w0, #0, #0x68f9c8
    // 0x68f9b0: r3 = LoadClassIdInstr(r0)
    //     0x68f9b0: ldur            x3, [x0, #-1]
    //     0x68f9b4: ubfx            x3, x3, #0xc, #0x14
    // 0x68f9b8: cmp             x3, #0xc0d
    // 0x68f9bc: b.eq            #0x68f9d0
    // 0x68f9c0: cmp             x3, #0xe42
    // 0x68f9c4: b.eq            #0x68f9d0
    // 0x68f9c8: r0 = false
    //     0x68f9c8: add             x0, NULL, #0x30  ; false
    // 0x68f9cc: b               #0x68f9d4
    // 0x68f9d0: r0 = true
    //     0x68f9d0: add             x0, NULL, #0x20  ; true
    // 0x68f9d4: tbz             w0, #4, #0x68fa18
    // 0x68f9d8: ldur            x0, [fp, #-0x10]
    // 0x68f9dc: r2 = Null
    //     0x68f9dc: mov             x2, NULL
    // 0x68f9e0: r1 = Null
    //     0x68f9e0: mov             x1, NULL
    // 0x68f9e4: cmp             w0, NULL
    // 0x68f9e8: b.eq            #0x68fa08
    // 0x68f9ec: branchIfSmi(r0, 0x68fa08)
    //     0x68f9ec: tbz             w0, #0, #0x68fa08
    // 0x68f9f0: r3 = LoadClassIdInstr(r0)
    //     0x68f9f0: ldur            x3, [x0, #-1]
    //     0x68f9f4: ubfx            x3, x3, #0xc, #0x14
    // 0x68f9f8: cmp             x3, #0xc0b
    // 0x68f9fc: b.eq            #0x68fa10
    // 0x68fa00: cmp             x3, #0xe40
    // 0x68fa04: b.eq            #0x68fa10
    // 0x68fa08: r0 = false
    //     0x68fa08: add             x0, NULL, #0x30  ; false
    // 0x68fa0c: b               #0x68fa14
    // 0x68fa10: r0 = true
    //     0x68fa10: add             x0, NULL, #0x20  ; true
    // 0x68fa14: tbnz            w0, #4, #0x68fbac
    // 0x68fa18: ldur            x0, [fp, #-0x10]
    // 0x68fa1c: r2 = Null
    //     0x68fa1c: mov             x2, NULL
    // 0x68fa20: r1 = Null
    //     0x68fa20: mov             x1, NULL
    // 0x68fa24: cmp             w0, NULL
    // 0x68fa28: b.eq            #0x68fa48
    // 0x68fa2c: branchIfSmi(r0, 0x68fa48)
    //     0x68fa2c: tbz             w0, #0, #0x68fa48
    // 0x68fa30: r3 = LoadClassIdInstr(r0)
    //     0x68fa30: ldur            x3, [x0, #-1]
    //     0x68fa34: ubfx            x3, x3, #0xc, #0x14
    // 0x68fa38: cmp             x3, #0xc0d
    // 0x68fa3c: b.eq            #0x68fa50
    // 0x68fa40: cmp             x3, #0xe42
    // 0x68fa44: b.eq            #0x68fa50
    // 0x68fa48: r0 = false
    //     0x68fa48: add             x0, NULL, #0x30  ; false
    // 0x68fa4c: b               #0x68fa54
    // 0x68fa50: r0 = true
    //     0x68fa50: add             x0, NULL, #0x20  ; true
    // 0x68fa54: tbnz            w0, #4, #0x68fa60
    // 0x68fa58: r4 = Instance_Offset
    //     0x68fa58: ldr             x4, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x68fa5c: b               #0x68fae4
    // 0x68fa60: ldur            x0, [fp, #-0x10]
    // 0x68fa64: r2 = Null
    //     0x68fa64: mov             x2, NULL
    // 0x68fa68: r1 = Null
    //     0x68fa68: mov             x1, NULL
    // 0x68fa6c: cmp             w0, NULL
    // 0x68fa70: b.eq            #0x68fa90
    // 0x68fa74: branchIfSmi(r0, 0x68fa90)
    //     0x68fa74: tbz             w0, #0, #0x68fa90
    // 0x68fa78: r3 = LoadClassIdInstr(r0)
    //     0x68fa78: ldur            x3, [x0, #-1]
    //     0x68fa7c: ubfx            x3, x3, #0xc, #0x14
    // 0x68fa80: cmp             x3, #0xc0b
    // 0x68fa84: b.eq            #0x68fa98
    // 0x68fa88: cmp             x3, #0xe40
    // 0x68fa8c: b.eq            #0x68fa98
    // 0x68fa90: r0 = false
    //     0x68fa90: add             x0, NULL, #0x30  ; false
    // 0x68fa94: b               #0x68fa9c
    // 0x68fa98: r0 = true
    //     0x68fa98: add             x0, NULL, #0x20  ; true
    // 0x68fa9c: tbnz            w0, #4, #0x68fac4
    // 0x68faa0: ldur            x2, [fp, #-0x10]
    // 0x68faa4: r0 = LoadClassIdInstr(r2)
    //     0x68faa4: ldur            x0, [x2, #-1]
    //     0x68faa8: ubfx            x0, x0, #0xc, #0x14
    // 0x68faac: mov             x1, x2
    // 0x68fab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68fab0: sub             lr, x0, #1, lsl #12
    //     0x68fab4: ldr             lr, [x21, lr, lsl #3]
    //     0x68fab8: blr             lr
    // 0x68fabc: mov             x4, x0
    // 0x68fac0: b               #0x68fae4
    // 0x68fac4: ldur            x2, [fp, #-0x10]
    // 0x68fac8: r0 = LoadClassIdInstr(r2)
    //     0x68fac8: ldur            x0, [x2, #-1]
    //     0x68facc: ubfx            x0, x0, #0xc, #0x14
    // 0x68fad0: mov             x1, x2
    // 0x68fad4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x68fad4: add             lr, x0, #0xfa9
    //     0x68fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x68fadc: blr             lr
    // 0x68fae0: mov             x4, x0
    // 0x68fae4: ldur            x3, [fp, #-8]
    // 0x68fae8: ldur            x2, [fp, #-0x10]
    // 0x68faec: stur            x4, [fp, #-0x20]
    // 0x68faf0: LoadField: r5 = r3->field_77
    //     0x68faf0: ldur            w5, [x3, #0x77]
    // 0x68faf4: DecompressPointer r5
    //     0x68faf4: add             x5, x5, HEAP, lsl #32
    // 0x68faf8: stur            x5, [fp, #-0x18]
    // 0x68fafc: r0 = LoadClassIdInstr(r2)
    //     0x68fafc: ldur            x0, [x2, #-1]
    //     0x68fb00: ubfx            x0, x0, #0xc, #0x14
    // 0x68fb04: mov             x1, x2
    // 0x68fb08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x68fb08: sub             lr, x0, #0xfff
    //     0x68fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x68fb10: blr             lr
    // 0x68fb14: mov             x2, x0
    // 0x68fb18: r0 = BoxInt64Instr(r2)
    //     0x68fb18: sbfiz           x0, x2, #1, #0x1f
    //     0x68fb1c: cmp             x2, x0, asr #1
    //     0x68fb20: b.eq            #0x68fb2c
    //     0x68fb24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fb28: stur            x2, [x0, #7]
    // 0x68fb2c: ldur            x1, [fp, #-0x18]
    // 0x68fb30: mov             x2, x0
    // 0x68fb34: r0 = _getValueOrData()
    //     0x68fb34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68fb38: mov             x1, x0
    // 0x68fb3c: ldur            x0, [fp, #-0x18]
    // 0x68fb40: LoadField: r2 = r0->field_f
    //     0x68fb40: ldur            w2, [x0, #0xf]
    // 0x68fb44: DecompressPointer r2
    //     0x68fb44: add             x2, x2, HEAP, lsl #32
    // 0x68fb48: cmp             w2, w1
    // 0x68fb4c: b.ne            #0x68fb58
    // 0x68fb50: r3 = Null
    //     0x68fb50: mov             x3, NULL
    // 0x68fb54: b               #0x68fb5c
    // 0x68fb58: mov             x3, x1
    // 0x68fb5c: ldur            x2, [fp, #-0x10]
    // 0x68fb60: stur            x3, [fp, #-0x18]
    // 0x68fb64: cmp             w3, NULL
    // 0x68fb68: b.eq            #0x6906b0
    // 0x68fb6c: r0 = LoadClassIdInstr(r2)
    //     0x68fb6c: ldur            x0, [x2, #-1]
    //     0x68fb70: ubfx            x0, x0, #0xc, #0x14
    // 0x68fb74: mov             x1, x2
    // 0x68fb78: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x68fb78: add             lr, x0, #0xfaa
    //     0x68fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x68fb80: blr             lr
    // 0x68fb84: ldur            x1, [fp, #-0x18]
    // 0x68fb88: r2 = LoadClassIdInstr(r1)
    //     0x68fb88: ldur            x2, [x1, #-1]
    //     0x68fb8c: ubfx            x2, x2, #0xc, #0x14
    // 0x68fb90: mov             x16, x0
    // 0x68fb94: mov             x0, x2
    // 0x68fb98: mov             x2, x16
    // 0x68fb9c: ldur            x3, [fp, #-0x20]
    // 0x68fba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68fba0: sub             lr, x0, #1, lsl #12
    //     0x68fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x68fba8: blr             lr
    // 0x68fbac: ldur            x0, [fp, #-0x10]
    // 0x68fbb0: r2 = Null
    //     0x68fbb0: mov             x2, NULL
    // 0x68fbb4: r1 = Null
    //     0x68fbb4: mov             x1, NULL
    // 0x68fbb8: cmp             w0, NULL
    // 0x68fbbc: b.eq            #0x68fbdc
    // 0x68fbc0: branchIfSmi(r0, 0x68fbdc)
    //     0x68fbc0: tbz             w0, #0, #0x68fbdc
    // 0x68fbc4: r3 = LoadClassIdInstr(r0)
    //     0x68fbc4: ldur            x3, [x0, #-1]
    //     0x68fbc8: ubfx            x3, x3, #0xc, #0x14
    // 0x68fbcc: cmp             x3, #0xc19
    // 0x68fbd0: b.eq            #0x68fbe4
    // 0x68fbd4: cmp             x3, #0xe46
    // 0x68fbd8: b.eq            #0x68fbe4
    // 0x68fbdc: r0 = false
    //     0x68fbdc: add             x0, NULL, #0x30  ; false
    // 0x68fbe0: b               #0x68fbe8
    // 0x68fbe4: r0 = true
    //     0x68fbe4: add             x0, NULL, #0x20  ; true
    // 0x68fbe8: tbnz            w0, #4, #0x68fcb0
    // 0x68fbec: ldur            x3, [fp, #-8]
    // 0x68fbf0: ldur            x2, [fp, #-0x10]
    // 0x68fbf4: r0 = LoadClassIdInstr(r2)
    //     0x68fbf4: ldur            x0, [x2, #-1]
    //     0x68fbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x68fbfc: mov             x1, x2
    // 0x68fc00: r0 = GDT[cid_x0 + 0xf54]()
    //     0x68fc00: add             lr, x0, #0xf54
    //     0x68fc04: ldr             lr, [x21, lr, lsl #3]
    //     0x68fc08: blr             lr
    // 0x68fc0c: mov             x3, x0
    // 0x68fc10: ldur            x2, [fp, #-8]
    // 0x68fc14: LoadField: r4 = r2->field_67
    //     0x68fc14: ldur            w4, [x2, #0x67]
    // 0x68fc18: DecompressPointer r4
    //     0x68fc18: add             x4, x4, HEAP, lsl #32
    // 0x68fc1c: r0 = BoxInt64Instr(r3)
    //     0x68fc1c: sbfiz           x0, x3, #1, #0x1f
    //     0x68fc20: cmp             x3, x0, asr #1
    //     0x68fc24: b.eq            #0x68fc30
    //     0x68fc28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fc2c: stur            x3, [x0, #7]
    // 0x68fc30: cmp             w0, w4
    // 0x68fc34: b.eq            #0x68fca8
    // 0x68fc38: and             w16, w0, w4
    // 0x68fc3c: branchIfSmi(r16, 0x68fc70)
    //     0x68fc3c: tbz             w16, #0, #0x68fc70
    // 0x68fc40: r16 = LoadClassIdInstr(r0)
    //     0x68fc40: ldur            x16, [x0, #-1]
    //     0x68fc44: ubfx            x16, x16, #0xc, #0x14
    // 0x68fc48: cmp             x16, #0x3d
    // 0x68fc4c: b.ne            #0x68fc70
    // 0x68fc50: r16 = LoadClassIdInstr(r4)
    //     0x68fc50: ldur            x16, [x4, #-1]
    //     0x68fc54: ubfx            x16, x16, #0xc, #0x14
    // 0x68fc58: cmp             x16, #0x3d
    // 0x68fc5c: b.ne            #0x68fc70
    // 0x68fc60: LoadField: r16 = r0->field_7
    //     0x68fc60: ldur            x16, [x0, #7]
    // 0x68fc64: LoadField: r17 = r4->field_7
    //     0x68fc64: ldur            x17, [x4, #7]
    // 0x68fc68: cmp             x16, x17
    // 0x68fc6c: b.eq            #0x68fca8
    // 0x68fc70: ldur            x3, [fp, #-0x10]
    // 0x68fc74: r0 = LoadClassIdInstr(r3)
    //     0x68fc74: ldur            x0, [x3, #-1]
    //     0x68fc78: ubfx            x0, x0, #0xc, #0x14
    // 0x68fc7c: mov             x1, x3
    // 0x68fc80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x68fc80: sub             lr, x0, #0xfff
    //     0x68fc84: ldr             lr, [x21, lr, lsl #3]
    //     0x68fc88: blr             lr
    // 0x68fc8c: ldur            x1, [fp, #-8]
    // 0x68fc90: mov             x2, x0
    // 0x68fc94: r0 = _giveUpPointer()
    //     0x68fc94: bl              #0x68952c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x68fc98: r0 = Null
    //     0x68fc98: mov             x0, NULL
    // 0x68fc9c: LeaveFrame
    //     0x68fc9c: mov             SP, fp
    //     0x68fca0: ldp             fp, lr, [SP], #0x10
    // 0x68fca4: ret
    //     0x68fca4: ret             
    // 0x68fca8: ldur            x3, [fp, #-0x10]
    // 0x68fcac: b               #0x68fcb4
    // 0x68fcb0: ldur            x3, [fp, #-0x10]
    // 0x68fcb4: mov             x0, x3
    // 0x68fcb8: r2 = Null
    //     0x68fcb8: mov             x2, NULL
    // 0x68fcbc: r1 = Null
    //     0x68fcbc: mov             x1, NULL
    // 0x68fcc0: cmp             w0, NULL
    // 0x68fcc4: b.eq            #0x68fce4
    // 0x68fcc8: branchIfSmi(r0, 0x68fce4)
    //     0x68fcc8: tbz             w0, #0, #0x68fce4
    // 0x68fccc: r3 = LoadClassIdInstr(r0)
    //     0x68fccc: ldur            x3, [x0, #-1]
    //     0x68fcd0: ubfx            x3, x3, #0xc, #0x14
    // 0x68fcd4: cmp             x3, #0xc19
    // 0x68fcd8: b.eq            #0x68fcec
    // 0x68fcdc: cmp             x3, #0xe46
    // 0x68fce0: b.eq            #0x68fcec
    // 0x68fce4: r0 = false
    //     0x68fce4: add             x0, NULL, #0x30  ; false
    // 0x68fce8: b               #0x68fcf0
    // 0x68fcec: r0 = true
    //     0x68fcec: add             x0, NULL, #0x20  ; true
    // 0x68fcf0: tbz             w0, #4, #0x68fd34
    // 0x68fcf4: ldur            x0, [fp, #-0x10]
    // 0x68fcf8: r2 = Null
    //     0x68fcf8: mov             x2, NULL
    // 0x68fcfc: r1 = Null
    //     0x68fcfc: mov             x1, NULL
    // 0x68fd00: cmp             w0, NULL
    // 0x68fd04: b.eq            #0x68fd24
    // 0x68fd08: branchIfSmi(r0, 0x68fd24)
    //     0x68fd08: tbz             w0, #0, #0x68fd24
    // 0x68fd0c: r3 = LoadClassIdInstr(r0)
    //     0x68fd0c: ldur            x3, [x0, #-1]
    //     0x68fd10: ubfx            x3, x3, #0xc, #0x14
    // 0x68fd14: cmp             x3, #0xc0b
    // 0x68fd18: b.eq            #0x68fd2c
    // 0x68fd1c: cmp             x3, #0xe40
    // 0x68fd20: b.eq            #0x68fd2c
    // 0x68fd24: r0 = false
    //     0x68fd24: add             x0, NULL, #0x30  ; false
    // 0x68fd28: b               #0x68fd30
    // 0x68fd2c: r0 = true
    //     0x68fd2c: add             x0, NULL, #0x20  ; true
    // 0x68fd30: tbnz            w0, #4, #0x6905b4
    // 0x68fd34: ldur            x3, [fp, #-8]
    // 0x68fd38: ldur            x2, [fp, #-0x10]
    // 0x68fd3c: r0 = LoadClassIdInstr(r2)
    //     0x68fd3c: ldur            x0, [x2, #-1]
    //     0x68fd40: ubfx            x0, x0, #0xc, #0x14
    // 0x68fd44: mov             x1, x2
    // 0x68fd48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x68fd48: sub             lr, x0, #0xfff
    //     0x68fd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x68fd50: blr             lr
    // 0x68fd54: ldur            x3, [fp, #-8]
    // 0x68fd58: LoadField: r1 = r3->field_27
    //     0x68fd58: ldur            w1, [x3, #0x27]
    // 0x68fd5c: DecompressPointer r1
    //     0x68fd5c: add             x1, x1, HEAP, lsl #32
    // 0x68fd60: LoadField: r2 = r1->field_7
    //     0x68fd60: ldur            x2, [x1, #7]
    // 0x68fd64: cmp             x2, #1
    // 0x68fd68: b.gt            #0x68fd98
    // 0x68fd6c: cmp             x2, #0
    // 0x68fd70: b.gt            #0x68fd98
    // 0x68fd74: LoadField: r1 = r3->field_8b
    //     0x68fd74: ldur            w1, [x3, #0x8b]
    // 0x68fd78: DecompressPointer r1
    //     0x68fd78: add             x1, x1, HEAP, lsl #32
    // 0x68fd7c: cmp             w1, NULL
    // 0x68fd80: b.eq            #0x68fd98
    // 0x68fd84: r2 = LoadInt32Instr(r1)
    //     0x68fd84: sbfx            x2, x1, #1, #0x1f
    //     0x68fd88: tbz             w1, #0, #0x68fd90
    //     0x68fd8c: ldur            x2, [x1, #7]
    // 0x68fd90: cmp             x0, x2
    // 0x68fd94: b.ne            #0x6905b4
    // 0x68fd98: ldur            x0, [fp, #-0x10]
    // 0x68fd9c: r2 = Null
    //     0x68fd9c: mov             x2, NULL
    // 0x68fda0: r1 = Null
    //     0x68fda0: mov             x1, NULL
    // 0x68fda4: cmp             w0, NULL
    // 0x68fda8: b.eq            #0x68fdc8
    // 0x68fdac: branchIfSmi(r0, 0x68fdc8)
    //     0x68fdac: tbz             w0, #0, #0x68fdc8
    // 0x68fdb0: r3 = LoadClassIdInstr(r0)
    //     0x68fdb0: ldur            x3, [x0, #-1]
    //     0x68fdb4: ubfx            x3, x3, #0xc, #0x14
    // 0x68fdb8: cmp             x3, #0xc19
    // 0x68fdbc: b.eq            #0x68fdd0
    // 0x68fdc0: cmp             x3, #0xe46
    // 0x68fdc4: b.eq            #0x68fdd0
    // 0x68fdc8: r0 = false
    //     0x68fdc8: add             x0, NULL, #0x30  ; false
    // 0x68fdcc: b               #0x68fdd4
    // 0x68fdd0: r0 = true
    //     0x68fdd0: add             x0, NULL, #0x20  ; true
    // 0x68fdd4: tbnz            w0, #4, #0x68fe04
    // 0x68fdd8: ldur            x2, [fp, #-0x10]
    // 0x68fddc: r0 = LoadClassIdInstr(r2)
    //     0x68fddc: ldur            x0, [x2, #-1]
    //     0x68fde0: ubfx            x0, x0, #0xc, #0x14
    // 0x68fde4: mov             x1, x2
    // 0x68fde8: r0 = GDT[cid_x0 + 0x11601]()
    //     0x68fde8: movz            x17, #0x1601
    //     0x68fdec: movk            x17, #0x1, lsl #16
    //     0x68fdf0: add             lr, x0, x17
    //     0x68fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x68fdf8: blr             lr
    // 0x68fdfc: mov             x3, x0
    // 0x68fe00: b               #0x68fe60
    // 0x68fe04: ldur            x3, [fp, #-0x10]
    // 0x68fe08: mov             x0, x3
    // 0x68fe0c: r2 = Null
    //     0x68fe0c: mov             x2, NULL
    // 0x68fe10: r1 = Null
    //     0x68fe10: mov             x1, NULL
    // 0x68fe14: r4 = LoadClassIdInstr(r0)
    //     0x68fe14: ldur            x4, [x0, #-1]
    //     0x68fe18: ubfx            x4, x4, #0xc, #0x14
    // 0x68fe1c: cmp             x4, #0xc0b
    // 0x68fe20: b.eq            #0x68fe40
    // 0x68fe24: cmp             x4, #0xe40
    // 0x68fe28: b.eq            #0x68fe40
    // 0x68fe2c: r8 = PointerPanZoomUpdateEvent
    //     0x68fe2c: add             x8, PP, #0x30, lsl #12  ; [pp+0x302e8] Type: PointerPanZoomUpdateEvent
    //     0x68fe30: ldr             x8, [x8, #0x2e8]
    // 0x68fe34: r3 = Null
    //     0x68fe34: add             x3, PP, #0x30, lsl #12  ; [pp+0x302f0] Null
    //     0x68fe38: ldr             x3, [x3, #0x2f0]
    // 0x68fe3c: r0 = DefaultTypeTest()
    //     0x68fe3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68fe40: ldur            x2, [fp, #-0x10]
    // 0x68fe44: r0 = LoadClassIdInstr(r2)
    //     0x68fe44: ldur            x0, [x2, #-1]
    //     0x68fe48: ubfx            x0, x0, #0xc, #0x14
    // 0x68fe4c: mov             x1, x2
    // 0x68fe50: r0 = GDT[cid_x0 + -0xa84]()
    //     0x68fe50: sub             lr, x0, #0xa84
    //     0x68fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x68fe58: blr             lr
    // 0x68fe5c: mov             x3, x0
    // 0x68fe60: ldur            x0, [fp, #-0x10]
    // 0x68fe64: stur            x3, [fp, #-0x18]
    // 0x68fe68: r2 = Null
    //     0x68fe68: mov             x2, NULL
    // 0x68fe6c: r1 = Null
    //     0x68fe6c: mov             x1, NULL
    // 0x68fe70: cmp             w0, NULL
    // 0x68fe74: b.eq            #0x68fe94
    // 0x68fe78: branchIfSmi(r0, 0x68fe94)
    //     0x68fe78: tbz             w0, #0, #0x68fe94
    // 0x68fe7c: r3 = LoadClassIdInstr(r0)
    //     0x68fe7c: ldur            x3, [x0, #-1]
    //     0x68fe80: ubfx            x3, x3, #0xc, #0x14
    // 0x68fe84: cmp             x3, #0xc19
    // 0x68fe88: b.eq            #0x68fe9c
    // 0x68fe8c: cmp             x3, #0xe46
    // 0x68fe90: b.eq            #0x68fe9c
    // 0x68fe94: r0 = false
    //     0x68fe94: add             x0, NULL, #0x30  ; false
    // 0x68fe98: b               #0x68fea0
    // 0x68fe9c: r0 = true
    //     0x68fe9c: add             x0, NULL, #0x20  ; true
    // 0x68fea0: tbnz            w0, #4, #0x68fecc
    // 0x68fea4: ldur            x2, [fp, #-0x10]
    // 0x68fea8: r0 = LoadClassIdInstr(r2)
    //     0x68fea8: ldur            x0, [x2, #-1]
    //     0x68feac: ubfx            x0, x0, #0xc, #0x14
    // 0x68feb0: mov             x1, x2
    // 0x68feb4: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x68feb4: movz            x17, #0xd5de
    //     0x68feb8: add             lr, x0, x17
    //     0x68febc: ldr             lr, [x21, lr, lsl #3]
    //     0x68fec0: blr             lr
    // 0x68fec4: mov             x3, x0
    // 0x68fec8: b               #0x68ff28
    // 0x68fecc: ldur            x3, [fp, #-0x10]
    // 0x68fed0: mov             x0, x3
    // 0x68fed4: r2 = Null
    //     0x68fed4: mov             x2, NULL
    // 0x68fed8: r1 = Null
    //     0x68fed8: mov             x1, NULL
    // 0x68fedc: r4 = LoadClassIdInstr(r0)
    //     0x68fedc: ldur            x4, [x0, #-1]
    //     0x68fee0: ubfx            x4, x4, #0xc, #0x14
    // 0x68fee4: cmp             x4, #0xc0b
    // 0x68fee8: b.eq            #0x68ff08
    // 0x68feec: cmp             x4, #0xe40
    // 0x68fef0: b.eq            #0x68ff08
    // 0x68fef4: r8 = PointerPanZoomUpdateEvent
    //     0x68fef4: add             x8, PP, #0x30, lsl #12  ; [pp+0x302e8] Type: PointerPanZoomUpdateEvent
    //     0x68fef8: ldr             x8, [x8, #0x2e8]
    // 0x68fefc: r3 = Null
    //     0x68fefc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30300] Null
    //     0x68ff00: ldr             x3, [x3, #0x300]
    // 0x68ff04: r0 = DefaultTypeTest()
    //     0x68ff04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ff08: ldur            x2, [fp, #-0x10]
    // 0x68ff0c: r0 = LoadClassIdInstr(r2)
    //     0x68ff0c: ldur            x0, [x2, #-1]
    //     0x68ff10: ubfx            x0, x0, #0xc, #0x14
    // 0x68ff14: mov             x1, x2
    // 0x68ff18: r0 = GDT[cid_x0 + -0xff4]()
    //     0x68ff18: sub             lr, x0, #0xff4
    //     0x68ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ff20: blr             lr
    // 0x68ff24: mov             x3, x0
    // 0x68ff28: ldur            x0, [fp, #-0x10]
    // 0x68ff2c: stur            x3, [fp, #-0x20]
    // 0x68ff30: r2 = Null
    //     0x68ff30: mov             x2, NULL
    // 0x68ff34: r1 = Null
    //     0x68ff34: mov             x1, NULL
    // 0x68ff38: cmp             w0, NULL
    // 0x68ff3c: b.eq            #0x68ff5c
    // 0x68ff40: branchIfSmi(r0, 0x68ff5c)
    //     0x68ff40: tbz             w0, #0, #0x68ff5c
    // 0x68ff44: r3 = LoadClassIdInstr(r0)
    //     0x68ff44: ldur            x3, [x0, #-1]
    //     0x68ff48: ubfx            x3, x3, #0xc, #0x14
    // 0x68ff4c: cmp             x3, #0xc19
    // 0x68ff50: b.eq            #0x68ff64
    // 0x68ff54: cmp             x3, #0xe46
    // 0x68ff58: b.eq            #0x68ff64
    // 0x68ff5c: r0 = false
    //     0x68ff5c: add             x0, NULL, #0x30  ; false
    // 0x68ff60: b               #0x68ff68
    // 0x68ff64: r0 = true
    //     0x68ff64: add             x0, NULL, #0x20  ; true
    // 0x68ff68: tbnz            w0, #4, #0x68ff90
    // 0x68ff6c: ldur            x2, [fp, #-0x10]
    // 0x68ff70: r0 = LoadClassIdInstr(r2)
    //     0x68ff70: ldur            x0, [x2, #-1]
    //     0x68ff74: ubfx            x0, x0, #0xc, #0x14
    // 0x68ff78: mov             x1, x2
    // 0x68ff7c: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x68ff7c: add             lr, x0, #0xdb0
    //     0x68ff80: ldr             lr, [x21, lr, lsl #3]
    //     0x68ff84: blr             lr
    // 0x68ff88: mov             x3, x0
    // 0x68ff8c: b               #0x690018
    // 0x68ff90: ldur            x2, [fp, #-0x10]
    // 0x68ff94: r0 = LoadClassIdInstr(r2)
    //     0x68ff94: ldur            x0, [x2, #-1]
    //     0x68ff98: ubfx            x0, x0, #0xc, #0x14
    // 0x68ff9c: mov             x1, x2
    // 0x68ffa0: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x68ffa0: add             lr, x0, #0xdb0
    //     0x68ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x68ffa8: blr             lr
    // 0x68ffac: mov             x3, x0
    // 0x68ffb0: ldur            x0, [fp, #-0x10]
    // 0x68ffb4: r2 = Null
    //     0x68ffb4: mov             x2, NULL
    // 0x68ffb8: r1 = Null
    //     0x68ffb8: mov             x1, NULL
    // 0x68ffbc: stur            x3, [fp, #-0x28]
    // 0x68ffc0: r4 = LoadClassIdInstr(r0)
    //     0x68ffc0: ldur            x4, [x0, #-1]
    //     0x68ffc4: ubfx            x4, x4, #0xc, #0x14
    // 0x68ffc8: cmp             x4, #0xc0b
    // 0x68ffcc: b.eq            #0x68ffec
    // 0x68ffd0: cmp             x4, #0xe40
    // 0x68ffd4: b.eq            #0x68ffec
    // 0x68ffd8: r8 = PointerPanZoomUpdateEvent
    //     0x68ffd8: add             x8, PP, #0x30, lsl #12  ; [pp+0x302e8] Type: PointerPanZoomUpdateEvent
    //     0x68ffdc: ldr             x8, [x8, #0x2e8]
    // 0x68ffe0: r3 = Null
    //     0x68ffe0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30310] Null
    //     0x68ffe4: ldr             x3, [x3, #0x310]
    // 0x68ffe8: r0 = DefaultTypeTest()
    //     0x68ffe8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ffec: ldur            x2, [fp, #-0x10]
    // 0x68fff0: r0 = LoadClassIdInstr(r2)
    //     0x68fff0: ldur            x0, [x2, #-1]
    //     0x68fff4: ubfx            x0, x0, #0xc, #0x14
    // 0x68fff8: mov             x1, x2
    // 0x68fffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68fffc: sub             lr, x0, #1, lsl #12
    //     0x690000: ldr             lr, [x21, lr, lsl #3]
    //     0x690004: blr             lr
    // 0x690008: ldur            x1, [fp, #-0x28]
    // 0x69000c: mov             x2, x0
    // 0x690010: r0 = +()
    //     0x690010: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x690014: mov             x3, x0
    // 0x690018: ldur            x0, [fp, #-0x10]
    // 0x69001c: stur            x3, [fp, #-0x28]
    // 0x690020: r2 = Null
    //     0x690020: mov             x2, NULL
    // 0x690024: r1 = Null
    //     0x690024: mov             x1, NULL
    // 0x690028: cmp             w0, NULL
    // 0x69002c: b.eq            #0x69004c
    // 0x690030: branchIfSmi(r0, 0x69004c)
    //     0x690030: tbz             w0, #0, #0x69004c
    // 0x690034: r3 = LoadClassIdInstr(r0)
    //     0x690034: ldur            x3, [x0, #-1]
    //     0x690038: ubfx            x3, x3, #0xc, #0x14
    // 0x69003c: cmp             x3, #0xc19
    // 0x690040: b.eq            #0x690054
    // 0x690044: cmp             x3, #0xe46
    // 0x690048: b.eq            #0x690054
    // 0x69004c: r0 = false
    //     0x69004c: add             x0, NULL, #0x30  ; false
    // 0x690050: b               #0x690058
    // 0x690054: r0 = true
    //     0x690054: add             x0, NULL, #0x20  ; true
    // 0x690058: tbnz            w0, #4, #0x690080
    // 0x69005c: ldur            x2, [fp, #-0x10]
    // 0x690060: r0 = LoadClassIdInstr(r2)
    //     0x690060: ldur            x0, [x2, #-1]
    //     0x690064: ubfx            x0, x0, #0xc, #0x14
    // 0x690068: mov             x1, x2
    // 0x69006c: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x69006c: add             lr, x0, #0xfa9
    //     0x690070: ldr             lr, [x21, lr, lsl #3]
    //     0x690074: blr             lr
    // 0x690078: mov             x2, x0
    // 0x69007c: b               #0x690108
    // 0x690080: ldur            x2, [fp, #-0x10]
    // 0x690084: r0 = LoadClassIdInstr(r2)
    //     0x690084: ldur            x0, [x2, #-1]
    //     0x690088: ubfx            x0, x0, #0xc, #0x14
    // 0x69008c: mov             x1, x2
    // 0x690090: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x690090: add             lr, x0, #0xfa9
    //     0x690094: ldr             lr, [x21, lr, lsl #3]
    //     0x690098: blr             lr
    // 0x69009c: mov             x3, x0
    // 0x6900a0: ldur            x0, [fp, #-0x10]
    // 0x6900a4: r2 = Null
    //     0x6900a4: mov             x2, NULL
    // 0x6900a8: r1 = Null
    //     0x6900a8: mov             x1, NULL
    // 0x6900ac: stur            x3, [fp, #-0x30]
    // 0x6900b0: r4 = LoadClassIdInstr(r0)
    //     0x6900b0: ldur            x4, [x0, #-1]
    //     0x6900b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6900b8: cmp             x4, #0xc0b
    // 0x6900bc: b.eq            #0x6900dc
    // 0x6900c0: cmp             x4, #0xe40
    // 0x6900c4: b.eq            #0x6900dc
    // 0x6900c8: r8 = PointerPanZoomUpdateEvent
    //     0x6900c8: add             x8, PP, #0x30, lsl #12  ; [pp+0x302e8] Type: PointerPanZoomUpdateEvent
    //     0x6900cc: ldr             x8, [x8, #0x2e8]
    // 0x6900d0: r3 = Null
    //     0x6900d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30320] Null
    //     0x6900d4: ldr             x3, [x3, #0x320]
    // 0x6900d8: r0 = DefaultTypeTest()
    //     0x6900d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6900dc: ldur            x2, [fp, #-0x10]
    // 0x6900e0: r0 = LoadClassIdInstr(r2)
    //     0x6900e0: ldur            x0, [x2, #-1]
    //     0x6900e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6900e8: mov             x1, x2
    // 0x6900ec: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6900ec: sub             lr, x0, #0xff2
    //     0x6900f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6900f4: blr             lr
    // 0x6900f8: ldur            x1, [fp, #-0x30]
    // 0x6900fc: mov             x2, x0
    // 0x690100: r0 = +()
    //     0x690100: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x690104: mov             x2, x0
    // 0x690108: ldur            x0, [fp, #-8]
    // 0x69010c: ldur            x1, [fp, #-0x10]
    // 0x690110: ldur            x3, [fp, #-0x28]
    // 0x690114: stur            x2, [fp, #-0x30]
    // 0x690118: r0 = OffsetPair()
    //     0x690118: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x69011c: ldur            x3, [fp, #-0x30]
    // 0x690120: StoreField: r0->field_7 = r3
    //     0x690120: stur            w3, [x0, #7]
    // 0x690124: ldur            x2, [fp, #-0x28]
    // 0x690128: StoreField: r0->field_b = r2
    //     0x690128: stur            w2, [x0, #0xb]
    // 0x69012c: ldur            x4, [fp, #-8]
    // 0x690130: StoreField: r4->field_5f = r0
    //     0x690130: stur            w0, [x4, #0x5f]
    //     0x690134: ldurb           w16, [x4, #-1]
    //     0x690138: ldurb           w17, [x0, #-1]
    //     0x69013c: and             x16, x17, x16, lsr #2
    //     0x690140: tst             x16, HEAP, lsr #32
    //     0x690144: b.eq            #0x69014c
    //     0x690148: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x69014c: ldur            x5, [fp, #-0x10]
    // 0x690150: r0 = LoadClassIdInstr(r5)
    //     0x690150: ldur            x0, [x5, #-1]
    //     0x690154: ubfx            x0, x0, #0xc, #0x14
    // 0x690158: mov             x1, x5
    // 0x69015c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69015c: sub             lr, x0, #0xfff
    //     0x690160: ldr             lr, [x21, lr, lsl #3]
    //     0x690164: blr             lr
    // 0x690168: ldur            x1, [fp, #-8]
    // 0x69016c: mov             x2, x0
    // 0x690170: ldur            x3, [fp, #-0x20]
    // 0x690174: r0 = _resolveLocalDeltaForMultitouch()
    //     0x690174: bl              #0x690d8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x690178: mov             x2, x0
    // 0x69017c: ldur            x1, [fp, #-8]
    // 0x690180: stur            x2, [fp, #-0x40]
    // 0x690184: LoadField: r0 = r1->field_53
    //     0x690184: ldur            w0, [x1, #0x53]
    // 0x690188: DecompressPointer r0
    //     0x690188: add             x0, x0, HEAP, lsl #32
    // 0x69018c: r16 = Instance__DragState
    //     0x69018c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!_DragState@b5f501
    //     0x690190: ldr             x16, [x16, #0x308]
    // 0x690194: cmp             w0, w16
    // 0x690198: b.eq            #0x6901ac
    // 0x69019c: r16 = Instance__DragState
    //     0x69019c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!_DragState@b5f4e1
    //     0x6901a0: ldr             x16, [x16, #0x330]
    // 0x6901a4: cmp             w0, w16
    // 0x6901a8: b.ne            #0x6904ec
    // 0x6901ac: ldur            x0, [fp, #-0x10]
    // 0x6901b0: ldur            x3, [fp, #-0x18]
    // 0x6901b4: ldur            x2, [fp, #-0x20]
    // 0x6901b8: LoadField: r4 = r1->field_5b
    //     0x6901b8: ldur            w4, [x1, #0x5b]
    // 0x6901bc: DecompressPointer r4
    //     0x6901bc: add             x4, x4, HEAP, lsl #32
    // 0x6901c0: r16 = Sentinel
    //     0x6901c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6901c4: cmp             w4, w16
    // 0x6901c8: b.eq            #0x6906b4
    // 0x6901cc: stur            x4, [fp, #-0x38]
    // 0x6901d0: r0 = OffsetPair()
    //     0x6901d0: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6901d4: mov             x1, x0
    // 0x6901d8: ldur            x0, [fp, #-0x20]
    // 0x6901dc: StoreField: r1->field_7 = r0
    //     0x6901dc: stur            w0, [x1, #7]
    // 0x6901e0: ldur            x2, [fp, #-0x18]
    // 0x6901e4: StoreField: r1->field_b = r2
    //     0x6901e4: stur            w2, [x1, #0xb]
    // 0x6901e8: mov             x2, x1
    // 0x6901ec: ldur            x1, [fp, #-0x38]
    // 0x6901f0: r0 = +()
    //     0x6901f0: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x6901f4: ldur            x2, [fp, #-8]
    // 0x6901f8: StoreField: r2->field_5b = r0
    //     0x6901f8: stur            w0, [x2, #0x5b]
    //     0x6901fc: ldurb           w16, [x2, #-1]
    //     0x690200: ldurb           w17, [x0, #-1]
    //     0x690204: and             x16, x17, x16, lsr #2
    //     0x690208: tst             x16, HEAP, lsr #32
    //     0x69020c: b.eq            #0x690214
    //     0x690210: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x690214: ldur            x3, [fp, #-0x10]
    // 0x690218: r0 = LoadClassIdInstr(r3)
    //     0x690218: ldur            x0, [x3, #-1]
    //     0x69021c: ubfx            x0, x0, #0xc, #0x14
    // 0x690220: mov             x1, x3
    // 0x690224: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x690224: add             lr, x0, #0xfaa
    //     0x690228: ldr             lr, [x21, lr, lsl #3]
    //     0x69022c: blr             lr
    // 0x690230: ldur            x2, [fp, #-8]
    // 0x690234: StoreField: r2->field_63 = r0
    //     0x690234: stur            w0, [x2, #0x63]
    //     0x690238: ldurb           w16, [x2, #-1]
    //     0x69023c: ldurb           w17, [x0, #-1]
    //     0x690240: and             x16, x17, x16, lsr #2
    //     0x690244: tst             x16, HEAP, lsr #32
    //     0x690248: b.eq            #0x690250
    //     0x69024c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x690250: ldur            x3, [fp, #-0x10]
    // 0x690254: r0 = LoadClassIdInstr(r3)
    //     0x690254: ldur            x0, [x3, #-1]
    //     0x690258: ubfx            x0, x0, #0xc, #0x14
    // 0x69025c: mov             x1, x3
    // 0x690260: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x690260: add             lr, x0, #0xf7a
    //     0x690264: ldr             lr, [x21, lr, lsl #3]
    //     0x690268: blr             lr
    // 0x69026c: ldur            x3, [fp, #-8]
    // 0x690270: StoreField: r3->field_6b = r0
    //     0x690270: stur            w0, [x3, #0x6b]
    //     0x690274: ldurb           w16, [x3, #-1]
    //     0x690278: ldurb           w17, [x0, #-1]
    //     0x69027c: and             x16, x17, x16, lsr #2
    //     0x690280: tst             x16, HEAP, lsr #32
    //     0x690284: b.eq            #0x69028c
    //     0x690288: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69028c: r0 = LoadClassIdInstr(r3)
    //     0x69028c: ldur            x0, [x3, #-1]
    //     0x690290: ubfx            x0, x0, #0xc, #0x14
    // 0x690294: mov             x1, x3
    // 0x690298: ldur            x2, [fp, #-0x20]
    // 0x69029c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x69029c: sub             lr, x0, #0xfed
    //     0x6902a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6902a4: blr             lr
    // 0x6902a8: mov             x3, x0
    // 0x6902ac: ldur            x2, [fp, #-0x10]
    // 0x6902b0: stur            x3, [fp, #-0x18]
    // 0x6902b4: r0 = LoadClassIdInstr(r2)
    //     0x6902b4: ldur            x0, [x2, #-1]
    //     0x6902b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6902bc: mov             x1, x2
    // 0x6902c0: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x6902c0: add             lr, x0, #0xf7a
    //     0x6902c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6902c8: blr             lr
    // 0x6902cc: cmp             w0, NULL
    // 0x6902d0: b.ne            #0x6902dc
    // 0x6902d4: r1 = Null
    //     0x6902d4: mov             x1, NULL
    // 0x6902d8: b               #0x69030c
    // 0x6902dc: ldur            x2, [fp, #-0x10]
    // 0x6902e0: r0 = LoadClassIdInstr(r2)
    //     0x6902e0: ldur            x0, [x2, #-1]
    //     0x6902e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6902e8: mov             x1, x2
    // 0x6902ec: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x6902ec: add             lr, x0, #0xf7a
    //     0x6902f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6902f4: blr             lr
    // 0x6902f8: cmp             w0, NULL
    // 0x6902fc: b.eq            #0x6906c0
    // 0x690300: mov             x1, x0
    // 0x690304: r0 = tryInvert()
    //     0x690304: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x690308: mov             x1, x0
    // 0x69030c: ldur            x0, [fp, #-8]
    // 0x690310: LoadField: r4 = r0->field_6f
    //     0x690310: ldur            w4, [x0, #0x6f]
    // 0x690314: DecompressPointer r4
    //     0x690314: add             x4, x4, HEAP, lsl #32
    // 0x690318: r16 = Sentinel
    //     0x690318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69031c: cmp             w4, w16
    // 0x690320: b.eq            #0x6906c4
    // 0x690324: ldur            x2, [fp, #-0x18]
    // 0x690328: ldur            x3, [fp, #-0x30]
    // 0x69032c: stur            x4, [fp, #-0x38]
    // 0x690330: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x690330: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x690334: r0 = transformDeltaViaPositions()
    //     0x690334: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x690338: LoadField: d0 = r0->field_7
    //     0x690338: ldur            d0, [x0, #7]
    // 0x69033c: fmul            d1, d0, d0
    // 0x690340: LoadField: d0 = r0->field_f
    //     0x690340: ldur            d0, [x0, #0xf]
    // 0x690344: fmul            d2, d0, d0
    // 0x690348: fadd            d0, d1, d2
    // 0x69034c: fsqrt           d1, d0
    // 0x690350: ldur            x3, [fp, #-8]
    // 0x690354: stur            d1, [fp, #-0x48]
    // 0x690358: r0 = LoadClassIdInstr(r3)
    //     0x690358: ldur            x0, [x3, #-1]
    //     0x69035c: ubfx            x0, x0, #0xc, #0x14
    // 0x690360: mov             x1, x3
    // 0x690364: ldur            x2, [fp, #-0x18]
    // 0x690368: r0 = GDT[cid_x0 + -0xffb]()
    //     0x690368: sub             lr, x0, #0xffb
    //     0x69036c: ldr             lr, [x21, lr, lsl #3]
    //     0x690370: blr             lr
    // 0x690374: cmp             w0, NULL
    // 0x690378: b.ne            #0x690384
    // 0x69037c: d1 = 1.000000
    //     0x69037c: fmov            d1, #1.00000000
    // 0x690380: b               #0x69038c
    // 0x690384: LoadField: d0 = r0->field_7
    //     0x690384: ldur            d0, [x0, #7]
    // 0x690388: mov             v1.16b, v0.16b
    // 0x69038c: d0 = 0.000000
    //     0x69038c: eor             v0.16b, v0.16b, v0.16b
    // 0x690390: fcmp            d1, d0
    // 0x690394: b.le            #0x6903a0
    // 0x690398: d1 = 1.000000
    //     0x690398: fmov            d1, #1.00000000
    // 0x69039c: b               #0x6903ac
    // 0x6903a0: fcmp            d0, d1
    // 0x6903a4: b.le            #0x6903ac
    // 0x6903a8: d1 = -1.000000
    //     0x6903a8: fmov            d1, #-1.00000000
    // 0x6903ac: ldur            x2, [fp, #-8]
    // 0x6903b0: ldur            x3, [fp, #-0x10]
    // 0x6903b4: ldur            x0, [fp, #-0x38]
    // 0x6903b8: ldur            d0, [fp, #-0x48]
    // 0x6903bc: fmul            d2, d0, d1
    // 0x6903c0: LoadField: d0 = r0->field_7
    //     0x6903c0: ldur            d0, [x0, #7]
    // 0x6903c4: fadd            d1, d0, d2
    // 0x6903c8: r0 = inline_Allocate_Double()
    //     0x6903c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6903cc: add             x0, x0, #0x10
    //     0x6903d0: cmp             x1, x0
    //     0x6903d4: b.ls            #0x6906d0
    //     0x6903d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6903dc: sub             x0, x0, #0xf
    //     0x6903e0: movz            x1, #0xe15c
    //     0x6903e4: movk            x1, #0x3, lsl #16
    //     0x6903e8: stur            x1, [x0, #-1]
    // 0x6903ec: StoreField: r0->field_7 = d1
    //     0x6903ec: stur            d1, [x0, #7]
    // 0x6903f0: StoreField: r2->field_6f = r0
    //     0x6903f0: stur            w0, [x2, #0x6f]
    //     0x6903f4: ldurb           w16, [x2, #-1]
    //     0x6903f8: ldurb           w17, [x0, #-1]
    //     0x6903fc: and             x16, x17, x16, lsr #2
    //     0x690400: tst             x16, HEAP, lsr #32
    //     0x690404: b.eq            #0x69040c
    //     0x690408: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x69040c: r0 = LoadClassIdInstr(r3)
    //     0x69040c: ldur            x0, [x3, #-1]
    //     0x690410: ubfx            x0, x0, #0xc, #0x14
    // 0x690414: mov             x1, x3
    // 0x690418: r0 = GDT[cid_x0 + 0xe38]()
    //     0x690418: add             lr, x0, #0xe38
    //     0x69041c: ldr             lr, [x21, lr, lsl #3]
    //     0x690420: blr             lr
    // 0x690424: ldur            x3, [fp, #-8]
    // 0x690428: r1 = LoadClassIdInstr(r3)
    //     0x690428: ldur            x1, [x3, #-1]
    //     0x69042c: ubfx            x1, x1, #0xc, #0x14
    // 0x690430: mov             x2, x0
    // 0x690434: mov             x0, x1
    // 0x690438: mov             x1, x3
    // 0x69043c: r0 = GDT[cid_x0 + 0x2ec2]()
    //     0x69043c: movz            x17, #0x2ec2
    //     0x690440: add             lr, x0, x17
    //     0x690444: ldr             lr, [x21, lr, lsl #3]
    //     0x690448: blr             lr
    // 0x69044c: tbnz            w0, #4, #0x690588
    // 0x690450: ldur            x2, [fp, #-8]
    // 0x690454: ldur            x3, [fp, #-0x10]
    // 0x690458: r0 = true
    //     0x690458: add             x0, NULL, #0x20  ; true
    // 0x69045c: StoreField: r2->field_73 = r0
    //     0x69045c: stur            w0, [x2, #0x73]
    // 0x690460: LoadField: r4 = r2->field_87
    //     0x690460: ldur            w4, [x2, #0x87]
    // 0x690464: DecompressPointer r4
    //     0x690464: add             x4, x4, HEAP, lsl #32
    // 0x690468: stur            x4, [fp, #-0x18]
    // 0x69046c: r0 = LoadClassIdInstr(r3)
    //     0x69046c: ldur            x0, [x3, #-1]
    //     0x690470: ubfx            x0, x0, #0xc, #0x14
    // 0x690474: mov             x1, x3
    // 0x690478: r0 = GDT[cid_x0 + -0xfff]()
    //     0x690478: sub             lr, x0, #0xfff
    //     0x69047c: ldr             lr, [x21, lr, lsl #3]
    //     0x690480: blr             lr
    // 0x690484: mov             x2, x0
    // 0x690488: r0 = BoxInt64Instr(r2)
    //     0x690488: sbfiz           x0, x2, #1, #0x1f
    //     0x69048c: cmp             x2, x0, asr #1
    //     0x690490: b.eq            #0x69049c
    //     0x690494: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690498: stur            x2, [x0, #7]
    // 0x69049c: ldur            x1, [fp, #-0x18]
    // 0x6904a0: mov             x2, x0
    // 0x6904a4: r0 = contains()
    //     0x6904a4: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x6904a8: tbnz            w0, #4, #0x6904d8
    // 0x6904ac: ldur            x2, [fp, #-0x10]
    // 0x6904b0: r0 = LoadClassIdInstr(r2)
    //     0x6904b0: ldur            x0, [x2, #-1]
    //     0x6904b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6904b8: mov             x1, x2
    // 0x6904bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6904bc: sub             lr, x0, #0xfff
    //     0x6904c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6904c4: blr             lr
    // 0x6904c8: ldur            x1, [fp, #-8]
    // 0x6904cc: mov             x2, x0
    // 0x6904d0: r0 = _checkDrag()
    //     0x6904d0: bl              #0x69096c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x6904d4: b               #0x690588
    // 0x6904d8: ldur            x1, [fp, #-8]
    // 0x6904dc: r2 = Instance_GestureDisposition
    //     0x6904dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x6904e0: ldr             x2, [x2, #0x740]
    // 0x6904e4: r0 = resolve()
    //     0x6904e4: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6904e8: b               #0x690588
    // 0x6904ec: r16 = Instance__DragState
    //     0x6904ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] Obj!_DragState@b5f521
    //     0x6904f0: ldr             x16, [x16, #0x730]
    // 0x6904f4: cmp             w0, w16
    // 0x6904f8: b.ne            #0x690588
    // 0x6904fc: ldur            x4, [fp, #-8]
    // 0x690500: ldur            x3, [fp, #-0x10]
    // 0x690504: r0 = LoadClassIdInstr(r3)
    //     0x690504: ldur            x0, [x3, #-1]
    //     0x690508: ubfx            x0, x0, #0xc, #0x14
    // 0x69050c: mov             x1, x3
    // 0x690510: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x690510: add             lr, x0, #0xfaa
    //     0x690514: ldr             lr, [x21, lr, lsl #3]
    //     0x690518: blr             lr
    // 0x69051c: mov             x4, x0
    // 0x690520: ldur            x3, [fp, #-8]
    // 0x690524: stur            x4, [fp, #-0x18]
    // 0x690528: r0 = LoadClassIdInstr(r3)
    //     0x690528: ldur            x0, [x3, #-1]
    //     0x69052c: ubfx            x0, x0, #0xc, #0x14
    // 0x690530: mov             x1, x3
    // 0x690534: ldur            x2, [fp, #-0x40]
    // 0x690538: r0 = GDT[cid_x0 + -0xfed]()
    //     0x690538: sub             lr, x0, #0xfed
    //     0x69053c: ldr             lr, [x21, lr, lsl #3]
    //     0x690540: blr             lr
    // 0x690544: mov             x4, x0
    // 0x690548: ldur            x3, [fp, #-8]
    // 0x69054c: stur            x4, [fp, #-0x38]
    // 0x690550: r0 = LoadClassIdInstr(r3)
    //     0x690550: ldur            x0, [x3, #-1]
    //     0x690554: ubfx            x0, x0, #0xc, #0x14
    // 0x690558: mov             x1, x3
    // 0x69055c: ldur            x2, [fp, #-0x40]
    // 0x690560: r0 = GDT[cid_x0 + -0xffb]()
    //     0x690560: sub             lr, x0, #0xffb
    //     0x690564: ldr             lr, [x21, lr, lsl #3]
    //     0x690568: blr             lr
    // 0x69056c: ldur            x1, [fp, #-8]
    // 0x690570: ldur            x2, [fp, #-0x38]
    // 0x690574: ldur            x3, [fp, #-0x28]
    // 0x690578: ldur            x5, [fp, #-0x30]
    // 0x69057c: mov             x6, x0
    // 0x690580: ldur            x7, [fp, #-0x18]
    // 0x690584: r0 = _checkUpdate()
    //     0x690584: bl              #0x69082c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x690588: ldur            x2, [fp, #-0x10]
    // 0x69058c: r0 = LoadClassIdInstr(r2)
    //     0x69058c: ldur            x0, [x2, #-1]
    //     0x690590: ubfx            x0, x0, #0xc, #0x14
    // 0x690594: mov             x1, x2
    // 0x690598: r0 = GDT[cid_x0 + -0xfff]()
    //     0x690598: sub             lr, x0, #0xfff
    //     0x69059c: ldr             lr, [x21, lr, lsl #3]
    //     0x6905a0: blr             lr
    // 0x6905a4: ldur            x1, [fp, #-8]
    // 0x6905a8: mov             x2, x0
    // 0x6905ac: ldur            x3, [fp, #-0x20]
    // 0x6905b0: r0 = _recordMoveDeltaForMultitouch()
    //     0x6905b0: bl              #0x6906e8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x6905b4: ldur            x0, [fp, #-0x10]
    // 0x6905b8: r2 = Null
    //     0x6905b8: mov             x2, NULL
    // 0x6905bc: r1 = Null
    //     0x6905bc: mov             x1, NULL
    // 0x6905c0: cmp             w0, NULL
    // 0x6905c4: b.eq            #0x6905e4
    // 0x6905c8: branchIfSmi(r0, 0x6905e4)
    //     0x6905c8: tbz             w0, #0, #0x6905e4
    // 0x6905cc: r3 = LoadClassIdInstr(r0)
    //     0x6905cc: ldur            x3, [x0, #-1]
    //     0x6905d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6905d4: cmp             x3, #0xc17
    // 0x6905d8: b.eq            #0x6905ec
    // 0x6905dc: cmp             x3, #0xe44
    // 0x6905e0: b.eq            #0x6905ec
    // 0x6905e4: r0 = false
    //     0x6905e4: add             x0, NULL, #0x30  ; false
    // 0x6905e8: b               #0x6905f0
    // 0x6905ec: r0 = true
    //     0x6905ec: add             x0, NULL, #0x20  ; true
    // 0x6905f0: tbz             w0, #4, #0x690674
    // 0x6905f4: ldur            x0, [fp, #-0x10]
    // 0x6905f8: r2 = Null
    //     0x6905f8: mov             x2, NULL
    // 0x6905fc: r1 = Null
    //     0x6905fc: mov             x1, NULL
    // 0x690600: cmp             w0, NULL
    // 0x690604: b.eq            #0x690624
    // 0x690608: branchIfSmi(r0, 0x690624)
    //     0x690608: tbz             w0, #0, #0x690624
    // 0x69060c: r3 = LoadClassIdInstr(r0)
    //     0x69060c: ldur            x3, [x0, #-1]
    //     0x690610: ubfx            x3, x3, #0xc, #0x14
    // 0x690614: cmp             x3, #0xc07
    // 0x690618: b.eq            #0x69062c
    // 0x69061c: cmp             x3, #0xe3c
    // 0x690620: b.eq            #0x69062c
    // 0x690624: r0 = false
    //     0x690624: add             x0, NULL, #0x30  ; false
    // 0x690628: b               #0x690630
    // 0x69062c: r0 = true
    //     0x69062c: add             x0, NULL, #0x20  ; true
    // 0x690630: tbz             w0, #4, #0x690674
    // 0x690634: ldur            x0, [fp, #-0x10]
    // 0x690638: r2 = Null
    //     0x690638: mov             x2, NULL
    // 0x69063c: r1 = Null
    //     0x69063c: mov             x1, NULL
    // 0x690640: cmp             w0, NULL
    // 0x690644: b.eq            #0x690664
    // 0x690648: branchIfSmi(r0, 0x690664)
    //     0x690648: tbz             w0, #0, #0x690664
    // 0x69064c: r3 = LoadClassIdInstr(r0)
    //     0x69064c: ldur            x3, [x0, #-1]
    //     0x690650: ubfx            x3, x3, #0xc, #0x14
    // 0x690654: cmp             x3, #0xc09
    // 0x690658: b.eq            #0x69066c
    // 0x69065c: cmp             x3, #0xe3e
    // 0x690660: b.eq            #0x69066c
    // 0x690664: r0 = false
    //     0x690664: add             x0, NULL, #0x30  ; false
    // 0x690668: b               #0x690670
    // 0x69066c: r0 = true
    //     0x69066c: add             x0, NULL, #0x20  ; true
    // 0x690670: tbnz            w0, #4, #0x690698
    // 0x690674: ldur            x1, [fp, #-0x10]
    // 0x690678: r0 = LoadClassIdInstr(r1)
    //     0x690678: ldur            x0, [x1, #-1]
    //     0x69067c: ubfx            x0, x0, #0xc, #0x14
    // 0x690680: r0 = GDT[cid_x0 + -0xfff]()
    //     0x690680: sub             lr, x0, #0xfff
    //     0x690684: ldr             lr, [x21, lr, lsl #3]
    //     0x690688: blr             lr
    // 0x69068c: ldur            x1, [fp, #-8]
    // 0x690690: mov             x2, x0
    // 0x690694: r0 = _giveUpPointer()
    //     0x690694: bl              #0x68952c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x690698: r0 = Null
    //     0x690698: mov             x0, NULL
    // 0x69069c: LeaveFrame
    //     0x69069c: mov             SP, fp
    //     0x6906a0: ldp             fp, lr, [SP], #0x10
    // 0x6906a4: ret
    //     0x6906a4: ret             
    // 0x6906a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906ac: b               #0x68f8f4
    // 0x6906b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906b4: r9 = _pendingDragOffset
    //     0x6906b4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27748] Field <DragGestureRecognizer._pendingDragOffset@119099969>: late (offset: 0x5c)
    //     0x6906b8: ldr             x9, [x9, #0x748]
    // 0x6906bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6906bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6906c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906c4: r9 = _globalDistanceMoved
    //     0x6906c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30338] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0x6906c8: ldr             x9, [x9, #0x338]
    // 0x6906cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6906cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6906d0: SaveReg d1
    //     0x6906d0: str             q1, [SP, #-0x10]!
    // 0x6906d4: stp             x2, x3, [SP, #-0x10]!
    // 0x6906d8: r0 = AllocateDouble()
    //     0x6906d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6906dc: ldp             x2, x3, [SP], #0x10
    // 0x6906e0: RestoreReg d1
    //     0x6906e0: ldr             q1, [SP], #0x10
    // 0x6906e4: b               #0x6903ec
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x6906e8, size: 0x144
    // 0x6906e8: EnterFrame
    //     0x6906e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6906ec: mov             fp, SP
    // 0x6906f0: AllocStack(0x30)
    //     0x6906f0: sub             SP, SP, #0x30
    // 0x6906f4: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6906f4: mov             x0, x2
    //     0x6906f8: stur            x2, [fp, #-0x10]
    //     0x6906fc: mov             x2, x3
    //     0x690700: stur            x1, [fp, #-8]
    //     0x690704: stur            x3, [fp, #-0x18]
    // 0x690708: CheckStackOverflow
    //     0x690708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69070c: cmp             SP, x16
    //     0x690710: b.ls            #0x690820
    // 0x690714: LoadField: r3 = r1->field_27
    //     0x690714: ldur            w3, [x1, #0x27]
    // 0x690718: DecompressPointer r3
    //     0x690718: add             x3, x3, HEAP, lsl #32
    // 0x69071c: r16 = Instance_MultitouchDragStrategy
    //     0x69071c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Obj!MultitouchDragStrategy@b5f421
    //     0x690720: ldr             x16, [x16, #0xae0]
    // 0x690724: cmp             w3, w16
    // 0x690728: b.eq            #0x69073c
    // 0x69072c: r0 = Null
    //     0x69072c: mov             x0, NULL
    // 0x690730: LeaveFrame
    //     0x690730: mov             SP, fp
    //     0x690734: ldp             fp, lr, [SP], #0x10
    // 0x690738: ret
    //     0x690738: ret             
    // 0x69073c: LoadField: r3 = r1->field_53
    //     0x69073c: ldur            w3, [x1, #0x53]
    // 0x690740: DecompressPointer r3
    //     0x690740: add             x3, x3, HEAP, lsl #32
    // 0x690744: r16 = Instance__DragState
    //     0x690744: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] Obj!_DragState@b5f521
    //     0x690748: ldr             x16, [x16, #0x730]
    // 0x69074c: cmp             w3, w16
    // 0x690750: b.ne            #0x690764
    // 0x690754: r16 = Instance_Offset
    //     0x690754: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690758: stp             x16, x2, [SP]
    // 0x69075c: r0 = ==()
    //     0x69075c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x690760: tbnz            w0, #4, #0x690774
    // 0x690764: r0 = Null
    //     0x690764: mov             x0, NULL
    // 0x690768: LeaveFrame
    //     0x690768: mov             SP, fp
    //     0x69076c: ldp             fp, lr, [SP], #0x10
    // 0x690770: ret
    //     0x690770: ret             
    // 0x690774: ldur            x0, [fp, #-8]
    // 0x690778: ldur            x2, [fp, #-0x10]
    // 0x69077c: LoadField: r3 = r0->field_7b
    //     0x69077c: ldur            w3, [x0, #0x7b]
    // 0x690780: DecompressPointer r3
    //     0x690780: add             x3, x3, HEAP, lsl #32
    // 0x690784: stur            x3, [fp, #-0x20]
    // 0x690788: r0 = BoxInt64Instr(r2)
    //     0x690788: sbfiz           x0, x2, #1, #0x1f
    //     0x69078c: cmp             x2, x0, asr #1
    //     0x690790: b.eq            #0x69079c
    //     0x690794: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690798: stur            x2, [x0, #7]
    // 0x69079c: mov             x1, x3
    // 0x6907a0: mov             x2, x0
    // 0x6907a4: stur            x0, [fp, #-8]
    // 0x6907a8: r0 = containsKey()
    //     0x6907a8: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6907ac: tbnz            w0, #4, #0x690800
    // 0x6907b0: ldur            x0, [fp, #-0x20]
    // 0x6907b4: mov             x1, x0
    // 0x6907b8: ldur            x2, [fp, #-8]
    // 0x6907bc: r0 = _getValueOrData()
    //     0x6907bc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6907c0: mov             x1, x0
    // 0x6907c4: ldur            x0, [fp, #-0x20]
    // 0x6907c8: LoadField: r2 = r0->field_f
    //     0x6907c8: ldur            w2, [x0, #0xf]
    // 0x6907cc: DecompressPointer r2
    //     0x6907cc: add             x2, x2, HEAP, lsl #32
    // 0x6907d0: cmp             w2, w1
    // 0x6907d4: b.ne            #0x6907dc
    // 0x6907d8: r1 = Null
    //     0x6907d8: mov             x1, NULL
    // 0x6907dc: cmp             w1, NULL
    // 0x6907e0: b.eq            #0x690828
    // 0x6907e4: ldur            x2, [fp, #-0x18]
    // 0x6907e8: r0 = +()
    //     0x6907e8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x6907ec: ldur            x1, [fp, #-0x20]
    // 0x6907f0: ldur            x2, [fp, #-8]
    // 0x6907f4: mov             x3, x0
    // 0x6907f8: r0 = []=()
    //     0x6907f8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6907fc: b               #0x690810
    // 0x690800: ldur            x1, [fp, #-0x20]
    // 0x690804: ldur            x2, [fp, #-8]
    // 0x690808: ldur            x3, [fp, #-0x18]
    // 0x69080c: r0 = []=()
    //     0x69080c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x690810: r0 = Null
    //     0x690810: mov             x0, NULL
    // 0x690814: LeaveFrame
    //     0x690814: mov             SP, fp
    //     0x690818: ldp             fp, lr, [SP], #0x10
    // 0x69081c: ret
    //     0x69081c: ret             
    // 0x690820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690824: b               #0x690714
    // 0x690828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690828: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x69082c, size: 0xd0
    // 0x69082c: EnterFrame
    //     0x69082c: stp             fp, lr, [SP, #-0x10]!
    //     0x690830: mov             fp, SP
    // 0x690834: AllocStack(0x48)
    //     0x690834: sub             SP, SP, #0x48
    // 0x690838: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x690838: stur            x1, [fp, #-8]
    //     0x69083c: stur            x2, [fp, #-0x10]
    //     0x690840: stur            x3, [fp, #-0x18]
    //     0x690844: stur            x6, [fp, #-0x20]
    //     0x690848: stur            x7, [fp, #-0x28]
    // 0x69084c: CheckStackOverflow
    //     0x69084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690850: cmp             SP, x16
    //     0x690854: b.ls            #0x6908f4
    // 0x690858: r1 = 2
    //     0x690858: movz            x1, #0x2
    // 0x69085c: r0 = AllocateContext()
    //     0x69085c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x690860: mov             x1, x0
    // 0x690864: ldur            x0, [fp, #-8]
    // 0x690868: stur            x1, [fp, #-0x30]
    // 0x69086c: StoreField: r1->field_f = r0
    //     0x69086c: stur            w0, [x1, #0xf]
    // 0x690870: LoadField: r2 = r0->field_33
    //     0x690870: ldur            w2, [x0, #0x33]
    // 0x690874: DecompressPointer r2
    //     0x690874: add             x2, x2, HEAP, lsl #32
    // 0x690878: cmp             w2, NULL
    // 0x69087c: b.eq            #0x6908e4
    // 0x690880: ldur            x5, [fp, #-0x10]
    // 0x690884: ldur            x4, [fp, #-0x18]
    // 0x690888: ldur            x3, [fp, #-0x20]
    // 0x69088c: ldur            x2, [fp, #-0x28]
    // 0x690890: r0 = DragUpdateDetails()
    //     0x690890: bl              #0x5b309c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x690894: mov             x1, x0
    // 0x690898: ldur            x0, [fp, #-0x28]
    // 0x69089c: StoreField: r1->field_7 = r0
    //     0x69089c: stur            w0, [x1, #7]
    // 0x6908a0: ldur            x0, [fp, #-0x10]
    // 0x6908a4: StoreField: r1->field_b = r0
    //     0x6908a4: stur            w0, [x1, #0xb]
    // 0x6908a8: ldur            x0, [fp, #-0x20]
    // 0x6908ac: StoreField: r1->field_f = r0
    //     0x6908ac: stur            w0, [x1, #0xf]
    // 0x6908b0: ldur            x0, [fp, #-0x18]
    // 0x6908b4: StoreField: r1->field_13 = r0
    //     0x6908b4: stur            w0, [x1, #0x13]
    // 0x6908b8: ldur            x2, [fp, #-0x30]
    // 0x6908bc: StoreField: r2->field_13 = r1
    //     0x6908bc: stur            w1, [x2, #0x13]
    // 0x6908c0: r1 = Function '<anonymous closure>':.
    //     0x6908c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27770] AnonymousClosure: (0x6908fc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x69082c)
    //     0x6908c4: ldr             x1, [x1, #0x770]
    // 0x6908c8: r0 = AllocateClosure()
    //     0x6908c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6908cc: r16 = <void?>
    //     0x6908cc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6908d0: ldur            lr, [fp, #-8]
    // 0x6908d4: stp             lr, x16, [SP, #8]
    // 0x6908d8: str             x0, [SP]
    // 0x6908dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6908dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6908e0: r0 = invokeCallback()
    //     0x6908e0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6908e4: r0 = Null
    //     0x6908e4: mov             x0, NULL
    // 0x6908e8: LeaveFrame
    //     0x6908e8: mov             SP, fp
    //     0x6908ec: ldp             fp, lr, [SP], #0x10
    // 0x6908f0: ret
    //     0x6908f0: ret             
    // 0x6908f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6908f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6908f8: b               #0x690858
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6908fc, size: 0x70
    // 0x6908fc: EnterFrame
    //     0x6908fc: stp             fp, lr, [SP, #-0x10]!
    //     0x690900: mov             fp, SP
    // 0x690904: AllocStack(0x10)
    //     0x690904: sub             SP, SP, #0x10
    // 0x690908: SetupParameters()
    //     0x690908: ldr             x0, [fp, #0x10]
    //     0x69090c: ldur            w1, [x0, #0x17]
    //     0x690910: add             x1, x1, HEAP, lsl #32
    // 0x690914: CheckStackOverflow
    //     0x690914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690918: cmp             SP, x16
    //     0x69091c: b.ls            #0x690960
    // 0x690920: LoadField: r0 = r1->field_f
    //     0x690920: ldur            w0, [x1, #0xf]
    // 0x690924: DecompressPointer r0
    //     0x690924: add             x0, x0, HEAP, lsl #32
    // 0x690928: LoadField: r2 = r0->field_33
    //     0x690928: ldur            w2, [x0, #0x33]
    // 0x69092c: DecompressPointer r2
    //     0x69092c: add             x2, x2, HEAP, lsl #32
    // 0x690930: cmp             w2, NULL
    // 0x690934: b.eq            #0x690968
    // 0x690938: LoadField: r0 = r1->field_13
    //     0x690938: ldur            w0, [x1, #0x13]
    // 0x69093c: DecompressPointer r0
    //     0x69093c: add             x0, x0, HEAP, lsl #32
    // 0x690940: stp             x0, x2, [SP]
    // 0x690944: mov             x0, x2
    // 0x690948: ClosureCall
    //     0x690948: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69094c: ldur            x2, [x0, #0x1f]
    //     0x690950: blr             x2
    // 0x690954: LeaveFrame
    //     0x690954: mov             SP, fp
    //     0x690958: ldp             fp, lr, [SP], #0x10
    // 0x69095c: ret
    //     0x69095c: ret             
    // 0x690960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690964: b               #0x690920
    // 0x690968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x69096c, size: 0x29c
    // 0x69096c: EnterFrame
    //     0x69096c: stp             fp, lr, [SP, #-0x10]!
    //     0x690970: mov             fp, SP
    // 0x690974: AllocStack(0x38)
    //     0x690974: sub             SP, SP, #0x38
    // 0x690978: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x690978: mov             x4, x1
    //     0x69097c: mov             x3, x2
    //     0x690980: stur            x1, [fp, #-0x18]
    //     0x690984: stur            x2, [fp, #-0x20]
    // 0x690988: CheckStackOverflow
    //     0x690988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69098c: cmp             SP, x16
    //     0x690990: b.ls            #0x690bdc
    // 0x690994: LoadField: r0 = r4->field_53
    //     0x690994: ldur            w0, [x4, #0x53]
    // 0x690998: DecompressPointer r0
    //     0x690998: add             x0, x0, HEAP, lsl #32
    // 0x69099c: r16 = Instance__DragState
    //     0x69099c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] Obj!_DragState@b5f521
    //     0x6909a0: ldr             x16, [x16, #0x730]
    // 0x6909a4: cmp             w0, w16
    // 0x6909a8: b.ne            #0x6909bc
    // 0x6909ac: r0 = Null
    //     0x6909ac: mov             x0, NULL
    // 0x6909b0: LeaveFrame
    //     0x6909b0: mov             SP, fp
    //     0x6909b4: ldp             fp, lr, [SP], #0x10
    // 0x6909b8: ret
    //     0x6909b8: ret             
    // 0x6909bc: r0 = Instance__DragState
    //     0x6909bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27730] Obj!_DragState@b5f521
    //     0x6909c0: ldr             x0, [x0, #0x730]
    // 0x6909c4: StoreField: r4->field_53 = r0
    //     0x6909c4: stur            w0, [x4, #0x53]
    // 0x6909c8: LoadField: r2 = r4->field_5b
    //     0x6909c8: ldur            w2, [x4, #0x5b]
    // 0x6909cc: DecompressPointer r2
    //     0x6909cc: add             x2, x2, HEAP, lsl #32
    // 0x6909d0: r16 = Sentinel
    //     0x6909d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6909d4: cmp             w2, w16
    // 0x6909d8: b.eq            #0x690be4
    // 0x6909dc: LoadField: r5 = r4->field_63
    //     0x6909dc: ldur            w5, [x4, #0x63]
    // 0x6909e0: DecompressPointer r5
    //     0x6909e0: add             x5, x5, HEAP, lsl #32
    // 0x6909e4: stur            x5, [fp, #-0x10]
    // 0x6909e8: LoadField: r6 = r4->field_6b
    //     0x6909e8: ldur            w6, [x4, #0x6b]
    // 0x6909ec: DecompressPointer r6
    //     0x6909ec: add             x6, x6, HEAP, lsl #32
    // 0x6909f0: stur            x6, [fp, #-8]
    // 0x6909f4: LoadField: r0 = r4->field_23
    //     0x6909f4: ldur            w0, [x4, #0x23]
    // 0x6909f8: DecompressPointer r0
    //     0x6909f8: add             x0, x0, HEAP, lsl #32
    // 0x6909fc: LoadField: r1 = r0->field_7
    //     0x6909fc: ldur            x1, [x0, #7]
    // 0x690a00: cmp             x1, #0
    // 0x690a04: b.gt            #0x690a3c
    // 0x690a08: LoadField: r0 = r2->field_7
    //     0x690a08: ldur            w0, [x2, #7]
    // 0x690a0c: DecompressPointer r0
    //     0x690a0c: add             x0, x0, HEAP, lsl #32
    // 0x690a10: r1 = LoadClassIdInstr(r4)
    //     0x690a10: ldur            x1, [x4, #-1]
    //     0x690a14: ubfx            x1, x1, #0xc, #0x14
    // 0x690a18: mov             x2, x0
    // 0x690a1c: mov             x0, x1
    // 0x690a20: mov             x1, x4
    // 0x690a24: r0 = GDT[cid_x0 + -0xfed]()
    //     0x690a24: sub             lr, x0, #0xfed
    //     0x690a28: ldr             lr, [x21, lr, lsl #3]
    //     0x690a2c: blr             lr
    // 0x690a30: mov             x5, x0
    // 0x690a34: ldur            x4, [fp, #-0x18]
    // 0x690a38: b               #0x690a7c
    // 0x690a3c: mov             x0, x4
    // 0x690a40: LoadField: r1 = r0->field_57
    //     0x690a40: ldur            w1, [x0, #0x57]
    // 0x690a44: DecompressPointer r1
    //     0x690a44: add             x1, x1, HEAP, lsl #32
    // 0x690a48: r16 = Sentinel
    //     0x690a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690a4c: cmp             w1, w16
    // 0x690a50: b.eq            #0x690bf0
    // 0x690a54: r0 = +()
    //     0x690a54: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x690a58: ldur            x4, [fp, #-0x18]
    // 0x690a5c: StoreField: r4->field_57 = r0
    //     0x690a5c: stur            w0, [x4, #0x57]
    //     0x690a60: ldurb           w16, [x4, #-1]
    //     0x690a64: ldurb           w17, [x0, #-1]
    //     0x690a68: and             x16, x17, x16, lsr #2
    //     0x690a6c: tst             x16, HEAP, lsr #32
    //     0x690a70: b.eq            #0x690a78
    //     0x690a74: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x690a78: r5 = Instance_Offset
    //     0x690a78: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690a7c: r0 = Instance_OffsetPair
    //     0x690a7c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27738] Obj!OffsetPair@b472e1
    //     0x690a80: ldr             x0, [x0, #0x738]
    // 0x690a84: stur            x5, [fp, #-0x28]
    // 0x690a88: StoreField: r4->field_5b = r0
    //     0x690a88: stur            w0, [x4, #0x5b]
    // 0x690a8c: StoreField: r4->field_63 = rNULL
    //     0x690a8c: stur            NULL, [x4, #0x63]
    // 0x690a90: StoreField: r4->field_6b = rNULL
    //     0x690a90: stur            NULL, [x4, #0x6b]
    // 0x690a94: mov             x1, x4
    // 0x690a98: ldur            x2, [fp, #-0x10]
    // 0x690a9c: ldur            x3, [fp, #-0x20]
    // 0x690aa0: r0 = _checkStart()
    //     0x690aa0: bl              #0x690c08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x690aa4: ldur            x16, [fp, #-0x28]
    // 0x690aa8: r30 = Instance_Offset
    //     0x690aa8: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690aac: stp             lr, x16, [SP]
    // 0x690ab0: r0 = ==()
    //     0x690ab0: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x690ab4: tbz             w0, #4, #0x690bbc
    // 0x690ab8: ldur            x0, [fp, #-0x18]
    // 0x690abc: LoadField: r1 = r0->field_33
    //     0x690abc: ldur            w1, [x0, #0x33]
    // 0x690ac0: DecompressPointer r1
    //     0x690ac0: add             x1, x1, HEAP, lsl #32
    // 0x690ac4: cmp             w1, NULL
    // 0x690ac8: b.eq            #0x690bbc
    // 0x690acc: ldur            x1, [fp, #-8]
    // 0x690ad0: cmp             w1, NULL
    // 0x690ad4: b.eq            #0x690ae4
    // 0x690ad8: r0 = tryInvert()
    //     0x690ad8: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x690adc: mov             x4, x0
    // 0x690ae0: b               #0x690ae8
    // 0x690ae4: r4 = Null
    //     0x690ae4: mov             x4, NULL
    // 0x690ae8: ldur            x0, [fp, #-0x18]
    // 0x690aec: ldur            x3, [fp, #-0x28]
    // 0x690af0: stur            x4, [fp, #-8]
    // 0x690af4: LoadField: r1 = r0->field_57
    //     0x690af4: ldur            w1, [x0, #0x57]
    // 0x690af8: DecompressPointer r1
    //     0x690af8: add             x1, x1, HEAP, lsl #32
    // 0x690afc: r16 = Sentinel
    //     0x690afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690b00: cmp             w1, w16
    // 0x690b04: b.eq            #0x690bfc
    // 0x690b08: LoadField: r2 = r1->field_7
    //     0x690b08: ldur            w2, [x1, #7]
    // 0x690b0c: DecompressPointer r2
    //     0x690b0c: add             x2, x2, HEAP, lsl #32
    // 0x690b10: mov             x1, x2
    // 0x690b14: mov             x2, x3
    // 0x690b18: r0 = +()
    //     0x690b18: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x690b1c: ldur            x1, [fp, #-8]
    // 0x690b20: ldur            x2, [fp, #-0x28]
    // 0x690b24: mov             x3, x0
    // 0x690b28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x690b28: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x690b2c: r0 = transformDeltaViaPositions()
    //     0x690b2c: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x690b30: stur            x0, [fp, #-8]
    // 0x690b34: r0 = OffsetPair()
    //     0x690b34: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x690b38: mov             x1, x0
    // 0x690b3c: ldur            x0, [fp, #-0x28]
    // 0x690b40: StoreField: r1->field_7 = r0
    //     0x690b40: stur            w0, [x1, #7]
    // 0x690b44: ldur            x2, [fp, #-8]
    // 0x690b48: StoreField: r1->field_b = r2
    //     0x690b48: stur            w2, [x1, #0xb]
    // 0x690b4c: ldur            x3, [fp, #-0x18]
    // 0x690b50: LoadField: r2 = r3->field_57
    //     0x690b50: ldur            w2, [x3, #0x57]
    // 0x690b54: DecompressPointer r2
    //     0x690b54: add             x2, x2, HEAP, lsl #32
    // 0x690b58: mov             x16, x1
    // 0x690b5c: mov             x1, x2
    // 0x690b60: mov             x2, x16
    // 0x690b64: r0 = +()
    //     0x690b64: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x690b68: mov             x4, x0
    // 0x690b6c: ldur            x3, [fp, #-0x18]
    // 0x690b70: stur            x4, [fp, #-8]
    // 0x690b74: r0 = LoadClassIdInstr(r3)
    //     0x690b74: ldur            x0, [x3, #-1]
    //     0x690b78: ubfx            x0, x0, #0xc, #0x14
    // 0x690b7c: mov             x1, x3
    // 0x690b80: ldur            x2, [fp, #-0x28]
    // 0x690b84: r0 = GDT[cid_x0 + -0xffb]()
    //     0x690b84: sub             lr, x0, #0xffb
    //     0x690b88: ldr             lr, [x21, lr, lsl #3]
    //     0x690b8c: blr             lr
    // 0x690b90: mov             x1, x0
    // 0x690b94: ldur            x0, [fp, #-8]
    // 0x690b98: LoadField: r3 = r0->field_b
    //     0x690b98: ldur            w3, [x0, #0xb]
    // 0x690b9c: DecompressPointer r3
    //     0x690b9c: add             x3, x3, HEAP, lsl #32
    // 0x690ba0: LoadField: r5 = r0->field_7
    //     0x690ba0: ldur            w5, [x0, #7]
    // 0x690ba4: DecompressPointer r5
    //     0x690ba4: add             x5, x5, HEAP, lsl #32
    // 0x690ba8: mov             x6, x1
    // 0x690bac: ldur            x1, [fp, #-0x18]
    // 0x690bb0: ldur            x2, [fp, #-0x28]
    // 0x690bb4: ldur            x7, [fp, #-0x10]
    // 0x690bb8: r0 = _checkUpdate()
    //     0x690bb8: bl              #0x69082c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x690bbc: ldur            x1, [fp, #-0x18]
    // 0x690bc0: r2 = Instance_GestureDisposition
    //     0x690bc0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x690bc4: ldr             x2, [x2, #0x740]
    // 0x690bc8: r0 = resolve()
    //     0x690bc8: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x690bcc: r0 = Null
    //     0x690bcc: mov             x0, NULL
    // 0x690bd0: LeaveFrame
    //     0x690bd0: mov             SP, fp
    //     0x690bd4: ldp             fp, lr, [SP], #0x10
    // 0x690bd8: ret
    //     0x690bd8: ret             
    // 0x690bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690be0: b               #0x690994
    // 0x690be4: r9 = _pendingDragOffset
    //     0x690be4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27748] Field <DragGestureRecognizer._pendingDragOffset@119099969>: late (offset: 0x5c)
    //     0x690be8: ldr             x9, [x9, #0x748]
    // 0x690bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690bec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690bf0: r9 = _initialPosition
    //     0x690bf0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x690bf4: ldr             x9, [x9, #0x750]
    // 0x690bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690bf8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690bfc: r9 = _initialPosition
    //     0x690bfc: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x690c00: ldr             x9, [x9, #0x750]
    // 0x690c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690c04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x690c08, size: 0x114
    // 0x690c08: EnterFrame
    //     0x690c08: stp             fp, lr, [SP, #-0x10]!
    //     0x690c0c: mov             fp, SP
    // 0x690c10: AllocStack(0x48)
    //     0x690c10: sub             SP, SP, #0x48
    // 0x690c14: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x690c14: mov             x0, x2
    //     0x690c18: stur            x2, [fp, #-0x10]
    //     0x690c1c: mov             x2, x3
    //     0x690c20: stur            x1, [fp, #-8]
    //     0x690c24: stur            x3, [fp, #-0x18]
    // 0x690c28: CheckStackOverflow
    //     0x690c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c2c: cmp             SP, x16
    //     0x690c30: b.ls            #0x690d08
    // 0x690c34: r1 = 2
    //     0x690c34: movz            x1, #0x2
    // 0x690c38: r0 = AllocateContext()
    //     0x690c38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x690c3c: mov             x3, x0
    // 0x690c40: ldur            x0, [fp, #-8]
    // 0x690c44: stur            x3, [fp, #-0x28]
    // 0x690c48: StoreField: r3->field_f = r0
    //     0x690c48: stur            w0, [x3, #0xf]
    // 0x690c4c: LoadField: r1 = r0->field_2f
    //     0x690c4c: ldur            w1, [x0, #0x2f]
    // 0x690c50: DecompressPointer r1
    //     0x690c50: add             x1, x1, HEAP, lsl #32
    // 0x690c54: cmp             w1, NULL
    // 0x690c58: b.eq            #0x690cf8
    // 0x690c5c: ldur            x4, [fp, #-0x10]
    // 0x690c60: LoadField: r1 = r0->field_57
    //     0x690c60: ldur            w1, [x0, #0x57]
    // 0x690c64: DecompressPointer r1
    //     0x690c64: add             x1, x1, HEAP, lsl #32
    // 0x690c68: r16 = Sentinel
    //     0x690c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690c6c: cmp             w1, w16
    // 0x690c70: b.eq            #0x690d10
    // 0x690c74: LoadField: r5 = r1->field_b
    //     0x690c74: ldur            w5, [x1, #0xb]
    // 0x690c78: DecompressPointer r5
    //     0x690c78: add             x5, x5, HEAP, lsl #32
    // 0x690c7c: mov             x1, x0
    // 0x690c80: ldur            x2, [fp, #-0x18]
    // 0x690c84: stur            x5, [fp, #-0x20]
    // 0x690c88: r0 = getKindForPointer()
    //     0x690c88: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x690c8c: stur            x0, [fp, #-0x30]
    // 0x690c90: r0 = DragStartDetails()
    //     0x690c90: bl              #0x6745a0  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x690c94: mov             x1, x0
    // 0x690c98: ldur            x0, [fp, #-0x10]
    // 0x690c9c: StoreField: r1->field_7 = r0
    //     0x690c9c: stur            w0, [x1, #7]
    // 0x690ca0: ldur            x0, [fp, #-0x20]
    // 0x690ca4: StoreField: r1->field_b = r0
    //     0x690ca4: stur            w0, [x1, #0xb]
    // 0x690ca8: ldur            x0, [fp, #-0x30]
    // 0x690cac: StoreField: r1->field_f = r0
    //     0x690cac: stur            w0, [x1, #0xf]
    // 0x690cb0: mov             x0, x1
    // 0x690cb4: ldur            x2, [fp, #-0x28]
    // 0x690cb8: StoreField: r2->field_13 = r0
    //     0x690cb8: stur            w0, [x2, #0x13]
    //     0x690cbc: ldurb           w16, [x2, #-1]
    //     0x690cc0: ldurb           w17, [x0, #-1]
    //     0x690cc4: and             x16, x17, x16, lsr #2
    //     0x690cc8: tst             x16, HEAP, lsr #32
    //     0x690ccc: b.eq            #0x690cd4
    //     0x690cd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x690cd4: r1 = Function '<anonymous closure>':.
    //     0x690cd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27788] AnonymousClosure: (0x690d1c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x690c08)
    //     0x690cd8: ldr             x1, [x1, #0x788]
    // 0x690cdc: r0 = AllocateClosure()
    //     0x690cdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x690ce0: r16 = <void?>
    //     0x690ce0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x690ce4: ldur            lr, [fp, #-8]
    // 0x690ce8: stp             lr, x16, [SP, #8]
    // 0x690cec: str             x0, [SP]
    // 0x690cf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690cf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690cf4: r0 = invokeCallback()
    //     0x690cf4: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x690cf8: r0 = Null
    //     0x690cf8: mov             x0, NULL
    // 0x690cfc: LeaveFrame
    //     0x690cfc: mov             SP, fp
    //     0x690d00: ldp             fp, lr, [SP], #0x10
    // 0x690d04: ret
    //     0x690d04: ret             
    // 0x690d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d0c: b               #0x690c34
    // 0x690d10: r9 = _initialPosition
    //     0x690d10: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x690d14: ldr             x9, [x9, #0x750]
    // 0x690d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690d18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x690d1c, size: 0x70
    // 0x690d1c: EnterFrame
    //     0x690d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x690d20: mov             fp, SP
    // 0x690d24: AllocStack(0x10)
    //     0x690d24: sub             SP, SP, #0x10
    // 0x690d28: SetupParameters()
    //     0x690d28: ldr             x0, [fp, #0x10]
    //     0x690d2c: ldur            w1, [x0, #0x17]
    //     0x690d30: add             x1, x1, HEAP, lsl #32
    // 0x690d34: CheckStackOverflow
    //     0x690d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690d38: cmp             SP, x16
    //     0x690d3c: b.ls            #0x690d80
    // 0x690d40: LoadField: r0 = r1->field_f
    //     0x690d40: ldur            w0, [x1, #0xf]
    // 0x690d44: DecompressPointer r0
    //     0x690d44: add             x0, x0, HEAP, lsl #32
    // 0x690d48: LoadField: r2 = r0->field_2f
    //     0x690d48: ldur            w2, [x0, #0x2f]
    // 0x690d4c: DecompressPointer r2
    //     0x690d4c: add             x2, x2, HEAP, lsl #32
    // 0x690d50: cmp             w2, NULL
    // 0x690d54: b.eq            #0x690d88
    // 0x690d58: LoadField: r0 = r1->field_13
    //     0x690d58: ldur            w0, [x1, #0x13]
    // 0x690d5c: DecompressPointer r0
    //     0x690d5c: add             x0, x0, HEAP, lsl #32
    // 0x690d60: stp             x0, x2, [SP]
    // 0x690d64: mov             x0, x2
    // 0x690d68: ClosureCall
    //     0x690d68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x690d6c: ldur            x2, [x0, #0x1f]
    //     0x690d70: blr             x2
    // 0x690d74: LeaveFrame
    //     0x690d74: mov             SP, fp
    //     0x690d78: ldp             fp, lr, [SP], #0x10
    // 0x690d7c: ret
    //     0x690d7c: ret             
    // 0x690d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d84: b               #0x690d40
    // 0x690d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x690d8c, size: 0x2ec
    // 0x690d8c: EnterFrame
    //     0x690d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x690d90: mov             fp, SP
    // 0x690d94: AllocStack(0x40)
    //     0x690d94: sub             SP, SP, #0x40
    // 0x690d98: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x690d98: mov             x5, x2
    //     0x690d9c: stur            x2, [fp, #-0x20]
    //     0x690da0: mov             x2, x1
    //     0x690da4: mov             x0, x3
    //     0x690da8: stur            x1, [fp, #-8]
    //     0x690dac: stur            x3, [fp, #-0x10]
    // 0x690db0: CheckStackOverflow
    //     0x690db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690db4: cmp             SP, x16
    //     0x690db8: b.ls            #0x69106c
    // 0x690dbc: LoadField: r1 = r2->field_27
    //     0x690dbc: ldur            w1, [x2, #0x27]
    // 0x690dc0: DecompressPointer r1
    //     0x690dc0: add             x1, x1, HEAP, lsl #32
    // 0x690dc4: r16 = Instance_MultitouchDragStrategy
    //     0x690dc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Obj!MultitouchDragStrategy@b5f421
    //     0x690dc8: ldr             x16, [x16, #0xae0]
    // 0x690dcc: cmp             w1, w16
    // 0x690dd0: b.eq            #0x690e10
    // 0x690dd4: LoadField: r1 = r2->field_7f
    //     0x690dd4: ldur            w1, [x2, #0x7f]
    // 0x690dd8: DecompressPointer r1
    //     0x690dd8: add             x1, x1, HEAP, lsl #32
    // 0x690ddc: cmp             w1, NULL
    // 0x690de0: b.eq            #0x690e00
    // 0x690de4: LoadField: r1 = r2->field_7b
    //     0x690de4: ldur            w1, [x2, #0x7b]
    // 0x690de8: DecompressPointer r1
    //     0x690de8: add             x1, x1, HEAP, lsl #32
    // 0x690dec: r0 = clear()
    //     0x690dec: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x690df0: ldur            x1, [fp, #-8]
    // 0x690df4: StoreField: r1->field_7f = rNULL
    //     0x690df4: stur            NULL, [x1, #0x7f]
    // 0x690df8: r2 = Instance_Offset
    //     0x690df8: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690dfc: StoreField: r1->field_83 = r2
    //     0x690dfc: stur            w2, [x1, #0x83]
    // 0x690e00: ldur            x0, [fp, #-0x10]
    // 0x690e04: LeaveFrame
    //     0x690e04: mov             SP, fp
    //     0x690e08: ldp             fp, lr, [SP], #0x10
    // 0x690e0c: ret
    //     0x690e0c: ret             
    // 0x690e10: mov             x1, x2
    // 0x690e14: r2 = Instance_Offset
    //     0x690e14: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690e18: r0 = LoadStaticField(0x8c4)
    //     0x690e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690e1c: ldr             x0, [x0, #0x1188]
    // 0x690e20: cmp             w0, NULL
    // 0x690e24: b.eq            #0x691074
    // 0x690e28: LoadField: r3 = r0->field_73
    //     0x690e28: ldur            w3, [x0, #0x73]
    // 0x690e2c: DecompressPointer r3
    //     0x690e2c: add             x3, x3, HEAP, lsl #32
    // 0x690e30: stur            x3, [fp, #-0x18]
    // 0x690e34: LoadField: r0 = r1->field_7f
    //     0x690e34: ldur            w0, [x1, #0x7f]
    // 0x690e38: DecompressPointer r0
    //     0x690e38: add             x0, x0, HEAP, lsl #32
    // 0x690e3c: r4 = LoadClassIdInstr(r0)
    //     0x690e3c: ldur            x4, [x0, #-1]
    //     0x690e40: ubfx            x4, x4, #0xc, #0x14
    // 0x690e44: stp             x3, x0, [SP]
    // 0x690e48: mov             x0, x4
    // 0x690e4c: mov             lr, x0
    // 0x690e50: ldr             lr, [x21, lr, lsl #3]
    // 0x690e54: blr             lr
    // 0x690e58: tbz             w0, #4, #0x690e9c
    // 0x690e5c: ldur            x0, [fp, #-8]
    // 0x690e60: LoadField: r1 = r0->field_7b
    //     0x690e60: ldur            w1, [x0, #0x7b]
    // 0x690e64: DecompressPointer r1
    //     0x690e64: add             x1, x1, HEAP, lsl #32
    // 0x690e68: r0 = clear()
    //     0x690e68: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x690e6c: ldur            x2, [fp, #-8]
    // 0x690e70: r0 = Instance_Offset
    //     0x690e70: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690e74: StoreField: r2->field_83 = r0
    //     0x690e74: stur            w0, [x2, #0x83]
    // 0x690e78: ldur            x0, [fp, #-0x18]
    // 0x690e7c: StoreField: r2->field_7f = r0
    //     0x690e7c: stur            w0, [x2, #0x7f]
    //     0x690e80: ldurb           w16, [x2, #-1]
    //     0x690e84: ldurb           w17, [x0, #-1]
    //     0x690e88: and             x16, x17, x16, lsr #2
    //     0x690e8c: tst             x16, HEAP, lsr #32
    //     0x690e90: b.eq            #0x690e98
    //     0x690e94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x690e98: b               #0x690ea0
    // 0x690e9c: ldur            x2, [fp, #-8]
    // 0x690ea0: r0 = LoadClassIdInstr(r2)
    //     0x690ea0: ldur            x0, [x2, #-1]
    //     0x690ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x690ea8: mov             x1, x2
    // 0x690eac: r0 = GDT[cid_x0 + 0x28ff]()
    //     0x690eac: movz            x17, #0x28ff
    //     0x690eb0: add             lr, x0, x17
    //     0x690eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x690eb8: blr             lr
    // 0x690ebc: ldur            x1, [fp, #-8]
    // 0x690ec0: stur            x0, [fp, #-0x18]
    // 0x690ec4: LoadField: r2 = r1->field_53
    //     0x690ec4: ldur            w2, [x1, #0x53]
    // 0x690ec8: DecompressPointer r2
    //     0x690ec8: add             x2, x2, HEAP, lsl #32
    // 0x690ecc: r16 = Instance__DragState
    //     0x690ecc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] Obj!_DragState@b5f521
    //     0x690ed0: ldr             x16, [x16, #0x730]
    // 0x690ed4: cmp             w2, w16
    // 0x690ed8: b.ne            #0x690f24
    // 0x690edc: ldur            x16, [fp, #-0x10]
    // 0x690ee0: r30 = Instance_Offset
    //     0x690ee0: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x690ee4: stp             lr, x16, [SP]
    // 0x690ee8: r0 = ==()
    //     0x690ee8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x690eec: tbz             w0, #4, #0x690f24
    // 0x690ef0: ldur            x0, [fp, #-8]
    // 0x690ef4: LoadField: r1 = r0->field_7b
    //     0x690ef4: ldur            w1, [x0, #0x7b]
    // 0x690ef8: DecompressPointer r1
    //     0x690ef8: add             x1, x1, HEAP, lsl #32
    // 0x690efc: LoadField: r2 = r1->field_13
    //     0x690efc: ldur            w2, [x1, #0x13]
    // 0x690f00: r3 = LoadInt32Instr(r2)
    //     0x690f00: sbfx            x3, x2, #1, #0x1f
    // 0x690f04: asr             x2, x3, #1
    // 0x690f08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x690f08: ldur            w3, [x1, #0x17]
    // 0x690f0c: r1 = LoadInt32Instr(r3)
    //     0x690f0c: sbfx            x1, x3, #1, #0x1f
    // 0x690f10: sub             x3, x2, x1
    // 0x690f14: cbnz            x3, #0x690f34
    // 0x690f18: ldur            x1, [fp, #-0x18]
    // 0x690f1c: cmp             w1, NULL
    // 0x690f20: b.eq            #0x690f38
    // 0x690f24: ldur            x0, [fp, #-0x10]
    // 0x690f28: LeaveFrame
    //     0x690f28: mov             SP, fp
    //     0x690f2c: ldp             fp, lr, [SP], #0x10
    // 0x690f30: ret
    //     0x690f30: ret             
    // 0x690f34: ldur            x1, [fp, #-0x18]
    // 0x690f38: r16 = Instance__DragDirection
    //     0x690f38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x690f3c: ldr             x16, [x16, #0x340]
    // 0x690f40: cmp             w1, w16
    // 0x690f44: b.ne            #0x690f6c
    // 0x690f48: mov             x1, x0
    // 0x690f4c: ldur            x3, [fp, #-0x10]
    // 0x690f50: ldur            x5, [fp, #-0x20]
    // 0x690f54: r2 = Instance__DragDirection
    //     0x690f54: add             x2, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x690f58: ldr             x2, [x2, #0x340]
    // 0x690f5c: r0 = _resolveDelta()
    //     0x690f5c: bl              #0x691210  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x690f60: mov             v1.16b, v0.16b
    // 0x690f64: d0 = 0.000000
    //     0x690f64: eor             v0.16b, v0.16b, v0.16b
    // 0x690f68: b               #0x691044
    // 0x690f6c: r16 = Instance__DragDirection
    //     0x690f6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x690f70: ldr             x16, [x16, #0x348]
    // 0x690f74: cmp             w1, w16
    // 0x690f78: b.ne            #0x690f9c
    // 0x690f7c: mov             x1, x0
    // 0x690f80: ldur            x3, [fp, #-0x10]
    // 0x690f84: ldur            x5, [fp, #-0x20]
    // 0x690f88: r2 = Instance__DragDirection
    //     0x690f88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x690f8c: ldr             x2, [x2, #0x348]
    // 0x690f90: r0 = _resolveDelta()
    //     0x690f90: bl              #0x691210  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x690f94: d1 = 0.000000
    //     0x690f94: eor             v1.16b, v1.16b, v1.16b
    // 0x690f98: b               #0x691044
    // 0x690f9c: mov             x1, x0
    // 0x690fa0: ldur            x3, [fp, #-0x10]
    // 0x690fa4: r2 = Instance__DragDirection
    //     0x690fa4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x690fa8: ldr             x2, [x2, #0x340]
    // 0x690fac: r0 = _resolveDeltaForPanGesture()
    //     0x690fac: bl              #0x691078  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x690fb0: ldur            x1, [fp, #-8]
    // 0x690fb4: ldur            x3, [fp, #-0x10]
    // 0x690fb8: r2 = Instance__DragDirection
    //     0x690fb8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x690fbc: ldr             x2, [x2, #0x348]
    // 0x690fc0: stur            d0, [fp, #-0x28]
    // 0x690fc4: r0 = _resolveDeltaForPanGesture()
    //     0x690fc4: bl              #0x691078  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x690fc8: stur            d0, [fp, #-0x30]
    // 0x690fcc: r0 = Offset()
    //     0x690fcc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x690fd0: ldur            d0, [fp, #-0x28]
    // 0x690fd4: StoreField: r0->field_7 = d0
    //     0x690fd4: stur            d0, [x0, #7]
    // 0x690fd8: ldur            d1, [fp, #-0x30]
    // 0x690fdc: StoreField: r0->field_f = d1
    //     0x690fdc: stur            d1, [x0, #0xf]
    // 0x690fe0: ldur            x3, [fp, #-8]
    // 0x690fe4: LoadField: r2 = r3->field_83
    //     0x690fe4: ldur            w2, [x3, #0x83]
    // 0x690fe8: DecompressPointer r2
    //     0x690fe8: add             x2, x2, HEAP, lsl #32
    // 0x690fec: mov             x1, x0
    // 0x690ff0: r0 = -()
    //     0x690ff0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x690ff4: stur            x0, [fp, #-0x10]
    // 0x690ff8: r0 = Offset()
    //     0x690ff8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x690ffc: ldur            d0, [fp, #-0x28]
    // 0x691000: StoreField: r0->field_7 = d0
    //     0x691000: stur            d0, [x0, #7]
    // 0x691004: ldur            d0, [fp, #-0x30]
    // 0x691008: StoreField: r0->field_f = d0
    //     0x691008: stur            d0, [x0, #0xf]
    // 0x69100c: ldur            x1, [fp, #-8]
    // 0x691010: StoreField: r1->field_83 = r0
    //     0x691010: stur            w0, [x1, #0x83]
    //     0x691014: ldurb           w16, [x1, #-1]
    //     0x691018: ldurb           w17, [x0, #-1]
    //     0x69101c: and             x16, x17, x16, lsr #2
    //     0x691020: tst             x16, HEAP, lsr #32
    //     0x691024: b.eq            #0x69102c
    //     0x691028: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69102c: ldur            x0, [fp, #-0x10]
    // 0x691030: LoadField: d0 = r0->field_7
    //     0x691030: ldur            d0, [x0, #7]
    // 0x691034: LoadField: d1 = r0->field_f
    //     0x691034: ldur            d1, [x0, #0xf]
    // 0x691038: mov             v31.16b, v1.16b
    // 0x69103c: mov             v1.16b, v0.16b
    // 0x691040: mov             v0.16b, v31.16b
    // 0x691044: stur            d1, [fp, #-0x28]
    // 0x691048: stur            d0, [fp, #-0x30]
    // 0x69104c: r0 = Offset()
    //     0x69104c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x691050: ldur            d0, [fp, #-0x28]
    // 0x691054: StoreField: r0->field_7 = d0
    //     0x691054: stur            d0, [x0, #7]
    // 0x691058: ldur            d0, [fp, #-0x30]
    // 0x69105c: StoreField: r0->field_f = d0
    //     0x69105c: stur            d0, [x0, #0xf]
    // 0x691060: LeaveFrame
    //     0x691060: mov             SP, fp
    //     0x691064: ldp             fp, lr, [SP], #0x10
    // 0x691068: ret
    //     0x691068: ret             
    // 0x69106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69106c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691070: b               #0x690dbc
    // 0x691074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691074: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x691078, size: 0x198
    // 0x691078: EnterFrame
    //     0x691078: stp             fp, lr, [SP, #-0x10]!
    //     0x69107c: mov             fp, SP
    // 0x691080: AllocStack(0x30)
    //     0x691080: sub             SP, SP, #0x30
    // 0x691084: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x691084: mov             x0, x2
    //     0x691088: stur            x2, [fp, #-0x18]
    // 0x69108c: CheckStackOverflow
    //     0x69108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691090: cmp             SP, x16
    //     0x691094: b.ls            #0x691200
    // 0x691098: r16 = Instance__DragDirection
    //     0x691098: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x69109c: ldr             x16, [x16, #0x340]
    // 0x6910a0: cmp             w0, w16
    // 0x6910a4: b.ne            #0x6910b0
    // 0x6910a8: LoadField: d0 = r3->field_7
    //     0x6910a8: ldur            d0, [x3, #7]
    // 0x6910ac: b               #0x6910b4
    // 0x6910b0: LoadField: d0 = r3->field_f
    //     0x6910b0: ldur            d0, [x3, #0xf]
    // 0x6910b4: stur            d0, [fp, #-0x30]
    // 0x6910b8: LoadField: r2 = r1->field_87
    //     0x6910b8: ldur            w2, [x1, #0x87]
    // 0x6910bc: DecompressPointer r2
    //     0x6910bc: add             x2, x2, HEAP, lsl #32
    // 0x6910c0: LoadField: r4 = r2->field_b
    //     0x6910c0: ldur            w4, [x2, #0xb]
    // 0x6910c4: stur            x4, [fp, #-0x10]
    // 0x6910c8: LoadField: r5 = r1->field_7b
    //     0x6910c8: ldur            w5, [x1, #0x7b]
    // 0x6910cc: DecompressPointer r5
    //     0x6910cc: add             x5, x5, HEAP, lsl #32
    // 0x6910d0: stur            x5, [fp, #-8]
    // 0x6910d4: LoadField: r2 = r5->field_7
    //     0x6910d4: ldur            w2, [x5, #7]
    // 0x6910d8: DecompressPointer r2
    //     0x6910d8: add             x2, x2, HEAP, lsl #32
    // 0x6910dc: r1 = Null
    //     0x6910dc: mov             x1, NULL
    // 0x6910e0: r3 = <X1>
    //     0x6910e0: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6910e4: r0 = Null
    //     0x6910e4: mov             x0, NULL
    // 0x6910e8: cmp             x2, x0
    // 0x6910ec: b.eq            #0x6910fc
    // 0x6910f0: r30 = InstantiateTypeArgumentsStub
    //     0x6910f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6910f4: LoadField: r30 = r30->field_7
    //     0x6910f4: ldur            lr, [lr, #7]
    // 0x6910f8: blr             lr
    // 0x6910fc: mov             x1, x0
    // 0x691100: r0 = _CompactValuesIterable()
    //     0x691100: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x691104: mov             x1, x0
    // 0x691108: ldur            x0, [fp, #-8]
    // 0x69110c: StoreField: r1->field_b = r0
    //     0x69110c: stur            w0, [x1, #0xb]
    // 0x691110: r0 = iterator()
    //     0x691110: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x691114: stur            x0, [fp, #-0x20]
    // 0x691118: LoadField: r2 = r0->field_7
    //     0x691118: ldur            w2, [x0, #7]
    // 0x69111c: DecompressPointer r2
    //     0x69111c: add             x2, x2, HEAP, lsl #32
    // 0x691120: stur            x2, [fp, #-8]
    // 0x691124: ldur            d0, [fp, #-0x30]
    // 0x691128: ldur            x3, [fp, #-0x18]
    // 0x69112c: stur            d0, [fp, #-0x30]
    // 0x691130: CheckStackOverflow
    //     0x691130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691134: cmp             SP, x16
    //     0x691138: b.ls            #0x691208
    // 0x69113c: mov             x1, x0
    // 0x691140: r0 = moveNext()
    //     0x691140: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x691144: tbnz            w0, #4, #0x6911e0
    // 0x691148: ldur            x3, [fp, #-0x20]
    // 0x69114c: LoadField: r4 = r3->field_33
    //     0x69114c: ldur            w4, [x3, #0x33]
    // 0x691150: DecompressPointer r4
    //     0x691150: add             x4, x4, HEAP, lsl #32
    // 0x691154: stur            x4, [fp, #-0x28]
    // 0x691158: cmp             w4, NULL
    // 0x69115c: b.ne            #0x691190
    // 0x691160: mov             x0, x4
    // 0x691164: ldur            x2, [fp, #-8]
    // 0x691168: r1 = Null
    //     0x691168: mov             x1, NULL
    // 0x69116c: cmp             w2, NULL
    // 0x691170: b.eq            #0x691190
    // 0x691174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691174: ldur            w4, [x2, #0x17]
    // 0x691178: DecompressPointer r4
    //     0x691178: add             x4, x4, HEAP, lsl #32
    // 0x69117c: r8 = X0
    //     0x69117c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x691180: LoadField: r9 = r4->field_7
    //     0x691180: ldur            x9, [x4, #7]
    // 0x691184: r3 = Null
    //     0x691184: add             x3, PP, #0x30, lsl #12  ; [pp+0x30350] Null
    //     0x691188: ldr             x3, [x3, #0x350]
    // 0x69118c: blr             x9
    // 0x691190: ldur            x0, [fp, #-0x18]
    // 0x691194: r16 = Instance__DragDirection
    //     0x691194: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x691198: ldr             x16, [x16, #0x340]
    // 0x69119c: cmp             w0, w16
    // 0x6911a0: b.ne            #0x6911bc
    // 0x6911a4: ldur            d1, [fp, #-0x30]
    // 0x6911a8: ldur            x1, [fp, #-0x28]
    // 0x6911ac: LoadField: d2 = r1->field_7
    //     0x6911ac: ldur            d2, [x1, #7]
    // 0x6911b0: fadd            d3, d1, d2
    // 0x6911b4: mov             v0.16b, v3.16b
    // 0x6911b8: b               #0x6911d0
    // 0x6911bc: ldur            d1, [fp, #-0x30]
    // 0x6911c0: ldur            x1, [fp, #-0x28]
    // 0x6911c4: LoadField: d2 = r1->field_f
    //     0x6911c4: ldur            d2, [x1, #0xf]
    // 0x6911c8: fadd            d3, d1, d2
    // 0x6911cc: mov             v0.16b, v3.16b
    // 0x6911d0: mov             x3, x0
    // 0x6911d4: ldur            x0, [fp, #-0x20]
    // 0x6911d8: ldur            x2, [fp, #-8]
    // 0x6911dc: b               #0x69112c
    // 0x6911e0: ldur            d1, [fp, #-0x30]
    // 0x6911e4: ldur            x0, [fp, #-0x10]
    // 0x6911e8: r16 = LoadInt32Instr(r0)
    //     0x6911e8: sbfx            x16, x0, #1, #0x1f
    // 0x6911ec: scvtf           d2, w16
    // 0x6911f0: fdiv            d0, d1, d2
    // 0x6911f4: LeaveFrame
    //     0x6911f4: mov             SP, fp
    //     0x6911f8: ldp             fp, lr, [SP], #0x10
    // 0x6911fc: ret
    //     0x6911fc: ret             
    // 0x691200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691204: b               #0x691098
    // 0x691208: r0 = StackOverflowSharedWithFPURegs()
    //     0x691208: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x69120c: b               #0x69113c
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x691210, size: 0x1d8
    // 0x691210: EnterFrame
    //     0x691210: stp             fp, lr, [SP, #-0x10]!
    //     0x691214: mov             fp, SP
    // 0x691218: AllocStack(0x30)
    //     0x691218: sub             SP, SP, #0x30
    // 0x69121c: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x69121c: mov             x0, x5
    //     0x691220: stur            x5, [fp, #-0x20]
    //     0x691224: mov             x5, x1
    //     0x691228: mov             x4, x2
    //     0x69122c: stur            x1, [fp, #-0x10]
    //     0x691230: stur            x2, [fp, #-0x18]
    // 0x691234: CheckStackOverflow
    //     0x691234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691238: cmp             SP, x16
    //     0x69123c: b.ls            #0x6913dc
    // 0x691240: r16 = Instance__DragDirection
    //     0x691240: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x691244: ldr             x16, [x16, #0x340]
    // 0x691248: cmp             w4, w16
    // 0x69124c: b.ne            #0x691270
    // 0x691250: d0 = 0.000000
    //     0x691250: eor             v0.16b, v0.16b, v0.16b
    // 0x691254: LoadField: d1 = r3->field_7
    //     0x691254: ldur            d1, [x3, #7]
    // 0x691258: fcmp            d1, d0
    // 0x69125c: r16 = true
    //     0x69125c: add             x16, NULL, #0x20  ; true
    // 0x691260: r17 = false
    //     0x691260: add             x17, NULL, #0x30  ; false
    // 0x691264: csel            x1, x16, x17, gt
    // 0x691268: mov             x6, x1
    // 0x69126c: b               #0x69128c
    // 0x691270: d0 = 0.000000
    //     0x691270: eor             v0.16b, v0.16b, v0.16b
    // 0x691274: LoadField: d1 = r3->field_f
    //     0x691274: ldur            d1, [x3, #0xf]
    // 0x691278: fcmp            d1, d0
    // 0x69127c: r16 = true
    //     0x69127c: add             x16, NULL, #0x20  ; true
    // 0x691280: r17 = false
    //     0x691280: add             x17, NULL, #0x30  ; false
    // 0x691284: csel            x1, x16, x17, gt
    // 0x691288: mov             x6, x1
    // 0x69128c: stur            x6, [fp, #-8]
    // 0x691290: r16 = Instance__DragDirection
    //     0x691290: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x691294: ldr             x16, [x16, #0x340]
    // 0x691298: cmp             w4, w16
    // 0x69129c: b.ne            #0x6912a8
    // 0x6912a0: LoadField: d1 = r3->field_7
    //     0x6912a0: ldur            d1, [x3, #7]
    // 0x6912a4: b               #0x6912ac
    // 0x6912a8: LoadField: d1 = r3->field_f
    //     0x6912a8: ldur            d1, [x3, #0xf]
    // 0x6912ac: mov             x1, x5
    // 0x6912b0: mov             x2, x4
    // 0x6912b4: mov             x3, x6
    // 0x6912b8: stur            d1, [fp, #-0x28]
    // 0x6912bc: r0 = _getMaxSumDeltaPointer()
    //     0x6912bc: bl              #0x69151c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x6912c0: mov             x2, x0
    // 0x6912c4: ldur            x4, [fp, #-0x20]
    // 0x6912c8: r0 = BoxInt64Instr(r4)
    //     0x6912c8: sbfiz           x0, x4, #1, #0x1f
    //     0x6912cc: cmp             x4, x0, asr #1
    //     0x6912d0: b.eq            #0x6912dc
    //     0x6912d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6912d8: stur            x4, [x0, #7]
    // 0x6912dc: cmp             w2, w0
    // 0x6912e0: b.eq            #0x69131c
    // 0x6912e4: and             w16, w2, w0
    // 0x6912e8: branchIfSmi(r16, 0x69132c)
    //     0x6912e8: tbz             w16, #0, #0x69132c
    // 0x6912ec: r16 = LoadClassIdInstr(r2)
    //     0x6912ec: ldur            x16, [x2, #-1]
    //     0x6912f0: ubfx            x16, x16, #0xc, #0x14
    // 0x6912f4: cmp             x16, #0x3d
    // 0x6912f8: b.ne            #0x69132c
    // 0x6912fc: r16 = LoadClassIdInstr(r0)
    //     0x6912fc: ldur            x16, [x0, #-1]
    //     0x691300: ubfx            x16, x16, #0xc, #0x14
    // 0x691304: cmp             x16, #0x3d
    // 0x691308: b.ne            #0x69132c
    // 0x69130c: LoadField: r16 = r2->field_7
    //     0x69130c: ldur            x16, [x2, #7]
    // 0x691310: LoadField: r17 = r0->field_7
    //     0x691310: ldur            x17, [x0, #7]
    // 0x691314: cmp             x16, x17
    // 0x691318: b.ne            #0x69132c
    // 0x69131c: ldur            d0, [fp, #-0x28]
    // 0x691320: LeaveFrame
    //     0x691320: mov             SP, fp
    //     0x691324: ldp             fp, lr, [SP], #0x10
    // 0x691328: ret
    //     0x691328: ret             
    // 0x69132c: ldur            x0, [fp, #-8]
    // 0x691330: cmp             w2, NULL
    // 0x691334: b.eq            #0x6913e4
    // 0x691338: r3 = LoadInt32Instr(r2)
    //     0x691338: sbfx            x3, x2, #1, #0x1f
    //     0x69133c: tbz             w2, #0, #0x691344
    //     0x691340: ldur            x3, [x2, #7]
    // 0x691344: ldur            x1, [fp, #-0x10]
    // 0x691348: ldur            x2, [fp, #-0x18]
    // 0x69134c: mov             x5, x0
    // 0x691350: r0 = _getSumDelta()
    //     0x691350: bl              #0x6913e8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x691354: ldur            x1, [fp, #-0x10]
    // 0x691358: ldur            x2, [fp, #-0x18]
    // 0x69135c: ldur            x3, [fp, #-0x20]
    // 0x691360: ldur            x5, [fp, #-8]
    // 0x691364: stur            d0, [fp, #-0x30]
    // 0x691368: r0 = _getSumDelta()
    //     0x691368: bl              #0x6913e8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x69136c: ldur            x0, [fp, #-8]
    // 0x691370: tbnz            w0, #4, #0x6913a8
    // 0x691374: ldur            d2, [fp, #-0x28]
    // 0x691378: ldur            d1, [fp, #-0x30]
    // 0x69137c: fadd            d3, d0, d2
    // 0x691380: fcmp            d3, d1
    // 0x691384: b.le            #0x691398
    // 0x691388: fsub            d0, d3, d1
    // 0x69138c: LeaveFrame
    //     0x69138c: mov             SP, fp
    //     0x691390: ldp             fp, lr, [SP], #0x10
    // 0x691394: ret
    //     0x691394: ret             
    // 0x691398: d0 = 0.000000
    //     0x691398: eor             v0.16b, v0.16b, v0.16b
    // 0x69139c: LeaveFrame
    //     0x69139c: mov             SP, fp
    //     0x6913a0: ldp             fp, lr, [SP], #0x10
    // 0x6913a4: ret
    //     0x6913a4: ret             
    // 0x6913a8: ldur            d2, [fp, #-0x28]
    // 0x6913ac: ldur            d1, [fp, #-0x30]
    // 0x6913b0: fadd            d3, d0, d2
    // 0x6913b4: fcmp            d1, d3
    // 0x6913b8: b.le            #0x6913cc
    // 0x6913bc: fsub            d0, d3, d1
    // 0x6913c0: LeaveFrame
    //     0x6913c0: mov             SP, fp
    //     0x6913c4: ldp             fp, lr, [SP], #0x10
    // 0x6913c8: ret
    //     0x6913c8: ret             
    // 0x6913cc: d0 = 0.000000
    //     0x6913cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6913d0: LeaveFrame
    //     0x6913d0: mov             SP, fp
    //     0x6913d4: ldp             fp, lr, [SP], #0x10
    // 0x6913d8: ret
    //     0x6913d8: ret             
    // 0x6913dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6913dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6913e0: b               #0x691240
    // 0x6913e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6913e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x6913e8, size: 0x134
    // 0x6913e8: EnterFrame
    //     0x6913e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6913ec: mov             fp, SP
    // 0x6913f0: AllocStack(0x20)
    //     0x6913f0: sub             SP, SP, #0x20
    // 0x6913f4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6913f4: mov             x4, x2
    //     0x6913f8: stur            x2, [fp, #-0x18]
    //     0x6913fc: stur            x5, [fp, #-0x20]
    // 0x691400: CheckStackOverflow
    //     0x691400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691404: cmp             SP, x16
    //     0x691408: b.ls            #0x691510
    // 0x69140c: LoadField: r6 = r1->field_7b
    //     0x69140c: ldur            w6, [x1, #0x7b]
    // 0x691410: DecompressPointer r6
    //     0x691410: add             x6, x6, HEAP, lsl #32
    // 0x691414: stur            x6, [fp, #-0x10]
    // 0x691418: r0 = BoxInt64Instr(r3)
    //     0x691418: sbfiz           x0, x3, #1, #0x1f
    //     0x69141c: cmp             x3, x0, asr #1
    //     0x691420: b.eq            #0x69142c
    //     0x691424: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691428: stur            x3, [x0, #7]
    // 0x69142c: mov             x1, x6
    // 0x691430: mov             x2, x0
    // 0x691434: stur            x0, [fp, #-8]
    // 0x691438: r0 = containsKey()
    //     0x691438: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x69143c: tbz             w0, #4, #0x691450
    // 0x691440: d0 = 0.000000
    //     0x691440: eor             v0.16b, v0.16b, v0.16b
    // 0x691444: LeaveFrame
    //     0x691444: mov             SP, fp
    //     0x691448: ldp             fp, lr, [SP], #0x10
    // 0x69144c: ret
    //     0x69144c: ret             
    // 0x691450: ldur            x0, [fp, #-0x10]
    // 0x691454: mov             x1, x0
    // 0x691458: ldur            x2, [fp, #-8]
    // 0x69145c: r0 = _getValueOrData()
    //     0x69145c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x691460: mov             x1, x0
    // 0x691464: ldur            x0, [fp, #-0x10]
    // 0x691468: LoadField: r2 = r0->field_f
    //     0x691468: ldur            w2, [x0, #0xf]
    // 0x69146c: DecompressPointer r2
    //     0x69146c: add             x2, x2, HEAP, lsl #32
    // 0x691470: cmp             w2, w1
    // 0x691474: b.ne            #0x69147c
    // 0x691478: r1 = Null
    //     0x691478: mov             x1, NULL
    // 0x69147c: ldur            x0, [fp, #-0x20]
    // 0x691480: cmp             w1, NULL
    // 0x691484: b.eq            #0x691518
    // 0x691488: tbnz            w0, #4, #0x6914cc
    // 0x69148c: ldur            x0, [fp, #-0x18]
    // 0x691490: r16 = Instance__DragDirection
    //     0x691490: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x691494: ldr             x16, [x16, #0x348]
    // 0x691498: cmp             w0, w16
    // 0x69149c: b.ne            #0x6914b4
    // 0x6914a0: d1 = 0.000000
    //     0x6914a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6914a4: LoadField: d2 = r1->field_f
    //     0x6914a4: ldur            d2, [x1, #0xf]
    // 0x6914a8: fmax            v3.2d, v2.2d, v1.2d
    // 0x6914ac: mov             v2.16b, v3.16b
    // 0x6914b0: b               #0x6914c4
    // 0x6914b4: d1 = 0.000000
    //     0x6914b4: eor             v1.16b, v1.16b, v1.16b
    // 0x6914b8: LoadField: d2 = r1->field_7
    //     0x6914b8: ldur            d2, [x1, #7]
    // 0x6914bc: fmax            v3.2d, v2.2d, v1.2d
    // 0x6914c0: mov             v2.16b, v3.16b
    // 0x6914c4: mov             v0.16b, v2.16b
    // 0x6914c8: b               #0x691504
    // 0x6914cc: ldur            x0, [fp, #-0x18]
    // 0x6914d0: d1 = 0.000000
    //     0x6914d0: eor             v1.16b, v1.16b, v1.16b
    // 0x6914d4: r16 = Instance__DragDirection
    //     0x6914d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x6914d8: ldr             x16, [x16, #0x348]
    // 0x6914dc: cmp             w0, w16
    // 0x6914e0: b.ne            #0x6914f4
    // 0x6914e4: LoadField: d2 = r1->field_f
    //     0x6914e4: ldur            d2, [x1, #0xf]
    // 0x6914e8: fmin            v3.2d, v2.2d, v1.2d
    // 0x6914ec: mov             v1.16b, v3.16b
    // 0x6914f0: b               #0x691500
    // 0x6914f4: LoadField: d2 = r1->field_7
    //     0x6914f4: ldur            d2, [x1, #7]
    // 0x6914f8: fmin            v3.2d, v2.2d, v1.2d
    // 0x6914fc: mov             v1.16b, v3.16b
    // 0x691500: mov             v0.16b, v1.16b
    // 0x691504: LeaveFrame
    //     0x691504: mov             SP, fp
    //     0x691508: ldp             fp, lr, [SP], #0x10
    // 0x69150c: ret
    //     0x69150c: ret             
    // 0x691510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691514: b               #0x69140c
    // 0x691518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x69151c, size: 0x258
    // 0x69151c: EnterFrame
    //     0x69151c: stp             fp, lr, [SP, #-0x10]!
    //     0x691520: mov             fp, SP
    // 0x691524: AllocStack(0x48)
    //     0x691524: sub             SP, SP, #0x48
    // 0x691528: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x691528: mov             x0, x1
    //     0x69152c: mov             x5, x3
    //     0x691530: stur            x1, [fp, #-0x10]
    //     0x691534: stur            x2, [fp, #-0x18]
    //     0x691538: stur            x3, [fp, #-0x20]
    // 0x69153c: CheckStackOverflow
    //     0x69153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691540: cmp             SP, x16
    //     0x691544: b.ls            #0x691740
    // 0x691548: LoadField: r3 = r0->field_7b
    //     0x691548: ldur            w3, [x0, #0x7b]
    // 0x69154c: DecompressPointer r3
    //     0x69154c: add             x3, x3, HEAP, lsl #32
    // 0x691550: stur            x3, [fp, #-8]
    // 0x691554: LoadField: r1 = r3->field_13
    //     0x691554: ldur            w1, [x3, #0x13]
    // 0x691558: r4 = LoadInt32Instr(r1)
    //     0x691558: sbfx            x4, x1, #1, #0x1f
    // 0x69155c: asr             x1, x4, #1
    // 0x691560: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x691560: ldur            w4, [x3, #0x17]
    // 0x691564: r6 = LoadInt32Instr(r4)
    //     0x691564: sbfx            x6, x4, #1, #0x1f
    // 0x691568: sub             x4, x1, x6
    // 0x69156c: cbnz            x4, #0x691580
    // 0x691570: r0 = Null
    //     0x691570: mov             x0, NULL
    // 0x691574: LeaveFrame
    //     0x691574: mov             SP, fp
    //     0x691578: ldp             fp, lr, [SP], #0x10
    // 0x69157c: ret
    //     0x69157c: ret             
    // 0x691580: LoadField: r1 = r3->field_7
    //     0x691580: ldur            w1, [x3, #7]
    // 0x691584: DecompressPointer r1
    //     0x691584: add             x1, x1, HEAP, lsl #32
    // 0x691588: r0 = _CompactKeysIterable()
    //     0x691588: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x69158c: mov             x1, x0
    // 0x691590: ldur            x0, [fp, #-8]
    // 0x691594: StoreField: r1->field_b = r0
    //     0x691594: stur            w0, [x1, #0xb]
    // 0x691598: r0 = iterator()
    //     0x691598: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x69159c: stur            x0, [fp, #-0x38]
    // 0x6915a0: LoadField: r2 = r0->field_7
    //     0x6915a0: ldur            w2, [x0, #7]
    // 0x6915a4: DecompressPointer r2
    //     0x6915a4: add             x2, x2, HEAP, lsl #32
    // 0x6915a8: stur            x2, [fp, #-0x30]
    // 0x6915ac: ldur            x5, [fp, #-0x20]
    // 0x6915b0: r4 = Null
    //     0x6915b0: mov             x4, NULL
    // 0x6915b4: r3 = Null
    //     0x6915b4: mov             x3, NULL
    // 0x6915b8: stur            x4, [fp, #-8]
    // 0x6915bc: stur            x3, [fp, #-0x28]
    // 0x6915c0: CheckStackOverflow
    //     0x6915c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6915c4: cmp             SP, x16
    //     0x6915c8: b.ls            #0x691748
    // 0x6915cc: mov             x1, x0
    // 0x6915d0: r0 = moveNext()
    //     0x6915d0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6915d4: tbnz            w0, #4, #0x691730
    // 0x6915d8: ldur            x3, [fp, #-0x38]
    // 0x6915dc: LoadField: r4 = r3->field_33
    //     0x6915dc: ldur            w4, [x3, #0x33]
    // 0x6915e0: DecompressPointer r4
    //     0x6915e0: add             x4, x4, HEAP, lsl #32
    // 0x6915e4: stur            x4, [fp, #-0x40]
    // 0x6915e8: cmp             w4, NULL
    // 0x6915ec: b.ne            #0x691620
    // 0x6915f0: mov             x0, x4
    // 0x6915f4: ldur            x2, [fp, #-0x30]
    // 0x6915f8: r1 = Null
    //     0x6915f8: mov             x1, NULL
    // 0x6915fc: cmp             w2, NULL
    // 0x691600: b.eq            #0x691620
    // 0x691604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691604: ldur            w4, [x2, #0x17]
    // 0x691608: DecompressPointer r4
    //     0x691608: add             x4, x4, HEAP, lsl #32
    // 0x69160c: r8 = X0
    //     0x69160c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x691610: LoadField: r9 = r4->field_7
    //     0x691610: ldur            x9, [x4, #7]
    // 0x691614: r3 = Null
    //     0x691614: add             x3, PP, #0x30, lsl #12  ; [pp+0x30360] Null
    //     0x691618: ldr             x3, [x3, #0x360]
    // 0x69161c: blr             x9
    // 0x691620: ldur            x4, [fp, #-8]
    // 0x691624: ldur            x0, [fp, #-0x40]
    // 0x691628: r6 = LoadInt32Instr(r0)
    //     0x691628: sbfx            x6, x0, #1, #0x1f
    //     0x69162c: tbz             w0, #0, #0x691634
    //     0x691630: ldur            x6, [x0, #7]
    // 0x691634: ldur            x1, [fp, #-0x10]
    // 0x691638: ldur            x2, [fp, #-0x18]
    // 0x69163c: mov             x3, x6
    // 0x691640: ldur            x5, [fp, #-0x20]
    // 0x691644: stur            x6, [fp, #-0x48]
    // 0x691648: r0 = _getSumDelta()
    //     0x691648: bl              #0x6913e8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x69164c: ldur            x0, [fp, #-8]
    // 0x691650: cmp             w0, NULL
    // 0x691654: b.ne            #0x691664
    // 0x691658: ldur            x3, [fp, #-0x48]
    // 0x69165c: ldur            x2, [fp, #-0x20]
    // 0x691660: b               #0x6916e0
    // 0x691664: ldur            x2, [fp, #-0x20]
    // 0x691668: tbnz            w2, #4, #0x6916a8
    // 0x69166c: ldur            x3, [fp, #-0x28]
    // 0x691670: cmp             w3, NULL
    // 0x691674: b.eq            #0x691750
    // 0x691678: LoadField: d1 = r3->field_7
    //     0x691678: ldur            d1, [x3, #7]
    // 0x69167c: fcmp            d0, d1
    // 0x691680: b.le            #0x691690
    // 0x691684: ldur            x0, [fp, #-0x48]
    // 0x691688: mov             v1.16b, v0.16b
    // 0x69168c: b               #0x6916a0
    // 0x691690: r1 = LoadInt32Instr(r0)
    //     0x691690: sbfx            x1, x0, #1, #0x1f
    //     0x691694: tbz             w0, #0, #0x69169c
    //     0x691698: ldur            x1, [x0, #7]
    // 0x69169c: mov             x0, x1
    // 0x6916a0: mov             v0.16b, v1.16b
    // 0x6916a4: b               #0x6916dc
    // 0x6916a8: ldur            x3, [fp, #-0x28]
    // 0x6916ac: cmp             w3, NULL
    // 0x6916b0: b.eq            #0x691754
    // 0x6916b4: LoadField: d1 = r3->field_7
    //     0x6916b4: ldur            d1, [x3, #7]
    // 0x6916b8: fcmp            d1, d0
    // 0x6916bc: b.le            #0x6916c8
    // 0x6916c0: ldur            x0, [fp, #-0x48]
    // 0x6916c4: b               #0x6916dc
    // 0x6916c8: r1 = LoadInt32Instr(r0)
    //     0x6916c8: sbfx            x1, x0, #1, #0x1f
    //     0x6916cc: tbz             w0, #0, #0x6916d4
    //     0x6916d0: ldur            x1, [x0, #7]
    // 0x6916d4: mov             x0, x1
    // 0x6916d8: mov             v0.16b, v1.16b
    // 0x6916dc: mov             x3, x0
    // 0x6916e0: r0 = BoxInt64Instr(r3)
    //     0x6916e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6916e4: cmp             x3, x0, asr #1
    //     0x6916e8: b.eq            #0x6916f4
    //     0x6916ec: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x6916f0: stur            x3, [x0, #7]
    // 0x6916f4: r3 = inline_Allocate_Double()
    //     0x6916f4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6916f8: add             x3, x3, #0x10
    //     0x6916fc: cmp             x1, x3
    //     0x691700: b.ls            #0x691758
    //     0x691704: str             x3, [THR, #0x50]  ; THR::top
    //     0x691708: sub             x3, x3, #0xf
    //     0x69170c: movz            x1, #0xe15c
    //     0x691710: movk            x1, #0x3, lsl #16
    //     0x691714: stur            x1, [x3, #-1]
    // 0x691718: StoreField: r3->field_7 = d0
    //     0x691718: stur            d0, [x3, #7]
    // 0x69171c: mov             x4, x0
    // 0x691720: mov             x5, x2
    // 0x691724: ldur            x0, [fp, #-0x38]
    // 0x691728: ldur            x2, [fp, #-0x30]
    // 0x69172c: b               #0x6915b8
    // 0x691730: ldur            x0, [fp, #-8]
    // 0x691734: LeaveFrame
    //     0x691734: mov             SP, fp
    //     0x691738: ldp             fp, lr, [SP], #0x10
    // 0x69173c: ret
    //     0x69173c: ret             
    // 0x691740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691744: b               #0x691548
    // 0x691748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69174c: b               #0x6915cc
    // 0x691750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x691750: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x691754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x691754: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x691758: SaveReg d0
    //     0x691758: str             q0, [SP, #-0x10]!
    // 0x69175c: stp             x0, x2, [SP, #-0x10]!
    // 0x691760: r0 = AllocateDouble()
    //     0x691760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691764: mov             x3, x0
    // 0x691768: ldp             x0, x2, [SP], #0x10
    // 0x69176c: RestoreReg d0
    //     0x69176c: ldr             q0, [SP], #0x10
    // 0x691770: b               #0x691718
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6989c4, size: 0x4c
    // 0x6989c4: EnterFrame
    //     0x6989c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6989c8: mov             fp, SP
    // 0x6989cc: AllocStack(0x8)
    //     0x6989cc: sub             SP, SP, #8
    // 0x6989d0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6989d0: mov             x0, x1
    //     0x6989d4: stur            x1, [fp, #-8]
    // 0x6989d8: CheckStackOverflow
    //     0x6989d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6989dc: cmp             SP, x16
    //     0x6989e0: b.ls            #0x698a08
    // 0x6989e4: LoadField: r1 = r0->field_77
    //     0x6989e4: ldur            w1, [x0, #0x77]
    // 0x6989e8: DecompressPointer r1
    //     0x6989e8: add             x1, x1, HEAP, lsl #32
    // 0x6989ec: r0 = clear()
    //     0x6989ec: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6989f0: ldur            x1, [fp, #-8]
    // 0x6989f4: r0 = dispose()
    //     0x6989f4: bl              #0x698a58  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x6989f8: r0 = Null
    //     0x6989f8: mov             x0, NULL
    // 0x6989fc: LeaveFrame
    //     0x6989fc: mov             SP, fp
    //     0x698a00: ldp             fp, lr, [SP], #0x10
    // 0x698a04: ret
    //     0x698a04: ret             
    // 0x698a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698a0c: b               #0x6989e4
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x6a5444, size: 0x140
    // 0x6a5444: EnterFrame
    //     0x6a5444: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5448: mov             fp, SP
    // 0x6a544c: AllocStack(0x20)
    //     0x6a544c: sub             SP, SP, #0x20
    // 0x6a5450: r5 = Instance__DragState
    //     0x6a5450: add             x5, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!_DragState@b5f501
    //     0x6a5454: ldr             x5, [x5, #0x308]
    // 0x6a5458: r4 = Sentinel
    //     0x6a5458: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a545c: r3 = false
    //     0x6a545c: add             x3, NULL, #0x30  ; false
    // 0x6a5460: r0 = Instance_Offset
    //     0x6a5460: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6a5464: stur            x1, [fp, #-8]
    // 0x6a5468: mov             x16, x2
    // 0x6a546c: mov             x2, x1
    // 0x6a5470: mov             x1, x16
    // 0x6a5474: stur            x1, [fp, #-0x10]
    // 0x6a5478: CheckStackOverflow
    //     0x6a5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a547c: cmp             SP, x16
    //     0x6a5480: b.ls            #0x6a557c
    // 0x6a5484: StoreField: r2->field_53 = r5
    //     0x6a5484: stur            w5, [x2, #0x53]
    // 0x6a5488: StoreField: r2->field_57 = r4
    //     0x6a5488: stur            w4, [x2, #0x57]
    // 0x6a548c: StoreField: r2->field_5b = r4
    //     0x6a548c: stur            w4, [x2, #0x5b]
    // 0x6a5490: StoreField: r2->field_5f = r4
    //     0x6a5490: stur            w4, [x2, #0x5f]
    // 0x6a5494: StoreField: r2->field_6f = r4
    //     0x6a5494: stur            w4, [x2, #0x6f]
    // 0x6a5498: StoreField: r2->field_73 = r3
    //     0x6a5498: stur            w3, [x2, #0x73]
    // 0x6a549c: StoreField: r2->field_83 = r0
    //     0x6a549c: stur            w0, [x2, #0x83]
    // 0x6a54a0: r16 = <int, VelocityTracker>
    //     0x6a54a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20310] TypeArguments: <int, VelocityTracker>
    //     0x6a54a4: ldr             x16, [x16, #0x310]
    // 0x6a54a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a54ac: stp             lr, x16, [SP]
    // 0x6a54b0: r0 = Map._fromLiteral()
    //     0x6a54b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a54b4: ldur            x1, [fp, #-8]
    // 0x6a54b8: StoreField: r1->field_77 = r0
    //     0x6a54b8: stur            w0, [x1, #0x77]
    //     0x6a54bc: ldurb           w16, [x1, #-1]
    //     0x6a54c0: ldurb           w17, [x0, #-1]
    //     0x6a54c4: and             x16, x17, x16, lsr #2
    //     0x6a54c8: tst             x16, HEAP, lsr #32
    //     0x6a54cc: b.eq            #0x6a54d4
    //     0x6a54d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a54d4: r16 = <int, Offset>
    //     0x6a54d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20318] TypeArguments: <int, Offset>
    //     0x6a54d8: ldr             x16, [x16, #0x318]
    // 0x6a54dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a54e0: stp             lr, x16, [SP]
    // 0x6a54e4: r0 = Map._fromLiteral()
    //     0x6a54e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a54e8: ldur            x3, [fp, #-8]
    // 0x6a54ec: StoreField: r3->field_7b = r0
    //     0x6a54ec: stur            w0, [x3, #0x7b]
    //     0x6a54f0: ldurb           w16, [x3, #-1]
    //     0x6a54f4: ldurb           w17, [x0, #-1]
    //     0x6a54f8: and             x16, x17, x16, lsr #2
    //     0x6a54fc: tst             x16, HEAP, lsr #32
    //     0x6a5500: b.eq            #0x6a5508
    //     0x6a5504: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a5508: r1 = <int>
    //     0x6a5508: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6a550c: r2 = 0
    //     0x6a550c: movz            x2, #0
    // 0x6a5510: r0 = _GrowableList()
    //     0x6a5510: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a5514: ldur            x1, [fp, #-8]
    // 0x6a5518: StoreField: r1->field_87 = r0
    //     0x6a5518: stur            w0, [x1, #0x87]
    //     0x6a551c: ldurb           w16, [x1, #-1]
    //     0x6a5520: ldurb           w17, [x0, #-1]
    //     0x6a5524: and             x16, x17, x16, lsr #2
    //     0x6a5528: tst             x16, HEAP, lsr #32
    //     0x6a552c: b.eq            #0x6a5534
    //     0x6a5530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a5534: r0 = Instance_DragStartBehavior
    //     0x6a5534: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x6a5538: StoreField: r1->field_23 = r0
    //     0x6a5538: stur            w0, [x1, #0x23]
    // 0x6a553c: r0 = Instance_MultitouchDragStrategy
    //     0x6a553c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20320] Obj!MultitouchDragStrategy@b5f441
    //     0x6a5540: ldr             x0, [x0, #0x320]
    // 0x6a5544: StoreField: r1->field_27 = r0
    //     0x6a5544: stur            w0, [x1, #0x27]
    // 0x6a5548: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@119099969': static.
    //     0x6a5548: add             x0, PP, #0x20, lsl #12  ; [pp+0x20328] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@119099969': static. (0x1853a46559c)
    //     0x6a554c: ldr             x0, [x0, #0x328]
    // 0x6a5550: StoreField: r1->field_4f = r0
    //     0x6a5550: stur            w0, [x1, #0x4f]
    // 0x6a5554: r0 = false
    //     0x6a5554: add             x0, NULL, #0x30  ; false
    // 0x6a5558: StoreField: r1->field_4b = r0
    //     0x6a5558: stur            w0, [x1, #0x4b]
    // 0x6a555c: ldur            x3, [fp, #-0x10]
    // 0x6a5560: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@119099969': static.
    //     0x6a5560: add             x2, PP, #0x20, lsl #12  ; [pp+0x20330] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@119099969': static. (0x1853a465584)
    //     0x6a5564: ldr             x2, [x2, #0x330]
    // 0x6a5568: r0 = OneSequenceGestureRecognizer()
    //     0x6a5568: bl              #0x5bf868  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x6a556c: r0 = Null
    //     0x6a556c: mov             x0, NULL
    // 0x6a5570: LeaveFrame
    //     0x6a5570: mov             SP, fp
    //     0x6a5574: ldp             fp, lr, [SP], #0x10
    // 0x6a5578: ret
    //     0x6a5578: ret             
    // 0x6a557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a557c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5580: b               #0x6a5484
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x6a5584, size: 0x18
    // 0x6a5584: ldr             x1, [SP]
    // 0x6a5588: cmp             w1, #2
    // 0x6a558c: r16 = true
    //     0x6a558c: add             x16, NULL, #0x20  ; true
    // 0x6a5590: r17 = false
    //     0x6a5590: add             x17, NULL, #0x30  ; false
    // 0x6a5594: csel            x0, x16, x17, eq
    // 0x6a5598: ret
    //     0x6a5598: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x6a559c, size: 0x30
    // 0x6a559c: EnterFrame
    //     0x6a559c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a55a0: mov             fp, SP
    // 0x6a55a4: CheckStackOverflow
    //     0x6a55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a55a8: cmp             SP, x16
    //     0x6a55ac: b.ls            #0x6a55c4
    // 0x6a55b0: ldr             x1, [fp, #0x10]
    // 0x6a55b4: r0 = _defaultBuilder()
    //     0x6a55b4: bl              #0x6a55cc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x6a55b8: LeaveFrame
    //     0x6a55b8: mov             SP, fp
    //     0x6a55bc: ldp             fp, lr, [SP], #0x10
    // 0x6a55c0: ret
    //     0x6a55c0: ret             
    // 0x6a55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a55c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a55c8: b               #0x6a55b0
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x6a55cc, size: 0x74
    // 0x6a55cc: EnterFrame
    //     0x6a55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a55d0: mov             fp, SP
    // 0x6a55d4: AllocStack(0x10)
    //     0x6a55d4: sub             SP, SP, #0x10
    // 0x6a55d8: CheckStackOverflow
    //     0x6a55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a55dc: cmp             SP, x16
    //     0x6a55e0: b.ls            #0x6a5638
    // 0x6a55e4: r0 = LoadClassIdInstr(r1)
    //     0x6a55e4: ldur            x0, [x1, #-1]
    //     0x6a55e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a55ec: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6a55ec: add             lr, x0, #0xe38
    //     0x6a55f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a55f4: blr             lr
    // 0x6a55f8: stur            x0, [fp, #-8]
    // 0x6a55fc: r0 = VelocityTracker()
    //     0x6a55fc: bl              #0x6a5664  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x6a5600: stur            x0, [fp, #-0x10]
    // 0x6a5604: StoreField: r0->field_13 = rZR
    //     0x6a5604: stur            xzr, [x0, #0x13]
    // 0x6a5608: r1 = <_PointAtTime?>
    //     0x6a5608: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] TypeArguments: <_PointAtTime?>
    //     0x6a560c: ldr             x1, [x1, #0x338]
    // 0x6a5610: r2 = 40
    //     0x6a5610: movz            x2, #0x28
    // 0x6a5614: r0 = AllocateArray()
    //     0x6a5614: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6a5618: mov             x1, x0
    // 0x6a561c: ldur            x0, [fp, #-0x10]
    // 0x6a5620: StoreField: r0->field_f = r1
    //     0x6a5620: stur            w1, [x0, #0xf]
    // 0x6a5624: ldur            x1, [fp, #-8]
    // 0x6a5628: StoreField: r0->field_7 = r1
    //     0x6a5628: stur            w1, [x0, #7]
    // 0x6a562c: LeaveFrame
    //     0x6a562c: mov             SP, fp
    //     0x6a5630: ldp             fp, lr, [SP], #0x10
    // 0x6a5634: ret
    //     0x6a5634: ret             
    // 0x6a5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a563c: b               #0x6a55e4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x9b1bac, size: 0x120
    // 0x9b1bac: EnterFrame
    //     0x9b1bac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1bb0: mov             fp, SP
    // 0x9b1bb4: AllocStack(0x20)
    //     0x9b1bb4: sub             SP, SP, #0x20
    // 0x9b1bb8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9b1bb8: mov             x0, x1
    //     0x9b1bbc: stur            x1, [fp, #-0x18]
    //     0x9b1bc0: stur            x2, [fp, #-0x20]
    // 0x9b1bc4: CheckStackOverflow
    //     0x9b1bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1bc8: cmp             SP, x16
    //     0x9b1bcc: b.ls            #0x9b1cc4
    // 0x9b1bd0: LoadField: r3 = r0->field_87
    //     0x9b1bd0: ldur            w3, [x0, #0x87]
    // 0x9b1bd4: DecompressPointer r3
    //     0x9b1bd4: add             x3, x3, HEAP, lsl #32
    // 0x9b1bd8: stur            x3, [fp, #-0x10]
    // 0x9b1bdc: LoadField: r1 = r3->field_b
    //     0x9b1bdc: ldur            w1, [x3, #0xb]
    // 0x9b1be0: LoadField: r4 = r3->field_f
    //     0x9b1be0: ldur            w4, [x3, #0xf]
    // 0x9b1be4: DecompressPointer r4
    //     0x9b1be4: add             x4, x4, HEAP, lsl #32
    // 0x9b1be8: LoadField: r5 = r4->field_b
    //     0x9b1be8: ldur            w5, [x4, #0xb]
    // 0x9b1bec: r4 = LoadInt32Instr(r1)
    //     0x9b1bec: sbfx            x4, x1, #1, #0x1f
    // 0x9b1bf0: stur            x4, [fp, #-8]
    // 0x9b1bf4: r1 = LoadInt32Instr(r5)
    //     0x9b1bf4: sbfx            x1, x5, #1, #0x1f
    // 0x9b1bf8: cmp             x4, x1
    // 0x9b1bfc: b.ne            #0x9b1c08
    // 0x9b1c00: mov             x1, x3
    // 0x9b1c04: r0 = _growToNextCapacity()
    //     0x9b1c04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b1c08: ldur            x3, [fp, #-0x18]
    // 0x9b1c0c: ldur            x2, [fp, #-0x20]
    // 0x9b1c10: ldur            x0, [fp, #-0x10]
    // 0x9b1c14: ldur            x4, [fp, #-8]
    // 0x9b1c18: add             x1, x4, #1
    // 0x9b1c1c: lsl             x5, x1, #1
    // 0x9b1c20: StoreField: r0->field_b = r5
    //     0x9b1c20: stur            w5, [x0, #0xb]
    // 0x9b1c24: LoadField: r5 = r0->field_f
    //     0x9b1c24: ldur            w5, [x0, #0xf]
    // 0x9b1c28: DecompressPointer r5
    //     0x9b1c28: add             x5, x5, HEAP, lsl #32
    // 0x9b1c2c: r0 = BoxInt64Instr(r2)
    //     0x9b1c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b1c30: cmp             x2, x0, asr #1
    //     0x9b1c34: b.eq            #0x9b1c40
    //     0x9b1c38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1c3c: stur            x2, [x0, #7]
    // 0x9b1c40: mov             x1, x5
    // 0x9b1c44: mov             x5, x0
    // 0x9b1c48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b1c48: add             x25, x1, x4, lsl #2
    //     0x9b1c4c: add             x25, x25, #0xf
    //     0x9b1c50: str             w0, [x25]
    //     0x9b1c54: tbz             w0, #0, #0x9b1c70
    //     0x9b1c58: ldurb           w16, [x1, #-1]
    //     0x9b1c5c: ldurb           w17, [x0, #-1]
    //     0x9b1c60: and             x16, x17, x16, lsr #2
    //     0x9b1c64: tst             x16, HEAP, lsr #32
    //     0x9b1c68: b.eq            #0x9b1c70
    //     0x9b1c6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9b1c70: mov             x0, x5
    // 0x9b1c74: StoreField: r3->field_8b = r0
    //     0x9b1c74: stur            w0, [x3, #0x8b]
    //     0x9b1c78: tbz             w0, #0, #0x9b1c94
    //     0x9b1c7c: ldurb           w16, [x3, #-1]
    //     0x9b1c80: ldurb           w17, [x0, #-1]
    //     0x9b1c84: and             x16, x17, x16, lsr #2
    //     0x9b1c88: tst             x16, HEAP, lsr #32
    //     0x9b1c8c: b.eq            #0x9b1c94
    //     0x9b1c90: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9b1c94: LoadField: r0 = r3->field_4b
    //     0x9b1c94: ldur            w0, [x3, #0x4b]
    // 0x9b1c98: DecompressPointer r0
    //     0x9b1c98: add             x0, x0, HEAP, lsl #32
    // 0x9b1c9c: tbnz            w0, #4, #0x9b1cac
    // 0x9b1ca0: LoadField: r0 = r3->field_73
    //     0x9b1ca0: ldur            w0, [x3, #0x73]
    // 0x9b1ca4: DecompressPointer r0
    //     0x9b1ca4: add             x0, x0, HEAP, lsl #32
    // 0x9b1ca8: tbnz            w0, #4, #0x9b1cb4
    // 0x9b1cac: mov             x1, x3
    // 0x9b1cb0: r0 = _checkDrag()
    //     0x9b1cb0: bl              #0x69096c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x9b1cb4: r0 = Null
    //     0x9b1cb4: mov             x0, NULL
    // 0x9b1cb8: LeaveFrame
    //     0x9b1cb8: mov             SP, fp
    //     0x9b1cbc: ldp             fp, lr, [SP], #0x10
    // 0x9b1cc0: ret
    //     0x9b1cc0: ret             
    // 0x9b1cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1cc8: b               #0x9b1bd0
  }
}

// class id: 3143, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x97b50c, size: 0xc0
    // 0x97b50c: d0 = 0.000000
    //     0x97b50c: eor             v0.16b, v0.16b, v0.16b
    // 0x97b510: LoadField: r3 = r1->field_6f
    //     0x97b510: ldur            w3, [x1, #0x6f]
    // 0x97b514: DecompressPointer r3
    //     0x97b514: add             x3, x3, HEAP, lsl #32
    // 0x97b518: r16 = Sentinel
    //     0x97b518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97b51c: cmp             w3, w16
    // 0x97b520: b.eq            #0x97b5b8
    // 0x97b524: LoadField: d1 = r3->field_7
    //     0x97b524: ldur            d1, [x3, #7]
    // 0x97b528: fcmp            d1, d0
    // 0x97b52c: b.ne            #0x97b538
    // 0x97b530: d0 = 0.000000
    //     0x97b530: eor             v0.16b, v0.16b, v0.16b
    // 0x97b534: b               #0x97b54c
    // 0x97b538: fcmp            d0, d1
    // 0x97b53c: b.le            #0x97b548
    // 0x97b540: fneg            d0, d1
    // 0x97b544: b               #0x97b54c
    // 0x97b548: mov             v0.16b, v1.16b
    // 0x97b54c: LoadField: r3 = r1->field_7
    //     0x97b54c: ldur            w3, [x1, #7]
    // 0x97b550: DecompressPointer r3
    //     0x97b550: add             x3, x3, HEAP, lsl #32
    // 0x97b554: LoadField: r1 = r2->field_7
    //     0x97b554: ldur            x1, [x2, #7]
    // 0x97b558: cmp             x1, #2
    // 0x97b55c: b.gt            #0x97b578
    // 0x97b560: cmp             x1, #1
    // 0x97b564: b.gt            #0x97b578
    // 0x97b568: cmp             x1, #0
    // 0x97b56c: b.le            #0x97b578
    // 0x97b570: d1 = 1.000000
    //     0x97b570: fmov            d1, #1.00000000
    // 0x97b574: b               #0x97b5a4
    // 0x97b578: cmp             w3, NULL
    // 0x97b57c: b.ne            #0x97b588
    // 0x97b580: r1 = Null
    //     0x97b580: mov             x1, NULL
    // 0x97b584: b               #0x97b590
    // 0x97b588: LoadField: r1 = r3->field_7
    //     0x97b588: ldur            w1, [x3, #7]
    // 0x97b58c: DecompressPointer r1
    //     0x97b58c: add             x1, x1, HEAP, lsl #32
    // 0x97b590: cmp             w1, NULL
    // 0x97b594: b.ne            #0x97b5a0
    // 0x97b598: d1 = 18.000000
    //     0x97b598: fmov            d1, #18.00000000
    // 0x97b59c: b               #0x97b5a4
    // 0x97b5a0: LoadField: d1 = r1->field_7
    //     0x97b5a0: ldur            d1, [x1, #7]
    // 0x97b5a4: fcmp            d0, d1
    // 0x97b5a8: r16 = true
    //     0x97b5a8: add             x16, NULL, #0x20  ; true
    // 0x97b5ac: r17 = false
    //     0x97b5ac: add             x17, NULL, #0x30  ; false
    // 0x97b5b0: csel            x0, x16, x17, gt
    // 0x97b5b4: ret
    //     0x97b5b4: ret             
    // 0x97b5b8: EnterFrame
    //     0x97b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97b5bc: mov             fp, SP
    // 0x97b5c0: r9 = _globalDistanceMoved
    //     0x97b5c0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30338] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0x97b5c4: ldr             x9, [x9, #0x338]
    // 0x97b5c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x97b5c8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x97b5d8, size: 0xc
    // 0x97b5d8: r0 = Instance__DragDirection
    //     0x97b5d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!_DragDirection@b5f4c1
    //     0x97b5dc: ldr             x0, [x0, #0x340]
    // 0x97b5e0: ret
    //     0x97b5e0: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x9d658c, size: 0x174
    // 0x9d658c: EnterFrame
    //     0x9d658c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6590: mov             fp, SP
    // 0x9d6594: AllocStack(0x20)
    //     0x9d6594: sub             SP, SP, #0x20
    // 0x9d6598: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9d6598: mov             x4, x1
    //     0x9d659c: mov             x0, x2
    //     0x9d65a0: stur            x1, [fp, #-8]
    //     0x9d65a4: stur            x2, [fp, #-0x10]
    // 0x9d65a8: CheckStackOverflow
    //     0x9d65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d65ac: cmp             SP, x16
    //     0x9d65b0: b.ls            #0x9d66d0
    // 0x9d65b4: mov             x1, x4
    // 0x9d65b8: mov             x2, x0
    // 0x9d65bc: r0 = isFlingGesture()
    //     0x9d65bc: bl              #0x9d6700  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x9d65c0: tbz             w0, #4, #0x9d65d4
    // 0x9d65c4: r0 = Null
    //     0x9d65c4: mov             x0, NULL
    // 0x9d65c8: LeaveFrame
    //     0x9d65c8: mov             SP, fp
    //     0x9d65cc: ldp             fp, lr, [SP], #0x10
    // 0x9d65d0: ret
    //     0x9d65d0: ret             
    // 0x9d65d4: ldur            x0, [fp, #-8]
    // 0x9d65d8: LoadField: r1 = r0->field_47
    //     0x9d65d8: ldur            w1, [x0, #0x47]
    // 0x9d65dc: DecompressPointer r1
    //     0x9d65dc: add             x1, x1, HEAP, lsl #32
    // 0x9d65e0: cmp             w1, NULL
    // 0x9d65e4: b.ne            #0x9d65f4
    // 0x9d65e8: d0 = 8000.000000
    //     0x9d65e8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35548] IMM: double(8000) from 0x40bf400000000000
    //     0x9d65ec: ldr             d0, [x17, #0x548]
    // 0x9d65f0: b               #0x9d65f8
    // 0x9d65f4: LoadField: d0 = r1->field_7
    //     0x9d65f4: ldur            d0, [x1, #7]
    // 0x9d65f8: ldur            x1, [fp, #-0x10]
    // 0x9d65fc: LoadField: r2 = r1->field_7
    //     0x9d65fc: ldur            w2, [x1, #7]
    // 0x9d6600: DecompressPointer r2
    //     0x9d6600: add             x2, x2, HEAP, lsl #32
    // 0x9d6604: LoadField: d1 = r2->field_7
    //     0x9d6604: ldur            d1, [x2, #7]
    // 0x9d6608: fneg            d2, d0
    // 0x9d660c: fcmp            d2, d1
    // 0x9d6610: b.le            #0x9d661c
    // 0x9d6614: mov             v0.16b, v2.16b
    // 0x9d6618: b               #0x9d6630
    // 0x9d661c: fcmp            d1, d0
    // 0x9d6620: b.gt            #0x9d6630
    // 0x9d6624: fcmp            d1, d1
    // 0x9d6628: b.vs            #0x9d6630
    // 0x9d662c: mov             v0.16b, v1.16b
    // 0x9d6630: stur            d0, [fp, #-0x20]
    // 0x9d6634: r0 = Offset()
    //     0x9d6634: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d6638: ldur            d0, [fp, #-0x20]
    // 0x9d663c: stur            x0, [fp, #-0x10]
    // 0x9d6640: StoreField: r0->field_7 = d0
    //     0x9d6640: stur            d0, [x0, #7]
    // 0x9d6644: StoreField: r0->field_f = rZR
    //     0x9d6644: stur            xzr, [x0, #0xf]
    // 0x9d6648: r0 = Velocity()
    //     0x9d6648: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9d664c: mov             x1, x0
    // 0x9d6650: ldur            x0, [fp, #-0x10]
    // 0x9d6654: stur            x1, [fp, #-0x18]
    // 0x9d6658: StoreField: r1->field_7 = r0
    //     0x9d6658: stur            w0, [x1, #7]
    // 0x9d665c: ldur            x0, [fp, #-8]
    // 0x9d6660: LoadField: r2 = r0->field_5f
    //     0x9d6660: ldur            w2, [x0, #0x5f]
    // 0x9d6664: DecompressPointer r2
    //     0x9d6664: add             x2, x2, HEAP, lsl #32
    // 0x9d6668: r16 = Sentinel
    //     0x9d6668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d666c: cmp             w2, w16
    // 0x9d6670: b.eq            #0x9d66d8
    // 0x9d6674: LoadField: r0 = r2->field_b
    //     0x9d6674: ldur            w0, [x2, #0xb]
    // 0x9d6678: DecompressPointer r0
    //     0x9d6678: add             x0, x0, HEAP, lsl #32
    // 0x9d667c: stur            x0, [fp, #-8]
    // 0x9d6680: r0 = DragEndDetails()
    //     0x9d6680: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x9d6684: ldur            x1, [fp, #-0x18]
    // 0x9d6688: StoreField: r0->field_7 = r1
    //     0x9d6688: stur            w1, [x0, #7]
    // 0x9d668c: ldur            d0, [fp, #-0x20]
    // 0x9d6690: r1 = inline_Allocate_Double()
    //     0x9d6690: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d6694: add             x1, x1, #0x10
    //     0x9d6698: cmp             x2, x1
    //     0x9d669c: b.ls            #0x9d66e4
    //     0x9d66a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d66a4: sub             x1, x1, #0xf
    //     0x9d66a8: movz            x2, #0xe15c
    //     0x9d66ac: movk            x2, #0x3, lsl #16
    //     0x9d66b0: stur            x2, [x1, #-1]
    // 0x9d66b4: StoreField: r1->field_7 = d0
    //     0x9d66b4: stur            d0, [x1, #7]
    // 0x9d66b8: StoreField: r0->field_b = r1
    //     0x9d66b8: stur            w1, [x0, #0xb]
    // 0x9d66bc: ldur            x1, [fp, #-8]
    // 0x9d66c0: StoreField: r0->field_f = r1
    //     0x9d66c0: stur            w1, [x0, #0xf]
    // 0x9d66c4: LeaveFrame
    //     0x9d66c4: mov             SP, fp
    //     0x9d66c8: ldp             fp, lr, [SP], #0x10
    // 0x9d66cc: ret
    //     0x9d66cc: ret             
    // 0x9d66d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d66d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d66d4: b               #0x9d65b4
    // 0x9d66d8: r9 = _lastPosition
    //     0x9d66d8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30378] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0x9d66dc: ldr             x9, [x9, #0x378]
    // 0x9d66e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d66e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d66e4: SaveReg d0
    //     0x9d66e4: str             q0, [SP, #-0x10]!
    // 0x9d66e8: SaveReg r0
    //     0x9d66e8: str             x0, [SP, #-8]!
    // 0x9d66ec: r0 = AllocateDouble()
    //     0x9d66ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d66f0: mov             x1, x0
    // 0x9d66f4: RestoreReg r0
    //     0x9d66f4: ldr             x0, [SP], #8
    // 0x9d66f8: RestoreReg d0
    //     0x9d66f8: ldr             q0, [SP], #0x10
    // 0x9d66fc: b               #0x9d66b4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x9d6700, size: 0x11c
    // 0x9d6700: LoadField: r4 = r1->field_43
    //     0x9d6700: ldur            w4, [x1, #0x43]
    // 0x9d6704: DecompressPointer r4
    //     0x9d6704: add             x4, x4, HEAP, lsl #32
    // 0x9d6708: cmp             w4, NULL
    // 0x9d670c: b.ne            #0x9d671c
    // 0x9d6710: d0 = 50.000000
    //     0x9d6710: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x9d6714: ldr             d0, [x17, #0xde8]
    // 0x9d6718: b               #0x9d6720
    // 0x9d671c: LoadField: d0 = r4->field_7
    //     0x9d671c: ldur            d0, [x4, #7]
    // 0x9d6720: LoadField: r4 = r1->field_3f
    //     0x9d6720: ldur            w4, [x1, #0x3f]
    // 0x9d6724: DecompressPointer r4
    //     0x9d6724: add             x4, x4, HEAP, lsl #32
    // 0x9d6728: cmp             w4, NULL
    // 0x9d672c: b.ne            #0x9d6790
    // 0x9d6730: LoadField: r5 = r1->field_7
    //     0x9d6730: ldur            w5, [x1, #7]
    // 0x9d6734: DecompressPointer r5
    //     0x9d6734: add             x5, x5, HEAP, lsl #32
    // 0x9d6738: LoadField: r1 = r3->field_7
    //     0x9d6738: ldur            x1, [x3, #7]
    // 0x9d673c: cmp             x1, #2
    // 0x9d6740: b.gt            #0x9d675c
    // 0x9d6744: cmp             x1, #1
    // 0x9d6748: b.gt            #0x9d675c
    // 0x9d674c: cmp             x1, #0
    // 0x9d6750: b.le            #0x9d675c
    // 0x9d6754: d1 = 1.000000
    //     0x9d6754: fmov            d1, #1.00000000
    // 0x9d6758: b               #0x9d6788
    // 0x9d675c: cmp             w5, NULL
    // 0x9d6760: b.ne            #0x9d676c
    // 0x9d6764: r1 = Null
    //     0x9d6764: mov             x1, NULL
    // 0x9d6768: b               #0x9d6774
    // 0x9d676c: LoadField: r1 = r5->field_7
    //     0x9d676c: ldur            w1, [x5, #7]
    // 0x9d6770: DecompressPointer r1
    //     0x9d6770: add             x1, x1, HEAP, lsl #32
    // 0x9d6774: cmp             w1, NULL
    // 0x9d6778: b.ne            #0x9d6784
    // 0x9d677c: d1 = 18.000000
    //     0x9d677c: fmov            d1, #18.00000000
    // 0x9d6780: b               #0x9d6788
    // 0x9d6784: LoadField: d1 = r1->field_7
    //     0x9d6784: ldur            d1, [x1, #7]
    // 0x9d6788: mov             v2.16b, v1.16b
    // 0x9d678c: b               #0x9d6798
    // 0x9d6790: LoadField: d1 = r4->field_7
    //     0x9d6790: ldur            d1, [x4, #7]
    // 0x9d6794: mov             v2.16b, v1.16b
    // 0x9d6798: d1 = 0.000000
    //     0x9d6798: eor             v1.16b, v1.16b, v1.16b
    // 0x9d679c: LoadField: r1 = r2->field_7
    //     0x9d679c: ldur            w1, [x2, #7]
    // 0x9d67a0: DecompressPointer r1
    //     0x9d67a0: add             x1, x1, HEAP, lsl #32
    // 0x9d67a4: LoadField: d3 = r1->field_7
    //     0x9d67a4: ldur            d3, [x1, #7]
    // 0x9d67a8: fcmp            d3, d1
    // 0x9d67ac: b.ne            #0x9d67b8
    // 0x9d67b0: d3 = 0.000000
    //     0x9d67b0: eor             v3.16b, v3.16b, v3.16b
    // 0x9d67b4: b               #0x9d67c8
    // 0x9d67b8: fcmp            d1, d3
    // 0x9d67bc: b.le            #0x9d67c8
    // 0x9d67c0: fneg            d4, d3
    // 0x9d67c4: mov             v3.16b, v4.16b
    // 0x9d67c8: fcmp            d3, d0
    // 0x9d67cc: b.le            #0x9d6814
    // 0x9d67d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d67d0: ldur            w1, [x2, #0x17]
    // 0x9d67d4: DecompressPointer r1
    //     0x9d67d4: add             x1, x1, HEAP, lsl #32
    // 0x9d67d8: LoadField: d0 = r1->field_7
    //     0x9d67d8: ldur            d0, [x1, #7]
    // 0x9d67dc: fcmp            d0, d1
    // 0x9d67e0: b.ne            #0x9d67ec
    // 0x9d67e4: d0 = 0.000000
    //     0x9d67e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d67e8: b               #0x9d67fc
    // 0x9d67ec: fcmp            d1, d0
    // 0x9d67f0: b.le            #0x9d67fc
    // 0x9d67f4: fneg            d1, d0
    // 0x9d67f8: mov             v0.16b, v1.16b
    // 0x9d67fc: fcmp            d0, d2
    // 0x9d6800: r16 = true
    //     0x9d6800: add             x16, NULL, #0x20  ; true
    // 0x9d6804: r17 = false
    //     0x9d6804: add             x17, NULL, #0x30  ; false
    // 0x9d6808: csel            x1, x16, x17, gt
    // 0x9d680c: mov             x0, x1
    // 0x9d6810: b               #0x9d6818
    // 0x9d6814: r0 = false
    //     0x9d6814: add             x0, NULL, #0x30  ; false
    // 0x9d6818: ret
    //     0x9d6818: ret             
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xaa2434, size: 0x30
    // 0xaa2434: EnterFrame
    //     0xaa2434: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2438: mov             fp, SP
    // 0xaa243c: AllocStack(0x8)
    //     0xaa243c: sub             SP, SP, #8
    // 0xaa2440: LoadField: d0 = r2->field_7
    //     0xaa2440: ldur            d0, [x2, #7]
    // 0xaa2444: stur            d0, [fp, #-8]
    // 0xaa2448: r0 = Offset()
    //     0xaa2448: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa244c: ldur            d0, [fp, #-8]
    // 0xaa2450: StoreField: r0->field_7 = d0
    //     0xaa2450: stur            d0, [x0, #7]
    // 0xaa2454: StoreField: r0->field_f = rZR
    //     0xaa2454: stur            xzr, [x0, #0xf]
    // 0xaa2458: LeaveFrame
    //     0xaa2458: mov             SP, fp
    //     0xaa245c: ldp             fp, lr, [SP], #0x10
    // 0xaa2460: ret
    //     0xaa2460: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xaa3ba4, size: 0x50
    // 0xaa3ba4: EnterFrame
    //     0xaa3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3ba8: mov             fp, SP
    // 0xaa3bac: LoadField: d0 = r2->field_7
    //     0xaa3bac: ldur            d0, [x2, #7]
    // 0xaa3bb0: r0 = inline_Allocate_Double()
    //     0xaa3bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa3bb4: add             x0, x0, #0x10
    //     0xaa3bb8: cmp             x1, x0
    //     0xaa3bbc: b.ls            #0xaa3be4
    //     0xaa3bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3bc4: sub             x0, x0, #0xf
    //     0xaa3bc8: movz            x1, #0xe15c
    //     0xaa3bcc: movk            x1, #0x3, lsl #16
    //     0xaa3bd0: stur            x1, [x0, #-1]
    // 0xaa3bd4: StoreField: r0->field_7 = d0
    //     0xaa3bd4: stur            d0, [x0, #7]
    // 0xaa3bd8: LeaveFrame
    //     0xaa3bd8: mov             SP, fp
    //     0xaa3bdc: ldp             fp, lr, [SP], #0x10
    // 0xaa3be0: ret
    //     0xaa3be0: ret             
    // 0xaa3be4: SaveReg d0
    //     0xaa3be4: str             q0, [SP, #-0x10]!
    // 0xaa3be8: r0 = AllocateDouble()
    //     0xaa3be8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa3bec: RestoreReg d0
    //     0xaa3bec: ldr             q0, [SP], #0x10
    // 0xaa3bf0: b               #0xaa3bd4
  }
}

// class id: 3145, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x97b5cc, size: 0xc
    // 0x97b5cc: r0 = Instance__DragDirection
    //     0x97b5cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!_DragDirection@b5f4a1
    //     0x97b5d0: ldr             x0, [x0, #0x348]
    // 0x97b5d4: ret
    //     0x97b5d4: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x9d62fc, size: 0x174
    // 0x9d62fc: EnterFrame
    //     0x9d62fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6300: mov             fp, SP
    // 0x9d6304: AllocStack(0x20)
    //     0x9d6304: sub             SP, SP, #0x20
    // 0x9d6308: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9d6308: mov             x4, x1
    //     0x9d630c: mov             x0, x2
    //     0x9d6310: stur            x1, [fp, #-8]
    //     0x9d6314: stur            x2, [fp, #-0x10]
    // 0x9d6318: CheckStackOverflow
    //     0x9d6318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d631c: cmp             SP, x16
    //     0x9d6320: b.ls            #0x9d6440
    // 0x9d6324: mov             x1, x4
    // 0x9d6328: mov             x2, x0
    // 0x9d632c: r0 = isFlingGesture()
    //     0x9d632c: bl              #0x9d6470  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x9d6330: tbz             w0, #4, #0x9d6344
    // 0x9d6334: r0 = Null
    //     0x9d6334: mov             x0, NULL
    // 0x9d6338: LeaveFrame
    //     0x9d6338: mov             SP, fp
    //     0x9d633c: ldp             fp, lr, [SP], #0x10
    // 0x9d6340: ret
    //     0x9d6340: ret             
    // 0x9d6344: ldur            x0, [fp, #-8]
    // 0x9d6348: LoadField: r1 = r0->field_47
    //     0x9d6348: ldur            w1, [x0, #0x47]
    // 0x9d634c: DecompressPointer r1
    //     0x9d634c: add             x1, x1, HEAP, lsl #32
    // 0x9d6350: cmp             w1, NULL
    // 0x9d6354: b.ne            #0x9d6364
    // 0x9d6358: d0 = 8000.000000
    //     0x9d6358: add             x17, PP, #0x35, lsl #12  ; [pp+0x35548] IMM: double(8000) from 0x40bf400000000000
    //     0x9d635c: ldr             d0, [x17, #0x548]
    // 0x9d6360: b               #0x9d6368
    // 0x9d6364: LoadField: d0 = r1->field_7
    //     0x9d6364: ldur            d0, [x1, #7]
    // 0x9d6368: ldur            x1, [fp, #-0x10]
    // 0x9d636c: LoadField: r2 = r1->field_7
    //     0x9d636c: ldur            w2, [x1, #7]
    // 0x9d6370: DecompressPointer r2
    //     0x9d6370: add             x2, x2, HEAP, lsl #32
    // 0x9d6374: LoadField: d1 = r2->field_f
    //     0x9d6374: ldur            d1, [x2, #0xf]
    // 0x9d6378: fneg            d2, d0
    // 0x9d637c: fcmp            d2, d1
    // 0x9d6380: b.le            #0x9d638c
    // 0x9d6384: mov             v0.16b, v2.16b
    // 0x9d6388: b               #0x9d63a0
    // 0x9d638c: fcmp            d1, d0
    // 0x9d6390: b.gt            #0x9d63a0
    // 0x9d6394: fcmp            d1, d1
    // 0x9d6398: b.vs            #0x9d63a0
    // 0x9d639c: mov             v0.16b, v1.16b
    // 0x9d63a0: stur            d0, [fp, #-0x20]
    // 0x9d63a4: r0 = Offset()
    //     0x9d63a4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d63a8: stur            x0, [fp, #-0x10]
    // 0x9d63ac: StoreField: r0->field_7 = rZR
    //     0x9d63ac: stur            xzr, [x0, #7]
    // 0x9d63b0: ldur            d0, [fp, #-0x20]
    // 0x9d63b4: StoreField: r0->field_f = d0
    //     0x9d63b4: stur            d0, [x0, #0xf]
    // 0x9d63b8: r0 = Velocity()
    //     0x9d63b8: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9d63bc: mov             x1, x0
    // 0x9d63c0: ldur            x0, [fp, #-0x10]
    // 0x9d63c4: stur            x1, [fp, #-0x18]
    // 0x9d63c8: StoreField: r1->field_7 = r0
    //     0x9d63c8: stur            w0, [x1, #7]
    // 0x9d63cc: ldur            x0, [fp, #-8]
    // 0x9d63d0: LoadField: r2 = r0->field_5f
    //     0x9d63d0: ldur            w2, [x0, #0x5f]
    // 0x9d63d4: DecompressPointer r2
    //     0x9d63d4: add             x2, x2, HEAP, lsl #32
    // 0x9d63d8: r16 = Sentinel
    //     0x9d63d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d63dc: cmp             w2, w16
    // 0x9d63e0: b.eq            #0x9d6448
    // 0x9d63e4: LoadField: r0 = r2->field_b
    //     0x9d63e4: ldur            w0, [x2, #0xb]
    // 0x9d63e8: DecompressPointer r0
    //     0x9d63e8: add             x0, x0, HEAP, lsl #32
    // 0x9d63ec: stur            x0, [fp, #-8]
    // 0x9d63f0: r0 = DragEndDetails()
    //     0x9d63f0: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x9d63f4: ldur            x1, [fp, #-0x18]
    // 0x9d63f8: StoreField: r0->field_7 = r1
    //     0x9d63f8: stur            w1, [x0, #7]
    // 0x9d63fc: ldur            d0, [fp, #-0x20]
    // 0x9d6400: r1 = inline_Allocate_Double()
    //     0x9d6400: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d6404: add             x1, x1, #0x10
    //     0x9d6408: cmp             x2, x1
    //     0x9d640c: b.ls            #0x9d6454
    //     0x9d6410: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d6414: sub             x1, x1, #0xf
    //     0x9d6418: movz            x2, #0xe15c
    //     0x9d641c: movk            x2, #0x3, lsl #16
    //     0x9d6420: stur            x2, [x1, #-1]
    // 0x9d6424: StoreField: r1->field_7 = d0
    //     0x9d6424: stur            d0, [x1, #7]
    // 0x9d6428: StoreField: r0->field_b = r1
    //     0x9d6428: stur            w1, [x0, #0xb]
    // 0x9d642c: ldur            x1, [fp, #-8]
    // 0x9d6430: StoreField: r0->field_f = r1
    //     0x9d6430: stur            w1, [x0, #0xf]
    // 0x9d6434: LeaveFrame
    //     0x9d6434: mov             SP, fp
    //     0x9d6438: ldp             fp, lr, [SP], #0x10
    // 0x9d643c: ret
    //     0x9d643c: ret             
    // 0x9d6440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6444: b               #0x9d6324
    // 0x9d6448: r9 = _lastPosition
    //     0x9d6448: add             x9, PP, #0x30, lsl #12  ; [pp+0x30378] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0x9d644c: ldr             x9, [x9, #0x378]
    // 0x9d6450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d6450: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d6454: SaveReg d0
    //     0x9d6454: str             q0, [SP, #-0x10]!
    // 0x9d6458: SaveReg r0
    //     0x9d6458: str             x0, [SP, #-8]!
    // 0x9d645c: r0 = AllocateDouble()
    //     0x9d645c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d6460: mov             x1, x0
    // 0x9d6464: RestoreReg r0
    //     0x9d6464: ldr             x0, [SP], #8
    // 0x9d6468: RestoreReg d0
    //     0x9d6468: ldr             q0, [SP], #0x10
    // 0x9d646c: b               #0x9d6424
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x9d6470, size: 0x11c
    // 0x9d6470: LoadField: r4 = r1->field_43
    //     0x9d6470: ldur            w4, [x1, #0x43]
    // 0x9d6474: DecompressPointer r4
    //     0x9d6474: add             x4, x4, HEAP, lsl #32
    // 0x9d6478: cmp             w4, NULL
    // 0x9d647c: b.ne            #0x9d648c
    // 0x9d6480: d0 = 50.000000
    //     0x9d6480: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x9d6484: ldr             d0, [x17, #0xde8]
    // 0x9d6488: b               #0x9d6490
    // 0x9d648c: LoadField: d0 = r4->field_7
    //     0x9d648c: ldur            d0, [x4, #7]
    // 0x9d6490: LoadField: r4 = r1->field_3f
    //     0x9d6490: ldur            w4, [x1, #0x3f]
    // 0x9d6494: DecompressPointer r4
    //     0x9d6494: add             x4, x4, HEAP, lsl #32
    // 0x9d6498: cmp             w4, NULL
    // 0x9d649c: b.ne            #0x9d6500
    // 0x9d64a0: LoadField: r5 = r1->field_7
    //     0x9d64a0: ldur            w5, [x1, #7]
    // 0x9d64a4: DecompressPointer r5
    //     0x9d64a4: add             x5, x5, HEAP, lsl #32
    // 0x9d64a8: LoadField: r1 = r3->field_7
    //     0x9d64a8: ldur            x1, [x3, #7]
    // 0x9d64ac: cmp             x1, #2
    // 0x9d64b0: b.gt            #0x9d64cc
    // 0x9d64b4: cmp             x1, #1
    // 0x9d64b8: b.gt            #0x9d64cc
    // 0x9d64bc: cmp             x1, #0
    // 0x9d64c0: b.le            #0x9d64cc
    // 0x9d64c4: d1 = 1.000000
    //     0x9d64c4: fmov            d1, #1.00000000
    // 0x9d64c8: b               #0x9d64f8
    // 0x9d64cc: cmp             w5, NULL
    // 0x9d64d0: b.ne            #0x9d64dc
    // 0x9d64d4: r1 = Null
    //     0x9d64d4: mov             x1, NULL
    // 0x9d64d8: b               #0x9d64e4
    // 0x9d64dc: LoadField: r1 = r5->field_7
    //     0x9d64dc: ldur            w1, [x5, #7]
    // 0x9d64e0: DecompressPointer r1
    //     0x9d64e0: add             x1, x1, HEAP, lsl #32
    // 0x9d64e4: cmp             w1, NULL
    // 0x9d64e8: b.ne            #0x9d64f4
    // 0x9d64ec: d1 = 18.000000
    //     0x9d64ec: fmov            d1, #18.00000000
    // 0x9d64f0: b               #0x9d64f8
    // 0x9d64f4: LoadField: d1 = r1->field_7
    //     0x9d64f4: ldur            d1, [x1, #7]
    // 0x9d64f8: mov             v2.16b, v1.16b
    // 0x9d64fc: b               #0x9d6508
    // 0x9d6500: LoadField: d1 = r4->field_7
    //     0x9d6500: ldur            d1, [x4, #7]
    // 0x9d6504: mov             v2.16b, v1.16b
    // 0x9d6508: d1 = 0.000000
    //     0x9d6508: eor             v1.16b, v1.16b, v1.16b
    // 0x9d650c: LoadField: r1 = r2->field_7
    //     0x9d650c: ldur            w1, [x2, #7]
    // 0x9d6510: DecompressPointer r1
    //     0x9d6510: add             x1, x1, HEAP, lsl #32
    // 0x9d6514: LoadField: d3 = r1->field_f
    //     0x9d6514: ldur            d3, [x1, #0xf]
    // 0x9d6518: fcmp            d3, d1
    // 0x9d651c: b.ne            #0x9d6528
    // 0x9d6520: d3 = 0.000000
    //     0x9d6520: eor             v3.16b, v3.16b, v3.16b
    // 0x9d6524: b               #0x9d6538
    // 0x9d6528: fcmp            d1, d3
    // 0x9d652c: b.le            #0x9d6538
    // 0x9d6530: fneg            d4, d3
    // 0x9d6534: mov             v3.16b, v4.16b
    // 0x9d6538: fcmp            d3, d0
    // 0x9d653c: b.le            #0x9d6584
    // 0x9d6540: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d6540: ldur            w1, [x2, #0x17]
    // 0x9d6544: DecompressPointer r1
    //     0x9d6544: add             x1, x1, HEAP, lsl #32
    // 0x9d6548: LoadField: d0 = r1->field_f
    //     0x9d6548: ldur            d0, [x1, #0xf]
    // 0x9d654c: fcmp            d0, d1
    // 0x9d6550: b.ne            #0x9d655c
    // 0x9d6554: d0 = 0.000000
    //     0x9d6554: eor             v0.16b, v0.16b, v0.16b
    // 0x9d6558: b               #0x9d656c
    // 0x9d655c: fcmp            d1, d0
    // 0x9d6560: b.le            #0x9d656c
    // 0x9d6564: fneg            d1, d0
    // 0x9d6568: mov             v0.16b, v1.16b
    // 0x9d656c: fcmp            d0, d2
    // 0x9d6570: r16 = true
    //     0x9d6570: add             x16, NULL, #0x20  ; true
    // 0x9d6574: r17 = false
    //     0x9d6574: add             x17, NULL, #0x30  ; false
    // 0x9d6578: csel            x1, x16, x17, gt
    // 0x9d657c: mov             x0, x1
    // 0x9d6580: b               #0x9d6588
    // 0x9d6584: r0 = false
    //     0x9d6584: add             x0, NULL, #0x30  ; false
    // 0x9d6588: ret
    //     0x9d6588: ret             
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xaa2404, size: 0x30
    // 0xaa2404: EnterFrame
    //     0xaa2404: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2408: mov             fp, SP
    // 0xaa240c: AllocStack(0x8)
    //     0xaa240c: sub             SP, SP, #8
    // 0xaa2410: LoadField: d0 = r2->field_f
    //     0xaa2410: ldur            d0, [x2, #0xf]
    // 0xaa2414: stur            d0, [fp, #-8]
    // 0xaa2418: r0 = Offset()
    //     0xaa2418: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa241c: StoreField: r0->field_7 = rZR
    //     0xaa241c: stur            xzr, [x0, #7]
    // 0xaa2420: ldur            d0, [fp, #-8]
    // 0xaa2424: StoreField: r0->field_f = d0
    //     0xaa2424: stur            d0, [x0, #0xf]
    // 0xaa2428: LeaveFrame
    //     0xaa2428: mov             SP, fp
    //     0xaa242c: ldp             fp, lr, [SP], #0x10
    // 0xaa2430: ret
    //     0xaa2430: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xaa3b54, size: 0x50
    // 0xaa3b54: EnterFrame
    //     0xaa3b54: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3b58: mov             fp, SP
    // 0xaa3b5c: LoadField: d0 = r2->field_f
    //     0xaa3b5c: ldur            d0, [x2, #0xf]
    // 0xaa3b60: r0 = inline_Allocate_Double()
    //     0xaa3b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa3b64: add             x0, x0, #0x10
    //     0xaa3b68: cmp             x1, x0
    //     0xaa3b6c: b.ls            #0xaa3b94
    //     0xaa3b70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3b74: sub             x0, x0, #0xf
    //     0xaa3b78: movz            x1, #0xe15c
    //     0xaa3b7c: movk            x1, #0x3, lsl #16
    //     0xaa3b80: stur            x1, [x0, #-1]
    // 0xaa3b84: StoreField: r0->field_7 = d0
    //     0xaa3b84: stur            d0, [x0, #7]
    // 0xaa3b88: LeaveFrame
    //     0xaa3b88: mov             SP, fp
    //     0xaa3b8c: ldp             fp, lr, [SP], #0x10
    // 0xaa3b90: ret
    //     0xaa3b90: ret             
    // 0xaa3b94: SaveReg d0
    //     0xaa3b94: str             q0, [SP, #-0x10]!
    // 0xaa3b98: r0 = AllocateDouble()
    //     0xaa3b98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa3b9c: RestoreReg d0
    //     0xaa3b9c: ldr             q0, [SP], #0x10
    // 0xaa3ba0: b               #0xaa3b84
  }
}

// class id: 3147, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x97b464, size: 0xa8
    // 0x97b464: EnterFrame
    //     0x97b464: stp             fp, lr, [SP, #-0x10]!
    //     0x97b468: mov             fp, SP
    // 0x97b46c: AllocStack(0x8)
    //     0x97b46c: sub             SP, SP, #8
    // 0x97b470: d0 = 0.000000
    //     0x97b470: eor             v0.16b, v0.16b, v0.16b
    // 0x97b474: mov             x0, x1
    // 0x97b478: mov             x1, x2
    // 0x97b47c: CheckStackOverflow
    //     0x97b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b480: cmp             SP, x16
    //     0x97b484: b.ls            #0x97b4f8
    // 0x97b488: LoadField: r2 = r0->field_6f
    //     0x97b488: ldur            w2, [x0, #0x6f]
    // 0x97b48c: DecompressPointer r2
    //     0x97b48c: add             x2, x2, HEAP, lsl #32
    // 0x97b490: r16 = Sentinel
    //     0x97b490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97b494: cmp             w2, w16
    // 0x97b498: b.eq            #0x97b500
    // 0x97b49c: LoadField: d1 = r2->field_7
    //     0x97b49c: ldur            d1, [x2, #7]
    // 0x97b4a0: fcmp            d1, d0
    // 0x97b4a4: b.ne            #0x97b4b0
    // 0x97b4a8: d0 = 0.000000
    //     0x97b4a8: eor             v0.16b, v0.16b, v0.16b
    // 0x97b4ac: b               #0x97b4c4
    // 0x97b4b0: fcmp            d0, d1
    // 0x97b4b4: b.le            #0x97b4c0
    // 0x97b4b8: fneg            d0, d1
    // 0x97b4bc: b               #0x97b4c4
    // 0x97b4c0: mov             v0.16b, v1.16b
    // 0x97b4c4: stur            d0, [fp, #-8]
    // 0x97b4c8: LoadField: r2 = r0->field_7
    //     0x97b4c8: ldur            w2, [x0, #7]
    // 0x97b4cc: DecompressPointer r2
    //     0x97b4cc: add             x2, x2, HEAP, lsl #32
    // 0x97b4d0: r0 = computePanSlop()
    //     0x97b4d0: bl              #0x692b40  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x97b4d4: mov             v1.16b, v0.16b
    // 0x97b4d8: ldur            d0, [fp, #-8]
    // 0x97b4dc: fcmp            d0, d1
    // 0x97b4e0: r16 = true
    //     0x97b4e0: add             x16, NULL, #0x20  ; true
    // 0x97b4e4: r17 = false
    //     0x97b4e4: add             x17, NULL, #0x30  ; false
    // 0x97b4e8: csel            x0, x16, x17, gt
    // 0x97b4ec: LeaveFrame
    //     0x97b4ec: mov             SP, fp
    //     0x97b4f0: ldp             fp, lr, [SP], #0x10
    // 0x97b4f4: ret
    //     0x97b4f4: ret             
    // 0x97b4f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x97b4f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97b4fc: b               #0x97b488
    // 0x97b500: r9 = _globalDistanceMoved
    //     0x97b500: add             x9, PP, #0x30, lsl #12  ; [pp+0x30338] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0x97b504: ldr             x9, [x9, #0x338]
    // 0x97b508: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x97b508: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x9d5fb8, size: 0x114
    // 0x9d5fb8: EnterFrame
    //     0x9d5fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5fbc: mov             fp, SP
    // 0x9d5fc0: AllocStack(0x18)
    //     0x9d5fc0: sub             SP, SP, #0x18
    // 0x9d5fc4: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9d5fc4: mov             x4, x1
    //     0x9d5fc8: mov             x0, x2
    //     0x9d5fcc: stur            x1, [fp, #-8]
    //     0x9d5fd0: stur            x2, [fp, #-0x10]
    // 0x9d5fd4: CheckStackOverflow
    //     0x9d5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5fd8: cmp             SP, x16
    //     0x9d5fdc: b.ls            #0x9d60b8
    // 0x9d5fe0: mov             x1, x4
    // 0x9d5fe4: mov             x2, x0
    // 0x9d5fe8: r0 = isFlingGesture()
    //     0x9d5fe8: bl              #0x9d6204  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x9d5fec: tbz             w0, #4, #0x9d6000
    // 0x9d5ff0: r0 = Null
    //     0x9d5ff0: mov             x0, NULL
    // 0x9d5ff4: LeaveFrame
    //     0x9d5ff4: mov             SP, fp
    //     0x9d5ff8: ldp             fp, lr, [SP], #0x10
    // 0x9d5ffc: ret
    //     0x9d5ffc: ret             
    // 0x9d6000: ldur            x1, [fp, #-8]
    // 0x9d6004: ldur            x0, [fp, #-0x10]
    // 0x9d6008: LoadField: r2 = r0->field_7
    //     0x9d6008: ldur            w2, [x0, #7]
    // 0x9d600c: DecompressPointer r2
    //     0x9d600c: add             x2, x2, HEAP, lsl #32
    // 0x9d6010: stur            x2, [fp, #-0x18]
    // 0x9d6014: r0 = Velocity()
    //     0x9d6014: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9d6018: mov             x1, x0
    // 0x9d601c: ldur            x0, [fp, #-0x18]
    // 0x9d6020: StoreField: r1->field_7 = r0
    //     0x9d6020: stur            w0, [x1, #7]
    // 0x9d6024: ldur            x0, [fp, #-8]
    // 0x9d6028: LoadField: r2 = r0->field_43
    //     0x9d6028: ldur            w2, [x0, #0x43]
    // 0x9d602c: DecompressPointer r2
    //     0x9d602c: add             x2, x2, HEAP, lsl #32
    // 0x9d6030: cmp             w2, NULL
    // 0x9d6034: b.ne            #0x9d6044
    // 0x9d6038: d0 = 50.000000
    //     0x9d6038: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x9d603c: ldr             d0, [x17, #0xde8]
    // 0x9d6040: b               #0x9d6048
    // 0x9d6044: LoadField: d0 = r2->field_7
    //     0x9d6044: ldur            d0, [x2, #7]
    // 0x9d6048: LoadField: r2 = r0->field_47
    //     0x9d6048: ldur            w2, [x0, #0x47]
    // 0x9d604c: DecompressPointer r2
    //     0x9d604c: add             x2, x2, HEAP, lsl #32
    // 0x9d6050: cmp             w2, NULL
    // 0x9d6054: b.ne            #0x9d6064
    // 0x9d6058: d1 = 8000.000000
    //     0x9d6058: add             x17, PP, #0x35, lsl #12  ; [pp+0x35548] IMM: double(8000) from 0x40bf400000000000
    //     0x9d605c: ldr             d1, [x17, #0x548]
    // 0x9d6060: b               #0x9d6068
    // 0x9d6064: LoadField: d1 = r2->field_7
    //     0x9d6064: ldur            d1, [x2, #7]
    // 0x9d6068: r0 = clampMagnitude()
    //     0x9d6068: bl              #0x9d60cc  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x9d606c: mov             x1, x0
    // 0x9d6070: ldur            x0, [fp, #-8]
    // 0x9d6074: stur            x1, [fp, #-0x10]
    // 0x9d6078: LoadField: r2 = r0->field_5f
    //     0x9d6078: ldur            w2, [x0, #0x5f]
    // 0x9d607c: DecompressPointer r2
    //     0x9d607c: add             x2, x2, HEAP, lsl #32
    // 0x9d6080: r16 = Sentinel
    //     0x9d6080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d6084: cmp             w2, w16
    // 0x9d6088: b.eq            #0x9d60c0
    // 0x9d608c: LoadField: r0 = r2->field_b
    //     0x9d608c: ldur            w0, [x2, #0xb]
    // 0x9d6090: DecompressPointer r0
    //     0x9d6090: add             x0, x0, HEAP, lsl #32
    // 0x9d6094: stur            x0, [fp, #-8]
    // 0x9d6098: r0 = DragEndDetails()
    //     0x9d6098: bl              #0x674594  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x9d609c: ldur            x1, [fp, #-0x10]
    // 0x9d60a0: StoreField: r0->field_7 = r1
    //     0x9d60a0: stur            w1, [x0, #7]
    // 0x9d60a4: ldur            x1, [fp, #-8]
    // 0x9d60a8: StoreField: r0->field_f = r1
    //     0x9d60a8: stur            w1, [x0, #0xf]
    // 0x9d60ac: LeaveFrame
    //     0x9d60ac: mov             SP, fp
    //     0x9d60b0: ldp             fp, lr, [SP], #0x10
    // 0x9d60b4: ret
    //     0x9d60b4: ret             
    // 0x9d60b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d60b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d60bc: b               #0x9d5fe0
    // 0x9d60c0: r9 = _lastPosition
    //     0x9d60c0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30378] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0x9d60c4: ldr             x9, [x9, #0x378]
    // 0x9d60c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d60c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x9d6204, size: 0xf8
    // 0x9d6204: LoadField: r4 = r1->field_43
    //     0x9d6204: ldur            w4, [x1, #0x43]
    // 0x9d6208: DecompressPointer r4
    //     0x9d6208: add             x4, x4, HEAP, lsl #32
    // 0x9d620c: cmp             w4, NULL
    // 0x9d6210: b.ne            #0x9d6220
    // 0x9d6214: d0 = 50.000000
    //     0x9d6214: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x9d6218: ldr             d0, [x17, #0xde8]
    // 0x9d621c: b               #0x9d6224
    // 0x9d6220: LoadField: d0 = r4->field_7
    //     0x9d6220: ldur            d0, [x4, #7]
    // 0x9d6224: LoadField: r4 = r1->field_3f
    //     0x9d6224: ldur            w4, [x1, #0x3f]
    // 0x9d6228: DecompressPointer r4
    //     0x9d6228: add             x4, x4, HEAP, lsl #32
    // 0x9d622c: cmp             w4, NULL
    // 0x9d6230: b.ne            #0x9d6290
    // 0x9d6234: LoadField: r5 = r1->field_7
    //     0x9d6234: ldur            w5, [x1, #7]
    // 0x9d6238: DecompressPointer r5
    //     0x9d6238: add             x5, x5, HEAP, lsl #32
    // 0x9d623c: LoadField: r1 = r3->field_7
    //     0x9d623c: ldur            x1, [x3, #7]
    // 0x9d6240: cmp             x1, #2
    // 0x9d6244: b.gt            #0x9d6260
    // 0x9d6248: cmp             x1, #1
    // 0x9d624c: b.gt            #0x9d6260
    // 0x9d6250: cmp             x1, #0
    // 0x9d6254: b.le            #0x9d6260
    // 0x9d6258: d1 = 1.000000
    //     0x9d6258: fmov            d1, #1.00000000
    // 0x9d625c: b               #0x9d6294
    // 0x9d6260: cmp             w5, NULL
    // 0x9d6264: b.ne            #0x9d6270
    // 0x9d6268: r1 = Null
    //     0x9d6268: mov             x1, NULL
    // 0x9d626c: b               #0x9d6278
    // 0x9d6270: LoadField: r1 = r5->field_7
    //     0x9d6270: ldur            w1, [x5, #7]
    // 0x9d6274: DecompressPointer r1
    //     0x9d6274: add             x1, x1, HEAP, lsl #32
    // 0x9d6278: cmp             w1, NULL
    // 0x9d627c: b.ne            #0x9d6288
    // 0x9d6280: d1 = 18.000000
    //     0x9d6280: fmov            d1, #18.00000000
    // 0x9d6284: b               #0x9d6294
    // 0x9d6288: LoadField: d1 = r1->field_7
    //     0x9d6288: ldur            d1, [x1, #7]
    // 0x9d628c: b               #0x9d6294
    // 0x9d6290: LoadField: d1 = r4->field_7
    //     0x9d6290: ldur            d1, [x4, #7]
    // 0x9d6294: LoadField: r1 = r2->field_7
    //     0x9d6294: ldur            w1, [x2, #7]
    // 0x9d6298: DecompressPointer r1
    //     0x9d6298: add             x1, x1, HEAP, lsl #32
    // 0x9d629c: LoadField: d2 = r1->field_7
    //     0x9d629c: ldur            d2, [x1, #7]
    // 0x9d62a0: fmul            d3, d2, d2
    // 0x9d62a4: LoadField: d2 = r1->field_f
    //     0x9d62a4: ldur            d2, [x1, #0xf]
    // 0x9d62a8: fmul            d4, d2, d2
    // 0x9d62ac: fadd            d2, d3, d4
    // 0x9d62b0: fmul            d3, d0, d0
    // 0x9d62b4: fcmp            d2, d3
    // 0x9d62b8: b.le            #0x9d62f4
    // 0x9d62bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d62bc: ldur            w1, [x2, #0x17]
    // 0x9d62c0: DecompressPointer r1
    //     0x9d62c0: add             x1, x1, HEAP, lsl #32
    // 0x9d62c4: LoadField: d0 = r1->field_7
    //     0x9d62c4: ldur            d0, [x1, #7]
    // 0x9d62c8: fmul            d2, d0, d0
    // 0x9d62cc: LoadField: d0 = r1->field_f
    //     0x9d62cc: ldur            d0, [x1, #0xf]
    // 0x9d62d0: fmul            d3, d0, d0
    // 0x9d62d4: fadd            d0, d2, d3
    // 0x9d62d8: fmul            d2, d1, d1
    // 0x9d62dc: fcmp            d0, d2
    // 0x9d62e0: r16 = true
    //     0x9d62e0: add             x16, NULL, #0x20  ; true
    // 0x9d62e4: r17 = false
    //     0x9d62e4: add             x17, NULL, #0x30  ; false
    // 0x9d62e8: csel            x1, x16, x17, gt
    // 0x9d62ec: mov             x0, x1
    // 0x9d62f0: b               #0x9d62f8
    // 0x9d62f4: r0 = false
    //     0x9d62f4: add             x0, NULL, #0x30  ; false
    // 0x9d62f8: ret
    //     0x9d62f8: ret             
  }
}

// class id: 6148, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa794, size: 0x64
    // 0x9aa794: EnterFrame
    //     0x9aa794: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa798: mov             fp, SP
    // 0x9aa79c: AllocStack(0x10)
    //     0x9aa79c: sub             SP, SP, #0x10
    // 0x9aa7a0: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x9aa7a0: mov             x0, x1
    //     0x9aa7a4: stur            x1, [fp, #-8]
    // 0x9aa7a8: CheckStackOverflow
    //     0x9aa7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa7ac: cmp             SP, x16
    //     0x9aa7b0: b.ls            #0x9aa7f0
    // 0x9aa7b4: r1 = Null
    //     0x9aa7b4: mov             x1, NULL
    // 0x9aa7b8: r2 = 4
    //     0x9aa7b8: movz            x2, #0x4
    // 0x9aa7bc: r0 = AllocateArray()
    //     0x9aa7bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa7c0: r16 = "_DragDirection."
    //     0x9aa7c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35550] "_DragDirection."
    //     0x9aa7c4: ldr             x16, [x16, #0x550]
    // 0x9aa7c8: StoreField: r0->field_f = r16
    //     0x9aa7c8: stur            w16, [x0, #0xf]
    // 0x9aa7cc: ldur            x1, [fp, #-8]
    // 0x9aa7d0: LoadField: r2 = r1->field_f
    //     0x9aa7d0: ldur            w2, [x1, #0xf]
    // 0x9aa7d4: DecompressPointer r2
    //     0x9aa7d4: add             x2, x2, HEAP, lsl #32
    // 0x9aa7d8: StoreField: r0->field_13 = r2
    //     0x9aa7d8: stur            w2, [x0, #0x13]
    // 0x9aa7dc: str             x0, [SP]
    // 0x9aa7e0: r0 = _interpolate()
    //     0x9aa7e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa7e4: LeaveFrame
    //     0x9aa7e4: mov             SP, fp
    //     0x9aa7e8: ldp             fp, lr, [SP], #0x10
    // 0x9aa7ec: ret
    //     0x9aa7ec: ret             
    // 0x9aa7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa7f4: b               #0x9aa7b4
  }
}

// class id: 6149, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
