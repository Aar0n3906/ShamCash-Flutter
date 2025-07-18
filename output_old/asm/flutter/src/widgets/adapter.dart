// lib: , url: package:flutter/src/widgets/adapter.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 4050, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin extends RenderTreeRootElement
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x63fd94, size: 0x30
    // 0x63fd94: EnterFrame
    //     0x63fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x63fd98: mov             fp, SP
    // 0x63fd9c: CheckStackOverflow
    //     0x63fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fda0: cmp             SP, x16
    //     0x63fda4: b.ls            #0x63fdbc
    // 0x63fda8: r0 = mount()
    //     0x63fda8: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x63fdac: r0 = Null
    //     0x63fdac: mov             x0, NULL
    // 0x63fdb0: LeaveFrame
    //     0x63fdb0: mov             SP, fp
    //     0x63fdb4: ldp             fp, lr, [SP], #0x10
    // 0x63fdb8: ret
    //     0x63fdb8: ret             
    // 0x63fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fdc0: b               #0x63fda8
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x909e14, size: 0xbc
    // 0x909e14: EnterFrame
    //     0x909e14: stp             fp, lr, [SP, #-0x10]!
    //     0x909e18: mov             fp, SP
    // 0x909e1c: AllocStack(0x10)
    //     0x909e1c: sub             SP, SP, #0x10
    // 0x909e20: SetupParameters(_RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x909e20: mov             x0, x2
    //     0x909e24: stur            x1, [fp, #-8]
    // 0x909e28: CheckStackOverflow
    //     0x909e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909e2c: cmp             SP, x16
    //     0x909e30: b.ls            #0x909ec8
    // 0x909e34: StoreField: r1->field_1b = r0
    //     0x909e34: stur            w0, [x1, #0x1b]
    //     0x909e38: ldurb           w16, [x1, #-1]
    //     0x909e3c: ldurb           w17, [x0, #-1]
    //     0x909e40: and             x16, x17, x16, lsr #2
    //     0x909e44: tst             x16, HEAP, lsr #32
    //     0x909e48: b.eq            #0x909e50
    //     0x909e4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x909e50: r0 = BuildScope()
    //     0x909e50: bl              #0x5e593c  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x909e54: mov             x3, x0
    // 0x909e58: r0 = false
    //     0x909e58: add             x0, NULL, #0x30  ; false
    // 0x909e5c: stur            x3, [fp, #-0x10]
    // 0x909e60: StoreField: r3->field_7 = r0
    //     0x909e60: stur            w0, [x3, #7]
    // 0x909e64: StoreField: r3->field_b = r0
    //     0x909e64: stur            w0, [x3, #0xb]
    // 0x909e68: r1 = <Element>
    //     0x909e68: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x909e6c: r2 = 0
    //     0x909e6c: movz            x2, #0
    // 0x909e70: r0 = _GrowableList()
    //     0x909e70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x909e74: ldur            x1, [fp, #-0x10]
    // 0x909e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x909e78: stur            w0, [x1, #0x17]
    //     0x909e7c: ldurb           w16, [x1, #-1]
    //     0x909e80: ldurb           w17, [x0, #-1]
    //     0x909e84: and             x16, x17, x16, lsr #2
    //     0x909e88: tst             x16, HEAP, lsr #32
    //     0x909e8c: b.eq            #0x909e94
    //     0x909e90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x909e94: mov             x0, x1
    // 0x909e98: ldur            x1, [fp, #-8]
    // 0x909e9c: StoreField: r1->field_1f = r0
    //     0x909e9c: stur            w0, [x1, #0x1f]
    //     0x909ea0: ldurb           w16, [x1, #-1]
    //     0x909ea4: ldurb           w17, [x0, #-1]
    //     0x909ea8: and             x16, x17, x16, lsr #2
    //     0x909eac: tst             x16, HEAP, lsr #32
    //     0x909eb0: b.eq            #0x909eb8
    //     0x909eb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x909eb8: r0 = Null
    //     0x909eb8: mov             x0, NULL
    // 0x909ebc: LeaveFrame
    //     0x909ebc: mov             SP, fp
    //     0x909ec0: ldp             fp, lr, [SP], #0x10
    // 0x909ec4: ret
    //     0x909ec4: ret             
    // 0x909ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909ecc: b               #0x909e34
  }
}

// class id: 4051, size: 0x50, field offset: 0x44
class RenderObjectToWidgetElement<X0 bound RenderObject> extends _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x639be8, size: 0x148
    // 0x639be8: EnterFrame
    //     0x639be8: stp             fp, lr, [SP, #-0x10]!
    //     0x639bec: mov             fp, SP
    // 0x639bf0: AllocStack(0x18)
    //     0x639bf0: sub             SP, SP, #0x18
    // 0x639bf4: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x10 */)
    //     0x639bf4: mov             x3, x1
    //     0x639bf8: stur            x1, [fp, #-0x10]
    // 0x639bfc: CheckStackOverflow
    //     0x639bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639c00: cmp             SP, x16
    //     0x639c04: b.ls            #0x639d20
    // 0x639c08: LoadField: r4 = r3->field_4b
    //     0x639c08: ldur            w4, [x3, #0x4b]
    // 0x639c0c: DecompressPointer r4
    //     0x639c0c: add             x4, x4, HEAP, lsl #32
    // 0x639c10: stur            x4, [fp, #-8]
    // 0x639c14: cmp             w4, NULL
    // 0x639c18: b.eq            #0x639c54
    // 0x639c1c: StoreField: r3->field_4b = rNULL
    //     0x639c1c: stur            NULL, [x3, #0x4b]
    // 0x639c20: LoadField: r2 = r3->field_43
    //     0x639c20: ldur            w2, [x3, #0x43]
    // 0x639c24: DecompressPointer r2
    //     0x639c24: add             x2, x2, HEAP, lsl #32
    // 0x639c28: mov             x0, x4
    // 0x639c2c: r1 = Null
    //     0x639c2c: mov             x1, NULL
    // 0x639c30: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x639c30: add             x8, PP, #0x39, lsl #12  ; [pp+0x39488] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x639c34: ldr             x8, [x8, #0x488]
    // 0x639c38: LoadField: r9 = r8->field_7
    //     0x639c38: ldur            x9, [x8, #7]
    // 0x639c3c: r3 = Null
    //     0x639c3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4c0] Null
    //     0x639c40: ldr             x3, [x3, #0x4c0]
    // 0x639c44: blr             x9
    // 0x639c48: ldur            x1, [fp, #-0x10]
    // 0x639c4c: ldur            x2, [fp, #-8]
    // 0x639c50: r0 = update()
    //     0x639c50: bl              #0x90edbc  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::update
    // 0x639c54: ldur            x3, [fp, #-0x10]
    // 0x639c58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x639c58: ldur            w4, [x3, #0x17]
    // 0x639c5c: DecompressPointer r4
    //     0x639c5c: add             x4, x4, HEAP, lsl #32
    // 0x639c60: stur            x4, [fp, #-8]
    // 0x639c64: cmp             w4, NULL
    // 0x639c68: b.eq            #0x639d28
    // 0x639c6c: mov             x0, x4
    // 0x639c70: r2 = Null
    //     0x639c70: mov             x2, NULL
    // 0x639c74: r1 = Null
    //     0x639c74: mov             x1, NULL
    // 0x639c78: r4 = LoadClassIdInstr(r0)
    //     0x639c78: ldur            x4, [x0, #-1]
    //     0x639c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x639c80: r17 = -4151
    //     0x639c80: movn            x17, #0x1036
    // 0x639c84: add             x4, x4, x17
    // 0x639c88: cmp             x4, #0x75
    // 0x639c8c: b.ls            #0x639ca4
    // 0x639c90: r8 = RenderObjectWidget
    //     0x639c90: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x639c94: ldr             x8, [x8, #0x598]
    // 0x639c98: r3 = Null
    //     0x639c98: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4d0] Null
    //     0x639c9c: ldr             x3, [x3, #0x4d0]
    // 0x639ca0: r0 = DefaultTypeTest()
    //     0x639ca0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x639ca4: ldur            x3, [fp, #-0x10]
    // 0x639ca8: LoadField: r4 = r3->field_3b
    //     0x639ca8: ldur            w4, [x3, #0x3b]
    // 0x639cac: DecompressPointer r4
    //     0x639cac: add             x4, x4, HEAP, lsl #32
    // 0x639cb0: stur            x4, [fp, #-0x18]
    // 0x639cb4: cmp             w4, NULL
    // 0x639cb8: b.eq            #0x639d2c
    // 0x639cbc: LoadField: r2 = r3->field_43
    //     0x639cbc: ldur            w2, [x3, #0x43]
    // 0x639cc0: DecompressPointer r2
    //     0x639cc0: add             x2, x2, HEAP, lsl #32
    // 0x639cc4: mov             x0, x4
    // 0x639cc8: r1 = Null
    //     0x639cc8: mov             x1, NULL
    // 0x639ccc: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x639ccc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d480] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x639cd0: ldr             x8, [x8, #0x480]
    // 0x639cd4: LoadField: r9 = r8->field_7
    //     0x639cd4: ldur            x9, [x8, #7]
    // 0x639cd8: r3 = Null
    //     0x639cd8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] Null
    //     0x639cdc: ldr             x3, [x3, #0x4e0]
    // 0x639ce0: blr             x9
    // 0x639ce4: ldur            x1, [fp, #-8]
    // 0x639ce8: r0 = LoadClassIdInstr(r1)
    //     0x639ce8: ldur            x0, [x1, #-1]
    //     0x639cec: ubfx            x0, x0, #0xc, #0x14
    // 0x639cf0: ldur            x2, [fp, #-0x10]
    // 0x639cf4: ldur            x3, [fp, #-0x18]
    // 0x639cf8: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x639cf8: movz            x17, #0xafcc
    //     0x639cfc: add             lr, x0, x17
    //     0x639d00: ldr             lr, [x21, lr, lsl #3]
    //     0x639d04: blr             lr
    // 0x639d08: ldur            x1, [fp, #-0x10]
    // 0x639d0c: r0 = performRebuild()
    //     0x639d0c: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x639d10: r0 = Null
    //     0x639d10: mov             x0, NULL
    // 0x639d14: LeaveFrame
    //     0x639d14: mov             SP, fp
    //     0x639d18: ldp             fp, lr, [SP], #0x10
    // 0x639d1c: ret
    //     0x639d1c: ret             
    // 0x639d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639d24: b               #0x639c08
    // 0x639d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639d28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x63fd4c, size: 0x48
    // 0x63fd4c: EnterFrame
    //     0x63fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63fd50: mov             fp, SP
    // 0x63fd54: AllocStack(0x8)
    //     0x63fd54: sub             SP, SP, #8
    // 0x63fd58: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x63fd58: mov             x0, x1
    //     0x63fd5c: stur            x1, [fp, #-8]
    // 0x63fd60: CheckStackOverflow
    //     0x63fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fd64: cmp             SP, x16
    //     0x63fd68: b.ls            #0x63fd8c
    // 0x63fd6c: mov             x1, x0
    // 0x63fd70: r0 = mount()
    //     0x63fd70: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x63fd74: ldur            x1, [fp, #-8]
    // 0x63fd78: r0 = _rebuild()
    //     0x63fd78: bl              #0x63fdc4  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x63fd7c: r0 = Null
    //     0x63fd7c: mov             x0, NULL
    // 0x63fd80: LeaveFrame
    //     0x63fd80: mov             SP, fp
    //     0x63fd84: ldp             fp, lr, [SP], #0x10
    // 0x63fd88: ret
    //     0x63fd88: ret             
    // 0x63fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fd8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fd90: b               #0x63fd6c
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x63fdc4, size: 0x2c8
    // 0x63fdc4: EnterFrame
    //     0x63fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x63fdc8: mov             fp, SP
    // 0x63fdcc: AllocStack(0x90)
    //     0x63fdcc: sub             SP, SP, #0x90
    // 0x63fdd0: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x80 */)
    //     0x63fdd0: mov             x3, x1
    //     0x63fdd4: stur            x1, [fp, #-0x80]
    // 0x63fdd8: CheckStackOverflow
    //     0x63fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fddc: cmp             SP, x16
    //     0x63fde0: b.ls            #0x640080
    // 0x63fde4: LoadField: r4 = r3->field_47
    //     0x63fde4: ldur            w4, [x3, #0x47]
    // 0x63fde8: DecompressPointer r4
    //     0x63fde8: add             x4, x4, HEAP, lsl #32
    // 0x63fdec: stur            x4, [fp, #-0x78]
    // 0x63fdf0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x63fdf0: ldur            w5, [x3, #0x17]
    // 0x63fdf4: DecompressPointer r5
    //     0x63fdf4: add             x5, x5, HEAP, lsl #32
    // 0x63fdf8: stur            x5, [fp, #-0x70]
    // 0x63fdfc: cmp             w5, NULL
    // 0x63fe00: b.eq            #0x640088
    // 0x63fe04: LoadField: r6 = r3->field_43
    //     0x63fe04: ldur            w6, [x3, #0x43]
    // 0x63fe08: DecompressPointer r6
    //     0x63fe08: add             x6, x6, HEAP, lsl #32
    // 0x63fe0c: mov             x0, x5
    // 0x63fe10: mov             x2, x6
    // 0x63fe14: stur            x6, [fp, #-0x68]
    // 0x63fe18: r1 = Null
    //     0x63fe18: mov             x1, NULL
    // 0x63fe1c: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x63fe1c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39488] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x63fe20: ldr             x8, [x8, #0x488]
    // 0x63fe24: LoadField: r9 = r8->field_7
    //     0x63fe24: ldur            x9, [x8, #7]
    // 0x63fe28: r3 = Null
    //     0x63fe28: add             x3, PP, #0x39, lsl #12  ; [pp+0x39490] Null
    //     0x63fe2c: ldr             x3, [x3, #0x490]
    // 0x63fe30: blr             x9
    // 0x63fe34: ldur            x0, [fp, #-0x70]
    // 0x63fe38: LoadField: r2 = r0->field_f
    //     0x63fe38: ldur            w2, [x0, #0xf]
    // 0x63fe3c: DecompressPointer r2
    //     0x63fe3c: add             x2, x2, HEAP, lsl #32
    // 0x63fe40: ldur            x3, [fp, #-0x78]
    // 0x63fe44: stur            x2, [fp, #-0x68]
    // 0x63fe48: cmp             w3, NULL
    // 0x63fe4c: b.eq            #0x63ff84
    // 0x63fe50: r0 = LoadClassIdInstr(r3)
    //     0x63fe50: ldur            x0, [x3, #-1]
    //     0x63fe54: ubfx            x0, x0, #0xc, #0x14
    // 0x63fe58: mov             x1, x3
    // 0x63fe5c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63fe5c: add             lr, x0, #0x9a1
    //     0x63fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x63fe64: blr             lr
    // 0x63fe68: ldur            x2, [fp, #-0x68]
    // 0x63fe6c: cmp             w0, w2
    // 0x63fe70: b.ne            #0x63fec4
    // 0x63fe74: ldur            x2, [fp, #-0x78]
    // 0x63fe78: LoadField: r0 = r2->field_f
    //     0x63fe78: ldur            w0, [x2, #0xf]
    // 0x63fe7c: DecompressPointer r0
    //     0x63fe7c: add             x0, x0, HEAP, lsl #32
    // 0x63fe80: r1 = 60
    //     0x63fe80: movz            x1, #0x3c
    // 0x63fe84: branchIfSmi(r0, 0x63fe90)
    //     0x63fe84: tbz             w0, #0, #0x63fe90
    // 0x63fe88: r1 = LoadClassIdInstr(r0)
    //     0x63fe88: ldur            x1, [x0, #-1]
    //     0x63fe8c: ubfx            x1, x1, #0xc, #0x14
    // 0x63fe90: r16 = Instance_Object
    //     0x63fe90: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63fe94: stp             x16, x0, [SP]
    // 0x63fe98: mov             x0, x1
    // 0x63fe9c: mov             lr, x0
    // 0x63fea0: ldr             lr, [x21, lr, lsl #3]
    // 0x63fea4: blr             lr
    // 0x63fea8: tbz             w0, #4, #0x63febc
    // 0x63feac: ldur            x1, [fp, #-0x80]
    // 0x63feb0: ldur            x2, [fp, #-0x78]
    // 0x63feb4: r3 = Instance_Object
    //     0x63feb4: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63feb8: r0 = updateSlotForChild()
    //     0x63feb8: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63febc: ldur            x0, [fp, #-0x78]
    // 0x63fec0: b               #0x63ff94
    // 0x63fec4: ldur            x3, [fp, #-0x78]
    // 0x63fec8: r0 = LoadClassIdInstr(r3)
    //     0x63fec8: ldur            x0, [x3, #-1]
    //     0x63fecc: ubfx            x0, x0, #0xc, #0x14
    // 0x63fed0: mov             x1, x3
    // 0x63fed4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63fed4: add             lr, x0, #0x9a1
    //     0x63fed8: ldr             lr, [x21, lr, lsl #3]
    //     0x63fedc: blr             lr
    // 0x63fee0: mov             x1, x0
    // 0x63fee4: ldur            x2, [fp, #-0x68]
    // 0x63fee8: r0 = canUpdate()
    //     0x63fee8: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x63feec: tbnz            w0, #4, #0x63ff64
    // 0x63fef0: ldur            x2, [fp, #-0x78]
    // 0x63fef4: LoadField: r0 = r2->field_f
    //     0x63fef4: ldur            w0, [x2, #0xf]
    // 0x63fef8: DecompressPointer r0
    //     0x63fef8: add             x0, x0, HEAP, lsl #32
    // 0x63fefc: r1 = 60
    //     0x63fefc: movz            x1, #0x3c
    // 0x63ff00: branchIfSmi(r0, 0x63ff0c)
    //     0x63ff00: tbz             w0, #0, #0x63ff0c
    // 0x63ff04: r1 = LoadClassIdInstr(r0)
    //     0x63ff04: ldur            x1, [x0, #-1]
    //     0x63ff08: ubfx            x1, x1, #0xc, #0x14
    // 0x63ff0c: r16 = Instance_Object
    //     0x63ff0c: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63ff10: stp             x16, x0, [SP]
    // 0x63ff14: mov             x0, x1
    // 0x63ff18: mov             lr, x0
    // 0x63ff1c: ldr             lr, [x21, lr, lsl #3]
    // 0x63ff20: blr             lr
    // 0x63ff24: tbz             w0, #4, #0x63ff38
    // 0x63ff28: ldur            x1, [fp, #-0x80]
    // 0x63ff2c: ldur            x2, [fp, #-0x78]
    // 0x63ff30: r3 = Instance_Object
    //     0x63ff30: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63ff34: r0 = updateSlotForChild()
    //     0x63ff34: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63ff38: ldur            x3, [fp, #-0x78]
    // 0x63ff3c: r0 = LoadClassIdInstr(r3)
    //     0x63ff3c: ldur            x0, [x3, #-1]
    //     0x63ff40: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff44: mov             x1, x3
    // 0x63ff48: ldur            x2, [fp, #-0x68]
    // 0x63ff4c: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x63ff4c: movz            x17, #0x98a1
    //     0x63ff50: add             lr, x0, x17
    //     0x63ff54: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff58: blr             lr
    // 0x63ff5c: ldur            x0, [fp, #-0x78]
    // 0x63ff60: b               #0x63ff94
    // 0x63ff64: ldur            x1, [fp, #-0x80]
    // 0x63ff68: ldur            x2, [fp, #-0x78]
    // 0x63ff6c: r0 = deactivateChild()
    //     0x63ff6c: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x63ff70: ldur            x1, [fp, #-0x80]
    // 0x63ff74: ldur            x2, [fp, #-0x68]
    // 0x63ff78: r3 = Instance_Object
    //     0x63ff78: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63ff7c: r0 = inflateWidget()
    //     0x63ff7c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63ff80: b               #0x63ff94
    // 0x63ff84: ldur            x1, [fp, #-0x80]
    // 0x63ff88: ldur            x2, [fp, #-0x68]
    // 0x63ff8c: r3 = Instance_Object
    //     0x63ff8c: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x63ff90: r0 = inflateWidget()
    //     0x63ff90: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63ff94: ldur            x2, [fp, #-0x80]
    // 0x63ff98: StoreField: r2->field_47 = r0
    //     0x63ff98: stur            w0, [x2, #0x47]
    //     0x63ff9c: ldurb           w16, [x2, #-1]
    //     0x63ffa0: ldurb           w17, [x0, #-1]
    //     0x63ffa4: and             x16, x17, x16, lsr #2
    //     0x63ffa8: tst             x16, HEAP, lsr #32
    //     0x63ffac: b.eq            #0x63ffb4
    //     0x63ffb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x63ffb4: b               #0x640070
    // 0x63ffb8: sub             SP, fp, #0x90
    // 0x63ffbc: ldur            x2, [fp, #-0x80]
    // 0x63ffc0: mov             x3, x0
    // 0x63ffc4: stur            x0, [fp, #-0x68]
    // 0x63ffc8: mov             x0, x1
    // 0x63ffcc: stur            x1, [fp, #-0x70]
    // 0x63ffd0: r1 = <List<Object>>
    //     0x63ffd0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63ffd4: r0 = ErrorDescription()
    //     0x63ffd4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63ffd8: mov             x1, x0
    // 0x63ffdc: r2 = "attaching to the render tree"
    //     0x63ffdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] "attaching to the render tree"
    //     0x63ffe0: ldr             x2, [x2, #0x308]
    // 0x63ffe4: r3 = Instance_DiagnosticLevel
    //     0x63ffe4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x63ffe8: r0 = _ErrorDiagnostic()
    //     0x63ffe8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63ffec: r0 = FlutterErrorDetails()
    //     0x63ffec: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63fff0: mov             x2, x0
    // 0x63fff4: ldur            x0, [fp, #-0x68]
    // 0x63fff8: stur            x2, [fp, #-0x78]
    // 0x63fffc: StoreField: r2->field_7 = r0
    //     0x63fffc: stur            w0, [x2, #7]
    // 0x640000: ldur            x0, [fp, #-0x70]
    // 0x640004: StoreField: r2->field_b = r0
    //     0x640004: stur            w0, [x2, #0xb]
    // 0x640008: r0 = false
    //     0x640008: add             x0, NULL, #0x30  ; false
    // 0x64000c: StoreField: r2->field_f = r0
    //     0x64000c: stur            w0, [x2, #0xf]
    // 0x640010: mov             x1, x2
    // 0x640014: r0 = reportError()
    //     0x640014: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x640018: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x640018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64001c: ldr             x0, [x0, #0xf50]
    //     0x640020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x640024: cmp             w0, w16
    //     0x640028: b.ne            #0x640038
    //     0x64002c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x640030: ldr             x2, [x2, #0x718]
    //     0x640034: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x640038: ldur            x1, [fp, #-0x78]
    // 0x64003c: r0 = _defaultErrorWidgetBuilder()
    //     0x64003c: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x640040: ldur            x1, [fp, #-0x80]
    // 0x640044: mov             x2, x0
    // 0x640048: r3 = Instance_Object
    //     0x640048: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x64004c: r0 = inflateWidget()
    //     0x64004c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x640050: ldur            x1, [fp, #-0x80]
    // 0x640054: StoreField: r1->field_47 = r0
    //     0x640054: stur            w0, [x1, #0x47]
    //     0x640058: ldurb           w16, [x1, #-1]
    //     0x64005c: ldurb           w17, [x0, #-1]
    //     0x640060: and             x16, x17, x16, lsr #2
    //     0x640064: tst             x16, HEAP, lsr #32
    //     0x640068: b.eq            #0x640070
    //     0x64006c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x640070: r0 = Null
    //     0x640070: mov             x0, NULL
    // 0x640074: LeaveFrame
    //     0x640074: mov             SP, fp
    //     0x640078: ldp             fp, lr, [SP], #0x10
    // 0x64007c: ret
    //     0x64007c: ret             
    // 0x640080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640084: b               #0x63fde4
    // 0x640088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a70c, size: 0xd4
    // 0x68a70c: EnterFrame
    //     0x68a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a710: mov             fp, SP
    // 0x68a714: AllocStack(0x18)
    //     0x68a714: sub             SP, SP, #0x18
    // 0x68a718: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x68a718: mov             x4, x2
    //     0x68a71c: stur            x2, [fp, #-0x18]
    // 0x68a720: CheckStackOverflow
    //     0x68a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a724: cmp             SP, x16
    //     0x68a728: b.ls            #0x68a7d4
    // 0x68a72c: LoadField: r3 = r1->field_3b
    //     0x68a72c: ldur            w3, [x1, #0x3b]
    // 0x68a730: DecompressPointer r3
    //     0x68a730: add             x3, x3, HEAP, lsl #32
    // 0x68a734: stur            x3, [fp, #-0x10]
    // 0x68a738: cmp             w3, NULL
    // 0x68a73c: b.eq            #0x68a7dc
    // 0x68a740: LoadField: r5 = r1->field_43
    //     0x68a740: ldur            w5, [x1, #0x43]
    // 0x68a744: DecompressPointer r5
    //     0x68a744: add             x5, x5, HEAP, lsl #32
    // 0x68a748: mov             x0, x3
    // 0x68a74c: mov             x2, x5
    // 0x68a750: stur            x5, [fp, #-8]
    // 0x68a754: r1 = Null
    //     0x68a754: mov             x1, NULL
    // 0x68a758: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x68a758: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d480] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x68a75c: ldr             x8, [x8, #0x480]
    // 0x68a760: LoadField: r9 = r8->field_7
    //     0x68a760: ldur            x9, [x8, #7]
    // 0x68a764: r3 = Null
    //     0x68a764: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d488] Null
    //     0x68a768: ldr             x3, [x3, #0x488]
    // 0x68a76c: blr             x9
    // 0x68a770: ldur            x0, [fp, #-0x18]
    // 0x68a774: ldur            x2, [fp, #-8]
    // 0x68a778: r1 = Null
    //     0x68a778: mov             x1, NULL
    // 0x68a77c: cmp             w2, NULL
    // 0x68a780: b.eq            #0x68a7a4
    // 0x68a784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68a784: ldur            w4, [x2, #0x17]
    // 0x68a788: DecompressPointer r4
    //     0x68a788: add             x4, x4, HEAP, lsl #32
    // 0x68a78c: r8 = X0 bound RenderObject
    //     0x68a78c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d498] TypeParameter: X0 bound RenderObject
    //     0x68a790: ldr             x8, [x8, #0x498]
    // 0x68a794: LoadField: r9 = r4->field_7
    //     0x68a794: ldur            x9, [x4, #7]
    // 0x68a798: r3 = Null
    //     0x68a798: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] Null
    //     0x68a79c: ldr             x3, [x3, #0x4a0]
    // 0x68a7a0: blr             x9
    // 0x68a7a4: ldur            x1, [fp, #-0x10]
    // 0x68a7a8: r0 = LoadClassIdInstr(r1)
    //     0x68a7a8: ldur            x0, [x1, #-1]
    //     0x68a7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x68a7b0: ldur            x2, [fp, #-0x18]
    // 0x68a7b4: r0 = GDT[cid_x0 + 0xb227]()
    //     0x68a7b4: movz            x17, #0xb227
    //     0x68a7b8: add             lr, x0, x17
    //     0x68a7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x68a7c0: blr             lr
    // 0x68a7c4: r0 = Null
    //     0x68a7c4: mov             x0, NULL
    // 0x68a7c8: LeaveFrame
    //     0x68a7c8: mov             SP, fp
    //     0x68a7cc: ldp             fp, lr, [SP], #0x10
    // 0x68a7d0: ret
    //     0x68a7d0: ret             
    // 0x68a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a7d8: b               #0x68a72c
    // 0x68a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a7dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d8e4, size: 0x58
    // 0x68d8e4: EnterFrame
    //     0x68d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d8e8: mov             fp, SP
    // 0x68d8ec: CheckStackOverflow
    //     0x68d8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d8f0: cmp             SP, x16
    //     0x68d8f4: b.ls            #0x68d934
    // 0x68d8f8: r0 = renderObject()
    //     0x68d8f8: bl              #0xa25964  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::renderObject
    // 0x68d8fc: r1 = LoadClassIdInstr(r0)
    //     0x68d8fc: ldur            x1, [x0, #-1]
    //     0x68d900: ubfx            x1, x1, #0xc, #0x14
    // 0x68d904: mov             x16, x0
    // 0x68d908: mov             x0, x1
    // 0x68d90c: mov             x1, x16
    // 0x68d910: r2 = Null
    //     0x68d910: mov             x2, NULL
    // 0x68d914: r0 = GDT[cid_x0 + 0xb227]()
    //     0x68d914: movz            x17, #0xb227
    //     0x68d918: add             lr, x0, x17
    //     0x68d91c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d920: blr             lr
    // 0x68d924: r0 = Null
    //     0x68d924: mov             x0, NULL
    // 0x68d928: LeaveFrame
    //     0x68d928: mov             SP, fp
    //     0x68d92c: ldp             fp, lr, [SP], #0x10
    // 0x68d930: ret
    //     0x68d930: ret             
    // 0x68d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d938: b               #0x68d8f8
  }
  _ update(/* No info */) {
    // ** addr: 0x90edbc, size: 0x7c
    // 0x90edbc: EnterFrame
    //     0x90edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x90edc0: mov             fp, SP
    // 0x90edc4: AllocStack(0x10)
    //     0x90edc4: sub             SP, SP, #0x10
    // 0x90edc8: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90edc8: mov             x4, x1
    //     0x90edcc: mov             x3, x2
    //     0x90edd0: stur            x1, [fp, #-8]
    //     0x90edd4: stur            x2, [fp, #-0x10]
    // 0x90edd8: CheckStackOverflow
    //     0x90edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eddc: cmp             SP, x16
    //     0x90ede0: b.ls            #0x90ee30
    // 0x90ede4: LoadField: r2 = r4->field_43
    //     0x90ede4: ldur            w2, [x4, #0x43]
    // 0x90ede8: DecompressPointer r2
    //     0x90ede8: add             x2, x2, HEAP, lsl #32
    // 0x90edec: mov             x0, x3
    // 0x90edf0: r1 = Null
    //     0x90edf0: mov             x1, NULL
    // 0x90edf4: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x90edf4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39488] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x90edf8: ldr             x8, [x8, #0x488]
    // 0x90edfc: LoadField: r9 = r8->field_7
    //     0x90edfc: ldur            x9, [x8, #7]
    // 0x90ee00: r3 = Null
    //     0x90ee00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] Null
    //     0x90ee04: ldr             x3, [x3, #0x4f0]
    // 0x90ee08: blr             x9
    // 0x90ee0c: ldur            x1, [fp, #-8]
    // 0x90ee10: ldur            x2, [fp, #-0x10]
    // 0x90ee14: r0 = update()
    //     0x90ee14: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90ee18: ldur            x1, [fp, #-8]
    // 0x90ee1c: r0 = _rebuild()
    //     0x90ee1c: bl              #0x63fdc4  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x90ee20: r0 = Null
    //     0x90ee20: mov             x0, NULL
    // 0x90ee24: LeaveFrame
    //     0x90ee24: mov             SP, fp
    //     0x90ee28: ldp             fp, lr, [SP], #0x10
    // 0x90ee2c: ret
    //     0x90ee2c: ret             
    // 0x90ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee34: b               #0x90ede4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25964, size: 0x5c
    // 0xa25964: EnterFrame
    //     0xa25964: stp             fp, lr, [SP, #-0x10]!
    //     0xa25968: mov             fp, SP
    // 0xa2596c: AllocStack(0x8)
    //     0xa2596c: sub             SP, SP, #8
    // 0xa25970: LoadField: r3 = r1->field_3b
    //     0xa25970: ldur            w3, [x1, #0x3b]
    // 0xa25974: DecompressPointer r3
    //     0xa25974: add             x3, x3, HEAP, lsl #32
    // 0xa25978: stur            x3, [fp, #-8]
    // 0xa2597c: cmp             w3, NULL
    // 0xa25980: b.eq            #0xa259bc
    // 0xa25984: LoadField: r2 = r1->field_43
    //     0xa25984: ldur            w2, [x1, #0x43]
    // 0xa25988: DecompressPointer r2
    //     0xa25988: add             x2, x2, HEAP, lsl #32
    // 0xa2598c: mov             x0, x3
    // 0xa25990: r1 = Null
    //     0xa25990: mov             x1, NULL
    // 0xa25994: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xa25994: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d480] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xa25998: ldr             x8, [x8, #0x480]
    // 0xa2599c: LoadField: r9 = r8->field_7
    //     0xa2599c: ldur            x9, [x8, #7]
    // 0xa259a0: r3 = Null
    //     0xa259a0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] Null
    //     0xa259a4: ldr             x3, [x3, #0x4b0]
    // 0xa259a8: blr             x9
    // 0xa259ac: ldur            x0, [fp, #-8]
    // 0xa259b0: LeaveFrame
    //     0xa259b0: mov             SP, fp
    //     0xa259b4: ldp             fp, lr, [SP], #0x10
    // 0xa259b8: ret
    //     0xa259b8: ret             
    // 0xa259bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa259bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4169, size: 0x18, field offset: 0xc
class RenderObjectToWidgetAdapter<X0 bound RenderObject> extends RenderObjectWidget {

  _ attachToRenderTree(/* No info */) {
    // ** addr: 0x909c58, size: 0xdc
    // 0x909c58: EnterFrame
    //     0x909c58: stp             fp, lr, [SP, #-0x10]!
    //     0x909c5c: mov             fp, SP
    // 0x909c60: AllocStack(0x20)
    //     0x909c60: sub             SP, SP, #0x20
    // 0x909c64: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x909c64: mov             x0, x1
    //     0x909c68: stur            x1, [fp, #-8]
    //     0x909c6c: mov             x1, x2
    //     0x909c70: stur            x2, [fp, #-0x10]
    // 0x909c74: CheckStackOverflow
    //     0x909c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c78: cmp             SP, x16
    //     0x909c7c: b.ls            #0x909d24
    // 0x909c80: r1 = 3
    //     0x909c80: movz            x1, #0x3
    // 0x909c84: r0 = AllocateContext()
    //     0x909c84: bl              #0xb8c45c  ; AllocateContextStub
    // 0x909c88: mov             x3, x0
    // 0x909c8c: ldur            x0, [fp, #-8]
    // 0x909c90: stur            x3, [fp, #-0x18]
    // 0x909c94: StoreField: r3->field_f = r0
    //     0x909c94: stur            w0, [x3, #0xf]
    // 0x909c98: ldur            x0, [fp, #-0x10]
    // 0x909c9c: StoreField: r3->field_13 = r0
    //     0x909c9c: stur            w0, [x3, #0x13]
    // 0x909ca0: mov             x2, x3
    // 0x909ca4: r1 = Function '<anonymous closure>':.
    //     0x909ca4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39478] AnonymousClosure: (0x909d90), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0x909c58)
    //     0x909ca8: ldr             x1, [x1, #0x478]
    // 0x909cac: r0 = AllocateClosure()
    //     0x909cac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x909cb0: ldur            x1, [fp, #-0x10]
    // 0x909cb4: mov             x2, x0
    // 0x909cb8: r0 = lockState()
    //     0x909cb8: bl              #0x6a1598  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x909cbc: ldur            x0, [fp, #-0x18]
    // 0x909cc0: LoadField: r3 = r0->field_13
    //     0x909cc0: ldur            w3, [x0, #0x13]
    // 0x909cc4: DecompressPointer r3
    //     0x909cc4: add             x3, x3, HEAP, lsl #32
    // 0x909cc8: stur            x3, [fp, #-0x10]
    // 0x909ccc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x909ccc: ldur            w4, [x0, #0x17]
    // 0x909cd0: DecompressPointer r4
    //     0x909cd0: add             x4, x4, HEAP, lsl #32
    // 0x909cd4: stur            x4, [fp, #-8]
    // 0x909cd8: cmp             w4, NULL
    // 0x909cdc: b.eq            #0x909d2c
    // 0x909ce0: mov             x2, x0
    // 0x909ce4: r1 = Function '<anonymous closure>':.
    //     0x909ce4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39480] AnonymousClosure: (0x909d34), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0x909c58)
    //     0x909ce8: ldr             x1, [x1, #0x480]
    // 0x909cec: r0 = AllocateClosure()
    //     0x909cec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x909cf0: str             x0, [SP]
    // 0x909cf4: ldur            x1, [fp, #-0x10]
    // 0x909cf8: ldur            x2, [fp, #-8]
    // 0x909cfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x909cfc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x909d00: r0 = buildScope()
    //     0x909d00: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x909d04: ldur            x1, [fp, #-0x18]
    // 0x909d08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x909d08: ldur            w0, [x1, #0x17]
    // 0x909d0c: DecompressPointer r0
    //     0x909d0c: add             x0, x0, HEAP, lsl #32
    // 0x909d10: cmp             w0, NULL
    // 0x909d14: b.eq            #0x909d30
    // 0x909d18: LeaveFrame
    //     0x909d18: mov             SP, fp
    //     0x909d1c: ldp             fp, lr, [SP], #0x10
    // 0x909d20: ret
    //     0x909d20: ret             
    // 0x909d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909d28: b               #0x909c80
    // 0x909d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x909d34, size: 0x5c
    // 0x909d34: EnterFrame
    //     0x909d34: stp             fp, lr, [SP, #-0x10]!
    //     0x909d38: mov             fp, SP
    // 0x909d3c: ldr             x0, [fp, #0x10]
    // 0x909d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909d40: ldur            w1, [x0, #0x17]
    // 0x909d44: DecompressPointer r1
    //     0x909d44: add             x1, x1, HEAP, lsl #32
    // 0x909d48: CheckStackOverflow
    //     0x909d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d4c: cmp             SP, x16
    //     0x909d50: b.ls            #0x909d84
    // 0x909d54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x909d54: ldur            w0, [x1, #0x17]
    // 0x909d58: DecompressPointer r0
    //     0x909d58: add             x0, x0, HEAP, lsl #32
    // 0x909d5c: cmp             w0, NULL
    // 0x909d60: b.eq            #0x909d8c
    // 0x909d64: mov             x1, x0
    // 0x909d68: r2 = Null
    //     0x909d68: mov             x2, NULL
    // 0x909d6c: r3 = Null
    //     0x909d6c: mov             x3, NULL
    // 0x909d70: r0 = mount()
    //     0x909d70: bl              #0x63fd4c  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::mount
    // 0x909d74: r0 = Null
    //     0x909d74: mov             x0, NULL
    // 0x909d78: LeaveFrame
    //     0x909d78: mov             SP, fp
    //     0x909d7c: ldp             fp, lr, [SP], #0x10
    // 0x909d80: ret
    //     0x909d80: ret             
    // 0x909d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909d88: b               #0x909d54
    // 0x909d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x909d90, size: 0x84
    // 0x909d90: EnterFrame
    //     0x909d90: stp             fp, lr, [SP, #-0x10]!
    //     0x909d94: mov             fp, SP
    // 0x909d98: AllocStack(0x8)
    //     0x909d98: sub             SP, SP, #8
    // 0x909d9c: SetupParameters()
    //     0x909d9c: ldr             x0, [fp, #0x10]
    //     0x909da0: ldur            w2, [x0, #0x17]
    //     0x909da4: add             x2, x2, HEAP, lsl #32
    //     0x909da8: stur            x2, [fp, #-8]
    // 0x909dac: CheckStackOverflow
    //     0x909dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909db0: cmp             SP, x16
    //     0x909db4: b.ls            #0x909e0c
    // 0x909db8: LoadField: r1 = r2->field_f
    //     0x909db8: ldur            w1, [x2, #0xf]
    // 0x909dbc: DecompressPointer r1
    //     0x909dbc: add             x1, x1, HEAP, lsl #32
    // 0x909dc0: r0 = createElement()
    //     0x909dc0: bl              #0x919f58  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::createElement
    // 0x909dc4: mov             x2, x0
    // 0x909dc8: ldur            x1, [fp, #-8]
    // 0x909dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x909dcc: stur            w0, [x1, #0x17]
    //     0x909dd0: ldurb           w16, [x1, #-1]
    //     0x909dd4: ldurb           w17, [x0, #-1]
    //     0x909dd8: and             x16, x17, x16, lsr #2
    //     0x909ddc: tst             x16, HEAP, lsr #32
    //     0x909de0: b.eq            #0x909de8
    //     0x909de4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x909de8: LoadField: r0 = r1->field_13
    //     0x909de8: ldur            w0, [x1, #0x13]
    // 0x909dec: DecompressPointer r0
    //     0x909dec: add             x0, x0, HEAP, lsl #32
    // 0x909df0: mov             x1, x2
    // 0x909df4: mov             x2, x0
    // 0x909df8: r0 = assignOwner()
    //     0x909df8: bl              #0x909e14  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0x909dfc: r0 = Null
    //     0x909dfc: mov             x0, NULL
    // 0x909e00: LeaveFrame
    //     0x909e00: mov             SP, fp
    //     0x909e04: ldp             fp, lr, [SP], #0x10
    // 0x909e08: ret
    //     0x909e08: ret             
    // 0x909e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909e10: b               #0x909db8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919f58, size: 0x5c
    // 0x919f58: EnterFrame
    //     0x919f58: stp             fp, lr, [SP, #-0x10]!
    //     0x919f5c: mov             fp, SP
    // 0x919f60: AllocStack(0x8)
    //     0x919f60: sub             SP, SP, #8
    // 0x919f64: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x919f64: mov             x0, x1
    //     0x919f68: stur            x1, [fp, #-8]
    // 0x919f6c: LoadField: r1 = r0->field_b
    //     0x919f6c: ldur            w1, [x0, #0xb]
    // 0x919f70: DecompressPointer r1
    //     0x919f70: add             x1, x1, HEAP, lsl #32
    // 0x919f74: r0 = RenderObjectToWidgetElement()
    //     0x919f74: bl              #0x919fb4  ; AllocateRenderObjectToWidgetElementStub -> RenderObjectToWidgetElement<X0 bound RenderObject> (size=0x50)
    // 0x919f78: r1 = Sentinel
    //     0x919f78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919f7c: StoreField: r0->field_13 = r1
    //     0x919f7c: stur            w1, [x0, #0x13]
    // 0x919f80: r1 = Instance__ElementLifecycle
    //     0x919f80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919f84: ldr             x1, [x1, #0x358]
    // 0x919f88: StoreField: r0->field_23 = r1
    //     0x919f88: stur            w1, [x0, #0x23]
    // 0x919f8c: r1 = false
    //     0x919f8c: add             x1, NULL, #0x30  ; false
    // 0x919f90: StoreField: r0->field_2f = r1
    //     0x919f90: stur            w1, [x0, #0x2f]
    // 0x919f94: r2 = true
    //     0x919f94: add             x2, NULL, #0x20  ; true
    // 0x919f98: StoreField: r0->field_33 = r2
    //     0x919f98: stur            w2, [x0, #0x33]
    // 0x919f9c: StoreField: r0->field_37 = r1
    //     0x919f9c: stur            w1, [x0, #0x37]
    // 0x919fa0: ldur            x1, [fp, #-8]
    // 0x919fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x919fa4: stur            w1, [x0, #0x17]
    // 0x919fa8: LeaveFrame
    //     0x919fa8: mov             SP, fp
    //     0x919fac: ldp             fp, lr, [SP], #0x10
    // 0x919fb0: ret
    //     0x919fb0: ret             
  }
}
