// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 2533, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x5f32b8, size: 0x38
    // 0x5f32b8: LoadField: d0 = r2->field_7
    //     0x5f32b8: ldur            d0, [x2, #7]
    // 0x5f32bc: StoreField: r1->field_7 = d0
    //     0x5f32bc: stur            d0, [x1, #7]
    // 0x5f32c0: LoadField: d0 = r2->field_f
    //     0x5f32c0: ldur            d0, [x2, #0xf]
    // 0x5f32c4: StoreField: r1->field_f = d0
    //     0x5f32c4: stur            d0, [x1, #0xf]
    // 0x5f32c8: LoadField: d0 = r3->field_7
    //     0x5f32c8: ldur            d0, [x3, #7]
    // 0x5f32cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5f32cc: ldur            d1, [x2, #0x17]
    // 0x5f32d0: fsub            d2, d0, d1
    // 0x5f32d4: ArrayStore: r1[0] = d2  ; List_8
    //     0x5f32d4: stur            d2, [x1, #0x17]
    // 0x5f32d8: LoadField: d0 = r3->field_f
    //     0x5f32d8: ldur            d0, [x3, #0xf]
    // 0x5f32dc: LoadField: d1 = r2->field_1f
    //     0x5f32dc: ldur            d1, [x2, #0x1f]
    // 0x5f32e0: fsub            d2, d0, d1
    // 0x5f32e4: StoreField: r1->field_1f = d2
    //     0x5f32e4: stur            d2, [x1, #0x1f]
    // 0x5f32e8: r0 = Null
    //     0x5f32e8: mov             x0, NULL
    // 0x5f32ec: ret
    //     0x5f32ec: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa680fc, size: 0x98
    // 0xa680fc: ldr             x1, [SP]
    // 0xa68100: cmp             w1, NULL
    // 0xa68104: b.ne            #0xa68110
    // 0xa68108: r0 = false
    //     0xa68108: add             x0, NULL, #0x30  ; false
    // 0xa6810c: ret
    //     0xa6810c: ret             
    // 0xa68110: ldr             x2, [SP, #8]
    // 0xa68114: cmp             w2, w1
    // 0xa68118: b.ne            #0xa68124
    // 0xa6811c: r0 = true
    //     0xa6811c: add             x0, NULL, #0x20  ; true
    // 0xa68120: ret
    //     0xa68120: ret             
    // 0xa68124: r3 = 60
    //     0xa68124: movz            x3, #0x3c
    // 0xa68128: branchIfSmi(r1, 0xa68134)
    //     0xa68128: tbz             w1, #0, #0xa68134
    // 0xa6812c: r3 = LoadClassIdInstr(r1)
    //     0xa6812c: ldur            x3, [x1, #-1]
    //     0xa68130: ubfx            x3, x3, #0xc, #0x14
    // 0xa68134: cmp             x3, #0x9e5
    // 0xa68138: b.ne            #0xa6818c
    // 0xa6813c: LoadField: d0 = r1->field_7
    //     0xa6813c: ldur            d0, [x1, #7]
    // 0xa68140: LoadField: d1 = r2->field_7
    //     0xa68140: ldur            d1, [x2, #7]
    // 0xa68144: fcmp            d0, d1
    // 0xa68148: b.ne            #0xa6818c
    // 0xa6814c: LoadField: d0 = r1->field_f
    //     0xa6814c: ldur            d0, [x1, #0xf]
    // 0xa68150: LoadField: d1 = r2->field_f
    //     0xa68150: ldur            d1, [x2, #0xf]
    // 0xa68154: fcmp            d0, d1
    // 0xa68158: b.ne            #0xa6818c
    // 0xa6815c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa6815c: ldur            d0, [x1, #0x17]
    // 0xa68160: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa68160: ldur            d1, [x2, #0x17]
    // 0xa68164: fcmp            d0, d1
    // 0xa68168: b.ne            #0xa6818c
    // 0xa6816c: LoadField: d0 = r1->field_1f
    //     0xa6816c: ldur            d0, [x1, #0x1f]
    // 0xa68170: LoadField: d1 = r2->field_1f
    //     0xa68170: ldur            d1, [x2, #0x1f]
    // 0xa68174: fcmp            d0, d1
    // 0xa68178: r16 = true
    //     0xa68178: add             x16, NULL, #0x20  ; true
    // 0xa6817c: r17 = false
    //     0xa6817c: add             x17, NULL, #0x30  ; false
    // 0xa68180: csel            x1, x16, x17, eq
    // 0xa68184: mov             x0, x1
    // 0xa68188: b               #0xa68190
    // 0xa6818c: r0 = false
    //     0xa6818c: add             x0, NULL, #0x30  ; false
    // 0xa68190: ret
    //     0xa68190: ret             
  }
}

// class id: 2656, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x537300, size: 0x2f4
    // 0x537300: EnterFrame
    //     0x537300: stp             fp, lr, [SP, #-0x10]!
    //     0x537304: mov             fp, SP
    // 0x537308: AllocStack(0x58)
    //     0x537308: sub             SP, SP, #0x58
    // 0x53730c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x53730c: mov             x3, x2
    //     0x537310: stur            x2, [fp, #-0x20]
    // 0x537314: CheckStackOverflow
    //     0x537314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537318: cmp             SP, x16
    //     0x53731c: b.ls            #0x5375a8
    // 0x537320: LoadField: r0 = r1->field_5f
    //     0x537320: ldur            w0, [x1, #0x5f]
    // 0x537324: DecompressPointer r0
    //     0x537324: add             x0, x0, HEAP, lsl #32
    // 0x537328: mov             x4, x0
    // 0x53732c: r5 = Null
    //     0x53732c: mov             x5, NULL
    // 0x537330: stur            x5, [fp, #-0x10]
    // 0x537334: stur            x4, [fp, #-0x18]
    // 0x537338: CheckStackOverflow
    //     0x537338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53733c: cmp             SP, x16
    //     0x537340: b.ls            #0x5375b0
    // 0x537344: cmp             w4, NULL
    // 0x537348: b.eq            #0x537578
    // 0x53734c: LoadField: r6 = r4->field_7
    //     0x53734c: ldur            w6, [x4, #7]
    // 0x537350: DecompressPointer r6
    //     0x537350: add             x6, x6, HEAP, lsl #32
    // 0x537354: stur            x6, [fp, #-8]
    // 0x537358: cmp             w6, NULL
    // 0x53735c: b.eq            #0x5375b8
    // 0x537360: mov             x0, x6
    // 0x537364: r2 = Null
    //     0x537364: mov             x2, NULL
    // 0x537368: r1 = Null
    //     0x537368: mov             x1, NULL
    // 0x53736c: r4 = LoadClassIdInstr(r0)
    //     0x53736c: ldur            x4, [x0, #-1]
    //     0x537370: ubfx            x4, x4, #0xc, #0x14
    // 0x537374: sub             x4, x4, #0xaee
    // 0x537378: cmp             x4, #1
    // 0x53737c: b.ls            #0x537394
    // 0x537380: r8 = StackParentData
    //     0x537380: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x537384: ldr             x8, [x8, #0x590]
    // 0x537388: r3 = Null
    //     0x537388: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] Null
    //     0x53738c: ldr             x3, [x3, #0xcf0]
    // 0x537390: r0 = DefaultTypeTest()
    //     0x537390: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x537394: r1 = 1
    //     0x537394: movz            x1, #0x1
    // 0x537398: r0 = AllocateContext()
    //     0x537398: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53739c: mov             x4, x0
    // 0x5373a0: ldur            x3, [fp, #-0x18]
    // 0x5373a4: stur            x4, [fp, #-0x30]
    // 0x5373a8: StoreField: r4->field_f = r3
    //     0x5373a8: stur            w3, [x4, #0xf]
    // 0x5373ac: LoadField: r5 = r3->field_27
    //     0x5373ac: ldur            w5, [x3, #0x27]
    // 0x5373b0: DecompressPointer r5
    //     0x5373b0: add             x5, x5, HEAP, lsl #32
    // 0x5373b4: stur            x5, [fp, #-0x28]
    // 0x5373b8: cmp             w5, NULL
    // 0x5373bc: b.eq            #0x53758c
    // 0x5373c0: ldur            x6, [fp, #-8]
    // 0x5373c4: mov             x0, x5
    // 0x5373c8: r2 = Null
    //     0x5373c8: mov             x2, NULL
    // 0x5373cc: r1 = Null
    //     0x5373cc: mov             x1, NULL
    // 0x5373d0: r4 = LoadClassIdInstr(r0)
    //     0x5373d0: ldur            x4, [x0, #-1]
    //     0x5373d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5373d8: sub             x4, x4, #0xaf4
    // 0x5373dc: cmp             x4, #1
    // 0x5373e0: b.ls            #0x5373f4
    // 0x5373e4: r8 = BoxConstraints
    //     0x5373e4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5373e8: r3 = Null
    //     0x5373e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Null
    //     0x5373ec: ldr             x3, [x3, #0xd00]
    // 0x5373f0: r0 = BoxConstraints()
    //     0x5373f0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5373f4: ldur            x2, [fp, #-0x28]
    // 0x5373f8: ldur            x3, [fp, #-0x20]
    // 0x5373fc: r0 = AllocateRecord2()
    //     0x5373fc: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x537400: ldur            x2, [fp, #-0x30]
    // 0x537404: r1 = Function '<anonymous closure>':.
    //     0x537404: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x537408: ldr             x1, [x1, #0xfd0]
    // 0x53740c: stur            x0, [fp, #-0x28]
    // 0x537410: r0 = AllocateClosure()
    //     0x537410: bl              #0xb8c820  ; AllocateClosureStub
    // 0x537414: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x537414: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x537418: ldr             x16, [x16, #0xfd8]
    // 0x53741c: ldur            lr, [fp, #-0x18]
    // 0x537420: stp             lr, x16, [SP, #0x18]
    // 0x537424: r16 = Instance__Baseline
    //     0x537424: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x537428: ldr             x16, [x16, #0xfe0]
    // 0x53742c: ldur            lr, [fp, #-0x28]
    // 0x537430: stp             lr, x16, [SP, #8]
    // 0x537434: str             x0, [SP]
    // 0x537438: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x537438: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53743c: r0 = _computeIntrinsics()
    //     0x53743c: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x537440: mov             x1, x0
    // 0x537444: ldur            x0, [fp, #-8]
    // 0x537448: LoadField: r2 = r0->field_7
    //     0x537448: ldur            w2, [x0, #7]
    // 0x53744c: DecompressPointer r2
    //     0x53744c: add             x2, x2, HEAP, lsl #32
    // 0x537450: LoadField: d0 = r2->field_f
    //     0x537450: ldur            d0, [x2, #0xf]
    // 0x537454: cmp             w1, NULL
    // 0x537458: b.ne            #0x537464
    // 0x53745c: r2 = Null
    //     0x53745c: mov             x2, NULL
    // 0x537460: b               #0x537498
    // 0x537464: LoadField: d1 = r1->field_7
    //     0x537464: ldur            d1, [x1, #7]
    // 0x537468: fadd            d2, d1, d0
    // 0x53746c: r1 = inline_Allocate_Double()
    //     0x53746c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x537470: add             x1, x1, #0x10
    //     0x537474: cmp             x2, x1
    //     0x537478: b.ls            #0x5375bc
    //     0x53747c: str             x1, [THR, #0x50]  ; THR::top
    //     0x537480: sub             x1, x1, #0xf
    //     0x537484: movz            x2, #0xe15c
    //     0x537488: movk            x2, #0x3, lsl #16
    //     0x53748c: stur            x2, [x1, #-1]
    // 0x537490: StoreField: r1->field_7 = d2
    //     0x537490: stur            d2, [x1, #7]
    // 0x537494: mov             x2, x1
    // 0x537498: ldur            x1, [fp, #-0x10]
    // 0x53749c: cmp             w1, NULL
    // 0x5374a0: b.eq            #0x537500
    // 0x5374a4: cmp             w2, NULL
    // 0x5374a8: b.eq            #0x5374f8
    // 0x5374ac: LoadField: d0 = r1->field_7
    //     0x5374ac: ldur            d0, [x1, #7]
    // 0x5374b0: LoadField: d1 = r2->field_7
    //     0x5374b0: ldur            d1, [x2, #7]
    // 0x5374b4: fcmp            d0, d1
    // 0x5374b8: b.lt            #0x5374c4
    // 0x5374bc: LoadField: d0 = r2->field_7
    //     0x5374bc: ldur            d0, [x2, #7]
    // 0x5374c0: b               #0x5374c8
    // 0x5374c4: LoadField: d0 = r1->field_7
    //     0x5374c4: ldur            d0, [x1, #7]
    // 0x5374c8: r1 = inline_Allocate_Double()
    //     0x5374c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5374cc: add             x1, x1, #0x10
    //     0x5374d0: cmp             x2, x1
    //     0x5374d4: b.ls            #0x5375d8
    //     0x5374d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5374dc: sub             x1, x1, #0xf
    //     0x5374e0: movz            x2, #0xe15c
    //     0x5374e4: movk            x2, #0x3, lsl #16
    //     0x5374e8: stur            x2, [x1, #-1]
    // 0x5374ec: StoreField: r1->field_7 = d0
    //     0x5374ec: stur            d0, [x1, #7]
    // 0x5374f0: mov             x5, x1
    // 0x5374f4: b               #0x537568
    // 0x5374f8: r3 = true
    //     0x5374f8: add             x3, NULL, #0x20  ; true
    // 0x5374fc: b               #0x537504
    // 0x537500: r3 = false
    //     0x537500: add             x3, NULL, #0x30  ; false
    // 0x537504: cmp             w1, NULL
    // 0x537508: b.eq            #0x537540
    // 0x53750c: tbnz            w3, #4, #0x53751c
    // 0x537510: r4 = Null
    //     0x537510: mov             x4, NULL
    // 0x537514: r3 = Null
    //     0x537514: mov             x3, NULL
    // 0x537518: b               #0x537524
    // 0x53751c: mov             x4, x2
    // 0x537520: mov             x3, x2
    // 0x537524: cmp             w4, NULL
    // 0x537528: b.ne            #0x537534
    // 0x53752c: mov             x5, x1
    // 0x537530: b               #0x537568
    // 0x537534: mov             x5, x3
    // 0x537538: r3 = true
    //     0x537538: add             x3, NULL, #0x20  ; true
    // 0x53753c: b               #0x537544
    // 0x537540: r5 = Null
    //     0x537540: mov             x5, NULL
    // 0x537544: cmp             w1, NULL
    // 0x537548: b.ne            #0x537564
    // 0x53754c: tbnz            w3, #4, #0x537558
    // 0x537550: mov             x1, x5
    // 0x537554: b               #0x53755c
    // 0x537558: mov             x1, x2
    // 0x53755c: mov             x5, x1
    // 0x537560: b               #0x537568
    // 0x537564: r5 = Null
    //     0x537564: mov             x5, NULL
    // 0x537568: LoadField: r4 = r0->field_13
    //     0x537568: ldur            w4, [x0, #0x13]
    // 0x53756c: DecompressPointer r4
    //     0x53756c: add             x4, x4, HEAP, lsl #32
    // 0x537570: ldur            x3, [fp, #-0x20]
    // 0x537574: b               #0x537330
    // 0x537578: mov             x1, x5
    // 0x53757c: mov             x0, x1
    // 0x537580: LeaveFrame
    //     0x537580: mov             SP, fp
    //     0x537584: ldp             fp, lr, [SP], #0x10
    // 0x537588: ret
    //     0x537588: ret             
    // 0x53758c: r0 = StateError()
    //     0x53758c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x537590: mov             x1, x0
    // 0x537594: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x537594: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x537598: StoreField: r1->field_b = r0
    //     0x537598: stur            w0, [x1, #0xb]
    // 0x53759c: mov             x0, x1
    // 0x5375a0: r0 = Throw()
    //     0x5375a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5375a4: brk             #0
    // 0x5375a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5375a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5375ac: b               #0x537320
    // 0x5375b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5375b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5375b4: b               #0x537344
    // 0x5375b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5375b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5375bc: SaveReg d2
    //     0x5375bc: str             q2, [SP, #-0x10]!
    // 0x5375c0: SaveReg r0
    //     0x5375c0: str             x0, [SP, #-8]!
    // 0x5375c4: r0 = AllocateDouble()
    //     0x5375c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5375c8: mov             x1, x0
    // 0x5375cc: RestoreReg r0
    //     0x5375cc: ldr             x0, [SP], #8
    // 0x5375d0: RestoreReg d2
    //     0x5375d0: ldr             q2, [SP], #0x10
    // 0x5375d4: b               #0x537490
    // 0x5375d8: SaveReg d0
    //     0x5375d8: str             q0, [SP, #-0x10]!
    // 0x5375dc: SaveReg r0
    //     0x5375dc: str             x0, [SP, #-8]!
    // 0x5375e0: r0 = AllocateDouble()
    //     0x5375e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5375e4: mov             x1, x0
    // 0x5375e8: RestoreReg r0
    //     0x5375e8: ldr             x0, [SP], #8
    // 0x5375ec: RestoreReg d0
    //     0x5375ec: ldr             q0, [SP], #0x10
    // 0x5375f0: b               #0x5374ec
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x54af50, size: 0x14c
    // 0x54af50: EnterFrame
    //     0x54af50: stp             fp, lr, [SP, #-0x10]!
    //     0x54af54: mov             fp, SP
    // 0x54af58: AllocStack(0x28)
    //     0x54af58: sub             SP, SP, #0x28
    // 0x54af5c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54af5c: mov             x4, x2
    //     0x54af60: stur            x2, [fp, #-0x18]
    //     0x54af64: stur            x3, [fp, #-0x20]
    // 0x54af68: CheckStackOverflow
    //     0x54af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af6c: cmp             SP, x16
    //     0x54af70: b.ls            #0x54b088
    // 0x54af74: LoadField: r0 = r1->field_63
    //     0x54af74: ldur            w0, [x1, #0x63]
    // 0x54af78: DecompressPointer r0
    //     0x54af78: add             x0, x0, HEAP, lsl #32
    // 0x54af7c: mov             x5, x0
    // 0x54af80: stur            x5, [fp, #-0x10]
    // 0x54af84: CheckStackOverflow
    //     0x54af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af88: cmp             SP, x16
    //     0x54af8c: b.ls            #0x54b090
    // 0x54af90: cmp             w5, NULL
    // 0x54af94: b.eq            #0x54b078
    // 0x54af98: LoadField: r6 = r5->field_7
    //     0x54af98: ldur            w6, [x5, #7]
    // 0x54af9c: DecompressPointer r6
    //     0x54af9c: add             x6, x6, HEAP, lsl #32
    // 0x54afa0: stur            x6, [fp, #-8]
    // 0x54afa4: cmp             w6, NULL
    // 0x54afa8: b.eq            #0x54b098
    // 0x54afac: mov             x0, x6
    // 0x54afb0: r2 = Null
    //     0x54afb0: mov             x2, NULL
    // 0x54afb4: r1 = Null
    //     0x54afb4: mov             x1, NULL
    // 0x54afb8: r4 = LoadClassIdInstr(r0)
    //     0x54afb8: ldur            x4, [x0, #-1]
    //     0x54afbc: ubfx            x4, x4, #0xc, #0x14
    // 0x54afc0: sub             x4, x4, #0xaee
    // 0x54afc4: cmp             x4, #1
    // 0x54afc8: b.ls            #0x54afe0
    // 0x54afcc: r8 = StackParentData
    //     0x54afcc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x54afd0: ldr             x8, [x8, #0x590]
    // 0x54afd4: r3 = Null
    //     0x54afd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec80] Null
    //     0x54afd8: ldr             x3, [x3, #0xc80]
    // 0x54afdc: r0 = DefaultTypeTest()
    //     0x54afdc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54afe0: ldur            x0, [fp, #-8]
    // 0x54afe4: LoadField: r3 = r0->field_7
    //     0x54afe4: ldur            w3, [x0, #7]
    // 0x54afe8: DecompressPointer r3
    //     0x54afe8: add             x3, x3, HEAP, lsl #32
    // 0x54afec: ldur            x1, [fp, #-0x20]
    // 0x54aff0: mov             x2, x3
    // 0x54aff4: stur            x3, [fp, #-0x28]
    // 0x54aff8: r0 = -()
    //     0x54aff8: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54affc: ldur            x1, [fp, #-0x28]
    // 0x54b000: stur            x0, [fp, #-0x28]
    // 0x54b004: r0 = unary-()
    //     0x54b004: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54b008: ldur            x1, [fp, #-0x18]
    // 0x54b00c: mov             x2, x0
    // 0x54b010: r0 = pushOffset()
    //     0x54b010: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54b014: ldur            x1, [fp, #-0x10]
    // 0x54b018: r0 = LoadClassIdInstr(r1)
    //     0x54b018: ldur            x0, [x1, #-1]
    //     0x54b01c: ubfx            x0, x0, #0xc, #0x14
    // 0x54b020: ldur            x2, [fp, #-0x18]
    // 0x54b024: ldur            x3, [fp, #-0x28]
    // 0x54b028: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54b028: movz            x17, #0x799
    //     0x54b02c: movk            x17, #0x1, lsl #16
    //     0x54b030: add             lr, x0, x17
    //     0x54b034: ldr             lr, [x21, lr, lsl #3]
    //     0x54b038: blr             lr
    // 0x54b03c: ldur            x1, [fp, #-0x18]
    // 0x54b040: stur            x0, [fp, #-0x10]
    // 0x54b044: r0 = popTransform()
    //     0x54b044: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54b048: ldur            x1, [fp, #-0x10]
    // 0x54b04c: tbz             w1, #4, #0x54b068
    // 0x54b050: ldur            x1, [fp, #-8]
    // 0x54b054: LoadField: r5 = r1->field_f
    //     0x54b054: ldur            w5, [x1, #0xf]
    // 0x54b058: DecompressPointer r5
    //     0x54b058: add             x5, x5, HEAP, lsl #32
    // 0x54b05c: ldur            x4, [fp, #-0x18]
    // 0x54b060: ldur            x3, [fp, #-0x20]
    // 0x54b064: b               #0x54af80
    // 0x54b068: r0 = true
    //     0x54b068: add             x0, NULL, #0x20  ; true
    // 0x54b06c: LeaveFrame
    //     0x54b06c: mov             SP, fp
    //     0x54b070: ldp             fp, lr, [SP], #0x10
    // 0x54b074: ret
    //     0x54b074: ret             
    // 0x54b078: r0 = false
    //     0x54b078: add             x0, NULL, #0x30  ; false
    // 0x54b07c: LeaveFrame
    //     0x54b07c: mov             SP, fp
    //     0x54b080: ldp             fp, lr, [SP], #0x10
    // 0x54b084: ret
    //     0x54b084: ret             
    // 0x54b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b08c: b               #0x54af74
    // 0x54b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b094: b               #0x54af90
    // 0x54b098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5a4ee8, size: 0x144
    // 0x5a4ee8: EnterFrame
    //     0x5a4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4eec: mov             fp, SP
    // 0x5a4ef0: AllocStack(0x38)
    //     0x5a4ef0: sub             SP, SP, #0x38
    // 0x5a4ef4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a4ef4: mov             x4, x2
    //     0x5a4ef8: stur            x2, [fp, #-0x18]
    // 0x5a4efc: CheckStackOverflow
    //     0x5a4efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4f00: cmp             SP, x16
    //     0x5a4f04: b.ls            #0x5a5018
    // 0x5a4f08: LoadField: r0 = r1->field_5f
    //     0x5a4f08: ldur            w0, [x1, #0x5f]
    // 0x5a4f0c: DecompressPointer r0
    //     0x5a4f0c: add             x0, x0, HEAP, lsl #32
    // 0x5a4f10: LoadField: d0 = r3->field_7
    //     0x5a4f10: ldur            d0, [x3, #7]
    // 0x5a4f14: stur            d0, [fp, #-0x28]
    // 0x5a4f18: LoadField: d1 = r3->field_f
    //     0x5a4f18: ldur            d1, [x3, #0xf]
    // 0x5a4f1c: stur            d1, [fp, #-0x20]
    // 0x5a4f20: mov             x3, x0
    // 0x5a4f24: stur            x3, [fp, #-0x10]
    // 0x5a4f28: CheckStackOverflow
    //     0x5a4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4f2c: cmp             SP, x16
    //     0x5a4f30: b.ls            #0x5a5020
    // 0x5a4f34: cmp             w3, NULL
    // 0x5a4f38: b.eq            #0x5a5008
    // 0x5a4f3c: LoadField: r5 = r3->field_7
    //     0x5a4f3c: ldur            w5, [x3, #7]
    // 0x5a4f40: DecompressPointer r5
    //     0x5a4f40: add             x5, x5, HEAP, lsl #32
    // 0x5a4f44: stur            x5, [fp, #-8]
    // 0x5a4f48: cmp             w5, NULL
    // 0x5a4f4c: b.eq            #0x5a5028
    // 0x5a4f50: mov             x0, x5
    // 0x5a4f54: r2 = Null
    //     0x5a4f54: mov             x2, NULL
    // 0x5a4f58: r1 = Null
    //     0x5a4f58: mov             x1, NULL
    // 0x5a4f5c: r4 = LoadClassIdInstr(r0)
    //     0x5a4f5c: ldur            x4, [x0, #-1]
    //     0x5a4f60: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4f64: sub             x4, x4, #0xaee
    // 0x5a4f68: cmp             x4, #1
    // 0x5a4f6c: b.ls            #0x5a4f84
    // 0x5a4f70: r8 = StackParentData
    //     0x5a4f70: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5a4f74: ldr             x8, [x8, #0x590]
    // 0x5a4f78: r3 = Null
    //     0x5a4f78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec70] Null
    //     0x5a4f7c: ldr             x3, [x3, #0xc70]
    // 0x5a4f80: r0 = DefaultTypeTest()
    //     0x5a4f80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a4f84: ldur            x0, [fp, #-8]
    // 0x5a4f88: LoadField: r1 = r0->field_7
    //     0x5a4f88: ldur            w1, [x0, #7]
    // 0x5a4f8c: DecompressPointer r1
    //     0x5a4f8c: add             x1, x1, HEAP, lsl #32
    // 0x5a4f90: LoadField: d0 = r1->field_7
    //     0x5a4f90: ldur            d0, [x1, #7]
    // 0x5a4f94: ldur            d1, [fp, #-0x28]
    // 0x5a4f98: fadd            d2, d0, d1
    // 0x5a4f9c: stur            d2, [fp, #-0x38]
    // 0x5a4fa0: LoadField: d0 = r1->field_f
    //     0x5a4fa0: ldur            d0, [x1, #0xf]
    // 0x5a4fa4: ldur            d3, [fp, #-0x20]
    // 0x5a4fa8: fadd            d4, d0, d3
    // 0x5a4fac: stur            d4, [fp, #-0x30]
    // 0x5a4fb0: r0 = Offset()
    //     0x5a4fb0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a4fb4: ldur            d0, [fp, #-0x38]
    // 0x5a4fb8: StoreField: r0->field_7 = d0
    //     0x5a4fb8: stur            d0, [x0, #7]
    // 0x5a4fbc: ldur            d0, [fp, #-0x30]
    // 0x5a4fc0: StoreField: r0->field_f = d0
    //     0x5a4fc0: stur            d0, [x0, #0xf]
    // 0x5a4fc4: ldur            x4, [fp, #-0x18]
    // 0x5a4fc8: r1 = LoadClassIdInstr(r4)
    //     0x5a4fc8: ldur            x1, [x4, #-1]
    //     0x5a4fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4fd0: mov             x3, x0
    // 0x5a4fd4: mov             x0, x1
    // 0x5a4fd8: mov             x1, x4
    // 0x5a4fdc: ldur            x2, [fp, #-0x10]
    // 0x5a4fe0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a4fe0: sub             lr, x0, #0xffe
    //     0x5a4fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4fe8: blr             lr
    // 0x5a4fec: ldur            x1, [fp, #-8]
    // 0x5a4ff0: LoadField: r3 = r1->field_13
    //     0x5a4ff0: ldur            w3, [x1, #0x13]
    // 0x5a4ff4: DecompressPointer r3
    //     0x5a4ff4: add             x3, x3, HEAP, lsl #32
    // 0x5a4ff8: ldur            x4, [fp, #-0x18]
    // 0x5a4ffc: ldur            d0, [fp, #-0x28]
    // 0x5a5000: ldur            d1, [fp, #-0x20]
    // 0x5a5004: b               #0x5a4f24
    // 0x5a5008: r0 = Null
    //     0x5a5008: mov             x0, NULL
    // 0x5a500c: LeaveFrame
    //     0x5a500c: mov             SP, fp
    //     0x5a5010: ldp             fp, lr, [SP], #0x10
    // 0x5a5014: ret
    //     0x5a5014: ret             
    // 0x5a5018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a501c: b               #0x5a4f08
    // 0x5a5020: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a5020: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a5024: b               #0x5a4f34
    // 0x5a5028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a5028: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2657, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5372d4, size: 0x2c
    // 0x5372d4: EnterFrame
    //     0x5372d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5372d8: mov             fp, SP
    // 0x5372dc: CheckStackOverflow
    //     0x5372dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5372e0: cmp             SP, x16
    //     0x5372e4: b.ls            #0x5372f8
    // 0x5372e8: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x5372e8: bl              #0x537300  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x5372ec: LeaveFrame
    //     0x5372ec: mov             SP, fp
    //     0x5372f0: ldp             fp, lr, [SP], #0x10
    // 0x5372f4: ret
    //     0x5372f4: ret             
    // 0x5372f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5372f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5372fc: b               #0x5372e8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53e898, size: 0x24
    // 0x53e898: EnterFrame
    //     0x53e898: stp             fp, lr, [SP, #-0x10]!
    //     0x53e89c: mov             fp, SP
    // 0x53e8a0: ldr             x2, [fp, #0x10]
    // 0x53e8a4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53e8a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] AnonymousClosure: (0x53e8bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x53e930)
    //     0x53e8a8: ldr             x1, [x1, #0x1c0]
    // 0x53e8ac: r0 = AllocateClosure()
    //     0x53e8ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53e8b0: LeaveFrame
    //     0x53e8b0: mov             SP, fp
    //     0x53e8b4: ldp             fp, lr, [SP], #0x10
    // 0x53e8b8: ret
    //     0x53e8b8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53e8bc, size: 0x74
    // 0x53e8bc: EnterFrame
    //     0x53e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8c0: mov             fp, SP
    // 0x53e8c4: ldr             x0, [fp, #0x18]
    // 0x53e8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e8c8: ldur            w1, [x0, #0x17]
    // 0x53e8cc: DecompressPointer r1
    //     0x53e8cc: add             x1, x1, HEAP, lsl #32
    // 0x53e8d0: CheckStackOverflow
    //     0x53e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e8d4: cmp             SP, x16
    //     0x53e8d8: b.ls            #0x53e918
    // 0x53e8dc: ldr             x2, [fp, #0x10]
    // 0x53e8e0: r0 = computeMinIntrinsicHeight()
    //     0x53e8e0: bl              #0x53e930  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x53e8e4: r0 = inline_Allocate_Double()
    //     0x53e8e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53e8e8: add             x0, x0, #0x10
    //     0x53e8ec: cmp             x1, x0
    //     0x53e8f0: b.ls            #0x53e920
    //     0x53e8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53e8f8: sub             x0, x0, #0xf
    //     0x53e8fc: movz            x1, #0xe15c
    //     0x53e900: movk            x1, #0x3, lsl #16
    //     0x53e904: stur            x1, [x0, #-1]
    // 0x53e908: StoreField: r0->field_7 = d0
    //     0x53e908: stur            d0, [x0, #7]
    // 0x53e90c: LeaveFrame
    //     0x53e90c: mov             SP, fp
    //     0x53e910: ldp             fp, lr, [SP], #0x10
    // 0x53e914: ret
    //     0x53e914: ret             
    // 0x53e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e91c: b               #0x53e8dc
    // 0x53e920: SaveReg d0
    //     0x53e920: str             q0, [SP, #-0x10]!
    // 0x53e924: r0 = AllocateDouble()
    //     0x53e924: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53e928: RestoreReg d0
    //     0x53e928: ldr             q0, [SP], #0x10
    // 0x53e92c: b               #0x53e908
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53e930, size: 0x74
    // 0x53e930: EnterFrame
    //     0x53e930: stp             fp, lr, [SP, #-0x10]!
    //     0x53e934: mov             fp, SP
    // 0x53e938: AllocStack(0x10)
    //     0x53e938: sub             SP, SP, #0x10
    // 0x53e93c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53e93c: stur            x1, [fp, #-8]
    //     0x53e940: stur            x2, [fp, #-0x10]
    // 0x53e944: CheckStackOverflow
    //     0x53e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e948: cmp             SP, x16
    //     0x53e94c: b.ls            #0x53e99c
    // 0x53e950: r1 = 1
    //     0x53e950: movz            x1, #0x1
    // 0x53e954: r0 = AllocateContext()
    //     0x53e954: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53e958: mov             x1, x0
    // 0x53e95c: ldur            x0, [fp, #-0x10]
    // 0x53e960: StoreField: r1->field_f = r0
    //     0x53e960: stur            w0, [x1, #0xf]
    // 0x53e964: ldur            x0, [fp, #-8]
    // 0x53e968: LoadField: r3 = r0->field_5f
    //     0x53e968: ldur            w3, [x0, #0x5f]
    // 0x53e96c: DecompressPointer r3
    //     0x53e96c: add             x3, x3, HEAP, lsl #32
    // 0x53e970: mov             x2, x1
    // 0x53e974: stur            x3, [fp, #-0x10]
    // 0x53e978: r1 = Function '<anonymous closure>':.
    //     0x53e978: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] AnonymousClosure: (0x53ec74), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x53e930)
    //     0x53e97c: ldr             x1, [x1, #0x1c8]
    // 0x53e980: r0 = AllocateClosure()
    //     0x53e980: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53e984: ldur            x1, [fp, #-0x10]
    // 0x53e988: mov             x2, x0
    // 0x53e98c: r0 = getIntrinsicDimension()
    //     0x53e98c: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x53e990: LeaveFrame
    //     0x53e990: mov             SP, fp
    //     0x53e994: ldp             fp, lr, [SP], #0x10
    // 0x53e998: ret
    //     0x53e998: ret             
    // 0x53e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e99c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e9a0: b               #0x53e950
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x53e9a4, size: 0x2d0
    // 0x53e9a4: EnterFrame
    //     0x53e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9a8: mov             fp, SP
    // 0x53e9ac: AllocStack(0x30)
    //     0x53e9ac: sub             SP, SP, #0x30
    // 0x53e9b0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x53e9b0: mov             x3, x2
    //     0x53e9b4: stur            x2, [fp, #-0x20]
    // 0x53e9b8: CheckStackOverflow
    //     0x53e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9bc: cmp             SP, x16
    //     0x53e9c0: b.ls            #0x53ec50
    // 0x53e9c4: mov             x4, x1
    // 0x53e9c8: r5 = 0.000000
    //     0x53e9c8: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53e9cc: stur            x5, [fp, #-0x10]
    // 0x53e9d0: stur            x4, [fp, #-0x18]
    // 0x53e9d4: CheckStackOverflow
    //     0x53e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9d8: cmp             SP, x16
    //     0x53e9dc: b.ls            #0x53ec58
    // 0x53e9e0: cmp             w4, NULL
    // 0x53e9e4: b.eq            #0x53ec3c
    // 0x53e9e8: LoadField: r6 = r4->field_7
    //     0x53e9e8: ldur            w6, [x4, #7]
    // 0x53e9ec: DecompressPointer r6
    //     0x53e9ec: add             x6, x6, HEAP, lsl #32
    // 0x53e9f0: stur            x6, [fp, #-8]
    // 0x53e9f4: cmp             w6, NULL
    // 0x53e9f8: b.eq            #0x53ec60
    // 0x53e9fc: mov             x0, x6
    // 0x53ea00: r2 = Null
    //     0x53ea00: mov             x2, NULL
    // 0x53ea04: r1 = Null
    //     0x53ea04: mov             x1, NULL
    // 0x53ea08: r4 = LoadClassIdInstr(r0)
    //     0x53ea08: ldur            x4, [x0, #-1]
    //     0x53ea0c: ubfx            x4, x4, #0xc, #0x14
    // 0x53ea10: sub             x4, x4, #0xaee
    // 0x53ea14: cmp             x4, #1
    // 0x53ea18: b.ls            #0x53ea30
    // 0x53ea1c: r8 = StackParentData
    //     0x53ea1c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x53ea20: ldr             x8, [x8, #0x590]
    // 0x53ea24: r3 = Null
    //     0x53ea24: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a340] Null
    //     0x53ea28: ldr             x3, [x3, #0x340]
    // 0x53ea2c: r0 = DefaultTypeTest()
    //     0x53ea2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53ea30: ldur            x1, [fp, #-8]
    // 0x53ea34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53ea34: ldur            w0, [x1, #0x17]
    // 0x53ea38: DecompressPointer r0
    //     0x53ea38: add             x0, x0, HEAP, lsl #32
    // 0x53ea3c: cmp             w0, NULL
    // 0x53ea40: b.ne            #0x53ec24
    // 0x53ea44: LoadField: r0 = r1->field_1b
    //     0x53ea44: ldur            w0, [x1, #0x1b]
    // 0x53ea48: DecompressPointer r0
    //     0x53ea48: add             x0, x0, HEAP, lsl #32
    // 0x53ea4c: cmp             w0, NULL
    // 0x53ea50: b.ne            #0x53ec24
    // 0x53ea54: LoadField: r0 = r1->field_1f
    //     0x53ea54: ldur            w0, [x1, #0x1f]
    // 0x53ea58: DecompressPointer r0
    //     0x53ea58: add             x0, x0, HEAP, lsl #32
    // 0x53ea5c: cmp             w0, NULL
    // 0x53ea60: b.ne            #0x53ec24
    // 0x53ea64: LoadField: r0 = r1->field_23
    //     0x53ea64: ldur            w0, [x1, #0x23]
    // 0x53ea68: DecompressPointer r0
    //     0x53ea68: add             x0, x0, HEAP, lsl #32
    // 0x53ea6c: cmp             w0, NULL
    // 0x53ea70: b.ne            #0x53ec24
    // 0x53ea74: LoadField: r0 = r1->field_27
    //     0x53ea74: ldur            w0, [x1, #0x27]
    // 0x53ea78: DecompressPointer r0
    //     0x53ea78: add             x0, x0, HEAP, lsl #32
    // 0x53ea7c: cmp             w0, NULL
    // 0x53ea80: b.ne            #0x53ec24
    // 0x53ea84: LoadField: r0 = r1->field_2b
    //     0x53ea84: ldur            w0, [x1, #0x2b]
    // 0x53ea88: DecompressPointer r0
    //     0x53ea88: add             x0, x0, HEAP, lsl #32
    // 0x53ea8c: cmp             w0, NULL
    // 0x53ea90: b.ne            #0x53ec24
    // 0x53ea94: ldur            x2, [fp, #-0x10]
    // 0x53ea98: ldur            x16, [fp, #-0x20]
    // 0x53ea9c: ldur            lr, [fp, #-0x18]
    // 0x53eaa0: stp             lr, x16, [SP]
    // 0x53eaa4: ldur            x0, [fp, #-0x20]
    // 0x53eaa8: ClosureCall
    //     0x53eaa8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53eaac: ldur            x2, [x0, #0x1f]
    //     0x53eab0: blr             x2
    // 0x53eab4: mov             x2, x0
    // 0x53eab8: ldur            x1, [fp, #-0x10]
    // 0x53eabc: stur            x2, [fp, #-0x18]
    // 0x53eac0: r0 = 60
    //     0x53eac0: movz            x0, #0x3c
    // 0x53eac4: branchIfSmi(r1, 0x53ead0)
    //     0x53eac4: tbz             w1, #0, #0x53ead0
    // 0x53eac8: r0 = LoadClassIdInstr(r1)
    //     0x53eac8: ldur            x0, [x1, #-1]
    //     0x53eacc: ubfx            x0, x0, #0xc, #0x14
    // 0x53ead0: stp             x2, x1, [SP]
    // 0x53ead4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x53ead4: sub             lr, x0, #0xfe4
    //     0x53ead8: ldr             lr, [x21, lr, lsl #3]
    //     0x53eadc: blr             lr
    // 0x53eae0: tbnz            w0, #4, #0x53eaec
    // 0x53eae4: ldur            x0, [fp, #-0x10]
    // 0x53eae8: b               #0x53ec1c
    // 0x53eaec: ldur            x1, [fp, #-0x10]
    // 0x53eaf0: r0 = 60
    //     0x53eaf0: movz            x0, #0x3c
    // 0x53eaf4: branchIfSmi(r1, 0x53eb00)
    //     0x53eaf4: tbz             w1, #0, #0x53eb00
    // 0x53eaf8: r0 = LoadClassIdInstr(r1)
    //     0x53eaf8: ldur            x0, [x1, #-1]
    //     0x53eafc: ubfx            x0, x0, #0xc, #0x14
    // 0x53eb00: ldur            x16, [fp, #-0x18]
    // 0x53eb04: stp             x16, x1, [SP]
    // 0x53eb08: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x53eb08: sub             lr, x0, #0xfe1
    //     0x53eb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x53eb10: blr             lr
    // 0x53eb14: tbnz            w0, #4, #0x53eb20
    // 0x53eb18: ldur            x0, [fp, #-0x18]
    // 0x53eb1c: b               #0x53ec1c
    // 0x53eb20: ldur            x1, [fp, #-0x18]
    // 0x53eb24: r0 = 60
    //     0x53eb24: movz            x0, #0x3c
    // 0x53eb28: branchIfSmi(r1, 0x53eb34)
    //     0x53eb28: tbz             w1, #0, #0x53eb34
    // 0x53eb2c: r0 = LoadClassIdInstr(r1)
    //     0x53eb2c: ldur            x0, [x1, #-1]
    //     0x53eb30: ubfx            x0, x0, #0xc, #0x14
    // 0x53eb34: cmp             x0, #0x3e
    // 0x53eb38: b.ne            #0x53ebbc
    // 0x53eb3c: ldur            x2, [fp, #-0x10]
    // 0x53eb40: r0 = 60
    //     0x53eb40: movz            x0, #0x3c
    // 0x53eb44: branchIfSmi(r2, 0x53eb50)
    //     0x53eb44: tbz             w2, #0, #0x53eb50
    // 0x53eb48: r0 = LoadClassIdInstr(r2)
    //     0x53eb48: ldur            x0, [x2, #-1]
    //     0x53eb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x53eb50: cmp             x0, #0x3e
    // 0x53eb54: b.ne            #0x53eb9c
    // 0x53eb58: d0 = 0.000000
    //     0x53eb58: eor             v0.16b, v0.16b, v0.16b
    // 0x53eb5c: LoadField: d1 = r2->field_7
    //     0x53eb5c: ldur            d1, [x2, #7]
    // 0x53eb60: fcmp            d1, d0
    // 0x53eb64: b.ne            #0x53eba0
    // 0x53eb68: LoadField: d2 = r1->field_7
    //     0x53eb68: ldur            d2, [x1, #7]
    // 0x53eb6c: fadd            d3, d1, d2
    // 0x53eb70: r0 = inline_Allocate_Double()
    //     0x53eb70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53eb74: add             x0, x0, #0x10
    //     0x53eb78: cmp             x1, x0
    //     0x53eb7c: b.ls            #0x53ec64
    //     0x53eb80: str             x0, [THR, #0x50]  ; THR::top
    //     0x53eb84: sub             x0, x0, #0xf
    //     0x53eb88: movz            x1, #0xe15c
    //     0x53eb8c: movk            x1, #0x3, lsl #16
    //     0x53eb90: stur            x1, [x0, #-1]
    // 0x53eb94: StoreField: r0->field_7 = d3
    //     0x53eb94: stur            d3, [x0, #7]
    // 0x53eb98: b               #0x53ec1c
    // 0x53eb9c: d0 = 0.000000
    //     0x53eb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x53eba0: LoadField: d1 = r1->field_7
    //     0x53eba0: ldur            d1, [x1, #7]
    // 0x53eba4: fcmp            d1, d1
    // 0x53eba8: b.vc            #0x53ebb4
    // 0x53ebac: mov             x0, x1
    // 0x53ebb0: b               #0x53ec1c
    // 0x53ebb4: mov             x0, x2
    // 0x53ebb8: b               #0x53ec1c
    // 0x53ebbc: ldur            x2, [fp, #-0x10]
    // 0x53ebc0: d0 = 0.000000
    //     0x53ebc0: eor             v0.16b, v0.16b, v0.16b
    // 0x53ebc4: r0 = 60
    //     0x53ebc4: movz            x0, #0x3c
    // 0x53ebc8: branchIfSmi(r1, 0x53ebd4)
    //     0x53ebc8: tbz             w1, #0, #0x53ebd4
    // 0x53ebcc: r0 = LoadClassIdInstr(r1)
    //     0x53ebcc: ldur            x0, [x1, #-1]
    //     0x53ebd0: ubfx            x0, x0, #0xc, #0x14
    // 0x53ebd4: stp             xzr, x1, [SP]
    // 0x53ebd8: mov             lr, x0
    // 0x53ebdc: ldr             lr, [x21, lr, lsl #3]
    // 0x53ebe0: blr             lr
    // 0x53ebe4: tbnz            w0, #4, #0x53ec18
    // 0x53ebe8: ldur            x1, [fp, #-0x10]
    // 0x53ebec: r0 = 60
    //     0x53ebec: movz            x0, #0x3c
    // 0x53ebf0: branchIfSmi(r1, 0x53ebfc)
    //     0x53ebf0: tbz             w1, #0, #0x53ebfc
    // 0x53ebf4: r0 = LoadClassIdInstr(r1)
    //     0x53ebf4: ldur            x0, [x1, #-1]
    //     0x53ebf8: ubfx            x0, x0, #0xc, #0x14
    // 0x53ebfc: str             x1, [SP]
    // 0x53ec00: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x53ec00: sub             lr, x0, #0xfaa
    //     0x53ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x53ec08: blr             lr
    // 0x53ec0c: tbnz            w0, #4, #0x53ec18
    // 0x53ec10: ldur            x0, [fp, #-0x18]
    // 0x53ec14: b               #0x53ec1c
    // 0x53ec18: ldur            x0, [fp, #-0x10]
    // 0x53ec1c: mov             x5, x0
    // 0x53ec20: b               #0x53ec28
    // 0x53ec24: ldur            x5, [fp, #-0x10]
    // 0x53ec28: ldur            x0, [fp, #-8]
    // 0x53ec2c: LoadField: r4 = r0->field_13
    //     0x53ec2c: ldur            w4, [x0, #0x13]
    // 0x53ec30: DecompressPointer r4
    //     0x53ec30: add             x4, x4, HEAP, lsl #32
    // 0x53ec34: ldur            x3, [fp, #-0x20]
    // 0x53ec38: b               #0x53e9cc
    // 0x53ec3c: mov             x0, x5
    // 0x53ec40: LoadField: d0 = r0->field_7
    //     0x53ec40: ldur            d0, [x0, #7]
    // 0x53ec44: LeaveFrame
    //     0x53ec44: mov             SP, fp
    //     0x53ec48: ldp             fp, lr, [SP], #0x10
    // 0x53ec4c: ret
    //     0x53ec4c: ret             
    // 0x53ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ec50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ec54: b               #0x53e9c4
    // 0x53ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ec58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ec5c: b               #0x53e9e0
    // 0x53ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ec60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ec64: stp             q0, q3, [SP, #-0x20]!
    // 0x53ec68: r0 = AllocateDouble()
    //     0x53ec68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ec6c: ldp             q0, q3, [SP], #0x20
    // 0x53ec70: b               #0x53eb94
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x53ec74, size: 0x80
    // 0x53ec74: EnterFrame
    //     0x53ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x53ec78: mov             fp, SP
    // 0x53ec7c: ldr             x0, [fp, #0x18]
    // 0x53ec80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ec80: ldur            w1, [x0, #0x17]
    // 0x53ec84: DecompressPointer r1
    //     0x53ec84: add             x1, x1, HEAP, lsl #32
    // 0x53ec88: CheckStackOverflow
    //     0x53ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec8c: cmp             SP, x16
    //     0x53ec90: b.ls            #0x53ecdc
    // 0x53ec94: LoadField: r0 = r1->field_f
    //     0x53ec94: ldur            w0, [x1, #0xf]
    // 0x53ec98: DecompressPointer r0
    //     0x53ec98: add             x0, x0, HEAP, lsl #32
    // 0x53ec9c: LoadField: d0 = r0->field_7
    //     0x53ec9c: ldur            d0, [x0, #7]
    // 0x53eca0: ldr             x1, [fp, #0x10]
    // 0x53eca4: r0 = getMinIntrinsicHeight()
    //     0x53eca4: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x53eca8: r0 = inline_Allocate_Double()
    //     0x53eca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ecac: add             x0, x0, #0x10
    //     0x53ecb0: cmp             x1, x0
    //     0x53ecb4: b.ls            #0x53ece4
    //     0x53ecb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ecbc: sub             x0, x0, #0xf
    //     0x53ecc0: movz            x1, #0xe15c
    //     0x53ecc4: movk            x1, #0x3, lsl #16
    //     0x53ecc8: stur            x1, [x0, #-1]
    // 0x53eccc: StoreField: r0->field_7 = d0
    //     0x53eccc: stur            d0, [x0, #7]
    // 0x53ecd0: LeaveFrame
    //     0x53ecd0: mov             SP, fp
    //     0x53ecd4: ldp             fp, lr, [SP], #0x10
    // 0x53ecd8: ret
    //     0x53ecd8: ret             
    // 0x53ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ecdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ece0: b               #0x53ec94
    // 0x53ece4: SaveReg d0
    //     0x53ece4: str             q0, [SP, #-0x10]!
    // 0x53ece8: r0 = AllocateDouble()
    //     0x53ece8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ecec: RestoreReg d0
    //     0x53ecec: ldr             q0, [SP], #0x10
    // 0x53ecf0: b               #0x53eccc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5425e0, size: 0x24
    // 0x5425e0: EnterFrame
    //     0x5425e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5425e4: mov             fp, SP
    // 0x5425e8: ldr             x2, [fp, #0x10]
    // 0x5425ec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5425ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] AnonymousClosure: (0x542604), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x542678)
    //     0x5425f0: ldr             x1, [x1, #0x1d0]
    // 0x5425f4: r0 = AllocateClosure()
    //     0x5425f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5425f8: LeaveFrame
    //     0x5425f8: mov             SP, fp
    //     0x5425fc: ldp             fp, lr, [SP], #0x10
    // 0x542600: ret
    //     0x542600: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542604, size: 0x74
    // 0x542604: EnterFrame
    //     0x542604: stp             fp, lr, [SP, #-0x10]!
    //     0x542608: mov             fp, SP
    // 0x54260c: ldr             x0, [fp, #0x18]
    // 0x542610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542610: ldur            w1, [x0, #0x17]
    // 0x542614: DecompressPointer r1
    //     0x542614: add             x1, x1, HEAP, lsl #32
    // 0x542618: CheckStackOverflow
    //     0x542618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54261c: cmp             SP, x16
    //     0x542620: b.ls            #0x542660
    // 0x542624: ldr             x2, [fp, #0x10]
    // 0x542628: r0 = computeMinIntrinsicWidth()
    //     0x542628: bl              #0x542678  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x54262c: r0 = inline_Allocate_Double()
    //     0x54262c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542630: add             x0, x0, #0x10
    //     0x542634: cmp             x1, x0
    //     0x542638: b.ls            #0x542668
    //     0x54263c: str             x0, [THR, #0x50]  ; THR::top
    //     0x542640: sub             x0, x0, #0xf
    //     0x542644: movz            x1, #0xe15c
    //     0x542648: movk            x1, #0x3, lsl #16
    //     0x54264c: stur            x1, [x0, #-1]
    // 0x542650: StoreField: r0->field_7 = d0
    //     0x542650: stur            d0, [x0, #7]
    // 0x542654: LeaveFrame
    //     0x542654: mov             SP, fp
    //     0x542658: ldp             fp, lr, [SP], #0x10
    // 0x54265c: ret
    //     0x54265c: ret             
    // 0x542660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542664: b               #0x542624
    // 0x542668: SaveReg d0
    //     0x542668: str             q0, [SP, #-0x10]!
    // 0x54266c: r0 = AllocateDouble()
    //     0x54266c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542670: RestoreReg d0
    //     0x542670: ldr             q0, [SP], #0x10
    // 0x542674: b               #0x542650
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542678, size: 0x74
    // 0x542678: EnterFrame
    //     0x542678: stp             fp, lr, [SP, #-0x10]!
    //     0x54267c: mov             fp, SP
    // 0x542680: AllocStack(0x10)
    //     0x542680: sub             SP, SP, #0x10
    // 0x542684: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x542684: stur            x1, [fp, #-8]
    //     0x542688: stur            x2, [fp, #-0x10]
    // 0x54268c: CheckStackOverflow
    //     0x54268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542690: cmp             SP, x16
    //     0x542694: b.ls            #0x5426e4
    // 0x542698: r1 = 1
    //     0x542698: movz            x1, #0x1
    // 0x54269c: r0 = AllocateContext()
    //     0x54269c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5426a0: mov             x1, x0
    // 0x5426a4: ldur            x0, [fp, #-0x10]
    // 0x5426a8: StoreField: r1->field_f = r0
    //     0x5426a8: stur            w0, [x1, #0xf]
    // 0x5426ac: ldur            x0, [fp, #-8]
    // 0x5426b0: LoadField: r3 = r0->field_5f
    //     0x5426b0: ldur            w3, [x0, #0x5f]
    // 0x5426b4: DecompressPointer r3
    //     0x5426b4: add             x3, x3, HEAP, lsl #32
    // 0x5426b8: mov             x2, x1
    // 0x5426bc: stur            x3, [fp, #-0x10]
    // 0x5426c0: r1 = Function '<anonymous closure>':.
    //     0x5426c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] AnonymousClosure: (0x5426ec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x542678)
    //     0x5426c4: ldr             x1, [x1, #0x1d8]
    // 0x5426c8: r0 = AllocateClosure()
    //     0x5426c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5426cc: ldur            x1, [fp, #-0x10]
    // 0x5426d0: mov             x2, x0
    // 0x5426d4: r0 = getIntrinsicDimension()
    //     0x5426d4: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5426d8: LeaveFrame
    //     0x5426d8: mov             SP, fp
    //     0x5426dc: ldp             fp, lr, [SP], #0x10
    // 0x5426e0: ret
    //     0x5426e0: ret             
    // 0x5426e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5426e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5426e8: b               #0x542698
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x5426ec, size: 0x80
    // 0x5426ec: EnterFrame
    //     0x5426ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5426f0: mov             fp, SP
    // 0x5426f4: ldr             x0, [fp, #0x18]
    // 0x5426f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5426f8: ldur            w1, [x0, #0x17]
    // 0x5426fc: DecompressPointer r1
    //     0x5426fc: add             x1, x1, HEAP, lsl #32
    // 0x542700: CheckStackOverflow
    //     0x542700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542704: cmp             SP, x16
    //     0x542708: b.ls            #0x542754
    // 0x54270c: LoadField: r0 = r1->field_f
    //     0x54270c: ldur            w0, [x1, #0xf]
    // 0x542710: DecompressPointer r0
    //     0x542710: add             x0, x0, HEAP, lsl #32
    // 0x542714: LoadField: d0 = r0->field_7
    //     0x542714: ldur            d0, [x0, #7]
    // 0x542718: ldr             x1, [fp, #0x10]
    // 0x54271c: r0 = getMinIntrinsicWidth()
    //     0x54271c: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x542720: r0 = inline_Allocate_Double()
    //     0x542720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542724: add             x0, x0, #0x10
    //     0x542728: cmp             x1, x0
    //     0x54272c: b.ls            #0x54275c
    //     0x542730: str             x0, [THR, #0x50]  ; THR::top
    //     0x542734: sub             x0, x0, #0xf
    //     0x542738: movz            x1, #0xe15c
    //     0x54273c: movk            x1, #0x3, lsl #16
    //     0x542740: stur            x1, [x0, #-1]
    // 0x542744: StoreField: r0->field_7 = d0
    //     0x542744: stur            d0, [x0, #7]
    // 0x542748: LeaveFrame
    //     0x542748: mov             SP, fp
    //     0x54274c: ldp             fp, lr, [SP], #0x10
    // 0x542750: ret
    //     0x542750: ret             
    // 0x542754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542758: b               #0x54270c
    // 0x54275c: SaveReg d0
    //     0x54275c: str             q0, [SP, #-0x10]!
    // 0x542760: r0 = AllocateDouble()
    //     0x542760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542764: RestoreReg d0
    //     0x542764: ldr             q0, [SP], #0x10
    // 0x542768: b               #0x542744
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544b3c, size: 0x24
    // 0x544b3c: EnterFrame
    //     0x544b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x544b40: mov             fp, SP
    // 0x544b44: ldr             x2, [fp, #0x10]
    // 0x544b48: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544b48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a350] AnonymousClosure: (0x544b60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x544bd4)
    //     0x544b4c: ldr             x1, [x1, #0x350]
    // 0x544b50: r0 = AllocateClosure()
    //     0x544b50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544b54: LeaveFrame
    //     0x544b54: mov             SP, fp
    //     0x544b58: ldp             fp, lr, [SP], #0x10
    // 0x544b5c: ret
    //     0x544b5c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544b60, size: 0x74
    // 0x544b60: EnterFrame
    //     0x544b60: stp             fp, lr, [SP, #-0x10]!
    //     0x544b64: mov             fp, SP
    // 0x544b68: ldr             x0, [fp, #0x18]
    // 0x544b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544b6c: ldur            w1, [x0, #0x17]
    // 0x544b70: DecompressPointer r1
    //     0x544b70: add             x1, x1, HEAP, lsl #32
    // 0x544b74: CheckStackOverflow
    //     0x544b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544b78: cmp             SP, x16
    //     0x544b7c: b.ls            #0x544bbc
    // 0x544b80: ldr             x2, [fp, #0x10]
    // 0x544b84: r0 = computeMaxIntrinsicWidth()
    //     0x544b84: bl              #0x544bd4  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x544b88: r0 = inline_Allocate_Double()
    //     0x544b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544b8c: add             x0, x0, #0x10
    //     0x544b90: cmp             x1, x0
    //     0x544b94: b.ls            #0x544bc4
    //     0x544b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x544b9c: sub             x0, x0, #0xf
    //     0x544ba0: movz            x1, #0xe15c
    //     0x544ba4: movk            x1, #0x3, lsl #16
    //     0x544ba8: stur            x1, [x0, #-1]
    // 0x544bac: StoreField: r0->field_7 = d0
    //     0x544bac: stur            d0, [x0, #7]
    // 0x544bb0: LeaveFrame
    //     0x544bb0: mov             SP, fp
    //     0x544bb4: ldp             fp, lr, [SP], #0x10
    // 0x544bb8: ret
    //     0x544bb8: ret             
    // 0x544bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544bc0: b               #0x544b80
    // 0x544bc4: SaveReg d0
    //     0x544bc4: str             q0, [SP, #-0x10]!
    // 0x544bc8: r0 = AllocateDouble()
    //     0x544bc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544bcc: RestoreReg d0
    //     0x544bcc: ldr             q0, [SP], #0x10
    // 0x544bd0: b               #0x544bac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x544bd4, size: 0x74
    // 0x544bd4: EnterFrame
    //     0x544bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x544bd8: mov             fp, SP
    // 0x544bdc: AllocStack(0x10)
    //     0x544bdc: sub             SP, SP, #0x10
    // 0x544be0: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x544be0: stur            x1, [fp, #-8]
    //     0x544be4: stur            x2, [fp, #-0x10]
    // 0x544be8: CheckStackOverflow
    //     0x544be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544bec: cmp             SP, x16
    //     0x544bf0: b.ls            #0x544c40
    // 0x544bf4: r1 = 1
    //     0x544bf4: movz            x1, #0x1
    // 0x544bf8: r0 = AllocateContext()
    //     0x544bf8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x544bfc: mov             x1, x0
    // 0x544c00: ldur            x0, [fp, #-0x10]
    // 0x544c04: StoreField: r1->field_f = r0
    //     0x544c04: stur            w0, [x1, #0xf]
    // 0x544c08: ldur            x0, [fp, #-8]
    // 0x544c0c: LoadField: r3 = r0->field_5f
    //     0x544c0c: ldur            w3, [x0, #0x5f]
    // 0x544c10: DecompressPointer r3
    //     0x544c10: add             x3, x3, HEAP, lsl #32
    // 0x544c14: mov             x2, x1
    // 0x544c18: stur            x3, [fp, #-0x10]
    // 0x544c1c: r1 = Function '<anonymous closure>':.
    //     0x544c1c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a358] AnonymousClosure: (0x544c48), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x544bd4)
    //     0x544c20: ldr             x1, [x1, #0x358]
    // 0x544c24: r0 = AllocateClosure()
    //     0x544c24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544c28: ldur            x1, [fp, #-0x10]
    // 0x544c2c: mov             x2, x0
    // 0x544c30: r0 = getIntrinsicDimension()
    //     0x544c30: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x544c34: LeaveFrame
    //     0x544c34: mov             SP, fp
    //     0x544c38: ldp             fp, lr, [SP], #0x10
    // 0x544c3c: ret
    //     0x544c3c: ret             
    // 0x544c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544c44: b               #0x544bf4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x544c48, size: 0x80
    // 0x544c48: EnterFrame
    //     0x544c48: stp             fp, lr, [SP, #-0x10]!
    //     0x544c4c: mov             fp, SP
    // 0x544c50: ldr             x0, [fp, #0x18]
    // 0x544c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544c54: ldur            w1, [x0, #0x17]
    // 0x544c58: DecompressPointer r1
    //     0x544c58: add             x1, x1, HEAP, lsl #32
    // 0x544c5c: CheckStackOverflow
    //     0x544c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544c60: cmp             SP, x16
    //     0x544c64: b.ls            #0x544cb0
    // 0x544c68: LoadField: r0 = r1->field_f
    //     0x544c68: ldur            w0, [x1, #0xf]
    // 0x544c6c: DecompressPointer r0
    //     0x544c6c: add             x0, x0, HEAP, lsl #32
    // 0x544c70: LoadField: d0 = r0->field_7
    //     0x544c70: ldur            d0, [x0, #7]
    // 0x544c74: ldr             x1, [fp, #0x10]
    // 0x544c78: r0 = getMaxIntrinsicWidth()
    //     0x544c78: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x544c7c: r0 = inline_Allocate_Double()
    //     0x544c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544c80: add             x0, x0, #0x10
    //     0x544c84: cmp             x1, x0
    //     0x544c88: b.ls            #0x544cb8
    //     0x544c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x544c90: sub             x0, x0, #0xf
    //     0x544c94: movz            x1, #0xe15c
    //     0x544c98: movk            x1, #0x3, lsl #16
    //     0x544c9c: stur            x1, [x0, #-1]
    // 0x544ca0: StoreField: r0->field_7 = d0
    //     0x544ca0: stur            d0, [x0, #7]
    // 0x544ca4: LeaveFrame
    //     0x544ca4: mov             SP, fp
    //     0x544ca8: ldp             fp, lr, [SP], #0x10
    // 0x544cac: ret
    //     0x544cac: ret             
    // 0x544cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544cb4: b               #0x544c68
    // 0x544cb8: SaveReg d0
    //     0x544cb8: str             q0, [SP, #-0x10]!
    // 0x544cbc: r0 = AllocateDouble()
    //     0x544cbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544cc0: RestoreReg d0
    //     0x544cc0: ldr             q0, [SP], #0x10
    // 0x544cc4: b               #0x544ca0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54af24, size: 0x2c
    // 0x54af24: EnterFrame
    //     0x54af24: stp             fp, lr, [SP, #-0x10]!
    //     0x54af28: mov             fp, SP
    // 0x54af2c: CheckStackOverflow
    //     0x54af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af30: cmp             SP, x16
    //     0x54af34: b.ls            #0x54af48
    // 0x54af38: r0 = defaultHitTestChildren()
    //     0x54af38: bl              #0x54af50  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54af3c: LeaveFrame
    //     0x54af3c: mov             SP, fp
    //     0x54af40: ldp             fp, lr, [SP], #0x10
    // 0x54af44: ret
    //     0x54af44: ret             
    // 0x54af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af4c: b               #0x54af38
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x5523e8, size: 0x220
    // 0x5523e8: EnterFrame
    //     0x5523e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5523ec: mov             fp, SP
    // 0x5523f0: AllocStack(0x38)
    //     0x5523f0: sub             SP, SP, #0x38
    // 0x5523f4: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x5523f4: mov             x7, x1
    //     0x5523f8: mov             x4, x5
    //     0x5523fc: stur            x5, [fp, #-0x28]
    //     0x552400: mov             x5, x3
    //     0x552404: stur            x3, [fp, #-0x20]
    //     0x552408: mov             x3, x6
    //     0x55240c: stur            x6, [fp, #-0x30]
    //     0x552410: mov             x6, x2
    //     0x552414: stur            x1, [fp, #-0x10]
    //     0x552418: stur            x2, [fp, #-0x18]
    // 0x55241c: CheckStackOverflow
    //     0x55241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552420: cmp             SP, x16
    //     0x552424: b.ls            #0x5525ec
    // 0x552428: LoadField: r8 = r7->field_7
    //     0x552428: ldur            w8, [x7, #7]
    // 0x55242c: DecompressPointer r8
    //     0x55242c: add             x8, x8, HEAP, lsl #32
    // 0x552430: stur            x8, [fp, #-8]
    // 0x552434: cmp             w8, NULL
    // 0x552438: b.eq            #0x5525f4
    // 0x55243c: mov             x0, x8
    // 0x552440: r2 = Null
    //     0x552440: mov             x2, NULL
    // 0x552444: r1 = Null
    //     0x552444: mov             x1, NULL
    // 0x552448: r4 = LoadClassIdInstr(r0)
    //     0x552448: ldur            x4, [x0, #-1]
    //     0x55244c: ubfx            x4, x4, #0xc, #0x14
    // 0x552450: sub             x4, x4, #0xaee
    // 0x552454: cmp             x4, #1
    // 0x552458: b.ls            #0x552470
    // 0x55245c: r8 = StackParentData
    //     0x55245c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x552460: ldr             x8, [x8, #0x590]
    // 0x552464: r3 = Null
    //     0x552464: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Null
    //     0x552468: ldr             x3, [x3, #0xce0]
    // 0x55246c: r0 = DefaultTypeTest()
    //     0x55246c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x552470: ldur            x0, [fp, #-8]
    // 0x552474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552474: ldur            w1, [x0, #0x17]
    // 0x552478: DecompressPointer r1
    //     0x552478: add             x1, x1, HEAP, lsl #32
    // 0x55247c: cmp             w1, NULL
    // 0x552480: b.ne            #0x5524d4
    // 0x552484: LoadField: r1 = r0->field_1b
    //     0x552484: ldur            w1, [x0, #0x1b]
    // 0x552488: DecompressPointer r1
    //     0x552488: add             x1, x1, HEAP, lsl #32
    // 0x55248c: cmp             w1, NULL
    // 0x552490: b.ne            #0x5524d4
    // 0x552494: LoadField: r1 = r0->field_1f
    //     0x552494: ldur            w1, [x0, #0x1f]
    // 0x552498: DecompressPointer r1
    //     0x552498: add             x1, x1, HEAP, lsl #32
    // 0x55249c: cmp             w1, NULL
    // 0x5524a0: b.ne            #0x5524d4
    // 0x5524a4: LoadField: r1 = r0->field_23
    //     0x5524a4: ldur            w1, [x0, #0x23]
    // 0x5524a8: DecompressPointer r1
    //     0x5524a8: add             x1, x1, HEAP, lsl #32
    // 0x5524ac: cmp             w1, NULL
    // 0x5524b0: b.ne            #0x5524d4
    // 0x5524b4: LoadField: r1 = r0->field_27
    //     0x5524b4: ldur            w1, [x0, #0x27]
    // 0x5524b8: DecompressPointer r1
    //     0x5524b8: add             x1, x1, HEAP, lsl #32
    // 0x5524bc: cmp             w1, NULL
    // 0x5524c0: b.ne            #0x5524d4
    // 0x5524c4: LoadField: r1 = r0->field_2b
    //     0x5524c4: ldur            w1, [x0, #0x2b]
    // 0x5524c8: DecompressPointer r1
    //     0x5524c8: add             x1, x1, HEAP, lsl #32
    // 0x5524cc: cmp             w1, NULL
    // 0x5524d0: b.eq            #0x5524e4
    // 0x5524d4: mov             x1, x0
    // 0x5524d8: ldur            x2, [fp, #-0x18]
    // 0x5524dc: r0 = positionedChildConstraints()
    //     0x5524dc: bl              #0x54cfa0  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x5524e0: b               #0x5524e8
    // 0x5524e4: ldur            x0, [fp, #-0x20]
    // 0x5524e8: ldur            x1, [fp, #-0x10]
    // 0x5524ec: mov             x2, x0
    // 0x5524f0: ldur            x3, [fp, #-0x30]
    // 0x5524f4: stur            x0, [fp, #-0x20]
    // 0x5524f8: r0 = getDryBaseline()
    //     0x5524f8: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5524fc: stur            x0, [fp, #-0x30]
    // 0x552500: cmp             w0, NULL
    // 0x552504: b.ne            #0x552518
    // 0x552508: r0 = Null
    //     0x552508: mov             x0, NULL
    // 0x55250c: LeaveFrame
    //     0x55250c: mov             SP, fp
    //     0x552510: ldp             fp, lr, [SP], #0x10
    // 0x552514: ret
    //     0x552514: ret             
    // 0x552518: ldur            x1, [fp, #-8]
    // 0x55251c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55251c: ldur            w2, [x1, #0x17]
    // 0x552520: DecompressPointer r2
    //     0x552520: add             x2, x2, HEAP, lsl #32
    // 0x552524: cmp             w2, NULL
    // 0x552528: b.eq            #0x552538
    // 0x55252c: LoadField: d0 = r2->field_7
    //     0x55252c: ldur            d0, [x2, #7]
    // 0x552530: mov             x1, x0
    // 0x552534: b               #0x5525b0
    // 0x552538: LoadField: r2 = r1->field_1f
    //     0x552538: ldur            w2, [x1, #0x1f]
    // 0x55253c: DecompressPointer r2
    //     0x55253c: add             x2, x2, HEAP, lsl #32
    // 0x552540: cmp             w2, NULL
    // 0x552544: b.eq            #0x552580
    // 0x552548: ldur            x3, [fp, #-0x18]
    // 0x55254c: LoadField: d0 = r3->field_f
    //     0x55254c: ldur            d0, [x3, #0xf]
    // 0x552550: LoadField: d1 = r2->field_7
    //     0x552550: ldur            d1, [x2, #7]
    // 0x552554: fsub            d2, d0, d1
    // 0x552558: ldur            x1, [fp, #-0x10]
    // 0x55255c: ldur            x2, [fp, #-0x20]
    // 0x552560: stur            d2, [fp, #-0x38]
    // 0x552564: r0 = getDryLayout()
    //     0x552564: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x552568: LoadField: d0 = r0->field_f
    //     0x552568: ldur            d0, [x0, #0xf]
    // 0x55256c: ldur            d1, [fp, #-0x38]
    // 0x552570: fsub            d2, d1, d0
    // 0x552574: mov             v0.16b, v2.16b
    // 0x552578: ldur            x1, [fp, #-0x30]
    // 0x55257c: b               #0x5525b0
    // 0x552580: ldur            x3, [fp, #-0x18]
    // 0x552584: ldur            x1, [fp, #-0x10]
    // 0x552588: ldur            x2, [fp, #-0x20]
    // 0x55258c: r0 = getDryLayout()
    //     0x55258c: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x552590: ldur            x1, [fp, #-0x18]
    // 0x552594: mov             x2, x0
    // 0x552598: r0 = -()
    //     0x552598: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x55259c: ldur            x1, [fp, #-0x28]
    // 0x5525a0: mov             x2, x0
    // 0x5525a4: r0 = alongOffset()
    //     0x5525a4: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5525a8: LoadField: d0 = r0->field_f
    //     0x5525a8: ldur            d0, [x0, #0xf]
    // 0x5525ac: ldur            x1, [fp, #-0x30]
    // 0x5525b0: LoadField: d1 = r1->field_7
    //     0x5525b0: ldur            d1, [x1, #7]
    // 0x5525b4: fadd            d2, d1, d0
    // 0x5525b8: r0 = inline_Allocate_Double()
    //     0x5525b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5525bc: add             x0, x0, #0x10
    //     0x5525c0: cmp             x1, x0
    //     0x5525c4: b.ls            #0x5525f8
    //     0x5525c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5525cc: sub             x0, x0, #0xf
    //     0x5525d0: movz            x1, #0xe15c
    //     0x5525d4: movk            x1, #0x3, lsl #16
    //     0x5525d8: stur            x1, [x0, #-1]
    // 0x5525dc: StoreField: r0->field_7 = d2
    //     0x5525dc: stur            d2, [x0, #7]
    // 0x5525e0: LeaveFrame
    //     0x5525e0: mov             SP, fp
    //     0x5525e4: ldp             fp, lr, [SP], #0x10
    // 0x5525e8: ret
    //     0x5525e8: ret             
    // 0x5525ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5525ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5525f0: b               #0x552428
    // 0x5525f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5525f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5525f8: SaveReg d2
    //     0x5525f8: str             q2, [SP, #-0x10]!
    // 0x5525fc: r0 = AllocateDouble()
    //     0x5525fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552600: RestoreReg d2
    //     0x552600: ldr             q2, [SP], #0x10
    // 0x552604: b               #0x5525dc
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x552608, size: 0x174
    // 0x552608: EnterFrame
    //     0x552608: stp             fp, lr, [SP, #-0x10]!
    //     0x55260c: mov             fp, SP
    // 0x552610: AllocStack(0x18)
    //     0x552610: sub             SP, SP, #0x18
    // 0x552614: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x552614: stur            x1, [fp, #-8]
    // 0x552618: LoadField: r0 = r1->field_6b
    //     0x552618: ldur            w0, [x1, #0x6b]
    // 0x55261c: DecompressPointer r0
    //     0x55261c: add             x0, x0, HEAP, lsl #32
    // 0x552620: cmp             w0, NULL
    // 0x552624: b.ne            #0x552768
    // 0x552628: LoadField: r0 = r1->field_6f
    //     0x552628: ldur            w0, [x1, #0x6f]
    // 0x55262c: DecompressPointer r0
    //     0x55262c: add             x0, x0, HEAP, lsl #32
    // 0x552630: LoadField: r2 = r1->field_73
    //     0x552630: ldur            w2, [x1, #0x73]
    // 0x552634: DecompressPointer r2
    //     0x552634: add             x2, x2, HEAP, lsl #32
    // 0x552638: r3 = LoadClassIdInstr(r0)
    //     0x552638: ldur            x3, [x0, #-1]
    //     0x55263c: ubfx            x3, x3, #0xc, #0x14
    // 0x552640: cmp             x3, #0xb3c
    // 0x552644: b.ne            #0x5526c0
    // 0x552648: cmp             w2, NULL
    // 0x55264c: b.eq            #0x552774
    // 0x552650: LoadField: r3 = r2->field_7
    //     0x552650: ldur            x3, [x2, #7]
    // 0x552654: cmp             x3, #0
    // 0x552658: b.gt            #0x55268c
    // 0x55265c: LoadField: d0 = r0->field_7
    //     0x55265c: ldur            d0, [x0, #7]
    // 0x552660: LoadField: d1 = r0->field_f
    //     0x552660: ldur            d1, [x0, #0xf]
    // 0x552664: fsub            d2, d0, d1
    // 0x552668: stur            d2, [fp, #-0x18]
    // 0x55266c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55266c: ldur            d0, [x0, #0x17]
    // 0x552670: stur            d0, [fp, #-0x10]
    // 0x552674: r0 = Alignment()
    //     0x552674: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x552678: ldur            d0, [fp, #-0x18]
    // 0x55267c: StoreField: r0->field_7 = d0
    //     0x55267c: stur            d0, [x0, #7]
    // 0x552680: ldur            d0, [fp, #-0x10]
    // 0x552684: StoreField: r0->field_f = d0
    //     0x552684: stur            d0, [x0, #0xf]
    // 0x552688: b               #0x5526b8
    // 0x55268c: LoadField: d0 = r0->field_7
    //     0x55268c: ldur            d0, [x0, #7]
    // 0x552690: LoadField: d1 = r0->field_f
    //     0x552690: ldur            d1, [x0, #0xf]
    // 0x552694: fadd            d2, d0, d1
    // 0x552698: stur            d2, [fp, #-0x18]
    // 0x55269c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55269c: ldur            d0, [x0, #0x17]
    // 0x5526a0: stur            d0, [fp, #-0x10]
    // 0x5526a4: r0 = Alignment()
    //     0x5526a4: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5526a8: ldur            d0, [fp, #-0x18]
    // 0x5526ac: StoreField: r0->field_7 = d0
    //     0x5526ac: stur            d0, [x0, #7]
    // 0x5526b0: ldur            d0, [fp, #-0x10]
    // 0x5526b4: StoreField: r0->field_f = d0
    //     0x5526b4: stur            d0, [x0, #0xf]
    // 0x5526b8: mov             x2, x0
    // 0x5526bc: b               #0x552740
    // 0x5526c0: cmp             x3, #0xb3d
    // 0x5526c4: b.ne            #0x55273c
    // 0x5526c8: cmp             w2, NULL
    // 0x5526cc: b.eq            #0x552778
    // 0x5526d0: LoadField: r1 = r2->field_7
    //     0x5526d0: ldur            x1, [x2, #7]
    // 0x5526d4: cmp             x1, #0
    // 0x5526d8: b.gt            #0x55270c
    // 0x5526dc: LoadField: d0 = r0->field_7
    //     0x5526dc: ldur            d0, [x0, #7]
    // 0x5526e0: fneg            d1, d0
    // 0x5526e4: stur            d1, [fp, #-0x18]
    // 0x5526e8: LoadField: d0 = r0->field_f
    //     0x5526e8: ldur            d0, [x0, #0xf]
    // 0x5526ec: stur            d0, [fp, #-0x10]
    // 0x5526f0: r0 = Alignment()
    //     0x5526f0: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5526f4: ldur            d0, [fp, #-0x18]
    // 0x5526f8: StoreField: r0->field_7 = d0
    //     0x5526f8: stur            d0, [x0, #7]
    // 0x5526fc: ldur            d0, [fp, #-0x10]
    // 0x552700: StoreField: r0->field_f = d0
    //     0x552700: stur            d0, [x0, #0xf]
    // 0x552704: mov             x1, x0
    // 0x552708: b               #0x552734
    // 0x55270c: LoadField: d0 = r0->field_7
    //     0x55270c: ldur            d0, [x0, #7]
    // 0x552710: stur            d0, [fp, #-0x18]
    // 0x552714: LoadField: d1 = r0->field_f
    //     0x552714: ldur            d1, [x0, #0xf]
    // 0x552718: stur            d1, [fp, #-0x10]
    // 0x55271c: r0 = Alignment()
    //     0x55271c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x552720: ldur            d0, [fp, #-0x18]
    // 0x552724: StoreField: r0->field_7 = d0
    //     0x552724: stur            d0, [x0, #7]
    // 0x552728: ldur            d0, [fp, #-0x10]
    // 0x55272c: StoreField: r0->field_f = d0
    //     0x55272c: stur            d0, [x0, #0xf]
    // 0x552730: mov             x1, x0
    // 0x552734: mov             x2, x1
    // 0x552738: b               #0x552740
    // 0x55273c: mov             x2, x0
    // 0x552740: ldur            x1, [fp, #-8]
    // 0x552744: mov             x0, x2
    // 0x552748: StoreField: r1->field_6b = r0
    //     0x552748: stur            w0, [x1, #0x6b]
    //     0x55274c: ldurb           w16, [x1, #-1]
    //     0x552750: ldurb           w17, [x0, #-1]
    //     0x552754: and             x16, x17, x16, lsr #2
    //     0x552758: tst             x16, HEAP, lsr #32
    //     0x55275c: b.eq            #0x552764
    //     0x552760: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x552764: mov             x0, x2
    // 0x552768: LeaveFrame
    //     0x552768: mov             SP, fp
    //     0x55276c: ldp             fp, lr, [SP], #0x10
    // 0x552770: ret
    //     0x552770: ret             
    // 0x552774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552778: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x55277c, size: 0x2c8
    // 0x55277c: EnterFrame
    //     0x55277c: stp             fp, lr, [SP, #-0x10]!
    //     0x552780: mov             fp, SP
    // 0x552784: AllocStack(0x50)
    //     0x552784: sub             SP, SP, #0x50
    // 0x552788: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x552788: mov             x4, x1
    //     0x55278c: mov             x6, x3
    //     0x552790: stur            x3, [fp, #-0x18]
    //     0x552794: mov             x3, x2
    //     0x552798: stur            x1, [fp, #-8]
    //     0x55279c: stur            x2, [fp, #-0x10]
    // 0x5527a0: CheckStackOverflow
    //     0x5527a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5527a4: cmp             SP, x16
    //     0x5527a8: b.ls            #0x552a1c
    // 0x5527ac: mov             x0, x3
    // 0x5527b0: r2 = Null
    //     0x5527b0: mov             x2, NULL
    // 0x5527b4: r1 = Null
    //     0x5527b4: mov             x1, NULL
    // 0x5527b8: r4 = 60
    //     0x5527b8: movz            x4, #0x3c
    // 0x5527bc: branchIfSmi(r0, 0x5527c8)
    //     0x5527bc: tbz             w0, #0, #0x5527c8
    // 0x5527c0: r4 = LoadClassIdInstr(r0)
    //     0x5527c0: ldur            x4, [x0, #-1]
    //     0x5527c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5527c8: sub             x4, x4, #0xaf4
    // 0x5527cc: cmp             x4, #1
    // 0x5527d0: b.ls            #0x5527e4
    // 0x5527d4: r8 = BoxConstraints
    //     0x5527d4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5527d8: r3 = Null
    //     0x5527d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Null
    //     0x5527dc: ldr             x3, [x3, #0xcc0]
    // 0x5527e0: r0 = BoxConstraints()
    //     0x5527e0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5527e4: ldur            x0, [fp, #-8]
    // 0x5527e8: LoadField: r1 = r0->field_77
    //     0x5527e8: ldur            w1, [x0, #0x77]
    // 0x5527ec: DecompressPointer r1
    //     0x5527ec: add             x1, x1, HEAP, lsl #32
    // 0x5527f0: LoadField: r2 = r1->field_7
    //     0x5527f0: ldur            x2, [x1, #7]
    // 0x5527f4: cmp             x2, #1
    // 0x5527f8: b.gt            #0x552858
    // 0x5527fc: cmp             x2, #0
    // 0x552800: b.gt            #0x552814
    // 0x552804: ldur            x1, [fp, #-0x10]
    // 0x552808: r0 = loosen()
    //     0x552808: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x55280c: mov             x3, x0
    // 0x552810: b               #0x55285c
    // 0x552814: ldur            x1, [fp, #-0x10]
    // 0x552818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55281c: r0 = constrainWidth()
    //     0x55281c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x552820: ldur            x1, [fp, #-0x10]
    // 0x552824: stur            d0, [fp, #-0x48]
    // 0x552828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552828: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55282c: r0 = constrainHeight()
    //     0x55282c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x552830: stur            d0, [fp, #-0x50]
    // 0x552834: r0 = BoxConstraints()
    //     0x552834: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x552838: ldur            d0, [fp, #-0x48]
    // 0x55283c: StoreField: r0->field_7 = d0
    //     0x55283c: stur            d0, [x0, #7]
    // 0x552840: StoreField: r0->field_f = d0
    //     0x552840: stur            d0, [x0, #0xf]
    // 0x552844: ldur            d0, [fp, #-0x50]
    // 0x552848: ArrayStore: r0[0] = d0  ; List_8
    //     0x552848: stur            d0, [x0, #0x17]
    // 0x55284c: StoreField: r0->field_1f = d0
    //     0x55284c: stur            d0, [x0, #0x1f]
    // 0x552850: mov             x3, x0
    // 0x552854: b               #0x55285c
    // 0x552858: ldur            x3, [fp, #-0x10]
    // 0x55285c: ldur            x0, [fp, #-8]
    // 0x552860: mov             x1, x0
    // 0x552864: stur            x3, [fp, #-0x20]
    // 0x552868: r0 = _resolvedAlignment()
    //     0x552868: bl              #0x552608  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x55286c: ldur            x1, [fp, #-8]
    // 0x552870: ldur            x2, [fp, #-0x10]
    // 0x552874: stur            x0, [fp, #-0x10]
    // 0x552878: r0 = getDryLayout()
    //     0x552878: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x55287c: mov             x4, x0
    // 0x552880: ldur            x0, [fp, #-8]
    // 0x552884: stur            x4, [fp, #-0x30]
    // 0x552888: LoadField: r1 = r0->field_5f
    //     0x552888: ldur            w1, [x0, #0x5f]
    // 0x55288c: DecompressPointer r1
    //     0x55288c: add             x1, x1, HEAP, lsl #32
    // 0x552890: mov             x0, x1
    // 0x552894: r7 = Null
    //     0x552894: mov             x7, NULL
    // 0x552898: stur            x7, [fp, #-8]
    // 0x55289c: stur            x0, [fp, #-0x28]
    // 0x5528a0: CheckStackOverflow
    //     0x5528a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5528a4: cmp             SP, x16
    //     0x5528a8: b.ls            #0x552a24
    // 0x5528ac: cmp             w0, NULL
    // 0x5528b0: b.eq            #0x552a08
    // 0x5528b4: mov             x1, x0
    // 0x5528b8: mov             x2, x4
    // 0x5528bc: ldur            x3, [fp, #-0x20]
    // 0x5528c0: ldur            x5, [fp, #-0x10]
    // 0x5528c4: ldur            x6, [fp, #-0x18]
    // 0x5528c8: r0 = _baselineForChild()
    //     0x5528c8: bl              #0x5523e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x5528cc: mov             x2, x0
    // 0x5528d0: ldur            x1, [fp, #-8]
    // 0x5528d4: cmp             w1, NULL
    // 0x5528d8: b.eq            #0x552938
    // 0x5528dc: cmp             w2, NULL
    // 0x5528e0: b.eq            #0x552930
    // 0x5528e4: LoadField: d0 = r1->field_7
    //     0x5528e4: ldur            d0, [x1, #7]
    // 0x5528e8: LoadField: d1 = r2->field_7
    //     0x5528e8: ldur            d1, [x2, #7]
    // 0x5528ec: fcmp            d0, d1
    // 0x5528f0: b.lt            #0x5528fc
    // 0x5528f4: LoadField: d0 = r2->field_7
    //     0x5528f4: ldur            d0, [x2, #7]
    // 0x5528f8: b               #0x552900
    // 0x5528fc: LoadField: d0 = r1->field_7
    //     0x5528fc: ldur            d0, [x1, #7]
    // 0x552900: r1 = inline_Allocate_Double()
    //     0x552900: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x552904: add             x1, x1, #0x10
    //     0x552908: cmp             x0, x1
    //     0x55290c: b.ls            #0x552a2c
    //     0x552910: str             x1, [THR, #0x50]  ; THR::top
    //     0x552914: sub             x1, x1, #0xf
    //     0x552918: movz            x0, #0xe15c
    //     0x55291c: movk            x0, #0x3, lsl #16
    //     0x552920: stur            x0, [x1, #-1]
    // 0x552924: StoreField: r1->field_7 = d0
    //     0x552924: stur            d0, [x1, #7]
    // 0x552928: mov             x7, x1
    // 0x55292c: b               #0x5529a0
    // 0x552930: r3 = true
    //     0x552930: add             x3, NULL, #0x20  ; true
    // 0x552934: b               #0x55293c
    // 0x552938: r3 = false
    //     0x552938: add             x3, NULL, #0x30  ; false
    // 0x55293c: cmp             w1, NULL
    // 0x552940: b.eq            #0x552974
    // 0x552944: tbnz            w3, #4, #0x552954
    // 0x552948: r0 = Null
    //     0x552948: mov             x0, NULL
    // 0x55294c: r3 = Null
    //     0x55294c: mov             x3, NULL
    // 0x552950: b               #0x55295c
    // 0x552954: mov             x0, x2
    // 0x552958: mov             x3, x2
    // 0x55295c: cmp             w0, NULL
    // 0x552960: b.ne            #0x55296c
    // 0x552964: mov             x7, x1
    // 0x552968: b               #0x5529a0
    // 0x55296c: r0 = true
    //     0x55296c: add             x0, NULL, #0x20  ; true
    // 0x552970: b               #0x55297c
    // 0x552974: mov             x0, x3
    // 0x552978: r3 = Null
    //     0x552978: mov             x3, NULL
    // 0x55297c: cmp             w1, NULL
    // 0x552980: b.ne            #0x55299c
    // 0x552984: tbnz            w0, #4, #0x552990
    // 0x552988: mov             x1, x3
    // 0x55298c: b               #0x552994
    // 0x552990: mov             x1, x2
    // 0x552994: mov             x7, x1
    // 0x552998: b               #0x5529a0
    // 0x55299c: r7 = Null
    //     0x55299c: mov             x7, NULL
    // 0x5529a0: ldur            x0, [fp, #-0x28]
    // 0x5529a4: stur            x7, [fp, #-0x40]
    // 0x5529a8: LoadField: r3 = r0->field_7
    //     0x5529a8: ldur            w3, [x0, #7]
    // 0x5529ac: DecompressPointer r3
    //     0x5529ac: add             x3, x3, HEAP, lsl #32
    // 0x5529b0: stur            x3, [fp, #-0x38]
    // 0x5529b4: cmp             w3, NULL
    // 0x5529b8: b.eq            #0x552a40
    // 0x5529bc: mov             x0, x3
    // 0x5529c0: r2 = Null
    //     0x5529c0: mov             x2, NULL
    // 0x5529c4: r1 = Null
    //     0x5529c4: mov             x1, NULL
    // 0x5529c8: r4 = LoadClassIdInstr(r0)
    //     0x5529c8: ldur            x4, [x0, #-1]
    //     0x5529cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5529d0: sub             x4, x4, #0xaee
    // 0x5529d4: cmp             x4, #1
    // 0x5529d8: b.ls            #0x5529f0
    // 0x5529dc: r8 = StackParentData
    //     0x5529dc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5529e0: ldr             x8, [x8, #0x590]
    // 0x5529e4: r3 = Null
    //     0x5529e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Null
    //     0x5529e8: ldr             x3, [x3, #0xcd0]
    // 0x5529ec: r0 = DefaultTypeTest()
    //     0x5529ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5529f0: ldur            x2, [fp, #-0x38]
    // 0x5529f4: LoadField: r0 = r2->field_13
    //     0x5529f4: ldur            w0, [x2, #0x13]
    // 0x5529f8: DecompressPointer r0
    //     0x5529f8: add             x0, x0, HEAP, lsl #32
    // 0x5529fc: ldur            x7, [fp, #-0x40]
    // 0x552a00: ldur            x4, [fp, #-0x30]
    // 0x552a04: b               #0x552898
    // 0x552a08: mov             x1, x7
    // 0x552a0c: mov             x0, x1
    // 0x552a10: LeaveFrame
    //     0x552a10: mov             SP, fp
    //     0x552a14: ldp             fp, lr, [SP], #0x10
    // 0x552a18: ret
    //     0x552a18: ret             
    // 0x552a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a20: b               #0x5527ac
    // 0x552a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a28: b               #0x5528ac
    // 0x552a2c: SaveReg d0
    //     0x552a2c: str             q0, [SP, #-0x10]!
    // 0x552a30: r0 = AllocateDouble()
    //     0x552a30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552a34: mov             x1, x0
    // 0x552a38: RestoreReg d0
    //     0x552a38: ldr             q0, [SP], #0x10
    // 0x552a3c: b               #0x552924
    // 0x552a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55909c, size: 0x50
    // 0x55909c: EnterFrame
    //     0x55909c: stp             fp, lr, [SP, #-0x10]!
    //     0x5590a0: mov             fp, SP
    // 0x5590a4: AllocStack(0x8)
    //     0x5590a4: sub             SP, SP, #8
    // 0x5590a8: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x5590a8: mov             x0, x1
    //     0x5590ac: stur            x1, [fp, #-8]
    // 0x5590b0: CheckStackOverflow
    //     0x5590b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5590b4: cmp             SP, x16
    //     0x5590b8: b.ls            #0x5590e4
    // 0x5590bc: LoadField: r1 = r0->field_7f
    //     0x5590bc: ldur            w1, [x0, #0x7f]
    // 0x5590c0: DecompressPointer r1
    //     0x5590c0: add             x1, x1, HEAP, lsl #32
    // 0x5590c4: r2 = Null
    //     0x5590c4: mov             x2, NULL
    // 0x5590c8: r0 = layer=()
    //     0x5590c8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5590cc: ldur            x1, [fp, #-8]
    // 0x5590d0: r0 = dispose()
    //     0x5590d0: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5590d4: r0 = Null
    //     0x5590d4: mov             x0, NULL
    // 0x5590d8: LeaveFrame
    //     0x5590d8: mov             SP, fp
    //     0x5590dc: ldp             fp, lr, [SP], #0x10
    // 0x5590e0: ret
    //     0x5590e0: ret             
    // 0x5590e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5590e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5590e8: b               #0x5590bc
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x55e268, size: 0x25c
    // 0x55e268: EnterFrame
    //     0x55e268: stp             fp, lr, [SP, #-0x10]!
    //     0x55e26c: mov             fp, SP
    // 0x55e270: AllocStack(0x38)
    //     0x55e270: sub             SP, SP, #0x38
    // 0x55e274: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x55e274: mov             x0, x5
    //     0x55e278: stur            x5, [fp, #-0x20]
    //     0x55e27c: mov             x5, x1
    //     0x55e280: mov             x4, x2
    //     0x55e284: stur            x1, [fp, #-8]
    //     0x55e288: stur            x2, [fp, #-0x10]
    //     0x55e28c: stur            x3, [fp, #-0x18]
    // 0x55e290: CheckStackOverflow
    //     0x55e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e294: cmp             SP, x16
    //     0x55e298: b.ls            #0x55e4bc
    // 0x55e29c: mov             x1, x4
    // 0x55e2a0: mov             x2, x3
    // 0x55e2a4: r0 = positionedChildConstraints()
    //     0x55e2a4: bl              #0x54cfa0  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x55e2a8: ldur            x3, [fp, #-8]
    // 0x55e2ac: r1 = LoadClassIdInstr(r3)
    //     0x55e2ac: ldur            x1, [x3, #-1]
    //     0x55e2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x55e2b4: r16 = true
    //     0x55e2b4: add             x16, NULL, #0x20  ; true
    // 0x55e2b8: str             x16, [SP]
    // 0x55e2bc: mov             x2, x0
    // 0x55e2c0: mov             x0, x1
    // 0x55e2c4: mov             x1, x3
    // 0x55e2c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55e2c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55e2cc: ldr             x4, [x4, #0xea0]
    // 0x55e2d0: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55e2d0: movz            x17, #0xc042
    //     0x55e2d4: add             lr, x0, x17
    //     0x55e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x55e2dc: blr             lr
    // 0x55e2e0: ldur            x0, [fp, #-0x10]
    // 0x55e2e4: LoadField: r1 = r0->field_23
    //     0x55e2e4: ldur            w1, [x0, #0x23]
    // 0x55e2e8: DecompressPointer r1
    //     0x55e2e8: add             x1, x1, HEAP, lsl #32
    // 0x55e2ec: cmp             w1, NULL
    // 0x55e2f0: b.eq            #0x55e2fc
    // 0x55e2f4: LoadField: d0 = r1->field_7
    //     0x55e2f4: ldur            d0, [x1, #7]
    // 0x55e2f8: b               #0x55e368
    // 0x55e2fc: LoadField: r1 = r0->field_1b
    //     0x55e2fc: ldur            w1, [x0, #0x1b]
    // 0x55e300: DecompressPointer r1
    //     0x55e300: add             x1, x1, HEAP, lsl #32
    // 0x55e304: cmp             w1, NULL
    // 0x55e308: b.eq            #0x55e340
    // 0x55e30c: ldur            x2, [fp, #-0x18]
    // 0x55e310: LoadField: d0 = r2->field_7
    //     0x55e310: ldur            d0, [x2, #7]
    // 0x55e314: LoadField: d1 = r1->field_7
    //     0x55e314: ldur            d1, [x1, #7]
    // 0x55e318: fsub            d2, d0, d1
    // 0x55e31c: ldur            x1, [fp, #-8]
    // 0x55e320: stur            d2, [fp, #-0x28]
    // 0x55e324: r0 = size()
    //     0x55e324: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e328: LoadField: d0 = r0->field_7
    //     0x55e328: ldur            d0, [x0, #7]
    // 0x55e32c: ldur            d1, [fp, #-0x28]
    // 0x55e330: fsub            d2, d1, d0
    // 0x55e334: mov             v0.16b, v2.16b
    // 0x55e338: ldur            x0, [fp, #-0x10]
    // 0x55e33c: b               #0x55e368
    // 0x55e340: ldur            x1, [fp, #-8]
    // 0x55e344: r0 = size()
    //     0x55e344: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e348: ldur            x1, [fp, #-0x18]
    // 0x55e34c: mov             x2, x0
    // 0x55e350: r0 = -()
    //     0x55e350: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x55e354: ldur            x1, [fp, #-0x20]
    // 0x55e358: mov             x2, x0
    // 0x55e35c: r0 = alongOffset()
    //     0x55e35c: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x55e360: LoadField: d0 = r0->field_7
    //     0x55e360: ldur            d0, [x0, #7]
    // 0x55e364: ldur            x0, [fp, #-0x10]
    // 0x55e368: stur            d0, [fp, #-0x30]
    // 0x55e36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e36c: ldur            w1, [x0, #0x17]
    // 0x55e370: DecompressPointer r1
    //     0x55e370: add             x1, x1, HEAP, lsl #32
    // 0x55e374: cmp             w1, NULL
    // 0x55e378: b.eq            #0x55e384
    // 0x55e37c: LoadField: d1 = r1->field_7
    //     0x55e37c: ldur            d1, [x1, #7]
    // 0x55e380: b               #0x55e3fc
    // 0x55e384: LoadField: r1 = r0->field_1f
    //     0x55e384: ldur            w1, [x0, #0x1f]
    // 0x55e388: DecompressPointer r1
    //     0x55e388: add             x1, x1, HEAP, lsl #32
    // 0x55e38c: cmp             w1, NULL
    // 0x55e390: b.eq            #0x55e3cc
    // 0x55e394: ldur            x2, [fp, #-0x18]
    // 0x55e398: LoadField: d1 = r2->field_f
    //     0x55e398: ldur            d1, [x2, #0xf]
    // 0x55e39c: LoadField: d2 = r1->field_7
    //     0x55e39c: ldur            d2, [x1, #7]
    // 0x55e3a0: fsub            d3, d1, d2
    // 0x55e3a4: ldur            x1, [fp, #-8]
    // 0x55e3a8: stur            d3, [fp, #-0x28]
    // 0x55e3ac: r0 = size()
    //     0x55e3ac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e3b0: LoadField: d0 = r0->field_f
    //     0x55e3b0: ldur            d0, [x0, #0xf]
    // 0x55e3b4: ldur            d1, [fp, #-0x28]
    // 0x55e3b8: fsub            d2, d1, d0
    // 0x55e3bc: mov             v1.16b, v2.16b
    // 0x55e3c0: ldur            x0, [fp, #-0x10]
    // 0x55e3c4: ldur            d0, [fp, #-0x30]
    // 0x55e3c8: b               #0x55e3fc
    // 0x55e3cc: ldur            x1, [fp, #-8]
    // 0x55e3d0: r0 = size()
    //     0x55e3d0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e3d4: ldur            x1, [fp, #-0x18]
    // 0x55e3d8: mov             x2, x0
    // 0x55e3dc: r0 = -()
    //     0x55e3dc: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x55e3e0: ldur            x1, [fp, #-0x20]
    // 0x55e3e4: mov             x2, x0
    // 0x55e3e8: r0 = alongOffset()
    //     0x55e3e8: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x55e3ec: LoadField: d0 = r0->field_f
    //     0x55e3ec: ldur            d0, [x0, #0xf]
    // 0x55e3f0: mov             v1.16b, v0.16b
    // 0x55e3f4: ldur            x0, [fp, #-0x10]
    // 0x55e3f8: ldur            d0, [fp, #-0x30]
    // 0x55e3fc: stur            d1, [fp, #-0x28]
    // 0x55e400: r0 = Offset()
    //     0x55e400: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55e404: ldur            d0, [fp, #-0x30]
    // 0x55e408: StoreField: r0->field_7 = d0
    //     0x55e408: stur            d0, [x0, #7]
    // 0x55e40c: ldur            d1, [fp, #-0x28]
    // 0x55e410: StoreField: r0->field_f = d1
    //     0x55e410: stur            d1, [x0, #0xf]
    // 0x55e414: ldur            x1, [fp, #-0x10]
    // 0x55e418: StoreField: r1->field_7 = r0
    //     0x55e418: stur            w0, [x1, #7]
    //     0x55e41c: ldurb           w16, [x1, #-1]
    //     0x55e420: ldurb           w17, [x0, #-1]
    //     0x55e424: and             x16, x17, x16, lsr #2
    //     0x55e428: tst             x16, HEAP, lsr #32
    //     0x55e42c: b.eq            #0x55e434
    //     0x55e430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55e434: d2 = 0.000000
    //     0x55e434: eor             v2.16b, v2.16b, v2.16b
    // 0x55e438: fcmp            d2, d0
    // 0x55e43c: b.gt            #0x55e478
    // 0x55e440: ldur            x0, [fp, #-0x18]
    // 0x55e444: ldur            x1, [fp, #-8]
    // 0x55e448: r0 = size()
    //     0x55e448: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e44c: LoadField: d0 = r0->field_7
    //     0x55e44c: ldur            d0, [x0, #7]
    // 0x55e450: ldur            d1, [fp, #-0x30]
    // 0x55e454: fadd            d2, d1, d0
    // 0x55e458: ldur            x0, [fp, #-0x18]
    // 0x55e45c: LoadField: d0 = r0->field_7
    //     0x55e45c: ldur            d0, [x0, #7]
    // 0x55e460: fcmp            d2, d0
    // 0x55e464: b.gt            #0x55e478
    // 0x55e468: ldur            d0, [fp, #-0x28]
    // 0x55e46c: d1 = 0.000000
    //     0x55e46c: eor             v1.16b, v1.16b, v1.16b
    // 0x55e470: fcmp            d1, d0
    // 0x55e474: b.le            #0x55e480
    // 0x55e478: r0 = true
    //     0x55e478: add             x0, NULL, #0x20  ; true
    // 0x55e47c: b               #0x55e4b0
    // 0x55e480: ldur            x1, [fp, #-8]
    // 0x55e484: r0 = size()
    //     0x55e484: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55e488: LoadField: d0 = r0->field_f
    //     0x55e488: ldur            d0, [x0, #0xf]
    // 0x55e48c: ldur            d1, [fp, #-0x28]
    // 0x55e490: fadd            d2, d1, d0
    // 0x55e494: ldur            x1, [fp, #-0x18]
    // 0x55e498: LoadField: d0 = r1->field_f
    //     0x55e498: ldur            d0, [x1, #0xf]
    // 0x55e49c: fcmp            d2, d0
    // 0x55e4a0: r16 = true
    //     0x55e4a0: add             x16, NULL, #0x20  ; true
    // 0x55e4a4: r17 = false
    //     0x55e4a4: add             x17, NULL, #0x30  ; false
    // 0x55e4a8: csel            x1, x16, x17, gt
    // 0x55e4ac: mov             x0, x1
    // 0x55e4b0: LeaveFrame
    //     0x55e4b0: mov             SP, fp
    //     0x55e4b4: ldp             fp, lr, [SP], #0x10
    // 0x55e4b8: ret
    //     0x55e4b8: ret             
    // 0x55e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e4c0: b               #0x55e29c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5694b4, size: 0x524
    // 0x5694b4: EnterFrame
    //     0x5694b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5694b8: mov             fp, SP
    // 0x5694bc: AllocStack(0x48)
    //     0x5694bc: sub             SP, SP, #0x48
    // 0x5694c0: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x5694c0: mov             x3, x1
    //     0x5694c4: stur            x1, [fp, #-0x10]
    // 0x5694c8: CheckStackOverflow
    //     0x5694c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5694cc: cmp             SP, x16
    //     0x5694d0: b.ls            #0x5699c4
    // 0x5694d4: LoadField: r4 = r3->field_27
    //     0x5694d4: ldur            w4, [x3, #0x27]
    // 0x5694d8: DecompressPointer r4
    //     0x5694d8: add             x4, x4, HEAP, lsl #32
    // 0x5694dc: stur            x4, [fp, #-8]
    // 0x5694e0: cmp             w4, NULL
    // 0x5694e4: b.eq            #0x569788
    // 0x5694e8: mov             x0, x4
    // 0x5694ec: r2 = Null
    //     0x5694ec: mov             x2, NULL
    // 0x5694f0: r1 = Null
    //     0x5694f0: mov             x1, NULL
    // 0x5694f4: r4 = LoadClassIdInstr(r0)
    //     0x5694f4: ldur            x4, [x0, #-1]
    //     0x5694f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5694fc: sub             x4, x4, #0xaf4
    // 0x569500: cmp             x4, #1
    // 0x569504: b.ls            #0x569518
    // 0x569508: r8 = BoxConstraints
    //     0x569508: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56950c: r3 = Null
    //     0x56950c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec90] Null
    //     0x569510: ldr             x3, [x3, #0xc90]
    // 0x569514: r0 = BoxConstraints()
    //     0x569514: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x569518: ldur            x0, [fp, #-0x10]
    // 0x56951c: r1 = false
    //     0x56951c: add             x1, NULL, #0x30  ; false
    // 0x569520: StoreField: r0->field_67 = r1
    //     0x569520: stur            w1, [x0, #0x67]
    // 0x569524: mov             x1, x0
    // 0x569528: ldur            x2, [fp, #-8]
    // 0x56952c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x56952c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x569530: ldr             x3, [x3, #0xf18]
    // 0x569534: r0 = _computeSize()
    //     0x569534: bl              #0x5699d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x569538: ldur            x2, [fp, #-0x10]
    // 0x56953c: StoreField: r2->field_53 = r0
    //     0x56953c: stur            w0, [x2, #0x53]
    //     0x569540: ldurb           w16, [x2, #-1]
    //     0x569544: ldurb           w17, [x0, #-1]
    //     0x569548: and             x16, x17, x16, lsr #2
    //     0x56954c: tst             x16, HEAP, lsr #32
    //     0x569550: b.eq            #0x569558
    //     0x569554: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x569558: mov             x1, x2
    // 0x56955c: r0 = _resolvedAlignment()
    //     0x56955c: bl              #0x552608  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x569560: mov             x4, x0
    // 0x569564: ldur            x3, [fp, #-0x10]
    // 0x569568: stur            x4, [fp, #-0x20]
    // 0x56956c: LoadField: r0 = r3->field_5f
    //     0x56956c: ldur            w0, [x3, #0x5f]
    // 0x569570: DecompressPointer r0
    //     0x569570: add             x0, x0, HEAP, lsl #32
    // 0x569574: LoadField: d0 = r4->field_7
    //     0x569574: ldur            d0, [x4, #7]
    // 0x569578: stur            d0, [fp, #-0x30]
    // 0x56957c: LoadField: d1 = r4->field_f
    //     0x56957c: ldur            d1, [x4, #0xf]
    // 0x569580: stur            d1, [fp, #-0x28]
    // 0x569584: mov             x5, x0
    // 0x569588: stur            x5, [fp, #-0x18]
    // 0x56958c: CheckStackOverflow
    //     0x56958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569590: cmp             SP, x16
    //     0x569594: b.ls            #0x5699cc
    // 0x569598: cmp             w5, NULL
    // 0x56959c: b.eq            #0x569778
    // 0x5695a0: LoadField: r6 = r5->field_7
    //     0x5695a0: ldur            w6, [x5, #7]
    // 0x5695a4: DecompressPointer r6
    //     0x5695a4: add             x6, x6, HEAP, lsl #32
    // 0x5695a8: stur            x6, [fp, #-8]
    // 0x5695ac: cmp             w6, NULL
    // 0x5695b0: b.eq            #0x5699d4
    // 0x5695b4: mov             x0, x6
    // 0x5695b8: r2 = Null
    //     0x5695b8: mov             x2, NULL
    // 0x5695bc: r1 = Null
    //     0x5695bc: mov             x1, NULL
    // 0x5695c0: r4 = LoadClassIdInstr(r0)
    //     0x5695c0: ldur            x4, [x0, #-1]
    //     0x5695c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5695c8: sub             x4, x4, #0xaee
    // 0x5695cc: cmp             x4, #1
    // 0x5695d0: b.ls            #0x5695e8
    // 0x5695d4: r8 = StackParentData
    //     0x5695d4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5695d8: ldr             x8, [x8, #0x590]
    // 0x5695dc: r3 = Null
    //     0x5695dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Null
    //     0x5695e0: ldr             x3, [x3, #0xca0]
    // 0x5695e4: r0 = DefaultTypeTest()
    //     0x5695e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5695e8: ldur            x2, [fp, #-8]
    // 0x5695ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5695ec: ldur            w0, [x2, #0x17]
    // 0x5695f0: DecompressPointer r0
    //     0x5695f0: add             x0, x0, HEAP, lsl #32
    // 0x5695f4: cmp             w0, NULL
    // 0x5695f8: b.ne            #0x56963c
    // 0x5695fc: LoadField: r0 = r2->field_1b
    //     0x5695fc: ldur            w0, [x2, #0x1b]
    // 0x569600: DecompressPointer r0
    //     0x569600: add             x0, x0, HEAP, lsl #32
    // 0x569604: cmp             w0, NULL
    // 0x569608: b.ne            #0x56963c
    // 0x56960c: LoadField: r0 = r2->field_1f
    //     0x56960c: ldur            w0, [x2, #0x1f]
    // 0x569610: DecompressPointer r0
    //     0x569610: add             x0, x0, HEAP, lsl #32
    // 0x569614: cmp             w0, NULL
    // 0x569618: b.ne            #0x56963c
    // 0x56961c: LoadField: r0 = r2->field_23
    //     0x56961c: ldur            w0, [x2, #0x23]
    // 0x569620: DecompressPointer r0
    //     0x569620: add             x0, x0, HEAP, lsl #32
    // 0x569624: cmp             w0, NULL
    // 0x569628: b.ne            #0x56963c
    // 0x56962c: LoadField: r0 = r2->field_27
    //     0x56962c: ldur            w0, [x2, #0x27]
    // 0x569630: DecompressPointer r0
    //     0x569630: add             x0, x0, HEAP, lsl #32
    // 0x569634: cmp             w0, NULL
    // 0x569638: b.eq            #0x569648
    // 0x56963c: ldur            x3, [fp, #-0x18]
    // 0x569640: mov             x4, x2
    // 0x569644: b               #0x56970c
    // 0x569648: LoadField: r0 = r2->field_2b
    //     0x569648: ldur            w0, [x2, #0x2b]
    // 0x56964c: DecompressPointer r0
    //     0x56964c: add             x0, x0, HEAP, lsl #32
    // 0x569650: cmp             w0, NULL
    // 0x569654: b.ne            #0x569704
    // 0x569658: ldur            x1, [fp, #-0x10]
    // 0x56965c: LoadField: r0 = r1->field_53
    //     0x56965c: ldur            w0, [x1, #0x53]
    // 0x569660: DecompressPointer r0
    //     0x569660: add             x0, x0, HEAP, lsl #32
    // 0x569664: cmp             w0, NULL
    // 0x569668: b.eq            #0x569858
    // 0x56966c: ldur            x3, [fp, #-0x18]
    // 0x569670: LoadField: r4 = r3->field_53
    //     0x569670: ldur            w4, [x3, #0x53]
    // 0x569674: DecompressPointer r4
    //     0x569674: add             x4, x4, HEAP, lsl #32
    // 0x569678: cmp             w4, NULL
    // 0x56967c: b.eq            #0x5697a4
    // 0x569680: ldur            d0, [fp, #-0x30]
    // 0x569684: ldur            d1, [fp, #-0x28]
    // 0x569688: d2 = 2.000000
    //     0x569688: fmov            d2, #2.00000000
    // 0x56968c: LoadField: d3 = r0->field_7
    //     0x56968c: ldur            d3, [x0, #7]
    // 0x569690: LoadField: d4 = r4->field_7
    //     0x569690: ldur            d4, [x4, #7]
    // 0x569694: fsub            d5, d3, d4
    // 0x569698: LoadField: d3 = r0->field_f
    //     0x569698: ldur            d3, [x0, #0xf]
    // 0x56969c: LoadField: d4 = r4->field_f
    //     0x56969c: ldur            d4, [x4, #0xf]
    // 0x5696a0: fsub            d6, d3, d4
    // 0x5696a4: fdiv            d3, d5, d2
    // 0x5696a8: fdiv            d4, d6, d2
    // 0x5696ac: fmul            d5, d0, d3
    // 0x5696b0: fadd            d6, d3, d5
    // 0x5696b4: stur            d6, [fp, #-0x40]
    // 0x5696b8: fmul            d3, d1, d4
    // 0x5696bc: fadd            d5, d4, d3
    // 0x5696c0: stur            d5, [fp, #-0x38]
    // 0x5696c4: r0 = Offset()
    //     0x5696c4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5696c8: ldur            d0, [fp, #-0x40]
    // 0x5696cc: StoreField: r0->field_7 = d0
    //     0x5696cc: stur            d0, [x0, #7]
    // 0x5696d0: ldur            d0, [fp, #-0x38]
    // 0x5696d4: StoreField: r0->field_f = d0
    //     0x5696d4: stur            d0, [x0, #0xf]
    // 0x5696d8: ldur            x4, [fp, #-8]
    // 0x5696dc: StoreField: r4->field_7 = r0
    //     0x5696dc: stur            w0, [x4, #7]
    //     0x5696e0: ldurb           w16, [x4, #-1]
    //     0x5696e4: ldurb           w17, [x0, #-1]
    //     0x5696e8: and             x16, x17, x16, lsr #2
    //     0x5696ec: tst             x16, HEAP, lsr #32
    //     0x5696f0: b.eq            #0x5696f8
    //     0x5696f4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5696f8: ldur            x0, [fp, #-0x10]
    // 0x5696fc: mov             x1, x4
    // 0x569700: b               #0x56975c
    // 0x569704: ldur            x3, [fp, #-0x18]
    // 0x569708: mov             x4, x2
    // 0x56970c: ldur            x0, [fp, #-0x10]
    // 0x569710: LoadField: r1 = r0->field_53
    //     0x569710: ldur            w1, [x0, #0x53]
    // 0x569714: DecompressPointer r1
    //     0x569714: add             x1, x1, HEAP, lsl #32
    // 0x569718: cmp             w1, NULL
    // 0x56971c: b.eq            #0x569910
    // 0x569720: mov             x16, x1
    // 0x569724: mov             x1, x3
    // 0x569728: mov             x3, x16
    // 0x56972c: mov             x2, x4
    // 0x569730: ldur            x5, [fp, #-0x20]
    // 0x569734: r0 = layoutPositionedChild()
    //     0x569734: bl              #0x55e268  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x569738: tbnz            w0, #4, #0x569748
    // 0x56973c: ldur            x0, [fp, #-0x10]
    // 0x569740: r1 = true
    //     0x569740: add             x1, NULL, #0x20  ; true
    // 0x569744: b               #0x569754
    // 0x569748: ldur            x0, [fp, #-0x10]
    // 0x56974c: LoadField: r1 = r0->field_67
    //     0x56974c: ldur            w1, [x0, #0x67]
    // 0x569750: DecompressPointer r1
    //     0x569750: add             x1, x1, HEAP, lsl #32
    // 0x569754: StoreField: r0->field_67 = r1
    //     0x569754: stur            w1, [x0, #0x67]
    // 0x569758: ldur            x1, [fp, #-8]
    // 0x56975c: LoadField: r5 = r1->field_13
    //     0x56975c: ldur            w5, [x1, #0x13]
    // 0x569760: DecompressPointer r5
    //     0x569760: add             x5, x5, HEAP, lsl #32
    // 0x569764: mov             x3, x0
    // 0x569768: ldur            x4, [fp, #-0x20]
    // 0x56976c: ldur            d0, [fp, #-0x30]
    // 0x569770: ldur            d1, [fp, #-0x28]
    // 0x569774: b               #0x569588
    // 0x569778: r0 = Null
    //     0x569778: mov             x0, NULL
    // 0x56977c: LeaveFrame
    //     0x56977c: mov             SP, fp
    //     0x569780: ldp             fp, lr, [SP], #0x10
    // 0x569784: ret
    //     0x569784: ret             
    // 0x569788: r0 = StateError()
    //     0x569788: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56978c: mov             x1, x0
    // 0x569790: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x569790: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x569794: StoreField: r1->field_b = r0
    //     0x569794: stur            w0, [x1, #0xb]
    // 0x569798: mov             x0, x1
    // 0x56979c: r0 = Throw()
    //     0x56979c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5697a0: brk             #0
    // 0x5697a4: r1 = Null
    //     0x5697a4: mov             x1, NULL
    // 0x5697a8: r2 = 8
    //     0x5697a8: movz            x2, #0x8
    // 0x5697ac: r0 = AllocateArray()
    //     0x5697ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5697b0: stur            x0, [fp, #-8]
    // 0x5697b4: r16 = "RenderBox was not laid out: "
    //     0x5697b4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x5697b8: StoreField: r0->field_f = r16
    //     0x5697b8: stur            w16, [x0, #0xf]
    // 0x5697bc: ldur            x16, [fp, #-0x18]
    // 0x5697c0: str             x16, [SP]
    // 0x5697c4: r0 = runtimeType()
    //     0x5697c4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x5697c8: ldur            x1, [fp, #-8]
    // 0x5697cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5697cc: add             x25, x1, #0x13
    //     0x5697d0: str             w0, [x25]
    //     0x5697d4: tbz             w0, #0, #0x5697f0
    //     0x5697d8: ldurb           w16, [x1, #-1]
    //     0x5697dc: ldurb           w17, [x0, #-1]
    //     0x5697e0: and             x16, x17, x16, lsr #2
    //     0x5697e4: tst             x16, HEAP, lsr #32
    //     0x5697e8: b.eq            #0x5697f0
    //     0x5697ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5697f0: ldur            x0, [fp, #-8]
    // 0x5697f4: r16 = "#"
    //     0x5697f4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5697f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5697f8: stur            w16, [x0, #0x17]
    // 0x5697fc: ldur            x1, [fp, #-0x18]
    // 0x569800: r0 = shortHash()
    //     0x569800: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x569804: ldur            x1, [fp, #-8]
    // 0x569808: ArrayStore: r1[3] = r0  ; List_4
    //     0x569808: add             x25, x1, #0x1b
    //     0x56980c: str             w0, [x25]
    //     0x569810: tbz             w0, #0, #0x56982c
    //     0x569814: ldurb           w16, [x1, #-1]
    //     0x569818: ldurb           w17, [x0, #-1]
    //     0x56981c: and             x16, x17, x16, lsr #2
    //     0x569820: tst             x16, HEAP, lsr #32
    //     0x569824: b.eq            #0x56982c
    //     0x569828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56982c: ldur            x16, [fp, #-8]
    // 0x569830: str             x16, [SP]
    // 0x569834: r0 = _interpolate()
    //     0x569834: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x569838: stur            x0, [fp, #-8]
    // 0x56983c: r0 = StateError()
    //     0x56983c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x569840: mov             x1, x0
    // 0x569844: ldur            x0, [fp, #-8]
    // 0x569848: StoreField: r1->field_b = r0
    //     0x569848: stur            w0, [x1, #0xb]
    // 0x56984c: mov             x0, x1
    // 0x569850: r0 = Throw()
    //     0x569850: bl              #0xb8b7b0  ; ThrowStub
    // 0x569854: brk             #0
    // 0x569858: mov             x0, x1
    // 0x56985c: r1 = Null
    //     0x56985c: mov             x1, NULL
    // 0x569860: r2 = 8
    //     0x569860: movz            x2, #0x8
    // 0x569864: r0 = AllocateArray()
    //     0x569864: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x569868: stur            x0, [fp, #-8]
    // 0x56986c: r16 = "RenderBox was not laid out: "
    //     0x56986c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x569870: StoreField: r0->field_f = r16
    //     0x569870: stur            w16, [x0, #0xf]
    // 0x569874: ldur            x16, [fp, #-0x10]
    // 0x569878: str             x16, [SP]
    // 0x56987c: r0 = runtimeType()
    //     0x56987c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x569880: ldur            x1, [fp, #-8]
    // 0x569884: ArrayStore: r1[1] = r0  ; List_4
    //     0x569884: add             x25, x1, #0x13
    //     0x569888: str             w0, [x25]
    //     0x56988c: tbz             w0, #0, #0x5698a8
    //     0x569890: ldurb           w16, [x1, #-1]
    //     0x569894: ldurb           w17, [x0, #-1]
    //     0x569898: and             x16, x17, x16, lsr #2
    //     0x56989c: tst             x16, HEAP, lsr #32
    //     0x5698a0: b.eq            #0x5698a8
    //     0x5698a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5698a8: ldur            x0, [fp, #-8]
    // 0x5698ac: r16 = "#"
    //     0x5698ac: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5698b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5698b0: stur            w16, [x0, #0x17]
    // 0x5698b4: ldur            x1, [fp, #-0x10]
    // 0x5698b8: r0 = shortHash()
    //     0x5698b8: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5698bc: ldur            x1, [fp, #-8]
    // 0x5698c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5698c0: add             x25, x1, #0x1b
    //     0x5698c4: str             w0, [x25]
    //     0x5698c8: tbz             w0, #0, #0x5698e4
    //     0x5698cc: ldurb           w16, [x1, #-1]
    //     0x5698d0: ldurb           w17, [x0, #-1]
    //     0x5698d4: and             x16, x17, x16, lsr #2
    //     0x5698d8: tst             x16, HEAP, lsr #32
    //     0x5698dc: b.eq            #0x5698e4
    //     0x5698e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5698e4: ldur            x16, [fp, #-8]
    // 0x5698e8: str             x16, [SP]
    // 0x5698ec: r0 = _interpolate()
    //     0x5698ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5698f0: stur            x0, [fp, #-8]
    // 0x5698f4: r0 = StateError()
    //     0x5698f4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5698f8: mov             x1, x0
    // 0x5698fc: ldur            x0, [fp, #-8]
    // 0x569900: StoreField: r1->field_b = r0
    //     0x569900: stur            w0, [x1, #0xb]
    // 0x569904: mov             x0, x1
    // 0x569908: r0 = Throw()
    //     0x569908: bl              #0xb8b7b0  ; ThrowStub
    // 0x56990c: brk             #0
    // 0x569910: r1 = Null
    //     0x569910: mov             x1, NULL
    // 0x569914: r2 = 8
    //     0x569914: movz            x2, #0x8
    // 0x569918: r0 = AllocateArray()
    //     0x569918: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56991c: stur            x0, [fp, #-8]
    // 0x569920: r16 = "RenderBox was not laid out: "
    //     0x569920: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x569924: StoreField: r0->field_f = r16
    //     0x569924: stur            w16, [x0, #0xf]
    // 0x569928: ldur            x16, [fp, #-0x10]
    // 0x56992c: str             x16, [SP]
    // 0x569930: r0 = runtimeType()
    //     0x569930: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x569934: ldur            x1, [fp, #-8]
    // 0x569938: ArrayStore: r1[1] = r0  ; List_4
    //     0x569938: add             x25, x1, #0x13
    //     0x56993c: str             w0, [x25]
    //     0x569940: tbz             w0, #0, #0x56995c
    //     0x569944: ldurb           w16, [x1, #-1]
    //     0x569948: ldurb           w17, [x0, #-1]
    //     0x56994c: and             x16, x17, x16, lsr #2
    //     0x569950: tst             x16, HEAP, lsr #32
    //     0x569954: b.eq            #0x56995c
    //     0x569958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56995c: ldur            x0, [fp, #-8]
    // 0x569960: r16 = "#"
    //     0x569960: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x569964: ArrayStore: r0[0] = r16  ; List_4
    //     0x569964: stur            w16, [x0, #0x17]
    // 0x569968: ldur            x1, [fp, #-0x10]
    // 0x56996c: r0 = shortHash()
    //     0x56996c: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x569970: ldur            x1, [fp, #-8]
    // 0x569974: ArrayStore: r1[3] = r0  ; List_4
    //     0x569974: add             x25, x1, #0x1b
    //     0x569978: str             w0, [x25]
    //     0x56997c: tbz             w0, #0, #0x569998
    //     0x569980: ldurb           w16, [x1, #-1]
    //     0x569984: ldurb           w17, [x0, #-1]
    //     0x569988: and             x16, x17, x16, lsr #2
    //     0x56998c: tst             x16, HEAP, lsr #32
    //     0x569990: b.eq            #0x569998
    //     0x569994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x569998: ldur            x16, [fp, #-8]
    // 0x56999c: str             x16, [SP]
    // 0x5699a0: r0 = _interpolate()
    //     0x5699a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5699a4: stur            x0, [fp, #-8]
    // 0x5699a8: r0 = StateError()
    //     0x5699a8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5699ac: mov             x1, x0
    // 0x5699b0: ldur            x0, [fp, #-8]
    // 0x5699b4: StoreField: r1->field_b = r0
    //     0x5699b4: stur            w0, [x1, #0xb]
    // 0x5699b8: mov             x0, x1
    // 0x5699bc: r0 = Throw()
    //     0x5699bc: bl              #0xb8b7b0  ; ThrowStub
    // 0x5699c0: brk             #0
    // 0x5699c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5699c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5699c8: b               #0x5694d4
    // 0x5699cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5699cc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5699d0: b               #0x569598
    // 0x5699d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5699d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x5699d8, size: 0x330
    // 0x5699d8: EnterFrame
    //     0x5699d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5699dc: mov             fp, SP
    // 0x5699e0: AllocStack(0x68)
    //     0x5699e0: sub             SP, SP, #0x68
    // 0x5699e4: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5699e4: mov             x0, x3
    //     0x5699e8: stur            x3, [fp, #-0x18]
    //     0x5699ec: mov             x3, x1
    //     0x5699f0: stur            x2, [fp, #-8]
    //     0x5699f4: stur            x1, [fp, #-0x10]
    // 0x5699f8: CheckStackOverflow
    //     0x5699f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5699fc: cmp             SP, x16
    //     0x569a00: b.ls            #0x569cf4
    // 0x569a04: LoadField: r1 = r3->field_57
    //     0x569a04: ldur            x1, [x3, #0x57]
    // 0x569a08: cbnz            x1, #0x569a98
    // 0x569a0c: mov             x1, x2
    // 0x569a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569a10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569a14: r0 = constrainWidth()
    //     0x569a14: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569a18: ldur            x1, [fp, #-8]
    // 0x569a1c: stur            d0, [fp, #-0x38]
    // 0x569a20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569a20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569a24: r0 = constrainHeight()
    //     0x569a24: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569a28: stur            d0, [fp, #-0x40]
    // 0x569a2c: r0 = Size()
    //     0x569a2c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569a30: ldur            d0, [fp, #-0x38]
    // 0x569a34: StoreField: r0->field_7 = d0
    //     0x569a34: stur            d0, [x0, #7]
    // 0x569a38: ldur            d0, [fp, #-0x40]
    // 0x569a3c: StoreField: r0->field_f = d0
    //     0x569a3c: stur            d0, [x0, #0xf]
    // 0x569a40: mov             x1, x0
    // 0x569a44: r0 = isFinite()
    //     0x569a44: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x569a48: tbnz            w0, #4, #0x569a84
    // 0x569a4c: ldur            x1, [fp, #-8]
    // 0x569a50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569a50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569a54: r0 = constrainWidth()
    //     0x569a54: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569a58: ldur            x1, [fp, #-8]
    // 0x569a5c: stur            d0, [fp, #-0x38]
    // 0x569a60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569a60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569a64: r0 = constrainHeight()
    //     0x569a64: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569a68: stur            d0, [fp, #-0x40]
    // 0x569a6c: r0 = Size()
    //     0x569a6c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569a70: ldur            d0, [fp, #-0x38]
    // 0x569a74: StoreField: r0->field_7 = d0
    //     0x569a74: stur            d0, [x0, #7]
    // 0x569a78: ldur            d0, [fp, #-0x40]
    // 0x569a7c: StoreField: r0->field_f = d0
    //     0x569a7c: stur            d0, [x0, #0xf]
    // 0x569a80: b               #0x569a8c
    // 0x569a84: ldur            x1, [fp, #-8]
    // 0x569a88: r0 = smallest()
    //     0x569a88: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x569a8c: LeaveFrame
    //     0x569a8c: mov             SP, fp
    //     0x569a90: ldp             fp, lr, [SP], #0x10
    // 0x569a94: ret
    //     0x569a94: ret             
    // 0x569a98: LoadField: d0 = r2->field_7
    //     0x569a98: ldur            d0, [x2, #7]
    // 0x569a9c: stur            d0, [fp, #-0x40]
    // 0x569aa0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x569aa0: ldur            d1, [x2, #0x17]
    // 0x569aa4: stur            d1, [fp, #-0x38]
    // 0x569aa8: LoadField: r1 = r3->field_77
    //     0x569aa8: ldur            w1, [x3, #0x77]
    // 0x569aac: DecompressPointer r1
    //     0x569aac: add             x1, x1, HEAP, lsl #32
    // 0x569ab0: LoadField: r4 = r1->field_7
    //     0x569ab0: ldur            x4, [x1, #7]
    // 0x569ab4: cmp             x4, #1
    // 0x569ab8: b.gt            #0x569b18
    // 0x569abc: cmp             x4, #0
    // 0x569ac0: b.gt            #0x569ad4
    // 0x569ac4: mov             x1, x2
    // 0x569ac8: r0 = loosen()
    //     0x569ac8: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x569acc: mov             x3, x0
    // 0x569ad0: b               #0x569b1c
    // 0x569ad4: ldur            x1, [fp, #-8]
    // 0x569ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569ad8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569adc: r0 = constrainWidth()
    //     0x569adc: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569ae0: ldur            x1, [fp, #-8]
    // 0x569ae4: stur            d0, [fp, #-0x48]
    // 0x569ae8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569ae8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569aec: r0 = constrainHeight()
    //     0x569aec: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569af0: stur            d0, [fp, #-0x50]
    // 0x569af4: r0 = BoxConstraints()
    //     0x569af4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x569af8: ldur            d0, [fp, #-0x48]
    // 0x569afc: StoreField: r0->field_7 = d0
    //     0x569afc: stur            d0, [x0, #7]
    // 0x569b00: StoreField: r0->field_f = d0
    //     0x569b00: stur            d0, [x0, #0xf]
    // 0x569b04: ldur            d0, [fp, #-0x50]
    // 0x569b08: ArrayStore: r0[0] = d0  ; List_8
    //     0x569b08: stur            d0, [x0, #0x17]
    // 0x569b0c: StoreField: r0->field_1f = d0
    //     0x569b0c: stur            d0, [x0, #0x1f]
    // 0x569b10: mov             x3, x0
    // 0x569b14: b               #0x569b1c
    // 0x569b18: ldur            x3, [fp, #-8]
    // 0x569b1c: ldur            x0, [fp, #-0x10]
    // 0x569b20: stur            x3, [fp, #-0x30]
    // 0x569b24: LoadField: r1 = r0->field_5f
    //     0x569b24: ldur            w1, [x0, #0x5f]
    // 0x569b28: DecompressPointer r1
    //     0x569b28: add             x1, x1, HEAP, lsl #32
    // 0x569b2c: ldur            d1, [fp, #-0x40]
    // 0x569b30: ldur            d0, [fp, #-0x38]
    // 0x569b34: mov             x4, x1
    // 0x569b38: r5 = false
    //     0x569b38: add             x5, NULL, #0x30  ; false
    // 0x569b3c: stur            x5, [fp, #-0x20]
    // 0x569b40: stur            x4, [fp, #-0x28]
    // 0x569b44: stur            d1, [fp, #-0x38]
    // 0x569b48: stur            d0, [fp, #-0x40]
    // 0x569b4c: CheckStackOverflow
    //     0x569b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569b50: cmp             SP, x16
    //     0x569b54: b.ls            #0x569cfc
    // 0x569b58: cmp             w4, NULL
    // 0x569b5c: b.eq            #0x569c90
    // 0x569b60: LoadField: r6 = r4->field_7
    //     0x569b60: ldur            w6, [x4, #7]
    // 0x569b64: DecompressPointer r6
    //     0x569b64: add             x6, x6, HEAP, lsl #32
    // 0x569b68: stur            x6, [fp, #-0x10]
    // 0x569b6c: cmp             w6, NULL
    // 0x569b70: b.eq            #0x569d04
    // 0x569b74: mov             x0, x6
    // 0x569b78: r2 = Null
    //     0x569b78: mov             x2, NULL
    // 0x569b7c: r1 = Null
    //     0x569b7c: mov             x1, NULL
    // 0x569b80: r4 = LoadClassIdInstr(r0)
    //     0x569b80: ldur            x4, [x0, #-1]
    //     0x569b84: ubfx            x4, x4, #0xc, #0x14
    // 0x569b88: sub             x4, x4, #0xaee
    // 0x569b8c: cmp             x4, #1
    // 0x569b90: b.ls            #0x569ba8
    // 0x569b94: r8 = StackParentData
    //     0x569b94: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x569b98: ldr             x8, [x8, #0x590]
    // 0x569b9c: r3 = Null
    //     0x569b9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Null
    //     0x569ba0: ldr             x3, [x3, #0xcb0]
    // 0x569ba4: r0 = DefaultTypeTest()
    //     0x569ba4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x569ba8: ldur            x1, [fp, #-0x10]
    // 0x569bac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x569bac: ldur            w0, [x1, #0x17]
    // 0x569bb0: DecompressPointer r0
    //     0x569bb0: add             x0, x0, HEAP, lsl #32
    // 0x569bb4: cmp             w0, NULL
    // 0x569bb8: b.ne            #0x569bfc
    // 0x569bbc: LoadField: r0 = r1->field_1b
    //     0x569bbc: ldur            w0, [x1, #0x1b]
    // 0x569bc0: DecompressPointer r0
    //     0x569bc0: add             x0, x0, HEAP, lsl #32
    // 0x569bc4: cmp             w0, NULL
    // 0x569bc8: b.ne            #0x569bfc
    // 0x569bcc: LoadField: r0 = r1->field_1f
    //     0x569bcc: ldur            w0, [x1, #0x1f]
    // 0x569bd0: DecompressPointer r0
    //     0x569bd0: add             x0, x0, HEAP, lsl #32
    // 0x569bd4: cmp             w0, NULL
    // 0x569bd8: b.ne            #0x569bfc
    // 0x569bdc: LoadField: r0 = r1->field_23
    //     0x569bdc: ldur            w0, [x1, #0x23]
    // 0x569be0: DecompressPointer r0
    //     0x569be0: add             x0, x0, HEAP, lsl #32
    // 0x569be4: cmp             w0, NULL
    // 0x569be8: b.ne            #0x569bfc
    // 0x569bec: LoadField: r0 = r1->field_27
    //     0x569bec: ldur            w0, [x1, #0x27]
    // 0x569bf0: DecompressPointer r0
    //     0x569bf0: add             x0, x0, HEAP, lsl #32
    // 0x569bf4: cmp             w0, NULL
    // 0x569bf8: b.eq            #0x569c08
    // 0x569bfc: ldur            d1, [fp, #-0x38]
    // 0x569c00: ldur            d3, [fp, #-0x40]
    // 0x569c04: b               #0x569c74
    // 0x569c08: LoadField: r0 = r1->field_2b
    //     0x569c08: ldur            w0, [x1, #0x2b]
    // 0x569c0c: DecompressPointer r0
    //     0x569c0c: add             x0, x0, HEAP, lsl #32
    // 0x569c10: cmp             w0, NULL
    // 0x569c14: b.ne            #0x569c6c
    // 0x569c18: ldur            d1, [fp, #-0x38]
    // 0x569c1c: ldur            d0, [fp, #-0x40]
    // 0x569c20: ldur            x16, [fp, #-0x18]
    // 0x569c24: ldur            lr, [fp, #-0x28]
    // 0x569c28: stp             lr, x16, [SP, #8]
    // 0x569c2c: ldur            x16, [fp, #-0x30]
    // 0x569c30: str             x16, [SP]
    // 0x569c34: ldur            x0, [fp, #-0x18]
    // 0x569c38: ClosureCall
    //     0x569c38: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x569c3c: ldur            x2, [x0, #0x1f]
    //     0x569c40: blr             x2
    // 0x569c44: LoadField: d0 = r0->field_7
    //     0x569c44: ldur            d0, [x0, #7]
    // 0x569c48: ldur            d1, [fp, #-0x38]
    // 0x569c4c: fmax            v2.2d, v1.2d, v0.2d
    // 0x569c50: LoadField: d0 = r0->field_f
    //     0x569c50: ldur            d0, [x0, #0xf]
    // 0x569c54: ldur            d3, [fp, #-0x40]
    // 0x569c58: fmax            v4.2d, v3.2d, v0.2d
    // 0x569c5c: mov             v1.16b, v2.16b
    // 0x569c60: mov             v0.16b, v4.16b
    // 0x569c64: r5 = true
    //     0x569c64: add             x5, NULL, #0x20  ; true
    // 0x569c68: b               #0x569c7c
    // 0x569c6c: ldur            d1, [fp, #-0x38]
    // 0x569c70: ldur            d3, [fp, #-0x40]
    // 0x569c74: ldur            x5, [fp, #-0x20]
    // 0x569c78: mov             v0.16b, v3.16b
    // 0x569c7c: ldur            x0, [fp, #-0x10]
    // 0x569c80: LoadField: r4 = r0->field_13
    //     0x569c80: ldur            w4, [x0, #0x13]
    // 0x569c84: DecompressPointer r4
    //     0x569c84: add             x4, x4, HEAP, lsl #32
    // 0x569c88: ldur            x3, [fp, #-0x30]
    // 0x569c8c: b               #0x569b3c
    // 0x569c90: mov             x0, x5
    // 0x569c94: mov             v3.16b, v0.16b
    // 0x569c98: tbnz            w0, #4, #0x569cb4
    // 0x569c9c: r0 = Size()
    //     0x569c9c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569ca0: ldur            d0, [fp, #-0x38]
    // 0x569ca4: StoreField: r0->field_7 = d0
    //     0x569ca4: stur            d0, [x0, #7]
    // 0x569ca8: ldur            d0, [fp, #-0x40]
    // 0x569cac: StoreField: r0->field_f = d0
    //     0x569cac: stur            d0, [x0, #0xf]
    // 0x569cb0: b               #0x569ce8
    // 0x569cb4: ldur            x1, [fp, #-8]
    // 0x569cb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569cb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569cbc: r0 = constrainWidth()
    //     0x569cbc: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x569cc0: ldur            x1, [fp, #-8]
    // 0x569cc4: stur            d0, [fp, #-0x38]
    // 0x569cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569cc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569ccc: r0 = constrainHeight()
    //     0x569ccc: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x569cd0: stur            d0, [fp, #-0x40]
    // 0x569cd4: r0 = Size()
    //     0x569cd4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x569cd8: ldur            d0, [fp, #-0x38]
    // 0x569cdc: StoreField: r0->field_7 = d0
    //     0x569cdc: stur            d0, [x0, #7]
    // 0x569ce0: ldur            d0, [fp, #-0x40]
    // 0x569ce4: StoreField: r0->field_f = d0
    //     0x569ce4: stur            d0, [x0, #0xf]
    // 0x569ce8: LeaveFrame
    //     0x569ce8: mov             SP, fp
    //     0x569cec: ldp             fp, lr, [SP], #0x10
    // 0x569cf0: ret
    //     0x569cf0: ret             
    // 0x569cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569cf8: b               #0x569a04
    // 0x569cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x569cfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x569d00: b               #0x569b58
    // 0x569d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x569d04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57cf68, size: 0x34
    // 0x57cf68: EnterFrame
    //     0x57cf68: stp             fp, lr, [SP, #-0x10]!
    //     0x57cf6c: mov             fp, SP
    // 0x57cf70: CheckStackOverflow
    //     0x57cf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cf74: cmp             SP, x16
    //     0x57cf78: b.ls            #0x57cf94
    // 0x57cf7c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57cf7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57cf80: ldr             x3, [x3, #0xf58]
    // 0x57cf84: r0 = _computeSize()
    //     0x57cf84: bl              #0x5699d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x57cf88: LeaveFrame
    //     0x57cf88: mov             SP, fp
    //     0x57cf8c: ldp             fp, lr, [SP], #0x10
    // 0x57cf90: ret
    //     0x57cf90: ret             
    // 0x57cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cf94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cf98: b               #0x57cf7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a4ce0, size: 0x208
    // 0x5a4ce0: EnterFrame
    //     0x5a4ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4ce4: mov             fp, SP
    // 0x5a4ce8: AllocStack(0x38)
    //     0x5a4ce8: sub             SP, SP, #0x38
    // 0x5a4cec: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5a4cec: mov             x0, x2
    //     0x5a4cf0: stur            x2, [fp, #-0x20]
    //     0x5a4cf4: mov             x2, x1
    //     0x5a4cf8: stur            x1, [fp, #-0x18]
    //     0x5a4cfc: stur            x3, [fp, #-0x28]
    // 0x5a4d00: CheckStackOverflow
    //     0x5a4d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4d04: cmp             SP, x16
    //     0x5a4d08: b.ls            #0x5a4ed4
    // 0x5a4d0c: LoadField: r1 = r2->field_7b
    //     0x5a4d0c: ldur            w1, [x2, #0x7b]
    // 0x5a4d10: DecompressPointer r1
    //     0x5a4d10: add             x1, x1, HEAP, lsl #32
    // 0x5a4d14: r16 = Instance_Clip
    //     0x5a4d14: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x5a4d18: cmp             w1, w16
    // 0x5a4d1c: b.eq            #0x5a4df4
    // 0x5a4d20: LoadField: r1 = r2->field_67
    //     0x5a4d20: ldur            w1, [x2, #0x67]
    // 0x5a4d24: DecompressPointer r1
    //     0x5a4d24: add             x1, x1, HEAP, lsl #32
    // 0x5a4d28: tbnz            w1, #4, #0x5a4dec
    // 0x5a4d2c: LoadField: r4 = r2->field_7f
    //     0x5a4d2c: ldur            w4, [x2, #0x7f]
    // 0x5a4d30: DecompressPointer r4
    //     0x5a4d30: add             x4, x4, HEAP, lsl #32
    // 0x5a4d34: stur            x4, [fp, #-0x10]
    // 0x5a4d38: LoadField: r5 = r2->field_37
    //     0x5a4d38: ldur            w5, [x2, #0x37]
    // 0x5a4d3c: DecompressPointer r5
    //     0x5a4d3c: add             x5, x5, HEAP, lsl #32
    // 0x5a4d40: r16 = Sentinel
    //     0x5a4d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d44: cmp             w5, w16
    // 0x5a4d48: b.eq            #0x5a4edc
    // 0x5a4d4c: mov             x1, x2
    // 0x5a4d50: stur            x5, [fp, #-8]
    // 0x5a4d54: r0 = size()
    //     0x5a4d54: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a4d58: mov             x2, x0
    // 0x5a4d5c: r1 = Instance_Offset
    //     0x5a4d5c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a4d60: r0 = &()
    //     0x5a4d60: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a4d64: mov             x3, x0
    // 0x5a4d68: ldur            x0, [fp, #-0x18]
    // 0x5a4d6c: stur            x3, [fp, #-0x30]
    // 0x5a4d70: r1 = LoadClassIdInstr(r0)
    //     0x5a4d70: ldur            x1, [x0, #-1]
    //     0x5a4d74: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4d78: cmp             x1, #0xa61
    // 0x5a4d7c: b.ne            #0x5a4d98
    // 0x5a4d80: mov             x2, x0
    // 0x5a4d84: r1 = Function 'paintStack':.
    //     0x5a4d84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec30] AnonymousClosure: (0x5a506c), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x5a4d88: ldr             x1, [x1, #0xc30]
    // 0x5a4d8c: r0 = AllocateClosure()
    //     0x5a4d8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a4d90: mov             x6, x0
    // 0x5a4d94: b               #0x5a4dac
    // 0x5a4d98: ldur            x2, [fp, #-0x18]
    // 0x5a4d9c: r1 = Function 'paintStack':.
    //     0x5a4d9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] AnonymousClosure: (0x5a502c), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xab2038)
    //     0x5a4da0: ldr             x1, [x1, #0xc38]
    // 0x5a4da4: r0 = AllocateClosure()
    //     0x5a4da4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a4da8: mov             x6, x0
    // 0x5a4dac: ldur            x0, [fp, #-0x18]
    // 0x5a4db0: ldur            x4, [fp, #-0x10]
    // 0x5a4db4: LoadField: r7 = r0->field_7b
    //     0x5a4db4: ldur            w7, [x0, #0x7b]
    // 0x5a4db8: DecompressPointer r7
    //     0x5a4db8: add             x7, x7, HEAP, lsl #32
    // 0x5a4dbc: LoadField: r0 = r4->field_b
    //     0x5a4dbc: ldur            w0, [x4, #0xb]
    // 0x5a4dc0: DecompressPointer r0
    //     0x5a4dc0: add             x0, x0, HEAP, lsl #32
    // 0x5a4dc4: str             x0, [SP]
    // 0x5a4dc8: ldur            x1, [fp, #-0x20]
    // 0x5a4dcc: ldur            x2, [fp, #-8]
    // 0x5a4dd0: ldur            x3, [fp, #-0x28]
    // 0x5a4dd4: ldur            x5, [fp, #-0x30]
    // 0x5a4dd8: r0 = pushClipRect()
    //     0x5a4dd8: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a4ddc: ldur            x1, [fp, #-0x10]
    // 0x5a4de0: mov             x2, x0
    // 0x5a4de4: r0 = layer=()
    //     0x5a4de4: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a4de8: b               #0x5a4ec4
    // 0x5a4dec: mov             x0, x2
    // 0x5a4df0: b               #0x5a4df8
    // 0x5a4df4: mov             x0, x2
    // 0x5a4df8: LoadField: r1 = r0->field_7f
    //     0x5a4df8: ldur            w1, [x0, #0x7f]
    // 0x5a4dfc: DecompressPointer r1
    //     0x5a4dfc: add             x1, x1, HEAP, lsl #32
    // 0x5a4e00: r2 = Null
    //     0x5a4e00: mov             x2, NULL
    // 0x5a4e04: r0 = layer=()
    //     0x5a4e04: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a4e08: ldur            x1, [fp, #-0x18]
    // 0x5a4e0c: r0 = LoadClassIdInstr(r1)
    //     0x5a4e0c: ldur            x0, [x1, #-1]
    //     0x5a4e10: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4e14: cmp             x0, #0xa61
    // 0x5a4e18: b.ne            #0x5a4e2c
    // 0x5a4e1c: ldur            x2, [fp, #-0x20]
    // 0x5a4e20: ldur            x3, [fp, #-0x28]
    // 0x5a4e24: r0 = defaultPaint()
    //     0x5a4e24: bl              #0x5a4ee8  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a4e28: b               #0x5a4ec4
    // 0x5a4e2c: r0 = _childAtIndex()
    //     0x5a4e2c: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x5a4e30: mov             x3, x0
    // 0x5a4e34: stur            x3, [fp, #-0x10]
    // 0x5a4e38: cmp             w3, NULL
    // 0x5a4e3c: b.eq            #0x5a4ec4
    // 0x5a4e40: ldur            x4, [fp, #-0x20]
    // 0x5a4e44: LoadField: r5 = r3->field_7
    //     0x5a4e44: ldur            w5, [x3, #7]
    // 0x5a4e48: DecompressPointer r5
    //     0x5a4e48: add             x5, x5, HEAP, lsl #32
    // 0x5a4e4c: stur            x5, [fp, #-8]
    // 0x5a4e50: cmp             w5, NULL
    // 0x5a4e54: b.eq            #0x5a4ee4
    // 0x5a4e58: mov             x0, x5
    // 0x5a4e5c: r2 = Null
    //     0x5a4e5c: mov             x2, NULL
    // 0x5a4e60: r1 = Null
    //     0x5a4e60: mov             x1, NULL
    // 0x5a4e64: r4 = LoadClassIdInstr(r0)
    //     0x5a4e64: ldur            x4, [x0, #-1]
    //     0x5a4e68: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4e6c: sub             x4, x4, #0xaee
    // 0x5a4e70: cmp             x4, #1
    // 0x5a4e74: b.ls            #0x5a4e8c
    // 0x5a4e78: r8 = StackParentData
    //     0x5a4e78: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5a4e7c: ldr             x8, [x8, #0x590]
    // 0x5a4e80: r3 = Null
    //     0x5a4e80: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Null
    //     0x5a4e84: ldr             x3, [x3, #0xc40]
    // 0x5a4e88: r0 = DefaultTypeTest()
    //     0x5a4e88: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a4e8c: ldur            x0, [fp, #-8]
    // 0x5a4e90: LoadField: r1 = r0->field_7
    //     0x5a4e90: ldur            w1, [x0, #7]
    // 0x5a4e94: DecompressPointer r1
    //     0x5a4e94: add             x1, x1, HEAP, lsl #32
    // 0x5a4e98: ldur            x2, [fp, #-0x28]
    // 0x5a4e9c: r0 = +()
    //     0x5a4e9c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a4ea0: ldur            x1, [fp, #-0x20]
    // 0x5a4ea4: r2 = LoadClassIdInstr(r1)
    //     0x5a4ea4: ldur            x2, [x1, #-1]
    //     0x5a4ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x5a4eac: mov             x3, x0
    // 0x5a4eb0: mov             x0, x2
    // 0x5a4eb4: ldur            x2, [fp, #-0x10]
    // 0x5a4eb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a4eb8: sub             lr, x0, #0xffe
    //     0x5a4ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4ec0: blr             lr
    // 0x5a4ec4: r0 = Null
    //     0x5a4ec4: mov             x0, NULL
    // 0x5a4ec8: LeaveFrame
    //     0x5a4ec8: mov             SP, fp
    //     0x5a4ecc: ldp             fp, lr, [SP], #0x10
    // 0x5a4ed0: ret
    //     0x5a4ed0: ret             
    // 0x5a4ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4ed8: b               #0x5a4d0c
    // 0x5a4edc: r9 = _needsCompositing
    //     0x5a4edc: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a4ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4ee0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4ee4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a506c, size: 0x44
    // 0x5a506c: EnterFrame
    //     0x5a506c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5070: mov             fp, SP
    // 0x5a5074: ldr             x0, [fp, #0x20]
    // 0x5a5078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5078: ldur            w1, [x0, #0x17]
    // 0x5a507c: DecompressPointer r1
    //     0x5a507c: add             x1, x1, HEAP, lsl #32
    // 0x5a5080: CheckStackOverflow
    //     0x5a5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5084: cmp             SP, x16
    //     0x5a5088: b.ls            #0x5a50a8
    // 0x5a508c: ldr             x2, [fp, #0x18]
    // 0x5a5090: ldr             x3, [fp, #0x10]
    // 0x5a5094: r0 = defaultPaint()
    //     0x5a5094: bl              #0x5a4ee8  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a5098: r0 = Null
    //     0x5a5098: mov             x0, NULL
    // 0x5a509c: LeaveFrame
    //     0x5a509c: mov             SP, fp
    //     0x5a50a0: ldp             fp, lr, [SP], #0x10
    // 0x5a50a4: ret
    //     0x5a50a4: ret             
    // 0x5a50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a50a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a50ac: b               #0x5a508c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5aa108, size: 0x78
    // 0x5aa108: EnterFrame
    //     0x5aa108: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa10c: mov             fp, SP
    // 0x5aa110: CheckStackOverflow
    //     0x5aa110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa114: cmp             SP, x16
    //     0x5aa118: b.ls            #0x5aa178
    // 0x5aa11c: LoadField: r0 = r1->field_7b
    //     0x5aa11c: ldur            w0, [x1, #0x7b]
    // 0x5aa120: DecompressPointer r0
    //     0x5aa120: add             x0, x0, HEAP, lsl #32
    // 0x5aa124: LoadField: r2 = r0->field_7
    //     0x5aa124: ldur            x2, [x0, #7]
    // 0x5aa128: cmp             x2, #1
    // 0x5aa12c: b.gt            #0x5aa148
    // 0x5aa130: cmp             x2, #0
    // 0x5aa134: b.gt            #0x5aa148
    // 0x5aa138: r0 = Null
    //     0x5aa138: mov             x0, NULL
    // 0x5aa13c: LeaveFrame
    //     0x5aa13c: mov             SP, fp
    //     0x5aa140: ldp             fp, lr, [SP], #0x10
    // 0x5aa144: ret
    //     0x5aa144: ret             
    // 0x5aa148: LoadField: r0 = r1->field_67
    //     0x5aa148: ldur            w0, [x1, #0x67]
    // 0x5aa14c: DecompressPointer r0
    //     0x5aa14c: add             x0, x0, HEAP, lsl #32
    // 0x5aa150: tbnz            w0, #4, #0x5aa168
    // 0x5aa154: r0 = size()
    //     0x5aa154: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5aa158: mov             x2, x0
    // 0x5aa15c: r1 = Instance_Offset
    //     0x5aa15c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa160: r0 = &()
    //     0x5aa160: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa164: b               #0x5aa16c
    // 0x5aa168: r0 = Null
    //     0x5aa168: mov             x0, NULL
    // 0x5aa16c: LeaveFrame
    //     0x5aa16c: mov             SP, fp
    //     0x5aa170: ldp             fp, lr, [SP], #0x10
    // 0x5aa174: ret
    //     0x5aa174: ret             
    // 0x5aa178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa17c: b               #0x5aa11c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b2310, size: 0x24
    // 0x5b2310: EnterFrame
    //     0x5b2310: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2314: mov             fp, SP
    // 0x5b2318: ldr             x2, [fp, #0x10]
    // 0x5b231c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b231c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a330] AnonymousClosure: (0x5b2334), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x5b23a8)
    //     0x5b2320: ldr             x1, [x1, #0x330]
    // 0x5b2324: r0 = AllocateClosure()
    //     0x5b2324: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2328: LeaveFrame
    //     0x5b2328: mov             SP, fp
    //     0x5b232c: ldp             fp, lr, [SP], #0x10
    // 0x5b2330: ret
    //     0x5b2330: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b2334, size: 0x74
    // 0x5b2334: EnterFrame
    //     0x5b2334: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2338: mov             fp, SP
    // 0x5b233c: ldr             x0, [fp, #0x18]
    // 0x5b2340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2340: ldur            w1, [x0, #0x17]
    // 0x5b2344: DecompressPointer r1
    //     0x5b2344: add             x1, x1, HEAP, lsl #32
    // 0x5b2348: CheckStackOverflow
    //     0x5b2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b234c: cmp             SP, x16
    //     0x5b2350: b.ls            #0x5b2390
    // 0x5b2354: ldr             x2, [fp, #0x10]
    // 0x5b2358: r0 = computeMaxIntrinsicHeight()
    //     0x5b2358: bl              #0x5b23a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x5b235c: r0 = inline_Allocate_Double()
    //     0x5b235c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2360: add             x0, x0, #0x10
    //     0x5b2364: cmp             x1, x0
    //     0x5b2368: b.ls            #0x5b2398
    //     0x5b236c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2370: sub             x0, x0, #0xf
    //     0x5b2374: movz            x1, #0xe15c
    //     0x5b2378: movk            x1, #0x3, lsl #16
    //     0x5b237c: stur            x1, [x0, #-1]
    // 0x5b2380: StoreField: r0->field_7 = d0
    //     0x5b2380: stur            d0, [x0, #7]
    // 0x5b2384: LeaveFrame
    //     0x5b2384: mov             SP, fp
    //     0x5b2388: ldp             fp, lr, [SP], #0x10
    // 0x5b238c: ret
    //     0x5b238c: ret             
    // 0x5b2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2394: b               #0x5b2354
    // 0x5b2398: SaveReg d0
    //     0x5b2398: str             q0, [SP, #-0x10]!
    // 0x5b239c: r0 = AllocateDouble()
    //     0x5b239c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b23a0: RestoreReg d0
    //     0x5b23a0: ldr             q0, [SP], #0x10
    // 0x5b23a4: b               #0x5b2380
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b23a8, size: 0x74
    // 0x5b23a8: EnterFrame
    //     0x5b23a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23ac: mov             fp, SP
    // 0x5b23b0: AllocStack(0x10)
    //     0x5b23b0: sub             SP, SP, #0x10
    // 0x5b23b4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b23b4: stur            x1, [fp, #-8]
    //     0x5b23b8: stur            x2, [fp, #-0x10]
    // 0x5b23bc: CheckStackOverflow
    //     0x5b23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23c0: cmp             SP, x16
    //     0x5b23c4: b.ls            #0x5b2414
    // 0x5b23c8: r1 = 1
    //     0x5b23c8: movz            x1, #0x1
    // 0x5b23cc: r0 = AllocateContext()
    //     0x5b23cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b23d0: mov             x1, x0
    // 0x5b23d4: ldur            x0, [fp, #-0x10]
    // 0x5b23d8: StoreField: r1->field_f = r0
    //     0x5b23d8: stur            w0, [x1, #0xf]
    // 0x5b23dc: ldur            x0, [fp, #-8]
    // 0x5b23e0: LoadField: r3 = r0->field_5f
    //     0x5b23e0: ldur            w3, [x0, #0x5f]
    // 0x5b23e4: DecompressPointer r3
    //     0x5b23e4: add             x3, x3, HEAP, lsl #32
    // 0x5b23e8: mov             x2, x1
    // 0x5b23ec: stur            x3, [fp, #-0x10]
    // 0x5b23f0: r1 = Function '<anonymous closure>':.
    //     0x5b23f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a338] AnonymousClosure: (0x5b241c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x5b23a8)
    //     0x5b23f4: ldr             x1, [x1, #0x338]
    // 0x5b23f8: r0 = AllocateClosure()
    //     0x5b23f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b23fc: ldur            x1, [fp, #-0x10]
    // 0x5b2400: mov             x2, x0
    // 0x5b2404: r0 = getIntrinsicDimension()
    //     0x5b2404: bl              #0x53e9a4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5b2408: LeaveFrame
    //     0x5b2408: mov             SP, fp
    //     0x5b240c: ldp             fp, lr, [SP], #0x10
    // 0x5b2410: ret
    //     0x5b2410: ret             
    // 0x5b2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2418: b               #0x5b23c8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x5b241c, size: 0x80
    // 0x5b241c: EnterFrame
    //     0x5b241c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2420: mov             fp, SP
    // 0x5b2424: ldr             x0, [fp, #0x18]
    // 0x5b2428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2428: ldur            w1, [x0, #0x17]
    // 0x5b242c: DecompressPointer r1
    //     0x5b242c: add             x1, x1, HEAP, lsl #32
    // 0x5b2430: CheckStackOverflow
    //     0x5b2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2434: cmp             SP, x16
    //     0x5b2438: b.ls            #0x5b2484
    // 0x5b243c: LoadField: r0 = r1->field_f
    //     0x5b243c: ldur            w0, [x1, #0xf]
    // 0x5b2440: DecompressPointer r0
    //     0x5b2440: add             x0, x0, HEAP, lsl #32
    // 0x5b2444: LoadField: d0 = r0->field_7
    //     0x5b2444: ldur            d0, [x0, #7]
    // 0x5b2448: ldr             x1, [fp, #0x10]
    // 0x5b244c: r0 = getMaxIntrinsicHeight()
    //     0x5b244c: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b2450: r0 = inline_Allocate_Double()
    //     0x5b2450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2454: add             x0, x0, #0x10
    //     0x5b2458: cmp             x1, x0
    //     0x5b245c: b.ls            #0x5b248c
    //     0x5b2460: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2464: sub             x0, x0, #0xf
    //     0x5b2468: movz            x1, #0xe15c
    //     0x5b246c: movk            x1, #0x3, lsl #16
    //     0x5b2470: stur            x1, [x0, #-1]
    // 0x5b2474: StoreField: r0->field_7 = d0
    //     0x5b2474: stur            d0, [x0, #7]
    // 0x5b2478: LeaveFrame
    //     0x5b2478: mov             SP, fp
    //     0x5b247c: ldp             fp, lr, [SP], #0x10
    // 0x5b2480: ret
    //     0x5b2480: ret             
    // 0x5b2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2488: b               #0x5b243c
    // 0x5b248c: SaveReg d0
    //     0x5b248c: str             q0, [SP, #-0x10]!
    // 0x5b2490: r0 = AllocateDouble()
    //     0x5b2490: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b2494: RestoreReg d0
    //     0x5b2494: ldr             q0, [SP], #0x10
    // 0x5b2498: b               #0x5b2474
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x6334f8, size: 0xb4
    // 0x6334f8: EnterFrame
    //     0x6334f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6334fc: mov             fp, SP
    // 0x633500: AllocStack(0x8)
    //     0x633500: sub             SP, SP, #8
    // 0x633504: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633504: mov             x0, x2
    //     0x633508: mov             x4, x1
    //     0x63350c: mov             x3, x2
    //     0x633510: stur            x2, [fp, #-8]
    // 0x633514: r2 = Null
    //     0x633514: mov             x2, NULL
    // 0x633518: r1 = Null
    //     0x633518: mov             x1, NULL
    // 0x63351c: r4 = 60
    //     0x63351c: movz            x4, #0x3c
    // 0x633520: branchIfSmi(r0, 0x63352c)
    //     0x633520: tbz             w0, #0, #0x63352c
    // 0x633524: r4 = LoadClassIdInstr(r0)
    //     0x633524: ldur            x4, [x0, #-1]
    //     0x633528: ubfx            x4, x4, #0xc, #0x14
    // 0x63352c: sub             x4, x4, #0xa4d
    // 0x633530: cmp             x4, #0x80
    // 0x633534: b.ls            #0x633548
    // 0x633538: r8 = RenderBox
    //     0x633538: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x63353c: r3 = Null
    //     0x63353c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed10] Null
    //     0x633540: ldr             x3, [x3, #0xd10]
    // 0x633544: r0 = RenderBox()
    //     0x633544: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x633548: ldur            x0, [fp, #-8]
    // 0x63354c: LoadField: r1 = r0->field_7
    //     0x63354c: ldur            w1, [x0, #7]
    // 0x633550: DecompressPointer r1
    //     0x633550: add             x1, x1, HEAP, lsl #32
    // 0x633554: r2 = LoadClassIdInstr(r1)
    //     0x633554: ldur            x2, [x1, #-1]
    //     0x633558: ubfx            x2, x2, #0xc, #0x14
    // 0x63355c: sub             x16, x2, #0xaee
    // 0x633560: cmp             x16, #1
    // 0x633564: b.ls            #0x63359c
    // 0x633568: r1 = <RenderBox>
    //     0x633568: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x63356c: ldr             x1, [x1, #0xe80]
    // 0x633570: r0 = StackParentData()
    //     0x633570: bl              #0x632edc  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x633574: r1 = Instance_Offset
    //     0x633574: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633578: StoreField: r0->field_7 = r1
    //     0x633578: stur            w1, [x0, #7]
    // 0x63357c: ldur            x1, [fp, #-8]
    // 0x633580: StoreField: r1->field_7 = r0
    //     0x633580: stur            w0, [x1, #7]
    //     0x633584: ldurb           w16, [x1, #-1]
    //     0x633588: ldurb           w17, [x0, #-1]
    //     0x63358c: and             x16, x17, x16, lsr #2
    //     0x633590: tst             x16, HEAP, lsr #32
    //     0x633594: b.eq            #0x63359c
    //     0x633598: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63359c: r0 = Null
    //     0x63359c: mov             x0, NULL
    // 0x6335a0: LeaveFrame
    //     0x6335a0: mov             SP, fp
    //     0x6335a4: ldp             fp, lr, [SP], #0x10
    // 0x6335a8: ret
    //     0x6335a8: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x678bfc, size: 0x70
    // 0x678bfc: EnterFrame
    //     0x678bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x678c00: mov             fp, SP
    // 0x678c04: mov             x0, x2
    // 0x678c08: CheckStackOverflow
    //     0x678c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c0c: cmp             SP, x16
    //     0x678c10: b.ls            #0x678c64
    // 0x678c14: LoadField: r2 = r1->field_73
    //     0x678c14: ldur            w2, [x1, #0x73]
    // 0x678c18: DecompressPointer r2
    //     0x678c18: add             x2, x2, HEAP, lsl #32
    // 0x678c1c: cmp             w2, w0
    // 0x678c20: b.ne            #0x678c34
    // 0x678c24: r0 = Null
    //     0x678c24: mov             x0, NULL
    // 0x678c28: LeaveFrame
    //     0x678c28: mov             SP, fp
    //     0x678c2c: ldp             fp, lr, [SP], #0x10
    // 0x678c30: ret
    //     0x678c30: ret             
    // 0x678c34: StoreField: r1->field_73 = r0
    //     0x678c34: stur            w0, [x1, #0x73]
    //     0x678c38: ldurb           w16, [x1, #-1]
    //     0x678c3c: ldurb           w17, [x0, #-1]
    //     0x678c40: and             x16, x17, x16, lsr #2
    //     0x678c44: tst             x16, HEAP, lsr #32
    //     0x678c48: b.eq            #0x678c50
    //     0x678c4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678c50: r0 = _markNeedResolution()
    //     0x678c50: bl              #0x678c6c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x678c54: r0 = Null
    //     0x678c54: mov             x0, NULL
    // 0x678c58: LeaveFrame
    //     0x678c58: mov             SP, fp
    //     0x678c5c: ldp             fp, lr, [SP], #0x10
    // 0x678c60: ret
    //     0x678c60: ret             
    // 0x678c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c68: b               #0x678c14
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x678c6c, size: 0x34
    // 0x678c6c: EnterFrame
    //     0x678c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x678c70: mov             fp, SP
    // 0x678c74: CheckStackOverflow
    //     0x678c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c78: cmp             SP, x16
    //     0x678c7c: b.ls            #0x678c98
    // 0x678c80: StoreField: r1->field_6b = rNULL
    //     0x678c80: stur            NULL, [x1, #0x6b]
    // 0x678c84: r0 = markNeedsLayout()
    //     0x678c84: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678c88: r0 = Null
    //     0x678c88: mov             x0, NULL
    // 0x678c8c: LeaveFrame
    //     0x678c8c: mov             SP, fp
    //     0x678c90: ldp             fp, lr, [SP], #0x10
    // 0x678c94: ret
    //     0x678c94: ret             
    // 0x678c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c9c: b               #0x678c80
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x678ca0, size: 0x88
    // 0x678ca0: EnterFrame
    //     0x678ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x678ca4: mov             fp, SP
    // 0x678ca8: AllocStack(0x20)
    //     0x678ca8: sub             SP, SP, #0x20
    // 0x678cac: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x678cac: mov             x0, x2
    //     0x678cb0: stur            x1, [fp, #-8]
    //     0x678cb4: stur            x2, [fp, #-0x10]
    // 0x678cb8: CheckStackOverflow
    //     0x678cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678cbc: cmp             SP, x16
    //     0x678cc0: b.ls            #0x678d20
    // 0x678cc4: LoadField: r2 = r1->field_6f
    //     0x678cc4: ldur            w2, [x1, #0x6f]
    // 0x678cc8: DecompressPointer r2
    //     0x678cc8: add             x2, x2, HEAP, lsl #32
    // 0x678ccc: stp             x0, x2, [SP]
    // 0x678cd0: r0 = ==()
    //     0x678cd0: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x678cd4: tbnz            w0, #4, #0x678ce8
    // 0x678cd8: r0 = Null
    //     0x678cd8: mov             x0, NULL
    // 0x678cdc: LeaveFrame
    //     0x678cdc: mov             SP, fp
    //     0x678ce0: ldp             fp, lr, [SP], #0x10
    // 0x678ce4: ret
    //     0x678ce4: ret             
    // 0x678ce8: ldur            x1, [fp, #-8]
    // 0x678cec: ldur            x0, [fp, #-0x10]
    // 0x678cf0: StoreField: r1->field_6f = r0
    //     0x678cf0: stur            w0, [x1, #0x6f]
    //     0x678cf4: ldurb           w16, [x1, #-1]
    //     0x678cf8: ldurb           w17, [x0, #-1]
    //     0x678cfc: and             x16, x17, x16, lsr #2
    //     0x678d00: tst             x16, HEAP, lsr #32
    //     0x678d04: b.eq            #0x678d0c
    //     0x678d08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678d0c: r0 = _markNeedResolution()
    //     0x678d0c: bl              #0x678c6c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x678d10: r0 = Null
    //     0x678d10: mov             x0, NULL
    // 0x678d14: LeaveFrame
    //     0x678d14: mov             SP, fp
    //     0x678d18: ldp             fp, lr, [SP], #0x10
    // 0x678d1c: ret
    //     0x678d1c: ret             
    // 0x678d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d24: b               #0x678cc4
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x678d28, size: 0x78
    // 0x678d28: EnterFrame
    //     0x678d28: stp             fp, lr, [SP, #-0x10]!
    //     0x678d2c: mov             fp, SP
    // 0x678d30: AllocStack(0x8)
    //     0x678d30: sub             SP, SP, #8
    // 0x678d34: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x678d34: mov             x0, x2
    //     0x678d38: mov             x2, x1
    //     0x678d3c: stur            x1, [fp, #-8]
    // 0x678d40: CheckStackOverflow
    //     0x678d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d44: cmp             SP, x16
    //     0x678d48: b.ls            #0x678d98
    // 0x678d4c: LoadField: r1 = r2->field_7b
    //     0x678d4c: ldur            w1, [x2, #0x7b]
    // 0x678d50: DecompressPointer r1
    //     0x678d50: add             x1, x1, HEAP, lsl #32
    // 0x678d54: cmp             w0, w1
    // 0x678d58: b.eq            #0x678d88
    // 0x678d5c: StoreField: r2->field_7b = r0
    //     0x678d5c: stur            w0, [x2, #0x7b]
    //     0x678d60: ldurb           w16, [x2, #-1]
    //     0x678d64: ldurb           w17, [x0, #-1]
    //     0x678d68: and             x16, x17, x16, lsr #2
    //     0x678d6c: tst             x16, HEAP, lsr #32
    //     0x678d70: b.eq            #0x678d78
    //     0x678d74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x678d78: mov             x1, x2
    // 0x678d7c: r0 = markNeedsPaint()
    //     0x678d7c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x678d80: ldur            x1, [fp, #-8]
    // 0x678d84: r0 = markNeedsSemanticsUpdate()
    //     0x678d84: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x678d88: r0 = Null
    //     0x678d88: mov             x0, NULL
    // 0x678d8c: LeaveFrame
    //     0x678d8c: mov             SP, fp
    //     0x678d90: ldp             fp, lr, [SP], #0x10
    // 0x678d94: ret
    //     0x678d94: ret             
    // 0x678d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d9c: b               #0x678d4c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x686ca0, size: 0x138
    // 0x686ca0: EnterFrame
    //     0x686ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x686ca4: mov             fp, SP
    // 0x686ca8: AllocStack(0x28)
    //     0x686ca8: sub             SP, SP, #0x28
    // 0x686cac: r0 = false
    //     0x686cac: add             x0, NULL, #0x30  ; false
    // 0x686cb0: mov             x4, x3
    // 0x686cb4: stur            x3, [fp, #-0x18]
    // 0x686cb8: mov             x3, x5
    // 0x686cbc: stur            x5, [fp, #-0x20]
    // 0x686cc0: mov             x5, x2
    // 0x686cc4: stur            x2, [fp, #-0x10]
    // 0x686cc8: mov             x2, x6
    // 0x686ccc: stur            x6, [fp, #-0x28]
    // 0x686cd0: mov             x6, x1
    // 0x686cd4: stur            x1, [fp, #-8]
    // 0x686cd8: CheckStackOverflow
    //     0x686cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686cdc: cmp             SP, x16
    //     0x686ce0: b.ls            #0x686dd0
    // 0x686ce4: StoreField: r6->field_67 = r0
    //     0x686ce4: stur            w0, [x6, #0x67]
    // 0x686ce8: r1 = <ClipRectLayer>
    //     0x686ce8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x686cec: ldr             x1, [x1, #0x40]
    // 0x686cf0: r0 = LayerHandle()
    //     0x686cf0: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x686cf4: ldur            x1, [fp, #-8]
    // 0x686cf8: StoreField: r1->field_7f = r0
    //     0x686cf8: stur            w0, [x1, #0x7f]
    //     0x686cfc: ldurb           w16, [x1, #-1]
    //     0x686d00: ldurb           w17, [x0, #-1]
    //     0x686d04: and             x16, x17, x16, lsr #2
    //     0x686d08: tst             x16, HEAP, lsr #32
    //     0x686d0c: b.eq            #0x686d14
    //     0x686d10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686d14: ldur            x0, [fp, #-0x10]
    // 0x686d18: StoreField: r1->field_6f = r0
    //     0x686d18: stur            w0, [x1, #0x6f]
    //     0x686d1c: ldurb           w16, [x1, #-1]
    //     0x686d20: ldurb           w17, [x0, #-1]
    //     0x686d24: and             x16, x17, x16, lsr #2
    //     0x686d28: tst             x16, HEAP, lsr #32
    //     0x686d2c: b.eq            #0x686d34
    //     0x686d30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686d34: ldur            x0, [fp, #-0x28]
    // 0x686d38: StoreField: r1->field_73 = r0
    //     0x686d38: stur            w0, [x1, #0x73]
    //     0x686d3c: ldurb           w16, [x1, #-1]
    //     0x686d40: ldurb           w17, [x0, #-1]
    //     0x686d44: and             x16, x17, x16, lsr #2
    //     0x686d48: tst             x16, HEAP, lsr #32
    //     0x686d4c: b.eq            #0x686d54
    //     0x686d50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686d54: ldur            x0, [fp, #-0x20]
    // 0x686d58: StoreField: r1->field_77 = r0
    //     0x686d58: stur            w0, [x1, #0x77]
    //     0x686d5c: ldurb           w16, [x1, #-1]
    //     0x686d60: ldurb           w17, [x0, #-1]
    //     0x686d64: and             x16, x17, x16, lsr #2
    //     0x686d68: tst             x16, HEAP, lsr #32
    //     0x686d6c: b.eq            #0x686d74
    //     0x686d70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686d74: ldur            x0, [fp, #-0x18]
    // 0x686d78: StoreField: r1->field_7b = r0
    //     0x686d78: stur            w0, [x1, #0x7b]
    //     0x686d7c: ldurb           w16, [x1, #-1]
    //     0x686d80: ldurb           w17, [x0, #-1]
    //     0x686d84: and             x16, x17, x16, lsr #2
    //     0x686d88: tst             x16, HEAP, lsr #32
    //     0x686d8c: b.eq            #0x686d94
    //     0x686d90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686d94: StoreField: r1->field_57 = rZR
    //     0x686d94: stur            xzr, [x1, #0x57]
    // 0x686d98: r0 = _LayoutCacheStorage()
    //     0x686d98: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686d9c: ldur            x1, [fp, #-8]
    // 0x686da0: StoreField: r1->field_4f = r0
    //     0x686da0: stur            w0, [x1, #0x4f]
    //     0x686da4: ldurb           w16, [x1, #-1]
    //     0x686da8: ldurb           w17, [x0, #-1]
    //     0x686dac: and             x16, x17, x16, lsr #2
    //     0x686db0: tst             x16, HEAP, lsr #32
    //     0x686db4: b.eq            #0x686dbc
    //     0x686db8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686dbc: r0 = RenderObject()
    //     0x686dbc: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686dc0: r0 = Null
    //     0x686dc0: mov             x0, NULL
    // 0x686dc4: LeaveFrame
    //     0x686dc4: mov             SP, fp
    //     0x686dc8: ldp             fp, lr, [SP], #0x10
    // 0x686dcc: ret
    //     0x686dcc: ret             
    // 0x686dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686dd4: b               #0x686ce4
  }
}

// class id: 2658, size: 0x88, field offset: 0x84
class RenderIndexedStack extends RenderStack {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x537128, size: 0xc4
    // 0x537128: EnterFrame
    //     0x537128: stp             fp, lr, [SP, #-0x10]!
    //     0x53712c: mov             fp, SP
    // 0x537130: AllocStack(0x18)
    //     0x537130: sub             SP, SP, #0x18
    // 0x537134: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x537134: stur            x2, [fp, #-8]
    // 0x537138: CheckStackOverflow
    //     0x537138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53713c: cmp             SP, x16
    //     0x537140: b.ls            #0x5371e0
    // 0x537144: r0 = _childAtIndex()
    //     0x537144: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x537148: mov             x3, x0
    // 0x53714c: stur            x3, [fp, #-0x18]
    // 0x537150: cmp             w3, NULL
    // 0x537154: b.ne            #0x537168
    // 0x537158: r0 = Null
    //     0x537158: mov             x0, NULL
    // 0x53715c: LeaveFrame
    //     0x53715c: mov             SP, fp
    //     0x537160: ldp             fp, lr, [SP], #0x10
    // 0x537164: ret
    //     0x537164: ret             
    // 0x537168: LoadField: r4 = r3->field_7
    //     0x537168: ldur            w4, [x3, #7]
    // 0x53716c: DecompressPointer r4
    //     0x53716c: add             x4, x4, HEAP, lsl #32
    // 0x537170: stur            x4, [fp, #-0x10]
    // 0x537174: cmp             w4, NULL
    // 0x537178: b.eq            #0x5371e8
    // 0x53717c: mov             x0, x4
    // 0x537180: r2 = Null
    //     0x537180: mov             x2, NULL
    // 0x537184: r1 = Null
    //     0x537184: mov             x1, NULL
    // 0x537188: r4 = LoadClassIdInstr(r0)
    //     0x537188: ldur            x4, [x0, #-1]
    //     0x53718c: ubfx            x4, x4, #0xc, #0x14
    // 0x537190: sub             x4, x4, #0xaee
    // 0x537194: cmp             x4, #1
    // 0x537198: b.ls            #0x5371b0
    // 0x53719c: r8 = StackParentData
    //     0x53719c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x5371a0: ldr             x8, [x8, #0x590]
    // 0x5371a4: r3 = Null
    //     0x5371a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34580] Null
    //     0x5371a8: ldr             x3, [x3, #0x580]
    // 0x5371ac: r0 = DefaultTypeTest()
    //     0x5371ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5371b0: ldur            x1, [fp, #-0x18]
    // 0x5371b4: ldur            x2, [fp, #-8]
    // 0x5371b8: r0 = getDistanceToActualBaseline()
    //     0x5371b8: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5371bc: mov             x1, x0
    // 0x5371c0: ldur            x0, [fp, #-0x10]
    // 0x5371c4: LoadField: r2 = r0->field_7
    //     0x5371c4: ldur            w2, [x0, #7]
    // 0x5371c8: DecompressPointer r2
    //     0x5371c8: add             x2, x2, HEAP, lsl #32
    // 0x5371cc: LoadField: d0 = r2->field_f
    //     0x5371cc: ldur            d0, [x2, #0xf]
    // 0x5371d0: r0 = BaselineOffset.+()
    //     0x5371d0: bl              #0x5365f4  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5371d4: LeaveFrame
    //     0x5371d4: mov             SP, fp
    //     0x5371d8: ldp             fp, lr, [SP], #0x10
    // 0x5371dc: ret
    //     0x5371dc: ret             
    // 0x5371e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5371e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5371e4: b               #0x537144
    // 0x5371e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5371e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x5371ec, size: 0xe8
    // 0x5371ec: EnterFrame
    //     0x5371ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5371f0: mov             fp, SP
    // 0x5371f4: AllocStack(0x18)
    //     0x5371f4: sub             SP, SP, #0x18
    // 0x5371f8: LoadField: r0 = r1->field_83
    //     0x5371f8: ldur            w0, [x1, #0x83]
    // 0x5371fc: DecompressPointer r0
    //     0x5371fc: add             x0, x0, HEAP, lsl #32
    // 0x537200: cmp             w0, NULL
    // 0x537204: b.ne            #0x537218
    // 0x537208: r0 = Null
    //     0x537208: mov             x0, NULL
    // 0x53720c: LeaveFrame
    //     0x53720c: mov             SP, fp
    //     0x537210: ldp             fp, lr, [SP], #0x10
    // 0x537214: ret
    //     0x537214: ret             
    // 0x537218: LoadField: r2 = r1->field_5f
    //     0x537218: ldur            w2, [x1, #0x5f]
    // 0x53721c: DecompressPointer r2
    //     0x53721c: add             x2, x2, HEAP, lsl #32
    // 0x537220: r3 = LoadInt32Instr(r0)
    //     0x537220: sbfx            x3, x0, #1, #0x1f
    //     0x537224: tbz             w0, #0, #0x53722c
    //     0x537228: ldur            x3, [x0, #7]
    // 0x53722c: stur            x3, [fp, #-0x18]
    // 0x537230: mov             x0, x2
    // 0x537234: r4 = 0
    //     0x537234: movz            x4, #0
    // 0x537238: stur            x4, [fp, #-0x10]
    // 0x53723c: CheckStackOverflow
    //     0x53723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537240: cmp             SP, x16
    //     0x537244: b.ls            #0x5372c8
    // 0x537248: cmp             x4, x3
    // 0x53724c: b.ge            #0x5372bc
    // 0x537250: cmp             w0, NULL
    // 0x537254: b.eq            #0x5372bc
    // 0x537258: LoadField: r5 = r0->field_7
    //     0x537258: ldur            w5, [x0, #7]
    // 0x53725c: DecompressPointer r5
    //     0x53725c: add             x5, x5, HEAP, lsl #32
    // 0x537260: stur            x5, [fp, #-8]
    // 0x537264: cmp             w5, NULL
    // 0x537268: b.eq            #0x5372d0
    // 0x53726c: mov             x0, x5
    // 0x537270: r2 = Null
    //     0x537270: mov             x2, NULL
    // 0x537274: r1 = Null
    //     0x537274: mov             x1, NULL
    // 0x537278: r4 = LoadClassIdInstr(r0)
    //     0x537278: ldur            x4, [x0, #-1]
    //     0x53727c: ubfx            x4, x4, #0xc, #0x14
    // 0x537280: sub             x4, x4, #0xaee
    // 0x537284: cmp             x4, #1
    // 0x537288: b.ls            #0x5372a0
    // 0x53728c: r8 = StackParentData
    //     0x53728c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x537290: ldr             x8, [x8, #0x590]
    // 0x537294: r3 = Null
    //     0x537294: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec60] Null
    //     0x537298: ldr             x3, [x3, #0xc60]
    // 0x53729c: r0 = DefaultTypeTest()
    //     0x53729c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5372a0: ldur            x1, [fp, #-8]
    // 0x5372a4: LoadField: r0 = r1->field_13
    //     0x5372a4: ldur            w0, [x1, #0x13]
    // 0x5372a8: DecompressPointer r0
    //     0x5372a8: add             x0, x0, HEAP, lsl #32
    // 0x5372ac: ldur            x1, [fp, #-0x10]
    // 0x5372b0: add             x4, x1, #1
    // 0x5372b4: ldur            x3, [fp, #-0x18]
    // 0x5372b8: b               #0x537238
    // 0x5372bc: LeaveFrame
    //     0x5372bc: mov             SP, fp
    //     0x5372c0: ldp             fp, lr, [SP], #0x10
    // 0x5372c4: ret
    //     0x5372c4: ret             
    // 0x5372c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5372c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5372cc: b               #0x537248
    // 0x5372d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5372d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54ae30, size: 0xf4
    // 0x54ae30: EnterFrame
    //     0x54ae30: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae34: mov             fp, SP
    // 0x54ae38: AllocStack(0x28)
    //     0x54ae38: sub             SP, SP, #0x28
    // 0x54ae3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x54ae3c: mov             x0, x2
    //     0x54ae40: mov             x5, x3
    //     0x54ae44: stur            x2, [fp, #-8]
    //     0x54ae48: stur            x3, [fp, #-0x10]
    // 0x54ae4c: CheckStackOverflow
    //     0x54ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae50: cmp             SP, x16
    //     0x54ae54: b.ls            #0x54af18
    // 0x54ae58: r0 = _childAtIndex()
    //     0x54ae58: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x54ae5c: stur            x0, [fp, #-0x18]
    // 0x54ae60: r1 = 1
    //     0x54ae60: movz            x1, #0x1
    // 0x54ae64: r0 = AllocateContext()
    //     0x54ae64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54ae68: mov             x3, x0
    // 0x54ae6c: ldur            x0, [fp, #-0x18]
    // 0x54ae70: stur            x3, [fp, #-0x28]
    // 0x54ae74: StoreField: r3->field_f = r0
    //     0x54ae74: stur            w0, [x3, #0xf]
    // 0x54ae78: cmp             w0, NULL
    // 0x54ae7c: b.ne            #0x54ae90
    // 0x54ae80: r0 = false
    //     0x54ae80: add             x0, NULL, #0x30  ; false
    // 0x54ae84: LeaveFrame
    //     0x54ae84: mov             SP, fp
    //     0x54ae88: ldp             fp, lr, [SP], #0x10
    // 0x54ae8c: ret
    //     0x54ae8c: ret             
    // 0x54ae90: LoadField: r4 = r0->field_7
    //     0x54ae90: ldur            w4, [x0, #7]
    // 0x54ae94: DecompressPointer r4
    //     0x54ae94: add             x4, x4, HEAP, lsl #32
    // 0x54ae98: stur            x4, [fp, #-0x20]
    // 0x54ae9c: cmp             w4, NULL
    // 0x54aea0: b.eq            #0x54af20
    // 0x54aea4: mov             x0, x4
    // 0x54aea8: r2 = Null
    //     0x54aea8: mov             x2, NULL
    // 0x54aeac: r1 = Null
    //     0x54aeac: mov             x1, NULL
    // 0x54aeb0: r4 = LoadClassIdInstr(r0)
    //     0x54aeb0: ldur            x4, [x0, #-1]
    //     0x54aeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x54aeb8: sub             x4, x4, #0xaee
    // 0x54aebc: cmp             x4, #1
    // 0x54aec0: b.ls            #0x54aed8
    // 0x54aec4: r8 = StackParentData
    //     0x54aec4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0x54aec8: ldr             x8, [x8, #0x590]
    // 0x54aecc: r3 = Null
    //     0x54aecc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34558] Null
    //     0x54aed0: ldr             x3, [x3, #0x558]
    // 0x54aed4: r0 = DefaultTypeTest()
    //     0x54aed4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54aed8: ldur            x0, [fp, #-0x20]
    // 0x54aedc: LoadField: r3 = r0->field_7
    //     0x54aedc: ldur            w3, [x0, #7]
    // 0x54aee0: DecompressPointer r3
    //     0x54aee0: add             x3, x3, HEAP, lsl #32
    // 0x54aee4: ldur            x2, [fp, #-0x28]
    // 0x54aee8: stur            x3, [fp, #-0x18]
    // 0x54aeec: r1 = Function '<anonymous closure>':.
    //     0x54aeec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34568] AnonymousClosure: (0x5484cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5483d0)
    //     0x54aef0: ldr             x1, [x1, #0x568]
    // 0x54aef4: r0 = AllocateClosure()
    //     0x54aef4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54aef8: ldur            x1, [fp, #-8]
    // 0x54aefc: mov             x2, x0
    // 0x54af00: ldur            x3, [fp, #-0x18]
    // 0x54af04: ldur            x5, [fp, #-0x10]
    // 0x54af08: r0 = addWithPaintOffset()
    //     0x54af08: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x54af0c: LeaveFrame
    //     0x54af0c: mov             SP, fp
    //     0x54af10: ldp             fp, lr, [SP], #0x10
    // 0x54af14: ret
    //     0x54af14: ret             
    // 0x54af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af1c: b               #0x54ae58
    // 0x54af20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54af20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x55229c, size: 0x14c
    // 0x55229c: EnterFrame
    //     0x55229c: stp             fp, lr, [SP, #-0x10]!
    //     0x5522a0: mov             fp, SP
    // 0x5522a4: AllocStack(0x38)
    //     0x5522a4: sub             SP, SP, #0x38
    // 0x5522a8: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x5522a8: mov             x4, x1
    //     0x5522ac: mov             x6, x3
    //     0x5522b0: stur            x3, [fp, #-0x18]
    //     0x5522b4: mov             x3, x2
    //     0x5522b8: stur            x1, [fp, #-8]
    //     0x5522bc: stur            x2, [fp, #-0x10]
    // 0x5522c0: CheckStackOverflow
    //     0x5522c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5522c4: cmp             SP, x16
    //     0x5522c8: b.ls            #0x5523e0
    // 0x5522cc: mov             x0, x3
    // 0x5522d0: r2 = Null
    //     0x5522d0: mov             x2, NULL
    // 0x5522d4: r1 = Null
    //     0x5522d4: mov             x1, NULL
    // 0x5522d8: r4 = 60
    //     0x5522d8: movz            x4, #0x3c
    // 0x5522dc: branchIfSmi(r0, 0x5522e8)
    //     0x5522dc: tbz             w0, #0, #0x5522e8
    // 0x5522e0: r4 = LoadClassIdInstr(r0)
    //     0x5522e0: ldur            x4, [x0, #-1]
    //     0x5522e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5522e8: sub             x4, x4, #0xaf4
    // 0x5522ec: cmp             x4, #1
    // 0x5522f0: b.ls            #0x552304
    // 0x5522f4: r8 = BoxConstraints
    //     0x5522f4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5522f8: r3 = Null
    //     0x5522f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34570] Null
    //     0x5522fc: ldr             x3, [x3, #0x570]
    // 0x552300: r0 = BoxConstraints()
    //     0x552300: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x552304: ldur            x1, [fp, #-8]
    // 0x552308: r0 = _childAtIndex()
    //     0x552308: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x55230c: stur            x0, [fp, #-0x20]
    // 0x552310: cmp             w0, NULL
    // 0x552314: b.ne            #0x552328
    // 0x552318: r0 = Null
    //     0x552318: mov             x0, NULL
    // 0x55231c: LeaveFrame
    //     0x55231c: mov             SP, fp
    //     0x552320: ldp             fp, lr, [SP], #0x10
    // 0x552324: ret
    //     0x552324: ret             
    // 0x552328: ldur            x2, [fp, #-8]
    // 0x55232c: LoadField: r1 = r2->field_77
    //     0x55232c: ldur            w1, [x2, #0x77]
    // 0x552330: DecompressPointer r1
    //     0x552330: add             x1, x1, HEAP, lsl #32
    // 0x552334: LoadField: r3 = r1->field_7
    //     0x552334: ldur            x3, [x1, #7]
    // 0x552338: cmp             x3, #1
    // 0x55233c: b.gt            #0x55239c
    // 0x552340: cmp             x3, #0
    // 0x552344: b.gt            #0x552358
    // 0x552348: ldur            x1, [fp, #-0x10]
    // 0x55234c: r0 = loosen()
    //     0x55234c: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x552350: mov             x3, x0
    // 0x552354: b               #0x5523a0
    // 0x552358: ldur            x1, [fp, #-0x10]
    // 0x55235c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55235c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552360: r0 = constrainWidth()
    //     0x552360: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x552364: ldur            x1, [fp, #-0x10]
    // 0x552368: stur            d0, [fp, #-0x30]
    // 0x55236c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55236c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552370: r0 = constrainHeight()
    //     0x552370: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x552374: stur            d0, [fp, #-0x38]
    // 0x552378: r0 = BoxConstraints()
    //     0x552378: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55237c: ldur            d0, [fp, #-0x30]
    // 0x552380: StoreField: r0->field_7 = d0
    //     0x552380: stur            d0, [x0, #7]
    // 0x552384: StoreField: r0->field_f = d0
    //     0x552384: stur            d0, [x0, #0xf]
    // 0x552388: ldur            d0, [fp, #-0x38]
    // 0x55238c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55238c: stur            d0, [x0, #0x17]
    // 0x552390: StoreField: r0->field_1f = d0
    //     0x552390: stur            d0, [x0, #0x1f]
    // 0x552394: mov             x3, x0
    // 0x552398: b               #0x5523a0
    // 0x55239c: ldur            x3, [fp, #-0x10]
    // 0x5523a0: ldur            x1, [fp, #-8]
    // 0x5523a4: stur            x3, [fp, #-0x28]
    // 0x5523a8: r0 = _resolvedAlignment()
    //     0x5523a8: bl              #0x552608  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x5523ac: ldur            x1, [fp, #-8]
    // 0x5523b0: ldur            x2, [fp, #-0x10]
    // 0x5523b4: stur            x0, [fp, #-8]
    // 0x5523b8: r0 = getDryLayout()
    //     0x5523b8: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5523bc: ldur            x1, [fp, #-0x20]
    // 0x5523c0: mov             x2, x0
    // 0x5523c4: ldur            x3, [fp, #-0x28]
    // 0x5523c8: ldur            x5, [fp, #-8]
    // 0x5523cc: ldur            x6, [fp, #-0x18]
    // 0x5523d0: r0 = _baselineForChild()
    //     0x5523d0: bl              #0x5523e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x5523d4: LeaveFrame
    //     0x5523d4: mov             SP, fp
    //     0x5523d8: ldp             fp, lr, [SP], #0x10
    // 0x5523dc: ret
    //     0x5523dc: ret             
    // 0x5523e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5523e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5523e4: b               #0x5522cc
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a502c, size: 0x40
    // 0x5a502c: EnterFrame
    //     0x5a502c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5030: mov             fp, SP
    // 0x5a5034: ldr             x0, [fp, #0x20]
    // 0x5a5038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5038: ldur            w1, [x0, #0x17]
    // 0x5a503c: DecompressPointer r1
    //     0x5a503c: add             x1, x1, HEAP, lsl #32
    // 0x5a5040: CheckStackOverflow
    //     0x5a5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5044: cmp             SP, x16
    //     0x5a5048: b.ls            #0x5a5064
    // 0x5a504c: ldr             x2, [fp, #0x18]
    // 0x5a5050: ldr             x3, [fp, #0x10]
    // 0x5a5054: r0 = paintStack()
    //     0x5a5054: bl              #0xab2038  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x5a5058: LeaveFrame
    //     0x5a5058: mov             SP, fp
    //     0x5a505c: ldp             fp, lr, [SP], #0x10
    // 0x5a5060: ret
    //     0x5a5060: ret             
    // 0x5a5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5068: b               #0x5a504c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1c4c, size: 0x5c
    // 0x5d1c4c: EnterFrame
    //     0x5d1c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1c50: mov             fp, SP
    // 0x5d1c54: AllocStack(0x18)
    //     0x5d1c54: sub             SP, SP, #0x18
    // 0x5d1c58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d1c58: mov             x0, x2
    //     0x5d1c5c: stur            x2, [fp, #-8]
    // 0x5d1c60: CheckStackOverflow
    //     0x5d1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1c64: cmp             SP, x16
    //     0x5d1c68: b.ls            #0x5d1ca0
    // 0x5d1c6c: r0 = _childAtIndex()
    //     0x5d1c6c: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x5d1c70: cmp             w0, NULL
    // 0x5d1c74: b.eq            #0x5d1c90
    // 0x5d1c78: ldur            x16, [fp, #-8]
    // 0x5d1c7c: stp             x0, x16, [SP]
    // 0x5d1c80: ldur            x0, [fp, #-8]
    // 0x5d1c84: ClosureCall
    //     0x5d1c84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1c88: ldur            x2, [x0, #0x1f]
    //     0x5d1c8c: blr             x2
    // 0x5d1c90: r0 = Null
    //     0x5d1c90: mov             x0, NULL
    // 0x5d1c94: LeaveFrame
    //     0x5d1c94: mov             SP, fp
    //     0x5d1c98: ldp             fp, lr, [SP], #0x10
    // 0x5d1c9c: ret
    //     0x5d1c9c: ret             
    // 0x5d1ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1ca4: b               #0x5d1c6c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x678da0, size: 0x9c
    // 0x678da0: EnterFrame
    //     0x678da0: stp             fp, lr, [SP, #-0x10]!
    //     0x678da4: mov             fp, SP
    // 0x678da8: mov             x0, x2
    // 0x678dac: CheckStackOverflow
    //     0x678dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678db0: cmp             SP, x16
    //     0x678db4: b.ls            #0x678e34
    // 0x678db8: LoadField: r2 = r1->field_83
    //     0x678db8: ldur            w2, [x1, #0x83]
    // 0x678dbc: DecompressPointer r2
    //     0x678dbc: add             x2, x2, HEAP, lsl #32
    // 0x678dc0: cmp             w2, w0
    // 0x678dc4: b.eq            #0x678e24
    // 0x678dc8: and             w16, w2, w0
    // 0x678dcc: branchIfSmi(r16, 0x678e00)
    //     0x678dcc: tbz             w16, #0, #0x678e00
    // 0x678dd0: r16 = LoadClassIdInstr(r2)
    //     0x678dd0: ldur            x16, [x2, #-1]
    //     0x678dd4: ubfx            x16, x16, #0xc, #0x14
    // 0x678dd8: cmp             x16, #0x3d
    // 0x678ddc: b.ne            #0x678e00
    // 0x678de0: r16 = LoadClassIdInstr(r0)
    //     0x678de0: ldur            x16, [x0, #-1]
    //     0x678de4: ubfx            x16, x16, #0xc, #0x14
    // 0x678de8: cmp             x16, #0x3d
    // 0x678dec: b.ne            #0x678e00
    // 0x678df0: LoadField: r16 = r2->field_7
    //     0x678df0: ldur            x16, [x2, #7]
    // 0x678df4: LoadField: r17 = r0->field_7
    //     0x678df4: ldur            x17, [x0, #7]
    // 0x678df8: cmp             x16, x17
    // 0x678dfc: b.eq            #0x678e24
    // 0x678e00: StoreField: r1->field_83 = r0
    //     0x678e00: stur            w0, [x1, #0x83]
    //     0x678e04: tbz             w0, #0, #0x678e20
    //     0x678e08: ldurb           w16, [x1, #-1]
    //     0x678e0c: ldurb           w17, [x0, #-1]
    //     0x678e10: and             x16, x17, x16, lsr #2
    //     0x678e14: tst             x16, HEAP, lsr #32
    //     0x678e18: b.eq            #0x678e20
    //     0x678e1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678e20: r0 = markNeedsLayout()
    //     0x678e20: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678e24: r0 = Null
    //     0x678e24: mov             x0, NULL
    // 0x678e28: LeaveFrame
    //     0x678e28: mov             SP, fp
    //     0x678e2c: ldp             fp, lr, [SP], #0x10
    // 0x678e30: ret
    //     0x678e30: ret             
    // 0x678e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678e38: b               #0x678db8
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xab2038, size: 0xec
    // 0xab2038: EnterFrame
    //     0xab2038: stp             fp, lr, [SP, #-0x10]!
    //     0xab203c: mov             fp, SP
    // 0xab2040: AllocStack(0x20)
    //     0xab2040: sub             SP, SP, #0x20
    // 0xab2044: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xab2044: mov             x0, x2
    //     0xab2048: stur            x2, [fp, #-8]
    //     0xab204c: mov             x2, x3
    //     0xab2050: stur            x3, [fp, #-0x10]
    // 0xab2054: CheckStackOverflow
    //     0xab2054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2058: cmp             SP, x16
    //     0xab205c: b.ls            #0xab2118
    // 0xab2060: r0 = _childAtIndex()
    //     0xab2060: bl              #0x5371ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xab2064: mov             x3, x0
    // 0xab2068: stur            x3, [fp, #-0x20]
    // 0xab206c: cmp             w3, NULL
    // 0xab2070: b.ne            #0xab2084
    // 0xab2074: r0 = Null
    //     0xab2074: mov             x0, NULL
    // 0xab2078: LeaveFrame
    //     0xab2078: mov             SP, fp
    //     0xab207c: ldp             fp, lr, [SP], #0x10
    // 0xab2080: ret
    //     0xab2080: ret             
    // 0xab2084: ldur            x4, [fp, #-8]
    // 0xab2088: LoadField: r5 = r3->field_7
    //     0xab2088: ldur            w5, [x3, #7]
    // 0xab208c: DecompressPointer r5
    //     0xab208c: add             x5, x5, HEAP, lsl #32
    // 0xab2090: stur            x5, [fp, #-0x18]
    // 0xab2094: cmp             w5, NULL
    // 0xab2098: b.eq            #0xab2120
    // 0xab209c: mov             x0, x5
    // 0xab20a0: r2 = Null
    //     0xab20a0: mov             x2, NULL
    // 0xab20a4: r1 = Null
    //     0xab20a4: mov             x1, NULL
    // 0xab20a8: r4 = LoadClassIdInstr(r0)
    //     0xab20a8: ldur            x4, [x0, #-1]
    //     0xab20ac: ubfx            x4, x4, #0xc, #0x14
    // 0xab20b0: sub             x4, x4, #0xaee
    // 0xab20b4: cmp             x4, #1
    // 0xab20b8: b.ls            #0xab20d0
    // 0xab20bc: r8 = StackParentData
    //     0xab20bc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: StackParentData
    //     0xab20c0: ldr             x8, [x8, #0x590]
    // 0xab20c4: r3 = Null
    //     0xab20c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Null
    //     0xab20c8: ldr             x3, [x3, #0xc50]
    // 0xab20cc: r0 = DefaultTypeTest()
    //     0xab20cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab20d0: ldur            x0, [fp, #-0x18]
    // 0xab20d4: LoadField: r1 = r0->field_7
    //     0xab20d4: ldur            w1, [x0, #7]
    // 0xab20d8: DecompressPointer r1
    //     0xab20d8: add             x1, x1, HEAP, lsl #32
    // 0xab20dc: ldur            x2, [fp, #-0x10]
    // 0xab20e0: r0 = +()
    //     0xab20e0: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0xab20e4: ldur            x1, [fp, #-8]
    // 0xab20e8: r2 = LoadClassIdInstr(r1)
    //     0xab20e8: ldur            x2, [x1, #-1]
    //     0xab20ec: ubfx            x2, x2, #0xc, #0x14
    // 0xab20f0: mov             x3, x0
    // 0xab20f4: mov             x0, x2
    // 0xab20f8: ldur            x2, [fp, #-0x20]
    // 0xab20fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab20fc: sub             lr, x0, #0xffe
    //     0xab2100: ldr             lr, [x21, lr, lsl #3]
    //     0xab2104: blr             lr
    // 0xab2108: r0 = Null
    //     0xab2108: mov             x0, NULL
    // 0xab210c: LeaveFrame
    //     0xab210c: mov             SP, fp
    //     0xab2110: ldp             fp, lr, [SP], #0x10
    // 0xab2114: ret
    //     0xab2114: ret             
    // 0xab2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab211c: b               #0xab2060
    // 0xab2120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2798, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x54cfa0, size: 0x258
    // 0x54cfa0: EnterFrame
    //     0x54cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cfa4: mov             fp, SP
    // 0x54cfa8: AllocStack(0x18)
    //     0x54cfa8: sub             SP, SP, #0x18
    // 0x54cfac: LoadField: r0 = r1->field_23
    //     0x54cfac: ldur            w0, [x1, #0x23]
    // 0x54cfb0: DecompressPointer r0
    //     0x54cfb0: add             x0, x0, HEAP, lsl #32
    // 0x54cfb4: LoadField: r3 = r1->field_1b
    //     0x54cfb4: ldur            w3, [x1, #0x1b]
    // 0x54cfb8: DecompressPointer r3
    //     0x54cfb8: add             x3, x3, HEAP, lsl #32
    // 0x54cfbc: cmp             w0, NULL
    // 0x54cfc0: b.eq            #0x54d00c
    // 0x54cfc4: cmp             w3, NULL
    // 0x54cfc8: b.eq            #0x54d00c
    // 0x54cfcc: LoadField: d0 = r2->field_7
    //     0x54cfcc: ldur            d0, [x2, #7]
    // 0x54cfd0: LoadField: d1 = r3->field_7
    //     0x54cfd0: ldur            d1, [x3, #7]
    // 0x54cfd4: fsub            d2, d0, d1
    // 0x54cfd8: LoadField: d0 = r0->field_7
    //     0x54cfd8: ldur            d0, [x0, #7]
    // 0x54cfdc: fsub            d1, d2, d0
    // 0x54cfe0: r0 = inline_Allocate_Double()
    //     0x54cfe0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x54cfe4: add             x0, x0, #0x10
    //     0x54cfe8: cmp             x3, x0
    //     0x54cfec: b.ls            #0x54d190
    //     0x54cff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cff4: sub             x0, x0, #0xf
    //     0x54cff8: movz            x3, #0xe15c
    //     0x54cffc: movk            x3, #0x3, lsl #16
    //     0x54d000: stur            x3, [x0, #-1]
    // 0x54d004: StoreField: r0->field_7 = d1
    //     0x54d004: stur            d1, [x0, #7]
    // 0x54d008: b               #0x54d014
    // 0x54d00c: LoadField: r0 = r1->field_27
    //     0x54d00c: ldur            w0, [x1, #0x27]
    // 0x54d010: DecompressPointer r0
    //     0x54d010: add             x0, x0, HEAP, lsl #32
    // 0x54d014: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54d014: ldur            w3, [x1, #0x17]
    // 0x54d018: DecompressPointer r3
    //     0x54d018: add             x3, x3, HEAP, lsl #32
    // 0x54d01c: LoadField: r4 = r1->field_1f
    //     0x54d01c: ldur            w4, [x1, #0x1f]
    // 0x54d020: DecompressPointer r4
    //     0x54d020: add             x4, x4, HEAP, lsl #32
    // 0x54d024: cmp             w3, NULL
    // 0x54d028: b.eq            #0x54d074
    // 0x54d02c: cmp             w4, NULL
    // 0x54d030: b.eq            #0x54d074
    // 0x54d034: LoadField: d0 = r2->field_f
    //     0x54d034: ldur            d0, [x2, #0xf]
    // 0x54d038: LoadField: d1 = r4->field_7
    //     0x54d038: ldur            d1, [x4, #7]
    // 0x54d03c: fsub            d2, d0, d1
    // 0x54d040: LoadField: d0 = r3->field_7
    //     0x54d040: ldur            d0, [x3, #7]
    // 0x54d044: fsub            d1, d2, d0
    // 0x54d048: r1 = inline_Allocate_Double()
    //     0x54d048: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54d04c: add             x1, x1, #0x10
    //     0x54d050: cmp             x2, x1
    //     0x54d054: b.ls            #0x54d1a8
    //     0x54d058: str             x1, [THR, #0x50]  ; THR::top
    //     0x54d05c: sub             x1, x1, #0xf
    //     0x54d060: movz            x2, #0xe15c
    //     0x54d064: movk            x2, #0x3, lsl #16
    //     0x54d068: stur            x2, [x1, #-1]
    // 0x54d06c: StoreField: r1->field_7 = d1
    //     0x54d06c: stur            d1, [x1, #7]
    // 0x54d070: b               #0x54d080
    // 0x54d074: LoadField: r2 = r1->field_2b
    //     0x54d074: ldur            w2, [x1, #0x2b]
    // 0x54d078: DecompressPointer r2
    //     0x54d078: add             x2, x2, HEAP, lsl #32
    // 0x54d07c: mov             x1, x2
    // 0x54d080: cmp             w0, NULL
    // 0x54d084: b.ne            #0x54d094
    // 0x54d088: r0 = Null
    //     0x54d088: mov             x0, NULL
    // 0x54d08c: d0 = 0.000000
    //     0x54d08c: eor             v0.16b, v0.16b, v0.16b
    // 0x54d090: b               #0x54d0c8
    // 0x54d094: d0 = 0.000000
    //     0x54d094: eor             v0.16b, v0.16b, v0.16b
    // 0x54d098: LoadField: d1 = r0->field_7
    //     0x54d098: ldur            d1, [x0, #7]
    // 0x54d09c: fmax            v2.2d, v0.2d, v1.2d
    // 0x54d0a0: r0 = inline_Allocate_Double()
    //     0x54d0a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x54d0a4: add             x0, x0, #0x10
    //     0x54d0a8: cmp             x2, x0
    //     0x54d0ac: b.ls            #0x54d1c4
    //     0x54d0b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d0b4: sub             x0, x0, #0xf
    //     0x54d0b8: movz            x2, #0xe15c
    //     0x54d0bc: movk            x2, #0x3, lsl #16
    //     0x54d0c0: stur            x2, [x0, #-1]
    // 0x54d0c4: StoreField: r0->field_7 = d2
    //     0x54d0c4: stur            d2, [x0, #7]
    // 0x54d0c8: stur            x0, [fp, #-0x10]
    // 0x54d0cc: cmp             w1, NULL
    // 0x54d0d0: b.ne            #0x54d0dc
    // 0x54d0d4: r1 = Null
    //     0x54d0d4: mov             x1, NULL
    // 0x54d0d8: b               #0x54d10c
    // 0x54d0dc: LoadField: d1 = r1->field_7
    //     0x54d0dc: ldur            d1, [x1, #7]
    // 0x54d0e0: fmax            v2.2d, v0.2d, v1.2d
    // 0x54d0e4: r1 = inline_Allocate_Double()
    //     0x54d0e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54d0e8: add             x1, x1, #0x10
    //     0x54d0ec: cmp             x2, x1
    //     0x54d0f0: b.ls            #0x54d1dc
    //     0x54d0f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x54d0f8: sub             x1, x1, #0xf
    //     0x54d0fc: movz            x2, #0xe15c
    //     0x54d100: movk            x2, #0x3, lsl #16
    //     0x54d104: stur            x2, [x1, #-1]
    // 0x54d108: StoreField: r1->field_7 = d2
    //     0x54d108: stur            d2, [x1, #7]
    // 0x54d10c: stur            x1, [fp, #-8]
    // 0x54d110: cmp             w0, NULL
    // 0x54d114: b.ne            #0x54d120
    // 0x54d118: d0 = 0.000000
    //     0x54d118: eor             v0.16b, v0.16b, v0.16b
    // 0x54d11c: b               #0x54d124
    // 0x54d120: LoadField: d0 = r0->field_7
    //     0x54d120: ldur            d0, [x0, #7]
    // 0x54d124: stur            d0, [fp, #-0x18]
    // 0x54d128: r0 = BoxConstraints()
    //     0x54d128: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54d12c: ldur            d0, [fp, #-0x18]
    // 0x54d130: StoreField: r0->field_7 = d0
    //     0x54d130: stur            d0, [x0, #7]
    // 0x54d134: ldur            x1, [fp, #-0x10]
    // 0x54d138: cmp             w1, NULL
    // 0x54d13c: b.ne            #0x54d148
    // 0x54d140: d0 = inf
    //     0x54d140: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54d144: b               #0x54d14c
    // 0x54d148: LoadField: d0 = r1->field_7
    //     0x54d148: ldur            d0, [x1, #7]
    // 0x54d14c: ldur            x1, [fp, #-8]
    // 0x54d150: StoreField: r0->field_f = d0
    //     0x54d150: stur            d0, [x0, #0xf]
    // 0x54d154: cmp             w1, NULL
    // 0x54d158: b.ne            #0x54d164
    // 0x54d15c: d0 = 0.000000
    //     0x54d15c: eor             v0.16b, v0.16b, v0.16b
    // 0x54d160: b               #0x54d168
    // 0x54d164: LoadField: d0 = r1->field_7
    //     0x54d164: ldur            d0, [x1, #7]
    // 0x54d168: ArrayStore: r0[0] = d0  ; List_8
    //     0x54d168: stur            d0, [x0, #0x17]
    // 0x54d16c: cmp             w1, NULL
    // 0x54d170: b.ne            #0x54d17c
    // 0x54d174: d0 = inf
    //     0x54d174: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54d178: b               #0x54d180
    // 0x54d17c: LoadField: d0 = r1->field_7
    //     0x54d17c: ldur            d0, [x1, #7]
    // 0x54d180: StoreField: r0->field_1f = d0
    //     0x54d180: stur            d0, [x0, #0x1f]
    // 0x54d184: LeaveFrame
    //     0x54d184: mov             SP, fp
    //     0x54d188: ldp             fp, lr, [SP], #0x10
    // 0x54d18c: ret
    //     0x54d18c: ret             
    // 0x54d190: SaveReg d1
    //     0x54d190: str             q1, [SP, #-0x10]!
    // 0x54d194: stp             x1, x2, [SP, #-0x10]!
    // 0x54d198: r0 = AllocateDouble()
    //     0x54d198: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d19c: ldp             x1, x2, [SP], #0x10
    // 0x54d1a0: RestoreReg d1
    //     0x54d1a0: ldr             q1, [SP], #0x10
    // 0x54d1a4: b               #0x54d004
    // 0x54d1a8: SaveReg d1
    //     0x54d1a8: str             q1, [SP, #-0x10]!
    // 0x54d1ac: SaveReg r0
    //     0x54d1ac: str             x0, [SP, #-8]!
    // 0x54d1b0: r0 = AllocateDouble()
    //     0x54d1b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d1b4: mov             x1, x0
    // 0x54d1b8: RestoreReg r0
    //     0x54d1b8: ldr             x0, [SP], #8
    // 0x54d1bc: RestoreReg d1
    //     0x54d1bc: ldr             q1, [SP], #0x10
    // 0x54d1c0: b               #0x54d06c
    // 0x54d1c4: stp             q0, q2, [SP, #-0x20]!
    // 0x54d1c8: SaveReg r1
    //     0x54d1c8: str             x1, [SP, #-8]!
    // 0x54d1cc: r0 = AllocateDouble()
    //     0x54d1cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d1d0: RestoreReg r1
    //     0x54d1d0: ldr             x1, [SP], #8
    // 0x54d1d4: ldp             q0, q2, [SP], #0x20
    // 0x54d1d8: b               #0x54d0c4
    // 0x54d1dc: SaveReg d2
    //     0x54d1dc: str             q2, [SP, #-0x10]!
    // 0x54d1e0: SaveReg r0
    //     0x54d1e0: str             x0, [SP, #-8]!
    // 0x54d1e4: r0 = AllocateDouble()
    //     0x54d1e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d1e8: mov             x1, x0
    // 0x54d1ec: RestoreReg r0
    //     0x54d1ec: ldr             x0, [SP], #8
    // 0x54d1f0: RestoreReg d2
    //     0x54d1f0: ldr             q2, [SP], #0x10
    // 0x54d1f4: b               #0x54d108
  }
}

// class id: 6067, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abd74, size: 0x64
    // 0x9abd74: EnterFrame
    //     0x9abd74: stp             fp, lr, [SP, #-0x10]!
    //     0x9abd78: mov             fp, SP
    // 0x9abd7c: AllocStack(0x10)
    //     0x9abd7c: sub             SP, SP, #0x10
    // 0x9abd80: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x9abd80: mov             x0, x1
    //     0x9abd84: stur            x1, [fp, #-8]
    // 0x9abd88: CheckStackOverflow
    //     0x9abd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abd8c: cmp             SP, x16
    //     0x9abd90: b.ls            #0x9abdd0
    // 0x9abd94: r1 = Null
    //     0x9abd94: mov             x1, NULL
    // 0x9abd98: r2 = 4
    //     0x9abd98: movz            x2, #0x4
    // 0x9abd9c: r0 = AllocateArray()
    //     0x9abd9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abda0: r16 = "StackFit."
    //     0x9abda0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e78] "StackFit."
    //     0x9abda4: ldr             x16, [x16, #0xe78]
    // 0x9abda8: StoreField: r0->field_f = r16
    //     0x9abda8: stur            w16, [x0, #0xf]
    // 0x9abdac: ldur            x1, [fp, #-8]
    // 0x9abdb0: LoadField: r2 = r1->field_f
    //     0x9abdb0: ldur            w2, [x1, #0xf]
    // 0x9abdb4: DecompressPointer r2
    //     0x9abdb4: add             x2, x2, HEAP, lsl #32
    // 0x9abdb8: StoreField: r0->field_13 = r2
    //     0x9abdb8: stur            w2, [x0, #0x13]
    // 0x9abdbc: str             x0, [SP]
    // 0x9abdc0: r0 = _interpolate()
    //     0x9abdc0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abdc4: LeaveFrame
    //     0x9abdc4: mov             SP, fp
    //     0x9abdc8: ldp             fp, lr, [SP], #0x10
    // 0x9abdcc: ret
    //     0x9abdcc: ret             
    // 0x9abdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abdd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abdd4: b               #0x9abd94
  }
}
