// lib: , url: package:flutter_slidable/src/action_pane_motions.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 4917, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollMotion extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa21aec, size: 0x15c
    // 0xa21aec: EnterFrame
    //     0xa21aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa21af0: mov             fp, SP
    // 0xa21af4: AllocStack(0x28)
    //     0xa21af4: sub             SP, SP, #0x28
    // 0xa21af8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa21af8: mov             x0, x2
    //     0xa21afc: stur            x2, [fp, #-8]
    // 0xa21b00: CheckStackOverflow
    //     0xa21b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21b04: cmp             SP, x16
    //     0xa21b08: b.ls            #0xa21c38
    // 0xa21b0c: mov             x1, x0
    // 0xa21b10: r0 = of()
    //     0xa21b10: bl              #0xa21a90  ; [package:flutter_slidable/src/slidable.dart] ActionPane::of
    // 0xa21b14: stur            x0, [fp, #-0x10]
    // 0xa21b18: cmp             w0, NULL
    // 0xa21b1c: b.eq            #0xa21c40
    // 0xa21b20: ldur            x1, [fp, #-8]
    // 0xa21b24: r0 = of()
    //     0xa21b24: bl              #0x817ad0  ; [package:flutter_slidable/src/slidable.dart] Slidable::of
    // 0xa21b28: stur            x0, [fp, #-8]
    // 0xa21b2c: cmp             w0, NULL
    // 0xa21b30: b.eq            #0xa21c44
    // 0xa21b34: ldur            x1, [fp, #-0x10]
    // 0xa21b38: LoadField: r2 = r1->field_f
    //     0xa21b38: ldur            w2, [x1, #0xf]
    // 0xa21b3c: DecompressPointer r2
    //     0xa21b3c: add             x2, x2, HEAP, lsl #32
    // 0xa21b40: LoadField: d0 = r2->field_7
    //     0xa21b40: ldur            d0, [x2, #7]
    // 0xa21b44: stur            d0, [fp, #-0x28]
    // 0xa21b48: LoadField: d1 = r2->field_f
    //     0xa21b48: ldur            d1, [x2, #0xf]
    // 0xa21b4c: stur            d1, [fp, #-0x20]
    // 0xa21b50: r0 = Offset()
    //     0xa21b50: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa21b54: ldur            d0, [fp, #-0x28]
    // 0xa21b58: stur            x0, [fp, #-0x18]
    // 0xa21b5c: StoreField: r0->field_7 = d0
    //     0xa21b5c: stur            d0, [x0, #7]
    // 0xa21b60: ldur            d0, [fp, #-0x20]
    // 0xa21b64: StoreField: r0->field_f = d0
    //     0xa21b64: stur            d0, [x0, #0xf]
    // 0xa21b68: ldur            x1, [fp, #-8]
    // 0xa21b6c: LoadField: r2 = r1->field_7
    //     0xa21b6c: ldur            w2, [x1, #7]
    // 0xa21b70: DecompressPointer r2
    //     0xa21b70: add             x2, x2, HEAP, lsl #32
    // 0xa21b74: stur            x2, [fp, #-0x10]
    // 0xa21b78: r1 = <double>
    //     0xa21b78: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa21b7c: r0 = Interval()
    //     0xa21b7c: bl              #0x6b73dc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xa21b80: stur            x0, [fp, #-8]
    // 0xa21b84: StoreField: r0->field_b = rZR
    //     0xa21b84: stur            xzr, [x0, #0xb]
    // 0xa21b88: d0 = 0.250000
    //     0xa21b88: fmov            d0, #0.25000000
    // 0xa21b8c: StoreField: r0->field_13 = d0
    //     0xa21b8c: stur            d0, [x0, #0x13]
    // 0xa21b90: r1 = Instance__Linear
    //     0xa21b90: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xa21b94: StoreField: r0->field_1b = r1
    //     0xa21b94: stur            w1, [x0, #0x1b]
    // 0xa21b98: r1 = <double>
    //     0xa21b98: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa21b9c: r0 = CurveTween()
    //     0xa21b9c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa21ba0: mov             x1, x0
    // 0xa21ba4: ldur            x0, [fp, #-8]
    // 0xa21ba8: StoreField: r1->field_b = r0
    //     0xa21ba8: stur            w0, [x1, #0xb]
    // 0xa21bac: ldur            x2, [fp, #-0x10]
    // 0xa21bb0: r0 = animate()
    //     0xa21bb0: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa21bb4: r1 = <Offset>
    //     0xa21bb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0xa21bb8: ldr             x1, [x1, #0xac0]
    // 0xa21bbc: stur            x0, [fp, #-8]
    // 0xa21bc0: r0 = Tween()
    //     0xa21bc0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa21bc4: mov             x3, x0
    // 0xa21bc8: ldur            x0, [fp, #-0x18]
    // 0xa21bcc: stur            x3, [fp, #-0x10]
    // 0xa21bd0: StoreField: r3->field_b = r0
    //     0xa21bd0: stur            w0, [x3, #0xb]
    // 0xa21bd4: r0 = Instance_Offset
    //     0xa21bd4: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa21bd8: StoreField: r3->field_f = r0
    //     0xa21bd8: stur            w0, [x3, #0xf]
    // 0xa21bdc: ldur            x0, [fp, #-8]
    // 0xa21be0: r2 = Null
    //     0xa21be0: mov             x2, NULL
    // 0xa21be4: r1 = Null
    //     0xa21be4: mov             x1, NULL
    // 0xa21be8: r8 = Animation<double>
    //     0xa21be8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xa21bec: ldr             x8, [x8, #0xad0]
    // 0xa21bf0: r3 = Null
    //     0xa21bf0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f140] Null
    //     0xa21bf4: ldr             x3, [x3, #0x140]
    // 0xa21bf8: r0 = Animation<double>()
    //     0xa21bf8: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xa21bfc: ldur            x1, [fp, #-0x10]
    // 0xa21c00: ldur            x2, [fp, #-8]
    // 0xa21c04: r0 = animate()
    //     0xa21c04: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa21c08: stur            x0, [fp, #-8]
    // 0xa21c0c: r0 = SlideTransition()
    //     0xa21c0c: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa21c10: r1 = true
    //     0xa21c10: add             x1, NULL, #0x20  ; true
    // 0xa21c14: StoreField: r0->field_13 = r1
    //     0xa21c14: stur            w1, [x0, #0x13]
    // 0xa21c18: r1 = Instance_BehindMotion
    //     0xa21c18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f150] Obj!BehindMotion@dc38d1
    //     0xa21c1c: ldr             x1, [x1, #0x150]
    // 0xa21c20: ArrayStore: r0[0] = r1  ; List_4
    //     0xa21c20: stur            w1, [x0, #0x17]
    // 0xa21c24: ldur            x1, [fp, #-8]
    // 0xa21c28: StoreField: r0->field_b = r1
    //     0xa21c28: stur            w1, [x0, #0xb]
    // 0xa21c2c: LeaveFrame
    //     0xa21c2c: mov             SP, fp
    //     0xa21c30: ldp             fp, lr, [SP], #0x10
    // 0xa21c34: ret
    //     0xa21c34: ret             
    // 0xa21c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c3c: b               #0xa21b0c
    // 0xa21c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21c40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21c44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4918, size: 0xc, field offset: 0xc
//   const constructor, 
class BehindMotion extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa219e0, size: 0xa4
    // 0xa219e0: EnterFrame
    //     0xa219e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa219e4: mov             fp, SP
    // 0xa219e8: AllocStack(0x8)
    //     0xa219e8: sub             SP, SP, #8
    // 0xa219ec: SetupParameters(BehindMotion this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa219ec: mov             x0, x1
    //     0xa219f0: mov             x1, x2
    // 0xa219f4: CheckStackOverflow
    //     0xa219f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa219f8: cmp             SP, x16
    //     0xa219fc: b.ls            #0xa21a78
    // 0xa21a00: r0 = of()
    //     0xa21a00: bl              #0xa21a90  ; [package:flutter_slidable/src/slidable.dart] ActionPane::of
    // 0xa21a04: cmp             w0, NULL
    // 0xa21a08: b.eq            #0xa21a80
    // 0xa21a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21a0c: ldur            w1, [x0, #0x17]
    // 0xa21a10: DecompressPointer r1
    //     0xa21a10: add             x1, x1, HEAP, lsl #32
    // 0xa21a14: stur            x1, [fp, #-8]
    // 0xa21a18: r0 = Flex()
    //     0xa21a18: bl              #0xa21a84  ; AllocateFlexStub -> Flex (size=0x38)
    // 0xa21a1c: r1 = Instance_Axis
    //     0xa21a1c: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa21a20: StoreField: r0->field_f = r1
    //     0xa21a20: stur            w1, [x0, #0xf]
    // 0xa21a24: r1 = Instance_MainAxisAlignment
    //     0xa21a24: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa21a28: ldr             x1, [x1, #0x588]
    // 0xa21a2c: StoreField: r0->field_13 = r1
    //     0xa21a2c: stur            w1, [x0, #0x13]
    // 0xa21a30: r1 = Instance_MainAxisSize
    //     0xa21a30: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa21a34: ldr             x1, [x1, #0x590]
    // 0xa21a38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa21a38: stur            w1, [x0, #0x17]
    // 0xa21a3c: r1 = Instance_CrossAxisAlignment
    //     0xa21a3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa21a40: ldr             x1, [x1, #0xf00]
    // 0xa21a44: StoreField: r0->field_1b = r1
    //     0xa21a44: stur            w1, [x0, #0x1b]
    // 0xa21a48: r1 = Instance_VerticalDirection
    //     0xa21a48: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa21a4c: ldr             x1, [x1, #0x5a0]
    // 0xa21a50: StoreField: r0->field_23 = r1
    //     0xa21a50: stur            w1, [x0, #0x23]
    // 0xa21a54: r1 = Instance_Clip
    //     0xa21a54: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa21a58: ldr             x1, [x1, #0x5a8]
    // 0xa21a5c: StoreField: r0->field_2b = r1
    //     0xa21a5c: stur            w1, [x0, #0x2b]
    // 0xa21a60: StoreField: r0->field_2f = rZR
    //     0xa21a60: stur            xzr, [x0, #0x2f]
    // 0xa21a64: ldur            x1, [fp, #-8]
    // 0xa21a68: StoreField: r0->field_b = r1
    //     0xa21a68: stur            w1, [x0, #0xb]
    // 0xa21a6c: LeaveFrame
    //     0xa21a6c: mov             SP, fp
    //     0xa21a70: ldp             fp, lr, [SP], #0x10
    // 0xa21a74: ret
    //     0xa21a74: ret             
    // 0xa21a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a7c: b               #0xa21a00
    // 0xa21a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21a80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
