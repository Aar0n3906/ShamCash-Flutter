// lib: , url: package:sham_cash/core/widgets/custom_option_carousel.dart

// class id: 1049962, size: 0x8
class :: {
}

// class id: 3757, size: 0x20, field offset: 0x14
class _CustomOptionCarouselState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6cfa90, size: 0x150
    // 0x6cfa90: EnterFrame
    //     0x6cfa90: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa94: mov             fp, SP
    // 0x6cfa98: AllocStack(0x18)
    //     0x6cfa98: sub             SP, SP, #0x18
    // 0x6cfa9c: SetupParameters(_CustomOptionCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x6cfa9c: stur            x1, [fp, #-8]
    // 0x6cfaa0: CheckStackOverflow
    //     0x6cfaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfaa4: cmp             SP, x16
    //     0x6cfaa8: b.ls            #0x6cfbd0
    // 0x6cfaac: r1 = 1
    //     0x6cfaac: movz            x1, #0x1
    // 0x6cfab0: r0 = AllocateContext()
    //     0x6cfab0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cfab4: mov             x1, x0
    // 0x6cfab8: ldur            x0, [fp, #-8]
    // 0x6cfabc: StoreField: r1->field_f = r0
    //     0x6cfabc: stur            w0, [x1, #0xf]
    // 0x6cfac0: LoadField: r2 = r0->field_b
    //     0x6cfac0: ldur            w2, [x0, #0xb]
    // 0x6cfac4: DecompressPointer r2
    //     0x6cfac4: add             x2, x2, HEAP, lsl #32
    // 0x6cfac8: cmp             w2, NULL
    // 0x6cfacc: b.eq            #0x6cfbd8
    // 0x6cfad0: LoadField: r3 = r2->field_13
    //     0x6cfad0: ldur            x3, [x2, #0x13]
    // 0x6cfad4: sub             x2, x3, #1
    // 0x6cfad8: ArrayStore: r0[0] = r2  ; List_8
    //     0x6cfad8: stur            x2, [x0, #0x17]
    // 0x6cfadc: r0 = LoadStaticField(0x760)
    //     0x6cfadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cfae0: ldr             x0, [x0, #0xec0]
    // 0x6cfae4: cmp             w0, NULL
    // 0x6cfae8: b.eq            #0x6cfbdc
    // 0x6cfaec: LoadField: r3 = r0->field_53
    //     0x6cfaec: ldur            w3, [x0, #0x53]
    // 0x6cfaf0: DecompressPointer r3
    //     0x6cfaf0: add             x3, x3, HEAP, lsl #32
    // 0x6cfaf4: stur            x3, [fp, #-0x10]
    // 0x6cfaf8: LoadField: r0 = r3->field_7
    //     0x6cfaf8: ldur            w0, [x3, #7]
    // 0x6cfafc: DecompressPointer r0
    //     0x6cfafc: add             x0, x0, HEAP, lsl #32
    // 0x6cfb00: mov             x2, x1
    // 0x6cfb04: stur            x0, [fp, #-8]
    // 0x6cfb08: r1 = Function '<anonymous closure>':.
    //     0x6cfb08: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] AnonymousClosure: (0x6cfc04), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::initState (0x6cfa90)
    //     0x6cfb0c: ldr             x1, [x1, #0x108]
    // 0x6cfb10: r0 = AllocateClosure()
    //     0x6cfb10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cfb14: ldur            x2, [fp, #-8]
    // 0x6cfb18: mov             x3, x0
    // 0x6cfb1c: r1 = Null
    //     0x6cfb1c: mov             x1, NULL
    // 0x6cfb20: stur            x3, [fp, #-8]
    // 0x6cfb24: cmp             w2, NULL
    // 0x6cfb28: b.eq            #0x6cfb48
    // 0x6cfb2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cfb2c: ldur            w4, [x2, #0x17]
    // 0x6cfb30: DecompressPointer r4
    //     0x6cfb30: add             x4, x4, HEAP, lsl #32
    // 0x6cfb34: r8 = X0
    //     0x6cfb34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6cfb38: LoadField: r9 = r4->field_7
    //     0x6cfb38: ldur            x9, [x4, #7]
    // 0x6cfb3c: r3 = Null
    //     0x6cfb3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29110] Null
    //     0x6cfb40: ldr             x3, [x3, #0x110]
    // 0x6cfb44: blr             x9
    // 0x6cfb48: ldur            x0, [fp, #-0x10]
    // 0x6cfb4c: LoadField: r1 = r0->field_b
    //     0x6cfb4c: ldur            w1, [x0, #0xb]
    // 0x6cfb50: LoadField: r2 = r0->field_f
    //     0x6cfb50: ldur            w2, [x0, #0xf]
    // 0x6cfb54: DecompressPointer r2
    //     0x6cfb54: add             x2, x2, HEAP, lsl #32
    // 0x6cfb58: LoadField: r3 = r2->field_b
    //     0x6cfb58: ldur            w3, [x2, #0xb]
    // 0x6cfb5c: r2 = LoadInt32Instr(r1)
    //     0x6cfb5c: sbfx            x2, x1, #1, #0x1f
    // 0x6cfb60: stur            x2, [fp, #-0x18]
    // 0x6cfb64: r1 = LoadInt32Instr(r3)
    //     0x6cfb64: sbfx            x1, x3, #1, #0x1f
    // 0x6cfb68: cmp             x2, x1
    // 0x6cfb6c: b.ne            #0x6cfb78
    // 0x6cfb70: mov             x1, x0
    // 0x6cfb74: r0 = _growToNextCapacity()
    //     0x6cfb74: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cfb78: ldur            x2, [fp, #-0x10]
    // 0x6cfb7c: ldur            x3, [fp, #-0x18]
    // 0x6cfb80: add             x4, x3, #1
    // 0x6cfb84: lsl             x5, x4, #1
    // 0x6cfb88: StoreField: r2->field_b = r5
    //     0x6cfb88: stur            w5, [x2, #0xb]
    // 0x6cfb8c: LoadField: r1 = r2->field_f
    //     0x6cfb8c: ldur            w1, [x2, #0xf]
    // 0x6cfb90: DecompressPointer r1
    //     0x6cfb90: add             x1, x1, HEAP, lsl #32
    // 0x6cfb94: ldur            x0, [fp, #-8]
    // 0x6cfb98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cfb98: add             x25, x1, x3, lsl #2
    //     0x6cfb9c: add             x25, x25, #0xf
    //     0x6cfba0: str             w0, [x25]
    //     0x6cfba4: tbz             w0, #0, #0x6cfbc0
    //     0x6cfba8: ldurb           w16, [x1, #-1]
    //     0x6cfbac: ldurb           w17, [x0, #-1]
    //     0x6cfbb0: and             x16, x17, x16, lsr #2
    //     0x6cfbb4: tst             x16, HEAP, lsr #32
    //     0x6cfbb8: b.eq            #0x6cfbc0
    //     0x6cfbbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6cfbc0: r0 = Null
    //     0x6cfbc0: mov             x0, NULL
    // 0x6cfbc4: LeaveFrame
    //     0x6cfbc4: mov             SP, fp
    //     0x6cfbc8: ldp             fp, lr, [SP], #0x10
    // 0x6cfbcc: ret
    //     0x6cfbcc: ret             
    // 0x6cfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfbd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfbd4: b               #0x6cfaac
    // 0x6cfbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfbd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfbdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6cfc04, size: 0x80
    // 0x6cfc04: EnterFrame
    //     0x6cfc04: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc08: mov             fp, SP
    // 0x6cfc0c: AllocStack(0x10)
    //     0x6cfc0c: sub             SP, SP, #0x10
    // 0x6cfc10: SetupParameters()
    //     0x6cfc10: ldr             x0, [fp, #0x18]
    //     0x6cfc14: ldur            w1, [x0, #0x17]
    //     0x6cfc18: add             x1, x1, HEAP, lsl #32
    // 0x6cfc1c: CheckStackOverflow
    //     0x6cfc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfc20: cmp             SP, x16
    //     0x6cfc24: b.ls            #0x6cfc7c
    // 0x6cfc28: LoadField: r0 = r1->field_f
    //     0x6cfc28: ldur            w0, [x1, #0xf]
    // 0x6cfc2c: DecompressPointer r0
    //     0x6cfc2c: add             x0, x0, HEAP, lsl #32
    // 0x6cfc30: LoadField: r1 = r0->field_13
    //     0x6cfc30: ldur            w1, [x0, #0x13]
    // 0x6cfc34: DecompressPointer r1
    //     0x6cfc34: add             x1, x1, HEAP, lsl #32
    // 0x6cfc38: stur            x1, [fp, #-0x10]
    // 0x6cfc3c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6cfc3c: ldur            x2, [x0, #0x17]
    // 0x6cfc40: stur            x2, [fp, #-8]
    // 0x6cfc44: r0 = Duration()
    //     0x6cfc44: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6cfc48: mov             x1, x0
    // 0x6cfc4c: r0 = 300000
    //     0x6cfc4c: movz            x0, #0x93e0
    //     0x6cfc50: movk            x0, #0x4, lsl #16
    // 0x6cfc54: StoreField: r1->field_7 = r0
    //     0x6cfc54: stur            x0, [x1, #7]
    // 0x6cfc58: mov             x3, x1
    // 0x6cfc5c: ldur            x1, [fp, #-0x10]
    // 0x6cfc60: ldur            x2, [fp, #-8]
    // 0x6cfc64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cfc64: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cfc68: r0 = animateToPage()
    //     0x6cfc68: bl              #0x6cfc84  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::animateToPage
    // 0x6cfc6c: r0 = Null
    //     0x6cfc6c: mov             x0, NULL
    // 0x6cfc70: LeaveFrame
    //     0x6cfc70: mov             SP, fp
    //     0x6cfc74: ldp             fp, lr, [SP], #0x10
    // 0x6cfc78: ret
    //     0x6cfc78: ret             
    // 0x6cfc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc80: b               #0x6cfc28
  }
  _ build(/* No info */) {
    // ** addr: 0x781a6c, size: 0x200
    // 0x781a6c: EnterFrame
    //     0x781a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x781a70: mov             fp, SP
    // 0x781a74: AllocStack(0x38)
    //     0x781a74: sub             SP, SP, #0x38
    // 0x781a78: SetupParameters(_CustomOptionCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x781a78: stur            x1, [fp, #-8]
    // 0x781a7c: CheckStackOverflow
    //     0x781a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781a80: cmp             SP, x16
    //     0x781a84: b.ls            #0x781c5c
    // 0x781a88: r1 = 1
    //     0x781a88: movz            x1, #0x1
    // 0x781a8c: r0 = AllocateContext()
    //     0x781a8c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x781a90: mov             x2, x0
    // 0x781a94: ldur            x0, [fp, #-8]
    // 0x781a98: stur            x2, [fp, #-0x28]
    // 0x781a9c: StoreField: r2->field_f = r0
    //     0x781a9c: stur            w0, [x2, #0xf]
    // 0x781aa0: LoadField: r3 = r0->field_13
    //     0x781aa0: ldur            w3, [x0, #0x13]
    // 0x781aa4: DecompressPointer r3
    //     0x781aa4: add             x3, x3, HEAP, lsl #32
    // 0x781aa8: stur            x3, [fp, #-0x20]
    // 0x781aac: LoadField: r1 = r0->field_b
    //     0x781aac: ldur            w1, [x0, #0xb]
    // 0x781ab0: DecompressPointer r1
    //     0x781ab0: add             x1, x1, HEAP, lsl #32
    // 0x781ab4: cmp             w1, NULL
    // 0x781ab8: b.eq            #0x781c64
    // 0x781abc: LoadField: r4 = r1->field_b
    //     0x781abc: ldur            w4, [x1, #0xb]
    // 0x781ac0: DecompressPointer r4
    //     0x781ac0: add             x4, x4, HEAP, lsl #32
    // 0x781ac4: LoadField: r5 = r4->field_b
    //     0x781ac4: ldur            w5, [x4, #0xb]
    // 0x781ac8: stur            x5, [fp, #-0x18]
    // 0x781acc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x781acc: ldur            x4, [x0, #0x17]
    // 0x781ad0: stur            x4, [fp, #-0x10]
    // 0x781ad4: r1 = 100
    //     0x781ad4: movz            x1, #0x64
    // 0x781ad8: r0 = SizeExtension.h()
    //     0x781ad8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781adc: ldur            x0, [fp, #-8]
    // 0x781ae0: stur            d0, [fp, #-0x38]
    // 0x781ae4: LoadField: r1 = r0->field_b
    //     0x781ae4: ldur            w1, [x0, #0xb]
    // 0x781ae8: DecompressPointer r1
    //     0x781ae8: add             x1, x1, HEAP, lsl #32
    // 0x781aec: cmp             w1, NULL
    // 0x781af0: b.eq            #0x781c68
    // 0x781af4: LoadField: r0 = r1->field_b
    //     0x781af4: ldur            w0, [x1, #0xb]
    // 0x781af8: DecompressPointer r0
    //     0x781af8: add             x0, x0, HEAP, lsl #32
    // 0x781afc: LoadField: r1 = r0->field_b
    //     0x781afc: ldur            w1, [x0, #0xb]
    // 0x781b00: r0 = LoadInt32Instr(r1)
    //     0x781b00: sbfx            x0, x1, #1, #0x1f
    // 0x781b04: cmp             x0, #4
    // 0x781b08: b.le            #0x781b18
    // 0x781b0c: d1 = 0.333333
    //     0x781b0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x781b10: ldr             d1, [x17, #0xc78]
    // 0x781b14: b               #0x781b2c
    // 0x781b18: d1 = 1.000000
    //     0x781b18: fmov            d1, #1.00000000
    // 0x781b1c: r16 = LoadInt32Instr(r1)
    //     0x781b1c: sbfx            x16, x1, #1, #0x1f
    // 0x781b20: scvtf           d2, w16
    // 0x781b24: fdiv            d3, d1, d2
    // 0x781b28: mov             v1.16b, v3.16b
    // 0x781b2c: ldur            x0, [fp, #-0x20]
    // 0x781b30: ldur            x2, [fp, #-0x10]
    // 0x781b34: ldur            x1, [fp, #-0x18]
    // 0x781b38: stur            d1, [fp, #-0x30]
    // 0x781b3c: r0 = CarouselOptions()
    //     0x781b3c: bl              #0x781c84  ; AllocateCarouselOptionsStub -> CarouselOptions (size=0x78)
    // 0x781b40: ldur            d0, [fp, #-0x38]
    // 0x781b44: stur            x0, [fp, #-8]
    // 0x781b48: StoreField: r0->field_7 = d0
    //     0x781b48: stur            d0, [x0, #7]
    // 0x781b4c: ldur            d0, [fp, #-0x30]
    // 0x781b50: StoreField: r0->field_f = d0
    //     0x781b50: stur            d0, [x0, #0xf]
    // 0x781b54: ldur            x1, [fp, #-0x10]
    // 0x781b58: ArrayStore: r0[0] = r1  ; List_8
    //     0x781b58: stur            x1, [x0, #0x17]
    // 0x781b5c: r3 = true
    //     0x781b5c: add             x3, NULL, #0x20  ; true
    // 0x781b60: StoreField: r0->field_1f = r3
    //     0x781b60: stur            w3, [x0, #0x1f]
    // 0x781b64: StoreField: r0->field_23 = r3
    //     0x781b64: stur            w3, [x0, #0x23]
    // 0x781b68: r4 = false
    //     0x781b68: add             x4, NULL, #0x30  ; false
    // 0x781b6c: StoreField: r0->field_27 = r4
    //     0x781b6c: stur            w4, [x0, #0x27]
    // 0x781b70: StoreField: r0->field_2b = r4
    //     0x781b70: stur            w4, [x0, #0x2b]
    // 0x781b74: r1 = Instance_Duration
    //     0x781b74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29080] Obj!Duration@b61f61
    //     0x781b78: ldr             x1, [x1, #0x80]
    // 0x781b7c: StoreField: r0->field_2f = r1
    //     0x781b7c: stur            w1, [x0, #0x2f]
    // 0x781b80: r1 = Instance_Cubic
    //     0x781b80: ldr             x1, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x781b84: StoreField: r0->field_33 = r1
    //     0x781b84: stur            w1, [x0, #0x33]
    // 0x781b88: StoreField: r0->field_37 = r3
    //     0x781b88: stur            w3, [x0, #0x37]
    // 0x781b8c: ldur            x2, [fp, #-0x28]
    // 0x781b90: r1 = Function '<anonymous closure>':.
    //     0x781b90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29088] AnonymousClosure: (0x78215c), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x781a6c)
    //     0x781b94: ldr             x1, [x1, #0x88]
    // 0x781b98: r0 = AllocateClosure()
    //     0x781b98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x781b9c: mov             x1, x0
    // 0x781ba0: ldur            x0, [fp, #-8]
    // 0x781ba4: StoreField: r0->field_3f = r1
    //     0x781ba4: stur            w1, [x0, #0x3f]
    // 0x781ba8: r0 = RangeMaintainingScrollPhysics()
    //     0x781ba8: bl              #0x781c78  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x781bac: mov             x1, x0
    // 0x781bb0: ldur            x0, [fp, #-8]
    // 0x781bb4: StoreField: r0->field_47 = r1
    //     0x781bb4: stur            w1, [x0, #0x47]
    // 0x781bb8: r1 = true
    //     0x781bb8: add             x1, NULL, #0x20  ; true
    // 0x781bbc: StoreField: r0->field_4b = r1
    //     0x781bbc: stur            w1, [x0, #0x4b]
    // 0x781bc0: r2 = Instance_Axis
    //     0x781bc0: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x781bc4: StoreField: r0->field_3b = r2
    //     0x781bc4: stur            w2, [x0, #0x3b]
    // 0x781bc8: StoreField: r0->field_4f = r1
    //     0x781bc8: stur            w1, [x0, #0x4f]
    // 0x781bcc: StoreField: r0->field_53 = r1
    //     0x781bcc: stur            w1, [x0, #0x53]
    // 0x781bd0: r2 = false
    //     0x781bd0: add             x2, NULL, #0x30  ; false
    // 0x781bd4: StoreField: r0->field_57 = r2
    //     0x781bd4: stur            w2, [x0, #0x57]
    // 0x781bd8: r3 = Instance_CenterPageEnlargeStrategy
    //     0x781bd8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29090] Obj!CenterPageEnlargeStrategy@b60241
    //     0x781bdc: ldr             x3, [x3, #0x90]
    // 0x781be0: StoreField: r0->field_5f = r3
    //     0x781be0: stur            w3, [x0, #0x5f]
    // 0x781be4: d0 = 0.200000
    //     0x781be4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x781be8: ldr             d0, [x17, #0xe38]
    // 0x781bec: StoreField: r0->field_63 = d0
    //     0x781bec: stur            d0, [x0, #0x63]
    // 0x781bf0: StoreField: r0->field_6b = r2
    //     0x781bf0: stur            w2, [x0, #0x6b]
    // 0x781bf4: StoreField: r0->field_6f = r1
    //     0x781bf4: stur            w1, [x0, #0x6f]
    // 0x781bf8: r1 = Instance_Clip
    //     0x781bf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x781bfc: ldr             x1, [x1, #0x9f0]
    // 0x781c00: StoreField: r0->field_73 = r1
    //     0x781c00: stur            w1, [x0, #0x73]
    // 0x781c04: ldur            x1, [fp, #-0x18]
    // 0x781c08: r2 = LoadInt32Instr(r1)
    //     0x781c08: sbfx            x2, x1, #1, #0x1f
    // 0x781c0c: stur            x2, [fp, #-0x10]
    // 0x781c10: r0 = CarouselSlider()
    //     0x781c10: bl              #0x781c6c  ; AllocateCarouselSliderStub -> CarouselSlider (size=0x28)
    // 0x781c14: mov             x3, x0
    // 0x781c18: ldur            x0, [fp, #-0x10]
    // 0x781c1c: stur            x3, [fp, #-0x18]
    // 0x781c20: StoreField: r3->field_1f = r0
    //     0x781c20: stur            x0, [x3, #0x1f]
    // 0x781c24: ldur            x2, [fp, #-0x28]
    // 0x781c28: r1 = Function '<anonymous closure>':.
    //     0x781c28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29098] AnonymousClosure: (0x781c90), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x781a6c)
    //     0x781c2c: ldr             x1, [x1, #0x98]
    // 0x781c30: r0 = AllocateClosure()
    //     0x781c30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x781c34: mov             x1, x0
    // 0x781c38: ldur            x0, [fp, #-0x18]
    // 0x781c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x781c3c: stur            w1, [x0, #0x17]
    // 0x781c40: ldur            x1, [fp, #-8]
    // 0x781c44: StoreField: r0->field_b = r1
    //     0x781c44: stur            w1, [x0, #0xb]
    // 0x781c48: ldur            x1, [fp, #-0x20]
    // 0x781c4c: StoreField: r0->field_1b = r1
    //     0x781c4c: stur            w1, [x0, #0x1b]
    // 0x781c50: LeaveFrame
    //     0x781c50: mov             SP, fp
    //     0x781c54: ldp             fp, lr, [SP], #0x10
    // 0x781c58: ret
    //     0x781c58: ret             
    // 0x781c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781c5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781c60: b               #0x781a88
    // 0x781c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781c64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x781c68: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int, int) {
    // ** addr: 0x781c90, size: 0x424
    // 0x781c90: EnterFrame
    //     0x781c90: stp             fp, lr, [SP, #-0x10]!
    //     0x781c94: mov             fp, SP
    // 0x781c98: AllocStack(0x80)
    //     0x781c98: sub             SP, SP, #0x80
    // 0x781c9c: SetupParameters()
    //     0x781c9c: ldr             x0, [fp, #0x28]
    //     0x781ca0: ldur            w1, [x0, #0x17]
    //     0x781ca4: add             x1, x1, HEAP, lsl #32
    //     0x781ca8: stur            x1, [fp, #-8]
    // 0x781cac: CheckStackOverflow
    //     0x781cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781cb0: cmp             SP, x16
    //     0x781cb4: b.ls            #0x7820a4
    // 0x781cb8: r1 = 1
    //     0x781cb8: movz            x1, #0x1
    // 0x781cbc: r0 = AllocateContext()
    //     0x781cbc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x781cc0: mov             x2, x0
    // 0x781cc4: ldur            x0, [fp, #-8]
    // 0x781cc8: stur            x2, [fp, #-0x10]
    // 0x781ccc: StoreField: r2->field_b = r0
    //     0x781ccc: stur            w0, [x2, #0xb]
    // 0x781cd0: ldr             x1, [fp, #0x18]
    // 0x781cd4: StoreField: r2->field_f = r1
    //     0x781cd4: stur            w1, [x2, #0xf]
    // 0x781cd8: LoadField: r3 = r0->field_f
    //     0x781cd8: ldur            w3, [x0, #0xf]
    // 0x781cdc: DecompressPointer r3
    //     0x781cdc: add             x3, x3, HEAP, lsl #32
    // 0x781ce0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x781ce0: ldur            x4, [x3, #0x17]
    // 0x781ce4: r3 = LoadInt32Instr(r1)
    //     0x781ce4: sbfx            x3, x1, #1, #0x1f
    //     0x781ce8: tbz             w1, #0, #0x781cf0
    //     0x781cec: ldur            x3, [x1, #7]
    // 0x781cf0: cmp             x4, x3
    // 0x781cf4: b.eq            #0x781d04
    // 0x781cf8: r1 = 16
    //     0x781cf8: movz            x1, #0x10
    // 0x781cfc: r0 = SizeExtension.h()
    //     0x781cfc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781d00: b               #0x781d0c
    // 0x781d04: r1 = 0
    //     0x781d04: movz            x1, #0
    // 0x781d08: r0 = SizeExtension.h()
    //     0x781d08: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781d0c: ldur            x0, [fp, #-8]
    // 0x781d10: ldur            x2, [fp, #-0x10]
    // 0x781d14: stur            d0, [fp, #-0x40]
    // 0x781d18: r1 = 8
    //     0x781d18: movz            x1, #0x8
    // 0x781d1c: r0 = SizeExtension.w()
    //     0x781d1c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x781d20: r1 = 8
    //     0x781d20: movz            x1, #0x8
    // 0x781d24: stur            d0, [fp, #-0x48]
    // 0x781d28: r0 = SizeExtension.w()
    //     0x781d28: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x781d2c: ldur            x0, [fp, #-8]
    // 0x781d30: stur            d0, [fp, #-0x50]
    // 0x781d34: LoadField: r1 = r0->field_f
    //     0x781d34: ldur            w1, [x0, #0xf]
    // 0x781d38: DecompressPointer r1
    //     0x781d38: add             x1, x1, HEAP, lsl #32
    // 0x781d3c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x781d3c: ldur            x2, [x1, #0x17]
    // 0x781d40: ldur            x3, [fp, #-0x10]
    // 0x781d44: LoadField: r1 = r3->field_f
    //     0x781d44: ldur            w1, [x3, #0xf]
    // 0x781d48: DecompressPointer r1
    //     0x781d48: add             x1, x1, HEAP, lsl #32
    // 0x781d4c: r4 = LoadInt32Instr(r1)
    //     0x781d4c: sbfx            x4, x1, #1, #0x1f
    //     0x781d50: tbz             w1, #0, #0x781d58
    //     0x781d54: ldur            x4, [x1, #7]
    // 0x781d58: cmp             x2, x4
    // 0x781d5c: b.ne            #0x781d70
    // 0x781d60: r1 = 16
    //     0x781d60: movz            x1, #0x10
    // 0x781d64: r0 = SizeExtension.h()
    //     0x781d64: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781d68: mov             v3.16b, v0.16b
    // 0x781d6c: b               #0x781d7c
    // 0x781d70: r1 = 0
    //     0x781d70: movz            x1, #0
    // 0x781d74: r0 = SizeExtension.h()
    //     0x781d74: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781d78: mov             v3.16b, v0.16b
    // 0x781d7c: ldur            x0, [fp, #-8]
    // 0x781d80: ldur            x2, [fp, #-0x10]
    // 0x781d84: ldur            d2, [fp, #-0x40]
    // 0x781d88: ldur            d1, [fp, #-0x48]
    // 0x781d8c: ldur            d0, [fp, #-0x50]
    // 0x781d90: stur            d3, [fp, #-0x58]
    // 0x781d94: r0 = EdgeInsets()
    //     0x781d94: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x781d98: ldur            d0, [fp, #-0x48]
    // 0x781d9c: stur            x0, [fp, #-0x18]
    // 0x781da0: StoreField: r0->field_7 = d0
    //     0x781da0: stur            d0, [x0, #7]
    // 0x781da4: ldur            d0, [fp, #-0x40]
    // 0x781da8: StoreField: r0->field_f = d0
    //     0x781da8: stur            d0, [x0, #0xf]
    // 0x781dac: ldur            d0, [fp, #-0x50]
    // 0x781db0: ArrayStore: r0[0] = d0  ; List_8
    //     0x781db0: stur            d0, [x0, #0x17]
    // 0x781db4: ldur            d0, [fp, #-0x58]
    // 0x781db8: StoreField: r0->field_1f = d0
    //     0x781db8: stur            d0, [x0, #0x1f]
    // 0x781dbc: r1 = 24
    //     0x781dbc: movz            x1, #0x18
    // 0x781dc0: r0 = SizeExtension.w()
    //     0x781dc0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x781dc4: r1 = 4
    //     0x781dc4: movz            x1, #0x4
    // 0x781dc8: stur            d0, [fp, #-0x40]
    // 0x781dcc: r0 = SizeExtension.h()
    //     0x781dcc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x781dd0: stur            d0, [fp, #-0x48]
    // 0x781dd4: r0 = EdgeInsets()
    //     0x781dd4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x781dd8: ldur            d0, [fp, #-0x40]
    // 0x781ddc: stur            x0, [fp, #-0x20]
    // 0x781de0: StoreField: r0->field_7 = d0
    //     0x781de0: stur            d0, [x0, #7]
    // 0x781de4: ldur            d1, [fp, #-0x48]
    // 0x781de8: StoreField: r0->field_f = d1
    //     0x781de8: stur            d1, [x0, #0xf]
    // 0x781dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x781dec: stur            d0, [x0, #0x17]
    // 0x781df0: StoreField: r0->field_1f = d1
    //     0x781df0: stur            d1, [x0, #0x1f]
    // 0x781df4: ldur            x2, [fp, #-8]
    // 0x781df8: LoadField: r1 = r2->field_f
    //     0x781df8: ldur            w1, [x2, #0xf]
    // 0x781dfc: DecompressPointer r1
    //     0x781dfc: add             x1, x1, HEAP, lsl #32
    // 0x781e00: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x781e00: ldur            x3, [x1, #0x17]
    // 0x781e04: ldur            x4, [fp, #-0x10]
    // 0x781e08: LoadField: r1 = r4->field_f
    //     0x781e08: ldur            w1, [x4, #0xf]
    // 0x781e0c: DecompressPointer r1
    //     0x781e0c: add             x1, x1, HEAP, lsl #32
    // 0x781e10: r5 = LoadInt32Instr(r1)
    //     0x781e10: sbfx            x5, x1, #1, #0x1f
    //     0x781e14: tbz             w1, #0, #0x781e1c
    //     0x781e18: ldur            x5, [x1, #7]
    // 0x781e1c: cmp             x3, x5
    // 0x781e20: b.ne            #0x781e44
    // 0x781e24: ldr             x1, [fp, #0x20]
    // 0x781e28: r0 = of()
    //     0x781e28: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x781e2c: LoadField: r1 = r0->field_3f
    //     0x781e2c: ldur            w1, [x0, #0x3f]
    // 0x781e30: DecompressPointer r1
    //     0x781e30: add             x1, x1, HEAP, lsl #32
    // 0x781e34: LoadField: r0 = r1->field_b
    //     0x781e34: ldur            w0, [x1, #0xb]
    // 0x781e38: DecompressPointer r0
    //     0x781e38: add             x0, x0, HEAP, lsl #32
    // 0x781e3c: mov             x3, x0
    // 0x781e40: b               #0x781e94
    // 0x781e44: ldr             x1, [fp, #0x20]
    // 0x781e48: r0 = of()
    //     0x781e48: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x781e4c: LoadField: r1 = r0->field_3f
    //     0x781e4c: ldur            w1, [x0, #0x3f]
    // 0x781e50: DecompressPointer r1
    //     0x781e50: add             x1, x1, HEAP, lsl #32
    // 0x781e54: LoadField: r0 = r1->field_2b
    //     0x781e54: ldur            w0, [x1, #0x2b]
    // 0x781e58: DecompressPointer r0
    //     0x781e58: add             x0, x0, HEAP, lsl #32
    // 0x781e5c: r1 = LoadClassIdInstr(r0)
    //     0x781e5c: ldur            x1, [x0, #-1]
    //     0x781e60: ubfx            x1, x1, #0xc, #0x14
    // 0x781e64: r16 = 0.120000
    //     0x781e64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] 0.12
    //     0x781e68: ldr             x16, [x16, #0x1d0]
    // 0x781e6c: str             x16, [SP]
    // 0x781e70: mov             x16, x0
    // 0x781e74: mov             x0, x1
    // 0x781e78: mov             x1, x16
    // 0x781e7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x781e7c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x781e80: ldr             x4, [x4, #0x800]
    // 0x781e84: r0 = GDT[cid_x0 + -0x46d]()
    //     0x781e84: sub             lr, x0, #0x46d
    //     0x781e88: ldr             lr, [x21, lr, lsl #3]
    //     0x781e8c: blr             lr
    // 0x781e90: mov             x3, x0
    // 0x781e94: ldur            x0, [fp, #-8]
    // 0x781e98: ldur            x2, [fp, #-0x10]
    // 0x781e9c: stur            x3, [fp, #-0x28]
    // 0x781ea0: r1 = 8
    //     0x781ea0: movz            x1, #0x8
    // 0x781ea4: r0 = SizeExtension.r()
    //     0x781ea4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x781ea8: stur            d0, [fp, #-0x40]
    // 0x781eac: r0 = Radius()
    //     0x781eac: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x781eb0: ldur            d0, [fp, #-0x40]
    // 0x781eb4: stur            x0, [fp, #-0x30]
    // 0x781eb8: StoreField: r0->field_7 = d0
    //     0x781eb8: stur            d0, [x0, #7]
    // 0x781ebc: StoreField: r0->field_f = d0
    //     0x781ebc: stur            d0, [x0, #0xf]
    // 0x781ec0: r0 = BorderRadius()
    //     0x781ec0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x781ec4: mov             x1, x0
    // 0x781ec8: ldur            x0, [fp, #-0x30]
    // 0x781ecc: stur            x1, [fp, #-0x38]
    // 0x781ed0: StoreField: r1->field_7 = r0
    //     0x781ed0: stur            w0, [x1, #7]
    // 0x781ed4: StoreField: r1->field_b = r0
    //     0x781ed4: stur            w0, [x1, #0xb]
    // 0x781ed8: StoreField: r1->field_f = r0
    //     0x781ed8: stur            w0, [x1, #0xf]
    // 0x781edc: StoreField: r1->field_13 = r0
    //     0x781edc: stur            w0, [x1, #0x13]
    // 0x781ee0: r0 = BoxDecoration()
    //     0x781ee0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x781ee4: mov             x2, x0
    // 0x781ee8: ldur            x0, [fp, #-0x28]
    // 0x781eec: stur            x2, [fp, #-0x30]
    // 0x781ef0: StoreField: r2->field_7 = r0
    //     0x781ef0: stur            w0, [x2, #7]
    // 0x781ef4: ldur            x0, [fp, #-0x38]
    // 0x781ef8: StoreField: r2->field_13 = r0
    //     0x781ef8: stur            w0, [x2, #0x13]
    // 0x781efc: r0 = Instance_BoxShape
    //     0x781efc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x781f00: ldr             x0, [x0, #0x80]
    // 0x781f04: StoreField: r2->field_23 = r0
    //     0x781f04: stur            w0, [x2, #0x23]
    // 0x781f08: ldur            x0, [fp, #-8]
    // 0x781f0c: LoadField: r3 = r0->field_f
    //     0x781f0c: ldur            w3, [x0, #0xf]
    // 0x781f10: DecompressPointer r3
    //     0x781f10: add             x3, x3, HEAP, lsl #32
    // 0x781f14: LoadField: r0 = r3->field_b
    //     0x781f14: ldur            w0, [x3, #0xb]
    // 0x781f18: DecompressPointer r0
    //     0x781f18: add             x0, x0, HEAP, lsl #32
    // 0x781f1c: cmp             w0, NULL
    // 0x781f20: b.eq            #0x7820ac
    // 0x781f24: LoadField: r4 = r0->field_b
    //     0x781f24: ldur            w4, [x0, #0xb]
    // 0x781f28: DecompressPointer r4
    //     0x781f28: add             x4, x4, HEAP, lsl #32
    // 0x781f2c: ldur            x5, [fp, #-0x10]
    // 0x781f30: LoadField: r0 = r5->field_f
    //     0x781f30: ldur            w0, [x5, #0xf]
    // 0x781f34: DecompressPointer r0
    //     0x781f34: add             x0, x0, HEAP, lsl #32
    // 0x781f38: LoadField: r1 = r4->field_b
    //     0x781f38: ldur            w1, [x4, #0xb]
    // 0x781f3c: r6 = LoadInt32Instr(r0)
    //     0x781f3c: sbfx            x6, x0, #1, #0x1f
    //     0x781f40: tbz             w0, #0, #0x781f48
    //     0x781f44: ldur            x6, [x0, #7]
    // 0x781f48: r0 = LoadInt32Instr(r1)
    //     0x781f48: sbfx            x0, x1, #1, #0x1f
    // 0x781f4c: mov             x1, x6
    // 0x781f50: cmp             x1, x0
    // 0x781f54: b.hs            #0x7820b0
    // 0x781f58: LoadField: r0 = r4->field_f
    //     0x781f58: ldur            w0, [x4, #0xf]
    // 0x781f5c: DecompressPointer r0
    //     0x781f5c: add             x0, x0, HEAP, lsl #32
    // 0x781f60: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x781f60: add             x16, x0, x6, lsl #2
    //     0x781f64: ldur            w1, [x16, #0xf]
    // 0x781f68: DecompressPointer r1
    //     0x781f68: add             x1, x1, HEAP, lsl #32
    // 0x781f6c: stur            x1, [fp, #-8]
    // 0x781f70: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x781f70: ldur            x0, [x3, #0x17]
    // 0x781f74: cmp             x0, x6
    // 0x781f78: b.ne            #0x781f9c
    // 0x781f7c: r0 = font16W600()
    //     0x781f7c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x781f80: r16 = Instance_Color
    //     0x781f80: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x781f84: str             x16, [SP]
    // 0x781f88: mov             x1, x0
    // 0x781f8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x781f8c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x781f90: r0 = copyWith()
    //     0x781f90: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x781f94: mov             x1, x0
    // 0x781f98: b               #0x781fd0
    // 0x781f9c: r0 = font13W600()
    //     0x781f9c: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x781fa0: ldr             x1, [fp, #0x20]
    // 0x781fa4: stur            x0, [fp, #-0x28]
    // 0x781fa8: r0 = of()
    //     0x781fa8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x781fac: LoadField: r1 = r0->field_3f
    //     0x781fac: ldur            w1, [x0, #0x3f]
    // 0x781fb0: DecompressPointer r1
    //     0x781fb0: add             x1, x1, HEAP, lsl #32
    // 0x781fb4: LoadField: r0 = r1->field_2b
    //     0x781fb4: ldur            w0, [x1, #0x2b]
    // 0x781fb8: DecompressPointer r0
    //     0x781fb8: add             x0, x0, HEAP, lsl #32
    // 0x781fbc: str             x0, [SP]
    // 0x781fc0: ldur            x1, [fp, #-0x28]
    // 0x781fc4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x781fc4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x781fc8: r0 = copyWith()
    //     0x781fc8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x781fcc: mov             x1, x0
    // 0x781fd0: ldur            x0, [fp, #-8]
    // 0x781fd4: stur            x1, [fp, #-0x28]
    // 0x781fd8: r0 = Text()
    //     0x781fd8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x781fdc: mov             x1, x0
    // 0x781fe0: ldur            x0, [fp, #-8]
    // 0x781fe4: stur            x1, [fp, #-0x38]
    // 0x781fe8: StoreField: r1->field_b = r0
    //     0x781fe8: stur            w0, [x1, #0xb]
    // 0x781fec: ldur            x0, [fp, #-0x28]
    // 0x781ff0: StoreField: r1->field_13 = r0
    //     0x781ff0: stur            w0, [x1, #0x13]
    // 0x781ff4: r0 = FittedBox()
    //     0x781ff4: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x781ff8: mov             x1, x0
    // 0x781ffc: r0 = Instance_BoxFit
    //     0x781ffc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x782000: ldr             x0, [x0, #0xac0]
    // 0x782004: stur            x1, [fp, #-8]
    // 0x782008: StoreField: r1->field_f = r0
    //     0x782008: stur            w0, [x1, #0xf]
    // 0x78200c: r0 = Instance_Alignment
    //     0x78200c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x782010: ldr             x0, [x0, #0x1e8]
    // 0x782014: StoreField: r1->field_13 = r0
    //     0x782014: stur            w0, [x1, #0x13]
    // 0x782018: r0 = Instance_Clip
    //     0x782018: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78201c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78201c: stur            w0, [x1, #0x17]
    // 0x782020: ldur            x0, [fp, #-0x38]
    // 0x782024: StoreField: r1->field_b = r0
    //     0x782024: stur            w0, [x1, #0xb]
    // 0x782028: r0 = Container()
    //     0x782028: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78202c: stur            x0, [fp, #-0x28]
    // 0x782030: ldur            x16, [fp, #-0x18]
    // 0x782034: r30 = Instance_Alignment
    //     0x782034: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x782038: ldr             lr, [lr, #0x1e8]
    // 0x78203c: stp             lr, x16, [SP, #0x18]
    // 0x782040: ldur            x16, [fp, #-0x20]
    // 0x782044: ldur            lr, [fp, #-0x30]
    // 0x782048: stp             lr, x16, [SP, #8]
    // 0x78204c: ldur            x16, [fp, #-8]
    // 0x782050: str             x16, [SP]
    // 0x782054: mov             x1, x0
    // 0x782058: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x3, null]
    //     0x782058: add             x4, PP, #0x29, lsl #12  ; [pp+0x290a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x3, Null]
    //     0x78205c: ldr             x4, [x4, #0xa0]
    // 0x782060: r0 = Container()
    //     0x782060: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x782064: r0 = GestureDetector()
    //     0x782064: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x782068: ldur            x2, [fp, #-0x10]
    // 0x78206c: r1 = Function '<anonymous closure>':.
    //     0x78206c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290a8] AnonymousClosure: (0x7820b4), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x781a6c)
    //     0x782070: ldr             x1, [x1, #0xa8]
    // 0x782074: stur            x0, [fp, #-8]
    // 0x782078: r0 = AllocateClosure()
    //     0x782078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78207c: ldur            x16, [fp, #-0x28]
    // 0x782080: stp             x16, x0, [SP]
    // 0x782084: ldur            x1, [fp, #-8]
    // 0x782088: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x782088: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x78208c: ldr             x4, [x4, #0xbc8]
    // 0x782090: r0 = GestureDetector()
    //     0x782090: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x782094: ldur            x0, [fp, #-8]
    // 0x782098: LeaveFrame
    //     0x782098: mov             SP, fp
    //     0x78209c: ldp             fp, lr, [SP], #0x10
    // 0x7820a0: ret
    //     0x7820a0: ret             
    // 0x7820a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7820a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7820a8: b               #0x781cb8
    // 0x7820ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7820ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7820b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7820b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7820b4, size: 0xa8
    // 0x7820b4: EnterFrame
    //     0x7820b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7820b8: mov             fp, SP
    // 0x7820bc: AllocStack(0x18)
    //     0x7820bc: sub             SP, SP, #0x18
    // 0x7820c0: SetupParameters()
    //     0x7820c0: ldr             x0, [fp, #0x10]
    //     0x7820c4: ldur            w1, [x0, #0x17]
    //     0x7820c8: add             x1, x1, HEAP, lsl #32
    // 0x7820cc: CheckStackOverflow
    //     0x7820cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7820d0: cmp             SP, x16
    //     0x7820d4: b.ls            #0x782154
    // 0x7820d8: LoadField: r0 = r1->field_b
    //     0x7820d8: ldur            w0, [x1, #0xb]
    // 0x7820dc: DecompressPointer r0
    //     0x7820dc: add             x0, x0, HEAP, lsl #32
    // 0x7820e0: LoadField: r2 = r0->field_f
    //     0x7820e0: ldur            w2, [x0, #0xf]
    // 0x7820e4: DecompressPointer r2
    //     0x7820e4: add             x2, x2, HEAP, lsl #32
    // 0x7820e8: LoadField: r0 = r2->field_13
    //     0x7820e8: ldur            w0, [x2, #0x13]
    // 0x7820ec: DecompressPointer r0
    //     0x7820ec: add             x0, x0, HEAP, lsl #32
    // 0x7820f0: stur            x0, [fp, #-0x10]
    // 0x7820f4: LoadField: r2 = r1->field_f
    //     0x7820f4: ldur            w2, [x1, #0xf]
    // 0x7820f8: DecompressPointer r2
    //     0x7820f8: add             x2, x2, HEAP, lsl #32
    // 0x7820fc: stur            x2, [fp, #-8]
    // 0x782100: r0 = Duration()
    //     0x782100: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x782104: mov             x1, x0
    // 0x782108: r0 = 200000
    //     0x782108: movz            x0, #0xd40
    //     0x78210c: movk            x0, #0x3, lsl #16
    // 0x782110: StoreField: r1->field_7 = r0
    //     0x782110: stur            x0, [x1, #7]
    // 0x782114: ldur            x0, [fp, #-8]
    // 0x782118: r2 = LoadInt32Instr(r0)
    //     0x782118: sbfx            x2, x0, #1, #0x1f
    //     0x78211c: tbz             w0, #0, #0x782124
    //     0x782120: ldur            x2, [x0, #7]
    // 0x782124: r16 = Instance_Cubic
    //     0x782124: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x782128: ldr             x16, [x16, #0x4c8]
    // 0x78212c: str             x16, [SP]
    // 0x782130: mov             x3, x1
    // 0x782134: ldur            x1, [fp, #-0x10]
    // 0x782138: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x782138: add             x4, PP, #0x29, lsl #12  ; [pp+0x290b0] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    //     0x78213c: ldr             x4, [x4, #0xb0]
    // 0x782140: r0 = animateToPage()
    //     0x782140: bl              #0x6cfc84  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::animateToPage
    // 0x782144: r0 = Null
    //     0x782144: mov             x0, NULL
    // 0x782148: LeaveFrame
    //     0x782148: mov             SP, fp
    //     0x78214c: ldp             fp, lr, [SP], #0x10
    // 0x782150: ret
    //     0x782150: ret             
    // 0x782154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782158: b               #0x7820d8
  }
  [closure] Null <anonymous closure>(dynamic, int, CarouselPageChangedReason) {
    // ** addr: 0x78215c, size: 0x84
    // 0x78215c: EnterFrame
    //     0x78215c: stp             fp, lr, [SP, #-0x10]!
    //     0x782160: mov             fp, SP
    // 0x782164: AllocStack(0x10)
    //     0x782164: sub             SP, SP, #0x10
    // 0x782168: SetupParameters()
    //     0x782168: ldr             x0, [fp, #0x20]
    //     0x78216c: ldur            w1, [x0, #0x17]
    //     0x782170: add             x1, x1, HEAP, lsl #32
    //     0x782174: stur            x1, [fp, #-8]
    // 0x782178: CheckStackOverflow
    //     0x782178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78217c: cmp             SP, x16
    //     0x782180: b.ls            #0x7821d8
    // 0x782184: r1 = 1
    //     0x782184: movz            x1, #0x1
    // 0x782188: r0 = AllocateContext()
    //     0x782188: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78218c: mov             x1, x0
    // 0x782190: ldur            x0, [fp, #-8]
    // 0x782194: StoreField: r1->field_b = r0
    //     0x782194: stur            w0, [x1, #0xb]
    // 0x782198: ldr             x2, [fp, #0x18]
    // 0x78219c: StoreField: r1->field_f = r2
    //     0x78219c: stur            w2, [x1, #0xf]
    // 0x7821a0: LoadField: r3 = r0->field_f
    //     0x7821a0: ldur            w3, [x0, #0xf]
    // 0x7821a4: DecompressPointer r3
    //     0x7821a4: add             x3, x3, HEAP, lsl #32
    // 0x7821a8: mov             x2, x1
    // 0x7821ac: stur            x3, [fp, #-0x10]
    // 0x7821b0: r1 = Function '<anonymous closure>':.
    //     0x7821b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29100] AnonymousClosure: (0x7821e0), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x781a6c)
    //     0x7821b4: ldr             x1, [x1, #0x100]
    // 0x7821b8: r0 = AllocateClosure()
    //     0x7821b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7821bc: ldur            x1, [fp, #-0x10]
    // 0x7821c0: mov             x2, x0
    // 0x7821c4: r0 = setState()
    //     0x7821c4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7821c8: r0 = Null
    //     0x7821c8: mov             x0, NULL
    // 0x7821cc: LeaveFrame
    //     0x7821cc: mov             SP, fp
    //     0x7821d0: ldp             fp, lr, [SP], #0x10
    // 0x7821d4: ret
    //     0x7821d4: ret             
    // 0x7821d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7821d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7821dc: b               #0x782184
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7821e0, size: 0x94
    // 0x7821e0: EnterFrame
    //     0x7821e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7821e4: mov             fp, SP
    // 0x7821e8: AllocStack(0x10)
    //     0x7821e8: sub             SP, SP, #0x10
    // 0x7821ec: SetupParameters()
    //     0x7821ec: ldr             x0, [fp, #0x10]
    //     0x7821f0: ldur            w1, [x0, #0x17]
    //     0x7821f4: add             x1, x1, HEAP, lsl #32
    // 0x7821f8: CheckStackOverflow
    //     0x7821f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7821fc: cmp             SP, x16
    //     0x782200: b.ls            #0x782268
    // 0x782204: LoadField: r0 = r1->field_b
    //     0x782204: ldur            w0, [x1, #0xb]
    // 0x782208: DecompressPointer r0
    //     0x782208: add             x0, x0, HEAP, lsl #32
    // 0x78220c: LoadField: r2 = r0->field_f
    //     0x78220c: ldur            w2, [x0, #0xf]
    // 0x782210: DecompressPointer r2
    //     0x782210: add             x2, x2, HEAP, lsl #32
    // 0x782214: LoadField: r0 = r1->field_f
    //     0x782214: ldur            w0, [x1, #0xf]
    // 0x782218: DecompressPointer r0
    //     0x782218: add             x0, x0, HEAP, lsl #32
    // 0x78221c: r1 = LoadInt32Instr(r0)
    //     0x78221c: sbfx            x1, x0, #1, #0x1f
    //     0x782220: tbz             w0, #0, #0x782228
    //     0x782224: ldur            x1, [x0, #7]
    // 0x782228: ArrayStore: r2[0] = r1  ; List_8
    //     0x782228: stur            x1, [x2, #0x17]
    // 0x78222c: LoadField: r1 = r2->field_b
    //     0x78222c: ldur            w1, [x2, #0xb]
    // 0x782230: DecompressPointer r1
    //     0x782230: add             x1, x1, HEAP, lsl #32
    // 0x782234: cmp             w1, NULL
    // 0x782238: b.eq            #0x782270
    // 0x78223c: LoadField: r2 = r1->field_f
    //     0x78223c: ldur            w2, [x1, #0xf]
    // 0x782240: DecompressPointer r2
    //     0x782240: add             x2, x2, HEAP, lsl #32
    // 0x782244: stp             x0, x2, [SP]
    // 0x782248: mov             x0, x2
    // 0x78224c: ClosureCall
    //     0x78224c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x782250: ldur            x2, [x0, #0x1f]
    //     0x782254: blr             x2
    // 0x782258: r0 = Null
    //     0x782258: mov             x0, NULL
    // 0x78225c: LeaveFrame
    //     0x78225c: mov             SP, fp
    //     0x782260: ldp             fp, lr, [SP], #0x10
    // 0x782264: ret
    //     0x782264: ret             
    // 0x782268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78226c: b               #0x782204
    // 0x782270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4574, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomOptionCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915ce0, size: 0x6c
    // 0x915ce0: EnterFrame
    //     0x915ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x915ce4: mov             fp, SP
    // 0x915ce8: AllocStack(0x8)
    //     0x915ce8: sub             SP, SP, #8
    // 0x915cec: CheckStackOverflow
    //     0x915cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915cf0: cmp             SP, x16
    //     0x915cf4: b.ls            #0x915d44
    // 0x915cf8: r1 = <CustomOptionCarousel>
    //     0x915cf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23698] TypeArguments: <CustomOptionCarousel>
    //     0x915cfc: ldr             x1, [x1, #0x698]
    // 0x915d00: r0 = _CustomOptionCarouselState()
    //     0x915d00: bl              #0x915e38  ; Allocate_CustomOptionCarouselStateStub -> _CustomOptionCarouselState (size=0x20)
    // 0x915d04: stur            x0, [fp, #-8]
    // 0x915d08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x915d08: stur            xzr, [x0, #0x17]
    // 0x915d0c: r1 = Null
    //     0x915d0c: mov             x1, NULL
    // 0x915d10: r0 = CarouselSliderController()
    //     0x915d10: bl              #0x915d4c  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderController::CarouselSliderController
    // 0x915d14: ldur            x1, [fp, #-8]
    // 0x915d18: StoreField: r1->field_13 = r0
    //     0x915d18: stur            w0, [x1, #0x13]
    //     0x915d1c: ldurb           w16, [x1, #-1]
    //     0x915d20: ldurb           w17, [x0, #-1]
    //     0x915d24: and             x16, x17, x16, lsr #2
    //     0x915d28: tst             x16, HEAP, lsr #32
    //     0x915d2c: b.eq            #0x915d34
    //     0x915d30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915d34: mov             x0, x1
    // 0x915d38: LeaveFrame
    //     0x915d38: mov             SP, fp
    //     0x915d3c: ldp             fp, lr, [SP], #0x10
    // 0x915d40: ret
    //     0x915d40: ret             
    // 0x915d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915d48: b               #0x915cf8
  }
}
