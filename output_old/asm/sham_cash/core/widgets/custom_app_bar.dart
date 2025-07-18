// lib: , url: package:sham_cash/core/widgets/custom_app_bar.dart

// class id: 1049946, size: 0x8
class :: {
}

// class id: 4387, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomAppBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a0d04, size: 0x2f0
    // 0x8a0d04: EnterFrame
    //     0x8a0d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0d08: mov             fp, SP
    // 0x8a0d0c: AllocStack(0x40)
    //     0x8a0d0c: sub             SP, SP, #0x40
    // 0x8a0d10: SetupParameters(CustomAppBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0d10: stur            x1, [fp, #-8]
    //     0x8a0d14: stur            x2, [fp, #-0x10]
    // 0x8a0d18: CheckStackOverflow
    //     0x8a0d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0d1c: cmp             SP, x16
    //     0x8a0d20: b.ls            #0x8a0fd4
    // 0x8a0d24: r1 = 1
    //     0x8a0d24: movz            x1, #0x1
    // 0x8a0d28: r0 = AllocateContext()
    //     0x8a0d28: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a0d2c: mov             x2, x0
    // 0x8a0d30: ldur            x0, [fp, #-0x10]
    // 0x8a0d34: stur            x2, [fp, #-0x18]
    // 0x8a0d38: StoreField: r2->field_f = r0
    //     0x8a0d38: stur            w0, [x2, #0xf]
    // 0x8a0d3c: r1 = 24
    //     0x8a0d3c: movz            x1, #0x18
    // 0x8a0d40: r0 = SizeExtension.h()
    //     0x8a0d40: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a0d44: stur            d0, [fp, #-0x40]
    // 0x8a0d48: r0 = EdgeInsets()
    //     0x8a0d48: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a0d4c: stur            x0, [fp, #-0x20]
    // 0x8a0d50: StoreField: r0->field_7 = rZR
    //     0x8a0d50: stur            xzr, [x0, #7]
    // 0x8a0d54: ldur            d0, [fp, #-0x40]
    // 0x8a0d58: StoreField: r0->field_f = d0
    //     0x8a0d58: stur            d0, [x0, #0xf]
    // 0x8a0d5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a0d5c: stur            xzr, [x0, #0x17]
    // 0x8a0d60: StoreField: r0->field_1f = d0
    //     0x8a0d60: stur            d0, [x0, #0x1f]
    // 0x8a0d64: ldur            x1, [fp, #-8]
    // 0x8a0d68: LoadField: r2 = r1->field_b
    //     0x8a0d68: ldur            w2, [x1, #0xb]
    // 0x8a0d6c: DecompressPointer r2
    //     0x8a0d6c: add             x2, x2, HEAP, lsl #32
    // 0x8a0d70: stur            x2, [fp, #-0x10]
    // 0x8a0d74: r0 = EdgeInsets()
    //     0x8a0d74: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a0d78: stur            x0, [fp, #-8]
    // 0x8a0d7c: StoreField: r0->field_7 = rZR
    //     0x8a0d7c: stur            xzr, [x0, #7]
    // 0x8a0d80: StoreField: r0->field_f = rZR
    //     0x8a0d80: stur            xzr, [x0, #0xf]
    // 0x8a0d84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a0d84: stur            xzr, [x0, #0x17]
    // 0x8a0d88: StoreField: r0->field_1f = rZR
    //     0x8a0d88: stur            xzr, [x0, #0x1f]
    // 0x8a0d8c: r0 = isArabic()
    //     0x8a0d8c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a0d90: tbnz            w0, #4, #0x8a0d9c
    // 0x8a0d94: r5 = false
    //     0x8a0d94: add             x5, NULL, #0x30  ; false
    // 0x8a0d98: b               #0x8a0da0
    // 0x8a0d9c: r5 = true
    //     0x8a0d9c: add             x5, NULL, #0x20  ; true
    // 0x8a0da0: ldur            x4, [fp, #-0x18]
    // 0x8a0da4: ldur            x2, [fp, #-0x20]
    // 0x8a0da8: ldur            x3, [fp, #-0x10]
    // 0x8a0dac: ldur            x0, [fp, #-8]
    // 0x8a0db0: stur            x5, [fp, #-0x28]
    // 0x8a0db4: LoadField: r1 = r4->field_f
    //     0x8a0db4: ldur            w1, [x4, #0xf]
    // 0x8a0db8: DecompressPointer r1
    //     0x8a0db8: add             x1, x1, HEAP, lsl #32
    // 0x8a0dbc: r0 = of()
    //     0x8a0dbc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0dc0: LoadField: r1 = r0->field_3f
    //     0x8a0dc0: ldur            w1, [x0, #0x3f]
    // 0x8a0dc4: DecompressPointer r1
    //     0x8a0dc4: add             x1, x1, HEAP, lsl #32
    // 0x8a0dc8: LoadField: r0 = r1->field_7b
    //     0x8a0dc8: ldur            w0, [x1, #0x7b]
    // 0x8a0dcc: DecompressPointer r0
    //     0x8a0dcc: add             x0, x0, HEAP, lsl #32
    // 0x8a0dd0: stur            x0, [fp, #-0x30]
    // 0x8a0dd4: r1 = 27
    //     0x8a0dd4: movz            x1, #0x1b
    // 0x8a0dd8: r0 = SizeExtension.r()
    //     0x8a0dd8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a0ddc: stur            d0, [fp, #-0x40]
    // 0x8a0de0: r0 = Icon()
    //     0x8a0de0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a0de4: mov             x1, x0
    // 0x8a0de8: r0 = Instance_IconData
    //     0x8a0de8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb8] Obj!IconData@b44b81
    //     0x8a0dec: ldr             x0, [x0, #0xfb8]
    // 0x8a0df0: stur            x1, [fp, #-0x38]
    // 0x8a0df4: StoreField: r1->field_b = r0
    //     0x8a0df4: stur            w0, [x1, #0xb]
    // 0x8a0df8: ldur            d0, [fp, #-0x40]
    // 0x8a0dfc: r0 = inline_Allocate_Double()
    //     0x8a0dfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a0e00: add             x0, x0, #0x10
    //     0x8a0e04: cmp             x2, x0
    //     0x8a0e08: b.ls            #0x8a0fdc
    //     0x8a0e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a0e10: sub             x0, x0, #0xf
    //     0x8a0e14: movz            x2, #0xe15c
    //     0x8a0e18: movk            x2, #0x3, lsl #16
    //     0x8a0e1c: stur            x2, [x0, #-1]
    // 0x8a0e20: StoreField: r0->field_7 = d0
    //     0x8a0e20: stur            d0, [x0, #7]
    // 0x8a0e24: StoreField: r1->field_f = r0
    //     0x8a0e24: stur            w0, [x1, #0xf]
    // 0x8a0e28: ldur            x0, [fp, #-0x30]
    // 0x8a0e2c: StoreField: r1->field_23 = r0
    //     0x8a0e2c: stur            w0, [x1, #0x23]
    // 0x8a0e30: r0 = Transform()
    //     0x8a0e30: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8a0e34: mov             x1, x0
    // 0x8a0e38: ldur            x2, [fp, #-0x38]
    // 0x8a0e3c: ldur            x3, [fp, #-0x28]
    // 0x8a0e40: stur            x0, [fp, #-0x28]
    // 0x8a0e44: r0 = Transform.flip()
    //     0x8a0e44: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8a0e48: r0 = IconButton()
    //     0x8a0e48: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8a0e4c: mov             x2, x0
    // 0x8a0e50: ldur            x0, [fp, #-8]
    // 0x8a0e54: stur            x2, [fp, #-0x30]
    // 0x8a0e58: StoreField: r2->field_13 = r0
    //     0x8a0e58: stur            w0, [x2, #0x13]
    // 0x8a0e5c: r0 = Instance_AlignmentDirectional
    //     0x8a0e5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8a0e60: ldr             x0, [x0, #0x4d0]
    // 0x8a0e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0e64: stur            w0, [x2, #0x17]
    // 0x8a0e68: ldur            x0, [fp, #-0x10]
    // 0x8a0e6c: StoreField: r2->field_3b = r0
    //     0x8a0e6c: stur            w0, [x2, #0x3b]
    // 0x8a0e70: r0 = false
    //     0x8a0e70: add             x0, NULL, #0x30  ; false
    // 0x8a0e74: StoreField: r2->field_4f = r0
    //     0x8a0e74: stur            w0, [x2, #0x4f]
    // 0x8a0e78: ldur            x1, [fp, #-0x28]
    // 0x8a0e7c: StoreField: r2->field_1f = r1
    //     0x8a0e7c: stur            w1, [x2, #0x1f]
    // 0x8a0e80: r3 = Instance__IconButtonVariant
    //     0x8a0e80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8a0e84: ldr             x3, [x3, #0x298]
    // 0x8a0e88: StoreField: r2->field_6b = r3
    //     0x8a0e88: stur            w3, [x2, #0x6b]
    // 0x8a0e8c: ldur            x4, [fp, #-0x18]
    // 0x8a0e90: LoadField: r1 = r4->field_f
    //     0x8a0e90: ldur            w1, [x4, #0xf]
    // 0x8a0e94: DecompressPointer r1
    //     0x8a0e94: add             x1, x1, HEAP, lsl #32
    // 0x8a0e98: r0 = of()
    //     0x8a0e98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0e9c: LoadField: r1 = r0->field_3f
    //     0x8a0e9c: ldur            w1, [x0, #0x3f]
    // 0x8a0ea0: DecompressPointer r1
    //     0x8a0ea0: add             x1, x1, HEAP, lsl #32
    // 0x8a0ea4: LoadField: r0 = r1->field_7b
    //     0x8a0ea4: ldur            w0, [x1, #0x7b]
    // 0x8a0ea8: DecompressPointer r0
    //     0x8a0ea8: add             x0, x0, HEAP, lsl #32
    // 0x8a0eac: stur            x0, [fp, #-8]
    // 0x8a0eb0: r0 = Icon()
    //     0x8a0eb0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a0eb4: mov             x3, x0
    // 0x8a0eb8: r0 = Instance_IconData
    //     0x8a0eb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!IconData@b44aa1
    //     0x8a0ebc: ldr             x0, [x0, #0x598]
    // 0x8a0ec0: stur            x3, [fp, #-0x10]
    // 0x8a0ec4: StoreField: r3->field_b = r0
    //     0x8a0ec4: stur            w0, [x3, #0xb]
    // 0x8a0ec8: r0 = 26.000000
    //     0x8a0ec8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] 26
    //     0x8a0ecc: ldr             x0, [x0, #0x5d0]
    // 0x8a0ed0: StoreField: r3->field_f = r0
    //     0x8a0ed0: stur            w0, [x3, #0xf]
    // 0x8a0ed4: ldur            x0, [fp, #-8]
    // 0x8a0ed8: StoreField: r3->field_23 = r0
    //     0x8a0ed8: stur            w0, [x3, #0x23]
    // 0x8a0edc: ldur            x2, [fp, #-0x18]
    // 0x8a0ee0: r1 = Function '<anonymous closure>':.
    //     0x8a0ee0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23858] AnonymousClosure: (0x808290), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x7e7bbc)
    //     0x8a0ee4: ldr             x1, [x1, #0x858]
    // 0x8a0ee8: r0 = AllocateClosure()
    //     0x8a0ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a0eec: stur            x0, [fp, #-8]
    // 0x8a0ef0: r0 = IconButton()
    //     0x8a0ef0: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8a0ef4: mov             x3, x0
    // 0x8a0ef8: ldur            x0, [fp, #-8]
    // 0x8a0efc: stur            x3, [fp, #-0x18]
    // 0x8a0f00: StoreField: r3->field_3b = r0
    //     0x8a0f00: stur            w0, [x3, #0x3b]
    // 0x8a0f04: r0 = false
    //     0x8a0f04: add             x0, NULL, #0x30  ; false
    // 0x8a0f08: StoreField: r3->field_4f = r0
    //     0x8a0f08: stur            w0, [x3, #0x4f]
    // 0x8a0f0c: ldur            x0, [fp, #-0x10]
    // 0x8a0f10: StoreField: r3->field_1f = r0
    //     0x8a0f10: stur            w0, [x3, #0x1f]
    // 0x8a0f14: r0 = Instance__IconButtonVariant
    //     0x8a0f14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8a0f18: ldr             x0, [x0, #0x298]
    // 0x8a0f1c: StoreField: r3->field_6b = r0
    //     0x8a0f1c: stur            w0, [x3, #0x6b]
    // 0x8a0f20: r1 = Null
    //     0x8a0f20: mov             x1, NULL
    // 0x8a0f24: r2 = 4
    //     0x8a0f24: movz            x2, #0x4
    // 0x8a0f28: r0 = AllocateArray()
    //     0x8a0f28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a0f2c: mov             x2, x0
    // 0x8a0f30: ldur            x0, [fp, #-0x30]
    // 0x8a0f34: stur            x2, [fp, #-8]
    // 0x8a0f38: StoreField: r2->field_f = r0
    //     0x8a0f38: stur            w0, [x2, #0xf]
    // 0x8a0f3c: ldur            x0, [fp, #-0x18]
    // 0x8a0f40: StoreField: r2->field_13 = r0
    //     0x8a0f40: stur            w0, [x2, #0x13]
    // 0x8a0f44: r1 = <Widget>
    //     0x8a0f44: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a0f48: r0 = AllocateGrowableArray()
    //     0x8a0f48: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a0f4c: mov             x1, x0
    // 0x8a0f50: ldur            x0, [fp, #-8]
    // 0x8a0f54: stur            x1, [fp, #-0x10]
    // 0x8a0f58: StoreField: r1->field_f = r0
    //     0x8a0f58: stur            w0, [x1, #0xf]
    // 0x8a0f5c: r0 = 4
    //     0x8a0f5c: movz            x0, #0x4
    // 0x8a0f60: StoreField: r1->field_b = r0
    //     0x8a0f60: stur            w0, [x1, #0xb]
    // 0x8a0f64: r0 = Row()
    //     0x8a0f64: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a0f68: mov             x1, x0
    // 0x8a0f6c: r0 = Instance_Axis
    //     0x8a0f6c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a0f70: stur            x1, [fp, #-8]
    // 0x8a0f74: StoreField: r1->field_f = r0
    //     0x8a0f74: stur            w0, [x1, #0xf]
    // 0x8a0f78: r0 = Instance_MainAxisAlignment
    //     0x8a0f78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8a0f7c: ldr             x0, [x0, #0x288]
    // 0x8a0f80: StoreField: r1->field_13 = r0
    //     0x8a0f80: stur            w0, [x1, #0x13]
    // 0x8a0f84: r0 = Instance_MainAxisSize
    //     0x8a0f84: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a0f88: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a0f88: stur            w0, [x1, #0x17]
    // 0x8a0f8c: r0 = Instance_CrossAxisAlignment
    //     0x8a0f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a0f90: ldr             x0, [x0, #0x288]
    // 0x8a0f94: StoreField: r1->field_1b = r0
    //     0x8a0f94: stur            w0, [x1, #0x1b]
    // 0x8a0f98: r0 = Instance_VerticalDirection
    //     0x8a0f98: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a0f9c: StoreField: r1->field_23 = r0
    //     0x8a0f9c: stur            w0, [x1, #0x23]
    // 0x8a0fa0: r0 = Instance_Clip
    //     0x8a0fa0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a0fa4: StoreField: r1->field_2b = r0
    //     0x8a0fa4: stur            w0, [x1, #0x2b]
    // 0x8a0fa8: StoreField: r1->field_2f = rZR
    //     0x8a0fa8: stur            xzr, [x1, #0x2f]
    // 0x8a0fac: ldur            x0, [fp, #-0x10]
    // 0x8a0fb0: StoreField: r1->field_b = r0
    //     0x8a0fb0: stur            w0, [x1, #0xb]
    // 0x8a0fb4: r0 = Padding()
    //     0x8a0fb4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a0fb8: ldur            x1, [fp, #-0x20]
    // 0x8a0fbc: StoreField: r0->field_f = r1
    //     0x8a0fbc: stur            w1, [x0, #0xf]
    // 0x8a0fc0: ldur            x1, [fp, #-8]
    // 0x8a0fc4: StoreField: r0->field_b = r1
    //     0x8a0fc4: stur            w1, [x0, #0xb]
    // 0x8a0fc8: LeaveFrame
    //     0x8a0fc8: mov             SP, fp
    //     0x8a0fcc: ldp             fp, lr, [SP], #0x10
    // 0x8a0fd0: ret
    //     0x8a0fd0: ret             
    // 0x8a0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0fd8: b               #0x8a0d24
    // 0x8a0fdc: SaveReg d0
    //     0x8a0fdc: str             q0, [SP, #-0x10]!
    // 0x8a0fe0: SaveReg r1
    //     0x8a0fe0: str             x1, [SP, #-8]!
    // 0x8a0fe4: r0 = AllocateDouble()
    //     0x8a0fe4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a0fe8: RestoreReg r1
    //     0x8a0fe8: ldr             x1, [SP], #8
    // 0x8a0fec: RestoreReg d0
    //     0x8a0fec: ldr             q0, [SP], #0x10
    // 0x8a0ff0: b               #0x8a0e20
  }
}
