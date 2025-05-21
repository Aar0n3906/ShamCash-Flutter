// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 2640, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0xb80b10, size: 0x1b4
    // 0xb80b10: EnterFrame
    //     0xb80b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb80b14: mov             fp, SP
    // 0xb80b18: AllocStack(0x38)
    //     0xb80b18: sub             SP, SP, #0x38
    // 0xb80b1c: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb80b1c: mov             x4, x1
    //     0xb80b20: mov             x3, x2
    //     0xb80b24: stur            x1, [fp, #-8]
    //     0xb80b28: stur            x2, [fp, #-0x10]
    // 0xb80b2c: CheckStackOverflow
    //     0xb80b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80b30: cmp             SP, x16
    //     0xb80b34: b.ls            #0xb80cbc
    // 0xb80b38: mov             x0, x3
    // 0xb80b3c: r2 = Null
    //     0xb80b3c: mov             x2, NULL
    // 0xb80b40: r1 = Null
    //     0xb80b40: mov             x1, NULL
    // 0xb80b44: r4 = 60
    //     0xb80b44: movz            x4, #0x3c
    // 0xb80b48: branchIfSmi(r0, 0xb80b54)
    //     0xb80b48: tbz             w0, #0, #0xb80b54
    // 0xb80b4c: r4 = LoadClassIdInstr(r0)
    //     0xb80b4c: ldur            x4, [x0, #-1]
    //     0xb80b50: ubfx            x4, x4, #0xc, #0x14
    // 0xb80b54: cmp             x4, #0xa50
    // 0xb80b58: b.eq            #0xb80b70
    // 0xb80b5c: r8 = _WrappedScrollBehavior
    //     0xb80b5c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a548] Type: _WrappedScrollBehavior
    //     0xb80b60: ldr             x8, [x8, #0x548]
    // 0xb80b64: r3 = Null
    //     0xb80b64: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a550] Null
    //     0xb80b68: ldr             x3, [x3, #0x550]
    // 0xb80b6c: r0 = DefaultTypeTest()
    //     0xb80b6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb80b70: ldur            x1, [fp, #-0x10]
    // 0xb80b74: LoadField: r0 = r1->field_7
    //     0xb80b74: ldur            w0, [x1, #7]
    // 0xb80b78: DecompressPointer r0
    //     0xb80b78: add             x0, x0, HEAP, lsl #32
    // 0xb80b7c: ldur            x2, [fp, #-8]
    // 0xb80b80: LoadField: r3 = r2->field_7
    //     0xb80b80: ldur            w3, [x2, #7]
    // 0xb80b84: DecompressPointer r3
    //     0xb80b84: add             x3, x3, HEAP, lsl #32
    // 0xb80b88: stur            x3, [fp, #-0x18]
    // 0xb80b8c: stp             x3, x0, [SP]
    // 0xb80b90: r0 = _haveSameRuntimeType()
    //     0xb80b90: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb80b94: tbnz            w0, #4, #0xb80ca4
    // 0xb80b98: ldur            x2, [fp, #-8]
    // 0xb80b9c: ldur            x0, [fp, #-0x10]
    // 0xb80ba0: LoadField: r1 = r0->field_b
    //     0xb80ba0: ldur            w1, [x0, #0xb]
    // 0xb80ba4: DecompressPointer r1
    //     0xb80ba4: add             x1, x1, HEAP, lsl #32
    // 0xb80ba8: LoadField: r3 = r2->field_b
    //     0xb80ba8: ldur            w3, [x2, #0xb]
    // 0xb80bac: DecompressPointer r3
    //     0xb80bac: add             x3, x3, HEAP, lsl #32
    // 0xb80bb0: cmp             w1, w3
    // 0xb80bb4: b.ne            #0xb80ca4
    // 0xb80bb8: LoadField: r1 = r0->field_f
    //     0xb80bb8: ldur            w1, [x0, #0xf]
    // 0xb80bbc: DecompressPointer r1
    //     0xb80bbc: add             x1, x1, HEAP, lsl #32
    // 0xb80bc0: LoadField: r3 = r2->field_f
    //     0xb80bc0: ldur            w3, [x2, #0xf]
    // 0xb80bc4: DecompressPointer r3
    //     0xb80bc4: add             x3, x3, HEAP, lsl #32
    // 0xb80bc8: cmp             w1, w3
    // 0xb80bcc: b.ne            #0xb80ca4
    // 0xb80bd0: mov             x1, x0
    // 0xb80bd4: r0 = dragDevices()
    //     0xb80bd4: bl              #0xc71ad0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xb80bd8: mov             x1, x0
    // 0xb80bdc: ldur            x0, [fp, #-8]
    // 0xb80be0: LoadField: r2 = r0->field_1b
    //     0xb80be0: ldur            w2, [x0, #0x1b]
    // 0xb80be4: DecompressPointer r2
    //     0xb80be4: add             x2, x2, HEAP, lsl #32
    // 0xb80be8: cmp             w2, NULL
    // 0xb80bec: b.ne            #0xb80bf8
    // 0xb80bf0: r2 = _ConstSet len:5
    //     0xb80bf0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a560] Set<PointerDeviceKind>(5)
    //     0xb80bf4: ldr             x2, [x2, #0x560]
    // 0xb80bf8: r16 = <PointerDeviceKind>
    //     0xb80bf8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24000] TypeArguments: <PointerDeviceKind>
    //     0xb80bfc: ldr             x16, [x16]
    // 0xb80c00: stp             x1, x16, [SP, #8]
    // 0xb80c04: str             x2, [SP]
    // 0xb80c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb80c08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb80c0c: r0 = setEquals()
    //     0xb80c0c: bl              #0x5b4ef0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb80c10: tbnz            w0, #4, #0xb80ca4
    // 0xb80c14: ldur            x0, [fp, #-8]
    // 0xb80c18: ldur            x1, [fp, #-0x10]
    // 0xb80c1c: r0 = pointerAxisModifiers()
    //     0xb80c1c: bl              #0xbd7644  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xb80c20: mov             x2, x0
    // 0xb80c24: ldur            x0, [fp, #-8]
    // 0xb80c28: stur            x2, [fp, #-0x20]
    // 0xb80c2c: LoadField: r1 = r0->field_23
    //     0xb80c2c: ldur            w1, [x0, #0x23]
    // 0xb80c30: DecompressPointer r1
    //     0xb80c30: add             x1, x1, HEAP, lsl #32
    // 0xb80c34: cmp             w1, NULL
    // 0xb80c38: b.ne            #0xb80c48
    // 0xb80c3c: ldur            x1, [fp, #-0x18]
    // 0xb80c40: r0 = pointerAxisModifiers()
    //     0xb80c40: bl              #0xbadba0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xb80c44: b               #0xb80c4c
    // 0xb80c48: mov             x0, x1
    // 0xb80c4c: r16 = <LogicalKeyboardKey>
    //     0xb80c4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0xb80c50: ldr             x16, [x16, #0x1a8]
    // 0xb80c54: ldur            lr, [fp, #-0x20]
    // 0xb80c58: stp             lr, x16, [SP, #8]
    // 0xb80c5c: str             x0, [SP]
    // 0xb80c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb80c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb80c64: r0 = setEquals()
    //     0xb80c64: bl              #0x5b4ef0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb80c68: tbnz            w0, #4, #0xb80ca4
    // 0xb80c6c: ldur            x1, [fp, #-8]
    // 0xb80c70: ldur            x2, [fp, #-0x10]
    // 0xb80c74: LoadField: r3 = r2->field_13
    //     0xb80c74: ldur            w3, [x2, #0x13]
    // 0xb80c78: DecompressPointer r3
    //     0xb80c78: add             x3, x3, HEAP, lsl #32
    // 0xb80c7c: LoadField: r4 = r1->field_13
    //     0xb80c7c: ldur            w4, [x1, #0x13]
    // 0xb80c80: DecompressPointer r4
    //     0xb80c80: add             x4, x4, HEAP, lsl #32
    // 0xb80c84: cmp             w3, w4
    // 0xb80c88: b.ne            #0xb80ca4
    // 0xb80c8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb80c8c: ldur            w3, [x2, #0x17]
    // 0xb80c90: DecompressPointer r3
    //     0xb80c90: add             x3, x3, HEAP, lsl #32
    // 0xb80c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80c94: ldur            w2, [x1, #0x17]
    // 0xb80c98: DecompressPointer r2
    //     0xb80c98: add             x2, x2, HEAP, lsl #32
    // 0xb80c9c: cmp             w3, w2
    // 0xb80ca0: b.eq            #0xb80cac
    // 0xb80ca4: r0 = true
    //     0xb80ca4: add             x0, NULL, #0x20  ; true
    // 0xb80ca8: b               #0xb80cb0
    // 0xb80cac: r0 = false
    //     0xb80cac: add             x0, NULL, #0x30  ; false
    // 0xb80cb0: LeaveFrame
    //     0xb80cb0: mov             SP, fp
    //     0xb80cb4: ldp             fp, lr, [SP], #0x10
    // 0xb80cb8: ret
    //     0xb80cb8: ret             
    // 0xb80cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80cc0: b               #0xb80b38
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xbd7644, size: 0x48
    // 0xbd7644: EnterFrame
    //     0xbd7644: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7648: mov             fp, SP
    // 0xbd764c: CheckStackOverflow
    //     0xbd764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7650: cmp             SP, x16
    //     0xbd7654: b.ls            #0xbd7684
    // 0xbd7658: LoadField: r0 = r1->field_23
    //     0xbd7658: ldur            w0, [x1, #0x23]
    // 0xbd765c: DecompressPointer r0
    //     0xbd765c: add             x0, x0, HEAP, lsl #32
    // 0xbd7660: cmp             w0, NULL
    // 0xbd7664: b.ne            #0xbd7678
    // 0xbd7668: LoadField: r0 = r1->field_7
    //     0xbd7668: ldur            w0, [x1, #7]
    // 0xbd766c: DecompressPointer r0
    //     0xbd766c: add             x0, x0, HEAP, lsl #32
    // 0xbd7670: mov             x1, x0
    // 0xbd7674: r0 = pointerAxisModifiers()
    //     0xbd7674: bl              #0xbadba0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xbd7678: LeaveFrame
    //     0xbd7678: mov             SP, fp
    //     0xbd767c: ldp             fp, lr, [SP], #0x10
    // 0xbd7680: ret
    //     0xbd7680: ret             
    // 0xbd7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7688: b               #0xbd7658
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc70fbc, size: 0x6c
    // 0xc70fbc: EnterFrame
    //     0xc70fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc70fc0: mov             fp, SP
    // 0xc70fc4: CheckStackOverflow
    //     0xc70fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70fc8: cmp             SP, x16
    //     0xc70fcc: b.ls            #0xc71020
    // 0xc70fd0: LoadField: r0 = r1->field_b
    //     0xc70fd0: ldur            w0, [x1, #0xb]
    // 0xc70fd4: DecompressPointer r0
    //     0xc70fd4: add             x0, x0, HEAP, lsl #32
    // 0xc70fd8: tbnz            w0, #4, #0xc71010
    // 0xc70fdc: LoadField: r0 = r1->field_7
    //     0xc70fdc: ldur            w0, [x1, #7]
    // 0xc70fe0: DecompressPointer r0
    //     0xc70fe0: add             x0, x0, HEAP, lsl #32
    // 0xc70fe4: r1 = LoadClassIdInstr(r0)
    //     0xc70fe4: ldur            x1, [x0, #-1]
    //     0xc70fe8: ubfx            x1, x1, #0xc, #0x14
    // 0xc70fec: mov             x16, x0
    // 0xc70ff0: mov             x0, x1
    // 0xc70ff4: mov             x1, x16
    // 0xc70ff8: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc70ff8: sub             lr, x0, #0xfb5
    //     0xc70ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc71000: blr             lr
    // 0xc71004: LeaveFrame
    //     0xc71004: mov             SP, fp
    //     0xc71008: ldp             fp, lr, [SP], #0x10
    // 0xc7100c: ret
    //     0xc7100c: ret             
    // 0xc71010: mov             x0, x3
    // 0xc71014: LeaveFrame
    //     0xc71014: mov             SP, fp
    //     0xc71018: ldp             fp, lr, [SP], #0x10
    // 0xc7101c: ret
    //     0xc7101c: ret             
    // 0xc71020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71024: b               #0xc70fd0
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc7178c, size: 0x6c
    // 0xc7178c: EnterFrame
    //     0xc7178c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71790: mov             fp, SP
    // 0xc71794: CheckStackOverflow
    //     0xc71794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71798: cmp             SP, x16
    //     0xc7179c: b.ls            #0xc717f0
    // 0xc717a0: LoadField: r0 = r1->field_f
    //     0xc717a0: ldur            w0, [x1, #0xf]
    // 0xc717a4: DecompressPointer r0
    //     0xc717a4: add             x0, x0, HEAP, lsl #32
    // 0xc717a8: tbnz            w0, #4, #0xc717e0
    // 0xc717ac: LoadField: r0 = r1->field_7
    //     0xc717ac: ldur            w0, [x1, #7]
    // 0xc717b0: DecompressPointer r0
    //     0xc717b0: add             x0, x0, HEAP, lsl #32
    // 0xc717b4: r1 = LoadClassIdInstr(r0)
    //     0xc717b4: ldur            x1, [x0, #-1]
    //     0xc717b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc717bc: mov             x16, x0
    // 0xc717c0: mov             x0, x1
    // 0xc717c4: mov             x1, x16
    // 0xc717c8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc717c8: sub             lr, x0, #0xfd0
    //     0xc717cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc717d0: blr             lr
    // 0xc717d4: LeaveFrame
    //     0xc717d4: mov             SP, fp
    //     0xc717d8: ldp             fp, lr, [SP], #0x10
    // 0xc717dc: ret
    //     0xc717dc: ret             
    // 0xc717e0: mov             x0, x3
    // 0xc717e4: LeaveFrame
    //     0xc717e4: mov             SP, fp
    //     0xc717e8: ldp             fp, lr, [SP], #0x10
    // 0xc717ec: ret
    //     0xc717ec: ret             
    // 0xc717f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc717f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc717f4: b               #0xc717a0
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc71888, size: 0x38
    // 0xc71888: EnterFrame
    //     0xc71888: stp             fp, lr, [SP, #-0x10]!
    //     0xc7188c: mov             fp, SP
    // 0xc71890: CheckStackOverflow
    //     0xc71890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71894: cmp             SP, x16
    //     0xc71898: b.ls            #0xc718b8
    // 0xc7189c: LoadField: r0 = r1->field_7
    //     0xc7189c: ldur            w0, [x1, #7]
    // 0xc718a0: DecompressPointer r0
    //     0xc718a0: add             x0, x0, HEAP, lsl #32
    // 0xc718a4: mov             x1, x0
    // 0xc718a8: r0 = velocityTrackerBuilder()
    //     0xc718a8: bl              #0xc4d1a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xc718ac: LeaveFrame
    //     0xc718ac: mov             SP, fp
    //     0xc718b0: ldp             fp, lr, [SP], #0x10
    // 0xc718b4: ret
    //     0xc718b4: ret             
    // 0xc718b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc718b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc718bc: b               #0xc7189c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc718c0, size: 0x60
    // 0xc718c0: EnterFrame
    //     0xc718c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc718c4: mov             fp, SP
    // 0xc718c8: CheckStackOverflow
    //     0xc718c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc718cc: cmp             SP, x16
    //     0xc718d0: b.ls            #0xc71918
    // 0xc718d4: LoadField: r0 = r1->field_13
    //     0xc718d4: ldur            w0, [x1, #0x13]
    // 0xc718d8: DecompressPointer r0
    //     0xc718d8: add             x0, x0, HEAP, lsl #32
    // 0xc718dc: cmp             w0, NULL
    // 0xc718e0: b.ne            #0xc7190c
    // 0xc718e4: LoadField: r0 = r1->field_7
    //     0xc718e4: ldur            w0, [x1, #7]
    // 0xc718e8: DecompressPointer r0
    //     0xc718e8: add             x0, x0, HEAP, lsl #32
    // 0xc718ec: r1 = LoadClassIdInstr(r0)
    //     0xc718ec: ldur            x1, [x0, #-1]
    //     0xc718f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc718f4: mov             x16, x0
    // 0xc718f8: mov             x0, x1
    // 0xc718fc: mov             x1, x16
    // 0xc71900: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc71900: sub             lr, x0, #0xfd8
    //     0xc71904: ldr             lr, [x21, lr, lsl #3]
    //     0xc71908: blr             lr
    // 0xc7190c: LeaveFrame
    //     0xc7190c: mov             SP, fp
    //     0xc71910: ldp             fp, lr, [SP], #0x10
    // 0xc71914: ret
    //     0xc71914: ret             
    // 0xc71918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7191c: b               #0xc718d4
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc71ad0, size: 0x24
    // 0xc71ad0: LoadField: r2 = r1->field_1b
    //     0xc71ad0: ldur            w2, [x1, #0x1b]
    // 0xc71ad4: DecompressPointer r2
    //     0xc71ad4: add             x2, x2, HEAP, lsl #32
    // 0xc71ad8: cmp             w2, NULL
    // 0xc71adc: b.ne            #0xc71aec
    // 0xc71ae0: r0 = _ConstSet len:5
    //     0xc71ae0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a560] Set<PointerDeviceKind>(5)
    //     0xc71ae4: ldr             x0, [x0, #0x560]
    // 0xc71ae8: b               #0xc71af0
    // 0xc71aec: mov             x0, x2
    // 0xc71af0: ret
    //     0xc71af0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc71b2c, size: 0x300
    // 0xc71b2c: EnterFrame
    //     0xc71b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71b30: mov             fp, SP
    // 0xc71b34: AllocStack(0x68)
    //     0xc71b34: sub             SP, SP, #0x68
    // 0xc71b38: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x38 */, {dynamic dragDevices = Null /* r3 */, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x30 */, dynamic platform = Null /* r7, fp-0x28 */, dynamic pointerAxisModifiers, dynamic scrollbars = Null /* r1 */})
    //     0xc71b38: mov             x0, x1
    //     0xc71b3c: stur            x1, [fp, #-0x38]
    //     0xc71b40: ldur            w1, [x4, #0x13]
    //     0xc71b44: ldur            w2, [x4, #0x1f]
    //     0xc71b48: add             x2, x2, HEAP, lsl #32
    //     0xc71b4c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "dragDevices"
    //     0xc71b50: ldr             x16, [x16, #0x640]
    //     0xc71b54: cmp             w2, w16
    //     0xc71b58: b.ne            #0xc71b7c
    //     0xc71b5c: ldur            w2, [x4, #0x23]
    //     0xc71b60: add             x2, x2, HEAP, lsl #32
    //     0xc71b64: sub             w3, w1, w2
    //     0xc71b68: add             x2, fp, w3, sxtw #2
    //     0xc71b6c: ldr             x2, [x2, #8]
    //     0xc71b70: mov             x3, x2
    //     0xc71b74: movz            x2, #0x1
    //     0xc71b78: b               #0xc71b84
    //     0xc71b7c: mov             x3, NULL
    //     0xc71b80: movz            x2, #0
    //     0xc71b84: lsl             x5, x2, #1
    //     0xc71b88: lsl             w6, w5, #1
    //     0xc71b8c: add             w7, w6, #8
    //     0xc71b90: add             x16, x4, w7, sxtw #1
    //     0xc71b94: ldur            w8, [x16, #0xf]
    //     0xc71b98: add             x8, x8, HEAP, lsl #32
    //     0xc71b9c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a648] "overscroll"
    //     0xc71ba0: ldr             x16, [x16, #0x648]
    //     0xc71ba4: cmp             w8, w16
    //     0xc71ba8: b.ne            #0xc71bdc
    //     0xc71bac: add             w2, w6, #0xa
    //     0xc71bb0: add             x16, x4, w2, sxtw #1
    //     0xc71bb4: ldur            w6, [x16, #0xf]
    //     0xc71bb8: add             x6, x6, HEAP, lsl #32
    //     0xc71bbc: sub             w2, w1, w6
    //     0xc71bc0: add             x6, fp, w2, sxtw #2
    //     0xc71bc4: ldr             x6, [x6, #8]
    //     0xc71bc8: add             w2, w5, #2
    //     0xc71bcc: sbfx            x5, x2, #1, #0x1f
    //     0xc71bd0: mov             x2, x5
    //     0xc71bd4: mov             x5, x6
    //     0xc71bd8: b               #0xc71be0
    //     0xc71bdc: mov             x5, NULL
    //     0xc71be0: lsl             x6, x2, #1
    //     0xc71be4: lsl             w7, w6, #1
    //     0xc71be8: add             w8, w7, #8
    //     0xc71bec: add             x16, x4, w8, sxtw #1
    //     0xc71bf0: ldur            w9, [x16, #0xf]
    //     0xc71bf4: add             x9, x9, HEAP, lsl #32
    //     0xc71bf8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0xc71bfc: ldr             x16, [x16, #0x290]
    //     0xc71c00: cmp             w9, w16
    //     0xc71c04: b.ne            #0xc71c38
    //     0xc71c08: add             w2, w7, #0xa
    //     0xc71c0c: add             x16, x4, w2, sxtw #1
    //     0xc71c10: ldur            w7, [x16, #0xf]
    //     0xc71c14: add             x7, x7, HEAP, lsl #32
    //     0xc71c18: sub             w2, w1, w7
    //     0xc71c1c: add             x7, fp, w2, sxtw #2
    //     0xc71c20: ldr             x7, [x7, #8]
    //     0xc71c24: add             w2, w6, #2
    //     0xc71c28: sbfx            x6, x2, #1, #0x1f
    //     0xc71c2c: mov             x2, x6
    //     0xc71c30: mov             x6, x7
    //     0xc71c34: b               #0xc71c3c
    //     0xc71c38: mov             x6, NULL
    //     0xc71c3c: stur            x6, [fp, #-0x30]
    //     0xc71c40: lsl             x7, x2, #1
    //     0xc71c44: lsl             w8, w7, #1
    //     0xc71c48: add             w9, w8, #8
    //     0xc71c4c: add             x16, x4, w9, sxtw #1
    //     0xc71c50: ldur            w10, [x16, #0xf]
    //     0xc71c54: add             x10, x10, HEAP, lsl #32
    //     0xc71c58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a90] "platform"
    //     0xc71c5c: ldr             x16, [x16, #0xa90]
    //     0xc71c60: cmp             w10, w16
    //     0xc71c64: b.ne            #0xc71c98
    //     0xc71c68: add             w2, w8, #0xa
    //     0xc71c6c: add             x16, x4, w2, sxtw #1
    //     0xc71c70: ldur            w8, [x16, #0xf]
    //     0xc71c74: add             x8, x8, HEAP, lsl #32
    //     0xc71c78: sub             w2, w1, w8
    //     0xc71c7c: add             x8, fp, w2, sxtw #2
    //     0xc71c80: ldr             x8, [x8, #8]
    //     0xc71c84: add             w2, w7, #2
    //     0xc71c88: sbfx            x7, x2, #1, #0x1f
    //     0xc71c8c: mov             x2, x7
    //     0xc71c90: mov             x7, x8
    //     0xc71c94: b               #0xc71c9c
    //     0xc71c98: mov             x7, NULL
    //     0xc71c9c: stur            x7, [fp, #-0x28]
    //     0xc71ca0: lsl             x8, x2, #1
    //     0xc71ca4: lsl             w9, w8, #1
    //     0xc71ca8: add             w10, w9, #8
    //     0xc71cac: add             x16, x4, w10, sxtw #1
    //     0xc71cb0: ldur            w9, [x16, #0xf]
    //     0xc71cb4: add             x9, x9, HEAP, lsl #32
    //     0xc71cb8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "pointerAxisModifiers"
    //     0xc71cbc: ldr             x16, [x16, #0x650]
    //     0xc71cc0: cmp             w9, w16
    //     0xc71cc4: b.ne            #0xc71cd4
    //     0xc71cc8: add             w2, w8, #2
    //     0xc71ccc: sbfx            x8, x2, #1, #0x1f
    //     0xc71cd0: mov             x2, x8
    //     0xc71cd4: lsl             x8, x2, #1
    //     0xc71cd8: lsl             w2, w8, #1
    //     0xc71cdc: add             w8, w2, #8
    //     0xc71ce0: add             x16, x4, w8, sxtw #1
    //     0xc71ce4: ldur            w9, [x16, #0xf]
    //     0xc71ce8: add             x9, x9, HEAP, lsl #32
    //     0xc71cec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a658] "scrollbars"
    //     0xc71cf0: ldr             x16, [x16, #0x658]
    //     0xc71cf4: cmp             w9, w16
    //     0xc71cf8: b.ne            #0xc71d1c
    //     0xc71cfc: add             w8, w2, #0xa
    //     0xc71d00: add             x16, x4, w8, sxtw #1
    //     0xc71d04: ldur            w2, [x16, #0xf]
    //     0xc71d08: add             x2, x2, HEAP, lsl #32
    //     0xc71d0c: sub             w4, w1, w2
    //     0xc71d10: add             x1, fp, w4, sxtw #2
    //     0xc71d14: ldr             x1, [x1, #8]
    //     0xc71d18: b               #0xc71d20
    //     0xc71d1c: mov             x1, NULL
    // 0xc71d20: CheckStackOverflow
    //     0xc71d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71d24: cmp             SP, x16
    //     0xc71d28: b.ls            #0xc71e24
    // 0xc71d2c: LoadField: r2 = r0->field_7
    //     0xc71d2c: ldur            w2, [x0, #7]
    // 0xc71d30: DecompressPointer r2
    //     0xc71d30: add             x2, x2, HEAP, lsl #32
    // 0xc71d34: stur            x2, [fp, #-0x20]
    // 0xc71d38: cmp             w1, NULL
    // 0xc71d3c: b.ne            #0xc71d50
    // 0xc71d40: LoadField: r1 = r0->field_b
    //     0xc71d40: ldur            w1, [x0, #0xb]
    // 0xc71d44: DecompressPointer r1
    //     0xc71d44: add             x1, x1, HEAP, lsl #32
    // 0xc71d48: mov             x4, x1
    // 0xc71d4c: b               #0xc71d54
    // 0xc71d50: mov             x4, x1
    // 0xc71d54: stur            x4, [fp, #-0x18]
    // 0xc71d58: cmp             w5, NULL
    // 0xc71d5c: b.ne            #0xc71d6c
    // 0xc71d60: LoadField: r1 = r0->field_f
    //     0xc71d60: ldur            w1, [x0, #0xf]
    // 0xc71d64: DecompressPointer r1
    //     0xc71d64: add             x1, x1, HEAP, lsl #32
    // 0xc71d68: mov             x5, x1
    // 0xc71d6c: stur            x5, [fp, #-0x10]
    // 0xc71d70: cmp             w3, NULL
    // 0xc71d74: b.ne            #0xc71d94
    // 0xc71d78: LoadField: r1 = r0->field_1b
    //     0xc71d78: ldur            w1, [x0, #0x1b]
    // 0xc71d7c: DecompressPointer r1
    //     0xc71d7c: add             x1, x1, HEAP, lsl #32
    // 0xc71d80: cmp             w1, NULL
    // 0xc71d84: b.ne            #0xc71d90
    // 0xc71d88: r1 = _ConstSet len:5
    //     0xc71d88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a560] Set<PointerDeviceKind>(5)
    //     0xc71d8c: ldr             x1, [x1, #0x560]
    // 0xc71d90: mov             x3, x1
    // 0xc71d94: stur            x3, [fp, #-8]
    // 0xc71d98: LoadField: r1 = r0->field_23
    //     0xc71d98: ldur            w1, [x0, #0x23]
    // 0xc71d9c: DecompressPointer r1
    //     0xc71d9c: add             x1, x1, HEAP, lsl #32
    // 0xc71da0: cmp             w1, NULL
    // 0xc71da4: b.ne            #0xc71db4
    // 0xc71da8: mov             x1, x2
    // 0xc71dac: r0 = pointerAxisModifiers()
    //     0xc71dac: bl              #0xbadba0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xc71db0: mov             x1, x0
    // 0xc71db4: ldur            x0, [fp, #-0x30]
    // 0xc71db8: cmp             w0, NULL
    // 0xc71dbc: b.ne            #0xc71dd4
    // 0xc71dc0: ldur            x2, [fp, #-0x38]
    // 0xc71dc4: LoadField: r0 = r2->field_13
    //     0xc71dc4: ldur            w0, [x2, #0x13]
    // 0xc71dc8: DecompressPointer r0
    //     0xc71dc8: add             x0, x0, HEAP, lsl #32
    // 0xc71dcc: mov             x3, x0
    // 0xc71dd0: b               #0xc71ddc
    // 0xc71dd4: ldur            x2, [fp, #-0x38]
    // 0xc71dd8: mov             x3, x0
    // 0xc71ddc: ldur            x0, [fp, #-0x28]
    // 0xc71de0: cmp             w0, NULL
    // 0xc71de4: b.ne            #0xc71df0
    // 0xc71de8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc71de8: ldur            w0, [x2, #0x17]
    // 0xc71dec: DecompressPointer r0
    //     0xc71dec: add             x0, x0, HEAP, lsl #32
    // 0xc71df0: ldur            x16, [fp, #-0x18]
    // 0xc71df4: ldur            lr, [fp, #-0x10]
    // 0xc71df8: stp             lr, x16, [SP, #0x20]
    // 0xc71dfc: ldur            x16, [fp, #-8]
    // 0xc71e00: stp             x1, x16, [SP, #0x10]
    // 0xc71e04: stp             x0, x3, [SP]
    // 0xc71e08: ldur            x1, [fp, #-0x20]
    // 0xc71e0c: r4 = const [0, 0x7, 0x6, 0x1, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, scrollbars, 0x1, null]
    //     0xc71e0c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3df80] List(17) [0, 0x7, 0x6, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, "scrollbars", 0x1, Null]
    //     0xc71e10: ldr             x4, [x4, #0xf80]
    // 0xc71e14: r0 = copyWith()
    //     0xc71e14: bl              #0xc4dca0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xc71e18: LeaveFrame
    //     0xc71e18: mov             SP, fp
    //     0xc71e1c: ldp             fp, lr, [SP], #0x10
    // 0xc71e20: ret
    //     0xc71e20: ret             
    // 0xc71e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71e28: b               #0xc71d2c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xc71e2c, size: 0x50
    // 0xc71e2c: EnterFrame
    //     0xc71e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71e30: mov             fp, SP
    // 0xc71e34: CheckStackOverflow
    //     0xc71e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71e38: cmp             SP, x16
    //     0xc71e3c: b.ls            #0xc71e74
    // 0xc71e40: LoadField: r0 = r1->field_7
    //     0xc71e40: ldur            w0, [x1, #7]
    // 0xc71e44: DecompressPointer r0
    //     0xc71e44: add             x0, x0, HEAP, lsl #32
    // 0xc71e48: r1 = LoadClassIdInstr(r0)
    //     0xc71e48: ldur            x1, [x0, #-1]
    //     0xc71e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc71e50: mov             x16, x0
    // 0xc71e54: mov             x0, x1
    // 0xc71e58: mov             x1, x16
    // 0xc71e5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc71e5c: sub             lr, x0, #0xffd
    //     0xc71e60: ldr             lr, [x21, lr, lsl #3]
    //     0xc71e64: blr             lr
    // 0xc71e68: LeaveFrame
    //     0xc71e68: mov             SP, fp
    //     0xc71e6c: ldp             fp, lr, [SP], #0x10
    // 0xc71e70: ret
    //     0xc71e70: ret             
    // 0xc71e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71e78: b               #0xc71e40
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc722dc, size: 0x68
    // 0xc722dc: EnterFrame
    //     0xc722dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc722e0: mov             fp, SP
    // 0xc722e4: CheckStackOverflow
    //     0xc722e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc722e8: cmp             SP, x16
    //     0xc722ec: b.ls            #0xc7233c
    // 0xc722f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc722f0: ldur            w0, [x1, #0x17]
    // 0xc722f4: DecompressPointer r0
    //     0xc722f4: add             x0, x0, HEAP, lsl #32
    // 0xc722f8: cmp             w0, NULL
    // 0xc722fc: b.ne            #0xc72330
    // 0xc72300: LoadField: r0 = r1->field_7
    //     0xc72300: ldur            w0, [x1, #7]
    // 0xc72304: DecompressPointer r0
    //     0xc72304: add             x0, x0, HEAP, lsl #32
    // 0xc72308: r1 = LoadClassIdInstr(r0)
    //     0xc72308: ldur            x1, [x0, #-1]
    //     0xc7230c: ubfx            x1, x1, #0xc, #0x14
    // 0xc72310: mov             x16, x0
    // 0xc72314: mov             x0, x1
    // 0xc72318: mov             x1, x16
    // 0xc7231c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc7231c: sub             lr, x0, #1, lsl #12
    //     0xc72320: ldr             lr, [x21, lr, lsl #3]
    //     0xc72324: blr             lr
    // 0xc72328: r0 = Instance_TargetPlatform
    //     0xc72328: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xc7232c: ldr             x0, [x0, #0x8d8]
    // 0xc72330: LeaveFrame
    //     0xc72330: mov             SP, fp
    //     0xc72334: ldp             fp, lr, [SP], #0x10
    // 0xc72338: ret
    //     0xc72338: ret             
    // 0xc7233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7233c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72340: b               #0xc722f0
  }
}

// class id: 3720, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xbadba0, size: 0x78
    // 0xbadba0: EnterFrame
    //     0xbadba0: stp             fp, lr, [SP, #-0x10]!
    //     0xbadba4: mov             fp, SP
    // 0xbadba8: AllocStack(0x8)
    //     0xbadba8: sub             SP, SP, #8
    // 0xbadbac: CheckStackOverflow
    //     0xbadbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadbb0: cmp             SP, x16
    //     0xbadbb4: b.ls            #0xbadc10
    // 0xbadbb8: r1 = <LogicalKeyboardKey>
    //     0xbadbb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0xbadbbc: ldr             x1, [x1, #0x1a8]
    // 0xbadbc0: r0 = _Set()
    //     0xbadbc0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbadbc4: mov             x3, x0
    // 0xbadbc8: r0 = _Uint32List
    //     0xbadbc8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xbadbcc: stur            x3, [fp, #-8]
    // 0xbadbd0: StoreField: r3->field_1b = r0
    //     0xbadbd0: stur            w0, [x3, #0x1b]
    // 0xbadbd4: StoreField: r3->field_b = rZR
    //     0xbadbd4: stur            wzr, [x3, #0xb]
    // 0xbadbd8: r0 = const []
    //     0xbadbd8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xbadbdc: StoreField: r3->field_f = r0
    //     0xbadbdc: stur            w0, [x3, #0xf]
    // 0xbadbe0: StoreField: r3->field_13 = rZR
    //     0xbadbe0: stur            wzr, [x3, #0x13]
    // 0xbadbe4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xbadbe4: stur            wzr, [x3, #0x17]
    // 0xbadbe8: mov             x1, x3
    // 0xbadbec: r2 = Instance_LogicalKeyboardKey
    //     0xbadbec: ldr             x2, [PP, #0x3488]  ; [pp+0x3488] Obj!LogicalKeyboardKey@dbc001
    // 0xbadbf0: r0 = add()
    //     0xbadbf0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbadbf4: ldur            x1, [fp, #-8]
    // 0xbadbf8: r2 = Instance_LogicalKeyboardKey
    //     0xbadbf8: ldr             x2, [PP, #0x3498]  ; [pp+0x3498] Obj!LogicalKeyboardKey@dbbff1
    // 0xbadbfc: r0 = add()
    //     0xbadbfc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbadc00: ldur            x0, [fp, #-8]
    // 0xbadc04: LeaveFrame
    //     0xbadc04: mov             SP, fp
    //     0xbadc08: ldp             fp, lr, [SP], #0x10
    // 0xbadc0c: ret
    //     0xbadc0c: ret             
    // 0xbadc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc14: b               #0xbadbb8
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc4d148, size: 0x60
    // 0xc4d148: EnterFrame
    //     0xc4d148: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d14c: mov             fp, SP
    // 0xc4d150: AllocStack(0x10)
    //     0xc4d150: sub             SP, SP, #0x10
    // 0xc4d154: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc4d154: stur            x3, [fp, #-0x10]
    // 0xc4d158: LoadField: r0 = r5->field_7
    //     0xc4d158: ldur            w0, [x5, #7]
    // 0xc4d15c: DecompressPointer r0
    //     0xc4d15c: add             x0, x0, HEAP, lsl #32
    // 0xc4d160: stur            x0, [fp, #-8]
    // 0xc4d164: r0 = GlowingOverscrollIndicator()
    //     0xc4d164: bl              #0xc4d130  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc4d168: r1 = true
    //     0xc4d168: add             x1, NULL, #0x20  ; true
    // 0xc4d16c: StoreField: r0->field_b = r1
    //     0xc4d16c: stur            w1, [x0, #0xb]
    // 0xc4d170: StoreField: r0->field_f = r1
    //     0xc4d170: stur            w1, [x0, #0xf]
    // 0xc4d174: ldur            x1, [fp, #-8]
    // 0xc4d178: StoreField: r0->field_13 = r1
    //     0xc4d178: stur            w1, [x0, #0x13]
    // 0xc4d17c: r1 = Instance_Color
    //     0xc4d17c: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc4d180: ldr             x1, [x1, #0x578]
    // 0xc4d184: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4d184: stur            w1, [x0, #0x17]
    // 0xc4d188: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc4d188: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xc4d18c: ldr             x1, [x1, #0x200]
    // 0xc4d190: StoreField: r0->field_1b = r1
    //     0xc4d190: stur            w1, [x0, #0x1b]
    // 0xc4d194: ldur            x1, [fp, #-0x10]
    // 0xc4d198: StoreField: r0->field_1f = r1
    //     0xc4d198: stur            w1, [x0, #0x1f]
    // 0xc4d19c: LeaveFrame
    //     0xc4d19c: mov             SP, fp
    //     0xc4d1a0: ldp             fp, lr, [SP], #0x10
    // 0xc4d1a4: ret
    //     0xc4d1a4: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc4d1a8, size: 0x5c
    // 0xc4d1a8: EnterFrame
    //     0xc4d1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d1ac: mov             fp, SP
    // 0xc4d1b0: mov             x0, x1
    // 0xc4d1b4: mov             x1, x2
    // 0xc4d1b8: CheckStackOverflow
    //     0xc4d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d1bc: cmp             SP, x16
    //     0xc4d1c0: b.ls            #0xc4d1fc
    // 0xc4d1c4: r2 = LoadClassIdInstr(r0)
    //     0xc4d1c4: ldur            x2, [x0, #-1]
    //     0xc4d1c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc4d1cc: cmp             x2, #0xe88
    // 0xc4d1d0: b.eq            #0xc4d1e0
    // 0xc4d1d4: cmp             x2, #0xe89
    // 0xc4d1d8: b.ne            #0xc4d1e0
    // 0xc4d1dc: r0 = of()
    //     0xc4d1dc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d1e0: r1 = Function '<anonymous closure>':.
    //     0xc4d1e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df88] AnonymousClosure: (0xc4d204), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc4d1a8)
    //     0xc4d1e4: ldr             x1, [x1, #0xf88]
    // 0xc4d1e8: r2 = Null
    //     0xc4d1e8: mov             x2, NULL
    // 0xc4d1ec: r0 = AllocateClosure()
    //     0xc4d1ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc4d1f0: LeaveFrame
    //     0xc4d1f0: mov             SP, fp
    //     0xc4d1f4: ldp             fp, lr, [SP], #0x10
    // 0xc4d1f8: ret
    //     0xc4d1f8: ret             
    // 0xc4d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d200: b               #0xc4d1c4
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xc4d204, size: 0x80
    // 0xc4d204: EnterFrame
    //     0xc4d204: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d208: mov             fp, SP
    // 0xc4d20c: AllocStack(0x10)
    //     0xc4d20c: sub             SP, SP, #0x10
    // 0xc4d210: CheckStackOverflow
    //     0xc4d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d214: cmp             SP, x16
    //     0xc4d218: b.ls            #0xc4d27c
    // 0xc4d21c: ldr             x1, [fp, #0x10]
    // 0xc4d220: r0 = LoadClassIdInstr(r1)
    //     0xc4d220: ldur            x0, [x1, #-1]
    //     0xc4d224: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d228: r0 = GDT[cid_x0 + 0x13b83]()
    //     0xc4d228: movz            x17, #0x3b83
    //     0xc4d22c: movk            x17, #0x1, lsl #16
    //     0xc4d230: add             lr, x0, x17
    //     0xc4d234: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d238: blr             lr
    // 0xc4d23c: stur            x0, [fp, #-8]
    // 0xc4d240: r0 = VelocityTracker()
    //     0xc4d240: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xc4d244: stur            x0, [fp, #-0x10]
    // 0xc4d248: StoreField: r0->field_13 = rZR
    //     0xc4d248: stur            xzr, [x0, #0x13]
    // 0xc4d24c: r1 = <_PointAtTime?>
    //     0xc4d24c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0xc4d250: ldr             x1, [x1, #0x40]
    // 0xc4d254: r2 = 40
    //     0xc4d254: movz            x2, #0x28
    // 0xc4d258: r0 = AllocateArray()
    //     0xc4d258: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc4d25c: mov             x1, x0
    // 0xc4d260: ldur            x0, [fp, #-0x10]
    // 0xc4d264: StoreField: r0->field_f = r1
    //     0xc4d264: stur            w1, [x0, #0xf]
    // 0xc4d268: ldur            x1, [fp, #-8]
    // 0xc4d26c: StoreField: r0->field_7 = r1
    //     0xc4d26c: stur            w1, [x0, #7]
    // 0xc4d270: LeaveFrame
    //     0xc4d270: mov             SP, fp
    //     0xc4d274: ldp             fp, lr, [SP], #0x10
    // 0xc4d278: ret
    //     0xc4d278: ret             
    // 0xc4d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d280: b               #0xc4d21c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc4d290, size: 0x54
    // 0xc4d290: EnterFrame
    //     0xc4d290: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d294: mov             fp, SP
    // 0xc4d298: mov             x0, x1
    // 0xc4d29c: mov             x1, x2
    // 0xc4d2a0: CheckStackOverflow
    //     0xc4d2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d2a4: cmp             SP, x16
    //     0xc4d2a8: b.ls            #0xc4d2dc
    // 0xc4d2ac: r2 = LoadClassIdInstr(r0)
    //     0xc4d2ac: ldur            x2, [x0, #-1]
    //     0xc4d2b0: ubfx            x2, x2, #0xc, #0x14
    // 0xc4d2b4: cmp             x2, #0xe88
    // 0xc4d2b8: b.eq            #0xc4d2c8
    // 0xc4d2bc: cmp             x2, #0xe89
    // 0xc4d2c0: b.ne            #0xc4d2c8
    // 0xc4d2c4: r0 = of()
    //     0xc4d2c4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d2c8: r0 = Instance_ClampingScrollPhysics
    //     0xc4d2c8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a638] Obj!ClampingScrollPhysics@db5f11
    //     0xc4d2cc: ldr             x0, [x0, #0x638]
    // 0xc4d2d0: LeaveFrame
    //     0xc4d2d0: mov             SP, fp
    //     0xc4d2d4: ldp             fp, lr, [SP], #0x10
    // 0xc4d2d8: ret
    //     0xc4d2d8: ret             
    // 0xc4d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d2e0: b               #0xc4d2ac
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc4da0c, size: 0xc
    // 0xc4da0c: r0 = _ConstSet len:5
    //     0xc4da0c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a560] Set<PointerDeviceKind>(5)
    //     0xc4da10: ldr             x0, [x0, #0x560]
    // 0xc4da14: ret
    //     0xc4da14: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc4dca0, size: 0x290
    // 0xc4dca0: EnterFrame
    //     0xc4dca0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dca4: mov             fp, SP
    // 0xc4dca8: AllocStack(0x38)
    //     0xc4dca8: sub             SP, SP, #0x38
    // 0xc4dcac: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x38 */, {dynamic dragDevices = Null /* r3, fp-0x30 */, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x28 */, dynamic platform = Null /* r7, fp-0x20 */, dynamic pointerAxisModifiers = Null /* r8, fp-0x18 */, dynamic scrollbars = Null /* r0 */})
    //     0xc4dcac: stur            x1, [fp, #-0x38]
    //     0xc4dcb0: ldur            w0, [x4, #0x13]
    //     0xc4dcb4: ldur            w2, [x4, #0x1f]
    //     0xc4dcb8: add             x2, x2, HEAP, lsl #32
    //     0xc4dcbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "dragDevices"
    //     0xc4dcc0: ldr             x16, [x16, #0x640]
    //     0xc4dcc4: cmp             w2, w16
    //     0xc4dcc8: b.ne            #0xc4dcec
    //     0xc4dccc: ldur            w2, [x4, #0x23]
    //     0xc4dcd0: add             x2, x2, HEAP, lsl #32
    //     0xc4dcd4: sub             w3, w0, w2
    //     0xc4dcd8: add             x2, fp, w3, sxtw #2
    //     0xc4dcdc: ldr             x2, [x2, #8]
    //     0xc4dce0: mov             x3, x2
    //     0xc4dce4: movz            x2, #0x1
    //     0xc4dce8: b               #0xc4dcf4
    //     0xc4dcec: mov             x3, NULL
    //     0xc4dcf0: movz            x2, #0
    //     0xc4dcf4: stur            x3, [fp, #-0x30]
    //     0xc4dcf8: lsl             x5, x2, #1
    //     0xc4dcfc: lsl             w6, w5, #1
    //     0xc4dd00: add             w7, w6, #8
    //     0xc4dd04: add             x16, x4, w7, sxtw #1
    //     0xc4dd08: ldur            w8, [x16, #0xf]
    //     0xc4dd0c: add             x8, x8, HEAP, lsl #32
    //     0xc4dd10: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a648] "overscroll"
    //     0xc4dd14: ldr             x16, [x16, #0x648]
    //     0xc4dd18: cmp             w8, w16
    //     0xc4dd1c: b.ne            #0xc4dd50
    //     0xc4dd20: add             w2, w6, #0xa
    //     0xc4dd24: add             x16, x4, w2, sxtw #1
    //     0xc4dd28: ldur            w6, [x16, #0xf]
    //     0xc4dd2c: add             x6, x6, HEAP, lsl #32
    //     0xc4dd30: sub             w2, w0, w6
    //     0xc4dd34: add             x6, fp, w2, sxtw #2
    //     0xc4dd38: ldr             x6, [x6, #8]
    //     0xc4dd3c: add             w2, w5, #2
    //     0xc4dd40: sbfx            x5, x2, #1, #0x1f
    //     0xc4dd44: mov             x2, x5
    //     0xc4dd48: mov             x5, x6
    //     0xc4dd4c: b               #0xc4dd54
    //     0xc4dd50: mov             x5, NULL
    //     0xc4dd54: lsl             x6, x2, #1
    //     0xc4dd58: lsl             w7, w6, #1
    //     0xc4dd5c: add             w8, w7, #8
    //     0xc4dd60: add             x16, x4, w8, sxtw #1
    //     0xc4dd64: ldur            w9, [x16, #0xf]
    //     0xc4dd68: add             x9, x9, HEAP, lsl #32
    //     0xc4dd6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0xc4dd70: ldr             x16, [x16, #0x290]
    //     0xc4dd74: cmp             w9, w16
    //     0xc4dd78: b.ne            #0xc4ddac
    //     0xc4dd7c: add             w2, w7, #0xa
    //     0xc4dd80: add             x16, x4, w2, sxtw #1
    //     0xc4dd84: ldur            w7, [x16, #0xf]
    //     0xc4dd88: add             x7, x7, HEAP, lsl #32
    //     0xc4dd8c: sub             w2, w0, w7
    //     0xc4dd90: add             x7, fp, w2, sxtw #2
    //     0xc4dd94: ldr             x7, [x7, #8]
    //     0xc4dd98: add             w2, w6, #2
    //     0xc4dd9c: sbfx            x6, x2, #1, #0x1f
    //     0xc4dda0: mov             x2, x6
    //     0xc4dda4: mov             x6, x7
    //     0xc4dda8: b               #0xc4ddb0
    //     0xc4ddac: mov             x6, NULL
    //     0xc4ddb0: stur            x6, [fp, #-0x28]
    //     0xc4ddb4: lsl             x7, x2, #1
    //     0xc4ddb8: lsl             w8, w7, #1
    //     0xc4ddbc: add             w9, w8, #8
    //     0xc4ddc0: add             x16, x4, w9, sxtw #1
    //     0xc4ddc4: ldur            w10, [x16, #0xf]
    //     0xc4ddc8: add             x10, x10, HEAP, lsl #32
    //     0xc4ddcc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a90] "platform"
    //     0xc4ddd0: ldr             x16, [x16, #0xa90]
    //     0xc4ddd4: cmp             w10, w16
    //     0xc4ddd8: b.ne            #0xc4de0c
    //     0xc4dddc: add             w2, w8, #0xa
    //     0xc4dde0: add             x16, x4, w2, sxtw #1
    //     0xc4dde4: ldur            w8, [x16, #0xf]
    //     0xc4dde8: add             x8, x8, HEAP, lsl #32
    //     0xc4ddec: sub             w2, w0, w8
    //     0xc4ddf0: add             x8, fp, w2, sxtw #2
    //     0xc4ddf4: ldr             x8, [x8, #8]
    //     0xc4ddf8: add             w2, w7, #2
    //     0xc4ddfc: sbfx            x7, x2, #1, #0x1f
    //     0xc4de00: mov             x2, x7
    //     0xc4de04: mov             x7, x8
    //     0xc4de08: b               #0xc4de10
    //     0xc4de0c: mov             x7, NULL
    //     0xc4de10: stur            x7, [fp, #-0x20]
    //     0xc4de14: lsl             x8, x2, #1
    //     0xc4de18: lsl             w9, w8, #1
    //     0xc4de1c: add             w10, w9, #8
    //     0xc4de20: add             x16, x4, w10, sxtw #1
    //     0xc4de24: ldur            w11, [x16, #0xf]
    //     0xc4de28: add             x11, x11, HEAP, lsl #32
    //     0xc4de2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "pointerAxisModifiers"
    //     0xc4de30: ldr             x16, [x16, #0x650]
    //     0xc4de34: cmp             w11, w16
    //     0xc4de38: b.ne            #0xc4de6c
    //     0xc4de3c: add             w2, w9, #0xa
    //     0xc4de40: add             x16, x4, w2, sxtw #1
    //     0xc4de44: ldur            w9, [x16, #0xf]
    //     0xc4de48: add             x9, x9, HEAP, lsl #32
    //     0xc4de4c: sub             w2, w0, w9
    //     0xc4de50: add             x9, fp, w2, sxtw #2
    //     0xc4de54: ldr             x9, [x9, #8]
    //     0xc4de58: add             w2, w8, #2
    //     0xc4de5c: sbfx            x8, x2, #1, #0x1f
    //     0xc4de60: mov             x2, x8
    //     0xc4de64: mov             x8, x9
    //     0xc4de68: b               #0xc4de70
    //     0xc4de6c: mov             x8, NULL
    //     0xc4de70: stur            x8, [fp, #-0x18]
    //     0xc4de74: lsl             x9, x2, #1
    //     0xc4de78: lsl             w2, w9, #1
    //     0xc4de7c: add             w9, w2, #8
    //     0xc4de80: add             x16, x4, w9, sxtw #1
    //     0xc4de84: ldur            w10, [x16, #0xf]
    //     0xc4de88: add             x10, x10, HEAP, lsl #32
    //     0xc4de8c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a658] "scrollbars"
    //     0xc4de90: ldr             x16, [x16, #0x658]
    //     0xc4de94: cmp             w10, w16
    //     0xc4de98: b.ne            #0xc4debc
    //     0xc4de9c: add             w9, w2, #0xa
    //     0xc4dea0: add             x16, x4, w9, sxtw #1
    //     0xc4dea4: ldur            w2, [x16, #0xf]
    //     0xc4dea8: add             x2, x2, HEAP, lsl #32
    //     0xc4deac: sub             w4, w0, w2
    //     0xc4deb0: add             x0, fp, w4, sxtw #2
    //     0xc4deb4: ldr             x0, [x0, #8]
    //     0xc4deb8: b               #0xc4dec0
    //     0xc4debc: mov             x0, NULL
    // 0xc4dec0: cmp             w0, NULL
    // 0xc4dec4: b.ne            #0xc4decc
    // 0xc4dec8: r0 = true
    //     0xc4dec8: add             x0, NULL, #0x20  ; true
    // 0xc4decc: stur            x0, [fp, #-0x10]
    // 0xc4ded0: cmp             w5, NULL
    // 0xc4ded4: b.ne            #0xc4dee0
    // 0xc4ded8: r2 = true
    //     0xc4ded8: add             x2, NULL, #0x20  ; true
    // 0xc4dedc: b               #0xc4dee4
    // 0xc4dee0: mov             x2, x5
    // 0xc4dee4: stur            x2, [fp, #-8]
    // 0xc4dee8: r0 = _WrappedScrollBehavior()
    //     0xc4dee8: bl              #0xc4df30  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0xc4deec: ldur            x1, [fp, #-0x38]
    // 0xc4def0: StoreField: r0->field_7 = r1
    //     0xc4def0: stur            w1, [x0, #7]
    // 0xc4def4: ldur            x1, [fp, #-0x10]
    // 0xc4def8: StoreField: r0->field_b = r1
    //     0xc4def8: stur            w1, [x0, #0xb]
    // 0xc4defc: ldur            x1, [fp, #-8]
    // 0xc4df00: StoreField: r0->field_f = r1
    //     0xc4df00: stur            w1, [x0, #0xf]
    // 0xc4df04: ldur            x1, [fp, #-0x28]
    // 0xc4df08: StoreField: r0->field_13 = r1
    //     0xc4df08: stur            w1, [x0, #0x13]
    // 0xc4df0c: ldur            x1, [fp, #-0x20]
    // 0xc4df10: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4df10: stur            w1, [x0, #0x17]
    // 0xc4df14: ldur            x1, [fp, #-0x30]
    // 0xc4df18: StoreField: r0->field_1b = r1
    //     0xc4df18: stur            w1, [x0, #0x1b]
    // 0xc4df1c: ldur            x1, [fp, #-0x18]
    // 0xc4df20: StoreField: r0->field_23 = r1
    //     0xc4df20: stur            w1, [x0, #0x23]
    // 0xc4df24: LeaveFrame
    //     0xc4df24: mov             SP, fp
    //     0xc4df28: ldp             fp, lr, [SP], #0x10
    // 0xc4df2c: ret
    //     0xc4df2c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xc4df48, size: 0x54
    // 0xc4df48: EnterFrame
    //     0xc4df48: stp             fp, lr, [SP, #-0x10]!
    //     0xc4df4c: mov             fp, SP
    // 0xc4df50: mov             x0, x1
    // 0xc4df54: mov             x1, x2
    // 0xc4df58: CheckStackOverflow
    //     0xc4df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4df5c: cmp             SP, x16
    //     0xc4df60: b.ls            #0xc4df94
    // 0xc4df64: r2 = LoadClassIdInstr(r0)
    //     0xc4df64: ldur            x2, [x0, #-1]
    //     0xc4df68: ubfx            x2, x2, #0xc, #0x14
    // 0xc4df6c: cmp             x2, #0xe88
    // 0xc4df70: b.eq            #0xc4df80
    // 0xc4df74: cmp             x2, #0xe89
    // 0xc4df78: b.ne            #0xc4df80
    // 0xc4df7c: r0 = of()
    //     0xc4df7c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4df80: r0 = Instance_MultitouchDragStrategy
    //     0xc4df80: add             x0, PP, #0x24, lsl #12  ; [pp+0x24028] Obj!MultitouchDragStrategy@dd3271
    //     0xc4df84: ldr             x0, [x0, #0x28]
    // 0xc4df88: LeaveFrame
    //     0xc4df88: mov             SP, fp
    //     0xc4df8c: ldp             fp, lr, [SP], #0x10
    // 0xc4df90: ret
    //     0xc4df90: ret             
    // 0xc4df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4df94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4df98: b               #0xc4df64
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc4dfd8, size: 0xc
    // 0xc4dfd8: r0 = Instance_TargetPlatform
    //     0xc4dfd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xc4dfdc: ldr             x0, [x0, #0x8d8]
    // 0xc4dfe0: ret
    //     0xc4dfe0: ret             
  }
}

// class id: 4569, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x78585c, size: 0x70
    // 0x78585c: EnterFrame
    //     0x78585c: stp             fp, lr, [SP, #-0x10]!
    //     0x785860: mov             fp, SP
    // 0x785864: AllocStack(0x10)
    //     0x785864: sub             SP, SP, #0x10
    // 0x785868: CheckStackOverflow
    //     0x785868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78586c: cmp             SP, x16
    //     0x785870: b.ls            #0x7858c4
    // 0x785874: r16 = <ScrollConfiguration>
    //     0x785874: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] TypeArguments: <ScrollConfiguration>
    //     0x785878: ldr             x16, [x16, #0x9f0]
    // 0x78587c: stp             x1, x16, [SP]
    // 0x785880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785880: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785884: r0 = dependOnInheritedWidgetOfExactType()
    //     0x785884: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x785888: cmp             w0, NULL
    // 0x78588c: b.ne            #0x785898
    // 0x785890: r1 = Null
    //     0x785890: mov             x1, NULL
    // 0x785894: b               #0x7858a0
    // 0x785898: LoadField: r1 = r0->field_f
    //     0x785898: ldur            w1, [x0, #0xf]
    // 0x78589c: DecompressPointer r1
    //     0x78589c: add             x1, x1, HEAP, lsl #32
    // 0x7858a0: cmp             w1, NULL
    // 0x7858a4: b.ne            #0x7858b4
    // 0x7858a8: r0 = Instance_ScrollBehavior
    //     0x7858a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] Obj!ScrollBehavior@db99d1
    //     0x7858ac: ldr             x0, [x0, #0x9f8]
    // 0x7858b0: b               #0x7858b8
    // 0x7858b4: mov             x0, x1
    // 0x7858b8: LeaveFrame
    //     0x7858b8: mov             SP, fp
    //     0x7858bc: ldp             fp, lr, [SP], #0x10
    // 0x7858c0: ret
    //     0x7858c0: ret             
    // 0x7858c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7858c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7858c8: b               #0x785874
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75158, size: 0xdc
    // 0xb75158: EnterFrame
    //     0xb75158: stp             fp, lr, [SP, #-0x10]!
    //     0xb7515c: mov             fp, SP
    // 0xb75160: AllocStack(0x28)
    //     0xb75160: sub             SP, SP, #0x28
    // 0xb75164: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb75164: mov             x4, x1
    //     0xb75168: mov             x3, x2
    //     0xb7516c: stur            x1, [fp, #-8]
    //     0xb75170: stur            x2, [fp, #-0x10]
    // 0xb75174: CheckStackOverflow
    //     0xb75174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75178: cmp             SP, x16
    //     0xb7517c: b.ls            #0xb7522c
    // 0xb75180: mov             x0, x3
    // 0xb75184: r2 = Null
    //     0xb75184: mov             x2, NULL
    // 0xb75188: r1 = Null
    //     0xb75188: mov             x1, NULL
    // 0xb7518c: r4 = 60
    //     0xb7518c: movz            x4, #0x3c
    // 0xb75190: branchIfSmi(r0, 0xb7519c)
    //     0xb75190: tbz             w0, #0, #0xb7519c
    // 0xb75194: r4 = LoadClassIdInstr(r0)
    //     0xb75194: ldur            x4, [x0, #-1]
    //     0xb75198: ubfx            x4, x4, #0xc, #0x14
    // 0xb7519c: r17 = 4569
    //     0xb7519c: movz            x17, #0x11d9
    // 0xb751a0: cmp             x4, x17
    // 0xb751a4: b.eq            #0xb751bc
    // 0xb751a8: r8 = ScrollConfiguration
    //     0xb751a8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Type: ScrollConfiguration
    //     0xb751ac: ldr             x8, [x8, #0xa70]
    // 0xb751b0: r3 = Null
    //     0xb751b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Null
    //     0xb751b4: ldr             x3, [x3, #0xa78]
    // 0xb751b8: r0 = DefaultTypeTest()
    //     0xb751b8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb751bc: ldur            x0, [fp, #-8]
    // 0xb751c0: LoadField: r1 = r0->field_f
    //     0xb751c0: ldur            w1, [x0, #0xf]
    // 0xb751c4: DecompressPointer r1
    //     0xb751c4: add             x1, x1, HEAP, lsl #32
    // 0xb751c8: ldur            x0, [fp, #-0x10]
    // 0xb751cc: stur            x1, [fp, #-0x18]
    // 0xb751d0: LoadField: r2 = r0->field_f
    //     0xb751d0: ldur            w2, [x0, #0xf]
    // 0xb751d4: DecompressPointer r2
    //     0xb751d4: add             x2, x2, HEAP, lsl #32
    // 0xb751d8: stur            x2, [fp, #-8]
    // 0xb751dc: stp             x2, x1, [SP]
    // 0xb751e0: r0 = _haveSameRuntimeType()
    //     0xb751e0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb751e4: tbz             w0, #4, #0xb751f0
    // 0xb751e8: r0 = true
    //     0xb751e8: add             x0, NULL, #0x20  ; true
    // 0xb751ec: b               #0xb75220
    // 0xb751f0: ldur            x1, [fp, #-0x18]
    // 0xb751f4: ldur            x2, [fp, #-8]
    // 0xb751f8: cmp             w1, w2
    // 0xb751fc: b.eq            #0xb7521c
    // 0xb75200: r0 = LoadClassIdInstr(r1)
    //     0xb75200: ldur            x0, [x1, #-1]
    //     0xb75204: ubfx            x0, x0, #0xc, #0x14
    // 0xb75208: r0 = GDT[cid_x0 + 0x1bf9]()
    //     0xb75208: movz            x17, #0x1bf9
    //     0xb7520c: add             lr, x0, x17
    //     0xb75210: ldr             lr, [x21, lr, lsl #3]
    //     0xb75214: blr             lr
    // 0xb75218: b               #0xb75220
    // 0xb7521c: r0 = false
    //     0xb7521c: add             x0, NULL, #0x30  ; false
    // 0xb75220: LeaveFrame
    //     0xb75220: mov             SP, fp
    //     0xb75224: ldp             fp, lr, [SP], #0x10
    // 0xb75228: ret
    //     0xb75228: ret             
    // 0xb7522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7522c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75230: b               #0xb75180
  }
}

// class id: 6826, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63f38, size: 0x64
    // 0xb63f38: EnterFrame
    //     0xb63f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb63f3c: mov             fp, SP
    // 0xb63f40: AllocStack(0x10)
    //     0xb63f40: sub             SP, SP, #0x10
    // 0xb63f44: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0xb63f44: mov             x0, x1
    //     0xb63f48: stur            x1, [fp, #-8]
    // 0xb63f4c: CheckStackOverflow
    //     0xb63f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63f50: cmp             SP, x16
    //     0xb63f54: b.ls            #0xb63f94
    // 0xb63f58: r1 = Null
    //     0xb63f58: mov             x1, NULL
    // 0xb63f5c: r2 = 4
    //     0xb63f5c: movz            x2, #0x4
    // 0xb63f60: r0 = AllocateArray()
    //     0xb63f60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63f64: r16 = "AndroidOverscrollIndicator."
    //     0xb63f64: add             x16, PP, #0x40, lsl #12  ; [pp+0x40968] "AndroidOverscrollIndicator."
    //     0xb63f68: ldr             x16, [x16, #0x968]
    // 0xb63f6c: StoreField: r0->field_f = r16
    //     0xb63f6c: stur            w16, [x0, #0xf]
    // 0xb63f70: ldur            x1, [fp, #-8]
    // 0xb63f74: LoadField: r2 = r1->field_f
    //     0xb63f74: ldur            w2, [x1, #0xf]
    // 0xb63f78: DecompressPointer r2
    //     0xb63f78: add             x2, x2, HEAP, lsl #32
    // 0xb63f7c: StoreField: r0->field_13 = r2
    //     0xb63f7c: stur            w2, [x0, #0x13]
    // 0xb63f80: str             x0, [SP]
    // 0xb63f84: r0 = _interpolate()
    //     0xb63f84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63f88: LeaveFrame
    //     0xb63f88: mov             SP, fp
    //     0xb63f8c: ldp             fp, lr, [SP], #0x10
    // 0xb63f90: ret
    //     0xb63f90: ret             
    // 0xb63f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f98: b               #0xb63f58
  }
}
