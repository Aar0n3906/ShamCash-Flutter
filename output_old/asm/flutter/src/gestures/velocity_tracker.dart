// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 3035, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x7735dc, size: 0x78
    // 0x7735dc: EnterFrame
    //     0x7735dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7735e0: mov             fp, SP
    // 0x7735e4: AllocStack(0x18)
    //     0x7735e4: sub             SP, SP, #0x18
    // 0x7735e8: CheckStackOverflow
    //     0x7735e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7735ec: cmp             SP, x16
    //     0x7735f0: b.ls            #0x77364c
    // 0x7735f4: r0 = getVelocityEstimate()
    //     0x7735f4: bl              #0xa9e774  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x7735f8: cmp             w0, NULL
    // 0x7735fc: b.eq            #0x77361c
    // 0x773600: LoadField: r1 = r0->field_7
    //     0x773600: ldur            w1, [x0, #7]
    // 0x773604: DecompressPointer r1
    //     0x773604: add             x1, x1, HEAP, lsl #32
    // 0x773608: stur            x1, [fp, #-8]
    // 0x77360c: r16 = Instance_Offset
    //     0x77360c: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x773610: stp             x16, x1, [SP]
    // 0x773614: r0 = ==()
    //     0x773614: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x773618: tbnz            w0, #4, #0x773630
    // 0x77361c: r0 = Instance_Velocity
    //     0x77361c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Velocity@b472d1
    //     0x773620: ldr             x0, [x0, #0xec8]
    // 0x773624: LeaveFrame
    //     0x773624: mov             SP, fp
    //     0x773628: ldp             fp, lr, [SP], #0x10
    // 0x77362c: ret
    //     0x77362c: ret             
    // 0x773630: ldur            x0, [fp, #-8]
    // 0x773634: r0 = Velocity()
    //     0x773634: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x773638: ldur            x1, [fp, #-8]
    // 0x77363c: StoreField: r0->field_7 = r1
    //     0x77363c: stur            w1, [x0, #7]
    // 0x773640: LeaveFrame
    //     0x773640: mov             SP, fp
    //     0x773644: ldp             fp, lr, [SP], #0x10
    // 0x773648: ret
    //     0x773648: ret             
    // 0x77364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77364c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773650: b               #0x7735f4
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xa9e774, size: 0x830
    // 0xa9e774: EnterFrame
    //     0xa9e774: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e778: mov             fp, SP
    // 0xa9e77c: AllocStack(0xa8)
    //     0xa9e77c: sub             SP, SP, #0xa8
    // 0xa9e780: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xa9e780: mov             x0, x1
    //     0xa9e784: stur            x1, [fp, #-8]
    // 0xa9e788: CheckStackOverflow
    //     0xa9e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e78c: cmp             SP, x16
    //     0xa9e790: b.ls            #0xa9ef04
    // 0xa9e794: mov             x1, x0
    // 0xa9e798: r0 = _sinceLastSample()
    //     0xa9e798: bl              #0xa9ffd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xa9e79c: mov             x1, x0
    // 0xa9e7a0: r0 = elapsedMilliseconds()
    //     0xa9e7a0: bl              #0xa9fe64  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xa9e7a4: cmp             x0, #0x28
    // 0xa9e7a8: b.le            #0xa9e7c0
    // 0xa9e7ac: r0 = Instance_VelocityEstimate
    //     0xa9e7ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x354c8] Obj!VelocityEstimate@b472b1
    //     0xa9e7b0: ldr             x0, [x0, #0x4c8]
    // 0xa9e7b4: LeaveFrame
    //     0xa9e7b4: mov             SP, fp
    //     0xa9e7b8: ldp             fp, lr, [SP], #0x10
    // 0xa9e7bc: ret
    //     0xa9e7bc: ret             
    // 0xa9e7c0: ldur            x0, [fp, #-8]
    // 0xa9e7c4: r1 = <double>
    //     0xa9e7c4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa9e7c8: r2 = 0
    //     0xa9e7c8: movz            x2, #0
    // 0xa9e7cc: r0 = _GrowableList()
    //     0xa9e7cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e7d0: r1 = <double>
    //     0xa9e7d0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa9e7d4: r2 = 0
    //     0xa9e7d4: movz            x2, #0
    // 0xa9e7d8: stur            x0, [fp, #-0x10]
    // 0xa9e7dc: r0 = _GrowableList()
    //     0xa9e7dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e7e0: r1 = <double>
    //     0xa9e7e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa9e7e4: r2 = 0
    //     0xa9e7e4: movz            x2, #0
    // 0xa9e7e8: stur            x0, [fp, #-0x18]
    // 0xa9e7ec: r0 = _GrowableList()
    //     0xa9e7ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e7f0: r1 = <double>
    //     0xa9e7f0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa9e7f4: r2 = 0
    //     0xa9e7f4: movz            x2, #0
    // 0xa9e7f8: stur            x0, [fp, #-0x20]
    // 0xa9e7fc: r0 = _GrowableList()
    //     0xa9e7fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e800: mov             x2, x0
    // 0xa9e804: ldur            x0, [fp, #-8]
    // 0xa9e808: stur            x2, [fp, #-0x80]
    // 0xa9e80c: LoadField: r3 = r0->field_13
    //     0xa9e80c: ldur            x3, [x0, #0x13]
    // 0xa9e810: LoadField: r4 = r0->field_f
    //     0xa9e810: ldur            w4, [x0, #0xf]
    // 0xa9e814: DecompressPointer r4
    //     0xa9e814: add             x4, x4, HEAP, lsl #32
    // 0xa9e818: stur            x4, [fp, #-0x78]
    // 0xa9e81c: LoadField: r0 = r4->field_b
    //     0xa9e81c: ldur            w0, [x4, #0xb]
    // 0xa9e820: r5 = LoadInt32Instr(r0)
    //     0xa9e820: sbfx            x5, x0, #1, #0x1f
    // 0xa9e824: mov             x0, x5
    // 0xa9e828: mov             x1, x3
    // 0xa9e82c: stur            x5, [fp, #-0x70]
    // 0xa9e830: cmp             x1, x0
    // 0xa9e834: b.hs            #0xa9ef0c
    // 0xa9e838: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xa9e838: add             x16, x4, x3, lsl #2
    //     0xa9e83c: ldur            w6, [x16, #0xf]
    // 0xa9e840: DecompressPointer r6
    //     0xa9e840: add             x6, x6, HEAP, lsl #32
    // 0xa9e844: stur            x6, [fp, #-0x68]
    // 0xa9e848: cmp             w6, NULL
    // 0xa9e84c: b.ne            #0xa9e860
    // 0xa9e850: r0 = Null
    //     0xa9e850: mov             x0, NULL
    // 0xa9e854: LeaveFrame
    //     0xa9e854: mov             SP, fp
    //     0xa9e858: ldp             fp, lr, [SP], #0x10
    // 0xa9e85c: ret
    //     0xa9e85c: ret             
    // 0xa9e860: LoadField: r7 = r6->field_7
    //     0xa9e860: ldur            w7, [x6, #7]
    // 0xa9e864: DecompressPointer r7
    //     0xa9e864: add             x7, x7, HEAP, lsl #32
    // 0xa9e868: stur            x7, [fp, #-0x60]
    // 0xa9e86c: LoadField: r8 = r7->field_7
    //     0xa9e86c: ldur            x8, [x7, #7]
    // 0xa9e870: stur            x8, [fp, #-0x58]
    // 0xa9e874: mov             x13, x3
    // 0xa9e878: mov             x12, x6
    // 0xa9e87c: mov             x11, x7
    // 0xa9e880: r14 = 0
    //     0xa9e880: movz            x14, #0
    // 0xa9e884: ldur            x10, [fp, #-0x10]
    // 0xa9e888: ldur            x9, [fp, #-0x18]
    // 0xa9e88c: ldur            x3, [fp, #-0x20]
    // 0xa9e890: stur            x14, [fp, #-0x38]
    // 0xa9e894: stur            x13, [fp, #-0x40]
    // 0xa9e898: stur            x12, [fp, #-0x48]
    // 0xa9e89c: stur            x11, [fp, #-0x50]
    // 0xa9e8a0: CheckStackOverflow
    //     0xa9e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e8a4: cmp             SP, x16
    //     0xa9e8a8: b.ls            #0xa9ef10
    // 0xa9e8ac: mov             x0, x5
    // 0xa9e8b0: mov             x1, x13
    // 0xa9e8b4: cmp             x1, x0
    // 0xa9e8b8: b.hs            #0xa9ef18
    // 0xa9e8bc: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xa9e8bc: add             x16, x4, x13, lsl #2
    //     0xa9e8c0: ldur            w19, [x16, #0xf]
    // 0xa9e8c4: DecompressPointer r19
    //     0xa9e8c4: add             x19, x19, HEAP, lsl #32
    // 0xa9e8c8: stur            x19, [fp, #-0x30]
    // 0xa9e8cc: cmp             w19, NULL
    // 0xa9e8d0: b.eq            #0xa9ec6c
    // 0xa9e8d4: LoadField: r20 = r19->field_7
    //     0xa9e8d4: ldur            w20, [x19, #7]
    // 0xa9e8d8: DecompressPointer r20
    //     0xa9e8d8: add             x20, x20, HEAP, lsl #32
    // 0xa9e8dc: stur            x20, [fp, #-8]
    // 0xa9e8e0: LoadField: r23 = r20->field_7
    //     0xa9e8e0: ldur            x23, [x20, #7]
    // 0xa9e8e4: stur            x23, [fp, #-0x28]
    // 0xa9e8e8: sub             x24, x8, x23
    // 0xa9e8ec: r0 = BoxInt64Instr(r24)
    //     0xa9e8ec: sbfiz           x0, x24, #1, #0x1f
    //     0xa9e8f0: cmp             x24, x0, asr #1
    //     0xa9e8f4: b.eq            #0xa9e900
    //     0xa9e8f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e8fc: stur            x24, [x0, #7]
    // 0xa9e900: stp             x0, NULL, [SP]
    // 0xa9e904: r0 = _Double.fromInteger()
    //     0xa9e904: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa9e908: LoadField: d0 = r0->field_7
    //     0xa9e908: ldur            d0, [x0, #7]
    // 0xa9e90c: d1 = 1000.000000
    //     0xa9e90c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xa9e910: ldr             d1, [x17, #0xb20]
    // 0xa9e914: fdiv            d2, d0, d1
    // 0xa9e918: ldur            x2, [fp, #-0x50]
    // 0xa9e91c: stur            d2, [fp, #-0x90]
    // 0xa9e920: LoadField: r0 = r2->field_7
    //     0xa9e920: ldur            x0, [x2, #7]
    // 0xa9e924: ldur            x1, [fp, #-0x28]
    // 0xa9e928: sub             x3, x1, x0
    // 0xa9e92c: tbz             x3, #0x3f, #0xa9e938
    // 0xa9e930: neg             x0, x3
    // 0xa9e934: mov             x3, x0
    // 0xa9e938: r0 = BoxInt64Instr(r3)
    //     0xa9e938: sbfiz           x0, x3, #1, #0x1f
    //     0xa9e93c: cmp             x3, x0, asr #1
    //     0xa9e940: b.eq            #0xa9e94c
    //     0xa9e944: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xa9e948: stur            x3, [x0, #7]
    // 0xa9e94c: stp             x0, NULL, [SP]
    // 0xa9e950: r0 = _Double.fromInteger()
    //     0xa9e950: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xa9e954: LoadField: d0 = r0->field_7
    //     0xa9e954: ldur            d0, [x0, #7]
    // 0xa9e958: d1 = 1000.000000
    //     0xa9e958: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xa9e95c: ldr             d1, [x17, #0xb20]
    // 0xa9e960: fdiv            d2, d0, d1
    // 0xa9e964: ldur            d0, [fp, #-0x90]
    // 0xa9e968: d3 = 100.000000
    //     0xa9e968: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0xa9e96c: ldr             d3, [x17, #0xc60]
    // 0xa9e970: fcmp            d0, d3
    // 0xa9e974: b.gt            #0xa9ec54
    // 0xa9e978: d4 = 40.000000
    //     0xa9e978: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0xa9e97c: ldr             d4, [x17, #0xd70]
    // 0xa9e980: fcmp            d2, d4
    // 0xa9e984: b.gt            #0xa9ec48
    // 0xa9e988: ldur            x0, [fp, #-0x10]
    // 0xa9e98c: ldur            x12, [fp, #-0x30]
    // 0xa9e990: LoadField: r2 = r12->field_b
    //     0xa9e990: ldur            w2, [x12, #0xb]
    // 0xa9e994: DecompressPointer r2
    //     0xa9e994: add             x2, x2, HEAP, lsl #32
    // 0xa9e998: stur            x2, [fp, #-0x88]
    // 0xa9e99c: LoadField: d2 = r2->field_7
    //     0xa9e99c: ldur            d2, [x2, #7]
    // 0xa9e9a0: stur            d2, [fp, #-0x98]
    // 0xa9e9a4: LoadField: r1 = r0->field_b
    //     0xa9e9a4: ldur            w1, [x0, #0xb]
    // 0xa9e9a8: LoadField: r3 = r0->field_f
    //     0xa9e9a8: ldur            w3, [x0, #0xf]
    // 0xa9e9ac: DecompressPointer r3
    //     0xa9e9ac: add             x3, x3, HEAP, lsl #32
    // 0xa9e9b0: LoadField: r4 = r3->field_b
    //     0xa9e9b0: ldur            w4, [x3, #0xb]
    // 0xa9e9b4: r3 = LoadInt32Instr(r1)
    //     0xa9e9b4: sbfx            x3, x1, #1, #0x1f
    // 0xa9e9b8: stur            x3, [fp, #-0x28]
    // 0xa9e9bc: r1 = LoadInt32Instr(r4)
    //     0xa9e9bc: sbfx            x1, x4, #1, #0x1f
    // 0xa9e9c0: cmp             x3, x1
    // 0xa9e9c4: b.ne            #0xa9e9d0
    // 0xa9e9c8: mov             x1, x0
    // 0xa9e9cc: r0 = _growToNextCapacity()
    //     0xa9e9cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e9d0: ldur            x2, [fp, #-0x10]
    // 0xa9e9d4: ldur            x5, [fp, #-0x18]
    // 0xa9e9d8: ldur            x3, [fp, #-0x88]
    // 0xa9e9dc: ldur            d0, [fp, #-0x98]
    // 0xa9e9e0: ldur            x4, [fp, #-0x28]
    // 0xa9e9e4: add             x0, x4, #1
    // 0xa9e9e8: lsl             x1, x0, #1
    // 0xa9e9ec: StoreField: r2->field_b = r1
    //     0xa9e9ec: stur            w1, [x2, #0xb]
    // 0xa9e9f0: LoadField: r1 = r2->field_f
    //     0xa9e9f0: ldur            w1, [x2, #0xf]
    // 0xa9e9f4: DecompressPointer r1
    //     0xa9e9f4: add             x1, x1, HEAP, lsl #32
    // 0xa9e9f8: r0 = inline_Allocate_Double()
    //     0xa9e9f8: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xa9e9fc: add             x0, x0, #0x10
    //     0xa9ea00: cmp             x6, x0
    //     0xa9ea04: b.ls            #0xa9ef1c
    //     0xa9ea08: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9ea0c: sub             x0, x0, #0xf
    //     0xa9ea10: movz            x6, #0xe15c
    //     0xa9ea14: movk            x6, #0x3, lsl #16
    //     0xa9ea18: stur            x6, [x0, #-1]
    // 0xa9ea1c: StoreField: r0->field_7 = d0
    //     0xa9ea1c: stur            d0, [x0, #7]
    // 0xa9ea20: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa9ea20: add             x25, x1, x4, lsl #2
    //     0xa9ea24: add             x25, x25, #0xf
    //     0xa9ea28: str             w0, [x25]
    //     0xa9ea2c: tbz             w0, #0, #0xa9ea48
    //     0xa9ea30: ldurb           w16, [x1, #-1]
    //     0xa9ea34: ldurb           w17, [x0, #-1]
    //     0xa9ea38: and             x16, x17, x16, lsr #2
    //     0xa9ea3c: tst             x16, HEAP, lsr #32
    //     0xa9ea40: b.eq            #0xa9ea48
    //     0xa9ea44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa9ea48: LoadField: d0 = r3->field_f
    //     0xa9ea48: ldur            d0, [x3, #0xf]
    // 0xa9ea4c: stur            d0, [fp, #-0x98]
    // 0xa9ea50: LoadField: r0 = r5->field_b
    //     0xa9ea50: ldur            w0, [x5, #0xb]
    // 0xa9ea54: LoadField: r1 = r5->field_f
    //     0xa9ea54: ldur            w1, [x5, #0xf]
    // 0xa9ea58: DecompressPointer r1
    //     0xa9ea58: add             x1, x1, HEAP, lsl #32
    // 0xa9ea5c: LoadField: r3 = r1->field_b
    //     0xa9ea5c: ldur            w3, [x1, #0xb]
    // 0xa9ea60: r4 = LoadInt32Instr(r0)
    //     0xa9ea60: sbfx            x4, x0, #1, #0x1f
    // 0xa9ea64: stur            x4, [fp, #-0x28]
    // 0xa9ea68: r0 = LoadInt32Instr(r3)
    //     0xa9ea68: sbfx            x0, x3, #1, #0x1f
    // 0xa9ea6c: cmp             x4, x0
    // 0xa9ea70: b.ne            #0xa9ea7c
    // 0xa9ea74: mov             x1, x5
    // 0xa9ea78: r0 = _growToNextCapacity()
    //     0xa9ea78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9ea7c: ldur            x2, [fp, #-0x18]
    // 0xa9ea80: ldur            x4, [fp, #-0x20]
    // 0xa9ea84: ldur            d0, [fp, #-0x98]
    // 0xa9ea88: ldur            x3, [fp, #-0x28]
    // 0xa9ea8c: add             x0, x3, #1
    // 0xa9ea90: lsl             x1, x0, #1
    // 0xa9ea94: StoreField: r2->field_b = r1
    //     0xa9ea94: stur            w1, [x2, #0xb]
    // 0xa9ea98: LoadField: r1 = r2->field_f
    //     0xa9ea98: ldur            w1, [x2, #0xf]
    // 0xa9ea9c: DecompressPointer r1
    //     0xa9ea9c: add             x1, x1, HEAP, lsl #32
    // 0xa9eaa0: r0 = inline_Allocate_Double()
    //     0xa9eaa0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xa9eaa4: add             x0, x0, #0x10
    //     0xa9eaa8: cmp             x5, x0
    //     0xa9eaac: b.ls            #0xa9ef44
    //     0xa9eab0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9eab4: sub             x0, x0, #0xf
    //     0xa9eab8: movz            x5, #0xe15c
    //     0xa9eabc: movk            x5, #0x3, lsl #16
    //     0xa9eac0: stur            x5, [x0, #-1]
    // 0xa9eac4: StoreField: r0->field_7 = d0
    //     0xa9eac4: stur            d0, [x0, #7]
    // 0xa9eac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9eac8: add             x25, x1, x3, lsl #2
    //     0xa9eacc: add             x25, x25, #0xf
    //     0xa9ead0: str             w0, [x25]
    //     0xa9ead4: tbz             w0, #0, #0xa9eaf0
    //     0xa9ead8: ldurb           w16, [x1, #-1]
    //     0xa9eadc: ldurb           w17, [x0, #-1]
    //     0xa9eae0: and             x16, x17, x16, lsr #2
    //     0xa9eae4: tst             x16, HEAP, lsr #32
    //     0xa9eae8: b.eq            #0xa9eaf0
    //     0xa9eaec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa9eaf0: LoadField: r0 = r4->field_b
    //     0xa9eaf0: ldur            w0, [x4, #0xb]
    // 0xa9eaf4: LoadField: r1 = r4->field_f
    //     0xa9eaf4: ldur            w1, [x4, #0xf]
    // 0xa9eaf8: DecompressPointer r1
    //     0xa9eaf8: add             x1, x1, HEAP, lsl #32
    // 0xa9eafc: LoadField: r3 = r1->field_b
    //     0xa9eafc: ldur            w3, [x1, #0xb]
    // 0xa9eb00: r5 = LoadInt32Instr(r0)
    //     0xa9eb00: sbfx            x5, x0, #1, #0x1f
    // 0xa9eb04: stur            x5, [fp, #-0x28]
    // 0xa9eb08: r0 = LoadInt32Instr(r3)
    //     0xa9eb08: sbfx            x0, x3, #1, #0x1f
    // 0xa9eb0c: cmp             x5, x0
    // 0xa9eb10: b.ne            #0xa9eb1c
    // 0xa9eb14: mov             x1, x4
    // 0xa9eb18: r0 = _growToNextCapacity()
    //     0xa9eb18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9eb1c: ldur            x0, [fp, #-0x20]
    // 0xa9eb20: ldur            x2, [fp, #-0x80]
    // 0xa9eb24: ldur            d0, [fp, #-0x90]
    // 0xa9eb28: ldur            x1, [fp, #-0x28]
    // 0xa9eb2c: add             x3, x1, #1
    // 0xa9eb30: lsl             x4, x3, #1
    // 0xa9eb34: StoreField: r0->field_b = r4
    //     0xa9eb34: stur            w4, [x0, #0xb]
    // 0xa9eb38: LoadField: r3 = r0->field_f
    //     0xa9eb38: ldur            w3, [x0, #0xf]
    // 0xa9eb3c: DecompressPointer r3
    //     0xa9eb3c: add             x3, x3, HEAP, lsl #32
    // 0xa9eb40: add             x4, x3, x1, lsl #2
    // 0xa9eb44: r16 = 1.000000
    //     0xa9eb44: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa9eb48: StoreField: r4->field_f = r16
    //     0xa9eb48: stur            w16, [x4, #0xf]
    // 0xa9eb4c: fneg            d1, d0
    // 0xa9eb50: stur            d1, [fp, #-0x98]
    // 0xa9eb54: LoadField: r1 = r2->field_b
    //     0xa9eb54: ldur            w1, [x2, #0xb]
    // 0xa9eb58: LoadField: r3 = r2->field_f
    //     0xa9eb58: ldur            w3, [x2, #0xf]
    // 0xa9eb5c: DecompressPointer r3
    //     0xa9eb5c: add             x3, x3, HEAP, lsl #32
    // 0xa9eb60: LoadField: r4 = r3->field_b
    //     0xa9eb60: ldur            w4, [x3, #0xb]
    // 0xa9eb64: r3 = LoadInt32Instr(r1)
    //     0xa9eb64: sbfx            x3, x1, #1, #0x1f
    // 0xa9eb68: stur            x3, [fp, #-0x28]
    // 0xa9eb6c: r1 = LoadInt32Instr(r4)
    //     0xa9eb6c: sbfx            x1, x4, #1, #0x1f
    // 0xa9eb70: cmp             x3, x1
    // 0xa9eb74: b.ne            #0xa9eb80
    // 0xa9eb78: mov             x1, x2
    // 0xa9eb7c: r0 = _growToNextCapacity()
    //     0xa9eb7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9eb80: ldur            x2, [fp, #-0x80]
    // 0xa9eb84: ldur            x4, [fp, #-0x40]
    // 0xa9eb88: ldur            d0, [fp, #-0x98]
    // 0xa9eb8c: ldur            x3, [fp, #-0x28]
    // 0xa9eb90: add             x0, x3, #1
    // 0xa9eb94: lsl             x1, x0, #1
    // 0xa9eb98: StoreField: r2->field_b = r1
    //     0xa9eb98: stur            w1, [x2, #0xb]
    // 0xa9eb9c: LoadField: r1 = r2->field_f
    //     0xa9eb9c: ldur            w1, [x2, #0xf]
    // 0xa9eba0: DecompressPointer r1
    //     0xa9eba0: add             x1, x1, HEAP, lsl #32
    // 0xa9eba4: r0 = inline_Allocate_Double()
    //     0xa9eba4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xa9eba8: add             x0, x0, #0x10
    //     0xa9ebac: cmp             x5, x0
    //     0xa9ebb0: b.ls            #0xa9ef64
    //     0xa9ebb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9ebb8: sub             x0, x0, #0xf
    //     0xa9ebbc: movz            x5, #0xe15c
    //     0xa9ebc0: movk            x5, #0x3, lsl #16
    //     0xa9ebc4: stur            x5, [x0, #-1]
    // 0xa9ebc8: StoreField: r0->field_7 = d0
    //     0xa9ebc8: stur            d0, [x0, #7]
    // 0xa9ebcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9ebcc: add             x25, x1, x3, lsl #2
    //     0xa9ebd0: add             x25, x25, #0xf
    //     0xa9ebd4: str             w0, [x25]
    //     0xa9ebd8: tbz             w0, #0, #0xa9ebf4
    //     0xa9ebdc: ldurb           w16, [x1, #-1]
    //     0xa9ebe0: ldurb           w17, [x0, #-1]
    //     0xa9ebe4: and             x16, x17, x16, lsr #2
    //     0xa9ebe8: tst             x16, HEAP, lsr #32
    //     0xa9ebec: b.eq            #0xa9ebf4
    //     0xa9ebf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa9ebf4: cbnz            x4, #0xa9ec00
    // 0xa9ebf8: r1 = 20
    //     0xa9ebf8: movz            x1, #0x14
    // 0xa9ebfc: b               #0xa9ec04
    // 0xa9ec00: mov             x1, x4
    // 0xa9ec04: ldur            x0, [fp, #-0x38]
    // 0xa9ec08: sub             x13, x1, #1
    // 0xa9ec0c: add             x14, x0, #1
    // 0xa9ec10: cmp             x14, #0x14
    // 0xa9ec14: b.ge            #0xa9ec38
    // 0xa9ec18: ldur            x12, [fp, #-0x30]
    // 0xa9ec1c: ldur            x11, [fp, #-8]
    // 0xa9ec20: ldur            x4, [fp, #-0x78]
    // 0xa9ec24: ldur            x7, [fp, #-0x60]
    // 0xa9ec28: ldur            x8, [fp, #-0x58]
    // 0xa9ec2c: ldur            x5, [fp, #-0x70]
    // 0xa9ec30: ldur            x6, [fp, #-0x68]
    // 0xa9ec34: b               #0xa9e884
    // 0xa9ec38: mov             x3, x14
    // 0xa9ec3c: ldur            x1, [fp, #-0x30]
    // 0xa9ec40: ldur            x0, [fp, #-8]
    // 0xa9ec44: b               #0xa9ec7c
    // 0xa9ec48: ldur            x2, [fp, #-0x80]
    // 0xa9ec4c: ldur            x0, [fp, #-0x38]
    // 0xa9ec50: b               #0xa9ec5c
    // 0xa9ec54: ldur            x2, [fp, #-0x80]
    // 0xa9ec58: ldur            x0, [fp, #-0x38]
    // 0xa9ec5c: mov             x3, x0
    // 0xa9ec60: ldur            x1, [fp, #-0x48]
    // 0xa9ec64: ldur            x0, [fp, #-0x50]
    // 0xa9ec68: b               #0xa9ec7c
    // 0xa9ec6c: mov             x0, x14
    // 0xa9ec70: mov             x3, x0
    // 0xa9ec74: ldur            x1, [fp, #-0x48]
    // 0xa9ec78: ldur            x0, [fp, #-0x50]
    // 0xa9ec7c: stur            x1, [fp, #-8]
    // 0xa9ec80: stur            x0, [fp, #-0x30]
    // 0xa9ec84: cmp             x3, #3
    // 0xa9ec88: b.lt            #0xa9ee80
    // 0xa9ec8c: ldur            x4, [fp, #-0x10]
    // 0xa9ec90: ldur            x3, [fp, #-0x20]
    // 0xa9ec94: r0 = LeastSquaresSolver()
    //     0xa9ec94: bl              #0xa9fe58  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xa9ec98: mov             x1, x0
    // 0xa9ec9c: ldur            x0, [fp, #-0x80]
    // 0xa9eca0: StoreField: r1->field_7 = r0
    //     0xa9eca0: stur            w0, [x1, #7]
    // 0xa9eca4: ldur            x2, [fp, #-0x10]
    // 0xa9eca8: StoreField: r1->field_b = r2
    //     0xa9eca8: stur            w2, [x1, #0xb]
    // 0xa9ecac: ldur            x2, [fp, #-0x20]
    // 0xa9ecb0: StoreField: r1->field_f = r2
    //     0xa9ecb0: stur            w2, [x1, #0xf]
    // 0xa9ecb4: r0 = solve()
    //     0xa9ecb4: bl              #0xa9efb0  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xa9ecb8: stur            x0, [fp, #-0x10]
    // 0xa9ecbc: cmp             w0, NULL
    // 0xa9ecc0: b.eq            #0xa9ee6c
    // 0xa9ecc4: ldur            x3, [fp, #-0x18]
    // 0xa9ecc8: ldur            x2, [fp, #-0x20]
    // 0xa9eccc: ldur            x1, [fp, #-0x80]
    // 0xa9ecd0: r0 = LeastSquaresSolver()
    //     0xa9ecd0: bl              #0xa9fe58  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xa9ecd4: mov             x1, x0
    // 0xa9ecd8: ldur            x0, [fp, #-0x80]
    // 0xa9ecdc: StoreField: r1->field_7 = r0
    //     0xa9ecdc: stur            w0, [x1, #7]
    // 0xa9ece0: ldur            x0, [fp, #-0x18]
    // 0xa9ece4: StoreField: r1->field_b = r0
    //     0xa9ece4: stur            w0, [x1, #0xb]
    // 0xa9ece8: ldur            x0, [fp, #-0x20]
    // 0xa9ecec: StoreField: r1->field_f = r0
    //     0xa9ecec: stur            w0, [x1, #0xf]
    // 0xa9ecf0: r0 = solve()
    //     0xa9ecf0: bl              #0xa9efb0  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xa9ecf4: mov             x2, x0
    // 0xa9ecf8: stur            x2, [fp, #-0x18]
    // 0xa9ecfc: cmp             w2, NULL
    // 0xa9ed00: b.eq            #0xa9ee58
    // 0xa9ed04: ldur            x7, [fp, #-0x60]
    // 0xa9ed08: ldur            x5, [fp, #-8]
    // 0xa9ed0c: ldur            x3, [fp, #-0x10]
    // 0xa9ed10: ldur            x6, [fp, #-0x68]
    // 0xa9ed14: ldur            x4, [fp, #-0x30]
    // 0xa9ed18: d0 = 1000.000000
    //     0xa9ed18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xa9ed1c: ldr             d0, [x17, #0xb20]
    // 0xa9ed20: LoadField: r8 = r3->field_7
    //     0xa9ed20: ldur            w8, [x3, #7]
    // 0xa9ed24: DecompressPointer r8
    //     0xa9ed24: add             x8, x8, HEAP, lsl #32
    // 0xa9ed28: LoadField: r0 = r8->field_13
    //     0xa9ed28: ldur            w0, [x8, #0x13]
    // 0xa9ed2c: r1 = LoadInt32Instr(r0)
    //     0xa9ed2c: sbfx            x1, x0, #1, #0x1f
    // 0xa9ed30: mov             x0, x1
    // 0xa9ed34: r1 = 1
    //     0xa9ed34: movz            x1, #0x1
    // 0xa9ed38: cmp             x1, x0
    // 0xa9ed3c: b.hs            #0xa9ef84
    // 0xa9ed40: LoadField: d1 = r8->field_1f
    //     0xa9ed40: ldur            d1, [x8, #0x1f]
    // 0xa9ed44: fmul            d2, d1, d0
    // 0xa9ed48: stur            d2, [fp, #-0x98]
    // 0xa9ed4c: LoadField: r8 = r2->field_7
    //     0xa9ed4c: ldur            w8, [x2, #7]
    // 0xa9ed50: DecompressPointer r8
    //     0xa9ed50: add             x8, x8, HEAP, lsl #32
    // 0xa9ed54: LoadField: r0 = r8->field_13
    //     0xa9ed54: ldur            w0, [x8, #0x13]
    // 0xa9ed58: r1 = LoadInt32Instr(r0)
    //     0xa9ed58: sbfx            x1, x0, #1, #0x1f
    // 0xa9ed5c: mov             x0, x1
    // 0xa9ed60: r1 = 1
    //     0xa9ed60: movz            x1, #0x1
    // 0xa9ed64: cmp             x1, x0
    // 0xa9ed68: b.hs            #0xa9ef88
    // 0xa9ed6c: LoadField: d1 = r8->field_1f
    //     0xa9ed6c: ldur            d1, [x8, #0x1f]
    // 0xa9ed70: fmul            d3, d1, d0
    // 0xa9ed74: stur            d3, [fp, #-0x90]
    // 0xa9ed78: r0 = Offset()
    //     0xa9ed78: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9ed7c: ldur            d0, [fp, #-0x98]
    // 0xa9ed80: stur            x0, [fp, #-0x20]
    // 0xa9ed84: StoreField: r0->field_7 = d0
    //     0xa9ed84: stur            d0, [x0, #7]
    // 0xa9ed88: ldur            d0, [fp, #-0x90]
    // 0xa9ed8c: StoreField: r0->field_f = d0
    //     0xa9ed8c: stur            d0, [x0, #0xf]
    // 0xa9ed90: ldur            x1, [fp, #-0x10]
    // 0xa9ed94: LoadField: r2 = r1->field_b
    //     0xa9ed94: ldur            w2, [x1, #0xb]
    // 0xa9ed98: DecompressPointer r2
    //     0xa9ed98: add             x2, x2, HEAP, lsl #32
    // 0xa9ed9c: r16 = Sentinel
    //     0xa9ed9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9eda0: cmp             w2, w16
    // 0xa9eda4: b.eq            #0xa9ef8c
    // 0xa9eda8: ldur            x1, [fp, #-0x18]
    // 0xa9edac: LoadField: r3 = r1->field_b
    //     0xa9edac: ldur            w3, [x1, #0xb]
    // 0xa9edb0: DecompressPointer r3
    //     0xa9edb0: add             x3, x3, HEAP, lsl #32
    // 0xa9edb4: r16 = Sentinel
    //     0xa9edb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9edb8: cmp             w3, w16
    // 0xa9edbc: b.eq            #0xa9ef98
    // 0xa9edc0: LoadField: d0 = r2->field_7
    //     0xa9edc0: ldur            d0, [x2, #7]
    // 0xa9edc4: LoadField: d1 = r3->field_7
    //     0xa9edc4: ldur            d1, [x3, #7]
    // 0xa9edc8: fmul            d2, d0, d1
    // 0xa9edcc: ldur            x1, [fp, #-0x60]
    // 0xa9edd0: stur            d2, [fp, #-0x90]
    // 0xa9edd4: LoadField: r2 = r1->field_7
    //     0xa9edd4: ldur            x2, [x1, #7]
    // 0xa9edd8: ldur            x3, [fp, #-0x30]
    // 0xa9eddc: LoadField: r1 = r3->field_7
    //     0xa9eddc: ldur            x1, [x3, #7]
    // 0xa9ede0: sub             x3, x2, x1
    // 0xa9ede4: stur            x3, [fp, #-0x28]
    // 0xa9ede8: r0 = Duration()
    //     0xa9ede8: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa9edec: mov             x3, x0
    // 0xa9edf0: ldur            x0, [fp, #-0x28]
    // 0xa9edf4: stur            x3, [fp, #-0x10]
    // 0xa9edf8: StoreField: r3->field_7 = r0
    //     0xa9edf8: stur            x0, [x3, #7]
    // 0xa9edfc: ldur            x0, [fp, #-0x68]
    // 0xa9ee00: LoadField: r1 = r0->field_b
    //     0xa9ee00: ldur            w1, [x0, #0xb]
    // 0xa9ee04: DecompressPointer r1
    //     0xa9ee04: add             x1, x1, HEAP, lsl #32
    // 0xa9ee08: ldur            x2, [fp, #-8]
    // 0xa9ee0c: LoadField: r0 = r2->field_b
    //     0xa9ee0c: ldur            w0, [x2, #0xb]
    // 0xa9ee10: DecompressPointer r0
    //     0xa9ee10: add             x0, x0, HEAP, lsl #32
    // 0xa9ee14: mov             x2, x0
    // 0xa9ee18: r0 = -()
    //     0xa9ee18: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0xa9ee1c: stur            x0, [fp, #-0x18]
    // 0xa9ee20: r0 = VelocityEstimate()
    //     0xa9ee20: bl              #0xa9efa4  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xa9ee24: mov             x1, x0
    // 0xa9ee28: ldur            x0, [fp, #-0x20]
    // 0xa9ee2c: StoreField: r1->field_7 = r0
    //     0xa9ee2c: stur            w0, [x1, #7]
    // 0xa9ee30: ldur            d0, [fp, #-0x90]
    // 0xa9ee34: StoreField: r1->field_b = d0
    //     0xa9ee34: stur            d0, [x1, #0xb]
    // 0xa9ee38: ldur            x0, [fp, #-0x10]
    // 0xa9ee3c: StoreField: r1->field_13 = r0
    //     0xa9ee3c: stur            w0, [x1, #0x13]
    // 0xa9ee40: ldur            x0, [fp, #-0x18]
    // 0xa9ee44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9ee44: stur            w0, [x1, #0x17]
    // 0xa9ee48: mov             x0, x1
    // 0xa9ee4c: LeaveFrame
    //     0xa9ee4c: mov             SP, fp
    //     0xa9ee50: ldp             fp, lr, [SP], #0x10
    // 0xa9ee54: ret
    //     0xa9ee54: ret             
    // 0xa9ee58: ldur            x1, [fp, #-0x60]
    // 0xa9ee5c: ldur            x2, [fp, #-8]
    // 0xa9ee60: ldur            x0, [fp, #-0x68]
    // 0xa9ee64: ldur            x3, [fp, #-0x30]
    // 0xa9ee68: b               #0xa9ee90
    // 0xa9ee6c: ldur            x1, [fp, #-0x60]
    // 0xa9ee70: ldur            x2, [fp, #-8]
    // 0xa9ee74: ldur            x0, [fp, #-0x68]
    // 0xa9ee78: ldur            x3, [fp, #-0x30]
    // 0xa9ee7c: b               #0xa9ee90
    // 0xa9ee80: mov             x2, x1
    // 0xa9ee84: ldur            x1, [fp, #-0x60]
    // 0xa9ee88: mov             x3, x0
    // 0xa9ee8c: ldur            x0, [fp, #-0x68]
    // 0xa9ee90: LoadField: r4 = r1->field_7
    //     0xa9ee90: ldur            x4, [x1, #7]
    // 0xa9ee94: LoadField: r1 = r3->field_7
    //     0xa9ee94: ldur            x1, [x3, #7]
    // 0xa9ee98: sub             x3, x4, x1
    // 0xa9ee9c: stur            x3, [fp, #-0x28]
    // 0xa9eea0: r0 = Duration()
    //     0xa9eea0: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa9eea4: mov             x3, x0
    // 0xa9eea8: ldur            x0, [fp, #-0x28]
    // 0xa9eeac: stur            x3, [fp, #-0x10]
    // 0xa9eeb0: StoreField: r3->field_7 = r0
    //     0xa9eeb0: stur            x0, [x3, #7]
    // 0xa9eeb4: ldur            x0, [fp, #-0x68]
    // 0xa9eeb8: LoadField: r1 = r0->field_b
    //     0xa9eeb8: ldur            w1, [x0, #0xb]
    // 0xa9eebc: DecompressPointer r1
    //     0xa9eebc: add             x1, x1, HEAP, lsl #32
    // 0xa9eec0: ldur            x0, [fp, #-8]
    // 0xa9eec4: LoadField: r2 = r0->field_b
    //     0xa9eec4: ldur            w2, [x0, #0xb]
    // 0xa9eec8: DecompressPointer r2
    //     0xa9eec8: add             x2, x2, HEAP, lsl #32
    // 0xa9eecc: r0 = -()
    //     0xa9eecc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0xa9eed0: stur            x0, [fp, #-8]
    // 0xa9eed4: r0 = VelocityEstimate()
    //     0xa9eed4: bl              #0xa9efa4  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xa9eed8: r1 = Instance_Offset
    //     0xa9eed8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa9eedc: StoreField: r0->field_7 = r1
    //     0xa9eedc: stur            w1, [x0, #7]
    // 0xa9eee0: d0 = 1.000000
    //     0xa9eee0: fmov            d0, #1.00000000
    // 0xa9eee4: StoreField: r0->field_b = d0
    //     0xa9eee4: stur            d0, [x0, #0xb]
    // 0xa9eee8: ldur            x1, [fp, #-0x10]
    // 0xa9eeec: StoreField: r0->field_13 = r1
    //     0xa9eeec: stur            w1, [x0, #0x13]
    // 0xa9eef0: ldur            x1, [fp, #-8]
    // 0xa9eef4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9eef4: stur            w1, [x0, #0x17]
    // 0xa9eef8: LeaveFrame
    //     0xa9eef8: mov             SP, fp
    //     0xa9eefc: ldp             fp, lr, [SP], #0x10
    // 0xa9ef00: ret
    //     0xa9ef00: ret             
    // 0xa9ef04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ef04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ef08: b               #0xa9e794
    // 0xa9ef0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ef0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ef10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ef14: b               #0xa9e8ac
    // 0xa9ef18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ef18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ef1c: SaveReg d0
    //     0xa9ef1c: str             q0, [SP, #-0x10]!
    // 0xa9ef20: stp             x4, x5, [SP, #-0x10]!
    // 0xa9ef24: stp             x2, x3, [SP, #-0x10]!
    // 0xa9ef28: SaveReg r1
    //     0xa9ef28: str             x1, [SP, #-8]!
    // 0xa9ef2c: r0 = AllocateDouble()
    //     0xa9ef2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9ef30: RestoreReg r1
    //     0xa9ef30: ldr             x1, [SP], #8
    // 0xa9ef34: ldp             x2, x3, [SP], #0x10
    // 0xa9ef38: ldp             x4, x5, [SP], #0x10
    // 0xa9ef3c: RestoreReg d0
    //     0xa9ef3c: ldr             q0, [SP], #0x10
    // 0xa9ef40: b               #0xa9ea1c
    // 0xa9ef44: SaveReg d0
    //     0xa9ef44: str             q0, [SP, #-0x10]!
    // 0xa9ef48: stp             x3, x4, [SP, #-0x10]!
    // 0xa9ef4c: stp             x1, x2, [SP, #-0x10]!
    // 0xa9ef50: r0 = AllocateDouble()
    //     0xa9ef50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9ef54: ldp             x1, x2, [SP], #0x10
    // 0xa9ef58: ldp             x3, x4, [SP], #0x10
    // 0xa9ef5c: RestoreReg d0
    //     0xa9ef5c: ldr             q0, [SP], #0x10
    // 0xa9ef60: b               #0xa9eac4
    // 0xa9ef64: SaveReg d0
    //     0xa9ef64: str             q0, [SP, #-0x10]!
    // 0xa9ef68: stp             x3, x4, [SP, #-0x10]!
    // 0xa9ef6c: stp             x1, x2, [SP, #-0x10]!
    // 0xa9ef70: r0 = AllocateDouble()
    //     0xa9ef70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9ef74: ldp             x1, x2, [SP], #0x10
    // 0xa9ef78: ldp             x3, x4, [SP], #0x10
    // 0xa9ef7c: RestoreReg d0
    //     0xa9ef7c: ldr             q0, [SP], #0x10
    // 0xa9ef80: b               #0xa9ebc8
    // 0xa9ef84: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9ef84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9ef88: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9ef88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9ef8c: r9 = confidence
    //     0xa9ef8c: add             x9, PP, #0x35, lsl #12  ; [pp+0x354d0] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xa9ef90: ldr             x9, [x9, #0x4d0]
    // 0xa9ef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ef94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9ef98: r9 = confidence
    //     0xa9ef98: add             x9, PP, #0x35, lsl #12  ; [pp+0x354d0] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xa9ef9c: ldr             x9, [x9, #0x4d0]
    // 0xa9efa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9efa0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0xa9ffd4, size: 0x94
    // 0xa9ffd4: EnterFrame
    //     0xa9ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ffd8: mov             fp, SP
    // 0xa9ffdc: AllocStack(0x8)
    //     0xa9ffdc: sub             SP, SP, #8
    // 0xa9ffe0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xa9ffe0: mov             x0, x1
    //     0xa9ffe4: stur            x1, [fp, #-8]
    // 0xa9ffe8: CheckStackOverflow
    //     0xa9ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ffec: cmp             SP, x16
    //     0xa9fff0: b.ls            #0xaa005c
    // 0xa9fff4: LoadField: r1 = r0->field_b
    //     0xa9fff4: ldur            w1, [x0, #0xb]
    // 0xa9fff8: DecompressPointer r1
    //     0xa9fff8: add             x1, x1, HEAP, lsl #32
    // 0xa9fffc: cmp             w1, NULL
    // 0xaa0000: b.ne            #0xaa004c
    // 0xaa0004: r1 = LoadStaticField(0x70c)
    //     0xaa0004: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa0008: ldr             x1, [x1, #0xe18]
    // 0xaa000c: cmp             w1, NULL
    // 0xaa0010: b.eq            #0xaa0064
    // 0xaa0014: r0 = samplingClock()
    //     0xaa0014: bl              #0xaa0068  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0xaa0018: mov             x1, x0
    // 0xaa001c: r0 = _debugPrintStopwatch()
    //     0xaa001c: bl              #0x4eb188  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0xaa0020: mov             x1, x0
    // 0xaa0024: ldur            x2, [fp, #-8]
    // 0xaa0028: StoreField: r2->field_b = r0
    //     0xaa0028: stur            w0, [x2, #0xb]
    //     0xaa002c: ldurb           w16, [x2, #-1]
    //     0xaa0030: ldurb           w17, [x0, #-1]
    //     0xaa0034: and             x16, x17, x16, lsr #2
    //     0xaa0038: tst             x16, HEAP, lsr #32
    //     0xaa003c: b.eq            #0xaa0044
    //     0xaa0040: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaa0044: mov             x0, x1
    // 0xaa0048: b               #0xaa0050
    // 0xaa004c: mov             x0, x1
    // 0xaa0050: LeaveFrame
    //     0xaa0050: mov             SP, fp
    //     0xaa0054: ldp             fp, lr, [SP], #0x10
    // 0xaa0058: ret
    //     0xaa0058: ret             
    // 0xaa005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa005c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0060: b               #0xa9fff4
    // 0xaa0064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xaa5884, size: 0x144
    // 0xaa5884: EnterFrame
    //     0xaa5884: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5888: mov             fp, SP
    // 0xaa588c: AllocStack(0x28)
    //     0xaa588c: sub             SP, SP, #0x28
    // 0xaa5890: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa5890: mov             x0, x1
    //     0xaa5894: stur            x1, [fp, #-8]
    //     0xaa5898: stur            x2, [fp, #-0x10]
    //     0xaa589c: stur            x3, [fp, #-0x18]
    // 0xaa58a0: CheckStackOverflow
    //     0xaa58a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa58a4: cmp             SP, x16
    //     0xaa58a8: b.ls            #0xaa59bc
    // 0xaa58ac: mov             x1, x0
    // 0xaa58b0: r0 = _sinceLastSample()
    //     0xaa58b0: bl              #0xa9ffd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xaa58b4: mov             x1, x0
    // 0xaa58b8: r0 = start()
    //     0xaa58b8: bl              #0x4eac88  ; [dart:core] Stopwatch::start
    // 0xaa58bc: ldur            x1, [fp, #-8]
    // 0xaa58c0: r0 = _sinceLastSample()
    //     0xaa58c0: bl              #0xa9ffd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xaa58c4: mov             x1, x0
    // 0xaa58c8: r0 = reset()
    //     0xaa58c8: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0xaa58cc: ldur            x0, [fp, #-8]
    // 0xaa58d0: LoadField: r1 = r0->field_13
    //     0xaa58d0: ldur            x1, [x0, #0x13]
    // 0xaa58d4: add             x2, x1, #1
    // 0xaa58d8: StoreField: r0->field_13 = r2
    //     0xaa58d8: stur            x2, [x0, #0x13]
    // 0xaa58dc: cmp             x2, #0x14
    // 0xaa58e0: b.ne            #0xaa58f0
    // 0xaa58e4: StoreField: r0->field_13 = rZR
    //     0xaa58e4: stur            xzr, [x0, #0x13]
    // 0xaa58e8: r3 = 0
    //     0xaa58e8: movz            x3, #0
    // 0xaa58ec: b               #0xaa58f4
    // 0xaa58f0: mov             x3, x2
    // 0xaa58f4: ldur            x2, [fp, #-0x10]
    // 0xaa58f8: ldur            x1, [fp, #-0x18]
    // 0xaa58fc: stur            x3, [fp, #-0x28]
    // 0xaa5900: LoadField: r4 = r0->field_f
    //     0xaa5900: ldur            w4, [x0, #0xf]
    // 0xaa5904: DecompressPointer r4
    //     0xaa5904: add             x4, x4, HEAP, lsl #32
    // 0xaa5908: stur            x4, [fp, #-0x20]
    // 0xaa590c: r0 = _PointAtTime()
    //     0xaa590c: bl              #0xaa59c8  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xaa5910: mov             x3, x0
    // 0xaa5914: ldur            x0, [fp, #-0x18]
    // 0xaa5918: stur            x3, [fp, #-8]
    // 0xaa591c: StoreField: r3->field_b = r0
    //     0xaa591c: stur            w0, [x3, #0xb]
    // 0xaa5920: ldur            x0, [fp, #-0x10]
    // 0xaa5924: StoreField: r3->field_7 = r0
    //     0xaa5924: stur            w0, [x3, #7]
    // 0xaa5928: ldur            x4, [fp, #-0x20]
    // 0xaa592c: LoadField: r2 = r4->field_7
    //     0xaa592c: ldur            w2, [x4, #7]
    // 0xaa5930: DecompressPointer r2
    //     0xaa5930: add             x2, x2, HEAP, lsl #32
    // 0xaa5934: mov             x0, x3
    // 0xaa5938: r1 = Null
    //     0xaa5938: mov             x1, NULL
    // 0xaa593c: cmp             w2, NULL
    // 0xaa5940: b.eq            #0xaa5960
    // 0xaa5944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa5944: ldur            w4, [x2, #0x17]
    // 0xaa5948: DecompressPointer r4
    //     0xaa5948: add             x4, x4, HEAP, lsl #32
    // 0xaa594c: r8 = X0
    //     0xaa594c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xaa5950: LoadField: r9 = r4->field_7
    //     0xaa5950: ldur            x9, [x4, #7]
    // 0xaa5954: r3 = Null
    //     0xaa5954: add             x3, PP, #0x35, lsl #12  ; [pp+0x354e0] Null
    //     0xaa5958: ldr             x3, [x3, #0x4e0]
    // 0xaa595c: blr             x9
    // 0xaa5960: ldur            x2, [fp, #-0x20]
    // 0xaa5964: LoadField: r3 = r2->field_b
    //     0xaa5964: ldur            w3, [x2, #0xb]
    // 0xaa5968: r0 = LoadInt32Instr(r3)
    //     0xaa5968: sbfx            x0, x3, #1, #0x1f
    // 0xaa596c: ldur            x1, [fp, #-0x28]
    // 0xaa5970: cmp             x1, x0
    // 0xaa5974: b.hs            #0xaa59c4
    // 0xaa5978: mov             x1, x2
    // 0xaa597c: ldur            x0, [fp, #-8]
    // 0xaa5980: ldur            x2, [fp, #-0x28]
    // 0xaa5984: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa5984: add             x25, x1, x2, lsl #2
    //     0xaa5988: add             x25, x25, #0xf
    //     0xaa598c: str             w0, [x25]
    //     0xaa5990: tbz             w0, #0, #0xaa59ac
    //     0xaa5994: ldurb           w16, [x1, #-1]
    //     0xaa5998: ldurb           w17, [x0, #-1]
    //     0xaa599c: and             x16, x17, x16, lsr #2
    //     0xaa59a0: tst             x16, HEAP, lsr #32
    //     0xaa59a4: b.eq            #0xaa59ac
    //     0xaa59a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa59ac: r0 = Null
    //     0xaa59ac: mov             x0, NULL
    // 0xaa59b0: LeaveFrame
    //     0xaa59b0: mov             SP, fp
    //     0xaa59b4: ldp             fp, lr, [SP], #0x10
    // 0xaa59b8: ret
    //     0xaa59b8: ret             
    // 0xaa59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa59bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa59c0: b               #0xaa58ac
    // 0xaa59c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa59c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3038, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 3039, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 3040, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x6745c4, size: 0x84
    // 0x6745c4: EnterFrame
    //     0x6745c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6745c8: mov             fp, SP
    // 0x6745cc: CheckStackOverflow
    //     0x6745cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6745d0: cmp             SP, x16
    //     0x6745d4: b.ls            #0x674628
    // 0x6745d8: ldr             x0, [fp, #0x10]
    // 0x6745dc: r2 = Null
    //     0x6745dc: mov             x2, NULL
    // 0x6745e0: r1 = Null
    //     0x6745e0: mov             x1, NULL
    // 0x6745e4: r4 = 60
    //     0x6745e4: movz            x4, #0x3c
    // 0x6745e8: branchIfSmi(r0, 0x6745f4)
    //     0x6745e8: tbz             w0, #0, #0x6745f4
    // 0x6745ec: r4 = LoadClassIdInstr(r0)
    //     0x6745ec: ldur            x4, [x0, #-1]
    //     0x6745f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6745f4: cmp             x4, #0xbe0
    // 0x6745f8: b.eq            #0x674610
    // 0x6745fc: r8 = Velocity
    //     0x6745fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x354a0] Type: Velocity
    //     0x674600: ldr             x8, [x8, #0x4a0]
    // 0x674604: r3 = Null
    //     0x674604: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b8] Null
    //     0x674608: ldr             x3, [x3, #0x4b8]
    // 0x67460c: r0 = DefaultTypeTest()
    //     0x67460c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x674610: ldr             x1, [fp, #0x18]
    // 0x674614: ldr             x2, [fp, #0x10]
    // 0x674618: r0 = -()
    //     0x674618: bl              #0x674630  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x67461c: LeaveFrame
    //     0x67461c: mov             SP, fp
    //     0x674620: ldp             fp, lr, [SP], #0x10
    // 0x674624: ret
    //     0x674624: ret             
    // 0x674628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67462c: b               #0x6745d8
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x674630, size: 0x58
    // 0x674630: EnterFrame
    //     0x674630: stp             fp, lr, [SP, #-0x10]!
    //     0x674634: mov             fp, SP
    // 0x674638: AllocStack(0x8)
    //     0x674638: sub             SP, SP, #8
    // 0x67463c: CheckStackOverflow
    //     0x67463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674640: cmp             SP, x16
    //     0x674644: b.ls            #0x674680
    // 0x674648: LoadField: r0 = r1->field_7
    //     0x674648: ldur            w0, [x1, #7]
    // 0x67464c: DecompressPointer r0
    //     0x67464c: add             x0, x0, HEAP, lsl #32
    // 0x674650: LoadField: r1 = r2->field_7
    //     0x674650: ldur            w1, [x2, #7]
    // 0x674654: DecompressPointer r1
    //     0x674654: add             x1, x1, HEAP, lsl #32
    // 0x674658: mov             x2, x1
    // 0x67465c: mov             x1, x0
    // 0x674660: r0 = -()
    //     0x674660: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x674664: stur            x0, [fp, #-8]
    // 0x674668: r0 = Velocity()
    //     0x674668: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x67466c: ldur            x1, [fp, #-8]
    // 0x674670: StoreField: r0->field_7 = r1
    //     0x674670: stur            w1, [x0, #7]
    // 0x674674: LeaveFrame
    //     0x674674: mov             SP, fp
    //     0x674678: ldp             fp, lr, [SP], #0x10
    // 0x67467c: ret
    //     0x67467c: ret             
    // 0x674680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674684: b               #0x674648
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x6746ac, size: 0x64
    // 0x6746ac: EnterFrame
    //     0x6746ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6746b0: mov             fp, SP
    // 0x6746b4: ldr             x0, [fp, #0x10]
    // 0x6746b8: r2 = Null
    //     0x6746b8: mov             x2, NULL
    // 0x6746bc: r1 = Null
    //     0x6746bc: mov             x1, NULL
    // 0x6746c0: r4 = 60
    //     0x6746c0: movz            x4, #0x3c
    // 0x6746c4: branchIfSmi(r0, 0x6746d0)
    //     0x6746c4: tbz             w0, #0, #0x6746d0
    // 0x6746c8: r4 = LoadClassIdInstr(r0)
    //     0x6746c8: ldur            x4, [x0, #-1]
    //     0x6746cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6746d0: cmp             x4, #0xbe0
    // 0x6746d4: b.eq            #0x6746ec
    // 0x6746d8: r8 = Velocity
    //     0x6746d8: add             x8, PP, #0x35, lsl #12  ; [pp+0x354a0] Type: Velocity
    //     0x6746dc: ldr             x8, [x8, #0x4a0]
    // 0x6746e0: r3 = Null
    //     0x6746e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x354a8] Null
    //     0x6746e4: ldr             x3, [x3, #0x4a8]
    // 0x6746e8: r0 = DefaultTypeTest()
    //     0x6746e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6746ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6746ec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6746f0: r0 = Throw()
    //     0x6746f0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6746f4: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d9c0, size: 0x40
    // 0x95d9c0: EnterFrame
    //     0x95d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d9c4: mov             fp, SP
    // 0x95d9c8: AllocStack(0x8)
    //     0x95d9c8: sub             SP, SP, #8
    // 0x95d9cc: CheckStackOverflow
    //     0x95d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d9d0: cmp             SP, x16
    //     0x95d9d4: b.ls            #0x95d9f8
    // 0x95d9d8: ldr             x0, [fp, #0x10]
    // 0x95d9dc: LoadField: r1 = r0->field_7
    //     0x95d9dc: ldur            w1, [x0, #7]
    // 0x95d9e0: DecompressPointer r1
    //     0x95d9e0: add             x1, x1, HEAP, lsl #32
    // 0x95d9e4: str             x1, [SP]
    // 0x95d9e8: r0 = hashCode()
    //     0x95d9e8: bl              #0x966aa8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0x95d9ec: LeaveFrame
    //     0x95d9ec: mov             SP, fp
    //     0x95d9f0: ldp             fp, lr, [SP], #0x10
    // 0x95d9f4: ret
    //     0x95d9f4: ret             
    // 0x95d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d9fc: b               #0x95d9d8
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x9d60cc, size: 0x120
    // 0x9d60cc: EnterFrame
    //     0x9d60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d60d0: mov             fp, SP
    // 0x9d60d4: AllocStack(0x28)
    //     0x9d60d4: sub             SP, SP, #0x28
    // 0x9d60d8: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x9d60d8: mov             x0, x1
    //     0x9d60dc: stur            d0, [fp, #-0x20]
    //     0x9d60e0: mov             v31.16b, v1.16b
    //     0x9d60e4: mov             v1.16b, v0.16b
    //     0x9d60e8: mov             v0.16b, v31.16b
    //     0x9d60ec: stur            x1, [fp, #-0x10]
    //     0x9d60f0: stur            d0, [fp, #-0x28]
    // 0x9d60f4: CheckStackOverflow
    //     0x9d60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d60f8: cmp             SP, x16
    //     0x9d60fc: b.ls            #0x9d61e4
    // 0x9d6100: LoadField: r2 = r0->field_7
    //     0x9d6100: ldur            w2, [x0, #7]
    // 0x9d6104: DecompressPointer r2
    //     0x9d6104: add             x2, x2, HEAP, lsl #32
    // 0x9d6108: mov             x1, x2
    // 0x9d610c: stur            x2, [fp, #-8]
    // 0x9d6110: r0 = distanceSquared()
    //     0x9d6110: bl              #0x9d61ec  ; [dart:ui] Offset::distanceSquared
    // 0x9d6114: ldur            d1, [fp, #-0x28]
    // 0x9d6118: fmul            d2, d1, d1
    // 0x9d611c: fcmp            d0, d2
    // 0x9d6120: b.le            #0x9d6178
    // 0x9d6124: ldur            x1, [fp, #-8]
    // 0x9d6128: LoadField: d0 = r1->field_7
    //     0x9d6128: ldur            d0, [x1, #7]
    // 0x9d612c: fmul            d2, d0, d0
    // 0x9d6130: LoadField: d0 = r1->field_f
    //     0x9d6130: ldur            d0, [x1, #0xf]
    // 0x9d6134: fmul            d3, d0, d0
    // 0x9d6138: fadd            d0, d2, d3
    // 0x9d613c: fsqrt           d2, d0
    // 0x9d6140: mov             v0.16b, v2.16b
    // 0x9d6144: r0 = /()
    //     0x9d6144: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x9d6148: mov             x1, x0
    // 0x9d614c: ldur            d0, [fp, #-0x28]
    // 0x9d6150: r0 = *()
    //     0x9d6150: bl              #0x4e1608  ; [dart:ui] Offset::*
    // 0x9d6154: stur            x0, [fp, #-0x18]
    // 0x9d6158: r0 = Velocity()
    //     0x9d6158: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9d615c: mov             x1, x0
    // 0x9d6160: ldur            x0, [fp, #-0x18]
    // 0x9d6164: StoreField: r1->field_7 = r0
    //     0x9d6164: stur            w0, [x1, #7]
    // 0x9d6168: mov             x0, x1
    // 0x9d616c: LeaveFrame
    //     0x9d616c: mov             SP, fp
    //     0x9d6170: ldp             fp, lr, [SP], #0x10
    // 0x9d6174: ret
    //     0x9d6174: ret             
    // 0x9d6178: ldur            d1, [fp, #-0x20]
    // 0x9d617c: ldur            x1, [fp, #-8]
    // 0x9d6180: fmul            d2, d1, d1
    // 0x9d6184: fcmp            d2, d0
    // 0x9d6188: b.le            #0x9d61d4
    // 0x9d618c: LoadField: d0 = r1->field_7
    //     0x9d618c: ldur            d0, [x1, #7]
    // 0x9d6190: fmul            d2, d0, d0
    // 0x9d6194: LoadField: d0 = r1->field_f
    //     0x9d6194: ldur            d0, [x1, #0xf]
    // 0x9d6198: fmul            d3, d0, d0
    // 0x9d619c: fadd            d0, d2, d3
    // 0x9d61a0: fsqrt           d2, d0
    // 0x9d61a4: mov             v0.16b, v2.16b
    // 0x9d61a8: r0 = /()
    //     0x9d61a8: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x9d61ac: mov             x1, x0
    // 0x9d61b0: ldur            d0, [fp, #-0x20]
    // 0x9d61b4: r0 = *()
    //     0x9d61b4: bl              #0x4e1608  ; [dart:ui] Offset::*
    // 0x9d61b8: stur            x0, [fp, #-8]
    // 0x9d61bc: r0 = Velocity()
    //     0x9d61bc: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9d61c0: ldur            x1, [fp, #-8]
    // 0x9d61c4: StoreField: r0->field_7 = r1
    //     0x9d61c4: stur            w1, [x0, #7]
    // 0x9d61c8: LeaveFrame
    //     0x9d61c8: mov             SP, fp
    //     0x9d61cc: ldp             fp, lr, [SP], #0x10
    // 0x9d61d0: ret
    //     0x9d61d0: ret             
    // 0x9d61d4: ldur            x0, [fp, #-0x10]
    // 0x9d61d8: LeaveFrame
    //     0x9d61d8: mov             SP, fp
    //     0x9d61dc: ldp             fp, lr, [SP], #0x10
    // 0x9d61e0: ret
    //     0x9d61e0: ret             
    // 0x9d61e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d61e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d61e8: b               #0x9d6100
  }
  _ unary-(/* No info */) {
    // ** addr: 0xa207a0, size: 0x4c
    // 0xa207a0: EnterFrame
    //     0xa207a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa207a4: mov             fp, SP
    // 0xa207a8: AllocStack(0x8)
    //     0xa207a8: sub             SP, SP, #8
    // 0xa207ac: CheckStackOverflow
    //     0xa207ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa207b0: cmp             SP, x16
    //     0xa207b4: b.ls            #0xa207e4
    // 0xa207b8: LoadField: r0 = r1->field_7
    //     0xa207b8: ldur            w0, [x1, #7]
    // 0xa207bc: DecompressPointer r0
    //     0xa207bc: add             x0, x0, HEAP, lsl #32
    // 0xa207c0: mov             x1, x0
    // 0xa207c4: r0 = unary-()
    //     0xa207c4: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0xa207c8: stur            x0, [fp, #-8]
    // 0xa207cc: r0 = Velocity()
    //     0xa207cc: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xa207d0: ldur            x1, [fp, #-8]
    // 0xa207d4: StoreField: r0->field_7 = r1
    //     0xa207d4: stur            w1, [x0, #7]
    // 0xa207d8: LeaveFrame
    //     0xa207d8: mov             SP, fp
    //     0xa207dc: ldp             fp, lr, [SP], #0x10
    // 0xa207e0: ret
    //     0xa207e0: ret             
    // 0xa207e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa207e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa207e8: b               #0xa207b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5e52c, size: 0x84
    // 0xa5e52c: EnterFrame
    //     0xa5e52c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e530: mov             fp, SP
    // 0xa5e534: AllocStack(0x10)
    //     0xa5e534: sub             SP, SP, #0x10
    // 0xa5e538: CheckStackOverflow
    //     0xa5e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e53c: cmp             SP, x16
    //     0xa5e540: b.ls            #0xa5e5a8
    // 0xa5e544: ldr             x0, [fp, #0x10]
    // 0xa5e548: cmp             w0, NULL
    // 0xa5e54c: b.ne            #0xa5e560
    // 0xa5e550: r0 = false
    //     0xa5e550: add             x0, NULL, #0x30  ; false
    // 0xa5e554: LeaveFrame
    //     0xa5e554: mov             SP, fp
    //     0xa5e558: ldp             fp, lr, [SP], #0x10
    // 0xa5e55c: ret
    //     0xa5e55c: ret             
    // 0xa5e560: r1 = 60
    //     0xa5e560: movz            x1, #0x3c
    // 0xa5e564: branchIfSmi(r0, 0xa5e570)
    //     0xa5e564: tbz             w0, #0, #0xa5e570
    // 0xa5e568: r1 = LoadClassIdInstr(r0)
    //     0xa5e568: ldur            x1, [x0, #-1]
    //     0xa5e56c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e570: cmp             x1, #0xbe0
    // 0xa5e574: b.ne            #0xa5e598
    // 0xa5e578: ldr             x1, [fp, #0x18]
    // 0xa5e57c: LoadField: r2 = r0->field_7
    //     0xa5e57c: ldur            w2, [x0, #7]
    // 0xa5e580: DecompressPointer r2
    //     0xa5e580: add             x2, x2, HEAP, lsl #32
    // 0xa5e584: LoadField: r0 = r1->field_7
    //     0xa5e584: ldur            w0, [x1, #7]
    // 0xa5e588: DecompressPointer r0
    //     0xa5e588: add             x0, x0, HEAP, lsl #32
    // 0xa5e58c: stp             x0, x2, [SP]
    // 0xa5e590: r0 = ==()
    //     0xa5e590: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa5e594: b               #0xa5e59c
    // 0xa5e598: r0 = false
    //     0xa5e598: add             x0, NULL, #0x30  ; false
    // 0xa5e59c: LeaveFrame
    //     0xa5e59c: mov             SP, fp
    //     0xa5e5a0: ldp             fp, lr, [SP], #0x10
    // 0xa5e5a4: ret
    //     0xa5e5a4: ret             
    // 0xa5e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e5a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e5ac: b               #0xa5e544
  }
}
