// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 3428, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x71eaa0, size: 0x84
    // 0x71eaa0: EnterFrame
    //     0x71eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x71eaa4: mov             fp, SP
    // 0x71eaa8: CheckStackOverflow
    //     0x71eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eaac: cmp             SP, x16
    //     0x71eab0: b.ls            #0x71eb04
    // 0x71eab4: ldr             x0, [fp, #0x10]
    // 0x71eab8: r2 = Null
    //     0x71eab8: mov             x2, NULL
    // 0x71eabc: r1 = Null
    //     0x71eabc: mov             x1, NULL
    // 0x71eac0: r4 = 60
    //     0x71eac0: movz            x4, #0x3c
    // 0x71eac4: branchIfSmi(r0, 0x71ead0)
    //     0x71eac4: tbz             w0, #0, #0x71ead0
    // 0x71eac8: r4 = LoadClassIdInstr(r0)
    //     0x71eac8: ldur            x4, [x0, #-1]
    //     0x71eacc: ubfx            x4, x4, #0xc, #0x14
    // 0x71ead0: cmp             x4, #0xd64
    // 0x71ead4: b.eq            #0x71eaec
    // 0x71ead8: r8 = OffsetPair
    //     0x71ead8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35748] Type: OffsetPair
    //     0x71eadc: ldr             x8, [x8, #0x748]
    // 0x71eae0: r3 = Null
    //     0x71eae0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35760] Null
    //     0x71eae4: ldr             x3, [x3, #0x760]
    // 0x71eae8: r0 = DefaultTypeTest()
    //     0x71eae8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71eaec: ldr             x1, [fp, #0x18]
    // 0x71eaf0: ldr             x2, [fp, #0x10]
    // 0x71eaf4: r0 = +()
    //     0x71eaf4: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x71eaf8: LeaveFrame
    //     0x71eaf8: mov             SP, fp
    //     0x71eafc: ldp             fp, lr, [SP], #0x10
    // 0x71eb00: ret
    //     0x71eb00: ret             
    // 0x71eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb08: b               #0x71eab4
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x71eb0c, size: 0x8c
    // 0x71eb0c: EnterFrame
    //     0x71eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb10: mov             fp, SP
    // 0x71eb14: AllocStack(0x18)
    //     0x71eb14: sub             SP, SP, #0x18
    // 0x71eb18: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71eb18: mov             x3, x1
    //     0x71eb1c: mov             x0, x2
    //     0x71eb20: stur            x1, [fp, #-8]
    //     0x71eb24: stur            x2, [fp, #-0x10]
    // 0x71eb28: CheckStackOverflow
    //     0x71eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb2c: cmp             SP, x16
    //     0x71eb30: b.ls            #0x71eb90
    // 0x71eb34: LoadField: r1 = r3->field_7
    //     0x71eb34: ldur            w1, [x3, #7]
    // 0x71eb38: DecompressPointer r1
    //     0x71eb38: add             x1, x1, HEAP, lsl #32
    // 0x71eb3c: LoadField: r2 = r0->field_7
    //     0x71eb3c: ldur            w2, [x0, #7]
    // 0x71eb40: DecompressPointer r2
    //     0x71eb40: add             x2, x2, HEAP, lsl #32
    // 0x71eb44: r0 = +()
    //     0x71eb44: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x71eb48: mov             x3, x0
    // 0x71eb4c: ldur            x0, [fp, #-8]
    // 0x71eb50: stur            x3, [fp, #-0x18]
    // 0x71eb54: LoadField: r1 = r0->field_b
    //     0x71eb54: ldur            w1, [x0, #0xb]
    // 0x71eb58: DecompressPointer r1
    //     0x71eb58: add             x1, x1, HEAP, lsl #32
    // 0x71eb5c: ldur            x0, [fp, #-0x10]
    // 0x71eb60: LoadField: r2 = r0->field_b
    //     0x71eb60: ldur            w2, [x0, #0xb]
    // 0x71eb64: DecompressPointer r2
    //     0x71eb64: add             x2, x2, HEAP, lsl #32
    // 0x71eb68: r0 = +()
    //     0x71eb68: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x71eb6c: stur            x0, [fp, #-8]
    // 0x71eb70: r0 = OffsetPair()
    //     0x71eb70: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71eb74: ldur            x1, [fp, #-0x18]
    // 0x71eb78: StoreField: r0->field_7 = r1
    //     0x71eb78: stur            w1, [x0, #7]
    // 0x71eb7c: ldur            x1, [fp, #-8]
    // 0x71eb80: StoreField: r0->field_b = r1
    //     0x71eb80: stur            w1, [x0, #0xb]
    // 0x71eb84: LeaveFrame
    //     0x71eb84: mov             SP, fp
    //     0x71eb88: ldp             fp, lr, [SP], #0x10
    // 0x71eb8c: ret
    //     0x71eb8c: ret             
    // 0x71eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb94: b               #0x71eb34
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x71ebb0, size: 0x84
    // 0x71ebb0: EnterFrame
    //     0x71ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ebb4: mov             fp, SP
    // 0x71ebb8: CheckStackOverflow
    //     0x71ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ebbc: cmp             SP, x16
    //     0x71ebc0: b.ls            #0x71ec14
    // 0x71ebc4: ldr             x0, [fp, #0x10]
    // 0x71ebc8: r2 = Null
    //     0x71ebc8: mov             x2, NULL
    // 0x71ebcc: r1 = Null
    //     0x71ebcc: mov             x1, NULL
    // 0x71ebd0: r4 = 60
    //     0x71ebd0: movz            x4, #0x3c
    // 0x71ebd4: branchIfSmi(r0, 0x71ebe0)
    //     0x71ebd4: tbz             w0, #0, #0x71ebe0
    // 0x71ebd8: r4 = LoadClassIdInstr(r0)
    //     0x71ebd8: ldur            x4, [x0, #-1]
    //     0x71ebdc: ubfx            x4, x4, #0xc, #0x14
    // 0x71ebe0: cmp             x4, #0xd64
    // 0x71ebe4: b.eq            #0x71ebfc
    // 0x71ebe8: r8 = OffsetPair
    //     0x71ebe8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35748] Type: OffsetPair
    //     0x71ebec: ldr             x8, [x8, #0x748]
    // 0x71ebf0: r3 = Null
    //     0x71ebf0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35750] Null
    //     0x71ebf4: ldr             x3, [x3, #0x750]
    // 0x71ebf8: r0 = DefaultTypeTest()
    //     0x71ebf8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71ebfc: ldr             x1, [fp, #0x18]
    // 0x71ec00: ldr             x2, [fp, #0x10]
    // 0x71ec04: r0 = -()
    //     0x71ec04: bl              #0x71ec1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x71ec08: LeaveFrame
    //     0x71ec08: mov             SP, fp
    //     0x71ec0c: ldp             fp, lr, [SP], #0x10
    // 0x71ec10: ret
    //     0x71ec10: ret             
    // 0x71ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec18: b               #0x71ebc4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x71ec1c, size: 0x8c
    // 0x71ec1c: EnterFrame
    //     0x71ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec20: mov             fp, SP
    // 0x71ec24: AllocStack(0x18)
    //     0x71ec24: sub             SP, SP, #0x18
    // 0x71ec28: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71ec28: mov             x3, x1
    //     0x71ec2c: mov             x0, x2
    //     0x71ec30: stur            x1, [fp, #-8]
    //     0x71ec34: stur            x2, [fp, #-0x10]
    // 0x71ec38: CheckStackOverflow
    //     0x71ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ec3c: cmp             SP, x16
    //     0x71ec40: b.ls            #0x71eca0
    // 0x71ec44: LoadField: r1 = r3->field_7
    //     0x71ec44: ldur            w1, [x3, #7]
    // 0x71ec48: DecompressPointer r1
    //     0x71ec48: add             x1, x1, HEAP, lsl #32
    // 0x71ec4c: LoadField: r2 = r0->field_7
    //     0x71ec4c: ldur            w2, [x0, #7]
    // 0x71ec50: DecompressPointer r2
    //     0x71ec50: add             x2, x2, HEAP, lsl #32
    // 0x71ec54: r0 = -()
    //     0x71ec54: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x71ec58: mov             x3, x0
    // 0x71ec5c: ldur            x0, [fp, #-8]
    // 0x71ec60: stur            x3, [fp, #-0x18]
    // 0x71ec64: LoadField: r1 = r0->field_b
    //     0x71ec64: ldur            w1, [x0, #0xb]
    // 0x71ec68: DecompressPointer r1
    //     0x71ec68: add             x1, x1, HEAP, lsl #32
    // 0x71ec6c: ldur            x0, [fp, #-0x10]
    // 0x71ec70: LoadField: r2 = r0->field_b
    //     0x71ec70: ldur            w2, [x0, #0xb]
    // 0x71ec74: DecompressPointer r2
    //     0x71ec74: add             x2, x2, HEAP, lsl #32
    // 0x71ec78: r0 = -()
    //     0x71ec78: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x71ec7c: stur            x0, [fp, #-8]
    // 0x71ec80: r0 = OffsetPair()
    //     0x71ec80: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71ec84: ldur            x1, [fp, #-0x18]
    // 0x71ec88: StoreField: r0->field_7 = r1
    //     0x71ec88: stur            w1, [x0, #7]
    // 0x71ec8c: ldur            x1, [fp, #-8]
    // 0x71ec90: StoreField: r0->field_b = r1
    //     0x71ec90: stur            w1, [x0, #0xb]
    // 0x71ec94: LeaveFrame
    //     0x71ec94: mov             SP, fp
    //     0x71ec98: ldp             fp, lr, [SP], #0x10
    // 0x71ec9c: ret
    //     0x71ec9c: ret             
    // 0x71eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eca4: b               #0x71ec44
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x726560, size: 0xb4
    // 0x726560: EnterFrame
    //     0x726560: stp             fp, lr, [SP, #-0x10]!
    //     0x726564: mov             fp, SP
    // 0x726568: AllocStack(0x10)
    //     0x726568: sub             SP, SP, #0x10
    // 0x72656c: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72656c: mov             x3, x1
    //     0x726570: stur            x1, [fp, #-8]
    //     0x726574: stur            x2, [fp, #-0x10]
    // 0x726578: CheckStackOverflow
    //     0x726578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72657c: cmp             SP, x16
    //     0x726580: b.ls            #0x72660c
    // 0x726584: r0 = LoadClassIdInstr(r2)
    //     0x726584: ldur            x0, [x2, #-1]
    //     0x726588: ubfx            x0, x0, #0xc, #0x14
    // 0x72658c: mov             x1, x2
    // 0x726590: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x726590: movz            x17, #0x39f4
    //     0x726594: movk            x17, #0x1, lsl #16
    //     0x726598: add             lr, x0, x17
    //     0x72659c: ldr             lr, [x21, lr, lsl #3]
    //     0x7265a0: blr             lr
    // 0x7265a4: ldur            x2, [fp, #-8]
    // 0x7265a8: StoreField: r2->field_7 = r0
    //     0x7265a8: stur            w0, [x2, #7]
    //     0x7265ac: ldurb           w16, [x2, #-1]
    //     0x7265b0: ldurb           w17, [x0, #-1]
    //     0x7265b4: and             x16, x17, x16, lsr #2
    //     0x7265b8: tst             x16, HEAP, lsr #32
    //     0x7265bc: b.eq            #0x7265c4
    //     0x7265c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7265c4: ldur            x1, [fp, #-0x10]
    // 0x7265c8: r0 = LoadClassIdInstr(r1)
    //     0x7265c8: ldur            x0, [x1, #-1]
    //     0x7265cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7265d0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7265d0: sub             lr, x0, #0xfd4
    //     0x7265d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7265d8: blr             lr
    // 0x7265dc: ldur            x1, [fp, #-8]
    // 0x7265e0: StoreField: r1->field_b = r0
    //     0x7265e0: stur            w0, [x1, #0xb]
    //     0x7265e4: ldurb           w16, [x1, #-1]
    //     0x7265e8: ldurb           w17, [x0, #-1]
    //     0x7265ec: and             x16, x17, x16, lsr #2
    //     0x7265f0: tst             x16, HEAP, lsr #32
    //     0x7265f4: b.eq            #0x7265fc
    //     0x7265f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7265fc: r0 = Null
    //     0x7265fc: mov             x0, NULL
    // 0x726600: LeaveFrame
    //     0x726600: mov             SP, fp
    //     0x726604: ldp             fp, lr, [SP], #0x10
    // 0x726608: ret
    //     0x726608: ret             
    // 0x72660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72660c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726610: b               #0x726584
  }
}

// class id: 3504, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 3505, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x6674ec, size: 0x120
    // 0x6674ec: EnterFrame
    //     0x6674ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6674f0: mov             fp, SP
    // 0x6674f4: AllocStack(0x20)
    //     0x6674f4: sub             SP, SP, #0x20
    // 0x6674f8: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6674f8: mov             x3, x1
    //     0x6674fc: stur            x1, [fp, #-0x10]
    //     0x667500: stur            x2, [fp, #-0x18]
    // 0x667504: CheckStackOverflow
    //     0x667504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667508: cmp             SP, x16
    //     0x66750c: b.ls            #0x667604
    // 0x667510: LoadField: r4 = r3->field_13
    //     0x667510: ldur            w4, [x3, #0x13]
    // 0x667514: DecompressPointer r4
    //     0x667514: add             x4, x4, HEAP, lsl #32
    // 0x667518: stur            x4, [fp, #-8]
    // 0x66751c: r0 = LoadClassIdInstr(r2)
    //     0x66751c: ldur            x0, [x2, #-1]
    //     0x667520: ubfx            x0, x0, #0xc, #0x14
    // 0x667524: mov             x1, x2
    // 0x667528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x667528: sub             lr, x0, #1, lsl #12
    //     0x66752c: ldr             lr, [x21, lr, lsl #3]
    //     0x667530: blr             lr
    // 0x667534: mov             x3, x0
    // 0x667538: ldur            x2, [fp, #-0x18]
    // 0x66753c: stur            x3, [fp, #-0x20]
    // 0x667540: r0 = LoadClassIdInstr(r2)
    //     0x667540: ldur            x0, [x2, #-1]
    //     0x667544: ubfx            x0, x0, #0xc, #0x14
    // 0x667548: mov             x1, x2
    // 0x66754c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x66754c: movz            x17, #0x3b83
    //     0x667550: movk            x17, #0x1, lsl #16
    //     0x667554: add             lr, x0, x17
    //     0x667558: ldr             lr, [x21, lr, lsl #3]
    //     0x66755c: blr             lr
    // 0x667560: mov             x3, x0
    // 0x667564: ldur            x2, [fp, #-0x20]
    // 0x667568: r0 = BoxInt64Instr(r2)
    //     0x667568: sbfiz           x0, x2, #1, #0x1f
    //     0x66756c: cmp             x2, x0, asr #1
    //     0x667570: b.eq            #0x66757c
    //     0x667574: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667578: stur            x2, [x0, #7]
    // 0x66757c: ldur            x1, [fp, #-8]
    // 0x667580: mov             x2, x0
    // 0x667584: r0 = []=()
    //     0x667584: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x667588: ldur            x3, [fp, #-0x10]
    // 0x66758c: r0 = LoadClassIdInstr(r3)
    //     0x66758c: ldur            x0, [x3, #-1]
    //     0x667590: ubfx            x0, x0, #0xc, #0x14
    // 0x667594: mov             x1, x3
    // 0x667598: ldur            x2, [fp, #-0x18]
    // 0x66759c: r0 = GDT[cid_x0 + 0xd895]()
    //     0x66759c: movz            x17, #0xd895
    //     0x6675a0: add             lr, x0, x17
    //     0x6675a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6675a8: blr             lr
    // 0x6675ac: tbnz            w0, #4, #0x6675d4
    // 0x6675b0: ldur            x1, [fp, #-0x10]
    // 0x6675b4: r0 = LoadClassIdInstr(r1)
    //     0x6675b4: ldur            x0, [x1, #-1]
    //     0x6675b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6675bc: ldur            x2, [fp, #-0x18]
    // 0x6675c0: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x6675c0: movz            x17, #0xcd90
    //     0x6675c4: add             lr, x0, x17
    //     0x6675c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6675cc: blr             lr
    // 0x6675d0: b               #0x6675f4
    // 0x6675d4: ldur            x1, [fp, #-0x10]
    // 0x6675d8: r0 = LoadClassIdInstr(r1)
    //     0x6675d8: ldur            x0, [x1, #-1]
    //     0x6675dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6675e0: ldur            x2, [fp, #-0x18]
    // 0x6675e4: r0 = GDT[cid_x0 + 0xd71c]()
    //     0x6675e4: movz            x17, #0xd71c
    //     0x6675e8: add             lr, x0, x17
    //     0x6675ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6675f0: blr             lr
    // 0x6675f4: r0 = Null
    //     0x6675f4: mov             x0, NULL
    // 0x6675f8: LeaveFrame
    //     0x6675f8: mov             SP, fp
    //     0x6675fc: ldp             fp, lr, [SP], #0x10
    // 0x667600: ret
    //     0x667600: ret             
    // 0x667604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667608: b               #0x667510
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70200c, size: 0x108
    // 0x70200c: EnterFrame
    //     0x70200c: stp             fp, lr, [SP, #-0x10]!
    //     0x702010: mov             fp, SP
    // 0x702014: AllocStack(0x28)
    //     0x702014: sub             SP, SP, #0x28
    // 0x702018: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x702018: mov             x3, x1
    //     0x70201c: stur            x1, [fp, #-0x10]
    //     0x702020: stur            x2, [fp, #-0x18]
    // 0x702024: CheckStackOverflow
    //     0x702024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702028: cmp             SP, x16
    //     0x70202c: b.ls            #0x70210c
    // 0x702030: LoadField: r4 = r3->field_b
    //     0x702030: ldur            w4, [x3, #0xb]
    // 0x702034: DecompressPointer r4
    //     0x702034: add             x4, x4, HEAP, lsl #32
    // 0x702038: stur            x4, [fp, #-8]
    // 0x70203c: cmp             w4, NULL
    // 0x702040: b.ne            #0x702050
    // 0x702044: mov             x1, x2
    // 0x702048: mov             x2, x3
    // 0x70204c: b               #0x7020a4
    // 0x702050: r0 = LoadClassIdInstr(r2)
    //     0x702050: ldur            x0, [x2, #-1]
    //     0x702054: ubfx            x0, x0, #0xc, #0x14
    // 0x702058: mov             x1, x2
    // 0x70205c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x70205c: movz            x17, #0x3b83
    //     0x702060: movk            x17, #0x1, lsl #16
    //     0x702064: add             lr, x0, x17
    //     0x702068: ldr             lr, [x21, lr, lsl #3]
    //     0x70206c: blr             lr
    // 0x702070: ldur            x1, [fp, #-8]
    // 0x702074: r2 = LoadClassIdInstr(r1)
    //     0x702074: ldur            x2, [x1, #-1]
    //     0x702078: ubfx            x2, x2, #0xc, #0x14
    // 0x70207c: mov             x16, x0
    // 0x702080: mov             x0, x2
    // 0x702084: mov             x2, x16
    // 0x702088: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x702088: movz            x17, #0xbe8d
    //     0x70208c: add             lr, x0, x17
    //     0x702090: ldr             lr, [x21, lr, lsl #3]
    //     0x702094: blr             lr
    // 0x702098: tbnz            w0, #4, #0x7020fc
    // 0x70209c: ldur            x2, [fp, #-0x10]
    // 0x7020a0: ldur            x1, [fp, #-0x18]
    // 0x7020a4: r0 = LoadClassIdInstr(r1)
    //     0x7020a4: ldur            x0, [x1, #-1]
    //     0x7020a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7020ac: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x7020ac: movz            x17, #0x39ae
    //     0x7020b0: movk            x17, #0x1, lsl #16
    //     0x7020b4: add             lr, x0, x17
    //     0x7020b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7020bc: blr             lr
    // 0x7020c0: mov             x2, x0
    // 0x7020c4: ldur            x0, [fp, #-0x10]
    // 0x7020c8: LoadField: r3 = r0->field_f
    //     0x7020c8: ldur            w3, [x0, #0xf]
    // 0x7020cc: DecompressPointer r3
    //     0x7020cc: add             x3, x3, HEAP, lsl #32
    // 0x7020d0: r0 = BoxInt64Instr(r2)
    //     0x7020d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7020d4: cmp             x2, x0, asr #1
    //     0x7020d8: b.eq            #0x7020e4
    //     0x7020dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7020e0: stur            x2, [x0, #7]
    // 0x7020e4: stp             x0, x3, [SP]
    // 0x7020e8: mov             x0, x3
    // 0x7020ec: ClosureCall
    //     0x7020ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7020f0: ldur            x2, [x0, #0x1f]
    //     0x7020f4: blr             x2
    // 0x7020f8: b               #0x702100
    // 0x7020fc: r0 = false
    //     0x7020fc: add             x0, NULL, #0x30  ; false
    // 0x702100: LeaveFrame
    //     0x702100: mov             SP, fp
    //     0x702104: ldp             fp, lr, [SP], #0x10
    // 0x702108: ret
    //     0x702108: ret             
    // 0x70210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70210c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702110: b               #0x702030
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x702ee8, size: 0xa0
    // 0x702ee8: EnterFrame
    //     0x702ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x702eec: mov             fp, SP
    // 0x702ef0: AllocStack(0x98)
    //     0x702ef0: sub             SP, SP, #0x98
    // 0x702ef4: CheckStackOverflow
    //     0x702ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ef8: cmp             SP, x16
    //     0x702efc: b.ls            #0x702f80
    // 0x702f00: ldr             x16, [fp, #0x10]
    // 0x702f04: str             x16, [SP]
    // 0x702f08: ldr             x0, [fp, #0x10]
    // 0x702f0c: ClosureCall
    //     0x702f0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x702f10: ldur            x2, [x0, #0x1f]
    //     0x702f14: blr             x2
    // 0x702f18: b               #0x702f74
    // 0x702f1c: sub             SP, fp, #0x98
    // 0x702f20: mov             x2, x0
    // 0x702f24: stur            x0, [fp, #-0x88]
    // 0x702f28: mov             x0, x1
    // 0x702f2c: stur            x1, [fp, #-0x90]
    // 0x702f30: r1 = <List<Object>>
    //     0x702f30: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x702f34: r0 = ErrorDescription()
    //     0x702f34: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x702f38: mov             x1, x0
    // 0x702f3c: r2 = "while handling a gesture"
    //     0x702f3c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b080] "while handling a gesture"
    //     0x702f40: ldr             x2, [x2, #0x80]
    // 0x702f44: r3 = Instance_DiagnosticLevel
    //     0x702f44: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x702f48: r0 = _ErrorDiagnostic()
    //     0x702f48: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x702f4c: r0 = FlutterErrorDetails()
    //     0x702f4c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x702f50: mov             x1, x0
    // 0x702f54: ldur            x0, [fp, #-0x88]
    // 0x702f58: StoreField: r1->field_7 = r0
    //     0x702f58: stur            w0, [x1, #7]
    // 0x702f5c: ldur            x0, [fp, #-0x90]
    // 0x702f60: StoreField: r1->field_b = r0
    //     0x702f60: stur            w0, [x1, #0xb]
    // 0x702f64: r0 = false
    //     0x702f64: add             x0, NULL, #0x30  ; false
    // 0x702f68: StoreField: r1->field_f = r0
    //     0x702f68: stur            w0, [x1, #0xf]
    // 0x702f6c: r0 = reportError()
    //     0x702f6c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x702f70: r0 = Null
    //     0x702f70: mov             x0, NULL
    // 0x702f74: LeaveFrame
    //     0x702f74: mov             SP, fp
    //     0x702f78: ldp             fp, lr, [SP], #0x10
    // 0x702f7c: ret
    //     0x702f7c: ret             
    // 0x702f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f84: b               #0x702f00
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x71e4d0, size: 0x94
    // 0x71e4d0: EnterFrame
    //     0x71e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e4d4: mov             fp, SP
    // 0x71e4d8: AllocStack(0x8)
    //     0x71e4d8: sub             SP, SP, #8
    // 0x71e4dc: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x71e4dc: mov             x0, x1
    //     0x71e4e0: mov             x1, x2
    // 0x71e4e4: CheckStackOverflow
    //     0x71e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e4e8: cmp             SP, x16
    //     0x71e4ec: b.ls            #0x71e55c
    // 0x71e4f0: LoadField: r2 = r0->field_b
    //     0x71e4f0: ldur            w2, [x0, #0xb]
    // 0x71e4f4: DecompressPointer r2
    //     0x71e4f4: add             x2, x2, HEAP, lsl #32
    // 0x71e4f8: stur            x2, [fp, #-8]
    // 0x71e4fc: cmp             w2, NULL
    // 0x71e500: b.ne            #0x71e50c
    // 0x71e504: r0 = true
    //     0x71e504: add             x0, NULL, #0x20  ; true
    // 0x71e508: b               #0x71e550
    // 0x71e50c: r0 = LoadClassIdInstr(r1)
    //     0x71e50c: ldur            x0, [x1, #-1]
    //     0x71e510: ubfx            x0, x0, #0xc, #0x14
    // 0x71e514: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x71e514: movz            x17, #0x3b83
    //     0x71e518: movk            x17, #0x1, lsl #16
    //     0x71e51c: add             lr, x0, x17
    //     0x71e520: ldr             lr, [x21, lr, lsl #3]
    //     0x71e524: blr             lr
    // 0x71e528: ldur            x1, [fp, #-8]
    // 0x71e52c: r2 = LoadClassIdInstr(r1)
    //     0x71e52c: ldur            x2, [x1, #-1]
    //     0x71e530: ubfx            x2, x2, #0xc, #0x14
    // 0x71e534: mov             x16, x0
    // 0x71e538: mov             x0, x2
    // 0x71e53c: mov             x2, x16
    // 0x71e540: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x71e540: movz            x17, #0xbe8d
    //     0x71e544: add             lr, x0, x17
    //     0x71e548: ldr             lr, [x21, lr, lsl #3]
    //     0x71e54c: blr             lr
    // 0x71e550: LeaveFrame
    //     0x71e550: mov             SP, fp
    //     0x71e554: ldp             fp, lr, [SP], #0x10
    // 0x71e558: ret
    //     0x71e558: ret             
    // 0x71e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e55c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e560: b               #0x71e4f0
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x720be8, size: 0x7c
    // 0x720be8: EnterFrame
    //     0x720be8: stp             fp, lr, [SP, #-0x10]!
    //     0x720bec: mov             fp, SP
    // 0x720bf0: AllocStack(0x8)
    //     0x720bf0: sub             SP, SP, #8
    // 0x720bf4: CheckStackOverflow
    //     0x720bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720bf8: cmp             SP, x16
    //     0x720bfc: b.ls            #0x720c58
    // 0x720c00: LoadField: r3 = r1->field_13
    //     0x720c00: ldur            w3, [x1, #0x13]
    // 0x720c04: DecompressPointer r3
    //     0x720c04: add             x3, x3, HEAP, lsl #32
    // 0x720c08: stur            x3, [fp, #-8]
    // 0x720c0c: r0 = BoxInt64Instr(r2)
    //     0x720c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x720c10: cmp             x2, x0, asr #1
    //     0x720c14: b.eq            #0x720c20
    //     0x720c18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720c1c: stur            x2, [x0, #7]
    // 0x720c20: mov             x1, x3
    // 0x720c24: mov             x2, x0
    // 0x720c28: r0 = _getValueOrData()
    //     0x720c28: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720c2c: ldur            x1, [fp, #-8]
    // 0x720c30: LoadField: r2 = r1->field_f
    //     0x720c30: ldur            w2, [x1, #0xf]
    // 0x720c34: DecompressPointer r2
    //     0x720c34: add             x2, x2, HEAP, lsl #32
    // 0x720c38: cmp             w2, w0
    // 0x720c3c: b.ne            #0x720c44
    // 0x720c40: r0 = Null
    //     0x720c40: mov             x0, NULL
    // 0x720c44: cmp             w0, NULL
    // 0x720c48: b.eq            #0x720c60
    // 0x720c4c: LeaveFrame
    //     0x720c4c: mov             SP, fp
    //     0x720c50: ldp             fp, lr, [SP], #0x10
    // 0x720c54: ret
    //     0x720c54: ret             
    // 0x720c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720c5c: b               #0x720c00
    // 0x720c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720c60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3507, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x68dd94, size: 0x144
    // 0x68dd94: EnterFrame
    //     0x68dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x68dd98: mov             fp, SP
    // 0x68dd9c: AllocStack(0x30)
    //     0x68dd9c: sub             SP, SP, #0x30
    // 0x68dda0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x68dda0: stur            x1, [fp, #-8]
    //     0x68dda4: mov             x16, x2
    //     0x68dda8: mov             x2, x1
    //     0x68ddac: mov             x1, x16
    //     0x68ddb0: mov             x0, x3
    //     0x68ddb4: stur            x1, [fp, #-0x10]
    //     0x68ddb8: stur            x3, [fp, #-0x18]
    // 0x68ddbc: CheckStackOverflow
    //     0x68ddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ddc0: cmp             SP, x16
    //     0x68ddc4: b.ls            #0x68ded0
    // 0x68ddc8: r16 = <int, GestureArenaEntry>
    //     0x68ddc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24048] TypeArguments: <int, GestureArenaEntry>
    //     0x68ddcc: ldr             x16, [x16, #0x48]
    // 0x68ddd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68ddd4: stp             lr, x16, [SP]
    // 0x68ddd8: r0 = Map._fromLiteral()
    //     0x68ddd8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x68dddc: ldur            x2, [fp, #-8]
    // 0x68dde0: ArrayStore: r2[0] = r0  ; List_4
    //     0x68dde0: stur            w0, [x2, #0x17]
    //     0x68dde4: ldurb           w16, [x2, #-1]
    //     0x68dde8: ldurb           w17, [x0, #-1]
    //     0x68ddec: and             x16, x17, x16, lsr #2
    //     0x68ddf0: tst             x16, HEAP, lsr #32
    //     0x68ddf4: b.eq            #0x68ddfc
    //     0x68ddf8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x68ddfc: r1 = <int>
    //     0x68ddfc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x68de00: r0 = _HashSet()
    //     0x68de00: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x68de04: stur            x0, [fp, #-0x20]
    // 0x68de08: StoreField: r0->field_f = rZR
    //     0x68de08: stur            xzr, [x0, #0xf]
    // 0x68de0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68de0c: stur            xzr, [x0, #0x17]
    // 0x68de10: r1 = <_HashSetEntry<int>?>
    //     0x68de10: add             x1, PP, #0x24, lsl #12  ; [pp+0x24050] TypeArguments: <_HashSetEntry<int>?>
    //     0x68de14: ldr             x1, [x1, #0x50]
    // 0x68de18: r2 = 16
    //     0x68de18: movz            x2, #0x10
    // 0x68de1c: r0 = AllocateArray()
    //     0x68de1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68de20: mov             x1, x0
    // 0x68de24: ldur            x0, [fp, #-0x20]
    // 0x68de28: StoreField: r0->field_b = r1
    //     0x68de28: stur            w1, [x0, #0xb]
    // 0x68de2c: ldur            x1, [fp, #-8]
    // 0x68de30: StoreField: r1->field_1b = r0
    //     0x68de30: stur            w0, [x1, #0x1b]
    //     0x68de34: ldurb           w16, [x1, #-1]
    //     0x68de38: ldurb           w17, [x0, #-1]
    //     0x68de3c: and             x16, x17, x16, lsr #2
    //     0x68de40: tst             x16, HEAP, lsr #32
    //     0x68de44: b.eq            #0x68de4c
    //     0x68de48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68de4c: r16 = <int, PointerDeviceKind>
    //     0x68de4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] TypeArguments: <int, PointerDeviceKind>
    //     0x68de50: ldr             x16, [x16, #0x58]
    // 0x68de54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68de58: stp             lr, x16, [SP]
    // 0x68de5c: r0 = Map._fromLiteral()
    //     0x68de5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x68de60: ldur            x1, [fp, #-8]
    // 0x68de64: StoreField: r1->field_13 = r0
    //     0x68de64: stur            w0, [x1, #0x13]
    //     0x68de68: ldurb           w16, [x1, #-1]
    //     0x68de6c: ldurb           w17, [x0, #-1]
    //     0x68de70: and             x16, x17, x16, lsr #2
    //     0x68de74: tst             x16, HEAP, lsr #32
    //     0x68de78: b.eq            #0x68de80
    //     0x68de7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68de80: ldur            x0, [fp, #-0x18]
    // 0x68de84: StoreField: r1->field_b = r0
    //     0x68de84: stur            w0, [x1, #0xb]
    //     0x68de88: ldurb           w16, [x1, #-1]
    //     0x68de8c: ldurb           w17, [x0, #-1]
    //     0x68de90: and             x16, x17, x16, lsr #2
    //     0x68de94: tst             x16, HEAP, lsr #32
    //     0x68de98: b.eq            #0x68dea0
    //     0x68de9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68dea0: ldur            x0, [fp, #-0x10]
    // 0x68dea4: StoreField: r1->field_f = r0
    //     0x68dea4: stur            w0, [x1, #0xf]
    //     0x68dea8: ldurb           w16, [x1, #-1]
    //     0x68deac: ldurb           w17, [x0, #-1]
    //     0x68deb0: and             x16, x17, x16, lsr #2
    //     0x68deb4: tst             x16, HEAP, lsr #32
    //     0x68deb8: b.eq            #0x68dec0
    //     0x68debc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68dec0: r0 = Null
    //     0x68dec0: mov             x0, NULL
    // 0x68dec4: LeaveFrame
    //     0x68dec4: mov             SP, fp
    //     0x68dec8: ldp             fp, lr, [SP], #0x10
    // 0x68decc: ret
    //     0x68decc: ret             
    // 0x68ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ded0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ded4: b               #0x68ddc8
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x70711c, size: 0x4c
    // 0x70711c: EnterFrame
    //     0x70711c: stp             fp, lr, [SP, #-0x10]!
    //     0x707120: mov             fp, SP
    // 0x707124: CheckStackOverflow
    //     0x707124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707128: cmp             SP, x16
    //     0x70712c: b.ls            #0x707160
    // 0x707130: r0 = LoadClassIdInstr(r1)
    //     0x707130: ldur            x0, [x1, #-1]
    //     0x707134: ubfx            x0, x0, #0xc, #0x14
    // 0x707138: r2 = Instance_GestureDisposition
    //     0x707138: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x70713c: ldr             x2, [x2, #0x30]
    // 0x707140: r0 = GDT[cid_x0 + 0xc73b]()
    //     0x707140: movz            x17, #0xc73b
    //     0x707144: add             lr, x0, x17
    //     0x707148: ldr             lr, [x21, lr, lsl #3]
    //     0x70714c: blr             lr
    // 0x707150: r0 = Null
    //     0x707150: mov             x0, NULL
    // 0x707154: LeaveFrame
    //     0x707154: mov             SP, fp
    //     0x707158: ldp             fp, lr, [SP], #0x10
    // 0x70715c: ret
    //     0x70715c: ret             
    // 0x707160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707164: b               #0x707130
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x724854, size: 0x9c
    // 0x724854: EnterFrame
    //     0x724854: stp             fp, lr, [SP, #-0x10]!
    //     0x724858: mov             fp, SP
    // 0x72485c: AllocStack(0x18)
    //     0x72485c: sub             SP, SP, #0x18
    // 0x724860: CheckStackOverflow
    //     0x724860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724864: cmp             SP, x16
    //     0x724868: b.ls            #0x7248e8
    // 0x72486c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x72486c: ldur            w3, [x1, #0x17]
    // 0x724870: DecompressPointer r3
    //     0x724870: add             x3, x3, HEAP, lsl #32
    // 0x724874: stur            x3, [fp, #-0x10]
    // 0x724878: r0 = BoxInt64Instr(r2)
    //     0x724878: sbfiz           x0, x2, #1, #0x1f
    //     0x72487c: cmp             x2, x0, asr #1
    //     0x724880: b.eq            #0x72488c
    //     0x724884: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724888: stur            x2, [x0, #7]
    // 0x72488c: mov             x1, x3
    // 0x724890: mov             x2, x0
    // 0x724894: stur            x0, [fp, #-8]
    // 0x724898: r0 = _getValueOrData()
    //     0x724898: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72489c: ldur            x1, [fp, #-0x10]
    // 0x7248a0: LoadField: r2 = r1->field_f
    //     0x7248a0: ldur            w2, [x1, #0xf]
    // 0x7248a4: DecompressPointer r2
    //     0x7248a4: add             x2, x2, HEAP, lsl #32
    // 0x7248a8: cmp             w2, w0
    // 0x7248ac: b.ne            #0x7248b4
    // 0x7248b0: r0 = Null
    //     0x7248b0: mov             x0, NULL
    // 0x7248b4: stur            x0, [fp, #-0x18]
    // 0x7248b8: cmp             w0, NULL
    // 0x7248bc: b.eq            #0x7248d8
    // 0x7248c0: ldur            x2, [fp, #-8]
    // 0x7248c4: r0 = remove()
    //     0x7248c4: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7248c8: ldur            x1, [fp, #-0x18]
    // 0x7248cc: r2 = Instance_GestureDisposition
    //     0x7248cc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x7248d0: ldr             x2, [x2, #0x30]
    // 0x7248d4: r0 = resolve()
    //     0x7248d4: bl              #0x70318c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x7248d8: r0 = Null
    //     0x7248d8: mov             x0, NULL
    // 0x7248dc: LeaveFrame
    //     0x7248dc: mov             SP, fp
    //     0x7248e0: ldp             fp, lr, [SP], #0x10
    // 0x7248e4: ret
    //     0x7248e4: ret             
    // 0x7248e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7248e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7248ec: b               #0x72486c
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x72c948, size: 0x100
    // 0x72c948: EnterFrame
    //     0x72c948: stp             fp, lr, [SP, #-0x10]!
    //     0x72c94c: mov             fp, SP
    // 0x72c950: AllocStack(0x30)
    //     0x72c950: sub             SP, SP, #0x30
    // 0x72c954: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x72c954: mov             x4, x1
    //     0x72c958: mov             x3, x2
    //     0x72c95c: stur            x1, [fp, #-0x18]
    //     0x72c960: stur            x2, [fp, #-0x20]
    // 0x72c964: CheckStackOverflow
    //     0x72c964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c968: cmp             SP, x16
    //     0x72c96c: b.ls            #0x72ca3c
    // 0x72c970: LoadField: r5 = r4->field_1b
    //     0x72c970: ldur            w5, [x4, #0x1b]
    // 0x72c974: DecompressPointer r5
    //     0x72c974: add             x5, x5, HEAP, lsl #32
    // 0x72c978: stur            x5, [fp, #-0x10]
    // 0x72c97c: r0 = BoxInt64Instr(r3)
    //     0x72c97c: sbfiz           x0, x3, #1, #0x1f
    //     0x72c980: cmp             x3, x0, asr #1
    //     0x72c984: b.eq            #0x72c990
    //     0x72c988: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c98c: stur            x3, [x0, #7]
    // 0x72c990: mov             x1, x5
    // 0x72c994: mov             x2, x0
    // 0x72c998: stur            x0, [fp, #-8]
    // 0x72c99c: r0 = contains()
    //     0x72c99c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x72c9a0: tbnz            w0, #4, #0x72ca2c
    // 0x72c9a4: ldur            x1, [fp, #-0x18]
    // 0x72c9a8: ldur            x2, [fp, #-0x10]
    // 0x72c9ac: r0 = LoadStaticField(0x718)
    //     0x72c9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c9b0: ldr             x0, [x0, #0xe30]
    // 0x72c9b4: cmp             w0, NULL
    // 0x72c9b8: b.eq            #0x72ca44
    // 0x72c9bc: LoadField: r3 = r0->field_13
    //     0x72c9bc: ldur            w3, [x0, #0x13]
    // 0x72c9c0: DecompressPointer r3
    //     0x72c9c0: add             x3, x3, HEAP, lsl #32
    // 0x72c9c4: stur            x3, [fp, #-0x28]
    // 0x72c9c8: r0 = LoadClassIdInstr(r1)
    //     0x72c9c8: ldur            x0, [x1, #-1]
    //     0x72c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x72c9d0: str             x1, [SP]
    // 0x72c9d4: r0 = GDT[cid_x0 + 0xcda9]()
    //     0x72c9d4: movz            x17, #0xcda9
    //     0x72c9d8: add             lr, x0, x17
    //     0x72c9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72c9e0: blr             lr
    // 0x72c9e4: ldur            x1, [fp, #-0x28]
    // 0x72c9e8: ldur            x2, [fp, #-0x20]
    // 0x72c9ec: mov             x3, x0
    // 0x72c9f0: r0 = removeRoute()
    //     0x72c9f0: bl              #0x702a38  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x72c9f4: ldur            x1, [fp, #-0x10]
    // 0x72c9f8: ldur            x2, [fp, #-8]
    // 0x72c9fc: r0 = remove()
    //     0x72c9fc: bl              #0xb95bac  ; [dart:collection] _HashSet::remove
    // 0x72ca00: ldur            x0, [fp, #-0x10]
    // 0x72ca04: LoadField: r1 = r0->field_f
    //     0x72ca04: ldur            x1, [x0, #0xf]
    // 0x72ca08: cbnz            x1, #0x72ca2c
    // 0x72ca0c: ldur            x1, [fp, #-0x18]
    // 0x72ca10: r0 = LoadClassIdInstr(r1)
    //     0x72ca10: ldur            x0, [x1, #-1]
    //     0x72ca14: ubfx            x0, x0, #0xc, #0x14
    // 0x72ca18: ldur            x2, [fp, #-0x20]
    // 0x72ca1c: r0 = GDT[cid_x0 + 0xce23]()
    //     0x72ca1c: movz            x17, #0xce23
    //     0x72ca20: add             lr, x0, x17
    //     0x72ca24: ldr             lr, [x21, lr, lsl #3]
    //     0x72ca28: blr             lr
    // 0x72ca2c: r0 = Null
    //     0x72ca2c: mov             x0, NULL
    // 0x72ca30: LeaveFrame
    //     0x72ca30: mov             SP, fp
    //     0x72ca34: ldp             fp, lr, [SP], #0x10
    // 0x72ca38: ret
    //     0x72ca38: ret             
    // 0x72ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca40: b               #0x72c970
    // 0x72ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ca44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x72cf78, size: 0x124
    // 0x72cf78: EnterFrame
    //     0x72cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x72cf7c: mov             fp, SP
    // 0x72cf80: AllocStack(0x10)
    //     0x72cf80: sub             SP, SP, #0x10
    // 0x72cf84: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72cf84: mov             x4, x1
    //     0x72cf88: mov             x3, x2
    //     0x72cf8c: stur            x1, [fp, #-8]
    //     0x72cf90: stur            x2, [fp, #-0x10]
    // 0x72cf94: CheckStackOverflow
    //     0x72cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cf98: cmp             SP, x16
    //     0x72cf9c: b.ls            #0x72d094
    // 0x72cfa0: mov             x0, x3
    // 0x72cfa4: r2 = Null
    //     0x72cfa4: mov             x2, NULL
    // 0x72cfa8: r1 = Null
    //     0x72cfa8: mov             x1, NULL
    // 0x72cfac: cmp             w0, NULL
    // 0x72cfb0: b.eq            #0x72cfd0
    // 0x72cfb4: branchIfSmi(r0, 0x72cfd0)
    //     0x72cfb4: tbz             w0, #0, #0x72cfd0
    // 0x72cfb8: r3 = LoadClassIdInstr(r0)
    //     0x72cfb8: ldur            x3, [x0, #-1]
    //     0x72cfbc: ubfx            x3, x3, #0xc, #0x14
    // 0x72cfc0: cmp             x3, #0xd91
    // 0x72cfc4: b.eq            #0x72cfd8
    // 0x72cfc8: cmp             x3, #0xfcd
    // 0x72cfcc: b.eq            #0x72cfd8
    // 0x72cfd0: r0 = false
    //     0x72cfd0: add             x0, NULL, #0x30  ; false
    // 0x72cfd4: b               #0x72cfdc
    // 0x72cfd8: r0 = true
    //     0x72cfd8: add             x0, NULL, #0x20  ; true
    // 0x72cfdc: tbz             w0, #4, #0x72d060
    // 0x72cfe0: ldur            x0, [fp, #-0x10]
    // 0x72cfe4: r2 = Null
    //     0x72cfe4: mov             x2, NULL
    // 0x72cfe8: r1 = Null
    //     0x72cfe8: mov             x1, NULL
    // 0x72cfec: cmp             w0, NULL
    // 0x72cff0: b.eq            #0x72d010
    // 0x72cff4: branchIfSmi(r0, 0x72d010)
    //     0x72cff4: tbz             w0, #0, #0x72d010
    // 0x72cff8: r3 = LoadClassIdInstr(r0)
    //     0x72cff8: ldur            x3, [x0, #-1]
    //     0x72cffc: ubfx            x3, x3, #0xc, #0x14
    // 0x72d000: cmp             x3, #0xd81
    // 0x72d004: b.eq            #0x72d018
    // 0x72d008: cmp             x3, #0xfc5
    // 0x72d00c: b.eq            #0x72d018
    // 0x72d010: r0 = false
    //     0x72d010: add             x0, NULL, #0x30  ; false
    // 0x72d014: b               #0x72d01c
    // 0x72d018: r0 = true
    //     0x72d018: add             x0, NULL, #0x20  ; true
    // 0x72d01c: tbz             w0, #4, #0x72d060
    // 0x72d020: ldur            x0, [fp, #-0x10]
    // 0x72d024: r2 = Null
    //     0x72d024: mov             x2, NULL
    // 0x72d028: r1 = Null
    //     0x72d028: mov             x1, NULL
    // 0x72d02c: cmp             w0, NULL
    // 0x72d030: b.eq            #0x72d050
    // 0x72d034: branchIfSmi(r0, 0x72d050)
    //     0x72d034: tbz             w0, #0, #0x72d050
    // 0x72d038: r3 = LoadClassIdInstr(r0)
    //     0x72d038: ldur            x3, [x0, #-1]
    //     0x72d03c: ubfx            x3, x3, #0xc, #0x14
    // 0x72d040: cmp             x3, #0xd83
    // 0x72d044: b.eq            #0x72d058
    // 0x72d048: cmp             x3, #0xfc7
    // 0x72d04c: b.eq            #0x72d058
    // 0x72d050: r0 = false
    //     0x72d050: add             x0, NULL, #0x30  ; false
    // 0x72d054: b               #0x72d05c
    // 0x72d058: r0 = true
    //     0x72d058: add             x0, NULL, #0x20  ; true
    // 0x72d05c: tbnz            w0, #4, #0x72d084
    // 0x72d060: ldur            x1, [fp, #-0x10]
    // 0x72d064: r0 = LoadClassIdInstr(r1)
    //     0x72d064: ldur            x0, [x1, #-1]
    //     0x72d068: ubfx            x0, x0, #0xc, #0x14
    // 0x72d06c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d06c: sub             lr, x0, #1, lsl #12
    //     0x72d070: ldr             lr, [x21, lr, lsl #3]
    //     0x72d074: blr             lr
    // 0x72d078: ldur            x1, [fp, #-8]
    // 0x72d07c: mov             x2, x0
    // 0x72d080: r0 = stopTrackingPointer()
    //     0x72d080: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x72d084: r0 = Null
    //     0x72d084: mov             x0, NULL
    // 0x72d088: LeaveFrame
    //     0x72d088: mov             SP, fp
    //     0x72d08c: ldp             fp, lr, [SP], #0x10
    // 0x72d090: ret
    //     0x72d090: ret             
    // 0x72d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d098: b               #0x72cfa0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x731ec0, size: 0xa4
    // 0x731ec0: EnterFrame
    //     0x731ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x731ec4: mov             fp, SP
    // 0x731ec8: AllocStack(0x18)
    //     0x731ec8: sub             SP, SP, #0x18
    // 0x731ecc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x731ecc: mov             x3, x1
    //     0x731ed0: stur            x1, [fp, #-8]
    //     0x731ed4: stur            x2, [fp, #-0x10]
    // 0x731ed8: CheckStackOverflow
    //     0x731ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731edc: cmp             SP, x16
    //     0x731ee0: b.ls            #0x731f5c
    // 0x731ee4: r0 = LoadClassIdInstr(r2)
    //     0x731ee4: ldur            x0, [x2, #-1]
    //     0x731ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x731eec: mov             x1, x2
    // 0x731ef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x731ef0: sub             lr, x0, #1, lsl #12
    //     0x731ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x731ef8: blr             lr
    // 0x731efc: mov             x2, x0
    // 0x731f00: ldur            x1, [fp, #-0x10]
    // 0x731f04: stur            x2, [fp, #-0x18]
    // 0x731f08: r0 = LoadClassIdInstr(r1)
    //     0x731f08: ldur            x0, [x1, #-1]
    //     0x731f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x731f10: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x731f10: movz            x17, #0x39d4
    //     0x731f14: movk            x17, #0x1, lsl #16
    //     0x731f18: add             lr, x0, x17
    //     0x731f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x731f20: blr             lr
    // 0x731f24: ldur            x1, [fp, #-8]
    // 0x731f28: r2 = LoadClassIdInstr(r1)
    //     0x731f28: ldur            x2, [x1, #-1]
    //     0x731f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x731f30: mov             x3, x0
    // 0x731f34: mov             x0, x2
    // 0x731f38: ldur            x2, [fp, #-0x18]
    // 0x731f3c: r0 = GDT[cid_x0 + 0xc558]()
    //     0x731f3c: movz            x17, #0xc558
    //     0x731f40: add             lr, x0, x17
    //     0x731f44: ldr             lr, [x21, lr, lsl #3]
    //     0x731f48: blr             lr
    // 0x731f4c: r0 = Null
    //     0x731f4c: mov             x0, NULL
    // 0x731f50: LeaveFrame
    //     0x731f50: mov             SP, fp
    //     0x731f54: ldp             fp, lr, [SP], #0x10
    // 0x731f58: ret
    //     0x731f58: ret             
    // 0x731f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f60: b               #0x731ee4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7551c0, size: 0x194
    // 0x7551c0: EnterFrame
    //     0x7551c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7551c4: mov             fp, SP
    // 0x7551c8: AllocStack(0x30)
    //     0x7551c8: sub             SP, SP, #0x30
    // 0x7551cc: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x7551cc: mov             x5, x2
    //     0x7551d0: stur            x2, [fp, #-0x10]
    // 0x7551d4: CheckStackOverflow
    //     0x7551d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7551d8: cmp             SP, x16
    //     0x7551dc: b.ls            #0x755344
    // 0x7551e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7551e0: ldur            w0, [x1, #0x17]
    // 0x7551e4: DecompressPointer r0
    //     0x7551e4: add             x0, x0, HEAP, lsl #32
    // 0x7551e8: stur            x0, [fp, #-8]
    // 0x7551ec: LoadField: r2 = r0->field_7
    //     0x7551ec: ldur            w2, [x0, #7]
    // 0x7551f0: DecompressPointer r2
    //     0x7551f0: add             x2, x2, HEAP, lsl #32
    // 0x7551f4: r1 = Null
    //     0x7551f4: mov             x1, NULL
    // 0x7551f8: r3 = <X1>
    //     0x7551f8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7551fc: r0 = Null
    //     0x7551fc: mov             x0, NULL
    // 0x755200: cmp             x2, x0
    // 0x755204: b.eq            #0x755214
    // 0x755208: r30 = InstantiateTypeArgumentsStub
    //     0x755208: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x75520c: LoadField: r30 = r30->field_7
    //     0x75520c: ldur            lr, [lr, #7]
    // 0x755210: blr             lr
    // 0x755214: mov             x1, x0
    // 0x755218: r0 = _CompactValuesIterable()
    //     0x755218: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x75521c: mov             x1, x0
    // 0x755220: ldur            x0, [fp, #-8]
    // 0x755224: StoreField: r1->field_b = r0
    //     0x755224: stur            w0, [x1, #0xb]
    // 0x755228: mov             x2, x1
    // 0x75522c: r1 = <GestureArenaEntry>
    //     0x75522c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] TypeArguments: <GestureArenaEntry>
    //     0x755230: ldr             x1, [x1, #0x60]
    // 0x755234: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x755234: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x755238: ldur            x1, [fp, #-8]
    // 0x75523c: stur            x0, [fp, #-8]
    // 0x755240: r0 = clear()
    //     0x755240: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x755244: ldur            x3, [fp, #-8]
    // 0x755248: LoadField: r4 = r3->field_7
    //     0x755248: ldur            w4, [x3, #7]
    // 0x75524c: DecompressPointer r4
    //     0x75524c: add             x4, x4, HEAP, lsl #32
    // 0x755250: stur            x4, [fp, #-0x30]
    // 0x755254: LoadField: r0 = r3->field_b
    //     0x755254: ldur            w0, [x3, #0xb]
    // 0x755258: r5 = LoadInt32Instr(r0)
    //     0x755258: sbfx            x5, x0, #1, #0x1f
    // 0x75525c: stur            x5, [fp, #-0x28]
    // 0x755260: r0 = 0
    //     0x755260: movz            x0, #0
    // 0x755264: CheckStackOverflow
    //     0x755264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755268: cmp             SP, x16
    //     0x75526c: b.ls            #0x75534c
    // 0x755270: LoadField: r1 = r3->field_b
    //     0x755270: ldur            w1, [x3, #0xb]
    // 0x755274: r2 = LoadInt32Instr(r1)
    //     0x755274: sbfx            x2, x1, #1, #0x1f
    // 0x755278: cmp             x5, x2
    // 0x75527c: b.ne            #0x755324
    // 0x755280: cmp             x0, x2
    // 0x755284: b.ge            #0x755314
    // 0x755288: LoadField: r1 = r3->field_f
    //     0x755288: ldur            w1, [x3, #0xf]
    // 0x75528c: DecompressPointer r1
    //     0x75528c: add             x1, x1, HEAP, lsl #32
    // 0x755290: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x755290: add             x16, x1, x0, lsl #2
    //     0x755294: ldur            w6, [x16, #0xf]
    // 0x755298: DecompressPointer r6
    //     0x755298: add             x6, x6, HEAP, lsl #32
    // 0x75529c: stur            x6, [fp, #-0x20]
    // 0x7552a0: add             x7, x0, #1
    // 0x7552a4: stur            x7, [fp, #-0x18]
    // 0x7552a8: cmp             w6, NULL
    // 0x7552ac: b.ne            #0x7552e0
    // 0x7552b0: mov             x0, x6
    // 0x7552b4: mov             x2, x4
    // 0x7552b8: r1 = Null
    //     0x7552b8: mov             x1, NULL
    // 0x7552bc: cmp             w2, NULL
    // 0x7552c0: b.eq            #0x7552e0
    // 0x7552c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7552c4: ldur            w4, [x2, #0x17]
    // 0x7552c8: DecompressPointer r4
    //     0x7552c8: add             x4, x4, HEAP, lsl #32
    // 0x7552cc: r8 = X0
    //     0x7552cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7552d0: LoadField: r9 = r4->field_7
    //     0x7552d0: ldur            x9, [x4, #7]
    // 0x7552d4: r3 = Null
    //     0x7552d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b068] Null
    //     0x7552d8: ldr             x3, [x3, #0x68]
    // 0x7552dc: blr             x9
    // 0x7552e0: ldur            x0, [fp, #-0x20]
    // 0x7552e4: LoadField: r1 = r0->field_7
    //     0x7552e4: ldur            w1, [x0, #7]
    // 0x7552e8: DecompressPointer r1
    //     0x7552e8: add             x1, x1, HEAP, lsl #32
    // 0x7552ec: LoadField: r2 = r0->field_b
    //     0x7552ec: ldur            x2, [x0, #0xb]
    // 0x7552f0: LoadField: r3 = r0->field_13
    //     0x7552f0: ldur            w3, [x0, #0x13]
    // 0x7552f4: DecompressPointer r3
    //     0x7552f4: add             x3, x3, HEAP, lsl #32
    // 0x7552f8: ldur            x5, [fp, #-0x10]
    // 0x7552fc: r0 = _resolve()
    //     0x7552fc: bl              #0x7031d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x755300: ldur            x0, [fp, #-0x18]
    // 0x755304: ldur            x4, [fp, #-0x30]
    // 0x755308: ldur            x3, [fp, #-8]
    // 0x75530c: ldur            x5, [fp, #-0x28]
    // 0x755310: b               #0x755264
    // 0x755314: r0 = Null
    //     0x755314: mov             x0, NULL
    // 0x755318: LeaveFrame
    //     0x755318: mov             SP, fp
    //     0x75531c: ldp             fp, lr, [SP], #0x10
    // 0x755320: ret
    //     0x755320: ret             
    // 0x755324: mov             x0, x3
    // 0x755328: r0 = ConcurrentModificationError()
    //     0x755328: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75532c: mov             x1, x0
    // 0x755330: ldur            x0, [fp, #-8]
    // 0x755334: StoreField: r1->field_b = r0
    //     0x755334: stur            w0, [x1, #0xb]
    // 0x755338: mov             x0, x1
    // 0x75533c: r0 = Throw()
    //     0x75533c: bl              #0xd45764  ; ThrowStub
    // 0x755340: brk             #0
    // 0x755344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755348: b               #0x7551e0
    // 0x75534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75534c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755350: b               #0x755270
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x759220, size: 0xec
    // 0x759220: EnterFrame
    //     0x759220: stp             fp, lr, [SP, #-0x10]!
    //     0x759224: mov             fp, SP
    // 0x759228: AllocStack(0x28)
    //     0x759228: sub             SP, SP, #0x28
    // 0x75922c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x75922c: mov             x5, x3
    //     0x759230: stur            x1, [fp, #-0x10]
    //     0x759234: stur            x2, [fp, #-0x18]
    //     0x759238: stur            x3, [fp, #-0x20]
    // 0x75923c: CheckStackOverflow
    //     0x75923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759240: cmp             SP, x16
    //     0x759244: b.ls            #0x759300
    // 0x759248: r0 = LoadStaticField(0x718)
    //     0x759248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75924c: ldr             x0, [x0, #0xe30]
    // 0x759250: cmp             w0, NULL
    // 0x759254: b.eq            #0x759308
    // 0x759258: LoadField: r3 = r0->field_13
    //     0x759258: ldur            w3, [x0, #0x13]
    // 0x75925c: DecompressPointer r3
    //     0x75925c: add             x3, x3, HEAP, lsl #32
    // 0x759260: stur            x3, [fp, #-8]
    // 0x759264: r0 = LoadClassIdInstr(r1)
    //     0x759264: ldur            x0, [x1, #-1]
    //     0x759268: ubfx            x0, x0, #0xc, #0x14
    // 0x75926c: str             x1, [SP]
    // 0x759270: r0 = GDT[cid_x0 + 0xcda9]()
    //     0x759270: movz            x17, #0xcda9
    //     0x759274: add             lr, x0, x17
    //     0x759278: ldr             lr, [x21, lr, lsl #3]
    //     0x75927c: blr             lr
    // 0x759280: ldur            x1, [fp, #-8]
    // 0x759284: ldur            x2, [fp, #-0x18]
    // 0x759288: mov             x3, x0
    // 0x75928c: ldur            x5, [fp, #-0x20]
    // 0x759290: r0 = addRoute()
    //     0x759290: bl              #0x73328c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x759294: ldur            x3, [fp, #-0x10]
    // 0x759298: LoadField: r2 = r3->field_1b
    //     0x759298: ldur            w2, [x3, #0x1b]
    // 0x75929c: DecompressPointer r2
    //     0x75929c: add             x2, x2, HEAP, lsl #32
    // 0x7592a0: ldur            x4, [fp, #-0x18]
    // 0x7592a4: r0 = BoxInt64Instr(r4)
    //     0x7592a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7592a8: cmp             x4, x0, asr #1
    //     0x7592ac: b.eq            #0x7592b8
    //     0x7592b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7592b4: stur            x4, [x0, #7]
    // 0x7592b8: mov             x1, x2
    // 0x7592bc: mov             x2, x0
    // 0x7592c0: stur            x0, [fp, #-8]
    // 0x7592c4: r0 = add()
    //     0x7592c4: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x7592c8: ldur            x1, [fp, #-0x10]
    // 0x7592cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7592cc: ldur            w0, [x1, #0x17]
    // 0x7592d0: DecompressPointer r0
    //     0x7592d0: add             x0, x0, HEAP, lsl #32
    // 0x7592d4: ldur            x2, [fp, #-0x18]
    // 0x7592d8: stur            x0, [fp, #-0x20]
    // 0x7592dc: r0 = _addPointerToArena()
    //     0x7592dc: bl              #0x75930c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x7592e0: ldur            x1, [fp, #-0x20]
    // 0x7592e4: ldur            x2, [fp, #-8]
    // 0x7592e8: mov             x3, x0
    // 0x7592ec: r0 = []=()
    //     0x7592ec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7592f0: r0 = Null
    //     0x7592f0: mov             x0, NULL
    // 0x7592f4: LeaveFrame
    //     0x7592f4: mov             SP, fp
    //     0x7592f8: ldp             fp, lr, [SP], #0x10
    // 0x7592fc: ret
    //     0x7592fc: ret             
    // 0x759300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759304: b               #0x759248
    // 0x759308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x75930c, size: 0x4c
    // 0x75930c: EnterFrame
    //     0x75930c: stp             fp, lr, [SP, #-0x10]!
    //     0x759310: mov             fp, SP
    // 0x759314: mov             x3, x1
    // 0x759318: CheckStackOverflow
    //     0x759318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75931c: cmp             SP, x16
    //     0x759320: b.ls            #0x75934c
    // 0x759324: r0 = LoadStaticField(0x718)
    //     0x759324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759328: ldr             x0, [x0, #0xe30]
    // 0x75932c: cmp             w0, NULL
    // 0x759330: b.eq            #0x759354
    // 0x759334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x759334: ldur            w1, [x0, #0x17]
    // 0x759338: DecompressPointer r1
    //     0x759338: add             x1, x1, HEAP, lsl #32
    // 0x75933c: r0 = add()
    //     0x75933c: bl              #0x733520  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x759340: LeaveFrame
    //     0x759340: mov             SP, fp
    //     0x759344: ldp             fp, lr, [SP], #0x10
    // 0x759348: ret
    //     0x759348: ret             
    // 0x75934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75934c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759350: b               #0x759324
    // 0x759354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72a54, size: 0x1f0
    // 0xb72a54: EnterFrame
    //     0xb72a54: stp             fp, lr, [SP, #-0x10]!
    //     0xb72a58: mov             fp, SP
    // 0xb72a5c: AllocStack(0x48)
    //     0xb72a5c: sub             SP, SP, #0x48
    // 0xb72a60: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0xb72a60: mov             x3, x1
    //     0xb72a64: stur            x1, [fp, #-8]
    // 0xb72a68: CheckStackOverflow
    //     0xb72a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72a6c: cmp             SP, x16
    //     0xb72a70: b.ls            #0xb72c2c
    // 0xb72a74: r0 = LoadClassIdInstr(r3)
    //     0xb72a74: ldur            x0, [x3, #-1]
    //     0xb72a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb72a7c: mov             x1, x3
    // 0xb72a80: r2 = Instance_GestureDisposition
    //     0xb72a80: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0xb72a84: ldr             x2, [x2, #0x30]
    // 0xb72a88: r0 = GDT[cid_x0 + 0xc73b]()
    //     0xb72a88: movz            x17, #0xc73b
    //     0xb72a8c: add             lr, x0, x17
    //     0xb72a90: ldr             lr, [x21, lr, lsl #3]
    //     0xb72a94: blr             lr
    // 0xb72a98: ldur            x0, [fp, #-8]
    // 0xb72a9c: LoadField: r2 = r0->field_1b
    //     0xb72a9c: ldur            w2, [x0, #0x1b]
    // 0xb72aa0: DecompressPointer r2
    //     0xb72aa0: add             x2, x2, HEAP, lsl #32
    // 0xb72aa4: stur            x2, [fp, #-0x18]
    // 0xb72aa8: LoadField: r3 = r2->field_7
    //     0xb72aa8: ldur            w3, [x2, #7]
    // 0xb72aac: DecompressPointer r3
    //     0xb72aac: add             x3, x3, HEAP, lsl #32
    // 0xb72ab0: mov             x1, x3
    // 0xb72ab4: stur            x3, [fp, #-0x10]
    // 0xb72ab8: r0 = _HashSetIterator()
    //     0xb72ab8: bl              #0x6938e4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb72abc: stur            x0, [fp, #-0x20]
    // 0xb72ac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb72ac0: stur            xzr, [x0, #0x17]
    // 0xb72ac4: ldur            x2, [fp, #-0x18]
    // 0xb72ac8: StoreField: r0->field_b = r2
    //     0xb72ac8: stur            w2, [x0, #0xb]
    // 0xb72acc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xb72acc: ldur            x1, [x2, #0x17]
    // 0xb72ad0: StoreField: r0->field_f = r1
    //     0xb72ad0: stur            x1, [x0, #0xf]
    // 0xb72ad4: ldur            x3, [fp, #-8]
    // 0xb72ad8: CheckStackOverflow
    //     0xb72ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72adc: cmp             SP, x16
    //     0xb72ae0: b.ls            #0xb72c34
    // 0xb72ae4: mov             x1, x0
    // 0xb72ae8: r0 = moveNext()
    //     0xb72ae8: bl              #0x59bb88  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb72aec: tbnz            w0, #4, #0xb72c14
    // 0xb72af0: ldur            x3, [fp, #-0x20]
    // 0xb72af4: LoadField: r4 = r3->field_23
    //     0xb72af4: ldur            w4, [x3, #0x23]
    // 0xb72af8: DecompressPointer r4
    //     0xb72af8: add             x4, x4, HEAP, lsl #32
    // 0xb72afc: stur            x4, [fp, #-0x28]
    // 0xb72b00: cmp             w4, NULL
    // 0xb72b04: b.ne            #0xb72b38
    // 0xb72b08: mov             x0, x4
    // 0xb72b0c: ldur            x2, [fp, #-0x10]
    // 0xb72b10: r1 = Null
    //     0xb72b10: mov             x1, NULL
    // 0xb72b14: cmp             w2, NULL
    // 0xb72b18: b.eq            #0xb72b38
    // 0xb72b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb72b1c: ldur            w4, [x2, #0x17]
    // 0xb72b20: DecompressPointer r4
    //     0xb72b20: add             x4, x4, HEAP, lsl #32
    // 0xb72b24: r8 = X0
    //     0xb72b24: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb72b28: LoadField: r9 = r4->field_7
    //     0xb72b28: ldur            x9, [x4, #7]
    // 0xb72b2c: r3 = Null
    //     0xb72b2c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac80] Null
    //     0xb72b30: ldr             x3, [x3, #0xc80]
    // 0xb72b34: blr             x9
    // 0xb72b38: ldur            x1, [fp, #-8]
    // 0xb72b3c: r0 = LoadStaticField(0x718)
    //     0xb72b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb72b40: ldr             x0, [x0, #0xe30]
    // 0xb72b44: cmp             w0, NULL
    // 0xb72b48: b.eq            #0xb72c3c
    // 0xb72b4c: LoadField: r2 = r0->field_13
    //     0xb72b4c: ldur            w2, [x0, #0x13]
    // 0xb72b50: DecompressPointer r2
    //     0xb72b50: add             x2, x2, HEAP, lsl #32
    // 0xb72b54: stur            x2, [fp, #-0x30]
    // 0xb72b58: r0 = LoadClassIdInstr(r1)
    //     0xb72b58: ldur            x0, [x1, #-1]
    //     0xb72b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb72b60: str             x1, [SP]
    // 0xb72b64: r0 = GDT[cid_x0 + 0xcda9]()
    //     0xb72b64: movz            x17, #0xcda9
    //     0xb72b68: add             lr, x0, x17
    //     0xb72b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb72b70: blr             lr
    // 0xb72b74: mov             x3, x0
    // 0xb72b78: ldur            x0, [fp, #-0x30]
    // 0xb72b7c: stur            x3, [fp, #-0x40]
    // 0xb72b80: LoadField: r4 = r0->field_7
    //     0xb72b80: ldur            w4, [x0, #7]
    // 0xb72b84: DecompressPointer r4
    //     0xb72b84: add             x4, x4, HEAP, lsl #32
    // 0xb72b88: mov             x1, x4
    // 0xb72b8c: ldur            x2, [fp, #-0x28]
    // 0xb72b90: stur            x4, [fp, #-0x38]
    // 0xb72b94: r0 = _getValueOrData()
    //     0xb72b94: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb72b98: ldur            x3, [fp, #-0x38]
    // 0xb72b9c: LoadField: r1 = r3->field_f
    //     0xb72b9c: ldur            w1, [x3, #0xf]
    // 0xb72ba0: DecompressPointer r1
    //     0xb72ba0: add             x1, x1, HEAP, lsl #32
    // 0xb72ba4: cmp             w1, w0
    // 0xb72ba8: b.ne            #0xb72bb4
    // 0xb72bac: r4 = Null
    //     0xb72bac: mov             x4, NULL
    // 0xb72bb0: b               #0xb72bb8
    // 0xb72bb4: mov             x4, x0
    // 0xb72bb8: stur            x4, [fp, #-0x30]
    // 0xb72bbc: cmp             w4, NULL
    // 0xb72bc0: b.eq            #0xb72c40
    // 0xb72bc4: r0 = LoadClassIdInstr(r4)
    //     0xb72bc4: ldur            x0, [x4, #-1]
    //     0xb72bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb72bcc: mov             x1, x4
    // 0xb72bd0: ldur            x2, [fp, #-0x40]
    // 0xb72bd4: r0 = GDT[cid_x0 + 0x748]()
    //     0xb72bd4: add             lr, x0, #0x748
    //     0xb72bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb72bdc: blr             lr
    // 0xb72be0: ldur            x1, [fp, #-0x30]
    // 0xb72be4: r0 = LoadClassIdInstr(r1)
    //     0xb72be4: ldur            x0, [x1, #-1]
    //     0xb72be8: ubfx            x0, x0, #0xc, #0x14
    // 0xb72bec: r0 = GDT[cid_x0 + 0x57d]()
    //     0xb72bec: add             lr, x0, #0x57d
    //     0xb72bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb72bf4: blr             lr
    // 0xb72bf8: tbnz            w0, #4, #0xb72c08
    // 0xb72bfc: ldur            x1, [fp, #-0x38]
    // 0xb72c00: ldur            x2, [fp, #-0x28]
    // 0xb72c04: r0 = remove()
    //     0xb72c04: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb72c08: ldur            x2, [fp, #-0x18]
    // 0xb72c0c: ldur            x0, [fp, #-0x20]
    // 0xb72c10: b               #0xb72ad4
    // 0xb72c14: ldur            x1, [fp, #-0x18]
    // 0xb72c18: r0 = clear()
    //     0xb72c18: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0xb72c1c: r0 = Null
    //     0xb72c1c: mov             x0, NULL
    // 0xb72c20: LeaveFrame
    //     0xb72c20: mov             SP, fp
    //     0xb72c24: ldp             fp, lr, [SP], #0x10
    // 0xb72c28: ret
    //     0xb72c28: ret             
    // 0xb72c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72c30: b               #0xb72a74
    // 0xb72c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72c38: b               #0xb72ae4
    // 0xb72c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72c3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72c40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3514, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x68dcc4, size: 0xd0
    // 0x68dcc4: EnterFrame
    //     0x68dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x68dcc8: mov             fp, SP
    // 0x68dccc: mov             x0, x3
    // 0x68dcd0: mov             x3, x5
    // 0x68dcd4: LoadField: r5 = r4->field_13
    //     0x68dcd4: ldur            w5, [x4, #0x13]
    // 0x68dcd8: LoadField: r6 = r4->field_1f
    //     0x68dcd8: ldur            w6, [x4, #0x1f]
    // 0x68dcdc: DecompressPointer r6
    //     0x68dcdc: add             x6, x6, HEAP, lsl #32
    // 0x68dce0: r16 = "postAcceptSlopTolerance"
    //     0x68dce0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acd8] "postAcceptSlopTolerance"
    //     0x68dce4: ldr             x16, [x16, #0xcd8]
    // 0x68dce8: cmp             w6, w16
    // 0x68dcec: b.ne            #0x68dd0c
    // 0x68dcf0: LoadField: r6 = r4->field_23
    //     0x68dcf0: ldur            w6, [x4, #0x23]
    // 0x68dcf4: DecompressPointer r6
    //     0x68dcf4: add             x6, x6, HEAP, lsl #32
    // 0x68dcf8: sub             w4, w5, w6
    // 0x68dcfc: add             x5, fp, w4, sxtw #2
    // 0x68dd00: ldr             x5, [x5, #8]
    // 0x68dd04: mov             x6, x5
    // 0x68dd08: b               #0x68dd14
    // 0x68dd0c: r6 = 18.000000
    //     0x68dd0c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2ace0] 18
    //     0x68dd10: ldr             x6, [x6, #0xce0]
    // 0x68dd14: r5 = Instance_GestureRecognizerState
    //     0x68dd14: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Obj!GestureRecognizerState@dd31f1
    //     0x68dd18: ldr             x5, [x5, #0xce8]
    // 0x68dd1c: r4 = false
    //     0x68dd1c: add             x4, NULL, #0x30  ; false
    // 0x68dd20: d0 = 18.000000
    //     0x68dd20: fmov            d0, #18.00000000
    // 0x68dd24: CheckStackOverflow
    //     0x68dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dd28: cmp             SP, x16
    //     0x68dd2c: b.ls            #0x68dd8c
    // 0x68dd30: StoreField: r1->field_33 = r5
    //     0x68dd30: stur            w5, [x1, #0x33]
    // 0x68dd34: StoreField: r1->field_3f = r4
    //     0x68dd34: stur            w4, [x1, #0x3f]
    // 0x68dd38: StoreField: r1->field_23 = r0
    //     0x68dd38: stur            w0, [x1, #0x23]
    //     0x68dd3c: ldurb           w16, [x1, #-1]
    //     0x68dd40: ldurb           w17, [x0, #-1]
    //     0x68dd44: and             x16, x17, x16, lsr #2
    //     0x68dd48: tst             x16, HEAP, lsr #32
    //     0x68dd4c: b.eq            #0x68dd54
    //     0x68dd50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68dd54: StoreField: r1->field_27 = d0
    //     0x68dd54: stur            d0, [x1, #0x27]
    // 0x68dd58: mov             x0, x6
    // 0x68dd5c: StoreField: r1->field_2f = r0
    //     0x68dd5c: stur            w0, [x1, #0x2f]
    //     0x68dd60: ldurb           w16, [x1, #-1]
    //     0x68dd64: ldurb           w17, [x0, #-1]
    //     0x68dd68: and             x16, x17, x16, lsr #2
    //     0x68dd6c: tst             x16, HEAP, lsr #32
    //     0x68dd70: b.eq            #0x68dd78
    //     0x68dd74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68dd78: r0 = OneSequenceGestureRecognizer()
    //     0x68dd78: bl              #0x68dd94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x68dd7c: r0 = Null
    //     0x68dd7c: mov             x0, NULL
    // 0x68dd80: LeaveFrame
    //     0x68dd80: mov             SP, fp
    //     0x68dd84: ldp             fp, lr, [SP], #0x10
    // 0x68dd88: ret
    //     0x68dd88: ret             
    // 0x68dd8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68dd8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x68dd90: b               #0x68dd30
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7070e0, size: 0x3c
    // 0x7070e0: EnterFrame
    //     0x7070e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7070e4: mov             fp, SP
    // 0x7070e8: CheckStackOverflow
    //     0x7070e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7070ec: cmp             SP, x16
    //     0x7070f0: b.ls            #0x707114
    // 0x7070f4: LoadField: r0 = r1->field_3f
    //     0x7070f4: ldur            w0, [x1, #0x3f]
    // 0x7070f8: DecompressPointer r0
    //     0x7070f8: add             x0, x0, HEAP, lsl #32
    // 0x7070fc: tbz             w0, #4, #0x707104
    // 0x707100: r0 = handleNonAllowedPointer()
    //     0x707100: bl              #0x70711c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x707104: r0 = Null
    //     0x707104: mov             x0, NULL
    // 0x707108: LeaveFrame
    //     0x707108: mov             SP, fp
    //     0x70710c: ldp             fp, lr, [SP], #0x10
    // 0x707110: ret
    //     0x707110: ret             
    // 0x707114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707118: b               #0x7070f4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x721194, size: 0xa8
    // 0x721194: EnterFrame
    //     0x721194: stp             fp, lr, [SP, #-0x10]!
    //     0x721198: mov             fp, SP
    // 0x72119c: AllocStack(0x8)
    //     0x72119c: sub             SP, SP, #8
    // 0x7211a0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7211a0: mov             x3, x1
    //     0x7211a4: stur            x1, [fp, #-8]
    // 0x7211a8: CheckStackOverflow
    //     0x7211a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7211ac: cmp             SP, x16
    //     0x7211b0: b.ls            #0x721234
    // 0x7211b4: LoadField: r4 = r3->field_37
    //     0x7211b4: ldur            w4, [x3, #0x37]
    // 0x7211b8: DecompressPointer r4
    //     0x7211b8: add             x4, x4, HEAP, lsl #32
    // 0x7211bc: r0 = BoxInt64Instr(r2)
    //     0x7211bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7211c0: cmp             x2, x0, asr #1
    //     0x7211c4: b.eq            #0x7211d0
    //     0x7211c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7211cc: stur            x2, [x0, #7]
    // 0x7211d0: cmp             w0, w4
    // 0x7211d4: b.eq            #0x721210
    // 0x7211d8: and             w16, w0, w4
    // 0x7211dc: branchIfSmi(r16, 0x721224)
    //     0x7211dc: tbz             w16, #0, #0x721224
    // 0x7211e0: r16 = LoadClassIdInstr(r0)
    //     0x7211e0: ldur            x16, [x0, #-1]
    //     0x7211e4: ubfx            x16, x16, #0xc, #0x14
    // 0x7211e8: cmp             x16, #0x3d
    // 0x7211ec: b.ne            #0x721224
    // 0x7211f0: r16 = LoadClassIdInstr(r4)
    //     0x7211f0: ldur            x16, [x4, #-1]
    //     0x7211f4: ubfx            x16, x16, #0xc, #0x14
    // 0x7211f8: cmp             x16, #0x3d
    // 0x7211fc: b.ne            #0x721224
    // 0x721200: LoadField: r16 = r0->field_7
    //     0x721200: ldur            x16, [x0, #7]
    // 0x721204: LoadField: r17 = r4->field_7
    //     0x721204: ldur            x17, [x4, #7]
    // 0x721208: cmp             x16, x17
    // 0x72120c: b.ne            #0x721224
    // 0x721210: mov             x1, x3
    // 0x721214: r0 = _stopTimer()
    //     0x721214: bl              #0x72123c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x721218: ldur            x1, [fp, #-8]
    // 0x72121c: r2 = true
    //     0x72121c: add             x2, NULL, #0x20  ; true
    // 0x721220: StoreField: r1->field_3f = r2
    //     0x721220: stur            w2, [x1, #0x3f]
    // 0x721224: r0 = Null
    //     0x721224: mov             x0, NULL
    // 0x721228: LeaveFrame
    //     0x721228: mov             SP, fp
    //     0x72122c: ldp             fp, lr, [SP], #0x10
    // 0x721230: ret
    //     0x721230: ret             
    // 0x721234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721238: b               #0x7211b4
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x72123c, size: 0x54
    // 0x72123c: EnterFrame
    //     0x72123c: stp             fp, lr, [SP, #-0x10]!
    //     0x721240: mov             fp, SP
    // 0x721244: AllocStack(0x8)
    //     0x721244: sub             SP, SP, #8
    // 0x721248: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x721248: mov             x0, x1
    //     0x72124c: stur            x1, [fp, #-8]
    // 0x721250: CheckStackOverflow
    //     0x721250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721254: cmp             SP, x16
    //     0x721258: b.ls            #0x721288
    // 0x72125c: LoadField: r1 = r0->field_43
    //     0x72125c: ldur            w1, [x0, #0x43]
    // 0x721260: DecompressPointer r1
    //     0x721260: add             x1, x1, HEAP, lsl #32
    // 0x721264: cmp             w1, NULL
    // 0x721268: b.eq            #0x721278
    // 0x72126c: r0 = cancel()
    //     0x72126c: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x721270: ldur            x1, [fp, #-8]
    // 0x721274: StoreField: r1->field_43 = rNULL
    //     0x721274: stur            NULL, [x1, #0x43]
    // 0x721278: r0 = Null
    //     0x721278: mov             x0, NULL
    // 0x72127c: LeaveFrame
    //     0x72127c: mov             SP, fp
    //     0x721280: ldp             fp, lr, [SP], #0x10
    // 0x721284: ret
    //     0x721284: ret             
    // 0x721288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72128c: b               #0x72125c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72a4dc, size: 0x5c
    // 0x72a4dc: EnterFrame
    //     0x72a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a4e0: mov             fp, SP
    // 0x72a4e4: AllocStack(0x8)
    //     0x72a4e4: sub             SP, SP, #8
    // 0x72a4e8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72a4e8: mov             x0, x1
    //     0x72a4ec: stur            x1, [fp, #-8]
    // 0x72a4f0: CheckStackOverflow
    //     0x72a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a4f4: cmp             SP, x16
    //     0x72a4f8: b.ls            #0x72a530
    // 0x72a4fc: mov             x1, x0
    // 0x72a500: r0 = _stopTimer()
    //     0x72a500: bl              #0x72123c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x72a504: ldur            x2, [fp, #-8]
    // 0x72a508: r1 = Instance_GestureRecognizerState
    //     0x72a508: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Obj!GestureRecognizerState@dd31f1
    //     0x72a50c: ldr             x1, [x1, #0xce8]
    // 0x72a510: StoreField: r2->field_33 = r1
    //     0x72a510: stur            w1, [x2, #0x33]
    // 0x72a514: StoreField: r2->field_3b = rNULL
    //     0x72a514: stur            NULL, [x2, #0x3b]
    // 0x72a518: r1 = false
    //     0x72a518: add             x1, NULL, #0x30  ; false
    // 0x72a51c: StoreField: r2->field_3f = r1
    //     0x72a51c: stur            w1, [x2, #0x3f]
    // 0x72a520: r0 = Null
    //     0x72a520: mov             x0, NULL
    // 0x72a524: LeaveFrame
    //     0x72a524: mov             SP, fp
    //     0x72a528: ldp             fp, lr, [SP], #0x10
    // 0x72a52c: ret
    //     0x72a52c: ret             
    // 0x72a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a534: b               #0x72a4fc
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x72d1bc, size: 0x24
    // 0x72d1bc: EnterFrame
    //     0x72d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x72d1c0: mov             fp, SP
    // 0x72d1c4: ldr             x2, [fp, #0x10]
    // 0x72d1c8: r1 = Function 'handleEvent':.
    //     0x72d1c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x72d1e0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x72d21c)
    //     0x72d1cc: ldr             x1, [x1, #0x718]
    // 0x72d1d0: r0 = AllocateClosure()
    //     0x72d1d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72d1d4: LeaveFrame
    //     0x72d1d4: mov             SP, fp
    //     0x72d1d8: ldp             fp, lr, [SP], #0x10
    // 0x72d1dc: ret
    //     0x72d1dc: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x72d1e0, size: 0x3c
    // 0x72d1e0: EnterFrame
    //     0x72d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d1e4: mov             fp, SP
    // 0x72d1e8: ldr             x0, [fp, #0x18]
    // 0x72d1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72d1ec: ldur            w1, [x0, #0x17]
    // 0x72d1f0: DecompressPointer r1
    //     0x72d1f0: add             x1, x1, HEAP, lsl #32
    // 0x72d1f4: CheckStackOverflow
    //     0x72d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d1f8: cmp             SP, x16
    //     0x72d1fc: b.ls            #0x72d214
    // 0x72d200: ldr             x2, [fp, #0x10]
    // 0x72d204: r0 = handleEvent()
    //     0x72d204: bl              #0x72d21c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x72d208: LeaveFrame
    //     0x72d208: mov             SP, fp
    //     0x72d20c: ldp             fp, lr, [SP], #0x10
    // 0x72d210: ret
    //     0x72d210: ret             
    // 0x72d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d218: b               #0x72d200
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x72d21c, size: 0x298
    // 0x72d21c: EnterFrame
    //     0x72d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d220: mov             fp, SP
    // 0x72d224: AllocStack(0x20)
    //     0x72d224: sub             SP, SP, #0x20
    // 0x72d228: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72d228: mov             x3, x1
    //     0x72d22c: stur            x1, [fp, #-8]
    //     0x72d230: stur            x2, [fp, #-0x10]
    // 0x72d234: CheckStackOverflow
    //     0x72d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d238: cmp             SP, x16
    //     0x72d23c: b.ls            #0x72d4a8
    // 0x72d240: LoadField: r0 = r3->field_33
    //     0x72d240: ldur            w0, [x3, #0x33]
    // 0x72d244: DecompressPointer r0
    //     0x72d244: add             x0, x0, HEAP, lsl #32
    // 0x72d248: r16 = Instance_GestureRecognizerState
    //     0x72d248: add             x16, PP, #0x35, lsl #12  ; [pp+0x35720] Obj!GestureRecognizerState@dd3211
    //     0x72d24c: ldr             x16, [x16, #0x720]
    // 0x72d250: cmp             w0, w16
    // 0x72d254: b.ne            #0x72d48c
    // 0x72d258: r0 = LoadClassIdInstr(r2)
    //     0x72d258: ldur            x0, [x2, #-1]
    //     0x72d25c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d260: mov             x1, x2
    // 0x72d264: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d264: sub             lr, x0, #1, lsl #12
    //     0x72d268: ldr             lr, [x21, lr, lsl #3]
    //     0x72d26c: blr             lr
    // 0x72d270: mov             x2, x0
    // 0x72d274: ldur            x3, [fp, #-8]
    // 0x72d278: LoadField: r4 = r3->field_37
    //     0x72d278: ldur            w4, [x3, #0x37]
    // 0x72d27c: DecompressPointer r4
    //     0x72d27c: add             x4, x4, HEAP, lsl #32
    // 0x72d280: r0 = BoxInt64Instr(r2)
    //     0x72d280: sbfiz           x0, x2, #1, #0x1f
    //     0x72d284: cmp             x2, x0, asr #1
    //     0x72d288: b.eq            #0x72d294
    //     0x72d28c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d290: stur            x2, [x0, #7]
    // 0x72d294: cmp             w0, w4
    // 0x72d298: b.eq            #0x72d2d4
    // 0x72d29c: and             w16, w0, w4
    // 0x72d2a0: branchIfSmi(r16, 0x72d48c)
    //     0x72d2a0: tbz             w16, #0, #0x72d48c
    // 0x72d2a4: r16 = LoadClassIdInstr(r0)
    //     0x72d2a4: ldur            x16, [x0, #-1]
    //     0x72d2a8: ubfx            x16, x16, #0xc, #0x14
    // 0x72d2ac: cmp             x16, #0x3d
    // 0x72d2b0: b.ne            #0x72d48c
    // 0x72d2b4: r16 = LoadClassIdInstr(r4)
    //     0x72d2b4: ldur            x16, [x4, #-1]
    //     0x72d2b8: ubfx            x16, x16, #0xc, #0x14
    // 0x72d2bc: cmp             x16, #0x3d
    // 0x72d2c0: b.ne            #0x72d48c
    // 0x72d2c4: LoadField: r16 = r0->field_7
    //     0x72d2c4: ldur            x16, [x0, #7]
    // 0x72d2c8: LoadField: r17 = r4->field_7
    //     0x72d2c8: ldur            x17, [x4, #7]
    // 0x72d2cc: cmp             x16, x17
    // 0x72d2d0: b.ne            #0x72d48c
    // 0x72d2d4: LoadField: r0 = r3->field_3f
    //     0x72d2d4: ldur            w0, [x3, #0x3f]
    // 0x72d2d8: DecompressPointer r0
    //     0x72d2d8: add             x0, x0, HEAP, lsl #32
    // 0x72d2dc: tbz             w0, #4, #0x72d30c
    // 0x72d2e0: mov             x1, x3
    // 0x72d2e4: ldur            x2, [fp, #-0x10]
    // 0x72d2e8: r0 = _getGlobalDistance()
    //     0x72d2e8: bl              #0x72d5b8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x72d2ec: mov             v1.16b, v0.16b
    // 0x72d2f0: d0 = 18.000000
    //     0x72d2f0: fmov            d0, #18.00000000
    // 0x72d2f4: fcmp            d1, d0
    // 0x72d2f8: r16 = true
    //     0x72d2f8: add             x16, NULL, #0x20  ; true
    // 0x72d2fc: r17 = false
    //     0x72d2fc: add             x17, NULL, #0x30  ; false
    // 0x72d300: csel            x0, x16, x17, gt
    // 0x72d304: mov             x3, x0
    // 0x72d308: b               #0x72d310
    // 0x72d30c: r3 = false
    //     0x72d30c: add             x3, NULL, #0x30  ; false
    // 0x72d310: ldur            x0, [fp, #-8]
    // 0x72d314: stur            x3, [fp, #-0x20]
    // 0x72d318: LoadField: r1 = r0->field_3f
    //     0x72d318: ldur            w1, [x0, #0x3f]
    // 0x72d31c: DecompressPointer r1
    //     0x72d31c: add             x1, x1, HEAP, lsl #32
    // 0x72d320: tbnz            w1, #4, #0x72d364
    // 0x72d324: LoadField: r4 = r0->field_2f
    //     0x72d324: ldur            w4, [x0, #0x2f]
    // 0x72d328: DecompressPointer r4
    //     0x72d328: add             x4, x4, HEAP, lsl #32
    // 0x72d32c: stur            x4, [fp, #-0x18]
    // 0x72d330: cmp             w4, NULL
    // 0x72d334: b.eq            #0x72d364
    // 0x72d338: mov             x1, x0
    // 0x72d33c: ldur            x2, [fp, #-0x10]
    // 0x72d340: r0 = _getGlobalDistance()
    //     0x72d340: bl              #0x72d5b8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x72d344: ldur            x0, [fp, #-0x18]
    // 0x72d348: LoadField: d1 = r0->field_7
    //     0x72d348: ldur            d1, [x0, #7]
    // 0x72d34c: fcmp            d0, d1
    // 0x72d350: r16 = true
    //     0x72d350: add             x16, NULL, #0x20  ; true
    // 0x72d354: r17 = false
    //     0x72d354: add             x17, NULL, #0x30  ; false
    // 0x72d358: csel            x0, x16, x17, gt
    // 0x72d35c: mov             x3, x0
    // 0x72d360: b               #0x72d368
    // 0x72d364: r3 = false
    //     0x72d364: add             x3, NULL, #0x30  ; false
    // 0x72d368: ldur            x0, [fp, #-0x10]
    // 0x72d36c: stur            x3, [fp, #-0x18]
    // 0x72d370: r2 = Null
    //     0x72d370: mov             x2, NULL
    // 0x72d374: r1 = Null
    //     0x72d374: mov             x1, NULL
    // 0x72d378: cmp             w0, NULL
    // 0x72d37c: b.eq            #0x72d39c
    // 0x72d380: branchIfSmi(r0, 0x72d39c)
    //     0x72d380: tbz             w0, #0, #0x72d39c
    // 0x72d384: r3 = LoadClassIdInstr(r0)
    //     0x72d384: ldur            x3, [x0, #-1]
    //     0x72d388: ubfx            x3, x3, #0xc, #0x14
    // 0x72d38c: cmp             x3, #0xd93
    // 0x72d390: b.eq            #0x72d3a4
    // 0x72d394: cmp             x3, #0xfcf
    // 0x72d398: b.eq            #0x72d3a4
    // 0x72d39c: r0 = false
    //     0x72d39c: add             x0, NULL, #0x30  ; false
    // 0x72d3a0: b               #0x72d3a8
    // 0x72d3a4: r0 = true
    //     0x72d3a4: add             x0, NULL, #0x20  ; true
    // 0x72d3a8: tbnz            w0, #4, #0x72d468
    // 0x72d3ac: ldur            x0, [fp, #-0x20]
    // 0x72d3b0: tbz             w0, #4, #0x72d3bc
    // 0x72d3b4: ldur            x0, [fp, #-0x18]
    // 0x72d3b8: tbnz            w0, #4, #0x72d468
    // 0x72d3bc: ldur            x0, [fp, #-8]
    // 0x72d3c0: r1 = LoadClassIdInstr(r0)
    //     0x72d3c0: ldur            x1, [x0, #-1]
    //     0x72d3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x72d3c8: sub             x16, x1, #0xdbc
    // 0x72d3cc: cmp             x16, #2
    // 0x72d3d0: b.hi            #0x72d40c
    // 0x72d3d4: LoadField: r1 = r0->field_4b
    //     0x72d3d4: ldur            w1, [x0, #0x4b]
    // 0x72d3d8: DecompressPointer r1
    //     0x72d3d8: add             x1, x1, HEAP, lsl #32
    // 0x72d3dc: tbnz            w1, #4, #0x72d3f8
    // 0x72d3e0: mov             x1, x0
    // 0x72d3e4: r2 = "spontaneous"
    //     0x72d3e4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35728] "spontaneous"
    //     0x72d3e8: ldr             x2, [x2, #0x728]
    // 0x72d3ec: r0 = _checkCancel()
    //     0x72d3ec: bl              #0x72d54c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x72d3f0: ldur            x1, [fp, #-8]
    // 0x72d3f4: r0 = _reset()
    //     0x72d3f4: bl              #0x7210d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x72d3f8: ldur            x1, [fp, #-8]
    // 0x72d3fc: r2 = Instance_GestureDisposition
    //     0x72d3fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72d400: ldr             x2, [x2, #0x30]
    // 0x72d404: r0 = resolve()
    //     0x72d404: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72d408: b               #0x72d43c
    // 0x72d40c: LoadField: r1 = r0->field_47
    //     0x72d40c: ldur            w1, [x0, #0x47]
    // 0x72d410: DecompressPointer r1
    //     0x72d410: add             x1, x1, HEAP, lsl #32
    // 0x72d414: tbnz            w1, #4, #0x72d424
    // 0x72d418: mov             x1, x0
    // 0x72d41c: r0 = _reset()
    //     0x72d41c: bl              #0x72d530  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x72d420: b               #0x72d42c
    // 0x72d424: ldur            x1, [fp, #-8]
    // 0x72d428: r0 = _checkLongPressCancel()
    //     0x72d428: bl              #0x72d4b4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x72d42c: ldur            x1, [fp, #-8]
    // 0x72d430: r2 = Instance_GestureDisposition
    //     0x72d430: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72d434: ldr             x2, [x2, #0x30]
    // 0x72d438: r0 = resolve()
    //     0x72d438: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72d43c: ldur            x0, [fp, #-8]
    // 0x72d440: LoadField: r1 = r0->field_37
    //     0x72d440: ldur            w1, [x0, #0x37]
    // 0x72d444: DecompressPointer r1
    //     0x72d444: add             x1, x1, HEAP, lsl #32
    // 0x72d448: cmp             w1, NULL
    // 0x72d44c: b.eq            #0x72d4b0
    // 0x72d450: r2 = LoadInt32Instr(r1)
    //     0x72d450: sbfx            x2, x1, #1, #0x1f
    //     0x72d454: tbz             w1, #0, #0x72d45c
    //     0x72d458: ldur            x2, [x1, #7]
    // 0x72d45c: mov             x1, x0
    // 0x72d460: r0 = stopTrackingPointer()
    //     0x72d460: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x72d464: b               #0x72d48c
    // 0x72d468: ldur            x3, [fp, #-8]
    // 0x72d46c: r0 = LoadClassIdInstr(r3)
    //     0x72d46c: ldur            x0, [x3, #-1]
    //     0x72d470: ubfx            x0, x0, #0xc, #0x14
    // 0x72d474: mov             x1, x3
    // 0x72d478: ldur            x2, [fp, #-0x10]
    // 0x72d47c: r0 = GDT[cid_x0 + 0x131c]()
    //     0x72d47c: movz            x17, #0x131c
    //     0x72d480: add             lr, x0, x17
    //     0x72d484: ldr             lr, [x21, lr, lsl #3]
    //     0x72d488: blr             lr
    // 0x72d48c: ldur            x1, [fp, #-8]
    // 0x72d490: ldur            x2, [fp, #-0x10]
    // 0x72d494: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x72d494: bl              #0x72cf78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x72d498: r0 = Null
    //     0x72d498: mov             x0, NULL
    // 0x72d49c: LeaveFrame
    //     0x72d49c: mov             SP, fp
    //     0x72d4a0: ldp             fp, lr, [SP], #0x10
    // 0x72d4a4: ret
    //     0x72d4a4: ret             
    // 0x72d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d4ac: b               #0x72d240
    // 0x72d4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d4b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x72d5b8, size: 0x94
    // 0x72d5b8: EnterFrame
    //     0x72d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d5bc: mov             fp, SP
    // 0x72d5c0: AllocStack(0x8)
    //     0x72d5c0: sub             SP, SP, #8
    // 0x72d5c4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x72d5c4: stur            x1, [fp, #-8]
    //     0x72d5c8: mov             x16, x2
    //     0x72d5cc: mov             x2, x1
    //     0x72d5d0: mov             x1, x16
    // 0x72d5d4: CheckStackOverflow
    //     0x72d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d5d8: cmp             SP, x16
    //     0x72d5dc: b.ls            #0x72d640
    // 0x72d5e0: r0 = LoadClassIdInstr(r1)
    //     0x72d5e0: ldur            x0, [x1, #-1]
    //     0x72d5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d5e8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72d5e8: sub             lr, x0, #0xfd4
    //     0x72d5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72d5f0: blr             lr
    // 0x72d5f4: mov             x1, x0
    // 0x72d5f8: ldur            x0, [fp, #-8]
    // 0x72d5fc: LoadField: r2 = r0->field_3b
    //     0x72d5fc: ldur            w2, [x0, #0x3b]
    // 0x72d600: DecompressPointer r2
    //     0x72d600: add             x2, x2, HEAP, lsl #32
    // 0x72d604: cmp             w2, NULL
    // 0x72d608: b.eq            #0x72d648
    // 0x72d60c: LoadField: r0 = r2->field_b
    //     0x72d60c: ldur            w0, [x2, #0xb]
    // 0x72d610: DecompressPointer r0
    //     0x72d610: add             x0, x0, HEAP, lsl #32
    // 0x72d614: mov             x2, x0
    // 0x72d618: r0 = -()
    //     0x72d618: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72d61c: LoadField: d1 = r0->field_7
    //     0x72d61c: ldur            d1, [x0, #7]
    // 0x72d620: fmul            d2, d1, d1
    // 0x72d624: LoadField: d1 = r0->field_f
    //     0x72d624: ldur            d1, [x0, #0xf]
    // 0x72d628: fmul            d3, d1, d1
    // 0x72d62c: fadd            d1, d2, d3
    // 0x72d630: fsqrt           d0, d1
    // 0x72d634: LeaveFrame
    //     0x72d634: mov             SP, fp
    //     0x72d638: ldp             fp, lr, [SP], #0x10
    // 0x72d63c: ret
    //     0x72d63c: ret             
    // 0x72d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d644: b               #0x72d5e0
    // 0x72d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x732054, size: 0x1ac
    // 0x732054: EnterFrame
    //     0x732054: stp             fp, lr, [SP, #-0x10]!
    //     0x732058: mov             fp, SP
    // 0x73205c: AllocStack(0x20)
    //     0x73205c: sub             SP, SP, #0x20
    // 0x732060: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x732060: stur            x1, [fp, #-8]
    //     0x732064: stur            x2, [fp, #-0x10]
    // 0x732068: CheckStackOverflow
    //     0x732068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73206c: cmp             SP, x16
    //     0x732070: b.ls            #0x7321f8
    // 0x732074: r1 = 1
    //     0x732074: movz            x1, #0x1
    // 0x732078: r0 = AllocateContext()
    //     0x732078: bl              #0xd46410  ; AllocateContextStub
    // 0x73207c: mov             x3, x0
    // 0x732080: ldur            x0, [fp, #-8]
    // 0x732084: stur            x3, [fp, #-0x18]
    // 0x732088: StoreField: r3->field_f = r0
    //     0x732088: stur            w0, [x3, #0xf]
    // 0x73208c: mov             x1, x0
    // 0x732090: ldur            x2, [fp, #-0x10]
    // 0x732094: r0 = addAllowedPointer()
    //     0x732094: bl              #0x731ec0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x732098: ldur            x2, [fp, #-8]
    // 0x73209c: LoadField: r0 = r2->field_33
    //     0x73209c: ldur            w0, [x2, #0x33]
    // 0x7320a0: DecompressPointer r0
    //     0x7320a0: add             x0, x0, HEAP, lsl #32
    // 0x7320a4: r16 = Instance_GestureRecognizerState
    //     0x7320a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Obj!GestureRecognizerState@dd31f1
    //     0x7320a8: ldr             x16, [x16, #0xce8]
    // 0x7320ac: cmp             w0, w16
    // 0x7320b0: b.ne            #0x7321e8
    // 0x7320b4: ldur            x3, [fp, #-0x10]
    // 0x7320b8: r0 = Instance_GestureRecognizerState
    //     0x7320b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35720] Obj!GestureRecognizerState@dd3211
    //     0x7320bc: ldr             x0, [x0, #0x720]
    // 0x7320c0: StoreField: r2->field_33 = r0
    //     0x7320c0: stur            w0, [x2, #0x33]
    // 0x7320c4: r0 = LoadClassIdInstr(r3)
    //     0x7320c4: ldur            x0, [x3, #-1]
    //     0x7320c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7320cc: mov             x1, x3
    // 0x7320d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7320d0: sub             lr, x0, #1, lsl #12
    //     0x7320d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7320d8: blr             lr
    // 0x7320dc: mov             x2, x0
    // 0x7320e0: r0 = BoxInt64Instr(r2)
    //     0x7320e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7320e4: cmp             x2, x0, asr #1
    //     0x7320e8: b.eq            #0x7320f4
    //     0x7320ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7320f0: stur            x2, [x0, #7]
    // 0x7320f4: ldur            x2, [fp, #-8]
    // 0x7320f8: StoreField: r2->field_37 = r0
    //     0x7320f8: stur            w0, [x2, #0x37]
    //     0x7320fc: tbz             w0, #0, #0x732118
    //     0x732100: ldurb           w16, [x2, #-1]
    //     0x732104: ldurb           w17, [x0, #-1]
    //     0x732108: and             x16, x17, x16, lsr #2
    //     0x73210c: tst             x16, HEAP, lsr #32
    //     0x732110: b.eq            #0x732118
    //     0x732114: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x732118: ldur            x3, [fp, #-0x10]
    // 0x73211c: r0 = LoadClassIdInstr(r3)
    //     0x73211c: ldur            x0, [x3, #-1]
    //     0x732120: ubfx            x0, x0, #0xc, #0x14
    // 0x732124: mov             x1, x3
    // 0x732128: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x732128: movz            x17, #0x39f4
    //     0x73212c: movk            x17, #0x1, lsl #16
    //     0x732130: add             lr, x0, x17
    //     0x732134: ldr             lr, [x21, lr, lsl #3]
    //     0x732138: blr             lr
    // 0x73213c: mov             x2, x0
    // 0x732140: ldur            x1, [fp, #-0x10]
    // 0x732144: stur            x2, [fp, #-0x20]
    // 0x732148: r0 = LoadClassIdInstr(r1)
    //     0x732148: ldur            x0, [x1, #-1]
    //     0x73214c: ubfx            x0, x0, #0xc, #0x14
    // 0x732150: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x732150: sub             lr, x0, #0xfd4
    //     0x732154: ldr             lr, [x21, lr, lsl #3]
    //     0x732158: blr             lr
    // 0x73215c: stur            x0, [fp, #-0x10]
    // 0x732160: r0 = OffsetPair()
    //     0x732160: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x732164: mov             x1, x0
    // 0x732168: ldur            x0, [fp, #-0x20]
    // 0x73216c: StoreField: r1->field_7 = r0
    //     0x73216c: stur            w0, [x1, #7]
    // 0x732170: ldur            x0, [fp, #-0x10]
    // 0x732174: StoreField: r1->field_b = r0
    //     0x732174: stur            w0, [x1, #0xb]
    // 0x732178: mov             x0, x1
    // 0x73217c: ldur            x3, [fp, #-8]
    // 0x732180: StoreField: r3->field_3b = r0
    //     0x732180: stur            w0, [x3, #0x3b]
    //     0x732184: ldurb           w16, [x3, #-1]
    //     0x732188: ldurb           w17, [x0, #-1]
    //     0x73218c: and             x16, x17, x16, lsr #2
    //     0x732190: tst             x16, HEAP, lsr #32
    //     0x732194: b.eq            #0x73219c
    //     0x732198: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x73219c: LoadField: r0 = r3->field_23
    //     0x73219c: ldur            w0, [x3, #0x23]
    // 0x7321a0: DecompressPointer r0
    //     0x7321a0: add             x0, x0, HEAP, lsl #32
    // 0x7321a4: ldur            x2, [fp, #-0x18]
    // 0x7321a8: stur            x0, [fp, #-0x10]
    // 0x7321ac: r1 = Function '<anonymous closure>':.
    //     0x7321ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35738] AnonymousClosure: (0x732200), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x732054)
    //     0x7321b0: ldr             x1, [x1, #0x738]
    // 0x7321b4: r0 = AllocateClosure()
    //     0x7321b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7321b8: ldur            x2, [fp, #-0x10]
    // 0x7321bc: mov             x3, x0
    // 0x7321c0: r1 = Null
    //     0x7321c0: mov             x1, NULL
    // 0x7321c4: r0 = Timer()
    //     0x7321c4: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x7321c8: ldur            x1, [fp, #-8]
    // 0x7321cc: StoreField: r1->field_43 = r0
    //     0x7321cc: stur            w0, [x1, #0x43]
    //     0x7321d0: ldurb           w16, [x1, #-1]
    //     0x7321d4: ldurb           w17, [x0, #-1]
    //     0x7321d8: and             x16, x17, x16, lsr #2
    //     0x7321dc: tst             x16, HEAP, lsr #32
    //     0x7321e0: b.eq            #0x7321e8
    //     0x7321e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7321e8: r0 = Null
    //     0x7321e8: mov             x0, NULL
    // 0x7321ec: LeaveFrame
    //     0x7321ec: mov             SP, fp
    //     0x7321f0: ldp             fp, lr, [SP], #0x10
    // 0x7321f4: ret
    //     0x7321f4: ret             
    // 0x7321f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7321f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7321fc: b               #0x732074
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x732200, size: 0x48
    // 0x732200: EnterFrame
    //     0x732200: stp             fp, lr, [SP, #-0x10]!
    //     0x732204: mov             fp, SP
    // 0x732208: ldr             x0, [fp, #0x10]
    // 0x73220c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73220c: ldur            w1, [x0, #0x17]
    // 0x732210: DecompressPointer r1
    //     0x732210: add             x1, x1, HEAP, lsl #32
    // 0x732214: CheckStackOverflow
    //     0x732214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732218: cmp             SP, x16
    //     0x73221c: b.ls            #0x732240
    // 0x732220: LoadField: r0 = r1->field_f
    //     0x732220: ldur            w0, [x1, #0xf]
    // 0x732224: DecompressPointer r0
    //     0x732224: add             x0, x0, HEAP, lsl #32
    // 0x732228: mov             x1, x0
    // 0x73222c: r0 = didExceedDeadlineWithEvent()
    //     0x73222c: bl              #0x732248  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x732230: r0 = Null
    //     0x732230: mov             x0, NULL
    // 0x732234: LeaveFrame
    //     0x732234: mov             SP, fp
    //     0x732238: ldp             fp, lr, [SP], #0x10
    // 0x73223c: ret
    //     0x73223c: ret             
    // 0x732240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732244: b               #0x732220
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x732248, size: 0xa4
    // 0x732248: EnterFrame
    //     0x732248: stp             fp, lr, [SP, #-0x10]!
    //     0x73224c: mov             fp, SP
    // 0x732250: AllocStack(0x8)
    //     0x732250: sub             SP, SP, #8
    // 0x732254: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x732254: mov             x0, x1
    //     0x732258: stur            x1, [fp, #-8]
    // 0x73225c: CheckStackOverflow
    //     0x73225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732260: cmp             SP, x16
    //     0x732264: b.ls            #0x7322e0
    // 0x732268: r1 = LoadClassIdInstr(r0)
    //     0x732268: ldur            x1, [x0, #-1]
    //     0x73226c: ubfx            x1, x1, #0xc, #0x14
    // 0x732270: sub             x16, x1, #0xdbc
    // 0x732274: cmp             x16, #2
    // 0x732278: b.hi            #0x732288
    // 0x73227c: mov             x1, x0
    // 0x732280: r0 = _checkDown()
    //     0x732280: bl              #0x7210ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x732284: b               #0x7322d0
    // 0x732288: mov             x1, x0
    // 0x73228c: r2 = Instance_GestureDisposition
    //     0x73228c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x732290: ldr             x2, [x2, #0x48]
    // 0x732294: r0 = resolve()
    //     0x732294: bl              #0x7550dc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x732298: ldur            x0, [fp, #-8]
    // 0x73229c: r1 = true
    //     0x73229c: add             x1, NULL, #0x20  ; true
    // 0x7322a0: StoreField: r0->field_47 = r1
    //     0x7322a0: stur            w1, [x0, #0x47]
    // 0x7322a4: LoadField: r1 = r0->field_37
    //     0x7322a4: ldur            w1, [x0, #0x37]
    // 0x7322a8: DecompressPointer r1
    //     0x7322a8: add             x1, x1, HEAP, lsl #32
    // 0x7322ac: cmp             w1, NULL
    // 0x7322b0: b.eq            #0x7322e8
    // 0x7322b4: r2 = LoadInt32Instr(r1)
    //     0x7322b4: sbfx            x2, x1, #1, #0x1f
    //     0x7322b8: tbz             w1, #0, #0x7322c0
    //     0x7322bc: ldur            x2, [x1, #7]
    // 0x7322c0: mov             x1, x0
    // 0x7322c4: r0 = acceptGesture()
    //     0x7322c4: bl              #0x721194  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x7322c8: ldur            x1, [fp, #-8]
    // 0x7322cc: r0 = _checkLongPressStart()
    //     0x7322cc: bl              #0x7322ec  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x7322d0: r0 = Null
    //     0x7322d0: mov             x0, NULL
    // 0x7322d4: LeaveFrame
    //     0x7322d4: mov             SP, fp
    //     0x7322d8: ldp             fp, lr, [SP], #0x10
    // 0x7322dc: ret
    //     0x7322dc: ret             
    // 0x7322e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7322e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7322e4: b               #0x732268
    // 0x7322e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7322e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758a70, size: 0xc4
    // 0x758a70: EnterFrame
    //     0x758a70: stp             fp, lr, [SP, #-0x10]!
    //     0x758a74: mov             fp, SP
    // 0x758a78: AllocStack(0x8)
    //     0x758a78: sub             SP, SP, #8
    // 0x758a7c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x758a7c: mov             x3, x1
    //     0x758a80: stur            x1, [fp, #-8]
    // 0x758a84: CheckStackOverflow
    //     0x758a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758a88: cmp             SP, x16
    //     0x758a8c: b.ls            #0x758b2c
    // 0x758a90: LoadField: r4 = r3->field_37
    //     0x758a90: ldur            w4, [x3, #0x37]
    // 0x758a94: DecompressPointer r4
    //     0x758a94: add             x4, x4, HEAP, lsl #32
    // 0x758a98: r0 = BoxInt64Instr(r2)
    //     0x758a98: sbfiz           x0, x2, #1, #0x1f
    //     0x758a9c: cmp             x2, x0, asr #1
    //     0x758aa0: b.eq            #0x758aac
    //     0x758aa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758aa8: stur            x2, [x0, #7]
    // 0x758aac: cmp             w0, w4
    // 0x758ab0: b.eq            #0x758aec
    // 0x758ab4: and             w16, w0, w4
    // 0x758ab8: branchIfSmi(r16, 0x758b1c)
    //     0x758ab8: tbz             w16, #0, #0x758b1c
    // 0x758abc: r16 = LoadClassIdInstr(r0)
    //     0x758abc: ldur            x16, [x0, #-1]
    //     0x758ac0: ubfx            x16, x16, #0xc, #0x14
    // 0x758ac4: cmp             x16, #0x3d
    // 0x758ac8: b.ne            #0x758b1c
    // 0x758acc: r16 = LoadClassIdInstr(r4)
    //     0x758acc: ldur            x16, [x4, #-1]
    //     0x758ad0: ubfx            x16, x16, #0xc, #0x14
    // 0x758ad4: cmp             x16, #0x3d
    // 0x758ad8: b.ne            #0x758b1c
    // 0x758adc: LoadField: r16 = r0->field_7
    //     0x758adc: ldur            x16, [x0, #7]
    // 0x758ae0: LoadField: r17 = r4->field_7
    //     0x758ae0: ldur            x17, [x4, #7]
    // 0x758ae4: cmp             x16, x17
    // 0x758ae8: b.ne            #0x758b1c
    // 0x758aec: LoadField: r0 = r3->field_33
    //     0x758aec: ldur            w0, [x3, #0x33]
    // 0x758af0: DecompressPointer r0
    //     0x758af0: add             x0, x0, HEAP, lsl #32
    // 0x758af4: r16 = Instance_GestureRecognizerState
    //     0x758af4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35720] Obj!GestureRecognizerState@dd3211
    //     0x758af8: ldr             x16, [x16, #0x720]
    // 0x758afc: cmp             w0, w16
    // 0x758b00: b.ne            #0x758b1c
    // 0x758b04: mov             x1, x3
    // 0x758b08: r0 = _stopTimer()
    //     0x758b08: bl              #0x72123c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x758b0c: ldur            x1, [fp, #-8]
    // 0x758b10: r2 = Instance_GestureRecognizerState
    //     0x758b10: add             x2, PP, #0x35, lsl #12  ; [pp+0x35730] Obj!GestureRecognizerState@dd3231
    //     0x758b14: ldr             x2, [x2, #0x730]
    // 0x758b18: StoreField: r1->field_33 = r2
    //     0x758b18: stur            w2, [x1, #0x33]
    // 0x758b1c: r0 = Null
    //     0x758b1c: mov             x0, NULL
    // 0x758b20: LeaveFrame
    //     0x758b20: mov             SP, fp
    //     0x758b24: ldp             fp, lr, [SP], #0x10
    // 0x758b28: ret
    //     0x758b28: ret             
    // 0x758b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b30: b               #0x758a90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72c44, size: 0x48
    // 0xb72c44: EnterFrame
    //     0xb72c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c48: mov             fp, SP
    // 0xb72c4c: AllocStack(0x8)
    //     0xb72c4c: sub             SP, SP, #8
    // 0xb72c50: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xb72c50: mov             x0, x1
    //     0xb72c54: stur            x1, [fp, #-8]
    // 0xb72c58: CheckStackOverflow
    //     0xb72c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72c5c: cmp             SP, x16
    //     0xb72c60: b.ls            #0xb72c84
    // 0xb72c64: mov             x1, x0
    // 0xb72c68: r0 = _stopTimer()
    //     0xb72c68: bl              #0x72123c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xb72c6c: ldur            x1, [fp, #-8]
    // 0xb72c70: r0 = dispose()
    //     0xb72c70: bl              #0xb72a54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb72c74: r0 = Null
    //     0xb72c74: mov             x0, NULL
    // 0xb72c78: LeaveFrame
    //     0xb72c78: mov             SP, fp
    //     0xb72c7c: ldp             fp, lr, [SP], #0x10
    // 0xb72c80: ret
    //     0xb72c80: ret             
    // 0xb72c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72c88: b               #0xb72c64
  }
}

// class id: 6962, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61448, size: 0x64
    // 0xb61448: EnterFrame
    //     0xb61448: stp             fp, lr, [SP, #-0x10]!
    //     0xb6144c: mov             fp, SP
    // 0xb61450: AllocStack(0x10)
    //     0xb61450: sub             SP, SP, #0x10
    // 0xb61454: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0xb61454: mov             x0, x1
    //     0xb61458: stur            x1, [fp, #-8]
    // 0xb6145c: CheckStackOverflow
    //     0xb6145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61460: cmp             SP, x16
    //     0xb61464: b.ls            #0xb614a4
    // 0xb61468: r1 = Null
    //     0xb61468: mov             x1, NULL
    // 0xb6146c: r2 = 4
    //     0xb6146c: movz            x2, #0x4
    // 0xb61470: r0 = AllocateArray()
    //     0xb61470: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61474: r16 = "GestureRecognizerState."
    //     0xb61474: add             x16, PP, #0x35, lsl #12  ; [pp+0x35710] "GestureRecognizerState."
    //     0xb61478: ldr             x16, [x16, #0x710]
    // 0xb6147c: StoreField: r0->field_f = r16
    //     0xb6147c: stur            w16, [x0, #0xf]
    // 0xb61480: ldur            x1, [fp, #-8]
    // 0xb61484: LoadField: r2 = r1->field_f
    //     0xb61484: ldur            w2, [x1, #0xf]
    // 0xb61488: DecompressPointer r2
    //     0xb61488: add             x2, x2, HEAP, lsl #32
    // 0xb6148c: StoreField: r0->field_13 = r2
    //     0xb6148c: stur            w2, [x0, #0x13]
    // 0xb61490: str             x0, [SP]
    // 0xb61494: r0 = _interpolate()
    //     0xb61494: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61498: LeaveFrame
    //     0xb61498: mov             SP, fp
    //     0xb6149c: ldp             fp, lr, [SP], #0x10
    // 0xb614a0: ret
    //     0xb614a0: ret             
    // 0xb614a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb614a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb614a8: b               #0xb61468
  }
}

// class id: 6963, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb613e4, size: 0x64
    // 0xb613e4: EnterFrame
    //     0xb613e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb613e8: mov             fp, SP
    // 0xb613ec: AllocStack(0x10)
    //     0xb613ec: sub             SP, SP, #0x10
    // 0xb613f0: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb613f0: mov             x0, x1
    //     0xb613f4: stur            x1, [fp, #-8]
    // 0xb613f8: CheckStackOverflow
    //     0xb613f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb613fc: cmp             SP, x16
    //     0xb61400: b.ls            #0xb61440
    // 0xb61404: r1 = Null
    //     0xb61404: mov             x1, NULL
    // 0xb61408: r2 = 4
    //     0xb61408: movz            x2, #0x4
    // 0xb6140c: r0 = AllocateArray()
    //     0xb6140c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61410: r16 = "MultitouchDragStrategy."
    //     0xb61410: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b028] "MultitouchDragStrategy."
    //     0xb61414: ldr             x16, [x16, #0x28]
    // 0xb61418: StoreField: r0->field_f = r16
    //     0xb61418: stur            w16, [x0, #0xf]
    // 0xb6141c: ldur            x1, [fp, #-8]
    // 0xb61420: LoadField: r2 = r1->field_f
    //     0xb61420: ldur            w2, [x1, #0xf]
    // 0xb61424: DecompressPointer r2
    //     0xb61424: add             x2, x2, HEAP, lsl #32
    // 0xb61428: StoreField: r0->field_13 = r2
    //     0xb61428: stur            w2, [x0, #0x13]
    // 0xb6142c: str             x0, [SP]
    // 0xb61430: r0 = _interpolate()
    //     0xb61430: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61434: LeaveFrame
    //     0xb61434: mov             SP, fp
    //     0xb61438: ldp             fp, lr, [SP], #0x10
    // 0xb6143c: ret
    //     0xb6143c: ret             
    // 0xb61440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61444: b               #0xb61404
  }
}

// class id: 6964, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61380, size: 0x64
    // 0xb61380: EnterFrame
    //     0xb61380: stp             fp, lr, [SP, #-0x10]!
    //     0xb61384: mov             fp, SP
    // 0xb61388: AllocStack(0x10)
    //     0xb61388: sub             SP, SP, #0x10
    // 0xb6138c: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb6138c: mov             x0, x1
    //     0xb61390: stur            x1, [fp, #-8]
    // 0xb61394: CheckStackOverflow
    //     0xb61394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61398: cmp             SP, x16
    //     0xb6139c: b.ls            #0xb613dc
    // 0xb613a0: r1 = Null
    //     0xb613a0: mov             x1, NULL
    // 0xb613a4: r2 = 4
    //     0xb613a4: movz            x2, #0x4
    // 0xb613a8: r0 = AllocateArray()
    //     0xb613a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb613ac: r16 = "DragStartBehavior."
    //     0xb613ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf8] "DragStartBehavior."
    //     0xb613b0: ldr             x16, [x16, #0xbf8]
    // 0xb613b4: StoreField: r0->field_f = r16
    //     0xb613b4: stur            w16, [x0, #0xf]
    // 0xb613b8: ldur            x1, [fp, #-8]
    // 0xb613bc: LoadField: r2 = r1->field_f
    //     0xb613bc: ldur            w2, [x1, #0xf]
    // 0xb613c0: DecompressPointer r2
    //     0xb613c0: add             x2, x2, HEAP, lsl #32
    // 0xb613c4: StoreField: r0->field_13 = r2
    //     0xb613c4: stur            w2, [x0, #0x13]
    // 0xb613c8: str             x0, [SP]
    // 0xb613cc: r0 = _interpolate()
    //     0xb613cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb613d0: LeaveFrame
    //     0xb613d0: mov             SP, fp
    //     0xb613d4: ldp             fp, lr, [SP], #0x10
    // 0xb613d8: ret
    //     0xb613d8: ret             
    // 0xb613dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb613dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb613e0: b               #0xb613a0
  }
}
