// lib: , url: package:flutter/src/widgets/adapter.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 4523, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin extends RenderTreeRootElement
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x718e60, size: 0x30
    // 0x718e60: EnterFrame
    //     0x718e60: stp             fp, lr, [SP, #-0x10]!
    //     0x718e64: mov             fp, SP
    // 0x718e68: CheckStackOverflow
    //     0x718e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e6c: cmp             SP, x16
    //     0x718e70: b.ls            #0x718e88
    // 0x718e74: r0 = mount()
    //     0x718e74: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x718e78: r0 = Null
    //     0x718e78: mov             x0, NULL
    // 0x718e7c: LeaveFrame
    //     0x718e7c: mov             SP, fp
    //     0x718e80: ldp             fp, lr, [SP], #0x10
    // 0x718e84: ret
    //     0x718e84: ret             
    // 0x718e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e8c: b               #0x718e74
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0xa6c868, size: 0xbc
    // 0xa6c868: EnterFrame
    //     0xa6c868: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c86c: mov             fp, SP
    // 0xa6c870: AllocStack(0x10)
    //     0xa6c870: sub             SP, SP, #0x10
    // 0xa6c874: SetupParameters(_RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa6c874: mov             x0, x2
    //     0xa6c878: stur            x1, [fp, #-8]
    // 0xa6c87c: CheckStackOverflow
    //     0xa6c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c880: cmp             SP, x16
    //     0xa6c884: b.ls            #0xa6c91c
    // 0xa6c888: StoreField: r1->field_1b = r0
    //     0xa6c888: stur            w0, [x1, #0x1b]
    //     0xa6c88c: ldurb           w16, [x1, #-1]
    //     0xa6c890: ldurb           w17, [x0, #-1]
    //     0xa6c894: and             x16, x17, x16, lsr #2
    //     0xa6c898: tst             x16, HEAP, lsr #32
    //     0xa6c89c: b.eq            #0xa6c8a4
    //     0xa6c8a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6c8a4: r0 = BuildScope()
    //     0xa6c8a4: bl              #0x7570b8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0xa6c8a8: mov             x3, x0
    // 0xa6c8ac: r0 = false
    //     0xa6c8ac: add             x0, NULL, #0x30  ; false
    // 0xa6c8b0: stur            x3, [fp, #-0x10]
    // 0xa6c8b4: StoreField: r3->field_7 = r0
    //     0xa6c8b4: stur            w0, [x3, #7]
    // 0xa6c8b8: StoreField: r3->field_b = r0
    //     0xa6c8b8: stur            w0, [x3, #0xb]
    // 0xa6c8bc: r1 = <Element>
    //     0xa6c8bc: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xa6c8c0: r2 = 0
    //     0xa6c8c0: movz            x2, #0
    // 0xa6c8c4: r0 = _GrowableList()
    //     0xa6c8c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6c8c8: ldur            x1, [fp, #-0x10]
    // 0xa6c8cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6c8cc: stur            w0, [x1, #0x17]
    //     0xa6c8d0: ldurb           w16, [x1, #-1]
    //     0xa6c8d4: ldurb           w17, [x0, #-1]
    //     0xa6c8d8: and             x16, x17, x16, lsr #2
    //     0xa6c8dc: tst             x16, HEAP, lsr #32
    //     0xa6c8e0: b.eq            #0xa6c8e8
    //     0xa6c8e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6c8e8: mov             x0, x1
    // 0xa6c8ec: ldur            x1, [fp, #-8]
    // 0xa6c8f0: StoreField: r1->field_1f = r0
    //     0xa6c8f0: stur            w0, [x1, #0x1f]
    //     0xa6c8f4: ldurb           w16, [x1, #-1]
    //     0xa6c8f8: ldurb           w17, [x0, #-1]
    //     0xa6c8fc: and             x16, x17, x16, lsr #2
    //     0xa6c900: tst             x16, HEAP, lsr #32
    //     0xa6c904: b.eq            #0xa6c90c
    //     0xa6c908: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6c90c: r0 = Null
    //     0xa6c90c: mov             x0, NULL
    // 0xa6c910: LeaveFrame
    //     0xa6c910: mov             SP, fp
    //     0xa6c914: ldp             fp, lr, [SP], #0x10
    // 0xa6c918: ret
    //     0xa6c918: ret             
    // 0xa6c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c91c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c920: b               #0xa6c888
  }
}

// class id: 4524, size: 0x50, field offset: 0x44
class RenderObjectToWidgetElement<X0 bound RenderObject> extends _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x6f3f1c, size: 0x7c
    // 0x6f3f1c: EnterFrame
    //     0x6f3f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3f20: mov             fp, SP
    // 0x6f3f24: AllocStack(0x10)
    //     0x6f3f24: sub             SP, SP, #0x10
    // 0x6f3f28: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f3f28: mov             x4, x1
    //     0x6f3f2c: mov             x3, x2
    //     0x6f3f30: stur            x1, [fp, #-8]
    //     0x6f3f34: stur            x2, [fp, #-0x10]
    // 0x6f3f38: CheckStackOverflow
    //     0x6f3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3f3c: cmp             SP, x16
    //     0x6f3f40: b.ls            #0x6f3f90
    // 0x6f3f44: LoadField: r2 = r4->field_43
    //     0x6f3f44: ldur            w2, [x4, #0x43]
    // 0x6f3f48: DecompressPointer r2
    //     0x6f3f48: add             x2, x2, HEAP, lsl #32
    // 0x6f3f4c: mov             x0, x3
    // 0x6f3f50: r1 = Null
    //     0x6f3f50: mov             x1, NULL
    // 0x6f3f54: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x6f3f54: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ae8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x6f3f58: ldr             x8, [x8, #0xae8]
    // 0x6f3f5c: LoadField: r9 = r8->field_7
    //     0x6f3f5c: ldur            x9, [x8, #7]
    // 0x6f3f60: r3 = Null
    //     0x6f3f60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35658] Null
    //     0x6f3f64: ldr             x3, [x3, #0x658]
    // 0x6f3f68: blr             x9
    // 0x6f3f6c: ldur            x1, [fp, #-8]
    // 0x6f3f70: ldur            x2, [fp, #-0x10]
    // 0x6f3f74: r0 = update()
    //     0x6f3f74: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f3f78: ldur            x1, [fp, #-8]
    // 0x6f3f7c: r0 = _rebuild()
    //     0x6f3f7c: bl              #0x6f3f98  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x6f3f80: r0 = Null
    //     0x6f3f80: mov             x0, NULL
    // 0x6f3f84: LeaveFrame
    //     0x6f3f84: mov             SP, fp
    //     0x6f3f88: ldp             fp, lr, [SP], #0x10
    // 0x6f3f8c: ret
    //     0x6f3f8c: ret             
    // 0x6f3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3f94: b               #0x6f3f44
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6f3f98, size: 0x2c4
    // 0x6f3f98: EnterFrame
    //     0x6f3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3f9c: mov             fp, SP
    // 0x6f3fa0: AllocStack(0x90)
    //     0x6f3fa0: sub             SP, SP, #0x90
    // 0x6f3fa4: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x80 */)
    //     0x6f3fa4: mov             x3, x1
    //     0x6f3fa8: stur            x1, [fp, #-0x80]
    // 0x6f3fac: CheckStackOverflow
    //     0x6f3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3fb0: cmp             SP, x16
    //     0x6f3fb4: b.ls            #0x6f4250
    // 0x6f3fb8: LoadField: r4 = r3->field_47
    //     0x6f3fb8: ldur            w4, [x3, #0x47]
    // 0x6f3fbc: DecompressPointer r4
    //     0x6f3fbc: add             x4, x4, HEAP, lsl #32
    // 0x6f3fc0: stur            x4, [fp, #-0x78]
    // 0x6f3fc4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6f3fc4: ldur            w5, [x3, #0x17]
    // 0x6f3fc8: DecompressPointer r5
    //     0x6f3fc8: add             x5, x5, HEAP, lsl #32
    // 0x6f3fcc: stur            x5, [fp, #-0x70]
    // 0x6f3fd0: cmp             w5, NULL
    // 0x6f3fd4: b.eq            #0x6f4258
    // 0x6f3fd8: LoadField: r6 = r3->field_43
    //     0x6f3fd8: ldur            w6, [x3, #0x43]
    // 0x6f3fdc: DecompressPointer r6
    //     0x6f3fdc: add             x6, x6, HEAP, lsl #32
    // 0x6f3fe0: mov             x0, x5
    // 0x6f3fe4: mov             x2, x6
    // 0x6f3fe8: stur            x6, [fp, #-0x68]
    // 0x6f3fec: r1 = Null
    //     0x6f3fec: mov             x1, NULL
    // 0x6f3ff0: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x6f3ff0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ae8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x6f3ff4: ldr             x8, [x8, #0xae8]
    // 0x6f3ff8: LoadField: r9 = r8->field_7
    //     0x6f3ff8: ldur            x9, [x8, #7]
    // 0x6f3ffc: r3 = Null
    //     0x6f3ffc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af0] Null
    //     0x6f4000: ldr             x3, [x3, #0xaf0]
    // 0x6f4004: blr             x9
    // 0x6f4008: ldur            x0, [fp, #-0x70]
    // 0x6f400c: LoadField: r2 = r0->field_f
    //     0x6f400c: ldur            w2, [x0, #0xf]
    // 0x6f4010: DecompressPointer r2
    //     0x6f4010: add             x2, x2, HEAP, lsl #32
    // 0x6f4014: ldur            x3, [fp, #-0x78]
    // 0x6f4018: stur            x2, [fp, #-0x68]
    // 0x6f401c: cmp             w3, NULL
    // 0x6f4020: b.eq            #0x6f4158
    // 0x6f4024: r0 = LoadClassIdInstr(r3)
    //     0x6f4024: ldur            x0, [x3, #-1]
    //     0x6f4028: ubfx            x0, x0, #0xc, #0x14
    // 0x6f402c: mov             x1, x3
    // 0x6f4030: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f4030: add             lr, x0, #0xb32
    //     0x6f4034: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4038: blr             lr
    // 0x6f403c: ldur            x2, [fp, #-0x68]
    // 0x6f4040: cmp             w0, w2
    // 0x6f4044: b.ne            #0x6f4098
    // 0x6f4048: ldur            x2, [fp, #-0x78]
    // 0x6f404c: LoadField: r0 = r2->field_f
    //     0x6f404c: ldur            w0, [x2, #0xf]
    // 0x6f4050: DecompressPointer r0
    //     0x6f4050: add             x0, x0, HEAP, lsl #32
    // 0x6f4054: r1 = 60
    //     0x6f4054: movz            x1, #0x3c
    // 0x6f4058: branchIfSmi(r0, 0x6f4064)
    //     0x6f4058: tbz             w0, #0, #0x6f4064
    // 0x6f405c: r1 = LoadClassIdInstr(r0)
    //     0x6f405c: ldur            x1, [x0, #-1]
    //     0x6f4060: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4064: r16 = Instance_Object
    //     0x6f4064: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f4068: stp             x16, x0, [SP]
    // 0x6f406c: mov             x0, x1
    // 0x6f4070: mov             lr, x0
    // 0x6f4074: ldr             lr, [x21, lr, lsl #3]
    // 0x6f4078: blr             lr
    // 0x6f407c: tbz             w0, #4, #0x6f4090
    // 0x6f4080: ldur            x1, [fp, #-0x80]
    // 0x6f4084: ldur            x2, [fp, #-0x78]
    // 0x6f4088: r3 = Instance_Object
    //     0x6f4088: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f408c: r0 = updateSlotForChild()
    //     0x6f408c: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f4090: ldur            x0, [fp, #-0x78]
    // 0x6f4094: b               #0x6f4168
    // 0x6f4098: ldur            x3, [fp, #-0x78]
    // 0x6f409c: r0 = LoadClassIdInstr(r3)
    //     0x6f409c: ldur            x0, [x3, #-1]
    //     0x6f40a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f40a4: mov             x1, x3
    // 0x6f40a8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f40a8: add             lr, x0, #0xb32
    //     0x6f40ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f40b0: blr             lr
    // 0x6f40b4: mov             x1, x0
    // 0x6f40b8: ldur            x2, [fp, #-0x68]
    // 0x6f40bc: r0 = canUpdate()
    //     0x6f40bc: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f40c0: tbnz            w0, #4, #0x6f4138
    // 0x6f40c4: ldur            x2, [fp, #-0x78]
    // 0x6f40c8: LoadField: r0 = r2->field_f
    //     0x6f40c8: ldur            w0, [x2, #0xf]
    // 0x6f40cc: DecompressPointer r0
    //     0x6f40cc: add             x0, x0, HEAP, lsl #32
    // 0x6f40d0: r1 = 60
    //     0x6f40d0: movz            x1, #0x3c
    // 0x6f40d4: branchIfSmi(r0, 0x6f40e0)
    //     0x6f40d4: tbz             w0, #0, #0x6f40e0
    // 0x6f40d8: r1 = LoadClassIdInstr(r0)
    //     0x6f40d8: ldur            x1, [x0, #-1]
    //     0x6f40dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f40e0: r16 = Instance_Object
    //     0x6f40e0: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f40e4: stp             x16, x0, [SP]
    // 0x6f40e8: mov             x0, x1
    // 0x6f40ec: mov             lr, x0
    // 0x6f40f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6f40f4: blr             lr
    // 0x6f40f8: tbz             w0, #4, #0x6f410c
    // 0x6f40fc: ldur            x1, [fp, #-0x80]
    // 0x6f4100: ldur            x2, [fp, #-0x78]
    // 0x6f4104: r3 = Instance_Object
    //     0x6f4104: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f4108: r0 = updateSlotForChild()
    //     0x6f4108: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f410c: ldur            x3, [fp, #-0x78]
    // 0x6f4110: r0 = LoadClassIdInstr(r3)
    //     0x6f4110: ldur            x0, [x3, #-1]
    //     0x6f4114: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4118: mov             x1, x3
    // 0x6f411c: ldur            x2, [fp, #-0x68]
    // 0x6f4120: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f4120: movz            x17, #0xd627
    //     0x6f4124: add             lr, x0, x17
    //     0x6f4128: ldr             lr, [x21, lr, lsl #3]
    //     0x6f412c: blr             lr
    // 0x6f4130: ldur            x0, [fp, #-0x78]
    // 0x6f4134: b               #0x6f4168
    // 0x6f4138: ldur            x1, [fp, #-0x80]
    // 0x6f413c: ldur            x2, [fp, #-0x78]
    // 0x6f4140: r0 = deactivateChild()
    //     0x6f4140: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f4144: ldur            x1, [fp, #-0x80]
    // 0x6f4148: ldur            x2, [fp, #-0x68]
    // 0x6f414c: r3 = Instance_Object
    //     0x6f414c: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f4150: r0 = inflateWidget()
    //     0x6f4150: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f4154: b               #0x6f4168
    // 0x6f4158: ldur            x1, [fp, #-0x80]
    // 0x6f415c: ldur            x2, [fp, #-0x68]
    // 0x6f4160: r3 = Instance_Object
    //     0x6f4160: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f4164: r0 = inflateWidget()
    //     0x6f4164: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f4168: ldur            x2, [fp, #-0x80]
    // 0x6f416c: StoreField: r2->field_47 = r0
    //     0x6f416c: stur            w0, [x2, #0x47]
    //     0x6f4170: ldurb           w16, [x2, #-1]
    //     0x6f4174: ldurb           w17, [x0, #-1]
    //     0x6f4178: and             x16, x17, x16, lsr #2
    //     0x6f417c: tst             x16, HEAP, lsr #32
    //     0x6f4180: b.eq            #0x6f4188
    //     0x6f4184: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f4188: b               #0x6f4240
    // 0x6f418c: sub             SP, fp, #0x90
    // 0x6f4190: ldur            x2, [fp, #-0x80]
    // 0x6f4194: mov             x3, x0
    // 0x6f4198: stur            x0, [fp, #-0x68]
    // 0x6f419c: mov             x0, x1
    // 0x6f41a0: stur            x1, [fp, #-0x70]
    // 0x6f41a4: r1 = <List<Object>>
    //     0x6f41a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f41a8: r0 = ErrorDescription()
    //     0x6f41a8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f41ac: mov             x1, x0
    // 0x6f41b0: r2 = "attaching to the render tree"
    //     0x6f41b0: ldr             x2, [PP, #0x76b8]  ; [pp+0x76b8] "attaching to the render tree"
    // 0x6f41b4: r3 = Instance_DiagnosticLevel
    //     0x6f41b4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f41b8: r0 = _ErrorDiagnostic()
    //     0x6f41b8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f41bc: r0 = FlutterErrorDetails()
    //     0x6f41bc: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6f41c0: mov             x2, x0
    // 0x6f41c4: ldur            x0, [fp, #-0x68]
    // 0x6f41c8: stur            x2, [fp, #-0x78]
    // 0x6f41cc: StoreField: r2->field_7 = r0
    //     0x6f41cc: stur            w0, [x2, #7]
    // 0x6f41d0: ldur            x0, [fp, #-0x70]
    // 0x6f41d4: StoreField: r2->field_b = r0
    //     0x6f41d4: stur            w0, [x2, #0xb]
    // 0x6f41d8: r0 = false
    //     0x6f41d8: add             x0, NULL, #0x30  ; false
    // 0x6f41dc: StoreField: r2->field_f = r0
    //     0x6f41dc: stur            w0, [x2, #0xf]
    // 0x6f41e0: mov             x1, x2
    // 0x6f41e4: r0 = reportError()
    //     0x6f41e4: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6f41e8: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x6f41e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f41ec: ldr             x0, [x0, #0xf68]
    //     0x6f41f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f41f4: cmp             w0, w16
    //     0x6f41f8: b.ne            #0x6f4208
    //     0x6f41fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x6f4200: ldr             x2, [x2, #0xa28]
    //     0x6f4204: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f4208: ldur            x1, [fp, #-0x78]
    // 0x6f420c: r0 = _defaultErrorWidgetBuilder()
    //     0x6f420c: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6f4210: ldur            x1, [fp, #-0x80]
    // 0x6f4214: mov             x2, x0
    // 0x6f4218: r3 = Instance_Object
    //     0x6f4218: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x6f421c: r0 = inflateWidget()
    //     0x6f421c: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f4220: ldur            x1, [fp, #-0x80]
    // 0x6f4224: StoreField: r1->field_47 = r0
    //     0x6f4224: stur            w0, [x1, #0x47]
    //     0x6f4228: ldurb           w16, [x1, #-1]
    //     0x6f422c: ldurb           w17, [x0, #-1]
    //     0x6f4230: and             x16, x17, x16, lsr #2
    //     0x6f4234: tst             x16, HEAP, lsr #32
    //     0x6f4238: b.eq            #0x6f4240
    //     0x6f423c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f4240: r0 = Null
    //     0x6f4240: mov             x0, NULL
    // 0x6f4244: LeaveFrame
    //     0x6f4244: mov             SP, fp
    //     0x6f4248: ldp             fp, lr, [SP], #0x10
    // 0x6f424c: ret
    //     0x6f424c: ret             
    // 0x6f4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4254: b               #0x6f3fb8
    // 0x6f4258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x703f8c, size: 0xd4
    // 0x703f8c: EnterFrame
    //     0x703f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x703f90: mov             fp, SP
    // 0x703f94: AllocStack(0x18)
    //     0x703f94: sub             SP, SP, #0x18
    // 0x703f98: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x703f98: mov             x4, x2
    //     0x703f9c: stur            x2, [fp, #-0x18]
    // 0x703fa0: CheckStackOverflow
    //     0x703fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703fa4: cmp             SP, x16
    //     0x703fa8: b.ls            #0x704054
    // 0x703fac: LoadField: r3 = r1->field_3b
    //     0x703fac: ldur            w3, [x1, #0x3b]
    // 0x703fb0: DecompressPointer r3
    //     0x703fb0: add             x3, x3, HEAP, lsl #32
    // 0x703fb4: stur            x3, [fp, #-0x10]
    // 0x703fb8: cmp             w3, NULL
    // 0x703fbc: b.eq            #0x70405c
    // 0x703fc0: LoadField: r5 = r1->field_43
    //     0x703fc0: ldur            w5, [x1, #0x43]
    // 0x703fc4: DecompressPointer r5
    //     0x703fc4: add             x5, x5, HEAP, lsl #32
    // 0x703fc8: mov             x0, x3
    // 0x703fcc: mov             x2, x5
    // 0x703fd0: stur            x5, [fp, #-8]
    // 0x703fd4: r1 = Null
    //     0x703fd4: mov             x1, NULL
    // 0x703fd8: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x703fd8: add             x8, PP, #0x35, lsl #12  ; [pp+0x355e8] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x703fdc: ldr             x8, [x8, #0x5e8]
    // 0x703fe0: LoadField: r9 = r8->field_7
    //     0x703fe0: ldur            x9, [x8, #7]
    // 0x703fe4: r3 = Null
    //     0x703fe4: add             x3, PP, #0x35, lsl #12  ; [pp+0x355f0] Null
    //     0x703fe8: ldr             x3, [x3, #0x5f0]
    // 0x703fec: blr             x9
    // 0x703ff0: ldur            x0, [fp, #-0x18]
    // 0x703ff4: ldur            x2, [fp, #-8]
    // 0x703ff8: r1 = Null
    //     0x703ff8: mov             x1, NULL
    // 0x703ffc: cmp             w2, NULL
    // 0x704000: b.eq            #0x704024
    // 0x704004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x704004: ldur            w4, [x2, #0x17]
    // 0x704008: DecompressPointer r4
    //     0x704008: add             x4, x4, HEAP, lsl #32
    // 0x70400c: r8 = X0 bound RenderObject
    //     0x70400c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35600] TypeParameter: X0 bound RenderObject
    //     0x704010: ldr             x8, [x8, #0x600]
    // 0x704014: LoadField: r9 = r4->field_7
    //     0x704014: ldur            x9, [x4, #7]
    // 0x704018: r3 = Null
    //     0x704018: add             x3, PP, #0x35, lsl #12  ; [pp+0x35608] Null
    //     0x70401c: ldr             x3, [x3, #0x608]
    // 0x704020: blr             x9
    // 0x704024: ldur            x1, [fp, #-0x10]
    // 0x704028: r0 = LoadClassIdInstr(r1)
    //     0x704028: ldur            x0, [x1, #-1]
    //     0x70402c: ubfx            x0, x0, #0xc, #0x14
    // 0x704030: ldur            x2, [fp, #-0x18]
    // 0x704034: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x704034: movz            x17, #0xcbec
    //     0x704038: add             lr, x0, x17
    //     0x70403c: ldr             lr, [x21, lr, lsl #3]
    //     0x704040: blr             lr
    // 0x704044: r0 = Null
    //     0x704044: mov             x0, NULL
    // 0x704048: LeaveFrame
    //     0x704048: mov             SP, fp
    //     0x70404c: ldp             fp, lr, [SP], #0x10
    // 0x704050: ret
    //     0x704050: ret             
    // 0x704054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704058: b               #0x703fac
    // 0x70405c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70405c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x718e18, size: 0x48
    // 0x718e18: EnterFrame
    //     0x718e18: stp             fp, lr, [SP, #-0x10]!
    //     0x718e1c: mov             fp, SP
    // 0x718e20: AllocStack(0x8)
    //     0x718e20: sub             SP, SP, #8
    // 0x718e24: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x718e24: mov             x0, x1
    //     0x718e28: stur            x1, [fp, #-8]
    // 0x718e2c: CheckStackOverflow
    //     0x718e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e30: cmp             SP, x16
    //     0x718e34: b.ls            #0x718e58
    // 0x718e38: mov             x1, x0
    // 0x718e3c: r0 = mount()
    //     0x718e3c: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x718e40: ldur            x1, [fp, #-8]
    // 0x718e44: r0 = _rebuild()
    //     0x718e44: bl              #0x6f3f98  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x718e48: r0 = Null
    //     0x718e48: mov             x0, NULL
    // 0x718e4c: LeaveFrame
    //     0x718e4c: mov             SP, fp
    //     0x718e50: ldp             fp, lr, [SP], #0x10
    // 0x718e54: ret
    //     0x718e54: ret             
    // 0x718e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e5c: b               #0x718e38
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746930, size: 0x58
    // 0x746930: EnterFrame
    //     0x746930: stp             fp, lr, [SP, #-0x10]!
    //     0x746934: mov             fp, SP
    // 0x746938: CheckStackOverflow
    //     0x746938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74693c: cmp             SP, x16
    //     0x746940: b.ls            #0x746980
    // 0x746944: r0 = renderObject()
    //     0x746944: bl              #0xbc6934  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::renderObject
    // 0x746948: r1 = LoadClassIdInstr(r0)
    //     0x746948: ldur            x1, [x0, #-1]
    //     0x74694c: ubfx            x1, x1, #0xc, #0x14
    // 0x746950: mov             x16, x0
    // 0x746954: mov             x0, x1
    // 0x746958: mov             x1, x16
    // 0x74695c: r2 = Null
    //     0x74695c: mov             x2, NULL
    // 0x746960: r0 = GDT[cid_x0 + 0xcbec]()
    //     0x746960: movz            x17, #0xcbec
    //     0x746964: add             lr, x0, x17
    //     0x746968: ldr             lr, [x21, lr, lsl #3]
    //     0x74696c: blr             lr
    // 0x746970: r0 = Null
    //     0x746970: mov             x0, NULL
    // 0x746974: LeaveFrame
    //     0x746974: mov             SP, fp
    //     0x746978: ldp             fp, lr, [SP], #0x10
    // 0x74697c: ret
    //     0x74697c: ret             
    // 0x746980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746984: b               #0x746944
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f49d4, size: 0x148
    // 0x9f49d4: EnterFrame
    //     0x9f49d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f49d8: mov             fp, SP
    // 0x9f49dc: AllocStack(0x18)
    //     0x9f49dc: sub             SP, SP, #0x18
    // 0x9f49e0: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x10 */)
    //     0x9f49e0: mov             x3, x1
    //     0x9f49e4: stur            x1, [fp, #-0x10]
    // 0x9f49e8: CheckStackOverflow
    //     0x9f49e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f49ec: cmp             SP, x16
    //     0x9f49f0: b.ls            #0x9f4b0c
    // 0x9f49f4: LoadField: r4 = r3->field_4b
    //     0x9f49f4: ldur            w4, [x3, #0x4b]
    // 0x9f49f8: DecompressPointer r4
    //     0x9f49f8: add             x4, x4, HEAP, lsl #32
    // 0x9f49fc: stur            x4, [fp, #-8]
    // 0x9f4a00: cmp             w4, NULL
    // 0x9f4a04: b.eq            #0x9f4a40
    // 0x9f4a08: StoreField: r3->field_4b = rNULL
    //     0x9f4a08: stur            NULL, [x3, #0x4b]
    // 0x9f4a0c: LoadField: r2 = r3->field_43
    //     0x9f4a0c: ldur            w2, [x3, #0x43]
    // 0x9f4a10: DecompressPointer r2
    //     0x9f4a10: add             x2, x2, HEAP, lsl #32
    // 0x9f4a14: mov             x0, x4
    // 0x9f4a18: r1 = Null
    //     0x9f4a18: mov             x1, NULL
    // 0x9f4a1c: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x9f4a1c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ae8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x9f4a20: ldr             x8, [x8, #0xae8]
    // 0x9f4a24: LoadField: r9 = r8->field_7
    //     0x9f4a24: ldur            x9, [x8, #7]
    // 0x9f4a28: r3 = Null
    //     0x9f4a28: add             x3, PP, #0x35, lsl #12  ; [pp+0x35628] Null
    //     0x9f4a2c: ldr             x3, [x3, #0x628]
    // 0x9f4a30: blr             x9
    // 0x9f4a34: ldur            x1, [fp, #-0x10]
    // 0x9f4a38: ldur            x2, [fp, #-8]
    // 0x9f4a3c: r0 = update()
    //     0x9f4a3c: bl              #0x6f3f1c  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::update
    // 0x9f4a40: ldur            x3, [fp, #-0x10]
    // 0x9f4a44: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f4a44: ldur            w4, [x3, #0x17]
    // 0x9f4a48: DecompressPointer r4
    //     0x9f4a48: add             x4, x4, HEAP, lsl #32
    // 0x9f4a4c: stur            x4, [fp, #-8]
    // 0x9f4a50: cmp             w4, NULL
    // 0x9f4a54: b.eq            #0x9f4b14
    // 0x9f4a58: mov             x0, x4
    // 0x9f4a5c: r2 = Null
    //     0x9f4a5c: mov             x2, NULL
    // 0x9f4a60: r1 = Null
    //     0x9f4a60: mov             x1, NULL
    // 0x9f4a64: r4 = LoadClassIdInstr(r0)
    //     0x9f4a64: ldur            x4, [x0, #-1]
    //     0x9f4a68: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4a6c: r17 = -4636
    //     0x9f4a6c: movn            x17, #0x121b
    // 0x9f4a70: add             x4, x4, x17
    // 0x9f4a74: cmp             x4, #0x78
    // 0x9f4a78: b.ls            #0x9f4a90
    // 0x9f4a7c: r8 = RenderObjectWidget
    //     0x9f4a7c: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x9f4a80: ldr             x8, [x8, #0x8a8]
    // 0x9f4a84: r3 = Null
    //     0x9f4a84: add             x3, PP, #0x35, lsl #12  ; [pp+0x35638] Null
    //     0x9f4a88: ldr             x3, [x3, #0x638]
    // 0x9f4a8c: r0 = DefaultTypeTest()
    //     0x9f4a8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f4a90: ldur            x3, [fp, #-0x10]
    // 0x9f4a94: LoadField: r4 = r3->field_3b
    //     0x9f4a94: ldur            w4, [x3, #0x3b]
    // 0x9f4a98: DecompressPointer r4
    //     0x9f4a98: add             x4, x4, HEAP, lsl #32
    // 0x9f4a9c: stur            x4, [fp, #-0x18]
    // 0x9f4aa0: cmp             w4, NULL
    // 0x9f4aa4: b.eq            #0x9f4b18
    // 0x9f4aa8: LoadField: r2 = r3->field_43
    //     0x9f4aa8: ldur            w2, [x3, #0x43]
    // 0x9f4aac: DecompressPointer r2
    //     0x9f4aac: add             x2, x2, HEAP, lsl #32
    // 0x9f4ab0: mov             x0, x4
    // 0x9f4ab4: r1 = Null
    //     0x9f4ab4: mov             x1, NULL
    // 0x9f4ab8: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x9f4ab8: add             x8, PP, #0x35, lsl #12  ; [pp+0x355e8] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x9f4abc: ldr             x8, [x8, #0x5e8]
    // 0x9f4ac0: LoadField: r9 = r8->field_7
    //     0x9f4ac0: ldur            x9, [x8, #7]
    // 0x9f4ac4: r3 = Null
    //     0x9f4ac4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35648] Null
    //     0x9f4ac8: ldr             x3, [x3, #0x648]
    // 0x9f4acc: blr             x9
    // 0x9f4ad0: ldur            x1, [fp, #-8]
    // 0x9f4ad4: r0 = LoadClassIdInstr(r1)
    //     0x9f4ad4: ldur            x0, [x1, #-1]
    //     0x9f4ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4adc: ldur            x2, [fp, #-0x10]
    // 0x9f4ae0: ldur            x3, [fp, #-0x18]
    // 0x9f4ae4: r0 = GDT[cid_x0 + 0xd092]()
    //     0x9f4ae4: movz            x17, #0xd092
    //     0x9f4ae8: add             lr, x0, x17
    //     0x9f4aec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4af0: blr             lr
    // 0x9f4af4: ldur            x1, [fp, #-0x10]
    // 0x9f4af8: r0 = performRebuild()
    //     0x9f4af8: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f4afc: r0 = Null
    //     0x9f4afc: mov             x0, NULL
    // 0x9f4b00: LeaveFrame
    //     0x9f4b00: mov             SP, fp
    //     0x9f4b04: ldp             fp, lr, [SP], #0x10
    // 0x9f4b08: ret
    //     0x9f4b08: ret             
    // 0x9f4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4b10: b               #0x9f49f4
    // 0x9f4b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4b18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6934, size: 0x5c
    // 0xbc6934: EnterFrame
    //     0xbc6934: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6938: mov             fp, SP
    // 0xbc693c: AllocStack(0x8)
    //     0xbc693c: sub             SP, SP, #8
    // 0xbc6940: LoadField: r3 = r1->field_3b
    //     0xbc6940: ldur            w3, [x1, #0x3b]
    // 0xbc6944: DecompressPointer r3
    //     0xbc6944: add             x3, x3, HEAP, lsl #32
    // 0xbc6948: stur            x3, [fp, #-8]
    // 0xbc694c: cmp             w3, NULL
    // 0xbc6950: b.eq            #0xbc698c
    // 0xbc6954: LoadField: r2 = r1->field_43
    //     0xbc6954: ldur            w2, [x1, #0x43]
    // 0xbc6958: DecompressPointer r2
    //     0xbc6958: add             x2, x2, HEAP, lsl #32
    // 0xbc695c: mov             x0, x3
    // 0xbc6960: r1 = Null
    //     0xbc6960: mov             x1, NULL
    // 0xbc6964: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xbc6964: add             x8, PP, #0x35, lsl #12  ; [pp+0x355e8] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xbc6968: ldr             x8, [x8, #0x5e8]
    // 0xbc696c: LoadField: r9 = r8->field_7
    //     0xbc696c: ldur            x9, [x8, #7]
    // 0xbc6970: r3 = Null
    //     0xbc6970: add             x3, PP, #0x35, lsl #12  ; [pp+0x35618] Null
    //     0xbc6974: ldr             x3, [x3, #0x618]
    // 0xbc6978: blr             x9
    // 0xbc697c: ldur            x0, [fp, #-8]
    // 0xbc6980: LeaveFrame
    //     0xbc6980: mov             SP, fp
    //     0xbc6984: ldp             fp, lr, [SP], #0x10
    // 0xbc6988: ret
    //     0xbc6988: ret             
    // 0xbc698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc698c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4654, size: 0x18, field offset: 0xc
class RenderObjectToWidgetAdapter<X0 bound RenderObject> extends RenderObjectWidget {

  _ attachToRenderTree(/* No info */) {
    // ** addr: 0xa6c6ac, size: 0xdc
    // 0xa6c6ac: EnterFrame
    //     0xa6c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c6b0: mov             fp, SP
    // 0xa6c6b4: AllocStack(0x20)
    //     0xa6c6b4: sub             SP, SP, #0x20
    // 0xa6c6b8: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa6c6b8: mov             x0, x1
    //     0xa6c6bc: stur            x1, [fp, #-8]
    //     0xa6c6c0: mov             x1, x2
    //     0xa6c6c4: stur            x2, [fp, #-0x10]
    // 0xa6c6c8: CheckStackOverflow
    //     0xa6c6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c6cc: cmp             SP, x16
    //     0xa6c6d0: b.ls            #0xa6c778
    // 0xa6c6d4: r1 = 3
    //     0xa6c6d4: movz            x1, #0x3
    // 0xa6c6d8: r0 = AllocateContext()
    //     0xa6c6d8: bl              #0xd46410  ; AllocateContextStub
    // 0xa6c6dc: mov             x3, x0
    // 0xa6c6e0: ldur            x0, [fp, #-8]
    // 0xa6c6e4: stur            x3, [fp, #-0x18]
    // 0xa6c6e8: StoreField: r3->field_f = r0
    //     0xa6c6e8: stur            w0, [x3, #0xf]
    // 0xa6c6ec: ldur            x0, [fp, #-0x10]
    // 0xa6c6f0: StoreField: r3->field_13 = r0
    //     0xa6c6f0: stur            w0, [x3, #0x13]
    // 0xa6c6f4: mov             x2, x3
    // 0xa6c6f8: r1 = Function '<anonymous closure>':.
    //     0xa6c6f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ad8] AnonymousClosure: (0xa6c7e4), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xa6c6ac)
    //     0xa6c6fc: ldr             x1, [x1, #0xad8]
    // 0xa6c700: r0 = AllocateClosure()
    //     0xa6c700: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6c704: ldur            x1, [fp, #-0x10]
    // 0xa6c708: mov             x2, x0
    // 0xa6c70c: r0 = lockState()
    //     0xa6c70c: bl              #0x7494a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xa6c710: ldur            x0, [fp, #-0x18]
    // 0xa6c714: LoadField: r3 = r0->field_13
    //     0xa6c714: ldur            w3, [x0, #0x13]
    // 0xa6c718: DecompressPointer r3
    //     0xa6c718: add             x3, x3, HEAP, lsl #32
    // 0xa6c71c: stur            x3, [fp, #-0x10]
    // 0xa6c720: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa6c720: ldur            w4, [x0, #0x17]
    // 0xa6c724: DecompressPointer r4
    //     0xa6c724: add             x4, x4, HEAP, lsl #32
    // 0xa6c728: stur            x4, [fp, #-8]
    // 0xa6c72c: cmp             w4, NULL
    // 0xa6c730: b.eq            #0xa6c780
    // 0xa6c734: mov             x2, x0
    // 0xa6c738: r1 = Function '<anonymous closure>':.
    //     0xa6c738: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ae0] AnonymousClosure: (0xa6c788), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xa6c6ac)
    //     0xa6c73c: ldr             x1, [x1, #0xae0]
    // 0xa6c740: r0 = AllocateClosure()
    //     0xa6c740: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6c744: str             x0, [SP]
    // 0xa6c748: ldur            x1, [fp, #-0x10]
    // 0xa6c74c: ldur            x2, [fp, #-8]
    // 0xa6c750: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6c750: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6c754: r0 = buildScope()
    //     0xa6c754: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xa6c758: ldur            x1, [fp, #-0x18]
    // 0xa6c75c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6c75c: ldur            w0, [x1, #0x17]
    // 0xa6c760: DecompressPointer r0
    //     0xa6c760: add             x0, x0, HEAP, lsl #32
    // 0xa6c764: cmp             w0, NULL
    // 0xa6c768: b.eq            #0xa6c784
    // 0xa6c76c: LeaveFrame
    //     0xa6c76c: mov             SP, fp
    //     0xa6c770: ldp             fp, lr, [SP], #0x10
    // 0xa6c774: ret
    //     0xa6c774: ret             
    // 0xa6c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c77c: b               #0xa6c6d4
    // 0xa6c780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c788, size: 0x5c
    // 0xa6c788: EnterFrame
    //     0xa6c788: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c78c: mov             fp, SP
    // 0xa6c790: ldr             x0, [fp, #0x10]
    // 0xa6c794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c794: ldur            w1, [x0, #0x17]
    // 0xa6c798: DecompressPointer r1
    //     0xa6c798: add             x1, x1, HEAP, lsl #32
    // 0xa6c79c: CheckStackOverflow
    //     0xa6c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c7a0: cmp             SP, x16
    //     0xa6c7a4: b.ls            #0xa6c7d8
    // 0xa6c7a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6c7a8: ldur            w0, [x1, #0x17]
    // 0xa6c7ac: DecompressPointer r0
    //     0xa6c7ac: add             x0, x0, HEAP, lsl #32
    // 0xa6c7b0: cmp             w0, NULL
    // 0xa6c7b4: b.eq            #0xa6c7e0
    // 0xa6c7b8: mov             x1, x0
    // 0xa6c7bc: r2 = Null
    //     0xa6c7bc: mov             x2, NULL
    // 0xa6c7c0: r3 = Null
    //     0xa6c7c0: mov             x3, NULL
    // 0xa6c7c4: r0 = mount()
    //     0xa6c7c4: bl              #0x718e18  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::mount
    // 0xa6c7c8: r0 = Null
    //     0xa6c7c8: mov             x0, NULL
    // 0xa6c7cc: LeaveFrame
    //     0xa6c7cc: mov             SP, fp
    //     0xa6c7d0: ldp             fp, lr, [SP], #0x10
    // 0xa6c7d4: ret
    //     0xa6c7d4: ret             
    // 0xa6c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c7dc: b               #0xa6c7a8
    // 0xa6c7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c7e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c7e4, size: 0x84
    // 0xa6c7e4: EnterFrame
    //     0xa6c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c7e8: mov             fp, SP
    // 0xa6c7ec: AllocStack(0x8)
    //     0xa6c7ec: sub             SP, SP, #8
    // 0xa6c7f0: SetupParameters()
    //     0xa6c7f0: ldr             x0, [fp, #0x10]
    //     0xa6c7f4: ldur            w2, [x0, #0x17]
    //     0xa6c7f8: add             x2, x2, HEAP, lsl #32
    //     0xa6c7fc: stur            x2, [fp, #-8]
    // 0xa6c800: CheckStackOverflow
    //     0xa6c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c804: cmp             SP, x16
    //     0xa6c808: b.ls            #0xa6c860
    // 0xa6c80c: LoadField: r1 = r2->field_f
    //     0xa6c80c: ldur            w1, [x2, #0xf]
    // 0xa6c810: DecompressPointer r1
    //     0xa6c810: add             x1, x1, HEAP, lsl #32
    // 0xa6c814: r0 = createElement()
    //     0xa6c814: bl              #0xab5480  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::createElement
    // 0xa6c818: mov             x2, x0
    // 0xa6c81c: ldur            x1, [fp, #-8]
    // 0xa6c820: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6c820: stur            w0, [x1, #0x17]
    //     0xa6c824: ldurb           w16, [x1, #-1]
    //     0xa6c828: ldurb           w17, [x0, #-1]
    //     0xa6c82c: and             x16, x17, x16, lsr #2
    //     0xa6c830: tst             x16, HEAP, lsr #32
    //     0xa6c834: b.eq            #0xa6c83c
    //     0xa6c838: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6c83c: LoadField: r0 = r1->field_13
    //     0xa6c83c: ldur            w0, [x1, #0x13]
    // 0xa6c840: DecompressPointer r0
    //     0xa6c840: add             x0, x0, HEAP, lsl #32
    // 0xa6c844: mov             x1, x2
    // 0xa6c848: mov             x2, x0
    // 0xa6c84c: r0 = assignOwner()
    //     0xa6c84c: bl              #0xa6c868  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0xa6c850: r0 = Null
    //     0xa6c850: mov             x0, NULL
    // 0xa6c854: LeaveFrame
    //     0xa6c854: mov             SP, fp
    //     0xa6c858: ldp             fp, lr, [SP], #0x10
    // 0xa6c85c: ret
    //     0xa6c85c: ret             
    // 0xa6c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c864: b               #0xa6c80c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab5480, size: 0x58
    // 0xab5480: EnterFrame
    //     0xab5480: stp             fp, lr, [SP, #-0x10]!
    //     0xab5484: mov             fp, SP
    // 0xab5488: AllocStack(0x8)
    //     0xab5488: sub             SP, SP, #8
    // 0xab548c: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0xab548c: mov             x0, x1
    //     0xab5490: stur            x1, [fp, #-8]
    // 0xab5494: LoadField: r1 = r0->field_b
    //     0xab5494: ldur            w1, [x0, #0xb]
    // 0xab5498: DecompressPointer r1
    //     0xab5498: add             x1, x1, HEAP, lsl #32
    // 0xab549c: r0 = RenderObjectToWidgetElement()
    //     0xab549c: bl              #0xab54d8  ; AllocateRenderObjectToWidgetElementStub -> RenderObjectToWidgetElement<X0 bound RenderObject> (size=0x50)
    // 0xab54a0: r1 = Sentinel
    //     0xab54a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab54a4: StoreField: r0->field_13 = r1
    //     0xab54a4: stur            w1, [x0, #0x13]
    // 0xab54a8: r1 = Instance__ElementLifecycle
    //     0xab54a8: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab54ac: StoreField: r0->field_23 = r1
    //     0xab54ac: stur            w1, [x0, #0x23]
    // 0xab54b0: r1 = false
    //     0xab54b0: add             x1, NULL, #0x30  ; false
    // 0xab54b4: StoreField: r0->field_2f = r1
    //     0xab54b4: stur            w1, [x0, #0x2f]
    // 0xab54b8: r2 = true
    //     0xab54b8: add             x2, NULL, #0x20  ; true
    // 0xab54bc: StoreField: r0->field_33 = r2
    //     0xab54bc: stur            w2, [x0, #0x33]
    // 0xab54c0: StoreField: r0->field_37 = r1
    //     0xab54c0: stur            w1, [x0, #0x37]
    // 0xab54c4: ldur            x1, [fp, #-8]
    // 0xab54c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab54c8: stur            w1, [x0, #0x17]
    // 0xab54cc: LeaveFrame
    //     0xab54cc: mov             SP, fp
    //     0xab54d0: ldp             fp, lr, [SP], #0x10
    // 0xab54d4: ret
    //     0xab54d4: ret             
  }
}
