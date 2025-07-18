// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 4089, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681514, size: 0x88
    // 0x681514: EnterFrame
    //     0x681514: stp             fp, lr, [SP, #-0x10]!
    //     0x681518: mov             fp, SP
    // 0x68151c: AllocStack(0x10)
    //     0x68151c: sub             SP, SP, #0x10
    // 0x681520: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681520: mov             x0, x2
    //     0x681524: mov             x4, x1
    //     0x681528: mov             x3, x2
    //     0x68152c: stur            x1, [fp, #-8]
    //     0x681530: stur            x2, [fp, #-0x10]
    // 0x681534: r2 = Null
    //     0x681534: mov             x2, NULL
    // 0x681538: r1 = Null
    //     0x681538: mov             x1, NULL
    // 0x68153c: r4 = 60
    //     0x68153c: movz            x4, #0x3c
    // 0x681540: branchIfSmi(r0, 0x68154c)
    //     0x681540: tbz             w0, #0, #0x68154c
    // 0x681544: r4 = LoadClassIdInstr(r0)
    //     0x681544: ldur            x4, [x0, #-1]
    //     0x681548: ubfx            x4, x4, #0xc, #0x14
    // 0x68154c: cmp             x4, #0xff9
    // 0x681550: b.eq            #0x681568
    // 0x681554: r8 = PrimaryScrollController
    //     0x681554: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] Type: PrimaryScrollController
    //     0x681558: ldr             x8, [x8, #0x7d0]
    // 0x68155c: r3 = Null
    //     0x68155c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] Null
    //     0x681560: ldr             x3, [x3, #0x7d8]
    // 0x681564: r0 = DefaultTypeTest()
    //     0x681564: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681568: ldur            x1, [fp, #-8]
    // 0x68156c: LoadField: r2 = r1->field_f
    //     0x68156c: ldur            w2, [x1, #0xf]
    // 0x681570: DecompressPointer r2
    //     0x681570: add             x2, x2, HEAP, lsl #32
    // 0x681574: ldur            x1, [fp, #-0x10]
    // 0x681578: LoadField: r3 = r1->field_f
    //     0x681578: ldur            w3, [x1, #0xf]
    // 0x68157c: DecompressPointer r3
    //     0x68157c: add             x3, x3, HEAP, lsl #32
    // 0x681580: cmp             w2, w3
    // 0x681584: r16 = true
    //     0x681584: add             x16, NULL, #0x20  ; true
    // 0x681588: r17 = false
    //     0x681588: add             x17, NULL, #0x30  ; false
    // 0x68158c: csel            x0, x16, x17, ne
    // 0x681590: LeaveFrame
    //     0x681590: mov             SP, fp
    //     0x681594: ldp             fp, lr, [SP], #0x10
    // 0x681598: ret
    //     0x681598: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x698510, size: 0x5c
    // 0x698510: EnterFrame
    //     0x698510: stp             fp, lr, [SP, #-0x10]!
    //     0x698514: mov             fp, SP
    // 0x698518: AllocStack(0x10)
    //     0x698518: sub             SP, SP, #0x10
    // 0x69851c: CheckStackOverflow
    //     0x69851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698520: cmp             SP, x16
    //     0x698524: b.ls            #0x698564
    // 0x698528: r16 = <PrimaryScrollController>
    //     0x698528: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] TypeArguments: <PrimaryScrollController>
    //     0x69852c: ldr             x16, [x16, #0x130]
    // 0x698530: stp             x1, x16, [SP]
    // 0x698534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x698534: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698538: r0 = dependOnInheritedWidgetOfExactType()
    //     0x698538: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x69853c: cmp             w0, NULL
    // 0x698540: b.ne            #0x69854c
    // 0x698544: r0 = Null
    //     0x698544: mov             x0, NULL
    // 0x698548: b               #0x698558
    // 0x69854c: LoadField: r1 = r0->field_f
    //     0x69854c: ldur            w1, [x0, #0xf]
    // 0x698550: DecompressPointer r1
    //     0x698550: add             x1, x1, HEAP, lsl #32
    // 0x698554: mov             x0, x1
    // 0x698558: LeaveFrame
    //     0x698558: mov             SP, fp
    //     0x69855c: ldp             fp, lr, [SP], #0x10
    // 0x698560: ret
    //     0x698560: ret             
    // 0x698564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698568: b               #0x698528
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x89c5e8, size: 0xdc
    // 0x89c5e8: EnterFrame
    //     0x89c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x89c5ec: mov             fp, SP
    // 0x89c5f0: AllocStack(0x28)
    //     0x89c5f0: sub             SP, SP, #0x28
    // 0x89c5f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89c5f4: stur            x1, [fp, #-8]
    //     0x89c5f8: stur            x2, [fp, #-0x10]
    // 0x89c5fc: CheckStackOverflow
    //     0x89c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c600: cmp             SP, x16
    //     0x89c604: b.ls            #0x89c6bc
    // 0x89c608: r16 = <PrimaryScrollController>
    //     0x89c608: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] TypeArguments: <PrimaryScrollController>
    //     0x89c60c: ldr             x16, [x16, #0x130]
    // 0x89c610: stp             x1, x16, [SP]
    // 0x89c614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89c614: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89c618: r0 = findAncestorWidgetOfExactType()
    //     0x89c618: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x89c61c: stur            x0, [fp, #-0x18]
    // 0x89c620: cmp             w0, NULL
    // 0x89c624: b.ne            #0x89c638
    // 0x89c628: r0 = false
    //     0x89c628: add             x0, NULL, #0x30  ; false
    // 0x89c62c: LeaveFrame
    //     0x89c62c: mov             SP, fp
    //     0x89c630: ldp             fp, lr, [SP], #0x10
    // 0x89c634: ret
    //     0x89c634: ret             
    // 0x89c638: ldur            x1, [fp, #-8]
    // 0x89c63c: r0 = of()
    //     0x89c63c: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x89c640: r1 = LoadClassIdInstr(r0)
    //     0x89c640: ldur            x1, [x0, #-1]
    //     0x89c644: ubfx            x1, x1, #0xc, #0x14
    // 0x89c648: mov             x16, x0
    // 0x89c64c: mov             x0, x1
    // 0x89c650: mov             x1, x16
    // 0x89c654: ldur            x2, [fp, #-8]
    // 0x89c658: r0 = GDT[cid_x0 + -0xfef]()
    //     0x89c658: sub             lr, x0, #0xfef
    //     0x89c65c: ldr             lr, [x21, lr, lsl #3]
    //     0x89c660: blr             lr
    // 0x89c664: ldur            x0, [fp, #-0x18]
    // 0x89c668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c668: ldur            w1, [x0, #0x17]
    // 0x89c66c: DecompressPointer r1
    //     0x89c66c: add             x1, x1, HEAP, lsl #32
    // 0x89c670: r2 = Instance_TargetPlatform
    //     0x89c670: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x89c674: ldr             x2, [x2, #0x4f8]
    // 0x89c678: r0 = contains()
    //     0x89c678: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x89c67c: tbnz            w0, #4, #0x89c6ac
    // 0x89c680: ldur            x2, [fp, #-0x10]
    // 0x89c684: ldur            x1, [fp, #-0x18]
    // 0x89c688: LoadField: r3 = r1->field_13
    //     0x89c688: ldur            w3, [x1, #0x13]
    // 0x89c68c: DecompressPointer r3
    //     0x89c68c: add             x3, x3, HEAP, lsl #32
    // 0x89c690: cmp             w3, w2
    // 0x89c694: r16 = true
    //     0x89c694: add             x16, NULL, #0x20  ; true
    // 0x89c698: r17 = false
    //     0x89c698: add             x17, NULL, #0x30  ; false
    // 0x89c69c: csel            x0, x16, x17, eq
    // 0x89c6a0: LeaveFrame
    //     0x89c6a0: mov             SP, fp
    //     0x89c6a4: ldp             fp, lr, [SP], #0x10
    // 0x89c6a8: ret
    //     0x89c6a8: ret             
    // 0x89c6ac: r0 = false
    //     0x89c6ac: add             x0, NULL, #0x30  ; false
    // 0x89c6b0: LeaveFrame
    //     0x89c6b0: mov             SP, fp
    //     0x89c6b4: ldp             fp, lr, [SP], #0x10
    // 0x89c6b8: ret
    //     0x89c6b8: ret             
    // 0x89c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c6c0: b               #0x89c608
  }
  static _ of(/* No info */) {
    // ** addr: 0x923ad8, size: 0x38
    // 0x923ad8: EnterFrame
    //     0x923ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x923adc: mov             fp, SP
    // 0x923ae0: CheckStackOverflow
    //     0x923ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ae4: cmp             SP, x16
    //     0x923ae8: b.ls            #0x923b04
    // 0x923aec: r0 = maybeOf()
    //     0x923aec: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x923af0: cmp             w0, NULL
    // 0x923af4: b.eq            #0x923b0c
    // 0x923af8: LeaveFrame
    //     0x923af8: mov             SP, fp
    //     0x923afc: ldp             fp, lr, [SP], #0x10
    // 0x923b00: ret
    //     0x923b00: ret             
    // 0x923b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923b08: b               #0x923aec
    // 0x923b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923b0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
