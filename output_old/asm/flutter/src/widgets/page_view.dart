// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 2266, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x761a54, size: 0xfc
    // 0x761a54: EnterFrame
    //     0x761a54: stp             fp, lr, [SP, #-0x10]!
    //     0x761a58: mov             fp, SP
    // 0x761a5c: LoadField: r2 = r1->field_f
    //     0x761a5c: ldur            w2, [x1, #0xf]
    // 0x761a60: DecompressPointer r2
    //     0x761a60: add             x2, x2, HEAP, lsl #32
    // 0x761a64: cmp             w2, NULL
    // 0x761a68: b.eq            #0x761b30
    // 0x761a6c: LoadField: r3 = r1->field_7
    //     0x761a6c: ldur            w3, [x1, #7]
    // 0x761a70: DecompressPointer r3
    //     0x761a70: add             x3, x3, HEAP, lsl #32
    // 0x761a74: cmp             w3, NULL
    // 0x761a78: b.eq            #0x761b34
    // 0x761a7c: LoadField: r4 = r1->field_b
    //     0x761a7c: ldur            w4, [x1, #0xb]
    // 0x761a80: DecompressPointer r4
    //     0x761a80: add             x4, x4, HEAP, lsl #32
    // 0x761a84: cmp             w4, NULL
    // 0x761a88: b.eq            #0x761b38
    // 0x761a8c: LoadField: d0 = r2->field_7
    //     0x761a8c: ldur            d0, [x2, #7]
    // 0x761a90: LoadField: d1 = r3->field_7
    //     0x761a90: ldur            d1, [x3, #7]
    // 0x761a94: fcmp            d1, d0
    // 0x761a98: b.le            #0x761aa4
    // 0x761a9c: mov             v2.16b, v1.16b
    // 0x761aa0: b               #0x761acc
    // 0x761aa4: LoadField: d1 = r4->field_7
    //     0x761aa4: ldur            d1, [x4, #7]
    // 0x761aa8: fcmp            d0, d1
    // 0x761aac: b.le            #0x761ab8
    // 0x761ab0: mov             v2.16b, v1.16b
    // 0x761ab4: b               #0x761acc
    // 0x761ab8: fcmp            d0, d0
    // 0x761abc: b.vc            #0x761ac8
    // 0x761ac0: mov             v2.16b, v1.16b
    // 0x761ac4: b               #0x761acc
    // 0x761ac8: mov             v2.16b, v0.16b
    // 0x761acc: d1 = 0.000000
    //     0x761acc: eor             v1.16b, v1.16b, v1.16b
    // 0x761ad0: d0 = 1.000000
    //     0x761ad0: fmov            d0, #1.00000000
    // 0x761ad4: fmax            v3.2d, v1.2d, v2.2d
    // 0x761ad8: LoadField: r2 = r1->field_13
    //     0x761ad8: ldur            w2, [x1, #0x13]
    // 0x761adc: DecompressPointer r2
    //     0x761adc: add             x2, x2, HEAP, lsl #32
    // 0x761ae0: cmp             w2, NULL
    // 0x761ae4: b.eq            #0x761b3c
    // 0x761ae8: LoadField: d1 = r1->field_1b
    //     0x761ae8: ldur            d1, [x1, #0x1b]
    // 0x761aec: LoadField: d2 = r2->field_7
    //     0x761aec: ldur            d2, [x2, #7]
    // 0x761af0: fmul            d4, d2, d1
    // 0x761af4: fmax            v1.2d, v0.2d, v4.2d
    // 0x761af8: fdiv            d0, d3, d1
    // 0x761afc: r0 = inline_Allocate_Double()
    //     0x761afc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761b00: add             x0, x0, #0x10
    //     0x761b04: cmp             x1, x0
    //     0x761b08: b.ls            #0x761b40
    //     0x761b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x761b10: sub             x0, x0, #0xf
    //     0x761b14: movz            x1, #0xe15c
    //     0x761b18: movk            x1, #0x3, lsl #16
    //     0x761b1c: stur            x1, [x0, #-1]
    // 0x761b20: StoreField: r0->field_7 = d0
    //     0x761b20: stur            d0, [x0, #7]
    // 0x761b24: LeaveFrame
    //     0x761b24: mov             SP, fp
    //     0x761b28: ldp             fp, lr, [SP], #0x10
    // 0x761b2c: ret
    //     0x761b2c: ret             
    // 0x761b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761b30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761b34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761b38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x761b3c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x761b40: SaveReg d0
    //     0x761b40: str             q0, [SP, #-0x10]!
    // 0x761b44: r0 = AllocateDouble()
    //     0x761b44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x761b48: RestoreReg d0
    //     0x761b48: ldr             q0, [SP], #0x10
    // 0x761b4c: b               #0x761b20
  }
}

// class id: 2304, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x9680ec, size: 0x19c
    // 0x9680ec: EnterFrame
    //     0x9680ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9680f0: mov             fp, SP
    // 0x9680f4: AllocStack(0x38)
    //     0x9680f4: sub             SP, SP, #0x38
    // 0x9680f8: d1 = 0.000000
    //     0x9680f8: eor             v1.16b, v1.16b, v1.16b
    // 0x9680fc: mov             x3, x1
    // 0x968100: mov             x0, x2
    // 0x968104: stur            x1, [fp, #-8]
    // 0x968108: stur            x2, [fp, #-0x10]
    // 0x96810c: stur            d0, [fp, #-0x20]
    // 0x968110: CheckStackOverflow
    //     0x968110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968114: cmp             SP, x16
    //     0x968118: b.ls            #0x968268
    // 0x96811c: fcmp            d1, d0
    // 0x968120: b.lt            #0x968154
    // 0x968124: LoadField: r1 = r0->field_3f
    //     0x968124: ldur            w1, [x0, #0x3f]
    // 0x968128: DecompressPointer r1
    //     0x968128: add             x1, x1, HEAP, lsl #32
    // 0x96812c: cmp             w1, NULL
    // 0x968130: b.eq            #0x968270
    // 0x968134: LoadField: r2 = r0->field_2f
    //     0x968134: ldur            w2, [x0, #0x2f]
    // 0x968138: DecompressPointer r2
    //     0x968138: add             x2, x2, HEAP, lsl #32
    // 0x96813c: cmp             w2, NULL
    // 0x968140: b.eq            #0x968274
    // 0x968144: LoadField: d2 = r1->field_7
    //     0x968144: ldur            d2, [x1, #7]
    // 0x968148: LoadField: d3 = r2->field_7
    //     0x968148: ldur            d3, [x2, #7]
    // 0x96814c: fcmp            d3, d2
    // 0x968150: b.ge            #0x96818c
    // 0x968154: fcmp            d0, d1
    // 0x968158: b.lt            #0x9681a4
    // 0x96815c: LoadField: r1 = r0->field_3f
    //     0x96815c: ldur            w1, [x0, #0x3f]
    // 0x968160: DecompressPointer r1
    //     0x968160: add             x1, x1, HEAP, lsl #32
    // 0x968164: cmp             w1, NULL
    // 0x968168: b.eq            #0x968278
    // 0x96816c: LoadField: r2 = r0->field_33
    //     0x96816c: ldur            w2, [x0, #0x33]
    // 0x968170: DecompressPointer r2
    //     0x968170: add             x2, x2, HEAP, lsl #32
    // 0x968174: cmp             w2, NULL
    // 0x968178: b.eq            #0x96827c
    // 0x96817c: LoadField: d1 = r1->field_7
    //     0x96817c: ldur            d1, [x1, #7]
    // 0x968180: LoadField: d2 = r2->field_7
    //     0x968180: ldur            d2, [x2, #7]
    // 0x968184: fcmp            d1, d2
    // 0x968188: b.lt            #0x9681a4
    // 0x96818c: mov             x1, x3
    // 0x968190: mov             x2, x0
    // 0x968194: r0 = createBallisticSimulation()
    //     0x968194: bl              #0x969b68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x968198: LeaveFrame
    //     0x968198: mov             SP, fp
    //     0x96819c: ldp             fp, lr, [SP], #0x10
    // 0x9681a0: ret
    //     0x9681a0: ret             
    // 0x9681a4: mov             x1, x3
    // 0x9681a8: mov             x2, x0
    // 0x9681ac: r0 = toleranceFor()
    //     0x9681ac: bl              #0x5024fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x9681b0: ldur            x1, [fp, #-8]
    // 0x9681b4: ldur            x2, [fp, #-0x10]
    // 0x9681b8: mov             x3, x0
    // 0x9681bc: ldur            d0, [fp, #-0x20]
    // 0x9681c0: stur            x0, [fp, #-0x18]
    // 0x9681c4: r0 = _getTargetPixels()
    //     0x9681c4: bl              #0x968294  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x9681c8: ldur            x0, [fp, #-0x10]
    // 0x9681cc: stur            d0, [fp, #-0x28]
    // 0x9681d0: LoadField: r1 = r0->field_3f
    //     0x9681d0: ldur            w1, [x0, #0x3f]
    // 0x9681d4: DecompressPointer r1
    //     0x9681d4: add             x1, x1, HEAP, lsl #32
    // 0x9681d8: cmp             w1, NULL
    // 0x9681dc: b.eq            #0x968280
    // 0x9681e0: LoadField: d1 = r1->field_7
    //     0x9681e0: ldur            d1, [x1, #7]
    // 0x9681e4: fcmp            d0, d1
    // 0x9681e8: b.eq            #0x968258
    // 0x9681ec: ldur            x1, [fp, #-8]
    // 0x9681f0: r0 = spring()
    //     0x9681f0: bl              #0x9b8f40  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x9681f4: mov             x1, x0
    // 0x9681f8: ldur            x0, [fp, #-0x10]
    // 0x9681fc: stur            x1, [fp, #-8]
    // 0x968200: LoadField: r2 = r0->field_3f
    //     0x968200: ldur            w2, [x0, #0x3f]
    // 0x968204: DecompressPointer r2
    //     0x968204: add             x2, x2, HEAP, lsl #32
    // 0x968208: cmp             w2, NULL
    // 0x96820c: b.eq            #0x968284
    // 0x968210: LoadField: d0 = r2->field_7
    //     0x968210: ldur            d0, [x2, #7]
    // 0x968214: stur            d0, [fp, #-0x30]
    // 0x968218: r0 = ScrollSpringSimulation()
    //     0x968218: bl              #0x968288  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x96821c: stur            x0, [fp, #-0x10]
    // 0x968220: ldur            x16, [fp, #-0x18]
    // 0x968224: str             x16, [SP]
    // 0x968228: mov             x1, x0
    // 0x96822c: ldur            x2, [fp, #-8]
    // 0x968230: ldur            d0, [fp, #-0x30]
    // 0x968234: ldur            d1, [fp, #-0x28]
    // 0x968238: ldur            d2, [fp, #-0x20]
    // 0x96823c: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x96823c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27160] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x968240: ldr             x4, [x4, #0x160]
    // 0x968244: r0 = SpringSimulation()
    //     0x968244: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x968248: ldur            x0, [fp, #-0x10]
    // 0x96824c: LeaveFrame
    //     0x96824c: mov             SP, fp
    //     0x968250: ldp             fp, lr, [SP], #0x10
    // 0x968254: ret
    //     0x968254: ret             
    // 0x968258: r0 = Null
    //     0x968258: mov             x0, NULL
    // 0x96825c: LeaveFrame
    //     0x96825c: mov             SP, fp
    //     0x968260: ldp             fp, lr, [SP], #0x10
    // 0x968264: ret
    //     0x968264: ret             
    // 0x968268: r0 = StackOverflowSharedWithFPURegs()
    //     0x968268: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96826c: b               #0x96811c
    // 0x968270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968270: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x968274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968274: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x968278: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968278: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96827c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96827c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x968280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968280: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x968284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x968294, size: 0xcc
    // 0x968294: EnterFrame
    //     0x968294: stp             fp, lr, [SP, #-0x10]!
    //     0x968298: mov             fp, SP
    // 0x96829c: AllocStack(0x20)
    //     0x96829c: sub             SP, SP, #0x20
    // 0x9682a0: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x9682a0: mov             x4, x1
    //     0x9682a4: mov             x0, x2
    //     0x9682a8: stur            x1, [fp, #-8]
    //     0x9682ac: stur            x2, [fp, #-0x10]
    //     0x9682b0: stur            x3, [fp, #-0x18]
    //     0x9682b4: stur            d0, [fp, #-0x20]
    // 0x9682b8: CheckStackOverflow
    //     0x9682b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9682bc: cmp             SP, x16
    //     0x9682c0: b.ls            #0x968358
    // 0x9682c4: mov             x1, x4
    // 0x9682c8: mov             x2, x0
    // 0x9682cc: r0 = _getPage()
    //     0x9682cc: bl              #0x9683d0  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x9682d0: ldur            x0, [fp, #-0x18]
    // 0x9682d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9682d4: ldur            d1, [x0, #0x17]
    // 0x9682d8: fneg            d2, d1
    // 0x9682dc: ldur            d3, [fp, #-0x20]
    // 0x9682e0: fcmp            d2, d3
    // 0x9682e4: b.le            #0x9682f8
    // 0x9682e8: d2 = 0.500000
    //     0x9682e8: fmov            d2, #0.50000000
    // 0x9682ec: fsub            d1, d0, d2
    // 0x9682f0: mov             v0.16b, v1.16b
    // 0x9682f4: b               #0x96830c
    // 0x9682f8: d2 = 0.500000
    //     0x9682f8: fmov            d2, #0.50000000
    // 0x9682fc: fcmp            d3, d1
    // 0x968300: b.le            #0x96830c
    // 0x968304: fadd            d1, d0, d2
    // 0x968308: mov             v0.16b, v1.16b
    // 0x96830c: stp             fp, lr, [SP, #-0x10]!
    // 0x968310: mov             fp, SP
    // 0x968314: CallRuntime_LibcRound(double) -> double
    //     0x968314: and             SP, SP, #0xfffffffffffffff0
    //     0x968318: mov             sp, SP
    //     0x96831c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x968320: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968324: blr             x16
    //     0x968328: movz            x16, #0x8
    //     0x96832c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x968330: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x968334: sub             sp, x16, #1, lsl #12
    //     0x968338: mov             SP, fp
    //     0x96833c: ldp             fp, lr, [SP], #0x10
    // 0x968340: ldur            x1, [fp, #-8]
    // 0x968344: ldur            x2, [fp, #-0x10]
    // 0x968348: r0 = _getPixels()
    //     0x968348: bl              #0x968360  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x96834c: LeaveFrame
    //     0x96834c: mov             SP, fp
    //     0x968350: ldp             fp, lr, [SP], #0x10
    // 0x968354: ret
    //     0x968354: ret             
    // 0x968358: r0 = StackOverflowSharedWithFPURegs()
    //     0x968358: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96835c: b               #0x9682c4
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x968360, size: 0x70
    // 0x968360: EnterFrame
    //     0x968360: stp             fp, lr, [SP, #-0x10]!
    //     0x968364: mov             fp, SP
    // 0x968368: mov             x0, x1
    // 0x96836c: mov             x1, x2
    // 0x968370: CheckStackOverflow
    //     0x968370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968374: cmp             SP, x16
    //     0x968378: b.ls            #0x9683c4
    // 0x96837c: r0 = LoadClassIdInstr(r1)
    //     0x96837c: ldur            x0, [x1, #-1]
    //     0x968380: ubfx            x0, x0, #0xc, #0x14
    // 0x968384: cmp             x0, #0xca0
    // 0x968388: b.ne            #0x96839c
    // 0x96838c: r0 = getPixelsFromPage()
    //     0x96838c: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x968390: LeaveFrame
    //     0x968390: mov             SP, fp
    //     0x968394: ldp             fp, lr, [SP], #0x10
    // 0x968398: ret
    //     0x968398: ret             
    // 0x96839c: LoadField: r0 = r1->field_43
    //     0x96839c: ldur            w0, [x1, #0x43]
    // 0x9683a0: DecompressPointer r0
    //     0x9683a0: add             x0, x0, HEAP, lsl #32
    // 0x9683a4: cmp             w0, NULL
    // 0x9683a8: b.eq            #0x9683cc
    // 0x9683ac: LoadField: d1 = r0->field_7
    //     0x9683ac: ldur            d1, [x0, #7]
    // 0x9683b0: fmul            d2, d0, d1
    // 0x9683b4: mov             v0.16b, v2.16b
    // 0x9683b8: LeaveFrame
    //     0x9683b8: mov             SP, fp
    //     0x9683bc: ldp             fp, lr, [SP], #0x10
    // 0x9683c0: ret
    //     0x9683c0: ret             
    // 0x9683c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9683c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9683c8: b               #0x96837c
    // 0x9683cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9683cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x9683d0, size: 0x94
    // 0x9683d0: EnterFrame
    //     0x9683d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9683d4: mov             fp, SP
    // 0x9683d8: mov             x0, x1
    // 0x9683dc: mov             x1, x2
    // 0x9683e0: CheckStackOverflow
    //     0x9683e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9683e4: cmp             SP, x16
    //     0x9683e8: b.ls            #0x968450
    // 0x9683ec: r0 = LoadClassIdInstr(r1)
    //     0x9683ec: ldur            x0, [x1, #-1]
    //     0x9683f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9683f4: cmp             x0, #0xca0
    // 0x9683f8: b.ne            #0x968418
    // 0x9683fc: r0 = page()
    //     0x9683fc: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x968400: cmp             w0, NULL
    // 0x968404: b.eq            #0x968458
    // 0x968408: LoadField: d0 = r0->field_7
    //     0x968408: ldur            d0, [x0, #7]
    // 0x96840c: LeaveFrame
    //     0x96840c: mov             SP, fp
    //     0x968410: ldp             fp, lr, [SP], #0x10
    // 0x968414: ret
    //     0x968414: ret             
    // 0x968418: LoadField: r0 = r1->field_3f
    //     0x968418: ldur            w0, [x1, #0x3f]
    // 0x96841c: DecompressPointer r0
    //     0x96841c: add             x0, x0, HEAP, lsl #32
    // 0x968420: cmp             w0, NULL
    // 0x968424: b.eq            #0x96845c
    // 0x968428: LoadField: r2 = r1->field_43
    //     0x968428: ldur            w2, [x1, #0x43]
    // 0x96842c: DecompressPointer r2
    //     0x96842c: add             x2, x2, HEAP, lsl #32
    // 0x968430: cmp             w2, NULL
    // 0x968434: b.eq            #0x968460
    // 0x968438: LoadField: d1 = r0->field_7
    //     0x968438: ldur            d1, [x0, #7]
    // 0x96843c: LoadField: d2 = r2->field_7
    //     0x96843c: ldur            d2, [x2, #7]
    // 0x968440: fdiv            d0, d1, d2
    // 0x968444: LeaveFrame
    //     0x968444: mov             SP, fp
    //     0x968448: ldp             fp, lr, [SP], #0x10
    // 0x96844c: ret
    //     0x96844c: ret             
    // 0x968450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968454: b               #0x9683ec
    // 0x968458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96845c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xab3264, size: 0x40
    // 0xab3264: EnterFrame
    //     0xab3264: stp             fp, lr, [SP, #-0x10]!
    //     0xab3268: mov             fp, SP
    // 0xab326c: AllocStack(0x8)
    //     0xab326c: sub             SP, SP, #8
    // 0xab3270: CheckStackOverflow
    //     0xab3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3274: cmp             SP, x16
    //     0xab3278: b.ls            #0xab329c
    // 0xab327c: r0 = buildParent()
    //     0xab327c: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab3280: stur            x0, [fp, #-8]
    // 0xab3284: r0 = PageScrollPhysics()
    //     0xab3284: bl              #0xab32a4  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xab3288: ldur            x1, [fp, #-8]
    // 0xab328c: StoreField: r0->field_7 = r1
    //     0xab328c: stur            w1, [x0, #7]
    // 0xab3290: LeaveFrame
    //     0xab3290: mov             SP, fp
    //     0xab3294: ldp             fp, lr, [SP], #0x10
    // 0xab3298: ret
    //     0xab3298: ret             
    // 0xab329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab329c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab32a0: b               #0xab327c
  }
}

// class id: 2305, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xab3194, size: 0x48
    // 0xab3194: EnterFrame
    //     0xab3194: stp             fp, lr, [SP, #-0x10]!
    //     0xab3198: mov             fp, SP
    // 0xab319c: AllocStack(0x8)
    //     0xab319c: sub             SP, SP, #8
    // 0xab31a0: CheckStackOverflow
    //     0xab31a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab31a4: cmp             SP, x16
    //     0xab31a8: b.ls            #0xab31d4
    // 0xab31ac: r0 = buildParent()
    //     0xab31ac: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab31b0: stur            x0, [fp, #-8]
    // 0xab31b4: r0 = _ForceImplicitScrollPhysics()
    //     0xab31b4: bl              #0x7617fc  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xab31b8: r1 = false
    //     0xab31b8: add             x1, NULL, #0x30  ; false
    // 0xab31bc: StoreField: r0->field_b = r1
    //     0xab31bc: stur            w1, [x0, #0xb]
    // 0xab31c0: ldur            x1, [fp, #-8]
    // 0xab31c4: StoreField: r0->field_7 = r1
    //     0xab31c4: stur            w1, [x0, #7]
    // 0xab31c8: LeaveFrame
    //     0xab31c8: mov             SP, fp
    //     0xab31cc: ldp             fp, lr, [SP], #0x10
    // 0xab31d0: ret
    //     0xab31d0: ret             
    // 0xab31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab31d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab31d8: b               #0xab31ac
  }
}

// class id: 3226, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ animateToPage(/* No info */) {
    // ** addr: 0x6a856c, size: 0x200
    // 0x6a856c: EnterFrame
    //     0x6a856c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8570: mov             fp, SP
    // 0x6a8574: AllocStack(0x38)
    //     0x6a8574: sub             SP, SP, #0x38
    // 0x6a8578: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6a8578: mov             x0, x2
    //     0x6a857c: stur            x2, [fp, #-8]
    //     0x6a8580: mov             x2, x3
    //     0x6a8584: stur            x3, [fp, #-0x10]
    //     0x6a8588: mov             x3, x5
    //     0x6a858c: stur            x5, [fp, #-0x18]
    // 0x6a8590: CheckStackOverflow
    //     0x6a8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8594: cmp             SP, x16
    //     0x6a8598: b.ls            #0x6a8764
    // 0x6a859c: LoadField: r4 = r1->field_3b
    //     0x6a859c: ldur            w4, [x1, #0x3b]
    // 0x6a85a0: DecompressPointer r4
    //     0x6a85a0: add             x4, x4, HEAP, lsl #32
    // 0x6a85a4: mov             x1, x4
    // 0x6a85a8: r0 = single()
    //     0x6a85a8: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6a85ac: mov             x3, x0
    // 0x6a85b0: r2 = Null
    //     0x6a85b0: mov             x2, NULL
    // 0x6a85b4: r1 = Null
    //     0x6a85b4: mov             x1, NULL
    // 0x6a85b8: stur            x3, [fp, #-0x20]
    // 0x6a85bc: r4 = 60
    //     0x6a85bc: movz            x4, #0x3c
    // 0x6a85c0: branchIfSmi(r0, 0x6a85cc)
    //     0x6a85c0: tbz             w0, #0, #0x6a85cc
    // 0x6a85c4: r4 = LoadClassIdInstr(r0)
    //     0x6a85c4: ldur            x4, [x0, #-1]
    //     0x6a85c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a85cc: cmp             x4, #0xca0
    // 0x6a85d0: b.eq            #0x6a85e8
    // 0x6a85d4: r8 = _PagePosition
    //     0x6a85d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6a85d8: ldr             x8, [x8, #0x4c0]
    // 0x6a85dc: r3 = Null
    //     0x6a85dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Null
    //     0x6a85e0: ldr             x3, [x3, #0x4c8]
    // 0x6a85e4: r0 = DefaultTypeTest()
    //     0x6a85e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6a85e8: ldur            x2, [fp, #-0x20]
    // 0x6a85ec: LoadField: r0 = r2->field_83
    //     0x6a85ec: ldur            w0, [x2, #0x83]
    // 0x6a85f0: DecompressPointer r0
    //     0x6a85f0: add             x0, x0, HEAP, lsl #32
    // 0x6a85f4: cmp             w0, NULL
    // 0x6a85f8: b.eq            #0x6a8690
    // 0x6a85fc: ldur            x3, [fp, #-8]
    // 0x6a8600: r0 = BoxInt64Instr(r3)
    //     0x6a8600: sbfiz           x0, x3, #1, #0x1f
    //     0x6a8604: cmp             x3, x0, asr #1
    //     0x6a8608: b.eq            #0x6a8614
    //     0x6a860c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8610: stur            x3, [x0, #7]
    // 0x6a8614: stp             x0, NULL, [SP]
    // 0x6a8618: r0 = _Double.fromInteger()
    //     0x6a8618: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a861c: ldur            x2, [fp, #-0x20]
    // 0x6a8620: StoreField: r2->field_83 = r0
    //     0x6a8620: stur            w0, [x2, #0x83]
    //     0x6a8624: ldurb           w16, [x2, #-1]
    //     0x6a8628: ldurb           w17, [x0, #-1]
    //     0x6a862c: and             x16, x17, x16, lsr #2
    //     0x6a8630: tst             x16, HEAP, lsr #32
    //     0x6a8634: b.eq            #0x6a863c
    //     0x6a8638: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a863c: r1 = <void?>
    //     0x6a863c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6a8640: r0 = _Future()
    //     0x6a8640: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a8644: stur            x0, [fp, #-0x28]
    // 0x6a8648: StoreField: r0->field_b = rZR
    //     0x6a8648: stur            xzr, [x0, #0xb]
    // 0x6a864c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6a864c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8650: ldr             x0, [x0, #0x788]
    //     0x6a8654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a8658: cmp             w0, w16
    //     0x6a865c: b.ne            #0x6a8668
    //     0x6a8660: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6a8664: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a8668: mov             x1, x0
    // 0x6a866c: ldur            x0, [fp, #-0x28]
    // 0x6a8670: StoreField: r0->field_13 = r1
    //     0x6a8670: stur            w1, [x0, #0x13]
    // 0x6a8674: mov             x1, x0
    // 0x6a8678: r2 = Null
    //     0x6a8678: mov             x2, NULL
    // 0x6a867c: r0 = _asyncComplete()
    //     0x6a867c: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6a8680: ldur            x0, [fp, #-0x28]
    // 0x6a8684: LeaveFrame
    //     0x6a8684: mov             SP, fp
    //     0x6a8688: ldp             fp, lr, [SP], #0x10
    // 0x6a868c: ret
    //     0x6a868c: ret             
    // 0x6a8690: ldur            x3, [fp, #-8]
    // 0x6a8694: LoadField: r0 = r2->field_43
    //     0x6a8694: ldur            w0, [x2, #0x43]
    // 0x6a8698: DecompressPointer r0
    //     0x6a8698: add             x0, x0, HEAP, lsl #32
    // 0x6a869c: cmp             w0, NULL
    // 0x6a86a0: b.ne            #0x6a8720
    // 0x6a86a4: r0 = BoxInt64Instr(r3)
    //     0x6a86a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6a86a8: cmp             x3, x0, asr #1
    //     0x6a86ac: b.eq            #0x6a86b8
    //     0x6a86b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a86b4: stur            x3, [x0, #7]
    // 0x6a86b8: stp             x0, NULL, [SP]
    // 0x6a86bc: r0 = _Double.fromInteger()
    //     0x6a86bc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a86c0: LoadField: d0 = r0->field_7
    //     0x6a86c0: ldur            d0, [x0, #7]
    // 0x6a86c4: ldur            x2, [fp, #-0x20]
    // 0x6a86c8: StoreField: r2->field_7b = d0
    //     0x6a86c8: stur            d0, [x2, #0x7b]
    // 0x6a86cc: r1 = <void?>
    //     0x6a86cc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6a86d0: r0 = _Future()
    //     0x6a86d0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a86d4: stur            x0, [fp, #-0x28]
    // 0x6a86d8: StoreField: r0->field_b = rZR
    //     0x6a86d8: stur            xzr, [x0, #0xb]
    // 0x6a86dc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6a86dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a86e0: ldr             x0, [x0, #0x788]
    //     0x6a86e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a86e8: cmp             w0, w16
    //     0x6a86ec: b.ne            #0x6a86f8
    //     0x6a86f0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6a86f4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a86f8: mov             x1, x0
    // 0x6a86fc: ldur            x0, [fp, #-0x28]
    // 0x6a8700: StoreField: r0->field_13 = r1
    //     0x6a8700: stur            w1, [x0, #0x13]
    // 0x6a8704: mov             x1, x0
    // 0x6a8708: r2 = Null
    //     0x6a8708: mov             x2, NULL
    // 0x6a870c: r0 = _asyncComplete()
    //     0x6a870c: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6a8710: ldur            x0, [fp, #-0x28]
    // 0x6a8714: LeaveFrame
    //     0x6a8714: mov             SP, fp
    //     0x6a8718: ldp             fp, lr, [SP], #0x10
    // 0x6a871c: ret
    //     0x6a871c: ret             
    // 0x6a8720: r0 = BoxInt64Instr(r3)
    //     0x6a8720: sbfiz           x0, x3, #1, #0x1f
    //     0x6a8724: cmp             x3, x0, asr #1
    //     0x6a8728: b.eq            #0x6a8734
    //     0x6a872c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8730: stur            x3, [x0, #7]
    // 0x6a8734: stp             x0, NULL, [SP]
    // 0x6a8738: r0 = _Double.fromInteger()
    //     0x6a8738: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a873c: LoadField: d0 = r0->field_7
    //     0x6a873c: ldur            d0, [x0, #7]
    // 0x6a8740: ldur            x1, [fp, #-0x20]
    // 0x6a8744: r0 = getPixelsFromPage()
    //     0x6a8744: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6a8748: ldur            x1, [fp, #-0x20]
    // 0x6a874c: ldur            x2, [fp, #-0x10]
    // 0x6a8750: ldur            x3, [fp, #-0x18]
    // 0x6a8754: r0 = animateTo()
    //     0x6a8754: bl              #0x501728  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x6a8758: LeaveFrame
    //     0x6a8758: mov             SP, fp
    //     0x6a875c: ldp             fp, lr, [SP], #0x10
    // 0x6a8760: ret
    //     0x6a8760: ret             
    // 0x6a8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8768: b               #0x6a859c
  }
  get _ page(/* No info */) {
    // ** addr: 0x6bf524, size: 0x80
    // 0x6bf524: EnterFrame
    //     0x6bf524: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf528: mov             fp, SP
    // 0x6bf52c: AllocStack(0x8)
    //     0x6bf52c: sub             SP, SP, #8
    // 0x6bf530: CheckStackOverflow
    //     0x6bf530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf534: cmp             SP, x16
    //     0x6bf538: b.ls            #0x6bf59c
    // 0x6bf53c: LoadField: r0 = r1->field_3b
    //     0x6bf53c: ldur            w0, [x1, #0x3b]
    // 0x6bf540: DecompressPointer r0
    //     0x6bf540: add             x0, x0, HEAP, lsl #32
    // 0x6bf544: mov             x1, x0
    // 0x6bf548: r0 = single()
    //     0x6bf548: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x6bf54c: mov             x3, x0
    // 0x6bf550: r2 = Null
    //     0x6bf550: mov             x2, NULL
    // 0x6bf554: r1 = Null
    //     0x6bf554: mov             x1, NULL
    // 0x6bf558: stur            x3, [fp, #-8]
    // 0x6bf55c: r4 = 60
    //     0x6bf55c: movz            x4, #0x3c
    // 0x6bf560: branchIfSmi(r0, 0x6bf56c)
    //     0x6bf560: tbz             w0, #0, #0x6bf56c
    // 0x6bf564: r4 = LoadClassIdInstr(r0)
    //     0x6bf564: ldur            x4, [x0, #-1]
    //     0x6bf568: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf56c: cmp             x4, #0xca0
    // 0x6bf570: b.eq            #0x6bf588
    // 0x6bf574: r8 = _PagePosition
    //     0x6bf574: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x6bf578: ldr             x8, [x8, #0x4c0]
    // 0x6bf57c: r3 = Null
    //     0x6bf57c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] Null
    //     0x6bf580: ldr             x3, [x3, #0x4d8]
    // 0x6bf584: r0 = DefaultTypeTest()
    //     0x6bf584: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6bf588: ldur            x1, [fp, #-8]
    // 0x6bf58c: r0 = page()
    //     0x6bf58c: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6bf590: LeaveFrame
    //     0x6bf590: mov             SP, fp
    //     0x6bf594: ldp             fp, lr, [SP], #0x10
    // 0x6bf598: ret
    //     0x6bf598: ret             
    // 0x6bf59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf59c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf5a0: b               #0x6bf53c
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x702d8c, size: 0xe4
    // 0x702d8c: EnterFrame
    //     0x702d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d90: mov             fp, SP
    // 0x702d94: AllocStack(0x10)
    //     0x702d94: sub             SP, SP, #0x10
    // 0x702d98: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x702d98: mov             x0, x1
    //     0x702d9c: mov             x3, x2
    //     0x702da0: stur            x1, [fp, #-8]
    //     0x702da4: stur            x2, [fp, #-0x10]
    // 0x702da8: CheckStackOverflow
    //     0x702da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702dac: cmp             SP, x16
    //     0x702db0: b.ls            #0x702e48
    // 0x702db4: mov             x1, x0
    // 0x702db8: r0 = page()
    //     0x702db8: bl              #0x6bf524  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x702dbc: cmp             w0, NULL
    // 0x702dc0: b.eq            #0x702e50
    // 0x702dc4: LoadField: d0 = r0->field_7
    //     0x702dc4: ldur            d0, [x0, #7]
    // 0x702dc8: stp             fp, lr, [SP, #-0x10]!
    // 0x702dcc: mov             fp, SP
    // 0x702dd0: CallRuntime_LibcRound(double) -> double
    //     0x702dd0: and             SP, SP, #0xfffffffffffffff0
    //     0x702dd4: mov             sp, SP
    //     0x702dd8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x702ddc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x702de0: blr             x16
    //     0x702de4: movz            x16, #0x8
    //     0x702de8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x702dec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x702df0: sub             sp, x16, #1, lsl #12
    //     0x702df4: mov             SP, fp
    //     0x702df8: ldp             fp, lr, [SP], #0x10
    // 0x702dfc: fcmp            d0, d0
    // 0x702e00: b.vs            #0x702e54
    // 0x702e04: fcvtzs          x0, d0
    // 0x702e08: asr             x16, x0, #0x1e
    // 0x702e0c: cmp             x16, x0, asr #63
    // 0x702e10: b.ne            #0x702e54
    // 0x702e14: lsl             x0, x0, #1
    // 0x702e18: r1 = LoadInt32Instr(r0)
    //     0x702e18: sbfx            x1, x0, #1, #0x1f
    //     0x702e1c: tbz             w0, #0, #0x702e24
    //     0x702e20: ldur            x1, [x0, #7]
    // 0x702e24: add             x2, x1, #1
    // 0x702e28: ldur            x1, [fp, #-8]
    // 0x702e2c: ldur            x3, [fp, #-0x10]
    // 0x702e30: r5 = Instance_Duration
    //     0x702e30: add             x5, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x702e34: ldr             x5, [x5, #0x9f8]
    // 0x702e38: r0 = animateToPage()
    //     0x702e38: bl              #0x6a856c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x702e3c: LeaveFrame
    //     0x702e3c: mov             SP, fp
    //     0x702e40: ldp             fp, lr, [SP], #0x10
    // 0x702e44: ret
    //     0x702e44: ret             
    // 0x702e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702e4c: b               #0x702db4
    // 0x702e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702e54: SaveReg d0
    //     0x702e54: str             q0, [SP, #-0x10]!
    // 0x702e58: r0 = 74
    //     0x702e58: movz            x0, #0x4a
    // 0x702e5c: r30 = DoubleToIntegerStub
    //     0x702e5c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x702e60: LoadField: r30 = r30->field_7
    //     0x702e60: ldur            lr, [lr, #7]
    // 0x702e64: blr             lr
    // 0x702e68: RestoreReg d0
    //     0x702e68: ldr             q0, [SP], #0x10
    // 0x702e6c: b               #0x702e18
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x702f18, size: 0x12c
    // 0x702f18: EnterFrame
    //     0x702f18: stp             fp, lr, [SP, #-0x10]!
    //     0x702f1c: mov             fp, SP
    // 0x702f20: AllocStack(0x18)
    //     0x702f20: sub             SP, SP, #0x18
    // 0x702f24: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x702f24: mov             x0, x1
    //     0x702f28: mov             x3, x2
    //     0x702f2c: stur            x1, [fp, #-8]
    //     0x702f30: stur            x2, [fp, #-0x10]
    // 0x702f34: CheckStackOverflow
    //     0x702f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702f38: cmp             SP, x16
    //     0x702f3c: b.ls            #0x70301c
    // 0x702f40: LoadField: r1 = r0->field_3b
    //     0x702f40: ldur            w1, [x0, #0x3b]
    // 0x702f44: DecompressPointer r1
    //     0x702f44: add             x1, x1, HEAP, lsl #32
    // 0x702f48: r0 = single()
    //     0x702f48: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x702f4c: mov             x3, x0
    // 0x702f50: r2 = Null
    //     0x702f50: mov             x2, NULL
    // 0x702f54: r1 = Null
    //     0x702f54: mov             x1, NULL
    // 0x702f58: stur            x3, [fp, #-0x18]
    // 0x702f5c: r4 = 60
    //     0x702f5c: movz            x4, #0x3c
    // 0x702f60: branchIfSmi(r0, 0x702f6c)
    //     0x702f60: tbz             w0, #0, #0x702f6c
    // 0x702f64: r4 = LoadClassIdInstr(r0)
    //     0x702f64: ldur            x4, [x0, #-1]
    //     0x702f68: ubfx            x4, x4, #0xc, #0x14
    // 0x702f6c: cmp             x4, #0xca0
    // 0x702f70: b.eq            #0x702f88
    // 0x702f74: r8 = _PagePosition
    //     0x702f74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x702f78: ldr             x8, [x8, #0x4c0]
    // 0x702f7c: r3 = Null
    //     0x702f7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c920] Null
    //     0x702f80: ldr             x3, [x3, #0x920]
    // 0x702f84: r0 = DefaultTypeTest()
    //     0x702f84: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x702f88: ldur            x1, [fp, #-0x18]
    // 0x702f8c: r0 = page()
    //     0x702f8c: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x702f90: cmp             w0, NULL
    // 0x702f94: b.eq            #0x703024
    // 0x702f98: LoadField: d0 = r0->field_7
    //     0x702f98: ldur            d0, [x0, #7]
    // 0x702f9c: stp             fp, lr, [SP, #-0x10]!
    // 0x702fa0: mov             fp, SP
    // 0x702fa4: CallRuntime_LibcRound(double) -> double
    //     0x702fa4: and             SP, SP, #0xfffffffffffffff0
    //     0x702fa8: mov             sp, SP
    //     0x702fac: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x702fb0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x702fb4: blr             x16
    //     0x702fb8: movz            x16, #0x8
    //     0x702fbc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x702fc0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x702fc4: sub             sp, x16, #1, lsl #12
    //     0x702fc8: mov             SP, fp
    //     0x702fcc: ldp             fp, lr, [SP], #0x10
    // 0x702fd0: fcmp            d0, d0
    // 0x702fd4: b.vs            #0x703028
    // 0x702fd8: fcvtzs          x0, d0
    // 0x702fdc: asr             x16, x0, #0x1e
    // 0x702fe0: cmp             x16, x0, asr #63
    // 0x702fe4: b.ne            #0x703028
    // 0x702fe8: lsl             x0, x0, #1
    // 0x702fec: r1 = LoadInt32Instr(r0)
    //     0x702fec: sbfx            x1, x0, #1, #0x1f
    //     0x702ff0: tbz             w0, #0, #0x702ff8
    //     0x702ff4: ldur            x1, [x0, #7]
    // 0x702ff8: sub             x2, x1, #1
    // 0x702ffc: ldur            x1, [fp, #-8]
    // 0x703000: ldur            x3, [fp, #-0x10]
    // 0x703004: r5 = Instance_Duration
    //     0x703004: add             x5, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x703008: ldr             x5, [x5, #0x9f8]
    // 0x70300c: r0 = animateToPage()
    //     0x70300c: bl              #0x6a856c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x703010: LeaveFrame
    //     0x703010: mov             SP, fp
    //     0x703014: ldp             fp, lr, [SP], #0x10
    // 0x703018: ret
    //     0x703018: ret             
    // 0x70301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70301c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703020: b               #0x702f40
    // 0x703024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703024: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703028: SaveReg d0
    //     0x703028: str             q0, [SP, #-0x10]!
    // 0x70302c: r0 = 74
    //     0x70302c: movz            x0, #0x4a
    // 0x703030: r30 = DoubleToIntegerStub
    //     0x703030: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x703034: LoadField: r30 = r30->field_7
    //     0x703034: ldur            lr, [lr, #7]
    // 0x703038: blr             lr
    // 0x70303c: RestoreReg d0
    //     0x70303c: ldr             q0, [SP], #0x10
    // 0x703040: b               #0x702fec
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x7b0a54, size: 0x160
    // 0x7b0a54: EnterFrame
    //     0x7b0a54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0a58: mov             fp, SP
    // 0x7b0a5c: AllocStack(0x20)
    //     0x7b0a5c: sub             SP, SP, #0x20
    // 0x7b0a60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b0a60: stur            x2, [fp, #-8]
    // 0x7b0a64: CheckStackOverflow
    //     0x7b0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0a68: cmp             SP, x16
    //     0x7b0a6c: b.ls            #0x7b0bac
    // 0x7b0a70: LoadField: r0 = r1->field_3b
    //     0x7b0a70: ldur            w0, [x1, #0x3b]
    // 0x7b0a74: DecompressPointer r0
    //     0x7b0a74: add             x0, x0, HEAP, lsl #32
    // 0x7b0a78: mov             x1, x0
    // 0x7b0a7c: r0 = single()
    //     0x7b0a7c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x7b0a80: mov             x3, x0
    // 0x7b0a84: r2 = Null
    //     0x7b0a84: mov             x2, NULL
    // 0x7b0a88: r1 = Null
    //     0x7b0a88: mov             x1, NULL
    // 0x7b0a8c: stur            x3, [fp, #-0x10]
    // 0x7b0a90: r4 = 60
    //     0x7b0a90: movz            x4, #0x3c
    // 0x7b0a94: branchIfSmi(r0, 0x7b0aa0)
    //     0x7b0a94: tbz             w0, #0, #0x7b0aa0
    // 0x7b0a98: r4 = LoadClassIdInstr(r0)
    //     0x7b0a98: ldur            x4, [x0, #-1]
    //     0x7b0a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0aa0: cmp             x4, #0xca0
    // 0x7b0aa4: b.eq            #0x7b0abc
    // 0x7b0aa8: r8 = _PagePosition
    //     0x7b0aa8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x7b0aac: ldr             x8, [x8, #0x4c0]
    // 0x7b0ab0: r3 = Null
    //     0x7b0ab0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c878] Null
    //     0x7b0ab4: ldr             x3, [x3, #0x878]
    // 0x7b0ab8: r0 = DefaultTypeTest()
    //     0x7b0ab8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7b0abc: ldur            x2, [fp, #-0x10]
    // 0x7b0ac0: LoadField: r0 = r2->field_83
    //     0x7b0ac0: ldur            w0, [x2, #0x83]
    // 0x7b0ac4: DecompressPointer r0
    //     0x7b0ac4: add             x0, x0, HEAP, lsl #32
    // 0x7b0ac8: cmp             w0, NULL
    // 0x7b0acc: b.eq            #0x7b0b20
    // 0x7b0ad0: ldur            x3, [fp, #-8]
    // 0x7b0ad4: r0 = BoxInt64Instr(r3)
    //     0x7b0ad4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b0ad8: cmp             x3, x0, asr #1
    //     0x7b0adc: b.eq            #0x7b0ae8
    //     0x7b0ae0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0ae4: stur            x3, [x0, #7]
    // 0x7b0ae8: stp             x0, NULL, [SP]
    // 0x7b0aec: r0 = _Double.fromInteger()
    //     0x7b0aec: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x7b0af0: ldur            x2, [fp, #-0x10]
    // 0x7b0af4: StoreField: r2->field_83 = r0
    //     0x7b0af4: stur            w0, [x2, #0x83]
    //     0x7b0af8: ldurb           w16, [x2, #-1]
    //     0x7b0afc: ldurb           w17, [x0, #-1]
    //     0x7b0b00: and             x16, x17, x16, lsr #2
    //     0x7b0b04: tst             x16, HEAP, lsr #32
    //     0x7b0b08: b.eq            #0x7b0b10
    //     0x7b0b0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7b0b10: r0 = Null
    //     0x7b0b10: mov             x0, NULL
    // 0x7b0b14: LeaveFrame
    //     0x7b0b14: mov             SP, fp
    //     0x7b0b18: ldp             fp, lr, [SP], #0x10
    // 0x7b0b1c: ret
    //     0x7b0b1c: ret             
    // 0x7b0b20: ldur            x3, [fp, #-8]
    // 0x7b0b24: LoadField: r0 = r2->field_43
    //     0x7b0b24: ldur            w0, [x2, #0x43]
    // 0x7b0b28: DecompressPointer r0
    //     0x7b0b28: add             x0, x0, HEAP, lsl #32
    // 0x7b0b2c: cmp             w0, NULL
    // 0x7b0b30: b.ne            #0x7b0b6c
    // 0x7b0b34: r0 = BoxInt64Instr(r3)
    //     0x7b0b34: sbfiz           x0, x3, #1, #0x1f
    //     0x7b0b38: cmp             x3, x0, asr #1
    //     0x7b0b3c: b.eq            #0x7b0b48
    //     0x7b0b40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0b44: stur            x3, [x0, #7]
    // 0x7b0b48: stp             x0, NULL, [SP]
    // 0x7b0b4c: r0 = _Double.fromInteger()
    //     0x7b0b4c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x7b0b50: LoadField: d0 = r0->field_7
    //     0x7b0b50: ldur            d0, [x0, #7]
    // 0x7b0b54: ldur            x2, [fp, #-0x10]
    // 0x7b0b58: StoreField: r2->field_7b = d0
    //     0x7b0b58: stur            d0, [x2, #0x7b]
    // 0x7b0b5c: r0 = Null
    //     0x7b0b5c: mov             x0, NULL
    // 0x7b0b60: LeaveFrame
    //     0x7b0b60: mov             SP, fp
    //     0x7b0b64: ldp             fp, lr, [SP], #0x10
    // 0x7b0b68: ret
    //     0x7b0b68: ret             
    // 0x7b0b6c: r0 = BoxInt64Instr(r3)
    //     0x7b0b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b0b70: cmp             x3, x0, asr #1
    //     0x7b0b74: b.eq            #0x7b0b80
    //     0x7b0b78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0b7c: stur            x3, [x0, #7]
    // 0x7b0b80: stp             x0, NULL, [SP]
    // 0x7b0b84: r0 = _Double.fromInteger()
    //     0x7b0b84: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x7b0b88: LoadField: d0 = r0->field_7
    //     0x7b0b88: ldur            d0, [x0, #7]
    // 0x7b0b8c: ldur            x1, [fp, #-0x10]
    // 0x7b0b90: r0 = getPixelsFromPage()
    //     0x7b0b90: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x7b0b94: ldur            x1, [fp, #-0x10]
    // 0x7b0b98: r0 = jumpTo()
    //     0x7b0b98: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7b0b9c: r0 = Null
    //     0x7b0b9c: mov             x0, NULL
    // 0x7b0ba0: LeaveFrame
    //     0x7b0ba0: mov             SP, fp
    //     0x7b0ba4: ldp             fp, lr, [SP], #0x10
    // 0x7b0ba8: ret
    //     0x7b0ba8: ret             
    // 0x7b0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0bb0: b               #0x7b0a70
  }
}

// class id: 3232, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x50033c, size: 0x104
    // 0x50033c: EnterFrame
    //     0x50033c: stp             fp, lr, [SP, #-0x10]!
    //     0x500340: mov             fp, SP
    // 0x500344: AllocStack(0x18)
    //     0x500344: sub             SP, SP, #0x18
    // 0x500348: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x500348: mov             x0, x1
    //     0x50034c: stur            x1, [fp, #-8]
    //     0x500350: stur            d0, [fp, #-0x10]
    //     0x500354: stur            d1, [fp, #-0x18]
    // 0x500358: CheckStackOverflow
    //     0x500358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50035c: cmp             SP, x16
    //     0x500360: b.ls            #0x500438
    // 0x500364: mov             x1, x0
    // 0x500368: r0 = _initialPageOffset()
    //     0x500368: bl              #0x500440  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50036c: mov             v1.16b, v0.16b
    // 0x500370: ldur            d0, [fp, #-0x10]
    // 0x500374: fsub            d2, d0, d1
    // 0x500378: d1 = 0.000000
    //     0x500378: eor             v1.16b, v1.16b, v1.16b
    // 0x50037c: fmax            v0.2d, v1.2d, v2.2d
    // 0x500380: ldur            x0, [fp, #-8]
    // 0x500384: LoadField: d2 = r0->field_87
    //     0x500384: ldur            d2, [x0, #0x87]
    // 0x500388: ldur            d3, [fp, #-0x18]
    // 0x50038c: fmul            d4, d3, d2
    // 0x500390: fdiv            d2, d0, d4
    // 0x500394: mov             v0.16b, v2.16b
    // 0x500398: stur            d2, [fp, #-0x10]
    // 0x50039c: stp             fp, lr, [SP, #-0x10]!
    // 0x5003a0: mov             fp, SP
    // 0x5003a4: CallRuntime_LibcRound(double) -> double
    //     0x5003a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5003a8: mov             sp, SP
    //     0x5003ac: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5003b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5003b4: blr             x16
    //     0x5003b8: movz            x16, #0x8
    //     0x5003bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5003c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5003c4: sub             sp, x16, #1, lsl #12
    //     0x5003c8: mov             SP, fp
    //     0x5003cc: ldp             fp, lr, [SP], #0x10
    // 0x5003d0: mov             v1.16b, v0.16b
    // 0x5003d4: ldur            d0, [fp, #-0x10]
    // 0x5003d8: fsub            d2, d0, d1
    // 0x5003dc: d3 = 0.000000
    //     0x5003dc: eor             v3.16b, v3.16b, v3.16b
    // 0x5003e0: fcmp            d2, d3
    // 0x5003e4: b.ne            #0x5003f8
    // 0x5003e8: d4 = 0.000000
    //     0x5003e8: ldr             d4, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5003ec: fcmp            d4, d3
    // 0x5003f0: b.le            #0x50042c
    // 0x5003f4: b               #0x50041c
    // 0x5003f8: d4 = 0.000000
    //     0x5003f8: ldr             d4, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5003fc: fcmp            d3, d2
    // 0x500400: b.le            #0x500414
    // 0x500404: fneg            d3, d2
    // 0x500408: fcmp            d4, d3
    // 0x50040c: b.le            #0x50042c
    // 0x500410: b               #0x50041c
    // 0x500414: fcmp            d4, d2
    // 0x500418: b.le            #0x50042c
    // 0x50041c: mov             v0.16b, v1.16b
    // 0x500420: LeaveFrame
    //     0x500420: mov             SP, fp
    //     0x500424: ldp             fp, lr, [SP], #0x10
    // 0x500428: ret
    //     0x500428: ret             
    // 0x50042c: LeaveFrame
    //     0x50042c: mov             SP, fp
    //     0x500430: ldp             fp, lr, [SP], #0x10
    // 0x500434: ret
    //     0x500434: ret             
    // 0x500438: r0 = StackOverflowSharedWithFPURegs()
    //     0x500438: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x50043c: b               #0x500364
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x500440, size: 0x44
    // 0x500440: d3 = 1.000000
    //     0x500440: fmov            d3, #1.00000000
    // 0x500444: d2 = 2.000000
    //     0x500444: fmov            d2, #2.00000000
    // 0x500448: d1 = 0.000000
    //     0x500448: eor             v1.16b, v1.16b, v1.16b
    // 0x50044c: LoadField: r0 = r1->field_43
    //     0x50044c: ldur            w0, [x1, #0x43]
    // 0x500450: DecompressPointer r0
    //     0x500450: add             x0, x0, HEAP, lsl #32
    // 0x500454: cmp             w0, NULL
    // 0x500458: b.eq            #0x500478
    // 0x50045c: LoadField: d4 = r1->field_87
    //     0x50045c: ldur            d4, [x1, #0x87]
    // 0x500460: fsub            d5, d4, d3
    // 0x500464: LoadField: d3 = r0->field_7
    //     0x500464: ldur            d3, [x0, #7]
    // 0x500468: fmul            d4, d3, d5
    // 0x50046c: fdiv            d3, d4, d2
    // 0x500470: fmax            v0.2d, v1.2d, v3.2d
    // 0x500474: ret
    //     0x500474: ret             
    // 0x500478: EnterFrame
    //     0x500478: stp             fp, lr, [SP, #-0x10]!
    //     0x50047c: mov             fp, SP
    // 0x500480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500480: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x630460, size: 0x50
    // 0x630460: d3 = 1.000000
    //     0x630460: fmov            d3, #1.00000000
    // 0x630464: d2 = 2.000000
    //     0x630464: fmov            d2, #2.00000000
    // 0x630468: d1 = 0.000000
    //     0x630468: eor             v1.16b, v1.16b, v1.16b
    // 0x63046c: LoadField: r0 = r1->field_43
    //     0x63046c: ldur            w0, [x1, #0x43]
    // 0x630470: DecompressPointer r0
    //     0x630470: add             x0, x0, HEAP, lsl #32
    // 0x630474: cmp             w0, NULL
    // 0x630478: b.eq            #0x6304a4
    // 0x63047c: LoadField: d4 = r0->field_7
    //     0x63047c: ldur            d4, [x0, #7]
    // 0x630480: fmul            d5, d0, d4
    // 0x630484: LoadField: d6 = r1->field_87
    //     0x630484: ldur            d6, [x1, #0x87]
    // 0x630488: fmul            d7, d5, d6
    // 0x63048c: fsub            d5, d6, d3
    // 0x630490: fmul            d3, d4, d5
    // 0x630494: fdiv            d4, d3, d2
    // 0x630498: fmax            v2.2d, v1.2d, v4.2d
    // 0x63049c: fadd            d0, d7, d2
    // 0x6304a0: ret
    //     0x6304a0: ret             
    // 0x6304a4: EnterFrame
    //     0x6304a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6304a8: mov             fp, SP
    // 0x6304ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6304ac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x6bf5a4, size: 0x148
    // 0x6bf5a4: EnterFrame
    //     0x6bf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf5a8: mov             fp, SP
    // 0x6bf5ac: CheckStackOverflow
    //     0x6bf5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf5b0: cmp             SP, x16
    //     0x6bf5b4: b.ls            #0x6bf6c4
    // 0x6bf5b8: LoadField: r0 = r1->field_3f
    //     0x6bf5b8: ldur            w0, [x1, #0x3f]
    // 0x6bf5bc: DecompressPointer r0
    //     0x6bf5bc: add             x0, x0, HEAP, lsl #32
    // 0x6bf5c0: cmp             w0, NULL
    // 0x6bf5c4: b.ne            #0x6bf5d8
    // 0x6bf5c8: r0 = Null
    //     0x6bf5c8: mov             x0, NULL
    // 0x6bf5cc: LeaveFrame
    //     0x6bf5cc: mov             SP, fp
    //     0x6bf5d0: ldp             fp, lr, [SP], #0x10
    // 0x6bf5d4: ret
    //     0x6bf5d4: ret             
    // 0x6bf5d8: LoadField: r2 = r1->field_2f
    //     0x6bf5d8: ldur            w2, [x1, #0x2f]
    // 0x6bf5dc: DecompressPointer r2
    //     0x6bf5dc: add             x2, x2, HEAP, lsl #32
    // 0x6bf5e0: cmp             w2, NULL
    // 0x6bf5e4: b.eq            #0x6bf5f8
    // 0x6bf5e8: LoadField: r3 = r1->field_33
    //     0x6bf5e8: ldur            w3, [x1, #0x33]
    // 0x6bf5ec: DecompressPointer r3
    //     0x6bf5ec: add             x3, x3, HEAP, lsl #32
    // 0x6bf5f0: cmp             w3, NULL
    // 0x6bf5f4: b.ne            #0x6bf604
    // 0x6bf5f8: LoadField: r3 = r1->field_47
    //     0x6bf5f8: ldur            w3, [x1, #0x47]
    // 0x6bf5fc: DecompressPointer r3
    //     0x6bf5fc: add             x3, x3, HEAP, lsl #32
    // 0x6bf600: tbnz            w3, #4, #0x6bf6b4
    // 0x6bf604: LoadField: r3 = r1->field_83
    //     0x6bf604: ldur            w3, [x1, #0x83]
    // 0x6bf608: DecompressPointer r3
    //     0x6bf608: add             x3, x3, HEAP, lsl #32
    // 0x6bf60c: cmp             w3, NULL
    // 0x6bf610: b.ne            #0x6bf680
    // 0x6bf614: cmp             w2, NULL
    // 0x6bf618: b.eq            #0x6bf6cc
    // 0x6bf61c: LoadField: r3 = r1->field_33
    //     0x6bf61c: ldur            w3, [x1, #0x33]
    // 0x6bf620: DecompressPointer r3
    //     0x6bf620: add             x3, x3, HEAP, lsl #32
    // 0x6bf624: cmp             w3, NULL
    // 0x6bf628: b.eq            #0x6bf6d0
    // 0x6bf62c: LoadField: d0 = r0->field_7
    //     0x6bf62c: ldur            d0, [x0, #7]
    // 0x6bf630: LoadField: d1 = r2->field_7
    //     0x6bf630: ldur            d1, [x2, #7]
    // 0x6bf634: fcmp            d1, d0
    // 0x6bf638: b.le            #0x6bf644
    // 0x6bf63c: mov             v0.16b, v1.16b
    // 0x6bf640: b               #0x6bf664
    // 0x6bf644: LoadField: d1 = r3->field_7
    //     0x6bf644: ldur            d1, [x3, #7]
    // 0x6bf648: fcmp            d0, d1
    // 0x6bf64c: b.le            #0x6bf658
    // 0x6bf650: mov             v0.16b, v1.16b
    // 0x6bf654: b               #0x6bf664
    // 0x6bf658: fcmp            d0, d0
    // 0x6bf65c: b.vc            #0x6bf664
    // 0x6bf660: mov             v0.16b, v1.16b
    // 0x6bf664: LoadField: r0 = r1->field_43
    //     0x6bf664: ldur            w0, [x1, #0x43]
    // 0x6bf668: DecompressPointer r0
    //     0x6bf668: add             x0, x0, HEAP, lsl #32
    // 0x6bf66c: cmp             w0, NULL
    // 0x6bf670: b.eq            #0x6bf6d4
    // 0x6bf674: LoadField: d1 = r0->field_7
    //     0x6bf674: ldur            d1, [x0, #7]
    // 0x6bf678: r0 = getPageFromPixels()
    //     0x6bf678: bl              #0x50033c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x6bf67c: b               #0x6bf684
    // 0x6bf680: LoadField: d0 = r3->field_7
    //     0x6bf680: ldur            d0, [x3, #7]
    // 0x6bf684: r1 = inline_Allocate_Double()
    //     0x6bf684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bf688: add             x1, x1, #0x10
    //     0x6bf68c: cmp             x2, x1
    //     0x6bf690: b.ls            #0x6bf6d8
    //     0x6bf694: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bf698: sub             x1, x1, #0xf
    //     0x6bf69c: movz            x2, #0xe15c
    //     0x6bf6a0: movk            x2, #0x3, lsl #16
    //     0x6bf6a4: stur            x2, [x1, #-1]
    // 0x6bf6a8: StoreField: r1->field_7 = d0
    //     0x6bf6a8: stur            d0, [x1, #7]
    // 0x6bf6ac: mov             x0, x1
    // 0x6bf6b0: b               #0x6bf6b8
    // 0x6bf6b4: r0 = Null
    //     0x6bf6b4: mov             x0, NULL
    // 0x6bf6b8: LeaveFrame
    //     0x6bf6b8: mov             SP, fp
    //     0x6bf6bc: ldp             fp, lr, [SP], #0x10
    // 0x6bf6c0: ret
    //     0x6bf6c0: ret             
    // 0x6bf6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf6c8: b               #0x6bf5b8
    // 0x6bf6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf6d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf6d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bf6d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6bf6d8: SaveReg d0
    //     0x6bf6d8: str             q0, [SP, #-0x10]!
    // 0x6bf6dc: r0 = AllocateDouble()
    //     0x6bf6dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6bf6e0: mov             x1, x0
    // 0x6bf6e4: RestoreReg d0
    //     0x6bf6e4: ldr             q0, [SP], #0x10
    // 0x6bf6e8: b               #0x6bf6a8
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x84d8e0, size: 0x84
    // 0x84d8e0: EnterFrame
    //     0x84d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d8e4: mov             fp, SP
    // 0x84d8e8: AllocStack(0x30)
    //     0x84d8e8: sub             SP, SP, #0x30
    // 0x84d8ec: SetupParameters(_PagePosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x84d8ec: mov             x4, x1
    //     0x84d8f0: stur            x1, [fp, #-8]
    //     0x84d8f4: stur            x2, [fp, #-0x10]
    //     0x84d8f8: stur            x5, [fp, #-0x18]
    //     0x84d8fc: stur            x6, [fp, #-0x20]
    // 0x84d900: CheckStackOverflow
    //     0x84d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d904: cmp             SP, x16
    //     0x84d908: b.ls            #0x84d95c
    // 0x84d90c: StoreField: r4->field_87 = d0
    //     0x84d90c: stur            d0, [x4, #0x87]
    // 0x84d910: r0 = BoxInt64Instr(r3)
    //     0x84d910: sbfiz           x0, x3, #1, #0x1f
    //     0x84d914: cmp             x3, x0, asr #1
    //     0x84d918: b.eq            #0x84d924
    //     0x84d91c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d920: stur            x3, [x0, #7]
    // 0x84d924: stp             x0, NULL, [SP]
    // 0x84d928: r0 = _Double.fromInteger()
    //     0x84d928: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x84d92c: LoadField: d0 = r0->field_7
    //     0x84d92c: ldur            d0, [x0, #7]
    // 0x84d930: ldur            x1, [fp, #-8]
    // 0x84d934: StoreField: r1->field_7b = d0
    //     0x84d934: stur            d0, [x1, #0x7b]
    // 0x84d938: ldur            x2, [fp, #-0x10]
    // 0x84d93c: ldur            x5, [fp, #-0x18]
    // 0x84d940: ldur            x6, [fp, #-0x20]
    // 0x84d944: r3 = Null
    //     0x84d944: mov             x3, NULL
    // 0x84d948: r0 = ScrollPositionWithSingleContext()
    //     0x84d948: bl              #0x84d970  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x84d94c: r0 = Null
    //     0x84d94c: mov             x0, NULL
    // 0x84d950: LeaveFrame
    //     0x84d950: mov             SP, fp
    //     0x84d954: ldp             fp, lr, [SP], #0x10
    // 0x84d958: ret
    //     0x84d958: ret             
    // 0x84d95c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d95c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x84d960: b               #0x84d90c
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x84df64, size: 0x8c
    // 0x84df64: EnterFrame
    //     0x84df64: stp             fp, lr, [SP, #-0x10]!
    //     0x84df68: mov             fp, SP
    // 0x84df6c: AllocStack(0x10)
    //     0x84df6c: sub             SP, SP, #0x10
    // 0x84df70: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x84df70: mov             x0, x1
    //     0x84df74: stur            x1, [fp, #-8]
    //     0x84df78: stur            d0, [fp, #-0x10]
    // 0x84df7c: CheckStackOverflow
    //     0x84df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84df80: cmp             SP, x16
    //     0x84df84: b.ls            #0x84dfe8
    // 0x84df88: LoadField: d1 = r0->field_87
    //     0x84df88: ldur            d1, [x0, #0x87]
    // 0x84df8c: fcmp            d1, d0
    // 0x84df90: b.ne            #0x84dfa4
    // 0x84df94: r0 = Null
    //     0x84df94: mov             x0, NULL
    // 0x84df98: LeaveFrame
    //     0x84df98: mov             SP, fp
    //     0x84df9c: ldp             fp, lr, [SP], #0x10
    // 0x84dfa0: ret
    //     0x84dfa0: ret             
    // 0x84dfa4: mov             x1, x0
    // 0x84dfa8: r0 = page()
    //     0x84dfa8: bl              #0x6bf5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x84dfac: mov             x1, x0
    // 0x84dfb0: ldur            x0, [fp, #-8]
    // 0x84dfb4: ldur            d0, [fp, #-0x10]
    // 0x84dfb8: StoreField: r0->field_87 = d0
    //     0x84dfb8: stur            d0, [x0, #0x87]
    // 0x84dfbc: cmp             w1, NULL
    // 0x84dfc0: b.eq            #0x84dfd8
    // 0x84dfc4: LoadField: d0 = r1->field_7
    //     0x84dfc4: ldur            d0, [x1, #7]
    // 0x84dfc8: mov             x1, x0
    // 0x84dfcc: r0 = getPixelsFromPage()
    //     0x84dfcc: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x84dfd0: ldur            x1, [fp, #-8]
    // 0x84dfd4: r0 = forcePixels()
    //     0x84dfd4: bl              #0x5009b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x84dfd8: r0 = Null
    //     0x84dfd8: mov             x0, NULL
    // 0x84dfdc: LeaveFrame
    //     0x84dfdc: mov             SP, fp
    //     0x84dfe0: ldp             fp, lr, [SP], #0x10
    // 0x84dfe4: ret
    //     0x84dfe4: ret             
    // 0x84dfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x84dfe8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x84dfec: b               #0x84df88
  }
  _ absorb(/* No info */) {
    // ** addr: 0xa2a8c8, size: 0xa0
    // 0xa2a8c8: EnterFrame
    //     0xa2a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a8cc: mov             fp, SP
    // 0xa2a8d0: AllocStack(0x10)
    //     0xa2a8d0: sub             SP, SP, #0x10
    // 0xa2a8d4: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2a8d4: mov             x3, x1
    //     0xa2a8d8: mov             x0, x2
    //     0xa2a8dc: stur            x1, [fp, #-8]
    //     0xa2a8e0: stur            x2, [fp, #-0x10]
    // 0xa2a8e4: CheckStackOverflow
    //     0xa2a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a8e8: cmp             SP, x16
    //     0xa2a8ec: b.ls            #0xa2a960
    // 0xa2a8f0: mov             x1, x3
    // 0xa2a8f4: mov             x2, x0
    // 0xa2a8f8: r0 = absorb()
    //     0xa2a8f8: bl              #0xa2a968  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xa2a8fc: ldur            x1, [fp, #-0x10]
    // 0xa2a900: r2 = LoadClassIdInstr(r1)
    //     0xa2a900: ldur            x2, [x1, #-1]
    //     0xa2a904: ubfx            x2, x2, #0xc, #0x14
    // 0xa2a908: cmp             x2, #0xca0
    // 0xa2a90c: b.eq            #0xa2a920
    // 0xa2a910: r0 = Null
    //     0xa2a910: mov             x0, NULL
    // 0xa2a914: LeaveFrame
    //     0xa2a914: mov             SP, fp
    //     0xa2a918: ldp             fp, lr, [SP], #0x10
    // 0xa2a91c: ret
    //     0xa2a91c: ret             
    // 0xa2a920: LoadField: r0 = r1->field_83
    //     0xa2a920: ldur            w0, [x1, #0x83]
    // 0xa2a924: DecompressPointer r0
    //     0xa2a924: add             x0, x0, HEAP, lsl #32
    // 0xa2a928: cmp             w0, NULL
    // 0xa2a92c: b.eq            #0xa2a950
    // 0xa2a930: ldur            x1, [fp, #-8]
    // 0xa2a934: StoreField: r1->field_83 = r0
    //     0xa2a934: stur            w0, [x1, #0x83]
    //     0xa2a938: ldurb           w16, [x1, #-1]
    //     0xa2a93c: ldurb           w17, [x0, #-1]
    //     0xa2a940: and             x16, x17, x16, lsr #2
    //     0xa2a944: tst             x16, HEAP, lsr #32
    //     0xa2a948: b.eq            #0xa2a950
    //     0xa2a94c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2a950: r0 = Null
    //     0xa2a950: mov             x0, NULL
    // 0xa2a954: LeaveFrame
    //     0xa2a954: mov             SP, fp
    //     0xa2a958: ldp             fp, lr, [SP], #0x10
    // 0xa2a95c: ret
    //     0xa2a95c: ret             
    // 0xa2a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a964: b               #0xa2a8f0
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xa32844, size: 0xf0
    // 0xa32844: EnterFrame
    //     0xa32844: stp             fp, lr, [SP, #-0x10]!
    //     0xa32848: mov             fp, SP
    // 0xa3284c: AllocStack(0x10)
    //     0xa3284c: sub             SP, SP, #0x10
    // 0xa32850: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xa32850: mov             x0, x1
    //     0xa32854: stur            x1, [fp, #-0x10]
    // 0xa32858: CheckStackOverflow
    //     0xa32858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3285c: cmp             SP, x16
    //     0xa32860: b.ls            #0xa32924
    // 0xa32864: LoadField: r1 = r0->field_3f
    //     0xa32864: ldur            w1, [x0, #0x3f]
    // 0xa32868: DecompressPointer r1
    //     0xa32868: add             x1, x1, HEAP, lsl #32
    // 0xa3286c: cmp             w1, NULL
    // 0xa32870: b.ne            #0xa32914
    // 0xa32874: LoadField: r2 = r0->field_27
    //     0xa32874: ldur            w2, [x0, #0x27]
    // 0xa32878: DecompressPointer r2
    //     0xa32878: add             x2, x2, HEAP, lsl #32
    // 0xa3287c: stur            x2, [fp, #-8]
    // 0xa32880: LoadField: r1 = r2->field_f
    //     0xa32880: ldur            w1, [x2, #0xf]
    // 0xa32884: DecompressPointer r1
    //     0xa32884: add             x1, x1, HEAP, lsl #32
    // 0xa32888: cmp             w1, NULL
    // 0xa3288c: b.eq            #0xa3292c
    // 0xa32890: r0 = maybeOf()
    //     0xa32890: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xa32894: cmp             w0, NULL
    // 0xa32898: b.ne            #0xa328a4
    // 0xa3289c: r3 = Null
    //     0xa3289c: mov             x3, NULL
    // 0xa328a0: b               #0xa328c4
    // 0xa328a4: ldur            x1, [fp, #-8]
    // 0xa328a8: LoadField: r2 = r1->field_f
    //     0xa328a8: ldur            w2, [x1, #0xf]
    // 0xa328ac: DecompressPointer r2
    //     0xa328ac: add             x2, x2, HEAP, lsl #32
    // 0xa328b0: cmp             w2, NULL
    // 0xa328b4: b.eq            #0xa32930
    // 0xa328b8: mov             x1, x0
    // 0xa328bc: r0 = readState()
    //     0xa328bc: bl              #0x6dd77c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xa328c0: mov             x3, x0
    // 0xa328c4: mov             x0, x3
    // 0xa328c8: stur            x3, [fp, #-8]
    // 0xa328cc: r2 = Null
    //     0xa328cc: mov             x2, NULL
    // 0xa328d0: r1 = Null
    //     0xa328d0: mov             x1, NULL
    // 0xa328d4: r4 = 60
    //     0xa328d4: movz            x4, #0x3c
    // 0xa328d8: branchIfSmi(r0, 0xa328e4)
    //     0xa328d8: tbz             w0, #0, #0xa328e4
    // 0xa328dc: r4 = LoadClassIdInstr(r0)
    //     0xa328dc: ldur            x4, [x0, #-1]
    //     0xa328e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa328e4: cmp             x4, #0x3e
    // 0xa328e8: b.eq            #0xa328fc
    // 0xa328ec: r8 = double?
    //     0xa328ec: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0xa328f0: r3 = Null
    //     0xa328f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38430] Null
    //     0xa328f4: ldr             x3, [x3, #0x430]
    // 0xa328f8: r0 = double?()
    //     0xa328f8: bl              #0xba01ec  ; IsType_double?_Stub
    // 0xa328fc: ldur            x1, [fp, #-8]
    // 0xa32900: cmp             w1, NULL
    // 0xa32904: b.eq            #0xa32914
    // 0xa32908: ldur            x2, [fp, #-0x10]
    // 0xa3290c: LoadField: d0 = r1->field_7
    //     0xa3290c: ldur            d0, [x1, #7]
    // 0xa32910: StoreField: r2->field_7b = d0
    //     0xa32910: stur            d0, [x2, #0x7b]
    // 0xa32914: r0 = Null
    //     0xa32914: mov             x0, NULL
    // 0xa32918: LeaveFrame
    //     0xa32918: mov             SP, fp
    //     0xa3291c: ldp             fp, lr, [SP], #0x10
    // 0xa32920: ret
    //     0xa32920: ret             
    // 0xa32924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32928: b               #0xa32864
    // 0xa3292c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3292c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa32930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xa3595c, size: 0xe0
    // 0xa3595c: EnterFrame
    //     0xa3595c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35960: mov             fp, SP
    // 0xa35964: AllocStack(0x20)
    //     0xa35964: sub             SP, SP, #0x20
    // 0xa35968: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xa35968: mov             x0, x1
    //     0xa3596c: stur            x1, [fp, #-0x10]
    // 0xa35970: CheckStackOverflow
    //     0xa35970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35974: cmp             SP, x16
    //     0xa35978: b.ls            #0xa35a24
    // 0xa3597c: LoadField: r2 = r0->field_27
    //     0xa3597c: ldur            w2, [x0, #0x27]
    // 0xa35980: DecompressPointer r2
    //     0xa35980: add             x2, x2, HEAP, lsl #32
    // 0xa35984: stur            x2, [fp, #-8]
    // 0xa35988: LoadField: r1 = r2->field_f
    //     0xa35988: ldur            w1, [x2, #0xf]
    // 0xa3598c: DecompressPointer r1
    //     0xa3598c: add             x1, x1, HEAP, lsl #32
    // 0xa35990: cmp             w1, NULL
    // 0xa35994: b.eq            #0xa35a2c
    // 0xa35998: r0 = maybeOf()
    //     0xa35998: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xa3599c: stur            x0, [fp, #-0x20]
    // 0xa359a0: cmp             w0, NULL
    // 0xa359a4: b.eq            #0xa35a14
    // 0xa359a8: ldur            x1, [fp, #-0x10]
    // 0xa359ac: ldur            x2, [fp, #-8]
    // 0xa359b0: LoadField: r3 = r2->field_f
    //     0xa359b0: ldur            w3, [x2, #0xf]
    // 0xa359b4: DecompressPointer r3
    //     0xa359b4: add             x3, x3, HEAP, lsl #32
    // 0xa359b8: stur            x3, [fp, #-0x18]
    // 0xa359bc: cmp             w3, NULL
    // 0xa359c0: b.eq            #0xa35a30
    // 0xa359c4: LoadField: r2 = r1->field_83
    //     0xa359c4: ldur            w2, [x1, #0x83]
    // 0xa359c8: DecompressPointer r2
    //     0xa359c8: add             x2, x2, HEAP, lsl #32
    // 0xa359cc: cmp             w2, NULL
    // 0xa359d0: b.ne            #0xa35a04
    // 0xa359d4: LoadField: r2 = r1->field_3f
    //     0xa359d4: ldur            w2, [x1, #0x3f]
    // 0xa359d8: DecompressPointer r2
    //     0xa359d8: add             x2, x2, HEAP, lsl #32
    // 0xa359dc: cmp             w2, NULL
    // 0xa359e0: b.eq            #0xa35a34
    // 0xa359e4: LoadField: r4 = r1->field_43
    //     0xa359e4: ldur            w4, [x1, #0x43]
    // 0xa359e8: DecompressPointer r4
    //     0xa359e8: add             x4, x4, HEAP, lsl #32
    // 0xa359ec: cmp             w4, NULL
    // 0xa359f0: b.eq            #0xa35a38
    // 0xa359f4: LoadField: d0 = r2->field_7
    //     0xa359f4: ldur            d0, [x2, #7]
    // 0xa359f8: LoadField: d1 = r4->field_7
    //     0xa359f8: ldur            d1, [x4, #7]
    // 0xa359fc: r0 = getPageFromPixels()
    //     0xa359fc: bl              #0x50033c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xa35a00: b               #0xa35a08
    // 0xa35a04: LoadField: d0 = r2->field_7
    //     0xa35a04: ldur            d0, [x2, #7]
    // 0xa35a08: ldur            x1, [fp, #-0x20]
    // 0xa35a0c: ldur            x2, [fp, #-0x18]
    // 0xa35a10: r0 = writeState()
    //     0xa35a10: bl              #0x4ff9f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xa35a14: r0 = Null
    //     0xa35a14: mov             x0, NULL
    // 0xa35a18: LeaveFrame
    //     0xa35a18: mov             SP, fp
    //     0xa35a1c: ldp             fp, lr, [SP], #0x10
    // 0xa35a20: ret
    //     0xa35a20: ret             
    // 0xa35a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35a28: b               #0xa3597c
    // 0xa35a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35a2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35a30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xa35df8, size: 0x30
    // 0xa35df8: EnterFrame
    //     0xa35df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa35dfc: mov             fp, SP
    // 0xa35e00: CheckStackOverflow
    //     0xa35e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35e04: cmp             SP, x16
    //     0xa35e08: b.ls            #0xa35e20
    // 0xa35e0c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xa35e0c: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xa35e10: r0 = ensureVisible()
    //     0xa35e10: bl              #0xa35e28  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xa35e14: LeaveFrame
    //     0xa35e14: mov             SP, fp
    //     0xa35e18: ldp             fp, lr, [SP], #0x10
    // 0xa35e1c: ret
    //     0xa35e1c: ret             
    // 0xa35e20: r0 = StackOverflowSharedWithFPURegs()
    //     0xa35e20: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa35e24: b               #0xa35e0c
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xa9ba64, size: 0x27c
    // 0xa9ba64: EnterFrame
    //     0xa9ba64: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ba68: mov             fp, SP
    // 0xa9ba6c: AllocStack(0x38)
    //     0xa9ba6c: sub             SP, SP, #0x38
    // 0xa9ba70: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xa9ba70: stur            x1, [fp, #-0x10]
    //     0xa9ba74: stur            d0, [fp, #-0x20]
    // 0xa9ba78: CheckStackOverflow
    //     0xa9ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ba7c: cmp             SP, x16
    //     0xa9ba80: b.ls            #0xa9bc8c
    // 0xa9ba84: LoadField: r0 = r1->field_43
    //     0xa9ba84: ldur            w0, [x1, #0x43]
    // 0xa9ba88: DecompressPointer r0
    //     0xa9ba88: add             x0, x0, HEAP, lsl #32
    // 0xa9ba8c: cmp             w0, NULL
    // 0xa9ba90: b.ne            #0xa9ba98
    // 0xa9ba94: r0 = Null
    //     0xa9ba94: mov             x0, NULL
    // 0xa9ba98: stur            x0, [fp, #-8]
    // 0xa9ba9c: r2 = inline_Allocate_Double()
    //     0xa9ba9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9baa0: add             x2, x2, #0x10
    //     0xa9baa4: cmp             x3, x2
    //     0xa9baa8: b.ls            #0xa9bc94
    //     0xa9baac: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bab0: sub             x2, x2, #0xf
    //     0xa9bab4: movz            x3, #0xe15c
    //     0xa9bab8: movk            x3, #0x3, lsl #16
    //     0xa9babc: stur            x3, [x2, #-1]
    // 0xa9bac0: StoreField: r2->field_7 = d0
    //     0xa9bac0: stur            d0, [x2, #7]
    // 0xa9bac4: stp             x0, x2, [SP]
    // 0xa9bac8: r0 = ==()
    //     0xa9bac8: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0xa9bacc: tbnz            w0, #4, #0xa9bae0
    // 0xa9bad0: r0 = true
    //     0xa9bad0: add             x0, NULL, #0x20  ; true
    // 0xa9bad4: LeaveFrame
    //     0xa9bad4: mov             SP, fp
    //     0xa9bad8: ldp             fp, lr, [SP], #0x10
    // 0xa9badc: ret
    //     0xa9badc: ret             
    // 0xa9bae0: ldur            x0, [fp, #-0x10]
    // 0xa9bae4: mov             x1, x0
    // 0xa9bae8: ldur            d0, [fp, #-0x20]
    // 0xa9baec: r0 = applyViewportDimension()
    //     0xa9baec: bl              #0xa9bce0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xa9baf0: ldur            x1, [fp, #-0x10]
    // 0xa9baf4: LoadField: r0 = r1->field_3f
    //     0xa9baf4: ldur            w0, [x1, #0x3f]
    // 0xa9baf8: DecompressPointer r0
    //     0xa9baf8: add             x0, x0, HEAP, lsl #32
    // 0xa9bafc: cmp             w0, NULL
    // 0xa9bb00: b.eq            #0xa9bb0c
    // 0xa9bb04: mov             x2, x0
    // 0xa9bb08: b               #0xa9bb10
    // 0xa9bb0c: r2 = Null
    //     0xa9bb0c: mov             x2, NULL
    // 0xa9bb10: stur            x2, [fp, #-0x18]
    // 0xa9bb14: cmp             w2, NULL
    // 0xa9bb18: b.ne            #0xa9bb28
    // 0xa9bb1c: LoadField: d0 = r1->field_7b
    //     0xa9bb1c: ldur            d0, [x1, #0x7b]
    // 0xa9bb20: mov             v2.16b, v0.16b
    // 0xa9bb24: b               #0xa9bb90
    // 0xa9bb28: ldur            x3, [fp, #-8]
    // 0xa9bb2c: r0 = LoadClassIdInstr(r3)
    //     0xa9bb2c: ldur            x0, [x3, #-1]
    //     0xa9bb30: ubfx            x0, x0, #0xc, #0x14
    // 0xa9bb34: r16 = 0.000000
    //     0xa9bb34: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa9bb38: stp             x16, x3, [SP]
    // 0xa9bb3c: mov             lr, x0
    // 0xa9bb40: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bb44: blr             lr
    // 0xa9bb48: tbnz            w0, #4, #0xa9bb68
    // 0xa9bb4c: ldur            x0, [fp, #-0x10]
    // 0xa9bb50: LoadField: r1 = r0->field_83
    //     0xa9bb50: ldur            w1, [x0, #0x83]
    // 0xa9bb54: DecompressPointer r1
    //     0xa9bb54: add             x1, x1, HEAP, lsl #32
    // 0xa9bb58: cmp             w1, NULL
    // 0xa9bb5c: b.eq            #0xa9bcb0
    // 0xa9bb60: LoadField: d0 = r1->field_7
    //     0xa9bb60: ldur            d0, [x1, #7]
    // 0xa9bb64: b               #0xa9bb8c
    // 0xa9bb68: ldur            x0, [fp, #-0x10]
    // 0xa9bb6c: ldur            x1, [fp, #-8]
    // 0xa9bb70: ldur            x2, [fp, #-0x18]
    // 0xa9bb74: cmp             w1, NULL
    // 0xa9bb78: b.eq            #0xa9bcb4
    // 0xa9bb7c: LoadField: d0 = r2->field_7
    //     0xa9bb7c: ldur            d0, [x2, #7]
    // 0xa9bb80: LoadField: d1 = r1->field_7
    //     0xa9bb80: ldur            d1, [x1, #7]
    // 0xa9bb84: mov             x1, x0
    // 0xa9bb88: r0 = getPageFromPixels()
    //     0xa9bb88: bl              #0x50033c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xa9bb8c: mov             v2.16b, v0.16b
    // 0xa9bb90: ldur            d1, [fp, #-0x20]
    // 0xa9bb94: ldur            x1, [fp, #-0x10]
    // 0xa9bb98: mov             v0.16b, v2.16b
    // 0xa9bb9c: stur            d2, [fp, #-0x28]
    // 0xa9bba0: r0 = getPixelsFromPage()
    //     0xa9bba0: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xa9bba4: mov             v2.16b, v0.16b
    // 0xa9bba8: ldur            d0, [fp, #-0x20]
    // 0xa9bbac: d1 = 0.000000
    //     0xa9bbac: eor             v1.16b, v1.16b, v1.16b
    // 0xa9bbb0: fcmp            d0, d1
    // 0xa9bbb4: b.ne            #0xa9bbe8
    // 0xa9bbb8: ldur            d0, [fp, #-0x28]
    // 0xa9bbbc: r0 = inline_Allocate_Double()
    //     0xa9bbbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9bbc0: add             x0, x0, #0x10
    //     0xa9bbc4: cmp             x1, x0
    //     0xa9bbc8: b.ls            #0xa9bcb8
    //     0xa9bbcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bbd0: sub             x0, x0, #0xf
    //     0xa9bbd4: movz            x1, #0xe15c
    //     0xa9bbd8: movk            x1, #0x3, lsl #16
    //     0xa9bbdc: stur            x1, [x0, #-1]
    // 0xa9bbe0: StoreField: r0->field_7 = d0
    //     0xa9bbe0: stur            d0, [x0, #7]
    // 0xa9bbe4: b               #0xa9bbec
    // 0xa9bbe8: r0 = Null
    //     0xa9bbe8: mov             x0, NULL
    // 0xa9bbec: ldur            x1, [fp, #-0x10]
    // 0xa9bbf0: StoreField: r1->field_83 = r0
    //     0xa9bbf0: stur            w0, [x1, #0x83]
    //     0xa9bbf4: ldurb           w16, [x1, #-1]
    //     0xa9bbf8: ldurb           w17, [x0, #-1]
    //     0xa9bbfc: and             x16, x17, x16, lsr #2
    //     0xa9bc00: tst             x16, HEAP, lsr #32
    //     0xa9bc04: b.eq            #0xa9bc0c
    //     0xa9bc08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9bc0c: r0 = inline_Allocate_Double()
    //     0xa9bc0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9bc10: add             x0, x0, #0x10
    //     0xa9bc14: cmp             x2, x0
    //     0xa9bc18: b.ls            #0xa9bcc8
    //     0xa9bc1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bc20: sub             x0, x0, #0xf
    //     0xa9bc24: movz            x2, #0xe15c
    //     0xa9bc28: movk            x2, #0x3, lsl #16
    //     0xa9bc2c: stur            x2, [x0, #-1]
    // 0xa9bc30: StoreField: r0->field_7 = d2
    //     0xa9bc30: stur            d2, [x0, #7]
    // 0xa9bc34: stur            x0, [fp, #-8]
    // 0xa9bc38: ldur            x16, [fp, #-0x18]
    // 0xa9bc3c: stp             x16, x0, [SP]
    // 0xa9bc40: r0 = ==()
    //     0xa9bc40: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0xa9bc44: tbz             w0, #4, #0xa9bc7c
    // 0xa9bc48: ldur            x1, [fp, #-0x10]
    // 0xa9bc4c: ldur            x0, [fp, #-8]
    // 0xa9bc50: StoreField: r1->field_3f = r0
    //     0xa9bc50: stur            w0, [x1, #0x3f]
    //     0xa9bc54: ldurb           w16, [x1, #-1]
    //     0xa9bc58: ldurb           w17, [x0, #-1]
    //     0xa9bc5c: and             x16, x17, x16, lsr #2
    //     0xa9bc60: tst             x16, HEAP, lsr #32
    //     0xa9bc64: b.eq            #0xa9bc6c
    //     0xa9bc68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9bc6c: r0 = false
    //     0xa9bc6c: add             x0, NULL, #0x30  ; false
    // 0xa9bc70: LeaveFrame
    //     0xa9bc70: mov             SP, fp
    //     0xa9bc74: ldp             fp, lr, [SP], #0x10
    // 0xa9bc78: ret
    //     0xa9bc78: ret             
    // 0xa9bc7c: r0 = true
    //     0xa9bc7c: add             x0, NULL, #0x20  ; true
    // 0xa9bc80: LeaveFrame
    //     0xa9bc80: mov             SP, fp
    //     0xa9bc84: ldp             fp, lr, [SP], #0x10
    // 0xa9bc88: ret
    //     0xa9bc88: ret             
    // 0xa9bc8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bc8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bc90: b               #0xa9ba84
    // 0xa9bc94: SaveReg d0
    //     0xa9bc94: str             q0, [SP, #-0x10]!
    // 0xa9bc98: stp             x0, x1, [SP, #-0x10]!
    // 0xa9bc9c: r0 = AllocateDouble()
    //     0xa9bc9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9bca0: mov             x2, x0
    // 0xa9bca4: ldp             x0, x1, [SP], #0x10
    // 0xa9bca8: RestoreReg d0
    //     0xa9bca8: ldr             q0, [SP], #0x10
    // 0xa9bcac: b               #0xa9bac0
    // 0xa9bcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bcb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bcb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bcb8: stp             q0, q2, [SP, #-0x20]!
    // 0xa9bcbc: r0 = AllocateDouble()
    //     0xa9bcbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9bcc0: ldp             q0, q2, [SP], #0x20
    // 0xa9bcc4: b               #0xa9bbe0
    // 0xa9bcc8: SaveReg d2
    //     0xa9bcc8: str             q2, [SP, #-0x10]!
    // 0xa9bccc: SaveReg r1
    //     0xa9bccc: str             x1, [SP, #-8]!
    // 0xa9bcd0: r0 = AllocateDouble()
    //     0xa9bcd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9bcd4: RestoreReg r1
    //     0xa9bcd4: ldr             x1, [SP], #8
    // 0xa9bcd8: RestoreReg d2
    //     0xa9bcd8: ldr             q2, [SP], #0x10
    // 0xa9bcdc: b               #0xa9bc30
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xa9bf50, size: 0x74
    // 0xa9bf50: EnterFrame
    //     0xa9bf50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bf54: mov             fp, SP
    // 0xa9bf58: d4 = 1.000000
    //     0xa9bf58: fmov            d4, #1.00000000
    // 0xa9bf5c: d3 = 2.000000
    //     0xa9bf5c: fmov            d3, #2.00000000
    // 0xa9bf60: d2 = 0.000000
    //     0xa9bf60: eor             v2.16b, v2.16b, v2.16b
    // 0xa9bf64: CheckStackOverflow
    //     0xa9bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bf68: cmp             SP, x16
    //     0xa9bf6c: b.ls            #0xa9bfb8
    // 0xa9bf70: LoadField: r0 = r1->field_43
    //     0xa9bf70: ldur            w0, [x1, #0x43]
    // 0xa9bf74: DecompressPointer r0
    //     0xa9bf74: add             x0, x0, HEAP, lsl #32
    // 0xa9bf78: cmp             w0, NULL
    // 0xa9bf7c: b.eq            #0xa9bfc0
    // 0xa9bf80: LoadField: d5 = r1->field_87
    //     0xa9bf80: ldur            d5, [x1, #0x87]
    // 0xa9bf84: fsub            d6, d5, d4
    // 0xa9bf88: LoadField: d4 = r0->field_7
    //     0xa9bf88: ldur            d4, [x0, #7]
    // 0xa9bf8c: fmul            d5, d4, d6
    // 0xa9bf90: fdiv            d4, d5, d3
    // 0xa9bf94: fmax            v3.2d, v2.2d, v4.2d
    // 0xa9bf98: fadd            d2, d0, d3
    // 0xa9bf9c: fsub            d0, d1, d3
    // 0xa9bfa0: fmax            v1.2d, v2.2d, v0.2d
    // 0xa9bfa4: mov             v0.16b, v2.16b
    // 0xa9bfa8: r0 = applyContentDimensions()
    //     0xa9bfa8: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xa9bfac: LeaveFrame
    //     0xa9bfac: mov             SP, fp
    //     0xa9bfb0: ldp             fp, lr, [SP], #0x10
    // 0xa9bfb4: ret
    //     0xa9bfb4: ret             
    // 0xa9bfb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bfb8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bfbc: b               #0xa9bf70
    // 0xa9bfc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9bfc0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa9d73c, size: 0x118
    // 0xa9d73c: EnterFrame
    //     0xa9d73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d740: mov             fp, SP
    // 0xa9d744: AllocStack(0x30)
    //     0xa9d744: sub             SP, SP, #0x30
    // 0xa9d748: LoadField: r0 = r1->field_2f
    //     0xa9d748: ldur            w0, [x1, #0x2f]
    // 0xa9d74c: DecompressPointer r0
    //     0xa9d74c: add             x0, x0, HEAP, lsl #32
    // 0xa9d750: cmp             w0, NULL
    // 0xa9d754: b.eq            #0xa9d770
    // 0xa9d758: LoadField: r2 = r1->field_33
    //     0xa9d758: ldur            w2, [x1, #0x33]
    // 0xa9d75c: DecompressPointer r2
    //     0xa9d75c: add             x2, x2, HEAP, lsl #32
    // 0xa9d760: cmp             w2, NULL
    // 0xa9d764: b.eq            #0xa9d770
    // 0xa9d768: mov             x2, x0
    // 0xa9d76c: b               #0xa9d774
    // 0xa9d770: r2 = Null
    //     0xa9d770: mov             x2, NULL
    // 0xa9d774: stur            x2, [fp, #-0x28]
    // 0xa9d778: cmp             w0, NULL
    // 0xa9d77c: b.eq            #0xa9d790
    // 0xa9d780: LoadField: r0 = r1->field_33
    //     0xa9d780: ldur            w0, [x1, #0x33]
    // 0xa9d784: DecompressPointer r0
    //     0xa9d784: add             x0, x0, HEAP, lsl #32
    // 0xa9d788: cmp             w0, NULL
    // 0xa9d78c: b.ne            #0xa9d794
    // 0xa9d790: r0 = Null
    //     0xa9d790: mov             x0, NULL
    // 0xa9d794: stur            x0, [fp, #-0x20]
    // 0xa9d798: LoadField: r3 = r1->field_3f
    //     0xa9d798: ldur            w3, [x1, #0x3f]
    // 0xa9d79c: DecompressPointer r3
    //     0xa9d79c: add             x3, x3, HEAP, lsl #32
    // 0xa9d7a0: cmp             w3, NULL
    // 0xa9d7a4: b.ne            #0xa9d7ac
    // 0xa9d7a8: r3 = Null
    //     0xa9d7a8: mov             x3, NULL
    // 0xa9d7ac: stur            x3, [fp, #-0x18]
    // 0xa9d7b0: LoadField: r4 = r1->field_43
    //     0xa9d7b0: ldur            w4, [x1, #0x43]
    // 0xa9d7b4: DecompressPointer r4
    //     0xa9d7b4: add             x4, x4, HEAP, lsl #32
    // 0xa9d7b8: cmp             w4, NULL
    // 0xa9d7bc: b.ne            #0xa9d7c4
    // 0xa9d7c0: r4 = Null
    //     0xa9d7c0: mov             x4, NULL
    // 0xa9d7c4: stur            x4, [fp, #-0x10]
    // 0xa9d7c8: LoadField: r5 = r1->field_27
    //     0xa9d7c8: ldur            w5, [x1, #0x27]
    // 0xa9d7cc: DecompressPointer r5
    //     0xa9d7cc: add             x5, x5, HEAP, lsl #32
    // 0xa9d7d0: LoadField: r6 = r5->field_b
    //     0xa9d7d0: ldur            w6, [x5, #0xb]
    // 0xa9d7d4: DecompressPointer r6
    //     0xa9d7d4: add             x6, x6, HEAP, lsl #32
    // 0xa9d7d8: cmp             w6, NULL
    // 0xa9d7dc: b.eq            #0xa9d848
    // 0xa9d7e0: LoadField: r7 = r6->field_b
    //     0xa9d7e0: ldur            w7, [x6, #0xb]
    // 0xa9d7e4: DecompressPointer r7
    //     0xa9d7e4: add             x7, x7, HEAP, lsl #32
    // 0xa9d7e8: stur            x7, [fp, #-8]
    // 0xa9d7ec: LoadField: d0 = r1->field_87
    //     0xa9d7ec: ldur            d0, [x1, #0x87]
    // 0xa9d7f0: stur            d0, [fp, #-0x30]
    // 0xa9d7f4: LoadField: r1 = r5->field_33
    //     0xa9d7f4: ldur            w1, [x5, #0x33]
    // 0xa9d7f8: DecompressPointer r1
    //     0xa9d7f8: add             x1, x1, HEAP, lsl #32
    // 0xa9d7fc: r16 = Sentinel
    //     0xa9d7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d800: cmp             w1, w16
    // 0xa9d804: b.eq            #0xa9d84c
    // 0xa9d808: r0 = PageMetrics()
    //     0xa9d808: bl              #0xa9d854  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0xa9d80c: ldur            d0, [fp, #-0x30]
    // 0xa9d810: StoreField: r0->field_1b = d0
    //     0xa9d810: stur            d0, [x0, #0x1b]
    // 0xa9d814: ldur            x1, [fp, #-8]
    // 0xa9d818: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9d818: stur            w1, [x0, #0x17]
    // 0xa9d81c: ldur            x1, [fp, #-0x28]
    // 0xa9d820: StoreField: r0->field_7 = r1
    //     0xa9d820: stur            w1, [x0, #7]
    // 0xa9d824: ldur            x1, [fp, #-0x20]
    // 0xa9d828: StoreField: r0->field_b = r1
    //     0xa9d828: stur            w1, [x0, #0xb]
    // 0xa9d82c: ldur            x1, [fp, #-0x18]
    // 0xa9d830: StoreField: r0->field_f = r1
    //     0xa9d830: stur            w1, [x0, #0xf]
    // 0xa9d834: ldur            x1, [fp, #-0x10]
    // 0xa9d838: StoreField: r0->field_13 = r1
    //     0xa9d838: stur            w1, [x0, #0x13]
    // 0xa9d83c: LeaveFrame
    //     0xa9d83c: mov             SP, fp
    //     0xa9d840: ldp             fp, lr, [SP], #0x10
    // 0xa9d844: ret
    //     0xa9d844: ret             
    // 0xa9d848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d848: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d84c: r9 = _devicePixelRatio
    //     0xa9d84c: ldr             x9, [PP, #0x5058]  ; [pp+0x5058] Field <ScrollableState._devicePixelRatio@231019050>: late (offset: 0x34)
    // 0xa9d850: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa9d850: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3830, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6ba2e8, size: 0x6c
    // 0x6ba2e8: EnterFrame
    //     0x6ba2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba2ec: mov             fp, SP
    // 0x6ba2f0: AllocStack(0x8)
    //     0x6ba2f0: sub             SP, SP, #8
    // 0x6ba2f4: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x6ba2f4: mov             x0, x1
    //     0x6ba2f8: stur            x1, [fp, #-8]
    // 0x6ba2fc: CheckStackOverflow
    //     0x6ba2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba300: cmp             SP, x16
    //     0x6ba304: b.ls            #0x6ba340
    // 0x6ba308: mov             x1, x0
    // 0x6ba30c: r0 = _initController()
    //     0x6ba30c: bl              #0x6ba378  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x6ba310: ldur            x1, [fp, #-8]
    // 0x6ba314: LoadField: r2 = r1->field_1b
    //     0x6ba314: ldur            w2, [x1, #0x1b]
    // 0x6ba318: DecompressPointer r2
    //     0x6ba318: add             x2, x2, HEAP, lsl #32
    // 0x6ba31c: r16 = Sentinel
    //     0x6ba31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba320: cmp             w2, w16
    // 0x6ba324: b.eq            #0x6ba348
    // 0x6ba328: LoadField: r3 = r2->field_3f
    //     0x6ba328: ldur            x3, [x2, #0x3f]
    // 0x6ba32c: StoreField: r1->field_13 = r3
    //     0x6ba32c: stur            x3, [x1, #0x13]
    // 0x6ba330: r0 = Null
    //     0x6ba330: mov             x0, NULL
    // 0x6ba334: LeaveFrame
    //     0x6ba334: mov             SP, fp
    //     0x6ba338: ldp             fp, lr, [SP], #0x10
    // 0x6ba33c: ret
    //     0x6ba33c: ret             
    // 0x6ba340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba344: b               #0x6ba308
    // 0x6ba348: r9 = _controller
    //     0x6ba348: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f850] Field <_PageViewState@204030489._controller@204030489>: late (offset: 0x1c)
    //     0x6ba34c: ldr             x9, [x9, #0x850]
    // 0x6ba350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba350: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x6ba378, size: 0xac
    // 0x6ba378: EnterFrame
    //     0x6ba378: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba37c: mov             fp, SP
    // 0x6ba380: AllocStack(0x10)
    //     0x6ba380: sub             SP, SP, #0x10
    // 0x6ba384: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x6ba384: stur            x1, [fp, #-8]
    // 0x6ba388: CheckStackOverflow
    //     0x6ba388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba38c: cmp             SP, x16
    //     0x6ba390: b.ls            #0x6ba418
    // 0x6ba394: LoadField: r0 = r1->field_b
    //     0x6ba394: ldur            w0, [x1, #0xb]
    // 0x6ba398: DecompressPointer r0
    //     0x6ba398: add             x0, x0, HEAP, lsl #32
    // 0x6ba39c: cmp             w0, NULL
    // 0x6ba3a0: b.eq            #0x6ba420
    // 0x6ba3a4: LoadField: r2 = r0->field_1b
    //     0x6ba3a4: ldur            w2, [x0, #0x1b]
    // 0x6ba3a8: DecompressPointer r2
    //     0x6ba3a8: add             x2, x2, HEAP, lsl #32
    // 0x6ba3ac: cmp             w2, NULL
    // 0x6ba3b0: b.ne            #0x6ba3e4
    // 0x6ba3b4: r0 = PageController()
    //     0x6ba3b4: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x6ba3b8: stur            x0, [fp, #-0x10]
    // 0x6ba3bc: StoreField: r0->field_3f = rZR
    //     0x6ba3bc: stur            xzr, [x0, #0x3f]
    // 0x6ba3c0: r1 = true
    //     0x6ba3c0: add             x1, NULL, #0x20  ; true
    // 0x6ba3c4: StoreField: r0->field_47 = r1
    //     0x6ba3c4: stur            w1, [x0, #0x47]
    // 0x6ba3c8: d0 = 1.000000
    //     0x6ba3c8: fmov            d0, #1.00000000
    // 0x6ba3cc: StoreField: r0->field_4b = d0
    //     0x6ba3cc: stur            d0, [x0, #0x4b]
    // 0x6ba3d0: mov             x1, x0
    // 0x6ba3d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ba3d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ba3d8: r0 = ScrollController()
    //     0x6ba3d8: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6ba3dc: ldur            x0, [fp, #-0x10]
    // 0x6ba3e0: b               #0x6ba3e8
    // 0x6ba3e4: mov             x0, x2
    // 0x6ba3e8: ldur            x1, [fp, #-8]
    // 0x6ba3ec: StoreField: r1->field_1b = r0
    //     0x6ba3ec: stur            w0, [x1, #0x1b]
    //     0x6ba3f0: ldurb           w16, [x1, #-1]
    //     0x6ba3f4: ldurb           w17, [x0, #-1]
    //     0x6ba3f8: and             x16, x17, x16, lsr #2
    //     0x6ba3fc: tst             x16, HEAP, lsr #32
    //     0x6ba400: b.eq            #0x6ba408
    //     0x6ba404: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ba408: r0 = Null
    //     0x6ba408: mov             x0, NULL
    // 0x6ba40c: LeaveFrame
    //     0x6ba40c: mov             SP, fp
    //     0x6ba410: ldp             fp, lr, [SP], #0x10
    // 0x6ba414: ret
    //     0x6ba414: ret             
    // 0x6ba418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba41c: b               #0x6ba394
    // 0x6ba420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7615b0, size: 0x24c
    // 0x7615b0: EnterFrame
    //     0x7615b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7615b4: mov             fp, SP
    // 0x7615b8: AllocStack(0x38)
    //     0x7615b8: sub             SP, SP, #0x38
    // 0x7615bc: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7615bc: stur            x1, [fp, #-8]
    //     0x7615c0: stur            x2, [fp, #-0x10]
    // 0x7615c4: CheckStackOverflow
    //     0x7615c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615c8: cmp             SP, x16
    //     0x7615cc: b.ls            #0x7617e0
    // 0x7615d0: r1 = 2
    //     0x7615d0: movz            x1, #0x2
    // 0x7615d4: r0 = AllocateContext()
    //     0x7615d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7615d8: mov             x3, x0
    // 0x7615dc: ldur            x0, [fp, #-8]
    // 0x7615e0: stur            x3, [fp, #-0x18]
    // 0x7615e4: StoreField: r3->field_f = r0
    //     0x7615e4: stur            w0, [x3, #0xf]
    // 0x7615e8: mov             x1, x0
    // 0x7615ec: ldur            x2, [fp, #-0x10]
    // 0x7615f0: r0 = _getDirection()
    //     0x7615f0: bl              #0x761808  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x7615f4: mov             x1, x0
    // 0x7615f8: ldur            x2, [fp, #-0x18]
    // 0x7615fc: stur            x1, [fp, #-0x28]
    // 0x761600: StoreField: r2->field_13 = r0
    //     0x761600: stur            w0, [x2, #0x13]
    //     0x761604: ldurb           w16, [x2, #-1]
    //     0x761608: ldurb           w17, [x0, #-1]
    //     0x76160c: and             x16, x17, x16, lsr #2
    //     0x761610: tst             x16, HEAP, lsr #32
    //     0x761614: b.eq            #0x76161c
    //     0x761618: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x76161c: ldur            x0, [fp, #-8]
    // 0x761620: LoadField: r3 = r0->field_b
    //     0x761620: ldur            w3, [x0, #0xb]
    // 0x761624: DecompressPointer r3
    //     0x761624: add             x3, x3, HEAP, lsl #32
    // 0x761628: stur            x3, [fp, #-0x20]
    // 0x76162c: cmp             w3, NULL
    // 0x761630: b.eq            #0x7617e8
    // 0x761634: r0 = _ForceImplicitScrollPhysics()
    //     0x761634: bl              #0x7617fc  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x761638: mov             x3, x0
    // 0x76163c: r0 = false
    //     0x76163c: add             x0, NULL, #0x30  ; false
    // 0x761640: stur            x3, [fp, #-0x30]
    // 0x761644: StoreField: r3->field_b = r0
    //     0x761644: stur            w0, [x3, #0xb]
    // 0x761648: ldur            x1, [fp, #-0x20]
    // 0x76164c: LoadField: r2 = r1->field_1f
    //     0x76164c: ldur            w2, [x1, #0x1f]
    // 0x761650: DecompressPointer r2
    //     0x761650: add             x2, x2, HEAP, lsl #32
    // 0x761654: cmp             w2, NULL
    // 0x761658: b.ne            #0x761684
    // 0x76165c: LoadField: r2 = r1->field_3b
    //     0x76165c: ldur            w2, [x1, #0x3b]
    // 0x761660: DecompressPointer r2
    //     0x761660: add             x2, x2, HEAP, lsl #32
    // 0x761664: cmp             w2, NULL
    // 0x761668: b.ne            #0x761674
    // 0x76166c: r0 = Null
    //     0x76166c: mov             x0, NULL
    // 0x761670: b               #0x761680
    // 0x761674: mov             x1, x2
    // 0x761678: ldur            x2, [fp, #-0x10]
    // 0x76167c: r0 = getScrollPhysics()
    //     0x76167c: bl              #0xabadb8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x761680: mov             x2, x0
    // 0x761684: ldur            x0, [fp, #-8]
    // 0x761688: r1 = Instance_PageScrollPhysics
    //     0x761688: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] Obj!PageScrollPhysics@b445e1
    //     0x76168c: ldr             x1, [x1, #0xbf8]
    // 0x761690: r0 = applyTo()
    //     0x761690: bl              #0xab3264  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x761694: ldur            x1, [fp, #-0x30]
    // 0x761698: mov             x2, x0
    // 0x76169c: r0 = applyTo()
    //     0x76169c: bl              #0xab3194  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x7616a0: mov             x2, x0
    // 0x7616a4: ldur            x0, [fp, #-8]
    // 0x7616a8: stur            x2, [fp, #-0x30]
    // 0x7616ac: LoadField: r1 = r0->field_b
    //     0x7616ac: ldur            w1, [x0, #0xb]
    // 0x7616b0: DecompressPointer r1
    //     0x7616b0: add             x1, x1, HEAP, lsl #32
    // 0x7616b4: cmp             w1, NULL
    // 0x7616b8: b.eq            #0x7617ec
    // 0x7616bc: LoadField: r3 = r0->field_1b
    //     0x7616bc: ldur            w3, [x0, #0x1b]
    // 0x7616c0: DecompressPointer r3
    //     0x7616c0: add             x3, x3, HEAP, lsl #32
    // 0x7616c4: r16 = Sentinel
    //     0x7616c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7616c8: cmp             w3, w16
    // 0x7616cc: b.eq            #0x7617f0
    // 0x7616d0: stur            x3, [fp, #-0x20]
    // 0x7616d4: LoadField: r0 = r1->field_3b
    //     0x7616d4: ldur            w0, [x1, #0x3b]
    // 0x7616d8: DecompressPointer r0
    //     0x7616d8: add             x0, x0, HEAP, lsl #32
    // 0x7616dc: cmp             w0, NULL
    // 0x7616e0: b.ne            #0x761724
    // 0x7616e4: ldur            x1, [fp, #-0x10]
    // 0x7616e8: r0 = of()
    //     0x7616e8: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7616ec: r1 = LoadClassIdInstr(r0)
    //     0x7616ec: ldur            x1, [x0, #-1]
    //     0x7616f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7616f4: r16 = false
    //     0x7616f4: add             x16, NULL, #0x30  ; false
    // 0x7616f8: str             x16, [SP]
    // 0x7616fc: mov             x16, x0
    // 0x761700: mov             x0, x1
    // 0x761704: mov             x1, x16
    // 0x761708: r4 = const [0, 0x2, 0x1, 0x1, scrollbars, 0x1, null]
    //     0x761708: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f838] List(7) [0, 0x2, 0x1, 0x1, "scrollbars", 0x1, Null]
    //     0x76170c: ldr             x4, [x4, #0x838]
    // 0x761710: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x761710: sub             lr, x0, #0xfe5
    //     0x761714: ldr             lr, [x21, lr, lsl #3]
    //     0x761718: blr             lr
    // 0x76171c: mov             x3, x0
    // 0x761720: b               #0x761728
    // 0x761724: mov             x3, x0
    // 0x761728: ldur            x2, [fp, #-0x28]
    // 0x76172c: ldur            x0, [fp, #-0x30]
    // 0x761730: ldur            x1, [fp, #-0x20]
    // 0x761734: stur            x3, [fp, #-8]
    // 0x761738: r0 = Scrollable()
    //     0x761738: bl              #0x758bb4  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x76173c: mov             x3, x0
    // 0x761740: ldur            x0, [fp, #-0x28]
    // 0x761744: stur            x3, [fp, #-0x10]
    // 0x761748: StoreField: r3->field_b = r0
    //     0x761748: stur            w0, [x3, #0xb]
    // 0x76174c: ldur            x0, [fp, #-0x20]
    // 0x761750: StoreField: r3->field_f = r0
    //     0x761750: stur            w0, [x3, #0xf]
    // 0x761754: ldur            x0, [fp, #-0x30]
    // 0x761758: StoreField: r3->field_13 = r0
    //     0x761758: stur            w0, [x3, #0x13]
    // 0x76175c: ldur            x2, [fp, #-0x18]
    // 0x761760: r1 = Function '<anonymous closure>':.
    //     0x761760: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f840] AnonymousClosure: (0x761b50), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x7615b0)
    //     0x761764: ldr             x1, [x1, #0x840]
    // 0x761768: r0 = AllocateClosure()
    //     0x761768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76176c: mov             x1, x0
    // 0x761770: ldur            x0, [fp, #-0x10]
    // 0x761774: ArrayStore: r0[0] = r1  ; List_4
    //     0x761774: stur            w1, [x0, #0x17]
    // 0x761778: r1 = false
    //     0x761778: add             x1, NULL, #0x30  ; false
    // 0x76177c: StoreField: r0->field_1f = r1
    //     0x76177c: stur            w1, [x0, #0x1f]
    // 0x761780: r1 = Instance_DragStartBehavior
    //     0x761780: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x761784: StoreField: r0->field_2b = r1
    //     0x761784: stur            w1, [x0, #0x2b]
    // 0x761788: ldur            x1, [fp, #-8]
    // 0x76178c: StoreField: r0->field_33 = r1
    //     0x76178c: stur            w1, [x0, #0x33]
    // 0x761790: r1 = Instance_Clip
    //     0x761790: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x761794: StoreField: r0->field_37 = r1
    //     0x761794: stur            w1, [x0, #0x37]
    // 0x761798: r1 = Instance_HitTestBehavior
    //     0x761798: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x76179c: ldr             x1, [x1, #0x290]
    // 0x7617a0: StoreField: r0->field_23 = r1
    //     0x7617a0: stur            w1, [x0, #0x23]
    // 0x7617a4: ldur            x2, [fp, #-0x18]
    // 0x7617a8: r1 = Function '<anonymous closure>':.
    //     0x7617a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f848] AnonymousClosure: (0x7618ac), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x7615b0)
    //     0x7617ac: ldr             x1, [x1, #0x848]
    // 0x7617b0: r0 = AllocateClosure()
    //     0x7617b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7617b4: r1 = <ScrollNotification>
    //     0x7617b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x7617b8: ldr             x1, [x1, #0x5c8]
    // 0x7617bc: stur            x0, [fp, #-8]
    // 0x7617c0: r0 = NotificationListener()
    //     0x7617c0: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7617c4: ldur            x1, [fp, #-8]
    // 0x7617c8: StoreField: r0->field_13 = r1
    //     0x7617c8: stur            w1, [x0, #0x13]
    // 0x7617cc: ldur            x1, [fp, #-0x10]
    // 0x7617d0: StoreField: r0->field_b = r1
    //     0x7617d0: stur            w1, [x0, #0xb]
    // 0x7617d4: LeaveFrame
    //     0x7617d4: mov             SP, fp
    //     0x7617d8: ldp             fp, lr, [SP], #0x10
    // 0x7617dc: ret
    //     0x7617dc: ret             
    // 0x7617e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7617e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7617e4: b               #0x7615d0
    // 0x7617e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7617e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7617ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7617ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7617f0: r9 = _controller
    //     0x7617f0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f850] Field <_PageViewState@204030489._controller@204030489>: late (offset: 0x1c)
    //     0x7617f4: ldr             x9, [x9, #0x850]
    // 0x7617f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7617f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x761808, size: 0xa4
    // 0x761808: EnterFrame
    //     0x761808: stp             fp, lr, [SP, #-0x10]!
    //     0x76180c: mov             fp, SP
    // 0x761810: AllocStack(0x8)
    //     0x761810: sub             SP, SP, #8
    // 0x761814: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x761814: mov             x0, x1
    //     0x761818: stur            x1, [fp, #-8]
    //     0x76181c: mov             x1, x2
    // 0x761820: CheckStackOverflow
    //     0x761820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761824: cmp             SP, x16
    //     0x761828: b.ls            #0x76189c
    // 0x76182c: LoadField: r2 = r0->field_b
    //     0x76182c: ldur            w2, [x0, #0xb]
    // 0x761830: DecompressPointer r2
    //     0x761830: add             x2, x2, HEAP, lsl #32
    // 0x761834: cmp             w2, NULL
    // 0x761838: b.eq            #0x7618a4
    // 0x76183c: LoadField: r3 = r2->field_13
    //     0x76183c: ldur            w3, [x2, #0x13]
    // 0x761840: DecompressPointer r3
    //     0x761840: add             x3, x3, HEAP, lsl #32
    // 0x761844: LoadField: r2 = r3->field_7
    //     0x761844: ldur            x2, [x3, #7]
    // 0x761848: cmp             x2, #0
    // 0x76184c: b.gt            #0x76188c
    // 0x761850: r0 = of()
    //     0x761850: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x761854: LoadField: r1 = r0->field_7
    //     0x761854: ldur            x1, [x0, #7]
    // 0x761858: cmp             x1, #0
    // 0x76185c: b.gt            #0x761868
    // 0x761860: r0 = Instance_AxisDirection
    //     0x761860: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x761864: b               #0x76186c
    // 0x761868: r0 = Instance_AxisDirection
    //     0x761868: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x76186c: ldur            x1, [fp, #-8]
    // 0x761870: LoadField: r2 = r1->field_b
    //     0x761870: ldur            w2, [x1, #0xb]
    // 0x761874: DecompressPointer r2
    //     0x761874: add             x2, x2, HEAP, lsl #32
    // 0x761878: cmp             w2, NULL
    // 0x76187c: b.eq            #0x7618a8
    // 0x761880: LeaveFrame
    //     0x761880: mov             SP, fp
    //     0x761884: ldp             fp, lr, [SP], #0x10
    // 0x761888: ret
    //     0x761888: ret             
    // 0x76188c: r0 = Instance_AxisDirection
    //     0x76188c: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x761890: LeaveFrame
    //     0x761890: mov             SP, fp
    //     0x761894: ldp             fp, lr, [SP], #0x10
    // 0x761898: ret
    //     0x761898: ret             
    // 0x76189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76189c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7618a0: b               #0x76182c
    // 0x7618a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7618a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7618a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7618a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7618ac, size: 0x1a8
    // 0x7618ac: EnterFrame
    //     0x7618ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7618b0: mov             fp, SP
    // 0x7618b4: AllocStack(0x20)
    //     0x7618b4: sub             SP, SP, #0x20
    // 0x7618b8: SetupParameters()
    //     0x7618b8: ldr             x0, [fp, #0x18]
    //     0x7618bc: ldur            w3, [x0, #0x17]
    //     0x7618c0: add             x3, x3, HEAP, lsl #32
    //     0x7618c4: stur            x3, [fp, #-0x10]
    // 0x7618c8: CheckStackOverflow
    //     0x7618c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7618cc: cmp             SP, x16
    //     0x7618d0: b.ls            #0x761a24
    // 0x7618d4: ldr             x0, [fp, #0x10]
    // 0x7618d8: LoadField: r1 = r0->field_7
    //     0x7618d8: ldur            x1, [x0, #7]
    // 0x7618dc: cbnz            x1, #0x761a14
    // 0x7618e0: LoadField: r1 = r3->field_f
    //     0x7618e0: ldur            w1, [x3, #0xf]
    // 0x7618e4: DecompressPointer r1
    //     0x7618e4: add             x1, x1, HEAP, lsl #32
    // 0x7618e8: LoadField: r2 = r1->field_b
    //     0x7618e8: ldur            w2, [x1, #0xb]
    // 0x7618ec: DecompressPointer r2
    //     0x7618ec: add             x2, x2, HEAP, lsl #32
    // 0x7618f0: cmp             w2, NULL
    // 0x7618f4: b.eq            #0x761a2c
    // 0x7618f8: LoadField: r1 = r2->field_27
    //     0x7618f8: ldur            w1, [x2, #0x27]
    // 0x7618fc: DecompressPointer r1
    //     0x7618fc: add             x1, x1, HEAP, lsl #32
    // 0x761900: cmp             w1, NULL
    // 0x761904: b.eq            #0x761a14
    // 0x761908: r1 = LoadClassIdInstr(r0)
    //     0x761908: ldur            x1, [x0, #-1]
    //     0x76190c: ubfx            x1, x1, #0xc, #0x14
    // 0x761910: cmp             x1, #0x966
    // 0x761914: b.ne            #0x761a14
    // 0x761918: LoadField: r4 = r0->field_f
    //     0x761918: ldur            w4, [x0, #0xf]
    // 0x76191c: DecompressPointer r4
    //     0x76191c: add             x4, x4, HEAP, lsl #32
    // 0x761920: mov             x0, x4
    // 0x761924: stur            x4, [fp, #-8]
    // 0x761928: r2 = Null
    //     0x761928: mov             x2, NULL
    // 0x76192c: r1 = Null
    //     0x76192c: mov             x1, NULL
    // 0x761930: r4 = LoadClassIdInstr(r0)
    //     0x761930: ldur            x4, [x0, #-1]
    //     0x761934: ubfx            x4, x4, #0xc, #0x14
    // 0x761938: cmp             x4, #0x8da
    // 0x76193c: b.eq            #0x76195c
    // 0x761940: cmp             x4, #0xca0
    // 0x761944: b.eq            #0x76195c
    // 0x761948: r8 = PageMetrics
    //     0x761948: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f858] Type: PageMetrics
    //     0x76194c: ldr             x8, [x8, #0x858]
    // 0x761950: r3 = Null
    //     0x761950: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f860] Null
    //     0x761954: ldr             x3, [x3, #0x860]
    // 0x761958: r0 = DefaultTypeTest()
    //     0x761958: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x76195c: ldur            x1, [fp, #-8]
    // 0x761960: r0 = page()
    //     0x761960: bl              #0x761a54  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x761964: LoadField: d0 = r0->field_7
    //     0x761964: ldur            d0, [x0, #7]
    // 0x761968: stp             fp, lr, [SP, #-0x10]!
    // 0x76196c: mov             fp, SP
    // 0x761970: CallRuntime_LibcRound(double) -> double
    //     0x761970: and             SP, SP, #0xfffffffffffffff0
    //     0x761974: mov             sp, SP
    //     0x761978: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x76197c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x761980: blr             x16
    //     0x761984: movz            x16, #0x8
    //     0x761988: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x76198c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x761990: sub             sp, x16, #1, lsl #12
    //     0x761994: mov             SP, fp
    //     0x761998: ldp             fp, lr, [SP], #0x10
    // 0x76199c: fcmp            d0, d0
    // 0x7619a0: b.vs            #0x761a30
    // 0x7619a4: fcvtzs          x0, d0
    // 0x7619a8: asr             x16, x0, #0x1e
    // 0x7619ac: cmp             x16, x0, asr #63
    // 0x7619b0: b.ne            #0x761a30
    // 0x7619b4: lsl             x0, x0, #1
    // 0x7619b8: ldur            x1, [fp, #-0x10]
    // 0x7619bc: LoadField: r2 = r1->field_f
    //     0x7619bc: ldur            w2, [x1, #0xf]
    // 0x7619c0: DecompressPointer r2
    //     0x7619c0: add             x2, x2, HEAP, lsl #32
    // 0x7619c4: LoadField: r1 = r2->field_13
    //     0x7619c4: ldur            x1, [x2, #0x13]
    // 0x7619c8: r3 = LoadInt32Instr(r0)
    //     0x7619c8: sbfx            x3, x0, #1, #0x1f
    //     0x7619cc: tbz             w0, #0, #0x7619d4
    //     0x7619d0: ldur            x3, [x0, #7]
    // 0x7619d4: cmp             x3, x1
    // 0x7619d8: b.eq            #0x761a14
    // 0x7619dc: StoreField: r2->field_13 = r3
    //     0x7619dc: stur            x3, [x2, #0x13]
    // 0x7619e0: LoadField: r1 = r2->field_b
    //     0x7619e0: ldur            w1, [x2, #0xb]
    // 0x7619e4: DecompressPointer r1
    //     0x7619e4: add             x1, x1, HEAP, lsl #32
    // 0x7619e8: cmp             w1, NULL
    // 0x7619ec: b.eq            #0x761a4c
    // 0x7619f0: LoadField: r2 = r1->field_27
    //     0x7619f0: ldur            w2, [x1, #0x27]
    // 0x7619f4: DecompressPointer r2
    //     0x7619f4: add             x2, x2, HEAP, lsl #32
    // 0x7619f8: cmp             w2, NULL
    // 0x7619fc: b.eq            #0x761a50
    // 0x761a00: stp             x0, x2, [SP]
    // 0x761a04: mov             x0, x2
    // 0x761a08: ClosureCall
    //     0x761a08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x761a0c: ldur            x2, [x0, #0x1f]
    //     0x761a10: blr             x2
    // 0x761a14: r0 = false
    //     0x761a14: add             x0, NULL, #0x30  ; false
    // 0x761a18: LeaveFrame
    //     0x761a18: mov             SP, fp
    //     0x761a1c: ldp             fp, lr, [SP], #0x10
    // 0x761a20: ret
    //     0x761a20: ret             
    // 0x761a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a28: b               #0x7618d4
    // 0x761a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761a30: SaveReg d0
    //     0x761a30: str             q0, [SP, #-0x10]!
    // 0x761a34: r0 = 74
    //     0x761a34: movz            x0, #0x4a
    // 0x761a38: r30 = DoubleToIntegerStub
    //     0x761a38: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x761a3c: LoadField: r30 = r30->field_7
    //     0x761a3c: ldur            lr, [lr, #7]
    // 0x761a40: blr             lr
    // 0x761a44: RestoreReg d0
    //     0x761a44: ldr             q0, [SP], #0x10
    // 0x761a48: b               #0x7619b8
    // 0x761a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x761b50, size: 0x130
    // 0x761b50: EnterFrame
    //     0x761b50: stp             fp, lr, [SP, #-0x10]!
    //     0x761b54: mov             fp, SP
    // 0x761b58: AllocStack(0x28)
    //     0x761b58: sub             SP, SP, #0x28
    // 0x761b5c: SetupParameters()
    //     0x761b5c: ldr             x0, [fp, #0x20]
    //     0x761b60: ldur            w1, [x0, #0x17]
    //     0x761b64: add             x1, x1, HEAP, lsl #32
    //     0x761b68: stur            x1, [fp, #-0x18]
    // 0x761b6c: LoadField: r0 = r1->field_f
    //     0x761b6c: ldur            w0, [x1, #0xf]
    // 0x761b70: DecompressPointer r0
    //     0x761b70: add             x0, x0, HEAP, lsl #32
    // 0x761b74: LoadField: r2 = r0->field_b
    //     0x761b74: ldur            w2, [x0, #0xb]
    // 0x761b78: DecompressPointer r2
    //     0x761b78: add             x2, x2, HEAP, lsl #32
    // 0x761b7c: cmp             w2, NULL
    // 0x761b80: b.eq            #0x761c70
    // 0x761b84: LoadField: r3 = r2->field_33
    //     0x761b84: ldur            w3, [x2, #0x33]
    // 0x761b88: DecompressPointer r3
    //     0x761b88: add             x3, x3, HEAP, lsl #32
    // 0x761b8c: stur            x3, [fp, #-0x10]
    // 0x761b90: LoadField: r4 = r0->field_1b
    //     0x761b90: ldur            w4, [x0, #0x1b]
    // 0x761b94: DecompressPointer r4
    //     0x761b94: add             x4, x4, HEAP, lsl #32
    // 0x761b98: r16 = Sentinel
    //     0x761b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761b9c: cmp             w4, w16
    // 0x761ba0: b.eq            #0x761c74
    // 0x761ba4: LoadField: d0 = r4->field_4b
    //     0x761ba4: ldur            d0, [x4, #0x4b]
    // 0x761ba8: stur            d0, [fp, #-0x28]
    // 0x761bac: LoadField: r0 = r2->field_2b
    //     0x761bac: ldur            w0, [x2, #0x2b]
    // 0x761bb0: DecompressPointer r0
    //     0x761bb0: add             x0, x0, HEAP, lsl #32
    // 0x761bb4: stur            x0, [fp, #-8]
    // 0x761bb8: r0 = SliverFillViewport()
    //     0x761bb8: bl              #0x761c8c  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x761bbc: mov             x3, x0
    // 0x761bc0: ldur            x0, [fp, #-8]
    // 0x761bc4: stur            x3, [fp, #-0x20]
    // 0x761bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x761bc8: stur            w0, [x3, #0x17]
    // 0x761bcc: ldur            d0, [fp, #-0x28]
    // 0x761bd0: StoreField: r3->field_b = d0
    //     0x761bd0: stur            d0, [x3, #0xb]
    // 0x761bd4: r0 = true
    //     0x761bd4: add             x0, NULL, #0x20  ; true
    // 0x761bd8: StoreField: r3->field_13 = r0
    //     0x761bd8: stur            w0, [x3, #0x13]
    // 0x761bdc: r1 = Null
    //     0x761bdc: mov             x1, NULL
    // 0x761be0: r2 = 2
    //     0x761be0: movz            x2, #0x2
    // 0x761be4: r0 = AllocateArray()
    //     0x761be4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x761be8: mov             x2, x0
    // 0x761bec: ldur            x0, [fp, #-0x20]
    // 0x761bf0: stur            x2, [fp, #-8]
    // 0x761bf4: StoreField: r2->field_f = r0
    //     0x761bf4: stur            w0, [x2, #0xf]
    // 0x761bf8: r1 = <Widget>
    //     0x761bf8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x761bfc: r0 = AllocateGrowableArray()
    //     0x761bfc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x761c00: mov             x1, x0
    // 0x761c04: ldur            x0, [fp, #-8]
    // 0x761c08: stur            x1, [fp, #-0x20]
    // 0x761c0c: StoreField: r1->field_f = r0
    //     0x761c0c: stur            w0, [x1, #0xf]
    // 0x761c10: r0 = 2
    //     0x761c10: movz            x0, #0x2
    // 0x761c14: StoreField: r1->field_b = r0
    //     0x761c14: stur            w0, [x1, #0xb]
    // 0x761c18: ldur            x0, [fp, #-0x18]
    // 0x761c1c: LoadField: r2 = r0->field_13
    //     0x761c1c: ldur            w2, [x0, #0x13]
    // 0x761c20: DecompressPointer r2
    //     0x761c20: add             x2, x2, HEAP, lsl #32
    // 0x761c24: stur            x2, [fp, #-8]
    // 0x761c28: r0 = Viewport()
    //     0x761c28: bl              #0x761c80  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x761c2c: ldur            x1, [fp, #-8]
    // 0x761c30: StoreField: r0->field_f = r1
    //     0x761c30: stur            w1, [x0, #0xf]
    // 0x761c34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x761c34: stur            xzr, [x0, #0x17]
    // 0x761c38: ldr             x1, [fp, #0x10]
    // 0x761c3c: StoreField: r0->field_1f = r1
    //     0x761c3c: stur            w1, [x0, #0x1f]
    // 0x761c40: r1 = 0.000000
    //     0x761c40: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x761c44: StoreField: r0->field_27 = r1
    //     0x761c44: stur            w1, [x0, #0x27]
    // 0x761c48: r1 = Instance_CacheExtentStyle
    //     0x761c48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f870] Obj!CacheExtentStyle@b5df01
    //     0x761c4c: ldr             x1, [x1, #0x870]
    // 0x761c50: StoreField: r0->field_2b = r1
    //     0x761c50: stur            w1, [x0, #0x2b]
    // 0x761c54: ldur            x1, [fp, #-0x10]
    // 0x761c58: StoreField: r0->field_2f = r1
    //     0x761c58: stur            w1, [x0, #0x2f]
    // 0x761c5c: ldur            x1, [fp, #-0x20]
    // 0x761c60: StoreField: r0->field_b = r1
    //     0x761c60: stur            w1, [x0, #0xb]
    // 0x761c64: LeaveFrame
    //     0x761c64: mov             SP, fp
    //     0x761c68: ldp             fp, lr, [SP], #0x10
    // 0x761c6c: ret
    //     0x761c6c: ret             
    // 0x761c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761c74: r9 = _controller
    //     0x761c74: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f850] Field <_PageViewState@204030489._controller@204030489>: late (offset: 0x1c)
    //     0x761c78: ldr             x9, [x9, #0x850]
    // 0x761c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761c7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84be68, size: 0x120
    // 0x84be68: EnterFrame
    //     0x84be68: stp             fp, lr, [SP, #-0x10]!
    //     0x84be6c: mov             fp, SP
    // 0x84be70: AllocStack(0x10)
    //     0x84be70: sub             SP, SP, #0x10
    // 0x84be74: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84be74: mov             x4, x1
    //     0x84be78: mov             x3, x2
    //     0x84be7c: stur            x1, [fp, #-8]
    //     0x84be80: stur            x2, [fp, #-0x10]
    // 0x84be84: CheckStackOverflow
    //     0x84be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84be88: cmp             SP, x16
    //     0x84be8c: b.ls            #0x84bf70
    // 0x84be90: mov             x0, x3
    // 0x84be94: r2 = Null
    //     0x84be94: mov             x2, NULL
    // 0x84be98: r1 = Null
    //     0x84be98: mov             x1, NULL
    // 0x84be9c: r4 = 60
    //     0x84be9c: movz            x4, #0x3c
    // 0x84bea0: branchIfSmi(r0, 0x84beac)
    //     0x84bea0: tbz             w0, #0, #0x84beac
    // 0x84bea4: r4 = LoadClassIdInstr(r0)
    //     0x84bea4: ldur            x4, [x0, #-1]
    //     0x84bea8: ubfx            x4, x4, #0xc, #0x14
    // 0x84beac: r17 = 4626
    //     0x84beac: movz            x17, #0x1212
    // 0x84beb0: cmp             x4, x17
    // 0x84beb4: b.eq            #0x84becc
    // 0x84beb8: r8 = PageView
    //     0x84beb8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f878] Type: PageView
    //     0x84bebc: ldr             x8, [x8, #0x878]
    // 0x84bec0: r3 = Null
    //     0x84bec0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f880] Null
    //     0x84bec4: ldr             x3, [x3, #0x880]
    // 0x84bec8: r0 = PageView()
    //     0x84bec8: bl              #0x6ba354  ; IsType_PageView_Stub
    // 0x84becc: ldur            x0, [fp, #-0x10]
    // 0x84bed0: LoadField: r1 = r0->field_1b
    //     0x84bed0: ldur            w1, [x0, #0x1b]
    // 0x84bed4: DecompressPointer r1
    //     0x84bed4: add             x1, x1, HEAP, lsl #32
    // 0x84bed8: ldur            x2, [fp, #-8]
    // 0x84bedc: LoadField: r3 = r2->field_b
    //     0x84bedc: ldur            w3, [x2, #0xb]
    // 0x84bee0: DecompressPointer r3
    //     0x84bee0: add             x3, x3, HEAP, lsl #32
    // 0x84bee4: cmp             w3, NULL
    // 0x84bee8: b.eq            #0x84bf78
    // 0x84beec: LoadField: r4 = r3->field_1b
    //     0x84beec: ldur            w4, [x3, #0x1b]
    // 0x84bef0: DecompressPointer r4
    //     0x84bef0: add             x4, x4, HEAP, lsl #32
    // 0x84bef4: cmp             w1, w4
    // 0x84bef8: b.eq            #0x84bf24
    // 0x84befc: cmp             w1, NULL
    // 0x84bf00: b.ne            #0x84bf1c
    // 0x84bf04: LoadField: r1 = r2->field_1b
    //     0x84bf04: ldur            w1, [x2, #0x1b]
    // 0x84bf08: DecompressPointer r1
    //     0x84bf08: add             x1, x1, HEAP, lsl #32
    // 0x84bf0c: r16 = Sentinel
    //     0x84bf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84bf10: cmp             w1, w16
    // 0x84bf14: b.eq            #0x84bf7c
    // 0x84bf18: r0 = dispose()
    //     0x84bf18: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x84bf1c: ldur            x1, [fp, #-8]
    // 0x84bf20: r0 = _initController()
    //     0x84bf20: bl              #0x6ba378  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x84bf24: ldur            x0, [fp, #-8]
    // 0x84bf28: LoadField: r2 = r0->field_7
    //     0x84bf28: ldur            w2, [x0, #7]
    // 0x84bf2c: DecompressPointer r2
    //     0x84bf2c: add             x2, x2, HEAP, lsl #32
    // 0x84bf30: ldur            x0, [fp, #-0x10]
    // 0x84bf34: r1 = Null
    //     0x84bf34: mov             x1, NULL
    // 0x84bf38: cmp             w2, NULL
    // 0x84bf3c: b.eq            #0x84bf60
    // 0x84bf40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bf40: ldur            w4, [x2, #0x17]
    // 0x84bf44: DecompressPointer r4
    //     0x84bf44: add             x4, x4, HEAP, lsl #32
    // 0x84bf48: r8 = X0 bound StatefulWidget
    //     0x84bf48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84bf4c: ldr             x8, [x8, #0xbf8]
    // 0x84bf50: LoadField: r9 = r4->field_7
    //     0x84bf50: ldur            x9, [x4, #7]
    // 0x84bf54: r3 = Null
    //     0x84bf54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f890] Null
    //     0x84bf58: ldr             x3, [x3, #0x890]
    // 0x84bf5c: blr             x9
    // 0x84bf60: r0 = Null
    //     0x84bf60: mov             x0, NULL
    // 0x84bf64: LeaveFrame
    //     0x84bf64: mov             SP, fp
    //     0x84bf68: ldp             fp, lr, [SP], #0x10
    // 0x84bf6c: ret
    //     0x84bf6c: ret             
    // 0x84bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf74: b               #0x84be90
    // 0x84bf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bf78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bf7c: r9 = _controller
    //     0x84bf7c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f850] Field <_PageViewState@204030489._controller@204030489>: late (offset: 0x1c)
    //     0x84bf80: ldr             x9, [x9, #0x850]
    // 0x84bf84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84bf84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881474, size: 0x78
    // 0x881474: EnterFrame
    //     0x881474: stp             fp, lr, [SP, #-0x10]!
    //     0x881478: mov             fp, SP
    // 0x88147c: CheckStackOverflow
    //     0x88147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881480: cmp             SP, x16
    //     0x881484: b.ls            #0x8814d4
    // 0x881488: LoadField: r0 = r1->field_b
    //     0x881488: ldur            w0, [x1, #0xb]
    // 0x88148c: DecompressPointer r0
    //     0x88148c: add             x0, x0, HEAP, lsl #32
    // 0x881490: cmp             w0, NULL
    // 0x881494: b.eq            #0x8814dc
    // 0x881498: LoadField: r2 = r0->field_1b
    //     0x881498: ldur            w2, [x0, #0x1b]
    // 0x88149c: DecompressPointer r2
    //     0x88149c: add             x2, x2, HEAP, lsl #32
    // 0x8814a0: cmp             w2, NULL
    // 0x8814a4: b.ne            #0x8814c4
    // 0x8814a8: LoadField: r0 = r1->field_1b
    //     0x8814a8: ldur            w0, [x1, #0x1b]
    // 0x8814ac: DecompressPointer r0
    //     0x8814ac: add             x0, x0, HEAP, lsl #32
    // 0x8814b0: r16 = Sentinel
    //     0x8814b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8814b4: cmp             w0, w16
    // 0x8814b8: b.eq            #0x8814e0
    // 0x8814bc: mov             x1, x0
    // 0x8814c0: r0 = dispose()
    //     0x8814c0: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8814c4: r0 = Null
    //     0x8814c4: mov             x0, NULL
    // 0x8814c8: LeaveFrame
    //     0x8814c8: mov             SP, fp
    //     0x8814cc: ldp             fp, lr, [SP], #0x10
    // 0x8814d0: ret
    //     0x8814d0: ret             
    // 0x8814d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8814d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8814d8: b               #0x881488
    // 0x8814dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8814dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8814e0: r9 = _controller
    //     0x8814e0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f850] Field <_PageViewState@204030489._controller@204030489>: late (offset: 0x1c)
    //     0x8814e4: ldr             x9, [x9, #0x850]
    // 0x8814e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8814e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4626, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x6dcb60, size: 0x2c4
    // 0x6dcb60: EnterFrame
    //     0x6dcb60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcb64: mov             fp, SP
    // 0x6dcb68: AllocStack(0x20)
    //     0x6dcb68: sub             SP, SP, #0x20
    // 0x6dcb6c: SetupParameters(PageView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */, {dynamic clipBehavior = Instance_Clip /* r8 */, dynamic key = Null /* r9, fp-0x8 */, dynamic physics = Null /* r10 */, dynamic scrollBehavior = Null /* r13 */})
    //     0x6dcb6c: mov             x0, x2
    //     0x6dcb70: mov             x2, x1
    //     0x6dcb74: stur            x1, [fp, #-0x10]
    //     0x6dcb78: mov             x1, x6
    //     0x6dcb7c: stur            x3, [fp, #-0x18]
    //     0x6dcb80: stur            x5, [fp, #-0x20]
    //     0x6dcb84: ldur            w6, [x4, #0x13]
    //     0x6dcb88: ldur            w7, [x4, #0x1f]
    //     0x6dcb8c: add             x7, x7, HEAP, lsl #32
    //     0x6dcb90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] "clipBehavior"
    //     0x6dcb94: ldr             x16, [x16, #0x460]
    //     0x6dcb98: cmp             w7, w16
    //     0x6dcb9c: b.ne            #0x6dcbc0
    //     0x6dcba0: ldur            w7, [x4, #0x23]
    //     0x6dcba4: add             x7, x7, HEAP, lsl #32
    //     0x6dcba8: sub             w8, w6, w7
    //     0x6dcbac: add             x7, fp, w8, sxtw #2
    //     0x6dcbb0: ldr             x7, [x7, #8]
    //     0x6dcbb4: mov             x8, x7
    //     0x6dcbb8: movz            x7, #0x1
    //     0x6dcbbc: b               #0x6dcbc8
    //     0x6dcbc0: ldr             x8, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    //     0x6dcbc4: movz            x7, #0
    //     0x6dcbc8: lsl             x9, x7, #1
    //     0x6dcbcc: lsl             w10, w9, #1
    //     0x6dcbd0: add             w11, w10, #8
    //     0x6dcbd4: add             x16, x4, w11, sxtw #1
    //     0x6dcbd8: ldur            w12, [x16, #0xf]
    //     0x6dcbdc: add             x12, x12, HEAP, lsl #32
    //     0x6dcbe0: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    //     0x6dcbe4: cmp             w12, w16
    //     0x6dcbe8: b.ne            #0x6dcc1c
    //     0x6dcbec: add             w7, w10, #0xa
    //     0x6dcbf0: add             x16, x4, w7, sxtw #1
    //     0x6dcbf4: ldur            w10, [x16, #0xf]
    //     0x6dcbf8: add             x10, x10, HEAP, lsl #32
    //     0x6dcbfc: sub             w7, w6, w10
    //     0x6dcc00: add             x10, fp, w7, sxtw #2
    //     0x6dcc04: ldr             x10, [x10, #8]
    //     0x6dcc08: add             w7, w9, #2
    //     0x6dcc0c: sbfx            x9, x7, #1, #0x1f
    //     0x6dcc10: mov             x7, x9
    //     0x6dcc14: mov             x9, x10
    //     0x6dcc18: b               #0x6dcc20
    //     0x6dcc1c: mov             x9, NULL
    //     0x6dcc20: stur            x9, [fp, #-8]
    //     0x6dcc24: lsl             x10, x7, #1
    //     0x6dcc28: lsl             w11, w10, #1
    //     0x6dcc2c: add             w12, w11, #8
    //     0x6dcc30: add             x16, x4, w12, sxtw #1
    //     0x6dcc34: ldur            w13, [x16, #0xf]
    //     0x6dcc38: add             x13, x13, HEAP, lsl #32
    //     0x6dcc3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "physics"
    //     0x6dcc40: ldr             x16, [x16, #0x508]
    //     0x6dcc44: cmp             w13, w16
    //     0x6dcc48: b.ne            #0x6dcc7c
    //     0x6dcc4c: add             w7, w11, #0xa
    //     0x6dcc50: add             x16, x4, w7, sxtw #1
    //     0x6dcc54: ldur            w11, [x16, #0xf]
    //     0x6dcc58: add             x11, x11, HEAP, lsl #32
    //     0x6dcc5c: sub             w7, w6, w11
    //     0x6dcc60: add             x11, fp, w7, sxtw #2
    //     0x6dcc64: ldr             x11, [x11, #8]
    //     0x6dcc68: add             w7, w10, #2
    //     0x6dcc6c: sbfx            x10, x7, #1, #0x1f
    //     0x6dcc70: mov             x7, x10
    //     0x6dcc74: mov             x10, x11
    //     0x6dcc78: b               #0x6dcc80
    //     0x6dcc7c: mov             x10, NULL
    //     0x6dcc80: lsl             x11, x7, #1
    //     0x6dcc84: lsl             w7, w11, #1
    //     0x6dcc88: add             w11, w7, #8
    //     0x6dcc8c: add             x16, x4, w11, sxtw #1
    //     0x6dcc90: ldur            w12, [x16, #0xf]
    //     0x6dcc94: add             x12, x12, HEAP, lsl #32
    //     0x6dcc98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] "scrollBehavior"
    //     0x6dcc9c: ldr             x16, [x16, #0x4f8]
    //     0x6dcca0: cmp             w12, w16
    //     0x6dcca4: b.ne            #0x6dcccc
    //     0x6dcca8: add             w11, w7, #0xa
    //     0x6dccac: add             x16, x4, w11, sxtw #1
    //     0x6dccb0: ldur            w7, [x16, #0xf]
    //     0x6dccb4: add             x7, x7, HEAP, lsl #32
    //     0x6dccb8: sub             w4, w6, w7
    //     0x6dccbc: add             x6, fp, w4, sxtw #2
    //     0x6dccc0: ldr             x6, [x6, #8]
    //     0x6dccc4: mov             x13, x6
    //     0x6dccc8: b               #0x6dccd0
    //     0x6dcccc: mov             x13, NULL
    // 0x6dccd0: r12 = Instance_Axis
    //     0x6dccd0: ldr             x12, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6dccd4: r11 = false
    //     0x6dccd4: add             x11, NULL, #0x30  ; false
    // 0x6dccd8: r7 = true
    //     0x6dccd8: add             x7, NULL, #0x20  ; true
    // 0x6dccdc: r6 = Instance_DragStartBehavior
    //     0x6dccdc: ldr             x6, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x6dcce0: r4 = Instance_HitTestBehavior
    //     0x6dcce0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x6dcce4: ldr             x4, [x4, #0x290]
    // 0x6dcce8: StoreField: r2->field_13 = r12
    //     0x6dcce8: stur            w12, [x2, #0x13]
    // 0x6dccec: ArrayStore: r2[0] = r11  ; List_4
    //     0x6dccec: stur            w11, [x2, #0x17]
    // 0x6dccf0: StoreField: r2->field_1b = r0
    //     0x6dccf0: stur            w0, [x2, #0x1b]
    //     0x6dccf4: ldurb           w16, [x2, #-1]
    //     0x6dccf8: ldurb           w17, [x0, #-1]
    //     0x6dccfc: and             x16, x17, x16, lsr #2
    //     0x6dcd00: tst             x16, HEAP, lsr #32
    //     0x6dcd04: b.eq            #0x6dcd0c
    //     0x6dcd08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dcd0c: mov             x0, x10
    // 0x6dcd10: StoreField: r2->field_1f = r0
    //     0x6dcd10: stur            w0, [x2, #0x1f]
    //     0x6dcd14: ldurb           w16, [x2, #-1]
    //     0x6dcd18: ldurb           w17, [x0, #-1]
    //     0x6dcd1c: and             x16, x17, x16, lsr #2
    //     0x6dcd20: tst             x16, HEAP, lsr #32
    //     0x6dcd24: b.eq            #0x6dcd2c
    //     0x6dcd28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dcd2c: StoreField: r2->field_23 = r7
    //     0x6dcd2c: stur            w7, [x2, #0x23]
    // 0x6dcd30: mov             x0, x1
    // 0x6dcd34: StoreField: r2->field_27 = r0
    //     0x6dcd34: stur            w0, [x2, #0x27]
    //     0x6dcd38: ldurb           w16, [x2, #-1]
    //     0x6dcd3c: ldurb           w17, [x0, #-1]
    //     0x6dcd40: and             x16, x17, x16, lsr #2
    //     0x6dcd44: tst             x16, HEAP, lsr #32
    //     0x6dcd48: b.eq            #0x6dcd50
    //     0x6dcd4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dcd50: StoreField: r2->field_2f = r6
    //     0x6dcd50: stur            w6, [x2, #0x2f]
    // 0x6dcd54: StoreField: r2->field_b = r11
    //     0x6dcd54: stur            w11, [x2, #0xb]
    // 0x6dcd58: mov             x0, x8
    // 0x6dcd5c: StoreField: r2->field_33 = r0
    //     0x6dcd5c: stur            w0, [x2, #0x33]
    //     0x6dcd60: ldurb           w16, [x2, #-1]
    //     0x6dcd64: ldurb           w17, [x0, #-1]
    //     0x6dcd68: and             x16, x17, x16, lsr #2
    //     0x6dcd6c: tst             x16, HEAP, lsr #32
    //     0x6dcd70: b.eq            #0x6dcd78
    //     0x6dcd74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dcd78: StoreField: r2->field_37 = r4
    //     0x6dcd78: stur            w4, [x2, #0x37]
    // 0x6dcd7c: mov             x0, x13
    // 0x6dcd80: StoreField: r2->field_3b = r0
    //     0x6dcd80: stur            w0, [x2, #0x3b]
    //     0x6dcd84: ldurb           w16, [x2, #-1]
    //     0x6dcd88: ldurb           w17, [x0, #-1]
    //     0x6dcd8c: and             x16, x17, x16, lsr #2
    //     0x6dcd90: tst             x16, HEAP, lsr #32
    //     0x6dcd94: b.eq            #0x6dcd9c
    //     0x6dcd98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6dcd9c: StoreField: r2->field_3f = r7
    //     0x6dcd9c: stur            w7, [x2, #0x3f]
    // 0x6dcda0: r0 = SliverChildBuilderDelegate()
    //     0x6dcda0: bl              #0x6dce24  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6dcda4: ldur            x1, [fp, #-0x18]
    // 0x6dcda8: StoreField: r0->field_7 = r1
    //     0x6dcda8: stur            w1, [x0, #7]
    // 0x6dcdac: ldur            x1, [fp, #-0x20]
    // 0x6dcdb0: StoreField: r0->field_b = r1
    //     0x6dcdb0: stur            w1, [x0, #0xb]
    // 0x6dcdb4: r1 = true
    //     0x6dcdb4: add             x1, NULL, #0x20  ; true
    // 0x6dcdb8: StoreField: r0->field_f = r1
    //     0x6dcdb8: stur            w1, [x0, #0xf]
    // 0x6dcdbc: StoreField: r0->field_13 = r1
    //     0x6dcdbc: stur            w1, [x0, #0x13]
    // 0x6dcdc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dcdc0: stur            w1, [x0, #0x17]
    // 0x6dcdc4: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static.
    //     0x6dcdc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19538] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static. (0x1853a948bec)
    //     0x6dcdc8: ldr             x1, [x1, #0x538]
    // 0x6dcdcc: StoreField: r0->field_23 = r1
    //     0x6dcdcc: stur            w1, [x0, #0x23]
    // 0x6dcdd0: StoreField: r0->field_1b = rZR
    //     0x6dcdd0: stur            xzr, [x0, #0x1b]
    // 0x6dcdd4: ldur            x1, [fp, #-0x10]
    // 0x6dcdd8: StoreField: r1->field_2b = r0
    //     0x6dcdd8: stur            w0, [x1, #0x2b]
    //     0x6dcddc: ldurb           w16, [x1, #-1]
    //     0x6dcde0: ldurb           w17, [x0, #-1]
    //     0x6dcde4: and             x16, x17, x16, lsr #2
    //     0x6dcde8: tst             x16, HEAP, lsr #32
    //     0x6dcdec: b.eq            #0x6dcdf4
    //     0x6dcdf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dcdf4: ldur            x0, [fp, #-8]
    // 0x6dcdf8: StoreField: r1->field_7 = r0
    //     0x6dcdf8: stur            w0, [x1, #7]
    //     0x6dcdfc: ldurb           w16, [x1, #-1]
    //     0x6dce00: ldurb           w17, [x0, #-1]
    //     0x6dce04: and             x16, x17, x16, lsr #2
    //     0x6dce08: tst             x16, HEAP, lsr #32
    //     0x6dce0c: b.eq            #0x6dce14
    //     0x6dce10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6dce14: r0 = Null
    //     0x6dce14: mov             x0, NULL
    // 0x6dce18: LeaveFrame
    //     0x6dce18: mov             SP, fp
    //     0x6dce1c: ldp             fp, lr, [SP], #0x10
    // 0x6dce20: ret
    //     0x6dce20: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x734e18, size: 0x108
    // 0x734e18: EnterFrame
    //     0x734e18: stp             fp, lr, [SP, #-0x10]!
    //     0x734e1c: mov             fp, SP
    // 0x734e20: AllocStack(0x10)
    //     0x734e20: sub             SP, SP, #0x10
    // 0x734e24: r0 = Instance_Axis
    //     0x734e24: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x734e28: r9 = false
    //     0x734e28: add             x9, NULL, #0x30  ; false
    // 0x734e2c: r8 = true
    //     0x734e2c: add             x8, NULL, #0x20  ; true
    // 0x734e30: r7 = Instance_DragStartBehavior
    //     0x734e30: ldr             x7, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x734e34: r6 = Instance_Clip
    //     0x734e34: ldr             x6, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x734e38: r4 = Instance_HitTestBehavior
    //     0x734e38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x734e3c: ldr             x4, [x4, #0x290]
    // 0x734e40: stur            x1, [fp, #-8]
    // 0x734e44: mov             x16, x5
    // 0x734e48: mov             x5, x1
    // 0x734e4c: mov             x1, x16
    // 0x734e50: stur            x2, [fp, #-0x10]
    // 0x734e54: mov             x16, x3
    // 0x734e58: mov             x3, x2
    // 0x734e5c: mov             x2, x16
    // 0x734e60: CheckStackOverflow
    //     0x734e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734e64: cmp             SP, x16
    //     0x734e68: b.ls            #0x734f18
    // 0x734e6c: StoreField: r5->field_13 = r0
    //     0x734e6c: stur            w0, [x5, #0x13]
    // 0x734e70: ArrayStore: r5[0] = r9  ; List_4
    //     0x734e70: stur            w9, [x5, #0x17]
    // 0x734e74: mov             x0, x2
    // 0x734e78: StoreField: r5->field_1b = r0
    //     0x734e78: stur            w0, [x5, #0x1b]
    //     0x734e7c: ldurb           w16, [x5, #-1]
    //     0x734e80: ldurb           w17, [x0, #-1]
    //     0x734e84: and             x16, x17, x16, lsr #2
    //     0x734e88: tst             x16, HEAP, lsr #32
    //     0x734e8c: b.eq            #0x734e94
    //     0x734e90: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x734e94: mov             x0, x1
    // 0x734e98: StoreField: r5->field_1f = r0
    //     0x734e98: stur            w0, [x5, #0x1f]
    //     0x734e9c: ldurb           w16, [x5, #-1]
    //     0x734ea0: ldurb           w17, [x0, #-1]
    //     0x734ea4: and             x16, x17, x16, lsr #2
    //     0x734ea8: tst             x16, HEAP, lsr #32
    //     0x734eac: b.eq            #0x734eb4
    //     0x734eb0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x734eb4: StoreField: r5->field_23 = r8
    //     0x734eb4: stur            w8, [x5, #0x23]
    // 0x734eb8: StoreField: r5->field_2f = r7
    //     0x734eb8: stur            w7, [x5, #0x2f]
    // 0x734ebc: StoreField: r5->field_b = r9
    //     0x734ebc: stur            w9, [x5, #0xb]
    // 0x734ec0: StoreField: r5->field_33 = r6
    //     0x734ec0: stur            w6, [x5, #0x33]
    // 0x734ec4: StoreField: r5->field_37 = r4
    //     0x734ec4: stur            w4, [x5, #0x37]
    // 0x734ec8: StoreField: r5->field_3f = r8
    //     0x734ec8: stur            w8, [x5, #0x3f]
    // 0x734ecc: r0 = SliverChildListDelegate()
    //     0x734ecc: bl              #0x6df0a0  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x734ed0: mov             x1, x0
    // 0x734ed4: ldur            x2, [fp, #-0x10]
    // 0x734ed8: stur            x0, [fp, #-0x10]
    // 0x734edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734edc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734ee0: r0 = SliverChildListDelegate()
    //     0x734ee0: bl              #0x6def78  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x734ee4: ldur            x0, [fp, #-0x10]
    // 0x734ee8: ldur            x1, [fp, #-8]
    // 0x734eec: StoreField: r1->field_2b = r0
    //     0x734eec: stur            w0, [x1, #0x2b]
    //     0x734ef0: ldurb           w16, [x1, #-1]
    //     0x734ef4: ldurb           w17, [x0, #-1]
    //     0x734ef8: and             x16, x17, x16, lsr #2
    //     0x734efc: tst             x16, HEAP, lsr #32
    //     0x734f00: b.eq            #0x734f08
    //     0x734f04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x734f08: r0 = Null
    //     0x734f08: mov             x0, NULL
    // 0x734f0c: LeaveFrame
    //     0x734f0c: mov             SP, fp
    //     0x734f10: ldp             fp, lr, [SP], #0x10
    // 0x734f14: ret
    //     0x734f14: ret             
    // 0x734f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734f1c: b               #0x734e6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x914498, size: 0x30
    // 0x914498: EnterFrame
    //     0x914498: stp             fp, lr, [SP, #-0x10]!
    //     0x91449c: mov             fp, SP
    // 0x9144a0: mov             x0, x1
    // 0x9144a4: r1 = <PageView>
    //     0x9144a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27258] TypeArguments: <PageView>
    //     0x9144a8: ldr             x1, [x1, #0x258]
    // 0x9144ac: r0 = _PageViewState()
    //     0x9144ac: bl              #0x9144c8  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x9144b0: StoreField: r0->field_13 = rZR
    //     0x9144b0: stur            xzr, [x0, #0x13]
    // 0x9144b4: r1 = Sentinel
    //     0x9144b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9144b8: StoreField: r0->field_1b = r1
    //     0x9144b8: stur            w1, [x0, #0x1b]
    // 0x9144bc: LeaveFrame
    //     0x9144bc: mov             SP, fp
    //     0x9144c0: ldp             fp, lr, [SP], #0x10
    // 0x9144c4: ret
    //     0x9144c4: ret             
  }
}
