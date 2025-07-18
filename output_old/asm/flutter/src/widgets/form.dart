// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3849, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ validate(/* No info */) {
    // ** addr: 0x6cc9c8, size: 0x4c
    // 0x6cc9c8: EnterFrame
    //     0x6cc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc9cc: mov             fp, SP
    // 0x6cc9d0: AllocStack(0x8)
    //     0x6cc9d0: sub             SP, SP, #8
    // 0x6cc9d4: r0 = true
    //     0x6cc9d4: add             x0, NULL, #0x20  ; true
    // 0x6cc9d8: mov             x2, x1
    // 0x6cc9dc: stur            x1, [fp, #-8]
    // 0x6cc9e0: CheckStackOverflow
    //     0x6cc9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc9e4: cmp             SP, x16
    //     0x6cc9e8: b.ls            #0x6cca0c
    // 0x6cc9ec: StoreField: r2->field_1b = r0
    //     0x6cc9ec: stur            w0, [x2, #0x1b]
    // 0x6cc9f0: mov             x1, x2
    // 0x6cc9f4: r0 = _forceRebuild()
    //     0x6cc9f4: bl              #0x6cd0b8  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x6cc9f8: ldur            x1, [fp, #-8]
    // 0x6cc9fc: r0 = _validate()
    //     0x6cc9fc: bl              #0x6cca38  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x6cca00: LeaveFrame
    //     0x6cca00: mov             SP, fp
    //     0x6cca04: ldp             fp, lr, [SP], #0x10
    // 0x6cca08: ret
    //     0x6cca08: ret             
    // 0x6cca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca10: b               #0x6cc9ec
  }
  _ _validate(/* No info */) {
    // ** addr: 0x6cca38, size: 0x27c
    // 0x6cca38: EnterFrame
    //     0x6cca38: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca3c: mov             fp, SP
    // 0x6cca40: AllocStack(0x40)
    //     0x6cca40: sub             SP, SP, #0x40
    // 0x6cca44: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x6cca44: mov             x0, x1
    //     0x6cca48: stur            x1, [fp, #-8]
    // 0x6cca4c: CheckStackOverflow
    //     0x6cca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca50: cmp             SP, x16
    //     0x6cca54: b.ls            #0x6ccc90
    // 0x6cca58: LoadField: r1 = r0->field_b
    //     0x6cca58: ldur            w1, [x0, #0xb]
    // 0x6cca5c: DecompressPointer r1
    //     0x6cca5c: add             x1, x1, HEAP, lsl #32
    // 0x6cca60: cmp             w1, NULL
    // 0x6cca64: b.eq            #0x6ccc98
    // 0x6cca68: LoadField: r1 = r0->field_1f
    //     0x6cca68: ldur            w1, [x0, #0x1f]
    // 0x6cca6c: DecompressPointer r1
    //     0x6cca6c: add             x1, x1, HEAP, lsl #32
    // 0x6cca70: r0 = iterator()
    //     0x6cca70: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6cca74: stur            x0, [fp, #-0x28]
    // 0x6cca78: LoadField: r2 = r0->field_7
    //     0x6cca78: ldur            w2, [x0, #7]
    // 0x6cca7c: DecompressPointer r2
    //     0x6cca7c: add             x2, x2, HEAP, lsl #32
    // 0x6cca80: stur            x2, [fp, #-0x20]
    // 0x6cca84: r4 = false
    //     0x6cca84: add             x4, NULL, #0x30  ; false
    // 0x6cca88: r3 = ""
    //     0x6cca88: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6cca8c: stur            x4, [fp, #-0x10]
    // 0x6cca90: stur            x3, [fp, #-0x18]
    // 0x6cca94: CheckStackOverflow
    //     0x6cca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca98: cmp             SP, x16
    //     0x6cca9c: b.ls            #0x6ccc9c
    // 0x6ccaa0: mov             x1, x0
    // 0x6ccaa4: r0 = moveNext()
    //     0x6ccaa4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ccaa8: tbnz            w0, #4, #0x6ccc34
    // 0x6ccaac: ldur            x3, [fp, #-0x28]
    // 0x6ccab0: LoadField: r4 = r3->field_33
    //     0x6ccab0: ldur            w4, [x3, #0x33]
    // 0x6ccab4: DecompressPointer r4
    //     0x6ccab4: add             x4, x4, HEAP, lsl #32
    // 0x6ccab8: stur            x4, [fp, #-0x30]
    // 0x6ccabc: cmp             w4, NULL
    // 0x6ccac0: b.ne            #0x6ccaf4
    // 0x6ccac4: mov             x0, x4
    // 0x6ccac8: ldur            x2, [fp, #-0x20]
    // 0x6ccacc: r1 = Null
    //     0x6ccacc: mov             x1, NULL
    // 0x6ccad0: cmp             w2, NULL
    // 0x6ccad4: b.eq            #0x6ccaf4
    // 0x6ccad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ccad8: ldur            w4, [x2, #0x17]
    // 0x6ccadc: DecompressPointer r4
    //     0x6ccadc: add             x4, x4, HEAP, lsl #32
    // 0x6ccae0: r8 = X0
    //     0x6ccae0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ccae4: LoadField: r9 = r4->field_7
    //     0x6ccae4: ldur            x9, [x4, #7]
    // 0x6ccae8: r3 = Null
    //     0x6ccae8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17378] Null
    //     0x6ccaec: ldr             x3, [x3, #0x378]
    // 0x6ccaf0: blr             x9
    // 0x6ccaf4: ldur            x0, [fp, #-0x30]
    // 0x6ccaf8: LoadField: r2 = r0->field_2f
    //     0x6ccaf8: ldur            w2, [x0, #0x2f]
    // 0x6ccafc: DecompressPointer r2
    //     0x6ccafc: add             x2, x2, HEAP, lsl #32
    // 0x6ccb00: mov             x1, x2
    // 0x6ccb04: stur            x2, [fp, #-0x38]
    // 0x6ccb08: r0 = hasPrimaryFocus()
    //     0x6ccb08: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6ccb0c: tbz             w0, #4, #0x6ccb44
    // 0x6ccb10: ldur            x2, [fp, #-0x38]
    // 0x6ccb14: LoadField: r0 = r2->field_3f
    //     0x6ccb14: ldur            w0, [x2, #0x3f]
    // 0x6ccb18: DecompressPointer r0
    //     0x6ccb18: add             x0, x0, HEAP, lsl #32
    // 0x6ccb1c: cmp             w0, NULL
    // 0x6ccb20: b.eq            #0x6ccb44
    // 0x6ccb24: LoadField: r1 = r0->field_2b
    //     0x6ccb24: ldur            w1, [x0, #0x2b]
    // 0x6ccb28: DecompressPointer r1
    //     0x6ccb28: add             x1, x1, HEAP, lsl #32
    // 0x6ccb2c: cmp             w1, NULL
    // 0x6ccb30: b.eq            #0x6ccb44
    // 0x6ccb34: r0 = ancestors()
    //     0x6ccb34: bl              #0x4ef674  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6ccb38: mov             x1, x0
    // 0x6ccb3c: ldur            x2, [fp, #-0x38]
    // 0x6ccb40: r0 = contains()
    //     0x6ccb40: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x6ccb44: ldur            x1, [fp, #-0x30]
    // 0x6ccb48: r1 = 1
    //     0x6ccb48: movz            x1, #0x1
    // 0x6ccb4c: r0 = AllocateContext()
    //     0x6ccb4c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ccb50: mov             x1, x0
    // 0x6ccb54: ldur            x0, [fp, #-0x30]
    // 0x6ccb58: StoreField: r1->field_f = r0
    //     0x6ccb58: stur            w0, [x1, #0xf]
    // 0x6ccb5c: mov             x2, x1
    // 0x6ccb60: r1 = Function '<anonymous closure>':.
    //     0x6ccb60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17388] AnonymousClosure: (0x6ccf00), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x6cccb4)
    //     0x6ccb64: ldr             x1, [x1, #0x388]
    // 0x6ccb68: r0 = AllocateClosure()
    //     0x6ccb68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ccb6c: ldur            x1, [fp, #-0x30]
    // 0x6ccb70: mov             x2, x0
    // 0x6ccb74: r0 = setState()
    //     0x6ccb74: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ccb78: ldur            x1, [fp, #-0x30]
    // 0x6ccb7c: r0 = hasError()
    //     0x6ccb7c: bl              #0x6cce6c  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x6ccb80: eor             x1, x0, #0x10
    // 0x6ccb84: eor             x0, x1, #0x10
    // 0x6ccb88: tbnz            w0, #4, #0x6ccb94
    // 0x6ccb8c: r4 = true
    //     0x6ccb8c: add             x4, NULL, #0x20  ; true
    // 0x6ccb90: b               #0x6ccb98
    // 0x6ccb94: ldur            x4, [fp, #-0x10]
    // 0x6ccb98: ldur            x0, [fp, #-0x18]
    // 0x6ccb9c: stur            x4, [fp, #-0x38]
    // 0x6ccba0: LoadField: r1 = r0->field_7
    //     0x6ccba0: ldur            w1, [x0, #7]
    // 0x6ccba4: cbnz            w1, #0x6ccc20
    // 0x6ccba8: ldur            x0, [fp, #-0x30]
    // 0x6ccbac: LoadField: r1 = r0->field_27
    //     0x6ccbac: ldur            w1, [x0, #0x27]
    // 0x6ccbb0: DecompressPointer r1
    //     0x6ccbb0: add             x1, x1, HEAP, lsl #32
    // 0x6ccbb4: r16 = Sentinel
    //     0x6ccbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccbb8: cmp             w1, w16
    // 0x6ccbbc: b.eq            #0x6ccca4
    // 0x6ccbc0: LoadField: r3 = r1->field_33
    //     0x6ccbc0: ldur            w3, [x1, #0x33]
    // 0x6ccbc4: DecompressPointer r3
    //     0x6ccbc4: add             x3, x3, HEAP, lsl #32
    // 0x6ccbc8: stur            x3, [fp, #-0x30]
    // 0x6ccbcc: cmp             w3, NULL
    // 0x6ccbd0: b.ne            #0x6ccc08
    // 0x6ccbd4: LoadField: r2 = r1->field_23
    //     0x6ccbd4: ldur            w2, [x1, #0x23]
    // 0x6ccbd8: DecompressPointer r2
    //     0x6ccbd8: add             x2, x2, HEAP, lsl #32
    // 0x6ccbdc: mov             x0, x3
    // 0x6ccbe0: r1 = Null
    //     0x6ccbe0: mov             x1, NULL
    // 0x6ccbe4: cmp             w2, NULL
    // 0x6ccbe8: b.eq            #0x6ccc08
    // 0x6ccbec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ccbec: ldur            w4, [x2, #0x17]
    // 0x6ccbf0: DecompressPointer r4
    //     0x6ccbf0: add             x4, x4, HEAP, lsl #32
    // 0x6ccbf4: r8 = X0
    //     0x6ccbf4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ccbf8: LoadField: r9 = r4->field_7
    //     0x6ccbf8: ldur            x9, [x4, #7]
    // 0x6ccbfc: r3 = Null
    //     0x6ccbfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17390] Null
    //     0x6ccc00: ldr             x3, [x3, #0x390]
    // 0x6ccc04: blr             x9
    // 0x6ccc08: ldur            x0, [fp, #-0x30]
    // 0x6ccc0c: cmp             w0, NULL
    // 0x6ccc10: b.ne            #0x6ccc18
    // 0x6ccc14: r0 = ""
    //     0x6ccc14: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6ccc18: mov             x3, x0
    // 0x6ccc1c: b               #0x6ccc24
    // 0x6ccc20: mov             x3, x0
    // 0x6ccc24: ldur            x4, [fp, #-0x38]
    // 0x6ccc28: ldur            x0, [fp, #-0x28]
    // 0x6ccc2c: ldur            x2, [fp, #-0x20]
    // 0x6ccc30: b               #0x6cca8c
    // 0x6ccc34: ldur            x0, [fp, #-0x18]
    // 0x6ccc38: LoadField: r1 = r0->field_7
    //     0x6ccc38: ldur            w1, [x0, #7]
    // 0x6ccc3c: cbz             w1, #0x6ccc7c
    // 0x6ccc40: ldur            x1, [fp, #-8]
    // 0x6ccc44: LoadField: r2 = r1->field_f
    //     0x6ccc44: ldur            w2, [x1, #0xf]
    // 0x6ccc48: DecompressPointer r2
    //     0x6ccc48: add             x2, x2, HEAP, lsl #32
    // 0x6ccc4c: cmp             w2, NULL
    // 0x6ccc50: b.eq            #0x6cccb0
    // 0x6ccc54: mov             x1, x2
    // 0x6ccc58: r0 = of()
    //     0x6ccc58: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6ccc5c: r16 = Instance_Assertiveness
    //     0x6ccc5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a0] Obj!Assertiveness@b5dca1
    //     0x6ccc60: ldr             x16, [x16, #0x3a0]
    // 0x6ccc64: str             x16, [SP]
    // 0x6ccc68: ldur            x1, [fp, #-0x18]
    // 0x6ccc6c: mov             x2, x0
    // 0x6ccc70: r4 = const [0, 0x3, 0x1, 0x2, assertiveness, 0x2, null]
    //     0x6ccc70: add             x4, PP, #0x17, lsl #12  ; [pp+0x173a8] List(7) [0, 0x3, 0x1, 0x2, "assertiveness", 0x2, Null]
    //     0x6ccc74: ldr             x4, [x4, #0x3a8]
    // 0x6ccc78: r0 = announce()
    //     0x6ccc78: bl              #0x6ccd94  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x6ccc7c: ldur            x1, [fp, #-0x10]
    // 0x6ccc80: eor             x0, x1, #0x10
    // 0x6ccc84: LeaveFrame
    //     0x6ccc84: mov             SP, fp
    //     0x6ccc88: ldp             fp, lr, [SP], #0x10
    // 0x6ccc8c: ret
    //     0x6ccc8c: ret             
    // 0x6ccc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc94: b               #0x6cca58
    // 0x6ccc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ccc98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ccc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccca0: b               #0x6ccaa0
    // 0x6ccca4: r9 = _errorText
    //     0x6ccca4: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6ccca8: ldr             x9, [x9, #0x3b0]
    // 0x6cccac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cccac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cccb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x6cd0b8, size: 0x64
    // 0x6cd0b8: EnterFrame
    //     0x6cd0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd0bc: mov             fp, SP
    // 0x6cd0c0: AllocStack(0x8)
    //     0x6cd0c0: sub             SP, SP, #8
    // 0x6cd0c4: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x6cd0c4: stur            x1, [fp, #-8]
    // 0x6cd0c8: CheckStackOverflow
    //     0x6cd0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd0cc: cmp             SP, x16
    //     0x6cd0d0: b.ls            #0x6cd114
    // 0x6cd0d4: r1 = 1
    //     0x6cd0d4: movz            x1, #0x1
    // 0x6cd0d8: r0 = AllocateContext()
    //     0x6cd0d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cd0dc: mov             x1, x0
    // 0x6cd0e0: ldur            x0, [fp, #-8]
    // 0x6cd0e4: StoreField: r1->field_f = r0
    //     0x6cd0e4: stur            w0, [x1, #0xf]
    // 0x6cd0e8: mov             x2, x1
    // 0x6cd0ec: r1 = Function '<anonymous closure>':.
    //     0x6cd0ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17400] AnonymousClosure: (0x6cd11c), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x6cd0b8)
    //     0x6cd0f0: ldr             x1, [x1, #0x400]
    // 0x6cd0f4: r0 = AllocateClosure()
    //     0x6cd0f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cd0f8: ldur            x1, [fp, #-8]
    // 0x6cd0fc: mov             x2, x0
    // 0x6cd100: r0 = setState()
    //     0x6cd100: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cd104: r0 = Null
    //     0x6cd104: mov             x0, NULL
    // 0x6cd108: LeaveFrame
    //     0x6cd108: mov             SP, fp
    //     0x6cd10c: ldp             fp, lr, [SP], #0x10
    // 0x6cd110: ret
    //     0x6cd110: ret             
    // 0x6cd114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd118: b               #0x6cd0d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cd11c, size: 0x28
    // 0x6cd11c: ldr             x1, [SP]
    // 0x6cd120: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cd120: ldur            w2, [x1, #0x17]
    // 0x6cd124: DecompressPointer r2
    //     0x6cd124: add             x2, x2, HEAP, lsl #32
    // 0x6cd128: LoadField: r1 = r2->field_f
    //     0x6cd128: ldur            w1, [x2, #0xf]
    // 0x6cd12c: DecompressPointer r1
    //     0x6cd12c: add             x1, x1, HEAP, lsl #32
    // 0x6cd130: LoadField: r2 = r1->field_13
    //     0x6cd130: ldur            x2, [x1, #0x13]
    // 0x6cd134: add             x3, x2, #1
    // 0x6cd138: StoreField: r1->field_13 = r3
    //     0x6cd138: stur            x3, [x1, #0x13]
    // 0x6cd13c: r0 = Null
    //     0x6cd13c: mov             x0, NULL
    // 0x6cd140: ret
    //     0x6cd140: ret             
  }
  _ _register(/* No info */) {
    // ** addr: 0x6e1054, size: 0x3c
    // 0x6e1054: EnterFrame
    //     0x6e1054: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1058: mov             fp, SP
    // 0x6e105c: CheckStackOverflow
    //     0x6e105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1060: cmp             SP, x16
    //     0x6e1064: b.ls            #0x6e1088
    // 0x6e1068: LoadField: r0 = r1->field_1f
    //     0x6e1068: ldur            w0, [x1, #0x1f]
    // 0x6e106c: DecompressPointer r0
    //     0x6e106c: add             x0, x0, HEAP, lsl #32
    // 0x6e1070: mov             x1, x0
    // 0x6e1074: r0 = add()
    //     0x6e1074: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e1078: r0 = Null
    //     0x6e1078: mov             x0, NULL
    // 0x6e107c: LeaveFrame
    //     0x6e107c: mov             SP, fp
    //     0x6e1080: ldp             fp, lr, [SP], #0x10
    // 0x6e1084: ret
    //     0x6e1084: ret             
    // 0x6e1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e108c: b               #0x6e1068
  }
  _ save(/* No info */) {
    // ** addr: 0x70d28c, size: 0x160
    // 0x70d28c: EnterFrame
    //     0x70d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d290: mov             fp, SP
    // 0x70d294: AllocStack(0x20)
    //     0x70d294: sub             SP, SP, #0x20
    // 0x70d298: CheckStackOverflow
    //     0x70d298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d29c: cmp             SP, x16
    //     0x70d2a0: b.ls            #0x70d3d8
    // 0x70d2a4: LoadField: r0 = r1->field_1f
    //     0x70d2a4: ldur            w0, [x1, #0x1f]
    // 0x70d2a8: DecompressPointer r0
    //     0x70d2a8: add             x0, x0, HEAP, lsl #32
    // 0x70d2ac: mov             x1, x0
    // 0x70d2b0: r0 = iterator()
    //     0x70d2b0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70d2b4: stur            x0, [fp, #-0x10]
    // 0x70d2b8: LoadField: r2 = r0->field_7
    //     0x70d2b8: ldur            w2, [x0, #7]
    // 0x70d2bc: DecompressPointer r2
    //     0x70d2bc: add             x2, x2, HEAP, lsl #32
    // 0x70d2c0: stur            x2, [fp, #-8]
    // 0x70d2c4: CheckStackOverflow
    //     0x70d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d2c8: cmp             SP, x16
    //     0x70d2cc: b.ls            #0x70d3e0
    // 0x70d2d0: mov             x1, x0
    // 0x70d2d4: r0 = moveNext()
    //     0x70d2d4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x70d2d8: tbnz            w0, #4, #0x70d3c8
    // 0x70d2dc: ldur            x3, [fp, #-0x10]
    // 0x70d2e0: LoadField: r4 = r3->field_33
    //     0x70d2e0: ldur            w4, [x3, #0x33]
    // 0x70d2e4: DecompressPointer r4
    //     0x70d2e4: add             x4, x4, HEAP, lsl #32
    // 0x70d2e8: stur            x4, [fp, #-0x18]
    // 0x70d2ec: cmp             w4, NULL
    // 0x70d2f0: b.ne            #0x70d324
    // 0x70d2f4: mov             x0, x4
    // 0x70d2f8: ldur            x2, [fp, #-8]
    // 0x70d2fc: r1 = Null
    //     0x70d2fc: mov             x1, NULL
    // 0x70d300: cmp             w2, NULL
    // 0x70d304: b.eq            #0x70d324
    // 0x70d308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d308: ldur            w4, [x2, #0x17]
    // 0x70d30c: DecompressPointer r4
    //     0x70d30c: add             x4, x4, HEAP, lsl #32
    // 0x70d310: r8 = X0
    //     0x70d310: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70d314: LoadField: r9 = r4->field_7
    //     0x70d314: ldur            x9, [x4, #7]
    // 0x70d318: r3 = Null
    //     0x70d318: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ce8] Null
    //     0x70d31c: ldr             x3, [x3, #0xce8]
    // 0x70d320: blr             x9
    // 0x70d324: ldur            x3, [fp, #-0x18]
    // 0x70d328: LoadField: r0 = r3->field_b
    //     0x70d328: ldur            w0, [x3, #0xb]
    // 0x70d32c: DecompressPointer r0
    //     0x70d32c: add             x0, x0, HEAP, lsl #32
    // 0x70d330: cmp             w0, NULL
    // 0x70d334: b.eq            #0x70d3e8
    // 0x70d338: LoadField: r4 = r0->field_f
    //     0x70d338: ldur            w4, [x0, #0xf]
    // 0x70d33c: DecompressPointer r4
    //     0x70d33c: add             x4, x4, HEAP, lsl #32
    // 0x70d340: stur            x4, [fp, #-0x20]
    // 0x70d344: LoadField: r2 = r3->field_7
    //     0x70d344: ldur            w2, [x3, #7]
    // 0x70d348: DecompressPointer r2
    //     0x70d348: add             x2, x2, HEAP, lsl #32
    // 0x70d34c: mov             x0, x4
    // 0x70d350: r1 = Null
    //     0x70d350: mov             x1, NULL
    // 0x70d354: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x70d354: add             x8, PP, #0x23, lsl #12  ; [pp+0x237d8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x70d358: ldr             x8, [x8, #0x7d8]
    // 0x70d35c: LoadField: r9 = r8->field_7
    //     0x70d35c: ldur            x9, [x8, #7]
    // 0x70d360: r3 = Null
    //     0x70d360: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf8] Null
    //     0x70d364: ldr             x3, [x3, #0xcf8]
    // 0x70d368: blr             x9
    // 0x70d36c: ldur            x0, [fp, #-0x20]
    // 0x70d370: cmp             w0, NULL
    // 0x70d374: b.eq            #0x70d3bc
    // 0x70d378: ldur            x1, [fp, #-0x18]
    // 0x70d37c: LoadField: r0 = r1->field_23
    //     0x70d37c: ldur            w0, [x1, #0x23]
    // 0x70d380: DecompressPointer r0
    //     0x70d380: add             x0, x0, HEAP, lsl #32
    // 0x70d384: r16 = Sentinel
    //     0x70d384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d388: cmp             w0, w16
    // 0x70d38c: b.ne            #0x70d39c
    // 0x70d390: r2 = _value
    //     0x70d390: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x70d394: ldr             x2, [x2, #0x3d0]
    // 0x70d398: r0 = InitLateInstanceField()
    //     0x70d398: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x70d39c: mov             x1, x0
    // 0x70d3a0: ldur            x0, [fp, #-0x20]
    // 0x70d3a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70d3a4: ldur            w2, [x0, #0x17]
    // 0x70d3a8: DecompressPointer r2
    //     0x70d3a8: add             x2, x2, HEAP, lsl #32
    // 0x70d3ac: mov             x16, x1
    // 0x70d3b0: mov             x1, x2
    // 0x70d3b4: mov             x2, x16
    // 0x70d3b8: r0 = _handleSaved()
    //     0x70d3b8: bl              #0x70d44c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x70d3bc: ldur            x0, [fp, #-0x10]
    // 0x70d3c0: ldur            x2, [fp, #-8]
    // 0x70d3c4: b               #0x70d2c4
    // 0x70d3c8: r0 = Null
    //     0x70d3c8: mov             x0, NULL
    // 0x70d3cc: LeaveFrame
    //     0x70d3cc: mov             SP, fp
    //     0x70d3d0: ldp             fp, lr, [SP], #0x10
    // 0x70d3d4: ret
    //     0x70d3d4: ret             
    // 0x70d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d3dc: b               #0x70d2a4
    // 0x70d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d3e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d3e4: b               #0x70d2d0
    // 0x70d3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d3e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75cb38, size: 0xec
    // 0x75cb38: EnterFrame
    //     0x75cb38: stp             fp, lr, [SP, #-0x10]!
    //     0x75cb3c: mov             fp, SP
    // 0x75cb40: AllocStack(0x20)
    //     0x75cb40: sub             SP, SP, #0x20
    // 0x75cb44: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x75cb44: mov             x0, x1
    //     0x75cb48: stur            x1, [fp, #-8]
    // 0x75cb4c: CheckStackOverflow
    //     0x75cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cb50: cmp             SP, x16
    //     0x75cb54: b.ls            #0x75cc14
    // 0x75cb58: LoadField: r1 = r0->field_b
    //     0x75cb58: ldur            w1, [x0, #0xb]
    // 0x75cb5c: DecompressPointer r1
    //     0x75cb5c: add             x1, x1, HEAP, lsl #32
    // 0x75cb60: cmp             w1, NULL
    // 0x75cb64: b.eq            #0x75cc1c
    // 0x75cb68: LoadField: r2 = r1->field_23
    //     0x75cb68: ldur            w2, [x1, #0x23]
    // 0x75cb6c: DecompressPointer r2
    //     0x75cb6c: add             x2, x2, HEAP, lsl #32
    // 0x75cb70: LoadField: r1 = r2->field_7
    //     0x75cb70: ldur            x1, [x2, #7]
    // 0x75cb74: cmp             x1, #1
    // 0x75cb78: b.gt            #0x75cb90
    // 0x75cb7c: cmp             x1, #0
    // 0x75cb80: b.le            #0x75cbb0
    // 0x75cb84: mov             x1, x0
    // 0x75cb88: r0 = _validate()
    //     0x75cb88: bl              #0x6cca38  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x75cb8c: b               #0x75cbb0
    // 0x75cb90: cmp             x1, #2
    // 0x75cb94: b.gt            #0x75cbb0
    // 0x75cb98: ldur            x0, [fp, #-8]
    // 0x75cb9c: LoadField: r1 = r0->field_1b
    //     0x75cb9c: ldur            w1, [x0, #0x1b]
    // 0x75cba0: DecompressPointer r1
    //     0x75cba0: add             x1, x1, HEAP, lsl #32
    // 0x75cba4: tbnz            w1, #4, #0x75cbb0
    // 0x75cba8: mov             x1, x0
    // 0x75cbac: r0 = _validate()
    //     0x75cbac: bl              #0x6cca38  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x75cbb0: ldur            x0, [fp, #-8]
    // 0x75cbb4: LoadField: r1 = r0->field_b
    //     0x75cbb4: ldur            w1, [x0, #0xb]
    // 0x75cbb8: DecompressPointer r1
    //     0x75cbb8: add             x1, x1, HEAP, lsl #32
    // 0x75cbbc: cmp             w1, NULL
    // 0x75cbc0: b.eq            #0x75cc20
    // 0x75cbc4: LoadField: r2 = r0->field_13
    //     0x75cbc4: ldur            x2, [x0, #0x13]
    // 0x75cbc8: stur            x2, [fp, #-0x18]
    // 0x75cbcc: LoadField: r3 = r1->field_b
    //     0x75cbcc: ldur            w3, [x1, #0xb]
    // 0x75cbd0: DecompressPointer r3
    //     0x75cbd0: add             x3, x3, HEAP, lsl #32
    // 0x75cbd4: stur            x3, [fp, #-0x10]
    // 0x75cbd8: r0 = _FormScope()
    //     0x75cbd8: bl              #0x75cc54  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x75cbdc: mov             x1, x0
    // 0x75cbe0: ldur            x0, [fp, #-8]
    // 0x75cbe4: stur            x1, [fp, #-0x20]
    // 0x75cbe8: StoreField: r1->field_f = r0
    //     0x75cbe8: stur            w0, [x1, #0xf]
    // 0x75cbec: ldur            x0, [fp, #-0x18]
    // 0x75cbf0: StoreField: r1->field_13 = r0
    //     0x75cbf0: stur            x0, [x1, #0x13]
    // 0x75cbf4: ldur            x0, [fp, #-0x10]
    // 0x75cbf8: StoreField: r1->field_b = r0
    //     0x75cbf8: stur            w0, [x1, #0xb]
    // 0x75cbfc: r0 = WillPopScope()
    //     0x75cbfc: bl              #0x75cc24  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x75cc00: ldur            x1, [fp, #-0x20]
    // 0x75cc04: StoreField: r0->field_b = r1
    //     0x75cc04: stur            w1, [x0, #0xb]
    // 0x75cc08: LeaveFrame
    //     0x75cc08: mov             SP, fp
    //     0x75cc0c: ldp             fp, lr, [SP], #0x10
    // 0x75cc10: ret
    //     0x75cc10: ret             
    // 0x75cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc18: b               #0x75cb58
    // 0x75cc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cc1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cc20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x775720, size: 0x80
    // 0x775720: EnterFrame
    //     0x775720: stp             fp, lr, [SP, #-0x10]!
    //     0x775724: mov             fp, SP
    // 0x775728: AllocStack(0x10)
    //     0x775728: sub             SP, SP, #0x10
    // 0x77572c: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x77572c: mov             x0, x1
    //     0x775730: stur            x1, [fp, #-0x10]
    // 0x775734: CheckStackOverflow
    //     0x775734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775738: cmp             SP, x16
    //     0x77573c: b.ls            #0x775794
    // 0x775740: LoadField: r1 = r0->field_b
    //     0x775740: ldur            w1, [x0, #0xb]
    // 0x775744: DecompressPointer r1
    //     0x775744: add             x1, x1, HEAP, lsl #32
    // 0x775748: cmp             w1, NULL
    // 0x77574c: b.eq            #0x77579c
    // 0x775750: LoadField: r3 = r0->field_1f
    //     0x775750: ldur            w3, [x0, #0x1f]
    // 0x775754: DecompressPointer r3
    //     0x775754: add             x3, x3, HEAP, lsl #32
    // 0x775758: stur            x3, [fp, #-8]
    // 0x77575c: r1 = Function '<anonymous closure>':.
    //     0x77575c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23500] AnonymousClosure: (0x7757a0), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x775720)
    //     0x775760: ldr             x1, [x1, #0x500]
    // 0x775764: r2 = Null
    //     0x775764: mov             x2, NULL
    // 0x775768: r0 = AllocateClosure()
    //     0x775768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77576c: ldur            x1, [fp, #-8]
    // 0x775770: mov             x2, x0
    // 0x775774: r0 = any()
    //     0x775774: bl              #0x5e55fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x775778: ldur            x1, [fp, #-0x10]
    // 0x77577c: StoreField: r1->field_1b = r0
    //     0x77577c: stur            w0, [x1, #0x1b]
    // 0x775780: r0 = _forceRebuild()
    //     0x775780: bl              #0x6cd0b8  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x775784: r0 = Null
    //     0x775784: mov             x0, NULL
    // 0x775788: LeaveFrame
    //     0x775788: mov             SP, fp
    //     0x77578c: ldp             fp, lr, [SP], #0x10
    // 0x775790: ret
    //     0x775790: ret             
    // 0x775794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775798: b               #0x775740
    // 0x77579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77579c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x7757a0, size: 0x70
    // 0x7757a0: EnterFrame
    //     0x7757a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7757a4: mov             fp, SP
    // 0x7757a8: AllocStack(0x8)
    //     0x7757a8: sub             SP, SP, #8
    // 0x7757ac: ldr             x0, [fp, #0x10]
    // 0x7757b0: LoadField: r1 = r0->field_2b
    //     0x7757b0: ldur            w1, [x0, #0x2b]
    // 0x7757b4: DecompressPointer r1
    //     0x7757b4: add             x1, x1, HEAP, lsl #32
    // 0x7757b8: LoadField: r3 = r1->field_33
    //     0x7757b8: ldur            w3, [x1, #0x33]
    // 0x7757bc: DecompressPointer r3
    //     0x7757bc: add             x3, x3, HEAP, lsl #32
    // 0x7757c0: stur            x3, [fp, #-8]
    // 0x7757c4: cmp             w3, NULL
    // 0x7757c8: b.ne            #0x775800
    // 0x7757cc: LoadField: r2 = r1->field_23
    //     0x7757cc: ldur            w2, [x1, #0x23]
    // 0x7757d0: DecompressPointer r2
    //     0x7757d0: add             x2, x2, HEAP, lsl #32
    // 0x7757d4: mov             x0, x3
    // 0x7757d8: r1 = Null
    //     0x7757d8: mov             x1, NULL
    // 0x7757dc: cmp             w2, NULL
    // 0x7757e0: b.eq            #0x775800
    // 0x7757e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7757e4: ldur            w4, [x2, #0x17]
    // 0x7757e8: DecompressPointer r4
    //     0x7757e8: add             x4, x4, HEAP, lsl #32
    // 0x7757ec: r8 = X0
    //     0x7757ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7757f0: LoadField: r9 = r4->field_7
    //     0x7757f0: ldur            x9, [x4, #7]
    // 0x7757f4: r3 = Null
    //     0x7757f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23508] Null
    //     0x7757f8: ldr             x3, [x3, #0x508]
    // 0x7757fc: blr             x9
    // 0x775800: ldur            x0, [fp, #-8]
    // 0x775804: LeaveFrame
    //     0x775804: mov             SP, fp
    //     0x775808: ldp             fp, lr, [SP], #0x10
    // 0x77580c: ret
    //     0x77580c: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x87ae44, size: 0x3c
    // 0x87ae44: EnterFrame
    //     0x87ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae48: mov             fp, SP
    // 0x87ae4c: CheckStackOverflow
    //     0x87ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae50: cmp             SP, x16
    //     0x87ae54: b.ls            #0x87ae78
    // 0x87ae58: LoadField: r0 = r1->field_1f
    //     0x87ae58: ldur            w0, [x1, #0x1f]
    // 0x87ae5c: DecompressPointer r0
    //     0x87ae5c: add             x0, x0, HEAP, lsl #32
    // 0x87ae60: mov             x1, x0
    // 0x87ae64: r0 = remove()
    //     0x87ae64: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x87ae68: r0 = Null
    //     0x87ae68: mov             x0, NULL
    // 0x87ae6c: LeaveFrame
    //     0x87ae6c: mov             SP, fp
    //     0x87ae70: ldp             fp, lr, [SP], #0x10
    // 0x87ae74: ret
    //     0x87ae74: ret             
    // 0x87ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae7c: b               #0x87ae58
  }
  _ FormState(/* No info */) {
    // ** addr: 0x913cb4, size: 0x78
    // 0x913cb4: EnterFrame
    //     0x913cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x913cb8: mov             fp, SP
    // 0x913cbc: AllocStack(0x8)
    //     0x913cbc: sub             SP, SP, #8
    // 0x913cc0: r0 = false
    //     0x913cc0: add             x0, NULL, #0x30  ; false
    // 0x913cc4: mov             x2, x1
    // 0x913cc8: stur            x1, [fp, #-8]
    // 0x913ccc: StoreField: r2->field_13 = rZR
    //     0x913ccc: stur            xzr, [x2, #0x13]
    // 0x913cd0: StoreField: r2->field_1b = r0
    //     0x913cd0: stur            w0, [x2, #0x1b]
    // 0x913cd4: r1 = <FormFieldState>
    //     0x913cd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x273b8] TypeArguments: <FormFieldState>
    //     0x913cd8: ldr             x1, [x1, #0x3b8]
    // 0x913cdc: r0 = _Set()
    //     0x913cdc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913ce0: r1 = _Uint32List
    //     0x913ce0: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x913ce4: StoreField: r0->field_1b = r1
    //     0x913ce4: stur            w1, [x0, #0x1b]
    // 0x913ce8: StoreField: r0->field_b = rZR
    //     0x913ce8: stur            wzr, [x0, #0xb]
    // 0x913cec: r1 = const []
    //     0x913cec: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x913cf0: StoreField: r0->field_f = r1
    //     0x913cf0: stur            w1, [x0, #0xf]
    // 0x913cf4: StoreField: r0->field_13 = rZR
    //     0x913cf4: stur            wzr, [x0, #0x13]
    // 0x913cf8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913cf8: stur            wzr, [x0, #0x17]
    // 0x913cfc: ldur            x1, [fp, #-8]
    // 0x913d00: StoreField: r1->field_1f = r0
    //     0x913d00: stur            w0, [x1, #0x1f]
    //     0x913d04: ldurb           w16, [x1, #-1]
    //     0x913d08: ldurb           w17, [x0, #-1]
    //     0x913d0c: and             x16, x17, x16, lsr #2
    //     0x913d10: tst             x16, HEAP, lsr #32
    //     0x913d14: b.eq            #0x913d1c
    //     0x913d18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913d1c: r0 = Null
    //     0x913d1c: mov             x0, NULL
    // 0x913d20: LeaveFrame
    //     0x913d20: mov             SP, fp
    //     0x913d24: ldp             fp, lr, [SP], #0x10
    // 0x913d28: ret
    //     0x913d28: ret             
  }
}

// class id: 3987, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5e872c, size: 0xe0
    // 0x5e872c: EnterFrame
    //     0x5e872c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8730: mov             fp, SP
    // 0x5e8734: AllocStack(0x28)
    //     0x5e8734: sub             SP, SP, #0x28
    // 0x5e8738: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5e8738: stur            x1, [fp, #-8]
    //     0x5e873c: mov             x16, x2
    //     0x5e8740: mov             x2, x1
    //     0x5e8744: mov             x1, x16
    //     0x5e8748: mov             x16, x3
    //     0x5e874c: mov             x3, x2
    //     0x5e8750: mov             x2, x16
    //     0x5e8754: stur            x1, [fp, #-0x10]
    //     0x5e8758: stur            x2, [fp, #-0x18]
    // 0x5e875c: CheckStackOverflow
    //     0x5e875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8760: cmp             SP, x16
    //     0x5e8764: b.ls            #0x5e8804
    // 0x5e8768: r1 = 1
    //     0x5e8768: movz            x1, #0x1
    // 0x5e876c: r0 = AllocateContext()
    //     0x5e876c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5e8770: mov             x4, x0
    // 0x5e8774: ldur            x0, [fp, #-8]
    // 0x5e8778: stur            x4, [fp, #-0x28]
    // 0x5e877c: StoreField: r4->field_f = r0
    //     0x5e877c: stur            w0, [x4, #0xf]
    // 0x5e8780: ldur            x5, [fp, #-0x10]
    // 0x5e8784: LoadField: r6 = r5->field_37
    //     0x5e8784: ldur            w6, [x5, #0x37]
    // 0x5e8788: DecompressPointer r6
    //     0x5e8788: add             x6, x6, HEAP, lsl #32
    // 0x5e878c: stur            x6, [fp, #-0x20]
    // 0x5e8790: LoadField: r1 = r5->field_2b
    //     0x5e8790: ldur            w1, [x5, #0x2b]
    // 0x5e8794: DecompressPointer r1
    //     0x5e8794: add             x1, x1, HEAP, lsl #32
    // 0x5e8798: cmp             w1, NULL
    // 0x5e879c: b.ne            #0x5e87e8
    // 0x5e87a0: mov             x1, x5
    // 0x5e87a4: ldur            x2, [fp, #-0x18]
    // 0x5e87a8: mov             x3, x0
    // 0x5e87ac: r0 = _register()
    //     0x5e87ac: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5e87b0: ldur            x2, [fp, #-0x28]
    // 0x5e87b4: r1 = Function 'listener':.
    //     0x5e87b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35218] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5e87b8: ldr             x1, [x1, #0x218]
    // 0x5e87bc: r0 = AllocateClosure()
    //     0x5e87bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e87c0: ldur            x1, [fp, #-0x10]
    // 0x5e87c4: mov             x2, x0
    // 0x5e87c8: stur            x0, [fp, #-0x18]
    // 0x5e87cc: r0 = addListener()
    //     0x5e87cc: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e87d0: ldur            x0, [fp, #-8]
    // 0x5e87d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e87d4: ldur            w1, [x0, #0x17]
    // 0x5e87d8: DecompressPointer r1
    //     0x5e87d8: add             x1, x1, HEAP, lsl #32
    // 0x5e87dc: ldur            x2, [fp, #-0x10]
    // 0x5e87e0: ldur            x3, [fp, #-0x18]
    // 0x5e87e4: r0 = []=()
    //     0x5e87e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e87e8: ldur            x1, [fp, #-0x10]
    // 0x5e87ec: ldur            x2, [fp, #-0x20]
    // 0x5e87f0: r0 = initWithValue()
    //     0x5e87f0: bl              #0x9a4904  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x5e87f4: r0 = Null
    //     0x5e87f4: mov             x0, NULL
    // 0x5e87f8: LeaveFrame
    //     0x5e87f8: mov             SP, fp
    //     0x5e87fc: ldp             fp, lr, [SP], #0x10
    // 0x5e8800: ret
    //     0x5e8800: ret             
    // 0x5e8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8808: b               #0x5e8768
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d910, size: 0xac
    // 0x83d910: EnterFrame
    //     0x83d910: stp             fp, lr, [SP, #-0x10]!
    //     0x83d914: mov             fp, SP
    // 0x83d918: AllocStack(0x18)
    //     0x83d918: sub             SP, SP, #0x18
    // 0x83d91c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83d91c: mov             x4, x1
    //     0x83d920: mov             x3, x2
    //     0x83d924: stur            x1, [fp, #-0x10]
    //     0x83d928: stur            x2, [fp, #-0x18]
    // 0x83d92c: CheckStackOverflow
    //     0x83d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d930: cmp             SP, x16
    //     0x83d934: b.ls            #0x83d9b4
    // 0x83d938: LoadField: r5 = r4->field_7
    //     0x83d938: ldur            w5, [x4, #7]
    // 0x83d93c: DecompressPointer r5
    //     0x83d93c: add             x5, x5, HEAP, lsl #32
    // 0x83d940: mov             x0, x3
    // 0x83d944: mov             x2, x5
    // 0x83d948: stur            x5, [fp, #-8]
    // 0x83d94c: r1 = Null
    //     0x83d94c: mov             x1, NULL
    // 0x83d950: r8 = FormField<C1X0>
    //     0x83d950: add             x8, PP, #0x35, lsl #12  ; [pp+0x351d0] Type: FormField<C1X0>
    //     0x83d954: ldr             x8, [x8, #0x1d0]
    // 0x83d958: LoadField: r9 = r8->field_7
    //     0x83d958: ldur            x9, [x8, #7]
    // 0x83d95c: r3 = Null
    //     0x83d95c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35220] Null
    //     0x83d960: ldr             x3, [x3, #0x220]
    // 0x83d964: blr             x9
    // 0x83d968: ldur            x0, [fp, #-0x18]
    // 0x83d96c: ldur            x2, [fp, #-8]
    // 0x83d970: r1 = Null
    //     0x83d970: mov             x1, NULL
    // 0x83d974: cmp             w2, NULL
    // 0x83d978: b.eq            #0x83d99c
    // 0x83d97c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83d97c: ldur            w4, [x2, #0x17]
    // 0x83d980: DecompressPointer r4
    //     0x83d980: add             x4, x4, HEAP, lsl #32
    // 0x83d984: r8 = X0 bound StatefulWidget
    //     0x83d984: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83d988: ldr             x8, [x8, #0xbf8]
    // 0x83d98c: LoadField: r9 = r4->field_7
    //     0x83d98c: ldur            x9, [x4, #7]
    // 0x83d990: r3 = Null
    //     0x83d990: add             x3, PP, #0x35, lsl #12  ; [pp+0x35230] Null
    //     0x83d994: ldr             x3, [x3, #0x230]
    // 0x83d998: blr             x9
    // 0x83d99c: ldur            x1, [fp, #-0x10]
    // 0x83d9a0: r0 = didUpdateRestorationId()
    //     0x83d9a0: bl              #0x83d9bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x83d9a4: r0 = Null
    //     0x83d9a4: mov             x0, NULL
    // 0x83d9a8: LeaveFrame
    //     0x83d9a8: mov             SP, fp
    //     0x83d9ac: ldp             fp, lr, [SP], #0x10
    // 0x83d9b0: ret
    //     0x83d9b0: ret             
    // 0x83d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d9b8: b               #0x83d938
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x83d9bc, size: 0x34
    // 0x83d9bc: LoadField: r2 = r1->field_1f
    //     0x83d9bc: ldur            w2, [x1, #0x1f]
    // 0x83d9c0: DecompressPointer r2
    //     0x83d9c0: add             x2, x2, HEAP, lsl #32
    // 0x83d9c4: cmp             w2, NULL
    // 0x83d9c8: b.eq            #0x83d9dc
    // 0x83d9cc: LoadField: r2 = r1->field_b
    //     0x83d9cc: ldur            w2, [x1, #0xb]
    // 0x83d9d0: DecompressPointer r2
    //     0x83d9d0: add             x2, x2, HEAP, lsl #32
    // 0x83d9d4: cmp             w2, NULL
    // 0x83d9d8: b.eq            #0x83d9e4
    // 0x83d9dc: r0 = Null
    //     0x83d9dc: mov             x0, NULL
    // 0x83d9e0: ret
    //     0x83d9e0: ret             
    // 0x83d9e4: EnterFrame
    //     0x83d9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d9e8: mov             fp, SP
    // 0x83d9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d9ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b854, size: 0x68
    // 0x87b854: EnterFrame
    //     0x87b854: stp             fp, lr, [SP, #-0x10]!
    //     0x87b858: mov             fp, SP
    // 0x87b85c: AllocStack(0x10)
    //     0x87b85c: sub             SP, SP, #0x10
    // 0x87b860: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x87b860: mov             x0, x1
    //     0x87b864: stur            x1, [fp, #-0x10]
    // 0x87b868: CheckStackOverflow
    //     0x87b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b86c: cmp             SP, x16
    //     0x87b870: b.ls            #0x87b8b4
    // 0x87b874: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87b874: ldur            w3, [x0, #0x17]
    // 0x87b878: DecompressPointer r3
    //     0x87b878: add             x3, x3, HEAP, lsl #32
    // 0x87b87c: stur            x3, [fp, #-8]
    // 0x87b880: r1 = Function '<anonymous closure>':.
    //     0x87b880: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x87b884: ldr             x1, [x1, #0x1f0]
    // 0x87b888: r2 = Null
    //     0x87b888: mov             x2, NULL
    // 0x87b88c: r0 = AllocateClosure()
    //     0x87b88c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87b890: ldur            x1, [fp, #-8]
    // 0x87b894: mov             x2, x0
    // 0x87b898: r0 = forEach()
    //     0x87b898: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x87b89c: ldur            x1, [fp, #-0x10]
    // 0x87b8a0: StoreField: r1->field_13 = rNULL
    //     0x87b8a0: stur            NULL, [x1, #0x13]
    // 0x87b8a4: r0 = Null
    //     0x87b8a4: mov             x0, NULL
    // 0x87b8a8: LeaveFrame
    //     0x87b8a8: mov             SP, fp
    //     0x87b8ac: ldp             fp, lr, [SP], #0x10
    // 0x87b8b0: ret
    //     0x87b8b0: ret             
    // 0x87b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b8b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b8b8: b               #0x87b874
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x885a5c, size: 0xa8
    // 0x885a5c: EnterFrame
    //     0x885a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x885a60: mov             fp, SP
    // 0x885a64: AllocStack(0x10)
    //     0x885a64: sub             SP, SP, #0x10
    // 0x885a68: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x885a68: mov             x0, x1
    //     0x885a6c: stur            x1, [fp, #-8]
    // 0x885a70: CheckStackOverflow
    //     0x885a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885a74: cmp             SP, x16
    //     0x885a78: b.ls            #0x885af8
    // 0x885a7c: mov             x1, x0
    // 0x885a80: r0 = restorePending()
    //     0x885a80: bl              #0x885ca4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x885a84: mov             x2, x0
    // 0x885a88: ldur            x0, [fp, #-8]
    // 0x885a8c: stur            x2, [fp, #-0x10]
    // 0x885a90: LoadField: r1 = r0->field_f
    //     0x885a90: ldur            w1, [x0, #0xf]
    // 0x885a94: DecompressPointer r1
    //     0x885a94: add             x1, x1, HEAP, lsl #32
    // 0x885a98: cmp             w1, NULL
    // 0x885a9c: b.eq            #0x885b00
    // 0x885aa0: r0 = maybeOf()
    //     0x885aa0: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x885aa4: mov             x1, x0
    // 0x885aa8: ldur            x4, [fp, #-8]
    // 0x885aac: StoreField: r4->field_1f = r0
    //     0x885aac: stur            w0, [x4, #0x1f]
    //     0x885ab0: ldurb           w16, [x4, #-1]
    //     0x885ab4: ldurb           w17, [x0, #-1]
    //     0x885ab8: and             x16, x17, x16, lsr #2
    //     0x885abc: tst             x16, HEAP, lsr #32
    //     0x885ac0: b.eq            #0x885ac8
    //     0x885ac4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x885ac8: mov             x2, x1
    // 0x885acc: mov             x1, x4
    // 0x885ad0: ldur            x3, [fp, #-0x10]
    // 0x885ad4: r0 = _updateBucketIfNecessary()
    //     0x885ad4: bl              #0x885c60  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x885ad8: ldur            x0, [fp, #-0x10]
    // 0x885adc: tbnz            w0, #4, #0x885ae8
    // 0x885ae0: ldur            x1, [fp, #-8]
    // 0x885ae4: r0 = _doRestore()
    //     0x885ae4: bl              #0x885b04  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x885ae8: r0 = Null
    //     0x885ae8: mov             x0, NULL
    // 0x885aec: LeaveFrame
    //     0x885aec: mov             SP, fp
    //     0x885af0: ldp             fp, lr, [SP], #0x10
    // 0x885af4: ret
    //     0x885af4: ret             
    // 0x885af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885afc: b               #0x885a7c
    // 0x885b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x885b04, size: 0x15c
    // 0x885b04: EnterFrame
    //     0x885b04: stp             fp, lr, [SP, #-0x10]!
    //     0x885b08: mov             fp, SP
    // 0x885b0c: AllocStack(0x10)
    //     0x885b0c: sub             SP, SP, #0x10
    // 0x885b10: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x885b10: mov             x0, x1
    //     0x885b14: stur            x1, [fp, #-8]
    // 0x885b18: CheckStackOverflow
    //     0x885b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b1c: cmp             SP, x16
    //     0x885b20: b.ls            #0x885c48
    // 0x885b24: LoadField: r2 = r0->field_1b
    //     0x885b24: ldur            w2, [x0, #0x1b]
    // 0x885b28: DecompressPointer r2
    //     0x885b28: add             x2, x2, HEAP, lsl #32
    // 0x885b2c: r1 = LoadClassIdInstr(r0)
    //     0x885b2c: ldur            x1, [x0, #-1]
    //     0x885b30: ubfx            x1, x1, #0xc, #0x14
    // 0x885b34: cmp             x1, #0xf94
    // 0x885b38: b.ne            #0x885b44
    // 0x885b3c: mov             x4, x0
    // 0x885b40: b               #0x885bec
    // 0x885b44: cmp             x1, #0xf95
    // 0x885b48: b.ne            #0x885be8
    // 0x885b4c: mov             x1, x0
    // 0x885b50: r0 = restoreState()
    //     0x885b50: bl              #0x5e85c4  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x885b54: ldur            x3, [fp, #-8]
    // 0x885b58: LoadField: r4 = r3->field_b
    //     0x885b58: ldur            w4, [x3, #0xb]
    // 0x885b5c: DecompressPointer r4
    //     0x885b5c: add             x4, x4, HEAP, lsl #32
    // 0x885b60: stur            x4, [fp, #-0x10]
    // 0x885b64: cmp             w4, NULL
    // 0x885b68: b.eq            #0x885c50
    // 0x885b6c: mov             x0, x4
    // 0x885b70: r2 = Null
    //     0x885b70: mov             x2, NULL
    // 0x885b74: r1 = Null
    //     0x885b74: mov             x1, NULL
    // 0x885b78: r4 = LoadClassIdInstr(r0)
    //     0x885b78: ldur            x4, [x0, #-1]
    //     0x885b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x885b80: r17 = 4749
    //     0x885b80: movz            x17, #0x128d
    // 0x885b84: cmp             x4, x17
    // 0x885b88: b.eq            #0x885ba0
    // 0x885b8c: r8 = TextFormField
    //     0x885b8c: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x885b90: ldr             x8, [x8, #0x4c0]
    // 0x885b94: r3 = Null
    //     0x885b94: add             x3, PP, #0x35, lsl #12  ; [pp+0x351f8] Null
    //     0x885b98: ldr             x3, [x3, #0x1f8]
    // 0x885b9c: r0 = DefaultTypeTest()
    //     0x885b9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x885ba0: ldur            x0, [fp, #-0x10]
    // 0x885ba4: LoadField: r1 = r0->field_2f
    //     0x885ba4: ldur            w1, [x0, #0x2f]
    // 0x885ba8: DecompressPointer r1
    //     0x885ba8: add             x1, x1, HEAP, lsl #32
    // 0x885bac: LoadField: r0 = r1->field_27
    //     0x885bac: ldur            w0, [x1, #0x27]
    // 0x885bb0: DecompressPointer r0
    //     0x885bb0: add             x0, x0, HEAP, lsl #32
    // 0x885bb4: LoadField: r1 = r0->field_7
    //     0x885bb4: ldur            w1, [x0, #7]
    // 0x885bb8: DecompressPointer r1
    //     0x885bb8: add             x1, x1, HEAP, lsl #32
    // 0x885bbc: mov             x0, x1
    // 0x885bc0: ldur            x4, [fp, #-8]
    // 0x885bc4: StoreField: r4->field_23 = r0
    //     0x885bc4: stur            w0, [x4, #0x23]
    //     0x885bc8: ldurb           w16, [x4, #-1]
    //     0x885bcc: ldurb           w17, [x0, #-1]
    //     0x885bd0: and             x16, x17, x16, lsr #2
    //     0x885bd4: tst             x16, HEAP, lsr #32
    //     0x885bd8: b.eq            #0x885be0
    //     0x885bdc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x885be0: mov             x1, x4
    // 0x885be4: b               #0x885c30
    // 0x885be8: mov             x4, x0
    // 0x885bec: LoadField: r2 = r4->field_27
    //     0x885bec: ldur            w2, [x4, #0x27]
    // 0x885bf0: DecompressPointer r2
    //     0x885bf0: add             x2, x2, HEAP, lsl #32
    // 0x885bf4: r16 = Sentinel
    //     0x885bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x885bf8: cmp             w2, w16
    // 0x885bfc: b.eq            #0x885c54
    // 0x885c00: mov             x1, x4
    // 0x885c04: r3 = "error_text"
    //     0x885c04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35208] "error_text"
    //     0x885c08: ldr             x3, [x3, #0x208]
    // 0x885c0c: r0 = registerForRestoration()
    //     0x885c0c: bl              #0x5e872c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x885c10: ldur            x0, [fp, #-8]
    // 0x885c14: LoadField: r2 = r0->field_2b
    //     0x885c14: ldur            w2, [x0, #0x2b]
    // 0x885c18: DecompressPointer r2
    //     0x885c18: add             x2, x2, HEAP, lsl #32
    // 0x885c1c: mov             x1, x0
    // 0x885c20: r3 = "has_interacted_by_user"
    //     0x885c20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35210] "has_interacted_by_user"
    //     0x885c24: ldr             x3, [x3, #0x210]
    // 0x885c28: r0 = registerForRestoration()
    //     0x885c28: bl              #0x5e872c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x885c2c: ldur            x1, [fp, #-8]
    // 0x885c30: r2 = false
    //     0x885c30: add             x2, NULL, #0x30  ; false
    // 0x885c34: StoreField: r1->field_1b = r2
    //     0x885c34: stur            w2, [x1, #0x1b]
    // 0x885c38: r0 = Null
    //     0x885c38: mov             x0, NULL
    // 0x885c3c: LeaveFrame
    //     0x885c3c: mov             SP, fp
    //     0x885c40: ldp             fp, lr, [SP], #0x10
    // 0x885c44: ret
    //     0x885c44: ret             
    // 0x885c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885c4c: b               #0x885b24
    // 0x885c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885c50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885c54: r9 = _errorText
    //     0x885c54: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x885c58: ldr             x9, [x9, #0x3b0]
    // 0x885c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885c5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x885c60, size: 0x44
    // 0x885c60: EnterFrame
    //     0x885c60: stp             fp, lr, [SP, #-0x10]!
    //     0x885c64: mov             fp, SP
    // 0x885c68: CheckStackOverflow
    //     0x885c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885c6c: cmp             SP, x16
    //     0x885c70: b.ls            #0x885c98
    // 0x885c74: LoadField: r0 = r1->field_b
    //     0x885c74: ldur            w0, [x1, #0xb]
    // 0x885c78: DecompressPointer r0
    //     0x885c78: add             x0, x0, HEAP, lsl #32
    // 0x885c7c: cmp             w0, NULL
    // 0x885c80: b.eq            #0x885ca0
    // 0x885c84: r2 = Null
    //     0x885c84: mov             x2, NULL
    // 0x885c88: r0 = _simpleInstanceOfFalse()
    //     0x885c88: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x885c8c: LeaveFrame
    //     0x885c8c: mov             SP, fp
    //     0x885c90: ldp             fp, lr, [SP], #0x10
    // 0x885c94: ret
    //     0x885c94: ret             
    // 0x885c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885c9c: b               #0x885c74
    // 0x885ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885ca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x885ca4, size: 0x38
    // 0x885ca4: LoadField: r2 = r1->field_1b
    //     0x885ca4: ldur            w2, [x1, #0x1b]
    // 0x885ca8: DecompressPointer r2
    //     0x885ca8: add             x2, x2, HEAP, lsl #32
    // 0x885cac: tbnz            w2, #4, #0x885cb8
    // 0x885cb0: r0 = true
    //     0x885cb0: add             x0, NULL, #0x20  ; true
    // 0x885cb4: ret
    //     0x885cb4: ret             
    // 0x885cb8: LoadField: r2 = r1->field_b
    //     0x885cb8: ldur            w2, [x1, #0xb]
    // 0x885cbc: DecompressPointer r2
    //     0x885cbc: add             x2, x2, HEAP, lsl #32
    // 0x885cc0: cmp             w2, NULL
    // 0x885cc4: b.eq            #0x885cd0
    // 0x885cc8: r0 = false
    //     0x885cc8: add             x0, NULL, #0x30  ; false
    // 0x885ccc: ret
    //     0x885ccc: ret             
    // 0x885cd0: EnterFrame
    //     0x885cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x885cd4: mov             fp, SP
    // 0x885cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885cd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3988, size: 0x34, field offset: 0x24
class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x5e85c4, size: 0x80
    // 0x5e85c4: EnterFrame
    //     0x5e85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e85c8: mov             fp, SP
    // 0x5e85cc: AllocStack(0x8)
    //     0x5e85cc: sub             SP, SP, #8
    // 0x5e85d0: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5e85d0: mov             x0, x1
    //     0x5e85d4: stur            x1, [fp, #-8]
    // 0x5e85d8: CheckStackOverflow
    //     0x5e85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e85dc: cmp             SP, x16
    //     0x5e85e0: b.ls            #0x5e8630
    // 0x5e85e4: LoadField: r2 = r0->field_27
    //     0x5e85e4: ldur            w2, [x0, #0x27]
    // 0x5e85e8: DecompressPointer r2
    //     0x5e85e8: add             x2, x2, HEAP, lsl #32
    // 0x5e85ec: r16 = Sentinel
    //     0x5e85ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e85f0: cmp             w2, w16
    // 0x5e85f4: b.eq            #0x5e8638
    // 0x5e85f8: mov             x1, x0
    // 0x5e85fc: r3 = "error_text"
    //     0x5e85fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35208] "error_text"
    //     0x5e8600: ldr             x3, [x3, #0x208]
    // 0x5e8604: r0 = registerForRestoration()
    //     0x5e8604: bl              #0x5e872c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x5e8608: ldur            x1, [fp, #-8]
    // 0x5e860c: LoadField: r2 = r1->field_2b
    //     0x5e860c: ldur            w2, [x1, #0x2b]
    // 0x5e8610: DecompressPointer r2
    //     0x5e8610: add             x2, x2, HEAP, lsl #32
    // 0x5e8614: r3 = "has_interacted_by_user"
    //     0x5e8614: add             x3, PP, #0x35, lsl #12  ; [pp+0x35210] "has_interacted_by_user"
    //     0x5e8618: ldr             x3, [x3, #0x210]
    // 0x5e861c: r0 = registerForRestoration()
    //     0x5e861c: bl              #0x5e872c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x5e8620: r0 = Null
    //     0x5e8620: mov             x0, NULL
    // 0x5e8624: LeaveFrame
    //     0x5e8624: mov             SP, fp
    //     0x5e8628: ldp             fp, lr, [SP], #0x10
    // 0x5e862c: ret
    //     0x5e862c: ret             
    // 0x5e8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8634: b               #0x5e85e4
    // 0x5e8638: r9 = _errorText
    //     0x5e8638: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x5e863c: ldr             x9, [x9, #0x3b0]
    // 0x5e8640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8640: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x6a4608, size: 0x2c
    // 0x6a4608: ldr             x1, [SP]
    // 0x6a460c: LoadField: r2 = r1->field_b
    //     0x6a460c: ldur            w2, [x1, #0xb]
    // 0x6a4610: DecompressPointer r2
    //     0x6a4610: add             x2, x2, HEAP, lsl #32
    // 0x6a4614: cmp             w2, NULL
    // 0x6a4618: b.eq            #0x6a4628
    // 0x6a461c: LoadField: r0 = r2->field_1f
    //     0x6a461c: ldur            w0, [x2, #0x1f]
    // 0x6a4620: DecompressPointer r0
    //     0x6a4620: add             x0, x0, HEAP, lsl #32
    // 0x6a4624: ret
    //     0x6a4624: ret             
    // 0x6a4628: EnterFrame
    //     0x6a4628: stp             fp, lr, [SP, #-0x10]!
    //     0x6a462c: mov             fp, SP
    // 0x6a4630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a46cc, size: 0xf8
    // 0x6a46cc: EnterFrame
    //     0x6a46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a46d0: mov             fp, SP
    // 0x6a46d4: AllocStack(0x20)
    //     0x6a46d4: sub             SP, SP, #0x20
    // 0x6a46d8: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6a46d8: mov             x0, x1
    //     0x6a46dc: stur            x1, [fp, #-0x10]
    // 0x6a46e0: CheckStackOverflow
    //     0x6a46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a46e4: cmp             SP, x16
    //     0x6a46e8: b.ls            #0x6a47b8
    // 0x6a46ec: LoadField: r1 = r0->field_b
    //     0x6a46ec: ldur            w1, [x0, #0xb]
    // 0x6a46f0: DecompressPointer r1
    //     0x6a46f0: add             x1, x1, HEAP, lsl #32
    // 0x6a46f4: cmp             w1, NULL
    // 0x6a46f8: b.eq            #0x6a47c0
    // 0x6a46fc: LoadField: r2 = r1->field_13
    //     0x6a46fc: ldur            w2, [x1, #0x13]
    // 0x6a4700: DecompressPointer r2
    //     0x6a4700: add             x2, x2, HEAP, lsl #32
    // 0x6a4704: stur            x2, [fp, #-8]
    // 0x6a4708: r1 = <String?>
    //     0x6a4708: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x6a470c: r0 = RestorableStringN()
    //     0x6a470c: bl              #0x6a47c4  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x6a4710: mov             x1, x0
    // 0x6a4714: ldur            x0, [fp, #-8]
    // 0x6a4718: stur            x1, [fp, #-0x18]
    // 0x6a471c: StoreField: r1->field_37 = r0
    //     0x6a471c: stur            w0, [x1, #0x37]
    // 0x6a4720: r0 = false
    //     0x6a4720: add             x0, NULL, #0x30  ; false
    // 0x6a4724: StoreField: r1->field_27 = r0
    //     0x6a4724: stur            w0, [x1, #0x27]
    // 0x6a4728: StoreField: r1->field_7 = rZR
    //     0x6a4728: stur            xzr, [x1, #7]
    // 0x6a472c: StoreField: r1->field_13 = rZR
    //     0x6a472c: stur            xzr, [x1, #0x13]
    // 0x6a4730: StoreField: r1->field_1b = rZR
    //     0x6a4730: stur            xzr, [x1, #0x1b]
    // 0x6a4734: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a4734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4738: ldr             x0, [x0, #0xc88]
    //     0x6a473c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a4740: cmp             w0, w16
    //     0x6a4744: b.ne            #0x6a4750
    //     0x6a4748: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6a474c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a4750: mov             x1, x0
    // 0x6a4754: ldur            x0, [fp, #-0x18]
    // 0x6a4758: StoreField: r0->field_f = r1
    //     0x6a4758: stur            w1, [x0, #0xf]
    // 0x6a475c: ldur            x1, [fp, #-0x10]
    // 0x6a4760: LoadField: r2 = r1->field_27
    //     0x6a4760: ldur            w2, [x1, #0x27]
    // 0x6a4764: DecompressPointer r2
    //     0x6a4764: add             x2, x2, HEAP, lsl #32
    // 0x6a4768: r16 = Sentinel
    //     0x6a4768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a476c: cmp             w2, w16
    // 0x6a4770: b.eq            #0x6a4788
    // 0x6a4774: r16 = "_errorText@177032539"
    //     0x6a4774: add             x16, PP, #0x35, lsl #12  ; [pp+0x351e8] "_errorText@177032539"
    //     0x6a4778: ldr             x16, [x16, #0x1e8]
    // 0x6a477c: str             x16, [SP]
    // 0x6a4780: r0 = _throwFieldAlreadyInitialized()
    //     0x6a4780: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a4784: ldur            x1, [fp, #-0x10]
    // 0x6a4788: ldur            x0, [fp, #-0x18]
    // 0x6a478c: StoreField: r1->field_27 = r0
    //     0x6a478c: stur            w0, [x1, #0x27]
    //     0x6a4790: ldurb           w16, [x1, #-1]
    //     0x6a4794: ldurb           w17, [x0, #-1]
    //     0x6a4798: and             x16, x17, x16, lsr #2
    //     0x6a479c: tst             x16, HEAP, lsr #32
    //     0x6a47a0: b.eq            #0x6a47a8
    //     0x6a47a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a47a8: r0 = Null
    //     0x6a47a8: mov             x0, NULL
    // 0x6a47ac: LeaveFrame
    //     0x6a47ac: mov             SP, fp
    //     0x6a47b0: ldp             fp, lr, [SP], #0x10
    // 0x6a47b4: ret
    //     0x6a47b4: ret             
    // 0x6a47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a47b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a47bc: b               #0x6a46ec
    // 0x6a47c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a47c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x6cccb4, size: 0xe0
    // 0x6cccb4: EnterFrame
    //     0x6cccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccb8: mov             fp, SP
    // 0x6cccbc: AllocStack(0x8)
    //     0x6cccbc: sub             SP, SP, #8
    // 0x6cccc0: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6cccc0: stur            x1, [fp, #-8]
    // 0x6cccc4: CheckStackOverflow
    //     0x6cccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cccc8: cmp             SP, x16
    //     0x6ccccc: b.ls            #0x6ccd80
    // 0x6cccd0: r1 = 1
    //     0x6cccd0: movz            x1, #0x1
    // 0x6cccd4: r0 = AllocateContext()
    //     0x6cccd4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cccd8: mov             x1, x0
    // 0x6cccdc: ldur            x0, [fp, #-8]
    // 0x6ccce0: StoreField: r1->field_f = r0
    //     0x6ccce0: stur            w0, [x1, #0xf]
    // 0x6ccce4: mov             x2, x1
    // 0x6ccce8: r1 = Function '<anonymous closure>':.
    //     0x6ccce8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17388] AnonymousClosure: (0x6ccf00), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x6cccb4)
    //     0x6cccec: ldr             x1, [x1, #0x388]
    // 0x6cccf0: r0 = AllocateClosure()
    //     0x6cccf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cccf4: ldur            x1, [fp, #-8]
    // 0x6cccf8: mov             x2, x0
    // 0x6cccfc: r0 = setState()
    //     0x6cccfc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ccd00: ldur            x0, [fp, #-8]
    // 0x6ccd04: LoadField: r1 = r0->field_27
    //     0x6ccd04: ldur            w1, [x0, #0x27]
    // 0x6ccd08: DecompressPointer r1
    //     0x6ccd08: add             x1, x1, HEAP, lsl #32
    // 0x6ccd0c: r16 = Sentinel
    //     0x6ccd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccd10: cmp             w1, w16
    // 0x6ccd14: b.eq            #0x6ccd88
    // 0x6ccd18: LoadField: r3 = r1->field_33
    //     0x6ccd18: ldur            w3, [x1, #0x33]
    // 0x6ccd1c: DecompressPointer r3
    //     0x6ccd1c: add             x3, x3, HEAP, lsl #32
    // 0x6ccd20: stur            x3, [fp, #-8]
    // 0x6ccd24: cmp             w3, NULL
    // 0x6ccd28: b.ne            #0x6ccd60
    // 0x6ccd2c: LoadField: r2 = r1->field_23
    //     0x6ccd2c: ldur            w2, [x1, #0x23]
    // 0x6ccd30: DecompressPointer r2
    //     0x6ccd30: add             x2, x2, HEAP, lsl #32
    // 0x6ccd34: mov             x0, x3
    // 0x6ccd38: r1 = Null
    //     0x6ccd38: mov             x1, NULL
    // 0x6ccd3c: cmp             w2, NULL
    // 0x6ccd40: b.eq            #0x6ccd60
    // 0x6ccd44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ccd44: ldur            w4, [x2, #0x17]
    // 0x6ccd48: DecompressPointer r4
    //     0x6ccd48: add             x4, x4, HEAP, lsl #32
    // 0x6ccd4c: r8 = X0
    //     0x6ccd4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ccd50: LoadField: r9 = r4->field_7
    //     0x6ccd50: ldur            x9, [x4, #7]
    // 0x6ccd54: r3 = Null
    //     0x6ccd54: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b0] Null
    //     0x6ccd58: ldr             x3, [x3, #0x1b0]
    // 0x6ccd5c: blr             x9
    // 0x6ccd60: ldur            x1, [fp, #-8]
    // 0x6ccd64: cmp             w1, NULL
    // 0x6ccd68: r16 = true
    //     0x6ccd68: add             x16, NULL, #0x20  ; true
    // 0x6ccd6c: r17 = false
    //     0x6ccd6c: add             x17, NULL, #0x30  ; false
    // 0x6ccd70: csel            x0, x16, x17, eq
    // 0x6ccd74: LeaveFrame
    //     0x6ccd74: mov             SP, fp
    //     0x6ccd78: ldp             fp, lr, [SP], #0x10
    // 0x6ccd7c: ret
    //     0x6ccd7c: ret             
    // 0x6ccd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd84: b               #0x6cccd0
    // 0x6ccd88: r9 = _errorText
    //     0x6ccd88: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6ccd8c: ldr             x9, [x9, #0x3b0]
    // 0x6ccd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ccd90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x6cce6c, size: 0x94
    // 0x6cce6c: EnterFrame
    //     0x6cce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce70: mov             fp, SP
    // 0x6cce74: AllocStack(0x8)
    //     0x6cce74: sub             SP, SP, #8
    // 0x6cce78: LoadField: r0 = r1->field_27
    //     0x6cce78: ldur            w0, [x1, #0x27]
    // 0x6cce7c: DecompressPointer r0
    //     0x6cce7c: add             x0, x0, HEAP, lsl #32
    // 0x6cce80: r16 = Sentinel
    //     0x6cce80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cce84: cmp             w0, w16
    // 0x6cce88: b.eq            #0x6ccef4
    // 0x6cce8c: LoadField: r3 = r0->field_33
    //     0x6cce8c: ldur            w3, [x0, #0x33]
    // 0x6cce90: DecompressPointer r3
    //     0x6cce90: add             x3, x3, HEAP, lsl #32
    // 0x6cce94: stur            x3, [fp, #-8]
    // 0x6cce98: cmp             w3, NULL
    // 0x6cce9c: b.ne            #0x6cced4
    // 0x6ccea0: LoadField: r2 = r0->field_23
    //     0x6ccea0: ldur            w2, [x0, #0x23]
    // 0x6ccea4: DecompressPointer r2
    //     0x6ccea4: add             x2, x2, HEAP, lsl #32
    // 0x6ccea8: mov             x0, x3
    // 0x6cceac: r1 = Null
    //     0x6cceac: mov             x1, NULL
    // 0x6cceb0: cmp             w2, NULL
    // 0x6cceb4: b.eq            #0x6cced4
    // 0x6cceb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cceb8: ldur            w4, [x2, #0x17]
    // 0x6ccebc: DecompressPointer r4
    //     0x6ccebc: add             x4, x4, HEAP, lsl #32
    // 0x6ccec0: r8 = X0
    //     0x6ccec0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ccec4: LoadField: r9 = r4->field_7
    //     0x6ccec4: ldur            x9, [x4, #7]
    // 0x6ccec8: r3 = Null
    //     0x6ccec8: add             x3, PP, #0x17, lsl #12  ; [pp+0x173f0] Null
    //     0x6ccecc: ldr             x3, [x3, #0x3f0]
    // 0x6cced0: blr             x9
    // 0x6cced4: ldur            x1, [fp, #-8]
    // 0x6cced8: cmp             w1, NULL
    // 0x6ccedc: r16 = true
    //     0x6ccedc: add             x16, NULL, #0x20  ; true
    // 0x6ccee0: r17 = false
    //     0x6ccee0: add             x17, NULL, #0x30  ; false
    // 0x6ccee4: csel            x0, x16, x17, ne
    // 0x6ccee8: LeaveFrame
    //     0x6ccee8: mov             SP, fp
    //     0x6cceec: ldp             fp, lr, [SP], #0x10
    // 0x6ccef0: ret
    //     0x6ccef0: ret             
    // 0x6ccef4: r9 = _errorText
    //     0x6ccef4: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6ccef8: ldr             x9, [x9, #0x3b0]
    // 0x6ccefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ccefc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ccf00, size: 0x48
    // 0x6ccf00: EnterFrame
    //     0x6ccf00: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf04: mov             fp, SP
    // 0x6ccf08: ldr             x0, [fp, #0x10]
    // 0x6ccf0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccf0c: ldur            w1, [x0, #0x17]
    // 0x6ccf10: DecompressPointer r1
    //     0x6ccf10: add             x1, x1, HEAP, lsl #32
    // 0x6ccf14: CheckStackOverflow
    //     0x6ccf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccf18: cmp             SP, x16
    //     0x6ccf1c: b.ls            #0x6ccf40
    // 0x6ccf20: LoadField: r0 = r1->field_f
    //     0x6ccf20: ldur            w0, [x1, #0xf]
    // 0x6ccf24: DecompressPointer r0
    //     0x6ccf24: add             x0, x0, HEAP, lsl #32
    // 0x6ccf28: mov             x1, x0
    // 0x6ccf2c: r0 = _validate()
    //     0x6ccf2c: bl              #0x6ccf48  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x6ccf30: r0 = Null
    //     0x6ccf30: mov             x0, NULL
    // 0x6ccf34: LeaveFrame
    //     0x6ccf34: mov             SP, fp
    //     0x6ccf38: ldp             fp, lr, [SP], #0x10
    // 0x6ccf3c: ret
    //     0x6ccf3c: ret             
    // 0x6ccf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf44: b               #0x6ccf20
  }
  _ _validate(/* No info */) {
    // ** addr: 0x6ccf48, size: 0x170
    // 0x6ccf48: EnterFrame
    //     0x6ccf48: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf4c: mov             fp, SP
    // 0x6ccf50: AllocStack(0x28)
    //     0x6ccf50: sub             SP, SP, #0x28
    // 0x6ccf54: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x6ccf54: mov             x3, x1
    //     0x6ccf58: stur            x1, [fp, #-0x10]
    // 0x6ccf5c: CheckStackOverflow
    //     0x6ccf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccf60: cmp             SP, x16
    //     0x6ccf64: b.ls            #0x6cd088
    // 0x6ccf68: LoadField: r0 = r3->field_b
    //     0x6ccf68: ldur            w0, [x3, #0xb]
    // 0x6ccf6c: DecompressPointer r0
    //     0x6ccf6c: add             x0, x0, HEAP, lsl #32
    // 0x6ccf70: cmp             w0, NULL
    // 0x6ccf74: b.eq            #0x6cd090
    // 0x6ccf78: LoadField: r2 = r0->field_13
    //     0x6ccf78: ldur            w2, [x0, #0x13]
    // 0x6ccf7c: DecompressPointer r2
    //     0x6ccf7c: add             x2, x2, HEAP, lsl #32
    // 0x6ccf80: cmp             w2, NULL
    // 0x6ccf84: b.eq            #0x6ccfb0
    // 0x6ccf88: LoadField: r1 = r3->field_27
    //     0x6ccf88: ldur            w1, [x3, #0x27]
    // 0x6ccf8c: DecompressPointer r1
    //     0x6ccf8c: add             x1, x1, HEAP, lsl #32
    // 0x6ccf90: r16 = Sentinel
    //     0x6ccf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccf94: cmp             w1, w16
    // 0x6ccf98: b.eq            #0x6cd094
    // 0x6ccf9c: r0 = value=()
    //     0x6ccf9c: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6ccfa0: r0 = Null
    //     0x6ccfa0: mov             x0, NULL
    // 0x6ccfa4: LeaveFrame
    //     0x6ccfa4: mov             SP, fp
    //     0x6ccfa8: ldp             fp, lr, [SP], #0x10
    // 0x6ccfac: ret
    //     0x6ccfac: ret             
    // 0x6ccfb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ccfb0: ldur            w4, [x0, #0x17]
    // 0x6ccfb4: DecompressPointer r4
    //     0x6ccfb4: add             x4, x4, HEAP, lsl #32
    // 0x6ccfb8: stur            x4, [fp, #-8]
    // 0x6ccfbc: LoadField: r2 = r3->field_7
    //     0x6ccfbc: ldur            w2, [x3, #7]
    // 0x6ccfc0: DecompressPointer r2
    //     0x6ccfc0: add             x2, x2, HEAP, lsl #32
    // 0x6ccfc4: mov             x0, x4
    // 0x6ccfc8: r1 = Null
    //     0x6ccfc8: mov             x1, NULL
    // 0x6ccfcc: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x6ccfcc: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b8] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x6ccfd0: ldr             x8, [x8, #0x3b8]
    // 0x6ccfd4: LoadField: r9 = r8->field_7
    //     0x6ccfd4: ldur            x9, [x8, #7]
    // 0x6ccfd8: r3 = Null
    //     0x6ccfd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x173c0] Null
    //     0x6ccfdc: ldr             x3, [x3, #0x3c0]
    // 0x6ccfe0: blr             x9
    // 0x6ccfe4: ldur            x0, [fp, #-8]
    // 0x6ccfe8: cmp             w0, NULL
    // 0x6ccfec: b.eq            #0x6cd054
    // 0x6ccff0: ldur            x1, [fp, #-0x10]
    // 0x6ccff4: LoadField: r2 = r1->field_27
    //     0x6ccff4: ldur            w2, [x1, #0x27]
    // 0x6ccff8: DecompressPointer r2
    //     0x6ccff8: add             x2, x2, HEAP, lsl #32
    // 0x6ccffc: r16 = Sentinel
    //     0x6ccffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd000: cmp             w2, w16
    // 0x6cd004: b.eq            #0x6cd0a0
    // 0x6cd008: stur            x2, [fp, #-0x18]
    // 0x6cd00c: LoadField: r0 = r1->field_23
    //     0x6cd00c: ldur            w0, [x1, #0x23]
    // 0x6cd010: DecompressPointer r0
    //     0x6cd010: add             x0, x0, HEAP, lsl #32
    // 0x6cd014: r16 = Sentinel
    //     0x6cd014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd018: cmp             w0, w16
    // 0x6cd01c: b.ne            #0x6cd02c
    // 0x6cd020: r2 = _value
    //     0x6cd020: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x6cd024: ldr             x2, [x2, #0x3d0]
    // 0x6cd028: r0 = InitLateInstanceField()
    //     0x6cd028: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x6cd02c: ldur            x16, [fp, #-8]
    // 0x6cd030: stp             x0, x16, [SP]
    // 0x6cd034: ldur            x0, [fp, #-8]
    // 0x6cd038: ClosureCall
    //     0x6cd038: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd03c: ldur            x2, [x0, #0x1f]
    //     0x6cd040: blr             x2
    // 0x6cd044: ldur            x1, [fp, #-0x18]
    // 0x6cd048: mov             x2, x0
    // 0x6cd04c: r0 = value=()
    //     0x6cd04c: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6cd050: b               #0x6cd078
    // 0x6cd054: ldur            x1, [fp, #-0x10]
    // 0x6cd058: LoadField: r0 = r1->field_27
    //     0x6cd058: ldur            w0, [x1, #0x27]
    // 0x6cd05c: DecompressPointer r0
    //     0x6cd05c: add             x0, x0, HEAP, lsl #32
    // 0x6cd060: r16 = Sentinel
    //     0x6cd060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd064: cmp             w0, w16
    // 0x6cd068: b.eq            #0x6cd0ac
    // 0x6cd06c: mov             x1, x0
    // 0x6cd070: r2 = Null
    //     0x6cd070: mov             x2, NULL
    // 0x6cd074: r0 = value=()
    //     0x6cd074: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6cd078: r0 = Null
    //     0x6cd078: mov             x0, NULL
    // 0x6cd07c: LeaveFrame
    //     0x6cd07c: mov             SP, fp
    //     0x6cd080: ldp             fp, lr, [SP], #0x10
    // 0x6cd084: ret
    //     0x6cd084: ret             
    // 0x6cd088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd08c: b               #0x6ccf68
    // 0x6cd090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd094: r9 = _errorText
    //     0x6cd094: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6cd098: ldr             x9, [x9, #0x3b0]
    // 0x6cd09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd09c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd0a0: r9 = _errorText
    //     0x6cd0a0: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6cd0a4: ldr             x9, [x9, #0x3b0]
    // 0x6cd0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd0a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd0ac: r9 = _errorText
    //     0x6cd0ac: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x6cd0b0: ldr             x9, [x9, #0x3b0]
    // 0x6cd0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd0b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6e0d6c, size: 0x2dc
    // 0x6e0d6c: EnterFrame
    //     0x6e0d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0d70: mov             fp, SP
    // 0x6e0d74: AllocStack(0x38)
    //     0x6e0d74: sub             SP, SP, #0x38
    // 0x6e0d78: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e0d78: mov             x0, x1
    //     0x6e0d7c: stur            x1, [fp, #-8]
    //     0x6e0d80: mov             x1, x2
    //     0x6e0d84: stur            x2, [fp, #-0x10]
    // 0x6e0d88: CheckStackOverflow
    //     0x6e0d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0d8c: cmp             SP, x16
    //     0x6e0d90: b.ls            #0x6e1030
    // 0x6e0d94: r1 = 1
    //     0x6e0d94: movz            x1, #0x1
    // 0x6e0d98: r0 = AllocateContext()
    //     0x6e0d98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e0d9c: mov             x2, x0
    // 0x6e0da0: ldur            x0, [fp, #-8]
    // 0x6e0da4: stur            x2, [fp, #-0x18]
    // 0x6e0da8: StoreField: r2->field_f = r0
    //     0x6e0da8: stur            w0, [x2, #0xf]
    // 0x6e0dac: LoadField: r1 = r0->field_b
    //     0x6e0dac: ldur            w1, [x0, #0xb]
    // 0x6e0db0: DecompressPointer r1
    //     0x6e0db0: add             x1, x1, HEAP, lsl #32
    // 0x6e0db4: cmp             w1, NULL
    // 0x6e0db8: b.eq            #0x6e1038
    // 0x6e0dbc: LoadField: r3 = r1->field_23
    //     0x6e0dbc: ldur            w3, [x1, #0x23]
    // 0x6e0dc0: DecompressPointer r3
    //     0x6e0dc0: add             x3, x3, HEAP, lsl #32
    // 0x6e0dc4: tbnz            w3, #4, #0x6e0e5c
    // 0x6e0dc8: LoadField: r3 = r1->field_27
    //     0x6e0dc8: ldur            w3, [x1, #0x27]
    // 0x6e0dcc: DecompressPointer r3
    //     0x6e0dcc: add             x3, x3, HEAP, lsl #32
    // 0x6e0dd0: LoadField: r1 = r3->field_7
    //     0x6e0dd0: ldur            x1, [x3, #7]
    // 0x6e0dd4: cmp             x1, #1
    // 0x6e0dd8: b.gt            #0x6e0df0
    // 0x6e0ddc: cmp             x1, #0
    // 0x6e0de0: b.le            #0x6e0e5c
    // 0x6e0de4: mov             x1, x0
    // 0x6e0de8: r0 = _validate()
    //     0x6e0de8: bl              #0x6ccf48  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x6e0dec: b               #0x6e0e5c
    // 0x6e0df0: cmp             x1, #2
    // 0x6e0df4: b.gt            #0x6e0e5c
    // 0x6e0df8: ldur            x3, [fp, #-8]
    // 0x6e0dfc: LoadField: r0 = r3->field_2b
    //     0x6e0dfc: ldur            w0, [x3, #0x2b]
    // 0x6e0e00: DecompressPointer r0
    //     0x6e0e00: add             x0, x0, HEAP, lsl #32
    // 0x6e0e04: LoadField: r4 = r0->field_33
    //     0x6e0e04: ldur            w4, [x0, #0x33]
    // 0x6e0e08: DecompressPointer r4
    //     0x6e0e08: add             x4, x4, HEAP, lsl #32
    // 0x6e0e0c: stur            x4, [fp, #-0x20]
    // 0x6e0e10: cmp             w4, NULL
    // 0x6e0e14: b.ne            #0x6e0e4c
    // 0x6e0e18: LoadField: r2 = r0->field_23
    //     0x6e0e18: ldur            w2, [x0, #0x23]
    // 0x6e0e1c: DecompressPointer r2
    //     0x6e0e1c: add             x2, x2, HEAP, lsl #32
    // 0x6e0e20: mov             x0, x4
    // 0x6e0e24: r1 = Null
    //     0x6e0e24: mov             x1, NULL
    // 0x6e0e28: cmp             w2, NULL
    // 0x6e0e2c: b.eq            #0x6e0e4c
    // 0x6e0e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e0e30: ldur            w4, [x2, #0x17]
    // 0x6e0e34: DecompressPointer r4
    //     0x6e0e34: add             x4, x4, HEAP, lsl #32
    // 0x6e0e38: r8 = X0
    //     0x6e0e38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e0e3c: LoadField: r9 = r4->field_7
    //     0x6e0e3c: ldur            x9, [x4, #7]
    // 0x6e0e40: r3 = Null
    //     0x6e0e40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35130] Null
    //     0x6e0e44: ldr             x3, [x3, #0x130]
    // 0x6e0e48: blr             x9
    // 0x6e0e4c: ldur            x0, [fp, #-0x20]
    // 0x6e0e50: tbnz            w0, #4, #0x6e0e5c
    // 0x6e0e54: ldur            x1, [fp, #-8]
    // 0x6e0e58: r0 = _validate()
    //     0x6e0e58: bl              #0x6ccf48  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x6e0e5c: ldur            x1, [fp, #-0x10]
    // 0x6e0e60: r0 = maybeOf()
    //     0x6e0e60: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x6e0e64: cmp             w0, NULL
    // 0x6e0e68: b.eq            #0x6e0e78
    // 0x6e0e6c: mov             x1, x0
    // 0x6e0e70: ldur            x2, [fp, #-8]
    // 0x6e0e74: r0 = _register()
    //     0x6e0e74: bl              #0x6e1054  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x6e0e78: ldur            x1, [fp, #-0x10]
    // 0x6e0e7c: r0 = maybeOf()
    //     0x6e0e7c: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x6e0e80: cmp             w0, NULL
    // 0x6e0e84: b.ne            #0x6e0e90
    // 0x6e0e88: ldur            x3, [fp, #-8]
    // 0x6e0e8c: b               #0x6e0eec
    // 0x6e0e90: LoadField: r1 = r0->field_b
    //     0x6e0e90: ldur            w1, [x0, #0xb]
    // 0x6e0e94: DecompressPointer r1
    //     0x6e0e94: add             x1, x1, HEAP, lsl #32
    // 0x6e0e98: cmp             w1, NULL
    // 0x6e0e9c: b.eq            #0x6e103c
    // 0x6e0ea0: LoadField: r0 = r1->field_23
    //     0x6e0ea0: ldur            w0, [x1, #0x23]
    // 0x6e0ea4: DecompressPointer r0
    //     0x6e0ea4: add             x0, x0, HEAP, lsl #32
    // 0x6e0ea8: r16 = Instance_AutovalidateMode
    //     0x6e0ea8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35140] Obj!AutovalidateMode@b5d121
    //     0x6e0eac: ldr             x16, [x16, #0x140]
    // 0x6e0eb0: cmp             w0, w16
    // 0x6e0eb4: b.ne            #0x6e0ee8
    // 0x6e0eb8: ldur            x3, [fp, #-8]
    // 0x6e0ebc: LoadField: r0 = r3->field_b
    //     0x6e0ebc: ldur            w0, [x3, #0xb]
    // 0x6e0ec0: DecompressPointer r0
    //     0x6e0ec0: add             x0, x0, HEAP, lsl #32
    // 0x6e0ec4: cmp             w0, NULL
    // 0x6e0ec8: b.eq            #0x6e1040
    // 0x6e0ecc: LoadField: r1 = r0->field_27
    //     0x6e0ecc: ldur            w1, [x0, #0x27]
    // 0x6e0ed0: DecompressPointer r1
    //     0x6e0ed0: add             x1, x1, HEAP, lsl #32
    // 0x6e0ed4: r16 = Instance_AutovalidateMode
    //     0x6e0ed4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!AutovalidateMode@b5d101
    //     0x6e0ed8: ldr             x16, [x16, #0x148]
    // 0x6e0edc: cmp             w1, w16
    // 0x6e0ee0: b.eq            #0x6e0eec
    // 0x6e0ee4: b               #0x6e0f14
    // 0x6e0ee8: ldur            x3, [fp, #-8]
    // 0x6e0eec: LoadField: r0 = r3->field_b
    //     0x6e0eec: ldur            w0, [x3, #0xb]
    // 0x6e0ef0: DecompressPointer r0
    //     0x6e0ef0: add             x0, x0, HEAP, lsl #32
    // 0x6e0ef4: cmp             w0, NULL
    // 0x6e0ef8: b.eq            #0x6e1044
    // 0x6e0efc: LoadField: r1 = r0->field_27
    //     0x6e0efc: ldur            w1, [x0, #0x27]
    // 0x6e0f00: DecompressPointer r1
    //     0x6e0f00: add             x1, x1, HEAP, lsl #32
    // 0x6e0f04: r16 = Instance_AutovalidateMode
    //     0x6e0f04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35140] Obj!AutovalidateMode@b5d121
    //     0x6e0f08: ldr             x16, [x16, #0x140]
    // 0x6e0f0c: cmp             w1, w16
    // 0x6e0f10: b.ne            #0x6e0fd4
    // 0x6e0f14: LoadField: r4 = r3->field_2f
    //     0x6e0f14: ldur            w4, [x3, #0x2f]
    // 0x6e0f18: DecompressPointer r4
    //     0x6e0f18: add             x4, x4, HEAP, lsl #32
    // 0x6e0f1c: stur            x4, [fp, #-0x20]
    // 0x6e0f20: LoadField: r5 = r0->field_1b
    //     0x6e0f20: ldur            w5, [x0, #0x1b]
    // 0x6e0f24: DecompressPointer r5
    //     0x6e0f24: add             x5, x5, HEAP, lsl #32
    // 0x6e0f28: stur            x5, [fp, #-0x10]
    // 0x6e0f2c: LoadField: r2 = r3->field_7
    //     0x6e0f2c: ldur            w2, [x3, #7]
    // 0x6e0f30: DecompressPointer r2
    //     0x6e0f30: add             x2, x2, HEAP, lsl #32
    // 0x6e0f34: mov             x0, x5
    // 0x6e0f38: r1 = Null
    //     0x6e0f38: mov             x1, NULL
    // 0x6e0f3c: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x6e0f3c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35150] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x6e0f40: ldr             x8, [x8, #0x150]
    // 0x6e0f44: LoadField: r9 = r8->field_7
    //     0x6e0f44: ldur            x9, [x8, #7]
    // 0x6e0f48: r3 = Null
    //     0x6e0f48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35158] Null
    //     0x6e0f4c: ldr             x3, [x3, #0x158]
    // 0x6e0f50: blr             x9
    // 0x6e0f54: ldur            x16, [fp, #-0x10]
    // 0x6e0f58: ldur            lr, [fp, #-8]
    // 0x6e0f5c: stp             lr, x16, [SP]
    // 0x6e0f60: ldur            x0, [fp, #-0x10]
    // 0x6e0f64: ClosureCall
    //     0x6e0f64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e0f68: ldur            x2, [x0, #0x1f]
    //     0x6e0f6c: blr             x2
    // 0x6e0f70: stur            x0, [fp, #-0x10]
    // 0x6e0f74: r0 = Focus()
    //     0x6e0f74: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6e0f78: mov             x3, x0
    // 0x6e0f7c: ldur            x0, [fp, #-0x10]
    // 0x6e0f80: stur            x3, [fp, #-0x28]
    // 0x6e0f84: StoreField: r3->field_f = r0
    //     0x6e0f84: stur            w0, [x3, #0xf]
    // 0x6e0f88: ldur            x0, [fp, #-0x20]
    // 0x6e0f8c: StoreField: r3->field_13 = r0
    //     0x6e0f8c: stur            w0, [x3, #0x13]
    // 0x6e0f90: r0 = false
    //     0x6e0f90: add             x0, NULL, #0x30  ; false
    // 0x6e0f94: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e0f94: stur            w0, [x3, #0x17]
    // 0x6e0f98: ldur            x2, [fp, #-0x18]
    // 0x6e0f9c: r1 = Function '<anonymous closure>':.
    //     0x6e0f9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35168] AnonymousClosure: (0x6e10ec), in [package:flutter/src/widgets/form.dart] FormFieldState::build (0x6e0d6c)
    //     0x6e0fa0: ldr             x1, [x1, #0x168]
    // 0x6e0fa4: r0 = AllocateClosure()
    //     0x6e0fa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e0fa8: mov             x1, x0
    // 0x6e0fac: ldur            x0, [fp, #-0x28]
    // 0x6e0fb0: StoreField: r0->field_1b = r1
    //     0x6e0fb0: stur            w1, [x0, #0x1b]
    // 0x6e0fb4: r1 = true
    //     0x6e0fb4: add             x1, NULL, #0x20  ; true
    // 0x6e0fb8: StoreField: r0->field_37 = r1
    //     0x6e0fb8: stur            w1, [x0, #0x37]
    // 0x6e0fbc: r2 = false
    //     0x6e0fbc: add             x2, NULL, #0x30  ; false
    // 0x6e0fc0: StoreField: r0->field_27 = r2
    //     0x6e0fc0: stur            w2, [x0, #0x27]
    // 0x6e0fc4: StoreField: r0->field_2b = r1
    //     0x6e0fc4: stur            w1, [x0, #0x2b]
    // 0x6e0fc8: LeaveFrame
    //     0x6e0fc8: mov             SP, fp
    //     0x6e0fcc: ldp             fp, lr, [SP], #0x10
    // 0x6e0fd0: ret
    //     0x6e0fd0: ret             
    // 0x6e0fd4: LoadField: r4 = r0->field_1b
    //     0x6e0fd4: ldur            w4, [x0, #0x1b]
    // 0x6e0fd8: DecompressPointer r4
    //     0x6e0fd8: add             x4, x4, HEAP, lsl #32
    // 0x6e0fdc: stur            x4, [fp, #-0x10]
    // 0x6e0fe0: LoadField: r2 = r3->field_7
    //     0x6e0fe0: ldur            w2, [x3, #7]
    // 0x6e0fe4: DecompressPointer r2
    //     0x6e0fe4: add             x2, x2, HEAP, lsl #32
    // 0x6e0fe8: mov             x0, x4
    // 0x6e0fec: r1 = Null
    //     0x6e0fec: mov             x1, NULL
    // 0x6e0ff0: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x6e0ff0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35150] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x6e0ff4: ldr             x8, [x8, #0x150]
    // 0x6e0ff8: LoadField: r9 = r8->field_7
    //     0x6e0ff8: ldur            x9, [x8, #7]
    // 0x6e0ffc: r3 = Null
    //     0x6e0ffc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35170] Null
    //     0x6e1000: ldr             x3, [x3, #0x170]
    // 0x6e1004: blr             x9
    // 0x6e1008: ldur            x16, [fp, #-0x10]
    // 0x6e100c: ldur            lr, [fp, #-8]
    // 0x6e1010: stp             lr, x16, [SP]
    // 0x6e1014: ldur            x0, [fp, #-0x10]
    // 0x6e1018: ClosureCall
    //     0x6e1018: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e101c: ldur            x2, [x0, #0x1f]
    //     0x6e1020: blr             x2
    // 0x6e1024: LeaveFrame
    //     0x6e1024: mov             SP, fp
    //     0x6e1028: ldp             fp, lr, [SP], #0x10
    // 0x6e102c: ret
    //     0x6e102c: ret             
    // 0x6e1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1034: b               #0x6e0d94
    // 0x6e1038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1038: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e103c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1040: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6e10ec, size: 0x68
    // 0x6e10ec: EnterFrame
    //     0x6e10ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10f0: mov             fp, SP
    // 0x6e10f4: AllocStack(0x8)
    //     0x6e10f4: sub             SP, SP, #8
    // 0x6e10f8: SetupParameters()
    //     0x6e10f8: ldr             x0, [fp, #0x18]
    //     0x6e10fc: ldur            w2, [x0, #0x17]
    //     0x6e1100: add             x2, x2, HEAP, lsl #32
    // 0x6e1104: CheckStackOverflow
    //     0x6e1104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1108: cmp             SP, x16
    //     0x6e110c: b.ls            #0x6e114c
    // 0x6e1110: ldr             x0, [fp, #0x10]
    // 0x6e1114: tbz             w0, #4, #0x6e113c
    // 0x6e1118: LoadField: r0 = r2->field_f
    //     0x6e1118: ldur            w0, [x2, #0xf]
    // 0x6e111c: DecompressPointer r0
    //     0x6e111c: add             x0, x0, HEAP, lsl #32
    // 0x6e1120: stur            x0, [fp, #-8]
    // 0x6e1124: r1 = Function '<anonymous closure>':.
    //     0x6e1124: add             x1, PP, #0x35, lsl #12  ; [pp+0x35180] AnonymousClosure: (0x6ccf00), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x6cccb4)
    //     0x6e1128: ldr             x1, [x1, #0x180]
    // 0x6e112c: r0 = AllocateClosure()
    //     0x6e112c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e1130: ldur            x1, [fp, #-8]
    // 0x6e1134: mov             x2, x0
    // 0x6e1138: r0 = setState()
    //     0x6e1138: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e113c: r0 = Null
    //     0x6e113c: mov             x0, NULL
    // 0x6e1140: LeaveFrame
    //     0x6e1140: mov             SP, fp
    //     0x6e1144: ldp             fp, lr, [SP], #0x10
    // 0x6e1148: ret
    //     0x6e1148: ret             
    // 0x6e114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e114c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1150: b               #0x6e1110
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775918, size: 0x78
    // 0x775918: EnterFrame
    //     0x775918: stp             fp, lr, [SP, #-0x10]!
    //     0x77591c: mov             fp, SP
    // 0x775920: ldr             x0, [fp, #0x10]
    // 0x775924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775924: ldur            w1, [x0, #0x17]
    // 0x775928: DecompressPointer r1
    //     0x775928: add             x1, x1, HEAP, lsl #32
    // 0x77592c: CheckStackOverflow
    //     0x77592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775930: cmp             SP, x16
    //     0x775934: b.ls            #0x775988
    // 0x775938: LoadField: r2 = r1->field_f
    //     0x775938: ldur            w2, [x1, #0xf]
    // 0x77593c: DecompressPointer r2
    //     0x77593c: add             x2, x2, HEAP, lsl #32
    // 0x775940: LoadField: r0 = r1->field_13
    //     0x775940: ldur            w0, [x1, #0x13]
    // 0x775944: DecompressPointer r0
    //     0x775944: add             x0, x0, HEAP, lsl #32
    // 0x775948: StoreField: r2->field_23 = r0
    //     0x775948: stur            w0, [x2, #0x23]
    //     0x77594c: tbz             w0, #0, #0x775968
    //     0x775950: ldurb           w16, [x2, #-1]
    //     0x775954: ldurb           w17, [x0, #-1]
    //     0x775958: and             x16, x17, x16, lsr #2
    //     0x77595c: tst             x16, HEAP, lsr #32
    //     0x775960: b.eq            #0x775968
    //     0x775964: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x775968: LoadField: r1 = r2->field_2b
    //     0x775968: ldur            w1, [x2, #0x2b]
    // 0x77596c: DecompressPointer r1
    //     0x77596c: add             x1, x1, HEAP, lsl #32
    // 0x775970: r2 = true
    //     0x775970: add             x2, NULL, #0x20  ; true
    // 0x775974: r0 = value=()
    //     0x775974: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x775978: r0 = Null
    //     0x775978: mov             x0, NULL
    // 0x77597c: LeaveFrame
    //     0x77597c: mov             SP, fp
    //     0x775980: ldp             fp, lr, [SP], #0x10
    // 0x775984: ret
    //     0x775984: ret             
    // 0x775988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77598c: b               #0x775938
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d80c, size: 0x104
    // 0x83d80c: EnterFrame
    //     0x83d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x83d810: mov             fp, SP
    // 0x83d814: AllocStack(0x20)
    //     0x83d814: sub             SP, SP, #0x20
    // 0x83d818: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83d818: mov             x4, x1
    //     0x83d81c: mov             x3, x2
    //     0x83d820: stur            x1, [fp, #-8]
    //     0x83d824: stur            x2, [fp, #-0x10]
    // 0x83d828: CheckStackOverflow
    //     0x83d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d82c: cmp             SP, x16
    //     0x83d830: b.ls            #0x83d8f4
    // 0x83d834: LoadField: r2 = r4->field_7
    //     0x83d834: ldur            w2, [x4, #7]
    // 0x83d838: DecompressPointer r2
    //     0x83d838: add             x2, x2, HEAP, lsl #32
    // 0x83d83c: mov             x0, x3
    // 0x83d840: r1 = Null
    //     0x83d840: mov             x1, NULL
    // 0x83d844: r8 = FormField<C1X0>
    //     0x83d844: add             x8, PP, #0x35, lsl #12  ; [pp+0x351d0] Type: FormField<C1X0>
    //     0x83d848: ldr             x8, [x8, #0x1d0]
    // 0x83d84c: LoadField: r9 = r8->field_7
    //     0x83d84c: ldur            x9, [x8, #7]
    // 0x83d850: r3 = Null
    //     0x83d850: add             x3, PP, #0x35, lsl #12  ; [pp+0x351d8] Null
    //     0x83d854: ldr             x3, [x3, #0x1d8]
    // 0x83d858: blr             x9
    // 0x83d85c: ldur            x1, [fp, #-8]
    // 0x83d860: ldur            x2, [fp, #-0x10]
    // 0x83d864: r0 = didUpdateWidget()
    //     0x83d864: bl              #0x83d910  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x83d868: ldur            x1, [fp, #-8]
    // 0x83d86c: LoadField: r0 = r1->field_b
    //     0x83d86c: ldur            w0, [x1, #0xb]
    // 0x83d870: DecompressPointer r0
    //     0x83d870: add             x0, x0, HEAP, lsl #32
    // 0x83d874: cmp             w0, NULL
    // 0x83d878: b.eq            #0x83d8fc
    // 0x83d87c: LoadField: r2 = r0->field_13
    //     0x83d87c: ldur            w2, [x0, #0x13]
    // 0x83d880: DecompressPointer r2
    //     0x83d880: add             x2, x2, HEAP, lsl #32
    // 0x83d884: ldur            x0, [fp, #-0x10]
    // 0x83d888: LoadField: r3 = r0->field_13
    //     0x83d888: ldur            w3, [x0, #0x13]
    // 0x83d88c: DecompressPointer r3
    //     0x83d88c: add             x3, x3, HEAP, lsl #32
    // 0x83d890: r0 = LoadClassIdInstr(r2)
    //     0x83d890: ldur            x0, [x2, #-1]
    //     0x83d894: ubfx            x0, x0, #0xc, #0x14
    // 0x83d898: stp             x3, x2, [SP]
    // 0x83d89c: mov             lr, x0
    // 0x83d8a0: ldr             lr, [x21, lr, lsl #3]
    // 0x83d8a4: blr             lr
    // 0x83d8a8: tbz             w0, #4, #0x83d8e4
    // 0x83d8ac: ldur            x0, [fp, #-8]
    // 0x83d8b0: LoadField: r1 = r0->field_27
    //     0x83d8b0: ldur            w1, [x0, #0x27]
    // 0x83d8b4: DecompressPointer r1
    //     0x83d8b4: add             x1, x1, HEAP, lsl #32
    // 0x83d8b8: r16 = Sentinel
    //     0x83d8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83d8bc: cmp             w1, w16
    // 0x83d8c0: b.eq            #0x83d900
    // 0x83d8c4: LoadField: r2 = r0->field_b
    //     0x83d8c4: ldur            w2, [x0, #0xb]
    // 0x83d8c8: DecompressPointer r2
    //     0x83d8c8: add             x2, x2, HEAP, lsl #32
    // 0x83d8cc: cmp             w2, NULL
    // 0x83d8d0: b.eq            #0x83d90c
    // 0x83d8d4: LoadField: r0 = r2->field_13
    //     0x83d8d4: ldur            w0, [x2, #0x13]
    // 0x83d8d8: DecompressPointer r0
    //     0x83d8d8: add             x0, x0, HEAP, lsl #32
    // 0x83d8dc: mov             x2, x0
    // 0x83d8e0: r0 = value=()
    //     0x83d8e0: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x83d8e4: r0 = Null
    //     0x83d8e4: mov             x0, NULL
    // 0x83d8e8: LeaveFrame
    //     0x83d8e8: mov             SP, fp
    //     0x83d8ec: ldp             fp, lr, [SP], #0x10
    // 0x83d8f0: ret
    //     0x83d8f0: ret             
    // 0x83d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d8f8: b               #0x83d834
    // 0x83d8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d8fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d900: r9 = _errorText
    //     0x83d900: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x83d904: ldr             x9, [x9, #0x3b0]
    // 0x83d908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83d908: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83d90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d90c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87ade0, size: 0x64
    // 0x87ade0: EnterFrame
    //     0x87ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ade4: mov             fp, SP
    // 0x87ade8: AllocStack(0x8)
    //     0x87ade8: sub             SP, SP, #8
    // 0x87adec: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x87adec: mov             x2, x1
    //     0x87adf0: stur            x1, [fp, #-8]
    // 0x87adf4: CheckStackOverflow
    //     0x87adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87adf8: cmp             SP, x16
    //     0x87adfc: b.ls            #0x87ae38
    // 0x87ae00: LoadField: r1 = r2->field_f
    //     0x87ae00: ldur            w1, [x2, #0xf]
    // 0x87ae04: DecompressPointer r1
    //     0x87ae04: add             x1, x1, HEAP, lsl #32
    // 0x87ae08: cmp             w1, NULL
    // 0x87ae0c: b.eq            #0x87ae40
    // 0x87ae10: r0 = maybeOf()
    //     0x87ae10: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x87ae14: cmp             w0, NULL
    // 0x87ae18: b.eq            #0x87ae28
    // 0x87ae1c: mov             x1, x0
    // 0x87ae20: ldur            x2, [fp, #-8]
    // 0x87ae24: r0 = _unregister()
    //     0x87ae24: bl              #0x87ae44  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x87ae28: r0 = Null
    //     0x87ae28: mov             x0, NULL
    // 0x87ae2c: LeaveFrame
    //     0x87ae2c: mov             SP, fp
    //     0x87ae30: ldp             fp, lr, [SP], #0x10
    // 0x87ae34: ret
    //     0x87ae34: ret             
    // 0x87ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae3c: b               #0x87ae00
    // 0x87ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ae40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b7d0, size: 0x84
    // 0x87b7d0: EnterFrame
    //     0x87b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x87b7d4: mov             fp, SP
    // 0x87b7d8: AllocStack(0x8)
    //     0x87b7d8: sub             SP, SP, #8
    // 0x87b7dc: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x87b7dc: mov             x0, x1
    //     0x87b7e0: stur            x1, [fp, #-8]
    // 0x87b7e4: CheckStackOverflow
    //     0x87b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b7e8: cmp             SP, x16
    //     0x87b7ec: b.ls            #0x87b840
    // 0x87b7f0: LoadField: r1 = r0->field_27
    //     0x87b7f0: ldur            w1, [x0, #0x27]
    // 0x87b7f4: DecompressPointer r1
    //     0x87b7f4: add             x1, x1, HEAP, lsl #32
    // 0x87b7f8: r16 = Sentinel
    //     0x87b7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b7fc: cmp             w1, w16
    // 0x87b800: b.eq            #0x87b848
    // 0x87b804: r0 = dispose()
    //     0x87b804: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87b808: ldur            x0, [fp, #-8]
    // 0x87b80c: LoadField: r1 = r0->field_2f
    //     0x87b80c: ldur            w1, [x0, #0x2f]
    // 0x87b810: DecompressPointer r1
    //     0x87b810: add             x1, x1, HEAP, lsl #32
    // 0x87b814: r0 = dispose()
    //     0x87b814: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x87b818: ldur            x0, [fp, #-8]
    // 0x87b81c: LoadField: r1 = r0->field_2b
    //     0x87b81c: ldur            w1, [x0, #0x2b]
    // 0x87b820: DecompressPointer r1
    //     0x87b820: add             x1, x1, HEAP, lsl #32
    // 0x87b824: r0 = dispose()
    //     0x87b824: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87b828: ldur            x1, [fp, #-8]
    // 0x87b82c: r0 = dispose()
    //     0x87b82c: bl              #0x87b854  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x87b830: r0 = Null
    //     0x87b830: mov             x0, NULL
    // 0x87b834: LeaveFrame
    //     0x87b834: mov             SP, fp
    //     0x87b838: ldp             fp, lr, [SP], #0x10
    // 0x87b83c: ret
    //     0x87b83c: ret             
    // 0x87b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b844: b               #0x87b7f0
    // 0x87b848: r9 = _errorText
    //     0x87b848: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x87b84c: ldr             x9, [x9, #0x3b0]
    // 0x87b850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b850: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88588c, size: 0x1d0
    // 0x88588c: EnterFrame
    //     0x88588c: stp             fp, lr, [SP, #-0x10]!
    //     0x885890: mov             fp, SP
    // 0x885894: AllocStack(0x20)
    //     0x885894: sub             SP, SP, #0x20
    // 0x885898: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x885898: stur            x1, [fp, #-8]
    // 0x88589c: CheckStackOverflow
    //     0x88589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8858a0: cmp             SP, x16
    //     0x8858a4: b.ls            #0x885a48
    // 0x8858a8: r1 = 1
    //     0x8858a8: movz            x1, #0x1
    // 0x8858ac: r0 = AllocateContext()
    //     0x8858ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8858b0: mov             x2, x0
    // 0x8858b4: ldur            x0, [fp, #-8]
    // 0x8858b8: stur            x2, [fp, #-0x10]
    // 0x8858bc: StoreField: r2->field_f = r0
    //     0x8858bc: stur            w0, [x2, #0xf]
    // 0x8858c0: mov             x1, x0
    // 0x8858c4: r0 = didChangeDependencies()
    //     0x8858c4: bl              #0x885a5c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didChangeDependencies
    // 0x8858c8: ldur            x0, [fp, #-8]
    // 0x8858cc: LoadField: r1 = r0->field_f
    //     0x8858cc: ldur            w1, [x0, #0xf]
    // 0x8858d0: DecompressPointer r1
    //     0x8858d0: add             x1, x1, HEAP, lsl #32
    // 0x8858d4: cmp             w1, NULL
    // 0x8858d8: b.eq            #0x885a50
    // 0x8858dc: r0 = maybeOf()
    //     0x8858dc: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x8858e0: cmp             w0, NULL
    // 0x8858e4: b.ne            #0x8858f0
    // 0x8858e8: r0 = Null
    //     0x8858e8: mov             x0, NULL
    // 0x8858ec: b               #0x885908
    // 0x8858f0: LoadField: r1 = r0->field_b
    //     0x8858f0: ldur            w1, [x0, #0xb]
    // 0x8858f4: DecompressPointer r1
    //     0x8858f4: add             x1, x1, HEAP, lsl #32
    // 0x8858f8: cmp             w1, NULL
    // 0x8858fc: b.eq            #0x885a54
    // 0x885900: LoadField: r0 = r1->field_23
    //     0x885900: ldur            w0, [x1, #0x23]
    // 0x885904: DecompressPointer r0
    //     0x885904: add             x0, x0, HEAP, lsl #32
    // 0x885908: r16 = Instance_AutovalidateMode
    //     0x885908: add             x16, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!AutovalidateMode@b5d101
    //     0x88590c: ldr             x16, [x16, #0x148]
    // 0x885910: cmp             w0, w16
    // 0x885914: b.ne            #0x885a00
    // 0x885918: r0 = LoadStaticField(0x760)
    //     0x885918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88591c: ldr             x0, [x0, #0xec0]
    // 0x885920: cmp             w0, NULL
    // 0x885924: b.eq            #0x885a58
    // 0x885928: LoadField: r3 = r0->field_53
    //     0x885928: ldur            w3, [x0, #0x53]
    // 0x88592c: DecompressPointer r3
    //     0x88592c: add             x3, x3, HEAP, lsl #32
    // 0x885930: stur            x3, [fp, #-0x18]
    // 0x885934: LoadField: r0 = r3->field_7
    //     0x885934: ldur            w0, [x3, #7]
    // 0x885938: DecompressPointer r0
    //     0x885938: add             x0, x0, HEAP, lsl #32
    // 0x88593c: ldur            x2, [fp, #-0x10]
    // 0x885940: stur            x0, [fp, #-8]
    // 0x885944: r1 = Function '<anonymous closure>':.
    //     0x885944: add             x1, PP, #0x35, lsl #12  ; [pp+0x35188] AnonymousClosure: (0x885cdc), in [package:flutter/src/widgets/form.dart] FormFieldState::didChangeDependencies (0x88588c)
    //     0x885948: ldr             x1, [x1, #0x188]
    // 0x88594c: r0 = AllocateClosure()
    //     0x88594c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x885950: ldur            x2, [fp, #-8]
    // 0x885954: mov             x3, x0
    // 0x885958: r1 = Null
    //     0x885958: mov             x1, NULL
    // 0x88595c: stur            x3, [fp, #-8]
    // 0x885960: cmp             w2, NULL
    // 0x885964: b.eq            #0x885984
    // 0x885968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885968: ldur            w4, [x2, #0x17]
    // 0x88596c: DecompressPointer r4
    //     0x88596c: add             x4, x4, HEAP, lsl #32
    // 0x885970: r8 = X0
    //     0x885970: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x885974: LoadField: r9 = r4->field_7
    //     0x885974: ldur            x9, [x4, #7]
    // 0x885978: r3 = Null
    //     0x885978: add             x3, PP, #0x35, lsl #12  ; [pp+0x35190] Null
    //     0x88597c: ldr             x3, [x3, #0x190]
    // 0x885980: blr             x9
    // 0x885984: ldur            x0, [fp, #-0x18]
    // 0x885988: LoadField: r1 = r0->field_b
    //     0x885988: ldur            w1, [x0, #0xb]
    // 0x88598c: LoadField: r2 = r0->field_f
    //     0x88598c: ldur            w2, [x0, #0xf]
    // 0x885990: DecompressPointer r2
    //     0x885990: add             x2, x2, HEAP, lsl #32
    // 0x885994: LoadField: r3 = r2->field_b
    //     0x885994: ldur            w3, [x2, #0xb]
    // 0x885998: r2 = LoadInt32Instr(r1)
    //     0x885998: sbfx            x2, x1, #1, #0x1f
    // 0x88599c: stur            x2, [fp, #-0x20]
    // 0x8859a0: r1 = LoadInt32Instr(r3)
    //     0x8859a0: sbfx            x1, x3, #1, #0x1f
    // 0x8859a4: cmp             x2, x1
    // 0x8859a8: b.ne            #0x8859b4
    // 0x8859ac: mov             x1, x0
    // 0x8859b0: r0 = _growToNextCapacity()
    //     0x8859b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8859b4: ldur            x2, [fp, #-0x18]
    // 0x8859b8: ldur            x3, [fp, #-0x20]
    // 0x8859bc: add             x4, x3, #1
    // 0x8859c0: lsl             x5, x4, #1
    // 0x8859c4: StoreField: r2->field_b = r5
    //     0x8859c4: stur            w5, [x2, #0xb]
    // 0x8859c8: LoadField: r1 = r2->field_f
    //     0x8859c8: ldur            w1, [x2, #0xf]
    // 0x8859cc: DecompressPointer r1
    //     0x8859cc: add             x1, x1, HEAP, lsl #32
    // 0x8859d0: ldur            x0, [fp, #-8]
    // 0x8859d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8859d4: add             x25, x1, x3, lsl #2
    //     0x8859d8: add             x25, x25, #0xf
    //     0x8859dc: str             w0, [x25]
    //     0x8859e0: tbz             w0, #0, #0x8859fc
    //     0x8859e4: ldurb           w16, [x1, #-1]
    //     0x8859e8: ldurb           w17, [x0, #-1]
    //     0x8859ec: and             x16, x17, x16, lsr #2
    //     0x8859f0: tst             x16, HEAP, lsr #32
    //     0x8859f4: b.eq            #0x8859fc
    //     0x8859f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8859fc: b               #0x885a38
    // 0x885a00: r16 = Instance_AutovalidateMode
    //     0x885a00: add             x16, PP, #0x35, lsl #12  ; [pp+0x35140] Obj!AutovalidateMode@b5d121
    //     0x885a04: ldr             x16, [x16, #0x140]
    // 0x885a08: cmp             w0, w16
    // 0x885a0c: b.eq            #0x885a38
    // 0x885a10: r16 = Instance_AutovalidateMode
    //     0x885a10: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x885a14: ldr             x16, [x16, #0x3e0]
    // 0x885a18: cmp             w0, w16
    // 0x885a1c: b.eq            #0x885a38
    // 0x885a20: r16 = Instance_AutovalidateMode
    //     0x885a20: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x885a24: ldr             x16, [x16, #0x1b8]
    // 0x885a28: cmp             w0, w16
    // 0x885a2c: b.eq            #0x885a38
    // 0x885a30: cmp             w0, NULL
    // 0x885a34: b.eq            #0x885a38
    // 0x885a38: r0 = Null
    //     0x885a38: mov             x0, NULL
    // 0x885a3c: LeaveFrame
    //     0x885a3c: mov             SP, fp
    //     0x885a40: ldp             fp, lr, [SP], #0x10
    // 0x885a44: ret
    //     0x885a44: ret             
    // 0x885a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a4c: b               #0x8858a8
    // 0x885a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885a50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885a54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885a58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x885cdc, size: 0xfc
    // 0x885cdc: EnterFrame
    //     0x885cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x885ce0: mov             fp, SP
    // 0x885ce4: AllocStack(0x18)
    //     0x885ce4: sub             SP, SP, #0x18
    // 0x885ce8: SetupParameters()
    //     0x885ce8: ldr             x0, [fp, #0x18]
    //     0x885cec: ldur            w3, [x0, #0x17]
    //     0x885cf0: add             x3, x3, HEAP, lsl #32
    //     0x885cf4: stur            x3, [fp, #-0x18]
    // 0x885cf8: CheckStackOverflow
    //     0x885cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885cfc: cmp             SP, x16
    //     0x885d00: b.ls            #0x885dc0
    // 0x885d04: LoadField: r4 = r3->field_f
    //     0x885d04: ldur            w4, [x3, #0xf]
    // 0x885d08: DecompressPointer r4
    //     0x885d08: add             x4, x4, HEAP, lsl #32
    // 0x885d0c: stur            x4, [fp, #-0x10]
    // 0x885d10: LoadField: r0 = r4->field_b
    //     0x885d10: ldur            w0, [x4, #0xb]
    // 0x885d14: DecompressPointer r0
    //     0x885d14: add             x0, x0, HEAP, lsl #32
    // 0x885d18: cmp             w0, NULL
    // 0x885d1c: b.eq            #0x885dc8
    // 0x885d20: LoadField: r1 = r0->field_23
    //     0x885d20: ldur            w1, [x0, #0x23]
    // 0x885d24: DecompressPointer r1
    //     0x885d24: add             x1, x1, HEAP, lsl #32
    // 0x885d28: tbnz            w1, #4, #0x885db0
    // 0x885d2c: LoadField: r0 = r4->field_27
    //     0x885d2c: ldur            w0, [x4, #0x27]
    // 0x885d30: DecompressPointer r0
    //     0x885d30: add             x0, x0, HEAP, lsl #32
    // 0x885d34: r16 = Sentinel
    //     0x885d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x885d38: cmp             w0, w16
    // 0x885d3c: b.eq            #0x885dcc
    // 0x885d40: LoadField: r5 = r0->field_33
    //     0x885d40: ldur            w5, [x0, #0x33]
    // 0x885d44: DecompressPointer r5
    //     0x885d44: add             x5, x5, HEAP, lsl #32
    // 0x885d48: stur            x5, [fp, #-8]
    // 0x885d4c: cmp             w5, NULL
    // 0x885d50: b.ne            #0x885d88
    // 0x885d54: LoadField: r2 = r0->field_23
    //     0x885d54: ldur            w2, [x0, #0x23]
    // 0x885d58: DecompressPointer r2
    //     0x885d58: add             x2, x2, HEAP, lsl #32
    // 0x885d5c: mov             x0, x5
    // 0x885d60: r1 = Null
    //     0x885d60: mov             x1, NULL
    // 0x885d64: cmp             w2, NULL
    // 0x885d68: b.eq            #0x885d88
    // 0x885d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885d6c: ldur            w4, [x2, #0x17]
    // 0x885d70: DecompressPointer r4
    //     0x885d70: add             x4, x4, HEAP, lsl #32
    // 0x885d74: r8 = X0
    //     0x885d74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x885d78: LoadField: r9 = r4->field_7
    //     0x885d78: ldur            x9, [x4, #7]
    // 0x885d7c: r3 = Null
    //     0x885d7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x351a0] Null
    //     0x885d80: ldr             x3, [x3, #0x1a0]
    // 0x885d84: blr             x9
    // 0x885d88: ldur            x0, [fp, #-8]
    // 0x885d8c: cmp             w0, NULL
    // 0x885d90: b.ne            #0x885db0
    // 0x885d94: ldur            x1, [fp, #-0x10]
    // 0x885d98: r0 = isValid()
    //     0x885d98: bl              #0x885dd8  ; [package:flutter/src/widgets/form.dart] FormFieldState::isValid
    // 0x885d9c: tbz             w0, #4, #0x885db0
    // 0x885da0: ldur            x0, [fp, #-0x18]
    // 0x885da4: LoadField: r1 = r0->field_f
    //     0x885da4: ldur            w1, [x0, #0xf]
    // 0x885da8: DecompressPointer r1
    //     0x885da8: add             x1, x1, HEAP, lsl #32
    // 0x885dac: r0 = validate()
    //     0x885dac: bl              #0x6cccb4  ; [package:flutter/src/widgets/form.dart] FormFieldState::validate
    // 0x885db0: r0 = Null
    //     0x885db0: mov             x0, NULL
    // 0x885db4: LeaveFrame
    //     0x885db4: mov             SP, fp
    //     0x885db8: ldp             fp, lr, [SP], #0x10
    // 0x885dbc: ret
    //     0x885dbc: ret             
    // 0x885dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885dc4: b               #0x885d04
    // 0x885dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885dc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885dcc: r9 = _errorText
    //     0x885dcc: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x885dd0: ldr             x9, [x9, #0x3b0]
    // 0x885dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885dd4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x885dd8, size: 0xfc
    // 0x885dd8: EnterFrame
    //     0x885dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x885ddc: mov             fp, SP
    // 0x885de0: AllocStack(0x20)
    //     0x885de0: sub             SP, SP, #0x20
    // 0x885de4: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x885de4: mov             x3, x1
    //     0x885de8: stur            x1, [fp, #-0x10]
    // 0x885dec: CheckStackOverflow
    //     0x885dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885df0: cmp             SP, x16
    //     0x885df4: b.ls            #0x885ec8
    // 0x885df8: LoadField: r0 = r3->field_b
    //     0x885df8: ldur            w0, [x3, #0xb]
    // 0x885dfc: DecompressPointer r0
    //     0x885dfc: add             x0, x0, HEAP, lsl #32
    // 0x885e00: cmp             w0, NULL
    // 0x885e04: b.eq            #0x885ed0
    // 0x885e08: LoadField: r1 = r0->field_13
    //     0x885e08: ldur            w1, [x0, #0x13]
    // 0x885e0c: DecompressPointer r1
    //     0x885e0c: add             x1, x1, HEAP, lsl #32
    // 0x885e10: cmp             w1, NULL
    // 0x885e14: b.ne            #0x885eb8
    // 0x885e18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x885e18: ldur            w4, [x0, #0x17]
    // 0x885e1c: DecompressPointer r4
    //     0x885e1c: add             x4, x4, HEAP, lsl #32
    // 0x885e20: stur            x4, [fp, #-8]
    // 0x885e24: LoadField: r2 = r3->field_7
    //     0x885e24: ldur            w2, [x3, #7]
    // 0x885e28: DecompressPointer r2
    //     0x885e28: add             x2, x2, HEAP, lsl #32
    // 0x885e2c: mov             x0, x4
    // 0x885e30: r1 = Null
    //     0x885e30: mov             x1, NULL
    // 0x885e34: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x885e34: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b8] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x885e38: ldr             x8, [x8, #0x3b8]
    // 0x885e3c: LoadField: r9 = r8->field_7
    //     0x885e3c: ldur            x9, [x8, #7]
    // 0x885e40: r3 = Null
    //     0x885e40: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c0] Null
    //     0x885e44: ldr             x3, [x3, #0x1c0]
    // 0x885e48: blr             x9
    // 0x885e4c: ldur            x0, [fp, #-8]
    // 0x885e50: cmp             w0, NULL
    // 0x885e54: b.ne            #0x885e60
    // 0x885e58: r1 = Null
    //     0x885e58: mov             x1, NULL
    // 0x885e5c: b               #0x885ea0
    // 0x885e60: ldur            x1, [fp, #-0x10]
    // 0x885e64: LoadField: r0 = r1->field_23
    //     0x885e64: ldur            w0, [x1, #0x23]
    // 0x885e68: DecompressPointer r0
    //     0x885e68: add             x0, x0, HEAP, lsl #32
    // 0x885e6c: r16 = Sentinel
    //     0x885e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x885e70: cmp             w0, w16
    // 0x885e74: b.ne            #0x885e84
    // 0x885e78: r2 = _value
    //     0x885e78: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x885e7c: ldr             x2, [x2, #0x3d0]
    // 0x885e80: r0 = InitLateInstanceField()
    //     0x885e80: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x885e84: ldur            x16, [fp, #-8]
    // 0x885e88: stp             x0, x16, [SP]
    // 0x885e8c: ldur            x0, [fp, #-8]
    // 0x885e90: ClosureCall
    //     0x885e90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x885e94: ldur            x2, [x0, #0x1f]
    //     0x885e98: blr             x2
    // 0x885e9c: mov             x1, x0
    // 0x885ea0: cmp             w1, NULL
    // 0x885ea4: r16 = true
    //     0x885ea4: add             x16, NULL, #0x20  ; true
    // 0x885ea8: r17 = false
    //     0x885ea8: add             x17, NULL, #0x30  ; false
    // 0x885eac: csel            x2, x16, x17, eq
    // 0x885eb0: mov             x0, x2
    // 0x885eb4: b               #0x885ebc
    // 0x885eb8: r0 = false
    //     0x885eb8: add             x0, NULL, #0x30  ; false
    // 0x885ebc: LeaveFrame
    //     0x885ebc: mov             SP, fp
    //     0x885ec0: ldp             fp, lr, [SP], #0x10
    // 0x885ec4: ret
    //     0x885ec4: ret             
    // 0x885ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ecc: b               #0x885df8
    // 0x885ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885ed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x910e3c, size: 0x128
    // 0x910e3c: EnterFrame
    //     0x910e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x910e40: mov             fp, SP
    // 0x910e44: AllocStack(0x20)
    //     0x910e44: sub             SP, SP, #0x20
    // 0x910e48: r0 = Sentinel
    //     0x910e48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910e4c: mov             x2, x1
    // 0x910e50: stur            x1, [fp, #-8]
    // 0x910e54: CheckStackOverflow
    //     0x910e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910e58: cmp             SP, x16
    //     0x910e5c: b.ls            #0x910f5c
    // 0x910e60: StoreField: r2->field_23 = r0
    //     0x910e60: stur            w0, [x2, #0x23]
    // 0x910e64: StoreField: r2->field_27 = r0
    //     0x910e64: stur            w0, [x2, #0x27]
    // 0x910e68: r1 = <bool>
    //     0x910e68: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x910e6c: r0 = RestorableBool()
    //     0x910e6c: bl              #0x910f64  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x910e70: mov             x1, x0
    // 0x910e74: r0 = false
    //     0x910e74: add             x0, NULL, #0x30  ; false
    // 0x910e78: stur            x1, [fp, #-0x10]
    // 0x910e7c: StoreField: r1->field_37 = r0
    //     0x910e7c: stur            w0, [x1, #0x37]
    // 0x910e80: StoreField: r1->field_27 = r0
    //     0x910e80: stur            w0, [x1, #0x27]
    // 0x910e84: StoreField: r1->field_7 = rZR
    //     0x910e84: stur            xzr, [x1, #7]
    // 0x910e88: StoreField: r1->field_13 = rZR
    //     0x910e88: stur            xzr, [x1, #0x13]
    // 0x910e8c: StoreField: r1->field_1b = rZR
    //     0x910e8c: stur            xzr, [x1, #0x1b]
    // 0x910e90: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x910e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910e94: ldr             x0, [x0, #0xc88]
    //     0x910e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910e9c: cmp             w0, w16
    //     0x910ea0: b.ne            #0x910eac
    //     0x910ea4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x910ea8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x910eac: mov             x1, x0
    // 0x910eb0: ldur            x0, [fp, #-0x10]
    // 0x910eb4: StoreField: r0->field_f = r1
    //     0x910eb4: stur            w1, [x0, #0xf]
    // 0x910eb8: ldur            x1, [fp, #-8]
    // 0x910ebc: StoreField: r1->field_2b = r0
    //     0x910ebc: stur            w0, [x1, #0x2b]
    //     0x910ec0: ldurb           w16, [x1, #-1]
    //     0x910ec4: ldurb           w17, [x0, #-1]
    //     0x910ec8: and             x16, x17, x16, lsr #2
    //     0x910ecc: tst             x16, HEAP, lsr #32
    //     0x910ed0: b.eq            #0x910ed8
    //     0x910ed4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910ed8: r0 = FocusNode()
    //     0x910ed8: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x910edc: mov             x1, x0
    // 0x910ee0: stur            x0, [fp, #-0x10]
    // 0x910ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910ee4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910ee8: r0 = FocusNode()
    //     0x910ee8: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x910eec: ldur            x0, [fp, #-0x10]
    // 0x910ef0: ldur            x1, [fp, #-8]
    // 0x910ef4: StoreField: r1->field_2f = r0
    //     0x910ef4: stur            w0, [x1, #0x2f]
    //     0x910ef8: ldurb           w16, [x1, #-1]
    //     0x910efc: ldurb           w17, [x0, #-1]
    //     0x910f00: and             x16, x17, x16, lsr #2
    //     0x910f04: tst             x16, HEAP, lsr #32
    //     0x910f08: b.eq            #0x910f10
    //     0x910f0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910f10: r0 = true
    //     0x910f10: add             x0, NULL, #0x20  ; true
    // 0x910f14: StoreField: r1->field_1b = r0
    //     0x910f14: stur            w0, [x1, #0x1b]
    // 0x910f18: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x910f18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x910f1c: ldr             x16, [x16, #0x670]
    // 0x910f20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x910f24: stp             lr, x16, [SP]
    // 0x910f28: r0 = Map._fromLiteral()
    //     0x910f28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x910f2c: ldur            x1, [fp, #-8]
    // 0x910f30: ArrayStore: r1[0] = r0  ; List_4
    //     0x910f30: stur            w0, [x1, #0x17]
    //     0x910f34: ldurb           w16, [x1, #-1]
    //     0x910f38: ldurb           w17, [x0, #-1]
    //     0x910f3c: and             x16, x17, x16, lsr #2
    //     0x910f40: tst             x16, HEAP, lsr #32
    //     0x910f44: b.eq            #0x910f4c
    //     0x910f48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910f4c: r0 = Null
    //     0x910f4c: mov             x0, NULL
    // 0x910f50: LeaveFrame
    //     0x910f50: mov             SP, fp
    //     0x910f54: ldp             fp, lr, [SP], #0x10
    // 0x910f58: ret
    //     0x910f58: ret             
    // 0x910f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910f60: b               #0x910e60
  }
  _ didChange(/* No info */) {
    // ** addr: 0xa29bf0, size: 0xe0
    // 0xa29bf0: EnterFrame
    //     0xa29bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29bf4: mov             fp, SP
    // 0xa29bf8: AllocStack(0x18)
    //     0xa29bf8: sub             SP, SP, #0x18
    // 0xa29bfc: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa29bfc: mov             x0, x2
    //     0xa29c00: stur            x1, [fp, #-8]
    //     0xa29c04: stur            x2, [fp, #-0x10]
    // 0xa29c08: CheckStackOverflow
    //     0xa29c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29c0c: cmp             SP, x16
    //     0xa29c10: b.ls            #0xa29cc4
    // 0xa29c14: r1 = 2
    //     0xa29c14: movz            x1, #0x2
    // 0xa29c18: r0 = AllocateContext()
    //     0xa29c18: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa29c1c: mov             x4, x0
    // 0xa29c20: ldur            x3, [fp, #-8]
    // 0xa29c24: stur            x4, [fp, #-0x18]
    // 0xa29c28: StoreField: r4->field_f = r3
    //     0xa29c28: stur            w3, [x4, #0xf]
    // 0xa29c2c: ldur            x0, [fp, #-0x10]
    // 0xa29c30: StoreField: r4->field_13 = r0
    //     0xa29c30: stur            w0, [x4, #0x13]
    // 0xa29c34: LoadField: r2 = r3->field_7
    //     0xa29c34: ldur            w2, [x3, #7]
    // 0xa29c38: DecompressPointer r2
    //     0xa29c38: add             x2, x2, HEAP, lsl #32
    // 0xa29c3c: r1 = Null
    //     0xa29c3c: mov             x1, NULL
    // 0xa29c40: cmp             w0, NULL
    // 0xa29c44: b.eq            #0xa29c70
    // 0xa29c48: cmp             w2, NULL
    // 0xa29c4c: b.eq            #0xa29c70
    // 0xa29c50: LoadField: r4 = r2->field_1b
    //     0xa29c50: ldur            w4, [x2, #0x1b]
    // 0xa29c54: DecompressPointer r4
    //     0xa29c54: add             x4, x4, HEAP, lsl #32
    // 0xa29c58: r8 = C1X0?
    //     0xa29c58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17278] TypeParameter: C1X0?
    //     0xa29c5c: ldr             x8, [x8, #0x278]
    // 0xa29c60: LoadField: r9 = r4->field_7
    //     0xa29c60: ldur            x9, [x4, #7]
    // 0xa29c64: r3 = Null
    //     0xa29c64: add             x3, PP, #0x23, lsl #12  ; [pp+0x234e8] Null
    //     0xa29c68: ldr             x3, [x3, #0x4e8]
    // 0xa29c6c: blr             x9
    // 0xa29c70: ldur            x2, [fp, #-0x18]
    // 0xa29c74: r1 = Function '<anonymous closure>':.
    //     0xa29c74: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f8] AnonymousClosure: (0x775918), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xa29bf0)
    //     0xa29c78: ldr             x1, [x1, #0x4f8]
    // 0xa29c7c: r0 = AllocateClosure()
    //     0xa29c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa29c80: ldur            x1, [fp, #-8]
    // 0xa29c84: mov             x2, x0
    // 0xa29c88: r0 = setState()
    //     0xa29c88: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29c8c: ldur            x0, [fp, #-8]
    // 0xa29c90: LoadField: r1 = r0->field_f
    //     0xa29c90: ldur            w1, [x0, #0xf]
    // 0xa29c94: DecompressPointer r1
    //     0xa29c94: add             x1, x1, HEAP, lsl #32
    // 0xa29c98: cmp             w1, NULL
    // 0xa29c9c: b.eq            #0xa29ccc
    // 0xa29ca0: r0 = maybeOf()
    //     0xa29ca0: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0xa29ca4: cmp             w0, NULL
    // 0xa29ca8: b.eq            #0xa29cb4
    // 0xa29cac: mov             x1, x0
    // 0xa29cb0: r0 = _fieldDidChange()
    //     0xa29cb0: bl              #0x775720  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0xa29cb4: r0 = Null
    //     0xa29cb4: mov             x0, NULL
    // 0xa29cb8: LeaveFrame
    //     0xa29cb8: mov             SP, fp
    //     0xa29cbc: ldp             fp, lr, [SP], #0x10
    // 0xa29cc0: ret
    //     0xa29cc0: ret             
    // 0xa29cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29cc8: b               #0xa29c14
    // 0xa29ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29ccc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4098, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6810d0, size: 0x84
    // 0x6810d0: EnterFrame
    //     0x6810d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6810d4: mov             fp, SP
    // 0x6810d8: AllocStack(0x10)
    //     0x6810d8: sub             SP, SP, #0x10
    // 0x6810dc: SetupParameters(_FormScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6810dc: mov             x0, x2
    //     0x6810e0: mov             x4, x1
    //     0x6810e4: mov             x3, x2
    //     0x6810e8: stur            x1, [fp, #-8]
    //     0x6810ec: stur            x2, [fp, #-0x10]
    // 0x6810f0: r2 = Null
    //     0x6810f0: mov             x2, NULL
    // 0x6810f4: r1 = Null
    //     0x6810f4: mov             x1, NULL
    // 0x6810f8: r4 = 60
    //     0x6810f8: movz            x4, #0x3c
    // 0x6810fc: branchIfSmi(r0, 0x681108)
    //     0x6810fc: tbz             w0, #0, #0x681108
    // 0x681100: r4 = LoadClassIdInstr(r0)
    //     0x681100: ldur            x4, [x0, #-1]
    //     0x681104: ubfx            x4, x4, #0xc, #0x14
    // 0x681108: r17 = 4098
    //     0x681108: movz            x17, #0x1002
    // 0x68110c: cmp             x4, x17
    // 0x681110: b.eq            #0x681128
    // 0x681114: r8 = _FormScope
    //     0x681114: add             x8, PP, #0x35, lsl #12  ; [pp+0x35240] Type: _FormScope
    //     0x681118: ldr             x8, [x8, #0x240]
    // 0x68111c: r3 = Null
    //     0x68111c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35248] Null
    //     0x681120: ldr             x3, [x3, #0x248]
    // 0x681124: r0 = DefaultTypeTest()
    //     0x681124: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681128: ldur            x1, [fp, #-8]
    // 0x68112c: LoadField: r2 = r1->field_13
    //     0x68112c: ldur            x2, [x1, #0x13]
    // 0x681130: ldur            x1, [fp, #-0x10]
    // 0x681134: LoadField: r3 = r1->field_13
    //     0x681134: ldur            x3, [x1, #0x13]
    // 0x681138: cmp             x2, x3
    // 0x68113c: r16 = true
    //     0x68113c: add             x16, NULL, #0x20  ; true
    // 0x681140: r17 = false
    //     0x681140: add             x17, NULL, #0x30  ; false
    // 0x681144: csel            x0, x16, x17, ne
    // 0x681148: LeaveFrame
    //     0x681148: mov             SP, fp
    //     0x68114c: ldp             fp, lr, [SP], #0x10
    // 0x681150: ret
    //     0x681150: ret             
  }
}

// class id: 4638, size: 0x28, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6e1090, size: 0x5c
    // 0x6e1090: EnterFrame
    //     0x6e1090: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1094: mov             fp, SP
    // 0x6e1098: AllocStack(0x10)
    //     0x6e1098: sub             SP, SP, #0x10
    // 0x6e109c: CheckStackOverflow
    //     0x6e109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e10a0: cmp             SP, x16
    //     0x6e10a4: b.ls            #0x6e10e4
    // 0x6e10a8: r16 = <_FormScope>
    //     0x6e10a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23518] TypeArguments: <_FormScope>
    //     0x6e10ac: ldr             x16, [x16, #0x518]
    // 0x6e10b0: stp             x1, x16, [SP]
    // 0x6e10b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e10b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e10b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6e10b8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6e10bc: cmp             w0, NULL
    // 0x6e10c0: b.ne            #0x6e10cc
    // 0x6e10c4: r0 = Null
    //     0x6e10c4: mov             x0, NULL
    // 0x6e10c8: b               #0x6e10d8
    // 0x6e10cc: LoadField: r1 = r0->field_f
    //     0x6e10cc: ldur            w1, [x0, #0xf]
    // 0x6e10d0: DecompressPointer r1
    //     0x6e10d0: add             x1, x1, HEAP, lsl #32
    // 0x6e10d4: mov             x0, x1
    // 0x6e10d8: LeaveFrame
    //     0x6e10d8: mov             SP, fp
    //     0x6e10dc: ldp             fp, lr, [SP], #0x10
    // 0x6e10e0: ret
    //     0x6e10e0: ret             
    // 0x6e10e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e10e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e10e8: b               #0x6e10a8
  }
  _ createState(/* No info */) {
    // ** addr: 0x913c6c, size: 0x48
    // 0x913c6c: EnterFrame
    //     0x913c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x913c70: mov             fp, SP
    // 0x913c74: AllocStack(0x8)
    //     0x913c74: sub             SP, SP, #8
    // 0x913c78: CheckStackOverflow
    //     0x913c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c7c: cmp             SP, x16
    //     0x913c80: b.ls            #0x913cac
    // 0x913c84: r1 = <Form>
    //     0x913c84: add             x1, PP, #0x27, lsl #12  ; [pp+0x273b0] TypeArguments: <Form>
    //     0x913c88: ldr             x1, [x1, #0x3b0]
    // 0x913c8c: r0 = FormState()
    //     0x913c8c: bl              #0x913d2c  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0x913c90: mov             x1, x0
    // 0x913c94: stur            x0, [fp, #-8]
    // 0x913c98: r0 = FormState()
    //     0x913c98: bl              #0x913cb4  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0x913c9c: ldur            x0, [fp, #-8]
    // 0x913ca0: LeaveFrame
    //     0x913ca0: mov             SP, fp
    //     0x913ca4: ldp             fp, lr, [SP], #0x10
    // 0x913ca8: ret
    //     0x913ca8: ret             
    // 0x913cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913cb0: b               #0x913c84
  }
}

// class id: 4747, size: 0x30, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910fd0, size: 0x64
    // 0x910fd0: EnterFrame
    //     0x910fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x910fd4: mov             fp, SP
    // 0x910fd8: AllocStack(0x8)
    //     0x910fd8: sub             SP, SP, #8
    // 0x910fdc: CheckStackOverflow
    //     0x910fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910fe0: cmp             SP, x16
    //     0x910fe4: b.ls            #0x91102c
    // 0x910fe8: LoadField: r2 = r1->field_b
    //     0x910fe8: ldur            w2, [x1, #0xb]
    // 0x910fec: DecompressPointer r2
    //     0x910fec: add             x2, x2, HEAP, lsl #32
    // 0x910ff0: r1 = Null
    //     0x910ff0: mov             x1, NULL
    // 0x910ff4: r3 = <FormField<X0>, X0>
    //     0x910ff4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d878] TypeArguments: <FormField<X0>, X0>
    //     0x910ff8: ldr             x3, [x3, #0x878]
    // 0x910ffc: r30 = InstantiateTypeArgumentsStub
    //     0x910ffc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x911000: LoadField: r30 = r30->field_7
    //     0x911000: ldur            lr, [lr, #7]
    // 0x911004: blr             lr
    // 0x911008: mov             x1, x0
    // 0x91100c: r0 = FormFieldState()
    //     0x91100c: bl              #0x911034  ; AllocateFormFieldStateStub -> FormFieldState<C1X0> (size=0x34)
    // 0x911010: mov             x1, x0
    // 0x911014: stur            x0, [fp, #-8]
    // 0x911018: r0 = FormFieldState()
    //     0x911018: bl              #0x910e3c  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x91101c: ldur            x0, [fp, #-8]
    // 0x911020: LeaveFrame
    //     0x911020: mov             SP, fp
    //     0x911024: ldp             fp, lr, [SP], #0x10
    // 0x911028: ret
    //     0x911028: ret             
    // 0x91102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91102c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911030: b               #0x910fe8
  }
}

// class id: 6033, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac98c, size: 0x64
    // 0x9ac98c: EnterFrame
    //     0x9ac98c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac990: mov             fp, SP
    // 0x9ac994: AllocStack(0x10)
    //     0x9ac994: sub             SP, SP, #0x10
    // 0x9ac998: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x9ac998: mov             x0, x1
    //     0x9ac99c: stur            x1, [fp, #-8]
    // 0x9ac9a0: CheckStackOverflow
    //     0x9ac9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac9a4: cmp             SP, x16
    //     0x9ac9a8: b.ls            #0x9ac9e8
    // 0x9ac9ac: r1 = Null
    //     0x9ac9ac: mov             x1, NULL
    // 0x9ac9b0: r2 = 4
    //     0x9ac9b0: movz            x2, #0x4
    // 0x9ac9b4: r0 = AllocateArray()
    //     0x9ac9b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac9b8: r16 = "AutovalidateMode."
    //     0x9ac9b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x273c0] "AutovalidateMode."
    //     0x9ac9bc: ldr             x16, [x16, #0x3c0]
    // 0x9ac9c0: StoreField: r0->field_f = r16
    //     0x9ac9c0: stur            w16, [x0, #0xf]
    // 0x9ac9c4: ldur            x1, [fp, #-8]
    // 0x9ac9c8: LoadField: r2 = r1->field_f
    //     0x9ac9c8: ldur            w2, [x1, #0xf]
    // 0x9ac9cc: DecompressPointer r2
    //     0x9ac9cc: add             x2, x2, HEAP, lsl #32
    // 0x9ac9d0: StoreField: r0->field_13 = r2
    //     0x9ac9d0: stur            w2, [x0, #0x13]
    // 0x9ac9d4: str             x0, [SP]
    // 0x9ac9d8: r0 = _interpolate()
    //     0x9ac9d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac9dc: LeaveFrame
    //     0x9ac9dc: mov             SP, fp
    //     0x9ac9e0: ldp             fp, lr, [SP], #0x10
    // 0x9ac9e4: ret
    //     0x9ac9e4: ret             
    // 0x9ac9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac9ec: b               #0x9ac9ac
  }
}
