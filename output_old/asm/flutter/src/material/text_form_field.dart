// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 3989, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6a42d8, size: 0xbc
    // 0x6a42d8: EnterFrame
    //     0x6a42d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a42dc: mov             fp, SP
    // 0x6a42e0: AllocStack(0x18)
    //     0x6a42e0: sub             SP, SP, #0x18
    // 0x6a42e4: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x6a42e4: mov             x0, x1
    //     0x6a42e8: stur            x1, [fp, #-8]
    // 0x6a42ec: CheckStackOverflow
    //     0x6a42ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a42f0: cmp             SP, x16
    //     0x6a42f4: b.ls            #0x6a4388
    // 0x6a42f8: mov             x1, x0
    // 0x6a42fc: r0 = initState()
    //     0x6a42fc: bl              #0x6a46cc  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x6a4300: ldur            x3, [fp, #-8]
    // 0x6a4304: LoadField: r4 = r3->field_b
    //     0x6a4304: ldur            w4, [x3, #0xb]
    // 0x6a4308: DecompressPointer r4
    //     0x6a4308: add             x4, x4, HEAP, lsl #32
    // 0x6a430c: stur            x4, [fp, #-0x10]
    // 0x6a4310: cmp             w4, NULL
    // 0x6a4314: b.eq            #0x6a4390
    // 0x6a4318: mov             x0, x4
    // 0x6a431c: r2 = Null
    //     0x6a431c: mov             x2, NULL
    // 0x6a4320: r1 = Null
    //     0x6a4320: mov             x1, NULL
    // 0x6a4324: r4 = LoadClassIdInstr(r0)
    //     0x6a4324: ldur            x4, [x0, #-1]
    //     0x6a4328: ubfx            x4, x4, #0xc, #0x14
    // 0x6a432c: r17 = 4749
    //     0x6a432c: movz            x17, #0x128d
    // 0x6a4330: cmp             x4, x17
    // 0x6a4334: b.eq            #0x6a434c
    // 0x6a4338: r8 = TextFormField
    //     0x6a4338: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x6a433c: ldr             x8, [x8, #0x4c0]
    // 0x6a4340: r3 = Null
    //     0x6a4340: add             x3, PP, #0x33, lsl #12  ; [pp+0x33298] Null
    //     0x6a4344: ldr             x3, [x3, #0x298]
    // 0x6a4348: r0 = DefaultTypeTest()
    //     0x6a4348: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a434c: ldur            x0, [fp, #-0x10]
    // 0x6a4350: LoadField: r3 = r0->field_2f
    //     0x6a4350: ldur            w3, [x0, #0x2f]
    // 0x6a4354: DecompressPointer r3
    //     0x6a4354: add             x3, x3, HEAP, lsl #32
    // 0x6a4358: ldur            x2, [fp, #-8]
    // 0x6a435c: stur            x3, [fp, #-0x18]
    // 0x6a4360: r1 = Function '_handleControllerChanged@492147271':.
    //     0x6a4360: add             x1, PP, #0x33, lsl #12  ; [pp+0x33230] AnonymousClosure: (0x6a43fc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x6a4434)
    //     0x6a4364: ldr             x1, [x1, #0x230]
    // 0x6a4368: r0 = AllocateClosure()
    //     0x6a4368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a436c: ldur            x1, [fp, #-0x18]
    // 0x6a4370: mov             x2, x0
    // 0x6a4374: r0 = addListener()
    //     0x6a4374: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a4378: r0 = Null
    //     0x6a4378: mov             x0, NULL
    // 0x6a437c: LeaveFrame
    //     0x6a437c: mov             SP, fp
    //     0x6a4380: ldp             fp, lr, [SP], #0x10
    // 0x6a4384: ret
    //     0x6a4384: ret             
    // 0x6a4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a438c: b               #0x6a42f8
    // 0x6a4390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4390: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x6a4394, size: 0x68
    // 0x6a4394: EnterFrame
    //     0x6a4394: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4398: mov             fp, SP
    // 0x6a439c: AllocStack(0x8)
    //     0x6a439c: sub             SP, SP, #8
    // 0x6a43a0: LoadField: r3 = r1->field_b
    //     0x6a43a0: ldur            w3, [x1, #0xb]
    // 0x6a43a4: DecompressPointer r3
    //     0x6a43a4: add             x3, x3, HEAP, lsl #32
    // 0x6a43a8: stur            x3, [fp, #-8]
    // 0x6a43ac: cmp             w3, NULL
    // 0x6a43b0: b.eq            #0x6a43f8
    // 0x6a43b4: mov             x0, x3
    // 0x6a43b8: r2 = Null
    //     0x6a43b8: mov             x2, NULL
    // 0x6a43bc: r1 = Null
    //     0x6a43bc: mov             x1, NULL
    // 0x6a43c0: r4 = LoadClassIdInstr(r0)
    //     0x6a43c0: ldur            x4, [x0, #-1]
    //     0x6a43c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a43c8: r17 = 4749
    //     0x6a43c8: movz            x17, #0x128d
    // 0x6a43cc: cmp             x4, x17
    // 0x6a43d0: b.eq            #0x6a43e8
    // 0x6a43d4: r8 = TextFormField
    //     0x6a43d4: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x6a43d8: ldr             x8, [x8, #0x4c0]
    // 0x6a43dc: r3 = Null
    //     0x6a43dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x234d8] Null
    //     0x6a43e0: ldr             x3, [x3, #0x4d8]
    // 0x6a43e4: r0 = DefaultTypeTest()
    //     0x6a43e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a43e8: ldur            x0, [fp, #-8]
    // 0x6a43ec: LeaveFrame
    //     0x6a43ec: mov             SP, fp
    //     0x6a43f0: ldp             fp, lr, [SP], #0x10
    // 0x6a43f4: ret
    //     0x6a43f4: ret             
    // 0x6a43f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a43f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x6a43fc, size: 0x38
    // 0x6a43fc: EnterFrame
    //     0x6a43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4400: mov             fp, SP
    // 0x6a4404: ldr             x0, [fp, #0x10]
    // 0x6a4408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a4408: ldur            w1, [x0, #0x17]
    // 0x6a440c: DecompressPointer r1
    //     0x6a440c: add             x1, x1, HEAP, lsl #32
    // 0x6a4410: CheckStackOverflow
    //     0x6a4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4414: cmp             SP, x16
    //     0x6a4418: b.ls            #0x6a442c
    // 0x6a441c: r0 = _handleControllerChanged()
    //     0x6a441c: bl              #0x6a4434  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x6a4420: LeaveFrame
    //     0x6a4420: mov             SP, fp
    //     0x6a4424: ldp             fp, lr, [SP], #0x10
    // 0x6a4428: ret
    //     0x6a4428: ret             
    // 0x6a442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a442c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4430: b               #0x6a441c
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x6a4434, size: 0x164
    // 0x6a4434: EnterFrame
    //     0x6a4434: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4438: mov             fp, SP
    // 0x6a443c: AllocStack(0x20)
    //     0x6a443c: sub             SP, SP, #0x20
    // 0x6a4440: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x6a4440: mov             x3, x1
    //     0x6a4444: stur            x1, [fp, #-0x10]
    // 0x6a4448: CheckStackOverflow
    //     0x6a4448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a444c: cmp             SP, x16
    //     0x6a4450: b.ls            #0x6a4588
    // 0x6a4454: LoadField: r4 = r3->field_b
    //     0x6a4454: ldur            w4, [x3, #0xb]
    // 0x6a4458: DecompressPointer r4
    //     0x6a4458: add             x4, x4, HEAP, lsl #32
    // 0x6a445c: stur            x4, [fp, #-8]
    // 0x6a4460: cmp             w4, NULL
    // 0x6a4464: b.eq            #0x6a4590
    // 0x6a4468: mov             x0, x4
    // 0x6a446c: r2 = Null
    //     0x6a446c: mov             x2, NULL
    // 0x6a4470: r1 = Null
    //     0x6a4470: mov             x1, NULL
    // 0x6a4474: r4 = LoadClassIdInstr(r0)
    //     0x6a4474: ldur            x4, [x0, #-1]
    //     0x6a4478: ubfx            x4, x4, #0xc, #0x14
    // 0x6a447c: r17 = 4749
    //     0x6a447c: movz            x17, #0x128d
    // 0x6a4480: cmp             x4, x17
    // 0x6a4484: b.eq            #0x6a449c
    // 0x6a4488: r8 = TextFormField
    //     0x6a4488: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x6a448c: ldr             x8, [x8, #0x4c0]
    // 0x6a4490: r3 = Null
    //     0x6a4490: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x6a4494: ldr             x3, [x3, #0x238]
    // 0x6a4498: r0 = DefaultTypeTest()
    //     0x6a4498: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a449c: ldur            x0, [fp, #-8]
    // 0x6a44a0: LoadField: r1 = r0->field_2f
    //     0x6a44a0: ldur            w1, [x0, #0x2f]
    // 0x6a44a4: DecompressPointer r1
    //     0x6a44a4: add             x1, x1, HEAP, lsl #32
    // 0x6a44a8: LoadField: r0 = r1->field_27
    //     0x6a44a8: ldur            w0, [x1, #0x27]
    // 0x6a44ac: DecompressPointer r0
    //     0x6a44ac: add             x0, x0, HEAP, lsl #32
    // 0x6a44b0: LoadField: r2 = r0->field_7
    //     0x6a44b0: ldur            w2, [x0, #7]
    // 0x6a44b4: DecompressPointer r2
    //     0x6a44b4: add             x2, x2, HEAP, lsl #32
    // 0x6a44b8: ldur            x1, [fp, #-0x10]
    // 0x6a44bc: stur            x2, [fp, #-8]
    // 0x6a44c0: LoadField: r0 = r1->field_23
    //     0x6a44c0: ldur            w0, [x1, #0x23]
    // 0x6a44c4: DecompressPointer r0
    //     0x6a44c4: add             x0, x0, HEAP, lsl #32
    // 0x6a44c8: r16 = Sentinel
    //     0x6a44c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a44cc: cmp             w0, w16
    // 0x6a44d0: b.ne            #0x6a44e0
    // 0x6a44d4: r2 = _value
    //     0x6a44d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x6a44d8: ldr             x2, [x2, #0x3d0]
    // 0x6a44dc: r0 = InitLateInstanceField()
    //     0x6a44dc: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x6a44e0: mov             x1, x0
    // 0x6a44e4: ldur            x0, [fp, #-8]
    // 0x6a44e8: r2 = LoadClassIdInstr(r0)
    //     0x6a44e8: ldur            x2, [x0, #-1]
    //     0x6a44ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6a44f0: stp             x1, x0, [SP]
    // 0x6a44f4: mov             x0, x2
    // 0x6a44f8: mov             lr, x0
    // 0x6a44fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6a4500: blr             lr
    // 0x6a4504: tbz             w0, #4, #0x6a4578
    // 0x6a4508: ldur            x3, [fp, #-0x10]
    // 0x6a450c: LoadField: r4 = r3->field_b
    //     0x6a450c: ldur            w4, [x3, #0xb]
    // 0x6a4510: DecompressPointer r4
    //     0x6a4510: add             x4, x4, HEAP, lsl #32
    // 0x6a4514: stur            x4, [fp, #-8]
    // 0x6a4518: cmp             w4, NULL
    // 0x6a451c: b.eq            #0x6a4594
    // 0x6a4520: mov             x0, x4
    // 0x6a4524: r2 = Null
    //     0x6a4524: mov             x2, NULL
    // 0x6a4528: r1 = Null
    //     0x6a4528: mov             x1, NULL
    // 0x6a452c: r4 = LoadClassIdInstr(r0)
    //     0x6a452c: ldur            x4, [x0, #-1]
    //     0x6a4530: ubfx            x4, x4, #0xc, #0x14
    // 0x6a4534: r17 = 4749
    //     0x6a4534: movz            x17, #0x128d
    // 0x6a4538: cmp             x4, x17
    // 0x6a453c: b.eq            #0x6a4554
    // 0x6a4540: r8 = TextFormField
    //     0x6a4540: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x6a4544: ldr             x8, [x8, #0x4c0]
    // 0x6a4548: r3 = Null
    //     0x6a4548: add             x3, PP, #0x33, lsl #12  ; [pp+0x33248] Null
    //     0x6a454c: ldr             x3, [x3, #0x248]
    // 0x6a4550: r0 = DefaultTypeTest()
    //     0x6a4550: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a4554: ldur            x0, [fp, #-8]
    // 0x6a4558: LoadField: r1 = r0->field_2f
    //     0x6a4558: ldur            w1, [x0, #0x2f]
    // 0x6a455c: DecompressPointer r1
    //     0x6a455c: add             x1, x1, HEAP, lsl #32
    // 0x6a4560: LoadField: r0 = r1->field_27
    //     0x6a4560: ldur            w0, [x1, #0x27]
    // 0x6a4564: DecompressPointer r0
    //     0x6a4564: add             x0, x0, HEAP, lsl #32
    // 0x6a4568: LoadField: r2 = r0->field_7
    //     0x6a4568: ldur            w2, [x0, #7]
    // 0x6a456c: DecompressPointer r2
    //     0x6a456c: add             x2, x2, HEAP, lsl #32
    // 0x6a4570: ldur            x1, [fp, #-0x10]
    // 0x6a4574: r0 = didChange()
    //     0x6a4574: bl              #0xa29ad0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x6a4578: r0 = Null
    //     0x6a4578: mov             x0, NULL
    // 0x6a457c: LeaveFrame
    //     0x6a457c: mov             SP, fp
    //     0x6a4580: ldp             fp, lr, [SP], #0x10
    // 0x6a4584: ret
    //     0x6a4584: ret             
    // 0x6a4588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a458c: b               #0x6a4454
    // 0x6a4590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x6a4598, size: 0x70
    // 0x6a4598: EnterFrame
    //     0x6a4598: stp             fp, lr, [SP, #-0x10]!
    //     0x6a459c: mov             fp, SP
    // 0x6a45a0: AllocStack(0x8)
    //     0x6a45a0: sub             SP, SP, #8
    // 0x6a45a4: LoadField: r3 = r1->field_b
    //     0x6a45a4: ldur            w3, [x1, #0xb]
    // 0x6a45a8: DecompressPointer r3
    //     0x6a45a8: add             x3, x3, HEAP, lsl #32
    // 0x6a45ac: stur            x3, [fp, #-8]
    // 0x6a45b0: cmp             w3, NULL
    // 0x6a45b4: b.eq            #0x6a4604
    // 0x6a45b8: mov             x0, x3
    // 0x6a45bc: r2 = Null
    //     0x6a45bc: mov             x2, NULL
    // 0x6a45c0: r1 = Null
    //     0x6a45c0: mov             x1, NULL
    // 0x6a45c4: r4 = LoadClassIdInstr(r0)
    //     0x6a45c4: ldur            x4, [x0, #-1]
    //     0x6a45c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a45cc: r17 = 4749
    //     0x6a45cc: movz            x17, #0x128d
    // 0x6a45d0: cmp             x4, x17
    // 0x6a45d4: b.eq            #0x6a45ec
    // 0x6a45d8: r8 = TextFormField
    //     0x6a45d8: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x6a45dc: ldr             x8, [x8, #0x4c0]
    // 0x6a45e0: r3 = Null
    //     0x6a45e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23630] Null
    //     0x6a45e4: ldr             x3, [x3, #0x630]
    // 0x6a45e8: r0 = DefaultTypeTest()
    //     0x6a45e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a45ec: ldur            x1, [fp, #-8]
    // 0x6a45f0: LoadField: r0 = r1->field_2f
    //     0x6a45f0: ldur            w0, [x1, #0x2f]
    // 0x6a45f4: DecompressPointer r0
    //     0x6a45f4: add             x0, x0, HEAP, lsl #32
    // 0x6a45f8: LeaveFrame
    //     0x6a45f8: mov             SP, fp
    //     0x6a45fc: ldp             fp, lr, [SP], #0x10
    // 0x6a4600: ret
    //     0x6a4600: ret             
    // 0x6a4604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d5e8, size: 0x224
    // 0x83d5e8: EnterFrame
    //     0x83d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d5ec: mov             fp, SP
    // 0x83d5f0: AllocStack(0x28)
    //     0x83d5f0: sub             SP, SP, #0x28
    // 0x83d5f4: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83d5f4: mov             x4, x1
    //     0x83d5f8: mov             x3, x2
    //     0x83d5fc: stur            x1, [fp, #-8]
    //     0x83d600: stur            x2, [fp, #-0x10]
    // 0x83d604: CheckStackOverflow
    //     0x83d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d608: cmp             SP, x16
    //     0x83d60c: b.ls            #0x83d7f8
    // 0x83d610: mov             x0, x3
    // 0x83d614: r2 = Null
    //     0x83d614: mov             x2, NULL
    // 0x83d618: r1 = Null
    //     0x83d618: mov             x1, NULL
    // 0x83d61c: r4 = 60
    //     0x83d61c: movz            x4, #0x3c
    // 0x83d620: branchIfSmi(r0, 0x83d62c)
    //     0x83d620: tbz             w0, #0, #0x83d62c
    // 0x83d624: r4 = LoadClassIdInstr(r0)
    //     0x83d624: ldur            x4, [x0, #-1]
    //     0x83d628: ubfx            x4, x4, #0xc, #0x14
    // 0x83d62c: r17 = 4749
    //     0x83d62c: movz            x17, #0x128d
    // 0x83d630: cmp             x4, x17
    // 0x83d634: b.eq            #0x83d64c
    // 0x83d638: r8 = TextFormField
    //     0x83d638: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x83d63c: ldr             x8, [x8, #0x4c0]
    // 0x83d640: r3 = Null
    //     0x83d640: add             x3, PP, #0x33, lsl #12  ; [pp+0x33258] Null
    //     0x83d644: ldr             x3, [x3, #0x258]
    // 0x83d648: r0 = DefaultTypeTest()
    //     0x83d648: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x83d64c: ldur            x1, [fp, #-8]
    // 0x83d650: ldur            x2, [fp, #-0x10]
    // 0x83d654: r0 = didUpdateWidget()
    //     0x83d654: bl              #0x83d80c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x83d658: ldur            x3, [fp, #-8]
    // 0x83d65c: LoadField: r4 = r3->field_b
    //     0x83d65c: ldur            w4, [x3, #0xb]
    // 0x83d660: DecompressPointer r4
    //     0x83d660: add             x4, x4, HEAP, lsl #32
    // 0x83d664: stur            x4, [fp, #-0x18]
    // 0x83d668: cmp             w4, NULL
    // 0x83d66c: b.eq            #0x83d800
    // 0x83d670: mov             x0, x4
    // 0x83d674: r2 = Null
    //     0x83d674: mov             x2, NULL
    // 0x83d678: r1 = Null
    //     0x83d678: mov             x1, NULL
    // 0x83d67c: r4 = LoadClassIdInstr(r0)
    //     0x83d67c: ldur            x4, [x0, #-1]
    //     0x83d680: ubfx            x4, x4, #0xc, #0x14
    // 0x83d684: r17 = 4749
    //     0x83d684: movz            x17, #0x128d
    // 0x83d688: cmp             x4, x17
    // 0x83d68c: b.eq            #0x83d6a4
    // 0x83d690: r8 = TextFormField
    //     0x83d690: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x83d694: ldr             x8, [x8, #0x4c0]
    // 0x83d698: r3 = Null
    //     0x83d698: add             x3, PP, #0x33, lsl #12  ; [pp+0x33268] Null
    //     0x83d69c: ldr             x3, [x3, #0x268]
    // 0x83d6a0: r0 = DefaultTypeTest()
    //     0x83d6a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x83d6a4: ldur            x0, [fp, #-0x18]
    // 0x83d6a8: LoadField: r1 = r0->field_2f
    //     0x83d6a8: ldur            w1, [x0, #0x2f]
    // 0x83d6ac: DecompressPointer r1
    //     0x83d6ac: add             x1, x1, HEAP, lsl #32
    // 0x83d6b0: ldur            x0, [fp, #-0x10]
    // 0x83d6b4: LoadField: r2 = r0->field_2f
    //     0x83d6b4: ldur            w2, [x0, #0x2f]
    // 0x83d6b8: DecompressPointer r2
    //     0x83d6b8: add             x2, x2, HEAP, lsl #32
    // 0x83d6bc: stur            x2, [fp, #-0x18]
    // 0x83d6c0: r0 = LoadClassIdInstr(r1)
    //     0x83d6c0: ldur            x0, [x1, #-1]
    //     0x83d6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x83d6c8: stp             x2, x1, [SP]
    // 0x83d6cc: mov             lr, x0
    // 0x83d6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x83d6d4: blr             lr
    // 0x83d6d8: tbz             w0, #4, #0x83d7e8
    // 0x83d6dc: ldur            x0, [fp, #-8]
    // 0x83d6e0: mov             x2, x0
    // 0x83d6e4: r1 = Function '_handleControllerChanged@492147271':.
    //     0x83d6e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33230] AnonymousClosure: (0x6a43fc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x6a4434)
    //     0x83d6e8: ldr             x1, [x1, #0x230]
    // 0x83d6ec: r0 = AllocateClosure()
    //     0x83d6ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83d6f0: ldur            x1, [fp, #-0x18]
    // 0x83d6f4: mov             x2, x0
    // 0x83d6f8: stur            x0, [fp, #-0x10]
    // 0x83d6fc: r0 = removeListener()
    //     0x83d6fc: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x83d700: ldur            x3, [fp, #-8]
    // 0x83d704: LoadField: r4 = r3->field_b
    //     0x83d704: ldur            w4, [x3, #0xb]
    // 0x83d708: DecompressPointer r4
    //     0x83d708: add             x4, x4, HEAP, lsl #32
    // 0x83d70c: stur            x4, [fp, #-0x18]
    // 0x83d710: cmp             w4, NULL
    // 0x83d714: b.eq            #0x83d804
    // 0x83d718: mov             x0, x4
    // 0x83d71c: r2 = Null
    //     0x83d71c: mov             x2, NULL
    // 0x83d720: r1 = Null
    //     0x83d720: mov             x1, NULL
    // 0x83d724: r4 = LoadClassIdInstr(r0)
    //     0x83d724: ldur            x4, [x0, #-1]
    //     0x83d728: ubfx            x4, x4, #0xc, #0x14
    // 0x83d72c: r17 = 4749
    //     0x83d72c: movz            x17, #0x128d
    // 0x83d730: cmp             x4, x17
    // 0x83d734: b.eq            #0x83d74c
    // 0x83d738: r8 = TextFormField
    //     0x83d738: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x83d73c: ldr             x8, [x8, #0x4c0]
    // 0x83d740: r3 = Null
    //     0x83d740: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0x83d744: ldr             x3, [x3, #0x278]
    // 0x83d748: r0 = DefaultTypeTest()
    //     0x83d748: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x83d74c: ldur            x0, [fp, #-0x18]
    // 0x83d750: LoadField: r1 = r0->field_2f
    //     0x83d750: ldur            w1, [x0, #0x2f]
    // 0x83d754: DecompressPointer r1
    //     0x83d754: add             x1, x1, HEAP, lsl #32
    // 0x83d758: ldur            x2, [fp, #-0x10]
    // 0x83d75c: r0 = addListener()
    //     0x83d75c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x83d760: ldur            x3, [fp, #-8]
    // 0x83d764: LoadField: r4 = r3->field_b
    //     0x83d764: ldur            w4, [x3, #0xb]
    // 0x83d768: DecompressPointer r4
    //     0x83d768: add             x4, x4, HEAP, lsl #32
    // 0x83d76c: stur            x4, [fp, #-0x10]
    // 0x83d770: cmp             w4, NULL
    // 0x83d774: b.eq            #0x83d808
    // 0x83d778: mov             x0, x4
    // 0x83d77c: r2 = Null
    //     0x83d77c: mov             x2, NULL
    // 0x83d780: r1 = Null
    //     0x83d780: mov             x1, NULL
    // 0x83d784: r4 = LoadClassIdInstr(r0)
    //     0x83d784: ldur            x4, [x0, #-1]
    //     0x83d788: ubfx            x4, x4, #0xc, #0x14
    // 0x83d78c: r17 = 4749
    //     0x83d78c: movz            x17, #0x128d
    // 0x83d790: cmp             x4, x17
    // 0x83d794: b.eq            #0x83d7ac
    // 0x83d798: r8 = TextFormField
    //     0x83d798: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x83d79c: ldr             x8, [x8, #0x4c0]
    // 0x83d7a0: r3 = Null
    //     0x83d7a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33288] Null
    //     0x83d7a4: ldr             x3, [x3, #0x288]
    // 0x83d7a8: r0 = DefaultTypeTest()
    //     0x83d7a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x83d7ac: ldur            x1, [fp, #-0x10]
    // 0x83d7b0: LoadField: r2 = r1->field_2f
    //     0x83d7b0: ldur            w2, [x1, #0x2f]
    // 0x83d7b4: DecompressPointer r2
    //     0x83d7b4: add             x2, x2, HEAP, lsl #32
    // 0x83d7b8: LoadField: r1 = r2->field_27
    //     0x83d7b8: ldur            w1, [x2, #0x27]
    // 0x83d7bc: DecompressPointer r1
    //     0x83d7bc: add             x1, x1, HEAP, lsl #32
    // 0x83d7c0: LoadField: r0 = r1->field_7
    //     0x83d7c0: ldur            w0, [x1, #7]
    // 0x83d7c4: DecompressPointer r0
    //     0x83d7c4: add             x0, x0, HEAP, lsl #32
    // 0x83d7c8: ldur            x1, [fp, #-8]
    // 0x83d7cc: StoreField: r1->field_23 = r0
    //     0x83d7cc: stur            w0, [x1, #0x23]
    //     0x83d7d0: ldurb           w16, [x1, #-1]
    //     0x83d7d4: ldurb           w17, [x0, #-1]
    //     0x83d7d8: and             x16, x17, x16, lsr #2
    //     0x83d7dc: tst             x16, HEAP, lsr #32
    //     0x83d7e0: b.eq            #0x83d7e8
    //     0x83d7e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83d7e8: r0 = Null
    //     0x83d7e8: mov             x0, NULL
    // 0x83d7ec: LeaveFrame
    //     0x83d7ec: mov             SP, fp
    //     0x83d7f0: ldp             fp, lr, [SP], #0x10
    // 0x83d7f4: ret
    //     0x83d7f4: ret             
    // 0x83d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d7f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d7fc: b               #0x83d610
    // 0x83d800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d800: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b718, size: 0xb8
    // 0x87b718: EnterFrame
    //     0x87b718: stp             fp, lr, [SP, #-0x10]!
    //     0x87b71c: mov             fp, SP
    // 0x87b720: AllocStack(0x18)
    //     0x87b720: sub             SP, SP, #0x18
    // 0x87b724: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x87b724: mov             x3, x1
    //     0x87b728: stur            x1, [fp, #-0x10]
    // 0x87b72c: CheckStackOverflow
    //     0x87b72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b730: cmp             SP, x16
    //     0x87b734: b.ls            #0x87b7c4
    // 0x87b738: LoadField: r4 = r3->field_b
    //     0x87b738: ldur            w4, [x3, #0xb]
    // 0x87b73c: DecompressPointer r4
    //     0x87b73c: add             x4, x4, HEAP, lsl #32
    // 0x87b740: stur            x4, [fp, #-8]
    // 0x87b744: cmp             w4, NULL
    // 0x87b748: b.eq            #0x87b7cc
    // 0x87b74c: mov             x0, x4
    // 0x87b750: r2 = Null
    //     0x87b750: mov             x2, NULL
    // 0x87b754: r1 = Null
    //     0x87b754: mov             x1, NULL
    // 0x87b758: r4 = LoadClassIdInstr(r0)
    //     0x87b758: ldur            x4, [x0, #-1]
    //     0x87b75c: ubfx            x4, x4, #0xc, #0x14
    // 0x87b760: r17 = 4749
    //     0x87b760: movz            x17, #0x128d
    // 0x87b764: cmp             x4, x17
    // 0x87b768: b.eq            #0x87b780
    // 0x87b76c: r8 = TextFormField
    //     0x87b76c: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0x87b770: ldr             x8, [x8, #0x4c0]
    // 0x87b774: r3 = Null
    //     0x87b774: add             x3, PP, #0x33, lsl #12  ; [pp+0x33220] Null
    //     0x87b778: ldr             x3, [x3, #0x220]
    // 0x87b77c: r0 = DefaultTypeTest()
    //     0x87b77c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x87b780: ldur            x0, [fp, #-8]
    // 0x87b784: LoadField: r3 = r0->field_2f
    //     0x87b784: ldur            w3, [x0, #0x2f]
    // 0x87b788: DecompressPointer r3
    //     0x87b788: add             x3, x3, HEAP, lsl #32
    // 0x87b78c: ldur            x2, [fp, #-0x10]
    // 0x87b790: stur            x3, [fp, #-0x18]
    // 0x87b794: r1 = Function '_handleControllerChanged@492147271':.
    //     0x87b794: add             x1, PP, #0x33, lsl #12  ; [pp+0x33230] AnonymousClosure: (0x6a43fc), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x6a4434)
    //     0x87b798: ldr             x1, [x1, #0x230]
    // 0x87b79c: r0 = AllocateClosure()
    //     0x87b79c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87b7a0: ldur            x1, [fp, #-0x18]
    // 0x87b7a4: mov             x2, x0
    // 0x87b7a8: r0 = removeListener()
    //     0x87b7a8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87b7ac: ldur            x1, [fp, #-0x10]
    // 0x87b7b0: r0 = dispose()
    //     0x87b7b0: bl              #0x87b7d0  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x87b7b4: r0 = Null
    //     0x87b7b4: mov             x0, NULL
    // 0x87b7b8: LeaveFrame
    //     0x87b7b8: mov             SP, fp
    //     0x87b7bc: ldp             fp, lr, [SP], #0x10
    // 0x87b7c0: ret
    //     0x87b7c0: ret             
    // 0x87b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b7c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b7c8: b               #0x87b738
    // 0x87b7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b7cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0xa29ad0, size: 0x120
    // 0xa29ad0: EnterFrame
    //     0xa29ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29ad4: mov             fp, SP
    // 0xa29ad8: AllocStack(0x28)
    //     0xa29ad8: sub             SP, SP, #0x28
    // 0xa29adc: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa29adc: mov             x3, x1
    //     0xa29ae0: mov             x0, x2
    //     0xa29ae4: stur            x1, [fp, #-8]
    //     0xa29ae8: stur            x2, [fp, #-0x10]
    // 0xa29aec: CheckStackOverflow
    //     0xa29aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29af0: cmp             SP, x16
    //     0xa29af4: b.ls            #0xa29be4
    // 0xa29af8: mov             x1, x3
    // 0xa29afc: mov             x2, x0
    // 0xa29b00: r0 = didChange()
    //     0xa29b00: bl              #0xa29bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0xa29b04: ldur            x3, [fp, #-8]
    // 0xa29b08: LoadField: r4 = r3->field_b
    //     0xa29b08: ldur            w4, [x3, #0xb]
    // 0xa29b0c: DecompressPointer r4
    //     0xa29b0c: add             x4, x4, HEAP, lsl #32
    // 0xa29b10: stur            x4, [fp, #-0x18]
    // 0xa29b14: cmp             w4, NULL
    // 0xa29b18: b.eq            #0xa29bec
    // 0xa29b1c: mov             x0, x4
    // 0xa29b20: r2 = Null
    //     0xa29b20: mov             x2, NULL
    // 0xa29b24: r1 = Null
    //     0xa29b24: mov             x1, NULL
    // 0xa29b28: r4 = LoadClassIdInstr(r0)
    //     0xa29b28: ldur            x4, [x0, #-1]
    //     0xa29b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa29b30: r17 = 4749
    //     0xa29b30: movz            x17, #0x128d
    // 0xa29b34: cmp             x4, x17
    // 0xa29b38: b.eq            #0xa29b50
    // 0xa29b3c: r8 = TextFormField
    //     0xa29b3c: add             x8, PP, #0x23, lsl #12  ; [pp+0x234c0] Type: TextFormField
    //     0xa29b40: ldr             x8, [x8, #0x4c0]
    // 0xa29b44: r3 = Null
    //     0xa29b44: add             x3, PP, #0x23, lsl #12  ; [pp+0x234c8] Null
    //     0xa29b48: ldr             x3, [x3, #0x4c8]
    // 0xa29b4c: r0 = DefaultTypeTest()
    //     0xa29b4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa29b50: ldur            x0, [fp, #-0x18]
    // 0xa29b54: LoadField: r1 = r0->field_2f
    //     0xa29b54: ldur            w1, [x0, #0x2f]
    // 0xa29b58: DecompressPointer r1
    //     0xa29b58: add             x1, x1, HEAP, lsl #32
    // 0xa29b5c: LoadField: r0 = r1->field_27
    //     0xa29b5c: ldur            w0, [x1, #0x27]
    // 0xa29b60: DecompressPointer r0
    //     0xa29b60: add             x0, x0, HEAP, lsl #32
    // 0xa29b64: LoadField: r1 = r0->field_7
    //     0xa29b64: ldur            w1, [x0, #7]
    // 0xa29b68: DecompressPointer r1
    //     0xa29b68: add             x1, x1, HEAP, lsl #32
    // 0xa29b6c: r0 = LoadClassIdInstr(r1)
    //     0xa29b6c: ldur            x0, [x1, #-1]
    //     0xa29b70: ubfx            x0, x0, #0xc, #0x14
    // 0xa29b74: ldur            x16, [fp, #-0x10]
    // 0xa29b78: stp             x16, x1, [SP]
    // 0xa29b7c: mov             lr, x0
    // 0xa29b80: ldr             lr, [x21, lr, lsl #3]
    // 0xa29b84: blr             lr
    // 0xa29b88: tbz             w0, #4, #0xa29bd4
    // 0xa29b8c: ldur            x0, [fp, #-0x10]
    // 0xa29b90: ldur            x1, [fp, #-8]
    // 0xa29b94: r0 = _textFormField()
    //     0xa29b94: bl              #0x6a4394  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0xa29b98: LoadField: r1 = r0->field_2f
    //     0xa29b98: ldur            w1, [x0, #0x2f]
    // 0xa29b9c: DecompressPointer r1
    //     0xa29b9c: add             x1, x1, HEAP, lsl #32
    // 0xa29ba0: stur            x1, [fp, #-8]
    // 0xa29ba4: r0 = TextEditingValue()
    //     0xa29ba4: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa29ba8: mov             x1, x0
    // 0xa29bac: ldur            x0, [fp, #-0x10]
    // 0xa29bb0: StoreField: r1->field_7 = r0
    //     0xa29bb0: stur            w0, [x1, #7]
    // 0xa29bb4: r0 = Instance_TextSelection
    //     0xa29bb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0xa29bb8: ldr             x0, [x0, #0x988]
    // 0xa29bbc: StoreField: r1->field_b = r0
    //     0xa29bbc: stur            w0, [x1, #0xb]
    // 0xa29bc0: r0 = Instance_TextRange
    //     0xa29bc0: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0xa29bc4: StoreField: r1->field_f = r0
    //     0xa29bc4: stur            w0, [x1, #0xf]
    // 0xa29bc8: mov             x2, x1
    // 0xa29bcc: ldur            x1, [fp, #-8]
    // 0xa29bd0: r0 = value=()
    //     0xa29bd0: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa29bd4: r0 = Null
    //     0xa29bd4: mov             x0, NULL
    // 0xa29bd8: LeaveFrame
    //     0xa29bd8: mov             SP, fp
    //     0xa29bdc: ldp             fp, lr, [SP], #0x10
    // 0xa29be0: ret
    //     0xa29be0: ret             
    // 0xa29be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29be8: b               #0xa29af8
    // 0xa29bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29bec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4749, size: 0x34, field offset: 0x30
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x713928, size: 0xa98
    // 0x713928: EnterFrame
    //     0x713928: stp             fp, lr, [SP, #-0x10]!
    //     0x71392c: mov             fp, SP
    // 0x713930: AllocStack(0xd8)
    //     0x713930: sub             SP, SP, #0xd8
    // 0x713934: SetupParameters(TextFormField this /* r1 => r2, fp-0xd0 */, dynamic _ /* r2 => fp-0x10 */, dynamic _ /* r3 => r3, fp-0xd8 */, dynamic _ /* r5 => fp-0x8 */, {dynamic autocorrect = true /* r6, fp-0xc8 */, dynamic autofocus = false /* r7, fp-0xc0 */, dynamic autovalidateMode = Null /* r9, fp-0xb8 */, dynamic buildCounter = Null /* r8, fp-0xb0 */, dynamic contextMenuBuilder = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@492147271': static. /* r10, fp-0xa8 */, dynamic cursorColor = Null /* r11, fp-0xa0 */, dynamic cursorHeight = Null /* r12, fp-0x98 */, dynamic enableSuggestions = true /* r13, fp-0x90 */, dynamic enabled = Null /* r14, fp-0x88 */, dynamic expands = false /* r19, fp-0x80 */, dynamic forceErrorText = Null /* r20, fp-0x78 */, dynamic keyboardType = Null /* fp-0x18 */, dynamic maxLength = Null /* fp-0x20 */, dynamic maxLines = 2 /* fp-0x28 */, dynamic obscureText = false /* fp-0x30 */, dynamic onChanged = Null /* fp-0x38 */, dynamic onFieldSubmitted = Null /* fp-0x40 */, dynamic onSaved = Null /* fp-0x48 */, dynamic onTap = Null /* fp-0x50 */, dynamic onTapOutside = Null /* fp-0x58 */, dynamic readOnly = false /* fp-0x60 */, dynamic style = Null /* r0, fp-0x70 */, dynamic textAlignVertical = Null /* r1, fp-0x68 */})
    //     0x713934: stur            x1, [fp, #-0xd0]
    //     0x713938: mov             x16, x2
    //     0x71393c: mov             x2, x1
    //     0x713940: mov             x1, x16
    //     0x713944: mov             x0, x5
    //     0x713948: stur            x5, [fp, #-8]
    //     0x71394c: stur            x1, [fp, #-0x10]
    //     0x713950: stur            x3, [fp, #-0xd8]
    //     0x713954: ldur            w5, [x4, #0x13]
    //     0x713958: ldur            w6, [x4, #0x1f]
    //     0x71395c: add             x6, x6, HEAP, lsl #32
    //     0x713960: ldr             x16, [PP, #0x5978]  ; [pp+0x5978] "autocorrect"
    //     0x713964: cmp             w6, w16
    //     0x713968: b.ne            #0x713988
    //     0x71396c: ldur            w6, [x4, #0x23]
    //     0x713970: add             x6, x6, HEAP, lsl #32
    //     0x713974: sub             w7, w5, w6
    //     0x713978: add             x6, fp, w7, sxtw #2
    //     0x71397c: ldr             x6, [x6, #8]
    //     0x713980: movz            x7, #0x1
    //     0x713984: b               #0x713990
    //     0x713988: movz            x7, #0
    //     0x71398c: add             x6, NULL, #0x20  ; true
    //     0x713990: stur            x6, [fp, #-0xc8]
    //     0x713994: lsl             x8, x7, #1
    //     0x713998: lsl             w9, w8, #1
    //     0x71399c: add             w10, w9, #8
    //     0x7139a0: add             x16, x4, w10, sxtw #1
    //     0x7139a4: ldur            w11, [x16, #0xf]
    //     0x7139a8: add             x11, x11, HEAP, lsl #32
    //     0x7139ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23408] "autofocus"
    //     0x7139b0: ldr             x16, [x16, #0x408]
    //     0x7139b4: cmp             w11, w16
    //     0x7139b8: b.ne            #0x7139e8
    //     0x7139bc: add             w7, w9, #0xa
    //     0x7139c0: add             x16, x4, w7, sxtw #1
    //     0x7139c4: ldur            w9, [x16, #0xf]
    //     0x7139c8: add             x9, x9, HEAP, lsl #32
    //     0x7139cc: sub             w7, w5, w9
    //     0x7139d0: add             x9, fp, w7, sxtw #2
    //     0x7139d4: ldr             x9, [x9, #8]
    //     0x7139d8: add             w7, w8, #2
    //     0x7139dc: sbfx            x8, x7, #1, #0x1f
    //     0x7139e0: mov             x7, x9
    //     0x7139e4: b               #0x7139f0
    //     0x7139e8: mov             x8, x7
    //     0x7139ec: add             x7, NULL, #0x30  ; false
    //     0x7139f0: stur            x7, [fp, #-0xc0]
    //     0x7139f4: lsl             x9, x8, #1
    //     0x7139f8: lsl             w10, w9, #1
    //     0x7139fc: add             w11, w10, #8
    //     0x713a00: add             x16, x4, w11, sxtw #1
    //     0x713a04: ldur            w12, [x16, #0xf]
    //     0x713a08: add             x12, x12, HEAP, lsl #32
    //     0x713a0c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23410] "autovalidateMode"
    //     0x713a10: ldr             x16, [x16, #0x410]
    //     0x713a14: cmp             w12, w16
    //     0x713a18: b.ne            #0x713a4c
    //     0x713a1c: add             w8, w10, #0xa
    //     0x713a20: add             x16, x4, w8, sxtw #1
    //     0x713a24: ldur            w10, [x16, #0xf]
    //     0x713a28: add             x10, x10, HEAP, lsl #32
    //     0x713a2c: sub             w8, w5, w10
    //     0x713a30: add             x10, fp, w8, sxtw #2
    //     0x713a34: ldr             x10, [x10, #8]
    //     0x713a38: add             w8, w9, #2
    //     0x713a3c: sbfx            x9, x8, #1, #0x1f
    //     0x713a40: mov             x8, x9
    //     0x713a44: mov             x9, x10
    //     0x713a48: b               #0x713a50
    //     0x713a4c: mov             x9, NULL
    //     0x713a50: stur            x9, [fp, #-0xb8]
    //     0x713a54: lsl             x10, x8, #1
    //     0x713a58: lsl             w11, w10, #1
    //     0x713a5c: add             w12, w11, #8
    //     0x713a60: add             x16, x4, w12, sxtw #1
    //     0x713a64: ldur            w13, [x16, #0xf]
    //     0x713a68: add             x13, x13, HEAP, lsl #32
    //     0x713a6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23418] "buildCounter"
    //     0x713a70: ldr             x16, [x16, #0x418]
    //     0x713a74: cmp             w13, w16
    //     0x713a78: b.ne            #0x713aa8
    //     0x713a7c: add             w8, w11, #0xa
    //     0x713a80: add             x16, x4, w8, sxtw #1
    //     0x713a84: ldur            w11, [x16, #0xf]
    //     0x713a88: add             x11, x11, HEAP, lsl #32
    //     0x713a8c: sub             w8, w5, w11
    //     0x713a90: add             x11, fp, w8, sxtw #2
    //     0x713a94: ldr             x11, [x11, #8]
    //     0x713a98: add             w8, w10, #2
    //     0x713a9c: sbfx            x10, x8, #1, #0x1f
    //     0x713aa0: mov             x8, x11
    //     0x713aa4: b               #0x713ab0
    //     0x713aa8: mov             x10, x8
    //     0x713aac: mov             x8, NULL
    //     0x713ab0: stur            x8, [fp, #-0xb0]
    //     0x713ab4: lsl             x11, x10, #1
    //     0x713ab8: lsl             w12, w11, #1
    //     0x713abc: add             w13, w12, #8
    //     0x713ac0: add             x16, x4, w13, sxtw #1
    //     0x713ac4: ldur            w14, [x16, #0xf]
    //     0x713ac8: add             x14, x14, HEAP, lsl #32
    //     0x713acc: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] "contextMenuBuilder"
    //     0x713ad0: cmp             w14, w16
    //     0x713ad4: b.ne            #0x713b04
    //     0x713ad8: add             w10, w12, #0xa
    //     0x713adc: add             x16, x4, w10, sxtw #1
    //     0x713ae0: ldur            w12, [x16, #0xf]
    //     0x713ae4: add             x12, x12, HEAP, lsl #32
    //     0x713ae8: sub             w10, w5, w12
    //     0x713aec: add             x12, fp, w10, sxtw #2
    //     0x713af0: ldr             x12, [x12, #8]
    //     0x713af4: add             w10, w11, #2
    //     0x713af8: sbfx            x11, x10, #1, #0x1f
    //     0x713afc: mov             x10, x12
    //     0x713b00: b               #0x713b10
    //     0x713b04: mov             x11, x10
    //     0x713b08: add             x10, PP, #0x23, lsl #12  ; [pp+0x23420] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@492147271': static. (0x1853a4d5e58)
    //     0x713b0c: ldr             x10, [x10, #0x420]
    //     0x713b10: stur            x10, [fp, #-0xa8]
    //     0x713b14: lsl             x12, x11, #1
    //     0x713b18: lsl             w13, w12, #1
    //     0x713b1c: add             w14, w13, #8
    //     0x713b20: add             x16, x4, w14, sxtw #1
    //     0x713b24: ldur            w19, [x16, #0xf]
    //     0x713b28: add             x19, x19, HEAP, lsl #32
    //     0x713b2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23428] "cursorColor"
    //     0x713b30: ldr             x16, [x16, #0x428]
    //     0x713b34: cmp             w19, w16
    //     0x713b38: b.ne            #0x713b68
    //     0x713b3c: add             w11, w13, #0xa
    //     0x713b40: add             x16, x4, w11, sxtw #1
    //     0x713b44: ldur            w13, [x16, #0xf]
    //     0x713b48: add             x13, x13, HEAP, lsl #32
    //     0x713b4c: sub             w11, w5, w13
    //     0x713b50: add             x13, fp, w11, sxtw #2
    //     0x713b54: ldr             x13, [x13, #8]
    //     0x713b58: add             w11, w12, #2
    //     0x713b5c: sbfx            x12, x11, #1, #0x1f
    //     0x713b60: mov             x11, x13
    //     0x713b64: b               #0x713b70
    //     0x713b68: mov             x12, x11
    //     0x713b6c: mov             x11, NULL
    //     0x713b70: stur            x11, [fp, #-0xa0]
    //     0x713b74: lsl             x13, x12, #1
    //     0x713b78: lsl             w14, w13, #1
    //     0x713b7c: add             w19, w14, #8
    //     0x713b80: add             x16, x4, w19, sxtw #1
    //     0x713b84: ldur            w20, [x16, #0xf]
    //     0x713b88: add             x20, x20, HEAP, lsl #32
    //     0x713b8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23430] "cursorHeight"
    //     0x713b90: ldr             x16, [x16, #0x430]
    //     0x713b94: cmp             w20, w16
    //     0x713b98: b.ne            #0x713bc8
    //     0x713b9c: add             w12, w14, #0xa
    //     0x713ba0: add             x16, x4, w12, sxtw #1
    //     0x713ba4: ldur            w14, [x16, #0xf]
    //     0x713ba8: add             x14, x14, HEAP, lsl #32
    //     0x713bac: sub             w12, w5, w14
    //     0x713bb0: add             x14, fp, w12, sxtw #2
    //     0x713bb4: ldr             x14, [x14, #8]
    //     0x713bb8: add             w12, w13, #2
    //     0x713bbc: sbfx            x13, x12, #1, #0x1f
    //     0x713bc0: mov             x12, x14
    //     0x713bc4: b               #0x713bd0
    //     0x713bc8: mov             x13, x12
    //     0x713bcc: mov             x12, NULL
    //     0x713bd0: stur            x12, [fp, #-0x98]
    //     0x713bd4: lsl             x14, x13, #1
    //     0x713bd8: lsl             w19, w14, #1
    //     0x713bdc: add             w20, w19, #8
    //     0x713be0: add             x16, x4, w20, sxtw #1
    //     0x713be4: ldur            w23, [x16, #0xf]
    //     0x713be8: add             x23, x23, HEAP, lsl #32
    //     0x713bec: ldr             x16, [PP, #0x5990]  ; [pp+0x5990] "enableSuggestions"
    //     0x713bf0: cmp             w23, w16
    //     0x713bf4: b.ne            #0x713c24
    //     0x713bf8: add             w13, w19, #0xa
    //     0x713bfc: add             x16, x4, w13, sxtw #1
    //     0x713c00: ldur            w19, [x16, #0xf]
    //     0x713c04: add             x19, x19, HEAP, lsl #32
    //     0x713c08: sub             w13, w5, w19
    //     0x713c0c: add             x19, fp, w13, sxtw #2
    //     0x713c10: ldr             x19, [x19, #8]
    //     0x713c14: add             w13, w14, #2
    //     0x713c18: sbfx            x14, x13, #1, #0x1f
    //     0x713c1c: mov             x13, x19
    //     0x713c20: b               #0x713c2c
    //     0x713c24: mov             x14, x13
    //     0x713c28: add             x13, NULL, #0x20  ; true
    //     0x713c2c: stur            x13, [fp, #-0x90]
    //     0x713c30: lsl             x19, x14, #1
    //     0x713c34: lsl             w20, w19, #1
    //     0x713c38: add             w23, w20, #8
    //     0x713c3c: add             x16, x4, w23, sxtw #1
    //     0x713c40: ldur            w24, [x16, #0xf]
    //     0x713c44: add             x24, x24, HEAP, lsl #32
    //     0x713c48: ldr             x16, [PP, #0x39c0]  ; [pp+0x39c0] "enabled"
    //     0x713c4c: cmp             w24, w16
    //     0x713c50: b.ne            #0x713c80
    //     0x713c54: add             w14, w20, #0xa
    //     0x713c58: add             x16, x4, w14, sxtw #1
    //     0x713c5c: ldur            w20, [x16, #0xf]
    //     0x713c60: add             x20, x20, HEAP, lsl #32
    //     0x713c64: sub             w14, w5, w20
    //     0x713c68: add             x20, fp, w14, sxtw #2
    //     0x713c6c: ldr             x20, [x20, #8]
    //     0x713c70: add             w14, w19, #2
    //     0x713c74: sbfx            x19, x14, #1, #0x1f
    //     0x713c78: mov             x14, x20
    //     0x713c7c: b               #0x713c88
    //     0x713c80: mov             x19, x14
    //     0x713c84: mov             x14, NULL
    //     0x713c88: stur            x14, [fp, #-0x88]
    //     0x713c8c: lsl             x20, x19, #1
    //     0x713c90: lsl             w23, w20, #1
    //     0x713c94: add             w24, w23, #8
    //     0x713c98: add             x16, x4, w24, sxtw #1
    //     0x713c9c: ldur            w25, [x16, #0xf]
    //     0x713ca0: add             x25, x25, HEAP, lsl #32
    //     0x713ca4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23438] "expands"
    //     0x713ca8: ldr             x16, [x16, #0x438]
    //     0x713cac: cmp             w25, w16
    //     0x713cb0: b.ne            #0x713ce0
    //     0x713cb4: add             w19, w23, #0xa
    //     0x713cb8: add             x16, x4, w19, sxtw #1
    //     0x713cbc: ldur            w23, [x16, #0xf]
    //     0x713cc0: add             x23, x23, HEAP, lsl #32
    //     0x713cc4: sub             w19, w5, w23
    //     0x713cc8: add             x23, fp, w19, sxtw #2
    //     0x713ccc: ldr             x23, [x23, #8]
    //     0x713cd0: add             w19, w20, #2
    //     0x713cd4: sbfx            x20, x19, #1, #0x1f
    //     0x713cd8: mov             x19, x23
    //     0x713cdc: b               #0x713ce8
    //     0x713ce0: mov             x20, x19
    //     0x713ce4: add             x19, NULL, #0x30  ; false
    //     0x713ce8: stur            x19, [fp, #-0x80]
    //     0x713cec: lsl             x23, x20, #1
    //     0x713cf0: lsl             w24, w23, #1
    //     0x713cf4: add             w25, w24, #8
    //     0x713cf8: add             x16, x4, w25, sxtw #1
    //     0x713cfc: ldur            w0, [x16, #0xf]
    //     0x713d00: add             x0, x0, HEAP, lsl #32
    //     0x713d04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "forceErrorText"
    //     0x713d08: ldr             x16, [x16, #0x310]
    //     0x713d0c: cmp             w0, w16
    //     0x713d10: b.ne            #0x713d40
    //     0x713d14: add             w0, w24, #0xa
    //     0x713d18: add             x16, x4, w0, sxtw #1
    //     0x713d1c: ldur            w20, [x16, #0xf]
    //     0x713d20: add             x20, x20, HEAP, lsl #32
    //     0x713d24: sub             w0, w5, w20
    //     0x713d28: add             x20, fp, w0, sxtw #2
    //     0x713d2c: ldr             x20, [x20, #8]
    //     0x713d30: add             w0, w23, #2
    //     0x713d34: sbfx            x23, x0, #1, #0x1f
    //     0x713d38: mov             x0, x23
    //     0x713d3c: b               #0x713d48
    //     0x713d40: mov             x0, x20
    //     0x713d44: mov             x20, NULL
    //     0x713d48: stur            x20, [fp, #-0x78]
    //     0x713d4c: lsl             x23, x0, #1
    //     0x713d50: lsl             w24, w23, #1
    //     0x713d54: add             w25, w24, #8
    //     0x713d58: add             x16, x4, w25, sxtw #1
    //     0x713d5c: ldur            w1, [x16, #0xf]
    //     0x713d60: add             x1, x1, HEAP, lsl #32
    //     0x713d64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16330] "keyboardType"
    //     0x713d68: ldr             x16, [x16, #0x330]
    //     0x713d6c: cmp             w1, w16
    //     0x713d70: b.ne            #0x713da4
    //     0x713d74: add             w0, w24, #0xa
    //     0x713d78: add             x16, x4, w0, sxtw #1
    //     0x713d7c: ldur            w1, [x16, #0xf]
    //     0x713d80: add             x1, x1, HEAP, lsl #32
    //     0x713d84: sub             w0, w5, w1
    //     0x713d88: add             x1, fp, w0, sxtw #2
    //     0x713d8c: ldr             x1, [x1, #8]
    //     0x713d90: add             w0, w23, #2
    //     0x713d94: sbfx            x23, x0, #1, #0x1f
    //     0x713d98: mov             x0, x1
    //     0x713d9c: mov             x1, x23
    //     0x713da0: b               #0x713dac
    //     0x713da4: mov             x1, x0
    //     0x713da8: mov             x0, NULL
    //     0x713dac: stur            x0, [fp, #-0x18]
    //     0x713db0: lsl             x23, x1, #1
    //     0x713db4: lsl             w24, w23, #1
    //     0x713db8: add             w25, w24, #8
    //     0x713dbc: add             x16, x4, w25, sxtw #1
    //     0x713dc0: ldur            w0, [x16, #0xf]
    //     0x713dc4: add             x0, x0, HEAP, lsl #32
    //     0x713dc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] "maxLength"
    //     0x713dcc: ldr             x16, [x16, #0x338]
    //     0x713dd0: cmp             w0, w16
    //     0x713dd4: b.ne            #0x713e08
    //     0x713dd8: add             w0, w24, #0xa
    //     0x713ddc: add             x16, x4, w0, sxtw #1
    //     0x713de0: ldur            w1, [x16, #0xf]
    //     0x713de4: add             x1, x1, HEAP, lsl #32
    //     0x713de8: sub             w0, w5, w1
    //     0x713dec: add             x1, fp, w0, sxtw #2
    //     0x713df0: ldr             x1, [x1, #8]
    //     0x713df4: add             w0, w23, #2
    //     0x713df8: sbfx            x23, x0, #1, #0x1f
    //     0x713dfc: mov             x0, x1
    //     0x713e00: mov             x1, x23
    //     0x713e04: b               #0x713e0c
    //     0x713e08: mov             x0, NULL
    //     0x713e0c: stur            x0, [fp, #-0x20]
    //     0x713e10: lsl             x23, x1, #1
    //     0x713e14: lsl             w24, w23, #1
    //     0x713e18: add             w25, w24, #8
    //     0x713e1c: add             x16, x4, w25, sxtw #1
    //     0x713e20: ldur            w0, [x16, #0xf]
    //     0x713e24: add             x0, x0, HEAP, lsl #32
    //     0x713e28: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "maxLines"
    //     0x713e2c: cmp             w0, w16
    //     0x713e30: b.ne            #0x713e64
    //     0x713e34: add             w0, w24, #0xa
    //     0x713e38: add             x16, x4, w0, sxtw #1
    //     0x713e3c: ldur            w1, [x16, #0xf]
    //     0x713e40: add             x1, x1, HEAP, lsl #32
    //     0x713e44: sub             w0, w5, w1
    //     0x713e48: add             x1, fp, w0, sxtw #2
    //     0x713e4c: ldr             x1, [x1, #8]
    //     0x713e50: add             w0, w23, #2
    //     0x713e54: sbfx            x23, x0, #1, #0x1f
    //     0x713e58: mov             x0, x1
    //     0x713e5c: mov             x1, x23
    //     0x713e60: b               #0x713e68
    //     0x713e64: movz            x0, #0x2
    //     0x713e68: stur            x0, [fp, #-0x28]
    //     0x713e6c: lsl             x23, x1, #1
    //     0x713e70: lsl             w24, w23, #1
    //     0x713e74: add             w25, w24, #8
    //     0x713e78: add             x16, x4, w25, sxtw #1
    //     0x713e7c: ldur            w0, [x16, #0xf]
    //     0x713e80: add             x0, x0, HEAP, lsl #32
    //     0x713e84: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] "obscureText"
    //     0x713e88: cmp             w0, w16
    //     0x713e8c: b.ne            #0x713ec0
    //     0x713e90: add             w0, w24, #0xa
    //     0x713e94: add             x16, x4, w0, sxtw #1
    //     0x713e98: ldur            w1, [x16, #0xf]
    //     0x713e9c: add             x1, x1, HEAP, lsl #32
    //     0x713ea0: sub             w0, w5, w1
    //     0x713ea4: add             x1, fp, w0, sxtw #2
    //     0x713ea8: ldr             x1, [x1, #8]
    //     0x713eac: add             w0, w23, #2
    //     0x713eb0: sbfx            x23, x0, #1, #0x1f
    //     0x713eb4: mov             x0, x1
    //     0x713eb8: mov             x1, x23
    //     0x713ebc: b               #0x713ec4
    //     0x713ec0: add             x0, NULL, #0x30  ; false
    //     0x713ec4: stur            x0, [fp, #-0x30]
    //     0x713ec8: lsl             x23, x1, #1
    //     0x713ecc: lsl             w24, w23, #1
    //     0x713ed0: add             w25, w24, #8
    //     0x713ed4: add             x16, x4, w25, sxtw #1
    //     0x713ed8: ldur            w0, [x16, #0xf]
    //     0x713edc: add             x0, x0, HEAP, lsl #32
    //     0x713ee0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16340] "onChanged"
    //     0x713ee4: ldr             x16, [x16, #0x340]
    //     0x713ee8: cmp             w0, w16
    //     0x713eec: b.ne            #0x713f20
    //     0x713ef0: add             w0, w24, #0xa
    //     0x713ef4: add             x16, x4, w0, sxtw #1
    //     0x713ef8: ldur            w1, [x16, #0xf]
    //     0x713efc: add             x1, x1, HEAP, lsl #32
    //     0x713f00: sub             w0, w5, w1
    //     0x713f04: add             x1, fp, w0, sxtw #2
    //     0x713f08: ldr             x1, [x1, #8]
    //     0x713f0c: add             w0, w23, #2
    //     0x713f10: sbfx            x23, x0, #1, #0x1f
    //     0x713f14: mov             x0, x1
    //     0x713f18: mov             x1, x23
    //     0x713f1c: b               #0x713f24
    //     0x713f20: mov             x0, NULL
    //     0x713f24: stur            x0, [fp, #-0x38]
    //     0x713f28: lsl             x23, x1, #1
    //     0x713f2c: lsl             w24, w23, #1
    //     0x713f30: add             w25, w24, #8
    //     0x713f34: add             x16, x4, w25, sxtw #1
    //     0x713f38: ldur            w0, [x16, #0xf]
    //     0x713f3c: add             x0, x0, HEAP, lsl #32
    //     0x713f40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] "onFieldSubmitted"
    //     0x713f44: ldr             x16, [x16, #0x348]
    //     0x713f48: cmp             w0, w16
    //     0x713f4c: b.ne            #0x713f80
    //     0x713f50: add             w0, w24, #0xa
    //     0x713f54: add             x16, x4, w0, sxtw #1
    //     0x713f58: ldur            w1, [x16, #0xf]
    //     0x713f5c: add             x1, x1, HEAP, lsl #32
    //     0x713f60: sub             w0, w5, w1
    //     0x713f64: add             x1, fp, w0, sxtw #2
    //     0x713f68: ldr             x1, [x1, #8]
    //     0x713f6c: add             w0, w23, #2
    //     0x713f70: sbfx            x23, x0, #1, #0x1f
    //     0x713f74: mov             x0, x1
    //     0x713f78: mov             x1, x23
    //     0x713f7c: b               #0x713f84
    //     0x713f80: mov             x0, NULL
    //     0x713f84: stur            x0, [fp, #-0x40]
    //     0x713f88: lsl             x23, x1, #1
    //     0x713f8c: lsl             w24, w23, #1
    //     0x713f90: add             w25, w24, #8
    //     0x713f94: add             x16, x4, w25, sxtw #1
    //     0x713f98: ldur            w0, [x16, #0xf]
    //     0x713f9c: add             x0, x0, HEAP, lsl #32
    //     0x713fa0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23440] "onSaved"
    //     0x713fa4: ldr             x16, [x16, #0x440]
    //     0x713fa8: cmp             w0, w16
    //     0x713fac: b.ne            #0x713fdc
    //     0x713fb0: add             w0, w24, #0xa
    //     0x713fb4: add             x16, x4, w0, sxtw #1
    //     0x713fb8: ldur            w1, [x16, #0xf]
    //     0x713fbc: add             x1, x1, HEAP, lsl #32
    //     0x713fc0: sub             w0, w5, w1
    //     0x713fc4: add             x1, fp, w0, sxtw #2
    //     0x713fc8: ldr             x1, [x1, #8]
    //     0x713fcc: add             w0, w23, #2
    //     0x713fd0: sbfx            x23, x0, #1, #0x1f
    //     0x713fd4: mov             x0, x23
    //     0x713fd8: b               #0x713fe4
    //     0x713fdc: mov             x0, x1
    //     0x713fe0: mov             x1, NULL
    //     0x713fe4: stur            x1, [fp, #-0x48]
    //     0x713fe8: lsl             x23, x0, #1
    //     0x713fec: lsl             w24, w23, #1
    //     0x713ff0: add             w25, w24, #8
    //     0x713ff4: add             x16, x4, w25, sxtw #1
    //     0x713ff8: ldur            w1, [x16, #0xf]
    //     0x713ffc: add             x1, x1, HEAP, lsl #32
    //     0x714000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "onTap"
    //     0x714004: ldr             x16, [x16, #0x350]
    //     0x714008: cmp             w1, w16
    //     0x71400c: b.ne            #0x714040
    //     0x714010: add             w0, w24, #0xa
    //     0x714014: add             x16, x4, w0, sxtw #1
    //     0x714018: ldur            w1, [x16, #0xf]
    //     0x71401c: add             x1, x1, HEAP, lsl #32
    //     0x714020: sub             w0, w5, w1
    //     0x714024: add             x1, fp, w0, sxtw #2
    //     0x714028: ldr             x1, [x1, #8]
    //     0x71402c: add             w0, w23, #2
    //     0x714030: sbfx            x23, x0, #1, #0x1f
    //     0x714034: mov             x0, x1
    //     0x714038: mov             x1, x23
    //     0x71403c: b               #0x714048
    //     0x714040: mov             x1, x0
    //     0x714044: mov             x0, NULL
    //     0x714048: stur            x0, [fp, #-0x50]
    //     0x71404c: lsl             x23, x1, #1
    //     0x714050: lsl             w24, w23, #1
    //     0x714054: add             w25, w24, #8
    //     0x714058: add             x16, x4, w25, sxtw #1
    //     0x71405c: ldur            w0, [x16, #0xf]
    //     0x714060: add             x0, x0, HEAP, lsl #32
    //     0x714064: add             x16, PP, #0x23, lsl #12  ; [pp+0x23448] "onTapOutside"
    //     0x714068: ldr             x16, [x16, #0x448]
    //     0x71406c: cmp             w0, w16
    //     0x714070: b.ne            #0x7140a4
    //     0x714074: add             w0, w24, #0xa
    //     0x714078: add             x16, x4, w0, sxtw #1
    //     0x71407c: ldur            w1, [x16, #0xf]
    //     0x714080: add             x1, x1, HEAP, lsl #32
    //     0x714084: sub             w0, w5, w1
    //     0x714088: add             x1, fp, w0, sxtw #2
    //     0x71408c: ldr             x1, [x1, #8]
    //     0x714090: add             w0, w23, #2
    //     0x714094: sbfx            x23, x0, #1, #0x1f
    //     0x714098: mov             x0, x1
    //     0x71409c: mov             x1, x23
    //     0x7140a0: b               #0x7140a8
    //     0x7140a4: mov             x0, NULL
    //     0x7140a8: stur            x0, [fp, #-0x58]
    //     0x7140ac: lsl             x23, x1, #1
    //     0x7140b0: lsl             w24, w23, #1
    //     0x7140b4: add             w25, w24, #8
    //     0x7140b8: add             x16, x4, w25, sxtw #1
    //     0x7140bc: ldur            w0, [x16, #0xf]
    //     0x7140c0: add             x0, x0, HEAP, lsl #32
    //     0x7140c4: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] "readOnly"
    //     0x7140c8: cmp             w0, w16
    //     0x7140cc: b.ne            #0x714100
    //     0x7140d0: add             w0, w24, #0xa
    //     0x7140d4: add             x16, x4, w0, sxtw #1
    //     0x7140d8: ldur            w1, [x16, #0xf]
    //     0x7140dc: add             x1, x1, HEAP, lsl #32
    //     0x7140e0: sub             w0, w5, w1
    //     0x7140e4: add             x1, fp, w0, sxtw #2
    //     0x7140e8: ldr             x1, [x1, #8]
    //     0x7140ec: add             w0, w23, #2
    //     0x7140f0: sbfx            x23, x0, #1, #0x1f
    //     0x7140f4: mov             x0, x1
    //     0x7140f8: mov             x1, x23
    //     0x7140fc: b               #0x714104
    //     0x714100: add             x0, NULL, #0x30  ; false
    //     0x714104: stur            x0, [fp, #-0x60]
    //     0x714108: lsl             x23, x1, #1
    //     0x71410c: lsl             w24, w23, #1
    //     0x714110: add             w25, w24, #8
    //     0x714114: add             x16, x4, w25, sxtw #1
    //     0x714118: ldur            w0, [x16, #0xf]
    //     0x71411c: add             x0, x0, HEAP, lsl #32
    //     0x714120: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "style"
    //     0x714124: ldr             x16, [x16, #0xa90]
    //     0x714128: cmp             w0, w16
    //     0x71412c: b.ne            #0x714160
    //     0x714130: add             w0, w24, #0xa
    //     0x714134: add             x16, x4, w0, sxtw #1
    //     0x714138: ldur            w1, [x16, #0xf]
    //     0x71413c: add             x1, x1, HEAP, lsl #32
    //     0x714140: sub             w0, w5, w1
    //     0x714144: add             x1, fp, w0, sxtw #2
    //     0x714148: ldr             x1, [x1, #8]
    //     0x71414c: add             w0, w23, #2
    //     0x714150: sbfx            x23, x0, #1, #0x1f
    //     0x714154: mov             x0, x1
    //     0x714158: mov             x1, x23
    //     0x71415c: b               #0x714164
    //     0x714160: mov             x0, NULL
    //     0x714164: stur            x0, [fp, #-0x70]
    //     0x714168: lsl             x23, x1, #1
    //     0x71416c: lsl             w1, w23, #1
    //     0x714170: add             w23, w1, #8
    //     0x714174: add             x16, x4, w23, sxtw #1
    //     0x714178: ldur            w24, [x16, #0xf]
    //     0x71417c: add             x24, x24, HEAP, lsl #32
    //     0x714180: add             x16, PP, #0x23, lsl #12  ; [pp+0x23450] "textAlignVertical"
    //     0x714184: ldr             x16, [x16, #0x450]
    //     0x714188: cmp             w24, w16
    //     0x71418c: b.ne            #0x7141b0
    //     0x714190: add             w23, w1, #0xa
    //     0x714194: add             x16, x4, w23, sxtw #1
    //     0x714198: ldur            w1, [x16, #0xf]
    //     0x71419c: add             x1, x1, HEAP, lsl #32
    //     0x7141a0: sub             w4, w5, w1
    //     0x7141a4: add             x1, fp, w4, sxtw #2
    //     0x7141a8: ldr             x1, [x1, #8]
    //     0x7141ac: b               #0x7141b4
    //     0x7141b0: mov             x1, NULL
    //     0x7141b4: stur            x1, [fp, #-0x68]
    // 0x7141b8: r1 = 21
    //     0x7141b8: movz            x1, #0x15
    // 0x7141bc: r0 = AllocateContext()
    //     0x7141bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7141c0: mov             x2, x0
    // 0x7141c4: ldur            x1, [fp, #-0xd8]
    // 0x7141c8: StoreField: r2->field_f = r1
    //     0x7141c8: stur            w1, [x2, #0xf]
    // 0x7141cc: ldur            x0, [fp, #-0xc8]
    // 0x7141d0: StoreField: r2->field_13 = r0
    //     0x7141d0: stur            w0, [x2, #0x13]
    // 0x7141d4: ldur            x0, [fp, #-0xc0]
    // 0x7141d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7141d8: stur            w0, [x2, #0x17]
    // 0x7141dc: ldur            x0, [fp, #-0xb0]
    // 0x7141e0: StoreField: r2->field_1b = r0
    //     0x7141e0: stur            w0, [x2, #0x1b]
    // 0x7141e4: ldur            x0, [fp, #-0xa8]
    // 0x7141e8: StoreField: r2->field_1f = r0
    //     0x7141e8: stur            w0, [x2, #0x1f]
    // 0x7141ec: ldur            x0, [fp, #-0xa0]
    // 0x7141f0: StoreField: r2->field_23 = r0
    //     0x7141f0: stur            w0, [x2, #0x23]
    // 0x7141f4: ldur            x0, [fp, #-0x98]
    // 0x7141f8: StoreField: r2->field_27 = r0
    //     0x7141f8: stur            w0, [x2, #0x27]
    // 0x7141fc: ldur            x0, [fp, #-0x90]
    // 0x714200: StoreField: r2->field_2b = r0
    //     0x714200: stur            w0, [x2, #0x2b]
    // 0x714204: ldur            x3, [fp, #-0x88]
    // 0x714208: StoreField: r2->field_2f = r3
    //     0x714208: stur            w3, [x2, #0x2f]
    // 0x71420c: ldur            x0, [fp, #-0x80]
    // 0x714210: StoreField: r2->field_33 = r0
    //     0x714210: stur            w0, [x2, #0x33]
    // 0x714214: ldur            x0, [fp, #-0x18]
    // 0x714218: StoreField: r2->field_37 = r0
    //     0x714218: stur            w0, [x2, #0x37]
    // 0x71421c: ldur            x0, [fp, #-0x20]
    // 0x714220: StoreField: r2->field_3b = r0
    //     0x714220: stur            w0, [x2, #0x3b]
    // 0x714224: ldur            x0, [fp, #-0x28]
    // 0x714228: StoreField: r2->field_3f = r0
    //     0x714228: stur            w0, [x2, #0x3f]
    // 0x71422c: ldur            x0, [fp, #-0x30]
    // 0x714230: StoreField: r2->field_43 = r0
    //     0x714230: stur            w0, [x2, #0x43]
    // 0x714234: ldur            x0, [fp, #-0x38]
    // 0x714238: StoreField: r2->field_47 = r0
    //     0x714238: stur            w0, [x2, #0x47]
    // 0x71423c: ldur            x0, [fp, #-0x40]
    // 0x714240: StoreField: r2->field_4b = r0
    //     0x714240: stur            w0, [x2, #0x4b]
    // 0x714244: ldur            x0, [fp, #-0x50]
    // 0x714248: StoreField: r2->field_4f = r0
    //     0x714248: stur            w0, [x2, #0x4f]
    // 0x71424c: ldur            x0, [fp, #-0x58]
    // 0x714250: StoreField: r2->field_53 = r0
    //     0x714250: stur            w0, [x2, #0x53]
    // 0x714254: ldur            x0, [fp, #-0x60]
    // 0x714258: StoreField: r2->field_57 = r0
    //     0x714258: stur            w0, [x2, #0x57]
    // 0x71425c: ldur            x0, [fp, #-0x70]
    // 0x714260: StoreField: r2->field_5b = r0
    //     0x714260: stur            w0, [x2, #0x5b]
    // 0x714264: ldur            x0, [fp, #-0x68]
    // 0x714268: StoreField: r2->field_5f = r0
    //     0x714268: stur            w0, [x2, #0x5f]
    // 0x71426c: ldur            x0, [fp, #-0x10]
    // 0x714270: ldur            x4, [fp, #-0xd0]
    // 0x714274: StoreField: r4->field_2f = r0
    //     0x714274: stur            w0, [x4, #0x2f]
    //     0x714278: ldurb           w16, [x4, #-1]
    //     0x71427c: ldurb           w17, [x0, #-1]
    //     0x714280: and             x16, x17, x16, lsr #2
    //     0x714284: tst             x16, HEAP, lsr #32
    //     0x714288: b.eq            #0x714290
    //     0x71428c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x714290: ldur            x0, [fp, #-0x10]
    // 0x714294: LoadField: r5 = r0->field_27
    //     0x714294: ldur            w5, [x0, #0x27]
    // 0x714298: DecompressPointer r5
    //     0x714298: add             x5, x5, HEAP, lsl #32
    // 0x71429c: LoadField: r0 = r5->field_7
    //     0x71429c: ldur            w0, [x5, #7]
    // 0x7142a0: DecompressPointer r0
    //     0x7142a0: add             x0, x0, HEAP, lsl #32
    // 0x7142a4: stur            x0, [fp, #-0x20]
    // 0x7142a8: cmp             w3, NULL
    // 0x7142ac: b.ne            #0x7142b8
    // 0x7142b0: LoadField: r3 = r1->field_cf
    //     0x7142b0: ldur            w3, [x1, #0xcf]
    // 0x7142b4: DecompressPointer r3
    //     0x7142b4: add             x3, x3, HEAP, lsl #32
    // 0x7142b8: ldur            x1, [fp, #-0xb8]
    // 0x7142bc: stur            x3, [fp, #-0x18]
    // 0x7142c0: cmp             w1, NULL
    // 0x7142c4: b.ne            #0x7142d4
    // 0x7142c8: r5 = Instance_AutovalidateMode
    //     0x7142c8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7142cc: ldr             x5, [x5, #0x1b8]
    // 0x7142d0: b               #0x7142d8
    // 0x7142d4: mov             x5, x1
    // 0x7142d8: stur            x5, [fp, #-0x10]
    // 0x7142dc: r1 = Function '<anonymous closure>':.
    //     0x7142dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23458] AnonymousClosure: (0x7143c0), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x713928)
    //     0x7142e0: ldr             x1, [x1, #0x458]
    // 0x7142e4: r0 = AllocateClosure()
    //     0x7142e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7142e8: ldur            x1, [fp, #-0xd0]
    // 0x7142ec: StoreField: r1->field_1b = r0
    //     0x7142ec: stur            w0, [x1, #0x1b]
    //     0x7142f0: ldurb           w16, [x1, #-1]
    //     0x7142f4: ldurb           w17, [x0, #-1]
    //     0x7142f8: and             x16, x17, x16, lsr #2
    //     0x7142fc: tst             x16, HEAP, lsr #32
    //     0x714300: b.eq            #0x714308
    //     0x714304: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x714308: ldur            x0, [fp, #-0x48]
    // 0x71430c: StoreField: r1->field_f = r0
    //     0x71430c: stur            w0, [x1, #0xf]
    //     0x714310: ldurb           w16, [x1, #-1]
    //     0x714314: ldurb           w17, [x0, #-1]
    //     0x714318: and             x16, x17, x16, lsr #2
    //     0x71431c: tst             x16, HEAP, lsr #32
    //     0x714320: b.eq            #0x714328
    //     0x714324: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x714328: ldur            x0, [fp, #-0x78]
    // 0x71432c: StoreField: r1->field_13 = r0
    //     0x71432c: stur            w0, [x1, #0x13]
    //     0x714330: ldurb           w16, [x1, #-1]
    //     0x714334: ldurb           w17, [x0, #-1]
    //     0x714338: and             x16, x17, x16, lsr #2
    //     0x71433c: tst             x16, HEAP, lsr #32
    //     0x714340: b.eq            #0x714348
    //     0x714344: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x714348: ldur            x0, [fp, #-8]
    // 0x71434c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71434c: stur            w0, [x1, #0x17]
    //     0x714350: ldurb           w16, [x1, #-1]
    //     0x714354: ldurb           w17, [x0, #-1]
    //     0x714358: and             x16, x17, x16, lsr #2
    //     0x71435c: tst             x16, HEAP, lsr #32
    //     0x714360: b.eq            #0x714368
    //     0x714364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x714368: ldur            x0, [fp, #-0x20]
    // 0x71436c: StoreField: r1->field_1f = r0
    //     0x71436c: stur            w0, [x1, #0x1f]
    //     0x714370: ldurb           w16, [x1, #-1]
    //     0x714374: ldurb           w17, [x0, #-1]
    //     0x714378: and             x16, x17, x16, lsr #2
    //     0x71437c: tst             x16, HEAP, lsr #32
    //     0x714380: b.eq            #0x714388
    //     0x714384: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x714388: ldur            x2, [fp, #-0x18]
    // 0x71438c: StoreField: r1->field_23 = r2
    //     0x71438c: stur            w2, [x1, #0x23]
    // 0x714390: ldur            x0, [fp, #-0x10]
    // 0x714394: StoreField: r1->field_27 = r0
    //     0x714394: stur            w0, [x1, #0x27]
    //     0x714398: ldurb           w16, [x1, #-1]
    //     0x71439c: ldurb           w17, [x0, #-1]
    //     0x7143a0: and             x16, x17, x16, lsr #2
    //     0x7143a4: tst             x16, HEAP, lsr #32
    //     0x7143a8: b.eq            #0x7143b0
    //     0x7143ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7143b0: r0 = Null
    //     0x7143b0: mov             x0, NULL
    // 0x7143b4: LeaveFrame
    //     0x7143b4: mov             SP, fp
    //     0x7143b8: ldp             fp, lr, [SP], #0x10
    // 0x7143bc: ret
    //     0x7143bc: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x7143c0, size: 0x478
    // 0x7143c0: EnterFrame
    //     0x7143c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7143c4: mov             fp, SP
    // 0x7143c8: AllocStack(0xd8)
    //     0x7143c8: sub             SP, SP, #0xd8
    // 0x7143cc: SetupParameters()
    //     0x7143cc: ldr             x0, [fp, #0x18]
    //     0x7143d0: ldur            w1, [x0, #0x17]
    //     0x7143d4: add             x1, x1, HEAP, lsl #32
    //     0x7143d8: stur            x1, [fp, #-8]
    // 0x7143dc: CheckStackOverflow
    //     0x7143dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7143e0: cmp             SP, x16
    //     0x7143e4: b.ls            #0x714820
    // 0x7143e8: r1 = 1
    //     0x7143e8: movz            x1, #0x1
    // 0x7143ec: r0 = AllocateContext()
    //     0x7143ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7143f0: mov             x4, x0
    // 0x7143f4: ldur            x3, [fp, #-8]
    // 0x7143f8: stur            x4, [fp, #-0x10]
    // 0x7143fc: StoreField: r4->field_b = r3
    //     0x7143fc: stur            w3, [x4, #0xb]
    // 0x714400: ldr             x5, [fp, #0x10]
    // 0x714404: StoreField: r4->field_f = r5
    //     0x714404: stur            w5, [x4, #0xf]
    // 0x714408: mov             x0, x5
    // 0x71440c: r2 = Null
    //     0x71440c: mov             x2, NULL
    // 0x714410: r1 = Null
    //     0x714410: mov             x1, NULL
    // 0x714414: r4 = LoadClassIdInstr(r0)
    //     0x714414: ldur            x4, [x0, #-1]
    //     0x714418: ubfx            x4, x4, #0xc, #0x14
    // 0x71441c: cmp             x4, #0xf95
    // 0x714420: b.eq            #0x714438
    // 0x714424: r8 = _TextFormFieldState
    //     0x714424: add             x8, PP, #0x23, lsl #12  ; [pp+0x23460] Type: _TextFormFieldState
    //     0x714428: ldr             x8, [x8, #0x460]
    // 0x71442c: r3 = Null
    //     0x71442c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23468] Null
    //     0x714430: ldr             x3, [x3, #0x468]
    // 0x714434: r0 = DefaultTypeTest()
    //     0x714434: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x714438: ldur            x0, [fp, #-8]
    // 0x71443c: LoadField: r2 = r0->field_f
    //     0x71443c: ldur            w2, [x0, #0xf]
    // 0x714440: DecompressPointer r2
    //     0x714440: add             x2, x2, HEAP, lsl #32
    // 0x714444: ldr             x3, [fp, #0x10]
    // 0x714448: stur            x2, [fp, #-0x18]
    // 0x71444c: LoadField: r1 = r3->field_f
    //     0x71444c: ldur            w1, [x3, #0xf]
    // 0x714450: DecompressPointer r1
    //     0x714450: add             x1, x1, HEAP, lsl #32
    // 0x714454: cmp             w1, NULL
    // 0x714458: b.eq            #0x714828
    // 0x71445c: r0 = of()
    //     0x71445c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x714460: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714460: ldur            w2, [x0, #0x17]
    // 0x714464: DecompressPointer r2
    //     0x714464: add             x2, x2, HEAP, lsl #32
    // 0x714468: ldur            x1, [fp, #-0x18]
    // 0x71446c: r0 = applyDefaults()
    //     0x71446c: bl              #0x7192b8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x714470: ldr             x1, [fp, #0x10]
    // 0x714474: stur            x0, [fp, #-0x18]
    // 0x714478: r0 = _effectiveController()
    //     0x714478: bl              #0x6a4598  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x71447c: mov             x3, x0
    // 0x714480: ldr             x0, [fp, #0x10]
    // 0x714484: stur            x3, [fp, #-0x28]
    // 0x714488: LoadField: r1 = r0->field_27
    //     0x714488: ldur            w1, [x0, #0x27]
    // 0x71448c: DecompressPointer r1
    //     0x71448c: add             x1, x1, HEAP, lsl #32
    // 0x714490: r16 = Sentinel
    //     0x714490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x714494: cmp             w1, w16
    // 0x714498: b.eq            #0x71482c
    // 0x71449c: LoadField: r4 = r1->field_33
    //     0x71449c: ldur            w4, [x1, #0x33]
    // 0x7144a0: DecompressPointer r4
    //     0x7144a0: add             x4, x4, HEAP, lsl #32
    // 0x7144a4: stur            x4, [fp, #-0x20]
    // 0x7144a8: cmp             w4, NULL
    // 0x7144ac: b.ne            #0x7144e4
    // 0x7144b0: LoadField: r2 = r1->field_23
    //     0x7144b0: ldur            w2, [x1, #0x23]
    // 0x7144b4: DecompressPointer r2
    //     0x7144b4: add             x2, x2, HEAP, lsl #32
    // 0x7144b8: mov             x0, x4
    // 0x7144bc: r1 = Null
    //     0x7144bc: mov             x1, NULL
    // 0x7144c0: cmp             w2, NULL
    // 0x7144c4: b.eq            #0x7144e4
    // 0x7144c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7144c8: ldur            w4, [x2, #0x17]
    // 0x7144cc: DecompressPointer r4
    //     0x7144cc: add             x4, x4, HEAP, lsl #32
    // 0x7144d0: r8 = X0
    //     0x7144d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7144d4: LoadField: r9 = r4->field_7
    //     0x7144d4: ldur            x9, [x4, #7]
    // 0x7144d8: r3 = Null
    //     0x7144d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23478] Null
    //     0x7144dc: ldr             x3, [x3, #0x478]
    // 0x7144e0: blr             x9
    // 0x7144e4: ldur            x0, [fp, #-8]
    // 0x7144e8: ldur            x16, [fp, #-0x20]
    // 0x7144ec: str             x16, [SP]
    // 0x7144f0: ldur            x1, [fp, #-0x18]
    // 0x7144f4: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x7144f4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23488] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x7144f8: ldr             x4, [x4, #0x488]
    // 0x7144fc: r0 = copyWith()
    //     0x7144fc: bl              #0x714858  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x714500: mov             x1, x0
    // 0x714504: ldur            x0, [fp, #-8]
    // 0x714508: stur            x1, [fp, #-0x18]
    // 0x71450c: LoadField: r2 = r0->field_37
    //     0x71450c: ldur            w2, [x0, #0x37]
    // 0x714510: DecompressPointer r2
    //     0x714510: add             x2, x2, HEAP, lsl #32
    // 0x714514: stur            x2, [fp, #-0x20]
    // 0x714518: LoadField: r3 = r0->field_5b
    //     0x714518: ldur            w3, [x0, #0x5b]
    // 0x71451c: DecompressPointer r3
    //     0x71451c: add             x3, x3, HEAP, lsl #32
    // 0x714520: stur            x3, [fp, #-0xd0]
    // 0x714524: LoadField: r4 = r0->field_5f
    //     0x714524: ldur            w4, [x0, #0x5f]
    // 0x714528: DecompressPointer r4
    //     0x714528: add             x4, x4, HEAP, lsl #32
    // 0x71452c: stur            x4, [fp, #-0xc8]
    // 0x714530: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x714530: ldur            w5, [x0, #0x17]
    // 0x714534: DecompressPointer r5
    //     0x714534: add             x5, x5, HEAP, lsl #32
    // 0x714538: stur            x5, [fp, #-0xc0]
    // 0x71453c: LoadField: r6 = r0->field_57
    //     0x71453c: ldur            w6, [x0, #0x57]
    // 0x714540: DecompressPointer r6
    //     0x714540: add             x6, x6, HEAP, lsl #32
    // 0x714544: stur            x6, [fp, #-0xb8]
    // 0x714548: LoadField: r7 = r0->field_43
    //     0x714548: ldur            w7, [x0, #0x43]
    // 0x71454c: DecompressPointer r7
    //     0x71454c: add             x7, x7, HEAP, lsl #32
    // 0x714550: stur            x7, [fp, #-0xb0]
    // 0x714554: LoadField: r8 = r0->field_13
    //     0x714554: ldur            w8, [x0, #0x13]
    // 0x714558: DecompressPointer r8
    //     0x714558: add             x8, x8, HEAP, lsl #32
    // 0x71455c: stur            x8, [fp, #-0xa8]
    // 0x714560: tbnz            w7, #4, #0x714570
    // 0x714564: r9 = Instance_SmartDashesType
    //     0x714564: add             x9, PP, #0x23, lsl #12  ; [pp+0x23490] Obj!SmartDashesType@b5d941
    //     0x714568: ldr             x9, [x9, #0x490]
    // 0x71456c: b               #0x714578
    // 0x714570: r9 = Instance_SmartDashesType
    //     0x714570: add             x9, PP, #0x23, lsl #12  ; [pp+0x23498] Obj!SmartDashesType@b5d921
    //     0x714574: ldr             x9, [x9, #0x498]
    // 0x714578: stur            x9, [fp, #-0xa0]
    // 0x71457c: tbnz            w7, #4, #0x71458c
    // 0x714580: r10 = Instance_SmartQuotesType
    //     0x714580: add             x10, PP, #0x23, lsl #12  ; [pp+0x234a0] Obj!SmartQuotesType@b5d901
    //     0x714584: ldr             x10, [x10, #0x4a0]
    // 0x714588: b               #0x714594
    // 0x71458c: r10 = Instance_SmartQuotesType
    //     0x71458c: add             x10, PP, #0x23, lsl #12  ; [pp+0x234a8] Obj!SmartQuotesType@b5d8e1
    //     0x714590: ldr             x10, [x10, #0x4a8]
    // 0x714594: stur            x10, [fp, #-0x98]
    // 0x714598: LoadField: r11 = r0->field_2b
    //     0x714598: ldur            w11, [x0, #0x2b]
    // 0x71459c: DecompressPointer r11
    //     0x71459c: add             x11, x11, HEAP, lsl #32
    // 0x7145a0: stur            x11, [fp, #-0x90]
    // 0x7145a4: LoadField: r12 = r0->field_3f
    //     0x7145a4: ldur            w12, [x0, #0x3f]
    // 0x7145a8: DecompressPointer r12
    //     0x7145a8: add             x12, x12, HEAP, lsl #32
    // 0x7145ac: stur            x12, [fp, #-0x88]
    // 0x7145b0: LoadField: r13 = r0->field_33
    //     0x7145b0: ldur            w13, [x0, #0x33]
    // 0x7145b4: DecompressPointer r13
    //     0x7145b4: add             x13, x13, HEAP, lsl #32
    // 0x7145b8: stur            x13, [fp, #-0x80]
    // 0x7145bc: LoadField: r14 = r0->field_3b
    //     0x7145bc: ldur            w14, [x0, #0x3b]
    // 0x7145c0: DecompressPointer r14
    //     0x7145c0: add             x14, x14, HEAP, lsl #32
    // 0x7145c4: stur            x14, [fp, #-0x78]
    // 0x7145c8: LoadField: r19 = r0->field_4f
    //     0x7145c8: ldur            w19, [x0, #0x4f]
    // 0x7145cc: DecompressPointer r19
    //     0x7145cc: add             x19, x19, HEAP, lsl #32
    // 0x7145d0: stur            x19, [fp, #-0x70]
    // 0x7145d4: LoadField: r20 = r0->field_53
    //     0x7145d4: ldur            w20, [x0, #0x53]
    // 0x7145d8: DecompressPointer r20
    //     0x7145d8: add             x20, x20, HEAP, lsl #32
    // 0x7145dc: stur            x20, [fp, #-0x68]
    // 0x7145e0: LoadField: r23 = r0->field_4b
    //     0x7145e0: ldur            w23, [x0, #0x4b]
    // 0x7145e4: DecompressPointer r23
    //     0x7145e4: add             x23, x23, HEAP, lsl #32
    // 0x7145e8: stur            x23, [fp, #-0x60]
    // 0x7145ec: LoadField: r24 = r0->field_2f
    //     0x7145ec: ldur            w24, [x0, #0x2f]
    // 0x7145f0: DecompressPointer r24
    //     0x7145f0: add             x24, x24, HEAP, lsl #32
    // 0x7145f4: cmp             w24, NULL
    // 0x7145f8: b.ne            #0x714610
    // 0x7145fc: LoadField: r24 = r0->field_f
    //     0x7145fc: ldur            w24, [x0, #0xf]
    // 0x714600: DecompressPointer r24
    //     0x714600: add             x24, x24, HEAP, lsl #32
    // 0x714604: LoadField: r25 = r24->field_cf
    //     0x714604: ldur            w25, [x24, #0xcf]
    // 0x714608: DecompressPointer r25
    //     0x714608: add             x25, x25, HEAP, lsl #32
    // 0x71460c: mov             x24, x25
    // 0x714610: stur            x24, [fp, #-0x58]
    // 0x714614: LoadField: r25 = r0->field_27
    //     0x714614: ldur            w25, [x0, #0x27]
    // 0x714618: DecompressPointer r25
    //     0x714618: add             x25, x25, HEAP, lsl #32
    // 0x71461c: stur            x25, [fp, #-0x50]
    // 0x714620: LoadField: r1 = r0->field_23
    //     0x714620: ldur            w1, [x0, #0x23]
    // 0x714624: DecompressPointer r1
    //     0x714624: add             x1, x1, HEAP, lsl #32
    // 0x714628: stur            x1, [fp, #-0x38]
    // 0x71462c: tbz             w7, #4, #0x714644
    // 0x714630: SaveReg r0
    //     0x714630: str             x0, [SP, #-8]!
    // 0x714634: r0 = true
    //     0x714634: add             x0, NULL, #0x20  ; true
    // 0x714638: stur            x0, [fp, #-0x30]
    // 0x71463c: RestoreReg r0
    //     0x71463c: ldr             x0, [SP], #8
    // 0x714640: b               #0x71464c
    // 0x714644: eor             x2, x6, #0x10
    // 0x714648: stur            x2, [fp, #-0x30]
    // 0x71464c: ldur            x2, [fp, #-0x28]
    // 0x714650: LoadField: r1 = r0->field_1b
    //     0x714650: ldur            w1, [x0, #0x1b]
    // 0x714654: DecompressPointer r1
    //     0x714654: add             x1, x1, HEAP, lsl #32
    // 0x714658: stur            x1, [fp, #-0x40]
    // 0x71465c: LoadField: r2 = r0->field_1f
    //     0x71465c: ldur            w2, [x0, #0x1f]
    // 0x714660: DecompressPointer r2
    //     0x714660: add             x2, x2, HEAP, lsl #32
    // 0x714664: stur            x2, [fp, #-0x48]
    // 0x714668: r0 = TextField()
    //     0x714668: bl              #0x714844  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x71466c: mov             x3, x0
    // 0x714670: r0 = EditableText
    //     0x714670: ldr             x0, [PP, #0x4c80]  ; [pp+0x4c80] Type: EditableText
    // 0x714674: stur            x3, [fp, #-8]
    // 0x714678: StoreField: r3->field_f = r0
    //     0x714678: stur            w0, [x3, #0xf]
    // 0x71467c: ldur            x0, [fp, #-0x28]
    // 0x714680: StoreField: r3->field_13 = r0
    //     0x714680: stur            w0, [x3, #0x13]
    // 0x714684: ldur            x0, [fp, #-0x18]
    // 0x714688: StoreField: r3->field_1b = r0
    //     0x714688: stur            w0, [x3, #0x1b]
    // 0x71468c: r0 = Instance_TextCapitalization
    //     0x71468c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!TextCapitalization@b5d721
    //     0x714690: ldr             x0, [x0, #0xd20]
    // 0x714694: StoreField: r3->field_27 = r0
    //     0x714694: stur            w0, [x3, #0x27]
    // 0x714698: ldur            x0, [fp, #-0xd0]
    // 0x71469c: StoreField: r3->field_2b = r0
    //     0x71469c: stur            w0, [x3, #0x2b]
    // 0x7146a0: r0 = Instance_TextAlign
    //     0x7146a0: ldr             x0, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x7146a4: StoreField: r3->field_33 = r0
    //     0x7146a4: stur            w0, [x3, #0x33]
    // 0x7146a8: ldur            x0, [fp, #-0xc8]
    // 0x7146ac: StoreField: r3->field_37 = r0
    //     0x7146ac: stur            w0, [x3, #0x37]
    // 0x7146b0: ldur            x0, [fp, #-0xb8]
    // 0x7146b4: StoreField: r3->field_6b = r0
    //     0x7146b4: stur            w0, [x3, #0x6b]
    // 0x7146b8: ldur            x0, [fp, #-0xc0]
    // 0x7146bc: StoreField: r3->field_3f = r0
    //     0x7146bc: stur            w0, [x3, #0x3f]
    // 0x7146c0: r0 = "•"
    //     0x7146c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x7146c4: ldr             x0, [x0, #0xd38]
    // 0x7146c8: StoreField: r3->field_47 = r0
    //     0x7146c8: stur            w0, [x3, #0x47]
    // 0x7146cc: ldur            x0, [fp, #-0xb0]
    // 0x7146d0: StoreField: r3->field_4b = r0
    //     0x7146d0: stur            w0, [x3, #0x4b]
    // 0x7146d4: ldur            x0, [fp, #-0xa8]
    // 0x7146d8: StoreField: r3->field_4f = r0
    //     0x7146d8: stur            w0, [x3, #0x4f]
    // 0x7146dc: ldur            x0, [fp, #-0x90]
    // 0x7146e0: StoreField: r3->field_5b = r0
    //     0x7146e0: stur            w0, [x3, #0x5b]
    // 0x7146e4: ldur            x0, [fp, #-0x88]
    // 0x7146e8: StoreField: r3->field_5f = r0
    //     0x7146e8: stur            w0, [x3, #0x5f]
    // 0x7146ec: ldur            x1, [fp, #-0x80]
    // 0x7146f0: StoreField: r3->field_67 = r1
    //     0x7146f0: stur            w1, [x3, #0x67]
    // 0x7146f4: ldur            x1, [fp, #-0x78]
    // 0x7146f8: StoreField: r3->field_77 = r1
    //     0x7146f8: stur            w1, [x3, #0x77]
    // 0x7146fc: ldur            x2, [fp, #-0x10]
    // 0x714700: r1 = Function 'onChangedHandler':.
    //     0x714700: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b0] AnonymousClosure: (0x715dd8), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x713928)
    //     0x714704: ldr             x1, [x1, #0x4b0]
    // 0x714708: r0 = AllocateClosure()
    //     0x714708: bl              #0xb8c820  ; AllocateClosureStub
    // 0x71470c: mov             x1, x0
    // 0x714710: ldur            x0, [fp, #-8]
    // 0x714714: StoreField: r0->field_7f = r1
    //     0x714714: stur            w1, [x0, #0x7f]
    // 0x714718: ldur            x1, [fp, #-0x60]
    // 0x71471c: StoreField: r0->field_87 = r1
    //     0x71471c: stur            w1, [x0, #0x87]
    // 0x714720: ldur            x1, [fp, #-0x58]
    // 0x714724: StoreField: r0->field_93 = r1
    //     0x714724: stur            w1, [x0, #0x93]
    // 0x714728: d0 = 2.000000
    //     0x714728: fmov            d0, #2.00000000
    // 0x71472c: StoreField: r0->field_9b = d0
    //     0x71472c: stur            d0, [x0, #0x9b]
    // 0x714730: ldur            x1, [fp, #-0x50]
    // 0x714734: StoreField: r0->field_a3 = r1
    //     0x714734: stur            w1, [x0, #0xa3]
    // 0x714738: ldur            x1, [fp, #-0x38]
    // 0x71473c: StoreField: r0->field_af = r1
    //     0x71473c: stur            w1, [x0, #0xaf]
    // 0x714740: r1 = Instance_BoxHeightStyle
    //     0x714740: ldr             x1, [PP, #0x4630]  ; [pp+0x4630] Obj!BoxHeightStyle@b60d41
    // 0x714744: StoreField: r0->field_b7 = r1
    //     0x714744: stur            w1, [x0, #0xb7]
    // 0x714748: r1 = Instance_BoxWidthStyle
    //     0x714748: ldr             x1, [PP, #0x4628]  ; [pp+0x4628] Obj!BoxWidthStyle@b60d21
    // 0x71474c: StoreField: r0->field_bb = r1
    //     0x71474c: stur            w1, [x0, #0xbb]
    // 0x714750: r1 = Instance_EdgeInsets
    //     0x714750: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] Obj!EdgeInsets@b462c1
    // 0x714754: StoreField: r0->field_c3 = r1
    //     0x714754: stur            w1, [x0, #0xc3]
    // 0x714758: r1 = Instance_DragStartBehavior
    //     0x714758: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x71475c: StoreField: r0->field_cf = r1
    //     0x71475c: stur            w1, [x0, #0xcf]
    // 0x714760: ldur            x1, [fp, #-0x70]
    // 0x714764: StoreField: r0->field_d3 = r1
    //     0x714764: stur            w1, [x0, #0xd3]
    // 0x714768: r1 = false
    //     0x714768: add             x1, NULL, #0x30  ; false
    // 0x71476c: StoreField: r0->field_d7 = r1
    //     0x71476c: stur            w1, [x0, #0xd7]
    // 0x714770: ldur            x1, [fp, #-0x68]
    // 0x714774: StoreField: r0->field_db = r1
    //     0x714774: stur            w1, [x0, #0xdb]
    // 0x714778: ldur            x1, [fp, #-0x40]
    // 0x71477c: StoreField: r0->field_e7 = r1
    //     0x71477c: stur            w1, [x0, #0xe7]
    // 0x714780: r1 = Instance_Clip
    //     0x714780: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x714784: StoreField: r0->field_f7 = r1
    //     0x714784: stur            w1, [x0, #0xf7]
    // 0x714788: r1 = true
    //     0x714788: add             x1, NULL, #0x20  ; true
    // 0x71478c: StoreField: r0->field_ff = r1
    //     0x71478c: stur            w1, [x0, #0xff]
    // 0x714790: r17 = 259
    //     0x714790: movz            x17, #0x103
    // 0x714794: str             w1, [x0, x17]
    // 0x714798: r17 = 263
    //     0x714798: movz            x17, #0x107
    // 0x71479c: str             w1, [x0, x17]
    // 0x7147a0: ldur            x2, [fp, #-0x48]
    // 0x7147a4: r17 = 271
    //     0x7147a4: movz            x17, #0x10f
    // 0x7147a8: str             w2, [x0, x17]
    // 0x7147ac: r17 = 275
    //     0x7147ac: movz            x17, #0x113
    // 0x7147b0: str             w1, [x0, x17]
    // 0x7147b4: ldur            x1, [fp, #-0xa0]
    // 0x7147b8: StoreField: r0->field_53 = r1
    //     0x7147b8: stur            w1, [x0, #0x53]
    // 0x7147bc: ldur            x1, [fp, #-0x98]
    // 0x7147c0: StoreField: r0->field_57 = r1
    //     0x7147c0: stur            w1, [x0, #0x57]
    // 0x7147c4: ldur            x1, [fp, #-0x20]
    // 0x7147c8: cmp             w1, NULL
    // 0x7147cc: b.ne            #0x7147f8
    // 0x7147d0: ldur            x1, [fp, #-0x88]
    // 0x7147d4: cmp             w1, #2
    // 0x7147d8: b.ne            #0x7147e8
    // 0x7147dc: r1 = Instance_TextInputType
    //     0x7147dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a38] Obj!TextInputType@b45441
    //     0x7147e0: ldr             x1, [x1, #0xa38]
    // 0x7147e4: b               #0x7147f0
    // 0x7147e8: r1 = Instance_TextInputType
    //     0x7147e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b8] Obj!TextInputType@b45421
    //     0x7147ec: ldr             x1, [x1, #0x4b8]
    // 0x7147f0: mov             x2, x1
    // 0x7147f4: b               #0x7147fc
    // 0x7147f8: mov             x2, x1
    // 0x7147fc: ldur            x1, [fp, #-0x30]
    // 0x714800: StoreField: r0->field_1f = r2
    //     0x714800: stur            w2, [x0, #0x1f]
    // 0x714804: StoreField: r0->field_c7 = r1
    //     0x714804: stur            w1, [x0, #0xc7]
    // 0x714808: r0 = UnmanagedRestorationScope()
    //     0x714808: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x71480c: ldur            x1, [fp, #-8]
    // 0x714810: StoreField: r0->field_b = r1
    //     0x714810: stur            w1, [x0, #0xb]
    // 0x714814: LeaveFrame
    //     0x714814: mov             SP, fp
    //     0x714818: ldp             fp, lr, [SP], #0x10
    // 0x71481c: ret
    //     0x71481c: ret             
    // 0x714820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714824: b               #0x7143e8
    // 0x714828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714828: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71482c: r9 = _errorText
    //     0x71482c: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x714830: ldr             x9, [x9, #0x3b0]
    // 0x714834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714834: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x715dd8, size: 0x80
    // 0x715dd8: EnterFrame
    //     0x715dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x715ddc: mov             fp, SP
    // 0x715de0: AllocStack(0x18)
    //     0x715de0: sub             SP, SP, #0x18
    // 0x715de4: SetupParameters()
    //     0x715de4: ldr             x0, [fp, #0x18]
    //     0x715de8: ldur            w3, [x0, #0x17]
    //     0x715dec: add             x3, x3, HEAP, lsl #32
    //     0x715df0: stur            x3, [fp, #-8]
    // 0x715df4: CheckStackOverflow
    //     0x715df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715df8: cmp             SP, x16
    //     0x715dfc: b.ls            #0x715e50
    // 0x715e00: LoadField: r1 = r3->field_f
    //     0x715e00: ldur            w1, [x3, #0xf]
    // 0x715e04: DecompressPointer r1
    //     0x715e04: add             x1, x1, HEAP, lsl #32
    // 0x715e08: ldr             x2, [fp, #0x10]
    // 0x715e0c: r0 = didChange()
    //     0x715e0c: bl              #0xa29ad0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x715e10: ldur            x0, [fp, #-8]
    // 0x715e14: LoadField: r1 = r0->field_b
    //     0x715e14: ldur            w1, [x0, #0xb]
    // 0x715e18: DecompressPointer r1
    //     0x715e18: add             x1, x1, HEAP, lsl #32
    // 0x715e1c: LoadField: r0 = r1->field_47
    //     0x715e1c: ldur            w0, [x1, #0x47]
    // 0x715e20: DecompressPointer r0
    //     0x715e20: add             x0, x0, HEAP, lsl #32
    // 0x715e24: cmp             w0, NULL
    // 0x715e28: b.eq            #0x715e40
    // 0x715e2c: ldr             x16, [fp, #0x10]
    // 0x715e30: stp             x16, x0, [SP]
    // 0x715e34: ClosureCall
    //     0x715e34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x715e38: ldur            x2, [x0, #0x1f]
    //     0x715e3c: blr             x2
    // 0x715e40: r0 = Null
    //     0x715e40: mov             x0, NULL
    // 0x715e44: LeaveFrame
    //     0x715e44: mov             SP, fp
    //     0x715e48: ldp             fp, lr, [SP], #0x10
    // 0x715e4c: ret
    //     0x715e4c: ret             
    // 0x715e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e54: b               #0x715e00
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x715e58, size: 0x34
    // 0x715e58: EnterFrame
    //     0x715e58: stp             fp, lr, [SP, #-0x10]!
    //     0x715e5c: mov             fp, SP
    // 0x715e60: CheckStackOverflow
    //     0x715e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715e64: cmp             SP, x16
    //     0x715e68: b.ls            #0x715e84
    // 0x715e6c: ldr             x1, [fp, #0x18]
    // 0x715e70: ldr             x2, [fp, #0x10]
    // 0x715e74: r0 = _defaultContextMenuBuilder()
    //     0x715e74: bl              #0x715e8c  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x715e78: LeaveFrame
    //     0x715e78: mov             SP, fp
    //     0x715e7c: ldp             fp, lr, [SP], #0x10
    // 0x715e80: ret
    //     0x715e80: ret             
    // 0x715e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e88: b               #0x715e6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x910f7c, size: 0x48
    // 0x910f7c: EnterFrame
    //     0x910f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x910f80: mov             fp, SP
    // 0x910f84: AllocStack(0x8)
    //     0x910f84: sub             SP, SP, #8
    // 0x910f88: CheckStackOverflow
    //     0x910f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910f8c: cmp             SP, x16
    //     0x910f90: b.ls            #0x910fbc
    // 0x910f94: r1 = <FormField<String>, String>
    //     0x910f94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] TypeArguments: <FormField<String>, String>
    //     0x910f98: ldr             x1, [x1, #0xbe8]
    // 0x910f9c: r0 = _TextFormFieldState()
    //     0x910f9c: bl              #0x910fc4  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0x910fa0: mov             x1, x0
    // 0x910fa4: stur            x0, [fp, #-8]
    // 0x910fa8: r0 = FormFieldState()
    //     0x910fa8: bl              #0x910e3c  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x910fac: ldur            x0, [fp, #-8]
    // 0x910fb0: LeaveFrame
    //     0x910fb0: mov             SP, fp
    //     0x910fb4: ldp             fp, lr, [SP], #0x10
    // 0x910fb8: ret
    //     0x910fb8: ret             
    // 0x910fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910fc0: b               #0x910f94
  }
}
