// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 3042, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 3043, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 3136, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x6347fc, size: 0x30
    // 0x6347fc: EnterFrame
    //     0x6347fc: stp             fp, lr, [SP, #-0x10]!
    //     0x634800: mov             fp, SP
    // 0x634804: CheckStackOverflow
    //     0x634804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634808: cmp             SP, x16
    //     0x63480c: b.ls            #0x634824
    // 0x634810: r0 = startTrackingPointer()
    //     0x634810: bl              #0x63482c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x634814: r0 = Null
    //     0x634814: mov             x0, NULL
    // 0x634818: LeaveFrame
    //     0x634818: mov             SP, fp
    //     0x63481c: ldp             fp, lr, [SP], #0x10
    // 0x634820: ret
    //     0x634820: ret             
    // 0x634824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634828: b               #0x634810
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x6367c4, size: 0xa4
    // 0x6367c4: EnterFrame
    //     0x6367c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6367c8: mov             fp, SP
    // 0x6367cc: AllocStack(0x8)
    //     0x6367cc: sub             SP, SP, #8
    // 0x6367d0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x6367d0: mov             x3, x1
    //     0x6367d4: stur            x1, [fp, #-8]
    // 0x6367d8: CheckStackOverflow
    //     0x6367d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6367dc: cmp             SP, x16
    //     0x6367e0: b.ls            #0x63685c
    // 0x6367e4: LoadField: r0 = r3->field_47
    //     0x6367e4: ldur            w0, [x3, #0x47]
    // 0x6367e8: DecompressPointer r0
    //     0x6367e8: add             x0, x0, HEAP, lsl #32
    // 0x6367ec: tbnz            w0, #4, #0x636800
    // 0x6367f0: r0 = Null
    //     0x6367f0: mov             x0, NULL
    // 0x6367f4: LeaveFrame
    //     0x6367f4: mov             SP, fp
    //     0x6367f8: ldp             fp, lr, [SP], #0x10
    // 0x6367fc: ret
    //     0x6367fc: ret             
    // 0x636800: LoadField: r2 = r3->field_4f
    //     0x636800: ldur            w2, [x3, #0x4f]
    // 0x636804: DecompressPointer r2
    //     0x636804: add             x2, x2, HEAP, lsl #32
    // 0x636808: cmp             w2, NULL
    // 0x63680c: b.eq            #0x636864
    // 0x636810: r0 = LoadClassIdInstr(r3)
    //     0x636810: ldur            x0, [x3, #-1]
    //     0x636814: ubfx            x0, x0, #0xc, #0x14
    // 0x636818: cmp             x0, #0xc41
    // 0x63681c: b.ne            #0x636828
    // 0x636820: mov             x1, x3
    // 0x636824: b               #0x636844
    // 0x636828: r0 = LoadClassIdInstr(r3)
    //     0x636828: ldur            x0, [x3, #-1]
    //     0x63682c: ubfx            x0, x0, #0xc, #0x14
    // 0x636830: mov             x1, x3
    // 0x636834: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x636834: sub             lr, x0, #0xfc8
    //     0x636838: ldr             lr, [x21, lr, lsl #3]
    //     0x63683c: blr             lr
    // 0x636840: ldur            x1, [fp, #-8]
    // 0x636844: r2 = true
    //     0x636844: add             x2, NULL, #0x20  ; true
    // 0x636848: StoreField: r1->field_47 = r2
    //     0x636848: stur            w2, [x1, #0x47]
    // 0x63684c: r0 = Null
    //     0x63684c: mov             x0, NULL
    // 0x636850: LeaveFrame
    //     0x636850: mov             SP, fp
    //     0x636854: ldp             fp, lr, [SP], #0x10
    // 0x636858: ret
    //     0x636858: ret             
    // 0x63685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63685c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636860: b               #0x6367e4
    // 0x636864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636864: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x636868, size: 0xc4
    // 0x636868: EnterFrame
    //     0x636868: stp             fp, lr, [SP, #-0x10]!
    //     0x63686c: mov             fp, SP
    // 0x636870: AllocStack(0x10)
    //     0x636870: sub             SP, SP, #0x10
    // 0x636874: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636874: mov             x0, x2
    //     0x636878: stur            x2, [fp, #-0x10]
    //     0x63687c: mov             x2, x1
    //     0x636880: stur            x1, [fp, #-8]
    // 0x636884: CheckStackOverflow
    //     0x636884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636888: cmp             SP, x16
    //     0x63688c: b.ls            #0x636924
    // 0x636890: LoadField: r1 = r2->field_33
    //     0x636890: ldur            w1, [x2, #0x33]
    // 0x636894: DecompressPointer r1
    //     0x636894: add             x1, x1, HEAP, lsl #32
    // 0x636898: r16 = Instance_GestureRecognizerState
    //     0x636898: add             x16, PP, #0x27, lsl #12  ; [pp+0x27388] Obj!GestureRecognizerState@b5f3c1
    //     0x63689c: ldr             x16, [x16, #0x388]
    // 0x6368a0: cmp             w1, w16
    // 0x6368a4: b.ne            #0x6368f8
    // 0x6368a8: LoadField: r1 = r2->field_4f
    //     0x6368a8: ldur            w1, [x2, #0x4f]
    // 0x6368ac: DecompressPointer r1
    //     0x6368ac: add             x1, x1, HEAP, lsl #32
    // 0x6368b0: cmp             w1, NULL
    // 0x6368b4: b.eq            #0x6368d0
    // 0x6368b8: LoadField: r1 = r2->field_53
    //     0x6368b8: ldur            w1, [x2, #0x53]
    // 0x6368bc: DecompressPointer r1
    //     0x6368bc: add             x1, x1, HEAP, lsl #32
    // 0x6368c0: cmp             w1, NULL
    // 0x6368c4: b.eq            #0x6368d0
    // 0x6368c8: mov             x1, x2
    // 0x6368cc: r0 = _reset()
    //     0x6368cc: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x6368d0: ldur            x1, [fp, #-8]
    // 0x6368d4: ldur            x0, [fp, #-0x10]
    // 0x6368d8: StoreField: r1->field_4f = r0
    //     0x6368d8: stur            w0, [x1, #0x4f]
    //     0x6368dc: ldurb           w16, [x1, #-1]
    //     0x6368e0: ldurb           w17, [x0, #-1]
    //     0x6368e4: and             x16, x17, x16, lsr #2
    //     0x6368e8: tst             x16, HEAP, lsr #32
    //     0x6368ec: b.eq            #0x6368f4
    //     0x6368f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6368f4: b               #0x6368fc
    // 0x6368f8: mov             x1, x2
    // 0x6368fc: LoadField: r0 = r1->field_4f
    //     0x6368fc: ldur            w0, [x1, #0x4f]
    // 0x636900: DecompressPointer r0
    //     0x636900: add             x0, x0, HEAP, lsl #32
    // 0x636904: cmp             w0, NULL
    // 0x636908: b.eq            #0x636914
    // 0x63690c: ldur            x2, [fp, #-0x10]
    // 0x636910: r0 = addAllowedPointer()
    //     0x636910: bl              #0x6361f0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x636914: r0 = Null
    //     0x636914: mov             x0, NULL
    // 0x636918: LeaveFrame
    //     0x636918: mov             SP, fp
    //     0x63691c: ldp             fp, lr, [SP], #0x10
    // 0x636920: ret
    //     0x636920: ret             
    // 0x636924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636928: b               #0x636890
  }
  _ _reset(/* No info */) {
    // ** addr: 0x63692c, size: 0x1c
    // 0x63692c: r2 = false
    //     0x63692c: add             x2, NULL, #0x30  ; false
    // 0x636930: StoreField: r1->field_47 = r2
    //     0x636930: stur            w2, [x1, #0x47]
    // 0x636934: StoreField: r1->field_4b = r2
    //     0x636934: stur            w2, [x1, #0x4b]
    // 0x636938: StoreField: r1->field_53 = rNULL
    //     0x636938: stur            NULL, [x1, #0x53]
    // 0x63693c: StoreField: r1->field_4f = rNULL
    //     0x63693c: stur            NULL, [x1, #0x4f]
    // 0x636940: r0 = Null
    //     0x636940: mov             x0, NULL
    // 0x636944: ret
    //     0x636944: ret             
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x689958, size: 0xd4
    // 0x689958: EnterFrame
    //     0x689958: stp             fp, lr, [SP, #-0x10]!
    //     0x68995c: mov             fp, SP
    // 0x689960: AllocStack(0x10)
    //     0x689960: sub             SP, SP, #0x10
    // 0x689964: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x689964: mov             x3, x1
    //     0x689968: mov             x0, x2
    //     0x68996c: stur            x1, [fp, #-8]
    //     0x689970: stur            x2, [fp, #-0x10]
    // 0x689974: CheckStackOverflow
    //     0x689974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689978: cmp             SP, x16
    //     0x68997c: b.ls            #0x689a24
    // 0x689980: mov             x1, x3
    // 0x689984: mov             x2, x0
    // 0x689988: r0 = rejectGesture()
    //     0x689988: bl              #0x689894  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x68998c: ldur            x3, [fp, #-8]
    // 0x689990: LoadField: r2 = r3->field_37
    //     0x689990: ldur            w2, [x3, #0x37]
    // 0x689994: DecompressPointer r2
    //     0x689994: add             x2, x2, HEAP, lsl #32
    // 0x689998: ldur            x4, [fp, #-0x10]
    // 0x68999c: r0 = BoxInt64Instr(r4)
    //     0x68999c: sbfiz           x0, x4, #1, #0x1f
    //     0x6899a0: cmp             x4, x0, asr #1
    //     0x6899a4: b.eq            #0x6899b0
    //     0x6899a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6899ac: stur            x4, [x0, #7]
    // 0x6899b0: cmp             w0, w2
    // 0x6899b4: b.eq            #0x6899f0
    // 0x6899b8: and             w16, w0, w2
    // 0x6899bc: branchIfSmi(r16, 0x689a14)
    //     0x6899bc: tbz             w16, #0, #0x689a14
    // 0x6899c0: r16 = LoadClassIdInstr(r0)
    //     0x6899c0: ldur            x16, [x0, #-1]
    //     0x6899c4: ubfx            x16, x16, #0xc, #0x14
    // 0x6899c8: cmp             x16, #0x3d
    // 0x6899cc: b.ne            #0x689a14
    // 0x6899d0: r16 = LoadClassIdInstr(r2)
    //     0x6899d0: ldur            x16, [x2, #-1]
    //     0x6899d4: ubfx            x16, x16, #0xc, #0x14
    // 0x6899d8: cmp             x16, #0x3d
    // 0x6899dc: b.ne            #0x689a14
    // 0x6899e0: LoadField: r16 = r0->field_7
    //     0x6899e0: ldur            x16, [x0, #7]
    // 0x6899e4: LoadField: r17 = r2->field_7
    //     0x6899e4: ldur            x17, [x2, #7]
    // 0x6899e8: cmp             x16, x17
    // 0x6899ec: b.ne            #0x689a14
    // 0x6899f0: LoadField: r0 = r3->field_47
    //     0x6899f0: ldur            w0, [x3, #0x47]
    // 0x6899f4: DecompressPointer r0
    //     0x6899f4: add             x0, x0, HEAP, lsl #32
    // 0x6899f8: tbnz            w0, #4, #0x689a0c
    // 0x6899fc: mov             x1, x3
    // 0x689a00: r2 = "forced"
    //     0x689a00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "forced"
    //     0x689a04: ldr             x2, [x2, #0x278]
    // 0x689a08: r0 = _checkCancel()
    //     0x689a08: bl              #0x689a2c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x689a0c: ldur            x1, [fp, #-8]
    // 0x689a10: r0 = _reset()
    //     0x689a10: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x689a14: r0 = Null
    //     0x689a14: mov             x0, NULL
    // 0x689a18: LeaveFrame
    //     0x689a18: mov             SP, fp
    //     0x689a1c: ldp             fp, lr, [SP], #0x10
    // 0x689a20: ret
    //     0x689a20: ret             
    // 0x689a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a28: b               #0x689980
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x689a2c, size: 0x68
    // 0x689a2c: EnterFrame
    //     0x689a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x689a30: mov             fp, SP
    // 0x689a34: mov             x3, x2
    // 0x689a38: CheckStackOverflow
    //     0x689a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689a3c: cmp             SP, x16
    //     0x689a40: b.ls            #0x689a88
    // 0x689a44: LoadField: r2 = r1->field_4f
    //     0x689a44: ldur            w2, [x1, #0x4f]
    // 0x689a48: DecompressPointer r2
    //     0x689a48: add             x2, x2, HEAP, lsl #32
    // 0x689a4c: cmp             w2, NULL
    // 0x689a50: b.eq            #0x689a90
    // 0x689a54: r0 = LoadClassIdInstr(r1)
    //     0x689a54: ldur            x0, [x1, #-1]
    //     0x689a58: ubfx            x0, x0, #0xc, #0x14
    // 0x689a5c: cmp             x0, #0xc41
    // 0x689a60: b.eq            #0x689a78
    // 0x689a64: r0 = LoadClassIdInstr(r1)
    //     0x689a64: ldur            x0, [x1, #-1]
    //     0x689a68: ubfx            x0, x0, #0xc, #0x14
    // 0x689a6c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x689a6c: sub             lr, x0, #0xfaf
    //     0x689a70: ldr             lr, [x21, lr, lsl #3]
    //     0x689a74: blr             lr
    // 0x689a78: r0 = Null
    //     0x689a78: mov             x0, NULL
    // 0x689a7c: LeaveFrame
    //     0x689a7c: mov             SP, fp
    //     0x689a80: ldp             fp, lr, [SP], #0x10
    // 0x689a84: ret
    //     0x689a84: ret             
    // 0x689a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a8c: b               #0x689a44
    // 0x689a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x68e85c, size: 0x6c
    // 0x68e85c: EnterFrame
    //     0x68e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e860: mov             fp, SP
    // 0x68e864: AllocStack(0x8)
    //     0x68e864: sub             SP, SP, #8
    // 0x68e868: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x68e868: mov             x0, x1
    //     0x68e86c: stur            x1, [fp, #-8]
    // 0x68e870: CheckStackOverflow
    //     0x68e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e874: cmp             SP, x16
    //     0x68e878: b.ls            #0x68e8c0
    // 0x68e87c: LoadField: r1 = r0->field_4b
    //     0x68e87c: ldur            w1, [x0, #0x4b]
    // 0x68e880: DecompressPointer r1
    //     0x68e880: add             x1, x1, HEAP, lsl #32
    // 0x68e884: tbnz            w1, #4, #0x68e8a0
    // 0x68e888: mov             x1, x0
    // 0x68e88c: r2 = "spontaneous"
    //     0x68e88c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30298] "spontaneous"
    //     0x68e890: ldr             x2, [x2, #0x298]
    // 0x68e894: r0 = _checkCancel()
    //     0x68e894: bl              #0x689a2c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x68e898: ldur            x1, [fp, #-8]
    // 0x68e89c: r0 = _reset()
    //     0x68e89c: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x68e8a0: ldur            x1, [fp, #-8]
    // 0x68e8a4: r2 = Instance_GestureDisposition
    //     0x68e8a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x68e8a8: ldr             x2, [x2, #0x728]
    // 0x68e8ac: r0 = resolve()
    //     0x68e8ac: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x68e8b0: r0 = Null
    //     0x68e8b0: mov             x0, NULL
    // 0x68e8b4: LeaveFrame
    //     0x68e8b4: mov             SP, fp
    //     0x68e8b8: ldp             fp, lr, [SP], #0x10
    // 0x68e8bc: ret
    //     0x68e8bc: ret             
    // 0x68e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e8c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e8c4: b               #0x68e87c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x9b1e5c, size: 0xc8
    // 0x9b1e5c: EnterFrame
    //     0x9b1e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e60: mov             fp, SP
    // 0x9b1e64: AllocStack(0x10)
    //     0x9b1e64: sub             SP, SP, #0x10
    // 0x9b1e68: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b1e68: mov             x3, x1
    //     0x9b1e6c: mov             x0, x2
    //     0x9b1e70: stur            x1, [fp, #-8]
    //     0x9b1e74: stur            x2, [fp, #-0x10]
    // 0x9b1e78: CheckStackOverflow
    //     0x9b1e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1e7c: cmp             SP, x16
    //     0x9b1e80: b.ls            #0x9b1f1c
    // 0x9b1e84: mov             x1, x3
    // 0x9b1e88: mov             x2, x0
    // 0x9b1e8c: r0 = acceptGesture()
    //     0x9b1e8c: bl              #0x6366c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x9b1e90: ldur            x2, [fp, #-8]
    // 0x9b1e94: LoadField: r3 = r2->field_37
    //     0x9b1e94: ldur            w3, [x2, #0x37]
    // 0x9b1e98: DecompressPointer r3
    //     0x9b1e98: add             x3, x3, HEAP, lsl #32
    // 0x9b1e9c: ldur            x4, [fp, #-0x10]
    // 0x9b1ea0: r0 = BoxInt64Instr(r4)
    //     0x9b1ea0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b1ea4: cmp             x4, x0, asr #1
    //     0x9b1ea8: b.eq            #0x9b1eb4
    //     0x9b1eac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1eb0: stur            x4, [x0, #7]
    // 0x9b1eb4: cmp             w0, w3
    // 0x9b1eb8: b.eq            #0x9b1ef4
    // 0x9b1ebc: and             w16, w0, w3
    // 0x9b1ec0: branchIfSmi(r16, 0x9b1f0c)
    //     0x9b1ec0: tbz             w16, #0, #0x9b1f0c
    // 0x9b1ec4: r16 = LoadClassIdInstr(r0)
    //     0x9b1ec4: ldur            x16, [x0, #-1]
    //     0x9b1ec8: ubfx            x16, x16, #0xc, #0x14
    // 0x9b1ecc: cmp             x16, #0x3d
    // 0x9b1ed0: b.ne            #0x9b1f0c
    // 0x9b1ed4: r16 = LoadClassIdInstr(r3)
    //     0x9b1ed4: ldur            x16, [x3, #-1]
    //     0x9b1ed8: ubfx            x16, x16, #0xc, #0x14
    // 0x9b1edc: cmp             x16, #0x3d
    // 0x9b1ee0: b.ne            #0x9b1f0c
    // 0x9b1ee4: LoadField: r16 = r0->field_7
    //     0x9b1ee4: ldur            x16, [x0, #7]
    // 0x9b1ee8: LoadField: r17 = r3->field_7
    //     0x9b1ee8: ldur            x17, [x3, #7]
    // 0x9b1eec: cmp             x16, x17
    // 0x9b1ef0: b.ne            #0x9b1f0c
    // 0x9b1ef4: mov             x1, x2
    // 0x9b1ef8: r0 = _checkDown()
    //     0x9b1ef8: bl              #0x6367c4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x9b1efc: ldur            x1, [fp, #-8]
    // 0x9b1f00: r0 = true
    //     0x9b1f00: add             x0, NULL, #0x20  ; true
    // 0x9b1f04: StoreField: r1->field_4b = r0
    //     0x9b1f04: stur            w0, [x1, #0x4b]
    // 0x9b1f08: r0 = _checkUp()
    //     0x9b1f08: bl              #0x9b1f24  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x9b1f0c: r0 = Null
    //     0x9b1f0c: mov             x0, NULL
    // 0x9b1f10: LeaveFrame
    //     0x9b1f10: mov             SP, fp
    //     0x9b1f14: ldp             fp, lr, [SP], #0x10
    // 0x9b1f18: ret
    //     0x9b1f18: ret             
    // 0x9b1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1f20: b               #0x9b1e84
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x9b1f24, size: 0xd0
    // 0x9b1f24: EnterFrame
    //     0x9b1f24: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1f28: mov             fp, SP
    // 0x9b1f2c: AllocStack(0x20)
    //     0x9b1f2c: sub             SP, SP, #0x20
    // 0x9b1f30: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x9b1f30: stur            x1, [fp, #-8]
    // 0x9b1f34: CheckStackOverflow
    //     0x9b1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1f38: cmp             SP, x16
    //     0x9b1f3c: b.ls            #0x9b1fe8
    // 0x9b1f40: LoadField: r0 = r1->field_4b
    //     0x9b1f40: ldur            w0, [x1, #0x4b]
    // 0x9b1f44: DecompressPointer r0
    //     0x9b1f44: add             x0, x0, HEAP, lsl #32
    // 0x9b1f48: tbnz            w0, #4, #0x9b1f5c
    // 0x9b1f4c: LoadField: r3 = r1->field_53
    //     0x9b1f4c: ldur            w3, [x1, #0x53]
    // 0x9b1f50: DecompressPointer r3
    //     0x9b1f50: add             x3, x3, HEAP, lsl #32
    // 0x9b1f54: cmp             w3, NULL
    // 0x9b1f58: b.ne            #0x9b1f6c
    // 0x9b1f5c: r0 = Null
    //     0x9b1f5c: mov             x0, NULL
    // 0x9b1f60: LeaveFrame
    //     0x9b1f60: mov             SP, fp
    //     0x9b1f64: ldp             fp, lr, [SP], #0x10
    // 0x9b1f68: ret
    //     0x9b1f68: ret             
    // 0x9b1f6c: LoadField: r2 = r1->field_4f
    //     0x9b1f6c: ldur            w2, [x1, #0x4f]
    // 0x9b1f70: DecompressPointer r2
    //     0x9b1f70: add             x2, x2, HEAP, lsl #32
    // 0x9b1f74: cmp             w2, NULL
    // 0x9b1f78: b.eq            #0x9b1ff0
    // 0x9b1f7c: r0 = LoadClassIdInstr(r1)
    //     0x9b1f7c: ldur            x0, [x1, #-1]
    //     0x9b1f80: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1f84: cmp             x0, #0xc41
    // 0x9b1f88: b.ne            #0x9b1fb4
    // 0x9b1f8c: LoadField: r0 = r1->field_57
    //     0x9b1f8c: ldur            w0, [x1, #0x57]
    // 0x9b1f90: DecompressPointer r0
    //     0x9b1f90: add             x0, x0, HEAP, lsl #32
    // 0x9b1f94: cmp             w0, NULL
    // 0x9b1f98: b.eq            #0x9b1fd0
    // 0x9b1f9c: r16 = <void?>
    //     0x9b1f9c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9b1fa0: stp             x1, x16, [SP, #8]
    // 0x9b1fa4: str             x0, [SP]
    // 0x9b1fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1fa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1fac: r0 = invokeCallback()
    //     0x9b1fac: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9b1fb0: b               #0x9b1fd0
    // 0x9b1fb4: mov             x4, x1
    // 0x9b1fb8: r0 = LoadClassIdInstr(r4)
    //     0x9b1fb8: ldur            x0, [x4, #-1]
    //     0x9b1fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1fc0: mov             x1, x4
    // 0x9b1fc4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x9b1fc4: sub             lr, x0, #0xfce
    //     0x9b1fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1fcc: blr             lr
    // 0x9b1fd0: ldur            x1, [fp, #-8]
    // 0x9b1fd4: r0 = _reset()
    //     0x9b1fd4: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x9b1fd8: r0 = Null
    //     0x9b1fd8: mov             x0, NULL
    // 0x9b1fdc: LeaveFrame
    //     0x9b1fdc: mov             SP, fp
    //     0x9b1fe0: ldp             fp, lr, [SP], #0x10
    // 0x9b1fe4: ret
    //     0x9b1fe4: ret             
    // 0x9b1fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1fec: b               #0x9b1f40
    // 0x9b1ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x9eeb90, size: 0x1cc
    // 0x9eeb90: EnterFrame
    //     0x9eeb90: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb94: mov             fp, SP
    // 0x9eeb98: AllocStack(0x18)
    //     0x9eeb98: sub             SP, SP, #0x18
    // 0x9eeb9c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9eeb9c: mov             x4, x1
    //     0x9eeba0: mov             x3, x2
    //     0x9eeba4: stur            x1, [fp, #-8]
    //     0x9eeba8: stur            x2, [fp, #-0x10]
    // 0x9eebac: CheckStackOverflow
    //     0x9eebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eebb0: cmp             SP, x16
    //     0x9eebb4: b.ls            #0x9eed4c
    // 0x9eebb8: mov             x0, x3
    // 0x9eebbc: r2 = Null
    //     0x9eebbc: mov             x2, NULL
    // 0x9eebc0: r1 = Null
    //     0x9eebc0: mov             x1, NULL
    // 0x9eebc4: cmp             w0, NULL
    // 0x9eebc8: b.eq            #0x9eebe8
    // 0x9eebcc: branchIfSmi(r0, 0x9eebe8)
    //     0x9eebcc: tbz             w0, #0, #0x9eebe8
    // 0x9eebd0: r3 = LoadClassIdInstr(r0)
    //     0x9eebd0: ldur            x3, [x0, #-1]
    //     0x9eebd4: ubfx            x3, x3, #0xc, #0x14
    // 0x9eebd8: cmp             x3, #0xc17
    // 0x9eebdc: b.eq            #0x9eebf0
    // 0x9eebe0: cmp             x3, #0xe44
    // 0x9eebe4: b.eq            #0x9eebf0
    // 0x9eebe8: r0 = false
    //     0x9eebe8: add             x0, NULL, #0x30  ; false
    // 0x9eebec: b               #0x9eebf4
    // 0x9eebf0: r0 = true
    //     0x9eebf0: add             x0, NULL, #0x20  ; true
    // 0x9eebf4: tbnz            w0, #4, #0x9eec28
    // 0x9eebf8: ldur            x3, [fp, #-8]
    // 0x9eebfc: ldur            x0, [fp, #-0x10]
    // 0x9eec00: StoreField: r3->field_53 = r0
    //     0x9eec00: stur            w0, [x3, #0x53]
    //     0x9eec04: ldurb           w16, [x3, #-1]
    //     0x9eec08: ldurb           w17, [x0, #-1]
    //     0x9eec0c: and             x16, x17, x16, lsr #2
    //     0x9eec10: tst             x16, HEAP, lsr #32
    //     0x9eec14: b.eq            #0x9eec1c
    //     0x9eec18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9eec1c: mov             x1, x3
    // 0x9eec20: r0 = _checkUp()
    //     0x9eec20: bl              #0x9b1f24  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x9eec24: b               #0x9eed3c
    // 0x9eec28: ldur            x3, [fp, #-8]
    // 0x9eec2c: ldur            x0, [fp, #-0x10]
    // 0x9eec30: r2 = Null
    //     0x9eec30: mov             x2, NULL
    // 0x9eec34: r1 = Null
    //     0x9eec34: mov             x1, NULL
    // 0x9eec38: cmp             w0, NULL
    // 0x9eec3c: b.eq            #0x9eec5c
    // 0x9eec40: branchIfSmi(r0, 0x9eec5c)
    //     0x9eec40: tbz             w0, #0, #0x9eec5c
    // 0x9eec44: r3 = LoadClassIdInstr(r0)
    //     0x9eec44: ldur            x3, [x0, #-1]
    //     0x9eec48: ubfx            x3, x3, #0xc, #0x14
    // 0x9eec4c: cmp             x3, #0xc07
    // 0x9eec50: b.eq            #0x9eec64
    // 0x9eec54: cmp             x3, #0xe3c
    // 0x9eec58: b.eq            #0x9eec64
    // 0x9eec5c: r0 = false
    //     0x9eec5c: add             x0, NULL, #0x30  ; false
    // 0x9eec60: b               #0x9eec68
    // 0x9eec64: r0 = true
    //     0x9eec64: add             x0, NULL, #0x20  ; true
    // 0x9eec68: tbnz            w0, #4, #0x9eeca8
    // 0x9eec6c: ldur            x0, [fp, #-8]
    // 0x9eec70: mov             x1, x0
    // 0x9eec74: r2 = Instance_GestureDisposition
    //     0x9eec74: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x9eec78: ldr             x2, [x2, #0x728]
    // 0x9eec7c: r0 = resolve()
    //     0x9eec7c: bl              #0x68e85c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x9eec80: ldur            x0, [fp, #-8]
    // 0x9eec84: LoadField: r1 = r0->field_47
    //     0x9eec84: ldur            w1, [x0, #0x47]
    // 0x9eec88: DecompressPointer r1
    //     0x9eec88: add             x1, x1, HEAP, lsl #32
    // 0x9eec8c: tbnz            w1, #4, #0x9eec9c
    // 0x9eec90: mov             x1, x0
    // 0x9eec94: r2 = ""
    //     0x9eec94: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9eec98: r0 = _checkCancel()
    //     0x9eec98: bl              #0x689a2c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x9eec9c: ldur            x1, [fp, #-8]
    // 0x9eeca0: r0 = _reset()
    //     0x9eeca0: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x9eeca4: b               #0x9eed3c
    // 0x9eeca8: ldur            x2, [fp, #-8]
    // 0x9eecac: ldur            x1, [fp, #-0x10]
    // 0x9eecb0: r0 = LoadClassIdInstr(r1)
    //     0x9eecb0: ldur            x0, [x1, #-1]
    //     0x9eecb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9eecb8: r0 = GDT[cid_x0 + 0xf54]()
    //     0x9eecb8: add             lr, x0, #0xf54
    //     0x9eecbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eecc0: blr             lr
    // 0x9eecc4: mov             x3, x0
    // 0x9eecc8: ldur            x2, [fp, #-8]
    // 0x9eeccc: stur            x3, [fp, #-0x18]
    // 0x9eecd0: LoadField: r1 = r2->field_4f
    //     0x9eecd0: ldur            w1, [x2, #0x4f]
    // 0x9eecd4: DecompressPointer r1
    //     0x9eecd4: add             x1, x1, HEAP, lsl #32
    // 0x9eecd8: cmp             w1, NULL
    // 0x9eecdc: b.eq            #0x9eed54
    // 0x9eece0: r0 = LoadClassIdInstr(r1)
    //     0x9eece0: ldur            x0, [x1, #-1]
    //     0x9eece4: ubfx            x0, x0, #0xc, #0x14
    // 0x9eece8: r0 = GDT[cid_x0 + 0xf54]()
    //     0x9eece8: add             lr, x0, #0xf54
    //     0x9eecec: ldr             lr, [x21, lr, lsl #3]
    //     0x9eecf0: blr             lr
    // 0x9eecf4: mov             x1, x0
    // 0x9eecf8: ldur            x0, [fp, #-0x18]
    // 0x9eecfc: cmp             x0, x1
    // 0x9eed00: b.eq            #0x9eed3c
    // 0x9eed04: ldur            x0, [fp, #-8]
    // 0x9eed08: mov             x1, x0
    // 0x9eed0c: r2 = Instance_GestureDisposition
    //     0x9eed0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x9eed10: ldr             x2, [x2, #0x728]
    // 0x9eed14: r0 = resolve()
    //     0x9eed14: bl              #0x68e85c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x9eed18: ldur            x1, [fp, #-8]
    // 0x9eed1c: LoadField: r0 = r1->field_37
    //     0x9eed1c: ldur            w0, [x1, #0x37]
    // 0x9eed20: DecompressPointer r0
    //     0x9eed20: add             x0, x0, HEAP, lsl #32
    // 0x9eed24: cmp             w0, NULL
    // 0x9eed28: b.eq            #0x9eed58
    // 0x9eed2c: r2 = LoadInt32Instr(r0)
    //     0x9eed2c: sbfx            x2, x0, #1, #0x1f
    //     0x9eed30: tbz             w0, #0, #0x9eed38
    //     0x9eed34: ldur            x2, [x0, #7]
    // 0x9eed38: r0 = stopTrackingPointer()
    //     0x9eed38: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x9eed3c: r0 = Null
    //     0x9eed3c: mov             x0, NULL
    // 0x9eed40: LeaveFrame
    //     0x9eed40: mov             SP, fp
    //     0x9eed44: ldp             fp, lr, [SP], #0x10
    // 0x9eed48: ret
    //     0x9eed48: ret             
    // 0x9eed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eed4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eed50: b               #0x9eebb8
    // 0x9eed54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eed54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eed58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eed58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3138, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x65123c, size: 0x154
    // 0x65123c: EnterFrame
    //     0x65123c: stp             fp, lr, [SP, #-0x10]!
    //     0x651240: mov             fp, SP
    // 0x651244: AllocStack(0x10)
    //     0x651244: sub             SP, SP, #0x10
    // 0x651248: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651248: mov             x3, x1
    //     0x65124c: stur            x1, [fp, #-8]
    //     0x651250: stur            x2, [fp, #-0x10]
    // 0x651254: CheckStackOverflow
    //     0x651254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651258: cmp             SP, x16
    //     0x65125c: b.ls            #0x651388
    // 0x651260: r0 = LoadClassIdInstr(r2)
    //     0x651260: ldur            x0, [x2, #-1]
    //     0x651264: ubfx            x0, x0, #0xc, #0x14
    // 0x651268: mov             x1, x2
    // 0x65126c: r0 = GDT[cid_x0 + 0xf54]()
    //     0x65126c: add             lr, x0, #0xf54
    //     0x651270: ldr             lr, [x21, lr, lsl #3]
    //     0x651274: blr             lr
    // 0x651278: mov             x2, x0
    // 0x65127c: cmp             x2, #2
    // 0x651280: b.gt            #0x651344
    // 0x651284: cmp             x2, #1
    // 0x651288: b.gt            #0x6512fc
    // 0x65128c: r0 = BoxInt64Instr(r2)
    //     0x65128c: sbfiz           x0, x2, #1, #0x1f
    //     0x651290: cmp             x2, x0, asr #1
    //     0x651294: b.eq            #0x6512a0
    //     0x651298: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65129c: stur            x2, [x0, #7]
    // 0x6512a0: cmp             w0, #2
    // 0x6512a4: b.ne            #0x651378
    // 0x6512a8: ldur            x1, [fp, #-8]
    // 0x6512ac: LoadField: r0 = r1->field_57
    //     0x6512ac: ldur            w0, [x1, #0x57]
    // 0x6512b0: DecompressPointer r0
    //     0x6512b0: add             x0, x0, HEAP, lsl #32
    // 0x6512b4: cmp             w0, NULL
    // 0x6512b8: b.ne            #0x651330
    // 0x6512bc: LoadField: r0 = r1->field_5f
    //     0x6512bc: ldur            w0, [x1, #0x5f]
    // 0x6512c0: DecompressPointer r0
    //     0x6512c0: add             x0, x0, HEAP, lsl #32
    // 0x6512c4: cmp             w0, NULL
    // 0x6512c8: b.ne            #0x651330
    // 0x6512cc: LoadField: r0 = r1->field_5b
    //     0x6512cc: ldur            w0, [x1, #0x5b]
    // 0x6512d0: DecompressPointer r0
    //     0x6512d0: add             x0, x0, HEAP, lsl #32
    // 0x6512d4: cmp             w0, NULL
    // 0x6512d8: b.ne            #0x651330
    // 0x6512dc: LoadField: r0 = r1->field_63
    //     0x6512dc: ldur            w0, [x1, #0x63]
    // 0x6512e0: DecompressPointer r0
    //     0x6512e0: add             x0, x0, HEAP, lsl #32
    // 0x6512e4: cmp             w0, NULL
    // 0x6512e8: b.ne            #0x651330
    // 0x6512ec: r0 = false
    //     0x6512ec: add             x0, NULL, #0x30  ; false
    // 0x6512f0: LeaveFrame
    //     0x6512f0: mov             SP, fp
    //     0x6512f4: ldp             fp, lr, [SP], #0x10
    // 0x6512f8: ret
    //     0x6512f8: ret             
    // 0x6512fc: ldur            x1, [fp, #-8]
    // 0x651300: LoadField: r0 = r1->field_67
    //     0x651300: ldur            w0, [x1, #0x67]
    // 0x651304: DecompressPointer r0
    //     0x651304: add             x0, x0, HEAP, lsl #32
    // 0x651308: cmp             w0, NULL
    // 0x65130c: b.ne            #0x651330
    // 0x651310: LoadField: r0 = r1->field_6b
    //     0x651310: ldur            w0, [x1, #0x6b]
    // 0x651314: DecompressPointer r0
    //     0x651314: add             x0, x0, HEAP, lsl #32
    // 0x651318: cmp             w0, NULL
    // 0x65131c: b.ne            #0x651330
    // 0x651320: r0 = false
    //     0x651320: add             x0, NULL, #0x30  ; false
    // 0x651324: LeaveFrame
    //     0x651324: mov             SP, fp
    //     0x651328: ldp             fp, lr, [SP], #0x10
    // 0x65132c: ret
    //     0x65132c: ret             
    // 0x651330: ldur            x2, [fp, #-0x10]
    // 0x651334: r0 = isPointerAllowed()
    //     0x651334: bl              #0x6515c4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x651338: LeaveFrame
    //     0x651338: mov             SP, fp
    //     0x65133c: ldp             fp, lr, [SP], #0x10
    // 0x651340: ret
    //     0x651340: ret             
    // 0x651344: cmp             x2, #4
    // 0x651348: b.lt            #0x651378
    // 0x65134c: r0 = BoxInt64Instr(r2)
    //     0x65134c: sbfiz           x0, x2, #1, #0x1f
    //     0x651350: cmp             x2, x0, asr #1
    //     0x651354: b.eq            #0x651360
    //     0x651358: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65135c: stur            x2, [x0, #7]
    // 0x651360: cmp             w0, #8
    // 0x651364: b.ne            #0x651378
    // 0x651368: r0 = false
    //     0x651368: add             x0, NULL, #0x30  ; false
    // 0x65136c: LeaveFrame
    //     0x65136c: mov             SP, fp
    //     0x651370: ldp             fp, lr, [SP], #0x10
    // 0x651374: ret
    //     0x651374: ret             
    // 0x651378: r0 = false
    //     0x651378: add             x0, NULL, #0x30  ; false
    // 0x65137c: LeaveFrame
    //     0x65137c: mov             SP, fp
    //     0x651380: ldp             fp, lr, [SP], #0x10
    // 0x651384: ret
    //     0x651384: ret             
    // 0x651388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65138c: b               #0x651260
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xa9e604, size: 0x170
    // 0xa9e604: EnterFrame
    //     0xa9e604: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e608: mov             fp, SP
    // 0xa9e60c: AllocStack(0x30)
    //     0xa9e60c: sub             SP, SP, #0x30
    // 0xa9e610: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa9e610: mov             x0, x1
    //     0xa9e614: stur            x1, [fp, #-8]
    //     0xa9e618: mov             x1, x2
    //     0xa9e61c: stur            x2, [fp, #-0x10]
    //     0xa9e620: stur            x3, [fp, #-0x18]
    // 0xa9e624: CheckStackOverflow
    //     0xa9e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e628: cmp             SP, x16
    //     0xa9e62c: b.ls            #0xa9e768
    // 0xa9e630: r16 = ""
    //     0xa9e630: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa9e634: stp             x16, x3, [SP]
    // 0xa9e638: r0 = ==()
    //     0xa9e638: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa9e63c: tbnz            w0, #4, #0xa9e648
    // 0xa9e640: ldur            x2, [fp, #-0x18]
    // 0xa9e644: b               #0xa9e678
    // 0xa9e648: ldur            x0, [fp, #-0x18]
    // 0xa9e64c: r1 = Null
    //     0xa9e64c: mov             x1, NULL
    // 0xa9e650: r2 = 4
    //     0xa9e650: movz            x2, #0x4
    // 0xa9e654: r0 = AllocateArray()
    //     0xa9e654: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa9e658: mov             x1, x0
    // 0xa9e65c: ldur            x0, [fp, #-0x18]
    // 0xa9e660: StoreField: r1->field_f = r0
    //     0xa9e660: stur            w0, [x1, #0xf]
    // 0xa9e664: r16 = " "
    //     0xa9e664: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa9e668: StoreField: r1->field_13 = r16
    //     0xa9e668: stur            w16, [x1, #0x13]
    // 0xa9e66c: str             x1, [SP]
    // 0xa9e670: r0 = _interpolate()
    //     0xa9e670: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa9e674: mov             x2, x0
    // 0xa9e678: ldur            x1, [fp, #-0x10]
    // 0xa9e67c: stur            x2, [fp, #-0x18]
    // 0xa9e680: r0 = LoadClassIdInstr(r1)
    //     0xa9e680: ldur            x0, [x1, #-1]
    //     0xa9e684: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e688: r0 = GDT[cid_x0 + 0xf54]()
    //     0xa9e688: add             lr, x0, #0xf54
    //     0xa9e68c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e690: blr             lr
    // 0xa9e694: mov             x2, x0
    // 0xa9e698: cmp             x2, #2
    // 0xa9e69c: b.gt            #0xa9e734
    // 0xa9e6a0: cmp             x2, #1
    // 0xa9e6a4: b.gt            #0xa9e758
    // 0xa9e6a8: r0 = BoxInt64Instr(r2)
    //     0xa9e6a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e6ac: cmp             x2, x0, asr #1
    //     0xa9e6b0: b.eq            #0xa9e6bc
    //     0xa9e6b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e6b8: stur            x2, [x0, #7]
    // 0xa9e6bc: cmp             w0, #2
    // 0xa9e6c0: b.ne            #0xa9e758
    // 0xa9e6c4: ldur            x0, [fp, #-8]
    // 0xa9e6c8: LoadField: r1 = r0->field_63
    //     0xa9e6c8: ldur            w1, [x0, #0x63]
    // 0xa9e6cc: DecompressPointer r1
    //     0xa9e6cc: add             x1, x1, HEAP, lsl #32
    // 0xa9e6d0: cmp             w1, NULL
    // 0xa9e6d4: b.eq            #0xa9e758
    // 0xa9e6d8: ldur            x3, [fp, #-0x18]
    // 0xa9e6dc: r1 = Null
    //     0xa9e6dc: mov             x1, NULL
    // 0xa9e6e0: r2 = 4
    //     0xa9e6e0: movz            x2, #0x4
    // 0xa9e6e4: r0 = AllocateArray()
    //     0xa9e6e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa9e6e8: mov             x1, x0
    // 0xa9e6ec: ldur            x0, [fp, #-0x18]
    // 0xa9e6f0: StoreField: r1->field_f = r0
    //     0xa9e6f0: stur            w0, [x1, #0xf]
    // 0xa9e6f4: r16 = "onTapCancel"
    //     0xa9e6f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19718] "onTapCancel"
    //     0xa9e6f8: ldr             x16, [x16, #0x718]
    // 0xa9e6fc: StoreField: r1->field_13 = r16
    //     0xa9e6fc: stur            w16, [x1, #0x13]
    // 0xa9e700: str             x1, [SP]
    // 0xa9e704: r0 = _interpolate()
    //     0xa9e704: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa9e708: ldur            x0, [fp, #-8]
    // 0xa9e70c: LoadField: r1 = r0->field_63
    //     0xa9e70c: ldur            w1, [x0, #0x63]
    // 0xa9e710: DecompressPointer r1
    //     0xa9e710: add             x1, x1, HEAP, lsl #32
    // 0xa9e714: cmp             w1, NULL
    // 0xa9e718: b.eq            #0xa9e770
    // 0xa9e71c: r16 = <void?>
    //     0xa9e71c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xa9e720: stp             x0, x16, [SP, #8]
    // 0xa9e724: str             x1, [SP]
    // 0xa9e728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9e728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9e72c: r0 = invokeCallback()
    //     0xa9e72c: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa9e730: b               #0xa9e758
    // 0xa9e734: cmp             x2, #4
    // 0xa9e738: b.lt            #0xa9e758
    // 0xa9e73c: r0 = BoxInt64Instr(r2)
    //     0xa9e73c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e740: cmp             x2, x0, asr #1
    //     0xa9e744: b.eq            #0xa9e750
    //     0xa9e748: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e74c: stur            x2, [x0, #7]
    // 0xa9e750: cmp             w0, #8
    // 0xa9e754: b.eq            #0xa9e758
    // 0xa9e758: r0 = Null
    //     0xa9e758: mov             x0, NULL
    // 0xa9e75c: LeaveFrame
    //     0xa9e75c: mov             SP, fp
    //     0xa9e760: ldp             fp, lr, [SP], #0x10
    // 0xa9e764: ret
    //     0xa9e764: ret             
    // 0xa9e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e76c: b               #0xa9e630
    // 0xa9e770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e770: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xaa0098, size: 0x1f0
    // 0xaa0098: EnterFrame
    //     0xaa0098: stp             fp, lr, [SP, #-0x10]!
    //     0xaa009c: mov             fp, SP
    // 0xaa00a0: AllocStack(0x40)
    //     0xaa00a0: sub             SP, SP, #0x40
    // 0xaa00a4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa00a4: mov             x0, x1
    //     0xaa00a8: stur            x1, [fp, #-8]
    //     0xaa00ac: mov             x1, x2
    //     0xaa00b0: stur            x2, [fp, #-0x10]
    // 0xaa00b4: CheckStackOverflow
    //     0xaa00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa00b8: cmp             SP, x16
    //     0xaa00bc: b.ls            #0xaa0280
    // 0xaa00c0: r1 = 2
    //     0xaa00c0: movz            x1, #0x2
    // 0xaa00c4: r0 = AllocateContext()
    //     0xaa00c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa00c8: mov             x3, x0
    // 0xaa00cc: ldur            x2, [fp, #-8]
    // 0xaa00d0: stur            x3, [fp, #-0x18]
    // 0xaa00d4: StoreField: r3->field_f = r2
    //     0xaa00d4: stur            w2, [x3, #0xf]
    // 0xaa00d8: ldur            x4, [fp, #-0x10]
    // 0xaa00dc: r0 = LoadClassIdInstr(r4)
    //     0xaa00dc: ldur            x0, [x4, #-1]
    //     0xaa00e0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa00e4: mov             x1, x4
    // 0xaa00e8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xaa00e8: add             lr, x0, #0xdb0
    //     0xaa00ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaa00f0: blr             lr
    // 0xaa00f4: mov             x3, x0
    // 0xaa00f8: ldur            x2, [fp, #-0x10]
    // 0xaa00fc: stur            x3, [fp, #-0x20]
    // 0xaa0100: r0 = LoadClassIdInstr(r2)
    //     0xaa0100: ldur            x0, [x2, #-1]
    //     0xaa0104: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0108: mov             x1, x2
    // 0xaa010c: r0 = GDT[cid_x0 + 0xfa9]()
    //     0xaa010c: add             lr, x0, #0xfa9
    //     0xaa0110: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0114: blr             lr
    // 0xaa0118: mov             x3, x0
    // 0xaa011c: ldur            x2, [fp, #-0x10]
    // 0xaa0120: stur            x3, [fp, #-0x28]
    // 0xaa0124: r0 = LoadClassIdInstr(r2)
    //     0xaa0124: ldur            x0, [x2, #-1]
    //     0xaa0128: ubfx            x0, x0, #0xc, #0x14
    // 0xaa012c: mov             x1, x2
    // 0xaa0130: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa0130: sub             lr, x0, #0xfff
    //     0xaa0134: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0138: blr             lr
    // 0xaa013c: ldur            x1, [fp, #-8]
    // 0xaa0140: mov             x2, x0
    // 0xaa0144: r0 = getKindForPointer()
    //     0xaa0144: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xaa0148: r0 = TapDownDetails()
    //     0xaa0148: bl              #0x638668  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0xaa014c: mov             x1, x0
    // 0xaa0150: ldur            x0, [fp, #-0x20]
    // 0xaa0154: StoreField: r1->field_7 = r0
    //     0xaa0154: stur            w0, [x1, #7]
    // 0xaa0158: ldur            x0, [fp, #-0x28]
    // 0xaa015c: StoreField: r1->field_b = r0
    //     0xaa015c: stur            w0, [x1, #0xb]
    // 0xaa0160: mov             x0, x1
    // 0xaa0164: ldur            x2, [fp, #-0x18]
    // 0xaa0168: StoreField: r2->field_13 = r0
    //     0xaa0168: stur            w0, [x2, #0x13]
    //     0xaa016c: ldurb           w16, [x2, #-1]
    //     0xaa0170: ldurb           w17, [x0, #-1]
    //     0xaa0174: and             x16, x17, x16, lsr #2
    //     0xaa0178: tst             x16, HEAP, lsr #32
    //     0xaa017c: b.eq            #0xaa0184
    //     0xaa0180: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaa0184: ldur            x1, [fp, #-0x10]
    // 0xaa0188: r0 = LoadClassIdInstr(r1)
    //     0xaa0188: ldur            x0, [x1, #-1]
    //     0xaa018c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0190: r0 = GDT[cid_x0 + 0xf54]()
    //     0xaa0190: add             lr, x0, #0xf54
    //     0xaa0194: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0198: blr             lr
    // 0xaa019c: mov             x2, x0
    // 0xaa01a0: cmp             x2, #2
    // 0xaa01a4: b.gt            #0xaa024c
    // 0xaa01a8: cmp             x2, #1
    // 0xaa01ac: b.gt            #0xaa020c
    // 0xaa01b0: r0 = BoxInt64Instr(r2)
    //     0xaa01b0: sbfiz           x0, x2, #1, #0x1f
    //     0xaa01b4: cmp             x2, x0, asr #1
    //     0xaa01b8: b.eq            #0xaa01c4
    //     0xaa01bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa01c0: stur            x2, [x0, #7]
    // 0xaa01c4: cmp             w0, #2
    // 0xaa01c8: b.ne            #0xaa0270
    // 0xaa01cc: ldur            x0, [fp, #-8]
    // 0xaa01d0: LoadField: r1 = r0->field_57
    //     0xaa01d0: ldur            w1, [x0, #0x57]
    // 0xaa01d4: DecompressPointer r1
    //     0xaa01d4: add             x1, x1, HEAP, lsl #32
    // 0xaa01d8: cmp             w1, NULL
    // 0xaa01dc: b.eq            #0xaa0270
    // 0xaa01e0: ldur            x2, [fp, #-0x18]
    // 0xaa01e4: r1 = Function '<anonymous closure>':.
    //     0xaa01e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35500] AnonymousClosure: (0xaa02f4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xaa0098)
    //     0xaa01e8: ldr             x1, [x1, #0x500]
    // 0xaa01ec: r0 = AllocateClosure()
    //     0xaa01ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa01f0: r16 = <void?>
    //     0xaa01f0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa01f4: ldur            lr, [fp, #-8]
    // 0xaa01f8: stp             lr, x16, [SP, #8]
    // 0xaa01fc: str             x0, [SP]
    // 0xaa0200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0204: r0 = invokeCallback()
    //     0xaa0204: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa0208: b               #0xaa0270
    // 0xaa020c: ldur            x0, [fp, #-8]
    // 0xaa0210: LoadField: r1 = r0->field_6b
    //     0xaa0210: ldur            w1, [x0, #0x6b]
    // 0xaa0214: DecompressPointer r1
    //     0xaa0214: add             x1, x1, HEAP, lsl #32
    // 0xaa0218: cmp             w1, NULL
    // 0xaa021c: b.eq            #0xaa0270
    // 0xaa0220: ldur            x2, [fp, #-0x18]
    // 0xaa0224: r1 = Function '<anonymous closure>':.
    //     0xaa0224: add             x1, PP, #0x35, lsl #12  ; [pp+0x35508] AnonymousClosure: (0xaa0288), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xaa0098)
    //     0xaa0228: ldr             x1, [x1, #0x508]
    // 0xaa022c: r0 = AllocateClosure()
    //     0xaa022c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa0230: r16 = <void?>
    //     0xaa0230: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa0234: ldur            lr, [fp, #-8]
    // 0xaa0238: stp             lr, x16, [SP, #8]
    // 0xaa023c: str             x0, [SP]
    // 0xaa0240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0240: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0244: r0 = invokeCallback()
    //     0xaa0244: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa0248: b               #0xaa0270
    // 0xaa024c: cmp             x2, #4
    // 0xaa0250: b.lt            #0xaa0270
    // 0xaa0254: r0 = BoxInt64Instr(r2)
    //     0xaa0254: sbfiz           x0, x2, #1, #0x1f
    //     0xaa0258: cmp             x2, x0, asr #1
    //     0xaa025c: b.eq            #0xaa0268
    //     0xaa0260: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0264: stur            x2, [x0, #7]
    // 0xaa0268: cmp             w0, #8
    // 0xaa026c: b.eq            #0xaa0270
    // 0xaa0270: r0 = Null
    //     0xaa0270: mov             x0, NULL
    // 0xaa0274: LeaveFrame
    //     0xaa0274: mov             SP, fp
    //     0xaa0278: ldp             fp, lr, [SP], #0x10
    // 0xaa027c: ret
    //     0xaa027c: ret             
    // 0xaa0280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0284: b               #0xaa00c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa0288, size: 0x6c
    // 0xaa0288: EnterFrame
    //     0xaa0288: stp             fp, lr, [SP, #-0x10]!
    //     0xaa028c: mov             fp, SP
    // 0xaa0290: ldr             x0, [fp, #0x10]
    // 0xaa0294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa0294: ldur            w1, [x0, #0x17]
    // 0xaa0298: DecompressPointer r1
    //     0xaa0298: add             x1, x1, HEAP, lsl #32
    // 0xaa029c: CheckStackOverflow
    //     0xaa029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa02a0: cmp             SP, x16
    //     0xaa02a4: b.ls            #0xaa02e8
    // 0xaa02a8: LoadField: r0 = r1->field_f
    //     0xaa02a8: ldur            w0, [x1, #0xf]
    // 0xaa02ac: DecompressPointer r0
    //     0xaa02ac: add             x0, x0, HEAP, lsl #32
    // 0xaa02b0: LoadField: r2 = r0->field_6b
    //     0xaa02b0: ldur            w2, [x0, #0x6b]
    // 0xaa02b4: DecompressPointer r2
    //     0xaa02b4: add             x2, x2, HEAP, lsl #32
    // 0xaa02b8: cmp             w2, NULL
    // 0xaa02bc: b.eq            #0xaa02f0
    // 0xaa02c0: LoadField: r0 = r1->field_13
    //     0xaa02c0: ldur            w0, [x1, #0x13]
    // 0xaa02c4: DecompressPointer r0
    //     0xaa02c4: add             x0, x0, HEAP, lsl #32
    // 0xaa02c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaa02c8: ldur            w1, [x2, #0x17]
    // 0xaa02cc: DecompressPointer r1
    //     0xaa02cc: add             x1, x1, HEAP, lsl #32
    // 0xaa02d0: mov             x2, x0
    // 0xaa02d4: r0 = onSecondaryTapDown()
    //     0xaa02d4: bl              #0x72868c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0xaa02d8: r0 = Null
    //     0xaa02d8: mov             x0, NULL
    // 0xaa02dc: LeaveFrame
    //     0xaa02dc: mov             SP, fp
    //     0xaa02e0: ldp             fp, lr, [SP], #0x10
    // 0xaa02e4: ret
    //     0xaa02e4: ret             
    // 0xaa02e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa02e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa02ec: b               #0xaa02a8
    // 0xaa02f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa02f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa02f4, size: 0x70
    // 0xaa02f4: EnterFrame
    //     0xaa02f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa02f8: mov             fp, SP
    // 0xaa02fc: AllocStack(0x10)
    //     0xaa02fc: sub             SP, SP, #0x10
    // 0xaa0300: SetupParameters()
    //     0xaa0300: ldr             x0, [fp, #0x10]
    //     0xaa0304: ldur            w1, [x0, #0x17]
    //     0xaa0308: add             x1, x1, HEAP, lsl #32
    // 0xaa030c: CheckStackOverflow
    //     0xaa030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0310: cmp             SP, x16
    //     0xaa0314: b.ls            #0xaa0358
    // 0xaa0318: LoadField: r0 = r1->field_f
    //     0xaa0318: ldur            w0, [x1, #0xf]
    // 0xaa031c: DecompressPointer r0
    //     0xaa031c: add             x0, x0, HEAP, lsl #32
    // 0xaa0320: LoadField: r2 = r0->field_57
    //     0xaa0320: ldur            w2, [x0, #0x57]
    // 0xaa0324: DecompressPointer r2
    //     0xaa0324: add             x2, x2, HEAP, lsl #32
    // 0xaa0328: cmp             w2, NULL
    // 0xaa032c: b.eq            #0xaa0360
    // 0xaa0330: LoadField: r0 = r1->field_13
    //     0xaa0330: ldur            w0, [x1, #0x13]
    // 0xaa0334: DecompressPointer r0
    //     0xaa0334: add             x0, x0, HEAP, lsl #32
    // 0xaa0338: stp             x0, x2, [SP]
    // 0xaa033c: mov             x0, x2
    // 0xaa0340: ClosureCall
    //     0xaa0340: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa0344: ldur            x2, [x0, #0x1f]
    //     0xaa0348: blr             x2
    // 0xaa034c: LeaveFrame
    //     0xaa034c: mov             SP, fp
    //     0xaa0350: ldp             fp, lr, [SP], #0x10
    // 0xaa0354: ret
    //     0xaa0354: ret             
    // 0xaa0358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa035c: b               #0xaa0318
    // 0xaa0360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xaa0364, size: 0x1e8
    // 0xaa0364: EnterFrame
    //     0xaa0364: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0368: mov             fp, SP
    // 0xaa036c: AllocStack(0x38)
    //     0xaa036c: sub             SP, SP, #0x38
    // 0xaa0370: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xaa0370: mov             x0, x2
    //     0xaa0374: stur            x2, [fp, #-0x10]
    //     0xaa0378: mov             x2, x1
    //     0xaa037c: stur            x1, [fp, #-8]
    //     0xaa0380: mov             x1, x3
    //     0xaa0384: stur            x3, [fp, #-0x18]
    // 0xaa0388: CheckStackOverflow
    //     0xaa0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa038c: cmp             SP, x16
    //     0xaa0390: b.ls            #0xaa0544
    // 0xaa0394: r1 = 2
    //     0xaa0394: movz            x1, #0x2
    // 0xaa0398: r0 = AllocateContext()
    //     0xaa0398: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa039c: mov             x3, x0
    // 0xaa03a0: ldur            x2, [fp, #-8]
    // 0xaa03a4: stur            x3, [fp, #-0x20]
    // 0xaa03a8: StoreField: r3->field_f = r2
    //     0xaa03a8: stur            w2, [x3, #0xf]
    // 0xaa03ac: ldur            x4, [fp, #-0x18]
    // 0xaa03b0: r0 = LoadClassIdInstr(r4)
    //     0xaa03b0: ldur            x0, [x4, #-1]
    //     0xaa03b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa03b8: mov             x1, x4
    // 0xaa03bc: r0 = GDT[cid_x0 + 0xe38]()
    //     0xaa03bc: add             lr, x0, #0xe38
    //     0xaa03c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa03c4: blr             lr
    // 0xaa03c8: ldur            x2, [fp, #-0x18]
    // 0xaa03cc: r0 = LoadClassIdInstr(r2)
    //     0xaa03cc: ldur            x0, [x2, #-1]
    //     0xaa03d0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa03d4: mov             x1, x2
    // 0xaa03d8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xaa03d8: add             lr, x0, #0xdb0
    //     0xaa03dc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa03e0: blr             lr
    // 0xaa03e4: ldur            x1, [fp, #-0x18]
    // 0xaa03e8: r0 = LoadClassIdInstr(r1)
    //     0xaa03e8: ldur            x0, [x1, #-1]
    //     0xaa03ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa03f0: r0 = GDT[cid_x0 + 0xfa9]()
    //     0xaa03f0: add             lr, x0, #0xfa9
    //     0xaa03f4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa03f8: blr             lr
    // 0xaa03fc: r0 = TapUpDetails()
    //     0xaa03fc: bl              #0x675c30  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0xaa0400: ldur            x2, [fp, #-0x20]
    // 0xaa0404: StoreField: r2->field_13 = r0
    //     0xaa0404: stur            w0, [x2, #0x13]
    //     0xaa0408: ldurb           w16, [x2, #-1]
    //     0xaa040c: ldurb           w17, [x0, #-1]
    //     0xaa0410: and             x16, x17, x16, lsr #2
    //     0xaa0414: tst             x16, HEAP, lsr #32
    //     0xaa0418: b.eq            #0xaa0420
    //     0xaa041c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaa0420: ldur            x1, [fp, #-0x10]
    // 0xaa0424: r0 = LoadClassIdInstr(r1)
    //     0xaa0424: ldur            x0, [x1, #-1]
    //     0xaa0428: ubfx            x0, x0, #0xc, #0x14
    // 0xaa042c: r0 = GDT[cid_x0 + 0xf54]()
    //     0xaa042c: add             lr, x0, #0xf54
    //     0xaa0430: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0434: blr             lr
    // 0xaa0438: mov             x2, x0
    // 0xaa043c: cmp             x2, #2
    // 0xaa0440: b.gt            #0xaa0510
    // 0xaa0444: cmp             x2, #1
    // 0xaa0448: b.gt            #0xaa04d0
    // 0xaa044c: r0 = BoxInt64Instr(r2)
    //     0xaa044c: sbfiz           x0, x2, #1, #0x1f
    //     0xaa0450: cmp             x2, x0, asr #1
    //     0xaa0454: b.eq            #0xaa0460
    //     0xaa0458: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa045c: stur            x2, [x0, #7]
    // 0xaa0460: cmp             w0, #2
    // 0xaa0464: b.ne            #0xaa0534
    // 0xaa0468: ldur            x0, [fp, #-8]
    // 0xaa046c: LoadField: r1 = r0->field_5b
    //     0xaa046c: ldur            w1, [x0, #0x5b]
    // 0xaa0470: DecompressPointer r1
    //     0xaa0470: add             x1, x1, HEAP, lsl #32
    // 0xaa0474: cmp             w1, NULL
    // 0xaa0478: b.eq            #0xaa04a4
    // 0xaa047c: ldur            x2, [fp, #-0x20]
    // 0xaa0480: r1 = Function '<anonymous closure>':.
    //     0xaa0480: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0xaa05b0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xaa0364)
    //     0xaa0484: ldr             x1, [x1, #0x4f0]
    // 0xaa0488: r0 = AllocateClosure()
    //     0xaa0488: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa048c: r16 = <void?>
    //     0xaa048c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa0490: ldur            lr, [fp, #-8]
    // 0xaa0494: stp             lr, x16, [SP, #8]
    // 0xaa0498: str             x0, [SP]
    // 0xaa049c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa049c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa04a0: r0 = invokeCallback()
    //     0xaa04a0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa04a4: ldur            x0, [fp, #-8]
    // 0xaa04a8: LoadField: r1 = r0->field_5f
    //     0xaa04a8: ldur            w1, [x0, #0x5f]
    // 0xaa04ac: DecompressPointer r1
    //     0xaa04ac: add             x1, x1, HEAP, lsl #32
    // 0xaa04b0: cmp             w1, NULL
    // 0xaa04b4: b.eq            #0xaa0534
    // 0xaa04b8: r16 = <void?>
    //     0xaa04b8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa04bc: stp             x0, x16, [SP, #8]
    // 0xaa04c0: str             x1, [SP]
    // 0xaa04c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa04c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa04c8: r0 = invokeCallback()
    //     0xaa04c8: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa04cc: b               #0xaa0534
    // 0xaa04d0: ldur            x0, [fp, #-8]
    // 0xaa04d4: LoadField: r1 = r0->field_67
    //     0xaa04d4: ldur            w1, [x0, #0x67]
    // 0xaa04d8: DecompressPointer r1
    //     0xaa04d8: add             x1, x1, HEAP, lsl #32
    // 0xaa04dc: cmp             w1, NULL
    // 0xaa04e0: b.eq            #0xaa0534
    // 0xaa04e4: ldur            x2, [fp, #-0x20]
    // 0xaa04e8: r1 = Function '<anonymous closure>':.
    //     0xaa04e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f8] AnonymousClosure: (0xaa054c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xaa0364)
    //     0xaa04ec: ldr             x1, [x1, #0x4f8]
    // 0xaa04f0: r0 = AllocateClosure()
    //     0xaa04f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa04f4: r16 = <void?>
    //     0xaa04f4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa04f8: ldur            lr, [fp, #-8]
    // 0xaa04fc: stp             lr, x16, [SP, #8]
    // 0xaa0500: str             x0, [SP]
    // 0xaa0504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0504: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0508: r0 = invokeCallback()
    //     0xaa0508: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xaa050c: b               #0xaa0534
    // 0xaa0510: cmp             x2, #4
    // 0xaa0514: b.lt            #0xaa0534
    // 0xaa0518: r0 = BoxInt64Instr(r2)
    //     0xaa0518: sbfiz           x0, x2, #1, #0x1f
    //     0xaa051c: cmp             x2, x0, asr #1
    //     0xaa0520: b.eq            #0xaa052c
    //     0xaa0524: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0528: stur            x2, [x0, #7]
    // 0xaa052c: cmp             w0, #8
    // 0xaa0530: b.eq            #0xaa0534
    // 0xaa0534: r0 = Null
    //     0xaa0534: mov             x0, NULL
    // 0xaa0538: LeaveFrame
    //     0xaa0538: mov             SP, fp
    //     0xaa053c: ldp             fp, lr, [SP], #0x10
    // 0xaa0540: ret
    //     0xaa0540: ret             
    // 0xaa0544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0548: b               #0xaa0394
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa054c, size: 0x64
    // 0xaa054c: EnterFrame
    //     0xaa054c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0550: mov             fp, SP
    // 0xaa0554: ldr             x0, [fp, #0x10]
    // 0xaa0558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa0558: ldur            w1, [x0, #0x17]
    // 0xaa055c: DecompressPointer r1
    //     0xaa055c: add             x1, x1, HEAP, lsl #32
    // 0xaa0560: CheckStackOverflow
    //     0xaa0560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0564: cmp             SP, x16
    //     0xaa0568: b.ls            #0xaa05a4
    // 0xaa056c: LoadField: r0 = r1->field_f
    //     0xaa056c: ldur            w0, [x1, #0xf]
    // 0xaa0570: DecompressPointer r0
    //     0xaa0570: add             x0, x0, HEAP, lsl #32
    // 0xaa0574: LoadField: r1 = r0->field_67
    //     0xaa0574: ldur            w1, [x0, #0x67]
    // 0xaa0578: DecompressPointer r1
    //     0xaa0578: add             x1, x1, HEAP, lsl #32
    // 0xaa057c: cmp             w1, NULL
    // 0xaa0580: b.eq            #0xaa05ac
    // 0xaa0584: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa0584: ldur            w0, [x1, #0x17]
    // 0xaa0588: DecompressPointer r0
    //     0xaa0588: add             x0, x0, HEAP, lsl #32
    // 0xaa058c: mov             x1, x0
    // 0xaa0590: r0 = onSecondaryTap()
    //     0xaa0590: bl              #0x7287fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0xaa0594: r0 = Null
    //     0xaa0594: mov             x0, NULL
    // 0xaa0598: LeaveFrame
    //     0xaa0598: mov             SP, fp
    //     0xaa059c: ldp             fp, lr, [SP], #0x10
    // 0xaa05a0: ret
    //     0xaa05a0: ret             
    // 0xaa05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa05a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa05a8: b               #0xaa056c
    // 0xaa05ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa05ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa05b0, size: 0x70
    // 0xaa05b0: EnterFrame
    //     0xaa05b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa05b4: mov             fp, SP
    // 0xaa05b8: AllocStack(0x10)
    //     0xaa05b8: sub             SP, SP, #0x10
    // 0xaa05bc: SetupParameters()
    //     0xaa05bc: ldr             x0, [fp, #0x10]
    //     0xaa05c0: ldur            w1, [x0, #0x17]
    //     0xaa05c4: add             x1, x1, HEAP, lsl #32
    // 0xaa05c8: CheckStackOverflow
    //     0xaa05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa05cc: cmp             SP, x16
    //     0xaa05d0: b.ls            #0xaa0614
    // 0xaa05d4: LoadField: r0 = r1->field_f
    //     0xaa05d4: ldur            w0, [x1, #0xf]
    // 0xaa05d8: DecompressPointer r0
    //     0xaa05d8: add             x0, x0, HEAP, lsl #32
    // 0xaa05dc: LoadField: r2 = r0->field_5b
    //     0xaa05dc: ldur            w2, [x0, #0x5b]
    // 0xaa05e0: DecompressPointer r2
    //     0xaa05e0: add             x2, x2, HEAP, lsl #32
    // 0xaa05e4: cmp             w2, NULL
    // 0xaa05e8: b.eq            #0xaa061c
    // 0xaa05ec: LoadField: r0 = r1->field_13
    //     0xaa05ec: ldur            w0, [x1, #0x13]
    // 0xaa05f0: DecompressPointer r0
    //     0xaa05f0: add             x0, x0, HEAP, lsl #32
    // 0xaa05f4: stp             x0, x2, [SP]
    // 0xaa05f8: mov             x0, x2
    // 0xaa05fc: ClosureCall
    //     0xaa05fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa0600: ldur            x2, [x0, #0x1f]
    //     0xaa0604: blr             x2
    // 0xaa0608: LeaveFrame
    //     0xaa0608: mov             SP, fp
    //     0xaa060c: ldp             fp, lr, [SP], #0x10
    // 0xaa0610: ret
    //     0xaa0610: ret             
    // 0xaa0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0618: b               #0xaa05d4
    // 0xaa061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa061c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
