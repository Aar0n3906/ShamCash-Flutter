// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 3349, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96ce70, size: 0x58
    // 0x96ce70: EnterFrame
    //     0x96ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x96ce74: mov             fp, SP
    // 0x96ce78: CheckStackOverflow
    //     0x96ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ce7c: cmp             SP, x16
    //     0x96ce80: b.ls            #0x96ceb8
    // 0x96ce84: LoadField: r0 = r1->field_b
    //     0x96ce84: ldur            w0, [x1, #0xb]
    // 0x96ce88: DecompressPointer r0
    //     0x96ce88: add             x0, x0, HEAP, lsl #32
    // 0x96ce8c: cmp             w0, NULL
    // 0x96ce90: b.eq            #0x96cec0
    // 0x96ce94: LoadField: r2 = r1->field_f
    //     0x96ce94: ldur            w2, [x1, #0xf]
    // 0x96ce98: DecompressPointer r2
    //     0x96ce98: add             x2, x2, HEAP, lsl #32
    // 0x96ce9c: cmp             w2, NULL
    // 0x96cea0: b.eq            #0x96cec4
    // 0x96cea4: mov             x1, x0
    // 0x96cea8: r0 = lerp()
    //     0x96cea8: bl              #0x96cec8  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x96ceac: LeaveFrame
    //     0x96ceac: mov             SP, fp
    //     0x96ceb0: ldp             fp, lr, [SP], #0x10
    // 0x96ceb4: ret
    //     0x96ceb4: ret             
    // 0x96ceb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96ceb8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96cebc: b               #0x96ce84
    // 0x96cec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96cec0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96cec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96cec4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3924, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x720f84, size: 0xbc
    // 0x720f84: EnterFrame
    //     0x720f84: stp             fp, lr, [SP, #-0x10]!
    //     0x720f88: mov             fp, SP
    // 0x720f8c: AllocStack(0x18)
    //     0x720f8c: sub             SP, SP, #0x18
    // 0x720f90: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x720f90: mov             x0, x1
    //     0x720f94: stur            x1, [fp, #-0x10]
    // 0x720f98: CheckStackOverflow
    //     0x720f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f9c: cmp             SP, x16
    //     0x720fa0: b.ls            #0x721030
    // 0x720fa4: LoadField: r2 = r0->field_23
    //     0x720fa4: ldur            w2, [x0, #0x23]
    // 0x720fa8: DecompressPointer r2
    //     0x720fa8: add             x2, x2, HEAP, lsl #32
    // 0x720fac: stur            x2, [fp, #-8]
    // 0x720fb0: cmp             w2, NULL
    // 0x720fb4: b.eq            #0x721038
    // 0x720fb8: mov             x1, x0
    // 0x720fbc: LoadField: r0 = r1->field_1f
    //     0x720fbc: ldur            w0, [x1, #0x1f]
    // 0x720fc0: DecompressPointer r0
    //     0x720fc0: add             x0, x0, HEAP, lsl #32
    // 0x720fc4: r16 = Sentinel
    //     0x720fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720fc8: cmp             w0, w16
    // 0x720fcc: b.ne            #0x720fdc
    // 0x720fd0: r2 = _animation
    //     0x720fd0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x720fd4: ldr             x2, [x2, #0x638]
    // 0x720fd8: r0 = InitLateInstanceField()
    //     0x720fd8: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x720fdc: ldur            x1, [fp, #-8]
    // 0x720fe0: mov             x2, x0
    // 0x720fe4: r0 = evaluate()
    //     0x720fe4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720fe8: mov             x1, x0
    // 0x720fec: ldur            x0, [fp, #-0x10]
    // 0x720ff0: stur            x1, [fp, #-0x18]
    // 0x720ff4: LoadField: r2 = r0->field_b
    //     0x720ff4: ldur            w2, [x0, #0xb]
    // 0x720ff8: DecompressPointer r2
    //     0x720ff8: add             x2, x2, HEAP, lsl #32
    // 0x720ffc: cmp             w2, NULL
    // 0x721000: b.eq            #0x72103c
    // 0x721004: LoadField: r0 = r2->field_1b
    //     0x721004: ldur            w0, [x2, #0x1b]
    // 0x721008: DecompressPointer r0
    //     0x721008: add             x0, x0, HEAP, lsl #32
    // 0x72100c: stur            x0, [fp, #-8]
    // 0x721010: r0 = Theme()
    //     0x721010: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x721014: ldur            x1, [fp, #-0x18]
    // 0x721018: StoreField: r0->field_b = r1
    //     0x721018: stur            w1, [x0, #0xb]
    // 0x72101c: ldur            x1, [fp, #-8]
    // 0x721020: StoreField: r0->field_f = r1
    //     0x721020: stur            w1, [x0, #0xf]
    // 0x721024: LeaveFrame
    //     0x721024: mov             SP, fp
    //     0x721028: ldp             fp, lr, [SP], #0x10
    // 0x72102c: ret
    //     0x72102c: ret             
    // 0x721030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721034: b               #0x720fa4
    // 0x721038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721038: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72103c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a54a0, size: 0xcc
    // 0x9a54a0: EnterFrame
    //     0x9a54a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a54a4: mov             fp, SP
    // 0x9a54a8: AllocStack(0x40)
    //     0x9a54a8: sub             SP, SP, #0x40
    // 0x9a54ac: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a54ac: mov             x3, x1
    //     0x9a54b0: mov             x0, x2
    //     0x9a54b4: stur            x1, [fp, #-0x18]
    //     0x9a54b8: stur            x2, [fp, #-0x20]
    // 0x9a54bc: CheckStackOverflow
    //     0x9a54bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a54c0: cmp             SP, x16
    //     0x9a54c4: b.ls            #0x9a555c
    // 0x9a54c8: LoadField: r4 = r3->field_23
    //     0x9a54c8: ldur            w4, [x3, #0x23]
    // 0x9a54cc: DecompressPointer r4
    //     0x9a54cc: add             x4, x4, HEAP, lsl #32
    // 0x9a54d0: stur            x4, [fp, #-0x10]
    // 0x9a54d4: LoadField: r1 = r3->field_b
    //     0x9a54d4: ldur            w1, [x3, #0xb]
    // 0x9a54d8: DecompressPointer r1
    //     0x9a54d8: add             x1, x1, HEAP, lsl #32
    // 0x9a54dc: cmp             w1, NULL
    // 0x9a54e0: b.eq            #0x9a5564
    // 0x9a54e4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9a54e4: ldur            w5, [x1, #0x17]
    // 0x9a54e8: DecompressPointer r5
    //     0x9a54e8: add             x5, x5, HEAP, lsl #32
    // 0x9a54ec: stur            x5, [fp, #-8]
    // 0x9a54f0: r1 = Function '<anonymous closure>':.
    //     0x9a54f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d0] AnonymousClosure: (0x9a556c), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x9a54a0)
    //     0x9a54f4: ldr             x1, [x1, #0x6d0]
    // 0x9a54f8: r2 = Null
    //     0x9a54f8: mov             x2, NULL
    // 0x9a54fc: r0 = AllocateClosure()
    //     0x9a54fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5500: ldur            x16, [fp, #-0x20]
    // 0x9a5504: ldur            lr, [fp, #-0x10]
    // 0x9a5508: stp             lr, x16, [SP, #0x10]
    // 0x9a550c: ldur            x16, [fp, #-8]
    // 0x9a5510: stp             x0, x16, [SP]
    // 0x9a5514: ldur            x0, [fp, #-0x20]
    // 0x9a5518: ClosureCall
    //     0x9a5518: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a551c: ldur            x2, [x0, #0x1f]
    //     0x9a5520: blr             x2
    // 0x9a5524: cmp             w0, NULL
    // 0x9a5528: b.eq            #0x9a5568
    // 0x9a552c: ldur            x1, [fp, #-0x18]
    // 0x9a5530: StoreField: r1->field_23 = r0
    //     0x9a5530: stur            w0, [x1, #0x23]
    //     0x9a5534: ldurb           w16, [x1, #-1]
    //     0x9a5538: ldurb           w17, [x0, #-1]
    //     0x9a553c: and             x16, x17, x16, lsr #2
    //     0x9a5540: tst             x16, HEAP, lsr #32
    //     0x9a5544: b.eq            #0x9a554c
    //     0x9a5548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a554c: r0 = Null
    //     0x9a554c: mov             x0, NULL
    // 0x9a5550: LeaveFrame
    //     0x9a5550: mov             SP, fp
    //     0x9a5554: ldp             fp, lr, [SP], #0x10
    // 0x9a5558: ret
    //     0x9a5558: ret             
    // 0x9a555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a555c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5560: b               #0x9a54c8
    // 0x9a5564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a556c, size: 0x60
    // 0x9a556c: EnterFrame
    //     0x9a556c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5570: mov             fp, SP
    // 0x9a5574: ldr             x0, [fp, #0x10]
    // 0x9a5578: r2 = Null
    //     0x9a5578: mov             x2, NULL
    // 0x9a557c: r1 = Null
    //     0x9a557c: mov             x1, NULL
    // 0x9a5580: r4 = 60
    //     0x9a5580: movz            x4, #0x3c
    // 0x9a5584: branchIfSmi(r0, 0x9a5590)
    //     0x9a5584: tbz             w0, #0, #0x9a5590
    // 0x9a5588: r4 = LoadClassIdInstr(r0)
    //     0x9a5588: ldur            x4, [x0, #-1]
    //     0x9a558c: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5590: cmp             x4, #0xda2
    // 0x9a5594: b.eq            #0x9a55ac
    // 0x9a5598: r8 = ThemeData
    //     0x9a5598: add             x8, PP, #0x26, lsl #12  ; [pp+0x264d8] Type: ThemeData
    //     0x9a559c: ldr             x8, [x8, #0x4d8]
    // 0x9a55a0: r3 = Null
    //     0x9a55a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366d8] Null
    //     0x9a55a4: ldr             x3, [x3, #0x6d8]
    // 0x9a55a8: r0 = ThemeData()
    //     0x9a55a8: bl              #0x653ffc  ; IsType_ThemeData_Stub
    // 0x9a55ac: r1 = <ThemeData>
    //     0x9a55ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e8] TypeArguments: <ThemeData>
    //     0x9a55b0: ldr             x1, [x1, #0x6e8]
    // 0x9a55b4: r0 = ThemeDataTween()
    //     0x9a55b4: bl              #0x9a55cc  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x9a55b8: ldr             x1, [fp, #0x10]
    // 0x9a55bc: StoreField: r0->field_b = r1
    //     0x9a55bc: stur            w1, [x0, #0xb]
    // 0x9a55c0: LeaveFrame
    //     0x9a55c0: mov             SP, fp
    //     0x9a55c4: ldp             fp, lr, [SP], #0x10
    // 0x9a55c8: ret
    //     0x9a55c8: ret             
  }
}

// class id: 4131, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x68023c, size: 0xb0
    // 0x68023c: EnterFrame
    //     0x68023c: stp             fp, lr, [SP, #-0x10]!
    //     0x680240: mov             fp, SP
    // 0x680244: AllocStack(0x20)
    //     0x680244: sub             SP, SP, #0x20
    // 0x680248: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x680248: mov             x4, x1
    //     0x68024c: mov             x3, x2
    //     0x680250: stur            x1, [fp, #-8]
    //     0x680254: stur            x2, [fp, #-0x10]
    // 0x680258: CheckStackOverflow
    //     0x680258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68025c: cmp             SP, x16
    //     0x680260: b.ls            #0x6802e4
    // 0x680264: mov             x0, x3
    // 0x680268: r2 = Null
    //     0x680268: mov             x2, NULL
    // 0x68026c: r1 = Null
    //     0x68026c: mov             x1, NULL
    // 0x680270: r4 = 60
    //     0x680270: movz            x4, #0x3c
    // 0x680274: branchIfSmi(r0, 0x680280)
    //     0x680274: tbz             w0, #0, #0x680280
    // 0x680278: r4 = LoadClassIdInstr(r0)
    //     0x680278: ldur            x4, [x0, #-1]
    //     0x68027c: ubfx            x4, x4, #0xc, #0x14
    // 0x680280: r17 = 4131
    //     0x680280: movz            x17, #0x1023
    // 0x680284: cmp             x4, x17
    // 0x680288: b.eq            #0x6802a0
    // 0x68028c: r8 = _InheritedTheme
    //     0x68028c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db88] Type: _InheritedTheme
    //     0x680290: ldr             x8, [x8, #0xb88]
    // 0x680294: r3 = Null
    //     0x680294: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db90] Null
    //     0x680298: ldr             x3, [x3, #0xb90]
    // 0x68029c: r0 = DefaultTypeTest()
    //     0x68029c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6802a0: ldur            x0, [fp, #-8]
    // 0x6802a4: LoadField: r1 = r0->field_f
    //     0x6802a4: ldur            w1, [x0, #0xf]
    // 0x6802a8: DecompressPointer r1
    //     0x6802a8: add             x1, x1, HEAP, lsl #32
    // 0x6802ac: LoadField: r0 = r1->field_b
    //     0x6802ac: ldur            w0, [x1, #0xb]
    // 0x6802b0: DecompressPointer r0
    //     0x6802b0: add             x0, x0, HEAP, lsl #32
    // 0x6802b4: ldur            x1, [fp, #-0x10]
    // 0x6802b8: LoadField: r2 = r1->field_f
    //     0x6802b8: ldur            w2, [x1, #0xf]
    // 0x6802bc: DecompressPointer r2
    //     0x6802bc: add             x2, x2, HEAP, lsl #32
    // 0x6802c0: LoadField: r1 = r2->field_b
    //     0x6802c0: ldur            w1, [x2, #0xb]
    // 0x6802c4: DecompressPointer r1
    //     0x6802c4: add             x1, x1, HEAP, lsl #32
    // 0x6802c8: stp             x1, x0, [SP]
    // 0x6802cc: r0 = ==()
    //     0x6802cc: bl              #0xa57ae8  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x6802d0: eor             x1, x0, #0x10
    // 0x6802d4: mov             x0, x1
    // 0x6802d8: LeaveFrame
    //     0x6802d8: mov             SP, fp
    //     0x6802dc: ldp             fp, lr, [SP], #0x10
    // 0x6802e0: ret
    //     0x6802e0: ret             
    // 0x6802e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6802e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6802e8: b               #0x680264
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a4788, size: 0x44
    // 0x9a4788: EnterFrame
    //     0x9a4788: stp             fp, lr, [SP, #-0x10]!
    //     0x9a478c: mov             fp, SP
    // 0x9a4790: AllocStack(0x10)
    //     0x9a4790: sub             SP, SP, #0x10
    // 0x9a4794: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4794: stur            x2, [fp, #-0x10]
    // 0x9a4798: LoadField: r0 = r1->field_f
    //     0x9a4798: ldur            w0, [x1, #0xf]
    // 0x9a479c: DecompressPointer r0
    //     0x9a479c: add             x0, x0, HEAP, lsl #32
    // 0x9a47a0: LoadField: r1 = r0->field_b
    //     0x9a47a0: ldur            w1, [x0, #0xb]
    // 0x9a47a4: DecompressPointer r1
    //     0x9a47a4: add             x1, x1, HEAP, lsl #32
    // 0x9a47a8: stur            x1, [fp, #-8]
    // 0x9a47ac: r0 = Theme()
    //     0x9a47ac: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x9a47b0: ldur            x1, [fp, #-8]
    // 0x9a47b4: StoreField: r0->field_b = r1
    //     0x9a47b4: stur            w1, [x0, #0xb]
    // 0x9a47b8: ldur            x1, [fp, #-0x10]
    // 0x9a47bc: StoreField: r0->field_f = r1
    //     0x9a47bc: stur            w1, [x0, #0xf]
    // 0x9a47c0: LeaveFrame
    //     0x9a47c0: mov             SP, fp
    //     0x9a47c4: ldp             fp, lr, [SP], #0x10
    // 0x9a47c8: ret
    //     0x9a47c8: ret             
  }
}

// class id: 4444, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0xa88

  static _ of(/* No info */) {
    // ** addr: 0x653d64, size: 0x1c8
    // 0x653d64: EnterFrame
    //     0x653d64: stp             fp, lr, [SP, #-0x10]!
    //     0x653d68: mov             fp, SP
    // 0x653d6c: AllocStack(0x30)
    //     0x653d6c: sub             SP, SP, #0x30
    // 0x653d70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x653d70: stur            x1, [fp, #-8]
    // 0x653d74: CheckStackOverflow
    //     0x653d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d78: cmp             SP, x16
    //     0x653d7c: b.ls            #0x653f24
    // 0x653d80: r16 = <_InheritedTheme>
    //     0x653d80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] TypeArguments: <_InheritedTheme>
    //     0x653d84: ldr             x16, [x16, #0x480]
    // 0x653d88: stp             x1, x16, [SP]
    // 0x653d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653d8c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653d90: r0 = dependOnInheritedWidgetOfExactType()
    //     0x653d90: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x653d94: stur            x0, [fp, #-0x10]
    // 0x653d98: r16 = <MaterialLocalizations>
    //     0x653d98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] TypeArguments: <MaterialLocalizations>
    //     0x653d9c: ldr             x16, [x16, #0x488]
    // 0x653da0: ldur            lr, [fp, #-8]
    // 0x653da4: stp             lr, x16, [SP, #8]
    // 0x653da8: r16 = MaterialLocalizations
    //     0x653da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Type: MaterialLocalizations
    //     0x653dac: ldr             x16, [x16, #0x490]
    // 0x653db0: str             x16, [SP]
    // 0x653db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653db8: r0 = of()
    //     0x653db8: bl              #0x66a16c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x653dbc: cmp             w0, NULL
    // 0x653dc0: b.ne            #0x653dcc
    // 0x653dc4: r0 = Null
    //     0x653dc4: mov             x0, NULL
    // 0x653dc8: b               #0x653df0
    // 0x653dcc: r1 = LoadClassIdInstr(r0)
    //     0x653dcc: ldur            x1, [x0, #-1]
    //     0x653dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x653dd4: mov             x16, x0
    // 0x653dd8: mov             x0, x1
    // 0x653ddc: mov             x1, x16
    // 0x653de0: r0 = GDT[cid_x0 + 0xc054]()
    //     0x653de0: movz            x17, #0xc054
    //     0x653de4: add             lr, x0, x17
    //     0x653de8: ldr             lr, [x21, lr, lsl #3]
    //     0x653dec: blr             lr
    // 0x653df0: cmp             w0, NULL
    // 0x653df4: b.ne            #0x653e04
    // 0x653df8: r1 = Instance_ScriptCategory
    //     0x653df8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!ScriptCategory@b5e721
    //     0x653dfc: ldr             x1, [x1, #0x498]
    // 0x653e00: b               #0x653e08
    // 0x653e04: mov             x1, x0
    // 0x653e08: ldur            x0, [fp, #-0x10]
    // 0x653e0c: stur            x1, [fp, #-0x18]
    // 0x653e10: r16 = <InheritedCupertinoTheme>
    //     0x653e10: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] TypeArguments: <InheritedCupertinoTheme>
    //     0x653e14: ldr             x16, [x16, #0x4a0]
    // 0x653e18: ldur            lr, [fp, #-8]
    // 0x653e1c: stp             lr, x16, [SP]
    // 0x653e20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653e20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653e24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x653e24: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x653e28: mov             x1, x0
    // 0x653e2c: ldur            x0, [fp, #-0x10]
    // 0x653e30: cmp             w0, NULL
    // 0x653e34: b.ne            #0x653e40
    // 0x653e38: r0 = Null
    //     0x653e38: mov             x0, NULL
    // 0x653e3c: b               #0x653e50
    // 0x653e40: LoadField: r2 = r0->field_f
    //     0x653e40: ldur            w2, [x0, #0xf]
    // 0x653e44: DecompressPointer r2
    //     0x653e44: add             x2, x2, HEAP, lsl #32
    // 0x653e48: LoadField: r0 = r2->field_b
    //     0x653e48: ldur            w0, [x2, #0xb]
    // 0x653e4c: DecompressPointer r0
    //     0x653e4c: add             x0, x0, HEAP, lsl #32
    // 0x653e50: cmp             w0, NULL
    // 0x653e54: b.ne            #0x653ec4
    // 0x653e58: cmp             w1, NULL
    // 0x653e5c: b.eq            #0x653e9c
    // 0x653e60: LoadField: r0 = r1->field_f
    //     0x653e60: ldur            w0, [x1, #0xf]
    // 0x653e64: DecompressPointer r0
    //     0x653e64: add             x0, x0, HEAP, lsl #32
    // 0x653e68: LoadField: r2 = r0->field_b
    //     0x653e68: ldur            w2, [x0, #0xb]
    // 0x653e6c: DecompressPointer r2
    //     0x653e6c: add             x2, x2, HEAP, lsl #32
    // 0x653e70: stur            x2, [fp, #-8]
    // 0x653e74: r0 = CupertinoBasedMaterialThemeData()
    //     0x653e74: bl              #0x66a160  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x653e78: mov             x1, x0
    // 0x653e7c: ldur            x2, [fp, #-8]
    // 0x653e80: stur            x0, [fp, #-8]
    // 0x653e84: r0 = CupertinoBasedMaterialThemeData()
    //     0x653e84: bl              #0x656778  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x653e88: ldur            x0, [fp, #-8]
    // 0x653e8c: LoadField: r1 = r0->field_7
    //     0x653e8c: ldur            w1, [x0, #7]
    // 0x653e90: DecompressPointer r1
    //     0x653e90: add             x1, x1, HEAP, lsl #32
    // 0x653e94: mov             x0, x1
    // 0x653e98: b               #0x653ebc
    // 0x653e9c: r0 = InitLateStaticField(0xa88) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x653e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653ea0: ldr             x0, [x0, #0x1510]
    //     0x653ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653ea8: cmp             w0, w16
    //     0x653eac: b.ne            #0x653ebc
    //     0x653eb0: add             x2, PP, #0x17, lsl #12  ; [pp+0x174a8] Field <Theme._kFallbackTheme@498067045>: static late final (offset: 0xa88)
    //     0x653eb4: ldr             x2, [x2, #0x4a8]
    //     0x653eb8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x653ebc: mov             x1, x0
    // 0x653ec0: b               #0x653ec8
    // 0x653ec4: mov             x1, x0
    // 0x653ec8: ldur            x0, [fp, #-0x18]
    // 0x653ecc: LoadField: r2 = r1->field_8f
    //     0x653ecc: ldur            w2, [x1, #0x8f]
    // 0x653ed0: DecompressPointer r2
    //     0x653ed0: add             x2, x2, HEAP, lsl #32
    // 0x653ed4: LoadField: r3 = r0->field_7
    //     0x653ed4: ldur            x3, [x0, #7]
    // 0x653ed8: cmp             x3, #1
    // 0x653edc: b.gt            #0x653f08
    // 0x653ee0: cmp             x3, #0
    // 0x653ee4: b.gt            #0x653ef8
    // 0x653ee8: LoadField: r0 = r2->field_f
    //     0x653ee8: ldur            w0, [x2, #0xf]
    // 0x653eec: DecompressPointer r0
    //     0x653eec: add             x0, x0, HEAP, lsl #32
    // 0x653ef0: mov             x2, x0
    // 0x653ef4: b               #0x653f14
    // 0x653ef8: LoadField: r0 = r2->field_13
    //     0x653ef8: ldur            w0, [x2, #0x13]
    // 0x653efc: DecompressPointer r0
    //     0x653efc: add             x0, x0, HEAP, lsl #32
    // 0x653f00: mov             x2, x0
    // 0x653f04: b               #0x653f14
    // 0x653f08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x653f08: ldur            w0, [x2, #0x17]
    // 0x653f0c: DecompressPointer r0
    //     0x653f0c: add             x0, x0, HEAP, lsl #32
    // 0x653f10: mov             x2, x0
    // 0x653f14: r0 = localize()
    //     0x653f14: bl              #0x653f2c  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x653f18: LeaveFrame
    //     0x653f18: mov             SP, fp
    //     0x653f1c: ldp             fp, lr, [SP], #0x10
    // 0x653f20: ret
    //     0x653f20: ret             
    // 0x653f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653f28: b               #0x653d80
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x66a30c, size: 0x30
    // 0x66a30c: EnterFrame
    //     0x66a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a310: mov             fp, SP
    // 0x66a314: CheckStackOverflow
    //     0x66a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a318: cmp             SP, x16
    //     0x66a31c: b.ls            #0x66a334
    // 0x66a320: r1 = Null
    //     0x66a320: mov             x1, NULL
    // 0x66a324: r0 = ThemeData.light()
    //     0x66a324: bl              #0x66a33c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x66a328: LeaveFrame
    //     0x66a328: mov             SP, fp
    //     0x66a32c: ldp             fp, lr, [SP], #0x10
    // 0x66a330: ret
    //     0x66a330: ret             
    // 0x66a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a338: b               #0x66a320
  }
  _ build(/* No info */) {
    // ** addr: 0x897688, size: 0x9c
    // 0x897688: EnterFrame
    //     0x897688: stp             fp, lr, [SP, #-0x10]!
    //     0x89768c: mov             fp, SP
    // 0x897690: AllocStack(0x20)
    //     0x897690: sub             SP, SP, #0x20
    // 0x897694: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x897694: mov             x3, x1
    //     0x897698: mov             x0, x2
    //     0x89769c: stur            x1, [fp, #-8]
    //     0x8976a0: stur            x2, [fp, #-0x10]
    // 0x8976a4: CheckStackOverflow
    //     0x8976a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8976a8: cmp             SP, x16
    //     0x8976ac: b.ls            #0x89771c
    // 0x8976b0: mov             x1, x3
    // 0x8976b4: mov             x2, x0
    // 0x8976b8: r0 = _inheritedCupertinoThemeData()
    //     0x8976b8: bl              #0x8977e8  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x8976bc: mov             x4, x0
    // 0x8976c0: ldur            x0, [fp, #-8]
    // 0x8976c4: stur            x4, [fp, #-0x18]
    // 0x8976c8: LoadField: r3 = r0->field_f
    //     0x8976c8: ldur            w3, [x0, #0xf]
    // 0x8976cc: DecompressPointer r3
    //     0x8976cc: add             x3, x3, HEAP, lsl #32
    // 0x8976d0: mov             x1, x0
    // 0x8976d4: ldur            x2, [fp, #-0x10]
    // 0x8976d8: r0 = _wrapsWidgetThemes()
    //     0x8976d8: bl              #0x89773c  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x8976dc: stur            x0, [fp, #-0x10]
    // 0x8976e0: r0 = CupertinoTheme()
    //     0x8976e0: bl              #0x897730  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x8976e4: mov             x1, x0
    // 0x8976e8: ldur            x0, [fp, #-0x18]
    // 0x8976ec: stur            x1, [fp, #-0x20]
    // 0x8976f0: StoreField: r1->field_b = r0
    //     0x8976f0: stur            w0, [x1, #0xb]
    // 0x8976f4: ldur            x0, [fp, #-0x10]
    // 0x8976f8: StoreField: r1->field_f = r0
    //     0x8976f8: stur            w0, [x1, #0xf]
    // 0x8976fc: r0 = _InheritedTheme()
    //     0x8976fc: bl              #0x897724  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x897700: ldur            x1, [fp, #-8]
    // 0x897704: StoreField: r0->field_f = r1
    //     0x897704: stur            w1, [x0, #0xf]
    // 0x897708: ldur            x1, [fp, #-0x20]
    // 0x89770c: StoreField: r0->field_b = r1
    //     0x89770c: stur            w1, [x0, #0xb]
    // 0x897710: LeaveFrame
    //     0x897710: mov             SP, fp
    //     0x897714: ldp             fp, lr, [SP], #0x10
    // 0x897718: ret
    //     0x897718: ret             
    // 0x89771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89771c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897720: b               #0x8976b0
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x89773c, size: 0xac
    // 0x89773c: EnterFrame
    //     0x89773c: stp             fp, lr, [SP, #-0x10]!
    //     0x897740: mov             fp, SP
    // 0x897744: AllocStack(0x28)
    //     0x897744: sub             SP, SP, #0x28
    // 0x897748: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x897748: mov             x0, x1
    //     0x89774c: stur            x1, [fp, #-8]
    //     0x897750: mov             x1, x2
    //     0x897754: stur            x3, [fp, #-0x10]
    // 0x897758: CheckStackOverflow
    //     0x897758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89775c: cmp             SP, x16
    //     0x897760: b.ls            #0x8977e0
    // 0x897764: r0 = of()
    //     0x897764: bl              #0x70f484  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x897768: mov             x1, x0
    // 0x89776c: ldur            x0, [fp, #-8]
    // 0x897770: LoadField: r2 = r0->field_b
    //     0x897770: ldur            w2, [x0, #0xb]
    // 0x897774: DecompressPointer r2
    //     0x897774: add             x2, x2, HEAP, lsl #32
    // 0x897778: LoadField: r0 = r2->field_7f
    //     0x897778: ldur            w0, [x2, #0x7f]
    // 0x89777c: DecompressPointer r0
    //     0x89777c: add             x0, x0, HEAP, lsl #32
    // 0x897780: stur            x0, [fp, #-0x20]
    // 0x897784: LoadField: r2 = r1->field_13
    //     0x897784: ldur            w2, [x1, #0x13]
    // 0x897788: DecompressPointer r2
    //     0x897788: add             x2, x2, HEAP, lsl #32
    // 0x89778c: stur            x2, [fp, #-0x18]
    // 0x897790: LoadField: r3 = r1->field_f
    //     0x897790: ldur            w3, [x1, #0xf]
    // 0x897794: DecompressPointer r3
    //     0x897794: add             x3, x3, HEAP, lsl #32
    // 0x897798: stur            x3, [fp, #-8]
    // 0x89779c: r0 = DefaultSelectionStyle()
    //     0x89779c: bl              #0x6f77b4  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x8977a0: mov             x1, x0
    // 0x8977a4: ldur            x0, [fp, #-8]
    // 0x8977a8: stur            x1, [fp, #-0x28]
    // 0x8977ac: StoreField: r1->field_f = r0
    //     0x8977ac: stur            w0, [x1, #0xf]
    // 0x8977b0: ldur            x0, [fp, #-0x18]
    // 0x8977b4: StoreField: r1->field_13 = r0
    //     0x8977b4: stur            w0, [x1, #0x13]
    // 0x8977b8: ldur            x0, [fp, #-0x10]
    // 0x8977bc: StoreField: r1->field_b = r0
    //     0x8977bc: stur            w0, [x1, #0xb]
    // 0x8977c0: r0 = IconTheme()
    //     0x8977c0: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8977c4: ldur            x1, [fp, #-0x20]
    // 0x8977c8: StoreField: r0->field_f = r1
    //     0x8977c8: stur            w1, [x0, #0xf]
    // 0x8977cc: ldur            x1, [fp, #-0x28]
    // 0x8977d0: StoreField: r0->field_b = r1
    //     0x8977d0: stur            w1, [x0, #0xb]
    // 0x8977d4: LeaveFrame
    //     0x8977d4: mov             SP, fp
    //     0x8977d8: ldp             fp, lr, [SP], #0x10
    // 0x8977dc: ret
    //     0x8977dc: ret             
    // 0x8977e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8977e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8977e4: b               #0x897764
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x8977e8, size: 0xd0
    // 0x8977e8: EnterFrame
    //     0x8977e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8977ec: mov             fp, SP
    // 0x8977f0: AllocStack(0x28)
    //     0x8977f0: sub             SP, SP, #0x28
    // 0x8977f4: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8977f4: stur            x1, [fp, #-8]
    //     0x8977f8: stur            x2, [fp, #-0x10]
    // 0x8977fc: CheckStackOverflow
    //     0x8977fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897800: cmp             SP, x16
    //     0x897804: b.ls            #0x8978b0
    // 0x897808: r16 = <InheritedCupertinoTheme>
    //     0x897808: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] TypeArguments: <InheritedCupertinoTheme>
    //     0x89780c: ldr             x16, [x16, #0x4a0]
    // 0x897810: stp             x2, x16, [SP]
    // 0x897814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x897814: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x897818: r0 = dependOnInheritedWidgetOfExactType()
    //     0x897818: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x89781c: cmp             w0, NULL
    // 0x897820: b.ne            #0x89782c
    // 0x897824: r0 = Null
    //     0x897824: mov             x0, NULL
    // 0x897828: b               #0x89783c
    // 0x89782c: LoadField: r1 = r0->field_f
    //     0x89782c: ldur            w1, [x0, #0xf]
    // 0x897830: DecompressPointer r1
    //     0x897830: add             x1, x1, HEAP, lsl #32
    // 0x897834: LoadField: r0 = r1->field_b
    //     0x897834: ldur            w0, [x1, #0xb]
    // 0x897838: DecompressPointer r0
    //     0x897838: add             x0, x0, HEAP, lsl #32
    // 0x89783c: cmp             w0, NULL
    // 0x897840: b.ne            #0x897898
    // 0x897844: ldur            x0, [fp, #-8]
    // 0x897848: LoadField: r2 = r0->field_b
    //     0x897848: ldur            w2, [x0, #0xb]
    // 0x89784c: DecompressPointer r2
    //     0x89784c: add             x2, x2, HEAP, lsl #32
    // 0x897850: stur            x2, [fp, #-0x18]
    // 0x897854: r1 = Instance_CupertinoThemeData
    //     0x897854: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!CupertinoThemeData@b47471
    //     0x897858: ldr             x1, [x1, #0x4f8]
    // 0x89785c: r0 = resolveFrom()
    //     0x89785c: bl              #0xa3f094  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x897860: stur            x0, [fp, #-8]
    // 0x897864: r0 = MaterialBasedCupertinoThemeData()
    //     0x897864: bl              #0x8978b8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x897868: mov             x1, x0
    // 0x89786c: ldur            x0, [fp, #-0x18]
    // 0x897870: StoreField: r1->field_27 = r0
    //     0x897870: stur            w0, [x1, #0x27]
    // 0x897874: ldur            x0, [fp, #-8]
    // 0x897878: StoreField: r1->field_2b = r0
    //     0x897878: stur            w0, [x1, #0x2b]
    // 0x89787c: LoadField: r2 = r0->field_1f
    //     0x89787c: ldur            w2, [x0, #0x1f]
    // 0x897880: DecompressPointer r2
    //     0x897880: add             x2, x2, HEAP, lsl #32
    // 0x897884: r0 = Instance__CupertinoThemeDefaults
    //     0x897884: add             x0, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!_CupertinoThemeDefaults@b47441
    //     0x897888: ldr             x0, [x0, #0x500]
    // 0x89788c: StoreField: r1->field_23 = r0
    //     0x89788c: stur            w0, [x1, #0x23]
    // 0x897890: StoreField: r1->field_1f = r2
    //     0x897890: stur            w2, [x1, #0x1f]
    // 0x897894: b               #0x89789c
    // 0x897898: mov             x1, x0
    // 0x89789c: ldur            x2, [fp, #-0x10]
    // 0x8978a0: r0 = resolveFrom()
    //     0x8978a0: bl              #0xa3ee4c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x8978a4: LeaveFrame
    //     0x8978a4: mov             SP, fp
    //     0x8978a8: ldp             fp, lr, [SP], #0x10
    // 0x8978ac: ret
    //     0x8978ac: ret             
    // 0x8978b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8978b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8978b4: b               #0x897808
  }
}

// class id: 4687, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912364, size: 0x30
    // 0x912364: EnterFrame
    //     0x912364: stp             fp, lr, [SP, #-0x10]!
    //     0x912368: mov             fp, SP
    // 0x91236c: mov             x0, x1
    // 0x912370: r1 = <AnimatedTheme>
    //     0x912370: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e0] TypeArguments: <AnimatedTheme>
    //     0x912374: ldr             x1, [x1, #0x1e0]
    // 0x912378: r0 = _AnimatedThemeState()
    //     0x912378: bl              #0x912394  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x91237c: r1 = Sentinel
    //     0x91237c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912380: StoreField: r0->field_1b = r1
    //     0x912380: stur            w1, [x0, #0x1b]
    // 0x912384: StoreField: r0->field_1f = r1
    //     0x912384: stur            w1, [x0, #0x1f]
    // 0x912388: LeaveFrame
    //     0x912388: mov             SP, fp
    //     0x91238c: ldp             fp, lr, [SP], #0x10
    // 0x912390: ret
    //     0x912390: ret             
  }
}
