// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 3441, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x5f9e50, size: 0x9c
    // 0x5f9e50: EnterFrame
    //     0x5f9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9e54: mov             fp, SP
    // 0x5f9e58: CheckStackOverflow
    //     0x5f9e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9e5c: cmp             SP, x16
    //     0x5f9e60: b.ls            #0x5f9edc
    // 0x5f9e64: LoadField: r2 = r1->field_f
    //     0x5f9e64: ldur            w2, [x1, #0xf]
    // 0x5f9e68: DecompressPointer r2
    //     0x5f9e68: add             x2, x2, HEAP, lsl #32
    // 0x5f9e6c: LoadField: r0 = r2->field_b
    //     0x5f9e6c: ldur            w0, [x2, #0xb]
    // 0x5f9e70: r3 = LoadInt32Instr(r0)
    //     0x5f9e70: sbfx            x3, x0, #1, #0x1f
    // 0x5f9e74: cbz             w0, #0x5f9e9c
    // 0x5f9e78: sub             x4, x3, #1
    // 0x5f9e7c: mov             x0, x3
    // 0x5f9e80: mov             x1, x4
    // 0x5f9e84: cmp             x1, x0
    // 0x5f9e88: b.hs            #0x5f9ee4
    // 0x5f9e8c: mov             x1, x2
    // 0x5f9e90: mov             x2, x4
    // 0x5f9e94: r0 = length=()
    //     0x5f9e94: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5f9e98: b               #0x5f9ecc
    // 0x5f9e9c: LoadField: r2 = r1->field_b
    //     0x5f9e9c: ldur            w2, [x1, #0xb]
    // 0x5f9ea0: DecompressPointer r2
    //     0x5f9ea0: add             x2, x2, HEAP, lsl #32
    // 0x5f9ea4: LoadField: r0 = r2->field_b
    //     0x5f9ea4: ldur            w0, [x2, #0xb]
    // 0x5f9ea8: r1 = LoadInt32Instr(r0)
    //     0x5f9ea8: sbfx            x1, x0, #1, #0x1f
    // 0x5f9eac: sub             x3, x1, #1
    // 0x5f9eb0: mov             x0, x1
    // 0x5f9eb4: mov             x1, x3
    // 0x5f9eb8: cmp             x1, x0
    // 0x5f9ebc: b.hs            #0x5f9ee8
    // 0x5f9ec0: mov             x1, x2
    // 0x5f9ec4: mov             x2, x3
    // 0x5f9ec8: r0 = length=()
    //     0x5f9ec8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5f9ecc: r0 = Null
    //     0x5f9ecc: mov             x0, NULL
    // 0x5f9ed0: LeaveFrame
    //     0x5f9ed0: mov             SP, fp
    //     0x5f9ed4: ldp             fp, lr, [SP], #0x10
    // 0x5f9ed8: ret
    //     0x5f9ed8: ret             
    // 0x5f9edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9ee0: b               #0x5f9e64
    // 0x5f9ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9ee4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x5f9eec, size: 0xcc
    // 0x5f9eec: EnterFrame
    //     0x5f9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9ef0: mov             fp, SP
    // 0x5f9ef4: AllocStack(0x20)
    //     0x5f9ef4: sub             SP, SP, #0x20
    // 0x5f9ef8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f9ef8: stur            x2, [fp, #-0x10]
    // 0x5f9efc: CheckStackOverflow
    //     0x5f9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9f00: cmp             SP, x16
    //     0x5f9f04: b.ls            #0x5f9fb0
    // 0x5f9f08: LoadField: r0 = r1->field_f
    //     0x5f9f08: ldur            w0, [x1, #0xf]
    // 0x5f9f0c: DecompressPointer r0
    //     0x5f9f0c: add             x0, x0, HEAP, lsl #32
    // 0x5f9f10: stur            x0, [fp, #-8]
    // 0x5f9f14: r0 = _OffsetTransformPart()
    //     0x5f9f14: bl              #0x5f9fb8  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x5f9f18: mov             x2, x0
    // 0x5f9f1c: ldur            x0, [fp, #-0x10]
    // 0x5f9f20: stur            x2, [fp, #-0x20]
    // 0x5f9f24: StoreField: r2->field_7 = r0
    //     0x5f9f24: stur            w0, [x2, #7]
    // 0x5f9f28: ldur            x0, [fp, #-8]
    // 0x5f9f2c: LoadField: r1 = r0->field_b
    //     0x5f9f2c: ldur            w1, [x0, #0xb]
    // 0x5f9f30: LoadField: r3 = r0->field_f
    //     0x5f9f30: ldur            w3, [x0, #0xf]
    // 0x5f9f34: DecompressPointer r3
    //     0x5f9f34: add             x3, x3, HEAP, lsl #32
    // 0x5f9f38: LoadField: r4 = r3->field_b
    //     0x5f9f38: ldur            w4, [x3, #0xb]
    // 0x5f9f3c: r3 = LoadInt32Instr(r1)
    //     0x5f9f3c: sbfx            x3, x1, #1, #0x1f
    // 0x5f9f40: stur            x3, [fp, #-0x18]
    // 0x5f9f44: r1 = LoadInt32Instr(r4)
    //     0x5f9f44: sbfx            x1, x4, #1, #0x1f
    // 0x5f9f48: cmp             x3, x1
    // 0x5f9f4c: b.ne            #0x5f9f58
    // 0x5f9f50: mov             x1, x0
    // 0x5f9f54: r0 = _growToNextCapacity()
    //     0x5f9f54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f9f58: ldur            x2, [fp, #-8]
    // 0x5f9f5c: ldur            x3, [fp, #-0x18]
    // 0x5f9f60: add             x4, x3, #1
    // 0x5f9f64: lsl             x5, x4, #1
    // 0x5f9f68: StoreField: r2->field_b = r5
    //     0x5f9f68: stur            w5, [x2, #0xb]
    // 0x5f9f6c: LoadField: r1 = r2->field_f
    //     0x5f9f6c: ldur            w1, [x2, #0xf]
    // 0x5f9f70: DecompressPointer r1
    //     0x5f9f70: add             x1, x1, HEAP, lsl #32
    // 0x5f9f74: ldur            x0, [fp, #-0x20]
    // 0x5f9f78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f9f78: add             x25, x1, x3, lsl #2
    //     0x5f9f7c: add             x25, x25, #0xf
    //     0x5f9f80: str             w0, [x25]
    //     0x5f9f84: tbz             w0, #0, #0x5f9fa0
    //     0x5f9f88: ldurb           w16, [x1, #-1]
    //     0x5f9f8c: ldurb           w17, [x0, #-1]
    //     0x5f9f90: and             x16, x17, x16, lsr #2
    //     0x5f9f94: tst             x16, HEAP, lsr #32
    //     0x5f9f98: b.eq            #0x5f9fa0
    //     0x5f9f9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f9fa0: r0 = Null
    //     0x5f9fa0: mov             x0, NULL
    // 0x5f9fa4: LeaveFrame
    //     0x5f9fa4: mov             SP, fp
    //     0x5f9fa8: ldp             fp, lr, [SP], #0x10
    // 0x5f9fac: ret
    //     0x5f9fac: ret             
    // 0x5f9fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9fb4: b               #0x5f9f08
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x5fa318, size: 0xcc
    // 0x5fa318: EnterFrame
    //     0x5fa318: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa31c: mov             fp, SP
    // 0x5fa320: AllocStack(0x20)
    //     0x5fa320: sub             SP, SP, #0x20
    // 0x5fa324: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fa324: stur            x2, [fp, #-0x10]
    // 0x5fa328: CheckStackOverflow
    //     0x5fa328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa32c: cmp             SP, x16
    //     0x5fa330: b.ls            #0x5fa3dc
    // 0x5fa334: LoadField: r0 = r1->field_f
    //     0x5fa334: ldur            w0, [x1, #0xf]
    // 0x5fa338: DecompressPointer r0
    //     0x5fa338: add             x0, x0, HEAP, lsl #32
    // 0x5fa33c: stur            x0, [fp, #-8]
    // 0x5fa340: r0 = _MatrixTransformPart()
    //     0x5fa340: bl              #0x5fa3e4  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x5fa344: mov             x2, x0
    // 0x5fa348: ldur            x0, [fp, #-0x10]
    // 0x5fa34c: stur            x2, [fp, #-0x20]
    // 0x5fa350: StoreField: r2->field_7 = r0
    //     0x5fa350: stur            w0, [x2, #7]
    // 0x5fa354: ldur            x0, [fp, #-8]
    // 0x5fa358: LoadField: r1 = r0->field_b
    //     0x5fa358: ldur            w1, [x0, #0xb]
    // 0x5fa35c: LoadField: r3 = r0->field_f
    //     0x5fa35c: ldur            w3, [x0, #0xf]
    // 0x5fa360: DecompressPointer r3
    //     0x5fa360: add             x3, x3, HEAP, lsl #32
    // 0x5fa364: LoadField: r4 = r3->field_b
    //     0x5fa364: ldur            w4, [x3, #0xb]
    // 0x5fa368: r3 = LoadInt32Instr(r1)
    //     0x5fa368: sbfx            x3, x1, #1, #0x1f
    // 0x5fa36c: stur            x3, [fp, #-0x18]
    // 0x5fa370: r1 = LoadInt32Instr(r4)
    //     0x5fa370: sbfx            x1, x4, #1, #0x1f
    // 0x5fa374: cmp             x3, x1
    // 0x5fa378: b.ne            #0x5fa384
    // 0x5fa37c: mov             x1, x0
    // 0x5fa380: r0 = _growToNextCapacity()
    //     0x5fa380: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fa384: ldur            x2, [fp, #-8]
    // 0x5fa388: ldur            x3, [fp, #-0x18]
    // 0x5fa38c: add             x4, x3, #1
    // 0x5fa390: lsl             x5, x4, #1
    // 0x5fa394: StoreField: r2->field_b = r5
    //     0x5fa394: stur            w5, [x2, #0xb]
    // 0x5fa398: LoadField: r1 = r2->field_f
    //     0x5fa398: ldur            w1, [x2, #0xf]
    // 0x5fa39c: DecompressPointer r1
    //     0x5fa39c: add             x1, x1, HEAP, lsl #32
    // 0x5fa3a0: ldur            x0, [fp, #-0x20]
    // 0x5fa3a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fa3a4: add             x25, x1, x3, lsl #2
    //     0x5fa3a8: add             x25, x25, #0xf
    //     0x5fa3ac: str             w0, [x25]
    //     0x5fa3b0: tbz             w0, #0, #0x5fa3cc
    //     0x5fa3b4: ldurb           w16, [x1, #-1]
    //     0x5fa3b8: ldurb           w17, [x0, #-1]
    //     0x5fa3bc: and             x16, x17, x16, lsr #2
    //     0x5fa3c0: tst             x16, HEAP, lsr #32
    //     0x5fa3c4: b.eq            #0x5fa3cc
    //     0x5fa3c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5fa3cc: r0 = Null
    //     0x5fa3cc: mov             x0, NULL
    // 0x5fa3d0: LeaveFrame
    //     0x5fa3d0: mov             SP, fp
    //     0x5fa3d4: ldp             fp, lr, [SP], #0x10
    // 0x5fa3d8: ret
    //     0x5fa3d8: ret             
    // 0x5fa3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa3e0: b               #0x5fa334
  }
  _ add(/* No info */) {
    // ** addr: 0x5ffd78, size: 0x120
    // 0x5ffd78: EnterFrame
    //     0x5ffd78: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd7c: mov             fp, SP
    // 0x5ffd80: AllocStack(0x20)
    //     0x5ffd80: sub             SP, SP, #0x20
    // 0x5ffd84: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ffd84: mov             x0, x2
    //     0x5ffd88: stur            x2, [fp, #-0x10]
    //     0x5ffd8c: mov             x2, x1
    //     0x5ffd90: stur            x1, [fp, #-8]
    // 0x5ffd94: CheckStackOverflow
    //     0x5ffd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd98: cmp             SP, x16
    //     0x5ffd9c: b.ls            #0x5ffe90
    // 0x5ffda0: mov             x1, x2
    // 0x5ffda4: r0 = _lastTransform()
    //     0x5ffda4: bl              #0x5ffe98  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x5ffda8: ldur            x3, [fp, #-0x10]
    // 0x5ffdac: StoreField: r3->field_f = r0
    //     0x5ffdac: stur            w0, [x3, #0xf]
    //     0x5ffdb0: ldurb           w16, [x3, #-1]
    //     0x5ffdb4: ldurb           w17, [x0, #-1]
    //     0x5ffdb8: and             x16, x17, x16, lsr #2
    //     0x5ffdbc: tst             x16, HEAP, lsr #32
    //     0x5ffdc0: b.eq            #0x5ffdc8
    //     0x5ffdc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5ffdc8: ldur            x0, [fp, #-8]
    // 0x5ffdcc: LoadField: r4 = r0->field_7
    //     0x5ffdcc: ldur            w4, [x0, #7]
    // 0x5ffdd0: DecompressPointer r4
    //     0x5ffdd0: add             x4, x4, HEAP, lsl #32
    // 0x5ffdd4: stur            x4, [fp, #-0x18]
    // 0x5ffdd8: LoadField: r2 = r4->field_7
    //     0x5ffdd8: ldur            w2, [x4, #7]
    // 0x5ffddc: DecompressPointer r2
    //     0x5ffddc: add             x2, x2, HEAP, lsl #32
    // 0x5ffde0: mov             x0, x3
    // 0x5ffde4: r1 = Null
    //     0x5ffde4: mov             x1, NULL
    // 0x5ffde8: cmp             w2, NULL
    // 0x5ffdec: b.eq            #0x5ffe08
    // 0x5ffdf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffdf0: ldur            w4, [x2, #0x17]
    // 0x5ffdf4: DecompressPointer r4
    //     0x5ffdf4: add             x4, x4, HEAP, lsl #32
    // 0x5ffdf8: r8 = X0
    //     0x5ffdf8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ffdfc: LoadField: r9 = r4->field_7
    //     0x5ffdfc: ldur            x9, [x4, #7]
    // 0x5ffe00: r3 = Null
    //     0x5ffe00: ldr             x3, [PP, #0x29f0]  ; [pp+0x29f0] Null
    // 0x5ffe04: blr             x9
    // 0x5ffe08: ldur            x0, [fp, #-0x18]
    // 0x5ffe0c: LoadField: r1 = r0->field_b
    //     0x5ffe0c: ldur            w1, [x0, #0xb]
    // 0x5ffe10: LoadField: r2 = r0->field_f
    //     0x5ffe10: ldur            w2, [x0, #0xf]
    // 0x5ffe14: DecompressPointer r2
    //     0x5ffe14: add             x2, x2, HEAP, lsl #32
    // 0x5ffe18: LoadField: r3 = r2->field_b
    //     0x5ffe18: ldur            w3, [x2, #0xb]
    // 0x5ffe1c: r2 = LoadInt32Instr(r1)
    //     0x5ffe1c: sbfx            x2, x1, #1, #0x1f
    // 0x5ffe20: stur            x2, [fp, #-0x20]
    // 0x5ffe24: r1 = LoadInt32Instr(r3)
    //     0x5ffe24: sbfx            x1, x3, #1, #0x1f
    // 0x5ffe28: cmp             x2, x1
    // 0x5ffe2c: b.ne            #0x5ffe38
    // 0x5ffe30: mov             x1, x0
    // 0x5ffe34: r0 = _growToNextCapacity()
    //     0x5ffe34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ffe38: ldur            x2, [fp, #-0x18]
    // 0x5ffe3c: ldur            x3, [fp, #-0x20]
    // 0x5ffe40: add             x4, x3, #1
    // 0x5ffe44: lsl             x5, x4, #1
    // 0x5ffe48: StoreField: r2->field_b = r5
    //     0x5ffe48: stur            w5, [x2, #0xb]
    // 0x5ffe4c: LoadField: r1 = r2->field_f
    //     0x5ffe4c: ldur            w1, [x2, #0xf]
    // 0x5ffe50: DecompressPointer r1
    //     0x5ffe50: add             x1, x1, HEAP, lsl #32
    // 0x5ffe54: ldur            x0, [fp, #-0x10]
    // 0x5ffe58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ffe58: add             x25, x1, x3, lsl #2
    //     0x5ffe5c: add             x25, x25, #0xf
    //     0x5ffe60: str             w0, [x25]
    //     0x5ffe64: tbz             w0, #0, #0x5ffe80
    //     0x5ffe68: ldurb           w16, [x1, #-1]
    //     0x5ffe6c: ldurb           w17, [x0, #-1]
    //     0x5ffe70: and             x16, x17, x16, lsr #2
    //     0x5ffe74: tst             x16, HEAP, lsr #32
    //     0x5ffe78: b.eq            #0x5ffe80
    //     0x5ffe7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ffe80: r0 = Null
    //     0x5ffe80: mov             x0, NULL
    // 0x5ffe84: LeaveFrame
    //     0x5ffe84: mov             SP, fp
    //     0x5ffe88: ldp             fp, lr, [SP], #0x10
    // 0x5ffe8c: ret
    //     0x5ffe8c: ret             
    // 0x5ffe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffe90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffe94: b               #0x5ffda0
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x5ffe98, size: 0x4c
    // 0x5ffe98: EnterFrame
    //     0x5ffe98: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffe9c: mov             fp, SP
    // 0x5ffea0: AllocStack(0x8)
    //     0x5ffea0: sub             SP, SP, #8
    // 0x5ffea4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x5ffea4: mov             x0, x1
    //     0x5ffea8: stur            x1, [fp, #-8]
    // 0x5ffeac: CheckStackOverflow
    //     0x5ffeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffeb0: cmp             SP, x16
    //     0x5ffeb4: b.ls            #0x5ffedc
    // 0x5ffeb8: mov             x1, x0
    // 0x5ffebc: r0 = _globalizeTransforms()
    //     0x5ffebc: bl              #0x5ffee4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x5ffec0: ldur            x0, [fp, #-8]
    // 0x5ffec4: LoadField: r1 = r0->field_b
    //     0x5ffec4: ldur            w1, [x0, #0xb]
    // 0x5ffec8: DecompressPointer r1
    //     0x5ffec8: add             x1, x1, HEAP, lsl #32
    // 0x5ffecc: r0 = last()
    //     0x5ffecc: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5ffed0: LeaveFrame
    //     0x5ffed0: mov             SP, fp
    //     0x5ffed4: ldp             fp, lr, [SP], #0x10
    // 0x5ffed8: ret
    //     0x5ffed8: ret             
    // 0x5ffedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffee0: b               #0x5ffeb8
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x5ffee4, size: 0x1a4
    // 0x5ffee4: EnterFrame
    //     0x5ffee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffee8: mov             fp, SP
    // 0x5ffeec: AllocStack(0x30)
    //     0x5ffeec: sub             SP, SP, #0x30
    // 0x5ffef0: CheckStackOverflow
    //     0x5ffef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffef4: cmp             SP, x16
    //     0x5ffef8: b.ls            #0x600078
    // 0x5ffefc: LoadField: r0 = r1->field_f
    //     0x5ffefc: ldur            w0, [x1, #0xf]
    // 0x5fff00: DecompressPointer r0
    //     0x5fff00: add             x0, x0, HEAP, lsl #32
    // 0x5fff04: stur            x0, [fp, #-0x10]
    // 0x5fff08: LoadField: r2 = r0->field_b
    //     0x5fff08: ldur            w2, [x0, #0xb]
    // 0x5fff0c: cbnz            w2, #0x5fff20
    // 0x5fff10: r0 = Null
    //     0x5fff10: mov             x0, NULL
    // 0x5fff14: LeaveFrame
    //     0x5fff14: mov             SP, fp
    //     0x5fff18: ldp             fp, lr, [SP], #0x10
    // 0x5fff1c: ret
    //     0x5fff1c: ret             
    // 0x5fff20: LoadField: r2 = r1->field_b
    //     0x5fff20: ldur            w2, [x1, #0xb]
    // 0x5fff24: DecompressPointer r2
    //     0x5fff24: add             x2, x2, HEAP, lsl #32
    // 0x5fff28: mov             x1, x2
    // 0x5fff2c: stur            x2, [fp, #-8]
    // 0x5fff30: r0 = last()
    //     0x5fff30: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5fff34: ldur            x3, [fp, #-0x10]
    // 0x5fff38: LoadField: r1 = r3->field_b
    //     0x5fff38: ldur            w1, [x3, #0xb]
    // 0x5fff3c: r4 = LoadInt32Instr(r1)
    //     0x5fff3c: sbfx            x4, x1, #1, #0x1f
    // 0x5fff40: stur            x4, [fp, #-0x20]
    // 0x5fff44: mov             x2, x0
    // 0x5fff48: ldur            x5, [fp, #-8]
    // 0x5fff4c: r0 = 0
    //     0x5fff4c: movz            x0, #0
    // 0x5fff50: CheckStackOverflow
    //     0x5fff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fff54: cmp             SP, x16
    //     0x5fff58: b.ls            #0x600080
    // 0x5fff5c: LoadField: r1 = r3->field_b
    //     0x5fff5c: ldur            w1, [x3, #0xb]
    // 0x5fff60: r6 = LoadInt32Instr(r1)
    //     0x5fff60: sbfx            x6, x1, #1, #0x1f
    // 0x5fff64: cmp             x4, x6
    // 0x5fff68: b.ne            #0x600058
    // 0x5fff6c: cmp             x0, x6
    // 0x5fff70: b.ge            #0x600040
    // 0x5fff74: LoadField: r1 = r3->field_f
    //     0x5fff74: ldur            w1, [x3, #0xf]
    // 0x5fff78: DecompressPointer r1
    //     0x5fff78: add             x1, x1, HEAP, lsl #32
    // 0x5fff7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5fff7c: add             x16, x1, x0, lsl #2
    //     0x5fff80: ldur            w6, [x16, #0xf]
    // 0x5fff84: DecompressPointer r6
    //     0x5fff84: add             x6, x6, HEAP, lsl #32
    // 0x5fff88: add             x7, x0, #1
    // 0x5fff8c: stur            x7, [fp, #-0x18]
    // 0x5fff90: r0 = LoadClassIdInstr(r6)
    //     0x5fff90: ldur            x0, [x6, #-1]
    //     0x5fff94: ubfx            x0, x0, #0xc, #0x14
    // 0x5fff98: mov             x1, x6
    // 0x5fff9c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5fff9c: sub             lr, x0, #0xffb
    //     0x5fffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fffa4: blr             lr
    // 0x5fffa8: mov             x2, x0
    // 0x5fffac: ldur            x0, [fp, #-8]
    // 0x5fffb0: stur            x2, [fp, #-0x30]
    // 0x5fffb4: LoadField: r1 = r0->field_b
    //     0x5fffb4: ldur            w1, [x0, #0xb]
    // 0x5fffb8: LoadField: r3 = r0->field_f
    //     0x5fffb8: ldur            w3, [x0, #0xf]
    // 0x5fffbc: DecompressPointer r3
    //     0x5fffbc: add             x3, x3, HEAP, lsl #32
    // 0x5fffc0: LoadField: r4 = r3->field_b
    //     0x5fffc0: ldur            w4, [x3, #0xb]
    // 0x5fffc4: r3 = LoadInt32Instr(r1)
    //     0x5fffc4: sbfx            x3, x1, #1, #0x1f
    // 0x5fffc8: stur            x3, [fp, #-0x28]
    // 0x5fffcc: r1 = LoadInt32Instr(r4)
    //     0x5fffcc: sbfx            x1, x4, #1, #0x1f
    // 0x5fffd0: cmp             x3, x1
    // 0x5fffd4: b.ne            #0x5fffe0
    // 0x5fffd8: mov             x1, x0
    // 0x5fffdc: r0 = _growToNextCapacity()
    //     0x5fffdc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fffe0: ldur            x3, [fp, #-8]
    // 0x5fffe4: ldur            x2, [fp, #-0x28]
    // 0x5fffe8: add             x0, x2, #1
    // 0x5fffec: lsl             x1, x0, #1
    // 0x5ffff0: StoreField: r3->field_b = r1
    //     0x5ffff0: stur            w1, [x3, #0xb]
    // 0x5ffff4: LoadField: r1 = r3->field_f
    //     0x5ffff4: ldur            w1, [x3, #0xf]
    // 0x5ffff8: DecompressPointer r1
    //     0x5ffff8: add             x1, x1, HEAP, lsl #32
    // 0x5ffffc: ldur            x0, [fp, #-0x30]
    // 0x600000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x600000: add             x25, x1, x2, lsl #2
    //     0x600004: add             x25, x25, #0xf
    //     0x600008: str             w0, [x25]
    //     0x60000c: tbz             w0, #0, #0x600028
    //     0x600010: ldurb           w16, [x1, #-1]
    //     0x600014: ldurb           w17, [x0, #-1]
    //     0x600018: and             x16, x17, x16, lsr #2
    //     0x60001c: tst             x16, HEAP, lsr #32
    //     0x600020: b.eq            #0x600028
    //     0x600024: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x600028: ldur            x2, [fp, #-0x30]
    // 0x60002c: ldur            x0, [fp, #-0x18]
    // 0x600030: mov             x5, x3
    // 0x600034: ldur            x3, [fp, #-0x10]
    // 0x600038: ldur            x4, [fp, #-0x20]
    // 0x60003c: b               #0x5fff50
    // 0x600040: ldur            x1, [fp, #-0x10]
    // 0x600044: r0 = clear()
    //     0x600044: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x600048: r0 = Null
    //     0x600048: mov             x0, NULL
    // 0x60004c: LeaveFrame
    //     0x60004c: mov             SP, fp
    //     0x600050: ldp             fp, lr, [SP], #0x10
    // 0x600054: ret
    //     0x600054: ret             
    // 0x600058: mov             x0, x3
    // 0x60005c: r0 = ConcurrentModificationError()
    //     0x60005c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x600060: mov             x1, x0
    // 0x600064: ldur            x0, [fp, #-0x10]
    // 0x600068: StoreField: r1->field_b = r0
    //     0x600068: stur            w0, [x1, #0xb]
    // 0x60006c: mov             x0, x1
    // 0x600070: r0 = Throw()
    //     0x600070: bl              #0xd45764  ; ThrowStub
    // 0x600074: brk             #0
    // 0x600078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60007c: b               #0x5ffefc
    // 0x600080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600084: b               #0x5fff5c
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x657164, size: 0x110
    // 0x657164: EnterFrame
    //     0x657164: stp             fp, lr, [SP, #-0x10]!
    //     0x657168: mov             fp, SP
    // 0x65716c: AllocStack(0x18)
    //     0x65716c: sub             SP, SP, #0x18
    // 0x657170: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x657170: mov             x0, x1
    //     0x657174: stur            x1, [fp, #-8]
    // 0x657178: CheckStackOverflow
    //     0x657178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65717c: cmp             SP, x16
    //     0x657180: b.ls            #0x65726c
    // 0x657184: r1 = <HitTestEntry<HitTestTarget>>
    //     0x657184: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x657188: r2 = 0
    //     0x657188: movz            x2, #0
    // 0x65718c: r0 = _GrowableList()
    //     0x65718c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x657190: ldur            x1, [fp, #-8]
    // 0x657194: StoreField: r1->field_7 = r0
    //     0x657194: stur            w0, [x1, #7]
    //     0x657198: ldurb           w16, [x1, #-1]
    //     0x65719c: ldurb           w17, [x0, #-1]
    //     0x6571a0: and             x16, x17, x16, lsr #2
    //     0x6571a4: tst             x16, HEAP, lsr #32
    //     0x6571a8: b.eq            #0x6571b0
    //     0x6571ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6571b0: r0 = Matrix4()
    //     0x6571b0: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6571b4: r4 = 32
    //     0x6571b4: movz            x4, #0x20
    // 0x6571b8: stur            x0, [fp, #-0x10]
    // 0x6571bc: r0 = AllocateFloat64Array()
    //     0x6571bc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6571c0: mov             x1, x0
    // 0x6571c4: ldur            x0, [fp, #-0x10]
    // 0x6571c8: StoreField: r0->field_7 = r1
    //     0x6571c8: stur            w1, [x0, #7]
    // 0x6571cc: mov             x1, x0
    // 0x6571d0: r0 = setIdentity()
    //     0x6571d0: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6571d4: r1 = Null
    //     0x6571d4: mov             x1, NULL
    // 0x6571d8: r2 = 2
    //     0x6571d8: movz            x2, #0x2
    // 0x6571dc: r0 = AllocateArray()
    //     0x6571dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6571e0: mov             x2, x0
    // 0x6571e4: ldur            x0, [fp, #-0x10]
    // 0x6571e8: stur            x2, [fp, #-0x18]
    // 0x6571ec: StoreField: r2->field_f = r0
    //     0x6571ec: stur            w0, [x2, #0xf]
    // 0x6571f0: r1 = <Matrix4>
    //     0x6571f0: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <Matrix4>
    // 0x6571f4: r0 = AllocateGrowableArray()
    //     0x6571f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6571f8: mov             x1, x0
    // 0x6571fc: ldur            x0, [fp, #-0x18]
    // 0x657200: StoreField: r1->field_f = r0
    //     0x657200: stur            w0, [x1, #0xf]
    // 0x657204: r0 = 2
    //     0x657204: movz            x0, #0x2
    // 0x657208: StoreField: r1->field_b = r0
    //     0x657208: stur            w0, [x1, #0xb]
    // 0x65720c: mov             x0, x1
    // 0x657210: ldur            x3, [fp, #-8]
    // 0x657214: StoreField: r3->field_b = r0
    //     0x657214: stur            w0, [x3, #0xb]
    //     0x657218: ldurb           w16, [x3, #-1]
    //     0x65721c: ldurb           w17, [x0, #-1]
    //     0x657220: and             x16, x17, x16, lsr #2
    //     0x657224: tst             x16, HEAP, lsr #32
    //     0x657228: b.eq            #0x657230
    //     0x65722c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x657230: r1 = <_TransformPart>
    //     0x657230: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] TypeArguments: <_TransformPart>
    // 0x657234: r2 = 0
    //     0x657234: movz            x2, #0
    // 0x657238: r0 = _GrowableList()
    //     0x657238: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x65723c: ldur            x1, [fp, #-8]
    // 0x657240: StoreField: r1->field_f = r0
    //     0x657240: stur            w0, [x1, #0xf]
    //     0x657244: ldurb           w16, [x1, #-1]
    //     0x657248: ldurb           w17, [x0, #-1]
    //     0x65724c: and             x16, x17, x16, lsr #2
    //     0x657250: tst             x16, HEAP, lsr #32
    //     0x657254: b.eq            #0x65725c
    //     0x657258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x65725c: r0 = Null
    //     0x65725c: mov             x0, NULL
    // 0x657260: LeaveFrame
    //     0x657260: mov             SP, fp
    //     0x657264: ldp             fp, lr, [SP], #0x10
    // 0x657268: ret
    //     0x657268: ret             
    // 0x65726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65726c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657270: b               #0x657184
  }
}

// class id: 3444, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 3445, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc57960, size: 0x64
    // 0xc57960: EnterFrame
    //     0xc57960: stp             fp, lr, [SP, #-0x10]!
    //     0xc57964: mov             fp, SP
    // 0xc57968: AllocStack(0x10)
    //     0xc57968: sub             SP, SP, #0x10
    // 0xc5796c: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc5796c: mov             x0, x1
    //     0xc57970: stur            x1, [fp, #-8]
    //     0xc57974: mov             x1, x2
    // 0xc57978: CheckStackOverflow
    //     0xc57978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5797c: cmp             SP, x16
    //     0xc57980: b.ls            #0xc579bc
    // 0xc57984: r0 = clone()
    //     0xc57984: bl              #0x5ad900  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xc57988: mov             x2, x0
    // 0xc5798c: ldur            x0, [fp, #-8]
    // 0xc57990: stur            x2, [fp, #-0x10]
    // 0xc57994: LoadField: r1 = r0->field_7
    //     0xc57994: ldur            w1, [x0, #7]
    // 0xc57998: DecompressPointer r1
    //     0xc57998: add             x1, x1, HEAP, lsl #32
    // 0xc5799c: LoadField: d0 = r1->field_7
    //     0xc5799c: ldur            d0, [x1, #7]
    // 0xc579a0: LoadField: d1 = r1->field_f
    //     0xc579a0: ldur            d1, [x1, #0xf]
    // 0xc579a4: mov             x1, x2
    // 0xc579a8: r0 = leftTranslate()
    //     0xc579a8: bl              #0xc579c4  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0xc579ac: ldur            x0, [fp, #-0x10]
    // 0xc579b0: LeaveFrame
    //     0xc579b0: mov             SP, fp
    //     0xc579b4: ldp             fp, lr, [SP], #0x10
    // 0xc579b8: ret
    //     0xc579b8: ret             
    // 0xc579bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc579bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc579c0: b               #0xc57984
  }
}

// class id: 3446, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc578e0, size: 0x38
    // 0xc578e0: EnterFrame
    //     0xc578e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc578e4: mov             fp, SP
    // 0xc578e8: CheckStackOverflow
    //     0xc578e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc578ec: cmp             SP, x16
    //     0xc578f0: b.ls            #0xc57910
    // 0xc578f4: LoadField: r0 = r1->field_7
    //     0xc578f4: ldur            w0, [x1, #7]
    // 0xc578f8: DecompressPointer r0
    //     0xc578f8: add             x0, x0, HEAP, lsl #32
    // 0xc578fc: mov             x1, x0
    // 0xc57900: r0 = multiplied()
    //     0xc57900: bl              #0xc57918  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xc57904: LeaveFrame
    //     0xc57904: mov             SP, fp
    //     0xc57908: ldp             fp, lr, [SP], #0x10
    // 0xc5790c: ret
    //     0xc5790c: ret             
    // 0xc57910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57914: b               #0xc578f4
  }
}

// class id: 3447, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 3494, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 3495, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 3496, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
