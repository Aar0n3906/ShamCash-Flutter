// lib: , url: package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart

// class id: 1050451, size: 0x8
class :: {
}

// class id: 460, size: 0x10, field offset: 0x8
class FingerPrintModel extends Object {
}

// class id: 4084, size: 0x1c, field offset: 0x14
class _UploadPersonIdScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9bbdb8, size: 0x58
    // 0x9bbdb8: ldr             x1, [SP]
    // 0x9bbdbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bbdbc: ldur            w2, [x1, #0x17]
    // 0x9bbdc0: DecompressPointer r2
    //     0x9bbdc0: add             x2, x2, HEAP, lsl #32
    // 0x9bbdc4: LoadField: r1 = r2->field_b
    //     0x9bbdc4: ldur            w1, [x2, #0xb]
    // 0x9bbdc8: DecompressPointer r1
    //     0x9bbdc8: add             x1, x1, HEAP, lsl #32
    // 0x9bbdcc: LoadField: r3 = r1->field_b
    //     0x9bbdcc: ldur            w3, [x1, #0xb]
    // 0x9bbdd0: DecompressPointer r3
    //     0x9bbdd0: add             x3, x3, HEAP, lsl #32
    // 0x9bbdd4: LoadField: r1 = r3->field_f
    //     0x9bbdd4: ldur            w1, [x3, #0xf]
    // 0x9bbdd8: DecompressPointer r1
    //     0x9bbdd8: add             x1, x1, HEAP, lsl #32
    // 0x9bbddc: LoadField: r0 = r2->field_f
    //     0x9bbddc: ldur            w0, [x2, #0xf]
    // 0x9bbde0: DecompressPointer r0
    //     0x9bbde0: add             x0, x0, HEAP, lsl #32
    // 0x9bbde4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bbde4: stur            w0, [x1, #0x17]
    //     0x9bbde8: ldurb           w16, [x1, #-1]
    //     0x9bbdec: ldurb           w17, [x0, #-1]
    //     0x9bbdf0: and             x16, x17, x16, lsr #2
    //     0x9bbdf4: tst             x16, HEAP, lsr #32
    //     0x9bbdf8: b.eq            #0x9bbe08
    //     0x9bbdfc: str             lr, [SP, #-8]!
    //     0x9bbe00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9bbe04: ldr             lr, [SP], #8
    // 0x9bbe08: r0 = Null
    //     0x9bbe08: mov             x0, NULL
    // 0x9bbe0c: ret
    //     0x9bbe0c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9bbe10, size: 0x8c
    // 0x9bbe10: EnterFrame
    //     0x9bbe10: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbe14: mov             fp, SP
    // 0x9bbe18: AllocStack(0x8)
    //     0x9bbe18: sub             SP, SP, #8
    // 0x9bbe1c: SetupParameters()
    //     0x9bbe1c: ldr             x0, [fp, #0x18]
    //     0x9bbe20: ldur            w1, [x0, #0x17]
    //     0x9bbe24: add             x1, x1, HEAP, lsl #32
    //     0x9bbe28: stur            x1, [fp, #-8]
    // 0x9bbe2c: CheckStackOverflow
    //     0x9bbe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbe30: cmp             SP, x16
    //     0x9bbe34: b.ls            #0x9bbe94
    // 0x9bbe38: r1 = 1
    //     0x9bbe38: movz            x1, #0x1
    // 0x9bbe3c: r0 = AllocateContext()
    //     0x9bbe3c: bl              #0xd46410  ; AllocateContextStub
    // 0x9bbe40: mov             x1, x0
    // 0x9bbe44: ldur            x0, [fp, #-8]
    // 0x9bbe48: StoreField: r1->field_b = r0
    //     0x9bbe48: stur            w0, [x1, #0xb]
    // 0x9bbe4c: ldr             x2, [fp, #0x10]
    // 0x9bbe50: StoreField: r1->field_f = r2
    //     0x9bbe50: stur            w2, [x1, #0xf]
    // 0x9bbe54: LoadField: r2 = r0->field_b
    //     0x9bbe54: ldur            w2, [x0, #0xb]
    // 0x9bbe58: DecompressPointer r2
    //     0x9bbe58: add             x2, x2, HEAP, lsl #32
    // 0x9bbe5c: LoadField: r0 = r2->field_f
    //     0x9bbe5c: ldur            w0, [x2, #0xf]
    // 0x9bbe60: DecompressPointer r0
    //     0x9bbe60: add             x0, x0, HEAP, lsl #32
    // 0x9bbe64: mov             x2, x1
    // 0x9bbe68: stur            x0, [fp, #-8]
    // 0x9bbe6c: r1 = Function '<anonymous closure>':.
    //     0x9bbe6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b758] AnonymousClosure: (0x9bbdb8), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bbe70: ldr             x1, [x1, #0x758]
    // 0x9bbe74: r0 = AllocateClosure()
    //     0x9bbe74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bbe78: ldur            x1, [fp, #-8]
    // 0x9bbe7c: mov             x2, x0
    // 0x9bbe80: r0 = setState()
    //     0x9bbe80: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9bbe84: r0 = Null
    //     0x9bbe84: mov             x0, NULL
    // 0x9bbe88: LeaveFrame
    //     0x9bbe88: mov             SP, fp
    //     0x9bbe8c: ldp             fp, lr, [SP], #0x10
    // 0x9bbe90: ret
    //     0x9bbe90: ret             
    // 0x9bbe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbe94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbe98: b               #0x9bbe38
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x9bbe9c, size: 0x650
    // 0x9bbe9c: EnterFrame
    //     0x9bbe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbea0: mov             fp, SP
    // 0x9bbea4: AllocStack(0x70)
    //     0x9bbea4: sub             SP, SP, #0x70
    // 0x9bbea8: SetupParameters()
    //     0x9bbea8: ldr             x0, [fp, #0x20]
    //     0x9bbeac: ldur            w1, [x0, #0x17]
    //     0x9bbeb0: add             x1, x1, HEAP, lsl #32
    //     0x9bbeb4: stur            x1, [fp, #-8]
    // 0x9bbeb8: CheckStackOverflow
    //     0x9bbeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbebc: cmp             SP, x16
    //     0x9bbec0: b.ls            #0x9bc4e4
    // 0x9bbec4: r1 = 1
    //     0x9bbec4: movz            x1, #0x1
    // 0x9bbec8: r0 = AllocateContext()
    //     0x9bbec8: bl              #0xd46410  ; AllocateContextStub
    // 0x9bbecc: mov             x2, x0
    // 0x9bbed0: ldur            x0, [fp, #-8]
    // 0x9bbed4: stur            x2, [fp, #-0x10]
    // 0x9bbed8: StoreField: r2->field_b = r0
    //     0x9bbed8: stur            w0, [x2, #0xb]
    // 0x9bbedc: ldr             x0, [fp, #0x18]
    // 0x9bbee0: StoreField: r2->field_f = r0
    //     0x9bbee0: stur            w0, [x2, #0xf]
    // 0x9bbee4: r1 = 24
    //     0x9bbee4: movz            x1, #0x18
    // 0x9bbee8: r0 = SizeExtension.w()
    //     0x9bbee8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bbeec: stur            d0, [fp, #-0x58]
    // 0x9bbef0: r0 = EdgeInsets()
    //     0x9bbef0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bbef4: ldur            d0, [fp, #-0x58]
    // 0x9bbef8: stur            x0, [fp, #-8]
    // 0x9bbefc: StoreField: r0->field_7 = d0
    //     0x9bbefc: stur            d0, [x0, #7]
    // 0x9bbf00: StoreField: r0->field_f = rZR
    //     0x9bbf00: stur            xzr, [x0, #0xf]
    // 0x9bbf04: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bbf04: stur            d0, [x0, #0x17]
    // 0x9bbf08: StoreField: r0->field_1f = rZR
    //     0x9bbf08: stur            xzr, [x0, #0x1f]
    // 0x9bbf0c: d0 = 40.000000
    //     0x9bbf0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9bbf10: ldr             d0, [x17, #0x150]
    // 0x9bbf14: r0 = verticalSpace()
    //     0x9bbf14: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bbf18: ldur            x2, [fp, #-0x10]
    // 0x9bbf1c: stur            x0, [fp, #-0x18]
    // 0x9bbf20: LoadField: r1 = r2->field_f
    //     0x9bbf20: ldur            w1, [x2, #0xf]
    // 0x9bbf24: DecompressPointer r1
    //     0x9bbf24: add             x1, x1, HEAP, lsl #32
    // 0x9bbf28: r0 = of()
    //     0x9bbf28: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bbf2c: mov             x1, x0
    // 0x9bbf30: r0 = identityVerification()
    //     0x9bbf30: bl              #0x9ba900  ; [package:sham_cash/generated/l10n.dart] S::identityVerification
    // 0x9bbf34: ldur            x2, [fp, #-0x10]
    // 0x9bbf38: stur            x0, [fp, #-0x20]
    // 0x9bbf3c: LoadField: r1 = r2->field_f
    //     0x9bbf3c: ldur            w1, [x2, #0xf]
    // 0x9bbf40: DecompressPointer r1
    //     0x9bbf40: add             x1, x1, HEAP, lsl #32
    // 0x9bbf44: r0 = of()
    //     0x9bbf44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bbf48: mov             x1, x0
    // 0x9bbf4c: r0 = uplodeId()
    //     0x9bbf4c: bl              #0x9bb2e8  ; [package:sham_cash/generated/l10n.dart] S::uplodeId
    // 0x9bbf50: stur            x0, [fp, #-0x28]
    // 0x9bbf54: r0 = PageHeader()
    //     0x9bbf54: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9bbf58: mov             x1, x0
    // 0x9bbf5c: ldur            x0, [fp, #-0x20]
    // 0x9bbf60: stur            x1, [fp, #-0x30]
    // 0x9bbf64: StoreField: r1->field_b = r0
    //     0x9bbf64: stur            w0, [x1, #0xb]
    // 0x9bbf68: ldur            x0, [fp, #-0x28]
    // 0x9bbf6c: StoreField: r1->field_f = r0
    //     0x9bbf6c: stur            w0, [x1, #0xf]
    // 0x9bbf70: d0 = 16.000000
    //     0x9bbf70: fmov            d0, #16.00000000
    // 0x9bbf74: r0 = verticalSpace()
    //     0x9bbf74: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bbf78: ldur            x2, [fp, #-0x10]
    // 0x9bbf7c: r1 = Function '<anonymous closure>':.
    //     0x9bbf7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] AnonymousClosure: (0x9bc860), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bbf80: ldr             x1, [x1, #0x5f8]
    // 0x9bbf84: stur            x0, [fp, #-0x20]
    // 0x9bbf88: r0 = AllocateClosure()
    //     0x9bbf88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bbf8c: stur            x0, [fp, #-0x28]
    // 0x9bbf90: r0 = UplodeFrontSideSection()
    //     0x9bbf90: bl              #0x9bb364  ; AllocateUplodeFrontSideSectionStub -> UplodeFrontSideSection (size=0x10)
    // 0x9bbf94: mov             x1, x0
    // 0x9bbf98: ldur            x0, [fp, #-0x28]
    // 0x9bbf9c: stur            x1, [fp, #-0x38]
    // 0x9bbfa0: StoreField: r1->field_b = r0
    //     0x9bbfa0: stur            w0, [x1, #0xb]
    // 0x9bbfa4: d0 = 16.000000
    //     0x9bbfa4: fmov            d0, #16.00000000
    // 0x9bbfa8: r0 = verticalSpace()
    //     0x9bbfa8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bbfac: ldur            x2, [fp, #-0x10]
    // 0x9bbfb0: r1 = Function '<anonymous closure>':.
    //     0x9bbfb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b600] AnonymousClosure: (0x9bbe10), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bbfb4: ldr             x1, [x1, #0x600]
    // 0x9bbfb8: stur            x0, [fp, #-0x28]
    // 0x9bbfbc: r0 = AllocateClosure()
    //     0x9bbfbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bbfc0: stur            x0, [fp, #-0x40]
    // 0x9bbfc4: r0 = UplodeBackSideSection()
    //     0x9bbfc4: bl              #0x9bb334  ; AllocateUplodeBackSideSectionStub -> UplodeBackSideSection (size=0x10)
    // 0x9bbfc8: mov             x3, x0
    // 0x9bbfcc: ldur            x0, [fp, #-0x40]
    // 0x9bbfd0: stur            x3, [fp, #-0x48]
    // 0x9bbfd4: StoreField: r3->field_b = r0
    //     0x9bbfd4: stur            w0, [x3, #0xb]
    // 0x9bbfd8: r1 = Null
    //     0x9bbfd8: mov             x1, NULL
    // 0x9bbfdc: r2 = 12
    //     0x9bbfdc: movz            x2, #0xc
    // 0x9bbfe0: r0 = AllocateArray()
    //     0x9bbfe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bbfe4: mov             x2, x0
    // 0x9bbfe8: ldur            x0, [fp, #-0x18]
    // 0x9bbfec: stur            x2, [fp, #-0x40]
    // 0x9bbff0: StoreField: r2->field_f = r0
    //     0x9bbff0: stur            w0, [x2, #0xf]
    // 0x9bbff4: ldur            x0, [fp, #-0x30]
    // 0x9bbff8: StoreField: r2->field_13 = r0
    //     0x9bbff8: stur            w0, [x2, #0x13]
    // 0x9bbffc: ldur            x0, [fp, #-0x20]
    // 0x9bc000: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bc000: stur            w0, [x2, #0x17]
    // 0x9bc004: ldur            x0, [fp, #-0x38]
    // 0x9bc008: StoreField: r2->field_1b = r0
    //     0x9bc008: stur            w0, [x2, #0x1b]
    // 0x9bc00c: ldur            x0, [fp, #-0x28]
    // 0x9bc010: StoreField: r2->field_1f = r0
    //     0x9bc010: stur            w0, [x2, #0x1f]
    // 0x9bc014: ldur            x0, [fp, #-0x48]
    // 0x9bc018: StoreField: r2->field_23 = r0
    //     0x9bc018: stur            w0, [x2, #0x23]
    // 0x9bc01c: r1 = <Widget>
    //     0x9bc01c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bc020: r0 = AllocateGrowableArray()
    //     0x9bc020: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bc024: mov             x1, x0
    // 0x9bc028: ldur            x0, [fp, #-0x40]
    // 0x9bc02c: stur            x1, [fp, #-0x18]
    // 0x9bc030: StoreField: r1->field_f = r0
    //     0x9bc030: stur            w0, [x1, #0xf]
    // 0x9bc034: r0 = 12
    //     0x9bc034: movz            x0, #0xc
    // 0x9bc038: StoreField: r1->field_b = r0
    //     0x9bc038: stur            w0, [x1, #0xb]
    // 0x9bc03c: r0 = Column()
    //     0x9bc03c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bc040: mov             x1, x0
    // 0x9bc044: r0 = Instance_Axis
    //     0x9bc044: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bc048: stur            x1, [fp, #-0x20]
    // 0x9bc04c: StoreField: r1->field_f = r0
    //     0x9bc04c: stur            w0, [x1, #0xf]
    // 0x9bc050: r2 = Instance_MainAxisAlignment
    //     0x9bc050: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bc054: ldr             x2, [x2, #0x588]
    // 0x9bc058: StoreField: r1->field_13 = r2
    //     0x9bc058: stur            w2, [x1, #0x13]
    // 0x9bc05c: r3 = Instance_MainAxisSize
    //     0x9bc05c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bc060: ldr             x3, [x3, #0x590]
    // 0x9bc064: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bc064: stur            w3, [x1, #0x17]
    // 0x9bc068: r4 = Instance_CrossAxisAlignment
    //     0x9bc068: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bc06c: ldr             x4, [x4, #0xf00]
    // 0x9bc070: StoreField: r1->field_1b = r4
    //     0x9bc070: stur            w4, [x1, #0x1b]
    // 0x9bc074: r5 = Instance_VerticalDirection
    //     0x9bc074: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bc078: ldr             x5, [x5, #0x5a0]
    // 0x9bc07c: StoreField: r1->field_23 = r5
    //     0x9bc07c: stur            w5, [x1, #0x23]
    // 0x9bc080: r6 = Instance_Clip
    //     0x9bc080: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bc084: ldr             x6, [x6, #0x5a8]
    // 0x9bc088: StoreField: r1->field_2b = r6
    //     0x9bc088: stur            w6, [x1, #0x2b]
    // 0x9bc08c: StoreField: r1->field_2f = rZR
    //     0x9bc08c: stur            xzr, [x1, #0x2f]
    // 0x9bc090: ldur            x7, [fp, #-0x18]
    // 0x9bc094: StoreField: r1->field_b = r7
    //     0x9bc094: stur            w7, [x1, #0xb]
    // 0x9bc098: r0 = SingleChildScrollView()
    //     0x9bc098: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9bc09c: mov             x2, x0
    // 0x9bc0a0: r0 = Instance_Axis
    //     0x9bc0a0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bc0a4: stur            x2, [fp, #-0x18]
    // 0x9bc0a8: StoreField: r2->field_b = r0
    //     0x9bc0a8: stur            w0, [x2, #0xb]
    // 0x9bc0ac: r1 = false
    //     0x9bc0ac: add             x1, NULL, #0x30  ; false
    // 0x9bc0b0: StoreField: r2->field_f = r1
    //     0x9bc0b0: stur            w1, [x2, #0xf]
    // 0x9bc0b4: ldur            x1, [fp, #-0x20]
    // 0x9bc0b8: StoreField: r2->field_23 = r1
    //     0x9bc0b8: stur            w1, [x2, #0x23]
    // 0x9bc0bc: r1 = Instance_DragStartBehavior
    //     0x9bc0bc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bc0c0: StoreField: r2->field_27 = r1
    //     0x9bc0c0: stur            w1, [x2, #0x27]
    // 0x9bc0c4: r3 = Instance_Clip
    //     0x9bc0c4: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bc0c8: ldr             x3, [x3, #0x4c0]
    // 0x9bc0cc: StoreField: r2->field_2b = r3
    //     0x9bc0cc: stur            w3, [x2, #0x2b]
    // 0x9bc0d0: r1 = Instance_HitTestBehavior
    //     0x9bc0d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9bc0d4: ldr             x1, [x1, #0xf08]
    // 0x9bc0d8: StoreField: r2->field_2f = r1
    //     0x9bc0d8: stur            w1, [x2, #0x2f]
    // 0x9bc0dc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9bc0dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9bc0e0: ldr             x1, [x1, #0xf10]
    // 0x9bc0e4: StoreField: r2->field_37 = r1
    //     0x9bc0e4: stur            w1, [x2, #0x37]
    // 0x9bc0e8: r1 = <FlexParentData>
    //     0x9bc0e8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9bc0ec: ldr             x1, [x1, #0x5b0]
    // 0x9bc0f0: r0 = Expanded()
    //     0x9bc0f0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9bc0f4: mov             x2, x0
    // 0x9bc0f8: r0 = 1
    //     0x9bc0f8: movz            x0, #0x1
    // 0x9bc0fc: stur            x2, [fp, #-0x20]
    // 0x9bc100: StoreField: r2->field_13 = r0
    //     0x9bc100: stur            x0, [x2, #0x13]
    // 0x9bc104: r0 = Instance_FlexFit
    //     0x9bc104: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9bc108: ldr             x0, [x0, #0x5b8]
    // 0x9bc10c: StoreField: r2->field_1b = r0
    //     0x9bc10c: stur            w0, [x2, #0x1b]
    // 0x9bc110: ldur            x0, [fp, #-0x18]
    // 0x9bc114: StoreField: r2->field_b = r0
    //     0x9bc114: stur            w0, [x2, #0xb]
    // 0x9bc118: r1 = 8.000000
    //     0x9bc118: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x9bc11c: ldr             x1, [x1, #0x608]
    // 0x9bc120: r0 = SizeExtension.h()
    //     0x9bc120: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9bc124: stur            d0, [fp, #-0x58]
    // 0x9bc128: r0 = EdgeInsets()
    //     0x9bc128: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bc12c: stur            x0, [fp, #-0x18]
    // 0x9bc130: StoreField: r0->field_7 = rZR
    //     0x9bc130: stur            xzr, [x0, #7]
    // 0x9bc134: ldur            d0, [fp, #-0x58]
    // 0x9bc138: StoreField: r0->field_f = d0
    //     0x9bc138: stur            d0, [x0, #0xf]
    // 0x9bc13c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9bc13c: stur            xzr, [x0, #0x17]
    // 0x9bc140: StoreField: r0->field_1f = d0
    //     0x9bc140: stur            d0, [x0, #0x1f]
    // 0x9bc144: ldur            x2, [fp, #-0x10]
    // 0x9bc148: LoadField: r1 = r2->field_f
    //     0x9bc148: ldur            w1, [x2, #0xf]
    // 0x9bc14c: DecompressPointer r1
    //     0x9bc14c: add             x1, x1, HEAP, lsl #32
    // 0x9bc150: r0 = of()
    //     0x9bc150: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bc154: mov             x1, x0
    // 0x9bc158: r0 = skip()
    //     0x9bc158: bl              #0x9bc4ec  ; [package:sham_cash/generated/l10n.dart] S::skip
    // 0x9bc15c: stur            x0, [fp, #-0x28]
    // 0x9bc160: r0 = CustomElevatedButton()
    //     0x9bc160: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9bc164: mov             x3, x0
    // 0x9bc168: ldur            x0, [fp, #-0x28]
    // 0x9bc16c: stur            x3, [fp, #-0x30]
    // 0x9bc170: StoreField: r3->field_b = r0
    //     0x9bc170: stur            w0, [x3, #0xb]
    // 0x9bc174: r1 = Function '<anonymous closure>':.
    //     0x9bc174: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b610] AnonymousClosure: (0x9bc6b4), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bc178: ldr             x1, [x1, #0x610]
    // 0x9bc17c: r2 = Null
    //     0x9bc17c: mov             x2, NULL
    // 0x9bc180: r0 = AllocateClosure()
    //     0x9bc180: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bc184: mov             x1, x0
    // 0x9bc188: ldur            x0, [fp, #-0x30]
    // 0x9bc18c: StoreField: r0->field_f = r1
    //     0x9bc18c: stur            w1, [x0, #0xf]
    // 0x9bc190: ldur            x2, [fp, #-0x10]
    // 0x9bc194: LoadField: r1 = r2->field_f
    //     0x9bc194: ldur            w1, [x2, #0xf]
    // 0x9bc198: DecompressPointer r1
    //     0x9bc198: add             x1, x1, HEAP, lsl #32
    // 0x9bc19c: r0 = of()
    //     0x9bc19c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bc1a0: mov             x1, x0
    // 0x9bc1a4: r0 = confirmation()
    //     0x9bc1a4: bl              #0x91c36c  ; [package:sham_cash/generated/l10n.dart] S::confirmation
    // 0x9bc1a8: stur            x0, [fp, #-0x28]
    // 0x9bc1ac: r0 = CustomElevatedButton()
    //     0x9bc1ac: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9bc1b0: mov             x3, x0
    // 0x9bc1b4: ldur            x0, [fp, #-0x28]
    // 0x9bc1b8: stur            x3, [fp, #-0x38]
    // 0x9bc1bc: StoreField: r3->field_b = r0
    //     0x9bc1bc: stur            w0, [x3, #0xb]
    // 0x9bc1c0: ldur            x2, [fp, #-0x10]
    // 0x9bc1c4: r1 = Function '<anonymous closure>':.
    //     0x9bc1c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b618] AnonymousClosure: (0x9bc538), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bc1c8: ldr             x1, [x1, #0x618]
    // 0x9bc1cc: r0 = AllocateClosure()
    //     0x9bc1cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bc1d0: mov             x1, x0
    // 0x9bc1d4: ldur            x0, [fp, #-0x38]
    // 0x9bc1d8: StoreField: r0->field_f = r1
    //     0x9bc1d8: stur            w1, [x0, #0xf]
    // 0x9bc1dc: r1 = Null
    //     0x9bc1dc: mov             x1, NULL
    // 0x9bc1e0: r2 = 4
    //     0x9bc1e0: movz            x2, #0x4
    // 0x9bc1e4: r0 = AllocateArray()
    //     0x9bc1e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bc1e8: mov             x2, x0
    // 0x9bc1ec: ldur            x0, [fp, #-0x30]
    // 0x9bc1f0: stur            x2, [fp, #-0x28]
    // 0x9bc1f4: StoreField: r2->field_f = r0
    //     0x9bc1f4: stur            w0, [x2, #0xf]
    // 0x9bc1f8: ldur            x0, [fp, #-0x38]
    // 0x9bc1fc: StoreField: r2->field_13 = r0
    //     0x9bc1fc: stur            w0, [x2, #0x13]
    // 0x9bc200: r1 = <Widget>
    //     0x9bc200: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bc204: r0 = AllocateGrowableArray()
    //     0x9bc204: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bc208: mov             x1, x0
    // 0x9bc20c: ldur            x0, [fp, #-0x28]
    // 0x9bc210: stur            x1, [fp, #-0x30]
    // 0x9bc214: StoreField: r1->field_f = r0
    //     0x9bc214: stur            w0, [x1, #0xf]
    // 0x9bc218: r0 = 4
    //     0x9bc218: movz            x0, #0x4
    // 0x9bc21c: StoreField: r1->field_b = r0
    //     0x9bc21c: stur            w0, [x1, #0xb]
    // 0x9bc220: r0 = Row()
    //     0x9bc220: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9bc224: mov             x1, x0
    // 0x9bc228: r0 = Instance_Axis
    //     0x9bc228: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9bc22c: stur            x1, [fp, #-0x28]
    // 0x9bc230: StoreField: r1->field_f = r0
    //     0x9bc230: stur            w0, [x1, #0xf]
    // 0x9bc234: r0 = Instance_MainAxisAlignment
    //     0x9bc234: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9bc238: ldr             x0, [x0, #0x620]
    // 0x9bc23c: StoreField: r1->field_13 = r0
    //     0x9bc23c: stur            w0, [x1, #0x13]
    // 0x9bc240: r0 = Instance_MainAxisSize
    //     0x9bc240: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bc244: ldr             x0, [x0, #0x590]
    // 0x9bc248: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bc248: stur            w0, [x1, #0x17]
    // 0x9bc24c: r2 = Instance_CrossAxisAlignment
    //     0x9bc24c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bc250: ldr             x2, [x2, #0xf00]
    // 0x9bc254: StoreField: r1->field_1b = r2
    //     0x9bc254: stur            w2, [x1, #0x1b]
    // 0x9bc258: r3 = Instance_VerticalDirection
    //     0x9bc258: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bc25c: ldr             x3, [x3, #0x5a0]
    // 0x9bc260: StoreField: r1->field_23 = r3
    //     0x9bc260: stur            w3, [x1, #0x23]
    // 0x9bc264: r4 = Instance_Clip
    //     0x9bc264: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bc268: ldr             x4, [x4, #0x5a8]
    // 0x9bc26c: StoreField: r1->field_2b = r4
    //     0x9bc26c: stur            w4, [x1, #0x2b]
    // 0x9bc270: StoreField: r1->field_2f = rZR
    //     0x9bc270: stur            xzr, [x1, #0x2f]
    // 0x9bc274: ldur            x5, [fp, #-0x30]
    // 0x9bc278: StoreField: r1->field_b = r5
    //     0x9bc278: stur            w5, [x1, #0xb]
    // 0x9bc27c: r0 = Padding()
    //     0x9bc27c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bc280: mov             x1, x0
    // 0x9bc284: ldur            x0, [fp, #-0x18]
    // 0x9bc288: stur            x1, [fp, #-0x30]
    // 0x9bc28c: StoreField: r1->field_f = r0
    //     0x9bc28c: stur            w0, [x1, #0xf]
    // 0x9bc290: ldur            x0, [fp, #-0x28]
    // 0x9bc294: StoreField: r1->field_b = r0
    //     0x9bc294: stur            w0, [x1, #0xb]
    // 0x9bc298: d0 = 16.000000
    //     0x9bc298: fmov            d0, #16.00000000
    // 0x9bc29c: r0 = verticalSpace()
    //     0x9bc29c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bc2a0: r1 = Null
    //     0x9bc2a0: mov             x1, NULL
    // 0x9bc2a4: r2 = 6
    //     0x9bc2a4: movz            x2, #0x6
    // 0x9bc2a8: stur            x0, [fp, #-0x18]
    // 0x9bc2ac: r0 = AllocateArray()
    //     0x9bc2ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bc2b0: mov             x2, x0
    // 0x9bc2b4: ldur            x0, [fp, #-0x20]
    // 0x9bc2b8: stur            x2, [fp, #-0x28]
    // 0x9bc2bc: StoreField: r2->field_f = r0
    //     0x9bc2bc: stur            w0, [x2, #0xf]
    // 0x9bc2c0: ldur            x0, [fp, #-0x30]
    // 0x9bc2c4: StoreField: r2->field_13 = r0
    //     0x9bc2c4: stur            w0, [x2, #0x13]
    // 0x9bc2c8: ldur            x0, [fp, #-0x18]
    // 0x9bc2cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bc2cc: stur            w0, [x2, #0x17]
    // 0x9bc2d0: r1 = <Widget>
    //     0x9bc2d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bc2d4: r0 = AllocateGrowableArray()
    //     0x9bc2d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bc2d8: mov             x1, x0
    // 0x9bc2dc: ldur            x0, [fp, #-0x28]
    // 0x9bc2e0: stur            x1, [fp, #-0x18]
    // 0x9bc2e4: StoreField: r1->field_f = r0
    //     0x9bc2e4: stur            w0, [x1, #0xf]
    // 0x9bc2e8: r0 = 6
    //     0x9bc2e8: movz            x0, #0x6
    // 0x9bc2ec: StoreField: r1->field_b = r0
    //     0x9bc2ec: stur            w0, [x1, #0xb]
    // 0x9bc2f0: r0 = Column()
    //     0x9bc2f0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bc2f4: mov             x1, x0
    // 0x9bc2f8: r0 = Instance_Axis
    //     0x9bc2f8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bc2fc: stur            x1, [fp, #-0x20]
    // 0x9bc300: StoreField: r1->field_f = r0
    //     0x9bc300: stur            w0, [x1, #0xf]
    // 0x9bc304: r0 = Instance_MainAxisAlignment
    //     0x9bc304: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bc308: ldr             x0, [x0, #0x588]
    // 0x9bc30c: StoreField: r1->field_13 = r0
    //     0x9bc30c: stur            w0, [x1, #0x13]
    // 0x9bc310: r0 = Instance_MainAxisSize
    //     0x9bc310: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bc314: ldr             x0, [x0, #0x590]
    // 0x9bc318: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bc318: stur            w0, [x1, #0x17]
    // 0x9bc31c: r0 = Instance_CrossAxisAlignment
    //     0x9bc31c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bc320: ldr             x0, [x0, #0xf00]
    // 0x9bc324: StoreField: r1->field_1b = r0
    //     0x9bc324: stur            w0, [x1, #0x1b]
    // 0x9bc328: r0 = Instance_VerticalDirection
    //     0x9bc328: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bc32c: ldr             x0, [x0, #0x5a0]
    // 0x9bc330: StoreField: r1->field_23 = r0
    //     0x9bc330: stur            w0, [x1, #0x23]
    // 0x9bc334: r0 = Instance_Clip
    //     0x9bc334: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bc338: ldr             x0, [x0, #0x5a8]
    // 0x9bc33c: StoreField: r1->field_2b = r0
    //     0x9bc33c: stur            w0, [x1, #0x2b]
    // 0x9bc340: StoreField: r1->field_2f = rZR
    //     0x9bc340: stur            xzr, [x1, #0x2f]
    // 0x9bc344: ldur            x0, [fp, #-0x18]
    // 0x9bc348: StoreField: r1->field_b = r0
    //     0x9bc348: stur            w0, [x1, #0xb]
    // 0x9bc34c: r0 = Padding()
    //     0x9bc34c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bc350: mov             x3, x0
    // 0x9bc354: ldur            x0, [fp, #-8]
    // 0x9bc358: stur            x3, [fp, #-0x18]
    // 0x9bc35c: StoreField: r3->field_f = r0
    //     0x9bc35c: stur            w0, [x3, #0xf]
    // 0x9bc360: ldur            x0, [fp, #-0x20]
    // 0x9bc364: StoreField: r3->field_b = r0
    //     0x9bc364: stur            w0, [x3, #0xb]
    // 0x9bc368: r1 = Null
    //     0x9bc368: mov             x1, NULL
    // 0x9bc36c: r2 = 2
    //     0x9bc36c: movz            x2, #0x2
    // 0x9bc370: r0 = AllocateArray()
    //     0x9bc370: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bc374: mov             x2, x0
    // 0x9bc378: ldur            x0, [fp, #-0x18]
    // 0x9bc37c: stur            x2, [fp, #-8]
    // 0x9bc380: StoreField: r2->field_f = r0
    //     0x9bc380: stur            w0, [x2, #0xf]
    // 0x9bc384: r1 = <Widget>
    //     0x9bc384: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bc388: r0 = AllocateGrowableArray()
    //     0x9bc388: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bc38c: mov             x3, x0
    // 0x9bc390: ldur            x0, [fp, #-8]
    // 0x9bc394: stur            x3, [fp, #-0x18]
    // 0x9bc398: StoreField: r3->field_f = r0
    //     0x9bc398: stur            w0, [x3, #0xf]
    // 0x9bc39c: r0 = 2
    //     0x9bc39c: movz            x0, #0x2
    // 0x9bc3a0: StoreField: r3->field_b = r0
    //     0x9bc3a0: stur            w0, [x3, #0xb]
    // 0x9bc3a4: r1 = Function '<anonymous closure>':.
    //     0x9bc3a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b628] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9bc3a8: ldr             x1, [x1, #0x628]
    // 0x9bc3ac: r2 = Null
    //     0x9bc3ac: mov             x2, NULL
    // 0x9bc3b0: r0 = AllocateClosure()
    //     0x9bc3b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bc3b4: mov             x1, x0
    // 0x9bc3b8: ldr             x0, [fp, #0x10]
    // 0x9bc3bc: r2 = LoadClassIdInstr(r0)
    //     0x9bc3bc: ldur            x2, [x0, #-1]
    //     0x9bc3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9bc3c4: r16 = <bool>
    //     0x9bc3c4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9bc3c8: stp             x0, x16, [SP, #8]
    // 0x9bc3cc: str             x1, [SP]
    // 0x9bc3d0: mov             x0, x2
    // 0x9bc3d4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9bc3d4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9bc3d8: ldr             x4, [x4, #0x630]
    // 0x9bc3dc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9bc3dc: sub             lr, x0, #0xff6
    //     0x9bc3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc3e4: blr             lr
    // 0x9bc3e8: cmp             w0, NULL
    // 0x9bc3ec: b.eq            #0x9bc4a4
    // 0x9bc3f0: ldur            x1, [fp, #-0x10]
    // 0x9bc3f4: ldur            x0, [fp, #-0x18]
    // 0x9bc3f8: LoadField: r2 = r1->field_f
    //     0x9bc3f8: ldur            w2, [x1, #0xf]
    // 0x9bc3fc: DecompressPointer r2
    //     0x9bc3fc: add             x2, x2, HEAP, lsl #32
    // 0x9bc400: mov             x1, x2
    // 0x9bc404: r0 = of()
    //     0x9bc404: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bc408: mov             x1, x0
    // 0x9bc40c: r0 = waitToUploadImage()
    //     0x9bc40c: bl              #0x9bb29c  ; [package:sham_cash/generated/l10n.dart] S::waitToUploadImage
    // 0x9bc410: stur            x0, [fp, #-8]
    // 0x9bc414: r0 = CustomLoadingOverlay()
    //     0x9bc414: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9bc418: mov             x2, x0
    // 0x9bc41c: ldur            x0, [fp, #-8]
    // 0x9bc420: stur            x2, [fp, #-0x10]
    // 0x9bc424: StoreField: r2->field_b = r0
    //     0x9bc424: stur            w0, [x2, #0xb]
    // 0x9bc428: ldur            x0, [fp, #-0x18]
    // 0x9bc42c: LoadField: r1 = r0->field_b
    //     0x9bc42c: ldur            w1, [x0, #0xb]
    // 0x9bc430: LoadField: r3 = r0->field_f
    //     0x9bc430: ldur            w3, [x0, #0xf]
    // 0x9bc434: DecompressPointer r3
    //     0x9bc434: add             x3, x3, HEAP, lsl #32
    // 0x9bc438: LoadField: r4 = r3->field_b
    //     0x9bc438: ldur            w4, [x3, #0xb]
    // 0x9bc43c: r3 = LoadInt32Instr(r1)
    //     0x9bc43c: sbfx            x3, x1, #1, #0x1f
    // 0x9bc440: stur            x3, [fp, #-0x50]
    // 0x9bc444: r1 = LoadInt32Instr(r4)
    //     0x9bc444: sbfx            x1, x4, #1, #0x1f
    // 0x9bc448: cmp             x3, x1
    // 0x9bc44c: b.ne            #0x9bc458
    // 0x9bc450: mov             x1, x0
    // 0x9bc454: r0 = _growToNextCapacity()
    //     0x9bc454: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bc458: ldur            x2, [fp, #-0x18]
    // 0x9bc45c: ldur            x3, [fp, #-0x50]
    // 0x9bc460: add             x0, x3, #1
    // 0x9bc464: lsl             x1, x0, #1
    // 0x9bc468: StoreField: r2->field_b = r1
    //     0x9bc468: stur            w1, [x2, #0xb]
    // 0x9bc46c: LoadField: r1 = r2->field_f
    //     0x9bc46c: ldur            w1, [x2, #0xf]
    // 0x9bc470: DecompressPointer r1
    //     0x9bc470: add             x1, x1, HEAP, lsl #32
    // 0x9bc474: ldur            x0, [fp, #-0x10]
    // 0x9bc478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bc478: add             x25, x1, x3, lsl #2
    //     0x9bc47c: add             x25, x25, #0xf
    //     0x9bc480: str             w0, [x25]
    //     0x9bc484: tbz             w0, #0, #0x9bc4a0
    //     0x9bc488: ldurb           w16, [x1, #-1]
    //     0x9bc48c: ldurb           w17, [x0, #-1]
    //     0x9bc490: and             x16, x17, x16, lsr #2
    //     0x9bc494: tst             x16, HEAP, lsr #32
    //     0x9bc498: b.eq            #0x9bc4a0
    //     0x9bc49c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9bc4a0: b               #0x9bc4a8
    // 0x9bc4a4: ldur            x2, [fp, #-0x18]
    // 0x9bc4a8: r0 = Stack()
    //     0x9bc4a8: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9bc4ac: r1 = Instance_AlignmentDirectional
    //     0x9bc4ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9bc4b0: ldr             x1, [x1, #0x638]
    // 0x9bc4b4: StoreField: r0->field_f = r1
    //     0x9bc4b4: stur            w1, [x0, #0xf]
    // 0x9bc4b8: r1 = Instance_StackFit
    //     0x9bc4b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9bc4bc: ldr             x1, [x1, #0x640]
    // 0x9bc4c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bc4c0: stur            w1, [x0, #0x17]
    // 0x9bc4c4: r1 = Instance_Clip
    //     0x9bc4c4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bc4c8: ldr             x1, [x1, #0x4c0]
    // 0x9bc4cc: StoreField: r0->field_1b = r1
    //     0x9bc4cc: stur            w1, [x0, #0x1b]
    // 0x9bc4d0: ldur            x1, [fp, #-0x18]
    // 0x9bc4d4: StoreField: r0->field_b = r1
    //     0x9bc4d4: stur            w1, [x0, #0xb]
    // 0x9bc4d8: LeaveFrame
    //     0x9bc4d8: mov             SP, fp
    //     0x9bc4dc: ldp             fp, lr, [SP], #0x10
    // 0x9bc4e0: ret
    //     0x9bc4e0: ret             
    // 0x9bc4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc4e8: b               #0x9bbec4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9bc538, size: 0x17c
    // 0x9bc538: EnterFrame
    //     0x9bc538: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc53c: mov             fp, SP
    // 0x9bc540: AllocStack(0x28)
    //     0x9bc540: sub             SP, SP, #0x28
    // 0x9bc544: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x9bc544: stur            NULL, [fp, #-8]
    //     0x9bc548: movz            x0, #0
    //     0x9bc54c: add             x1, fp, w0, sxtw #2
    //     0x9bc550: ldr             x1, [x1, #0x10]
    //     0x9bc554: ldur            w2, [x1, #0x17]
    //     0x9bc558: add             x2, x2, HEAP, lsl #32
    //     0x9bc55c: stur            x2, [fp, #-0x10]
    // 0x9bc560: CheckStackOverflow
    //     0x9bc560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc564: cmp             SP, x16
    //     0x9bc568: b.ls            #0x9bc6ac
    // 0x9bc56c: InitAsync() -> Future<Null?>?
    //     0x9bc56c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9bc570: bl              #0x582584  ; InitAsyncStub
    // 0x9bc574: ldur            x0, [fp, #-0x10]
    // 0x9bc578: LoadField: r1 = r0->field_b
    //     0x9bc578: ldur            w1, [x0, #0xb]
    // 0x9bc57c: DecompressPointer r1
    //     0x9bc57c: add             x1, x1, HEAP, lsl #32
    // 0x9bc580: stur            x1, [fp, #-0x18]
    // 0x9bc584: LoadField: r2 = r1->field_f
    //     0x9bc584: ldur            w2, [x1, #0xf]
    // 0x9bc588: DecompressPointer r2
    //     0x9bc588: add             x2, x2, HEAP, lsl #32
    // 0x9bc58c: LoadField: r3 = r2->field_13
    //     0x9bc58c: ldur            w3, [x2, #0x13]
    // 0x9bc590: DecompressPointer r3
    //     0x9bc590: add             x3, x3, HEAP, lsl #32
    // 0x9bc594: cmp             w3, NULL
    // 0x9bc598: b.eq            #0x9bc688
    // 0x9bc59c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9bc59c: ldur            w3, [x2, #0x17]
    // 0x9bc5a0: DecompressPointer r3
    //     0x9bc5a0: add             x3, x3, HEAP, lsl #32
    // 0x9bc5a4: cmp             w3, NULL
    // 0x9bc5a8: b.eq            #0x9bc688
    // 0x9bc5ac: LoadField: r2 = r0->field_f
    //     0x9bc5ac: ldur            w2, [x0, #0xf]
    // 0x9bc5b0: DecompressPointer r2
    //     0x9bc5b0: add             x2, x2, HEAP, lsl #32
    // 0x9bc5b4: r16 = <UploadPersonalIdCubit>
    //     0x9bc5b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bc5b8: ldr             x16, [x16, #0x230]
    // 0x9bc5bc: stp             x2, x16, [SP]
    // 0x9bc5c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bc5c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bc5c4: r0 = ReadContext.read()
    //     0x9bc5c4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bc5c8: LoadField: r1 = r0->field_1f
    //     0x9bc5c8: ldur            w1, [x0, #0x1f]
    // 0x9bc5cc: DecompressPointer r1
    //     0x9bc5cc: add             x1, x1, HEAP, lsl #32
    // 0x9bc5d0: ldur            x2, [fp, #-0x18]
    // 0x9bc5d4: LoadField: r0 = r2->field_f
    //     0x9bc5d4: ldur            w0, [x2, #0xf]
    // 0x9bc5d8: DecompressPointer r0
    //     0x9bc5d8: add             x0, x0, HEAP, lsl #32
    // 0x9bc5dc: LoadField: r3 = r0->field_13
    //     0x9bc5dc: ldur            w3, [x0, #0x13]
    // 0x9bc5e0: DecompressPointer r3
    //     0x9bc5e0: add             x3, x3, HEAP, lsl #32
    // 0x9bc5e4: mov             x0, x3
    // 0x9bc5e8: StoreField: r1->field_f = r0
    //     0x9bc5e8: stur            w0, [x1, #0xf]
    //     0x9bc5ec: ldurb           w16, [x1, #-1]
    //     0x9bc5f0: ldurb           w17, [x0, #-1]
    //     0x9bc5f4: and             x16, x17, x16, lsr #2
    //     0x9bc5f8: tst             x16, HEAP, lsr #32
    //     0x9bc5fc: b.eq            #0x9bc604
    //     0x9bc600: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bc604: ldur            x0, [fp, #-0x10]
    // 0x9bc608: LoadField: r1 = r0->field_f
    //     0x9bc608: ldur            w1, [x0, #0xf]
    // 0x9bc60c: DecompressPointer r1
    //     0x9bc60c: add             x1, x1, HEAP, lsl #32
    // 0x9bc610: r16 = <UploadPersonalIdCubit>
    //     0x9bc610: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bc614: ldr             x16, [x16, #0x230]
    // 0x9bc618: stp             x1, x16, [SP]
    // 0x9bc61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bc61c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bc620: r0 = ReadContext.read()
    //     0x9bc620: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bc624: LoadField: r1 = r0->field_1f
    //     0x9bc624: ldur            w1, [x0, #0x1f]
    // 0x9bc628: DecompressPointer r1
    //     0x9bc628: add             x1, x1, HEAP, lsl #32
    // 0x9bc62c: ldur            x0, [fp, #-0x18]
    // 0x9bc630: LoadField: r2 = r0->field_f
    //     0x9bc630: ldur            w2, [x0, #0xf]
    // 0x9bc634: DecompressPointer r2
    //     0x9bc634: add             x2, x2, HEAP, lsl #32
    // 0x9bc638: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9bc638: ldur            w0, [x2, #0x17]
    // 0x9bc63c: DecompressPointer r0
    //     0x9bc63c: add             x0, x0, HEAP, lsl #32
    // 0x9bc640: StoreField: r1->field_13 = r0
    //     0x9bc640: stur            w0, [x1, #0x13]
    //     0x9bc644: ldurb           w16, [x1, #-1]
    //     0x9bc648: ldurb           w17, [x0, #-1]
    //     0x9bc64c: and             x16, x17, x16, lsr #2
    //     0x9bc650: tst             x16, HEAP, lsr #32
    //     0x9bc654: b.eq            #0x9bc65c
    //     0x9bc658: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bc65c: ldur            x0, [fp, #-0x10]
    // 0x9bc660: LoadField: r1 = r0->field_f
    //     0x9bc660: ldur            w1, [x0, #0xf]
    // 0x9bc664: DecompressPointer r1
    //     0x9bc664: add             x1, x1, HEAP, lsl #32
    // 0x9bc668: r16 = <UploadPersonalIdCubit>
    //     0x9bc668: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bc66c: ldr             x16, [x16, #0x230]
    // 0x9bc670: stp             x1, x16, [SP]
    // 0x9bc674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bc674: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bc678: r0 = ReadContext.read()
    //     0x9bc678: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bc67c: mov             x1, x0
    // 0x9bc680: r0 = uploadPersonalId()
    //     0x9bc680: bl              #0x9bb774  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId
    // 0x9bc684: b               #0x9bc6a4
    // 0x9bc688: LoadField: r1 = r0->field_f
    //     0x9bc688: ldur            w1, [x0, #0xf]
    // 0x9bc68c: DecompressPointer r1
    //     0x9bc68c: add             x1, x1, HEAP, lsl #32
    // 0x9bc690: r0 = of()
    //     0x9bc690: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bc694: mov             x1, x0
    // 0x9bc698: r0 = chooseImage()
    //     0x9bc698: bl              #0x9bb6cc  ; [package:sham_cash/generated/l10n.dart] S::chooseImage
    // 0x9bc69c: mov             x1, x0
    // 0x9bc6a0: r0 = showFlutterToast()
    //     0x9bc6a0: bl              #0x9bb718  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x9bc6a4: r0 = Null
    //     0x9bc6a4: mov             x0, NULL
    // 0x9bc6a8: r0 = ReturnAsyncNotFuture()
    //     0x9bc6a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc6b0: b               #0x9bc56c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9bc6b4, size: 0x1ac
    // 0x9bc6b4: EnterFrame
    //     0x9bc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc6b8: mov             fp, SP
    // 0x9bc6bc: AllocStack(0x48)
    //     0x9bc6bc: sub             SP, SP, #0x48
    // 0x9bc6c0: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x9bc6c0: stur            NULL, [fp, #-8]
    //     0x9bc6c4: movz            x0, #0
    //     0x9bc6c8: add             x1, fp, w0, sxtw #2
    //     0x9bc6cc: ldr             x1, [x1, #0x10]
    //     0x9bc6d0: ldur            w2, [x1, #0x17]
    //     0x9bc6d4: add             x2, x2, HEAP, lsl #32
    //     0x9bc6d8: stur            x2, [fp, #-0x10]
    // 0x9bc6dc: CheckStackOverflow
    //     0x9bc6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc6e0: cmp             SP, x16
    //     0x9bc6e4: b.ls            #0x9bc840
    // 0x9bc6e8: InitAsync() -> Future<Null?>?
    //     0x9bc6e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9bc6ec: bl              #0x582584  ; InitAsyncStub
    // 0x9bc6f0: r1 = "check_pin_code_nv"
    //     0x9bc6f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9bc6f4: ldr             x1, [x1, #0xdc0]
    // 0x9bc6f8: r0 = getBool()
    //     0x9bc6f8: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9bc6fc: cmp             w0, NULL
    // 0x9bc700: b.eq            #0x9bc73c
    // 0x9bc704: r0 = LoadStaticField(0x14d8)
    //     0x9bc704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bc708: ldr             x0, [x0, #0x29b0]
    //     0x9bc70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc710: cmp             w0, w16
    // 0x9bc714: b.eq            #0x9bc848
    // 0x9bc718: LoadField: r1 = r0->field_7
    //     0x9bc718: ldur            w1, [x0, #7]
    // 0x9bc71c: DecompressPointer r1
    //     0x9bc71c: add             x1, x1, HEAP, lsl #32
    // 0x9bc720: r16 = <Object?>
    //     0x9bc720: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9bc724: stp             x1, x16, [SP, #8]
    // 0x9bc728: r16 = "/SecureCodePage"
    //     0x9bc728: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0x9bc72c: str             x16, [SP]
    // 0x9bc730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bc730: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bc734: r0 = pushReplacement()
    //     0x9bc734: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9bc738: b               #0x9bc838
    // 0x9bc73c: r1 = "check_pin_code_nv"
    //     0x9bc73c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9bc740: ldr             x1, [x1, #0xdc0]
    // 0x9bc744: r0 = getBool()
    //     0x9bc744: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9bc748: cmp             w0, NULL
    // 0x9bc74c: b.ne            #0x9bc838
    // 0x9bc750: r0 = canCheckBiometrics()
    //     0x9bc750: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x9bc754: mov             x1, x0
    // 0x9bc758: stur            x1, [fp, #-0x18]
    // 0x9bc75c: r0 = Await()
    //     0x9bc75c: bl              #0x582344  ; AwaitStub
    // 0x9bc760: stur            x0, [fp, #-0x18]
    // 0x9bc764: r0 = isThereAnyBiometric()
    //     0x9bc764: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x9bc768: mov             x1, x0
    // 0x9bc76c: stur            x1, [fp, #-0x20]
    // 0x9bc770: r0 = Await()
    //     0x9bc770: bl              #0x582344  ; AwaitStub
    // 0x9bc774: stur            x0, [fp, #-0x20]
    // 0x9bc778: r0 = isDeviceSupported()
    //     0x9bc778: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x9bc77c: mov             x1, x0
    // 0x9bc780: stur            x1, [fp, #-0x28]
    // 0x9bc784: r0 = Await()
    //     0x9bc784: bl              #0x582344  ; AwaitStub
    // 0x9bc788: r0 = canAuth()
    //     0x9bc788: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x9bc78c: mov             x1, x0
    // 0x9bc790: stur            x1, [fp, #-0x28]
    // 0x9bc794: r0 = Await()
    //     0x9bc794: bl              #0x582344  ; AwaitStub
    // 0x9bc798: r0 = LoadStaticField(0x14d8)
    //     0x9bc798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bc79c: ldr             x0, [x0, #0x29b0]
    //     0x9bc7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc7a4: cmp             w0, w16
    // 0x9bc7a8: b.eq            #0x9bc854
    // 0x9bc7ac: LoadField: r3 = r0->field_7
    //     0x9bc7ac: ldur            w3, [x0, #7]
    // 0x9bc7b0: DecompressPointer r3
    //     0x9bc7b0: add             x3, x3, HEAP, lsl #32
    // 0x9bc7b4: stur            x3, [fp, #-0x10]
    // 0x9bc7b8: r1 = Null
    //     0x9bc7b8: mov             x1, NULL
    // 0x9bc7bc: r2 = 8
    //     0x9bc7bc: movz            x2, #0x8
    // 0x9bc7c0: r0 = AllocateArray()
    //     0x9bc7c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bc7c4: stur            x0, [fp, #-0x28]
    // 0x9bc7c8: r16 = "fingerPrintModel"
    //     0x9bc7c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0x9bc7cc: ldr             x16, [x16, #0xee0]
    // 0x9bc7d0: StoreField: r0->field_f = r16
    //     0x9bc7d0: stur            w16, [x0, #0xf]
    // 0x9bc7d4: r0 = FingerPrintModel()
    //     0x9bc7d4: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x9bc7d8: mov             x1, x0
    // 0x9bc7dc: ldur            x0, [fp, #-0x20]
    // 0x9bc7e0: StoreField: r1->field_7 = r0
    //     0x9bc7e0: stur            w0, [x1, #7]
    // 0x9bc7e4: ldur            x0, [fp, #-0x18]
    // 0x9bc7e8: StoreField: r1->field_b = r0
    //     0x9bc7e8: stur            w0, [x1, #0xb]
    // 0x9bc7ec: ldur            x0, [fp, #-0x28]
    // 0x9bc7f0: StoreField: r0->field_13 = r1
    //     0x9bc7f0: stur            w1, [x0, #0x13]
    // 0x9bc7f4: r16 = "isFromCreateAccount"
    //     0x9bc7f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0x9bc7f8: ldr             x16, [x16, #0x8a0]
    // 0x9bc7fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bc7fc: stur            w16, [x0, #0x17]
    // 0x9bc800: r16 = true
    //     0x9bc800: add             x16, NULL, #0x20  ; true
    // 0x9bc804: StoreField: r0->field_1b = r16
    //     0x9bc804: stur            w16, [x0, #0x1b]
    // 0x9bc808: r16 = <String, Object>
    //     0x9bc808: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9bc80c: ldr             x16, [x16, #0x28]
    // 0x9bc810: stp             x0, x16, [SP]
    // 0x9bc814: r0 = Map._fromLiteral()
    //     0x9bc814: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bc818: r16 = <Object?>
    //     0x9bc818: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9bc81c: ldur            lr, [fp, #-0x10]
    // 0x9bc820: stp             lr, x16, [SP, #0x10]
    // 0x9bc824: r16 = "/AddingSecurityWayView"
    //     0x9bc824: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0x9bc828: stp             x0, x16, [SP]
    // 0x9bc82c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9bc82c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9bc830: ldr             x4, [x4, #0xdc8]
    // 0x9bc834: r0 = pushReplacement()
    //     0x9bc834: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9bc838: r0 = Null
    //     0x9bc838: mov             x0, NULL
    // 0x9bc83c: r0 = ReturnAsyncNotFuture()
    //     0x9bc83c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc844: b               #0x9bc6e8
    // 0x9bc848: r9 = _appRouter
    //     0x9bc848: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9bc84c: ldr             x9, [x9, #0x6b8]
    // 0x9bc850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bc850: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bc854: r9 = _appRouter
    //     0x9bc854: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9bc858: ldr             x9, [x9, #0x6b8]
    // 0x9bc85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bc85c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9bc860, size: 0x8c
    // 0x9bc860: EnterFrame
    //     0x9bc860: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc864: mov             fp, SP
    // 0x9bc868: AllocStack(0x8)
    //     0x9bc868: sub             SP, SP, #8
    // 0x9bc86c: SetupParameters()
    //     0x9bc86c: ldr             x0, [fp, #0x18]
    //     0x9bc870: ldur            w1, [x0, #0x17]
    //     0x9bc874: add             x1, x1, HEAP, lsl #32
    //     0x9bc878: stur            x1, [fp, #-8]
    // 0x9bc87c: CheckStackOverflow
    //     0x9bc87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc880: cmp             SP, x16
    //     0x9bc884: b.ls            #0x9bc8e4
    // 0x9bc888: r1 = 1
    //     0x9bc888: movz            x1, #0x1
    // 0x9bc88c: r0 = AllocateContext()
    //     0x9bc88c: bl              #0xd46410  ; AllocateContextStub
    // 0x9bc890: mov             x1, x0
    // 0x9bc894: ldur            x0, [fp, #-8]
    // 0x9bc898: StoreField: r1->field_b = r0
    //     0x9bc898: stur            w0, [x1, #0xb]
    // 0x9bc89c: ldr             x2, [fp, #0x10]
    // 0x9bc8a0: StoreField: r1->field_f = r2
    //     0x9bc8a0: stur            w2, [x1, #0xf]
    // 0x9bc8a4: LoadField: r2 = r0->field_b
    //     0x9bc8a4: ldur            w2, [x0, #0xb]
    // 0x9bc8a8: DecompressPointer r2
    //     0x9bc8a8: add             x2, x2, HEAP, lsl #32
    // 0x9bc8ac: LoadField: r0 = r2->field_f
    //     0x9bc8ac: ldur            w0, [x2, #0xf]
    // 0x9bc8b0: DecompressPointer r0
    //     0x9bc8b0: add             x0, x0, HEAP, lsl #32
    // 0x9bc8b4: mov             x2, x1
    // 0x9bc8b8: stur            x0, [fp, #-8]
    // 0x9bc8bc: r1 = Function '<anonymous closure>':.
    //     0x9bc8bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b760] AnonymousClosure: (0x9bc8ec), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bc8c0: ldr             x1, [x1, #0x760]
    // 0x9bc8c4: r0 = AllocateClosure()
    //     0x9bc8c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bc8c8: ldur            x1, [fp, #-8]
    // 0x9bc8cc: mov             x2, x0
    // 0x9bc8d0: r0 = setState()
    //     0x9bc8d0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9bc8d4: r0 = Null
    //     0x9bc8d4: mov             x0, NULL
    // 0x9bc8d8: LeaveFrame
    //     0x9bc8d8: mov             SP, fp
    //     0x9bc8dc: ldp             fp, lr, [SP], #0x10
    // 0x9bc8e0: ret
    //     0x9bc8e0: ret             
    // 0x9bc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc8e8: b               #0x9bc888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9bc8ec, size: 0x58
    // 0x9bc8ec: ldr             x1, [SP]
    // 0x9bc8f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bc8f0: ldur            w2, [x1, #0x17]
    // 0x9bc8f4: DecompressPointer r2
    //     0x9bc8f4: add             x2, x2, HEAP, lsl #32
    // 0x9bc8f8: LoadField: r1 = r2->field_b
    //     0x9bc8f8: ldur            w1, [x2, #0xb]
    // 0x9bc8fc: DecompressPointer r1
    //     0x9bc8fc: add             x1, x1, HEAP, lsl #32
    // 0x9bc900: LoadField: r3 = r1->field_b
    //     0x9bc900: ldur            w3, [x1, #0xb]
    // 0x9bc904: DecompressPointer r3
    //     0x9bc904: add             x3, x3, HEAP, lsl #32
    // 0x9bc908: LoadField: r1 = r3->field_f
    //     0x9bc908: ldur            w1, [x3, #0xf]
    // 0x9bc90c: DecompressPointer r1
    //     0x9bc90c: add             x1, x1, HEAP, lsl #32
    // 0x9bc910: LoadField: r0 = r2->field_f
    //     0x9bc910: ldur            w0, [x2, #0xf]
    // 0x9bc914: DecompressPointer r0
    //     0x9bc914: add             x0, x0, HEAP, lsl #32
    // 0x9bc918: StoreField: r1->field_13 = r0
    //     0x9bc918: stur            w0, [x1, #0x13]
    //     0x9bc91c: ldurb           w16, [x1, #-1]
    //     0x9bc920: ldurb           w17, [x0, #-1]
    //     0x9bc924: and             x16, x17, x16, lsr #2
    //     0x9bc928: tst             x16, HEAP, lsr #32
    //     0x9bc92c: b.eq            #0x9bc93c
    //     0x9bc930: str             lr, [SP, #-8]!
    //     0x9bc934: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9bc938: ldr             lr, [SP], #8
    // 0x9bc93c: r0 = Null
    //     0x9bc93c: mov             x0, NULL
    // 0x9bc940: ret
    //     0x9bc940: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9dbe40, size: 0x1cc
    // 0x9dbe40: EnterFrame
    //     0x9dbe40: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbe44: mov             fp, SP
    // 0x9dbe48: AllocStack(0x28)
    //     0x9dbe48: sub             SP, SP, #0x28
    // 0x9dbe4c: SetupParameters(_UploadPersonIdScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dbe4c: stur            x1, [fp, #-8]
    //     0x9dbe50: stur            x2, [fp, #-0x10]
    // 0x9dbe54: CheckStackOverflow
    //     0x9dbe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbe58: cmp             SP, x16
    //     0x9dbe5c: b.ls            #0x9dbffc
    // 0x9dbe60: r1 = 1
    //     0x9dbe60: movz            x1, #0x1
    // 0x9dbe64: r0 = AllocateContext()
    //     0x9dbe64: bl              #0xd46410  ; AllocateContextStub
    // 0x9dbe68: mov             x1, x0
    // 0x9dbe6c: ldur            x0, [fp, #-8]
    // 0x9dbe70: stur            x1, [fp, #-0x18]
    // 0x9dbe74: StoreField: r1->field_f = r0
    //     0x9dbe74: stur            w0, [x1, #0xf]
    // 0x9dbe78: r16 = <UploadPersonalIdCubit>
    //     0x9dbe78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9dbe7c: ldr             x16, [x16, #0x230]
    // 0x9dbe80: ldur            lr, [fp, #-0x10]
    // 0x9dbe84: stp             lr, x16, [SP]
    // 0x9dbe88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dbe88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dbe8c: r0 = ReadContext.read()
    //     0x9dbe8c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dbe90: LoadField: r1 = r0->field_1f
    //     0x9dbe90: ldur            w1, [x0, #0x1f]
    // 0x9dbe94: DecompressPointer r1
    //     0x9dbe94: add             x1, x1, HEAP, lsl #32
    // 0x9dbe98: ldur            x2, [fp, #-8]
    // 0x9dbe9c: LoadField: r0 = r2->field_b
    //     0x9dbe9c: ldur            w0, [x2, #0xb]
    // 0x9dbea0: DecompressPointer r0
    //     0x9dbea0: add             x0, x0, HEAP, lsl #32
    // 0x9dbea4: cmp             w0, NULL
    // 0x9dbea8: b.eq            #0x9dc004
    // 0x9dbeac: LoadField: r3 = r0->field_f
    //     0x9dbeac: ldur            w3, [x0, #0xf]
    // 0x9dbeb0: DecompressPointer r3
    //     0x9dbeb0: add             x3, x3, HEAP, lsl #32
    // 0x9dbeb4: mov             x0, x3
    // 0x9dbeb8: StoreField: r1->field_7 = r0
    //     0x9dbeb8: stur            w0, [x1, #7]
    //     0x9dbebc: ldurb           w16, [x1, #-1]
    //     0x9dbec0: ldurb           w17, [x0, #-1]
    //     0x9dbec4: and             x16, x17, x16, lsr #2
    //     0x9dbec8: tst             x16, HEAP, lsr #32
    //     0x9dbecc: b.eq            #0x9dbed4
    //     0x9dbed0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dbed4: r16 = <UploadPersonalIdCubit>
    //     0x9dbed4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9dbed8: ldr             x16, [x16, #0x230]
    // 0x9dbedc: ldur            lr, [fp, #-0x10]
    // 0x9dbee0: stp             lr, x16, [SP]
    // 0x9dbee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dbee4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dbee8: r0 = ReadContext.read()
    //     0x9dbee8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dbeec: LoadField: r1 = r0->field_1f
    //     0x9dbeec: ldur            w1, [x0, #0x1f]
    // 0x9dbef0: DecompressPointer r1
    //     0x9dbef0: add             x1, x1, HEAP, lsl #32
    // 0x9dbef4: ldur            x0, [fp, #-8]
    // 0x9dbef8: LoadField: r2 = r0->field_b
    //     0x9dbef8: ldur            w2, [x0, #0xb]
    // 0x9dbefc: DecompressPointer r2
    //     0x9dbefc: add             x2, x2, HEAP, lsl #32
    // 0x9dbf00: cmp             w2, NULL
    // 0x9dbf04: b.eq            #0x9dc008
    // 0x9dbf08: LoadField: r0 = r2->field_b
    //     0x9dbf08: ldur            w0, [x2, #0xb]
    // 0x9dbf0c: DecompressPointer r0
    //     0x9dbf0c: add             x0, x0, HEAP, lsl #32
    // 0x9dbf10: StoreField: r1->field_b = r0
    //     0x9dbf10: stur            w0, [x1, #0xb]
    //     0x9dbf14: ldurb           w16, [x1, #-1]
    //     0x9dbf18: ldurb           w17, [x0, #-1]
    //     0x9dbf1c: and             x16, x17, x16, lsr #2
    //     0x9dbf20: tst             x16, HEAP, lsr #32
    //     0x9dbf24: b.eq            #0x9dbf2c
    //     0x9dbf28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dbf2c: ldur            x2, [fp, #-0x18]
    // 0x9dbf30: r1 = Function '<anonymous closure>':.
    //     0x9dbf30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] AnonymousClosure: (0x9bbe9c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9dbf34: ldr             x1, [x1, #0x5b0]
    // 0x9dbf38: r0 = AllocateClosure()
    //     0x9dbf38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dbf3c: r1 = <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x9dbf3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] TypeArguments: <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x9dbf40: ldr             x1, [x1, #0x5b8]
    // 0x9dbf44: stur            x0, [fp, #-8]
    // 0x9dbf48: r0 = BlocConsumer()
    //     0x9dbf48: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9dbf4c: mov             x3, x0
    // 0x9dbf50: ldur            x0, [fp, #-8]
    // 0x9dbf54: stur            x3, [fp, #-0x10]
    // 0x9dbf58: StoreField: r3->field_13 = r0
    //     0x9dbf58: stur            w0, [x3, #0x13]
    // 0x9dbf5c: r1 = Function '<anonymous closure>':.
    //     0x9dbf5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] AnonymousClosure: (0x9dc00c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9dbf60: ldr             x1, [x1, #0x5c0]
    // 0x9dbf64: r2 = Null
    //     0x9dbf64: mov             x2, NULL
    // 0x9dbf68: r0 = AllocateClosure()
    //     0x9dbf68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dbf6c: mov             x1, x0
    // 0x9dbf70: ldur            x0, [fp, #-0x10]
    // 0x9dbf74: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dbf74: stur            w1, [x0, #0x17]
    // 0x9dbf78: r0 = SafeArea()
    //     0x9dbf78: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9dbf7c: mov             x1, x0
    // 0x9dbf80: r0 = true
    //     0x9dbf80: add             x0, NULL, #0x20  ; true
    // 0x9dbf84: stur            x1, [fp, #-8]
    // 0x9dbf88: StoreField: r1->field_b = r0
    //     0x9dbf88: stur            w0, [x1, #0xb]
    // 0x9dbf8c: StoreField: r1->field_f = r0
    //     0x9dbf8c: stur            w0, [x1, #0xf]
    // 0x9dbf90: StoreField: r1->field_13 = r0
    //     0x9dbf90: stur            w0, [x1, #0x13]
    // 0x9dbf94: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dbf94: stur            w0, [x1, #0x17]
    // 0x9dbf98: r2 = Instance_EdgeInsets
    //     0x9dbf98: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9dbf9c: StoreField: r1->field_1b = r2
    //     0x9dbf9c: stur            w2, [x1, #0x1b]
    // 0x9dbfa0: r2 = false
    //     0x9dbfa0: add             x2, NULL, #0x30  ; false
    // 0x9dbfa4: StoreField: r1->field_1f = r2
    //     0x9dbfa4: stur            w2, [x1, #0x1f]
    // 0x9dbfa8: ldur            x3, [fp, #-0x10]
    // 0x9dbfac: StoreField: r1->field_23 = r3
    //     0x9dbfac: stur            w3, [x1, #0x23]
    // 0x9dbfb0: r0 = CustomBackground()
    //     0x9dbfb0: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9dbfb4: mov             x1, x0
    // 0x9dbfb8: ldur            x0, [fp, #-8]
    // 0x9dbfbc: stur            x1, [fp, #-0x10]
    // 0x9dbfc0: StoreField: r1->field_b = r0
    //     0x9dbfc0: stur            w0, [x1, #0xb]
    // 0x9dbfc4: r0 = Scaffold()
    //     0x9dbfc4: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9dbfc8: ldur            x1, [fp, #-0x10]
    // 0x9dbfcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dbfcc: stur            w1, [x0, #0x17]
    // 0x9dbfd0: r1 = Instance_AlignmentDirectional
    //     0x9dbfd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9dbfd4: ldr             x1, [x1, #0x448]
    // 0x9dbfd8: StoreField: r0->field_2b = r1
    //     0x9dbfd8: stur            w1, [x0, #0x2b]
    // 0x9dbfdc: r1 = true
    //     0x9dbfdc: add             x1, NULL, #0x20  ; true
    // 0x9dbfe0: StoreField: r0->field_47 = r1
    //     0x9dbfe0: stur            w1, [x0, #0x47]
    // 0x9dbfe4: r1 = false
    //     0x9dbfe4: add             x1, NULL, #0x30  ; false
    // 0x9dbfe8: StoreField: r0->field_b = r1
    //     0x9dbfe8: stur            w1, [x0, #0xb]
    // 0x9dbfec: StoreField: r0->field_f = r1
    //     0x9dbfec: stur            w1, [x0, #0xf]
    // 0x9dbff0: LeaveFrame
    //     0x9dbff0: mov             SP, fp
    //     0x9dbff4: ldp             fp, lr, [SP], #0x10
    // 0x9dbff8: ret
    //     0x9dbff8: ret             
    // 0x9dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc000: b               #0x9dbe60
    // 0x9dc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dc004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dc008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dc008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x9dc00c, size: 0xbc
    // 0x9dc00c: EnterFrame
    //     0x9dc00c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc010: mov             fp, SP
    // 0x9dc014: AllocStack(0x30)
    //     0x9dc014: sub             SP, SP, #0x30
    // 0x9dc018: SetupParameters()
    //     0x9dc018: ldr             x0, [fp, #0x20]
    //     0x9dc01c: ldur            w1, [x0, #0x17]
    //     0x9dc020: add             x1, x1, HEAP, lsl #32
    //     0x9dc024: stur            x1, [fp, #-8]
    // 0x9dc028: CheckStackOverflow
    //     0x9dc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc02c: cmp             SP, x16
    //     0x9dc030: b.ls            #0x9dc0c0
    // 0x9dc034: r1 = 1
    //     0x9dc034: movz            x1, #0x1
    // 0x9dc038: r0 = AllocateContext()
    //     0x9dc038: bl              #0xd46410  ; AllocateContextStub
    // 0x9dc03c: mov             x3, x0
    // 0x9dc040: ldur            x0, [fp, #-8]
    // 0x9dc044: stur            x3, [fp, #-0x10]
    // 0x9dc048: StoreField: r3->field_b = r0
    //     0x9dc048: stur            w0, [x3, #0xb]
    // 0x9dc04c: ldr             x0, [fp, #0x18]
    // 0x9dc050: StoreField: r3->field_f = r0
    //     0x9dc050: stur            w0, [x3, #0xf]
    // 0x9dc054: mov             x2, x3
    // 0x9dc058: r1 = Function '<anonymous closure>':.
    //     0x9dc058: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9dc05c: ldr             x1, [x1, #0x5c8]
    // 0x9dc060: r0 = AllocateClosure()
    //     0x9dc060: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dc064: ldur            x2, [fp, #-0x10]
    // 0x9dc068: r1 = Function '<anonymous closure>':.
    //     0x9dc068: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] AnonymousClosure: (0x9dc0c8), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9dc06c: ldr             x1, [x1, #0x5d0]
    // 0x9dc070: stur            x0, [fp, #-8]
    // 0x9dc074: r0 = AllocateClosure()
    //     0x9dc074: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dc078: mov             x1, x0
    // 0x9dc07c: ldr             x0, [fp, #0x10]
    // 0x9dc080: r2 = LoadClassIdInstr(r0)
    //     0x9dc080: ldur            x2, [x0, #-1]
    //     0x9dc084: ubfx            x2, x2, #0xc, #0x14
    // 0x9dc088: r16 = <Future<Null?>?>
    //     0x9dc088: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9dc08c: stp             x0, x16, [SP, #0x10]
    // 0x9dc090: ldur            x16, [fp, #-8]
    // 0x9dc094: stp             x1, x16, [SP]
    // 0x9dc098: mov             x0, x2
    // 0x9dc09c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x9dc09c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x9dc0a0: ldr             x4, [x4, #0x5d8]
    // 0x9dc0a4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9dc0a4: sub             lr, x0, #0xff6
    //     0x9dc0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc0ac: blr             lr
    // 0x9dc0b0: r0 = Null
    //     0x9dc0b0: mov             x0, NULL
    // 0x9dc0b4: LeaveFrame
    //     0x9dc0b4: mov             SP, fp
    //     0x9dc0b8: ldp             fp, lr, [SP], #0x10
    // 0x9dc0bc: ret
    //     0x9dc0bc: ret             
    // 0x9dc0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc0c4: b               #0x9dc034
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9dc0c8, size: 0x238
    // 0x9dc0c8: EnterFrame
    //     0x9dc0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc0cc: mov             fp, SP
    // 0x9dc0d0: AllocStack(0x48)
    //     0x9dc0d0: sub             SP, SP, #0x48
    // 0x9dc0d4: SetupParameters(_UploadPersonIdScreenState this /* r1 */)
    //     0x9dc0d4: stur            NULL, [fp, #-8]
    //     0x9dc0d8: movz            x0, #0
    //     0x9dc0dc: add             x1, fp, w0, sxtw #2
    //     0x9dc0e0: ldr             x1, [x1, #0x10]
    //     0x9dc0e4: ldur            w2, [x1, #0x17]
    //     0x9dc0e8: add             x2, x2, HEAP, lsl #32
    //     0x9dc0ec: stur            x2, [fp, #-0x10]
    // 0x9dc0f0: CheckStackOverflow
    //     0x9dc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc0f4: cmp             SP, x16
    //     0x9dc0f8: b.ls            #0x9dc2dc
    // 0x9dc0fc: InitAsync() -> Future<Null?>?
    //     0x9dc0fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9dc100: bl              #0x582584  ; InitAsyncStub
    // 0x9dc104: r1 = "check_pin_code_nv"
    //     0x9dc104: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9dc108: ldr             x1, [x1, #0xdc0]
    // 0x9dc10c: r0 = getBool()
    //     0x9dc10c: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9dc110: cmp             w0, NULL
    // 0x9dc114: b.eq            #0x9dc188
    // 0x9dc118: ldur            x0, [fp, #-0x10]
    // 0x9dc11c: LoadField: r1 = r0->field_f
    //     0x9dc11c: ldur            w1, [x0, #0xf]
    // 0x9dc120: DecompressPointer r1
    //     0x9dc120: add             x1, x1, HEAP, lsl #32
    // 0x9dc124: r0 = of()
    //     0x9dc124: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9dc128: r1 = "تم الرفع بنجاح"
    //     0x9dc128: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] "تم الرفع بنجاح"
    //     0x9dc12c: ldr             x1, [x1, #0x5e0]
    // 0x9dc130: r2 = Instance_SnackBarTypes
    //     0x9dc130: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9dc134: ldr             x2, [x2, #0x528]
    // 0x9dc138: stur            x0, [fp, #-0x18]
    // 0x9dc13c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dc13c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dc140: r0 = buildCustomSnackBar()
    //     0x9dc140: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9dc144: ldur            x1, [fp, #-0x18]
    // 0x9dc148: mov             x2, x0
    // 0x9dc14c: r0 = showSnackBar()
    //     0x9dc14c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9dc150: r0 = LoadStaticField(0x14d8)
    //     0x9dc150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc154: ldr             x0, [x0, #0x29b0]
    //     0x9dc158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dc15c: cmp             w0, w16
    // 0x9dc160: b.eq            #0x9dc2e4
    // 0x9dc164: LoadField: r1 = r0->field_7
    //     0x9dc164: ldur            w1, [x0, #7]
    // 0x9dc168: DecompressPointer r1
    //     0x9dc168: add             x1, x1, HEAP, lsl #32
    // 0x9dc16c: r16 = <Object?>
    //     0x9dc16c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9dc170: stp             x1, x16, [SP, #8]
    // 0x9dc174: r16 = "/SecureCodePage"
    //     0x9dc174: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0x9dc178: str             x16, [SP]
    // 0x9dc17c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dc17c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dc180: r0 = pushReplacement()
    //     0x9dc180: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9dc184: b               #0x9dc2d4
    // 0x9dc188: ldur            x0, [fp, #-0x10]
    // 0x9dc18c: r1 = "check_pin_code_nv"
    //     0x9dc18c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x9dc190: ldr             x1, [x1, #0xdc0]
    // 0x9dc194: r0 = getBool()
    //     0x9dc194: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9dc198: cmp             w0, NULL
    // 0x9dc19c: b.ne            #0x9dc2d4
    // 0x9dc1a0: ldur            x0, [fp, #-0x10]
    // 0x9dc1a4: r0 = canCheckBiometrics()
    //     0x9dc1a4: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x9dc1a8: mov             x1, x0
    // 0x9dc1ac: stur            x1, [fp, #-0x18]
    // 0x9dc1b0: r0 = Await()
    //     0x9dc1b0: bl              #0x582344  ; AwaitStub
    // 0x9dc1b4: stur            x0, [fp, #-0x18]
    // 0x9dc1b8: r0 = isThereAnyBiometric()
    //     0x9dc1b8: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x9dc1bc: mov             x1, x0
    // 0x9dc1c0: stur            x1, [fp, #-0x20]
    // 0x9dc1c4: r0 = Await()
    //     0x9dc1c4: bl              #0x582344  ; AwaitStub
    // 0x9dc1c8: stur            x0, [fp, #-0x20]
    // 0x9dc1cc: r0 = isDeviceSupported()
    //     0x9dc1cc: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x9dc1d0: mov             x1, x0
    // 0x9dc1d4: stur            x1, [fp, #-0x28]
    // 0x9dc1d8: r0 = Await()
    //     0x9dc1d8: bl              #0x582344  ; AwaitStub
    // 0x9dc1dc: r0 = canAuth()
    //     0x9dc1dc: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x9dc1e0: mov             x1, x0
    // 0x9dc1e4: stur            x1, [fp, #-0x28]
    // 0x9dc1e8: r0 = Await()
    //     0x9dc1e8: bl              #0x582344  ; AwaitStub
    // 0x9dc1ec: ldur            x0, [fp, #-0x10]
    // 0x9dc1f0: LoadField: r1 = r0->field_f
    //     0x9dc1f0: ldur            w1, [x0, #0xf]
    // 0x9dc1f4: DecompressPointer r1
    //     0x9dc1f4: add             x1, x1, HEAP, lsl #32
    // 0x9dc1f8: r0 = of()
    //     0x9dc1f8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9dc1fc: stur            x0, [fp, #-0x10]
    // 0x9dc200: r1 = LoadStaticField(0x14b8)
    //     0x9dc200: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc204: ldr             x1, [x1, #0x2970]
    // 0x9dc208: cmp             w1, NULL
    // 0x9dc20c: b.eq            #0x9dc2f0
    // 0x9dc210: r0 = imageUploadeSuccessMessage()
    //     0x9dc210: bl              #0x9dc300  ; [package:sham_cash/generated/l10n.dart] S::imageUploadeSuccessMessage
    // 0x9dc214: mov             x1, x0
    // 0x9dc218: r2 = Instance_SnackBarTypes
    //     0x9dc218: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9dc21c: ldr             x2, [x2, #0x528]
    // 0x9dc220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dc220: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dc224: r0 = buildCustomSnackBar()
    //     0x9dc224: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9dc228: ldur            x1, [fp, #-0x10]
    // 0x9dc22c: mov             x2, x0
    // 0x9dc230: r0 = showSnackBar()
    //     0x9dc230: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9dc234: r0 = LoadStaticField(0x14d8)
    //     0x9dc234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc238: ldr             x0, [x0, #0x29b0]
    //     0x9dc23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dc240: cmp             w0, w16
    // 0x9dc244: b.eq            #0x9dc2f4
    // 0x9dc248: LoadField: r3 = r0->field_7
    //     0x9dc248: ldur            w3, [x0, #7]
    // 0x9dc24c: DecompressPointer r3
    //     0x9dc24c: add             x3, x3, HEAP, lsl #32
    // 0x9dc250: stur            x3, [fp, #-0x10]
    // 0x9dc254: r1 = Null
    //     0x9dc254: mov             x1, NULL
    // 0x9dc258: r2 = 8
    //     0x9dc258: movz            x2, #0x8
    // 0x9dc25c: r0 = AllocateArray()
    //     0x9dc25c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dc260: stur            x0, [fp, #-0x28]
    // 0x9dc264: r16 = "fingerPrintModel"
    //     0x9dc264: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0x9dc268: ldr             x16, [x16, #0xee0]
    // 0x9dc26c: StoreField: r0->field_f = r16
    //     0x9dc26c: stur            w16, [x0, #0xf]
    // 0x9dc270: r0 = FingerPrintModel()
    //     0x9dc270: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x9dc274: mov             x1, x0
    // 0x9dc278: ldur            x0, [fp, #-0x20]
    // 0x9dc27c: StoreField: r1->field_7 = r0
    //     0x9dc27c: stur            w0, [x1, #7]
    // 0x9dc280: ldur            x0, [fp, #-0x18]
    // 0x9dc284: StoreField: r1->field_b = r0
    //     0x9dc284: stur            w0, [x1, #0xb]
    // 0x9dc288: ldur            x0, [fp, #-0x28]
    // 0x9dc28c: StoreField: r0->field_13 = r1
    //     0x9dc28c: stur            w1, [x0, #0x13]
    // 0x9dc290: r16 = "isFromCreateAccount"
    //     0x9dc290: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0x9dc294: ldr             x16, [x16, #0x8a0]
    // 0x9dc298: ArrayStore: r0[0] = r16  ; List_4
    //     0x9dc298: stur            w16, [x0, #0x17]
    // 0x9dc29c: r16 = true
    //     0x9dc29c: add             x16, NULL, #0x20  ; true
    // 0x9dc2a0: StoreField: r0->field_1b = r16
    //     0x9dc2a0: stur            w16, [x0, #0x1b]
    // 0x9dc2a4: r16 = <String, Object>
    //     0x9dc2a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9dc2a8: ldr             x16, [x16, #0x28]
    // 0x9dc2ac: stp             x0, x16, [SP]
    // 0x9dc2b0: r0 = Map._fromLiteral()
    //     0x9dc2b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9dc2b4: r16 = <Object?>
    //     0x9dc2b4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9dc2b8: ldur            lr, [fp, #-0x10]
    // 0x9dc2bc: stp             lr, x16, [SP, #0x10]
    // 0x9dc2c0: r16 = "/AddingSecurityWayView"
    //     0x9dc2c0: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0x9dc2c4: stp             x0, x16, [SP]
    // 0x9dc2c8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9dc2c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9dc2cc: ldr             x4, [x4, #0xdc8]
    // 0x9dc2d0: r0 = pushReplacement()
    //     0x9dc2d0: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9dc2d4: r0 = Null
    //     0x9dc2d4: mov             x0, NULL
    // 0x9dc2d8: r0 = ReturnAsyncNotFuture()
    //     0x9dc2d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9dc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc2e0: b               #0x9dc0fc
    // 0x9dc2e4: r9 = _appRouter
    //     0x9dc2e4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9dc2e8: ldr             x9, [x9, #0x6b8]
    // 0x9dc2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dc2ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9dc2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dc2f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dc2f4: r9 = _appRouter
    //     0x9dc2f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9dc2f8: ldr             x9, [x9, #0x6b8]
    // 0x9dc2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dc2fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5057, size: 0x14, field offset: 0xc
//   const constructor, 
class UploadPersonIdScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab46b4, size: 0x24
    // 0xab46b4: EnterFrame
    //     0xab46b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab46b8: mov             fp, SP
    // 0xab46bc: mov             x0, x1
    // 0xab46c0: r1 = <UploadPersonIdScreen>
    //     0xab46c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15900] TypeArguments: <UploadPersonIdScreen>
    //     0xab46c4: ldr             x1, [x1, #0x900]
    // 0xab46c8: r0 = _UploadPersonIdScreenState()
    //     0xab46c8: bl              #0xab46d8  ; Allocate_UploadPersonIdScreenStateStub -> _UploadPersonIdScreenState (size=0x1c)
    // 0xab46cc: LeaveFrame
    //     0xab46cc: mov             SP, fp
    //     0xab46d0: ldp             fp, lr, [SP], #0x10
    // 0xab46d4: ret
    //     0xab46d4: ret             
  }
}
