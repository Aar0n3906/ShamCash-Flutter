// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 3063, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x546000, size: 0x9c
    // 0x546000: EnterFrame
    //     0x546000: stp             fp, lr, [SP, #-0x10]!
    //     0x546004: mov             fp, SP
    // 0x546008: CheckStackOverflow
    //     0x546008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54600c: cmp             SP, x16
    //     0x546010: b.ls            #0x54608c
    // 0x546014: LoadField: r2 = r1->field_f
    //     0x546014: ldur            w2, [x1, #0xf]
    // 0x546018: DecompressPointer r2
    //     0x546018: add             x2, x2, HEAP, lsl #32
    // 0x54601c: LoadField: r0 = r2->field_b
    //     0x54601c: ldur            w0, [x2, #0xb]
    // 0x546020: r3 = LoadInt32Instr(r0)
    //     0x546020: sbfx            x3, x0, #1, #0x1f
    // 0x546024: cbz             w0, #0x54604c
    // 0x546028: sub             x4, x3, #1
    // 0x54602c: mov             x0, x3
    // 0x546030: mov             x1, x4
    // 0x546034: cmp             x1, x0
    // 0x546038: b.hs            #0x546094
    // 0x54603c: mov             x1, x2
    // 0x546040: mov             x2, x4
    // 0x546044: r0 = length=()
    //     0x546044: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x546048: b               #0x54607c
    // 0x54604c: LoadField: r2 = r1->field_b
    //     0x54604c: ldur            w2, [x1, #0xb]
    // 0x546050: DecompressPointer r2
    //     0x546050: add             x2, x2, HEAP, lsl #32
    // 0x546054: LoadField: r0 = r2->field_b
    //     0x546054: ldur            w0, [x2, #0xb]
    // 0x546058: r1 = LoadInt32Instr(r0)
    //     0x546058: sbfx            x1, x0, #1, #0x1f
    // 0x54605c: sub             x3, x1, #1
    // 0x546060: mov             x0, x1
    // 0x546064: mov             x1, x3
    // 0x546068: cmp             x1, x0
    // 0x54606c: b.hs            #0x546098
    // 0x546070: mov             x1, x2
    // 0x546074: mov             x2, x3
    // 0x546078: r0 = length=()
    //     0x546078: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x54607c: r0 = Null
    //     0x54607c: mov             x0, NULL
    // 0x546080: LeaveFrame
    //     0x546080: mov             SP, fp
    //     0x546084: ldp             fp, lr, [SP], #0x10
    // 0x546088: ret
    //     0x546088: ret             
    // 0x54608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54608c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546090: b               #0x546014
    // 0x546094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x546098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x546098: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x54609c, size: 0xcc
    // 0x54609c: EnterFrame
    //     0x54609c: stp             fp, lr, [SP, #-0x10]!
    //     0x5460a0: mov             fp, SP
    // 0x5460a4: AllocStack(0x20)
    //     0x5460a4: sub             SP, SP, #0x20
    // 0x5460a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5460a8: stur            x2, [fp, #-0x10]
    // 0x5460ac: CheckStackOverflow
    //     0x5460ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5460b0: cmp             SP, x16
    //     0x5460b4: b.ls            #0x546160
    // 0x5460b8: LoadField: r0 = r1->field_f
    //     0x5460b8: ldur            w0, [x1, #0xf]
    // 0x5460bc: DecompressPointer r0
    //     0x5460bc: add             x0, x0, HEAP, lsl #32
    // 0x5460c0: stur            x0, [fp, #-8]
    // 0x5460c4: r0 = _OffsetTransformPart()
    //     0x5460c4: bl              #0x546168  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x5460c8: mov             x2, x0
    // 0x5460cc: ldur            x0, [fp, #-0x10]
    // 0x5460d0: stur            x2, [fp, #-0x20]
    // 0x5460d4: StoreField: r2->field_7 = r0
    //     0x5460d4: stur            w0, [x2, #7]
    // 0x5460d8: ldur            x0, [fp, #-8]
    // 0x5460dc: LoadField: r1 = r0->field_b
    //     0x5460dc: ldur            w1, [x0, #0xb]
    // 0x5460e0: LoadField: r3 = r0->field_f
    //     0x5460e0: ldur            w3, [x0, #0xf]
    // 0x5460e4: DecompressPointer r3
    //     0x5460e4: add             x3, x3, HEAP, lsl #32
    // 0x5460e8: LoadField: r4 = r3->field_b
    //     0x5460e8: ldur            w4, [x3, #0xb]
    // 0x5460ec: r3 = LoadInt32Instr(r1)
    //     0x5460ec: sbfx            x3, x1, #1, #0x1f
    // 0x5460f0: stur            x3, [fp, #-0x18]
    // 0x5460f4: r1 = LoadInt32Instr(r4)
    //     0x5460f4: sbfx            x1, x4, #1, #0x1f
    // 0x5460f8: cmp             x3, x1
    // 0x5460fc: b.ne            #0x546108
    // 0x546100: mov             x1, x0
    // 0x546104: r0 = _growToNextCapacity()
    //     0x546104: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x546108: ldur            x2, [fp, #-8]
    // 0x54610c: ldur            x3, [fp, #-0x18]
    // 0x546110: add             x4, x3, #1
    // 0x546114: lsl             x5, x4, #1
    // 0x546118: StoreField: r2->field_b = r5
    //     0x546118: stur            w5, [x2, #0xb]
    // 0x54611c: LoadField: r1 = r2->field_f
    //     0x54611c: ldur            w1, [x2, #0xf]
    // 0x546120: DecompressPointer r1
    //     0x546120: add             x1, x1, HEAP, lsl #32
    // 0x546124: ldur            x0, [fp, #-0x20]
    // 0x546128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x546128: add             x25, x1, x3, lsl #2
    //     0x54612c: add             x25, x25, #0xf
    //     0x546130: str             w0, [x25]
    //     0x546134: tbz             w0, #0, #0x546150
    //     0x546138: ldurb           w16, [x1, #-1]
    //     0x54613c: ldurb           w17, [x0, #-1]
    //     0x546140: and             x16, x17, x16, lsr #2
    //     0x546144: tst             x16, HEAP, lsr #32
    //     0x546148: b.eq            #0x546150
    //     0x54614c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x546150: r0 = Null
    //     0x546150: mov             x0, NULL
    // 0x546154: LeaveFrame
    //     0x546154: mov             SP, fp
    //     0x546158: ldp             fp, lr, [SP], #0x10
    // 0x54615c: ret
    //     0x54615c: ret             
    // 0x546160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546164: b               #0x5460b8
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x5464c8, size: 0xcc
    // 0x5464c8: EnterFrame
    //     0x5464c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5464cc: mov             fp, SP
    // 0x5464d0: AllocStack(0x20)
    //     0x5464d0: sub             SP, SP, #0x20
    // 0x5464d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5464d4: stur            x2, [fp, #-0x10]
    // 0x5464d8: CheckStackOverflow
    //     0x5464d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5464dc: cmp             SP, x16
    //     0x5464e0: b.ls            #0x54658c
    // 0x5464e4: LoadField: r0 = r1->field_f
    //     0x5464e4: ldur            w0, [x1, #0xf]
    // 0x5464e8: DecompressPointer r0
    //     0x5464e8: add             x0, x0, HEAP, lsl #32
    // 0x5464ec: stur            x0, [fp, #-8]
    // 0x5464f0: r0 = _MatrixTransformPart()
    //     0x5464f0: bl              #0x546594  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x5464f4: mov             x2, x0
    // 0x5464f8: ldur            x0, [fp, #-0x10]
    // 0x5464fc: stur            x2, [fp, #-0x20]
    // 0x546500: StoreField: r2->field_7 = r0
    //     0x546500: stur            w0, [x2, #7]
    // 0x546504: ldur            x0, [fp, #-8]
    // 0x546508: LoadField: r1 = r0->field_b
    //     0x546508: ldur            w1, [x0, #0xb]
    // 0x54650c: LoadField: r3 = r0->field_f
    //     0x54650c: ldur            w3, [x0, #0xf]
    // 0x546510: DecompressPointer r3
    //     0x546510: add             x3, x3, HEAP, lsl #32
    // 0x546514: LoadField: r4 = r3->field_b
    //     0x546514: ldur            w4, [x3, #0xb]
    // 0x546518: r3 = LoadInt32Instr(r1)
    //     0x546518: sbfx            x3, x1, #1, #0x1f
    // 0x54651c: stur            x3, [fp, #-0x18]
    // 0x546520: r1 = LoadInt32Instr(r4)
    //     0x546520: sbfx            x1, x4, #1, #0x1f
    // 0x546524: cmp             x3, x1
    // 0x546528: b.ne            #0x546534
    // 0x54652c: mov             x1, x0
    // 0x546530: r0 = _growToNextCapacity()
    //     0x546530: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x546534: ldur            x2, [fp, #-8]
    // 0x546538: ldur            x3, [fp, #-0x18]
    // 0x54653c: add             x4, x3, #1
    // 0x546540: lsl             x5, x4, #1
    // 0x546544: StoreField: r2->field_b = r5
    //     0x546544: stur            w5, [x2, #0xb]
    // 0x546548: LoadField: r1 = r2->field_f
    //     0x546548: ldur            w1, [x2, #0xf]
    // 0x54654c: DecompressPointer r1
    //     0x54654c: add             x1, x1, HEAP, lsl #32
    // 0x546550: ldur            x0, [fp, #-0x20]
    // 0x546554: ArrayStore: r1[r3] = r0  ; List_4
    //     0x546554: add             x25, x1, x3, lsl #2
    //     0x546558: add             x25, x25, #0xf
    //     0x54655c: str             w0, [x25]
    //     0x546560: tbz             w0, #0, #0x54657c
    //     0x546564: ldurb           w16, [x1, #-1]
    //     0x546568: ldurb           w17, [x0, #-1]
    //     0x54656c: and             x16, x17, x16, lsr #2
    //     0x546570: tst             x16, HEAP, lsr #32
    //     0x546574: b.eq            #0x54657c
    //     0x546578: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x54657c: r0 = Null
    //     0x54657c: mov             x0, NULL
    // 0x546580: LeaveFrame
    //     0x546580: mov             SP, fp
    //     0x546584: ldp             fp, lr, [SP], #0x10
    // 0x546588: ret
    //     0x546588: ret             
    // 0x54658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54658c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546590: b               #0x5464e4
  }
  _ add(/* No info */) {
    // ** addr: 0x549ff4, size: 0xec
    // 0x549ff4: EnterFrame
    //     0x549ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x549ff8: mov             fp, SP
    // 0x549ffc: AllocStack(0x20)
    //     0x549ffc: sub             SP, SP, #0x20
    // 0x54a000: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54a000: mov             x0, x2
    //     0x54a004: stur            x2, [fp, #-0x10]
    //     0x54a008: mov             x2, x1
    //     0x54a00c: stur            x1, [fp, #-8]
    // 0x54a010: CheckStackOverflow
    //     0x54a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a014: cmp             SP, x16
    //     0x54a018: b.ls            #0x54a0d8
    // 0x54a01c: mov             x1, x2
    // 0x54a020: r0 = _lastTransform()
    //     0x54a020: bl              #0x54a0e0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x54a024: ldur            x2, [fp, #-0x10]
    // 0x54a028: StoreField: r2->field_f = r0
    //     0x54a028: stur            w0, [x2, #0xf]
    //     0x54a02c: ldurb           w16, [x2, #-1]
    //     0x54a030: ldurb           w17, [x0, #-1]
    //     0x54a034: and             x16, x17, x16, lsr #2
    //     0x54a038: tst             x16, HEAP, lsr #32
    //     0x54a03c: b.eq            #0x54a044
    //     0x54a040: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x54a044: ldur            x0, [fp, #-8]
    // 0x54a048: LoadField: r3 = r0->field_7
    //     0x54a048: ldur            w3, [x0, #7]
    // 0x54a04c: DecompressPointer r3
    //     0x54a04c: add             x3, x3, HEAP, lsl #32
    // 0x54a050: stur            x3, [fp, #-0x20]
    // 0x54a054: LoadField: r0 = r3->field_b
    //     0x54a054: ldur            w0, [x3, #0xb]
    // 0x54a058: LoadField: r1 = r3->field_f
    //     0x54a058: ldur            w1, [x3, #0xf]
    // 0x54a05c: DecompressPointer r1
    //     0x54a05c: add             x1, x1, HEAP, lsl #32
    // 0x54a060: LoadField: r4 = r1->field_b
    //     0x54a060: ldur            w4, [x1, #0xb]
    // 0x54a064: r5 = LoadInt32Instr(r0)
    //     0x54a064: sbfx            x5, x0, #1, #0x1f
    // 0x54a068: stur            x5, [fp, #-0x18]
    // 0x54a06c: r0 = LoadInt32Instr(r4)
    //     0x54a06c: sbfx            x0, x4, #1, #0x1f
    // 0x54a070: cmp             x5, x0
    // 0x54a074: b.ne            #0x54a080
    // 0x54a078: mov             x1, x3
    // 0x54a07c: r0 = _growToNextCapacity()
    //     0x54a07c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a080: ldur            x2, [fp, #-0x20]
    // 0x54a084: ldur            x3, [fp, #-0x18]
    // 0x54a088: add             x4, x3, #1
    // 0x54a08c: lsl             x5, x4, #1
    // 0x54a090: StoreField: r2->field_b = r5
    //     0x54a090: stur            w5, [x2, #0xb]
    // 0x54a094: LoadField: r1 = r2->field_f
    //     0x54a094: ldur            w1, [x2, #0xf]
    // 0x54a098: DecompressPointer r1
    //     0x54a098: add             x1, x1, HEAP, lsl #32
    // 0x54a09c: ldur            x0, [fp, #-0x10]
    // 0x54a0a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54a0a0: add             x25, x1, x3, lsl #2
    //     0x54a0a4: add             x25, x25, #0xf
    //     0x54a0a8: str             w0, [x25]
    //     0x54a0ac: tbz             w0, #0, #0x54a0c8
    //     0x54a0b0: ldurb           w16, [x1, #-1]
    //     0x54a0b4: ldurb           w17, [x0, #-1]
    //     0x54a0b8: and             x16, x17, x16, lsr #2
    //     0x54a0bc: tst             x16, HEAP, lsr #32
    //     0x54a0c0: b.eq            #0x54a0c8
    //     0x54a0c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x54a0c8: r0 = Null
    //     0x54a0c8: mov             x0, NULL
    // 0x54a0cc: LeaveFrame
    //     0x54a0cc: mov             SP, fp
    //     0x54a0d0: ldp             fp, lr, [SP], #0x10
    // 0x54a0d4: ret
    //     0x54a0d4: ret             
    // 0x54a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a0d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a0dc: b               #0x54a01c
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x54a0e0, size: 0x4c
    // 0x54a0e0: EnterFrame
    //     0x54a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a0e4: mov             fp, SP
    // 0x54a0e8: AllocStack(0x8)
    //     0x54a0e8: sub             SP, SP, #8
    // 0x54a0ec: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x54a0ec: mov             x0, x1
    //     0x54a0f0: stur            x1, [fp, #-8]
    // 0x54a0f4: CheckStackOverflow
    //     0x54a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a0f8: cmp             SP, x16
    //     0x54a0fc: b.ls            #0x54a124
    // 0x54a100: mov             x1, x0
    // 0x54a104: r0 = _globalizeTransforms()
    //     0x54a104: bl              #0x54a12c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x54a108: ldur            x0, [fp, #-8]
    // 0x54a10c: LoadField: r1 = r0->field_b
    //     0x54a10c: ldur            w1, [x0, #0xb]
    // 0x54a110: DecompressPointer r1
    //     0x54a110: add             x1, x1, HEAP, lsl #32
    // 0x54a114: r0 = last()
    //     0x54a114: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x54a118: LeaveFrame
    //     0x54a118: mov             SP, fp
    //     0x54a11c: ldp             fp, lr, [SP], #0x10
    // 0x54a120: ret
    //     0x54a120: ret             
    // 0x54a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a128: b               #0x54a100
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x54a12c, size: 0x1a4
    // 0x54a12c: EnterFrame
    //     0x54a12c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a130: mov             fp, SP
    // 0x54a134: AllocStack(0x30)
    //     0x54a134: sub             SP, SP, #0x30
    // 0x54a138: CheckStackOverflow
    //     0x54a138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a13c: cmp             SP, x16
    //     0x54a140: b.ls            #0x54a2c0
    // 0x54a144: LoadField: r0 = r1->field_f
    //     0x54a144: ldur            w0, [x1, #0xf]
    // 0x54a148: DecompressPointer r0
    //     0x54a148: add             x0, x0, HEAP, lsl #32
    // 0x54a14c: stur            x0, [fp, #-0x10]
    // 0x54a150: LoadField: r2 = r0->field_b
    //     0x54a150: ldur            w2, [x0, #0xb]
    // 0x54a154: cbnz            w2, #0x54a168
    // 0x54a158: r0 = Null
    //     0x54a158: mov             x0, NULL
    // 0x54a15c: LeaveFrame
    //     0x54a15c: mov             SP, fp
    //     0x54a160: ldp             fp, lr, [SP], #0x10
    // 0x54a164: ret
    //     0x54a164: ret             
    // 0x54a168: LoadField: r2 = r1->field_b
    //     0x54a168: ldur            w2, [x1, #0xb]
    // 0x54a16c: DecompressPointer r2
    //     0x54a16c: add             x2, x2, HEAP, lsl #32
    // 0x54a170: mov             x1, x2
    // 0x54a174: stur            x2, [fp, #-8]
    // 0x54a178: r0 = last()
    //     0x54a178: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x54a17c: ldur            x3, [fp, #-0x10]
    // 0x54a180: LoadField: r1 = r3->field_b
    //     0x54a180: ldur            w1, [x3, #0xb]
    // 0x54a184: r4 = LoadInt32Instr(r1)
    //     0x54a184: sbfx            x4, x1, #1, #0x1f
    // 0x54a188: stur            x4, [fp, #-0x20]
    // 0x54a18c: mov             x2, x0
    // 0x54a190: ldur            x5, [fp, #-8]
    // 0x54a194: r0 = 0
    //     0x54a194: movz            x0, #0
    // 0x54a198: CheckStackOverflow
    //     0x54a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a19c: cmp             SP, x16
    //     0x54a1a0: b.ls            #0x54a2c8
    // 0x54a1a4: LoadField: r1 = r3->field_b
    //     0x54a1a4: ldur            w1, [x3, #0xb]
    // 0x54a1a8: r6 = LoadInt32Instr(r1)
    //     0x54a1a8: sbfx            x6, x1, #1, #0x1f
    // 0x54a1ac: cmp             x4, x6
    // 0x54a1b0: b.ne            #0x54a2a0
    // 0x54a1b4: cmp             x0, x6
    // 0x54a1b8: b.ge            #0x54a288
    // 0x54a1bc: LoadField: r1 = r3->field_f
    //     0x54a1bc: ldur            w1, [x3, #0xf]
    // 0x54a1c0: DecompressPointer r1
    //     0x54a1c0: add             x1, x1, HEAP, lsl #32
    // 0x54a1c4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x54a1c4: add             x16, x1, x0, lsl #2
    //     0x54a1c8: ldur            w6, [x16, #0xf]
    // 0x54a1cc: DecompressPointer r6
    //     0x54a1cc: add             x6, x6, HEAP, lsl #32
    // 0x54a1d0: add             x7, x0, #1
    // 0x54a1d4: stur            x7, [fp, #-0x18]
    // 0x54a1d8: r0 = LoadClassIdInstr(r6)
    //     0x54a1d8: ldur            x0, [x6, #-1]
    //     0x54a1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x54a1e0: mov             x1, x6
    // 0x54a1e4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x54a1e4: sub             lr, x0, #0xfcc
    //     0x54a1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54a1ec: blr             lr
    // 0x54a1f0: mov             x2, x0
    // 0x54a1f4: ldur            x0, [fp, #-8]
    // 0x54a1f8: stur            x2, [fp, #-0x30]
    // 0x54a1fc: LoadField: r1 = r0->field_b
    //     0x54a1fc: ldur            w1, [x0, #0xb]
    // 0x54a200: LoadField: r3 = r0->field_f
    //     0x54a200: ldur            w3, [x0, #0xf]
    // 0x54a204: DecompressPointer r3
    //     0x54a204: add             x3, x3, HEAP, lsl #32
    // 0x54a208: LoadField: r4 = r3->field_b
    //     0x54a208: ldur            w4, [x3, #0xb]
    // 0x54a20c: r3 = LoadInt32Instr(r1)
    //     0x54a20c: sbfx            x3, x1, #1, #0x1f
    // 0x54a210: stur            x3, [fp, #-0x28]
    // 0x54a214: r1 = LoadInt32Instr(r4)
    //     0x54a214: sbfx            x1, x4, #1, #0x1f
    // 0x54a218: cmp             x3, x1
    // 0x54a21c: b.ne            #0x54a228
    // 0x54a220: mov             x1, x0
    // 0x54a224: r0 = _growToNextCapacity()
    //     0x54a224: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a228: ldur            x3, [fp, #-8]
    // 0x54a22c: ldur            x2, [fp, #-0x28]
    // 0x54a230: add             x0, x2, #1
    // 0x54a234: lsl             x1, x0, #1
    // 0x54a238: StoreField: r3->field_b = r1
    //     0x54a238: stur            w1, [x3, #0xb]
    // 0x54a23c: LoadField: r1 = r3->field_f
    //     0x54a23c: ldur            w1, [x3, #0xf]
    // 0x54a240: DecompressPointer r1
    //     0x54a240: add             x1, x1, HEAP, lsl #32
    // 0x54a244: ldur            x0, [fp, #-0x30]
    // 0x54a248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54a248: add             x25, x1, x2, lsl #2
    //     0x54a24c: add             x25, x25, #0xf
    //     0x54a250: str             w0, [x25]
    //     0x54a254: tbz             w0, #0, #0x54a270
    //     0x54a258: ldurb           w16, [x1, #-1]
    //     0x54a25c: ldurb           w17, [x0, #-1]
    //     0x54a260: and             x16, x17, x16, lsr #2
    //     0x54a264: tst             x16, HEAP, lsr #32
    //     0x54a268: b.eq            #0x54a270
    //     0x54a26c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x54a270: ldur            x2, [fp, #-0x30]
    // 0x54a274: ldur            x0, [fp, #-0x18]
    // 0x54a278: mov             x5, x3
    // 0x54a27c: ldur            x3, [fp, #-0x10]
    // 0x54a280: ldur            x4, [fp, #-0x20]
    // 0x54a284: b               #0x54a198
    // 0x54a288: ldur            x1, [fp, #-0x10]
    // 0x54a28c: r0 = clear()
    //     0x54a28c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x54a290: r0 = Null
    //     0x54a290: mov             x0, NULL
    // 0x54a294: LeaveFrame
    //     0x54a294: mov             SP, fp
    //     0x54a298: ldp             fp, lr, [SP], #0x10
    // 0x54a29c: ret
    //     0x54a29c: ret             
    // 0x54a2a0: mov             x0, x3
    // 0x54a2a4: r0 = ConcurrentModificationError()
    //     0x54a2a4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54a2a8: mov             x1, x0
    // 0x54a2ac: ldur            x0, [fp, #-0x10]
    // 0x54a2b0: StoreField: r1->field_b = r0
    //     0x54a2b0: stur            w0, [x1, #0xb]
    // 0x54a2b4: mov             x0, x1
    // 0x54a2b8: r0 = Throw()
    //     0x54a2b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x54a2bc: brk             #0
    // 0x54a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2c4: b               #0x54a144
    // 0x54a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2cc: b               #0x54a1a4
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x59d758, size: 0x110
    // 0x59d758: EnterFrame
    //     0x59d758: stp             fp, lr, [SP, #-0x10]!
    //     0x59d75c: mov             fp, SP
    // 0x59d760: AllocStack(0x18)
    //     0x59d760: sub             SP, SP, #0x18
    // 0x59d764: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x59d764: mov             x0, x1
    //     0x59d768: stur            x1, [fp, #-8]
    // 0x59d76c: CheckStackOverflow
    //     0x59d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d770: cmp             SP, x16
    //     0x59d774: b.ls            #0x59d860
    // 0x59d778: r1 = <HitTestEntry<HitTestTarget>>
    //     0x59d778: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x59d77c: r2 = 0
    //     0x59d77c: movz            x2, #0
    // 0x59d780: r0 = _GrowableList()
    //     0x59d780: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x59d784: ldur            x1, [fp, #-8]
    // 0x59d788: StoreField: r1->field_7 = r0
    //     0x59d788: stur            w0, [x1, #7]
    //     0x59d78c: ldurb           w16, [x1, #-1]
    //     0x59d790: ldurb           w17, [x0, #-1]
    //     0x59d794: and             x16, x17, x16, lsr #2
    //     0x59d798: tst             x16, HEAP, lsr #32
    //     0x59d79c: b.eq            #0x59d7a4
    //     0x59d7a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59d7a4: r0 = Matrix4()
    //     0x59d7a4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59d7a8: r4 = 32
    //     0x59d7a8: movz            x4, #0x20
    // 0x59d7ac: stur            x0, [fp, #-0x10]
    // 0x59d7b0: r0 = AllocateFloat64Array()
    //     0x59d7b0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x59d7b4: mov             x1, x0
    // 0x59d7b8: ldur            x0, [fp, #-0x10]
    // 0x59d7bc: StoreField: r0->field_7 = r1
    //     0x59d7bc: stur            w1, [x0, #7]
    // 0x59d7c0: mov             x1, x0
    // 0x59d7c4: r0 = setIdentity()
    //     0x59d7c4: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59d7c8: r1 = Null
    //     0x59d7c8: mov             x1, NULL
    // 0x59d7cc: r2 = 2
    //     0x59d7cc: movz            x2, #0x2
    // 0x59d7d0: r0 = AllocateArray()
    //     0x59d7d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59d7d4: mov             x2, x0
    // 0x59d7d8: ldur            x0, [fp, #-0x10]
    // 0x59d7dc: stur            x2, [fp, #-0x18]
    // 0x59d7e0: StoreField: r2->field_f = r0
    //     0x59d7e0: stur            w0, [x2, #0xf]
    // 0x59d7e4: r1 = <Matrix4>
    //     0x59d7e4: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <Matrix4>
    // 0x59d7e8: r0 = AllocateGrowableArray()
    //     0x59d7e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x59d7ec: mov             x1, x0
    // 0x59d7f0: ldur            x0, [fp, #-0x18]
    // 0x59d7f4: StoreField: r1->field_f = r0
    //     0x59d7f4: stur            w0, [x1, #0xf]
    // 0x59d7f8: r0 = 2
    //     0x59d7f8: movz            x0, #0x2
    // 0x59d7fc: StoreField: r1->field_b = r0
    //     0x59d7fc: stur            w0, [x1, #0xb]
    // 0x59d800: mov             x0, x1
    // 0x59d804: ldur            x3, [fp, #-8]
    // 0x59d808: StoreField: r3->field_b = r0
    //     0x59d808: stur            w0, [x3, #0xb]
    //     0x59d80c: ldurb           w16, [x3, #-1]
    //     0x59d810: ldurb           w17, [x0, #-1]
    //     0x59d814: and             x16, x17, x16, lsr #2
    //     0x59d818: tst             x16, HEAP, lsr #32
    //     0x59d81c: b.eq            #0x59d824
    //     0x59d820: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x59d824: r1 = <_TransformPart>
    //     0x59d824: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] TypeArguments: <_TransformPart>
    // 0x59d828: r2 = 0
    //     0x59d828: movz            x2, #0
    // 0x59d82c: r0 = _GrowableList()
    //     0x59d82c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x59d830: ldur            x1, [fp, #-8]
    // 0x59d834: StoreField: r1->field_f = r0
    //     0x59d834: stur            w0, [x1, #0xf]
    //     0x59d838: ldurb           w16, [x1, #-1]
    //     0x59d83c: ldurb           w17, [x0, #-1]
    //     0x59d840: and             x16, x17, x16, lsr #2
    //     0x59d844: tst             x16, HEAP, lsr #32
    //     0x59d848: b.eq            #0x59d850
    //     0x59d84c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59d850: r0 = Null
    //     0x59d850: mov             x0, NULL
    // 0x59d854: LeaveFrame
    //     0x59d854: mov             SP, fp
    //     0x59d858: ldp             fp, lr, [SP], #0x10
    // 0x59d85c: ret
    //     0x59d85c: ret             
    // 0x59d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d864: b               #0x59d778
  }
}

// class id: 3066, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 3067, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xaa40c4, size: 0x64
    // 0xaa40c4: EnterFrame
    //     0xaa40c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa40c8: mov             fp, SP
    // 0xaa40cc: AllocStack(0x10)
    //     0xaa40cc: sub             SP, SP, #0x10
    // 0xaa40d0: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xaa40d0: mov             x0, x1
    //     0xaa40d4: stur            x1, [fp, #-8]
    //     0xaa40d8: mov             x1, x2
    // 0xaa40dc: CheckStackOverflow
    //     0xaa40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa40e0: cmp             SP, x16
    //     0xaa40e4: b.ls            #0xaa4120
    // 0xaa40e8: r0 = clone()
    //     0xaa40e8: bl              #0x4f6534  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xaa40ec: mov             x2, x0
    // 0xaa40f0: ldur            x0, [fp, #-8]
    // 0xaa40f4: stur            x2, [fp, #-0x10]
    // 0xaa40f8: LoadField: r1 = r0->field_7
    //     0xaa40f8: ldur            w1, [x0, #7]
    // 0xaa40fc: DecompressPointer r1
    //     0xaa40fc: add             x1, x1, HEAP, lsl #32
    // 0xaa4100: LoadField: d0 = r1->field_7
    //     0xaa4100: ldur            d0, [x1, #7]
    // 0xaa4104: LoadField: d1 = r1->field_f
    //     0xaa4104: ldur            d1, [x1, #0xf]
    // 0xaa4108: mov             x1, x2
    // 0xaa410c: r0 = leftTranslate()
    //     0xaa410c: bl              #0xaa4128  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0xaa4110: ldur            x0, [fp, #-0x10]
    // 0xaa4114: LeaveFrame
    //     0xaa4114: mov             SP, fp
    //     0xaa4118: ldp             fp, lr, [SP], #0x10
    // 0xaa411c: ret
    //     0xaa411c: ret             
    // 0xaa4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4124: b               #0xaa40e8
  }
}

// class id: 3068, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xaa4044, size: 0x38
    // 0xaa4044: EnterFrame
    //     0xaa4044: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4048: mov             fp, SP
    // 0xaa404c: CheckStackOverflow
    //     0xaa404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4050: cmp             SP, x16
    //     0xaa4054: b.ls            #0xaa4074
    // 0xaa4058: LoadField: r0 = r1->field_7
    //     0xaa4058: ldur            w0, [x1, #7]
    // 0xaa405c: DecompressPointer r0
    //     0xaa405c: add             x0, x0, HEAP, lsl #32
    // 0xaa4060: mov             x1, x0
    // 0xaa4064: r0 = multiplied()
    //     0xaa4064: bl              #0xaa407c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xaa4068: LeaveFrame
    //     0xaa4068: mov             SP, fp
    //     0xaa406c: ldp             fp, lr, [SP], #0x10
    // 0xaa4070: ret
    //     0xaa4070: ret             
    // 0xaa4074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4078: b               #0xaa4058
  }
}

// class id: 3069, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 3116, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 3117, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 3118, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
