// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 2272, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0xa2bd44, size: 0x1b4
    // 0xa2bd44: EnterFrame
    //     0xa2bd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd48: mov             fp, SP
    // 0xa2bd4c: AllocStack(0x38)
    //     0xa2bd4c: sub             SP, SP, #0x38
    // 0xa2bd50: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa2bd50: mov             x4, x1
    //     0xa2bd54: mov             x3, x2
    //     0xa2bd58: stur            x1, [fp, #-8]
    //     0xa2bd5c: stur            x2, [fp, #-0x10]
    // 0xa2bd60: CheckStackOverflow
    //     0xa2bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bd64: cmp             SP, x16
    //     0xa2bd68: b.ls            #0xa2bef0
    // 0xa2bd6c: mov             x0, x3
    // 0xa2bd70: r2 = Null
    //     0xa2bd70: mov             x2, NULL
    // 0xa2bd74: r1 = Null
    //     0xa2bd74: mov             x1, NULL
    // 0xa2bd78: r4 = 60
    //     0xa2bd78: movz            x4, #0x3c
    // 0xa2bd7c: branchIfSmi(r0, 0xa2bd88)
    //     0xa2bd7c: tbz             w0, #0, #0xa2bd88
    // 0xa2bd80: r4 = LoadClassIdInstr(r0)
    //     0xa2bd80: ldur            x4, [x0, #-1]
    //     0xa2bd84: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bd88: cmp             x4, #0x8e0
    // 0xa2bd8c: b.eq            #0xa2bda4
    // 0xa2bd90: r8 = _WrappedScrollBehavior
    //     0xa2bd90: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cc8] Type: _WrappedScrollBehavior
    //     0xa2bd94: ldr             x8, [x8, #0xcc8]
    // 0xa2bd98: r3 = Null
    //     0xa2bd98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cd0] Null
    //     0xa2bd9c: ldr             x3, [x3, #0xcd0]
    // 0xa2bda0: r0 = DefaultTypeTest()
    //     0xa2bda0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2bda4: ldur            x1, [fp, #-0x10]
    // 0xa2bda8: LoadField: r0 = r1->field_7
    //     0xa2bda8: ldur            w0, [x1, #7]
    // 0xa2bdac: DecompressPointer r0
    //     0xa2bdac: add             x0, x0, HEAP, lsl #32
    // 0xa2bdb0: ldur            x2, [fp, #-8]
    // 0xa2bdb4: LoadField: r3 = r2->field_7
    //     0xa2bdb4: ldur            w3, [x2, #7]
    // 0xa2bdb8: DecompressPointer r3
    //     0xa2bdb8: add             x3, x3, HEAP, lsl #32
    // 0xa2bdbc: stur            x3, [fp, #-0x18]
    // 0xa2bdc0: stp             x3, x0, [SP]
    // 0xa2bdc4: r0 = _haveSameRuntimeType()
    //     0xa2bdc4: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa2bdc8: tbnz            w0, #4, #0xa2bed8
    // 0xa2bdcc: ldur            x2, [fp, #-8]
    // 0xa2bdd0: ldur            x0, [fp, #-0x10]
    // 0xa2bdd4: LoadField: r1 = r0->field_b
    //     0xa2bdd4: ldur            w1, [x0, #0xb]
    // 0xa2bdd8: DecompressPointer r1
    //     0xa2bdd8: add             x1, x1, HEAP, lsl #32
    // 0xa2bddc: LoadField: r3 = r2->field_b
    //     0xa2bddc: ldur            w3, [x2, #0xb]
    // 0xa2bde0: DecompressPointer r3
    //     0xa2bde0: add             x3, x3, HEAP, lsl #32
    // 0xa2bde4: cmp             w1, w3
    // 0xa2bde8: b.ne            #0xa2bed8
    // 0xa2bdec: LoadField: r1 = r0->field_f
    //     0xa2bdec: ldur            w1, [x0, #0xf]
    // 0xa2bdf0: DecompressPointer r1
    //     0xa2bdf0: add             x1, x1, HEAP, lsl #32
    // 0xa2bdf4: LoadField: r3 = r2->field_f
    //     0xa2bdf4: ldur            w3, [x2, #0xf]
    // 0xa2bdf8: DecompressPointer r3
    //     0xa2bdf8: add             x3, x3, HEAP, lsl #32
    // 0xa2bdfc: cmp             w1, w3
    // 0xa2be00: b.ne            #0xa2bed8
    // 0xa2be04: mov             x1, x0
    // 0xa2be08: r0 = dragDevices()
    //     0xa2be08: bl              #0xabba98  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xa2be0c: mov             x1, x0
    // 0xa2be10: ldur            x0, [fp, #-8]
    // 0xa2be14: LoadField: r2 = r0->field_1b
    //     0xa2be14: ldur            w2, [x0, #0x1b]
    // 0xa2be18: DecompressPointer r2
    //     0xa2be18: add             x2, x2, HEAP, lsl #32
    // 0xa2be1c: cmp             w2, NULL
    // 0xa2be20: b.ne            #0xa2be2c
    // 0xa2be24: r2 = _ConstSet len:5
    //     0xa2be24: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ce0] Set<PointerDeviceKind>(5)
    //     0xa2be28: ldr             x2, [x2, #0xce0]
    // 0xa2be2c: r16 = <PointerDeviceKind>
    //     0xa2be2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202f8] TypeArguments: <PointerDeviceKind>
    //     0xa2be30: ldr             x16, [x16, #0x2f8]
    // 0xa2be34: stp             x1, x16, [SP, #8]
    // 0xa2be38: str             x2, [SP]
    // 0xa2be3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2be3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2be40: r0 = setEquals()
    //     0xa2be40: bl              #0x4ff3f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xa2be44: tbnz            w0, #4, #0xa2bed8
    // 0xa2be48: ldur            x0, [fp, #-8]
    // 0xa2be4c: ldur            x1, [fp, #-0x10]
    // 0xa2be50: r0 = pointerAxisModifiers()
    //     0xa2be50: bl              #0xa2bf18  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xa2be54: mov             x2, x0
    // 0xa2be58: ldur            x0, [fp, #-8]
    // 0xa2be5c: stur            x2, [fp, #-0x20]
    // 0xa2be60: LoadField: r1 = r0->field_23
    //     0xa2be60: ldur            w1, [x0, #0x23]
    // 0xa2be64: DecompressPointer r1
    //     0xa2be64: add             x1, x1, HEAP, lsl #32
    // 0xa2be68: cmp             w1, NULL
    // 0xa2be6c: b.ne            #0xa2be7c
    // 0xa2be70: ldur            x1, [fp, #-0x18]
    // 0xa2be74: r0 = pointerAxisModifiers()
    //     0xa2be74: bl              #0xa122c0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xa2be78: b               #0xa2be80
    // 0xa2be7c: mov             x0, x1
    // 0xa2be80: r16 = <LogicalKeyboardKey>
    //     0xa2be80: add             x16, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0xa2be84: ldr             x16, [x16, #0x4c0]
    // 0xa2be88: ldur            lr, [fp, #-0x20]
    // 0xa2be8c: stp             lr, x16, [SP, #8]
    // 0xa2be90: str             x0, [SP]
    // 0xa2be94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2be94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2be98: r0 = setEquals()
    //     0xa2be98: bl              #0x4ff3f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xa2be9c: tbnz            w0, #4, #0xa2bed8
    // 0xa2bea0: ldur            x1, [fp, #-8]
    // 0xa2bea4: ldur            x2, [fp, #-0x10]
    // 0xa2bea8: LoadField: r3 = r2->field_13
    //     0xa2bea8: ldur            w3, [x2, #0x13]
    // 0xa2beac: DecompressPointer r3
    //     0xa2beac: add             x3, x3, HEAP, lsl #32
    // 0xa2beb0: LoadField: r4 = r1->field_13
    //     0xa2beb0: ldur            w4, [x1, #0x13]
    // 0xa2beb4: DecompressPointer r4
    //     0xa2beb4: add             x4, x4, HEAP, lsl #32
    // 0xa2beb8: cmp             w3, w4
    // 0xa2bebc: b.ne            #0xa2bed8
    // 0xa2bec0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2bec0: ldur            w3, [x2, #0x17]
    // 0xa2bec4: DecompressPointer r3
    //     0xa2bec4: add             x3, x3, HEAP, lsl #32
    // 0xa2bec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2bec8: ldur            w2, [x1, #0x17]
    // 0xa2becc: DecompressPointer r2
    //     0xa2becc: add             x2, x2, HEAP, lsl #32
    // 0xa2bed0: cmp             w3, w2
    // 0xa2bed4: b.eq            #0xa2bee0
    // 0xa2bed8: r0 = true
    //     0xa2bed8: add             x0, NULL, #0x20  ; true
    // 0xa2bedc: b               #0xa2bee4
    // 0xa2bee0: r0 = false
    //     0xa2bee0: add             x0, NULL, #0x30  ; false
    // 0xa2bee4: LeaveFrame
    //     0xa2bee4: mov             SP, fp
    //     0xa2bee8: ldp             fp, lr, [SP], #0x10
    // 0xa2beec: ret
    //     0xa2beec: ret             
    // 0xa2bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bef4: b               #0xa2bd6c
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xa2bf18, size: 0x48
    // 0xa2bf18: EnterFrame
    //     0xa2bf18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf1c: mov             fp, SP
    // 0xa2bf20: CheckStackOverflow
    //     0xa2bf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bf24: cmp             SP, x16
    //     0xa2bf28: b.ls            #0xa2bf58
    // 0xa2bf2c: LoadField: r0 = r1->field_23
    //     0xa2bf2c: ldur            w0, [x1, #0x23]
    // 0xa2bf30: DecompressPointer r0
    //     0xa2bf30: add             x0, x0, HEAP, lsl #32
    // 0xa2bf34: cmp             w0, NULL
    // 0xa2bf38: b.ne            #0xa2bf4c
    // 0xa2bf3c: LoadField: r0 = r1->field_7
    //     0xa2bf3c: ldur            w0, [x1, #7]
    // 0xa2bf40: DecompressPointer r0
    //     0xa2bf40: add             x0, x0, HEAP, lsl #32
    // 0xa2bf44: mov             x1, x0
    // 0xa2bf48: r0 = pointerAxisModifiers()
    //     0xa2bf48: bl              #0xa122c0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xa2bf4c: LeaveFrame
    //     0xa2bf4c: mov             SP, fp
    //     0xa2bf50: ldp             fp, lr, [SP], #0x10
    // 0xa2bf54: ret
    //     0xa2bf54: ret             
    // 0xa2bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bf58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bf5c: b               #0xa2bf2c
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xabad80, size: 0x38
    // 0xabad80: EnterFrame
    //     0xabad80: stp             fp, lr, [SP, #-0x10]!
    //     0xabad84: mov             fp, SP
    // 0xabad88: CheckStackOverflow
    //     0xabad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabad8c: cmp             SP, x16
    //     0xabad90: b.ls            #0xabadb0
    // 0xabad94: LoadField: r0 = r1->field_7
    //     0xabad94: ldur            w0, [x1, #7]
    // 0xabad98: DecompressPointer r0
    //     0xabad98: add             x0, x0, HEAP, lsl #32
    // 0xabad9c: mov             x1, x0
    // 0xabada0: r0 = velocityTrackerBuilder()
    //     0xabada0: bl              #0xa96b58  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xabada4: LeaveFrame
    //     0xabada4: mov             SP, fp
    //     0xabada8: ldp             fp, lr, [SP], #0x10
    // 0xabadac: ret
    //     0xabadac: ret             
    // 0xabadb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabadb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabadb4: b               #0xabad94
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xabadb8, size: 0x60
    // 0xabadb8: EnterFrame
    //     0xabadb8: stp             fp, lr, [SP, #-0x10]!
    //     0xabadbc: mov             fp, SP
    // 0xabadc0: CheckStackOverflow
    //     0xabadc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabadc4: cmp             SP, x16
    //     0xabadc8: b.ls            #0xabae10
    // 0xabadcc: LoadField: r0 = r1->field_13
    //     0xabadcc: ldur            w0, [x1, #0x13]
    // 0xabadd0: DecompressPointer r0
    //     0xabadd0: add             x0, x0, HEAP, lsl #32
    // 0xabadd4: cmp             w0, NULL
    // 0xabadd8: b.ne            #0xabae04
    // 0xabaddc: LoadField: r0 = r1->field_7
    //     0xabaddc: ldur            w0, [x1, #7]
    // 0xabade0: DecompressPointer r0
    //     0xabade0: add             x0, x0, HEAP, lsl #32
    // 0xabade4: r1 = LoadClassIdInstr(r0)
    //     0xabade4: ldur            x1, [x0, #-1]
    //     0xabade8: ubfx            x1, x1, #0xc, #0x14
    // 0xabadec: mov             x16, x0
    // 0xabadf0: mov             x0, x1
    // 0xabadf4: mov             x1, x16
    // 0xabadf8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xabadf8: sub             lr, x0, #0xfaf
    //     0xabadfc: ldr             lr, [x21, lr, lsl #3]
    //     0xabae00: blr             lr
    // 0xabae04: LeaveFrame
    //     0xabae04: mov             SP, fp
    //     0xabae08: ldp             fp, lr, [SP], #0x10
    // 0xabae0c: ret
    //     0xabae0c: ret             
    // 0xabae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabae10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabae14: b               #0xabadcc
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xabae18, size: 0x6c
    // 0xabae18: EnterFrame
    //     0xabae18: stp             fp, lr, [SP, #-0x10]!
    //     0xabae1c: mov             fp, SP
    // 0xabae20: CheckStackOverflow
    //     0xabae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabae24: cmp             SP, x16
    //     0xabae28: b.ls            #0xabae7c
    // 0xabae2c: LoadField: r0 = r1->field_f
    //     0xabae2c: ldur            w0, [x1, #0xf]
    // 0xabae30: DecompressPointer r0
    //     0xabae30: add             x0, x0, HEAP, lsl #32
    // 0xabae34: tbnz            w0, #4, #0xabae6c
    // 0xabae38: LoadField: r0 = r1->field_7
    //     0xabae38: ldur            w0, [x1, #7]
    // 0xabae3c: DecompressPointer r0
    //     0xabae3c: add             x0, x0, HEAP, lsl #32
    // 0xabae40: r1 = LoadClassIdInstr(r0)
    //     0xabae40: ldur            x1, [x0, #-1]
    //     0xabae44: ubfx            x1, x1, #0xc, #0x14
    // 0xabae48: mov             x16, x0
    // 0xabae4c: mov             x0, x1
    // 0xabae50: mov             x1, x16
    // 0xabae54: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xabae54: sub             lr, x0, #0xfb2
    //     0xabae58: ldr             lr, [x21, lr, lsl #3]
    //     0xabae5c: blr             lr
    // 0xabae60: LeaveFrame
    //     0xabae60: mov             SP, fp
    //     0xabae64: ldp             fp, lr, [SP], #0x10
    // 0xabae68: ret
    //     0xabae68: ret             
    // 0xabae6c: mov             x0, x3
    // 0xabae70: LeaveFrame
    //     0xabae70: mov             SP, fp
    //     0xabae74: ldp             fp, lr, [SP], #0x10
    // 0xabae78: ret
    //     0xabae78: ret             
    // 0xabae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabae7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabae80: b               #0xabae2c
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xabaecc, size: 0x6c
    // 0xabaecc: EnterFrame
    //     0xabaecc: stp             fp, lr, [SP, #-0x10]!
    //     0xabaed0: mov             fp, SP
    // 0xabaed4: CheckStackOverflow
    //     0xabaed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaed8: cmp             SP, x16
    //     0xabaedc: b.ls            #0xabaf30
    // 0xabaee0: LoadField: r0 = r1->field_b
    //     0xabaee0: ldur            w0, [x1, #0xb]
    // 0xabaee4: DecompressPointer r0
    //     0xabaee4: add             x0, x0, HEAP, lsl #32
    // 0xabaee8: tbnz            w0, #4, #0xabaf20
    // 0xabaeec: LoadField: r0 = r1->field_7
    //     0xabaeec: ldur            w0, [x1, #7]
    // 0xabaef0: DecompressPointer r0
    //     0xabaef0: add             x0, x0, HEAP, lsl #32
    // 0xabaef4: r1 = LoadClassIdInstr(r0)
    //     0xabaef4: ldur            x1, [x0, #-1]
    //     0xabaef8: ubfx            x1, x1, #0xc, #0x14
    // 0xabaefc: mov             x16, x0
    // 0xabaf00: mov             x0, x1
    // 0xabaf04: mov             x1, x16
    // 0xabaf08: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xabaf08: sub             lr, x0, #0xfb5
    //     0xabaf0c: ldr             lr, [x21, lr, lsl #3]
    //     0xabaf10: blr             lr
    // 0xabaf14: LeaveFrame
    //     0xabaf14: mov             SP, fp
    //     0xabaf18: ldp             fp, lr, [SP], #0x10
    // 0xabaf1c: ret
    //     0xabaf1c: ret             
    // 0xabaf20: mov             x0, x3
    // 0xabaf24: LeaveFrame
    //     0xabaf24: mov             SP, fp
    //     0xabaf28: ldp             fp, lr, [SP], #0x10
    // 0xabaf2c: ret
    //     0xabaf2c: ret             
    // 0xabaf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaf30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaf34: b               #0xabaee0
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xabba98, size: 0x24
    // 0xabba98: LoadField: r2 = r1->field_1b
    //     0xabba98: ldur            w2, [x1, #0x1b]
    // 0xabba9c: DecompressPointer r2
    //     0xabba9c: add             x2, x2, HEAP, lsl #32
    // 0xabbaa0: cmp             w2, NULL
    // 0xabbaa4: b.ne            #0xabbab4
    // 0xabbaa8: r0 = _ConstSet len:5
    //     0xabbaa8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ce0] Set<PointerDeviceKind>(5)
    //     0xabbaac: ldr             x0, [x0, #0xce0]
    // 0xabbab0: b               #0xabbab8
    // 0xabbab4: mov             x0, x2
    // 0xabbab8: ret
    //     0xabbab8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xabbbcc, size: 0x300
    // 0xabbbcc: EnterFrame
    //     0xabbbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbbd0: mov             fp, SP
    // 0xabbbd4: AllocStack(0x68)
    //     0xabbbd4: sub             SP, SP, #0x68
    // 0xabbbd8: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x38 */, {dynamic dragDevices = Null /* r3 */, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x30 */, dynamic platform = Null /* r7, fp-0x28 */, dynamic pointerAxisModifiers, dynamic scrollbars = Null /* r1 */})
    //     0xabbbd8: mov             x0, x1
    //     0xabbbdc: stur            x1, [fp, #-0x38]
    //     0xabbbe0: ldur            w1, [x4, #0x13]
    //     0xabbbe4: ldur            w2, [x4, #0x1f]
    //     0xabbbe8: add             x2, x2, HEAP, lsl #32
    //     0xabbbec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e58] "dragDevices"
    //     0xabbbf0: ldr             x16, [x16, #0xe58]
    //     0xabbbf4: cmp             w2, w16
    //     0xabbbf8: b.ne            #0xabbc1c
    //     0xabbbfc: ldur            w2, [x4, #0x23]
    //     0xabbc00: add             x2, x2, HEAP, lsl #32
    //     0xabbc04: sub             w3, w1, w2
    //     0xabbc08: add             x2, fp, w3, sxtw #2
    //     0xabbc0c: ldr             x2, [x2, #8]
    //     0xabbc10: mov             x3, x2
    //     0xabbc14: movz            x2, #0x1
    //     0xabbc18: b               #0xabbc24
    //     0xabbc1c: mov             x3, NULL
    //     0xabbc20: movz            x2, #0
    //     0xabbc24: lsl             x5, x2, #1
    //     0xabbc28: lsl             w6, w5, #1
    //     0xabbc2c: add             w7, w6, #8
    //     0xabbc30: add             x16, x4, w7, sxtw #1
    //     0xabbc34: ldur            w8, [x16, #0xf]
    //     0xabbc38: add             x8, x8, HEAP, lsl #32
    //     0xabbc3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e60] "overscroll"
    //     0xabbc40: ldr             x16, [x16, #0xe60]
    //     0xabbc44: cmp             w8, w16
    //     0xabbc48: b.ne            #0xabbc7c
    //     0xabbc4c: add             w2, w6, #0xa
    //     0xabbc50: add             x16, x4, w2, sxtw #1
    //     0xabbc54: ldur            w6, [x16, #0xf]
    //     0xabbc58: add             x6, x6, HEAP, lsl #32
    //     0xabbc5c: sub             w2, w1, w6
    //     0xabbc60: add             x6, fp, w2, sxtw #2
    //     0xabbc64: ldr             x6, [x6, #8]
    //     0xabbc68: add             w2, w5, #2
    //     0xabbc6c: sbfx            x5, x2, #1, #0x1f
    //     0xabbc70: mov             x2, x5
    //     0xabbc74: mov             x5, x6
    //     0xabbc78: b               #0xabbc80
    //     0xabbc7c: mov             x5, NULL
    //     0xabbc80: lsl             x6, x2, #1
    //     0xabbc84: lsl             w7, w6, #1
    //     0xabbc88: add             w8, w7, #8
    //     0xabbc8c: add             x16, x4, w8, sxtw #1
    //     0xabbc90: ldur            w9, [x16, #0xf]
    //     0xabbc94: add             x9, x9, HEAP, lsl #32
    //     0xabbc98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0xabbc9c: ldr             x16, [x16, #0x508]
    //     0xabbca0: cmp             w9, w16
    //     0xabbca4: b.ne            #0xabbcd8
    //     0xabbca8: add             w2, w7, #0xa
    //     0xabbcac: add             x16, x4, w2, sxtw #1
    //     0xabbcb0: ldur            w7, [x16, #0xf]
    //     0xabbcb4: add             x7, x7, HEAP, lsl #32
    //     0xabbcb8: sub             w2, w1, w7
    //     0xabbcbc: add             x7, fp, w2, sxtw #2
    //     0xabbcc0: ldr             x7, [x7, #8]
    //     0xabbcc4: add             w2, w6, #2
    //     0xabbcc8: sbfx            x6, x2, #1, #0x1f
    //     0xabbccc: mov             x2, x6
    //     0xabbcd0: mov             x6, x7
    //     0xabbcd4: b               #0xabbcdc
    //     0xabbcd8: mov             x6, NULL
    //     0xabbcdc: stur            x6, [fp, #-0x30]
    //     0xabbce0: lsl             x7, x2, #1
    //     0xabbce4: lsl             w8, w7, #1
    //     0xabbce8: add             w9, w8, #8
    //     0xabbcec: add             x16, x4, w9, sxtw #1
    //     0xabbcf0: ldur            w10, [x16, #0xf]
    //     0xabbcf4: add             x10, x10, HEAP, lsl #32
    //     0xabbcf8: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "platform"
    //     0xabbcfc: ldr             x16, [x16, #0x6b8]
    //     0xabbd00: cmp             w10, w16
    //     0xabbd04: b.ne            #0xabbd38
    //     0xabbd08: add             w2, w8, #0xa
    //     0xabbd0c: add             x16, x4, w2, sxtw #1
    //     0xabbd10: ldur            w8, [x16, #0xf]
    //     0xabbd14: add             x8, x8, HEAP, lsl #32
    //     0xabbd18: sub             w2, w1, w8
    //     0xabbd1c: add             x8, fp, w2, sxtw #2
    //     0xabbd20: ldr             x8, [x8, #8]
    //     0xabbd24: add             w2, w7, #2
    //     0xabbd28: sbfx            x7, x2, #1, #0x1f
    //     0xabbd2c: mov             x2, x7
    //     0xabbd30: mov             x7, x8
    //     0xabbd34: b               #0xabbd3c
    //     0xabbd38: mov             x7, NULL
    //     0xabbd3c: stur            x7, [fp, #-0x28]
    //     0xabbd40: lsl             x8, x2, #1
    //     0xabbd44: lsl             w9, w8, #1
    //     0xabbd48: add             w10, w9, #8
    //     0xabbd4c: add             x16, x4, w10, sxtw #1
    //     0xabbd50: ldur            w9, [x16, #0xf]
    //     0xabbd54: add             x9, x9, HEAP, lsl #32
    //     0xabbd58: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e68] "pointerAxisModifiers"
    //     0xabbd5c: ldr             x16, [x16, #0xe68]
    //     0xabbd60: cmp             w9, w16
    //     0xabbd64: b.ne            #0xabbd74
    //     0xabbd68: add             w2, w8, #2
    //     0xabbd6c: sbfx            x8, x2, #1, #0x1f
    //     0xabbd70: mov             x2, x8
    //     0xabbd74: lsl             x8, x2, #1
    //     0xabbd78: lsl             w2, w8, #1
    //     0xabbd7c: add             w8, w2, #8
    //     0xabbd80: add             x16, x4, w8, sxtw #1
    //     0xabbd84: ldur            w9, [x16, #0xf]
    //     0xabbd88: add             x9, x9, HEAP, lsl #32
    //     0xabbd8c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e70] "scrollbars"
    //     0xabbd90: ldr             x16, [x16, #0xe70]
    //     0xabbd94: cmp             w9, w16
    //     0xabbd98: b.ne            #0xabbdbc
    //     0xabbd9c: add             w8, w2, #0xa
    //     0xabbda0: add             x16, x4, w8, sxtw #1
    //     0xabbda4: ldur            w2, [x16, #0xf]
    //     0xabbda8: add             x2, x2, HEAP, lsl #32
    //     0xabbdac: sub             w4, w1, w2
    //     0xabbdb0: add             x1, fp, w4, sxtw #2
    //     0xabbdb4: ldr             x1, [x1, #8]
    //     0xabbdb8: b               #0xabbdc0
    //     0xabbdbc: mov             x1, NULL
    // 0xabbdc0: CheckStackOverflow
    //     0xabbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbdc4: cmp             SP, x16
    //     0xabbdc8: b.ls            #0xabbec4
    // 0xabbdcc: LoadField: r2 = r0->field_7
    //     0xabbdcc: ldur            w2, [x0, #7]
    // 0xabbdd0: DecompressPointer r2
    //     0xabbdd0: add             x2, x2, HEAP, lsl #32
    // 0xabbdd4: stur            x2, [fp, #-0x20]
    // 0xabbdd8: cmp             w1, NULL
    // 0xabbddc: b.ne            #0xabbdf0
    // 0xabbde0: LoadField: r1 = r0->field_b
    //     0xabbde0: ldur            w1, [x0, #0xb]
    // 0xabbde4: DecompressPointer r1
    //     0xabbde4: add             x1, x1, HEAP, lsl #32
    // 0xabbde8: mov             x4, x1
    // 0xabbdec: b               #0xabbdf4
    // 0xabbdf0: mov             x4, x1
    // 0xabbdf4: stur            x4, [fp, #-0x18]
    // 0xabbdf8: cmp             w5, NULL
    // 0xabbdfc: b.ne            #0xabbe0c
    // 0xabbe00: LoadField: r1 = r0->field_f
    //     0xabbe00: ldur            w1, [x0, #0xf]
    // 0xabbe04: DecompressPointer r1
    //     0xabbe04: add             x1, x1, HEAP, lsl #32
    // 0xabbe08: mov             x5, x1
    // 0xabbe0c: stur            x5, [fp, #-0x10]
    // 0xabbe10: cmp             w3, NULL
    // 0xabbe14: b.ne            #0xabbe34
    // 0xabbe18: LoadField: r1 = r0->field_1b
    //     0xabbe18: ldur            w1, [x0, #0x1b]
    // 0xabbe1c: DecompressPointer r1
    //     0xabbe1c: add             x1, x1, HEAP, lsl #32
    // 0xabbe20: cmp             w1, NULL
    // 0xabbe24: b.ne            #0xabbe30
    // 0xabbe28: r1 = _ConstSet len:5
    //     0xabbe28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ce0] Set<PointerDeviceKind>(5)
    //     0xabbe2c: ldr             x1, [x1, #0xce0]
    // 0xabbe30: mov             x3, x1
    // 0xabbe34: stur            x3, [fp, #-8]
    // 0xabbe38: LoadField: r1 = r0->field_23
    //     0xabbe38: ldur            w1, [x0, #0x23]
    // 0xabbe3c: DecompressPointer r1
    //     0xabbe3c: add             x1, x1, HEAP, lsl #32
    // 0xabbe40: cmp             w1, NULL
    // 0xabbe44: b.ne            #0xabbe54
    // 0xabbe48: mov             x1, x2
    // 0xabbe4c: r0 = pointerAxisModifiers()
    //     0xabbe4c: bl              #0xa122c0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xabbe50: mov             x1, x0
    // 0xabbe54: ldur            x0, [fp, #-0x30]
    // 0xabbe58: cmp             w0, NULL
    // 0xabbe5c: b.ne            #0xabbe74
    // 0xabbe60: ldur            x2, [fp, #-0x38]
    // 0xabbe64: LoadField: r0 = r2->field_13
    //     0xabbe64: ldur            w0, [x2, #0x13]
    // 0xabbe68: DecompressPointer r0
    //     0xabbe68: add             x0, x0, HEAP, lsl #32
    // 0xabbe6c: mov             x3, x0
    // 0xabbe70: b               #0xabbe7c
    // 0xabbe74: ldur            x2, [fp, #-0x38]
    // 0xabbe78: mov             x3, x0
    // 0xabbe7c: ldur            x0, [fp, #-0x28]
    // 0xabbe80: cmp             w0, NULL
    // 0xabbe84: b.ne            #0xabbe90
    // 0xabbe88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xabbe88: ldur            w0, [x2, #0x17]
    // 0xabbe8c: DecompressPointer r0
    //     0xabbe8c: add             x0, x0, HEAP, lsl #32
    // 0xabbe90: ldur            x16, [fp, #-0x18]
    // 0xabbe94: ldur            lr, [fp, #-0x10]
    // 0xabbe98: stp             lr, x16, [SP, #0x20]
    // 0xabbe9c: ldur            x16, [fp, #-8]
    // 0xabbea0: stp             x1, x16, [SP, #0x10]
    // 0xabbea4: stp             x0, x3, [SP]
    // 0xabbea8: ldur            x1, [fp, #-0x20]
    // 0xabbeac: r4 = const [0, 0x7, 0x6, 0x1, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, scrollbars, 0x1, null]
    //     0xabbeac: add             x4, PP, #0x38, lsl #12  ; [pp+0x383c8] List(17) [0, 0x7, 0x6, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, "scrollbars", 0x1, Null]
    //     0xabbeb0: ldr             x4, [x4, #0x3c8]
    // 0xabbeb4: r0 = copyWith()
    //     0xabbeb4: bl              #0xa996f0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xabbeb8: LeaveFrame
    //     0xabbeb8: mov             SP, fp
    //     0xabbebc: ldp             fp, lr, [SP], #0x10
    // 0xabbec0: ret
    //     0xabbec0: ret             
    // 0xabbec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbec8: b               #0xabbdcc
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xabbecc, size: 0x50
    // 0xabbecc: EnterFrame
    //     0xabbecc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbed0: mov             fp, SP
    // 0xabbed4: CheckStackOverflow
    //     0xabbed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbed8: cmp             SP, x16
    //     0xabbedc: b.ls            #0xabbf14
    // 0xabbee0: LoadField: r0 = r1->field_7
    //     0xabbee0: ldur            w0, [x1, #7]
    // 0xabbee4: DecompressPointer r0
    //     0xabbee4: add             x0, x0, HEAP, lsl #32
    // 0xabbee8: r1 = LoadClassIdInstr(r0)
    //     0xabbee8: ldur            x1, [x0, #-1]
    //     0xabbeec: ubfx            x1, x1, #0xc, #0x14
    // 0xabbef0: mov             x16, x0
    // 0xabbef4: mov             x0, x1
    // 0xabbef8: mov             x1, x16
    // 0xabbefc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xabbefc: sub             lr, x0, #0xfe8
    //     0xabbf00: ldr             lr, [x21, lr, lsl #3]
    //     0xabbf04: blr             lr
    // 0xabbf08: LeaveFrame
    //     0xabbf08: mov             SP, fp
    //     0xabbf0c: ldp             fp, lr, [SP], #0x10
    // 0xabbf10: ret
    //     0xabbf10: ret             
    // 0xabbf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbf14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf18: b               #0xabbee0
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xabc374, size: 0x68
    // 0xabc374: EnterFrame
    //     0xabc374: stp             fp, lr, [SP, #-0x10]!
    //     0xabc378: mov             fp, SP
    // 0xabc37c: CheckStackOverflow
    //     0xabc37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc380: cmp             SP, x16
    //     0xabc384: b.ls            #0xabc3d4
    // 0xabc388: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabc388: ldur            w0, [x1, #0x17]
    // 0xabc38c: DecompressPointer r0
    //     0xabc38c: add             x0, x0, HEAP, lsl #32
    // 0xabc390: cmp             w0, NULL
    // 0xabc394: b.ne            #0xabc3c8
    // 0xabc398: LoadField: r0 = r1->field_7
    //     0xabc398: ldur            w0, [x1, #7]
    // 0xabc39c: DecompressPointer r0
    //     0xabc39c: add             x0, x0, HEAP, lsl #32
    // 0xabc3a0: r1 = LoadClassIdInstr(r0)
    //     0xabc3a0: ldur            x1, [x0, #-1]
    //     0xabc3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xabc3a8: mov             x16, x0
    // 0xabc3ac: mov             x0, x1
    // 0xabc3b0: mov             x1, x16
    // 0xabc3b4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xabc3b4: sub             lr, x0, #0xfef
    //     0xabc3b8: ldr             lr, [x21, lr, lsl #3]
    //     0xabc3bc: blr             lr
    // 0xabc3c0: r0 = Instance_TargetPlatform
    //     0xabc3c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0xabc3c4: ldr             x0, [x0, #0x4f8]
    // 0xabc3c8: LeaveFrame
    //     0xabc3c8: mov             SP, fp
    //     0xabc3cc: ldp             fp, lr, [SP], #0x10
    // 0xabc3d0: ret
    //     0xabc3d0: ret             
    // 0xabc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc3d8: b               #0xabc388
  }
}

// class id: 3330, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xa122c0, size: 0x78
    // 0xa122c0: EnterFrame
    //     0xa122c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa122c4: mov             fp, SP
    // 0xa122c8: AllocStack(0x8)
    //     0xa122c8: sub             SP, SP, #8
    // 0xa122cc: CheckStackOverflow
    //     0xa122cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa122d0: cmp             SP, x16
    //     0xa122d4: b.ls            #0xa12330
    // 0xa122d8: r1 = <LogicalKeyboardKey>
    //     0xa122d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0xa122dc: ldr             x1, [x1, #0x4c0]
    // 0xa122e0: r0 = _Set()
    //     0xa122e0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa122e4: mov             x3, x0
    // 0xa122e8: r0 = _Uint32List
    //     0xa122e8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xa122ec: stur            x3, [fp, #-8]
    // 0xa122f0: StoreField: r3->field_1b = r0
    //     0xa122f0: stur            w0, [x3, #0x1b]
    // 0xa122f4: StoreField: r3->field_b = rZR
    //     0xa122f4: stur            wzr, [x3, #0xb]
    // 0xa122f8: r0 = const []
    //     0xa122f8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xa122fc: StoreField: r3->field_f = r0
    //     0xa122fc: stur            w0, [x3, #0xf]
    // 0xa12300: StoreField: r3->field_13 = rZR
    //     0xa12300: stur            wzr, [x3, #0x13]
    // 0xa12304: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa12304: stur            wzr, [x3, #0x17]
    // 0xa12308: mov             x1, x3
    // 0xa1230c: r2 = Instance_LogicalKeyboardKey
    //     0xa1230c: ldr             x2, [PP, #0x33f8]  ; [pp+0x33f8] Obj!LogicalKeyboardKey@b49ae1
    // 0xa12310: r0 = add()
    //     0xa12310: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa12314: ldur            x1, [fp, #-8]
    // 0xa12318: r2 = Instance_LogicalKeyboardKey
    //     0xa12318: ldr             x2, [PP, #0x3408]  ; [pp+0x3408] Obj!LogicalKeyboardKey@b49ad1
    // 0xa1231c: r0 = add()
    //     0xa1231c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa12320: ldur            x0, [fp, #-8]
    // 0xa12324: LeaveFrame
    //     0xa12324: mov             SP, fp
    //     0xa12328: ldp             fp, lr, [SP], #0x10
    // 0xa1232c: ret
    //     0xa1232c: ret             
    // 0xa12330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12334: b               #0xa122d8
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xa96b58, size: 0x5c
    // 0xa96b58: EnterFrame
    //     0xa96b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa96b5c: mov             fp, SP
    // 0xa96b60: mov             x0, x1
    // 0xa96b64: mov             x1, x2
    // 0xa96b68: CheckStackOverflow
    //     0xa96b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96b6c: cmp             SP, x16
    //     0xa96b70: b.ls            #0xa96bac
    // 0xa96b74: r2 = LoadClassIdInstr(r0)
    //     0xa96b74: ldur            x2, [x0, #-1]
    //     0xa96b78: ubfx            x2, x2, #0xc, #0x14
    // 0xa96b7c: cmp             x2, #0xd02
    // 0xa96b80: b.eq            #0xa96b90
    // 0xa96b84: cmp             x2, #0xd03
    // 0xa96b88: b.ne            #0xa96b90
    // 0xa96b8c: r0 = of()
    //     0xa96b8c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96b90: r1 = Function '<anonymous closure>':.
    //     0xa96b90: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d0] AnonymousClosure: (0xa96bb4), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xa96b58)
    //     0xa96b94: ldr             x1, [x1, #0x3d0]
    // 0xa96b98: r2 = Null
    //     0xa96b98: mov             x2, NULL
    // 0xa96b9c: r0 = AllocateClosure()
    //     0xa96b9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa96ba0: LeaveFrame
    //     0xa96ba0: mov             SP, fp
    //     0xa96ba4: ldp             fp, lr, [SP], #0x10
    // 0xa96ba8: ret
    //     0xa96ba8: ret             
    // 0xa96bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96bb0: b               #0xa96b74
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xa96bb4, size: 0x78
    // 0xa96bb4: EnterFrame
    //     0xa96bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa96bb8: mov             fp, SP
    // 0xa96bbc: AllocStack(0x10)
    //     0xa96bbc: sub             SP, SP, #0x10
    // 0xa96bc0: CheckStackOverflow
    //     0xa96bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96bc4: cmp             SP, x16
    //     0xa96bc8: b.ls            #0xa96c24
    // 0xa96bcc: ldr             x1, [fp, #0x10]
    // 0xa96bd0: r0 = LoadClassIdInstr(r1)
    //     0xa96bd0: ldur            x0, [x1, #-1]
    //     0xa96bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa96bd8: r0 = GDT[cid_x0 + 0xe38]()
    //     0xa96bd8: add             lr, x0, #0xe38
    //     0xa96bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa96be0: blr             lr
    // 0xa96be4: stur            x0, [fp, #-8]
    // 0xa96be8: r0 = VelocityTracker()
    //     0xa96be8: bl              #0x6a5664  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xa96bec: stur            x0, [fp, #-0x10]
    // 0xa96bf0: StoreField: r0->field_13 = rZR
    //     0xa96bf0: stur            xzr, [x0, #0x13]
    // 0xa96bf4: r1 = <_PointAtTime?>
    //     0xa96bf4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] TypeArguments: <_PointAtTime?>
    //     0xa96bf8: ldr             x1, [x1, #0x338]
    // 0xa96bfc: r2 = 40
    //     0xa96bfc: movz            x2, #0x28
    // 0xa96c00: r0 = AllocateArray()
    //     0xa96c00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa96c04: mov             x1, x0
    // 0xa96c08: ldur            x0, [fp, #-0x10]
    // 0xa96c0c: StoreField: r0->field_f = r1
    //     0xa96c0c: stur            w1, [x0, #0xf]
    // 0xa96c10: ldur            x1, [fp, #-8]
    // 0xa96c14: StoreField: r0->field_7 = r1
    //     0xa96c14: stur            w1, [x0, #7]
    // 0xa96c18: LeaveFrame
    //     0xa96c18: mov             SP, fp
    //     0xa96c1c: ldp             fp, lr, [SP], #0x10
    // 0xa96c20: ret
    //     0xa96c20: ret             
    // 0xa96c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96c28: b               #0xa96bcc
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xa96c38, size: 0x54
    // 0xa96c38: EnterFrame
    //     0xa96c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa96c3c: mov             fp, SP
    // 0xa96c40: mov             x0, x1
    // 0xa96c44: mov             x1, x2
    // 0xa96c48: CheckStackOverflow
    //     0xa96c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96c4c: cmp             SP, x16
    //     0xa96c50: b.ls            #0xa96c84
    // 0xa96c54: r2 = LoadClassIdInstr(r0)
    //     0xa96c54: ldur            x2, [x0, #-1]
    //     0xa96c58: ubfx            x2, x2, #0xc, #0x14
    // 0xa96c5c: cmp             x2, #0xd02
    // 0xa96c60: b.eq            #0xa96c70
    // 0xa96c64: cmp             x2, #0xd03
    // 0xa96c68: b.ne            #0xa96c70
    // 0xa96c6c: r0 = of()
    //     0xa96c6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96c70: r0 = Instance_ClampingScrollPhysics
    //     0xa96c70: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e50] Obj!ClampingScrollPhysics@b445b1
    //     0xa96c74: ldr             x0, [x0, #0xe50]
    // 0xa96c78: LeaveFrame
    //     0xa96c78: mov             SP, fp
    //     0xa96c7c: ldp             fp, lr, [SP], #0x10
    // 0xa96c80: ret
    //     0xa96c80: ret             
    // 0xa96c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96c88: b               #0xa96c54
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xa96de0, size: 0x5c
    // 0xa96de0: EnterFrame
    //     0xa96de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa96de4: mov             fp, SP
    // 0xa96de8: AllocStack(0x10)
    //     0xa96de8: sub             SP, SP, #0x10
    // 0xa96dec: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa96dec: stur            x3, [fp, #-0x10]
    // 0xa96df0: LoadField: r0 = r5->field_7
    //     0xa96df0: ldur            w0, [x5, #7]
    // 0xa96df4: DecompressPointer r0
    //     0xa96df4: add             x0, x0, HEAP, lsl #32
    // 0xa96df8: stur            x0, [fp, #-8]
    // 0xa96dfc: r0 = GlowingOverscrollIndicator()
    //     0xa96dfc: bl              #0xa96dc8  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xa96e00: r1 = true
    //     0xa96e00: add             x1, NULL, #0x20  ; true
    // 0xa96e04: StoreField: r0->field_b = r1
    //     0xa96e04: stur            w1, [x0, #0xb]
    // 0xa96e08: StoreField: r0->field_f = r1
    //     0xa96e08: stur            w1, [x0, #0xf]
    // 0xa96e0c: ldur            x1, [fp, #-8]
    // 0xa96e10: StoreField: r0->field_13 = r1
    //     0xa96e10: stur            w1, [x0, #0x13]
    // 0xa96e14: r1 = Instance_Color
    //     0xa96e14: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa96e18: ArrayStore: r0[0] = r1  ; List_4
    //     0xa96e18: stur            w1, [x0, #0x17]
    // 0xa96e1c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa96e1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0xa96e20: ldr             x1, [x1, #0x478]
    // 0xa96e24: StoreField: r0->field_1b = r1
    //     0xa96e24: stur            w1, [x0, #0x1b]
    // 0xa96e28: ldur            x1, [fp, #-0x10]
    // 0xa96e2c: StoreField: r0->field_1f = r1
    //     0xa96e2c: stur            w1, [x0, #0x1f]
    // 0xa96e30: LeaveFrame
    //     0xa96e30: mov             SP, fp
    //     0xa96e34: ldp             fp, lr, [SP], #0x10
    // 0xa96e38: ret
    //     0xa96e38: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xa96ee8, size: 0x8
    // 0xa96ee8: mov             x0, x3
    // 0xa96eec: ret
    //     0xa96eec: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xa9962c, size: 0xc
    // 0xa9962c: r0 = _ConstSet len:5
    //     0xa9962c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ce0] Set<PointerDeviceKind>(5)
    //     0xa99630: ldr             x0, [x0, #0xce0]
    // 0xa99634: ret
    //     0xa99634: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa996f0, size: 0x290
    // 0xa996f0: EnterFrame
    //     0xa996f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa996f4: mov             fp, SP
    // 0xa996f8: AllocStack(0x38)
    //     0xa996f8: sub             SP, SP, #0x38
    // 0xa996fc: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x38 */, {dynamic dragDevices = Null /* r3, fp-0x30 */, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x28 */, dynamic platform = Null /* r7, fp-0x20 */, dynamic pointerAxisModifiers = Null /* r8, fp-0x18 */, dynamic scrollbars = Null /* r0 */})
    //     0xa996fc: stur            x1, [fp, #-0x38]
    //     0xa99700: ldur            w0, [x4, #0x13]
    //     0xa99704: ldur            w2, [x4, #0x1f]
    //     0xa99708: add             x2, x2, HEAP, lsl #32
    //     0xa9970c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e58] "dragDevices"
    //     0xa99710: ldr             x16, [x16, #0xe58]
    //     0xa99714: cmp             w2, w16
    //     0xa99718: b.ne            #0xa9973c
    //     0xa9971c: ldur            w2, [x4, #0x23]
    //     0xa99720: add             x2, x2, HEAP, lsl #32
    //     0xa99724: sub             w3, w0, w2
    //     0xa99728: add             x2, fp, w3, sxtw #2
    //     0xa9972c: ldr             x2, [x2, #8]
    //     0xa99730: mov             x3, x2
    //     0xa99734: movz            x2, #0x1
    //     0xa99738: b               #0xa99744
    //     0xa9973c: mov             x3, NULL
    //     0xa99740: movz            x2, #0
    //     0xa99744: stur            x3, [fp, #-0x30]
    //     0xa99748: lsl             x5, x2, #1
    //     0xa9974c: lsl             w6, w5, #1
    //     0xa99750: add             w7, w6, #8
    //     0xa99754: add             x16, x4, w7, sxtw #1
    //     0xa99758: ldur            w8, [x16, #0xf]
    //     0xa9975c: add             x8, x8, HEAP, lsl #32
    //     0xa99760: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e60] "overscroll"
    //     0xa99764: ldr             x16, [x16, #0xe60]
    //     0xa99768: cmp             w8, w16
    //     0xa9976c: b.ne            #0xa997a0
    //     0xa99770: add             w2, w6, #0xa
    //     0xa99774: add             x16, x4, w2, sxtw #1
    //     0xa99778: ldur            w6, [x16, #0xf]
    //     0xa9977c: add             x6, x6, HEAP, lsl #32
    //     0xa99780: sub             w2, w0, w6
    //     0xa99784: add             x6, fp, w2, sxtw #2
    //     0xa99788: ldr             x6, [x6, #8]
    //     0xa9978c: add             w2, w5, #2
    //     0xa99790: sbfx            x5, x2, #1, #0x1f
    //     0xa99794: mov             x2, x5
    //     0xa99798: mov             x5, x6
    //     0xa9979c: b               #0xa997a4
    //     0xa997a0: mov             x5, NULL
    //     0xa997a4: lsl             x6, x2, #1
    //     0xa997a8: lsl             w7, w6, #1
    //     0xa997ac: add             w8, w7, #8
    //     0xa997b0: add             x16, x4, w8, sxtw #1
    //     0xa997b4: ldur            w9, [x16, #0xf]
    //     0xa997b8: add             x9, x9, HEAP, lsl #32
    //     0xa997bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0xa997c0: ldr             x16, [x16, #0x508]
    //     0xa997c4: cmp             w9, w16
    //     0xa997c8: b.ne            #0xa997fc
    //     0xa997cc: add             w2, w7, #0xa
    //     0xa997d0: add             x16, x4, w2, sxtw #1
    //     0xa997d4: ldur            w7, [x16, #0xf]
    //     0xa997d8: add             x7, x7, HEAP, lsl #32
    //     0xa997dc: sub             w2, w0, w7
    //     0xa997e0: add             x7, fp, w2, sxtw #2
    //     0xa997e4: ldr             x7, [x7, #8]
    //     0xa997e8: add             w2, w6, #2
    //     0xa997ec: sbfx            x6, x2, #1, #0x1f
    //     0xa997f0: mov             x2, x6
    //     0xa997f4: mov             x6, x7
    //     0xa997f8: b               #0xa99800
    //     0xa997fc: mov             x6, NULL
    //     0xa99800: stur            x6, [fp, #-0x28]
    //     0xa99804: lsl             x7, x2, #1
    //     0xa99808: lsl             w8, w7, #1
    //     0xa9980c: add             w9, w8, #8
    //     0xa99810: add             x16, x4, w9, sxtw #1
    //     0xa99814: ldur            w10, [x16, #0xf]
    //     0xa99818: add             x10, x10, HEAP, lsl #32
    //     0xa9981c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "platform"
    //     0xa99820: ldr             x16, [x16, #0x6b8]
    //     0xa99824: cmp             w10, w16
    //     0xa99828: b.ne            #0xa9985c
    //     0xa9982c: add             w2, w8, #0xa
    //     0xa99830: add             x16, x4, w2, sxtw #1
    //     0xa99834: ldur            w8, [x16, #0xf]
    //     0xa99838: add             x8, x8, HEAP, lsl #32
    //     0xa9983c: sub             w2, w0, w8
    //     0xa99840: add             x8, fp, w2, sxtw #2
    //     0xa99844: ldr             x8, [x8, #8]
    //     0xa99848: add             w2, w7, #2
    //     0xa9984c: sbfx            x7, x2, #1, #0x1f
    //     0xa99850: mov             x2, x7
    //     0xa99854: mov             x7, x8
    //     0xa99858: b               #0xa99860
    //     0xa9985c: mov             x7, NULL
    //     0xa99860: stur            x7, [fp, #-0x20]
    //     0xa99864: lsl             x8, x2, #1
    //     0xa99868: lsl             w9, w8, #1
    //     0xa9986c: add             w10, w9, #8
    //     0xa99870: add             x16, x4, w10, sxtw #1
    //     0xa99874: ldur            w11, [x16, #0xf]
    //     0xa99878: add             x11, x11, HEAP, lsl #32
    //     0xa9987c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e68] "pointerAxisModifiers"
    //     0xa99880: ldr             x16, [x16, #0xe68]
    //     0xa99884: cmp             w11, w16
    //     0xa99888: b.ne            #0xa998bc
    //     0xa9988c: add             w2, w9, #0xa
    //     0xa99890: add             x16, x4, w2, sxtw #1
    //     0xa99894: ldur            w9, [x16, #0xf]
    //     0xa99898: add             x9, x9, HEAP, lsl #32
    //     0xa9989c: sub             w2, w0, w9
    //     0xa998a0: add             x9, fp, w2, sxtw #2
    //     0xa998a4: ldr             x9, [x9, #8]
    //     0xa998a8: add             w2, w8, #2
    //     0xa998ac: sbfx            x8, x2, #1, #0x1f
    //     0xa998b0: mov             x2, x8
    //     0xa998b4: mov             x8, x9
    //     0xa998b8: b               #0xa998c0
    //     0xa998bc: mov             x8, NULL
    //     0xa998c0: stur            x8, [fp, #-0x18]
    //     0xa998c4: lsl             x9, x2, #1
    //     0xa998c8: lsl             w2, w9, #1
    //     0xa998cc: add             w9, w2, #8
    //     0xa998d0: add             x16, x4, w9, sxtw #1
    //     0xa998d4: ldur            w10, [x16, #0xf]
    //     0xa998d8: add             x10, x10, HEAP, lsl #32
    //     0xa998dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e70] "scrollbars"
    //     0xa998e0: ldr             x16, [x16, #0xe70]
    //     0xa998e4: cmp             w10, w16
    //     0xa998e8: b.ne            #0xa9990c
    //     0xa998ec: add             w9, w2, #0xa
    //     0xa998f0: add             x16, x4, w9, sxtw #1
    //     0xa998f4: ldur            w2, [x16, #0xf]
    //     0xa998f8: add             x2, x2, HEAP, lsl #32
    //     0xa998fc: sub             w4, w0, w2
    //     0xa99900: add             x0, fp, w4, sxtw #2
    //     0xa99904: ldr             x0, [x0, #8]
    //     0xa99908: b               #0xa99910
    //     0xa9990c: mov             x0, NULL
    // 0xa99910: cmp             w0, NULL
    // 0xa99914: b.ne            #0xa9991c
    // 0xa99918: r0 = true
    //     0xa99918: add             x0, NULL, #0x20  ; true
    // 0xa9991c: stur            x0, [fp, #-0x10]
    // 0xa99920: cmp             w5, NULL
    // 0xa99924: b.ne            #0xa99930
    // 0xa99928: r2 = true
    //     0xa99928: add             x2, NULL, #0x20  ; true
    // 0xa9992c: b               #0xa99934
    // 0xa99930: mov             x2, x5
    // 0xa99934: stur            x2, [fp, #-8]
    // 0xa99938: r0 = _WrappedScrollBehavior()
    //     0xa99938: bl              #0xa99980  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0xa9993c: ldur            x1, [fp, #-0x38]
    // 0xa99940: StoreField: r0->field_7 = r1
    //     0xa99940: stur            w1, [x0, #7]
    // 0xa99944: ldur            x1, [fp, #-0x10]
    // 0xa99948: StoreField: r0->field_b = r1
    //     0xa99948: stur            w1, [x0, #0xb]
    // 0xa9994c: ldur            x1, [fp, #-8]
    // 0xa99950: StoreField: r0->field_f = r1
    //     0xa99950: stur            w1, [x0, #0xf]
    // 0xa99954: ldur            x1, [fp, #-0x28]
    // 0xa99958: StoreField: r0->field_13 = r1
    //     0xa99958: stur            w1, [x0, #0x13]
    // 0xa9995c: ldur            x1, [fp, #-0x20]
    // 0xa99960: ArrayStore: r0[0] = r1  ; List_4
    //     0xa99960: stur            w1, [x0, #0x17]
    // 0xa99964: ldur            x1, [fp, #-0x30]
    // 0xa99968: StoreField: r0->field_1b = r1
    //     0xa99968: stur            w1, [x0, #0x1b]
    // 0xa9996c: ldur            x1, [fp, #-0x18]
    // 0xa99970: StoreField: r0->field_23 = r1
    //     0xa99970: stur            w1, [x0, #0x23]
    // 0xa99974: LeaveFrame
    //     0xa99974: mov             SP, fp
    //     0xa99978: ldp             fp, lr, [SP], #0x10
    // 0xa9997c: ret
    //     0xa9997c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xa99998, size: 0x54
    // 0xa99998: EnterFrame
    //     0xa99998: stp             fp, lr, [SP, #-0x10]!
    //     0xa9999c: mov             fp, SP
    // 0xa999a0: mov             x0, x1
    // 0xa999a4: mov             x1, x2
    // 0xa999a8: CheckStackOverflow
    //     0xa999a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa999ac: cmp             SP, x16
    //     0xa999b0: b.ls            #0xa999e4
    // 0xa999b4: r2 = LoadClassIdInstr(r0)
    //     0xa999b4: ldur            x2, [x0, #-1]
    //     0xa999b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa999bc: cmp             x2, #0xd02
    // 0xa999c0: b.eq            #0xa999d0
    // 0xa999c4: cmp             x2, #0xd03
    // 0xa999c8: b.ne            #0xa999d0
    // 0xa999cc: r0 = of()
    //     0xa999cc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa999d0: r0 = Instance_MultitouchDragStrategy
    //     0xa999d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20320] Obj!MultitouchDragStrategy@b5f441
    //     0xa999d4: ldr             x0, [x0, #0x320]
    // 0xa999d8: LeaveFrame
    //     0xa999d8: mov             SP, fp
    //     0xa999dc: ldp             fp, lr, [SP], #0x10
    // 0xa999e0: ret
    //     0xa999e0: ret             
    // 0xa999e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa999e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa999e8: b               #0xa999b4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xa99a28, size: 0xc
    // 0xa99a28: r0 = Instance_TargetPlatform
    //     0xa99a28: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0xa99a2c: ldr             x0, [x0, #0x4f8]
    // 0xa99a30: ret
    //     0xa99a30: ret             
  }
}

// class id: 4086, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681718, size: 0xd8
    // 0x681718: EnterFrame
    //     0x681718: stp             fp, lr, [SP, #-0x10]!
    //     0x68171c: mov             fp, SP
    // 0x681720: AllocStack(0x28)
    //     0x681720: sub             SP, SP, #0x28
    // 0x681724: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x681724: mov             x4, x1
    //     0x681728: mov             x3, x2
    //     0x68172c: stur            x1, [fp, #-8]
    //     0x681730: stur            x2, [fp, #-0x10]
    // 0x681734: CheckStackOverflow
    //     0x681734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681738: cmp             SP, x16
    //     0x68173c: b.ls            #0x6817e8
    // 0x681740: mov             x0, x3
    // 0x681744: r2 = Null
    //     0x681744: mov             x2, NULL
    // 0x681748: r1 = Null
    //     0x681748: mov             x1, NULL
    // 0x68174c: r4 = 60
    //     0x68174c: movz            x4, #0x3c
    // 0x681750: branchIfSmi(r0, 0x68175c)
    //     0x681750: tbz             w0, #0, #0x68175c
    // 0x681754: r4 = LoadClassIdInstr(r0)
    //     0x681754: ldur            x4, [x0, #-1]
    //     0x681758: ubfx            x4, x4, #0xc, #0x14
    // 0x68175c: cmp             x4, #0xff6
    // 0x681760: b.eq            #0x681778
    // 0x681764: r8 = ScrollConfiguration
    //     0x681764: add             x8, PP, #0x27, lsl #12  ; [pp+0x271b8] Type: ScrollConfiguration
    //     0x681768: ldr             x8, [x8, #0x1b8]
    // 0x68176c: r3 = Null
    //     0x68176c: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c0] Null
    //     0x681770: ldr             x3, [x3, #0x1c0]
    // 0x681774: r0 = DefaultTypeTest()
    //     0x681774: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681778: ldur            x0, [fp, #-8]
    // 0x68177c: LoadField: r1 = r0->field_f
    //     0x68177c: ldur            w1, [x0, #0xf]
    // 0x681780: DecompressPointer r1
    //     0x681780: add             x1, x1, HEAP, lsl #32
    // 0x681784: ldur            x0, [fp, #-0x10]
    // 0x681788: stur            x1, [fp, #-0x18]
    // 0x68178c: LoadField: r2 = r0->field_f
    //     0x68178c: ldur            w2, [x0, #0xf]
    // 0x681790: DecompressPointer r2
    //     0x681790: add             x2, x2, HEAP, lsl #32
    // 0x681794: stur            x2, [fp, #-8]
    // 0x681798: stp             x2, x1, [SP]
    // 0x68179c: r0 = _haveSameRuntimeType()
    //     0x68179c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6817a0: tbz             w0, #4, #0x6817ac
    // 0x6817a4: r0 = true
    //     0x6817a4: add             x0, NULL, #0x20  ; true
    // 0x6817a8: b               #0x6817dc
    // 0x6817ac: ldur            x1, [fp, #-0x18]
    // 0x6817b0: ldur            x2, [fp, #-8]
    // 0x6817b4: cmp             w1, w2
    // 0x6817b8: b.eq            #0x6817d8
    // 0x6817bc: r0 = LoadClassIdInstr(r1)
    //     0x6817bc: ldur            x0, [x1, #-1]
    //     0x6817c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6817c4: r0 = GDT[cid_x0 + 0x1072]()
    //     0x6817c4: movz            x17, #0x1072
    //     0x6817c8: add             lr, x0, x17
    //     0x6817cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6817d0: blr             lr
    // 0x6817d4: b               #0x6817dc
    // 0x6817d8: r0 = false
    //     0x6817d8: add             x0, NULL, #0x30  ; false
    // 0x6817dc: LeaveFrame
    //     0x6817dc: mov             SP, fp
    //     0x6817e0: ldp             fp, lr, [SP], #0x10
    // 0x6817e4: ret
    //     0x6817e4: ret             
    // 0x6817e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6817e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6817ec: b               #0x681740
  }
  static _ of(/* No info */) {
    // ** addr: 0x6dce3c, size: 0x70
    // 0x6dce3c: EnterFrame
    //     0x6dce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dce40: mov             fp, SP
    // 0x6dce44: AllocStack(0x10)
    //     0x6dce44: sub             SP, SP, #0x10
    // 0x6dce48: CheckStackOverflow
    //     0x6dce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dce4c: cmp             SP, x16
    //     0x6dce50: b.ls            #0x6dcea4
    // 0x6dce54: r16 = <ScrollConfiguration>
    //     0x6dce54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <ScrollConfiguration>
    //     0x6dce58: ldr             x16, [x16, #0x138]
    // 0x6dce5c: stp             x1, x16, [SP]
    // 0x6dce60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6dce60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6dce64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6dce64: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6dce68: cmp             w0, NULL
    // 0x6dce6c: b.ne            #0x6dce78
    // 0x6dce70: r1 = Null
    //     0x6dce70: mov             x1, NULL
    // 0x6dce74: b               #0x6dce80
    // 0x6dce78: LoadField: r1 = r0->field_f
    //     0x6dce78: ldur            w1, [x0, #0xf]
    // 0x6dce7c: DecompressPointer r1
    //     0x6dce7c: add             x1, x1, HEAP, lsl #32
    // 0x6dce80: cmp             w1, NULL
    // 0x6dce84: b.ne            #0x6dce94
    // 0x6dce88: r0 = Instance_ScrollBehavior
    //     0x6dce88: add             x0, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!ScrollBehavior@b47531
    //     0x6dce8c: ldr             x0, [x0, #0x140]
    // 0x6dce90: b               #0x6dce98
    // 0x6dce94: mov             x0, x1
    // 0x6dce98: LeaveFrame
    //     0x6dce98: mov             SP, fp
    //     0x6dce9c: ldp             fp, lr, [SP], #0x10
    // 0x6dcea0: ret
    //     0x6dcea0: ret             
    // 0x6dcea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcea8: b               #0x6dce54
  }
}

// class id: 6016, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acfcc, size: 0x64
    // 0x9acfcc: EnterFrame
    //     0x9acfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9acfd0: mov             fp, SP
    // 0x9acfd4: AllocStack(0x10)
    //     0x9acfd4: sub             SP, SP, #0x10
    // 0x9acfd8: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x9acfd8: mov             x0, x1
    //     0x9acfdc: stur            x1, [fp, #-8]
    // 0x9acfe0: CheckStackOverflow
    //     0x9acfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acfe4: cmp             SP, x16
    //     0x9acfe8: b.ls            #0x9ad028
    // 0x9acfec: r1 = Null
    //     0x9acfec: mov             x1, NULL
    // 0x9acff0: r2 = 4
    //     0x9acff0: movz            x2, #0x4
    // 0x9acff4: r0 = AllocateArray()
    //     0x9acff4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acff8: r16 = "AndroidOverscrollIndicator."
    //     0x9acff8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab28] "AndroidOverscrollIndicator."
    //     0x9acffc: ldr             x16, [x16, #0xb28]
    // 0x9ad000: StoreField: r0->field_f = r16
    //     0x9ad000: stur            w16, [x0, #0xf]
    // 0x9ad004: ldur            x1, [fp, #-8]
    // 0x9ad008: LoadField: r2 = r1->field_f
    //     0x9ad008: ldur            w2, [x1, #0xf]
    // 0x9ad00c: DecompressPointer r2
    //     0x9ad00c: add             x2, x2, HEAP, lsl #32
    // 0x9ad010: StoreField: r0->field_13 = r2
    //     0x9ad010: stur            w2, [x0, #0x13]
    // 0x9ad014: str             x0, [SP]
    // 0x9ad018: r0 = _interpolate()
    //     0x9ad018: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad01c: LeaveFrame
    //     0x9ad01c: mov             SP, fp
    //     0x9ad020: ldp             fp, lr, [SP], #0x10
    // 0x9ad024: ret
    //     0x9ad024: ret             
    // 0x9ad028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad02c: b               #0x9acfec
  }
}
