// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 3050, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x635e24, size: 0x84
    // 0x635e24: EnterFrame
    //     0x635e24: stp             fp, lr, [SP, #-0x10]!
    //     0x635e28: mov             fp, SP
    // 0x635e2c: CheckStackOverflow
    //     0x635e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635e30: cmp             SP, x16
    //     0x635e34: b.ls            #0x635e88
    // 0x635e38: ldr             x0, [fp, #0x10]
    // 0x635e3c: r2 = Null
    //     0x635e3c: mov             x2, NULL
    // 0x635e40: r1 = Null
    //     0x635e40: mov             x1, NULL
    // 0x635e44: r4 = 60
    //     0x635e44: movz            x4, #0x3c
    // 0x635e48: branchIfSmi(r0, 0x635e54)
    //     0x635e48: tbz             w0, #0, #0x635e54
    // 0x635e4c: r4 = LoadClassIdInstr(r0)
    //     0x635e4c: ldur            x4, [x0, #-1]
    //     0x635e50: ubfx            x4, x4, #0xc, #0x14
    // 0x635e54: cmp             x4, #0xbea
    // 0x635e58: b.eq            #0x635e70
    // 0x635e5c: r8 = OffsetPair
    //     0x635e5c: add             x8, PP, #0x30, lsl #12  ; [pp+0x302b8] Type: OffsetPair
    //     0x635e60: ldr             x8, [x8, #0x2b8]
    // 0x635e64: r3 = Null
    //     0x635e64: add             x3, PP, #0x30, lsl #12  ; [pp+0x302d0] Null
    //     0x635e68: ldr             x3, [x3, #0x2d0]
    // 0x635e6c: r0 = DefaultTypeTest()
    //     0x635e6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x635e70: ldr             x1, [fp, #0x18]
    // 0x635e74: ldr             x2, [fp, #0x10]
    // 0x635e78: r0 = +()
    //     0x635e78: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x635e7c: LeaveFrame
    //     0x635e7c: mov             SP, fp
    //     0x635e80: ldp             fp, lr, [SP], #0x10
    // 0x635e84: ret
    //     0x635e84: ret             
    // 0x635e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635e8c: b               #0x635e38
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x635e90, size: 0x8c
    // 0x635e90: EnterFrame
    //     0x635e90: stp             fp, lr, [SP, #-0x10]!
    //     0x635e94: mov             fp, SP
    // 0x635e98: AllocStack(0x18)
    //     0x635e98: sub             SP, SP, #0x18
    // 0x635e9c: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x635e9c: mov             x3, x1
    //     0x635ea0: mov             x0, x2
    //     0x635ea4: stur            x1, [fp, #-8]
    //     0x635ea8: stur            x2, [fp, #-0x10]
    // 0x635eac: CheckStackOverflow
    //     0x635eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635eb0: cmp             SP, x16
    //     0x635eb4: b.ls            #0x635f14
    // 0x635eb8: LoadField: r1 = r3->field_7
    //     0x635eb8: ldur            w1, [x3, #7]
    // 0x635ebc: DecompressPointer r1
    //     0x635ebc: add             x1, x1, HEAP, lsl #32
    // 0x635ec0: LoadField: r2 = r0->field_7
    //     0x635ec0: ldur            w2, [x0, #7]
    // 0x635ec4: DecompressPointer r2
    //     0x635ec4: add             x2, x2, HEAP, lsl #32
    // 0x635ec8: r0 = +()
    //     0x635ec8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x635ecc: mov             x3, x0
    // 0x635ed0: ldur            x0, [fp, #-8]
    // 0x635ed4: stur            x3, [fp, #-0x18]
    // 0x635ed8: LoadField: r1 = r0->field_b
    //     0x635ed8: ldur            w1, [x0, #0xb]
    // 0x635edc: DecompressPointer r1
    //     0x635edc: add             x1, x1, HEAP, lsl #32
    // 0x635ee0: ldur            x0, [fp, #-0x10]
    // 0x635ee4: LoadField: r2 = r0->field_b
    //     0x635ee4: ldur            w2, [x0, #0xb]
    // 0x635ee8: DecompressPointer r2
    //     0x635ee8: add             x2, x2, HEAP, lsl #32
    // 0x635eec: r0 = +()
    //     0x635eec: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x635ef0: stur            x0, [fp, #-8]
    // 0x635ef4: r0 = OffsetPair()
    //     0x635ef4: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x635ef8: ldur            x1, [fp, #-0x18]
    // 0x635efc: StoreField: r0->field_7 = r1
    //     0x635efc: stur            w1, [x0, #7]
    // 0x635f00: ldur            x1, [fp, #-8]
    // 0x635f04: StoreField: r0->field_b = r1
    //     0x635f04: stur            w1, [x0, #0xb]
    // 0x635f08: LeaveFrame
    //     0x635f08: mov             SP, fp
    //     0x635f0c: ldp             fp, lr, [SP], #0x10
    // 0x635f10: ret
    //     0x635f10: ret             
    // 0x635f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635f18: b               #0x635eb8
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x635f34, size: 0x84
    // 0x635f34: EnterFrame
    //     0x635f34: stp             fp, lr, [SP, #-0x10]!
    //     0x635f38: mov             fp, SP
    // 0x635f3c: CheckStackOverflow
    //     0x635f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635f40: cmp             SP, x16
    //     0x635f44: b.ls            #0x635f98
    // 0x635f48: ldr             x0, [fp, #0x10]
    // 0x635f4c: r2 = Null
    //     0x635f4c: mov             x2, NULL
    // 0x635f50: r1 = Null
    //     0x635f50: mov             x1, NULL
    // 0x635f54: r4 = 60
    //     0x635f54: movz            x4, #0x3c
    // 0x635f58: branchIfSmi(r0, 0x635f64)
    //     0x635f58: tbz             w0, #0, #0x635f64
    // 0x635f5c: r4 = LoadClassIdInstr(r0)
    //     0x635f5c: ldur            x4, [x0, #-1]
    //     0x635f60: ubfx            x4, x4, #0xc, #0x14
    // 0x635f64: cmp             x4, #0xbea
    // 0x635f68: b.eq            #0x635f80
    // 0x635f6c: r8 = OffsetPair
    //     0x635f6c: add             x8, PP, #0x30, lsl #12  ; [pp+0x302b8] Type: OffsetPair
    //     0x635f70: ldr             x8, [x8, #0x2b8]
    // 0x635f74: r3 = Null
    //     0x635f74: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c0] Null
    //     0x635f78: ldr             x3, [x3, #0x2c0]
    // 0x635f7c: r0 = DefaultTypeTest()
    //     0x635f7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x635f80: ldr             x1, [fp, #0x18]
    // 0x635f84: ldr             x2, [fp, #0x10]
    // 0x635f88: r0 = -()
    //     0x635f88: bl              #0x635fa0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x635f8c: LeaveFrame
    //     0x635f8c: mov             SP, fp
    //     0x635f90: ldp             fp, lr, [SP], #0x10
    // 0x635f94: ret
    //     0x635f94: ret             
    // 0x635f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635f9c: b               #0x635f48
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x635fa0, size: 0x8c
    // 0x635fa0: EnterFrame
    //     0x635fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x635fa4: mov             fp, SP
    // 0x635fa8: AllocStack(0x18)
    //     0x635fa8: sub             SP, SP, #0x18
    // 0x635fac: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x635fac: mov             x3, x1
    //     0x635fb0: mov             x0, x2
    //     0x635fb4: stur            x1, [fp, #-8]
    //     0x635fb8: stur            x2, [fp, #-0x10]
    // 0x635fbc: CheckStackOverflow
    //     0x635fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635fc0: cmp             SP, x16
    //     0x635fc4: b.ls            #0x636024
    // 0x635fc8: LoadField: r1 = r3->field_7
    //     0x635fc8: ldur            w1, [x3, #7]
    // 0x635fcc: DecompressPointer r1
    //     0x635fcc: add             x1, x1, HEAP, lsl #32
    // 0x635fd0: LoadField: r2 = r0->field_7
    //     0x635fd0: ldur            w2, [x0, #7]
    // 0x635fd4: DecompressPointer r2
    //     0x635fd4: add             x2, x2, HEAP, lsl #32
    // 0x635fd8: r0 = -()
    //     0x635fd8: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x635fdc: mov             x3, x0
    // 0x635fe0: ldur            x0, [fp, #-8]
    // 0x635fe4: stur            x3, [fp, #-0x18]
    // 0x635fe8: LoadField: r1 = r0->field_b
    //     0x635fe8: ldur            w1, [x0, #0xb]
    // 0x635fec: DecompressPointer r1
    //     0x635fec: add             x1, x1, HEAP, lsl #32
    // 0x635ff0: ldur            x0, [fp, #-0x10]
    // 0x635ff4: LoadField: r2 = r0->field_b
    //     0x635ff4: ldur            w2, [x0, #0xb]
    // 0x635ff8: DecompressPointer r2
    //     0x635ff8: add             x2, x2, HEAP, lsl #32
    // 0x635ffc: r0 = -()
    //     0x635ffc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x636000: stur            x0, [fp, #-8]
    // 0x636004: r0 = OffsetPair()
    //     0x636004: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x636008: ldur            x1, [fp, #-0x18]
    // 0x63600c: StoreField: r0->field_7 = r1
    //     0x63600c: stur            w1, [x0, #7]
    // 0x636010: ldur            x1, [fp, #-8]
    // 0x636014: StoreField: r0->field_b = r1
    //     0x636014: stur            w1, [x0, #0xb]
    // 0x636018: LeaveFrame
    //     0x636018: mov             SP, fp
    //     0x63601c: ldp             fp, lr, [SP], #0x10
    // 0x636020: ret
    //     0x636020: ret             
    // 0x636024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636028: b               #0x635fc8
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x636144, size: 0xac
    // 0x636144: EnterFrame
    //     0x636144: stp             fp, lr, [SP, #-0x10]!
    //     0x636148: mov             fp, SP
    // 0x63614c: AllocStack(0x10)
    //     0x63614c: sub             SP, SP, #0x10
    // 0x636150: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x636150: mov             x3, x1
    //     0x636154: stur            x1, [fp, #-8]
    //     0x636158: stur            x2, [fp, #-0x10]
    // 0x63615c: CheckStackOverflow
    //     0x63615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636160: cmp             SP, x16
    //     0x636164: b.ls            #0x6361e8
    // 0x636168: r0 = LoadClassIdInstr(r2)
    //     0x636168: ldur            x0, [x2, #-1]
    //     0x63616c: ubfx            x0, x0, #0xc, #0x14
    // 0x636170: mov             x1, x2
    // 0x636174: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x636174: add             lr, x0, #0xfa9
    //     0x636178: ldr             lr, [x21, lr, lsl #3]
    //     0x63617c: blr             lr
    // 0x636180: ldur            x2, [fp, #-8]
    // 0x636184: StoreField: r2->field_7 = r0
    //     0x636184: stur            w0, [x2, #7]
    //     0x636188: ldurb           w16, [x2, #-1]
    //     0x63618c: ldurb           w17, [x0, #-1]
    //     0x636190: and             x16, x17, x16, lsr #2
    //     0x636194: tst             x16, HEAP, lsr #32
    //     0x636198: b.eq            #0x6361a0
    //     0x63619c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6361a0: ldur            x1, [fp, #-0x10]
    // 0x6361a4: r0 = LoadClassIdInstr(r1)
    //     0x6361a4: ldur            x0, [x1, #-1]
    //     0x6361a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6361ac: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6361ac: add             lr, x0, #0xdb0
    //     0x6361b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6361b4: blr             lr
    // 0x6361b8: ldur            x1, [fp, #-8]
    // 0x6361bc: StoreField: r1->field_b = r0
    //     0x6361bc: stur            w0, [x1, #0xb]
    //     0x6361c0: ldurb           w16, [x1, #-1]
    //     0x6361c4: ldurb           w17, [x0, #-1]
    //     0x6361c8: and             x16, x17, x16, lsr #2
    //     0x6361cc: tst             x16, HEAP, lsr #32
    //     0x6361d0: b.eq            #0x6361d8
    //     0x6361d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6361d8: r0 = Null
    //     0x6361d8: mov             x0, NULL
    // 0x6361dc: LeaveFrame
    //     0x6361dc: mov             SP, fp
    //     0x6361e0: ldp             fp, lr, [SP], #0x10
    // 0x6361e4: ret
    //     0x6361e4: ret             
    // 0x6361e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6361e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6361ec: b               #0x636168
  }
}

// class id: 3126, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 3127, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x6307b0, size: 0x118
    // 0x6307b0: EnterFrame
    //     0x6307b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6307b4: mov             fp, SP
    // 0x6307b8: AllocStack(0x20)
    //     0x6307b8: sub             SP, SP, #0x20
    // 0x6307bc: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6307bc: mov             x3, x1
    //     0x6307c0: stur            x1, [fp, #-0x10]
    //     0x6307c4: stur            x2, [fp, #-0x18]
    // 0x6307c8: CheckStackOverflow
    //     0x6307c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6307cc: cmp             SP, x16
    //     0x6307d0: b.ls            #0x6308c0
    // 0x6307d4: LoadField: r4 = r3->field_13
    //     0x6307d4: ldur            w4, [x3, #0x13]
    // 0x6307d8: DecompressPointer r4
    //     0x6307d8: add             x4, x4, HEAP, lsl #32
    // 0x6307dc: stur            x4, [fp, #-8]
    // 0x6307e0: r0 = LoadClassIdInstr(r2)
    //     0x6307e0: ldur            x0, [x2, #-1]
    //     0x6307e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6307e8: mov             x1, x2
    // 0x6307ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6307ec: sub             lr, x0, #0xfff
    //     0x6307f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6307f4: blr             lr
    // 0x6307f8: mov             x3, x0
    // 0x6307fc: ldur            x2, [fp, #-0x18]
    // 0x630800: stur            x3, [fp, #-0x20]
    // 0x630804: r0 = LoadClassIdInstr(r2)
    //     0x630804: ldur            x0, [x2, #-1]
    //     0x630808: ubfx            x0, x0, #0xc, #0x14
    // 0x63080c: mov             x1, x2
    // 0x630810: r0 = GDT[cid_x0 + 0xe38]()
    //     0x630810: add             lr, x0, #0xe38
    //     0x630814: ldr             lr, [x21, lr, lsl #3]
    //     0x630818: blr             lr
    // 0x63081c: mov             x3, x0
    // 0x630820: ldur            x2, [fp, #-0x20]
    // 0x630824: r0 = BoxInt64Instr(r2)
    //     0x630824: sbfiz           x0, x2, #1, #0x1f
    //     0x630828: cmp             x2, x0, asr #1
    //     0x63082c: b.eq            #0x630838
    //     0x630830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630834: stur            x2, [x0, #7]
    // 0x630838: ldur            x1, [fp, #-8]
    // 0x63083c: mov             x2, x0
    // 0x630840: r0 = []=()
    //     0x630840: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x630844: ldur            x3, [fp, #-0x10]
    // 0x630848: r0 = LoadClassIdInstr(r3)
    //     0x630848: ldur            x0, [x3, #-1]
    //     0x63084c: ubfx            x0, x0, #0xc, #0x14
    // 0x630850: mov             x1, x3
    // 0x630854: ldur            x2, [fp, #-0x18]
    // 0x630858: r0 = GDT[cid_x0 + 0xb68d]()
    //     0x630858: movz            x17, #0xb68d
    //     0x63085c: add             lr, x0, x17
    //     0x630860: ldr             lr, [x21, lr, lsl #3]
    //     0x630864: blr             lr
    // 0x630868: tbnz            w0, #4, #0x630890
    // 0x63086c: ldur            x1, [fp, #-0x10]
    // 0x630870: r0 = LoadClassIdInstr(r1)
    //     0x630870: ldur            x0, [x1, #-1]
    //     0x630874: ubfx            x0, x0, #0xc, #0x14
    // 0x630878: ldur            x2, [fp, #-0x18]
    // 0x63087c: r0 = GDT[cid_x0 + 0xbed8]()
    //     0x63087c: movz            x17, #0xbed8
    //     0x630880: add             lr, x0, x17
    //     0x630884: ldr             lr, [x21, lr, lsl #3]
    //     0x630888: blr             lr
    // 0x63088c: b               #0x6308b0
    // 0x630890: ldur            x1, [fp, #-0x10]
    // 0x630894: r0 = LoadClassIdInstr(r1)
    //     0x630894: ldur            x0, [x1, #-1]
    //     0x630898: ubfx            x0, x0, #0xc, #0x14
    // 0x63089c: ldur            x2, [fp, #-0x18]
    // 0x6308a0: r0 = GDT[cid_x0 + 0xbaae]()
    //     0x6308a0: movz            x17, #0xbaae
    //     0x6308a4: add             lr, x0, x17
    //     0x6308a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6308ac: blr             lr
    // 0x6308b0: r0 = Null
    //     0x6308b0: mov             x0, NULL
    // 0x6308b4: LeaveFrame
    //     0x6308b4: mov             SP, fp
    //     0x6308b8: ldp             fp, lr, [SP], #0x10
    // 0x6308bc: ret
    //     0x6308bc: ret             
    // 0x6308c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6308c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6308c4: b               #0x6307d4
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x635cf0, size: 0xa0
    // 0x635cf0: EnterFrame
    //     0x635cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x635cf4: mov             fp, SP
    // 0x635cf8: AllocStack(0x98)
    //     0x635cf8: sub             SP, SP, #0x98
    // 0x635cfc: CheckStackOverflow
    //     0x635cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635d00: cmp             SP, x16
    //     0x635d04: b.ls            #0x635d88
    // 0x635d08: ldr             x16, [fp, #0x10]
    // 0x635d0c: str             x16, [SP]
    // 0x635d10: ldr             x0, [fp, #0x10]
    // 0x635d14: ClosureCall
    //     0x635d14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x635d18: ldur            x2, [x0, #0x1f]
    //     0x635d1c: blr             x2
    // 0x635d20: b               #0x635d7c
    // 0x635d24: sub             SP, fp, #0x98
    // 0x635d28: mov             x2, x0
    // 0x635d2c: stur            x0, [fp, #-0x88]
    // 0x635d30: mov             x0, x1
    // 0x635d34: stur            x1, [fp, #-0x90]
    // 0x635d38: r1 = <List<Object>>
    //     0x635d38: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x635d3c: r0 = ErrorDescription()
    //     0x635d3c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x635d40: mov             x1, x0
    // 0x635d44: r2 = "while handling a gesture"
    //     0x635d44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27778] "while handling a gesture"
    //     0x635d48: ldr             x2, [x2, #0x778]
    // 0x635d4c: r3 = Instance_DiagnosticLevel
    //     0x635d4c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x635d50: r0 = _ErrorDiagnostic()
    //     0x635d50: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x635d54: r0 = FlutterErrorDetails()
    //     0x635d54: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x635d58: mov             x1, x0
    // 0x635d5c: ldur            x0, [fp, #-0x88]
    // 0x635d60: StoreField: r1->field_7 = r0
    //     0x635d60: stur            w0, [x1, #7]
    // 0x635d64: ldur            x0, [fp, #-0x90]
    // 0x635d68: StoreField: r1->field_b = r0
    //     0x635d68: stur            w0, [x1, #0xb]
    // 0x635d6c: r0 = false
    //     0x635d6c: add             x0, NULL, #0x30  ; false
    // 0x635d70: StoreField: r1->field_f = r0
    //     0x635d70: stur            w0, [x1, #0xf]
    // 0x635d74: r0 = reportError()
    //     0x635d74: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x635d78: r0 = Null
    //     0x635d78: mov             x0, NULL
    // 0x635d7c: LeaveFrame
    //     0x635d7c: mov             SP, fp
    //     0x635d80: ldp             fp, lr, [SP], #0x10
    // 0x635d84: ret
    //     0x635d84: ret             
    // 0x635d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635d8c: b               #0x635d08
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x6375b4, size: 0x7c
    // 0x6375b4: EnterFrame
    //     0x6375b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6375b8: mov             fp, SP
    // 0x6375bc: AllocStack(0x8)
    //     0x6375bc: sub             SP, SP, #8
    // 0x6375c0: CheckStackOverflow
    //     0x6375c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6375c4: cmp             SP, x16
    //     0x6375c8: b.ls            #0x637624
    // 0x6375cc: LoadField: r3 = r1->field_13
    //     0x6375cc: ldur            w3, [x1, #0x13]
    // 0x6375d0: DecompressPointer r3
    //     0x6375d0: add             x3, x3, HEAP, lsl #32
    // 0x6375d4: stur            x3, [fp, #-8]
    // 0x6375d8: r0 = BoxInt64Instr(r2)
    //     0x6375d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6375dc: cmp             x2, x0, asr #1
    //     0x6375e0: b.eq            #0x6375ec
    //     0x6375e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6375e8: stur            x2, [x0, #7]
    // 0x6375ec: mov             x1, x3
    // 0x6375f0: mov             x2, x0
    // 0x6375f4: r0 = _getValueOrData()
    //     0x6375f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6375f8: ldur            x1, [fp, #-8]
    // 0x6375fc: LoadField: r2 = r1->field_f
    //     0x6375fc: ldur            w2, [x1, #0xf]
    // 0x637600: DecompressPointer r2
    //     0x637600: add             x2, x2, HEAP, lsl #32
    // 0x637604: cmp             w2, w0
    // 0x637608: b.ne            #0x637610
    // 0x63760c: r0 = Null
    //     0x63760c: mov             x0, NULL
    // 0x637610: cmp             w0, NULL
    // 0x637614: b.eq            #0x63762c
    // 0x637618: LeaveFrame
    //     0x637618: mov             SP, fp
    //     0x63761c: ldp             fp, lr, [SP], #0x10
    // 0x637620: ret
    //     0x637620: ret             
    // 0x637624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637628: b               #0x6375cc
    // 0x63762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63762c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6515c4, size: 0xf8
    // 0x6515c4: EnterFrame
    //     0x6515c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6515c8: mov             fp, SP
    // 0x6515cc: AllocStack(0x28)
    //     0x6515cc: sub             SP, SP, #0x28
    // 0x6515d0: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6515d0: mov             x3, x1
    //     0x6515d4: stur            x1, [fp, #-0x10]
    //     0x6515d8: stur            x2, [fp, #-0x18]
    // 0x6515dc: CheckStackOverflow
    //     0x6515dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6515e0: cmp             SP, x16
    //     0x6515e4: b.ls            #0x6516b4
    // 0x6515e8: LoadField: r4 = r3->field_b
    //     0x6515e8: ldur            w4, [x3, #0xb]
    // 0x6515ec: DecompressPointer r4
    //     0x6515ec: add             x4, x4, HEAP, lsl #32
    // 0x6515f0: stur            x4, [fp, #-8]
    // 0x6515f4: cmp             w4, NULL
    // 0x6515f8: b.ne            #0x651608
    // 0x6515fc: mov             x1, x2
    // 0x651600: mov             x2, x3
    // 0x651604: b               #0x651654
    // 0x651608: r0 = LoadClassIdInstr(r2)
    //     0x651608: ldur            x0, [x2, #-1]
    //     0x65160c: ubfx            x0, x0, #0xc, #0x14
    // 0x651610: mov             x1, x2
    // 0x651614: r0 = GDT[cid_x0 + 0xe38]()
    //     0x651614: add             lr, x0, #0xe38
    //     0x651618: ldr             lr, [x21, lr, lsl #3]
    //     0x65161c: blr             lr
    // 0x651620: ldur            x1, [fp, #-8]
    // 0x651624: r2 = LoadClassIdInstr(r1)
    //     0x651624: ldur            x2, [x1, #-1]
    //     0x651628: ubfx            x2, x2, #0xc, #0x14
    // 0x65162c: mov             x16, x0
    // 0x651630: mov             x0, x2
    // 0x651634: mov             x2, x16
    // 0x651638: r0 = GDT[cid_x0 + 0xb958]()
    //     0x651638: movz            x17, #0xb958
    //     0x65163c: add             lr, x0, x17
    //     0x651640: ldr             lr, [x21, lr, lsl #3]
    //     0x651644: blr             lr
    // 0x651648: tbnz            w0, #4, #0x6516a4
    // 0x65164c: ldur            x2, [fp, #-0x10]
    // 0x651650: ldur            x1, [fp, #-0x18]
    // 0x651654: r0 = LoadClassIdInstr(r1)
    //     0x651654: ldur            x0, [x1, #-1]
    //     0x651658: ubfx            x0, x0, #0xc, #0x14
    // 0x65165c: r0 = GDT[cid_x0 + 0xf54]()
    //     0x65165c: add             lr, x0, #0xf54
    //     0x651660: ldr             lr, [x21, lr, lsl #3]
    //     0x651664: blr             lr
    // 0x651668: mov             x2, x0
    // 0x65166c: ldur            x0, [fp, #-0x10]
    // 0x651670: LoadField: r3 = r0->field_f
    //     0x651670: ldur            w3, [x0, #0xf]
    // 0x651674: DecompressPointer r3
    //     0x651674: add             x3, x3, HEAP, lsl #32
    // 0x651678: r0 = BoxInt64Instr(r2)
    //     0x651678: sbfiz           x0, x2, #1, #0x1f
    //     0x65167c: cmp             x2, x0, asr #1
    //     0x651680: b.eq            #0x65168c
    //     0x651684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x651688: stur            x2, [x0, #7]
    // 0x65168c: stp             x0, x3, [SP]
    // 0x651690: mov             x0, x3
    // 0x651694: ClosureCall
    //     0x651694: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x651698: ldur            x2, [x0, #0x1f]
    //     0x65169c: blr             x2
    // 0x6516a0: b               #0x6516a8
    // 0x6516a4: r0 = false
    //     0x6516a4: add             x0, NULL, #0x30  ; false
    // 0x6516a8: LeaveFrame
    //     0x6516a8: mov             SP, fp
    //     0x6516ac: ldp             fp, lr, [SP], #0x10
    // 0x6516b0: ret
    //     0x6516b0: ret             
    // 0x6516b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6516b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6516b8: b               #0x6515e8
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x6516bc, size: 0x8c
    // 0x6516bc: EnterFrame
    //     0x6516bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6516c0: mov             fp, SP
    // 0x6516c4: AllocStack(0x8)
    //     0x6516c4: sub             SP, SP, #8
    // 0x6516c8: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6516c8: mov             x0, x1
    //     0x6516cc: mov             x1, x2
    // 0x6516d0: CheckStackOverflow
    //     0x6516d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6516d4: cmp             SP, x16
    //     0x6516d8: b.ls            #0x651740
    // 0x6516dc: LoadField: r2 = r0->field_b
    //     0x6516dc: ldur            w2, [x0, #0xb]
    // 0x6516e0: DecompressPointer r2
    //     0x6516e0: add             x2, x2, HEAP, lsl #32
    // 0x6516e4: stur            x2, [fp, #-8]
    // 0x6516e8: cmp             w2, NULL
    // 0x6516ec: b.ne            #0x6516f8
    // 0x6516f0: r0 = true
    //     0x6516f0: add             x0, NULL, #0x20  ; true
    // 0x6516f4: b               #0x651734
    // 0x6516f8: r0 = LoadClassIdInstr(r1)
    //     0x6516f8: ldur            x0, [x1, #-1]
    //     0x6516fc: ubfx            x0, x0, #0xc, #0x14
    // 0x651700: r0 = GDT[cid_x0 + 0xe38]()
    //     0x651700: add             lr, x0, #0xe38
    //     0x651704: ldr             lr, [x21, lr, lsl #3]
    //     0x651708: blr             lr
    // 0x65170c: ldur            x1, [fp, #-8]
    // 0x651710: r2 = LoadClassIdInstr(r1)
    //     0x651710: ldur            x2, [x1, #-1]
    //     0x651714: ubfx            x2, x2, #0xc, #0x14
    // 0x651718: mov             x16, x0
    // 0x65171c: mov             x0, x2
    // 0x651720: mov             x2, x16
    // 0x651724: r0 = GDT[cid_x0 + 0xb958]()
    //     0x651724: movz            x17, #0xb958
    //     0x651728: add             lr, x0, x17
    //     0x65172c: ldr             lr, [x21, lr, lsl #3]
    //     0x651730: blr             lr
    // 0x651734: LeaveFrame
    //     0x651734: mov             SP, fp
    //     0x651738: ldp             fp, lr, [SP], #0x10
    // 0x65173c: ret
    //     0x65173c: ret             
    // 0x651740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651744: b               #0x6516dc
  }
}

// class id: 3129, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x5bf868, size: 0x144
    // 0x5bf868: EnterFrame
    //     0x5bf868: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf86c: mov             fp, SP
    // 0x5bf870: AllocStack(0x30)
    //     0x5bf870: sub             SP, SP, #0x30
    // 0x5bf874: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5bf874: stur            x1, [fp, #-8]
    //     0x5bf878: mov             x16, x2
    //     0x5bf87c: mov             x2, x1
    //     0x5bf880: mov             x1, x16
    //     0x5bf884: mov             x0, x3
    //     0x5bf888: stur            x1, [fp, #-0x10]
    //     0x5bf88c: stur            x3, [fp, #-0x18]
    // 0x5bf890: CheckStackOverflow
    //     0x5bf890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf894: cmp             SP, x16
    //     0x5bf898: b.ls            #0x5bf9a4
    // 0x5bf89c: r16 = <int, GestureArenaEntry>
    //     0x5bf89c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20340] TypeArguments: <int, GestureArenaEntry>
    //     0x5bf8a0: ldr             x16, [x16, #0x340]
    // 0x5bf8a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5bf8a8: stp             lr, x16, [SP]
    // 0x5bf8ac: r0 = Map._fromLiteral()
    //     0x5bf8ac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5bf8b0: ldur            x2, [fp, #-8]
    // 0x5bf8b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bf8b4: stur            w0, [x2, #0x17]
    //     0x5bf8b8: ldurb           w16, [x2, #-1]
    //     0x5bf8bc: ldurb           w17, [x0, #-1]
    //     0x5bf8c0: and             x16, x17, x16, lsr #2
    //     0x5bf8c4: tst             x16, HEAP, lsr #32
    //     0x5bf8c8: b.eq            #0x5bf8d0
    //     0x5bf8cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5bf8d0: r1 = <int>
    //     0x5bf8d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5bf8d4: r0 = _HashSet()
    //     0x5bf8d4: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x5bf8d8: stur            x0, [fp, #-0x20]
    // 0x5bf8dc: StoreField: r0->field_f = rZR
    //     0x5bf8dc: stur            xzr, [x0, #0xf]
    // 0x5bf8e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5bf8e0: stur            xzr, [x0, #0x17]
    // 0x5bf8e4: r1 = <_HashSetEntry<int>?>
    //     0x5bf8e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] TypeArguments: <_HashSetEntry<int>?>
    //     0x5bf8e8: ldr             x1, [x1, #0x348]
    // 0x5bf8ec: r2 = 16
    //     0x5bf8ec: movz            x2, #0x10
    // 0x5bf8f0: r0 = AllocateArray()
    //     0x5bf8f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bf8f4: mov             x1, x0
    // 0x5bf8f8: ldur            x0, [fp, #-0x20]
    // 0x5bf8fc: StoreField: r0->field_b = r1
    //     0x5bf8fc: stur            w1, [x0, #0xb]
    // 0x5bf900: ldur            x1, [fp, #-8]
    // 0x5bf904: StoreField: r1->field_1b = r0
    //     0x5bf904: stur            w0, [x1, #0x1b]
    //     0x5bf908: ldurb           w16, [x1, #-1]
    //     0x5bf90c: ldurb           w17, [x0, #-1]
    //     0x5bf910: and             x16, x17, x16, lsr #2
    //     0x5bf914: tst             x16, HEAP, lsr #32
    //     0x5bf918: b.eq            #0x5bf920
    //     0x5bf91c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf920: r16 = <int, PointerDeviceKind>
    //     0x5bf920: add             x16, PP, #0x20, lsl #12  ; [pp+0x20350] TypeArguments: <int, PointerDeviceKind>
    //     0x5bf924: ldr             x16, [x16, #0x350]
    // 0x5bf928: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5bf92c: stp             lr, x16, [SP]
    // 0x5bf930: r0 = Map._fromLiteral()
    //     0x5bf930: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5bf934: ldur            x1, [fp, #-8]
    // 0x5bf938: StoreField: r1->field_13 = r0
    //     0x5bf938: stur            w0, [x1, #0x13]
    //     0x5bf93c: ldurb           w16, [x1, #-1]
    //     0x5bf940: ldurb           w17, [x0, #-1]
    //     0x5bf944: and             x16, x17, x16, lsr #2
    //     0x5bf948: tst             x16, HEAP, lsr #32
    //     0x5bf94c: b.eq            #0x5bf954
    //     0x5bf950: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf954: ldur            x0, [fp, #-0x18]
    // 0x5bf958: StoreField: r1->field_b = r0
    //     0x5bf958: stur            w0, [x1, #0xb]
    //     0x5bf95c: ldurb           w16, [x1, #-1]
    //     0x5bf960: ldurb           w17, [x0, #-1]
    //     0x5bf964: and             x16, x17, x16, lsr #2
    //     0x5bf968: tst             x16, HEAP, lsr #32
    //     0x5bf96c: b.eq            #0x5bf974
    //     0x5bf970: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf974: ldur            x0, [fp, #-0x10]
    // 0x5bf978: StoreField: r1->field_f = r0
    //     0x5bf978: stur            w0, [x1, #0xf]
    //     0x5bf97c: ldurb           w16, [x1, #-1]
    //     0x5bf980: ldurb           w17, [x0, #-1]
    //     0x5bf984: and             x16, x17, x16, lsr #2
    //     0x5bf988: tst             x16, HEAP, lsr #32
    //     0x5bf98c: b.eq            #0x5bf994
    //     0x5bf990: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf994: r0 = Null
    //     0x5bf994: mov             x0, NULL
    // 0x5bf998: LeaveFrame
    //     0x5bf998: mov             SP, fp
    //     0x5bf99c: ldp             fp, lr, [SP], #0x10
    // 0x5bf9a0: ret
    //     0x5bf9a0: ret             
    // 0x5bf9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf9a8: b               #0x5bf89c
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x63482c, size: 0xec
    // 0x63482c: EnterFrame
    //     0x63482c: stp             fp, lr, [SP, #-0x10]!
    //     0x634830: mov             fp, SP
    // 0x634834: AllocStack(0x28)
    //     0x634834: sub             SP, SP, #0x28
    // 0x634838: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x634838: mov             x5, x3
    //     0x63483c: stur            x1, [fp, #-0x10]
    //     0x634840: stur            x2, [fp, #-0x18]
    //     0x634844: stur            x3, [fp, #-0x20]
    // 0x634848: CheckStackOverflow
    //     0x634848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63484c: cmp             SP, x16
    //     0x634850: b.ls            #0x63490c
    // 0x634854: r0 = LoadStaticField(0x70c)
    //     0x634854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634858: ldr             x0, [x0, #0xe18]
    // 0x63485c: cmp             w0, NULL
    // 0x634860: b.eq            #0x634914
    // 0x634864: LoadField: r3 = r0->field_13
    //     0x634864: ldur            w3, [x0, #0x13]
    // 0x634868: DecompressPointer r3
    //     0x634868: add             x3, x3, HEAP, lsl #32
    // 0x63486c: stur            x3, [fp, #-8]
    // 0x634870: r0 = LoadClassIdInstr(r1)
    //     0x634870: ldur            x0, [x1, #-1]
    //     0x634874: ubfx            x0, x0, #0xc, #0x14
    // 0x634878: str             x1, [SP]
    // 0x63487c: r0 = GDT[cid_x0 + 0xaf3a]()
    //     0x63487c: movz            x17, #0xaf3a
    //     0x634880: add             lr, x0, x17
    //     0x634884: ldr             lr, [x21, lr, lsl #3]
    //     0x634888: blr             lr
    // 0x63488c: ldur            x1, [fp, #-8]
    // 0x634890: ldur            x2, [fp, #-0x18]
    // 0x634894: mov             x3, x0
    // 0x634898: ldur            x5, [fp, #-0x20]
    // 0x63489c: r0 = addRoute()
    //     0x63489c: bl              #0x634ba0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x6348a0: ldur            x3, [fp, #-0x10]
    // 0x6348a4: LoadField: r2 = r3->field_1b
    //     0x6348a4: ldur            w2, [x3, #0x1b]
    // 0x6348a8: DecompressPointer r2
    //     0x6348a8: add             x2, x2, HEAP, lsl #32
    // 0x6348ac: ldur            x4, [fp, #-0x18]
    // 0x6348b0: r0 = BoxInt64Instr(r4)
    //     0x6348b0: sbfiz           x0, x4, #1, #0x1f
    //     0x6348b4: cmp             x4, x0, asr #1
    //     0x6348b8: b.eq            #0x6348c4
    //     0x6348bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6348c0: stur            x4, [x0, #7]
    // 0x6348c4: mov             x1, x2
    // 0x6348c8: mov             x2, x0
    // 0x6348cc: stur            x0, [fp, #-8]
    // 0x6348d0: r0 = add()
    //     0x6348d0: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x6348d4: ldur            x1, [fp, #-0x10]
    // 0x6348d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6348d8: ldur            w0, [x1, #0x17]
    // 0x6348dc: DecompressPointer r0
    //     0x6348dc: add             x0, x0, HEAP, lsl #32
    // 0x6348e0: ldur            x2, [fp, #-0x18]
    // 0x6348e4: stur            x0, [fp, #-0x20]
    // 0x6348e8: r0 = _addPointerToArena()
    //     0x6348e8: bl              #0x634938  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x6348ec: ldur            x1, [fp, #-0x20]
    // 0x6348f0: ldur            x2, [fp, #-8]
    // 0x6348f4: mov             x3, x0
    // 0x6348f8: r0 = []=()
    //     0x6348f8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6348fc: r0 = Null
    //     0x6348fc: mov             x0, NULL
    // 0x634900: LeaveFrame
    //     0x634900: mov             SP, fp
    //     0x634904: ldp             fp, lr, [SP], #0x10
    // 0x634908: ret
    //     0x634908: ret             
    // 0x63490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63490c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634910: b               #0x634854
    // 0x634914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x634938, size: 0x4c
    // 0x634938: EnterFrame
    //     0x634938: stp             fp, lr, [SP, #-0x10]!
    //     0x63493c: mov             fp, SP
    // 0x634940: mov             x3, x1
    // 0x634944: CheckStackOverflow
    //     0x634944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634948: cmp             SP, x16
    //     0x63494c: b.ls            #0x634978
    // 0x634950: r0 = LoadStaticField(0x70c)
    //     0x634950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634954: ldr             x0, [x0, #0xe18]
    // 0x634958: cmp             w0, NULL
    // 0x63495c: b.eq            #0x634980
    // 0x634960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x634960: ldur            w1, [x0, #0x17]
    // 0x634964: DecompressPointer r1
    //     0x634964: add             x1, x1, HEAP, lsl #32
    // 0x634968: r0 = add()
    //     0x634968: bl              #0x634984  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x63496c: LeaveFrame
    //     0x63496c: mov             SP, fp
    //     0x634970: ldp             fp, lr, [SP], #0x10
    // 0x634974: ret
    //     0x634974: ret             
    // 0x634978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63497c: b               #0x634950
    // 0x634980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x636948, size: 0x9c
    // 0x636948: EnterFrame
    //     0x636948: stp             fp, lr, [SP, #-0x10]!
    //     0x63694c: mov             fp, SP
    // 0x636950: AllocStack(0x18)
    //     0x636950: sub             SP, SP, #0x18
    // 0x636954: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x636954: mov             x3, x1
    //     0x636958: stur            x1, [fp, #-8]
    //     0x63695c: stur            x2, [fp, #-0x10]
    // 0x636960: CheckStackOverflow
    //     0x636960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636964: cmp             SP, x16
    //     0x636968: b.ls            #0x6369dc
    // 0x63696c: r0 = LoadClassIdInstr(r2)
    //     0x63696c: ldur            x0, [x2, #-1]
    //     0x636970: ubfx            x0, x0, #0xc, #0x14
    // 0x636974: mov             x1, x2
    // 0x636978: r0 = GDT[cid_x0 + -0xfff]()
    //     0x636978: sub             lr, x0, #0xfff
    //     0x63697c: ldr             lr, [x21, lr, lsl #3]
    //     0x636980: blr             lr
    // 0x636984: mov             x2, x0
    // 0x636988: ldur            x1, [fp, #-0x10]
    // 0x63698c: stur            x2, [fp, #-0x18]
    // 0x636990: r0 = LoadClassIdInstr(r1)
    //     0x636990: ldur            x0, [x1, #-1]
    //     0x636994: ubfx            x0, x0, #0xc, #0x14
    // 0x636998: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x636998: add             lr, x0, #0xf7a
    //     0x63699c: ldr             lr, [x21, lr, lsl #3]
    //     0x6369a0: blr             lr
    // 0x6369a4: ldur            x1, [fp, #-8]
    // 0x6369a8: r2 = LoadClassIdInstr(r1)
    //     0x6369a8: ldur            x2, [x1, #-1]
    //     0x6369ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6369b0: mov             x3, x0
    // 0x6369b4: mov             x0, x2
    // 0x6369b8: ldur            x2, [fp, #-0x18]
    // 0x6369bc: r0 = GDT[cid_x0 + 0xbf23]()
    //     0x6369bc: movz            x17, #0xbf23
    //     0x6369c0: add             lr, x0, x17
    //     0x6369c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6369c8: blr             lr
    // 0x6369cc: r0 = Null
    //     0x6369cc: mov             x0, NULL
    // 0x6369d0: LeaveFrame
    //     0x6369d0: mov             SP, fp
    //     0x6369d4: ldp             fp, lr, [SP], #0x10
    // 0x6369d8: ret
    //     0x6369d8: ret             
    // 0x6369dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6369dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6369e0: b               #0x63696c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x63f008, size: 0x4c
    // 0x63f008: EnterFrame
    //     0x63f008: stp             fp, lr, [SP, #-0x10]!
    //     0x63f00c: mov             fp, SP
    // 0x63f010: CheckStackOverflow
    //     0x63f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f014: cmp             SP, x16
    //     0x63f018: b.ls            #0x63f04c
    // 0x63f01c: r0 = LoadClassIdInstr(r1)
    //     0x63f01c: ldur            x0, [x1, #-1]
    //     0x63f020: ubfx            x0, x0, #0xc, #0x14
    // 0x63f024: r2 = Instance_GestureDisposition
    //     0x63f024: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x63f028: ldr             x2, [x2, #0x728]
    // 0x63f02c: r0 = GDT[cid_x0 + 0xafad]()
    //     0x63f02c: movz            x17, #0xafad
    //     0x63f030: add             lr, x0, x17
    //     0x63f034: ldr             lr, [x21, lr, lsl #3]
    //     0x63f038: blr             lr
    // 0x63f03c: r0 = Null
    //     0x63f03c: mov             x0, NULL
    // 0x63f040: LeaveFrame
    //     0x63f040: mov             SP, fp
    //     0x63f044: ldp             fp, lr, [SP], #0x10
    // 0x63f048: ret
    //     0x63f048: ret             
    // 0x63f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f04c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f050: b               #0x63f01c
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x67fc78, size: 0x9c
    // 0x67fc78: EnterFrame
    //     0x67fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x67fc7c: mov             fp, SP
    // 0x67fc80: AllocStack(0x18)
    //     0x67fc80: sub             SP, SP, #0x18
    // 0x67fc84: CheckStackOverflow
    //     0x67fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fc88: cmp             SP, x16
    //     0x67fc8c: b.ls            #0x67fd0c
    // 0x67fc90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67fc90: ldur            w3, [x1, #0x17]
    // 0x67fc94: DecompressPointer r3
    //     0x67fc94: add             x3, x3, HEAP, lsl #32
    // 0x67fc98: stur            x3, [fp, #-0x10]
    // 0x67fc9c: r0 = BoxInt64Instr(r2)
    //     0x67fc9c: sbfiz           x0, x2, #1, #0x1f
    //     0x67fca0: cmp             x2, x0, asr #1
    //     0x67fca4: b.eq            #0x67fcb0
    //     0x67fca8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67fcac: stur            x2, [x0, #7]
    // 0x67fcb0: mov             x1, x3
    // 0x67fcb4: mov             x2, x0
    // 0x67fcb8: stur            x0, [fp, #-8]
    // 0x67fcbc: r0 = _getValueOrData()
    //     0x67fcbc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67fcc0: ldur            x1, [fp, #-0x10]
    // 0x67fcc4: LoadField: r2 = r1->field_f
    //     0x67fcc4: ldur            w2, [x1, #0xf]
    // 0x67fcc8: DecompressPointer r2
    //     0x67fcc8: add             x2, x2, HEAP, lsl #32
    // 0x67fccc: cmp             w2, w0
    // 0x67fcd0: b.ne            #0x67fcd8
    // 0x67fcd4: r0 = Null
    //     0x67fcd4: mov             x0, NULL
    // 0x67fcd8: stur            x0, [fp, #-0x18]
    // 0x67fcdc: cmp             w0, NULL
    // 0x67fce0: b.eq            #0x67fcfc
    // 0x67fce4: ldur            x2, [fp, #-8]
    // 0x67fce8: r0 = remove()
    //     0x67fce8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x67fcec: ldur            x1, [fp, #-0x18]
    // 0x67fcf0: r2 = Instance_GestureDisposition
    //     0x67fcf0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x67fcf4: ldr             x2, [x2, #0x728]
    // 0x67fcf8: r0 = resolve()
    //     0x67fcf8: bl              #0x67fd14  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x67fcfc: r0 = Null
    //     0x67fcfc: mov             x0, NULL
    // 0x67fd00: LeaveFrame
    //     0x67fd00: mov             SP, fp
    //     0x67fd04: ldp             fp, lr, [SP], #0x10
    // 0x67fd08: ret
    //     0x67fd08: ret             
    // 0x67fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fd0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd10: b               #0x67fc90
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x689664, size: 0x100
    // 0x689664: EnterFrame
    //     0x689664: stp             fp, lr, [SP, #-0x10]!
    //     0x689668: mov             fp, SP
    // 0x68966c: AllocStack(0x30)
    //     0x68966c: sub             SP, SP, #0x30
    // 0x689670: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x689670: mov             x4, x1
    //     0x689674: mov             x3, x2
    //     0x689678: stur            x1, [fp, #-0x18]
    //     0x68967c: stur            x2, [fp, #-0x20]
    // 0x689680: CheckStackOverflow
    //     0x689680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689684: cmp             SP, x16
    //     0x689688: b.ls            #0x689758
    // 0x68968c: LoadField: r5 = r4->field_1b
    //     0x68968c: ldur            w5, [x4, #0x1b]
    // 0x689690: DecompressPointer r5
    //     0x689690: add             x5, x5, HEAP, lsl #32
    // 0x689694: stur            x5, [fp, #-0x10]
    // 0x689698: r0 = BoxInt64Instr(r3)
    //     0x689698: sbfiz           x0, x3, #1, #0x1f
    //     0x68969c: cmp             x3, x0, asr #1
    //     0x6896a0: b.eq            #0x6896ac
    //     0x6896a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6896a8: stur            x3, [x0, #7]
    // 0x6896ac: mov             x1, x5
    // 0x6896b0: mov             x2, x0
    // 0x6896b4: stur            x0, [fp, #-8]
    // 0x6896b8: r0 = contains()
    //     0x6896b8: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x6896bc: tbnz            w0, #4, #0x689748
    // 0x6896c0: ldur            x1, [fp, #-0x18]
    // 0x6896c4: ldur            x2, [fp, #-0x10]
    // 0x6896c8: r0 = LoadStaticField(0x70c)
    //     0x6896c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6896cc: ldr             x0, [x0, #0xe18]
    // 0x6896d0: cmp             w0, NULL
    // 0x6896d4: b.eq            #0x689760
    // 0x6896d8: LoadField: r3 = r0->field_13
    //     0x6896d8: ldur            w3, [x0, #0x13]
    // 0x6896dc: DecompressPointer r3
    //     0x6896dc: add             x3, x3, HEAP, lsl #32
    // 0x6896e0: stur            x3, [fp, #-0x28]
    // 0x6896e4: r0 = LoadClassIdInstr(r1)
    //     0x6896e4: ldur            x0, [x1, #-1]
    //     0x6896e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6896ec: str             x1, [SP]
    // 0x6896f0: r0 = GDT[cid_x0 + 0xaf3a]()
    //     0x6896f0: movz            x17, #0xaf3a
    //     0x6896f4: add             lr, x0, x17
    //     0x6896f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6896fc: blr             lr
    // 0x689700: ldur            x1, [fp, #-0x28]
    // 0x689704: ldur            x2, [fp, #-0x20]
    // 0x689708: mov             x3, x0
    // 0x68970c: r0 = removeRoute()
    //     0x68970c: bl              #0x689764  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x689710: ldur            x1, [fp, #-0x10]
    // 0x689714: ldur            x2, [fp, #-8]
    // 0x689718: r0 = remove()
    //     0x689718: bl              #0xa65da8  ; [dart:collection] _HashSet::remove
    // 0x68971c: ldur            x0, [fp, #-0x10]
    // 0x689720: LoadField: r1 = r0->field_f
    //     0x689720: ldur            x1, [x0, #0xf]
    // 0x689724: cbnz            x1, #0x689748
    // 0x689728: ldur            x1, [fp, #-0x18]
    // 0x68972c: r0 = LoadClassIdInstr(r1)
    //     0x68972c: ldur            x0, [x1, #-1]
    //     0x689730: ubfx            x0, x0, #0xc, #0x14
    // 0x689734: ldur            x2, [fp, #-0x20]
    // 0x689738: r0 = GDT[cid_x0 + 0xb3b5]()
    //     0x689738: movz            x17, #0xb3b5
    //     0x68973c: add             lr, x0, x17
    //     0x689740: ldr             lr, [x21, lr, lsl #3]
    //     0x689744: blr             lr
    // 0x689748: r0 = Null
    //     0x689748: mov             x0, NULL
    // 0x68974c: LeaveFrame
    //     0x68974c: mov             SP, fp
    //     0x689750: ldp             fp, lr, [SP], #0x10
    // 0x689754: ret
    //     0x689754: ret             
    // 0x689758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68975c: b               #0x68968c
    // 0x689760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x68e8c8, size: 0x194
    // 0x68e8c8: EnterFrame
    //     0x68e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e8cc: mov             fp, SP
    // 0x68e8d0: AllocStack(0x30)
    //     0x68e8d0: sub             SP, SP, #0x30
    // 0x68e8d4: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x68e8d4: mov             x5, x2
    //     0x68e8d8: stur            x2, [fp, #-0x10]
    // 0x68e8dc: CheckStackOverflow
    //     0x68e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8e0: cmp             SP, x16
    //     0x68e8e4: b.ls            #0x68ea4c
    // 0x68e8e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68e8e8: ldur            w0, [x1, #0x17]
    // 0x68e8ec: DecompressPointer r0
    //     0x68e8ec: add             x0, x0, HEAP, lsl #32
    // 0x68e8f0: stur            x0, [fp, #-8]
    // 0x68e8f4: LoadField: r2 = r0->field_7
    //     0x68e8f4: ldur            w2, [x0, #7]
    // 0x68e8f8: DecompressPointer r2
    //     0x68e8f8: add             x2, x2, HEAP, lsl #32
    // 0x68e8fc: r1 = Null
    //     0x68e8fc: mov             x1, NULL
    // 0x68e900: r3 = <X1>
    //     0x68e900: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x68e904: r0 = Null
    //     0x68e904: mov             x0, NULL
    // 0x68e908: cmp             x2, x0
    // 0x68e90c: b.eq            #0x68e91c
    // 0x68e910: r30 = InstantiateTypeArgumentsStub
    //     0x68e910: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x68e914: LoadField: r30 = r30->field_7
    //     0x68e914: ldur            lr, [lr, #7]
    // 0x68e918: blr             lr
    // 0x68e91c: mov             x1, x0
    // 0x68e920: r0 = _CompactValuesIterable()
    //     0x68e920: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x68e924: mov             x1, x0
    // 0x68e928: ldur            x0, [fp, #-8]
    // 0x68e92c: StoreField: r1->field_b = r0
    //     0x68e92c: stur            w0, [x1, #0xb]
    // 0x68e930: mov             x2, x1
    // 0x68e934: r1 = <GestureArenaEntry>
    //     0x68e934: add             x1, PP, #0x27, lsl #12  ; [pp+0x27758] TypeArguments: <GestureArenaEntry>
    //     0x68e938: ldr             x1, [x1, #0x758]
    // 0x68e93c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x68e93c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x68e940: ldur            x1, [fp, #-8]
    // 0x68e944: stur            x0, [fp, #-8]
    // 0x68e948: r0 = clear()
    //     0x68e948: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x68e94c: ldur            x3, [fp, #-8]
    // 0x68e950: LoadField: r4 = r3->field_7
    //     0x68e950: ldur            w4, [x3, #7]
    // 0x68e954: DecompressPointer r4
    //     0x68e954: add             x4, x4, HEAP, lsl #32
    // 0x68e958: stur            x4, [fp, #-0x30]
    // 0x68e95c: LoadField: r0 = r3->field_b
    //     0x68e95c: ldur            w0, [x3, #0xb]
    // 0x68e960: r5 = LoadInt32Instr(r0)
    //     0x68e960: sbfx            x5, x0, #1, #0x1f
    // 0x68e964: stur            x5, [fp, #-0x28]
    // 0x68e968: r0 = 0
    //     0x68e968: movz            x0, #0
    // 0x68e96c: CheckStackOverflow
    //     0x68e96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e970: cmp             SP, x16
    //     0x68e974: b.ls            #0x68ea54
    // 0x68e978: LoadField: r1 = r3->field_b
    //     0x68e978: ldur            w1, [x3, #0xb]
    // 0x68e97c: r2 = LoadInt32Instr(r1)
    //     0x68e97c: sbfx            x2, x1, #1, #0x1f
    // 0x68e980: cmp             x5, x2
    // 0x68e984: b.ne            #0x68ea2c
    // 0x68e988: cmp             x0, x2
    // 0x68e98c: b.ge            #0x68ea1c
    // 0x68e990: LoadField: r1 = r3->field_f
    //     0x68e990: ldur            w1, [x3, #0xf]
    // 0x68e994: DecompressPointer r1
    //     0x68e994: add             x1, x1, HEAP, lsl #32
    // 0x68e998: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x68e998: add             x16, x1, x0, lsl #2
    //     0x68e99c: ldur            w6, [x16, #0xf]
    // 0x68e9a0: DecompressPointer r6
    //     0x68e9a0: add             x6, x6, HEAP, lsl #32
    // 0x68e9a4: stur            x6, [fp, #-0x20]
    // 0x68e9a8: add             x7, x0, #1
    // 0x68e9ac: stur            x7, [fp, #-0x18]
    // 0x68e9b0: cmp             w6, NULL
    // 0x68e9b4: b.ne            #0x68e9e8
    // 0x68e9b8: mov             x0, x6
    // 0x68e9bc: mov             x2, x4
    // 0x68e9c0: r1 = Null
    //     0x68e9c0: mov             x1, NULL
    // 0x68e9c4: cmp             w2, NULL
    // 0x68e9c8: b.eq            #0x68e9e8
    // 0x68e9cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e9cc: ldur            w4, [x2, #0x17]
    // 0x68e9d0: DecompressPointer r4
    //     0x68e9d0: add             x4, x4, HEAP, lsl #32
    // 0x68e9d4: r8 = X0
    //     0x68e9d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68e9d8: LoadField: r9 = r4->field_7
    //     0x68e9d8: ldur            x9, [x4, #7]
    // 0x68e9dc: r3 = Null
    //     0x68e9dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27760] Null
    //     0x68e9e0: ldr             x3, [x3, #0x760]
    // 0x68e9e4: blr             x9
    // 0x68e9e8: ldur            x0, [fp, #-0x20]
    // 0x68e9ec: LoadField: r1 = r0->field_7
    //     0x68e9ec: ldur            w1, [x0, #7]
    // 0x68e9f0: DecompressPointer r1
    //     0x68e9f0: add             x1, x1, HEAP, lsl #32
    // 0x68e9f4: LoadField: r2 = r0->field_b
    //     0x68e9f4: ldur            x2, [x0, #0xb]
    // 0x68e9f8: LoadField: r3 = r0->field_13
    //     0x68e9f8: ldur            w3, [x0, #0x13]
    // 0x68e9fc: DecompressPointer r3
    //     0x68e9fc: add             x3, x3, HEAP, lsl #32
    // 0x68ea00: ldur            x5, [fp, #-0x10]
    // 0x68ea04: r0 = _resolve()
    //     0x68ea04: bl              #0x67fd60  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x68ea08: ldur            x0, [fp, #-0x18]
    // 0x68ea0c: ldur            x4, [fp, #-0x30]
    // 0x68ea10: ldur            x3, [fp, #-8]
    // 0x68ea14: ldur            x5, [fp, #-0x28]
    // 0x68ea18: b               #0x68e96c
    // 0x68ea1c: r0 = Null
    //     0x68ea1c: mov             x0, NULL
    // 0x68ea20: LeaveFrame
    //     0x68ea20: mov             SP, fp
    //     0x68ea24: ldp             fp, lr, [SP], #0x10
    // 0x68ea28: ret
    //     0x68ea28: ret             
    // 0x68ea2c: mov             x0, x3
    // 0x68ea30: r0 = ConcurrentModificationError()
    //     0x68ea30: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68ea34: mov             x1, x0
    // 0x68ea38: ldur            x0, [fp, #-8]
    // 0x68ea3c: StoreField: r1->field_b = r0
    //     0x68ea3c: stur            w0, [x1, #0xb]
    // 0x68ea40: mov             x0, x1
    // 0x68ea44: r0 = Throw()
    //     0x68ea44: bl              #0xb8b7b0  ; ThrowStub
    // 0x68ea48: brk             #0
    // 0x68ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ea4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ea50: b               #0x68e8e8
    // 0x68ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ea54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ea58: b               #0x68e978
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x691c9c, size: 0x124
    // 0x691c9c: EnterFrame
    //     0x691c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x691ca0: mov             fp, SP
    // 0x691ca4: AllocStack(0x10)
    //     0x691ca4: sub             SP, SP, #0x10
    // 0x691ca8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x691ca8: mov             x4, x1
    //     0x691cac: mov             x3, x2
    //     0x691cb0: stur            x1, [fp, #-8]
    //     0x691cb4: stur            x2, [fp, #-0x10]
    // 0x691cb8: CheckStackOverflow
    //     0x691cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691cbc: cmp             SP, x16
    //     0x691cc0: b.ls            #0x691db8
    // 0x691cc4: mov             x0, x3
    // 0x691cc8: r2 = Null
    //     0x691cc8: mov             x2, NULL
    // 0x691ccc: r1 = Null
    //     0x691ccc: mov             x1, NULL
    // 0x691cd0: cmp             w0, NULL
    // 0x691cd4: b.eq            #0x691cf4
    // 0x691cd8: branchIfSmi(r0, 0x691cf4)
    //     0x691cd8: tbz             w0, #0, #0x691cf4
    // 0x691cdc: r3 = LoadClassIdInstr(r0)
    //     0x691cdc: ldur            x3, [x0, #-1]
    //     0x691ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x691ce4: cmp             x3, #0xc17
    // 0x691ce8: b.eq            #0x691cfc
    // 0x691cec: cmp             x3, #0xe44
    // 0x691cf0: b.eq            #0x691cfc
    // 0x691cf4: r0 = false
    //     0x691cf4: add             x0, NULL, #0x30  ; false
    // 0x691cf8: b               #0x691d00
    // 0x691cfc: r0 = true
    //     0x691cfc: add             x0, NULL, #0x20  ; true
    // 0x691d00: tbz             w0, #4, #0x691d84
    // 0x691d04: ldur            x0, [fp, #-0x10]
    // 0x691d08: r2 = Null
    //     0x691d08: mov             x2, NULL
    // 0x691d0c: r1 = Null
    //     0x691d0c: mov             x1, NULL
    // 0x691d10: cmp             w0, NULL
    // 0x691d14: b.eq            #0x691d34
    // 0x691d18: branchIfSmi(r0, 0x691d34)
    //     0x691d18: tbz             w0, #0, #0x691d34
    // 0x691d1c: r3 = LoadClassIdInstr(r0)
    //     0x691d1c: ldur            x3, [x0, #-1]
    //     0x691d20: ubfx            x3, x3, #0xc, #0x14
    // 0x691d24: cmp             x3, #0xc07
    // 0x691d28: b.eq            #0x691d3c
    // 0x691d2c: cmp             x3, #0xe3c
    // 0x691d30: b.eq            #0x691d3c
    // 0x691d34: r0 = false
    //     0x691d34: add             x0, NULL, #0x30  ; false
    // 0x691d38: b               #0x691d40
    // 0x691d3c: r0 = true
    //     0x691d3c: add             x0, NULL, #0x20  ; true
    // 0x691d40: tbz             w0, #4, #0x691d84
    // 0x691d44: ldur            x0, [fp, #-0x10]
    // 0x691d48: r2 = Null
    //     0x691d48: mov             x2, NULL
    // 0x691d4c: r1 = Null
    //     0x691d4c: mov             x1, NULL
    // 0x691d50: cmp             w0, NULL
    // 0x691d54: b.eq            #0x691d74
    // 0x691d58: branchIfSmi(r0, 0x691d74)
    //     0x691d58: tbz             w0, #0, #0x691d74
    // 0x691d5c: r3 = LoadClassIdInstr(r0)
    //     0x691d5c: ldur            x3, [x0, #-1]
    //     0x691d60: ubfx            x3, x3, #0xc, #0x14
    // 0x691d64: cmp             x3, #0xc09
    // 0x691d68: b.eq            #0x691d7c
    // 0x691d6c: cmp             x3, #0xe3e
    // 0x691d70: b.eq            #0x691d7c
    // 0x691d74: r0 = false
    //     0x691d74: add             x0, NULL, #0x30  ; false
    // 0x691d78: b               #0x691d80
    // 0x691d7c: r0 = true
    //     0x691d7c: add             x0, NULL, #0x20  ; true
    // 0x691d80: tbnz            w0, #4, #0x691da8
    // 0x691d84: ldur            x1, [fp, #-0x10]
    // 0x691d88: r0 = LoadClassIdInstr(r1)
    //     0x691d88: ldur            x0, [x1, #-1]
    //     0x691d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x691d90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x691d90: sub             lr, x0, #0xfff
    //     0x691d94: ldr             lr, [x21, lr, lsl #3]
    //     0x691d98: blr             lr
    // 0x691d9c: ldur            x1, [fp, #-8]
    // 0x691da0: mov             x2, x0
    // 0x691da4: r0 = stopTrackingPointer()
    //     0x691da4: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x691da8: r0 = Null
    //     0x691da8: mov             x0, NULL
    // 0x691dac: LeaveFrame
    //     0x691dac: mov             SP, fp
    //     0x691db0: ldp             fp, lr, [SP], #0x10
    // 0x691db4: ret
    //     0x691db4: ret             
    // 0x691db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691dbc: b               #0x691cc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698a58, size: 0x1f0
    // 0x698a58: EnterFrame
    //     0x698a58: stp             fp, lr, [SP, #-0x10]!
    //     0x698a5c: mov             fp, SP
    // 0x698a60: AllocStack(0x48)
    //     0x698a60: sub             SP, SP, #0x48
    // 0x698a64: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x698a64: mov             x3, x1
    //     0x698a68: stur            x1, [fp, #-8]
    // 0x698a6c: CheckStackOverflow
    //     0x698a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698a70: cmp             SP, x16
    //     0x698a74: b.ls            #0x698c30
    // 0x698a78: r0 = LoadClassIdInstr(r3)
    //     0x698a78: ldur            x0, [x3, #-1]
    //     0x698a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x698a80: mov             x1, x3
    // 0x698a84: r2 = Instance_GestureDisposition
    //     0x698a84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x698a88: ldr             x2, [x2, #0x728]
    // 0x698a8c: r0 = GDT[cid_x0 + 0xafad]()
    //     0x698a8c: movz            x17, #0xafad
    //     0x698a90: add             lr, x0, x17
    //     0x698a94: ldr             lr, [x21, lr, lsl #3]
    //     0x698a98: blr             lr
    // 0x698a9c: ldur            x0, [fp, #-8]
    // 0x698aa0: LoadField: r2 = r0->field_1b
    //     0x698aa0: ldur            w2, [x0, #0x1b]
    // 0x698aa4: DecompressPointer r2
    //     0x698aa4: add             x2, x2, HEAP, lsl #32
    // 0x698aa8: stur            x2, [fp, #-0x18]
    // 0x698aac: LoadField: r3 = r2->field_7
    //     0x698aac: ldur            w3, [x2, #7]
    // 0x698ab0: DecompressPointer r3
    //     0x698ab0: add             x3, x3, HEAP, lsl #32
    // 0x698ab4: mov             x1, x3
    // 0x698ab8: stur            x3, [fp, #-0x10]
    // 0x698abc: r0 = _HashSetIterator()
    //     0x698abc: bl              #0x5d20bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x698ac0: stur            x0, [fp, #-0x20]
    // 0x698ac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x698ac4: stur            xzr, [x0, #0x17]
    // 0x698ac8: ldur            x2, [fp, #-0x18]
    // 0x698acc: StoreField: r0->field_b = r2
    //     0x698acc: stur            w2, [x0, #0xb]
    // 0x698ad0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x698ad0: ldur            x1, [x2, #0x17]
    // 0x698ad4: StoreField: r0->field_f = r1
    //     0x698ad4: stur            x1, [x0, #0xf]
    // 0x698ad8: ldur            x3, [fp, #-8]
    // 0x698adc: CheckStackOverflow
    //     0x698adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ae0: cmp             SP, x16
    //     0x698ae4: b.ls            #0x698c38
    // 0x698ae8: mov             x1, x0
    // 0x698aec: r0 = moveNext()
    //     0x698aec: bl              #0x9b2af8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x698af0: tbnz            w0, #4, #0x698c18
    // 0x698af4: ldur            x3, [fp, #-0x20]
    // 0x698af8: LoadField: r4 = r3->field_23
    //     0x698af8: ldur            w4, [x3, #0x23]
    // 0x698afc: DecompressPointer r4
    //     0x698afc: add             x4, x4, HEAP, lsl #32
    // 0x698b00: stur            x4, [fp, #-0x28]
    // 0x698b04: cmp             w4, NULL
    // 0x698b08: b.ne            #0x698b3c
    // 0x698b0c: mov             x0, x4
    // 0x698b10: ldur            x2, [fp, #-0x10]
    // 0x698b14: r1 = Null
    //     0x698b14: mov             x1, NULL
    // 0x698b18: cmp             w2, NULL
    // 0x698b1c: b.eq            #0x698b3c
    // 0x698b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698b20: ldur            w4, [x2, #0x17]
    // 0x698b24: DecompressPointer r4
    //     0x698b24: add             x4, x4, HEAP, lsl #32
    // 0x698b28: r8 = X0
    //     0x698b28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x698b2c: LoadField: r9 = r4->field_7
    //     0x698b2c: ldur            x9, [x4, #7]
    // 0x698b30: r3 = Null
    //     0x698b30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35538] Null
    //     0x698b34: ldr             x3, [x3, #0x538]
    // 0x698b38: blr             x9
    // 0x698b3c: ldur            x1, [fp, #-8]
    // 0x698b40: r0 = LoadStaticField(0x70c)
    //     0x698b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698b44: ldr             x0, [x0, #0xe18]
    // 0x698b48: cmp             w0, NULL
    // 0x698b4c: b.eq            #0x698c40
    // 0x698b50: LoadField: r2 = r0->field_13
    //     0x698b50: ldur            w2, [x0, #0x13]
    // 0x698b54: DecompressPointer r2
    //     0x698b54: add             x2, x2, HEAP, lsl #32
    // 0x698b58: stur            x2, [fp, #-0x30]
    // 0x698b5c: r0 = LoadClassIdInstr(r1)
    //     0x698b5c: ldur            x0, [x1, #-1]
    //     0x698b60: ubfx            x0, x0, #0xc, #0x14
    // 0x698b64: str             x1, [SP]
    // 0x698b68: r0 = GDT[cid_x0 + 0xaf3a]()
    //     0x698b68: movz            x17, #0xaf3a
    //     0x698b6c: add             lr, x0, x17
    //     0x698b70: ldr             lr, [x21, lr, lsl #3]
    //     0x698b74: blr             lr
    // 0x698b78: mov             x3, x0
    // 0x698b7c: ldur            x0, [fp, #-0x30]
    // 0x698b80: stur            x3, [fp, #-0x40]
    // 0x698b84: LoadField: r4 = r0->field_7
    //     0x698b84: ldur            w4, [x0, #7]
    // 0x698b88: DecompressPointer r4
    //     0x698b88: add             x4, x4, HEAP, lsl #32
    // 0x698b8c: mov             x1, x4
    // 0x698b90: ldur            x2, [fp, #-0x28]
    // 0x698b94: stur            x4, [fp, #-0x38]
    // 0x698b98: r0 = _getValueOrData()
    //     0x698b98: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x698b9c: ldur            x3, [fp, #-0x38]
    // 0x698ba0: LoadField: r1 = r3->field_f
    //     0x698ba0: ldur            w1, [x3, #0xf]
    // 0x698ba4: DecompressPointer r1
    //     0x698ba4: add             x1, x1, HEAP, lsl #32
    // 0x698ba8: cmp             w1, w0
    // 0x698bac: b.ne            #0x698bb8
    // 0x698bb0: r4 = Null
    //     0x698bb0: mov             x4, NULL
    // 0x698bb4: b               #0x698bbc
    // 0x698bb8: mov             x4, x0
    // 0x698bbc: stur            x4, [fp, #-0x30]
    // 0x698bc0: cmp             w4, NULL
    // 0x698bc4: b.eq            #0x698c44
    // 0x698bc8: r0 = LoadClassIdInstr(r4)
    //     0x698bc8: ldur            x0, [x4, #-1]
    //     0x698bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x698bd0: mov             x1, x4
    // 0x698bd4: ldur            x2, [fp, #-0x40]
    // 0x698bd8: r0 = GDT[cid_x0 + 0x95e]()
    //     0x698bd8: add             lr, x0, #0x95e
    //     0x698bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x698be0: blr             lr
    // 0x698be4: ldur            x1, [fp, #-0x30]
    // 0x698be8: r0 = LoadClassIdInstr(r1)
    //     0x698be8: ldur            x0, [x1, #-1]
    //     0x698bec: ubfx            x0, x0, #0xc, #0x14
    // 0x698bf0: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x698bf0: add             lr, x0, #0x3ab
    //     0x698bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x698bf8: blr             lr
    // 0x698bfc: tbnz            w0, #4, #0x698c0c
    // 0x698c00: ldur            x1, [fp, #-0x38]
    // 0x698c04: ldur            x2, [fp, #-0x28]
    // 0x698c08: r0 = remove()
    //     0x698c08: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x698c0c: ldur            x2, [fp, #-0x18]
    // 0x698c10: ldur            x0, [fp, #-0x20]
    // 0x698c14: b               #0x698ad8
    // 0x698c18: ldur            x1, [fp, #-0x18]
    // 0x698c1c: r0 = clear()
    //     0x698c1c: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x698c20: r0 = Null
    //     0x698c20: mov             x0, NULL
    // 0x698c24: LeaveFrame
    //     0x698c24: mov             SP, fp
    //     0x698c28: ldp             fp, lr, [SP], #0x10
    // 0x698c2c: ret
    //     0x698c2c: ret             
    // 0x698c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c34: b               #0x698a78
    // 0x698c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c3c: b               #0x698ae8
    // 0x698c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698c40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698c44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3135, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x5bf798, size: 0xd0
    // 0x5bf798: EnterFrame
    //     0x5bf798: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf79c: mov             fp, SP
    // 0x5bf7a0: mov             x0, x3
    // 0x5bf7a4: mov             x3, x5
    // 0x5bf7a8: LoadField: r5 = r4->field_13
    //     0x5bf7a8: ldur            w5, [x4, #0x13]
    // 0x5bf7ac: LoadField: r6 = r4->field_1f
    //     0x5bf7ac: ldur            w6, [x4, #0x1f]
    // 0x5bf7b0: DecompressPointer r6
    //     0x5bf7b0: add             x6, x6, HEAP, lsl #32
    // 0x5bf7b4: r16 = "postAcceptSlopTolerance"
    //     0x5bf7b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] "postAcceptSlopTolerance"
    //     0x5bf7b8: ldr             x16, [x16, #0x378]
    // 0x5bf7bc: cmp             w6, w16
    // 0x5bf7c0: b.ne            #0x5bf7e0
    // 0x5bf7c4: LoadField: r6 = r4->field_23
    //     0x5bf7c4: ldur            w6, [x4, #0x23]
    // 0x5bf7c8: DecompressPointer r6
    //     0x5bf7c8: add             x6, x6, HEAP, lsl #32
    // 0x5bf7cc: sub             w4, w5, w6
    // 0x5bf7d0: add             x5, fp, w4, sxtw #2
    // 0x5bf7d4: ldr             x5, [x5, #8]
    // 0x5bf7d8: mov             x6, x5
    // 0x5bf7dc: b               #0x5bf7e8
    // 0x5bf7e0: r6 = 18.000000
    //     0x5bf7e0: add             x6, PP, #0x27, lsl #12  ; [pp+0x27380] 18
    //     0x5bf7e4: ldr             x6, [x6, #0x380]
    // 0x5bf7e8: r5 = Instance_GestureRecognizerState
    //     0x5bf7e8: add             x5, PP, #0x27, lsl #12  ; [pp+0x27388] Obj!GestureRecognizerState@b5f3c1
    //     0x5bf7ec: ldr             x5, [x5, #0x388]
    // 0x5bf7f0: r4 = false
    //     0x5bf7f0: add             x4, NULL, #0x30  ; false
    // 0x5bf7f4: d0 = 18.000000
    //     0x5bf7f4: fmov            d0, #18.00000000
    // 0x5bf7f8: CheckStackOverflow
    //     0x5bf7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf7fc: cmp             SP, x16
    //     0x5bf800: b.ls            #0x5bf860
    // 0x5bf804: StoreField: r1->field_33 = r5
    //     0x5bf804: stur            w5, [x1, #0x33]
    // 0x5bf808: StoreField: r1->field_3f = r4
    //     0x5bf808: stur            w4, [x1, #0x3f]
    // 0x5bf80c: StoreField: r1->field_23 = r0
    //     0x5bf80c: stur            w0, [x1, #0x23]
    //     0x5bf810: ldurb           w16, [x1, #-1]
    //     0x5bf814: ldurb           w17, [x0, #-1]
    //     0x5bf818: and             x16, x17, x16, lsr #2
    //     0x5bf81c: tst             x16, HEAP, lsr #32
    //     0x5bf820: b.eq            #0x5bf828
    //     0x5bf824: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf828: StoreField: r1->field_27 = d0
    //     0x5bf828: stur            d0, [x1, #0x27]
    // 0x5bf82c: mov             x0, x6
    // 0x5bf830: StoreField: r1->field_2f = r0
    //     0x5bf830: stur            w0, [x1, #0x2f]
    //     0x5bf834: ldurb           w16, [x1, #-1]
    //     0x5bf838: ldurb           w17, [x0, #-1]
    //     0x5bf83c: and             x16, x17, x16, lsr #2
    //     0x5bf840: tst             x16, HEAP, lsr #32
    //     0x5bf844: b.eq            #0x5bf84c
    //     0x5bf848: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf84c: r0 = OneSequenceGestureRecognizer()
    //     0x5bf84c: bl              #0x5bf868  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x5bf850: r0 = Null
    //     0x5bf850: mov             x0, NULL
    // 0x5bf854: LeaveFrame
    //     0x5bf854: mov             SP, fp
    //     0x5bf858: ldp             fp, lr, [SP], #0x10
    // 0x5bf85c: ret
    //     0x5bf85c: ret             
    // 0x5bf860: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bf860: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5bf864: b               #0x5bf804
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6361f0, size: 0x1a4
    // 0x6361f0: EnterFrame
    //     0x6361f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6361f4: mov             fp, SP
    // 0x6361f8: AllocStack(0x20)
    //     0x6361f8: sub             SP, SP, #0x20
    // 0x6361fc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6361fc: stur            x1, [fp, #-8]
    //     0x636200: stur            x2, [fp, #-0x10]
    // 0x636204: CheckStackOverflow
    //     0x636204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636208: cmp             SP, x16
    //     0x63620c: b.ls            #0x63638c
    // 0x636210: r1 = 1
    //     0x636210: movz            x1, #0x1
    // 0x636214: r0 = AllocateContext()
    //     0x636214: bl              #0xb8c45c  ; AllocateContextStub
    // 0x636218: mov             x3, x0
    // 0x63621c: ldur            x0, [fp, #-8]
    // 0x636220: stur            x3, [fp, #-0x18]
    // 0x636224: StoreField: r3->field_f = r0
    //     0x636224: stur            w0, [x3, #0xf]
    // 0x636228: mov             x1, x0
    // 0x63622c: ldur            x2, [fp, #-0x10]
    // 0x636230: r0 = addAllowedPointer()
    //     0x636230: bl              #0x636948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x636234: ldur            x2, [fp, #-8]
    // 0x636238: LoadField: r0 = r2->field_33
    //     0x636238: ldur            w0, [x2, #0x33]
    // 0x63623c: DecompressPointer r0
    //     0x63623c: add             x0, x0, HEAP, lsl #32
    // 0x636240: r16 = Instance_GestureRecognizerState
    //     0x636240: add             x16, PP, #0x27, lsl #12  ; [pp+0x27388] Obj!GestureRecognizerState@b5f3c1
    //     0x636244: ldr             x16, [x16, #0x388]
    // 0x636248: cmp             w0, w16
    // 0x63624c: b.ne            #0x63637c
    // 0x636250: ldur            x3, [fp, #-0x10]
    // 0x636254: r0 = Instance_GestureRecognizerState
    //     0x636254: add             x0, PP, #0x30, lsl #12  ; [pp+0x30290] Obj!GestureRecognizerState@b5f3e1
    //     0x636258: ldr             x0, [x0, #0x290]
    // 0x63625c: StoreField: r2->field_33 = r0
    //     0x63625c: stur            w0, [x2, #0x33]
    // 0x636260: r0 = LoadClassIdInstr(r3)
    //     0x636260: ldur            x0, [x3, #-1]
    //     0x636264: ubfx            x0, x0, #0xc, #0x14
    // 0x636268: mov             x1, x3
    // 0x63626c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63626c: sub             lr, x0, #0xfff
    //     0x636270: ldr             lr, [x21, lr, lsl #3]
    //     0x636274: blr             lr
    // 0x636278: mov             x2, x0
    // 0x63627c: r0 = BoxInt64Instr(r2)
    //     0x63627c: sbfiz           x0, x2, #1, #0x1f
    //     0x636280: cmp             x2, x0, asr #1
    //     0x636284: b.eq            #0x636290
    //     0x636288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63628c: stur            x2, [x0, #7]
    // 0x636290: ldur            x2, [fp, #-8]
    // 0x636294: StoreField: r2->field_37 = r0
    //     0x636294: stur            w0, [x2, #0x37]
    //     0x636298: tbz             w0, #0, #0x6362b4
    //     0x63629c: ldurb           w16, [x2, #-1]
    //     0x6362a0: ldurb           w17, [x0, #-1]
    //     0x6362a4: and             x16, x17, x16, lsr #2
    //     0x6362a8: tst             x16, HEAP, lsr #32
    //     0x6362ac: b.eq            #0x6362b4
    //     0x6362b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6362b4: ldur            x3, [fp, #-0x10]
    // 0x6362b8: r0 = LoadClassIdInstr(r3)
    //     0x6362b8: ldur            x0, [x3, #-1]
    //     0x6362bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6362c0: mov             x1, x3
    // 0x6362c4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x6362c4: add             lr, x0, #0xfa9
    //     0x6362c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6362cc: blr             lr
    // 0x6362d0: mov             x2, x0
    // 0x6362d4: ldur            x1, [fp, #-0x10]
    // 0x6362d8: stur            x2, [fp, #-0x20]
    // 0x6362dc: r0 = LoadClassIdInstr(r1)
    //     0x6362dc: ldur            x0, [x1, #-1]
    //     0x6362e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6362e4: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6362e4: add             lr, x0, #0xdb0
    //     0x6362e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6362ec: blr             lr
    // 0x6362f0: stur            x0, [fp, #-0x10]
    // 0x6362f4: r0 = OffsetPair()
    //     0x6362f4: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6362f8: mov             x1, x0
    // 0x6362fc: ldur            x0, [fp, #-0x20]
    // 0x636300: StoreField: r1->field_7 = r0
    //     0x636300: stur            w0, [x1, #7]
    // 0x636304: ldur            x0, [fp, #-0x10]
    // 0x636308: StoreField: r1->field_b = r0
    //     0x636308: stur            w0, [x1, #0xb]
    // 0x63630c: mov             x0, x1
    // 0x636310: ldur            x3, [fp, #-8]
    // 0x636314: StoreField: r3->field_3b = r0
    //     0x636314: stur            w0, [x3, #0x3b]
    //     0x636318: ldurb           w16, [x3, #-1]
    //     0x63631c: ldurb           w17, [x0, #-1]
    //     0x636320: and             x16, x17, x16, lsr #2
    //     0x636324: tst             x16, HEAP, lsr #32
    //     0x636328: b.eq            #0x636330
    //     0x63632c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x636330: LoadField: r0 = r3->field_23
    //     0x636330: ldur            w0, [x3, #0x23]
    // 0x636334: DecompressPointer r0
    //     0x636334: add             x0, x0, HEAP, lsl #32
    // 0x636338: ldur            x2, [fp, #-0x18]
    // 0x63633c: stur            x0, [fp, #-0x10]
    // 0x636340: r1 = Function '<anonymous closure>':.
    //     0x636340: add             x1, PP, #0x30, lsl #12  ; [pp+0x302a8] AnonymousClosure: (0x636394), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x6361f0)
    //     0x636344: ldr             x1, [x1, #0x2a8]
    // 0x636348: r0 = AllocateClosure()
    //     0x636348: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63634c: ldur            x2, [fp, #-0x10]
    // 0x636350: mov             x3, x0
    // 0x636354: r1 = Null
    //     0x636354: mov             x1, NULL
    // 0x636358: r0 = Timer()
    //     0x636358: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x63635c: ldur            x1, [fp, #-8]
    // 0x636360: StoreField: r1->field_43 = r0
    //     0x636360: stur            w0, [x1, #0x43]
    //     0x636364: ldurb           w16, [x1, #-1]
    //     0x636368: ldurb           w17, [x0, #-1]
    //     0x63636c: and             x16, x17, x16, lsr #2
    //     0x636370: tst             x16, HEAP, lsr #32
    //     0x636374: b.eq            #0x63637c
    //     0x636378: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63637c: r0 = Null
    //     0x63637c: mov             x0, NULL
    // 0x636380: LeaveFrame
    //     0x636380: mov             SP, fp
    //     0x636384: ldp             fp, lr, [SP], #0x10
    // 0x636388: ret
    //     0x636388: ret             
    // 0x63638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63638c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636390: b               #0x636210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x636394, size: 0x48
    // 0x636394: EnterFrame
    //     0x636394: stp             fp, lr, [SP, #-0x10]!
    //     0x636398: mov             fp, SP
    // 0x63639c: ldr             x0, [fp, #0x10]
    // 0x6363a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6363a0: ldur            w1, [x0, #0x17]
    // 0x6363a4: DecompressPointer r1
    //     0x6363a4: add             x1, x1, HEAP, lsl #32
    // 0x6363a8: CheckStackOverflow
    //     0x6363a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6363ac: cmp             SP, x16
    //     0x6363b0: b.ls            #0x6363d4
    // 0x6363b4: LoadField: r0 = r1->field_f
    //     0x6363b4: ldur            w0, [x1, #0xf]
    // 0x6363b8: DecompressPointer r0
    //     0x6363b8: add             x0, x0, HEAP, lsl #32
    // 0x6363bc: mov             x1, x0
    // 0x6363c0: r0 = didExceedDeadlineWithEvent()
    //     0x6363c0: bl              #0x6363dc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x6363c4: r0 = Null
    //     0x6363c4: mov             x0, NULL
    // 0x6363c8: LeaveFrame
    //     0x6363c8: mov             SP, fp
    //     0x6363cc: ldp             fp, lr, [SP], #0x10
    // 0x6363d0: ret
    //     0x6363d0: ret             
    // 0x6363d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6363d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6363d8: b               #0x6363b4
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x6363dc, size: 0xa4
    // 0x6363dc: EnterFrame
    //     0x6363dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6363e0: mov             fp, SP
    // 0x6363e4: AllocStack(0x8)
    //     0x6363e4: sub             SP, SP, #8
    // 0x6363e8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6363e8: mov             x0, x1
    //     0x6363ec: stur            x1, [fp, #-8]
    // 0x6363f0: CheckStackOverflow
    //     0x6363f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6363f4: cmp             SP, x16
    //     0x6363f8: b.ls            #0x636474
    // 0x6363fc: r1 = LoadClassIdInstr(r0)
    //     0x6363fc: ldur            x1, [x0, #-1]
    //     0x636400: ubfx            x1, x1, #0xc, #0x14
    // 0x636404: sub             x16, x1, #0xc41
    // 0x636408: cmp             x16, #2
    // 0x63640c: b.hi            #0x63641c
    // 0x636410: mov             x1, x0
    // 0x636414: r0 = _checkDown()
    //     0x636414: bl              #0x6367c4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x636418: b               #0x636464
    // 0x63641c: mov             x1, x0
    // 0x636420: r2 = Instance_GestureDisposition
    //     0x636420: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x636424: ldr             x2, [x2, #0x740]
    // 0x636428: r0 = resolve()
    //     0x636428: bl              #0x68e74c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x63642c: ldur            x0, [fp, #-8]
    // 0x636430: r1 = true
    //     0x636430: add             x1, NULL, #0x20  ; true
    // 0x636434: StoreField: r0->field_47 = r1
    //     0x636434: stur            w1, [x0, #0x47]
    // 0x636438: LoadField: r1 = r0->field_37
    //     0x636438: ldur            w1, [x0, #0x37]
    // 0x63643c: DecompressPointer r1
    //     0x63643c: add             x1, x1, HEAP, lsl #32
    // 0x636440: cmp             w1, NULL
    // 0x636444: b.eq            #0x63647c
    // 0x636448: r2 = LoadInt32Instr(r1)
    //     0x636448: sbfx            x2, x1, #1, #0x1f
    //     0x63644c: tbz             w1, #0, #0x636454
    //     0x636450: ldur            x2, [x1, #7]
    // 0x636454: mov             x1, x0
    // 0x636458: r0 = acceptGesture()
    //     0x636458: bl              #0x6366c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x63645c: ldur            x1, [fp, #-8]
    // 0x636460: r0 = _checkLongPressStart()
    //     0x636460: bl              #0x636480  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x636464: r0 = Null
    //     0x636464: mov             x0, NULL
    // 0x636468: LeaveFrame
    //     0x636468: mov             SP, fp
    //     0x63646c: ldp             fp, lr, [SP], #0x10
    // 0x636470: ret
    //     0x636470: ret             
    // 0x636474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636478: b               #0x6363fc
    // 0x63647c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63647c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x6366c8, size: 0xa8
    // 0x6366c8: EnterFrame
    //     0x6366c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6366cc: mov             fp, SP
    // 0x6366d0: AllocStack(0x8)
    //     0x6366d0: sub             SP, SP, #8
    // 0x6366d4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x6366d4: mov             x3, x1
    //     0x6366d8: stur            x1, [fp, #-8]
    // 0x6366dc: CheckStackOverflow
    //     0x6366dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6366e0: cmp             SP, x16
    //     0x6366e4: b.ls            #0x636768
    // 0x6366e8: LoadField: r4 = r3->field_37
    //     0x6366e8: ldur            w4, [x3, #0x37]
    // 0x6366ec: DecompressPointer r4
    //     0x6366ec: add             x4, x4, HEAP, lsl #32
    // 0x6366f0: r0 = BoxInt64Instr(r2)
    //     0x6366f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6366f4: cmp             x2, x0, asr #1
    //     0x6366f8: b.eq            #0x636704
    //     0x6366fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636700: stur            x2, [x0, #7]
    // 0x636704: cmp             w0, w4
    // 0x636708: b.eq            #0x636744
    // 0x63670c: and             w16, w0, w4
    // 0x636710: branchIfSmi(r16, 0x636758)
    //     0x636710: tbz             w16, #0, #0x636758
    // 0x636714: r16 = LoadClassIdInstr(r0)
    //     0x636714: ldur            x16, [x0, #-1]
    //     0x636718: ubfx            x16, x16, #0xc, #0x14
    // 0x63671c: cmp             x16, #0x3d
    // 0x636720: b.ne            #0x636758
    // 0x636724: r16 = LoadClassIdInstr(r4)
    //     0x636724: ldur            x16, [x4, #-1]
    //     0x636728: ubfx            x16, x16, #0xc, #0x14
    // 0x63672c: cmp             x16, #0x3d
    // 0x636730: b.ne            #0x636758
    // 0x636734: LoadField: r16 = r0->field_7
    //     0x636734: ldur            x16, [x0, #7]
    // 0x636738: LoadField: r17 = r4->field_7
    //     0x636738: ldur            x17, [x4, #7]
    // 0x63673c: cmp             x16, x17
    // 0x636740: b.ne            #0x636758
    // 0x636744: mov             x1, x3
    // 0x636748: r0 = _stopTimer()
    //     0x636748: bl              #0x636770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x63674c: ldur            x1, [fp, #-8]
    // 0x636750: r2 = true
    //     0x636750: add             x2, NULL, #0x20  ; true
    // 0x636754: StoreField: r1->field_3f = r2
    //     0x636754: stur            w2, [x1, #0x3f]
    // 0x636758: r0 = Null
    //     0x636758: mov             x0, NULL
    // 0x63675c: LeaveFrame
    //     0x63675c: mov             SP, fp
    //     0x636760: ldp             fp, lr, [SP], #0x10
    // 0x636764: ret
    //     0x636764: ret             
    // 0x636768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63676c: b               #0x6366e8
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x636770, size: 0x54
    // 0x636770: EnterFrame
    //     0x636770: stp             fp, lr, [SP, #-0x10]!
    //     0x636774: mov             fp, SP
    // 0x636778: AllocStack(0x8)
    //     0x636778: sub             SP, SP, #8
    // 0x63677c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x63677c: mov             x0, x1
    //     0x636780: stur            x1, [fp, #-8]
    // 0x636784: CheckStackOverflow
    //     0x636784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636788: cmp             SP, x16
    //     0x63678c: b.ls            #0x6367bc
    // 0x636790: LoadField: r1 = r0->field_43
    //     0x636790: ldur            w1, [x0, #0x43]
    // 0x636794: DecompressPointer r1
    //     0x636794: add             x1, x1, HEAP, lsl #32
    // 0x636798: cmp             w1, NULL
    // 0x63679c: b.eq            #0x6367ac
    // 0x6367a0: r0 = cancel()
    //     0x6367a0: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6367a4: ldur            x1, [fp, #-8]
    // 0x6367a8: StoreField: r1->field_43 = rNULL
    //     0x6367a8: stur            NULL, [x1, #0x43]
    // 0x6367ac: r0 = Null
    //     0x6367ac: mov             x0, NULL
    // 0x6367b0: LeaveFrame
    //     0x6367b0: mov             SP, fp
    //     0x6367b4: ldp             fp, lr, [SP], #0x10
    // 0x6367b8: ret
    //     0x6367b8: ret             
    // 0x6367bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367c0: b               #0x636790
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x63efcc, size: 0x3c
    // 0x63efcc: EnterFrame
    //     0x63efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x63efd0: mov             fp, SP
    // 0x63efd4: CheckStackOverflow
    //     0x63efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63efd8: cmp             SP, x16
    //     0x63efdc: b.ls            #0x63f000
    // 0x63efe0: LoadField: r0 = r1->field_3f
    //     0x63efe0: ldur            w0, [x1, #0x3f]
    // 0x63efe4: DecompressPointer r0
    //     0x63efe4: add             x0, x0, HEAP, lsl #32
    // 0x63efe8: tbz             w0, #4, #0x63eff0
    // 0x63efec: r0 = handleNonAllowedPointer()
    //     0x63efec: bl              #0x63f008  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x63eff0: r0 = Null
    //     0x63eff0: mov             x0, NULL
    // 0x63eff4: LeaveFrame
    //     0x63eff4: mov             SP, fp
    //     0x63eff8: ldp             fp, lr, [SP], #0x10
    // 0x63effc: ret
    //     0x63effc: ret             
    // 0x63f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f004: b               #0x63efe0
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x67d6bc, size: 0x5c
    // 0x67d6bc: EnterFrame
    //     0x67d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d6c0: mov             fp, SP
    // 0x67d6c4: AllocStack(0x8)
    //     0x67d6c4: sub             SP, SP, #8
    // 0x67d6c8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x67d6c8: mov             x0, x1
    //     0x67d6cc: stur            x1, [fp, #-8]
    // 0x67d6d0: CheckStackOverflow
    //     0x67d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d6d4: cmp             SP, x16
    //     0x67d6d8: b.ls            #0x67d710
    // 0x67d6dc: mov             x1, x0
    // 0x67d6e0: r0 = _stopTimer()
    //     0x67d6e0: bl              #0x636770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x67d6e4: ldur            x2, [fp, #-8]
    // 0x67d6e8: r1 = Instance_GestureRecognizerState
    //     0x67d6e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] Obj!GestureRecognizerState@b5f3c1
    //     0x67d6ec: ldr             x1, [x1, #0x388]
    // 0x67d6f0: StoreField: r2->field_33 = r1
    //     0x67d6f0: stur            w1, [x2, #0x33]
    // 0x67d6f4: StoreField: r2->field_3b = rNULL
    //     0x67d6f4: stur            NULL, [x2, #0x3b]
    // 0x67d6f8: r1 = false
    //     0x67d6f8: add             x1, NULL, #0x30  ; false
    // 0x67d6fc: StoreField: r2->field_3f = r1
    //     0x67d6fc: stur            w1, [x2, #0x3f]
    // 0x67d700: r0 = Null
    //     0x67d700: mov             x0, NULL
    // 0x67d704: LeaveFrame
    //     0x67d704: mov             SP, fp
    //     0x67d708: ldp             fp, lr, [SP], #0x10
    // 0x67d70c: ret
    //     0x67d70c: ret             
    // 0x67d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d714: b               #0x67d6dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x689894, size: 0xc4
    // 0x689894: EnterFrame
    //     0x689894: stp             fp, lr, [SP, #-0x10]!
    //     0x689898: mov             fp, SP
    // 0x68989c: AllocStack(0x8)
    //     0x68989c: sub             SP, SP, #8
    // 0x6898a0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x6898a0: mov             x3, x1
    //     0x6898a4: stur            x1, [fp, #-8]
    // 0x6898a8: CheckStackOverflow
    //     0x6898a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6898ac: cmp             SP, x16
    //     0x6898b0: b.ls            #0x689950
    // 0x6898b4: LoadField: r4 = r3->field_37
    //     0x6898b4: ldur            w4, [x3, #0x37]
    // 0x6898b8: DecompressPointer r4
    //     0x6898b8: add             x4, x4, HEAP, lsl #32
    // 0x6898bc: r0 = BoxInt64Instr(r2)
    //     0x6898bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6898c0: cmp             x2, x0, asr #1
    //     0x6898c4: b.eq            #0x6898d0
    //     0x6898c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6898cc: stur            x2, [x0, #7]
    // 0x6898d0: cmp             w0, w4
    // 0x6898d4: b.eq            #0x689910
    // 0x6898d8: and             w16, w0, w4
    // 0x6898dc: branchIfSmi(r16, 0x689940)
    //     0x6898dc: tbz             w16, #0, #0x689940
    // 0x6898e0: r16 = LoadClassIdInstr(r0)
    //     0x6898e0: ldur            x16, [x0, #-1]
    //     0x6898e4: ubfx            x16, x16, #0xc, #0x14
    // 0x6898e8: cmp             x16, #0x3d
    // 0x6898ec: b.ne            #0x689940
    // 0x6898f0: r16 = LoadClassIdInstr(r4)
    //     0x6898f0: ldur            x16, [x4, #-1]
    //     0x6898f4: ubfx            x16, x16, #0xc, #0x14
    // 0x6898f8: cmp             x16, #0x3d
    // 0x6898fc: b.ne            #0x689940
    // 0x689900: LoadField: r16 = r0->field_7
    //     0x689900: ldur            x16, [x0, #7]
    // 0x689904: LoadField: r17 = r4->field_7
    //     0x689904: ldur            x17, [x4, #7]
    // 0x689908: cmp             x16, x17
    // 0x68990c: b.ne            #0x689940
    // 0x689910: LoadField: r0 = r3->field_33
    //     0x689910: ldur            w0, [x3, #0x33]
    // 0x689914: DecompressPointer r0
    //     0x689914: add             x0, x0, HEAP, lsl #32
    // 0x689918: r16 = Instance_GestureRecognizerState
    //     0x689918: add             x16, PP, #0x30, lsl #12  ; [pp+0x30290] Obj!GestureRecognizerState@b5f3e1
    //     0x68991c: ldr             x16, [x16, #0x290]
    // 0x689920: cmp             w0, w16
    // 0x689924: b.ne            #0x689940
    // 0x689928: mov             x1, x3
    // 0x68992c: r0 = _stopTimer()
    //     0x68992c: bl              #0x636770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x689930: ldur            x1, [fp, #-8]
    // 0x689934: r2 = Instance_GestureRecognizerState
    //     0x689934: add             x2, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!GestureRecognizerState@b5f401
    //     0x689938: ldr             x2, [x2, #0x2a0]
    // 0x68993c: StoreField: r1->field_33 = r2
    //     0x68993c: stur            w2, [x1, #0x33]
    // 0x689940: r0 = Null
    //     0x689940: mov             x0, NULL
    // 0x689944: LeaveFrame
    //     0x689944: mov             SP, fp
    //     0x689948: ldp             fp, lr, [SP], #0x10
    // 0x68994c: ret
    //     0x68994c: ret             
    // 0x689950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689954: b               #0x6898b4
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x691f84, size: 0x24
    // 0x691f84: EnterFrame
    //     0x691f84: stp             fp, lr, [SP, #-0x10]!
    //     0x691f88: mov             fp, SP
    // 0x691f8c: ldr             x2, [fp, #0x10]
    // 0x691f90: r1 = Function 'handleEvent':.
    //     0x691f90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30288] AnonymousClosure: (0x691fa8), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x691fe4)
    //     0x691f94: ldr             x1, [x1, #0x288]
    // 0x691f98: r0 = AllocateClosure()
    //     0x691f98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x691f9c: LeaveFrame
    //     0x691f9c: mov             SP, fp
    //     0x691fa0: ldp             fp, lr, [SP], #0x10
    // 0x691fa4: ret
    //     0x691fa4: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x691fa8, size: 0x3c
    // 0x691fa8: EnterFrame
    //     0x691fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x691fac: mov             fp, SP
    // 0x691fb0: ldr             x0, [fp, #0x18]
    // 0x691fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691fb4: ldur            w1, [x0, #0x17]
    // 0x691fb8: DecompressPointer r1
    //     0x691fb8: add             x1, x1, HEAP, lsl #32
    // 0x691fbc: CheckStackOverflow
    //     0x691fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691fc0: cmp             SP, x16
    //     0x691fc4: b.ls            #0x691fdc
    // 0x691fc8: ldr             x2, [fp, #0x10]
    // 0x691fcc: r0 = handleEvent()
    //     0x691fcc: bl              #0x691fe4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x691fd0: LeaveFrame
    //     0x691fd0: mov             SP, fp
    //     0x691fd4: ldp             fp, lr, [SP], #0x10
    // 0x691fd8: ret
    //     0x691fd8: ret             
    // 0x691fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691fe0: b               #0x691fc8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x691fe4, size: 0x298
    // 0x691fe4: EnterFrame
    //     0x691fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x691fe8: mov             fp, SP
    // 0x691fec: AllocStack(0x20)
    //     0x691fec: sub             SP, SP, #0x20
    // 0x691ff0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x691ff0: mov             x3, x1
    //     0x691ff4: stur            x1, [fp, #-8]
    //     0x691ff8: stur            x2, [fp, #-0x10]
    // 0x691ffc: CheckStackOverflow
    //     0x691ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692000: cmp             SP, x16
    //     0x692004: b.ls            #0x692270
    // 0x692008: LoadField: r0 = r3->field_33
    //     0x692008: ldur            w0, [x3, #0x33]
    // 0x69200c: DecompressPointer r0
    //     0x69200c: add             x0, x0, HEAP, lsl #32
    // 0x692010: r16 = Instance_GestureRecognizerState
    //     0x692010: add             x16, PP, #0x30, lsl #12  ; [pp+0x30290] Obj!GestureRecognizerState@b5f3e1
    //     0x692014: ldr             x16, [x16, #0x290]
    // 0x692018: cmp             w0, w16
    // 0x69201c: b.ne            #0x692254
    // 0x692020: r0 = LoadClassIdInstr(r2)
    //     0x692020: ldur            x0, [x2, #-1]
    //     0x692024: ubfx            x0, x0, #0xc, #0x14
    // 0x692028: mov             x1, x2
    // 0x69202c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69202c: sub             lr, x0, #0xfff
    //     0x692030: ldr             lr, [x21, lr, lsl #3]
    //     0x692034: blr             lr
    // 0x692038: mov             x2, x0
    // 0x69203c: ldur            x3, [fp, #-8]
    // 0x692040: LoadField: r4 = r3->field_37
    //     0x692040: ldur            w4, [x3, #0x37]
    // 0x692044: DecompressPointer r4
    //     0x692044: add             x4, x4, HEAP, lsl #32
    // 0x692048: r0 = BoxInt64Instr(r2)
    //     0x692048: sbfiz           x0, x2, #1, #0x1f
    //     0x69204c: cmp             x2, x0, asr #1
    //     0x692050: b.eq            #0x69205c
    //     0x692054: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692058: stur            x2, [x0, #7]
    // 0x69205c: cmp             w0, w4
    // 0x692060: b.eq            #0x69209c
    // 0x692064: and             w16, w0, w4
    // 0x692068: branchIfSmi(r16, 0x692254)
    //     0x692068: tbz             w16, #0, #0x692254
    // 0x69206c: r16 = LoadClassIdInstr(r0)
    //     0x69206c: ldur            x16, [x0, #-1]
    //     0x692070: ubfx            x16, x16, #0xc, #0x14
    // 0x692074: cmp             x16, #0x3d
    // 0x692078: b.ne            #0x692254
    // 0x69207c: r16 = LoadClassIdInstr(r4)
    //     0x69207c: ldur            x16, [x4, #-1]
    //     0x692080: ubfx            x16, x16, #0xc, #0x14
    // 0x692084: cmp             x16, #0x3d
    // 0x692088: b.ne            #0x692254
    // 0x69208c: LoadField: r16 = r0->field_7
    //     0x69208c: ldur            x16, [x0, #7]
    // 0x692090: LoadField: r17 = r4->field_7
    //     0x692090: ldur            x17, [x4, #7]
    // 0x692094: cmp             x16, x17
    // 0x692098: b.ne            #0x692254
    // 0x69209c: LoadField: r0 = r3->field_3f
    //     0x69209c: ldur            w0, [x3, #0x3f]
    // 0x6920a0: DecompressPointer r0
    //     0x6920a0: add             x0, x0, HEAP, lsl #32
    // 0x6920a4: tbz             w0, #4, #0x6920d4
    // 0x6920a8: mov             x1, x3
    // 0x6920ac: ldur            x2, [fp, #-0x10]
    // 0x6920b0: r0 = _getGlobalDistance()
    //     0x6920b0: bl              #0x69227c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x6920b4: mov             v1.16b, v0.16b
    // 0x6920b8: d0 = 18.000000
    //     0x6920b8: fmov            d0, #18.00000000
    // 0x6920bc: fcmp            d1, d0
    // 0x6920c0: r16 = true
    //     0x6920c0: add             x16, NULL, #0x20  ; true
    // 0x6920c4: r17 = false
    //     0x6920c4: add             x17, NULL, #0x30  ; false
    // 0x6920c8: csel            x0, x16, x17, gt
    // 0x6920cc: mov             x3, x0
    // 0x6920d0: b               #0x6920d8
    // 0x6920d4: r3 = false
    //     0x6920d4: add             x3, NULL, #0x30  ; false
    // 0x6920d8: ldur            x0, [fp, #-8]
    // 0x6920dc: stur            x3, [fp, #-0x20]
    // 0x6920e0: LoadField: r1 = r0->field_3f
    //     0x6920e0: ldur            w1, [x0, #0x3f]
    // 0x6920e4: DecompressPointer r1
    //     0x6920e4: add             x1, x1, HEAP, lsl #32
    // 0x6920e8: tbnz            w1, #4, #0x69212c
    // 0x6920ec: LoadField: r4 = r0->field_2f
    //     0x6920ec: ldur            w4, [x0, #0x2f]
    // 0x6920f0: DecompressPointer r4
    //     0x6920f0: add             x4, x4, HEAP, lsl #32
    // 0x6920f4: stur            x4, [fp, #-0x18]
    // 0x6920f8: cmp             w4, NULL
    // 0x6920fc: b.eq            #0x69212c
    // 0x692100: mov             x1, x0
    // 0x692104: ldur            x2, [fp, #-0x10]
    // 0x692108: r0 = _getGlobalDistance()
    //     0x692108: bl              #0x69227c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x69210c: ldur            x0, [fp, #-0x18]
    // 0x692110: LoadField: d1 = r0->field_7
    //     0x692110: ldur            d1, [x0, #7]
    // 0x692114: fcmp            d0, d1
    // 0x692118: r16 = true
    //     0x692118: add             x16, NULL, #0x20  ; true
    // 0x69211c: r17 = false
    //     0x69211c: add             x17, NULL, #0x30  ; false
    // 0x692120: csel            x0, x16, x17, gt
    // 0x692124: mov             x3, x0
    // 0x692128: b               #0x692130
    // 0x69212c: r3 = false
    //     0x69212c: add             x3, NULL, #0x30  ; false
    // 0x692130: ldur            x0, [fp, #-0x10]
    // 0x692134: stur            x3, [fp, #-0x18]
    // 0x692138: r2 = Null
    //     0x692138: mov             x2, NULL
    // 0x69213c: r1 = Null
    //     0x69213c: mov             x1, NULL
    // 0x692140: cmp             w0, NULL
    // 0x692144: b.eq            #0x692164
    // 0x692148: branchIfSmi(r0, 0x692164)
    //     0x692148: tbz             w0, #0, #0x692164
    // 0x69214c: r3 = LoadClassIdInstr(r0)
    //     0x69214c: ldur            x3, [x0, #-1]
    //     0x692150: ubfx            x3, x3, #0xc, #0x14
    // 0x692154: cmp             x3, #0xc19
    // 0x692158: b.eq            #0x69216c
    // 0x69215c: cmp             x3, #0xe46
    // 0x692160: b.eq            #0x69216c
    // 0x692164: r0 = false
    //     0x692164: add             x0, NULL, #0x30  ; false
    // 0x692168: b               #0x692170
    // 0x69216c: r0 = true
    //     0x69216c: add             x0, NULL, #0x20  ; true
    // 0x692170: tbnz            w0, #4, #0x692230
    // 0x692174: ldur            x0, [fp, #-0x20]
    // 0x692178: tbz             w0, #4, #0x692184
    // 0x69217c: ldur            x0, [fp, #-0x18]
    // 0x692180: tbnz            w0, #4, #0x692230
    // 0x692184: ldur            x0, [fp, #-8]
    // 0x692188: r1 = LoadClassIdInstr(r0)
    //     0x692188: ldur            x1, [x0, #-1]
    //     0x69218c: ubfx            x1, x1, #0xc, #0x14
    // 0x692190: sub             x16, x1, #0xc41
    // 0x692194: cmp             x16, #2
    // 0x692198: b.hi            #0x6921d4
    // 0x69219c: LoadField: r1 = r0->field_4b
    //     0x69219c: ldur            w1, [x0, #0x4b]
    // 0x6921a0: DecompressPointer r1
    //     0x6921a0: add             x1, x1, HEAP, lsl #32
    // 0x6921a4: tbnz            w1, #4, #0x6921c0
    // 0x6921a8: mov             x1, x0
    // 0x6921ac: r2 = "spontaneous"
    //     0x6921ac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30298] "spontaneous"
    //     0x6921b0: ldr             x2, [x2, #0x298]
    // 0x6921b4: r0 = _checkCancel()
    //     0x6921b4: bl              #0x689a2c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x6921b8: ldur            x1, [fp, #-8]
    // 0x6921bc: r0 = _reset()
    //     0x6921bc: bl              #0x63692c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x6921c0: ldur            x1, [fp, #-8]
    // 0x6921c4: r2 = Instance_GestureDisposition
    //     0x6921c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x6921c8: ldr             x2, [x2, #0x728]
    // 0x6921cc: r0 = resolve()
    //     0x6921cc: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6921d0: b               #0x692204
    // 0x6921d4: LoadField: r1 = r0->field_47
    //     0x6921d4: ldur            w1, [x0, #0x47]
    // 0x6921d8: DecompressPointer r1
    //     0x6921d8: add             x1, x1, HEAP, lsl #32
    // 0x6921dc: tbnz            w1, #4, #0x6921ec
    // 0x6921e0: mov             x1, x0
    // 0x6921e4: r0 = _reset()
    //     0x6921e4: bl              #0x68e840  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x6921e8: b               #0x6921f4
    // 0x6921ec: ldur            x1, [fp, #-8]
    // 0x6921f0: r0 = _checkLongPressCancel()
    //     0x6921f0: bl              #0x68e7c4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x6921f4: ldur            x1, [fp, #-8]
    // 0x6921f8: r2 = Instance_GestureDisposition
    //     0x6921f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x6921fc: ldr             x2, [x2, #0x728]
    // 0x692200: r0 = resolve()
    //     0x692200: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x692204: ldur            x0, [fp, #-8]
    // 0x692208: LoadField: r1 = r0->field_37
    //     0x692208: ldur            w1, [x0, #0x37]
    // 0x69220c: DecompressPointer r1
    //     0x69220c: add             x1, x1, HEAP, lsl #32
    // 0x692210: cmp             w1, NULL
    // 0x692214: b.eq            #0x692278
    // 0x692218: r2 = LoadInt32Instr(r1)
    //     0x692218: sbfx            x2, x1, #1, #0x1f
    //     0x69221c: tbz             w1, #0, #0x692224
    //     0x692220: ldur            x2, [x1, #7]
    // 0x692224: mov             x1, x0
    // 0x692228: r0 = stopTrackingPointer()
    //     0x692228: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x69222c: b               #0x692254
    // 0x692230: ldur            x3, [fp, #-8]
    // 0x692234: r0 = LoadClassIdInstr(r3)
    //     0x692234: ldur            x0, [x3, #-1]
    //     0x692238: ubfx            x0, x0, #0xc, #0x14
    // 0x69223c: mov             x1, x3
    // 0x692240: ldur            x2, [fp, #-0x10]
    // 0x692244: r0 = GDT[cid_x0 + 0x150f]()
    //     0x692244: movz            x17, #0x150f
    //     0x692248: add             lr, x0, x17
    //     0x69224c: ldr             lr, [x21, lr, lsl #3]
    //     0x692250: blr             lr
    // 0x692254: ldur            x1, [fp, #-8]
    // 0x692258: ldur            x2, [fp, #-0x10]
    // 0x69225c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x69225c: bl              #0x691c9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x692260: r0 = Null
    //     0x692260: mov             x0, NULL
    // 0x692264: LeaveFrame
    //     0x692264: mov             SP, fp
    //     0x692268: ldp             fp, lr, [SP], #0x10
    // 0x69226c: ret
    //     0x69226c: ret             
    // 0x692270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692274: b               #0x692008
    // 0x692278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692278: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x69227c, size: 0x84
    // 0x69227c: EnterFrame
    //     0x69227c: stp             fp, lr, [SP, #-0x10]!
    //     0x692280: mov             fp, SP
    // 0x692284: AllocStack(0x8)
    //     0x692284: sub             SP, SP, #8
    // 0x692288: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x692288: stur            x1, [fp, #-8]
    //     0x69228c: mov             x16, x2
    //     0x692290: mov             x2, x1
    //     0x692294: mov             x1, x16
    // 0x692298: CheckStackOverflow
    //     0x692298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69229c: cmp             SP, x16
    //     0x6922a0: b.ls            #0x6922f4
    // 0x6922a4: r0 = LoadClassIdInstr(r1)
    //     0x6922a4: ldur            x0, [x1, #-1]
    //     0x6922a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6922ac: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6922ac: add             lr, x0, #0xdb0
    //     0x6922b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6922b4: blr             lr
    // 0x6922b8: mov             x1, x0
    // 0x6922bc: ldur            x0, [fp, #-8]
    // 0x6922c0: LoadField: r2 = r0->field_3b
    //     0x6922c0: ldur            w2, [x0, #0x3b]
    // 0x6922c4: DecompressPointer r2
    //     0x6922c4: add             x2, x2, HEAP, lsl #32
    // 0x6922c8: cmp             w2, NULL
    // 0x6922cc: b.eq            #0x6922fc
    // 0x6922d0: LoadField: r0 = r2->field_b
    //     0x6922d0: ldur            w0, [x2, #0xb]
    // 0x6922d4: DecompressPointer r0
    //     0x6922d4: add             x0, x0, HEAP, lsl #32
    // 0x6922d8: mov             x2, x0
    // 0x6922dc: r0 = -()
    //     0x6922dc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x6922e0: mov             x1, x0
    // 0x6922e4: r0 = distance()
    //     0x6922e4: bl              #0x692300  ; [dart:ui] Offset::distance
    // 0x6922e8: LeaveFrame
    //     0x6922e8: mov             SP, fp
    //     0x6922ec: ldp             fp, lr, [SP], #0x10
    // 0x6922f0: ret
    //     0x6922f0: ret             
    // 0x6922f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6922f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6922f8: b               #0x6922a4
    // 0x6922fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6922fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698a10, size: 0x48
    // 0x698a10: EnterFrame
    //     0x698a10: stp             fp, lr, [SP, #-0x10]!
    //     0x698a14: mov             fp, SP
    // 0x698a18: AllocStack(0x8)
    //     0x698a18: sub             SP, SP, #8
    // 0x698a1c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x698a1c: mov             x0, x1
    //     0x698a20: stur            x1, [fp, #-8]
    // 0x698a24: CheckStackOverflow
    //     0x698a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698a28: cmp             SP, x16
    //     0x698a2c: b.ls            #0x698a50
    // 0x698a30: mov             x1, x0
    // 0x698a34: r0 = _stopTimer()
    //     0x698a34: bl              #0x636770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x698a38: ldur            x1, [fp, #-8]
    // 0x698a3c: r0 = dispose()
    //     0x698a3c: bl              #0x698a58  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x698a40: r0 = Null
    //     0x698a40: mov             x0, NULL
    // 0x698a44: LeaveFrame
    //     0x698a44: mov             SP, fp
    //     0x698a48: ldp             fp, lr, [SP], #0x10
    // 0x698a4c: ret
    //     0x698a4c: ret             
    // 0x698a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698a54: b               #0x698a30
  }
}

// class id: 6145, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa8c0, size: 0x64
    // 0x9aa8c0: EnterFrame
    //     0x9aa8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa8c4: mov             fp, SP
    // 0x9aa8c8: AllocStack(0x10)
    //     0x9aa8c8: sub             SP, SP, #0x10
    // 0x9aa8cc: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x9aa8cc: mov             x0, x1
    //     0x9aa8d0: stur            x1, [fp, #-8]
    // 0x9aa8d4: CheckStackOverflow
    //     0x9aa8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa8d8: cmp             SP, x16
    //     0x9aa8dc: b.ls            #0x9aa91c
    // 0x9aa8e0: r1 = Null
    //     0x9aa8e0: mov             x1, NULL
    // 0x9aa8e4: r2 = 4
    //     0x9aa8e4: movz            x2, #0x4
    // 0x9aa8e8: r0 = AllocateArray()
    //     0x9aa8e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa8ec: r16 = "GestureRecognizerState."
    //     0x9aa8ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30280] "GestureRecognizerState."
    //     0x9aa8f0: ldr             x16, [x16, #0x280]
    // 0x9aa8f4: StoreField: r0->field_f = r16
    //     0x9aa8f4: stur            w16, [x0, #0xf]
    // 0x9aa8f8: ldur            x1, [fp, #-8]
    // 0x9aa8fc: LoadField: r2 = r1->field_f
    //     0x9aa8fc: ldur            w2, [x1, #0xf]
    // 0x9aa900: DecompressPointer r2
    //     0x9aa900: add             x2, x2, HEAP, lsl #32
    // 0x9aa904: StoreField: r0->field_13 = r2
    //     0x9aa904: stur            w2, [x0, #0x13]
    // 0x9aa908: str             x0, [SP]
    // 0x9aa90c: r0 = _interpolate()
    //     0x9aa90c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa910: LeaveFrame
    //     0x9aa910: mov             SP, fp
    //     0x9aa914: ldp             fp, lr, [SP], #0x10
    // 0x9aa918: ret
    //     0x9aa918: ret             
    // 0x9aa91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa91c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa920: b               #0x9aa8e0
  }
}

// class id: 6146, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa85c, size: 0x64
    // 0x9aa85c: EnterFrame
    //     0x9aa85c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa860: mov             fp, SP
    // 0x9aa864: AllocStack(0x10)
    //     0x9aa864: sub             SP, SP, #0x10
    // 0x9aa868: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x9aa868: mov             x0, x1
    //     0x9aa86c: stur            x1, [fp, #-8]
    // 0x9aa870: CheckStackOverflow
    //     0x9aa870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa874: cmp             SP, x16
    //     0x9aa878: b.ls            #0x9aa8b8
    // 0x9aa87c: r1 = Null
    //     0x9aa87c: mov             x1, NULL
    // 0x9aa880: r2 = 4
    //     0x9aa880: movz            x2, #0x4
    // 0x9aa884: r0 = AllocateArray()
    //     0x9aa884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa888: r16 = "MultitouchDragStrategy."
    //     0x9aa888: add             x16, PP, #0x27, lsl #12  ; [pp+0x27720] "MultitouchDragStrategy."
    //     0x9aa88c: ldr             x16, [x16, #0x720]
    // 0x9aa890: StoreField: r0->field_f = r16
    //     0x9aa890: stur            w16, [x0, #0xf]
    // 0x9aa894: ldur            x1, [fp, #-8]
    // 0x9aa898: LoadField: r2 = r1->field_f
    //     0x9aa898: ldur            w2, [x1, #0xf]
    // 0x9aa89c: DecompressPointer r2
    //     0x9aa89c: add             x2, x2, HEAP, lsl #32
    // 0x9aa8a0: StoreField: r0->field_13 = r2
    //     0x9aa8a0: stur            w2, [x0, #0x13]
    // 0x9aa8a4: str             x0, [SP]
    // 0x9aa8a8: r0 = _interpolate()
    //     0x9aa8a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa8ac: LeaveFrame
    //     0x9aa8ac: mov             SP, fp
    //     0x9aa8b0: ldp             fp, lr, [SP], #0x10
    // 0x9aa8b4: ret
    //     0x9aa8b4: ret             
    // 0x9aa8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa8b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa8bc: b               #0x9aa87c
  }
}

// class id: 6147, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa7f8, size: 0x64
    // 0x9aa7f8: EnterFrame
    //     0x9aa7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa7fc: mov             fp, SP
    // 0x9aa800: AllocStack(0x10)
    //     0x9aa800: sub             SP, SP, #0x10
    // 0x9aa804: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9aa804: mov             x0, x1
    //     0x9aa808: stur            x1, [fp, #-8]
    // 0x9aa80c: CheckStackOverflow
    //     0x9aa80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa810: cmp             SP, x16
    //     0x9aa814: b.ls            #0x9aa854
    // 0x9aa818: r1 = Null
    //     0x9aa818: mov             x1, NULL
    // 0x9aa81c: r2 = 4
    //     0x9aa81c: movz            x2, #0x4
    // 0x9aa820: r0 = AllocateArray()
    //     0x9aa820: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa824: r16 = "DragStartBehavior."
    //     0x9aa824: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f0] "DragStartBehavior."
    //     0x9aa828: ldr             x16, [x16, #0x8f0]
    // 0x9aa82c: StoreField: r0->field_f = r16
    //     0x9aa82c: stur            w16, [x0, #0xf]
    // 0x9aa830: ldur            x1, [fp, #-8]
    // 0x9aa834: LoadField: r2 = r1->field_f
    //     0x9aa834: ldur            w2, [x1, #0xf]
    // 0x9aa838: DecompressPointer r2
    //     0x9aa838: add             x2, x2, HEAP, lsl #32
    // 0x9aa83c: StoreField: r0->field_13 = r2
    //     0x9aa83c: stur            w2, [x0, #0x13]
    // 0x9aa840: str             x0, [SP]
    // 0x9aa844: r0 = _interpolate()
    //     0x9aa844: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa848: LeaveFrame
    //     0x9aa848: mov             SP, fp
    //     0x9aa84c: ldp             fp, lr, [SP], #0x10
    // 0x9aa850: ret
    //     0x9aa850: ret             
    // 0x9aa854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa858: b               #0x9aa818
  }
}
