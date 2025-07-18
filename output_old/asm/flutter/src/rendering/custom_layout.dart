// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 2667, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x5564b0, size: 0xfc
    // 0x5564b0: EnterFrame
    //     0x5564b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5564b4: mov             fp, SP
    // 0x5564b8: AllocStack(0x18)
    //     0x5564b8: sub             SP, SP, #0x18
    // 0x5564bc: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5564bc: mov             x2, x1
    //     0x5564c0: stur            x1, [fp, #-0x10]
    // 0x5564c4: CheckStackOverflow
    //     0x5564c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5564c8: cmp             SP, x16
    //     0x5564cc: b.ls            #0x556598
    // 0x5564d0: LoadField: r0 = r2->field_5f
    //     0x5564d0: ldur            w0, [x2, #0x5f]
    // 0x5564d4: DecompressPointer r0
    //     0x5564d4: add             x0, x0, HEAP, lsl #32
    // 0x5564d8: mov             x3, x0
    // 0x5564dc: stur            x3, [fp, #-8]
    // 0x5564e0: CheckStackOverflow
    //     0x5564e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5564e4: cmp             SP, x16
    //     0x5564e8: b.ls            #0x5565a0
    // 0x5564ec: cmp             w3, NULL
    // 0x5564f0: b.eq            #0x556588
    // 0x5564f4: LoadField: r0 = r3->field_b
    //     0x5564f4: ldur            x0, [x3, #0xb]
    // 0x5564f8: LoadField: r1 = r2->field_b
    //     0x5564f8: ldur            x1, [x2, #0xb]
    // 0x5564fc: cmp             x0, x1
    // 0x556500: b.gt            #0x55652c
    // 0x556504: add             x0, x1, #1
    // 0x556508: StoreField: r3->field_b = r0
    //     0x556508: stur            x0, [x3, #0xb]
    // 0x55650c: r0 = LoadClassIdInstr(r3)
    //     0x55650c: ldur            x0, [x3, #-1]
    //     0x556510: ubfx            x0, x0, #0xc, #0x14
    // 0x556514: mov             x1, x3
    // 0x556518: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556518: movz            x17, #0x668
    //     0x55651c: movk            x17, #0x1, lsl #16
    //     0x556520: add             lr, x0, x17
    //     0x556524: ldr             lr, [x21, lr, lsl #3]
    //     0x556528: blr             lr
    // 0x55652c: ldur            x0, [fp, #-8]
    // 0x556530: LoadField: r3 = r0->field_7
    //     0x556530: ldur            w3, [x0, #7]
    // 0x556534: DecompressPointer r3
    //     0x556534: add             x3, x3, HEAP, lsl #32
    // 0x556538: stur            x3, [fp, #-0x18]
    // 0x55653c: cmp             w3, NULL
    // 0x556540: b.eq            #0x5565a8
    // 0x556544: mov             x0, x3
    // 0x556548: r2 = Null
    //     0x556548: mov             x2, NULL
    // 0x55654c: r1 = Null
    //     0x55654c: mov             x1, NULL
    // 0x556550: r4 = LoadClassIdInstr(r0)
    //     0x556550: ldur            x4, [x0, #-1]
    //     0x556554: ubfx            x4, x4, #0xc, #0x14
    // 0x556558: cmp             x4, #0xaf1
    // 0x55655c: b.eq            #0x556574
    // 0x556560: r8 = MultiChildLayoutParentData
    //     0x556560: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x556564: ldr             x8, [x8, #0x318]
    // 0x556568: r3 = Null
    //     0x556568: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b98] Null
    //     0x55656c: ldr             x3, [x3, #0xb98]
    // 0x556570: r0 = DefaultTypeTest()
    //     0x556570: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556574: ldur            x1, [fp, #-0x18]
    // 0x556578: LoadField: r3 = r1->field_13
    //     0x556578: ldur            w3, [x1, #0x13]
    // 0x55657c: DecompressPointer r3
    //     0x55657c: add             x3, x3, HEAP, lsl #32
    // 0x556580: ldur            x2, [fp, #-0x10]
    // 0x556584: b               #0x5564dc
    // 0x556588: r0 = Null
    //     0x556588: mov             x0, NULL
    // 0x55658c: LeaveFrame
    //     0x55658c: mov             SP, fp
    //     0x556590: ldp             fp, lr, [SP], #0x10
    // 0x556594: ret
    //     0x556594: ret             
    // 0x556598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55659c: b               #0x5564d0
    // 0x5565a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5565a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5565a4: b               #0x5564ec
    // 0x5565a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5565a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x55765c, size: 0xd8
    // 0x55765c: EnterFrame
    //     0x55765c: stp             fp, lr, [SP, #-0x10]!
    //     0x557660: mov             fp, SP
    // 0x557664: AllocStack(0x28)
    //     0x557664: sub             SP, SP, #0x28
    // 0x557668: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557668: mov             x0, x1
    //     0x55766c: mov             x1, x2
    //     0x557670: stur            x2, [fp, #-0x10]
    // 0x557674: CheckStackOverflow
    //     0x557674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557678: cmp             SP, x16
    //     0x55767c: b.ls            #0x557720
    // 0x557680: LoadField: r2 = r0->field_5f
    //     0x557680: ldur            w2, [x0, #0x5f]
    // 0x557684: DecompressPointer r2
    //     0x557684: add             x2, x2, HEAP, lsl #32
    // 0x557688: stur            x2, [fp, #-8]
    // 0x55768c: CheckStackOverflow
    //     0x55768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557690: cmp             SP, x16
    //     0x557694: b.ls            #0x557728
    // 0x557698: cmp             w2, NULL
    // 0x55769c: b.eq            #0x557710
    // 0x5576a0: stp             x2, x1, [SP]
    // 0x5576a4: mov             x0, x1
    // 0x5576a8: ClosureCall
    //     0x5576a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5576ac: ldur            x2, [x0, #0x1f]
    //     0x5576b0: blr             x2
    // 0x5576b4: ldur            x0, [fp, #-8]
    // 0x5576b8: LoadField: r3 = r0->field_7
    //     0x5576b8: ldur            w3, [x0, #7]
    // 0x5576bc: DecompressPointer r3
    //     0x5576bc: add             x3, x3, HEAP, lsl #32
    // 0x5576c0: stur            x3, [fp, #-0x18]
    // 0x5576c4: cmp             w3, NULL
    // 0x5576c8: b.eq            #0x557730
    // 0x5576cc: mov             x0, x3
    // 0x5576d0: r2 = Null
    //     0x5576d0: mov             x2, NULL
    // 0x5576d4: r1 = Null
    //     0x5576d4: mov             x1, NULL
    // 0x5576d8: r4 = LoadClassIdInstr(r0)
    //     0x5576d8: ldur            x4, [x0, #-1]
    //     0x5576dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5576e0: cmp             x4, #0xaf1
    // 0x5576e4: b.eq            #0x5576fc
    // 0x5576e8: r8 = MultiChildLayoutParentData
    //     0x5576e8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5576ec: ldr             x8, [x8, #0x318]
    // 0x5576f0: r3 = Null
    //     0x5576f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b88] Null
    //     0x5576f4: ldr             x3, [x3, #0xb88]
    // 0x5576f8: r0 = DefaultTypeTest()
    //     0x5576f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5576fc: ldur            x1, [fp, #-0x18]
    // 0x557700: LoadField: r2 = r1->field_13
    //     0x557700: ldur            w2, [x1, #0x13]
    // 0x557704: DecompressPointer r2
    //     0x557704: add             x2, x2, HEAP, lsl #32
    // 0x557708: ldur            x1, [fp, #-0x10]
    // 0x55770c: b               #0x557688
    // 0x557710: r0 = Null
    //     0x557710: mov             x0, NULL
    // 0x557714: LeaveFrame
    //     0x557714: mov             SP, fp
    //     0x557718: ldp             fp, lr, [SP], #0x10
    // 0x55771c: ret
    //     0x55771c: ret             
    // 0x557720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557724: b               #0x557680
    // 0x557728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55772c: b               #0x557698
    // 0x557730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba65c, size: 0xe8
    // 0x5ba65c: EnterFrame
    //     0x5ba65c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba660: mov             fp, SP
    // 0x5ba664: AllocStack(0x10)
    //     0x5ba664: sub             SP, SP, #0x10
    // 0x5ba668: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ba668: mov             x0, x1
    //     0x5ba66c: stur            x1, [fp, #-8]
    // 0x5ba670: CheckStackOverflow
    //     0x5ba670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba674: cmp             SP, x16
    //     0x5ba678: b.ls            #0x5ba730
    // 0x5ba67c: mov             x1, x0
    // 0x5ba680: r0 = detach()
    //     0x5ba680: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ba684: ldur            x0, [fp, #-8]
    // 0x5ba688: LoadField: r1 = r0->field_5f
    //     0x5ba688: ldur            w1, [x0, #0x5f]
    // 0x5ba68c: DecompressPointer r1
    //     0x5ba68c: add             x1, x1, HEAP, lsl #32
    // 0x5ba690: mov             x2, x1
    // 0x5ba694: stur            x2, [fp, #-8]
    // 0x5ba698: CheckStackOverflow
    //     0x5ba698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba69c: cmp             SP, x16
    //     0x5ba6a0: b.ls            #0x5ba738
    // 0x5ba6a4: cmp             w2, NULL
    // 0x5ba6a8: b.eq            #0x5ba720
    // 0x5ba6ac: r0 = LoadClassIdInstr(r2)
    //     0x5ba6ac: ldur            x0, [x2, #-1]
    //     0x5ba6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba6b4: mov             x1, x2
    // 0x5ba6b8: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5ba6b8: movz            x17, #0xeaff
    //     0x5ba6bc: add             lr, x0, x17
    //     0x5ba6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba6c4: blr             lr
    // 0x5ba6c8: ldur            x0, [fp, #-8]
    // 0x5ba6cc: LoadField: r3 = r0->field_7
    //     0x5ba6cc: ldur            w3, [x0, #7]
    // 0x5ba6d0: DecompressPointer r3
    //     0x5ba6d0: add             x3, x3, HEAP, lsl #32
    // 0x5ba6d4: stur            x3, [fp, #-0x10]
    // 0x5ba6d8: cmp             w3, NULL
    // 0x5ba6dc: b.eq            #0x5ba740
    // 0x5ba6e0: mov             x0, x3
    // 0x5ba6e4: r2 = Null
    //     0x5ba6e4: mov             x2, NULL
    // 0x5ba6e8: r1 = Null
    //     0x5ba6e8: mov             x1, NULL
    // 0x5ba6ec: r4 = LoadClassIdInstr(r0)
    //     0x5ba6ec: ldur            x4, [x0, #-1]
    //     0x5ba6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba6f4: cmp             x4, #0xaf1
    // 0x5ba6f8: b.eq            #0x5ba710
    // 0x5ba6fc: r8 = MultiChildLayoutParentData
    //     0x5ba6fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5ba700: ldr             x8, [x8, #0x318]
    // 0x5ba704: r3 = Null
    //     0x5ba704: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d28] Null
    //     0x5ba708: ldr             x3, [x3, #0xd28]
    // 0x5ba70c: r0 = DefaultTypeTest()
    //     0x5ba70c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ba710: ldur            x1, [fp, #-0x10]
    // 0x5ba714: LoadField: r2 = r1->field_13
    //     0x5ba714: ldur            w2, [x1, #0x13]
    // 0x5ba718: DecompressPointer r2
    //     0x5ba718: add             x2, x2, HEAP, lsl #32
    // 0x5ba71c: b               #0x5ba694
    // 0x5ba720: r0 = Null
    //     0x5ba720: mov             x0, NULL
    // 0x5ba724: LeaveFrame
    //     0x5ba724: mov             SP, fp
    //     0x5ba728: ldp             fp, lr, [SP], #0x10
    // 0x5ba72c: ret
    //     0x5ba72c: ret             
    // 0x5ba730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba734: b               #0x5ba67c
    // 0x5ba738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba73c: b               #0x5ba6a4
    // 0x5ba740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba740: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0644, size: 0xf8
    // 0x5c0644: EnterFrame
    //     0x5c0644: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0648: mov             fp, SP
    // 0x5c064c: AllocStack(0x18)
    //     0x5c064c: sub             SP, SP, #0x18
    // 0x5c0650: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0650: mov             x3, x1
    //     0x5c0654: mov             x0, x2
    //     0x5c0658: stur            x1, [fp, #-8]
    //     0x5c065c: stur            x2, [fp, #-0x10]
    // 0x5c0660: CheckStackOverflow
    //     0x5c0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0664: cmp             SP, x16
    //     0x5c0668: b.ls            #0x5c0728
    // 0x5c066c: mov             x1, x3
    // 0x5c0670: mov             x2, x0
    // 0x5c0674: r0 = attach()
    //     0x5c0674: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0678: ldur            x0, [fp, #-8]
    // 0x5c067c: LoadField: r1 = r0->field_5f
    //     0x5c067c: ldur            w1, [x0, #0x5f]
    // 0x5c0680: DecompressPointer r1
    //     0x5c0680: add             x1, x1, HEAP, lsl #32
    // 0x5c0684: mov             x3, x1
    // 0x5c0688: stur            x3, [fp, #-8]
    // 0x5c068c: CheckStackOverflow
    //     0x5c068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0690: cmp             SP, x16
    //     0x5c0694: b.ls            #0x5c0730
    // 0x5c0698: cmp             w3, NULL
    // 0x5c069c: b.eq            #0x5c0718
    // 0x5c06a0: r0 = LoadClassIdInstr(r3)
    //     0x5c06a0: ldur            x0, [x3, #-1]
    //     0x5c06a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c06a8: mov             x1, x3
    // 0x5c06ac: ldur            x2, [fp, #-0x10]
    // 0x5c06b0: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c06b0: movz            x17, #0xe8d6
    //     0x5c06b4: add             lr, x0, x17
    //     0x5c06b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c06bc: blr             lr
    // 0x5c06c0: ldur            x0, [fp, #-8]
    // 0x5c06c4: LoadField: r3 = r0->field_7
    //     0x5c06c4: ldur            w3, [x0, #7]
    // 0x5c06c8: DecompressPointer r3
    //     0x5c06c8: add             x3, x3, HEAP, lsl #32
    // 0x5c06cc: stur            x3, [fp, #-0x18]
    // 0x5c06d0: cmp             w3, NULL
    // 0x5c06d4: b.eq            #0x5c0738
    // 0x5c06d8: mov             x0, x3
    // 0x5c06dc: r2 = Null
    //     0x5c06dc: mov             x2, NULL
    // 0x5c06e0: r1 = Null
    //     0x5c06e0: mov             x1, NULL
    // 0x5c06e4: r4 = LoadClassIdInstr(r0)
    //     0x5c06e4: ldur            x4, [x0, #-1]
    //     0x5c06e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c06ec: cmp             x4, #0xaf1
    // 0x5c06f0: b.eq            #0x5c0708
    // 0x5c06f4: r8 = MultiChildLayoutParentData
    //     0x5c06f4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5c06f8: ldr             x8, [x8, #0x318]
    // 0x5c06fc: r3 = Null
    //     0x5c06fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d38] Null
    //     0x5c0700: ldr             x3, [x3, #0xd38]
    // 0x5c0704: r0 = DefaultTypeTest()
    //     0x5c0704: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c0708: ldur            x1, [fp, #-0x18]
    // 0x5c070c: LoadField: r3 = r1->field_13
    //     0x5c070c: ldur            w3, [x1, #0x13]
    // 0x5c0710: DecompressPointer r3
    //     0x5c0710: add             x3, x3, HEAP, lsl #32
    // 0x5c0714: b               #0x5c0688
    // 0x5c0718: r0 = Null
    //     0x5c0718: mov             x0, NULL
    // 0x5c071c: LeaveFrame
    //     0x5c071c: mov             SP, fp
    //     0x5c0720: ldp             fp, lr, [SP], #0x10
    // 0x5c0724: ret
    //     0x5c0724: ret             
    // 0x5c0728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c072c: b               #0x5c066c
    // 0x5c0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0734: b               #0x5c0698
    // 0x5c0738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cdd2c, size: 0x90
    // 0x5cdd2c: EnterFrame
    //     0x5cdd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdd30: mov             fp, SP
    // 0x5cdd34: AllocStack(0x10)
    //     0x5cdd34: sub             SP, SP, #0x10
    // 0x5cdd38: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cdd38: mov             x4, x1
    //     0x5cdd3c: mov             x3, x2
    //     0x5cdd40: stur            x1, [fp, #-8]
    //     0x5cdd44: stur            x2, [fp, #-0x10]
    // 0x5cdd48: CheckStackOverflow
    //     0x5cdd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdd4c: cmp             SP, x16
    //     0x5cdd50: b.ls            #0x5cddb4
    // 0x5cdd54: mov             x0, x3
    // 0x5cdd58: r2 = Null
    //     0x5cdd58: mov             x2, NULL
    // 0x5cdd5c: r1 = Null
    //     0x5cdd5c: mov             x1, NULL
    // 0x5cdd60: r4 = 60
    //     0x5cdd60: movz            x4, #0x3c
    // 0x5cdd64: branchIfSmi(r0, 0x5cdd70)
    //     0x5cdd64: tbz             w0, #0, #0x5cdd70
    // 0x5cdd68: r4 = LoadClassIdInstr(r0)
    //     0x5cdd68: ldur            x4, [x0, #-1]
    //     0x5cdd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdd70: sub             x4, x4, #0xa4d
    // 0x5cdd74: cmp             x4, #0x80
    // 0x5cdd78: b.ls            #0x5cdd8c
    // 0x5cdd7c: r8 = RenderBox
    //     0x5cdd7c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cdd80: r3 = Null
    //     0x5cdd80: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] Null
    //     0x5cdd84: ldr             x3, [x3, #0xcf8]
    // 0x5cdd88: r0 = RenderBox()
    //     0x5cdd88: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cdd8c: ldur            x1, [fp, #-8]
    // 0x5cdd90: ldur            x2, [fp, #-0x10]
    // 0x5cdd94: r0 = _removeFromChildList()
    //     0x5cdd94: bl              #0x5cddbc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cdd98: ldur            x1, [fp, #-8]
    // 0x5cdd9c: ldur            x2, [fp, #-0x10]
    // 0x5cdda0: r0 = dropChild()
    //     0x5cdda0: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cdda4: r0 = Null
    //     0x5cdda4: mov             x0, NULL
    // 0x5cdda8: LeaveFrame
    //     0x5cdda8: mov             SP, fp
    //     0x5cddac: ldp             fp, lr, [SP], #0x10
    // 0x5cddb0: ret
    //     0x5cddb0: ret             
    // 0x5cddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cddb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cddb8: b               #0x5cdd54
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cddbc, size: 0x2c8
    // 0x5cddbc: EnterFrame
    //     0x5cddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cddc0: mov             fp, SP
    // 0x5cddc4: AllocStack(0x28)
    //     0x5cddc4: sub             SP, SP, #0x28
    // 0x5cddc8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cddc8: mov             x3, x1
    //     0x5cddcc: stur            x1, [fp, #-0x10]
    // 0x5cddd0: LoadField: r4 = r2->field_7
    //     0x5cddd0: ldur            w4, [x2, #7]
    // 0x5cddd4: DecompressPointer r4
    //     0x5cddd4: add             x4, x4, HEAP, lsl #32
    // 0x5cddd8: stur            x4, [fp, #-8]
    // 0x5cdddc: cmp             w4, NULL
    // 0x5cdde0: b.eq            #0x5ce078
    // 0x5cdde4: mov             x0, x4
    // 0x5cdde8: r2 = Null
    //     0x5cdde8: mov             x2, NULL
    // 0x5cddec: r1 = Null
    //     0x5cddec: mov             x1, NULL
    // 0x5cddf0: r4 = LoadClassIdInstr(r0)
    //     0x5cddf0: ldur            x4, [x0, #-1]
    //     0x5cddf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cddf8: cmp             x4, #0xaf1
    // 0x5cddfc: b.eq            #0x5cde14
    // 0x5cde00: r8 = MultiChildLayoutParentData
    //     0x5cde00: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5cde04: ldr             x8, [x8, #0x318]
    // 0x5cde08: r3 = Null
    //     0x5cde08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c98] Null
    //     0x5cde0c: ldr             x3, [x3, #0xc98]
    // 0x5cde10: r0 = DefaultTypeTest()
    //     0x5cde10: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cde14: ldur            x3, [fp, #-8]
    // 0x5cde18: LoadField: r4 = r3->field_f
    //     0x5cde18: ldur            w4, [x3, #0xf]
    // 0x5cde1c: DecompressPointer r4
    //     0x5cde1c: add             x4, x4, HEAP, lsl #32
    // 0x5cde20: stur            x4, [fp, #-0x20]
    // 0x5cde24: cmp             w4, NULL
    // 0x5cde28: b.ne            #0x5cde58
    // 0x5cde2c: ldur            x5, [fp, #-0x10]
    // 0x5cde30: LoadField: r0 = r3->field_13
    //     0x5cde30: ldur            w0, [x3, #0x13]
    // 0x5cde34: DecompressPointer r0
    //     0x5cde34: add             x0, x0, HEAP, lsl #32
    // 0x5cde38: StoreField: r5->field_5f = r0
    //     0x5cde38: stur            w0, [x5, #0x5f]
    //     0x5cde3c: ldurb           w16, [x5, #-1]
    //     0x5cde40: ldurb           w17, [x0, #-1]
    //     0x5cde44: and             x16, x17, x16, lsr #2
    //     0x5cde48: tst             x16, HEAP, lsr #32
    //     0x5cde4c: b.eq            #0x5cde54
    //     0x5cde50: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5cde54: b               #0x5cdf1c
    // 0x5cde58: ldur            x5, [fp, #-0x10]
    // 0x5cde5c: LoadField: r6 = r4->field_7
    //     0x5cde5c: ldur            w6, [x4, #7]
    // 0x5cde60: DecompressPointer r6
    //     0x5cde60: add             x6, x6, HEAP, lsl #32
    // 0x5cde64: stur            x6, [fp, #-0x18]
    // 0x5cde68: cmp             w6, NULL
    // 0x5cde6c: b.eq            #0x5ce07c
    // 0x5cde70: mov             x0, x6
    // 0x5cde74: r2 = Null
    //     0x5cde74: mov             x2, NULL
    // 0x5cde78: r1 = Null
    //     0x5cde78: mov             x1, NULL
    // 0x5cde7c: r4 = LoadClassIdInstr(r0)
    //     0x5cde7c: ldur            x4, [x0, #-1]
    //     0x5cde80: ubfx            x4, x4, #0xc, #0x14
    // 0x5cde84: cmp             x4, #0xaf1
    // 0x5cde88: b.eq            #0x5cdea0
    // 0x5cde8c: r8 = MultiChildLayoutParentData
    //     0x5cde8c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5cde90: ldr             x8, [x8, #0x318]
    // 0x5cde94: r3 = Null
    //     0x5cde94: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca8] Null
    //     0x5cde98: ldr             x3, [x3, #0xca8]
    // 0x5cde9c: r0 = DefaultTypeTest()
    //     0x5cde9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cdea0: ldur            x3, [fp, #-8]
    // 0x5cdea4: LoadField: r4 = r3->field_13
    //     0x5cdea4: ldur            w4, [x3, #0x13]
    // 0x5cdea8: DecompressPointer r4
    //     0x5cdea8: add             x4, x4, HEAP, lsl #32
    // 0x5cdeac: ldur            x5, [fp, #-0x18]
    // 0x5cdeb0: stur            x4, [fp, #-0x28]
    // 0x5cdeb4: LoadField: r2 = r5->field_b
    //     0x5cdeb4: ldur            w2, [x5, #0xb]
    // 0x5cdeb8: DecompressPointer r2
    //     0x5cdeb8: add             x2, x2, HEAP, lsl #32
    // 0x5cdebc: mov             x0, x4
    // 0x5cdec0: r1 = Null
    //     0x5cdec0: mov             x1, NULL
    // 0x5cdec4: cmp             w0, NULL
    // 0x5cdec8: b.eq            #0x5cdef4
    // 0x5cdecc: cmp             w2, NULL
    // 0x5cded0: b.eq            #0x5cdef4
    // 0x5cded4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cded4: ldur            w4, [x2, #0x17]
    // 0x5cded8: DecompressPointer r4
    //     0x5cded8: add             x4, x4, HEAP, lsl #32
    // 0x5cdedc: r8 = X0? bound RenderObject
    //     0x5cdedc: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cdee0: ldr             x8, [x8, #0xd8]
    // 0x5cdee4: LoadField: r9 = r4->field_7
    //     0x5cdee4: ldur            x9, [x4, #7]
    // 0x5cdee8: r3 = Null
    //     0x5cdee8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cb8] Null
    //     0x5cdeec: ldr             x3, [x3, #0xcb8]
    // 0x5cdef0: blr             x9
    // 0x5cdef4: ldur            x0, [fp, #-0x28]
    // 0x5cdef8: ldur            x1, [fp, #-0x18]
    // 0x5cdefc: StoreField: r1->field_13 = r0
    //     0x5cdefc: stur            w0, [x1, #0x13]
    //     0x5cdf00: ldurb           w16, [x1, #-1]
    //     0x5cdf04: ldurb           w17, [x0, #-1]
    //     0x5cdf08: and             x16, x17, x16, lsr #2
    //     0x5cdf0c: tst             x16, HEAP, lsr #32
    //     0x5cdf10: b.eq            #0x5cdf18
    //     0x5cdf14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cdf18: ldur            x3, [fp, #-8]
    // 0x5cdf1c: LoadField: r0 = r3->field_13
    //     0x5cdf1c: ldur            w0, [x3, #0x13]
    // 0x5cdf20: DecompressPointer r0
    //     0x5cdf20: add             x0, x0, HEAP, lsl #32
    // 0x5cdf24: cmp             w0, NULL
    // 0x5cdf28: b.ne            #0x5cdf54
    // 0x5cdf2c: ldur            x4, [fp, #-0x10]
    // 0x5cdf30: ldur            x0, [fp, #-0x20]
    // 0x5cdf34: StoreField: r4->field_63 = r0
    //     0x5cdf34: stur            w0, [x4, #0x63]
    //     0x5cdf38: ldurb           w16, [x4, #-1]
    //     0x5cdf3c: ldurb           w17, [x0, #-1]
    //     0x5cdf40: and             x16, x17, x16, lsr #2
    //     0x5cdf44: tst             x16, HEAP, lsr #32
    //     0x5cdf48: b.eq            #0x5cdf50
    //     0x5cdf4c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cdf50: b               #0x5ce00c
    // 0x5cdf54: ldur            x4, [fp, #-0x10]
    // 0x5cdf58: LoadField: r5 = r0->field_7
    //     0x5cdf58: ldur            w5, [x0, #7]
    // 0x5cdf5c: DecompressPointer r5
    //     0x5cdf5c: add             x5, x5, HEAP, lsl #32
    // 0x5cdf60: stur            x5, [fp, #-0x18]
    // 0x5cdf64: cmp             w5, NULL
    // 0x5cdf68: b.eq            #0x5ce080
    // 0x5cdf6c: mov             x0, x5
    // 0x5cdf70: r2 = Null
    //     0x5cdf70: mov             x2, NULL
    // 0x5cdf74: r1 = Null
    //     0x5cdf74: mov             x1, NULL
    // 0x5cdf78: r4 = LoadClassIdInstr(r0)
    //     0x5cdf78: ldur            x4, [x0, #-1]
    //     0x5cdf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdf80: cmp             x4, #0xaf1
    // 0x5cdf84: b.eq            #0x5cdf9c
    // 0x5cdf88: r8 = MultiChildLayoutParentData
    //     0x5cdf88: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5cdf8c: ldr             x8, [x8, #0x318]
    // 0x5cdf90: r3 = Null
    //     0x5cdf90: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cc8] Null
    //     0x5cdf94: ldr             x3, [x3, #0xcc8]
    // 0x5cdf98: r0 = DefaultTypeTest()
    //     0x5cdf98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cdf9c: ldur            x3, [fp, #-0x18]
    // 0x5cdfa0: LoadField: r2 = r3->field_b
    //     0x5cdfa0: ldur            w2, [x3, #0xb]
    // 0x5cdfa4: DecompressPointer r2
    //     0x5cdfa4: add             x2, x2, HEAP, lsl #32
    // 0x5cdfa8: ldur            x0, [fp, #-0x20]
    // 0x5cdfac: r1 = Null
    //     0x5cdfac: mov             x1, NULL
    // 0x5cdfb0: cmp             w0, NULL
    // 0x5cdfb4: b.eq            #0x5cdfe0
    // 0x5cdfb8: cmp             w2, NULL
    // 0x5cdfbc: b.eq            #0x5cdfe0
    // 0x5cdfc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdfc0: ldur            w4, [x2, #0x17]
    // 0x5cdfc4: DecompressPointer r4
    //     0x5cdfc4: add             x4, x4, HEAP, lsl #32
    // 0x5cdfc8: r8 = X0? bound RenderObject
    //     0x5cdfc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cdfcc: ldr             x8, [x8, #0xd8]
    // 0x5cdfd0: LoadField: r9 = r4->field_7
    //     0x5cdfd0: ldur            x9, [x4, #7]
    // 0x5cdfd4: r3 = Null
    //     0x5cdfd4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cd8] Null
    //     0x5cdfd8: ldr             x3, [x3, #0xcd8]
    // 0x5cdfdc: blr             x9
    // 0x5cdfe0: ldur            x0, [fp, #-0x20]
    // 0x5cdfe4: ldur            x1, [fp, #-0x18]
    // 0x5cdfe8: StoreField: r1->field_f = r0
    //     0x5cdfe8: stur            w0, [x1, #0xf]
    //     0x5cdfec: ldurb           w16, [x1, #-1]
    //     0x5cdff0: ldurb           w17, [x0, #-1]
    //     0x5cdff4: and             x16, x17, x16, lsr #2
    //     0x5cdff8: tst             x16, HEAP, lsr #32
    //     0x5cdffc: b.eq            #0x5ce004
    //     0x5ce000: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ce004: ldur            x4, [fp, #-0x10]
    // 0x5ce008: ldur            x3, [fp, #-8]
    // 0x5ce00c: LoadField: r2 = r3->field_b
    //     0x5ce00c: ldur            w2, [x3, #0xb]
    // 0x5ce010: DecompressPointer r2
    //     0x5ce010: add             x2, x2, HEAP, lsl #32
    // 0x5ce014: r0 = Null
    //     0x5ce014: mov             x0, NULL
    // 0x5ce018: r1 = Null
    //     0x5ce018: mov             x1, NULL
    // 0x5ce01c: cmp             w0, NULL
    // 0x5ce020: b.eq            #0x5ce04c
    // 0x5ce024: cmp             w2, NULL
    // 0x5ce028: b.eq            #0x5ce04c
    // 0x5ce02c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce02c: ldur            w4, [x2, #0x17]
    // 0x5ce030: DecompressPointer r4
    //     0x5ce030: add             x4, x4, HEAP, lsl #32
    // 0x5ce034: r8 = X0? bound RenderObject
    //     0x5ce034: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5ce038: ldr             x8, [x8, #0xd8]
    // 0x5ce03c: LoadField: r9 = r4->field_7
    //     0x5ce03c: ldur            x9, [x4, #7]
    // 0x5ce040: r3 = Null
    //     0x5ce040: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ce8] Null
    //     0x5ce044: ldr             x3, [x3, #0xce8]
    // 0x5ce048: blr             x9
    // 0x5ce04c: ldur            x1, [fp, #-8]
    // 0x5ce050: StoreField: r1->field_f = rNULL
    //     0x5ce050: stur            NULL, [x1, #0xf]
    // 0x5ce054: StoreField: r1->field_13 = rNULL
    //     0x5ce054: stur            NULL, [x1, #0x13]
    // 0x5ce058: ldur            x1, [fp, #-0x10]
    // 0x5ce05c: LoadField: r2 = r1->field_57
    //     0x5ce05c: ldur            x2, [x1, #0x57]
    // 0x5ce060: sub             x3, x2, #1
    // 0x5ce064: StoreField: r1->field_57 = r3
    //     0x5ce064: stur            x3, [x1, #0x57]
    // 0x5ce068: r0 = Null
    //     0x5ce068: mov             x0, NULL
    // 0x5ce06c: LeaveFrame
    //     0x5ce06c: mov             SP, fp
    //     0x5ce070: ldp             fp, lr, [SP], #0x10
    // 0x5ce074: ret
    //     0x5ce074: ret             
    // 0x5ce078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce078: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce07c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7a38, size: 0xd0
    // 0x5d7a38: EnterFrame
    //     0x5d7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a3c: mov             fp, SP
    // 0x5d7a40: AllocStack(0x18)
    //     0x5d7a40: sub             SP, SP, #0x18
    // 0x5d7a44: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7a44: mov             x5, x1
    //     0x5d7a48: mov             x4, x2
    //     0x5d7a4c: stur            x1, [fp, #-8]
    //     0x5d7a50: stur            x2, [fp, #-0x10]
    //     0x5d7a54: stur            x3, [fp, #-0x18]
    // 0x5d7a58: CheckStackOverflow
    //     0x5d7a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7a5c: cmp             SP, x16
    //     0x5d7a60: b.ls            #0x5d7b00
    // 0x5d7a64: mov             x0, x4
    // 0x5d7a68: r2 = Null
    //     0x5d7a68: mov             x2, NULL
    // 0x5d7a6c: r1 = Null
    //     0x5d7a6c: mov             x1, NULL
    // 0x5d7a70: r4 = 60
    //     0x5d7a70: movz            x4, #0x3c
    // 0x5d7a74: branchIfSmi(r0, 0x5d7a80)
    //     0x5d7a74: tbz             w0, #0, #0x5d7a80
    // 0x5d7a78: r4 = LoadClassIdInstr(r0)
    //     0x5d7a78: ldur            x4, [x0, #-1]
    //     0x5d7a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7a80: sub             x4, x4, #0xa4d
    // 0x5d7a84: cmp             x4, #0x80
    // 0x5d7a88: b.ls            #0x5d7a9c
    // 0x5d7a8c: r8 = RenderBox
    //     0x5d7a8c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7a90: r3 = Null
    //     0x5d7a90: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d08] Null
    //     0x5d7a94: ldr             x3, [x3, #0xd08]
    // 0x5d7a98: r0 = RenderBox()
    //     0x5d7a98: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d7a9c: ldur            x0, [fp, #-0x18]
    // 0x5d7aa0: r2 = Null
    //     0x5d7aa0: mov             x2, NULL
    // 0x5d7aa4: r1 = Null
    //     0x5d7aa4: mov             x1, NULL
    // 0x5d7aa8: r4 = 60
    //     0x5d7aa8: movz            x4, #0x3c
    // 0x5d7aac: branchIfSmi(r0, 0x5d7ab8)
    //     0x5d7aac: tbz             w0, #0, #0x5d7ab8
    // 0x5d7ab0: r4 = LoadClassIdInstr(r0)
    //     0x5d7ab0: ldur            x4, [x0, #-1]
    //     0x5d7ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7ab8: sub             x4, x4, #0xa4d
    // 0x5d7abc: cmp             x4, #0x80
    // 0x5d7ac0: b.ls            #0x5d7ad4
    // 0x5d7ac4: r8 = RenderBox?
    //     0x5d7ac4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7ac8: r3 = Null
    //     0x5d7ac8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d18] Null
    //     0x5d7acc: ldr             x3, [x3, #0xd18]
    // 0x5d7ad0: r0 = RenderBox?()
    //     0x5d7ad0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7ad4: ldur            x1, [fp, #-8]
    // 0x5d7ad8: ldur            x2, [fp, #-0x10]
    // 0x5d7adc: r0 = adoptChild()
    //     0x5d7adc: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7ae0: ldur            x1, [fp, #-8]
    // 0x5d7ae4: ldur            x2, [fp, #-0x10]
    // 0x5d7ae8: ldur            x3, [fp, #-0x18]
    // 0x5d7aec: r0 = _insertIntoChildList()
    //     0x5d7aec: bl              #0xaae08c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7af0: r0 = Null
    //     0x5d7af0: mov             x0, NULL
    // 0x5d7af4: LeaveFrame
    //     0x5d7af4: mov             SP, fp
    //     0x5d7af8: ldp             fp, lr, [SP], #0x10
    // 0x5d7afc: ret
    //     0x5d7afc: ret             
    // 0x5d7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b04: b               #0x5d7a64
  }
  _ move(/* No info */) {
    // ** addr: 0x66af98, size: 0x160
    // 0x66af98: EnterFrame
    //     0x66af98: stp             fp, lr, [SP, #-0x10]!
    //     0x66af9c: mov             fp, SP
    // 0x66afa0: AllocStack(0x30)
    //     0x66afa0: sub             SP, SP, #0x30
    // 0x66afa4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66afa4: mov             x5, x1
    //     0x66afa8: mov             x4, x2
    //     0x66afac: stur            x1, [fp, #-8]
    //     0x66afb0: stur            x2, [fp, #-0x10]
    //     0x66afb4: stur            x3, [fp, #-0x18]
    // 0x66afb8: CheckStackOverflow
    //     0x66afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66afbc: cmp             SP, x16
    //     0x66afc0: b.ls            #0x66b0ec
    // 0x66afc4: mov             x0, x4
    // 0x66afc8: r2 = Null
    //     0x66afc8: mov             x2, NULL
    // 0x66afcc: r1 = Null
    //     0x66afcc: mov             x1, NULL
    // 0x66afd0: r4 = 60
    //     0x66afd0: movz            x4, #0x3c
    // 0x66afd4: branchIfSmi(r0, 0x66afe0)
    //     0x66afd4: tbz             w0, #0, #0x66afe0
    // 0x66afd8: r4 = LoadClassIdInstr(r0)
    //     0x66afd8: ldur            x4, [x0, #-1]
    //     0x66afdc: ubfx            x4, x4, #0xc, #0x14
    // 0x66afe0: sub             x4, x4, #0xa4d
    // 0x66afe4: cmp             x4, #0x80
    // 0x66afe8: b.ls            #0x66affc
    // 0x66afec: r8 = RenderBox
    //     0x66afec: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66aff0: r3 = Null
    //     0x66aff0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ba8] Null
    //     0x66aff4: ldr             x3, [x3, #0xba8]
    // 0x66aff8: r0 = RenderBox()
    //     0x66aff8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66affc: ldur            x0, [fp, #-0x18]
    // 0x66b000: r2 = Null
    //     0x66b000: mov             x2, NULL
    // 0x66b004: r1 = Null
    //     0x66b004: mov             x1, NULL
    // 0x66b008: r4 = 60
    //     0x66b008: movz            x4, #0x3c
    // 0x66b00c: branchIfSmi(r0, 0x66b018)
    //     0x66b00c: tbz             w0, #0, #0x66b018
    // 0x66b010: r4 = LoadClassIdInstr(r0)
    //     0x66b010: ldur            x4, [x0, #-1]
    //     0x66b014: ubfx            x4, x4, #0xc, #0x14
    // 0x66b018: sub             x4, x4, #0xa4d
    // 0x66b01c: cmp             x4, #0x80
    // 0x66b020: b.ls            #0x66b034
    // 0x66b024: r8 = RenderBox?
    //     0x66b024: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b028: r3 = Null
    //     0x66b028: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bb8] Null
    //     0x66b02c: ldr             x3, [x3, #0xbb8]
    // 0x66b030: r0 = RenderBox?()
    //     0x66b030: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b034: ldur            x3, [fp, #-0x10]
    // 0x66b038: LoadField: r4 = r3->field_7
    //     0x66b038: ldur            w4, [x3, #7]
    // 0x66b03c: DecompressPointer r4
    //     0x66b03c: add             x4, x4, HEAP, lsl #32
    // 0x66b040: stur            x4, [fp, #-0x20]
    // 0x66b044: cmp             w4, NULL
    // 0x66b048: b.eq            #0x66b0f4
    // 0x66b04c: mov             x0, x4
    // 0x66b050: r2 = Null
    //     0x66b050: mov             x2, NULL
    // 0x66b054: r1 = Null
    //     0x66b054: mov             x1, NULL
    // 0x66b058: r4 = LoadClassIdInstr(r0)
    //     0x66b058: ldur            x4, [x0, #-1]
    //     0x66b05c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b060: cmp             x4, #0xaf1
    // 0x66b064: b.eq            #0x66b07c
    // 0x66b068: r8 = MultiChildLayoutParentData
    //     0x66b068: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x66b06c: ldr             x8, [x8, #0x318]
    // 0x66b070: r3 = Null
    //     0x66b070: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bc8] Null
    //     0x66b074: ldr             x3, [x3, #0xbc8]
    // 0x66b078: r0 = DefaultTypeTest()
    //     0x66b078: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b07c: ldur            x0, [fp, #-0x20]
    // 0x66b080: LoadField: r1 = r0->field_f
    //     0x66b080: ldur            w1, [x0, #0xf]
    // 0x66b084: DecompressPointer r1
    //     0x66b084: add             x1, x1, HEAP, lsl #32
    // 0x66b088: r0 = LoadClassIdInstr(r1)
    //     0x66b088: ldur            x0, [x1, #-1]
    //     0x66b08c: ubfx            x0, x0, #0xc, #0x14
    // 0x66b090: ldur            x16, [fp, #-0x18]
    // 0x66b094: stp             x16, x1, [SP]
    // 0x66b098: mov             lr, x0
    // 0x66b09c: ldr             lr, [x21, lr, lsl #3]
    // 0x66b0a0: blr             lr
    // 0x66b0a4: tbnz            w0, #4, #0x66b0b8
    // 0x66b0a8: r0 = Null
    //     0x66b0a8: mov             x0, NULL
    // 0x66b0ac: LeaveFrame
    //     0x66b0ac: mov             SP, fp
    //     0x66b0b0: ldp             fp, lr, [SP], #0x10
    // 0x66b0b4: ret
    //     0x66b0b4: ret             
    // 0x66b0b8: ldur            x1, [fp, #-8]
    // 0x66b0bc: ldur            x2, [fp, #-0x10]
    // 0x66b0c0: r0 = _removeFromChildList()
    //     0x66b0c0: bl              #0x5cddbc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b0c4: ldur            x1, [fp, #-8]
    // 0x66b0c8: ldur            x2, [fp, #-0x10]
    // 0x66b0cc: ldur            x3, [fp, #-0x18]
    // 0x66b0d0: r0 = _insertIntoChildList()
    //     0x66b0d0: bl              #0xaae08c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b0d4: ldur            x1, [fp, #-8]
    // 0x66b0d8: r0 = markNeedsLayout()
    //     0x66b0d8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b0dc: r0 = Null
    //     0x66b0dc: mov             x0, NULL
    // 0x66b0e0: LeaveFrame
    //     0x66b0e0: mov             SP, fp
    //     0x66b0e4: ldp             fp, lr, [SP], #0x10
    // 0x66b0e8: ret
    //     0x66b0e8: ret             
    // 0x66b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b0f0: b               #0x66afc4
    // 0x66b0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b0f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaae08c, size: 0x570
    // 0xaae08c: EnterFrame
    //     0xaae08c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae090: mov             fp, SP
    // 0xaae094: AllocStack(0x30)
    //     0xaae094: sub             SP, SP, #0x30
    // 0xaae098: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaae098: mov             x5, x1
    //     0xaae09c: mov             x4, x2
    //     0xaae0a0: stur            x1, [fp, #-0x10]
    //     0xaae0a4: stur            x2, [fp, #-0x18]
    //     0xaae0a8: stur            x3, [fp, #-0x20]
    // 0xaae0ac: LoadField: r6 = r4->field_7
    //     0xaae0ac: ldur            w6, [x4, #7]
    // 0xaae0b0: DecompressPointer r6
    //     0xaae0b0: add             x6, x6, HEAP, lsl #32
    // 0xaae0b4: stur            x6, [fp, #-8]
    // 0xaae0b8: cmp             w6, NULL
    // 0xaae0bc: b.eq            #0xaae5ec
    // 0xaae0c0: mov             x0, x6
    // 0xaae0c4: r2 = Null
    //     0xaae0c4: mov             x2, NULL
    // 0xaae0c8: r1 = Null
    //     0xaae0c8: mov             x1, NULL
    // 0xaae0cc: r4 = LoadClassIdInstr(r0)
    //     0xaae0cc: ldur            x4, [x0, #-1]
    //     0xaae0d0: ubfx            x4, x4, #0xc, #0x14
    // 0xaae0d4: cmp             x4, #0xaf1
    // 0xaae0d8: b.eq            #0xaae0f0
    // 0xaae0dc: r8 = MultiChildLayoutParentData
    //     0xaae0dc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0xaae0e0: ldr             x8, [x8, #0x318]
    // 0xaae0e4: r3 = Null
    //     0xaae0e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bd8] Null
    //     0xaae0e8: ldr             x3, [x3, #0xbd8]
    // 0xaae0ec: r0 = DefaultTypeTest()
    //     0xaae0ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae0f0: ldur            x3, [fp, #-0x10]
    // 0xaae0f4: LoadField: r0 = r3->field_57
    //     0xaae0f4: ldur            x0, [x3, #0x57]
    // 0xaae0f8: add             x1, x0, #1
    // 0xaae0fc: StoreField: r3->field_57 = r1
    //     0xaae0fc: stur            x1, [x3, #0x57]
    // 0xaae100: ldur            x4, [fp, #-0x20]
    // 0xaae104: cmp             w4, NULL
    // 0xaae108: b.ne            #0xaae290
    // 0xaae10c: ldur            x4, [fp, #-8]
    // 0xaae110: LoadField: r5 = r3->field_5f
    //     0xaae110: ldur            w5, [x3, #0x5f]
    // 0xaae114: DecompressPointer r5
    //     0xaae114: add             x5, x5, HEAP, lsl #32
    // 0xaae118: stur            x5, [fp, #-0x28]
    // 0xaae11c: LoadField: r2 = r4->field_b
    //     0xaae11c: ldur            w2, [x4, #0xb]
    // 0xaae120: DecompressPointer r2
    //     0xaae120: add             x2, x2, HEAP, lsl #32
    // 0xaae124: mov             x0, x5
    // 0xaae128: r1 = Null
    //     0xaae128: mov             x1, NULL
    // 0xaae12c: cmp             w0, NULL
    // 0xaae130: b.eq            #0xaae15c
    // 0xaae134: cmp             w2, NULL
    // 0xaae138: b.eq            #0xaae15c
    // 0xaae13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae13c: ldur            w4, [x2, #0x17]
    // 0xaae140: DecompressPointer r4
    //     0xaae140: add             x4, x4, HEAP, lsl #32
    // 0xaae144: r8 = X0? bound RenderObject
    //     0xaae144: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae148: ldr             x8, [x8, #0xd8]
    // 0xaae14c: LoadField: r9 = r4->field_7
    //     0xaae14c: ldur            x9, [x4, #7]
    // 0xaae150: r3 = Null
    //     0xaae150: add             x3, PP, #0x37, lsl #12  ; [pp+0x37be8] Null
    //     0xaae154: ldr             x3, [x3, #0xbe8]
    // 0xaae158: blr             x9
    // 0xaae15c: ldur            x0, [fp, #-0x28]
    // 0xaae160: ldur            x3, [fp, #-8]
    // 0xaae164: StoreField: r3->field_13 = r0
    //     0xaae164: stur            w0, [x3, #0x13]
    //     0xaae168: ldurb           w16, [x3, #-1]
    //     0xaae16c: ldurb           w17, [x0, #-1]
    //     0xaae170: and             x16, x17, x16, lsr #2
    //     0xaae174: tst             x16, HEAP, lsr #32
    //     0xaae178: b.eq            #0xaae180
    //     0xaae17c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae180: ldur            x0, [fp, #-0x28]
    // 0xaae184: cmp             w0, NULL
    // 0xaae188: b.eq            #0xaae238
    // 0xaae18c: LoadField: r3 = r0->field_7
    //     0xaae18c: ldur            w3, [x0, #7]
    // 0xaae190: DecompressPointer r3
    //     0xaae190: add             x3, x3, HEAP, lsl #32
    // 0xaae194: stur            x3, [fp, #-0x30]
    // 0xaae198: cmp             w3, NULL
    // 0xaae19c: b.eq            #0xaae5f0
    // 0xaae1a0: mov             x0, x3
    // 0xaae1a4: r2 = Null
    //     0xaae1a4: mov             x2, NULL
    // 0xaae1a8: r1 = Null
    //     0xaae1a8: mov             x1, NULL
    // 0xaae1ac: r4 = LoadClassIdInstr(r0)
    //     0xaae1ac: ldur            x4, [x0, #-1]
    //     0xaae1b0: ubfx            x4, x4, #0xc, #0x14
    // 0xaae1b4: cmp             x4, #0xaf1
    // 0xaae1b8: b.eq            #0xaae1d0
    // 0xaae1bc: r8 = MultiChildLayoutParentData
    //     0xaae1bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0xaae1c0: ldr             x8, [x8, #0x318]
    // 0xaae1c4: r3 = Null
    //     0xaae1c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bf8] Null
    //     0xaae1c8: ldr             x3, [x3, #0xbf8]
    // 0xaae1cc: r0 = DefaultTypeTest()
    //     0xaae1cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae1d0: ldur            x3, [fp, #-0x30]
    // 0xaae1d4: LoadField: r2 = r3->field_b
    //     0xaae1d4: ldur            w2, [x3, #0xb]
    // 0xaae1d8: DecompressPointer r2
    //     0xaae1d8: add             x2, x2, HEAP, lsl #32
    // 0xaae1dc: ldur            x0, [fp, #-0x18]
    // 0xaae1e0: r1 = Null
    //     0xaae1e0: mov             x1, NULL
    // 0xaae1e4: cmp             w0, NULL
    // 0xaae1e8: b.eq            #0xaae214
    // 0xaae1ec: cmp             w2, NULL
    // 0xaae1f0: b.eq            #0xaae214
    // 0xaae1f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae1f4: ldur            w4, [x2, #0x17]
    // 0xaae1f8: DecompressPointer r4
    //     0xaae1f8: add             x4, x4, HEAP, lsl #32
    // 0xaae1fc: r8 = X0? bound RenderObject
    //     0xaae1fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae200: ldr             x8, [x8, #0xd8]
    // 0xaae204: LoadField: r9 = r4->field_7
    //     0xaae204: ldur            x9, [x4, #7]
    // 0xaae208: r3 = Null
    //     0xaae208: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c08] Null
    //     0xaae20c: ldr             x3, [x3, #0xc08]
    // 0xaae210: blr             x9
    // 0xaae214: ldur            x0, [fp, #-0x18]
    // 0xaae218: ldur            x1, [fp, #-0x30]
    // 0xaae21c: StoreField: r1->field_f = r0
    //     0xaae21c: stur            w0, [x1, #0xf]
    //     0xaae220: ldurb           w16, [x1, #-1]
    //     0xaae224: ldurb           w17, [x0, #-1]
    //     0xaae228: and             x16, x17, x16, lsr #2
    //     0xaae22c: tst             x16, HEAP, lsr #32
    //     0xaae230: b.eq            #0xaae238
    //     0xaae234: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae238: ldur            x5, [fp, #-0x10]
    // 0xaae23c: ldur            x0, [fp, #-0x18]
    // 0xaae240: StoreField: r5->field_5f = r0
    //     0xaae240: stur            w0, [x5, #0x5f]
    //     0xaae244: ldurb           w16, [x5, #-1]
    //     0xaae248: ldurb           w17, [x0, #-1]
    //     0xaae24c: and             x16, x17, x16, lsr #2
    //     0xaae250: tst             x16, HEAP, lsr #32
    //     0xaae254: b.eq            #0xaae25c
    //     0xaae258: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaae25c: LoadField: r0 = r5->field_63
    //     0xaae25c: ldur            w0, [x5, #0x63]
    // 0xaae260: DecompressPointer r0
    //     0xaae260: add             x0, x0, HEAP, lsl #32
    // 0xaae264: cmp             w0, NULL
    // 0xaae268: b.ne            #0xaae5dc
    // 0xaae26c: ldur            x0, [fp, #-0x18]
    // 0xaae270: StoreField: r5->field_63 = r0
    //     0xaae270: stur            w0, [x5, #0x63]
    //     0xaae274: ldurb           w16, [x5, #-1]
    //     0xaae278: ldurb           w17, [x0, #-1]
    //     0xaae27c: and             x16, x17, x16, lsr #2
    //     0xaae280: tst             x16, HEAP, lsr #32
    //     0xaae284: b.eq            #0xaae28c
    //     0xaae288: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaae28c: b               #0xaae5dc
    // 0xaae290: mov             x5, x3
    // 0xaae294: ldur            x3, [fp, #-8]
    // 0xaae298: LoadField: r6 = r4->field_7
    //     0xaae298: ldur            w6, [x4, #7]
    // 0xaae29c: DecompressPointer r6
    //     0xaae29c: add             x6, x6, HEAP, lsl #32
    // 0xaae2a0: stur            x6, [fp, #-0x28]
    // 0xaae2a4: cmp             w6, NULL
    // 0xaae2a8: b.eq            #0xaae5f4
    // 0xaae2ac: mov             x0, x6
    // 0xaae2b0: r2 = Null
    //     0xaae2b0: mov             x2, NULL
    // 0xaae2b4: r1 = Null
    //     0xaae2b4: mov             x1, NULL
    // 0xaae2b8: r4 = LoadClassIdInstr(r0)
    //     0xaae2b8: ldur            x4, [x0, #-1]
    //     0xaae2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xaae2c0: cmp             x4, #0xaf1
    // 0xaae2c4: b.eq            #0xaae2dc
    // 0xaae2c8: r8 = MultiChildLayoutParentData
    //     0xaae2c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0xaae2cc: ldr             x8, [x8, #0x318]
    // 0xaae2d0: r3 = Null
    //     0xaae2d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c18] Null
    //     0xaae2d4: ldr             x3, [x3, #0xc18]
    // 0xaae2d8: r0 = DefaultTypeTest()
    //     0xaae2d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae2dc: ldur            x3, [fp, #-0x28]
    // 0xaae2e0: LoadField: r4 = r3->field_13
    //     0xaae2e0: ldur            w4, [x3, #0x13]
    // 0xaae2e4: DecompressPointer r4
    //     0xaae2e4: add             x4, x4, HEAP, lsl #32
    // 0xaae2e8: stur            x4, [fp, #-0x30]
    // 0xaae2ec: cmp             w4, NULL
    // 0xaae2f0: b.ne            #0xaae3f0
    // 0xaae2f4: ldur            x5, [fp, #-0x10]
    // 0xaae2f8: ldur            x4, [fp, #-8]
    // 0xaae2fc: LoadField: r2 = r4->field_b
    //     0xaae2fc: ldur            w2, [x4, #0xb]
    // 0xaae300: DecompressPointer r2
    //     0xaae300: add             x2, x2, HEAP, lsl #32
    // 0xaae304: ldur            x0, [fp, #-0x20]
    // 0xaae308: r1 = Null
    //     0xaae308: mov             x1, NULL
    // 0xaae30c: cmp             w0, NULL
    // 0xaae310: b.eq            #0xaae33c
    // 0xaae314: cmp             w2, NULL
    // 0xaae318: b.eq            #0xaae33c
    // 0xaae31c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae31c: ldur            w4, [x2, #0x17]
    // 0xaae320: DecompressPointer r4
    //     0xaae320: add             x4, x4, HEAP, lsl #32
    // 0xaae324: r8 = X0? bound RenderObject
    //     0xaae324: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae328: ldr             x8, [x8, #0xd8]
    // 0xaae32c: LoadField: r9 = r4->field_7
    //     0xaae32c: ldur            x9, [x4, #7]
    // 0xaae330: r3 = Null
    //     0xaae330: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c28] Null
    //     0xaae334: ldr             x3, [x3, #0xc28]
    // 0xaae338: blr             x9
    // 0xaae33c: ldur            x0, [fp, #-0x20]
    // 0xaae340: ldur            x3, [fp, #-8]
    // 0xaae344: StoreField: r3->field_f = r0
    //     0xaae344: stur            w0, [x3, #0xf]
    //     0xaae348: ldurb           w16, [x3, #-1]
    //     0xaae34c: ldurb           w17, [x0, #-1]
    //     0xaae350: and             x16, x17, x16, lsr #2
    //     0xaae354: tst             x16, HEAP, lsr #32
    //     0xaae358: b.eq            #0xaae360
    //     0xaae35c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae360: ldur            x3, [fp, #-0x28]
    // 0xaae364: LoadField: r2 = r3->field_b
    //     0xaae364: ldur            w2, [x3, #0xb]
    // 0xaae368: DecompressPointer r2
    //     0xaae368: add             x2, x2, HEAP, lsl #32
    // 0xaae36c: ldur            x0, [fp, #-0x18]
    // 0xaae370: r1 = Null
    //     0xaae370: mov             x1, NULL
    // 0xaae374: cmp             w0, NULL
    // 0xaae378: b.eq            #0xaae3a4
    // 0xaae37c: cmp             w2, NULL
    // 0xaae380: b.eq            #0xaae3a4
    // 0xaae384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae384: ldur            w4, [x2, #0x17]
    // 0xaae388: DecompressPointer r4
    //     0xaae388: add             x4, x4, HEAP, lsl #32
    // 0xaae38c: r8 = X0? bound RenderObject
    //     0xaae38c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae390: ldr             x8, [x8, #0xd8]
    // 0xaae394: LoadField: r9 = r4->field_7
    //     0xaae394: ldur            x9, [x4, #7]
    // 0xaae398: r3 = Null
    //     0xaae398: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c38] Null
    //     0xaae39c: ldr             x3, [x3, #0xc38]
    // 0xaae3a0: blr             x9
    // 0xaae3a4: ldur            x0, [fp, #-0x18]
    // 0xaae3a8: ldur            x5, [fp, #-0x28]
    // 0xaae3ac: StoreField: r5->field_13 = r0
    //     0xaae3ac: stur            w0, [x5, #0x13]
    //     0xaae3b0: ldurb           w16, [x5, #-1]
    //     0xaae3b4: ldurb           w17, [x0, #-1]
    //     0xaae3b8: and             x16, x17, x16, lsr #2
    //     0xaae3bc: tst             x16, HEAP, lsr #32
    //     0xaae3c0: b.eq            #0xaae3c8
    //     0xaae3c4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaae3c8: ldur            x0, [fp, #-0x18]
    // 0xaae3cc: ldur            x1, [fp, #-0x10]
    // 0xaae3d0: StoreField: r1->field_63 = r0
    //     0xaae3d0: stur            w0, [x1, #0x63]
    //     0xaae3d4: ldurb           w16, [x1, #-1]
    //     0xaae3d8: ldurb           w17, [x0, #-1]
    //     0xaae3dc: and             x16, x17, x16, lsr #2
    //     0xaae3e0: tst             x16, HEAP, lsr #32
    //     0xaae3e4: b.eq            #0xaae3ec
    //     0xaae3e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae3ec: b               #0xaae5dc
    // 0xaae3f0: mov             x5, x3
    // 0xaae3f4: ldur            x3, [fp, #-8]
    // 0xaae3f8: LoadField: r6 = r3->field_b
    //     0xaae3f8: ldur            w6, [x3, #0xb]
    // 0xaae3fc: DecompressPointer r6
    //     0xaae3fc: add             x6, x6, HEAP, lsl #32
    // 0xaae400: mov             x0, x4
    // 0xaae404: mov             x2, x6
    // 0xaae408: stur            x6, [fp, #-0x10]
    // 0xaae40c: r1 = Null
    //     0xaae40c: mov             x1, NULL
    // 0xaae410: cmp             w0, NULL
    // 0xaae414: b.eq            #0xaae440
    // 0xaae418: cmp             w2, NULL
    // 0xaae41c: b.eq            #0xaae440
    // 0xaae420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae420: ldur            w4, [x2, #0x17]
    // 0xaae424: DecompressPointer r4
    //     0xaae424: add             x4, x4, HEAP, lsl #32
    // 0xaae428: r8 = X0? bound RenderObject
    //     0xaae428: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae42c: ldr             x8, [x8, #0xd8]
    // 0xaae430: LoadField: r9 = r4->field_7
    //     0xaae430: ldur            x9, [x4, #7]
    // 0xaae434: r3 = Null
    //     0xaae434: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c48] Null
    //     0xaae438: ldr             x3, [x3, #0xc48]
    // 0xaae43c: blr             x9
    // 0xaae440: ldur            x0, [fp, #-0x30]
    // 0xaae444: ldur            x3, [fp, #-8]
    // 0xaae448: StoreField: r3->field_13 = r0
    //     0xaae448: stur            w0, [x3, #0x13]
    //     0xaae44c: ldurb           w16, [x3, #-1]
    //     0xaae450: ldurb           w17, [x0, #-1]
    //     0xaae454: and             x16, x17, x16, lsr #2
    //     0xaae458: tst             x16, HEAP, lsr #32
    //     0xaae45c: b.eq            #0xaae464
    //     0xaae460: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae464: ldur            x0, [fp, #-0x20]
    // 0xaae468: ldur            x2, [fp, #-0x10]
    // 0xaae46c: r1 = Null
    //     0xaae46c: mov             x1, NULL
    // 0xaae470: cmp             w0, NULL
    // 0xaae474: b.eq            #0xaae4a0
    // 0xaae478: cmp             w2, NULL
    // 0xaae47c: b.eq            #0xaae4a0
    // 0xaae480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae480: ldur            w4, [x2, #0x17]
    // 0xaae484: DecompressPointer r4
    //     0xaae484: add             x4, x4, HEAP, lsl #32
    // 0xaae488: r8 = X0? bound RenderObject
    //     0xaae488: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae48c: ldr             x8, [x8, #0xd8]
    // 0xaae490: LoadField: r9 = r4->field_7
    //     0xaae490: ldur            x9, [x4, #7]
    // 0xaae494: r3 = Null
    //     0xaae494: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c58] Null
    //     0xaae498: ldr             x3, [x3, #0xc58]
    // 0xaae49c: blr             x9
    // 0xaae4a0: ldur            x0, [fp, #-0x20]
    // 0xaae4a4: ldur            x1, [fp, #-8]
    // 0xaae4a8: StoreField: r1->field_f = r0
    //     0xaae4a8: stur            w0, [x1, #0xf]
    //     0xaae4ac: ldurb           w16, [x1, #-1]
    //     0xaae4b0: ldurb           w17, [x0, #-1]
    //     0xaae4b4: and             x16, x17, x16, lsr #2
    //     0xaae4b8: tst             x16, HEAP, lsr #32
    //     0xaae4bc: b.eq            #0xaae4c4
    //     0xaae4c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae4c4: ldur            x0, [fp, #-0x30]
    // 0xaae4c8: LoadField: r3 = r0->field_7
    //     0xaae4c8: ldur            w3, [x0, #7]
    // 0xaae4cc: DecompressPointer r3
    //     0xaae4cc: add             x3, x3, HEAP, lsl #32
    // 0xaae4d0: stur            x3, [fp, #-8]
    // 0xaae4d4: cmp             w3, NULL
    // 0xaae4d8: b.eq            #0xaae5f8
    // 0xaae4dc: mov             x0, x3
    // 0xaae4e0: r2 = Null
    //     0xaae4e0: mov             x2, NULL
    // 0xaae4e4: r1 = Null
    //     0xaae4e4: mov             x1, NULL
    // 0xaae4e8: r4 = LoadClassIdInstr(r0)
    //     0xaae4e8: ldur            x4, [x0, #-1]
    //     0xaae4ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaae4f0: cmp             x4, #0xaf1
    // 0xaae4f4: b.eq            #0xaae50c
    // 0xaae4f8: r8 = MultiChildLayoutParentData
    //     0xaae4f8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0xaae4fc: ldr             x8, [x8, #0x318]
    // 0xaae500: r3 = Null
    //     0xaae500: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c68] Null
    //     0xaae504: ldr             x3, [x3, #0xc68]
    // 0xaae508: r0 = DefaultTypeTest()
    //     0xaae508: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae50c: ldur            x3, [fp, #-0x28]
    // 0xaae510: LoadField: r2 = r3->field_b
    //     0xaae510: ldur            w2, [x3, #0xb]
    // 0xaae514: DecompressPointer r2
    //     0xaae514: add             x2, x2, HEAP, lsl #32
    // 0xaae518: ldur            x0, [fp, #-0x18]
    // 0xaae51c: r1 = Null
    //     0xaae51c: mov             x1, NULL
    // 0xaae520: cmp             w0, NULL
    // 0xaae524: b.eq            #0xaae550
    // 0xaae528: cmp             w2, NULL
    // 0xaae52c: b.eq            #0xaae550
    // 0xaae530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae530: ldur            w4, [x2, #0x17]
    // 0xaae534: DecompressPointer r4
    //     0xaae534: add             x4, x4, HEAP, lsl #32
    // 0xaae538: r8 = X0? bound RenderObject
    //     0xaae538: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae53c: ldr             x8, [x8, #0xd8]
    // 0xaae540: LoadField: r9 = r4->field_7
    //     0xaae540: ldur            x9, [x4, #7]
    // 0xaae544: r3 = Null
    //     0xaae544: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c78] Null
    //     0xaae548: ldr             x3, [x3, #0xc78]
    // 0xaae54c: blr             x9
    // 0xaae550: ldur            x0, [fp, #-0x18]
    // 0xaae554: ldur            x1, [fp, #-0x28]
    // 0xaae558: StoreField: r1->field_13 = r0
    //     0xaae558: stur            w0, [x1, #0x13]
    //     0xaae55c: ldurb           w16, [x1, #-1]
    //     0xaae560: ldurb           w17, [x0, #-1]
    //     0xaae564: and             x16, x17, x16, lsr #2
    //     0xaae568: tst             x16, HEAP, lsr #32
    //     0xaae56c: b.eq            #0xaae574
    //     0xaae570: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae574: ldur            x3, [fp, #-8]
    // 0xaae578: LoadField: r2 = r3->field_b
    //     0xaae578: ldur            w2, [x3, #0xb]
    // 0xaae57c: DecompressPointer r2
    //     0xaae57c: add             x2, x2, HEAP, lsl #32
    // 0xaae580: ldur            x0, [fp, #-0x18]
    // 0xaae584: r1 = Null
    //     0xaae584: mov             x1, NULL
    // 0xaae588: cmp             w0, NULL
    // 0xaae58c: b.eq            #0xaae5b8
    // 0xaae590: cmp             w2, NULL
    // 0xaae594: b.eq            #0xaae5b8
    // 0xaae598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae598: ldur            w4, [x2, #0x17]
    // 0xaae59c: DecompressPointer r4
    //     0xaae59c: add             x4, x4, HEAP, lsl #32
    // 0xaae5a0: r8 = X0? bound RenderObject
    //     0xaae5a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae5a4: ldr             x8, [x8, #0xd8]
    // 0xaae5a8: LoadField: r9 = r4->field_7
    //     0xaae5a8: ldur            x9, [x4, #7]
    // 0xaae5ac: r3 = Null
    //     0xaae5ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c88] Null
    //     0xaae5b0: ldr             x3, [x3, #0xc88]
    // 0xaae5b4: blr             x9
    // 0xaae5b8: ldur            x0, [fp, #-0x18]
    // 0xaae5bc: ldur            x1, [fp, #-8]
    // 0xaae5c0: StoreField: r1->field_f = r0
    //     0xaae5c0: stur            w0, [x1, #0xf]
    //     0xaae5c4: ldurb           w16, [x1, #-1]
    //     0xaae5c8: ldurb           w17, [x0, #-1]
    //     0xaae5cc: and             x16, x17, x16, lsr #2
    //     0xaae5d0: tst             x16, HEAP, lsr #32
    //     0xaae5d4: b.eq            #0xaae5dc
    //     0xaae5d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae5dc: r0 = Null
    //     0xaae5dc: mov             x0, NULL
    // 0xaae5e0: LeaveFrame
    //     0xaae5e0: mov             SP, fp
    //     0xaae5e4: ldp             fp, lr, [SP], #0x10
    // 0xaae5e8: ret
    //     0xaae5e8: ret             
    // 0xaae5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae5ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae5f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae5f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae5f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2668, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x54a9c4, size: 0x148
    // 0x54a9c4: EnterFrame
    //     0x54a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9c8: mov             fp, SP
    // 0x54a9cc: AllocStack(0x28)
    //     0x54a9cc: sub             SP, SP, #0x28
    // 0x54a9d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54a9d0: mov             x4, x2
    //     0x54a9d4: stur            x2, [fp, #-0x18]
    //     0x54a9d8: stur            x3, [fp, #-0x20]
    // 0x54a9dc: CheckStackOverflow
    //     0x54a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9e0: cmp             SP, x16
    //     0x54a9e4: b.ls            #0x54aaf8
    // 0x54a9e8: LoadField: r0 = r1->field_63
    //     0x54a9e8: ldur            w0, [x1, #0x63]
    // 0x54a9ec: DecompressPointer r0
    //     0x54a9ec: add             x0, x0, HEAP, lsl #32
    // 0x54a9f0: mov             x5, x0
    // 0x54a9f4: stur            x5, [fp, #-0x10]
    // 0x54a9f8: CheckStackOverflow
    //     0x54a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9fc: cmp             SP, x16
    //     0x54aa00: b.ls            #0x54ab00
    // 0x54aa04: cmp             w5, NULL
    // 0x54aa08: b.eq            #0x54aae8
    // 0x54aa0c: LoadField: r6 = r5->field_7
    //     0x54aa0c: ldur            w6, [x5, #7]
    // 0x54aa10: DecompressPointer r6
    //     0x54aa10: add             x6, x6, HEAP, lsl #32
    // 0x54aa14: stur            x6, [fp, #-8]
    // 0x54aa18: cmp             w6, NULL
    // 0x54aa1c: b.eq            #0x54ab08
    // 0x54aa20: mov             x0, x6
    // 0x54aa24: r2 = Null
    //     0x54aa24: mov             x2, NULL
    // 0x54aa28: r1 = Null
    //     0x54aa28: mov             x1, NULL
    // 0x54aa2c: r4 = LoadClassIdInstr(r0)
    //     0x54aa2c: ldur            x4, [x0, #-1]
    //     0x54aa30: ubfx            x4, x4, #0xc, #0x14
    // 0x54aa34: cmp             x4, #0xaf1
    // 0x54aa38: b.eq            #0x54aa50
    // 0x54aa3c: r8 = MultiChildLayoutParentData
    //     0x54aa3c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x54aa40: ldr             x8, [x8, #0x318]
    // 0x54aa44: r3 = Null
    //     0x54aa44: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b30] Null
    //     0x54aa48: ldr             x3, [x3, #0xb30]
    // 0x54aa4c: r0 = DefaultTypeTest()
    //     0x54aa4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54aa50: ldur            x0, [fp, #-8]
    // 0x54aa54: LoadField: r3 = r0->field_7
    //     0x54aa54: ldur            w3, [x0, #7]
    // 0x54aa58: DecompressPointer r3
    //     0x54aa58: add             x3, x3, HEAP, lsl #32
    // 0x54aa5c: ldur            x1, [fp, #-0x20]
    // 0x54aa60: mov             x2, x3
    // 0x54aa64: stur            x3, [fp, #-0x28]
    // 0x54aa68: r0 = -()
    //     0x54aa68: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54aa6c: ldur            x1, [fp, #-0x28]
    // 0x54aa70: stur            x0, [fp, #-0x28]
    // 0x54aa74: r0 = unary-()
    //     0x54aa74: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54aa78: ldur            x1, [fp, #-0x18]
    // 0x54aa7c: mov             x2, x0
    // 0x54aa80: r0 = pushOffset()
    //     0x54aa80: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54aa84: ldur            x1, [fp, #-0x10]
    // 0x54aa88: r0 = LoadClassIdInstr(r1)
    //     0x54aa88: ldur            x0, [x1, #-1]
    //     0x54aa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x54aa90: ldur            x2, [fp, #-0x18]
    // 0x54aa94: ldur            x3, [fp, #-0x28]
    // 0x54aa98: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54aa98: movz            x17, #0x799
    //     0x54aa9c: movk            x17, #0x1, lsl #16
    //     0x54aaa0: add             lr, x0, x17
    //     0x54aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x54aaa8: blr             lr
    // 0x54aaac: ldur            x1, [fp, #-0x18]
    // 0x54aab0: stur            x0, [fp, #-0x10]
    // 0x54aab4: r0 = popTransform()
    //     0x54aab4: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54aab8: ldur            x1, [fp, #-0x10]
    // 0x54aabc: tbz             w1, #4, #0x54aad8
    // 0x54aac0: ldur            x1, [fp, #-8]
    // 0x54aac4: LoadField: r5 = r1->field_f
    //     0x54aac4: ldur            w5, [x1, #0xf]
    // 0x54aac8: DecompressPointer r5
    //     0x54aac8: add             x5, x5, HEAP, lsl #32
    // 0x54aacc: ldur            x4, [fp, #-0x18]
    // 0x54aad0: ldur            x3, [fp, #-0x20]
    // 0x54aad4: b               #0x54a9f4
    // 0x54aad8: r0 = true
    //     0x54aad8: add             x0, NULL, #0x20  ; true
    // 0x54aadc: LeaveFrame
    //     0x54aadc: mov             SP, fp
    //     0x54aae0: ldp             fp, lr, [SP], #0x10
    // 0x54aae4: ret
    //     0x54aae4: ret             
    // 0x54aae8: r0 = false
    //     0x54aae8: add             x0, NULL, #0x30  ; false
    // 0x54aaec: LeaveFrame
    //     0x54aaec: mov             SP, fp
    //     0x54aaf0: ldp             fp, lr, [SP], #0x10
    // 0x54aaf4: ret
    //     0x54aaf4: ret             
    // 0x54aaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aafc: b               #0x54a9e8
    // 0x54ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab04: b               #0x54aa04
    // 0x54ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ab08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5a3694, size: 0x140
    // 0x5a3694: EnterFrame
    //     0x5a3694: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3698: mov             fp, SP
    // 0x5a369c: AllocStack(0x38)
    //     0x5a369c: sub             SP, SP, #0x38
    // 0x5a36a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a36a0: mov             x4, x2
    //     0x5a36a4: stur            x2, [fp, #-0x18]
    // 0x5a36a8: CheckStackOverflow
    //     0x5a36a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a36ac: cmp             SP, x16
    //     0x5a36b0: b.ls            #0x5a37c0
    // 0x5a36b4: LoadField: r0 = r1->field_5f
    //     0x5a36b4: ldur            w0, [x1, #0x5f]
    // 0x5a36b8: DecompressPointer r0
    //     0x5a36b8: add             x0, x0, HEAP, lsl #32
    // 0x5a36bc: LoadField: d0 = r3->field_7
    //     0x5a36bc: ldur            d0, [x3, #7]
    // 0x5a36c0: stur            d0, [fp, #-0x28]
    // 0x5a36c4: LoadField: d1 = r3->field_f
    //     0x5a36c4: ldur            d1, [x3, #0xf]
    // 0x5a36c8: stur            d1, [fp, #-0x20]
    // 0x5a36cc: mov             x3, x0
    // 0x5a36d0: stur            x3, [fp, #-0x10]
    // 0x5a36d4: CheckStackOverflow
    //     0x5a36d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a36d8: cmp             SP, x16
    //     0x5a36dc: b.ls            #0x5a37c8
    // 0x5a36e0: cmp             w3, NULL
    // 0x5a36e4: b.eq            #0x5a37b0
    // 0x5a36e8: LoadField: r5 = r3->field_7
    //     0x5a36e8: ldur            w5, [x3, #7]
    // 0x5a36ec: DecompressPointer r5
    //     0x5a36ec: add             x5, x5, HEAP, lsl #32
    // 0x5a36f0: stur            x5, [fp, #-8]
    // 0x5a36f4: cmp             w5, NULL
    // 0x5a36f8: b.eq            #0x5a37d0
    // 0x5a36fc: mov             x0, x5
    // 0x5a3700: r2 = Null
    //     0x5a3700: mov             x2, NULL
    // 0x5a3704: r1 = Null
    //     0x5a3704: mov             x1, NULL
    // 0x5a3708: r4 = LoadClassIdInstr(r0)
    //     0x5a3708: ldur            x4, [x0, #-1]
    //     0x5a370c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3710: cmp             x4, #0xaf1
    // 0x5a3714: b.eq            #0x5a372c
    // 0x5a3718: r8 = MultiChildLayoutParentData
    //     0x5a3718: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x5a371c: ldr             x8, [x8, #0x318]
    // 0x5a3720: r3 = Null
    //     0x5a3720: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b40] Null
    //     0x5a3724: ldr             x3, [x3, #0xb40]
    // 0x5a3728: r0 = DefaultTypeTest()
    //     0x5a3728: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a372c: ldur            x0, [fp, #-8]
    // 0x5a3730: LoadField: r1 = r0->field_7
    //     0x5a3730: ldur            w1, [x0, #7]
    // 0x5a3734: DecompressPointer r1
    //     0x5a3734: add             x1, x1, HEAP, lsl #32
    // 0x5a3738: LoadField: d0 = r1->field_7
    //     0x5a3738: ldur            d0, [x1, #7]
    // 0x5a373c: ldur            d1, [fp, #-0x28]
    // 0x5a3740: fadd            d2, d0, d1
    // 0x5a3744: stur            d2, [fp, #-0x38]
    // 0x5a3748: LoadField: d0 = r1->field_f
    //     0x5a3748: ldur            d0, [x1, #0xf]
    // 0x5a374c: ldur            d3, [fp, #-0x20]
    // 0x5a3750: fadd            d4, d0, d3
    // 0x5a3754: stur            d4, [fp, #-0x30]
    // 0x5a3758: r0 = Offset()
    //     0x5a3758: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a375c: ldur            d0, [fp, #-0x38]
    // 0x5a3760: StoreField: r0->field_7 = d0
    //     0x5a3760: stur            d0, [x0, #7]
    // 0x5a3764: ldur            d0, [fp, #-0x30]
    // 0x5a3768: StoreField: r0->field_f = d0
    //     0x5a3768: stur            d0, [x0, #0xf]
    // 0x5a376c: ldur            x4, [fp, #-0x18]
    // 0x5a3770: r1 = LoadClassIdInstr(r4)
    //     0x5a3770: ldur            x1, [x4, #-1]
    //     0x5a3774: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3778: mov             x3, x0
    // 0x5a377c: mov             x0, x1
    // 0x5a3780: mov             x1, x4
    // 0x5a3784: ldur            x2, [fp, #-0x10]
    // 0x5a3788: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a3788: sub             lr, x0, #0xffe
    //     0x5a378c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3790: blr             lr
    // 0x5a3794: ldur            x1, [fp, #-8]
    // 0x5a3798: LoadField: r3 = r1->field_13
    //     0x5a3798: ldur            w3, [x1, #0x13]
    // 0x5a379c: DecompressPointer r3
    //     0x5a379c: add             x3, x3, HEAP, lsl #32
    // 0x5a37a0: ldur            x4, [fp, #-0x18]
    // 0x5a37a4: ldur            d0, [fp, #-0x28]
    // 0x5a37a8: ldur            d1, [fp, #-0x20]
    // 0x5a37ac: b               #0x5a36d0
    // 0x5a37b0: r0 = Null
    //     0x5a37b0: mov             x0, NULL
    // 0x5a37b4: LeaveFrame
    //     0x5a37b4: mov             SP, fp
    //     0x5a37b8: ldp             fp, lr, [SP], #0x10
    // 0x5a37bc: ret
    //     0x5a37bc: ret             
    // 0x5a37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a37c4: b               #0x5a36b4
    // 0x5a37c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a37c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a37cc: b               #0x5a36e0
    // 0x5a37d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a37d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2669, size: 0x6c, field offset: 0x68
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53d080, size: 0x24
    // 0x53d080: EnterFrame
    //     0x53d080: stp             fp, lr, [SP, #-0x10]!
    //     0x53d084: mov             fp, SP
    // 0x53d088: ldr             x2, [fp, #0x10]
    // 0x53d08c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53d08c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c750] AnonymousClosure: (0x53d0a4), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x53d118)
    //     0x53d090: ldr             x1, [x1, #0x750]
    // 0x53d094: r0 = AllocateClosure()
    //     0x53d094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53d098: LeaveFrame
    //     0x53d098: mov             SP, fp
    //     0x53d09c: ldp             fp, lr, [SP], #0x10
    // 0x53d0a0: ret
    //     0x53d0a0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53d0a4, size: 0x74
    // 0x53d0a4: EnterFrame
    //     0x53d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d0a8: mov             fp, SP
    // 0x53d0ac: ldr             x0, [fp, #0x18]
    // 0x53d0b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d0b0: ldur            w1, [x0, #0x17]
    // 0x53d0b4: DecompressPointer r1
    //     0x53d0b4: add             x1, x1, HEAP, lsl #32
    // 0x53d0b8: CheckStackOverflow
    //     0x53d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d0bc: cmp             SP, x16
    //     0x53d0c0: b.ls            #0x53d100
    // 0x53d0c4: ldr             x2, [fp, #0x10]
    // 0x53d0c8: r0 = computeMinIntrinsicHeight()
    //     0x53d0c8: bl              #0x53d118  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x53d0cc: r0 = inline_Allocate_Double()
    //     0x53d0cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d0d0: add             x0, x0, #0x10
    //     0x53d0d4: cmp             x1, x0
    //     0x53d0d8: b.ls            #0x53d108
    //     0x53d0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d0e0: sub             x0, x0, #0xf
    //     0x53d0e4: movz            x1, #0xe15c
    //     0x53d0e8: movk            x1, #0x3, lsl #16
    //     0x53d0ec: stur            x1, [x0, #-1]
    // 0x53d0f0: StoreField: r0->field_7 = d0
    //     0x53d0f0: stur            d0, [x0, #7]
    // 0x53d0f4: LeaveFrame
    //     0x53d0f4: mov             SP, fp
    //     0x53d0f8: ldp             fp, lr, [SP], #0x10
    // 0x53d0fc: ret
    //     0x53d0fc: ret             
    // 0x53d100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d104: b               #0x53d0c4
    // 0x53d108: SaveReg d0
    //     0x53d108: str             q0, [SP, #-0x10]!
    // 0x53d10c: r0 = AllocateDouble()
    //     0x53d10c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d110: RestoreReg d0
    //     0x53d110: ldr             q0, [SP], #0x10
    // 0x53d114: b               #0x53d0f0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53d118, size: 0xd0
    // 0x53d118: EnterFrame
    //     0x53d118: stp             fp, lr, [SP, #-0x10]!
    //     0x53d11c: mov             fp, SP
    // 0x53d120: AllocStack(0x18)
    //     0x53d120: sub             SP, SP, #0x18
    // 0x53d124: d0 = inf
    //     0x53d124: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d128: stur            x1, [fp, #-8]
    // 0x53d12c: CheckStackOverflow
    //     0x53d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d130: cmp             SP, x16
    //     0x53d134: b.ls            #0x53d1e0
    // 0x53d138: LoadField: d1 = r2->field_7
    //     0x53d138: ldur            d1, [x2, #7]
    // 0x53d13c: stur            d1, [fp, #-0x18]
    // 0x53d140: fcmp            d1, d0
    // 0x53d144: b.eq            #0x53d150
    // 0x53d148: mov             v2.16b, v1.16b
    // 0x53d14c: b               #0x53d154
    // 0x53d150: d2 = 0.000000
    //     0x53d150: eor             v2.16b, v2.16b, v2.16b
    // 0x53d154: stur            d2, [fp, #-0x10]
    // 0x53d158: r0 = BoxConstraints()
    //     0x53d158: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53d15c: ldur            d0, [fp, #-0x10]
    // 0x53d160: StoreField: r0->field_7 = d0
    //     0x53d160: stur            d0, [x0, #7]
    // 0x53d164: ldur            d1, [fp, #-0x18]
    // 0x53d168: d0 = inf
    //     0x53d168: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d16c: fcmp            d1, d0
    // 0x53d170: b.ne            #0x53d178
    // 0x53d174: d1 = inf
    //     0x53d174: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d178: StoreField: r0->field_f = d1
    //     0x53d178: stur            d1, [x0, #0xf]
    // 0x53d17c: fcmp            d0, d0
    // 0x53d180: b.eq            #0x53d18c
    // 0x53d184: d1 = inf
    //     0x53d184: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d188: b               #0x53d190
    // 0x53d18c: d1 = 0.000000
    //     0x53d18c: eor             v1.16b, v1.16b, v1.16b
    // 0x53d190: ArrayStore: r0[0] = d1  ; List_8
    //     0x53d190: stur            d1, [x0, #0x17]
    // 0x53d194: StoreField: r0->field_1f = d0
    //     0x53d194: stur            d0, [x0, #0x1f]
    // 0x53d198: ldur            x1, [fp, #-8]
    // 0x53d19c: mov             x2, x0
    // 0x53d1a0: r0 = _getSize()
    //     0x53d1a0: bl              #0x53d1e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x53d1a4: LoadField: d0 = r0->field_f
    //     0x53d1a4: ldur            d0, [x0, #0xf]
    // 0x53d1a8: mov             x0, v0.d[0]
    // 0x53d1ac: and             x0, x0, #0x7fffffffffffffff
    // 0x53d1b0: r17 = 9218868437227405312
    //     0x53d1b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x53d1b4: cmp             x0, x17
    // 0x53d1b8: b.eq            #0x53d1d0
    // 0x53d1bc: fcmp            d0, d0
    // 0x53d1c0: b.vs            #0x53d1d0
    // 0x53d1c4: LeaveFrame
    //     0x53d1c4: mov             SP, fp
    //     0x53d1c8: ldp             fp, lr, [SP], #0x10
    // 0x53d1cc: ret
    //     0x53d1cc: ret             
    // 0x53d1d0: d0 = 0.000000
    //     0x53d1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x53d1d4: LeaveFrame
    //     0x53d1d4: mov             SP, fp
    //     0x53d1d8: ldp             fp, lr, [SP], #0x10
    // 0x53d1dc: ret
    //     0x53d1dc: ret             
    // 0x53d1e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x53d1e0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53d1e4: b               #0x53d138
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x53d1e8, size: 0x74
    // 0x53d1e8: EnterFrame
    //     0x53d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d1ec: mov             fp, SP
    // 0x53d1f0: AllocStack(0x18)
    //     0x53d1f0: sub             SP, SP, #0x18
    // 0x53d1f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53d1f4: mov             x0, x2
    //     0x53d1f8: stur            x2, [fp, #-8]
    // 0x53d1fc: CheckStackOverflow
    //     0x53d1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d200: cmp             SP, x16
    //     0x53d204: b.ls            #0x53d254
    // 0x53d208: mov             x1, x0
    // 0x53d20c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53d20c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53d210: r0 = constrainWidth()
    //     0x53d210: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53d214: ldur            x1, [fp, #-8]
    // 0x53d218: stur            d0, [fp, #-0x10]
    // 0x53d21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53d21c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53d220: r0 = constrainHeight()
    //     0x53d220: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53d224: stur            d0, [fp, #-0x18]
    // 0x53d228: r0 = Size()
    //     0x53d228: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53d22c: ldur            d0, [fp, #-0x10]
    // 0x53d230: StoreField: r0->field_7 = d0
    //     0x53d230: stur            d0, [x0, #7]
    // 0x53d234: ldur            d0, [fp, #-0x18]
    // 0x53d238: StoreField: r0->field_f = d0
    //     0x53d238: stur            d0, [x0, #0xf]
    // 0x53d23c: ldur            x1, [fp, #-8]
    // 0x53d240: mov             x2, x0
    // 0x53d244: r0 = constrain()
    //     0x53d244: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53d248: LeaveFrame
    //     0x53d248: mov             SP, fp
    //     0x53d24c: ldp             fp, lr, [SP], #0x10
    // 0x53d250: ret
    //     0x53d250: ret             
    // 0x53d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d258: b               #0x53d208
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5422d8, size: 0x24
    // 0x5422d8: EnterFrame
    //     0x5422d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5422dc: mov             fp, SP
    // 0x5422e0: ldr             x2, [fp, #0x10]
    // 0x5422e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5422e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c758] AnonymousClosure: (0x5422fc), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x542370)
    //     0x5422e8: ldr             x1, [x1, #0x758]
    // 0x5422ec: r0 = AllocateClosure()
    //     0x5422ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5422f0: LeaveFrame
    //     0x5422f0: mov             SP, fp
    //     0x5422f4: ldp             fp, lr, [SP], #0x10
    // 0x5422f8: ret
    //     0x5422f8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5422fc, size: 0x74
    // 0x5422fc: EnterFrame
    //     0x5422fc: stp             fp, lr, [SP, #-0x10]!
    //     0x542300: mov             fp, SP
    // 0x542304: ldr             x0, [fp, #0x18]
    // 0x542308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542308: ldur            w1, [x0, #0x17]
    // 0x54230c: DecompressPointer r1
    //     0x54230c: add             x1, x1, HEAP, lsl #32
    // 0x542310: CheckStackOverflow
    //     0x542310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542314: cmp             SP, x16
    //     0x542318: b.ls            #0x542358
    // 0x54231c: ldr             x2, [fp, #0x10]
    // 0x542320: r0 = computeMinIntrinsicWidth()
    //     0x542320: bl              #0x542370  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x542324: r0 = inline_Allocate_Double()
    //     0x542324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542328: add             x0, x0, #0x10
    //     0x54232c: cmp             x1, x0
    //     0x542330: b.ls            #0x542360
    //     0x542334: str             x0, [THR, #0x50]  ; THR::top
    //     0x542338: sub             x0, x0, #0xf
    //     0x54233c: movz            x1, #0xe15c
    //     0x542340: movk            x1, #0x3, lsl #16
    //     0x542344: stur            x1, [x0, #-1]
    // 0x542348: StoreField: r0->field_7 = d0
    //     0x542348: stur            d0, [x0, #7]
    // 0x54234c: LeaveFrame
    //     0x54234c: mov             SP, fp
    //     0x542350: ldp             fp, lr, [SP], #0x10
    // 0x542354: ret
    //     0x542354: ret             
    // 0x542358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54235c: b               #0x54231c
    // 0x542360: SaveReg d0
    //     0x542360: str             q0, [SP, #-0x10]!
    // 0x542364: r0 = AllocateDouble()
    //     0x542364: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542368: RestoreReg d0
    //     0x542368: ldr             q0, [SP], #0x10
    // 0x54236c: b               #0x542348
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542370, size: 0xd8
    // 0x542370: EnterFrame
    //     0x542370: stp             fp, lr, [SP, #-0x10]!
    //     0x542374: mov             fp, SP
    // 0x542378: AllocStack(0x18)
    //     0x542378: sub             SP, SP, #0x18
    // 0x54237c: d0 = inf
    //     0x54237c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x542380: stur            x1, [fp, #-8]
    // 0x542384: stur            x2, [fp, #-0x10]
    // 0x542388: CheckStackOverflow
    //     0x542388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54238c: cmp             SP, x16
    //     0x542390: b.ls            #0x542440
    // 0x542394: fcmp            d0, d0
    // 0x542398: b.eq            #0x5423a4
    // 0x54239c: d1 = inf
    //     0x54239c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5423a0: b               #0x5423a8
    // 0x5423a4: d1 = 0.000000
    //     0x5423a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5423a8: stur            d1, [fp, #-0x18]
    // 0x5423ac: r0 = BoxConstraints()
    //     0x5423ac: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5423b0: ldur            d0, [fp, #-0x18]
    // 0x5423b4: StoreField: r0->field_7 = d0
    //     0x5423b4: stur            d0, [x0, #7]
    // 0x5423b8: d0 = inf
    //     0x5423b8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5423bc: StoreField: r0->field_f = d0
    //     0x5423bc: stur            d0, [x0, #0xf]
    // 0x5423c0: ldur            x1, [fp, #-0x10]
    // 0x5423c4: LoadField: d1 = r1->field_7
    //     0x5423c4: ldur            d1, [x1, #7]
    // 0x5423c8: fcmp            d1, d0
    // 0x5423cc: b.eq            #0x5423d8
    // 0x5423d0: mov             v2.16b, v1.16b
    // 0x5423d4: b               #0x5423dc
    // 0x5423d8: d2 = 0.000000
    //     0x5423d8: eor             v2.16b, v2.16b, v2.16b
    // 0x5423dc: ArrayStore: r0[0] = d2  ; List_8
    //     0x5423dc: stur            d2, [x0, #0x17]
    // 0x5423e0: fcmp            d1, d0
    // 0x5423e4: b.eq            #0x5423f0
    // 0x5423e8: mov             v0.16b, v1.16b
    // 0x5423ec: b               #0x5423f4
    // 0x5423f0: d0 = inf
    //     0x5423f0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5423f4: StoreField: r0->field_1f = d0
    //     0x5423f4: stur            d0, [x0, #0x1f]
    // 0x5423f8: ldur            x1, [fp, #-8]
    // 0x5423fc: mov             x2, x0
    // 0x542400: r0 = _getSize()
    //     0x542400: bl              #0x53d1e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x542404: LoadField: d0 = r0->field_7
    //     0x542404: ldur            d0, [x0, #7]
    // 0x542408: mov             x0, v0.d[0]
    // 0x54240c: and             x0, x0, #0x7fffffffffffffff
    // 0x542410: r17 = 9218868437227405312
    //     0x542410: orr             x17, xzr, #0x7ff0000000000000
    // 0x542414: cmp             x0, x17
    // 0x542418: b.eq            #0x542430
    // 0x54241c: fcmp            d0, d0
    // 0x542420: b.vs            #0x542430
    // 0x542424: LeaveFrame
    //     0x542424: mov             SP, fp
    //     0x542428: ldp             fp, lr, [SP], #0x10
    // 0x54242c: ret
    //     0x54242c: ret             
    // 0x542430: d0 = 0.000000
    //     0x542430: eor             v0.16b, v0.16b, v0.16b
    // 0x542434: LeaveFrame
    //     0x542434: mov             SP, fp
    //     0x542438: ldp             fp, lr, [SP], #0x10
    // 0x54243c: ret
    //     0x54243c: ret             
    // 0x542440: r0 = StackOverflowSharedWithFPURegs()
    //     0x542440: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x542444: b               #0x542394
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x54490c, size: 0x24
    // 0x54490c: EnterFrame
    //     0x54490c: stp             fp, lr, [SP, #-0x10]!
    //     0x544910: mov             fp, SP
    // 0x544914: ldr             x2, [fp, #0x10]
    // 0x544918: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544918: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7f8] AnonymousClosure: (0x544930), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x542370)
    //     0x54491c: ldr             x1, [x1, #0x7f8]
    // 0x544920: r0 = AllocateClosure()
    //     0x544920: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544924: LeaveFrame
    //     0x544924: mov             SP, fp
    //     0x544928: ldp             fp, lr, [SP], #0x10
    // 0x54492c: ret
    //     0x54492c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544930, size: 0x74
    // 0x544930: EnterFrame
    //     0x544930: stp             fp, lr, [SP, #-0x10]!
    //     0x544934: mov             fp, SP
    // 0x544938: ldr             x0, [fp, #0x18]
    // 0x54493c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54493c: ldur            w1, [x0, #0x17]
    // 0x544940: DecompressPointer r1
    //     0x544940: add             x1, x1, HEAP, lsl #32
    // 0x544944: CheckStackOverflow
    //     0x544944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544948: cmp             SP, x16
    //     0x54494c: b.ls            #0x54498c
    // 0x544950: ldr             x2, [fp, #0x10]
    // 0x544954: r0 = computeMinIntrinsicWidth()
    //     0x544954: bl              #0x542370  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x544958: r0 = inline_Allocate_Double()
    //     0x544958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54495c: add             x0, x0, #0x10
    //     0x544960: cmp             x1, x0
    //     0x544964: b.ls            #0x544994
    //     0x544968: str             x0, [THR, #0x50]  ; THR::top
    //     0x54496c: sub             x0, x0, #0xf
    //     0x544970: movz            x1, #0xe15c
    //     0x544974: movk            x1, #0x3, lsl #16
    //     0x544978: stur            x1, [x0, #-1]
    // 0x54497c: StoreField: r0->field_7 = d0
    //     0x54497c: stur            d0, [x0, #7]
    // 0x544980: LeaveFrame
    //     0x544980: mov             SP, fp
    //     0x544984: ldp             fp, lr, [SP], #0x10
    // 0x544988: ret
    //     0x544988: ret             
    // 0x54498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54498c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544990: b               #0x544950
    // 0x544994: SaveReg d0
    //     0x544994: str             q0, [SP, #-0x10]!
    // 0x544998: r0 = AllocateDouble()
    //     0x544998: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54499c: RestoreReg d0
    //     0x54499c: ldr             q0, [SP], #0x10
    // 0x5449a0: b               #0x54497c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54a998, size: 0x2c
    // 0x54a998: EnterFrame
    //     0x54a998: stp             fp, lr, [SP, #-0x10]!
    //     0x54a99c: mov             fp, SP
    // 0x54a9a0: CheckStackOverflow
    //     0x54a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9a4: cmp             SP, x16
    //     0x54a9a8: b.ls            #0x54a9bc
    // 0x54a9ac: r0 = defaultHitTestChildren()
    //     0x54a9ac: bl              #0x54a9c4  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54a9b0: LeaveFrame
    //     0x54a9b0: mov             SP, fp
    //     0x54a9b4: ldp             fp, lr, [SP], #0x10
    // 0x54a9b8: ret
    //     0x54a9b8: ret             
    // 0x54a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a9c0: b               #0x54a9ac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x567c04, size: 0xf4
    // 0x567c04: EnterFrame
    //     0x567c04: stp             fp, lr, [SP, #-0x10]!
    //     0x567c08: mov             fp, SP
    // 0x567c0c: AllocStack(0x10)
    //     0x567c0c: sub             SP, SP, #0x10
    // 0x567c10: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x567c10: mov             x3, x1
    //     0x567c14: stur            x1, [fp, #-0x10]
    // 0x567c18: CheckStackOverflow
    //     0x567c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567c1c: cmp             SP, x16
    //     0x567c20: b.ls            #0x567cf0
    // 0x567c24: LoadField: r4 = r3->field_27
    //     0x567c24: ldur            w4, [x3, #0x27]
    // 0x567c28: DecompressPointer r4
    //     0x567c28: add             x4, x4, HEAP, lsl #32
    // 0x567c2c: stur            x4, [fp, #-8]
    // 0x567c30: cmp             w4, NULL
    // 0x567c34: b.eq            #0x567cd4
    // 0x567c38: mov             x0, x4
    // 0x567c3c: r2 = Null
    //     0x567c3c: mov             x2, NULL
    // 0x567c40: r1 = Null
    //     0x567c40: mov             x1, NULL
    // 0x567c44: r4 = LoadClassIdInstr(r0)
    //     0x567c44: ldur            x4, [x0, #-1]
    //     0x567c48: ubfx            x4, x4, #0xc, #0x14
    // 0x567c4c: sub             x4, x4, #0xaf4
    // 0x567c50: cmp             x4, #1
    // 0x567c54: b.ls            #0x567c68
    // 0x567c58: r8 = BoxConstraints
    //     0x567c58: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x567c5c: r3 = Null
    //     0x567c5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b50] Null
    //     0x567c60: ldr             x3, [x3, #0xb50]
    // 0x567c64: r0 = BoxConstraints()
    //     0x567c64: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x567c68: ldur            x1, [fp, #-0x10]
    // 0x567c6c: ldur            x2, [fp, #-8]
    // 0x567c70: r0 = _getSize()
    //     0x567c70: bl              #0x53d1e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x567c74: ldur            x2, [fp, #-0x10]
    // 0x567c78: StoreField: r2->field_53 = r0
    //     0x567c78: stur            w0, [x2, #0x53]
    //     0x567c7c: ldurb           w16, [x2, #-1]
    //     0x567c80: ldurb           w17, [x0, #-1]
    //     0x567c84: and             x16, x17, x16, lsr #2
    //     0x567c88: tst             x16, HEAP, lsr #32
    //     0x567c8c: b.eq            #0x567c94
    //     0x567c90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x567c94: LoadField: r0 = r2->field_67
    //     0x567c94: ldur            w0, [x2, #0x67]
    // 0x567c98: DecompressPointer r0
    //     0x567c98: add             x0, x0, HEAP, lsl #32
    // 0x567c9c: mov             x1, x2
    // 0x567ca0: stur            x0, [fp, #-8]
    // 0x567ca4: r0 = size()
    //     0x567ca4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x567ca8: mov             x1, x0
    // 0x567cac: ldur            x0, [fp, #-0x10]
    // 0x567cb0: LoadField: r3 = r0->field_5f
    //     0x567cb0: ldur            w3, [x0, #0x5f]
    // 0x567cb4: DecompressPointer r3
    //     0x567cb4: add             x3, x3, HEAP, lsl #32
    // 0x567cb8: mov             x2, x1
    // 0x567cbc: ldur            x1, [fp, #-8]
    // 0x567cc0: r0 = _callPerformLayout()
    //     0x567cc0: bl              #0x567cf8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x567cc4: r0 = Null
    //     0x567cc4: mov             x0, NULL
    // 0x567cc8: LeaveFrame
    //     0x567cc8: mov             SP, fp
    //     0x567ccc: ldp             fp, lr, [SP], #0x10
    // 0x567cd0: ret
    //     0x567cd0: ret             
    // 0x567cd4: r0 = StateError()
    //     0x567cd4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x567cd8: mov             x1, x0
    // 0x567cdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x567cdc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x567ce0: StoreField: r1->field_b = r0
    //     0x567ce0: stur            w0, [x1, #0xb]
    // 0x567ce4: mov             x0, x1
    // 0x567ce8: r0 = Throw()
    //     0x567ce8: bl              #0xb8b7b0  ; ThrowStub
    // 0x567cec: brk             #0
    // 0x567cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567cf4: b               #0x567c24
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57cd9c, size: 0x2c
    // 0x57cd9c: EnterFrame
    //     0x57cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57cda0: mov             fp, SP
    // 0x57cda4: CheckStackOverflow
    //     0x57cda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cda8: cmp             SP, x16
    //     0x57cdac: b.ls            #0x57cdc0
    // 0x57cdb0: r0 = _getSize()
    //     0x57cdb0: bl              #0x53d1e8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x57cdb4: LeaveFrame
    //     0x57cdb4: mov             SP, fp
    //     0x57cdb8: ldp             fp, lr, [SP], #0x10
    // 0x57cdbc: ret
    //     0x57cdbc: ret             
    // 0x57cdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cdc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cdc4: b               #0x57cdb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a3664, size: 0x30
    // 0x5a3664: EnterFrame
    //     0x5a3664: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3668: mov             fp, SP
    // 0x5a366c: CheckStackOverflow
    //     0x5a366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3670: cmp             SP, x16
    //     0x5a3674: b.ls            #0x5a368c
    // 0x5a3678: r0 = defaultPaint()
    //     0x5a3678: bl              #0x5a3694  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a367c: r0 = Null
    //     0x5a367c: mov             x0, NULL
    // 0x5a3680: LeaveFrame
    //     0x5a3680: mov             SP, fp
    //     0x5a3684: ldp             fp, lr, [SP], #0x10
    // 0x5a3688: ret
    //     0x5a3688: ret             
    // 0x5a368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a368c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3690: b               #0x5a3678
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b20f4, size: 0x24
    // 0x5b20f4: EnterFrame
    //     0x5b20f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b20f8: mov             fp, SP
    // 0x5b20fc: ldr             x2, [fp, #0x10]
    // 0x5b2100: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b2100: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7f0] AnonymousClosure: (0x5b2118), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x53d118)
    //     0x5b2104: ldr             x1, [x1, #0x7f0]
    // 0x5b2108: r0 = AllocateClosure()
    //     0x5b2108: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b210c: LeaveFrame
    //     0x5b210c: mov             SP, fp
    //     0x5b2110: ldp             fp, lr, [SP], #0x10
    // 0x5b2114: ret
    //     0x5b2114: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b2118, size: 0x74
    // 0x5b2118: EnterFrame
    //     0x5b2118: stp             fp, lr, [SP, #-0x10]!
    //     0x5b211c: mov             fp, SP
    // 0x5b2120: ldr             x0, [fp, #0x18]
    // 0x5b2124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2124: ldur            w1, [x0, #0x17]
    // 0x5b2128: DecompressPointer r1
    //     0x5b2128: add             x1, x1, HEAP, lsl #32
    // 0x5b212c: CheckStackOverflow
    //     0x5b212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2130: cmp             SP, x16
    //     0x5b2134: b.ls            #0x5b2174
    // 0x5b2138: ldr             x2, [fp, #0x10]
    // 0x5b213c: r0 = computeMinIntrinsicHeight()
    //     0x5b213c: bl              #0x53d118  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x5b2140: r0 = inline_Allocate_Double()
    //     0x5b2140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2144: add             x0, x0, #0x10
    //     0x5b2148: cmp             x1, x0
    //     0x5b214c: b.ls            #0x5b217c
    //     0x5b2150: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2154: sub             x0, x0, #0xf
    //     0x5b2158: movz            x1, #0xe15c
    //     0x5b215c: movk            x1, #0x3, lsl #16
    //     0x5b2160: stur            x1, [x0, #-1]
    // 0x5b2164: StoreField: r0->field_7 = d0
    //     0x5b2164: stur            d0, [x0, #7]
    // 0x5b2168: LeaveFrame
    //     0x5b2168: mov             SP, fp
    //     0x5b216c: ldp             fp, lr, [SP], #0x10
    // 0x5b2170: ret
    //     0x5b2170: ret             
    // 0x5b2174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2178: b               #0x5b2138
    // 0x5b217c: SaveReg d0
    //     0x5b217c: str             q0, [SP, #-0x10]!
    // 0x5b2180: r0 = AllocateDouble()
    //     0x5b2180: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b2184: RestoreReg d0
    //     0x5b2184: ldr             q0, [SP], #0x10
    // 0x5b2188: b               #0x5b2164
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba62c, size: 0x30
    // 0x5ba62c: EnterFrame
    //     0x5ba62c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba630: mov             fp, SP
    // 0x5ba634: CheckStackOverflow
    //     0x5ba634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba638: cmp             SP, x16
    //     0x5ba63c: b.ls            #0x5ba654
    // 0x5ba640: r0 = detach()
    //     0x5ba640: bl              #0x5ba65c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5ba644: r0 = Null
    //     0x5ba644: mov             x0, NULL
    // 0x5ba648: LeaveFrame
    //     0x5ba648: mov             SP, fp
    //     0x5ba64c: ldp             fp, lr, [SP], #0x10
    // 0x5ba650: ret
    //     0x5ba650: ret             
    // 0x5ba654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba658: b               #0x5ba640
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0614, size: 0x30
    // 0x5c0614: EnterFrame
    //     0x5c0614: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0618: mov             fp, SP
    // 0x5c061c: CheckStackOverflow
    //     0x5c061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0620: cmp             SP, x16
    //     0x5c0624: b.ls            #0x5c063c
    // 0x5c0628: r0 = attach()
    //     0x5c0628: bl              #0x5c0644  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5c062c: r0 = Null
    //     0x5c062c: mov             x0, NULL
    // 0x5c0630: LeaveFrame
    //     0x5c0630: mov             SP, fp
    //     0x5c0634: ldp             fp, lr, [SP], #0x10
    // 0x5c0638: ret
    //     0x5c0638: ret             
    // 0x5c063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c063c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0640: b               #0x5c0628
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x63339c, size: 0xb0
    // 0x63339c: EnterFrame
    //     0x63339c: stp             fp, lr, [SP, #-0x10]!
    //     0x6333a0: mov             fp, SP
    // 0x6333a4: AllocStack(0x8)
    //     0x6333a4: sub             SP, SP, #8
    // 0x6333a8: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6333a8: mov             x0, x2
    //     0x6333ac: mov             x4, x1
    //     0x6333b0: mov             x3, x2
    //     0x6333b4: stur            x2, [fp, #-8]
    // 0x6333b8: r2 = Null
    //     0x6333b8: mov             x2, NULL
    // 0x6333bc: r1 = Null
    //     0x6333bc: mov             x1, NULL
    // 0x6333c0: r4 = 60
    //     0x6333c0: movz            x4, #0x3c
    // 0x6333c4: branchIfSmi(r0, 0x6333d0)
    //     0x6333c4: tbz             w0, #0, #0x6333d0
    // 0x6333c8: r4 = LoadClassIdInstr(r0)
    //     0x6333c8: ldur            x4, [x0, #-1]
    //     0x6333cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6333d0: sub             x4, x4, #0xa4d
    // 0x6333d4: cmp             x4, #0x80
    // 0x6333d8: b.ls            #0x6333ec
    // 0x6333dc: r8 = RenderBox
    //     0x6333dc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6333e0: r3 = Null
    //     0x6333e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b78] Null
    //     0x6333e4: ldr             x3, [x3, #0xb78]
    // 0x6333e8: r0 = RenderBox()
    //     0x6333e8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6333ec: ldur            x0, [fp, #-8]
    // 0x6333f0: LoadField: r1 = r0->field_7
    //     0x6333f0: ldur            w1, [x0, #7]
    // 0x6333f4: DecompressPointer r1
    //     0x6333f4: add             x1, x1, HEAP, lsl #32
    // 0x6333f8: r2 = LoadClassIdInstr(r1)
    //     0x6333f8: ldur            x2, [x1, #-1]
    //     0x6333fc: ubfx            x2, x2, #0xc, #0x14
    // 0x633400: cmp             x2, #0xaf1
    // 0x633404: b.eq            #0x63343c
    // 0x633408: r1 = <RenderBox>
    //     0x633408: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x63340c: ldr             x1, [x1, #0xe80]
    // 0x633410: r0 = MultiChildLayoutParentData()
    //     0x633410: bl              #0x63344c  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x633414: r1 = Instance_Offset
    //     0x633414: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633418: StoreField: r0->field_7 = r1
    //     0x633418: stur            w1, [x0, #7]
    // 0x63341c: ldur            x1, [fp, #-8]
    // 0x633420: StoreField: r1->field_7 = r0
    //     0x633420: stur            w0, [x1, #7]
    //     0x633424: ldurb           w16, [x1, #-1]
    //     0x633428: ldurb           w17, [x0, #-1]
    //     0x63342c: and             x16, x17, x16, lsr #2
    //     0x633430: tst             x16, HEAP, lsr #32
    //     0x633434: b.eq            #0x63343c
    //     0x633438: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63343c: r0 = Null
    //     0x63343c: mov             x0, NULL
    // 0x633440: LeaveFrame
    //     0x633440: mov             SP, fp
    //     0x633444: ldp             fp, lr, [SP], #0x10
    // 0x633448: ret
    //     0x633448: ret             
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x678970, size: 0x150
    // 0x678970: EnterFrame
    //     0x678970: stp             fp, lr, [SP, #-0x10]!
    //     0x678974: mov             fp, SP
    // 0x678978: AllocStack(0x28)
    //     0x678978: sub             SP, SP, #0x28
    // 0x67897c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x67897c: mov             x0, x1
    //     0x678980: stur            x1, [fp, #-0x10]
    //     0x678984: mov             x1, x2
    //     0x678988: stur            x2, [fp, #-0x18]
    // 0x67898c: CheckStackOverflow
    //     0x67898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678990: cmp             SP, x16
    //     0x678994: b.ls            #0x678ab8
    // 0x678998: LoadField: r2 = r0->field_67
    //     0x678998: ldur            w2, [x0, #0x67]
    // 0x67899c: DecompressPointer r2
    //     0x67899c: add             x2, x2, HEAP, lsl #32
    // 0x6789a0: stur            x2, [fp, #-8]
    // 0x6789a4: cmp             w2, w1
    // 0x6789a8: b.ne            #0x6789bc
    // 0x6789ac: r0 = Null
    //     0x6789ac: mov             x0, NULL
    // 0x6789b0: LeaveFrame
    //     0x6789b0: mov             SP, fp
    //     0x6789b4: ldp             fp, lr, [SP], #0x10
    // 0x6789b8: ret
    //     0x6789b8: ret             
    // 0x6789bc: stp             x2, x1, [SP]
    // 0x6789c0: r0 = _haveSameRuntimeType()
    //     0x6789c0: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6789c4: tbnz            w0, #4, #0x678a7c
    // 0x6789c8: ldur            x3, [fp, #-0x18]
    // 0x6789cc: r0 = LoadClassIdInstr(r3)
    //     0x6789cc: ldur            x0, [x3, #-1]
    //     0x6789d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6789d4: cmp             x0, #0xb69
    // 0x6789d8: b.ne            #0x678a5c
    // 0x6789dc: ldur            x4, [fp, #-8]
    // 0x6789e0: mov             x0, x4
    // 0x6789e4: r2 = Null
    //     0x6789e4: mov             x2, NULL
    // 0x6789e8: r1 = Null
    //     0x6789e8: mov             x1, NULL
    // 0x6789ec: r4 = LoadClassIdInstr(r0)
    //     0x6789ec: ldur            x4, [x0, #-1]
    //     0x6789f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6789f4: cmp             x4, #0xb69
    // 0x6789f8: b.eq            #0x678a10
    // 0x6789fc: r8 = _ToolbarLayout
    //     0x6789fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35300] Type: _ToolbarLayout
    //     0x678a00: ldr             x8, [x8, #0x300]
    // 0x678a04: r3 = Null
    //     0x678a04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35308] Null
    //     0x678a08: ldr             x3, [x3, #0x308]
    // 0x678a0c: r0 = DefaultTypeTest()
    //     0x678a0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678a10: ldur            x2, [fp, #-8]
    // 0x678a14: LoadField: r0 = r2->field_f
    //     0x678a14: ldur            w0, [x2, #0xf]
    // 0x678a18: DecompressPointer r0
    //     0x678a18: add             x0, x0, HEAP, lsl #32
    // 0x678a1c: ldur            x3, [fp, #-0x18]
    // 0x678a20: LoadField: r1 = r3->field_f
    //     0x678a20: ldur            w1, [x3, #0xf]
    // 0x678a24: DecompressPointer r1
    //     0x678a24: add             x1, x1, HEAP, lsl #32
    // 0x678a28: cmp             w0, w1
    // 0x678a2c: b.ne            #0x678a7c
    // 0x678a30: LoadField: d0 = r2->field_13
    //     0x678a30: ldur            d0, [x2, #0x13]
    // 0x678a34: LoadField: d1 = r3->field_13
    //     0x678a34: ldur            d1, [x3, #0x13]
    // 0x678a38: fcmp            d0, d1
    // 0x678a3c: b.ne            #0x678a7c
    // 0x678a40: LoadField: r0 = r2->field_1b
    //     0x678a40: ldur            w0, [x2, #0x1b]
    // 0x678a44: DecompressPointer r0
    //     0x678a44: add             x0, x0, HEAP, lsl #32
    // 0x678a48: LoadField: r1 = r3->field_1b
    //     0x678a48: ldur            w1, [x3, #0x1b]
    // 0x678a4c: DecompressPointer r1
    //     0x678a4c: add             x1, x1, HEAP, lsl #32
    // 0x678a50: cmp             w0, w1
    // 0x678a54: b.eq            #0x678a84
    // 0x678a58: b               #0x678a7c
    // 0x678a5c: ldur            x2, [fp, #-8]
    // 0x678a60: r0 = LoadClassIdInstr(r3)
    //     0x678a60: ldur            x0, [x3, #-1]
    //     0x678a64: ubfx            x0, x0, #0xc, #0x14
    // 0x678a68: mov             x1, x3
    // 0x678a6c: r0 = GDT[cid_x0 + -0xf96]()
    //     0x678a6c: sub             lr, x0, #0xf96
    //     0x678a70: ldr             lr, [x21, lr, lsl #3]
    //     0x678a74: blr             lr
    // 0x678a78: tbnz            w0, #4, #0x678a84
    // 0x678a7c: ldur            x1, [fp, #-0x10]
    // 0x678a80: r0 = markNeedsLayout()
    //     0x678a80: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678a84: ldur            x1, [fp, #-0x10]
    // 0x678a88: ldur            x0, [fp, #-0x18]
    // 0x678a8c: StoreField: r1->field_67 = r0
    //     0x678a8c: stur            w0, [x1, #0x67]
    //     0x678a90: ldurb           w16, [x1, #-1]
    //     0x678a94: ldurb           w17, [x0, #-1]
    //     0x678a98: and             x16, x17, x16, lsr #2
    //     0x678a9c: tst             x16, HEAP, lsr #32
    //     0x678aa0: b.eq            #0x678aa8
    //     0x678aa4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678aa8: r0 = Null
    //     0x678aa8: mov             x0, NULL
    // 0x678aac: LeaveFrame
    //     0x678aac: mov             SP, fp
    //     0x678ab0: ldp             fp, lr, [SP], #0x10
    // 0x678ab4: ret
    //     0x678ab4: ret             
    // 0x678ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678abc: b               #0x678998
  }
}

// class id: 2801, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2920, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x567cf8, size: 0x1cc
    // 0x567cf8: EnterFrame
    //     0x567cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x567cfc: mov             fp, SP
    // 0x567d00: AllocStack(0xa0)
    //     0x567d00: sub             SP, SP, #0xa0
    // 0x567d04: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x567d04: stur            x1, [fp, #-0x68]
    //     0x567d08: stur            x2, [fp, #-0x70]
    //     0x567d0c: stur            x3, [fp, #-0x78]
    // 0x567d10: CheckStackOverflow
    //     0x567d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567d14: cmp             SP, x16
    //     0x567d18: b.ls            #0x567ea8
    // 0x567d1c: LoadField: r0 = r1->field_b
    //     0x567d1c: ldur            w0, [x1, #0xb]
    // 0x567d20: DecompressPointer r0
    //     0x567d20: add             x0, x0, HEAP, lsl #32
    // 0x567d24: stur            x0, [fp, #-0x60]
    // 0x567d28: r16 = <Object, RenderBox>
    //     0x567d28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b60] TypeArguments: <Object, RenderBox>
    //     0x567d2c: ldr             x16, [x16, #0xb60]
    // 0x567d30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x567d34: stp             lr, x16, [SP]
    // 0x567d38: r0 = Map._fromLiteral()
    //     0x567d38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x567d3c: ldur            x3, [fp, #-0x68]
    // 0x567d40: StoreField: r3->field_b = r0
    //     0x567d40: stur            w0, [x3, #0xb]
    //     0x567d44: ldurb           w16, [x3, #-1]
    //     0x567d48: ldurb           w17, [x0, #-1]
    //     0x567d4c: and             x16, x17, x16, lsr #2
    //     0x567d50: tst             x16, HEAP, lsr #32
    //     0x567d54: b.eq            #0x567d5c
    //     0x567d58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x567d5c: ldur            x4, [fp, #-0x78]
    // 0x567d60: stur            x4, [fp, #-0x80]
    // 0x567d64: CheckStackOverflow
    //     0x567d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567d68: cmp             SP, x16
    //     0x567d6c: b.ls            #0x567eb0
    // 0x567d70: cmp             w4, NULL
    // 0x567d74: b.eq            #0x567e20
    // 0x567d78: LoadField: r5 = r4->field_7
    //     0x567d78: ldur            w5, [x4, #7]
    // 0x567d7c: DecompressPointer r5
    //     0x567d7c: add             x5, x5, HEAP, lsl #32
    // 0x567d80: stur            x5, [fp, #-0x78]
    // 0x567d84: cmp             w5, NULL
    // 0x567d88: b.eq            #0x567eb8
    // 0x567d8c: mov             x0, x5
    // 0x567d90: r2 = Null
    //     0x567d90: mov             x2, NULL
    // 0x567d94: r1 = Null
    //     0x567d94: mov             x1, NULL
    // 0x567d98: r4 = LoadClassIdInstr(r0)
    //     0x567d98: ldur            x4, [x0, #-1]
    //     0x567d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x567da0: cmp             x4, #0xaf1
    // 0x567da4: b.eq            #0x567dbc
    // 0x567da8: r8 = MultiChildLayoutParentData
    //     0x567da8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0x567dac: ldr             x8, [x8, #0x318]
    // 0x567db0: r3 = Null
    //     0x567db0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b68] Null
    //     0x567db4: ldr             x3, [x3, #0xb68]
    // 0x567db8: r0 = DefaultTypeTest()
    //     0x567db8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x567dbc: ldur            x0, [fp, #-0x68]
    // 0x567dc0: LoadField: r3 = r0->field_b
    //     0x567dc0: ldur            w3, [x0, #0xb]
    // 0x567dc4: DecompressPointer r3
    //     0x567dc4: add             x3, x3, HEAP, lsl #32
    // 0x567dc8: stur            x3, [fp, #-0x90]
    // 0x567dcc: cmp             w3, NULL
    // 0x567dd0: b.eq            #0x567ebc
    // 0x567dd4: ldur            x4, [fp, #-0x78]
    // 0x567dd8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x567dd8: ldur            w5, [x4, #0x17]
    // 0x567ddc: DecompressPointer r5
    //     0x567ddc: add             x5, x5, HEAP, lsl #32
    // 0x567de0: stur            x5, [fp, #-0x88]
    // 0x567de4: cmp             w5, NULL
    // 0x567de8: b.eq            #0x567ec0
    // 0x567dec: mov             x1, x3
    // 0x567df0: mov             x2, x5
    // 0x567df4: r0 = _hashCode()
    //     0x567df4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x567df8: ldur            x1, [fp, #-0x90]
    // 0x567dfc: ldur            x2, [fp, #-0x88]
    // 0x567e00: ldur            x3, [fp, #-0x80]
    // 0x567e04: mov             x5, x0
    // 0x567e08: r0 = _set()
    //     0x567e08: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x567e0c: ldur            x0, [fp, #-0x78]
    // 0x567e10: LoadField: r4 = r0->field_13
    //     0x567e10: ldur            w4, [x0, #0x13]
    // 0x567e14: DecompressPointer r4
    //     0x567e14: add             x4, x4, HEAP, lsl #32
    // 0x567e18: ldur            x3, [fp, #-0x68]
    // 0x567e1c: b               #0x567d60
    // 0x567e20: r0 = LoadClassIdInstr(r3)
    //     0x567e20: ldur            x0, [x3, #-1]
    //     0x567e24: ubfx            x0, x0, #0xc, #0x14
    // 0x567e28: mov             x1, x3
    // 0x567e2c: ldur            x2, [fp, #-0x70]
    // 0x567e30: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x567e30: sub             lr, x0, #0xfa0
    //     0x567e34: ldr             lr, [x21, lr, lsl #3]
    //     0x567e38: blr             lr
    // 0x567e3c: ldur            x2, [fp, #-0x68]
    // 0x567e40: ldur            x0, [fp, #-0x60]
    // 0x567e44: StoreField: r2->field_b = r0
    //     0x567e44: stur            w0, [x2, #0xb]
    //     0x567e48: ldurb           w16, [x2, #-1]
    //     0x567e4c: ldurb           w17, [x0, #-1]
    //     0x567e50: and             x16, x17, x16, lsr #2
    //     0x567e54: tst             x16, HEAP, lsr #32
    //     0x567e58: b.eq            #0x567e60
    //     0x567e5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x567e60: r0 = Null
    //     0x567e60: mov             x0, NULL
    // 0x567e64: LeaveFrame
    //     0x567e64: mov             SP, fp
    //     0x567e68: ldp             fp, lr, [SP], #0x10
    // 0x567e6c: ret
    //     0x567e6c: ret             
    // 0x567e70: sub             SP, fp, #0xa0
    // 0x567e74: ldur            x2, [fp, #-0x68]
    // 0x567e78: mov             x3, x0
    // 0x567e7c: ldur            x0, [fp, #-0x60]
    // 0x567e80: StoreField: r2->field_b = r0
    //     0x567e80: stur            w0, [x2, #0xb]
    //     0x567e84: ldurb           w16, [x2, #-1]
    //     0x567e88: ldurb           w17, [x0, #-1]
    //     0x567e8c: and             x16, x17, x16, lsr #2
    //     0x567e90: tst             x16, HEAP, lsr #32
    //     0x567e94: b.eq            #0x567e9c
    //     0x567e98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x567e9c: mov             x0, x3
    // 0x567ea0: r0 = ReThrow()
    //     0x567ea0: bl              #0xb8b784  ; ReThrowStub
    // 0x567ea4: brk             #0
    // 0x567ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567eac: b               #0x567d1c
    // 0x567eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567eb4: b               #0x567d70
    // 0x567eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567eb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567ebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567ec0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xaa6bc8, size: 0xf4
    // 0xaa6bc8: EnterFrame
    //     0xaa6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6bcc: mov             fp, SP
    // 0xaa6bd0: AllocStack(0x10)
    //     0xaa6bd0: sub             SP, SP, #0x10
    // 0xaa6bd4: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xaa6bd4: mov             x0, x3
    //     0xaa6bd8: stur            x3, [fp, #-0x10]
    // 0xaa6bdc: CheckStackOverflow
    //     0xaa6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6be0: cmp             SP, x16
    //     0xaa6be4: b.ls            #0xaa6ca8
    // 0xaa6be8: LoadField: r3 = r1->field_b
    //     0xaa6be8: ldur            w3, [x1, #0xb]
    // 0xaa6bec: DecompressPointer r3
    //     0xaa6bec: add             x3, x3, HEAP, lsl #32
    // 0xaa6bf0: stur            x3, [fp, #-8]
    // 0xaa6bf4: cmp             w3, NULL
    // 0xaa6bf8: b.eq            #0xaa6cb0
    // 0xaa6bfc: mov             x1, x3
    // 0xaa6c00: r0 = _getValueOrData()
    //     0xaa6c00: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa6c04: mov             x1, x0
    // 0xaa6c08: ldur            x0, [fp, #-8]
    // 0xaa6c0c: LoadField: r2 = r0->field_f
    //     0xaa6c0c: ldur            w2, [x0, #0xf]
    // 0xaa6c10: DecompressPointer r2
    //     0xaa6c10: add             x2, x2, HEAP, lsl #32
    // 0xaa6c14: cmp             w2, w1
    // 0xaa6c18: b.ne            #0xaa6c24
    // 0xaa6c1c: r0 = Null
    //     0xaa6c1c: mov             x0, NULL
    // 0xaa6c20: b               #0xaa6c28
    // 0xaa6c24: mov             x0, x1
    // 0xaa6c28: cmp             w0, NULL
    // 0xaa6c2c: b.eq            #0xaa6cb4
    // 0xaa6c30: LoadField: r3 = r0->field_7
    //     0xaa6c30: ldur            w3, [x0, #7]
    // 0xaa6c34: DecompressPointer r3
    //     0xaa6c34: add             x3, x3, HEAP, lsl #32
    // 0xaa6c38: stur            x3, [fp, #-8]
    // 0xaa6c3c: cmp             w3, NULL
    // 0xaa6c40: b.eq            #0xaa6cb8
    // 0xaa6c44: mov             x0, x3
    // 0xaa6c48: r2 = Null
    //     0xaa6c48: mov             x2, NULL
    // 0xaa6c4c: r1 = Null
    //     0xaa6c4c: mov             x1, NULL
    // 0xaa6c50: r4 = LoadClassIdInstr(r0)
    //     0xaa6c50: ldur            x4, [x0, #-1]
    //     0xaa6c54: ubfx            x4, x4, #0xc, #0x14
    // 0xaa6c58: cmp             x4, #0xaf1
    // 0xaa6c5c: b.eq            #0xaa6c74
    // 0xaa6c60: r8 = MultiChildLayoutParentData
    //     0xaa6c60: add             x8, PP, #0x35, lsl #12  ; [pp+0x35318] Type: MultiChildLayoutParentData
    //     0xaa6c64: ldr             x8, [x8, #0x318]
    // 0xaa6c68: r3 = Null
    //     0xaa6c68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c68] Null
    //     0xaa6c6c: ldr             x3, [x3, #0xc68]
    // 0xaa6c70: r0 = DefaultTypeTest()
    //     0xaa6c70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaa6c74: ldur            x0, [fp, #-0x10]
    // 0xaa6c78: ldur            x1, [fp, #-8]
    // 0xaa6c7c: StoreField: r1->field_7 = r0
    //     0xaa6c7c: stur            w0, [x1, #7]
    //     0xaa6c80: ldurb           w16, [x1, #-1]
    //     0xaa6c84: ldurb           w17, [x0, #-1]
    //     0xaa6c88: and             x16, x17, x16, lsr #2
    //     0xaa6c8c: tst             x16, HEAP, lsr #32
    //     0xaa6c90: b.eq            #0xaa6c98
    //     0xaa6c94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa6c98: r0 = Null
    //     0xaa6c98: mov             x0, NULL
    // 0xaa6c9c: LeaveFrame
    //     0xaa6c9c: mov             SP, fp
    //     0xaa6ca0: ldp             fp, lr, [SP], #0x10
    // 0xaa6ca4: ret
    //     0xaa6ca4: ret             
    // 0xaa6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6cac: b               #0xaa6be8
    // 0xaa6cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xaa6cbc, size: 0xc0
    // 0xaa6cbc: EnterFrame
    //     0xaa6cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6cc0: mov             fp, SP
    // 0xaa6cc4: AllocStack(0x18)
    //     0xaa6cc4: sub             SP, SP, #0x18
    // 0xaa6cc8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xaa6cc8: mov             x0, x3
    //     0xaa6ccc: stur            x3, [fp, #-0x10]
    // 0xaa6cd0: CheckStackOverflow
    //     0xaa6cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6cd4: cmp             SP, x16
    //     0xaa6cd8: b.ls            #0xaa6d6c
    // 0xaa6cdc: LoadField: r3 = r1->field_b
    //     0xaa6cdc: ldur            w3, [x1, #0xb]
    // 0xaa6ce0: DecompressPointer r3
    //     0xaa6ce0: add             x3, x3, HEAP, lsl #32
    // 0xaa6ce4: stur            x3, [fp, #-8]
    // 0xaa6ce8: cmp             w3, NULL
    // 0xaa6cec: b.eq            #0xaa6d74
    // 0xaa6cf0: mov             x1, x3
    // 0xaa6cf4: r0 = _getValueOrData()
    //     0xaa6cf4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa6cf8: mov             x1, x0
    // 0xaa6cfc: ldur            x0, [fp, #-8]
    // 0xaa6d00: LoadField: r2 = r0->field_f
    //     0xaa6d00: ldur            w2, [x0, #0xf]
    // 0xaa6d04: DecompressPointer r2
    //     0xaa6d04: add             x2, x2, HEAP, lsl #32
    // 0xaa6d08: cmp             w2, w1
    // 0xaa6d0c: b.ne            #0xaa6d18
    // 0xaa6d10: r3 = Null
    //     0xaa6d10: mov             x3, NULL
    // 0xaa6d14: b               #0xaa6d1c
    // 0xaa6d18: mov             x3, x1
    // 0xaa6d1c: stur            x3, [fp, #-8]
    // 0xaa6d20: cmp             w3, NULL
    // 0xaa6d24: b.eq            #0xaa6d78
    // 0xaa6d28: r0 = LoadClassIdInstr(r3)
    //     0xaa6d28: ldur            x0, [x3, #-1]
    //     0xaa6d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa6d30: r16 = true
    //     0xaa6d30: add             x16, NULL, #0x20  ; true
    // 0xaa6d34: str             x16, [SP]
    // 0xaa6d38: mov             x1, x3
    // 0xaa6d3c: ldur            x2, [fp, #-0x10]
    // 0xaa6d40: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0xaa6d40: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0xaa6d44: ldr             x4, [x4, #0xea0]
    // 0xaa6d48: r0 = GDT[cid_x0 + 0xc042]()
    //     0xaa6d48: movz            x17, #0xc042
    //     0xaa6d4c: add             lr, x0, x17
    //     0xaa6d50: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6d54: blr             lr
    // 0xaa6d58: ldur            x1, [fp, #-8]
    // 0xaa6d5c: r0 = size()
    //     0xaa6d5c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xaa6d60: LeaveFrame
    //     0xaa6d60: mov             SP, fp
    //     0xaa6d64: ldp             fp, lr, [SP], #0x10
    // 0xaa6d68: ret
    //     0xaa6d68: ret             
    // 0xaa6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6d70: b               #0xaa6cdc
    // 0xaa6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6d74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6d78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xaa6d7c, size: 0x7c
    // 0xaa6d7c: EnterFrame
    //     0xaa6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6d80: mov             fp, SP
    // 0xaa6d84: AllocStack(0x8)
    //     0xaa6d84: sub             SP, SP, #8
    // 0xaa6d88: CheckStackOverflow
    //     0xaa6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6d8c: cmp             SP, x16
    //     0xaa6d90: b.ls            #0xaa6dec
    // 0xaa6d94: LoadField: r0 = r1->field_b
    //     0xaa6d94: ldur            w0, [x1, #0xb]
    // 0xaa6d98: DecompressPointer r0
    //     0xaa6d98: add             x0, x0, HEAP, lsl #32
    // 0xaa6d9c: stur            x0, [fp, #-8]
    // 0xaa6da0: cmp             w0, NULL
    // 0xaa6da4: b.eq            #0xaa6df4
    // 0xaa6da8: mov             x1, x0
    // 0xaa6dac: r0 = _getValueOrData()
    //     0xaa6dac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa6db0: ldur            x1, [fp, #-8]
    // 0xaa6db4: LoadField: r2 = r1->field_f
    //     0xaa6db4: ldur            w2, [x1, #0xf]
    // 0xaa6db8: DecompressPointer r2
    //     0xaa6db8: add             x2, x2, HEAP, lsl #32
    // 0xaa6dbc: cmp             w2, w0
    // 0xaa6dc0: b.ne            #0xaa6dcc
    // 0xaa6dc4: r1 = Null
    //     0xaa6dc4: mov             x1, NULL
    // 0xaa6dc8: b               #0xaa6dd0
    // 0xaa6dcc: mov             x1, x0
    // 0xaa6dd0: cmp             w1, NULL
    // 0xaa6dd4: r16 = true
    //     0xaa6dd4: add             x16, NULL, #0x20  ; true
    // 0xaa6dd8: r17 = false
    //     0xaa6dd8: add             x17, NULL, #0x30  ; false
    // 0xaa6ddc: csel            x0, x16, x17, ne
    // 0xaa6de0: LeaveFrame
    //     0xaa6de0: mov             SP, fp
    //     0xaa6de4: ldp             fp, lr, [SP], #0x10
    // 0xaa6de8: ret
    //     0xaa6de8: ret             
    // 0xaa6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6df0: b               #0xaa6d94
    // 0xaa6df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
