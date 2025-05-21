// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 4572, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x74fe2c, size: 0x38
    // 0x74fe2c: EnterFrame
    //     0x74fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fe30: mov             fp, SP
    // 0x74fe34: CheckStackOverflow
    //     0x74fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fe38: cmp             SP, x16
    //     0x74fe3c: b.ls            #0x74fe58
    // 0x74fe40: r0 = maybeOf()
    //     0x74fe40: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x74fe44: cmp             w0, NULL
    // 0x74fe48: b.eq            #0x74fe60
    // 0x74fe4c: LeaveFrame
    //     0x74fe4c: mov             SP, fp
    //     0x74fe50: ldp             fp, lr, [SP], #0x10
    // 0x74fe54: ret
    //     0x74fe54: ret             
    // 0x74fe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fe58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fe5c: b               #0x74fe40
    // 0x74fe60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fe60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x74fe64, size: 0x5c
    // 0x74fe64: EnterFrame
    //     0x74fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x74fe68: mov             fp, SP
    // 0x74fe6c: AllocStack(0x10)
    //     0x74fe6c: sub             SP, SP, #0x10
    // 0x74fe70: CheckStackOverflow
    //     0x74fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fe74: cmp             SP, x16
    //     0x74fe78: b.ls            #0x74feb8
    // 0x74fe7c: r16 = <PrimaryScrollController>
    //     0x74fe7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] TypeArguments: <PrimaryScrollController>
    //     0x74fe80: ldr             x16, [x16, #0x9e8]
    // 0x74fe84: stp             x1, x16, [SP]
    // 0x74fe88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74fe88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74fe8c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74fe8c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74fe90: cmp             w0, NULL
    // 0x74fe94: b.ne            #0x74fea0
    // 0x74fe98: r0 = Null
    //     0x74fe98: mov             x0, NULL
    // 0x74fe9c: b               #0x74feac
    // 0x74fea0: LoadField: r1 = r0->field_f
    //     0x74fea0: ldur            w1, [x0, #0xf]
    // 0x74fea4: DecompressPointer r1
    //     0x74fea4: add             x1, x1, HEAP, lsl #32
    // 0x74fea8: mov             x0, x1
    // 0x74feac: LeaveFrame
    //     0x74feac: mov             SP, fp
    //     0x74feb0: ldp             fp, lr, [SP], #0x10
    // 0x74feb4: ret
    //     0x74feb4: ret             
    // 0x74feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74feb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74febc: b               #0x74fe7c
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0xa1cfac, size: 0xdc
    // 0xa1cfac: EnterFrame
    //     0xa1cfac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cfb0: mov             fp, SP
    // 0xa1cfb4: AllocStack(0x28)
    //     0xa1cfb4: sub             SP, SP, #0x28
    // 0xa1cfb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1cfb8: stur            x1, [fp, #-8]
    //     0xa1cfbc: stur            x2, [fp, #-0x10]
    // 0xa1cfc0: CheckStackOverflow
    //     0xa1cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cfc4: cmp             SP, x16
    //     0xa1cfc8: b.ls            #0xa1d080
    // 0xa1cfcc: r16 = <PrimaryScrollController>
    //     0xa1cfcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] TypeArguments: <PrimaryScrollController>
    //     0xa1cfd0: ldr             x16, [x16, #0x9e8]
    // 0xa1cfd4: stp             x1, x16, [SP]
    // 0xa1cfd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1cfd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1cfdc: r0 = findAncestorWidgetOfExactType()
    //     0xa1cfdc: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0xa1cfe0: stur            x0, [fp, #-0x18]
    // 0xa1cfe4: cmp             w0, NULL
    // 0xa1cfe8: b.ne            #0xa1cffc
    // 0xa1cfec: r0 = false
    //     0xa1cfec: add             x0, NULL, #0x30  ; false
    // 0xa1cff0: LeaveFrame
    //     0xa1cff0: mov             SP, fp
    //     0xa1cff4: ldp             fp, lr, [SP], #0x10
    // 0xa1cff8: ret
    //     0xa1cff8: ret             
    // 0xa1cffc: ldur            x1, [fp, #-8]
    // 0xa1d000: r0 = of()
    //     0xa1d000: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa1d004: r1 = LoadClassIdInstr(r0)
    //     0xa1d004: ldur            x1, [x0, #-1]
    //     0xa1d008: ubfx            x1, x1, #0xc, #0x14
    // 0xa1d00c: mov             x16, x0
    // 0xa1d010: mov             x0, x1
    // 0xa1d014: mov             x1, x16
    // 0xa1d018: ldur            x2, [fp, #-8]
    // 0xa1d01c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1d01c: sub             lr, x0, #1, lsl #12
    //     0xa1d020: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d024: blr             lr
    // 0xa1d028: ldur            x0, [fp, #-0x18]
    // 0xa1d02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d02c: ldur            w1, [x0, #0x17]
    // 0xa1d030: DecompressPointer r1
    //     0xa1d030: add             x1, x1, HEAP, lsl #32
    // 0xa1d034: r2 = Instance_TargetPlatform
    //     0xa1d034: add             x2, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xa1d038: ldr             x2, [x2, #0x8d8]
    // 0xa1d03c: r0 = contains()
    //     0xa1d03c: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xa1d040: tbnz            w0, #4, #0xa1d070
    // 0xa1d044: ldur            x2, [fp, #-0x10]
    // 0xa1d048: ldur            x1, [fp, #-0x18]
    // 0xa1d04c: LoadField: r3 = r1->field_13
    //     0xa1d04c: ldur            w3, [x1, #0x13]
    // 0xa1d050: DecompressPointer r3
    //     0xa1d050: add             x3, x3, HEAP, lsl #32
    // 0xa1d054: cmp             w3, w2
    // 0xa1d058: r16 = true
    //     0xa1d058: add             x16, NULL, #0x20  ; true
    // 0xa1d05c: r17 = false
    //     0xa1d05c: add             x17, NULL, #0x30  ; false
    // 0xa1d060: csel            x0, x16, x17, eq
    // 0xa1d064: LeaveFrame
    //     0xa1d064: mov             SP, fp
    //     0xa1d068: ldp             fp, lr, [SP], #0x10
    // 0xa1d06c: ret
    //     0xa1d06c: ret             
    // 0xa1d070: r0 = false
    //     0xa1d070: add             x0, NULL, #0x30  ; false
    // 0xa1d074: LeaveFrame
    //     0xa1d074: mov             SP, fp
    //     0xa1d078: ldp             fp, lr, [SP], #0x10
    // 0xa1d07c: ret
    //     0xa1d07c: ret             
    // 0xa1d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d084: b               #0xa1cfcc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74f48, size: 0x8c
    // 0xb74f48: EnterFrame
    //     0xb74f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f4c: mov             fp, SP
    // 0xb74f50: AllocStack(0x10)
    //     0xb74f50: sub             SP, SP, #0x10
    // 0xb74f54: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74f54: mov             x0, x2
    //     0xb74f58: mov             x4, x1
    //     0xb74f5c: mov             x3, x2
    //     0xb74f60: stur            x1, [fp, #-8]
    //     0xb74f64: stur            x2, [fp, #-0x10]
    // 0xb74f68: r2 = Null
    //     0xb74f68: mov             x2, NULL
    // 0xb74f6c: r1 = Null
    //     0xb74f6c: mov             x1, NULL
    // 0xb74f70: r4 = 60
    //     0xb74f70: movz            x4, #0x3c
    // 0xb74f74: branchIfSmi(r0, 0xb74f80)
    //     0xb74f74: tbz             w0, #0, #0xb74f80
    // 0xb74f78: r4 = LoadClassIdInstr(r0)
    //     0xb74f78: ldur            x4, [x0, #-1]
    //     0xb74f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb74f80: r17 = 4572
    //     0xb74f80: movz            x17, #0x11dc
    // 0xb74f84: cmp             x4, x17
    // 0xb74f88: b.eq            #0xb74fa0
    // 0xb74f8c: r8 = PrimaryScrollController
    //     0xb74f8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab08] Type: PrimaryScrollController
    //     0xb74f90: ldr             x8, [x8, #0xb08]
    // 0xb74f94: r3 = Null
    //     0xb74f94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab10] Null
    //     0xb74f98: ldr             x3, [x3, #0xb10]
    // 0xb74f9c: r0 = DefaultTypeTest()
    //     0xb74f9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74fa0: ldur            x1, [fp, #-8]
    // 0xb74fa4: LoadField: r2 = r1->field_f
    //     0xb74fa4: ldur            w2, [x1, #0xf]
    // 0xb74fa8: DecompressPointer r2
    //     0xb74fa8: add             x2, x2, HEAP, lsl #32
    // 0xb74fac: ldur            x1, [fp, #-0x10]
    // 0xb74fb0: LoadField: r3 = r1->field_f
    //     0xb74fb0: ldur            w3, [x1, #0xf]
    // 0xb74fb4: DecompressPointer r3
    //     0xb74fb4: add             x3, x3, HEAP, lsl #32
    // 0xb74fb8: cmp             w2, w3
    // 0xb74fbc: r16 = true
    //     0xb74fbc: add             x16, NULL, #0x20  ; true
    // 0xb74fc0: r17 = false
    //     0xb74fc0: add             x17, NULL, #0x30  ; false
    // 0xb74fc4: csel            x0, x16, x17, ne
    // 0xb74fc8: LeaveFrame
    //     0xb74fc8: mov             SP, fp
    //     0xb74fcc: ldp             fp, lr, [SP], #0x10
    // 0xb74fd0: ret
    //     0xb74fd0: ret             
  }
}
