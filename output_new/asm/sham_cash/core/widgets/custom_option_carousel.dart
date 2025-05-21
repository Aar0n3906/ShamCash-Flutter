// lib: , url: package:sham_cash/core/widgets/custom_option_carousel.dart

// class id: 1050127, size: 0x8
class :: {
}

// class id: 4176, size: 0x20, field offset: 0x14
class _CustomOptionCarouselState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x8297bc, size: 0x150
    // 0x8297bc: EnterFrame
    //     0x8297bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8297c0: mov             fp, SP
    // 0x8297c4: AllocStack(0x18)
    //     0x8297c4: sub             SP, SP, #0x18
    // 0x8297c8: SetupParameters(_CustomOptionCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x8297c8: stur            x1, [fp, #-8]
    // 0x8297cc: CheckStackOverflow
    //     0x8297cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8297d0: cmp             SP, x16
    //     0x8297d4: b.ls            #0x8298fc
    // 0x8297d8: r1 = 1
    //     0x8297d8: movz            x1, #0x1
    // 0x8297dc: r0 = AllocateContext()
    //     0x8297dc: bl              #0xd46410  ; AllocateContextStub
    // 0x8297e0: mov             x1, x0
    // 0x8297e4: ldur            x0, [fp, #-8]
    // 0x8297e8: StoreField: r1->field_f = r0
    //     0x8297e8: stur            w0, [x1, #0xf]
    // 0x8297ec: LoadField: r2 = r0->field_b
    //     0x8297ec: ldur            w2, [x0, #0xb]
    // 0x8297f0: DecompressPointer r2
    //     0x8297f0: add             x2, x2, HEAP, lsl #32
    // 0x8297f4: cmp             w2, NULL
    // 0x8297f8: b.eq            #0x829904
    // 0x8297fc: LoadField: r3 = r2->field_13
    //     0x8297fc: ldur            x3, [x2, #0x13]
    // 0x829800: sub             x2, x3, #1
    // 0x829804: ArrayStore: r0[0] = r2  ; List_8
    //     0x829804: stur            x2, [x0, #0x17]
    // 0x829808: r0 = LoadStaticField(0x76c)
    //     0x829808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82980c: ldr             x0, [x0, #0xed8]
    // 0x829810: cmp             w0, NULL
    // 0x829814: b.eq            #0x829908
    // 0x829818: LoadField: r3 = r0->field_53
    //     0x829818: ldur            w3, [x0, #0x53]
    // 0x82981c: DecompressPointer r3
    //     0x82981c: add             x3, x3, HEAP, lsl #32
    // 0x829820: stur            x3, [fp, #-0x10]
    // 0x829824: LoadField: r0 = r3->field_7
    //     0x829824: ldur            w0, [x3, #7]
    // 0x829828: DecompressPointer r0
    //     0x829828: add             x0, x0, HEAP, lsl #32
    // 0x82982c: mov             x2, x1
    // 0x829830: stur            x0, [fp, #-8]
    // 0x829834: r1 = Function '<anonymous closure>':.
    //     0x829834: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc20] AnonymousClosure: (0x829930), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::initState (0x8297bc)
    //     0x829838: ldr             x1, [x1, #0xc20]
    // 0x82983c: r0 = AllocateClosure()
    //     0x82983c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x829840: ldur            x2, [fp, #-8]
    // 0x829844: mov             x3, x0
    // 0x829848: r1 = Null
    //     0x829848: mov             x1, NULL
    // 0x82984c: stur            x3, [fp, #-8]
    // 0x829850: cmp             w2, NULL
    // 0x829854: b.eq            #0x829874
    // 0x829858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x829858: ldur            w4, [x2, #0x17]
    // 0x82985c: DecompressPointer r4
    //     0x82985c: add             x4, x4, HEAP, lsl #32
    // 0x829860: r8 = X0
    //     0x829860: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x829864: LoadField: r9 = r4->field_7
    //     0x829864: ldur            x9, [x4, #7]
    // 0x829868: r3 = Null
    //     0x829868: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Null
    //     0x82986c: ldr             x3, [x3, #0xc28]
    // 0x829870: blr             x9
    // 0x829874: ldur            x0, [fp, #-0x10]
    // 0x829878: LoadField: r1 = r0->field_b
    //     0x829878: ldur            w1, [x0, #0xb]
    // 0x82987c: LoadField: r2 = r0->field_f
    //     0x82987c: ldur            w2, [x0, #0xf]
    // 0x829880: DecompressPointer r2
    //     0x829880: add             x2, x2, HEAP, lsl #32
    // 0x829884: LoadField: r3 = r2->field_b
    //     0x829884: ldur            w3, [x2, #0xb]
    // 0x829888: r2 = LoadInt32Instr(r1)
    //     0x829888: sbfx            x2, x1, #1, #0x1f
    // 0x82988c: stur            x2, [fp, #-0x18]
    // 0x829890: r1 = LoadInt32Instr(r3)
    //     0x829890: sbfx            x1, x3, #1, #0x1f
    // 0x829894: cmp             x2, x1
    // 0x829898: b.ne            #0x8298a4
    // 0x82989c: mov             x1, x0
    // 0x8298a0: r0 = _growToNextCapacity()
    //     0x8298a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8298a4: ldur            x2, [fp, #-0x10]
    // 0x8298a8: ldur            x3, [fp, #-0x18]
    // 0x8298ac: add             x4, x3, #1
    // 0x8298b0: lsl             x5, x4, #1
    // 0x8298b4: StoreField: r2->field_b = r5
    //     0x8298b4: stur            w5, [x2, #0xb]
    // 0x8298b8: LoadField: r1 = r2->field_f
    //     0x8298b8: ldur            w1, [x2, #0xf]
    // 0x8298bc: DecompressPointer r1
    //     0x8298bc: add             x1, x1, HEAP, lsl #32
    // 0x8298c0: ldur            x0, [fp, #-8]
    // 0x8298c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8298c4: add             x25, x1, x3, lsl #2
    //     0x8298c8: add             x25, x25, #0xf
    //     0x8298cc: str             w0, [x25]
    //     0x8298d0: tbz             w0, #0, #0x8298ec
    //     0x8298d4: ldurb           w16, [x1, #-1]
    //     0x8298d8: ldurb           w17, [x0, #-1]
    //     0x8298dc: and             x16, x17, x16, lsr #2
    //     0x8298e0: tst             x16, HEAP, lsr #32
    //     0x8298e4: b.eq            #0x8298ec
    //     0x8298e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8298ec: r0 = Null
    //     0x8298ec: mov             x0, NULL
    // 0x8298f0: LeaveFrame
    //     0x8298f0: mov             SP, fp
    //     0x8298f4: ldp             fp, lr, [SP], #0x10
    // 0x8298f8: ret
    //     0x8298f8: ret             
    // 0x8298fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829900: b               #0x8297d8
    // 0x829904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x829930, size: 0x80
    // 0x829930: EnterFrame
    //     0x829930: stp             fp, lr, [SP, #-0x10]!
    //     0x829934: mov             fp, SP
    // 0x829938: AllocStack(0x10)
    //     0x829938: sub             SP, SP, #0x10
    // 0x82993c: SetupParameters()
    //     0x82993c: ldr             x0, [fp, #0x18]
    //     0x829940: ldur            w1, [x0, #0x17]
    //     0x829944: add             x1, x1, HEAP, lsl #32
    // 0x829948: CheckStackOverflow
    //     0x829948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82994c: cmp             SP, x16
    //     0x829950: b.ls            #0x8299a8
    // 0x829954: LoadField: r0 = r1->field_f
    //     0x829954: ldur            w0, [x1, #0xf]
    // 0x829958: DecompressPointer r0
    //     0x829958: add             x0, x0, HEAP, lsl #32
    // 0x82995c: LoadField: r1 = r0->field_13
    //     0x82995c: ldur            w1, [x0, #0x13]
    // 0x829960: DecompressPointer r1
    //     0x829960: add             x1, x1, HEAP, lsl #32
    // 0x829964: stur            x1, [fp, #-0x10]
    // 0x829968: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x829968: ldur            x2, [x0, #0x17]
    // 0x82996c: stur            x2, [fp, #-8]
    // 0x829970: r0 = Duration()
    //     0x829970: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x829974: mov             x1, x0
    // 0x829978: r0 = 300000
    //     0x829978: movz            x0, #0x93e0
    //     0x82997c: movk            x0, #0x4, lsl #16
    // 0x829980: StoreField: r1->field_7 = r0
    //     0x829980: stur            x0, [x1, #7]
    // 0x829984: mov             x3, x1
    // 0x829988: ldur            x1, [fp, #-0x10]
    // 0x82998c: ldur            x2, [fp, #-8]
    // 0x829990: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x829990: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x829994: r0 = animateToPage()
    //     0x829994: bl              #0x8299b0  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::animateToPage
    // 0x829998: r0 = Null
    //     0x829998: mov             x0, NULL
    // 0x82999c: LeaveFrame
    //     0x82999c: mov             SP, fp
    //     0x8299a0: ldp             fp, lr, [SP], #0x10
    // 0x8299a4: ret
    //     0x8299a4: ret             
    // 0x8299a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8299a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8299ac: b               #0x829954
  }
  _ build(/* No info */) {
    // ** addr: 0x9225a4, size: 0x200
    // 0x9225a4: EnterFrame
    //     0x9225a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9225a8: mov             fp, SP
    // 0x9225ac: AllocStack(0x38)
    //     0x9225ac: sub             SP, SP, #0x38
    // 0x9225b0: SetupParameters(_CustomOptionCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x9225b0: stur            x1, [fp, #-8]
    // 0x9225b4: CheckStackOverflow
    //     0x9225b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225b8: cmp             SP, x16
    //     0x9225bc: b.ls            #0x922794
    // 0x9225c0: r1 = 1
    //     0x9225c0: movz            x1, #0x1
    // 0x9225c4: r0 = AllocateContext()
    //     0x9225c4: bl              #0xd46410  ; AllocateContextStub
    // 0x9225c8: mov             x2, x0
    // 0x9225cc: ldur            x0, [fp, #-8]
    // 0x9225d0: stur            x2, [fp, #-0x28]
    // 0x9225d4: StoreField: r2->field_f = r0
    //     0x9225d4: stur            w0, [x2, #0xf]
    // 0x9225d8: LoadField: r3 = r0->field_13
    //     0x9225d8: ldur            w3, [x0, #0x13]
    // 0x9225dc: DecompressPointer r3
    //     0x9225dc: add             x3, x3, HEAP, lsl #32
    // 0x9225e0: stur            x3, [fp, #-0x20]
    // 0x9225e4: LoadField: r1 = r0->field_b
    //     0x9225e4: ldur            w1, [x0, #0xb]
    // 0x9225e8: DecompressPointer r1
    //     0x9225e8: add             x1, x1, HEAP, lsl #32
    // 0x9225ec: cmp             w1, NULL
    // 0x9225f0: b.eq            #0x92279c
    // 0x9225f4: LoadField: r4 = r1->field_b
    //     0x9225f4: ldur            w4, [x1, #0xb]
    // 0x9225f8: DecompressPointer r4
    //     0x9225f8: add             x4, x4, HEAP, lsl #32
    // 0x9225fc: LoadField: r5 = r4->field_b
    //     0x9225fc: ldur            w5, [x4, #0xb]
    // 0x922600: stur            x5, [fp, #-0x18]
    // 0x922604: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x922604: ldur            x4, [x0, #0x17]
    // 0x922608: stur            x4, [fp, #-0x10]
    // 0x92260c: r1 = 100
    //     0x92260c: movz            x1, #0x64
    // 0x922610: r0 = SizeExtension.h()
    //     0x922610: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922614: ldur            x0, [fp, #-8]
    // 0x922618: stur            d0, [fp, #-0x38]
    // 0x92261c: LoadField: r1 = r0->field_b
    //     0x92261c: ldur            w1, [x0, #0xb]
    // 0x922620: DecompressPointer r1
    //     0x922620: add             x1, x1, HEAP, lsl #32
    // 0x922624: cmp             w1, NULL
    // 0x922628: b.eq            #0x9227a0
    // 0x92262c: LoadField: r0 = r1->field_b
    //     0x92262c: ldur            w0, [x1, #0xb]
    // 0x922630: DecompressPointer r0
    //     0x922630: add             x0, x0, HEAP, lsl #32
    // 0x922634: LoadField: r1 = r0->field_b
    //     0x922634: ldur            w1, [x0, #0xb]
    // 0x922638: r0 = LoadInt32Instr(r1)
    //     0x922638: sbfx            x0, x1, #1, #0x1f
    // 0x92263c: cmp             x0, #4
    // 0x922640: b.le            #0x922650
    // 0x922644: d1 = 0.333333
    //     0x922644: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x922648: ldr             d1, [x17, #0x50]
    // 0x92264c: b               #0x922664
    // 0x922650: d1 = 1.000000
    //     0x922650: fmov            d1, #1.00000000
    // 0x922654: r16 = LoadInt32Instr(r1)
    //     0x922654: sbfx            x16, x1, #1, #0x1f
    // 0x922658: scvtf           d2, w16
    // 0x92265c: fdiv            d3, d1, d2
    // 0x922660: mov             v1.16b, v3.16b
    // 0x922664: ldur            x0, [fp, #-0x20]
    // 0x922668: ldur            x2, [fp, #-0x10]
    // 0x92266c: ldur            x1, [fp, #-0x18]
    // 0x922670: stur            d1, [fp, #-0x30]
    // 0x922674: r0 = CarouselOptions()
    //     0x922674: bl              #0x9227bc  ; AllocateCarouselOptionsStub -> CarouselOptions (size=0x78)
    // 0x922678: ldur            d0, [fp, #-0x38]
    // 0x92267c: stur            x0, [fp, #-8]
    // 0x922680: StoreField: r0->field_7 = d0
    //     0x922680: stur            d0, [x0, #7]
    // 0x922684: ldur            d0, [fp, #-0x30]
    // 0x922688: StoreField: r0->field_f = d0
    //     0x922688: stur            d0, [x0, #0xf]
    // 0x92268c: ldur            x1, [fp, #-0x10]
    // 0x922690: ArrayStore: r0[0] = r1  ; List_8
    //     0x922690: stur            x1, [x0, #0x17]
    // 0x922694: r3 = true
    //     0x922694: add             x3, NULL, #0x20  ; true
    // 0x922698: StoreField: r0->field_1f = r3
    //     0x922698: stur            w3, [x0, #0x1f]
    // 0x92269c: StoreField: r0->field_23 = r3
    //     0x92269c: stur            w3, [x0, #0x23]
    // 0x9226a0: r4 = false
    //     0x9226a0: add             x4, NULL, #0x30  ; false
    // 0x9226a4: StoreField: r0->field_27 = r4
    //     0x9226a4: stur            w4, [x0, #0x27]
    // 0x9226a8: StoreField: r0->field_2b = r4
    //     0x9226a8: stur            w4, [x0, #0x2b]
    // 0x9226ac: r1 = Instance_Duration
    //     0x9226ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Obj!Duration@dd6031
    //     0x9226b0: ldr             x1, [x1, #0xb98]
    // 0x9226b4: StoreField: r0->field_2f = r1
    //     0x9226b4: stur            w1, [x0, #0x2f]
    // 0x9226b8: r1 = Instance_Cubic
    //     0x9226b8: ldr             x1, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x9226bc: StoreField: r0->field_33 = r1
    //     0x9226bc: stur            w1, [x0, #0x33]
    // 0x9226c0: StoreField: r0->field_37 = r3
    //     0x9226c0: stur            w3, [x0, #0x37]
    // 0x9226c4: ldur            x2, [fp, #-0x28]
    // 0x9226c8: r1 = Function '<anonymous closure>':.
    //     0x9226c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cba0] AnonymousClosure: (0x922ca4), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x9225a4)
    //     0x9226cc: ldr             x1, [x1, #0xba0]
    // 0x9226d0: r0 = AllocateClosure()
    //     0x9226d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9226d4: mov             x1, x0
    // 0x9226d8: ldur            x0, [fp, #-8]
    // 0x9226dc: StoreField: r0->field_3f = r1
    //     0x9226dc: stur            w1, [x0, #0x3f]
    // 0x9226e0: r0 = RangeMaintainingScrollPhysics()
    //     0x9226e0: bl              #0x9227b0  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x9226e4: mov             x1, x0
    // 0x9226e8: ldur            x0, [fp, #-8]
    // 0x9226ec: StoreField: r0->field_47 = r1
    //     0x9226ec: stur            w1, [x0, #0x47]
    // 0x9226f0: r1 = true
    //     0x9226f0: add             x1, NULL, #0x20  ; true
    // 0x9226f4: StoreField: r0->field_4b = r1
    //     0x9226f4: stur            w1, [x0, #0x4b]
    // 0x9226f8: r2 = Instance_Axis
    //     0x9226f8: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9226fc: StoreField: r0->field_3b = r2
    //     0x9226fc: stur            w2, [x0, #0x3b]
    // 0x922700: StoreField: r0->field_4f = r1
    //     0x922700: stur            w1, [x0, #0x4f]
    // 0x922704: StoreField: r0->field_53 = r1
    //     0x922704: stur            w1, [x0, #0x53]
    // 0x922708: r2 = false
    //     0x922708: add             x2, NULL, #0x30  ; false
    // 0x92270c: StoreField: r0->field_57 = r2
    //     0x92270c: stur            w2, [x0, #0x57]
    // 0x922710: r3 = Instance_CenterPageEnlargeStrategy
    //     0x922710: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!CenterPageEnlargeStrategy@dd42f1
    //     0x922714: ldr             x3, [x3, #0xba8]
    // 0x922718: StoreField: r0->field_5f = r3
    //     0x922718: stur            w3, [x0, #0x5f]
    // 0x92271c: d0 = 0.200000
    //     0x92271c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x922720: ldr             d0, [x17, #0x218]
    // 0x922724: StoreField: r0->field_63 = d0
    //     0x922724: stur            d0, [x0, #0x63]
    // 0x922728: StoreField: r0->field_6b = r2
    //     0x922728: stur            w2, [x0, #0x6b]
    // 0x92272c: StoreField: r0->field_6f = r1
    //     0x92272c: stur            w1, [x0, #0x6f]
    // 0x922730: r1 = Instance_Clip
    //     0x922730: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x922734: ldr             x1, [x1, #0x6b8]
    // 0x922738: StoreField: r0->field_73 = r1
    //     0x922738: stur            w1, [x0, #0x73]
    // 0x92273c: ldur            x1, [fp, #-0x18]
    // 0x922740: r2 = LoadInt32Instr(r1)
    //     0x922740: sbfx            x2, x1, #1, #0x1f
    // 0x922744: stur            x2, [fp, #-0x10]
    // 0x922748: r0 = CarouselSlider()
    //     0x922748: bl              #0x9227a4  ; AllocateCarouselSliderStub -> CarouselSlider (size=0x28)
    // 0x92274c: mov             x3, x0
    // 0x922750: ldur            x0, [fp, #-0x10]
    // 0x922754: stur            x3, [fp, #-0x18]
    // 0x922758: StoreField: r3->field_1f = r0
    //     0x922758: stur            x0, [x3, #0x1f]
    // 0x92275c: ldur            x2, [fp, #-0x28]
    // 0x922760: r1 = Function '<anonymous closure>':.
    //     0x922760: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] AnonymousClosure: (0x9227c8), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x9225a4)
    //     0x922764: ldr             x1, [x1, #0xbb0]
    // 0x922768: r0 = AllocateClosure()
    //     0x922768: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92276c: mov             x1, x0
    // 0x922770: ldur            x0, [fp, #-0x18]
    // 0x922774: ArrayStore: r0[0] = r1  ; List_4
    //     0x922774: stur            w1, [x0, #0x17]
    // 0x922778: ldur            x1, [fp, #-8]
    // 0x92277c: StoreField: r0->field_b = r1
    //     0x92277c: stur            w1, [x0, #0xb]
    // 0x922780: ldur            x1, [fp, #-0x20]
    // 0x922784: StoreField: r0->field_1b = r1
    //     0x922784: stur            w1, [x0, #0x1b]
    // 0x922788: LeaveFrame
    //     0x922788: mov             SP, fp
    //     0x92278c: ldp             fp, lr, [SP], #0x10
    // 0x922790: ret
    //     0x922790: ret             
    // 0x922794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922798: b               #0x9225c0
    // 0x92279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92279c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9227a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9227a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int, int) {
    // ** addr: 0x9227c8, size: 0x434
    // 0x9227c8: EnterFrame
    //     0x9227c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9227cc: mov             fp, SP
    // 0x9227d0: AllocStack(0x80)
    //     0x9227d0: sub             SP, SP, #0x80
    // 0x9227d4: SetupParameters()
    //     0x9227d4: ldr             x0, [fp, #0x28]
    //     0x9227d8: ldur            w1, [x0, #0x17]
    //     0x9227dc: add             x1, x1, HEAP, lsl #32
    //     0x9227e0: stur            x1, [fp, #-8]
    // 0x9227e4: CheckStackOverflow
    //     0x9227e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9227e8: cmp             SP, x16
    //     0x9227ec: b.ls            #0x922bec
    // 0x9227f0: r1 = 1
    //     0x9227f0: movz            x1, #0x1
    // 0x9227f4: r0 = AllocateContext()
    //     0x9227f4: bl              #0xd46410  ; AllocateContextStub
    // 0x9227f8: mov             x2, x0
    // 0x9227fc: ldur            x0, [fp, #-8]
    // 0x922800: stur            x2, [fp, #-0x10]
    // 0x922804: StoreField: r2->field_b = r0
    //     0x922804: stur            w0, [x2, #0xb]
    // 0x922808: ldr             x1, [fp, #0x18]
    // 0x92280c: StoreField: r2->field_f = r1
    //     0x92280c: stur            w1, [x2, #0xf]
    // 0x922810: LoadField: r3 = r0->field_f
    //     0x922810: ldur            w3, [x0, #0xf]
    // 0x922814: DecompressPointer r3
    //     0x922814: add             x3, x3, HEAP, lsl #32
    // 0x922818: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x922818: ldur            x4, [x3, #0x17]
    // 0x92281c: r3 = LoadInt32Instr(r1)
    //     0x92281c: sbfx            x3, x1, #1, #0x1f
    //     0x922820: tbz             w1, #0, #0x922828
    //     0x922824: ldur            x3, [x1, #7]
    // 0x922828: cmp             x4, x3
    // 0x92282c: b.eq            #0x92283c
    // 0x922830: r1 = 16
    //     0x922830: movz            x1, #0x10
    // 0x922834: r0 = SizeExtension.h()
    //     0x922834: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922838: b               #0x922844
    // 0x92283c: r1 = 0
    //     0x92283c: movz            x1, #0
    // 0x922840: r0 = SizeExtension.h()
    //     0x922840: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922844: ldur            x0, [fp, #-8]
    // 0x922848: ldur            x2, [fp, #-0x10]
    // 0x92284c: stur            d0, [fp, #-0x40]
    // 0x922850: r1 = 8
    //     0x922850: movz            x1, #0x8
    // 0x922854: r0 = SizeExtension.w()
    //     0x922854: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x922858: r1 = 8
    //     0x922858: movz            x1, #0x8
    // 0x92285c: stur            d0, [fp, #-0x48]
    // 0x922860: r0 = SizeExtension.w()
    //     0x922860: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x922864: ldur            x0, [fp, #-8]
    // 0x922868: stur            d0, [fp, #-0x50]
    // 0x92286c: LoadField: r1 = r0->field_f
    //     0x92286c: ldur            w1, [x0, #0xf]
    // 0x922870: DecompressPointer r1
    //     0x922870: add             x1, x1, HEAP, lsl #32
    // 0x922874: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x922874: ldur            x2, [x1, #0x17]
    // 0x922878: ldur            x3, [fp, #-0x10]
    // 0x92287c: LoadField: r1 = r3->field_f
    //     0x92287c: ldur            w1, [x3, #0xf]
    // 0x922880: DecompressPointer r1
    //     0x922880: add             x1, x1, HEAP, lsl #32
    // 0x922884: r4 = LoadInt32Instr(r1)
    //     0x922884: sbfx            x4, x1, #1, #0x1f
    //     0x922888: tbz             w1, #0, #0x922890
    //     0x92288c: ldur            x4, [x1, #7]
    // 0x922890: cmp             x2, x4
    // 0x922894: b.ne            #0x9228a8
    // 0x922898: r1 = 16
    //     0x922898: movz            x1, #0x10
    // 0x92289c: r0 = SizeExtension.h()
    //     0x92289c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9228a0: mov             v3.16b, v0.16b
    // 0x9228a4: b               #0x9228b4
    // 0x9228a8: r1 = 0
    //     0x9228a8: movz            x1, #0
    // 0x9228ac: r0 = SizeExtension.h()
    //     0x9228ac: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9228b0: mov             v3.16b, v0.16b
    // 0x9228b4: ldur            x0, [fp, #-8]
    // 0x9228b8: ldur            x2, [fp, #-0x10]
    // 0x9228bc: ldur            d2, [fp, #-0x40]
    // 0x9228c0: ldur            d1, [fp, #-0x48]
    // 0x9228c4: ldur            d0, [fp, #-0x50]
    // 0x9228c8: stur            d3, [fp, #-0x58]
    // 0x9228cc: r0 = EdgeInsets()
    //     0x9228cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9228d0: ldur            d0, [fp, #-0x48]
    // 0x9228d4: stur            x0, [fp, #-0x18]
    // 0x9228d8: StoreField: r0->field_7 = d0
    //     0x9228d8: stur            d0, [x0, #7]
    // 0x9228dc: ldur            d0, [fp, #-0x40]
    // 0x9228e0: StoreField: r0->field_f = d0
    //     0x9228e0: stur            d0, [x0, #0xf]
    // 0x9228e4: ldur            d0, [fp, #-0x50]
    // 0x9228e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9228e8: stur            d0, [x0, #0x17]
    // 0x9228ec: ldur            d0, [fp, #-0x58]
    // 0x9228f0: StoreField: r0->field_1f = d0
    //     0x9228f0: stur            d0, [x0, #0x1f]
    // 0x9228f4: r1 = 24
    //     0x9228f4: movz            x1, #0x18
    // 0x9228f8: r0 = SizeExtension.w()
    //     0x9228f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9228fc: r1 = 4
    //     0x9228fc: movz            x1, #0x4
    // 0x922900: stur            d0, [fp, #-0x40]
    // 0x922904: r0 = SizeExtension.h()
    //     0x922904: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922908: stur            d0, [fp, #-0x48]
    // 0x92290c: r0 = EdgeInsets()
    //     0x92290c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x922910: ldur            d0, [fp, #-0x40]
    // 0x922914: stur            x0, [fp, #-0x20]
    // 0x922918: StoreField: r0->field_7 = d0
    //     0x922918: stur            d0, [x0, #7]
    // 0x92291c: ldur            d1, [fp, #-0x48]
    // 0x922920: StoreField: r0->field_f = d1
    //     0x922920: stur            d1, [x0, #0xf]
    // 0x922924: ArrayStore: r0[0] = d0  ; List_8
    //     0x922924: stur            d0, [x0, #0x17]
    // 0x922928: StoreField: r0->field_1f = d1
    //     0x922928: stur            d1, [x0, #0x1f]
    // 0x92292c: ldur            x2, [fp, #-8]
    // 0x922930: LoadField: r1 = r2->field_f
    //     0x922930: ldur            w1, [x2, #0xf]
    // 0x922934: DecompressPointer r1
    //     0x922934: add             x1, x1, HEAP, lsl #32
    // 0x922938: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x922938: ldur            x3, [x1, #0x17]
    // 0x92293c: ldur            x4, [fp, #-0x10]
    // 0x922940: LoadField: r1 = r4->field_f
    //     0x922940: ldur            w1, [x4, #0xf]
    // 0x922944: DecompressPointer r1
    //     0x922944: add             x1, x1, HEAP, lsl #32
    // 0x922948: r5 = LoadInt32Instr(r1)
    //     0x922948: sbfx            x5, x1, #1, #0x1f
    //     0x92294c: tbz             w1, #0, #0x922954
    //     0x922950: ldur            x5, [x1, #7]
    // 0x922954: cmp             x3, x5
    // 0x922958: b.ne            #0x92297c
    // 0x92295c: ldr             x1, [fp, #0x20]
    // 0x922960: r0 = of()
    //     0x922960: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922964: LoadField: r1 = r0->field_3f
    //     0x922964: ldur            w1, [x0, #0x3f]
    // 0x922968: DecompressPointer r1
    //     0x922968: add             x1, x1, HEAP, lsl #32
    // 0x92296c: LoadField: r0 = r1->field_b
    //     0x92296c: ldur            w0, [x1, #0xb]
    // 0x922970: DecompressPointer r0
    //     0x922970: add             x0, x0, HEAP, lsl #32
    // 0x922974: mov             x3, x0
    // 0x922978: b               #0x9229cc
    // 0x92297c: ldr             x1, [fp, #0x20]
    // 0x922980: r0 = of()
    //     0x922980: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922984: LoadField: r1 = r0->field_3f
    //     0x922984: ldur            w1, [x0, #0x3f]
    // 0x922988: DecompressPointer r1
    //     0x922988: add             x1, x1, HEAP, lsl #32
    // 0x92298c: LoadField: r0 = r1->field_2b
    //     0x92298c: ldur            w0, [x1, #0x2b]
    // 0x922990: DecompressPointer r0
    //     0x922990: add             x0, x0, HEAP, lsl #32
    // 0x922994: r1 = LoadClassIdInstr(r0)
    //     0x922994: ldur            x1, [x0, #-1]
    //     0x922998: ubfx            x1, x1, #0xc, #0x14
    // 0x92299c: r16 = 0.120000
    //     0x92299c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] 0.12
    //     0x9229a0: ldr             x16, [x16, #0x9a0]
    // 0x9229a4: str             x16, [SP]
    // 0x9229a8: mov             x16, x0
    // 0x9229ac: mov             x0, x1
    // 0x9229b0: mov             x1, x16
    // 0x9229b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9229b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9229b8: ldr             x4, [x4, #0x9a8]
    // 0x9229bc: r0 = GDT[cid_x0 + -0x7dc]()
    //     0x9229bc: sub             lr, x0, #0x7dc
    //     0x9229c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9229c4: blr             lr
    // 0x9229c8: mov             x3, x0
    // 0x9229cc: ldur            x0, [fp, #-8]
    // 0x9229d0: ldur            x2, [fp, #-0x10]
    // 0x9229d4: stur            x3, [fp, #-0x28]
    // 0x9229d8: r1 = 8
    //     0x9229d8: movz            x1, #0x8
    // 0x9229dc: r0 = SizeExtension.r()
    //     0x9229dc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9229e0: stur            d0, [fp, #-0x40]
    // 0x9229e4: r0 = Radius()
    //     0x9229e4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9229e8: ldur            d0, [fp, #-0x40]
    // 0x9229ec: stur            x0, [fp, #-0x30]
    // 0x9229f0: StoreField: r0->field_7 = d0
    //     0x9229f0: stur            d0, [x0, #7]
    // 0x9229f4: StoreField: r0->field_f = d0
    //     0x9229f4: stur            d0, [x0, #0xf]
    // 0x9229f8: r0 = BorderRadius()
    //     0x9229f8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9229fc: mov             x1, x0
    // 0x922a00: ldur            x0, [fp, #-0x30]
    // 0x922a04: stur            x1, [fp, #-0x38]
    // 0x922a08: StoreField: r1->field_7 = r0
    //     0x922a08: stur            w0, [x1, #7]
    // 0x922a0c: StoreField: r1->field_b = r0
    //     0x922a0c: stur            w0, [x1, #0xb]
    // 0x922a10: StoreField: r1->field_f = r0
    //     0x922a10: stur            w0, [x1, #0xf]
    // 0x922a14: StoreField: r1->field_13 = r0
    //     0x922a14: stur            w0, [x1, #0x13]
    // 0x922a18: r0 = BoxDecoration()
    //     0x922a18: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x922a1c: mov             x2, x0
    // 0x922a20: ldur            x0, [fp, #-0x28]
    // 0x922a24: stur            x2, [fp, #-0x30]
    // 0x922a28: StoreField: r2->field_7 = r0
    //     0x922a28: stur            w0, [x2, #7]
    // 0x922a2c: ldur            x0, [fp, #-0x38]
    // 0x922a30: StoreField: r2->field_13 = r0
    //     0x922a30: stur            w0, [x2, #0x13]
    // 0x922a34: r0 = Instance_BoxShape
    //     0x922a34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x922a38: ldr             x0, [x0, #0x410]
    // 0x922a3c: StoreField: r2->field_23 = r0
    //     0x922a3c: stur            w0, [x2, #0x23]
    // 0x922a40: ldur            x0, [fp, #-8]
    // 0x922a44: LoadField: r3 = r0->field_f
    //     0x922a44: ldur            w3, [x0, #0xf]
    // 0x922a48: DecompressPointer r3
    //     0x922a48: add             x3, x3, HEAP, lsl #32
    // 0x922a4c: LoadField: r0 = r3->field_b
    //     0x922a4c: ldur            w0, [x3, #0xb]
    // 0x922a50: DecompressPointer r0
    //     0x922a50: add             x0, x0, HEAP, lsl #32
    // 0x922a54: cmp             w0, NULL
    // 0x922a58: b.eq            #0x922bf4
    // 0x922a5c: LoadField: r4 = r0->field_b
    //     0x922a5c: ldur            w4, [x0, #0xb]
    // 0x922a60: DecompressPointer r4
    //     0x922a60: add             x4, x4, HEAP, lsl #32
    // 0x922a64: ldur            x5, [fp, #-0x10]
    // 0x922a68: LoadField: r0 = r5->field_f
    //     0x922a68: ldur            w0, [x5, #0xf]
    // 0x922a6c: DecompressPointer r0
    //     0x922a6c: add             x0, x0, HEAP, lsl #32
    // 0x922a70: LoadField: r1 = r4->field_b
    //     0x922a70: ldur            w1, [x4, #0xb]
    // 0x922a74: r6 = LoadInt32Instr(r0)
    //     0x922a74: sbfx            x6, x0, #1, #0x1f
    //     0x922a78: tbz             w0, #0, #0x922a80
    //     0x922a7c: ldur            x6, [x0, #7]
    // 0x922a80: r0 = LoadInt32Instr(r1)
    //     0x922a80: sbfx            x0, x1, #1, #0x1f
    // 0x922a84: mov             x1, x6
    // 0x922a88: cmp             x1, x0
    // 0x922a8c: b.hs            #0x922bf8
    // 0x922a90: LoadField: r0 = r4->field_f
    //     0x922a90: ldur            w0, [x4, #0xf]
    // 0x922a94: DecompressPointer r0
    //     0x922a94: add             x0, x0, HEAP, lsl #32
    // 0x922a98: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x922a98: add             x16, x0, x6, lsl #2
    //     0x922a9c: ldur            w1, [x16, #0xf]
    // 0x922aa0: DecompressPointer r1
    //     0x922aa0: add             x1, x1, HEAP, lsl #32
    // 0x922aa4: stur            x1, [fp, #-8]
    // 0x922aa8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x922aa8: ldur            x0, [x3, #0x17]
    // 0x922aac: cmp             x0, x6
    // 0x922ab0: b.ne            #0x922adc
    // 0x922ab4: r0 = font16W600()
    //     0x922ab4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x922ab8: r16 = Instance_Color
    //     0x922ab8: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x922abc: ldr             x16, [x16, #0x578]
    // 0x922ac0: str             x16, [SP]
    // 0x922ac4: mov             x1, x0
    // 0x922ac8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x922ac8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x922acc: ldr             x4, [x4, #0x580]
    // 0x922ad0: r0 = copyWith()
    //     0x922ad0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x922ad4: mov             x1, x0
    // 0x922ad8: b               #0x922b14
    // 0x922adc: r0 = font13W600()
    //     0x922adc: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x922ae0: ldr             x1, [fp, #0x20]
    // 0x922ae4: stur            x0, [fp, #-0x28]
    // 0x922ae8: r0 = of()
    //     0x922ae8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922aec: LoadField: r1 = r0->field_3f
    //     0x922aec: ldur            w1, [x0, #0x3f]
    // 0x922af0: DecompressPointer r1
    //     0x922af0: add             x1, x1, HEAP, lsl #32
    // 0x922af4: LoadField: r0 = r1->field_2b
    //     0x922af4: ldur            w0, [x1, #0x2b]
    // 0x922af8: DecompressPointer r0
    //     0x922af8: add             x0, x0, HEAP, lsl #32
    // 0x922afc: str             x0, [SP]
    // 0x922b00: ldur            x1, [fp, #-0x28]
    // 0x922b04: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x922b04: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x922b08: ldr             x4, [x4, #0x580]
    // 0x922b0c: r0 = copyWith()
    //     0x922b0c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x922b10: mov             x1, x0
    // 0x922b14: ldur            x0, [fp, #-8]
    // 0x922b18: stur            x1, [fp, #-0x28]
    // 0x922b1c: r0 = Text()
    //     0x922b1c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x922b20: mov             x1, x0
    // 0x922b24: ldur            x0, [fp, #-8]
    // 0x922b28: stur            x1, [fp, #-0x38]
    // 0x922b2c: StoreField: r1->field_b = r0
    //     0x922b2c: stur            w0, [x1, #0xb]
    // 0x922b30: ldur            x0, [fp, #-0x28]
    // 0x922b34: StoreField: r1->field_13 = r0
    //     0x922b34: stur            w0, [x1, #0x13]
    // 0x922b38: r0 = FittedBox()
    //     0x922b38: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x922b3c: mov             x1, x0
    // 0x922b40: r0 = Instance_BoxFit
    //     0x922b40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x922b44: ldr             x0, [x0, #0x540]
    // 0x922b48: stur            x1, [fp, #-8]
    // 0x922b4c: StoreField: r1->field_f = r0
    //     0x922b4c: stur            w0, [x1, #0xf]
    // 0x922b50: r0 = Instance_Alignment
    //     0x922b50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x922b54: ldr             x0, [x0, #0xe78]
    // 0x922b58: StoreField: r1->field_13 = r0
    //     0x922b58: stur            w0, [x1, #0x13]
    // 0x922b5c: r0 = Instance_Clip
    //     0x922b5c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x922b60: ldr             x0, [x0, #0x5a8]
    // 0x922b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x922b64: stur            w0, [x1, #0x17]
    // 0x922b68: ldur            x0, [fp, #-0x38]
    // 0x922b6c: StoreField: r1->field_b = r0
    //     0x922b6c: stur            w0, [x1, #0xb]
    // 0x922b70: r0 = Container()
    //     0x922b70: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x922b74: stur            x0, [fp, #-0x28]
    // 0x922b78: ldur            x16, [fp, #-0x18]
    // 0x922b7c: r30 = Instance_Alignment
    //     0x922b7c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x922b80: ldr             lr, [lr, #0xe78]
    // 0x922b84: stp             lr, x16, [SP, #0x18]
    // 0x922b88: ldur            x16, [fp, #-0x20]
    // 0x922b8c: ldur            lr, [fp, #-0x30]
    // 0x922b90: stp             lr, x16, [SP, #8]
    // 0x922b94: ldur            x16, [fp, #-8]
    // 0x922b98: str             x16, [SP]
    // 0x922b9c: mov             x1, x0
    // 0x922ba0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x3, null]
    //     0x922ba0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x3, Null]
    //     0x922ba4: ldr             x4, [x4, #0xbb8]
    // 0x922ba8: r0 = Container()
    //     0x922ba8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x922bac: r0 = GestureDetector()
    //     0x922bac: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x922bb0: ldur            x2, [fp, #-0x10]
    // 0x922bb4: r1 = Function '<anonymous closure>':.
    //     0x922bb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] AnonymousClosure: (0x922bfc), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x9225a4)
    //     0x922bb8: ldr             x1, [x1, #0xbc0]
    // 0x922bbc: stur            x0, [fp, #-8]
    // 0x922bc0: r0 = AllocateClosure()
    //     0x922bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x922bc4: ldur            x16, [fp, #-0x28]
    // 0x922bc8: stp             x16, x0, [SP]
    // 0x922bcc: ldur            x1, [fp, #-8]
    // 0x922bd0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x922bd0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x922bd4: ldr             x4, [x4, #0x950]
    // 0x922bd8: r0 = GestureDetector()
    //     0x922bd8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x922bdc: ldur            x0, [fp, #-8]
    // 0x922be0: LeaveFrame
    //     0x922be0: mov             SP, fp
    //     0x922be4: ldp             fp, lr, [SP], #0x10
    // 0x922be8: ret
    //     0x922be8: ret             
    // 0x922bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922bf0: b               #0x9227f0
    // 0x922bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922bf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x922bfc, size: 0xa8
    // 0x922bfc: EnterFrame
    //     0x922bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x922c00: mov             fp, SP
    // 0x922c04: AllocStack(0x18)
    //     0x922c04: sub             SP, SP, #0x18
    // 0x922c08: SetupParameters()
    //     0x922c08: ldr             x0, [fp, #0x10]
    //     0x922c0c: ldur            w1, [x0, #0x17]
    //     0x922c10: add             x1, x1, HEAP, lsl #32
    // 0x922c14: CheckStackOverflow
    //     0x922c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c18: cmp             SP, x16
    //     0x922c1c: b.ls            #0x922c9c
    // 0x922c20: LoadField: r0 = r1->field_b
    //     0x922c20: ldur            w0, [x1, #0xb]
    // 0x922c24: DecompressPointer r0
    //     0x922c24: add             x0, x0, HEAP, lsl #32
    // 0x922c28: LoadField: r2 = r0->field_f
    //     0x922c28: ldur            w2, [x0, #0xf]
    // 0x922c2c: DecompressPointer r2
    //     0x922c2c: add             x2, x2, HEAP, lsl #32
    // 0x922c30: LoadField: r0 = r2->field_13
    //     0x922c30: ldur            w0, [x2, #0x13]
    // 0x922c34: DecompressPointer r0
    //     0x922c34: add             x0, x0, HEAP, lsl #32
    // 0x922c38: stur            x0, [fp, #-0x10]
    // 0x922c3c: LoadField: r2 = r1->field_f
    //     0x922c3c: ldur            w2, [x1, #0xf]
    // 0x922c40: DecompressPointer r2
    //     0x922c40: add             x2, x2, HEAP, lsl #32
    // 0x922c44: stur            x2, [fp, #-8]
    // 0x922c48: r0 = Duration()
    //     0x922c48: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x922c4c: mov             x1, x0
    // 0x922c50: r0 = 200000
    //     0x922c50: movz            x0, #0xd40
    //     0x922c54: movk            x0, #0x3, lsl #16
    // 0x922c58: StoreField: r1->field_7 = r0
    //     0x922c58: stur            x0, [x1, #7]
    // 0x922c5c: ldur            x0, [fp, #-8]
    // 0x922c60: r2 = LoadInt32Instr(r0)
    //     0x922c60: sbfx            x2, x0, #1, #0x1f
    //     0x922c64: tbz             w0, #0, #0x922c6c
    //     0x922c68: ldur            x2, [x0, #7]
    // 0x922c6c: r16 = Instance_Cubic
    //     0x922c6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Obj!Cubic@db9b01
    //     0x922c70: ldr             x16, [x16, #0xd98]
    // 0x922c74: str             x16, [SP]
    // 0x922c78: mov             x3, x1
    // 0x922c7c: ldur            x1, [fp, #-0x10]
    // 0x922c80: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x922c80: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    //     0x922c84: ldr             x4, [x4, #0xbc8]
    // 0x922c88: r0 = animateToPage()
    //     0x922c88: bl              #0x8299b0  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::animateToPage
    // 0x922c8c: r0 = Null
    //     0x922c8c: mov             x0, NULL
    // 0x922c90: LeaveFrame
    //     0x922c90: mov             SP, fp
    //     0x922c94: ldp             fp, lr, [SP], #0x10
    // 0x922c98: ret
    //     0x922c98: ret             
    // 0x922c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922ca0: b               #0x922c20
  }
  [closure] Null <anonymous closure>(dynamic, int, CarouselPageChangedReason) {
    // ** addr: 0x922ca4, size: 0x84
    // 0x922ca4: EnterFrame
    //     0x922ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x922ca8: mov             fp, SP
    // 0x922cac: AllocStack(0x10)
    //     0x922cac: sub             SP, SP, #0x10
    // 0x922cb0: SetupParameters()
    //     0x922cb0: ldr             x0, [fp, #0x20]
    //     0x922cb4: ldur            w1, [x0, #0x17]
    //     0x922cb8: add             x1, x1, HEAP, lsl #32
    //     0x922cbc: stur            x1, [fp, #-8]
    // 0x922cc0: CheckStackOverflow
    //     0x922cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922cc4: cmp             SP, x16
    //     0x922cc8: b.ls            #0x922d20
    // 0x922ccc: r1 = 1
    //     0x922ccc: movz            x1, #0x1
    // 0x922cd0: r0 = AllocateContext()
    //     0x922cd0: bl              #0xd46410  ; AllocateContextStub
    // 0x922cd4: mov             x1, x0
    // 0x922cd8: ldur            x0, [fp, #-8]
    // 0x922cdc: StoreField: r1->field_b = r0
    //     0x922cdc: stur            w0, [x1, #0xb]
    // 0x922ce0: ldr             x2, [fp, #0x18]
    // 0x922ce4: StoreField: r1->field_f = r2
    //     0x922ce4: stur            w2, [x1, #0xf]
    // 0x922ce8: LoadField: r3 = r0->field_f
    //     0x922ce8: ldur            w3, [x0, #0xf]
    // 0x922cec: DecompressPointer r3
    //     0x922cec: add             x3, x3, HEAP, lsl #32
    // 0x922cf0: mov             x2, x1
    // 0x922cf4: stur            x3, [fp, #-0x10]
    // 0x922cf8: r1 = Function '<anonymous closure>':.
    //     0x922cf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc18] AnonymousClosure: (0x922d28), in [package:sham_cash/core/widgets/custom_option_carousel.dart] _CustomOptionCarouselState::build (0x9225a4)
    //     0x922cfc: ldr             x1, [x1, #0xc18]
    // 0x922d00: r0 = AllocateClosure()
    //     0x922d00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x922d04: ldur            x1, [fp, #-0x10]
    // 0x922d08: mov             x2, x0
    // 0x922d0c: r0 = setState()
    //     0x922d0c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x922d10: r0 = Null
    //     0x922d10: mov             x0, NULL
    // 0x922d14: LeaveFrame
    //     0x922d14: mov             SP, fp
    //     0x922d18: ldp             fp, lr, [SP], #0x10
    // 0x922d1c: ret
    //     0x922d1c: ret             
    // 0x922d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d24: b               #0x922ccc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x922d28, size: 0x94
    // 0x922d28: EnterFrame
    //     0x922d28: stp             fp, lr, [SP, #-0x10]!
    //     0x922d2c: mov             fp, SP
    // 0x922d30: AllocStack(0x10)
    //     0x922d30: sub             SP, SP, #0x10
    // 0x922d34: SetupParameters()
    //     0x922d34: ldr             x0, [fp, #0x10]
    //     0x922d38: ldur            w1, [x0, #0x17]
    //     0x922d3c: add             x1, x1, HEAP, lsl #32
    // 0x922d40: CheckStackOverflow
    //     0x922d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d44: cmp             SP, x16
    //     0x922d48: b.ls            #0x922db0
    // 0x922d4c: LoadField: r0 = r1->field_b
    //     0x922d4c: ldur            w0, [x1, #0xb]
    // 0x922d50: DecompressPointer r0
    //     0x922d50: add             x0, x0, HEAP, lsl #32
    // 0x922d54: LoadField: r2 = r0->field_f
    //     0x922d54: ldur            w2, [x0, #0xf]
    // 0x922d58: DecompressPointer r2
    //     0x922d58: add             x2, x2, HEAP, lsl #32
    // 0x922d5c: LoadField: r0 = r1->field_f
    //     0x922d5c: ldur            w0, [x1, #0xf]
    // 0x922d60: DecompressPointer r0
    //     0x922d60: add             x0, x0, HEAP, lsl #32
    // 0x922d64: r1 = LoadInt32Instr(r0)
    //     0x922d64: sbfx            x1, x0, #1, #0x1f
    //     0x922d68: tbz             w0, #0, #0x922d70
    //     0x922d6c: ldur            x1, [x0, #7]
    // 0x922d70: ArrayStore: r2[0] = r1  ; List_8
    //     0x922d70: stur            x1, [x2, #0x17]
    // 0x922d74: LoadField: r1 = r2->field_b
    //     0x922d74: ldur            w1, [x2, #0xb]
    // 0x922d78: DecompressPointer r1
    //     0x922d78: add             x1, x1, HEAP, lsl #32
    // 0x922d7c: cmp             w1, NULL
    // 0x922d80: b.eq            #0x922db8
    // 0x922d84: LoadField: r2 = r1->field_f
    //     0x922d84: ldur            w2, [x1, #0xf]
    // 0x922d88: DecompressPointer r2
    //     0x922d88: add             x2, x2, HEAP, lsl #32
    // 0x922d8c: stp             x0, x2, [SP]
    // 0x922d90: mov             x0, x2
    // 0x922d94: ClosureCall
    //     0x922d94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x922d98: ldur            x2, [x0, #0x1f]
    //     0x922d9c: blr             x2
    // 0x922da0: r0 = Null
    //     0x922da0: mov             x0, NULL
    // 0x922da4: LeaveFrame
    //     0x922da4: mov             SP, fp
    //     0x922da8: ldp             fp, lr, [SP], #0x10
    // 0x922dac: ret
    //     0x922dac: ret             
    // 0x922db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922db4: b               #0x922d4c
    // 0x922db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5138, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomOptionCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0628, size: 0x6c
    // 0xab0628: EnterFrame
    //     0xab0628: stp             fp, lr, [SP, #-0x10]!
    //     0xab062c: mov             fp, SP
    // 0xab0630: AllocStack(0x8)
    //     0xab0630: sub             SP, SP, #8
    // 0xab0634: CheckStackOverflow
    //     0xab0634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0638: cmp             SP, x16
    //     0xab063c: b.ls            #0xab068c
    // 0xab0640: r1 = <CustomOptionCarousel>
    //     0xab0640: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af8] TypeArguments: <CustomOptionCarousel>
    //     0xab0644: ldr             x1, [x1, #0xaf8]
    // 0xab0648: r0 = _CustomOptionCarouselState()
    //     0xab0648: bl              #0xab0780  ; Allocate_CustomOptionCarouselStateStub -> _CustomOptionCarouselState (size=0x20)
    // 0xab064c: stur            x0, [fp, #-8]
    // 0xab0650: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab0650: stur            xzr, [x0, #0x17]
    // 0xab0654: r1 = Null
    //     0xab0654: mov             x1, NULL
    // 0xab0658: r0 = CarouselSliderController()
    //     0xab0658: bl              #0xab0694  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderController::CarouselSliderController
    // 0xab065c: ldur            x1, [fp, #-8]
    // 0xab0660: StoreField: r1->field_13 = r0
    //     0xab0660: stur            w0, [x1, #0x13]
    //     0xab0664: ldurb           w16, [x1, #-1]
    //     0xab0668: ldurb           w17, [x0, #-1]
    //     0xab066c: and             x16, x17, x16, lsr #2
    //     0xab0670: tst             x16, HEAP, lsr #32
    //     0xab0674: b.eq            #0xab067c
    //     0xab0678: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab067c: mov             x0, x1
    // 0xab0680: LeaveFrame
    //     0xab0680: mov             SP, fp
    //     0xab0684: ldp             fp, lr, [SP], #0x10
    // 0xab0688: ret
    //     0xab0688: ret             
    // 0xab068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab068c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0690: b               #0xab0640
  }
}
