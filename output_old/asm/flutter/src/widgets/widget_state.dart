// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 2235, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x92c66c, size: 0x38
    // 0x92c66c: EnterFrame
    //     0x92c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c670: mov             fp, SP
    // 0x92c674: AllocStack(0x8)
    //     0x92c674: sub             SP, SP, #8
    // 0x92c678: CheckStackOverflow
    //     0x92c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c67c: cmp             SP, x16
    //     0x92c680: b.ls            #0x92c69c
    // 0x92c684: ldr             x16, [fp, #0x10]
    // 0x92c688: str             x16, [SP]
    // 0x92c68c: r0 = toString()
    //     0x92c68c: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x92c690: LeaveFrame
    //     0x92c690: mov             SP, fp
    //     0x92c694: ldp             fp, lr, [SP], #0x10
    // 0x92c698: ret
    //     0x92c698: ret             
    // 0x92c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c69c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c6a0: b               #0x92c684
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ff68, size: 0x5c
    // 0x95ff68: EnterFrame
    //     0x95ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x95ff6c: mov             fp, SP
    // 0x95ff70: AllocStack(0x8)
    //     0x95ff70: sub             SP, SP, #8
    // 0x95ff74: CheckStackOverflow
    //     0x95ff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff78: cmp             SP, x16
    //     0x95ff7c: b.ls            #0x95ffbc
    // 0x95ff80: ldr             x0, [fp, #0x10]
    // 0x95ff84: LoadField: r1 = r0->field_b
    //     0x95ff84: ldur            w1, [x0, #0xb]
    // 0x95ff88: DecompressPointer r1
    //     0x95ff88: add             x1, x1, HEAP, lsl #32
    // 0x95ff8c: r0 = 60
    //     0x95ff8c: movz            x0, #0x3c
    // 0x95ff90: branchIfSmi(r1, 0x95ff9c)
    //     0x95ff90: tbz             w1, #0, #0x95ff9c
    // 0x95ff94: r0 = LoadClassIdInstr(r1)
    //     0x95ff94: ldur            x0, [x1, #-1]
    //     0x95ff98: ubfx            x0, x0, #0xc, #0x14
    // 0x95ff9c: str             x1, [SP]
    // 0x95ffa0: r0 = GDT[cid_x0 + 0x4025]()
    //     0x95ffa0: movz            x17, #0x4025
    //     0x95ffa4: add             lr, x0, x17
    //     0x95ffa8: ldr             lr, [x21, lr, lsl #3]
    //     0x95ffac: blr             lr
    // 0x95ffb0: LeaveFrame
    //     0x95ffb0: mov             SP, fp
    //     0x95ffb4: ldp             fp, lr, [SP], #0x10
    // 0x95ffb8: ret
    //     0x95ffb8: ret             
    // 0x95ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ffbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ffc0: b               #0x95ff80
  }
  _ ==(/* No info */) {
    // ** addr: 0xa71424, size: 0x114
    // 0xa71424: EnterFrame
    //     0xa71424: stp             fp, lr, [SP, #-0x10]!
    //     0xa71428: mov             fp, SP
    // 0xa7142c: AllocStack(0x10)
    //     0xa7142c: sub             SP, SP, #0x10
    // 0xa71430: CheckStackOverflow
    //     0xa71430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71434: cmp             SP, x16
    //     0xa71438: b.ls            #0xa71530
    // 0xa7143c: ldr             x3, [fp, #0x10]
    // 0xa71440: cmp             w3, NULL
    // 0xa71444: b.ne            #0xa71458
    // 0xa71448: r0 = false
    //     0xa71448: add             x0, NULL, #0x30  ; false
    // 0xa7144c: LeaveFrame
    //     0xa7144c: mov             SP, fp
    //     0xa71450: ldp             fp, lr, [SP], #0x10
    // 0xa71454: ret
    //     0xa71454: ret             
    // 0xa71458: ldr             x4, [fp, #0x18]
    // 0xa7145c: LoadField: r2 = r4->field_7
    //     0xa7145c: ldur            w2, [x4, #7]
    // 0xa71460: DecompressPointer r2
    //     0xa71460: add             x2, x2, HEAP, lsl #32
    // 0xa71464: mov             x0, x3
    // 0xa71468: r1 = Null
    //     0xa71468: mov             x1, NULL
    // 0xa7146c: cmp             w0, NULL
    // 0xa71470: b.eq            #0xa714bc
    // 0xa71474: branchIfSmi(r0, 0xa714bc)
    //     0xa71474: tbz             w0, #0, #0xa714bc
    // 0xa71478: r3 = SubtypeTestCache
    //     0xa71478: add             x3, PP, #0x27, lsl #12  ; [pp+0x27078] SubtypeTestCache
    //     0xa7147c: ldr             x3, [x3, #0x78]
    // 0xa71480: r30 = Subtype3TestCacheStub
    //     0xa71480: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa71484: LoadField: r30 = r30->field_7
    //     0xa71484: ldur            lr, [lr, #7]
    // 0xa71488: blr             lr
    // 0xa7148c: cmp             w7, NULL
    // 0xa71490: b.eq            #0xa7149c
    // 0xa71494: tbnz            w7, #4, #0xa714bc
    // 0xa71498: b               #0xa714c4
    // 0xa7149c: r8 = WidgetStatePropertyAll<X0>
    //     0xa7149c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27080] Type: WidgetStatePropertyAll<X0>
    //     0xa714a0: ldr             x8, [x8, #0x80]
    // 0xa714a4: r3 = SubtypeTestCache
    //     0xa714a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27088] SubtypeTestCache
    //     0xa714a8: ldr             x3, [x3, #0x88]
    // 0xa714ac: r30 = InstanceOfStub
    //     0xa714ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa714b0: LoadField: r30 = r30->field_7
    //     0xa714b0: ldur            lr, [lr, #7]
    // 0xa714b4: blr             lr
    // 0xa714b8: b               #0xa714c8
    // 0xa714bc: r0 = false
    //     0xa714bc: add             x0, NULL, #0x30  ; false
    // 0xa714c0: b               #0xa714c8
    // 0xa714c4: r0 = true
    //     0xa714c4: add             x0, NULL, #0x20  ; true
    // 0xa714c8: tbnz            w0, #4, #0xa71520
    // 0xa714cc: ldr             x16, [fp, #0x10]
    // 0xa714d0: ldr             lr, [fp, #0x18]
    // 0xa714d4: stp             lr, x16, [SP]
    // 0xa714d8: r0 = _haveSameRuntimeType()
    //     0xa714d8: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa714dc: tbnz            w0, #4, #0xa71520
    // 0xa714e0: ldr             x1, [fp, #0x18]
    // 0xa714e4: ldr             x0, [fp, #0x10]
    // 0xa714e8: LoadField: r2 = r0->field_b
    //     0xa714e8: ldur            w2, [x0, #0xb]
    // 0xa714ec: DecompressPointer r2
    //     0xa714ec: add             x2, x2, HEAP, lsl #32
    // 0xa714f0: LoadField: r0 = r1->field_b
    //     0xa714f0: ldur            w0, [x1, #0xb]
    // 0xa714f4: DecompressPointer r0
    //     0xa714f4: add             x0, x0, HEAP, lsl #32
    // 0xa714f8: r1 = 60
    //     0xa714f8: movz            x1, #0x3c
    // 0xa714fc: branchIfSmi(r2, 0xa71508)
    //     0xa714fc: tbz             w2, #0, #0xa71508
    // 0xa71500: r1 = LoadClassIdInstr(r2)
    //     0xa71500: ldur            x1, [x2, #-1]
    //     0xa71504: ubfx            x1, x1, #0xc, #0x14
    // 0xa71508: stp             x0, x2, [SP]
    // 0xa7150c: mov             x0, x1
    // 0xa71510: mov             lr, x0
    // 0xa71514: ldr             lr, [x21, lr, lsl #3]
    // 0xa71518: blr             lr
    // 0xa7151c: b               #0xa71524
    // 0xa71520: r0 = false
    //     0xa71520: add             x0, NULL, #0x30  ; false
    // 0xa71524: LeaveFrame
    //     0xa71524: mov             SP, fp
    //     0xa71528: ldp             fp, lr, [SP], #0x10
    // 0xa7152c: ret
    //     0xa7152c: ret             
    // 0xa71530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71534: b               #0xa7143c
  }
}

// class id: 2236, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xabc534, size: 0x44
    // 0xabc534: EnterFrame
    //     0xabc534: stp             fp, lr, [SP, #-0x10]!
    //     0xabc538: mov             fp, SP
    // 0xabc53c: AllocStack(0x10)
    //     0xabc53c: sub             SP, SP, #0x10
    // 0xabc540: CheckStackOverflow
    //     0xabc540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc544: cmp             SP, x16
    //     0xabc548: b.ls            #0xabc570
    // 0xabc54c: LoadField: r0 = r1->field_b
    //     0xabc54c: ldur            w0, [x1, #0xb]
    // 0xabc550: DecompressPointer r0
    //     0xabc550: add             x0, x0, HEAP, lsl #32
    // 0xabc554: stp             x2, x0, [SP]
    // 0xabc558: ClosureCall
    //     0xabc558: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xabc55c: ldur            x2, [x0, #0x1f]
    //     0xabc560: blr             x2
    // 0xabc564: LeaveFrame
    //     0xabc564: mov             SP, fp
    //     0xabc568: ldp             fp, lr, [SP], #0x10
    // 0xabc56c: ret
    //     0xabc56c: ret             
    // 0xabc570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc574: b               #0xabc54c
  }
}

// class id: 2237, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xabc414, size: 0x120
    // 0xabc414: EnterFrame
    //     0xabc414: stp             fp, lr, [SP, #-0x10]!
    //     0xabc418: mov             fp, SP
    // 0xabc41c: AllocStack(0x38)
    //     0xabc41c: sub             SP, SP, #0x38
    // 0xabc420: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xabc420: mov             x4, x1
    //     0xabc424: mov             x3, x2
    //     0xabc428: stur            x1, [fp, #-8]
    //     0xabc42c: stur            x2, [fp, #-0x10]
    // 0xabc430: CheckStackOverflow
    //     0xabc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc434: cmp             SP, x16
    //     0xabc438: b.ls            #0xabc514
    // 0xabc43c: LoadField: r1 = r4->field_b
    //     0xabc43c: ldur            w1, [x4, #0xb]
    // 0xabc440: DecompressPointer r1
    //     0xabc440: add             x1, x1, HEAP, lsl #32
    // 0xabc444: cmp             w1, NULL
    // 0xabc448: b.ne            #0xabc458
    // 0xabc44c: mov             x3, x4
    // 0xabc450: r4 = Null
    //     0xabc450: mov             x4, NULL
    // 0xabc454: b               #0xabc478
    // 0xabc458: r0 = LoadClassIdInstr(r1)
    //     0xabc458: ldur            x0, [x1, #-1]
    //     0xabc45c: ubfx            x0, x0, #0xc, #0x14
    // 0xabc460: mov             x2, x3
    // 0xabc464: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabc464: sub             lr, x0, #0xfff
    //     0xabc468: ldr             lr, [x21, lr, lsl #3]
    //     0xabc46c: blr             lr
    // 0xabc470: mov             x4, x0
    // 0xabc474: ldur            x3, [fp, #-8]
    // 0xabc478: stur            x4, [fp, #-0x18]
    // 0xabc47c: LoadField: r1 = r3->field_f
    //     0xabc47c: ldur            w1, [x3, #0xf]
    // 0xabc480: DecompressPointer r1
    //     0xabc480: add             x1, x1, HEAP, lsl #32
    // 0xabc484: cmp             w1, NULL
    // 0xabc488: b.ne            #0xabc498
    // 0xabc48c: mov             x0, x3
    // 0xabc490: r1 = Null
    //     0xabc490: mov             x1, NULL
    // 0xabc494: b               #0xabc4b8
    // 0xabc498: r0 = LoadClassIdInstr(r1)
    //     0xabc498: ldur            x0, [x1, #-1]
    //     0xabc49c: ubfx            x0, x0, #0xc, #0x14
    // 0xabc4a0: ldur            x2, [fp, #-0x10]
    // 0xabc4a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabc4a4: sub             lr, x0, #0xfff
    //     0xabc4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xabc4ac: blr             lr
    // 0xabc4b0: mov             x1, x0
    // 0xabc4b4: ldur            x0, [fp, #-8]
    // 0xabc4b8: LoadField: d0 = r0->field_13
    //     0xabc4b8: ldur            d0, [x0, #0x13]
    // 0xabc4bc: LoadField: r2 = r0->field_1b
    //     0xabc4bc: ldur            w2, [x0, #0x1b]
    // 0xabc4c0: DecompressPointer r2
    //     0xabc4c0: add             x2, x2, HEAP, lsl #32
    // 0xabc4c4: r0 = inline_Allocate_Double()
    //     0xabc4c4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xabc4c8: add             x0, x0, #0x10
    //     0xabc4cc: cmp             x3, x0
    //     0xabc4d0: b.ls            #0xabc51c
    //     0xabc4d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xabc4d8: sub             x0, x0, #0xf
    //     0xabc4dc: movz            x3, #0xe15c
    //     0xabc4e0: movk            x3, #0x3, lsl #16
    //     0xabc4e4: stur            x3, [x0, #-1]
    // 0xabc4e8: StoreField: r0->field_7 = d0
    //     0xabc4e8: stur            d0, [x0, #7]
    // 0xabc4ec: ldur            x16, [fp, #-0x18]
    // 0xabc4f0: stp             x16, x2, [SP, #0x10]
    // 0xabc4f4: stp             x0, x1, [SP]
    // 0xabc4f8: mov             x0, x2
    // 0xabc4fc: ClosureCall
    //     0xabc4fc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xabc500: ldur            x2, [x0, #0x1f]
    //     0xabc504: blr             x2
    // 0xabc508: LeaveFrame
    //     0xabc508: mov             SP, fp
    //     0xabc50c: ldp             fp, lr, [SP], #0x10
    // 0xabc510: ret
    //     0xabc510: ret             
    // 0xabc514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc518: b               #0xabc43c
    // 0xabc51c: SaveReg d0
    //     0xabc51c: str             q0, [SP, #-0x10]!
    // 0xabc520: stp             x1, x2, [SP, #-0x10]!
    // 0xabc524: r0 = AllocateDouble()
    //     0xabc524: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xabc528: ldp             x1, x2, [SP], #0x10
    // 0xabc52c: RestoreReg d0
    //     0xabc52c: ldr             q0, [SP], #0x10
    // 0xabc530: b               #0xabc4e8
  }
}

// class id: 2239, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 2240, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 2931, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x6a1f34, size: 0xd0
    // 0x6a1f34: EnterFrame
    //     0x6a1f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1f38: mov             fp, SP
    // 0x6a1f3c: LoadField: r0 = r4->field_f
    //     0x6a1f3c: ldur            w0, [x4, #0xf]
    // 0x6a1f40: cbnz            w0, #0x6a1f4c
    // 0x6a1f44: r1 = Null
    //     0x6a1f44: mov             x1, NULL
    // 0x6a1f48: b               #0x6a1f58
    // 0x6a1f4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6a1f4c: ldur            w0, [x4, #0x17]
    // 0x6a1f50: add             x1, fp, w0, sxtw #2
    // 0x6a1f54: ldr             x1, [x1, #0x10]
    // 0x6a1f58: CheckStackOverflow
    //     0x6a1f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1f5c: cmp             SP, x16
    //     0x6a1f60: b.ls            #0x6a1ffc
    // 0x6a1f64: ldr             x0, [fp, #0x18]
    // 0x6a1f68: r2 = Null
    //     0x6a1f68: mov             x2, NULL
    // 0x6a1f6c: cmp             w0, NULL
    // 0x6a1f70: b.eq            #0x6a1fb0
    // 0x6a1f74: branchIfSmi(r0, 0x6a1fb0)
    //     0x6a1f74: tbz             w0, #0, #0x6a1fb0
    // 0x6a1f78: r3 = SubtypeTestCache
    //     0x6a1f78: ldr             x3, [PP, #0x2248]  ; [pp+0x2248] SubtypeTestCache
    // 0x6a1f7c: r30 = Subtype4TestCacheStub
    //     0x6a1f7c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x6a1f80: LoadField: r30 = r30->field_7
    //     0x6a1f80: ldur            lr, [lr, #7]
    // 0x6a1f84: blr             lr
    // 0x6a1f88: cmp             w7, NULL
    // 0x6a1f8c: b.eq            #0x6a1f98
    // 0x6a1f90: tbnz            w7, #4, #0x6a1fb0
    // 0x6a1f94: b               #0x6a1fb8
    // 0x6a1f98: r8 = WidgetStateProperty<Y0>
    //     0x6a1f98: ldr             x8, [PP, #0x2250]  ; [pp+0x2250] Type: WidgetStateProperty<Y0>
    // 0x6a1f9c: r3 = SubtypeTestCache
    //     0x6a1f9c: ldr             x3, [PP, #0x2258]  ; [pp+0x2258] SubtypeTestCache
    // 0x6a1fa0: r30 = InstanceOfStub
    //     0x6a1fa0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6a1fa4: LoadField: r30 = r30->field_7
    //     0x6a1fa4: ldur            lr, [lr, #7]
    // 0x6a1fa8: blr             lr
    // 0x6a1fac: b               #0x6a1fbc
    // 0x6a1fb0: r0 = false
    //     0x6a1fb0: add             x0, NULL, #0x30  ; false
    // 0x6a1fb4: b               #0x6a1fbc
    // 0x6a1fb8: r0 = true
    //     0x6a1fb8: add             x0, NULL, #0x20  ; true
    // 0x6a1fbc: tbnz            w0, #4, #0x6a1fe8
    // 0x6a1fc0: ldr             x1, [fp, #0x18]
    // 0x6a1fc4: r0 = LoadClassIdInstr(r1)
    //     0x6a1fc4: ldur            x0, [x1, #-1]
    //     0x6a1fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1fcc: ldr             x2, [fp, #0x10]
    // 0x6a1fd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a1fd0: sub             lr, x0, #0xfff
    //     0x6a1fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1fd8: blr             lr
    // 0x6a1fdc: LeaveFrame
    //     0x6a1fdc: mov             SP, fp
    //     0x6a1fe0: ldp             fp, lr, [SP], #0x10
    // 0x6a1fe4: ret
    //     0x6a1fe4: ret             
    // 0x6a1fe8: ldr             x1, [fp, #0x18]
    // 0x6a1fec: mov             x0, x1
    // 0x6a1ff0: LeaveFrame
    //     0x6a1ff0: mov             SP, fp
    //     0x6a1ff4: ldp             fp, lr, [SP], #0x10
    // 0x6a1ff8: ret
    //     0x6a1ff8: ret             
    // 0x6a1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2000: b               #0x6a1f64
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x6e5e78, size: 0x40
    // 0x6e5e78: EnterFrame
    //     0x6e5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e7c: mov             fp, SP
    // 0x6e5e80: LoadField: r0 = r4->field_f
    //     0x6e5e80: ldur            w0, [x4, #0xf]
    // 0x6e5e84: cbnz            w0, #0x6e5e90
    // 0x6e5e88: r1 = Null
    //     0x6e5e88: mov             x1, NULL
    // 0x6e5e8c: b               #0x6e5e9c
    // 0x6e5e90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6e5e90: ldur            w0, [x4, #0x17]
    // 0x6e5e94: add             x1, fp, w0, sxtw #2
    // 0x6e5e98: ldr             x1, [x1, #0x10]
    // 0x6e5e9c: ldr             x0, [fp, #0x10]
    // 0x6e5ea0: r0 = _WidgetStatePropertyWith()
    //     0x6e5ea0: bl              #0x6e5eb8  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x6e5ea4: ldr             x1, [fp, #0x10]
    // 0x6e5ea8: StoreField: r0->field_b = r1
    //     0x6e5ea8: stur            w1, [x0, #0xb]
    // 0x6e5eac: LeaveFrame
    //     0x6e5eac: mov             SP, fp
    //     0x6e5eb0: ldp             fp, lr, [SP], #0x10
    // 0x6e5eb4: ret
    //     0x6e5eb4: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x7091ec, size: 0x40
    // 0x7091ec: EnterFrame
    //     0x7091ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7091f0: mov             fp, SP
    // 0x7091f4: LoadField: r0 = r4->field_f
    //     0x7091f4: ldur            w0, [x4, #0xf]
    // 0x7091f8: cbnz            w0, #0x709204
    // 0x7091fc: r1 = Null
    //     0x7091fc: mov             x1, NULL
    // 0x709200: b               #0x709210
    // 0x709204: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x709204: ldur            w0, [x4, #0x17]
    // 0x709208: add             x1, fp, w0, sxtw #2
    // 0x70920c: ldr             x1, [x1, #0x10]
    // 0x709210: ldr             x0, [fp, #0x10]
    // 0x709214: r0 = WidgetStatePropertyAll()
    //     0x709214: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x709218: ldr             x1, [fp, #0x10]
    // 0x70921c: StoreField: r0->field_b = r1
    //     0x70921c: stur            w1, [x0, #0xb]
    // 0x709220: LeaveFrame
    //     0x709220: mov             SP, fp
    //     0x709224: ldp             fp, lr, [SP], #0x10
    // 0x709228: ret
    //     0x709228: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974178, size: 0x88
    // 0x974178: EnterFrame
    //     0x974178: stp             fp, lr, [SP, #-0x10]!
    //     0x97417c: mov             fp, SP
    // 0x974180: LoadField: r0 = r4->field_f
    //     0x974180: ldur            w0, [x4, #0xf]
    // 0x974184: cbnz            w0, #0x974190
    // 0x974188: r1 = Null
    //     0x974188: mov             x1, NULL
    // 0x97418c: b               #0x97419c
    // 0x974190: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x974190: ldur            w0, [x4, #0x17]
    // 0x974194: add             x1, fp, w0, sxtw #2
    // 0x974198: ldr             x1, [x1, #0x10]
    // 0x97419c: ldr             x0, [fp, #0x28]
    // 0x9741a0: cmp             w0, NULL
    // 0x9741a4: b.ne            #0x9741c4
    // 0x9741a8: ldr             x2, [fp, #0x20]
    // 0x9741ac: cmp             w2, NULL
    // 0x9741b0: b.ne            #0x9741c8
    // 0x9741b4: r0 = Null
    //     0x9741b4: mov             x0, NULL
    // 0x9741b8: LeaveFrame
    //     0x9741b8: mov             SP, fp
    //     0x9741bc: ldp             fp, lr, [SP], #0x10
    // 0x9741c0: ret
    //     0x9741c0: ret             
    // 0x9741c4: ldr             x2, [fp, #0x20]
    // 0x9741c8: ldr             d0, [fp, #0x18]
    // 0x9741cc: ldr             x3, [fp, #0x10]
    // 0x9741d0: r0 = _LerpProperties()
    //     0x9741d0: bl              #0x974200  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x9741d4: ldr             x1, [fp, #0x28]
    // 0x9741d8: StoreField: r0->field_b = r1
    //     0x9741d8: stur            w1, [x0, #0xb]
    // 0x9741dc: ldr             x1, [fp, #0x20]
    // 0x9741e0: StoreField: r0->field_f = r1
    //     0x9741e0: stur            w1, [x0, #0xf]
    // 0x9741e4: ldr             d0, [fp, #0x18]
    // 0x9741e8: StoreField: r0->field_13 = d0
    //     0x9741e8: stur            d0, [x0, #0x13]
    // 0x9741ec: ldr             x1, [fp, #0x10]
    // 0x9741f0: StoreField: r0->field_1b = r1
    //     0x9741f0: stur            w1, [x0, #0x1b]
    // 0x9741f4: LeaveFrame
    //     0x9741f4: mov             SP, fp
    //     0x9741f8: ldp             fp, lr, [SP], #0x10
    // 0x9741fc: ret
    //     0x9741fc: ret             
  }
}

// class id: 3259, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x6a7a6c, size: 0x68
    // 0x6a7a6c: EnterFrame
    //     0x6a7a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7a70: mov             fp, SP
    // 0x6a7a74: AllocStack(0x8)
    //     0x6a7a74: sub             SP, SP, #8
    // 0x6a7a78: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x6a7a78: mov             x0, x1
    //     0x6a7a7c: stur            x1, [fp, #-8]
    // 0x6a7a80: CheckStackOverflow
    //     0x6a7a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7a84: cmp             SP, x16
    //     0x6a7a88: b.ls            #0x6a7acc
    // 0x6a7a8c: tbnz            w3, #4, #0x6a7aa4
    // 0x6a7a90: LoadField: r1 = r0->field_27
    //     0x6a7a90: ldur            w1, [x0, #0x27]
    // 0x6a7a94: DecompressPointer r1
    //     0x6a7a94: add             x1, x1, HEAP, lsl #32
    // 0x6a7a98: r0 = add()
    //     0x6a7a98: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a7a9c: tbnz            w0, #4, #0x6a7abc
    // 0x6a7aa0: b               #0x6a7ab4
    // 0x6a7aa4: LoadField: r1 = r0->field_27
    //     0x6a7aa4: ldur            w1, [x0, #0x27]
    // 0x6a7aa8: DecompressPointer r1
    //     0x6a7aa8: add             x1, x1, HEAP, lsl #32
    // 0x6a7aac: r0 = remove()
    //     0x6a7aac: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6a7ab0: tbnz            w0, #4, #0x6a7abc
    // 0x6a7ab4: ldur            x1, [fp, #-8]
    // 0x6a7ab8: r0 = notifyListeners()
    //     0x6a7ab8: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a7abc: r0 = Null
    //     0x6a7abc: mov             x0, NULL
    // 0x6a7ac0: LeaveFrame
    //     0x6a7ac0: mov             SP, fp
    //     0x6a7ac4: ldp             fp, lr, [SP], #0x10
    // 0x6a7ac8: ret
    //     0x6a7ac8: ret             
    // 0x6a7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ad0: b               #0x6a7a8c
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x6a7ad4, size: 0xd0
    // 0x6a7ad4: EnterFrame
    //     0x6a7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7ad8: mov             fp, SP
    // 0x6a7adc: AllocStack(0x8)
    //     0x6a7adc: sub             SP, SP, #8
    // 0x6a7ae0: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x6a7ae0: mov             x0, x1
    //     0x6a7ae4: stur            x1, [fp, #-8]
    // 0x6a7ae8: CheckStackOverflow
    //     0x6a7ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7aec: cmp             SP, x16
    //     0x6a7af0: b.ls            #0x6a7b9c
    // 0x6a7af4: r1 = <WidgetState>
    //     0x6a7af4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6a7af8: ldr             x1, [x1, #0x878]
    // 0x6a7afc: r0 = _Set()
    //     0x6a7afc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a7b00: mov             x1, x0
    // 0x6a7b04: r0 = _Uint32List
    //     0x6a7b04: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6a7b08: StoreField: r1->field_1b = r0
    //     0x6a7b08: stur            w0, [x1, #0x1b]
    // 0x6a7b0c: StoreField: r1->field_b = rZR
    //     0x6a7b0c: stur            wzr, [x1, #0xb]
    // 0x6a7b10: r0 = const []
    //     0x6a7b10: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6a7b14: StoreField: r1->field_f = r0
    //     0x6a7b14: stur            w0, [x1, #0xf]
    // 0x6a7b18: StoreField: r1->field_13 = rZR
    //     0x6a7b18: stur            wzr, [x1, #0x13]
    // 0x6a7b1c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6a7b1c: stur            wzr, [x1, #0x17]
    // 0x6a7b20: mov             x0, x1
    // 0x6a7b24: ldur            x1, [fp, #-8]
    // 0x6a7b28: StoreField: r1->field_27 = r0
    //     0x6a7b28: stur            w0, [x1, #0x27]
    //     0x6a7b2c: ldurb           w16, [x1, #-1]
    //     0x6a7b30: ldurb           w17, [x0, #-1]
    //     0x6a7b34: and             x16, x17, x16, lsr #2
    //     0x6a7b38: tst             x16, HEAP, lsr #32
    //     0x6a7b3c: b.eq            #0x6a7b44
    //     0x6a7b40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a7b44: StoreField: r1->field_7 = rZR
    //     0x6a7b44: stur            xzr, [x1, #7]
    // 0x6a7b48: StoreField: r1->field_13 = rZR
    //     0x6a7b48: stur            xzr, [x1, #0x13]
    // 0x6a7b4c: StoreField: r1->field_1b = rZR
    //     0x6a7b4c: stur            xzr, [x1, #0x1b]
    // 0x6a7b50: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a7b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a7b54: ldr             x0, [x0, #0xc88]
    //     0x6a7b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a7b5c: cmp             w0, w16
    //     0x6a7b60: b.ne            #0x6a7b6c
    //     0x6a7b64: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6a7b68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a7b6c: ldur            x1, [fp, #-8]
    // 0x6a7b70: StoreField: r1->field_f = r0
    //     0x6a7b70: stur            w0, [x1, #0xf]
    //     0x6a7b74: ldurb           w16, [x1, #-1]
    //     0x6a7b78: ldurb           w17, [x0, #-1]
    //     0x6a7b7c: and             x16, x17, x16, lsr #2
    //     0x6a7b80: tst             x16, HEAP, lsr #32
    //     0x6a7b84: b.eq            #0x6a7b8c
    //     0x6a7b88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a7b8c: r0 = Null
    //     0x6a7b8c: mov             x0, NULL
    // 0x6a7b90: LeaveFrame
    //     0x6a7b90: mov             SP, fp
    //     0x6a7b94: ldp             fp, lr, [SP], #0x10
    // 0x6a7b98: ret
    //     0x6a7b98: ret             
    // 0x6a7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ba0: b               #0x6a7af4
  }
}

// class id: 3385, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95ce14, size: 0x90
    // 0x95ce14: EnterFrame
    //     0x95ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x95ce18: mov             fp, SP
    // 0x95ce1c: CheckStackOverflow
    //     0x95ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ce20: cmp             SP, x16
    //     0x95ce24: b.ls            #0x95ce9c
    // 0x95ce28: ldr             x0, [fp, #0x10]
    // 0x95ce2c: LoadField: r2 = r0->field_7
    //     0x95ce2c: ldur            w2, [x0, #7]
    // 0x95ce30: DecompressPointer r2
    //     0x95ce30: add             x2, x2, HEAP, lsl #32
    // 0x95ce34: r1 = Null
    //     0x95ce34: mov             x1, NULL
    // 0x95ce38: r3 = <WidgetStatesConstraint, X0>
    //     0x95ce38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27020] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x95ce3c: ldr             x3, [x3, #0x20]
    // 0x95ce40: r30 = InstantiateTypeArgumentsStub
    //     0x95ce40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x95ce44: LoadField: r30 = r30->field_7
    //     0x95ce44: ldur            lr, [lr, #7]
    // 0x95ce48: blr             lr
    // 0x95ce4c: mov             x1, x0
    // 0x95ce50: r0 = MapEquality()
    //     0x95ce50: bl              #0x95cea4  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x95ce54: mov             x1, x0
    // 0x95ce58: r0 = Instance_DefaultEquality
    //     0x95ce58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!DefaultEquality<Never>@b538d1
    //     0x95ce5c: ldr             x0, [x0, #8]
    // 0x95ce60: StoreField: r1->field_b = r0
    //     0x95ce60: stur            w0, [x1, #0xb]
    // 0x95ce64: StoreField: r1->field_f = r0
    //     0x95ce64: stur            w0, [x1, #0xf]
    // 0x95ce68: ldr             x0, [fp, #0x10]
    // 0x95ce6c: LoadField: r2 = r0->field_b
    //     0x95ce6c: ldur            w2, [x0, #0xb]
    // 0x95ce70: DecompressPointer r2
    //     0x95ce70: add             x2, x2, HEAP, lsl #32
    // 0x95ce74: r0 = hash()
    //     0x95ce74: bl              #0xa4794c  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x95ce78: mov             x2, x0
    // 0x95ce7c: r0 = BoxInt64Instr(r2)
    //     0x95ce7c: sbfiz           x0, x2, #1, #0x1f
    //     0x95ce80: cmp             x2, x0, asr #1
    //     0x95ce84: b.eq            #0x95ce90
    //     0x95ce88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ce8c: stur            x2, [x0, #7]
    // 0x95ce90: LeaveFrame
    //     0x95ce90: mov             SP, fp
    //     0x95ce94: ldp             fp, lr, [SP], #0x10
    // 0x95ce98: ret
    //     0x95ce98: ret             
    // 0x95ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cea0: b               #0x95ce28
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x97cafc, size: 0x1e0
    // 0x97cafc: EnterFrame
    //     0x97cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x97cb00: mov             fp, SP
    // 0x97cb04: AllocStack(0x30)
    //     0x97cb04: sub             SP, SP, #0x30
    // 0x97cb08: CheckStackOverflow
    //     0x97cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cb0c: cmp             SP, x16
    //     0x97cb10: b.ls            #0x97ccd4
    // 0x97cb14: r1 = Null
    //     0x97cb14: mov             x1, NULL
    // 0x97cb18: r2 = 10
    //     0x97cb18: movz            x2, #0xa
    // 0x97cb1c: r0 = AllocateArray()
    //     0x97cb1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x97cb20: stur            x0, [fp, #-8]
    // 0x97cb24: r16 = "There was an attempt to access the \""
    //     0x97cb24: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff0] "There was an attempt to access the \""
    //     0x97cb28: ldr             x16, [x16, #0xff0]
    // 0x97cb2c: StoreField: r0->field_f = r16
    //     0x97cb2c: stur            w16, [x0, #0xf]
    // 0x97cb30: ldr             x1, [fp, #0x10]
    // 0x97cb34: r0 = memberName()
    //     0x97cb34: bl              #0x91cbf0  ; [dart:core] _InvocationMirror::memberName
    // 0x97cb38: ldur            x1, [fp, #-8]
    // 0x97cb3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x97cb3c: add             x25, x1, #0x13
    //     0x97cb40: str             w0, [x25]
    //     0x97cb44: tbz             w0, #0, #0x97cb60
    //     0x97cb48: ldurb           w16, [x1, #-1]
    //     0x97cb4c: ldurb           w17, [x0, #-1]
    //     0x97cb50: and             x16, x17, x16, lsr #2
    //     0x97cb54: tst             x16, HEAP, lsr #32
    //     0x97cb58: b.eq            #0x97cb60
    //     0x97cb5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97cb60: ldur            x0, [fp, #-8]
    // 0x97cb64: r16 = "\" field of a WidgetStateMapper<"
    //     0x97cb64: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff8] "\" field of a WidgetStateMapper<"
    //     0x97cb68: ldr             x16, [x16, #0xff8]
    // 0x97cb6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x97cb6c: stur            w16, [x0, #0x17]
    // 0x97cb70: ldr             x3, [fp, #0x18]
    // 0x97cb74: LoadField: r2 = r3->field_7
    //     0x97cb74: ldur            w2, [x3, #7]
    // 0x97cb78: DecompressPointer r2
    //     0x97cb78: add             x2, x2, HEAP, lsl #32
    // 0x97cb7c: r1 = Null
    //     0x97cb7c: mov             x1, NULL
    // 0x97cb80: r3 = X0
    //     0x97cb80: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x97cb84: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x97cb84: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x97cb88: ldr             lr, [lr, #0x1c8]
    // 0x97cb8c: LoadField: r30 = r30->field_7
    //     0x97cb8c: ldur            lr, [lr, #7]
    // 0x97cb90: blr             lr
    // 0x97cb94: ldur            x1, [fp, #-8]
    // 0x97cb98: ArrayStore: r1[3] = r0  ; List_4
    //     0x97cb98: add             x25, x1, #0x1b
    //     0x97cb9c: str             w0, [x25]
    //     0x97cba0: tbz             w0, #0, #0x97cbbc
    //     0x97cba4: ldurb           w16, [x1, #-1]
    //     0x97cba8: ldurb           w17, [x0, #-1]
    //     0x97cbac: and             x16, x17, x16, lsr #2
    //     0x97cbb0: tst             x16, HEAP, lsr #32
    //     0x97cbb4: b.eq            #0x97cbbc
    //     0x97cbb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97cbbc: ldur            x0, [fp, #-8]
    // 0x97cbc0: r16 = "> object."
    //     0x97cbc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27000] "> object."
    //     0x97cbc4: ldr             x16, [x16]
    // 0x97cbc8: StoreField: r0->field_1f = r16
    //     0x97cbc8: stur            w16, [x0, #0x1f]
    // 0x97cbcc: str             x0, [SP]
    // 0x97cbd0: r0 = _interpolate()
    //     0x97cbd0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x97cbd4: r1 = <List<Object>>
    //     0x97cbd4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x97cbd8: stur            x0, [fp, #-8]
    // 0x97cbdc: r0 = ErrorSummary()
    //     0x97cbdc: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x97cbe0: mov             x1, x0
    // 0x97cbe4: ldur            x2, [fp, #-8]
    // 0x97cbe8: r3 = Instance_DiagnosticLevel
    //     0x97cbe8: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x97cbec: stur            x0, [fp, #-8]
    // 0x97cbf0: r0 = _ErrorDiagnostic()
    //     0x97cbf0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x97cbf4: ldr             x16, [fp, #0x18]
    // 0x97cbf8: str             x16, [SP]
    // 0x97cbfc: r0 = toString()
    //     0x97cbfc: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x97cc00: r1 = <List<Object>>
    //     0x97cc00: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x97cc04: stur            x0, [fp, #-0x10]
    // 0x97cc08: r0 = ErrorDescription()
    //     0x97cc08: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x97cc0c: mov             x1, x0
    // 0x97cc10: ldur            x2, [fp, #-0x10]
    // 0x97cc14: r3 = Instance_DiagnosticLevel
    //     0x97cc14: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x97cc18: stur            x0, [fp, #-0x10]
    // 0x97cc1c: r0 = _ErrorDiagnostic()
    //     0x97cc1c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x97cc20: r1 = <List<Object>>
    //     0x97cc20: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x97cc24: r0 = ErrorDescription()
    //     0x97cc24: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x97cc28: mov             x1, x0
    // 0x97cc2c: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x97cc2c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27008] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x97cc30: ldr             x2, [x2, #8]
    // 0x97cc34: r3 = Instance_DiagnosticLevel
    //     0x97cc34: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x97cc38: stur            x0, [fp, #-0x18]
    // 0x97cc3c: r0 = _ErrorDiagnostic()
    //     0x97cc3c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x97cc40: r1 = <List<Object>>
    //     0x97cc40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x97cc44: r0 = ErrorHint()
    //     0x97cc44: bl              #0x55307c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x97cc48: mov             x1, x0
    // 0x97cc4c: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x97cc4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27010] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x97cc50: ldr             x2, [x2, #0x10]
    // 0x97cc54: r3 = Instance_DiagnosticLevel
    //     0x97cc54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Obj!DiagnosticLevel@b5f781
    //     0x97cc58: ldr             x3, [x3, #0x18]
    // 0x97cc5c: stur            x0, [fp, #-0x20]
    // 0x97cc60: r0 = _ErrorDiagnostic()
    //     0x97cc60: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x97cc64: r1 = Null
    //     0x97cc64: mov             x1, NULL
    // 0x97cc68: r2 = 8
    //     0x97cc68: movz            x2, #0x8
    // 0x97cc6c: r0 = AllocateArray()
    //     0x97cc6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x97cc70: mov             x2, x0
    // 0x97cc74: ldur            x0, [fp, #-8]
    // 0x97cc78: stur            x2, [fp, #-0x28]
    // 0x97cc7c: StoreField: r2->field_f = r0
    //     0x97cc7c: stur            w0, [x2, #0xf]
    // 0x97cc80: ldur            x0, [fp, #-0x10]
    // 0x97cc84: StoreField: r2->field_13 = r0
    //     0x97cc84: stur            w0, [x2, #0x13]
    // 0x97cc88: ldur            x0, [fp, #-0x18]
    // 0x97cc8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x97cc8c: stur            w0, [x2, #0x17]
    // 0x97cc90: ldur            x0, [fp, #-0x20]
    // 0x97cc94: StoreField: r2->field_1b = r0
    //     0x97cc94: stur            w0, [x2, #0x1b]
    // 0x97cc98: r1 = <DiagnosticsNode>
    //     0x97cc98: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x97cc9c: r0 = AllocateGrowableArray()
    //     0x97cc9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x97cca0: mov             x1, x0
    // 0x97cca4: ldur            x0, [fp, #-0x28]
    // 0x97cca8: stur            x1, [fp, #-8]
    // 0x97ccac: StoreField: r1->field_f = r0
    //     0x97ccac: stur            w0, [x1, #0xf]
    // 0x97ccb0: r0 = 8
    //     0x97ccb0: movz            x0, #0x8
    // 0x97ccb4: StoreField: r1->field_b = r0
    //     0x97ccb4: stur            w0, [x1, #0xb]
    // 0x97ccb8: r0 = FlutterError()
    //     0x97ccb8: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x97ccbc: mov             x1, x0
    // 0x97ccc0: ldur            x0, [fp, #-8]
    // 0x97ccc4: StoreField: r1->field_b = r0
    //     0x97ccc4: stur            w0, [x1, #0xb]
    // 0x97ccc8: mov             x0, x1
    // 0x97cccc: r0 = Throw()
    //     0x97cccc: bl              #0xb8b7b0  ; ThrowStub
    // 0x97ccd0: brk             #0
    // 0x97ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ccd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ccd8: b               #0x97cb14
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5bd78, size: 0x11c
    // 0xa5bd78: EnterFrame
    //     0xa5bd78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bd7c: mov             fp, SP
    // 0xa5bd80: AllocStack(0x20)
    //     0xa5bd80: sub             SP, SP, #0x20
    // 0xa5bd84: CheckStackOverflow
    //     0xa5bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bd88: cmp             SP, x16
    //     0xa5bd8c: b.ls            #0xa5be8c
    // 0xa5bd90: ldr             x3, [fp, #0x10]
    // 0xa5bd94: cmp             w3, NULL
    // 0xa5bd98: b.ne            #0xa5bdac
    // 0xa5bd9c: r0 = false
    //     0xa5bd9c: add             x0, NULL, #0x30  ; false
    // 0xa5bda0: LeaveFrame
    //     0xa5bda0: mov             SP, fp
    //     0xa5bda4: ldp             fp, lr, [SP], #0x10
    // 0xa5bda8: ret
    //     0xa5bda8: ret             
    // 0xa5bdac: ldr             x4, [fp, #0x18]
    // 0xa5bdb0: LoadField: r5 = r4->field_7
    //     0xa5bdb0: ldur            w5, [x4, #7]
    // 0xa5bdb4: DecompressPointer r5
    //     0xa5bdb4: add             x5, x5, HEAP, lsl #32
    // 0xa5bdb8: mov             x0, x3
    // 0xa5bdbc: mov             x2, x5
    // 0xa5bdc0: stur            x5, [fp, #-8]
    // 0xa5bdc4: r1 = Null
    //     0xa5bdc4: mov             x1, NULL
    // 0xa5bdc8: cmp             w0, NULL
    // 0xa5bdcc: b.eq            #0xa5be18
    // 0xa5bdd0: branchIfSmi(r0, 0xa5be18)
    //     0xa5bdd0: tbz             w0, #0, #0xa5be18
    // 0xa5bdd4: r3 = SubtypeTestCache
    //     0xa5bdd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27028] SubtypeTestCache
    //     0xa5bdd8: ldr             x3, [x3, #0x28]
    // 0xa5bddc: r30 = Subtype3TestCacheStub
    //     0xa5bddc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa5bde0: LoadField: r30 = r30->field_7
    //     0xa5bde0: ldur            lr, [lr, #7]
    // 0xa5bde4: blr             lr
    // 0xa5bde8: cmp             w7, NULL
    // 0xa5bdec: b.eq            #0xa5bdf8
    // 0xa5bdf0: tbnz            w7, #4, #0xa5be18
    // 0xa5bdf4: b               #0xa5be20
    // 0xa5bdf8: r8 = WidgetStateMapper<X0>
    //     0xa5bdf8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27030] Type: WidgetStateMapper<X0>
    //     0xa5bdfc: ldr             x8, [x8, #0x30]
    // 0xa5be00: r3 = SubtypeTestCache
    //     0xa5be00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] SubtypeTestCache
    //     0xa5be04: ldr             x3, [x3, #0x38]
    // 0xa5be08: r30 = InstanceOfStub
    //     0xa5be08: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5be0c: LoadField: r30 = r30->field_7
    //     0xa5be0c: ldur            lr, [lr, #7]
    // 0xa5be10: blr             lr
    // 0xa5be14: b               #0xa5be24
    // 0xa5be18: r0 = false
    //     0xa5be18: add             x0, NULL, #0x30  ; false
    // 0xa5be1c: b               #0xa5be24
    // 0xa5be20: r0 = true
    //     0xa5be20: add             x0, NULL, #0x20  ; true
    // 0xa5be24: tbnz            w0, #4, #0xa5be7c
    // 0xa5be28: ldr             x4, [fp, #0x18]
    // 0xa5be2c: ldr             x0, [fp, #0x10]
    // 0xa5be30: ldur            x2, [fp, #-8]
    // 0xa5be34: r1 = Null
    //     0xa5be34: mov             x1, NULL
    // 0xa5be38: r3 = <WidgetStatesConstraint, X0>
    //     0xa5be38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27020] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xa5be3c: ldr             x3, [x3, #0x20]
    // 0xa5be40: r30 = InstantiateTypeArgumentsStub
    //     0xa5be40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa5be44: LoadField: r30 = r30->field_7
    //     0xa5be44: ldur            lr, [lr, #7]
    // 0xa5be48: blr             lr
    // 0xa5be4c: mov             x1, x0
    // 0xa5be50: ldr             x0, [fp, #0x18]
    // 0xa5be54: LoadField: r2 = r0->field_b
    //     0xa5be54: ldur            w2, [x0, #0xb]
    // 0xa5be58: DecompressPointer r2
    //     0xa5be58: add             x2, x2, HEAP, lsl #32
    // 0xa5be5c: ldr             x0, [fp, #0x10]
    // 0xa5be60: LoadField: r3 = r0->field_b
    //     0xa5be60: ldur            w3, [x0, #0xb]
    // 0xa5be64: DecompressPointer r3
    //     0xa5be64: add             x3, x3, HEAP, lsl #32
    // 0xa5be68: stp             x2, x1, [SP, #8]
    // 0xa5be6c: str             x3, [SP]
    // 0xa5be70: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa5be70: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa5be74: r0 = mapEquals()
    //     0xa5be74: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa5be78: b               #0xa5be80
    // 0xa5be7c: r0 = false
    //     0xa5be7c: add             x0, NULL, #0x30  ; false
    // 0xa5be80: LeaveFrame
    //     0xa5be80: mov             SP, fp
    //     0xa5be84: ldp             fp, lr, [SP], #0x10
    // 0xa5be88: ret
    //     0xa5be88: ret             
    // 0xa5be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be90: b               #0xa5bd90
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa992ac, size: 0x2a4
    // 0xa992ac: EnterFrame
    //     0xa992ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa992b0: mov             fp, SP
    // 0xa992b4: AllocStack(0x78)
    //     0xa992b4: sub             SP, SP, #0x78
    // 0xa992b8: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xa992b8: mov             x4, x1
    //     0xa992bc: mov             x0, x2
    //     0xa992c0: stur            x1, [fp, #-0x58]
    //     0xa992c4: stur            x2, [fp, #-0x60]
    // 0xa992c8: CheckStackOverflow
    //     0xa992c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa992cc: cmp             SP, x16
    //     0xa992d0: b.ls            #0xa99540
    // 0xa992d4: LoadField: r5 = r4->field_b
    //     0xa992d4: ldur            w5, [x4, #0xb]
    // 0xa992d8: DecompressPointer r5
    //     0xa992d8: add             x5, x5, HEAP, lsl #32
    // 0xa992dc: stur            x5, [fp, #-0x50]
    // 0xa992e0: LoadField: r2 = r5->field_7
    //     0xa992e0: ldur            w2, [x5, #7]
    // 0xa992e4: DecompressPointer r2
    //     0xa992e4: add             x2, x2, HEAP, lsl #32
    // 0xa992e8: r1 = Null
    //     0xa992e8: mov             x1, NULL
    // 0xa992ec: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xa992ec: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xa992f0: r30 = InstantiateTypeArgumentsStub
    //     0xa992f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa992f4: LoadField: r30 = r30->field_7
    //     0xa992f4: ldur            lr, [lr, #7]
    // 0xa992f8: blr             lr
    // 0xa992fc: mov             x1, x0
    // 0xa99300: r0 = _CompactEntriesIterable()
    //     0xa99300: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa99304: mov             x1, x0
    // 0xa99308: ldur            x0, [fp, #-0x50]
    // 0xa9930c: StoreField: r1->field_b = r0
    //     0xa9930c: stur            w0, [x1, #0xb]
    // 0xa99310: r0 = iterator()
    //     0xa99310: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xa99314: stur            x0, [fp, #-0x50]
    // 0xa99318: CheckStackOverflow
    //     0xa99318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9931c: cmp             SP, x16
    //     0xa99320: b.ls            #0xa99548
    // 0xa99324: mov             x1, x0
    // 0xa99328: r0 = moveNext()
    //     0xa99328: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xa9932c: tbnz            w0, #4, #0xa99390
    // 0xa99330: ldur            x3, [fp, #-0x50]
    // 0xa99334: LoadField: r4 = r3->field_2b
    //     0xa99334: ldur            w4, [x3, #0x2b]
    // 0xa99338: DecompressPointer r4
    //     0xa99338: add             x4, x4, HEAP, lsl #32
    // 0xa9933c: stur            x4, [fp, #-0x68]
    // 0xa99340: cmp             w4, NULL
    // 0xa99344: b.eq            #0xa993e0
    // 0xa99348: LoadField: r1 = r4->field_b
    //     0xa99348: ldur            w1, [x4, #0xb]
    // 0xa9934c: DecompressPointer r1
    //     0xa9934c: add             x1, x1, HEAP, lsl #32
    // 0xa99350: r0 = LoadClassIdInstr(r1)
    //     0xa99350: ldur            x0, [x1, #-1]
    //     0xa99354: ubfx            x0, x0, #0xc, #0x14
    // 0xa99358: ldur            x2, [fp, #-0x60]
    // 0xa9935c: r0 = GDT[cid_x0 + -0xcb2]()
    //     0xa9935c: sub             lr, x0, #0xcb2
    //     0xa99360: ldr             lr, [x21, lr, lsl #3]
    //     0xa99364: blr             lr
    // 0xa99368: tbz             w0, #4, #0xa99374
    // 0xa9936c: ldur            x0, [fp, #-0x50]
    // 0xa99370: b               #0xa99318
    // 0xa99374: ldur            x0, [fp, #-0x68]
    // 0xa99378: LoadField: r1 = r0->field_f
    //     0xa99378: ldur            w1, [x0, #0xf]
    // 0xa9937c: DecompressPointer r1
    //     0xa9937c: add             x1, x1, HEAP, lsl #32
    // 0xa99380: mov             x0, x1
    // 0xa99384: LeaveFrame
    //     0xa99384: mov             SP, fp
    //     0xa99388: ldp             fp, lr, [SP], #0x10
    // 0xa9938c: ret
    //     0xa9938c: ret             
    // 0xa99390: ldur            x3, [fp, #-0x58]
    // 0xa99394: LoadField: r4 = r3->field_7
    //     0xa99394: ldur            w4, [x3, #7]
    // 0xa99398: DecompressPointer r4
    //     0xa99398: add             x4, x4, HEAP, lsl #32
    // 0xa9939c: mov             x2, x4
    // 0xa993a0: stur            x4, [fp, #-0x50]
    // 0xa993a4: r0 = Null
    //     0xa993a4: mov             x0, NULL
    // 0xa993a8: r1 = Null
    //     0xa993a8: mov             x1, NULL
    // 0xa993ac: cmp             w2, NULL
    // 0xa993b0: b.eq            #0xa993d0
    // 0xa993b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa993b4: ldur            w4, [x2, #0x17]
    // 0xa993b8: DecompressPointer r4
    //     0xa993b8: add             x4, x4, HEAP, lsl #32
    // 0xa993bc: r8 = X0
    //     0xa993bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa993c0: LoadField: r9 = r4->field_7
    //     0xa993c0: ldur            x9, [x4, #7]
    // 0xa993c4: r3 = Null
    //     0xa993c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] Null
    //     0xa993c8: ldr             x3, [x3, #0x48]
    // 0xa993cc: blr             x9
    // 0xa993d0: r0 = Null
    //     0xa993d0: mov             x0, NULL
    // 0xa993d4: LeaveFrame
    //     0xa993d4: mov             SP, fp
    //     0xa993d8: ldp             fp, lr, [SP], #0x10
    // 0xa993dc: ret
    //     0xa993dc: ret             
    // 0xa993e0: r0 = noElement()
    //     0xa993e0: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xa993e4: r0 = Throw()
    //     0xa993e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa993e8: brk             #0
    // 0xa993ec: sub             SP, fp, #0x78
    // 0xa993f0: mov             x4, x0
    // 0xa993f4: mov             x3, x1
    // 0xa993f8: stur            x0, [fp, #-0x50]
    // 0xa993fc: stur            x1, [fp, #-0x68]
    // 0xa99400: r2 = Null
    //     0xa99400: mov             x2, NULL
    // 0xa99404: r1 = Null
    //     0xa99404: mov             x1, NULL
    // 0xa99408: cmp             w0, NULL
    // 0xa9940c: b.eq            #0xa99440
    // 0xa99410: branchIfSmi(r0, 0xa99440)
    //     0xa99410: tbz             w0, #0, #0xa99440
    // 0xa99414: r3 = LoadClassIdInstr(r0)
    //     0xa99414: ldur            x3, [x0, #-1]
    //     0xa99418: ubfx            x3, x3, #0xc, #0x14
    // 0xa9941c: r17 = 6384
    //     0xa9941c: movz            x17, #0x18f0
    // 0xa99420: cmp             x3, x17
    // 0xa99424: b.eq            #0xa99448
    // 0xa99428: r17 = 6388
    //     0xa99428: movz            x17, #0x18f4
    // 0xa9942c: cmp             x3, x17
    // 0xa99430: b.eq            #0xa99448
    // 0xa99434: r17 = 6401
    //     0xa99434: movz            x17, #0x1901
    // 0xa99438: cmp             x3, x17
    // 0xa9943c: b.eq            #0xa99448
    // 0xa99440: r0 = false
    //     0xa99440: add             x0, NULL, #0x30  ; false
    // 0xa99444: b               #0xa9944c
    // 0xa99448: r0 = true
    //     0xa99448: add             x0, NULL, #0x20  ; true
    // 0xa9944c: tbnz            w0, #4, #0xa99530
    // 0xa99450: ldur            x0, [fp, #-0x58]
    // 0xa99454: ldur            x3, [fp, #-0x60]
    // 0xa99458: r1 = Null
    //     0xa99458: mov             x1, NULL
    // 0xa9945c: r2 = 14
    //     0xa9945c: movz            x2, #0xe
    // 0xa99460: r0 = AllocateArray()
    //     0xa99460: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa99464: stur            x0, [fp, #-0x70]
    // 0xa99468: r16 = "The current set of material states is "
    //     0xa99468: add             x16, PP, #0x27, lsl #12  ; [pp+0x27058] "The current set of material states is "
    //     0xa9946c: ldr             x16, [x16, #0x58]
    // 0xa99470: StoreField: r0->field_f = r16
    //     0xa99470: stur            w16, [x0, #0xf]
    // 0xa99474: ldur            x1, [fp, #-0x60]
    // 0xa99478: StoreField: r0->field_13 = r1
    //     0xa99478: stur            w1, [x0, #0x13]
    // 0xa9947c: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0xa9947c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] ".\nNone of the provided map keys matched this set, and the type \""
    //     0xa99480: ldr             x16, [x16, #0x60]
    // 0xa99484: ArrayStore: r0[0] = r16  ; List_4
    //     0xa99484: stur            w16, [x0, #0x17]
    // 0xa99488: ldur            x1, [fp, #-0x58]
    // 0xa9948c: LoadField: r3 = r1->field_7
    //     0xa9948c: ldur            w3, [x1, #7]
    // 0xa99490: DecompressPointer r3
    //     0xa99490: add             x3, x3, HEAP, lsl #32
    // 0xa99494: mov             x2, x3
    // 0xa99498: stur            x3, [fp, #-0x60]
    // 0xa9949c: r1 = Null
    //     0xa9949c: mov             x1, NULL
    // 0xa994a0: r3 = X0
    //     0xa994a0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa994a4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa994a4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0xa994a8: ldr             lr, [lr, #0x1c8]
    // 0xa994ac: LoadField: r30 = r30->field_7
    //     0xa994ac: ldur            lr, [lr, #7]
    // 0xa994b0: blr             lr
    // 0xa994b4: mov             x1, x0
    // 0xa994b8: ldur            x0, [fp, #-0x70]
    // 0xa994bc: StoreField: r0->field_1b = r1
    //     0xa994bc: stur            w1, [x0, #0x1b]
    // 0xa994c0: r16 = "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0xa994c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0xa994c4: ldr             x16, [x16, #0x68]
    // 0xa994c8: StoreField: r0->field_1f = r16
    //     0xa994c8: stur            w16, [x0, #0x1f]
    // 0xa994cc: ldur            x2, [fp, #-0x60]
    // 0xa994d0: r1 = Null
    //     0xa994d0: mov             x1, NULL
    // 0xa994d4: r3 = X0
    //     0xa994d4: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa994d8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa994d8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0xa994dc: ldr             lr, [lr, #0x1c8]
    // 0xa994e0: LoadField: r30 = r30->field_7
    //     0xa994e0: ldur            lr, [lr, #7]
    // 0xa994e4: blr             lr
    // 0xa994e8: mov             x1, x0
    // 0xa994ec: ldur            x0, [fp, #-0x70]
    // 0xa994f0: StoreField: r0->field_23 = r1
    //     0xa994f0: stur            w1, [x0, #0x23]
    // 0xa994f4: r16 = "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0xa994f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0xa994f8: ldr             x16, [x16, #0x70]
    // 0xa994fc: StoreField: r0->field_27 = r16
    //     0xa994fc: stur            w16, [x0, #0x27]
    // 0xa99500: str             x0, [SP]
    // 0xa99504: r0 = _interpolate()
    //     0xa99504: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa99508: stur            x0, [fp, #-0x58]
    // 0xa9950c: r0 = ArgumentError()
    //     0xa9950c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa99510: mov             x1, x0
    // 0xa99514: ldur            x0, [fp, #-0x58]
    // 0xa99518: ArrayStore: r1[0] = r0  ; List_4
    //     0xa99518: stur            w0, [x1, #0x17]
    // 0xa9951c: r0 = false
    //     0xa9951c: add             x0, NULL, #0x30  ; false
    // 0xa99520: StoreField: r1->field_b = r0
    //     0xa99520: stur            w0, [x1, #0xb]
    // 0xa99524: mov             x0, x1
    // 0xa99528: r0 = Throw()
    //     0xa99528: bl              #0xb8b7b0  ; ThrowStub
    // 0xa9952c: brk             #0
    // 0xa99530: ldur            x0, [fp, #-0x50]
    // 0xa99534: ldur            x1, [fp, #-0x68]
    // 0xa99538: r0 = ReThrow()
    //     0xa99538: bl              #0xb8b784  ; ReThrowStub
    // 0xa9953c: brk             #0
    // 0xa99540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99544: b               #0xa992d4
    // 0xa99548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9954c: b               #0xa99324
  }
}

// class id: 3472, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 3473, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0xa963f0, size: 0x44
    // 0xa963f0: EnterFrame
    //     0xa963f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa963f4: mov             fp, SP
    // 0xa963f8: AllocStack(0x10)
    //     0xa963f8: sub             SP, SP, #0x10
    // 0xa963fc: CheckStackOverflow
    //     0xa963fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96400: cmp             SP, x16
    //     0xa96404: b.ls            #0xa9642c
    // 0xa96408: LoadField: r0 = r1->field_6f
    //     0xa96408: ldur            w0, [x1, #0x6f]
    // 0xa9640c: DecompressPointer r0
    //     0xa9640c: add             x0, x0, HEAP, lsl #32
    // 0xa96410: stp             x2, x0, [SP]
    // 0xa96414: ClosureCall
    //     0xa96414: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa96418: ldur            x2, [x0, #0x1f]
    //     0xa9641c: blr             x2
    // 0xa96420: LeaveFrame
    //     0xa96420: mov             SP, fp
    //     0xa96424: ldp             fp, lr, [SP], #0x10
    // 0xa96428: ret
    //     0xa96428: ret             
    // 0xa9642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9642c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96430: b               #0xa96408
  }
}

// class id: 3482, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {
}

// class id: 3483, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0xa96024, size: 0x44
    // 0xa96024: EnterFrame
    //     0xa96024: stp             fp, lr, [SP, #-0x10]!
    //     0xa96028: mov             fp, SP
    // 0xa9602c: AllocStack(0x10)
    //     0xa9602c: sub             SP, SP, #0x10
    // 0xa96030: CheckStackOverflow
    //     0xa96030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96034: cmp             SP, x16
    //     0xa96038: b.ls            #0xa96060
    // 0xa9603c: LoadField: r0 = r1->field_1f
    //     0xa9603c: ldur            w0, [x1, #0x1f]
    // 0xa96040: DecompressPointer r0
    //     0xa96040: add             x0, x0, HEAP, lsl #32
    // 0xa96044: stp             x2, x0, [SP]
    // 0xa96048: ClosureCall
    //     0xa96048: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9604c: ldur            x2, [x0, #0x1f]
    //     0xa96050: blr             x2
    // 0xa96054: LeaveFrame
    //     0xa96054: mov             SP, fp
    //     0xa96058: ldp             fp, lr, [SP], #0x10
    // 0xa9605c: ret
    //     0xa9605c: ret             
    // 0xa96060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96064: b               #0xa9603c
  }
}

// class id: 3590, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x6a2264, size: 0x30
    // 0x6a2264: EnterFrame
    //     0x6a2264: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2268: mov             fp, SP
    // 0x6a226c: CheckStackOverflow
    //     0x6a226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2270: cmp             SP, x16
    //     0x6a2274: b.ls            #0x6a228c
    // 0x6a2278: ldr             x1, [fp, #0x10]
    // 0x6a227c: r0 = _clickable()
    //     0x6a227c: bl              #0x6a2294  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x6a2280: LeaveFrame
    //     0x6a2280: mov             SP, fp
    //     0x6a2284: ldp             fp, lr, [SP], #0x10
    // 0x6a2288: ret
    //     0x6a2288: ret             
    // 0x6a228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a228c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2290: b               #0x6a2278
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x6a2294, size: 0x5c
    // 0x6a2294: EnterFrame
    //     0x6a2294: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2298: mov             fp, SP
    // 0x6a229c: CheckStackOverflow
    //     0x6a229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a22a0: cmp             SP, x16
    //     0x6a22a4: b.ls            #0x6a22e8
    // 0x6a22a8: r0 = LoadClassIdInstr(r1)
    //     0x6a22a8: ldur            x0, [x1, #-1]
    //     0x6a22ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6a22b0: r2 = Instance_WidgetState
    //     0x6a22b0: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6a22b4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6a22b4: movz            x17, #0xb958
    //     0x6a22b8: add             lr, x0, x17
    //     0x6a22bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a22c0: blr             lr
    // 0x6a22c4: tbnz            w0, #4, #0x6a22d8
    // 0x6a22c8: r0 = Instance_SystemMouseCursor
    //     0x6a22c8: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x6a22cc: LeaveFrame
    //     0x6a22cc: mov             SP, fp
    //     0x6a22d0: ldp             fp, lr, [SP], #0x10
    // 0x6a22d4: ret
    //     0x6a22d4: ret             
    // 0x6a22d8: r0 = Instance_SystemMouseCursor
    //     0x6a22d8: ldr             x0, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0x6a22dc: LeaveFrame
    //     0x6a22dc: mov             SP, fp
    //     0x6a22e0: ldp             fp, lr, [SP], #0x10
    // 0x6a22e4: ret
    //     0x6a22e4: ret             
    // 0x6a22e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a22e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a22ec: b               #0x6a22a8
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x737d44, size: 0x30
    // 0x737d44: EnterFrame
    //     0x737d44: stp             fp, lr, [SP, #-0x10]!
    //     0x737d48: mov             fp, SP
    // 0x737d4c: CheckStackOverflow
    //     0x737d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737d50: cmp             SP, x16
    //     0x737d54: b.ls            #0x737d6c
    // 0x737d58: ldr             x1, [fp, #0x10]
    // 0x737d5c: r0 = _textable()
    //     0x737d5c: bl              #0x737d74  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x737d60: LeaveFrame
    //     0x737d60: mov             SP, fp
    //     0x737d64: ldp             fp, lr, [SP], #0x10
    // 0x737d68: ret
    //     0x737d68: ret             
    // 0x737d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737d70: b               #0x737d58
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x737d74, size: 0x60
    // 0x737d74: EnterFrame
    //     0x737d74: stp             fp, lr, [SP, #-0x10]!
    //     0x737d78: mov             fp, SP
    // 0x737d7c: CheckStackOverflow
    //     0x737d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737d80: cmp             SP, x16
    //     0x737d84: b.ls            #0x737dcc
    // 0x737d88: r0 = LoadClassIdInstr(r1)
    //     0x737d88: ldur            x0, [x1, #-1]
    //     0x737d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x737d90: r2 = Instance_WidgetState
    //     0x737d90: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x737d94: r0 = GDT[cid_x0 + 0xb958]()
    //     0x737d94: movz            x17, #0xb958
    //     0x737d98: add             lr, x0, x17
    //     0x737d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x737da0: blr             lr
    // 0x737da4: tbnz            w0, #4, #0x737db8
    // 0x737da8: r0 = Instance_SystemMouseCursor
    //     0x737da8: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x737dac: LeaveFrame
    //     0x737dac: mov             SP, fp
    //     0x737db0: ldp             fp, lr, [SP], #0x10
    // 0x737db4: ret
    //     0x737db4: ret             
    // 0x737db8: r0 = Instance_SystemMouseCursor
    //     0x737db8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29628] Obj!SystemMouseCursor@b50301
    //     0x737dbc: ldr             x0, [x0, #0x628]
    // 0x737dc0: LeaveFrame
    //     0x737dc0: mov             SP, fp
    //     0x737dc4: ldp             fp, lr, [SP], #0x10
    // 0x737dc8: ret
    //     0x737dc8: ret             
    // 0x737dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737dd0: b               #0x737d88
  }
  _ createSession(/* No info */) {
    // ** addr: 0xa5c398, size: 0x208
    // 0xa5c398: EnterFrame
    //     0xa5c398: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c39c: mov             fp, SP
    // 0xa5c3a0: AllocStack(0x30)
    //     0xa5c3a0: sub             SP, SP, #0x30
    // 0xa5c3a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa5c3a4: stur            x2, [fp, #-8]
    // 0xa5c3a8: CheckStackOverflow
    //     0xa5c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c3ac: cmp             SP, x16
    //     0xa5c3b0: b.ls            #0xa5c590
    // 0xa5c3b4: r0 = LoadClassIdInstr(r1)
    //     0xa5c3b4: ldur            x0, [x1, #-1]
    //     0xa5c3b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c3bc: cmp             x0, #0xe07
    // 0xa5c3c0: b.ne            #0xa5c3e4
    // 0xa5c3c4: LoadField: r0 = r1->field_7
    //     0xa5c3c4: ldur            w0, [x1, #7]
    // 0xa5c3c8: DecompressPointer r0
    //     0xa5c3c8: add             x0, x0, HEAP, lsl #32
    // 0xa5c3cc: r16 = _ConstSet len:0
    //     0xa5c3cc: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c3d0: stp             x16, x0, [SP]
    // 0xa5c3d4: ClosureCall
    //     0xa5c3d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5c3d8: ldur            x2, [x0, #0x1f]
    //     0xa5c3dc: blr             x2
    // 0xa5c3e0: b               #0xa5c438
    // 0xa5c3e4: cmp             x0, #0xe08
    // 0xa5c3e8: b.ne            #0xa5c414
    // 0xa5c3ec: r16 = <MouseCursor?>
    //     0xa5c3ec: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa5c3f0: stp             NULL, x16, [SP, #8]
    // 0xa5c3f4: r16 = _ConstSet len:0
    //     0xa5c3f4: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c3f8: str             x16, [SP]
    // 0xa5c3fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c3fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c400: r0 = resolveAs()
    //     0xa5c400: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xa5c404: r1 = Instance__WidgetStateMouseCursor
    //     0xa5c404: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0xa5c408: r2 = _ConstSet len:0
    //     0xa5c408: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c40c: r0 = resolve()
    //     0xa5c40c: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xa5c410: b               #0xa5c438
    // 0xa5c414: LoadField: r0 = r1->field_7
    //     0xa5c414: ldur            w0, [x1, #7]
    // 0xa5c418: DecompressPointer r0
    //     0xa5c418: add             x0, x0, HEAP, lsl #32
    // 0xa5c41c: r16 = _ConstSet len:0
    //     0xa5c41c: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c420: stp             x16, x0, [SP]
    // 0xa5c424: ClosureCall
    //     0xa5c424: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5c428: ldur            x2, [x0, #0x1f]
    //     0xa5c42c: blr             x2
    // 0xa5c430: cmp             w0, NULL
    // 0xa5c434: b.eq            #0xa5c598
    // 0xa5c438: stur            x0, [fp, #-0x18]
    // 0xa5c43c: r1 = 60
    //     0xa5c43c: movz            x1, #0x3c
    // 0xa5c440: branchIfSmi(r0, 0xa5c44c)
    //     0xa5c440: tbz             w0, #0, #0xa5c44c
    // 0xa5c444: r1 = LoadClassIdInstr(r0)
    //     0xa5c444: ldur            x1, [x0, #-1]
    //     0xa5c448: ubfx            x1, x1, #0xc, #0x14
    // 0xa5c44c: sub             x16, x1, #0xe07
    // 0xa5c450: cmp             x16, #2
    // 0xa5c454: b.hi            #0xa5c544
    // 0xa5c458: cmp             x1, #0xe07
    // 0xa5c45c: b.ne            #0xa5c488
    // 0xa5c460: LoadField: r1 = r0->field_7
    //     0xa5c460: ldur            w1, [x0, #7]
    // 0xa5c464: DecompressPointer r1
    //     0xa5c464: add             x1, x1, HEAP, lsl #32
    // 0xa5c468: r16 = _ConstSet len:0
    //     0xa5c468: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c46c: stp             x16, x1, [SP]
    // 0xa5c470: mov             x0, x1
    // 0xa5c474: ClosureCall
    //     0xa5c474: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5c478: ldur            x2, [x0, #0x1f]
    //     0xa5c47c: blr             x2
    // 0xa5c480: mov             x1, x0
    // 0xa5c484: b               #0xa5c4e8
    // 0xa5c488: cmp             x1, #0xe08
    // 0xa5c48c: b.ne            #0xa5c4bc
    // 0xa5c490: r16 = <MouseCursor?>
    //     0xa5c490: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa5c494: stp             NULL, x16, [SP, #8]
    // 0xa5c498: r16 = _ConstSet len:0
    //     0xa5c498: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c49c: str             x16, [SP]
    // 0xa5c4a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c4a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c4a4: r0 = resolveAs()
    //     0xa5c4a4: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xa5c4a8: r1 = Instance__WidgetStateMouseCursor
    //     0xa5c4a8: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0xa5c4ac: r2 = _ConstSet len:0
    //     0xa5c4ac: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c4b0: r0 = resolve()
    //     0xa5c4b0: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xa5c4b4: mov             x1, x0
    // 0xa5c4b8: b               #0xa5c4e8
    // 0xa5c4bc: LoadField: r1 = r0->field_7
    //     0xa5c4bc: ldur            w1, [x0, #7]
    // 0xa5c4c0: DecompressPointer r1
    //     0xa5c4c0: add             x1, x1, HEAP, lsl #32
    // 0xa5c4c4: r16 = _ConstSet len:0
    //     0xa5c4c4: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0xa5c4c8: stp             x16, x1, [SP]
    // 0xa5c4cc: mov             x0, x1
    // 0xa5c4d0: ClosureCall
    //     0xa5c4d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5c4d4: ldur            x2, [x0, #0x1f]
    //     0xa5c4d8: blr             x2
    // 0xa5c4dc: cmp             w0, NULL
    // 0xa5c4e0: b.eq            #0xa5c59c
    // 0xa5c4e4: mov             x1, x0
    // 0xa5c4e8: stur            x1, [fp, #-0x10]
    // 0xa5c4ec: r0 = 60
    //     0xa5c4ec: movz            x0, #0x3c
    // 0xa5c4f0: branchIfSmi(r1, 0xa5c4fc)
    //     0xa5c4f0: tbz             w1, #0, #0xa5c4fc
    // 0xa5c4f4: r0 = LoadClassIdInstr(r1)
    //     0xa5c4f4: ldur            x0, [x1, #-1]
    //     0xa5c4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c4fc: cmp             x0, #0xe04
    // 0xa5c500: b.ne            #0xa5c520
    // 0xa5c504: ldur            x2, [fp, #-8]
    // 0xa5c508: r0 = _SystemMouseCursorSession()
    //     0xa5c508: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xa5c50c: ldur            x1, [fp, #-0x10]
    // 0xa5c510: StoreField: r0->field_7 = r1
    //     0xa5c510: stur            w1, [x0, #7]
    // 0xa5c514: ldur            x2, [fp, #-8]
    // 0xa5c518: StoreField: r0->field_b = r2
    //     0xa5c518: stur            x2, [x0, #0xb]
    // 0xa5c51c: b               #0xa5c56c
    // 0xa5c520: ldur            x2, [fp, #-8]
    // 0xa5c524: cmp             x0, #0xe05
    // 0xa5c528: b.eq            #0xa5c578
    // 0xa5c52c: r0 = LoadClassIdInstr(r1)
    //     0xa5c52c: ldur            x0, [x1, #-1]
    //     0xa5c530: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c534: r0 = GDT[cid_x0 + -0x109]()
    //     0xa5c534: sub             lr, x0, #0x109
    //     0xa5c538: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c53c: blr             lr
    // 0xa5c540: b               #0xa5c56c
    // 0xa5c544: ldur            x2, [fp, #-8]
    // 0xa5c548: cmp             x1, #0xe04
    // 0xa5c54c: b.ne            #0xa5c584
    // 0xa5c550: r0 = _SystemMouseCursorSession()
    //     0xa5c550: bl              #0x6a1f28  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xa5c554: mov             x1, x0
    // 0xa5c558: ldur            x0, [fp, #-0x18]
    // 0xa5c55c: StoreField: r1->field_7 = r0
    //     0xa5c55c: stur            w0, [x1, #7]
    // 0xa5c560: ldur            x0, [fp, #-8]
    // 0xa5c564: StoreField: r1->field_b = r0
    //     0xa5c564: stur            x0, [x1, #0xb]
    // 0xa5c568: mov             x0, x1
    // 0xa5c56c: LeaveFrame
    //     0xa5c56c: mov             SP, fp
    //     0xa5c570: ldp             fp, lr, [SP], #0x10
    // 0xa5c574: ret
    //     0xa5c574: ret             
    // 0xa5c578: r0 = UnimplementedError()
    //     0xa5c578: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa5c57c: r0 = Throw()
    //     0xa5c57c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa5c580: brk             #0
    // 0xa5c584: r0 = UnimplementedError()
    //     0xa5c584: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa5c588: r0 = Throw()
    //     0xa5c588: bl              #0xb8b7b0  ; ThrowStub
    // 0xa5c58c: brk             #0
    // 0xa5c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c594: b               #0xa5c3b4
    // 0xa5c598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c59c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3591, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0xa95914, size: 0x44
    // 0xa95914: EnterFrame
    //     0xa95914: stp             fp, lr, [SP, #-0x10]!
    //     0xa95918: mov             fp, SP
    // 0xa9591c: AllocStack(0x10)
    //     0xa9591c: sub             SP, SP, #0x10
    // 0xa95920: CheckStackOverflow
    //     0xa95920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95924: cmp             SP, x16
    //     0xa95928: b.ls            #0xa95950
    // 0xa9592c: LoadField: r0 = r1->field_7
    //     0xa9592c: ldur            w0, [x1, #7]
    // 0xa95930: DecompressPointer r0
    //     0xa95930: add             x0, x0, HEAP, lsl #32
    // 0xa95934: stp             x2, x0, [SP]
    // 0xa95938: ClosureCall
    //     0xa95938: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9593c: ldur            x2, [x0, #0x1f]
    //     0xa95940: blr             x2
    // 0xa95944: LeaveFrame
    //     0xa95944: mov             SP, fp
    //     0xa95948: ldp             fp, lr, [SP], #0x10
    // 0xa9594c: ret
    //     0xa9594c: ret             
    // 0xa95950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95954: b               #0xa9592c
  }
}

// class id: 5264, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 5265, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x71c394, size: 0x114
    // 0x71c394: EnterFrame
    //     0x71c394: stp             fp, lr, [SP, #-0x10]!
    //     0x71c398: mov             fp, SP
    // 0x71c39c: AllocStack(0x18)
    //     0x71c39c: sub             SP, SP, #0x18
    // 0x71c3a0: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x71c3a0: stur            x1, [fp, #-8]
    //     0x71c3a4: mov             x16, x2
    //     0x71c3a8: mov             x2, x1
    //     0x71c3ac: mov             x1, x16
    // 0x71c3b0: CheckStackOverflow
    //     0x71c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c3b4: cmp             SP, x16
    //     0x71c3b8: b.ls            #0x71c4a0
    // 0x71c3bc: mov             x0, x1
    // 0x71c3c0: StoreField: r2->field_2b = r0
    //     0x71c3c0: stur            w0, [x2, #0x2b]
    //     0x71c3c4: ldurb           w16, [x2, #-1]
    //     0x71c3c8: ldurb           w17, [x0, #-1]
    //     0x71c3cc: and             x16, x17, x16, lsr #2
    //     0x71c3d0: tst             x16, HEAP, lsr #32
    //     0x71c3d4: b.eq            #0x71c3dc
    //     0x71c3d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x71c3dc: r16 = _ConstSet len:0
    //     0x71c3dc: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x71c3e0: stp             x16, x1, [SP]
    // 0x71c3e4: mov             x0, x1
    // 0x71c3e8: ClosureCall
    //     0x71c3e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71c3ec: ldur            x2, [x0, #0x1f]
    //     0x71c3f0: blr             x2
    // 0x71c3f4: r1 = LoadClassIdInstr(r0)
    //     0x71c3f4: ldur            x1, [x0, #-1]
    //     0x71c3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x71c3fc: mov             x16, x0
    // 0x71c400: mov             x0, x1
    // 0x71c404: mov             x1, x16
    // 0x71c408: r0 = GDT[cid_x0 + -0xb35]()
    //     0x71c408: sub             lr, x0, #0xb35
    //     0x71c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x71c410: blr             lr
    // 0x71c414: asr             x1, x0, #0x18
    // 0x71c418: asr             x2, x0, #0x10
    // 0x71c41c: asr             x3, x0, #8
    // 0x71c420: ubfx            x1, x1, #0, #0x20
    // 0x71c424: and             w4, w1, #0xff
    // 0x71c428: ubfx            x4, x4, #0, #0x20
    // 0x71c42c: scvtf           d0, x4
    // 0x71c430: d1 = 255.000000
    //     0x71c430: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x71c434: fdiv            d2, d0, d1
    // 0x71c438: ldur            x4, [fp, #-8]
    // 0x71c43c: r1 = Instance_ColorSpace
    //     0x71c43c: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x71c440: StoreField: r4->field_27 = r1
    //     0x71c440: stur            w1, [x4, #0x27]
    // 0x71c444: StoreField: r4->field_7 = d2
    //     0x71c444: stur            d2, [x4, #7]
    // 0x71c448: ubfx            x2, x2, #0, #0x20
    // 0x71c44c: and             w1, w2, #0xff
    // 0x71c450: ubfx            x1, x1, #0, #0x20
    // 0x71c454: scvtf           d0, x1
    // 0x71c458: fdiv            d2, d0, d1
    // 0x71c45c: StoreField: r4->field_f = d2
    //     0x71c45c: stur            d2, [x4, #0xf]
    // 0x71c460: ubfx            x3, x3, #0, #0x20
    // 0x71c464: and             w1, w3, #0xff
    // 0x71c468: ubfx            x1, x1, #0, #0x20
    // 0x71c46c: scvtf           d0, x1
    // 0x71c470: fdiv            d2, d0, d1
    // 0x71c474: ArrayStore: r4[0] = d2  ; List_8
    //     0x71c474: stur            d2, [x4, #0x17]
    // 0x71c478: ubfx            x0, x0, #0, #0x20
    // 0x71c47c: and             w1, w0, #0xff
    // 0x71c480: ubfx            x1, x1, #0, #0x20
    // 0x71c484: scvtf           d0, x1
    // 0x71c488: fdiv            d2, d0, d1
    // 0x71c48c: StoreField: r4->field_1f = d2
    //     0x71c48c: stur            d2, [x4, #0x1f]
    // 0x71c490: r0 = Null
    //     0x71c490: mov             x0, NULL
    // 0x71c494: LeaveFrame
    //     0x71c494: mov             SP, fp
    //     0x71c498: ldp             fp, lr, [SP], #0x10
    // 0x71c49c: ret
    //     0x71c49c: ret             
    // 0x71c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c4a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c4a4: b               #0x71c3bc
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa7af04, size: 0x44
    // 0xa7af04: EnterFrame
    //     0xa7af04: stp             fp, lr, [SP, #-0x10]!
    //     0xa7af08: mov             fp, SP
    // 0xa7af0c: AllocStack(0x10)
    //     0xa7af0c: sub             SP, SP, #0x10
    // 0xa7af10: CheckStackOverflow
    //     0xa7af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7af14: cmp             SP, x16
    //     0xa7af18: b.ls            #0xa7af40
    // 0xa7af1c: LoadField: r0 = r1->field_2b
    //     0xa7af1c: ldur            w0, [x1, #0x2b]
    // 0xa7af20: DecompressPointer r0
    //     0xa7af20: add             x0, x0, HEAP, lsl #32
    // 0xa7af24: stp             x2, x0, [SP]
    // 0xa7af28: ClosureCall
    //     0xa7af28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7af2c: ldur            x2, [x0, #0x1f]
    //     0xa7af30: blr             x2
    // 0xa7af34: LeaveFrame
    //     0xa7af34: mov             SP, fp
    //     0xa7af38: ldp             fp, lr, [SP], #0x10
    // 0xa7af3c: ret
    //     0xa7af3c: ret             
    // 0xa7af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7af40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7af44: b               #0xa7af1c
  }
}

// class id: 6005, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad418, size: 0x64
    // 0x9ad418: EnterFrame
    //     0x9ad418: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad41c: mov             fp, SP
    // 0x9ad420: AllocStack(0x10)
    //     0x9ad420: sub             SP, SP, #0x10
    // 0x9ad424: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x9ad424: mov             x0, x1
    //     0x9ad428: stur            x1, [fp, #-8]
    // 0x9ad42c: CheckStackOverflow
    //     0x9ad42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad430: cmp             SP, x16
    //     0x9ad434: b.ls            #0x9ad474
    // 0x9ad438: r1 = Null
    //     0x9ad438: mov             x1, NULL
    // 0x9ad43c: r2 = 4
    //     0x9ad43c: movz            x2, #0x4
    // 0x9ad440: r0 = AllocateArray()
    //     0x9ad440: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad444: r16 = "WidgetState."
    //     0x9ad444: add             x16, PP, #0x14, lsl #12  ; [pp+0x14530] "WidgetState."
    //     0x9ad448: ldr             x16, [x16, #0x530]
    // 0x9ad44c: StoreField: r0->field_f = r16
    //     0x9ad44c: stur            w16, [x0, #0xf]
    // 0x9ad450: ldur            x1, [fp, #-8]
    // 0x9ad454: LoadField: r2 = r1->field_f
    //     0x9ad454: ldur            w2, [x1, #0xf]
    // 0x9ad458: DecompressPointer r2
    //     0x9ad458: add             x2, x2, HEAP, lsl #32
    // 0x9ad45c: StoreField: r0->field_13 = r2
    //     0x9ad45c: stur            w2, [x0, #0x13]
    // 0x9ad460: str             x0, [SP]
    // 0x9ad464: r0 = _interpolate()
    //     0x9ad464: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad468: LeaveFrame
    //     0x9ad468: mov             SP, fp
    //     0x9ad46c: ldp             fp, lr, [SP], #0x10
    // 0x9ad470: ret
    //     0x9ad470: ret             
    // 0x9ad474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad478: b               #0x9ad438
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0xa65374, size: 0x4c
    // 0xa65374: EnterFrame
    //     0xa65374: stp             fp, lr, [SP, #-0x10]!
    //     0xa65378: mov             fp, SP
    // 0xa6537c: mov             x16, x2
    // 0xa65380: mov             x2, x1
    // 0xa65384: mov             x1, x16
    // 0xa65388: CheckStackOverflow
    //     0xa65388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6538c: cmp             SP, x16
    //     0xa65390: b.ls            #0xa653b8
    // 0xa65394: r0 = LoadClassIdInstr(r1)
    //     0xa65394: ldur            x0, [x1, #-1]
    //     0xa65398: ubfx            x0, x0, #0xc, #0x14
    // 0xa6539c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa6539c: movz            x17, #0xb958
    //     0xa653a0: add             lr, x0, x17
    //     0xa653a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa653a8: blr             lr
    // 0xa653ac: LeaveFrame
    //     0xa653ac: mov             SP, fp
    //     0xa653b0: ldp             fp, lr, [SP], #0x10
    // 0xa653b4: ret
    //     0xa653b4: ret             
    // 0xa653b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa653b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa653bc: b               #0xa65394
  }
}
