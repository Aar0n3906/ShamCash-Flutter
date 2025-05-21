// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2634, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x8fb10c, size: 0xfc
    // 0x8fb10c: EnterFrame
    //     0x8fb10c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb110: mov             fp, SP
    // 0x8fb114: LoadField: r2 = r1->field_f
    //     0x8fb114: ldur            w2, [x1, #0xf]
    // 0x8fb118: DecompressPointer r2
    //     0x8fb118: add             x2, x2, HEAP, lsl #32
    // 0x8fb11c: cmp             w2, NULL
    // 0x8fb120: b.eq            #0x8fb1e8
    // 0x8fb124: LoadField: r3 = r1->field_7
    //     0x8fb124: ldur            w3, [x1, #7]
    // 0x8fb128: DecompressPointer r3
    //     0x8fb128: add             x3, x3, HEAP, lsl #32
    // 0x8fb12c: cmp             w3, NULL
    // 0x8fb130: b.eq            #0x8fb1ec
    // 0x8fb134: LoadField: r4 = r1->field_b
    //     0x8fb134: ldur            w4, [x1, #0xb]
    // 0x8fb138: DecompressPointer r4
    //     0x8fb138: add             x4, x4, HEAP, lsl #32
    // 0x8fb13c: cmp             w4, NULL
    // 0x8fb140: b.eq            #0x8fb1f0
    // 0x8fb144: LoadField: d0 = r2->field_7
    //     0x8fb144: ldur            d0, [x2, #7]
    // 0x8fb148: LoadField: d1 = r3->field_7
    //     0x8fb148: ldur            d1, [x3, #7]
    // 0x8fb14c: fcmp            d1, d0
    // 0x8fb150: b.le            #0x8fb15c
    // 0x8fb154: mov             v2.16b, v1.16b
    // 0x8fb158: b               #0x8fb184
    // 0x8fb15c: LoadField: d1 = r4->field_7
    //     0x8fb15c: ldur            d1, [x4, #7]
    // 0x8fb160: fcmp            d0, d1
    // 0x8fb164: b.le            #0x8fb170
    // 0x8fb168: mov             v2.16b, v1.16b
    // 0x8fb16c: b               #0x8fb184
    // 0x8fb170: fcmp            d0, d0
    // 0x8fb174: b.vc            #0x8fb180
    // 0x8fb178: mov             v2.16b, v1.16b
    // 0x8fb17c: b               #0x8fb184
    // 0x8fb180: mov             v2.16b, v0.16b
    // 0x8fb184: d1 = 0.000000
    //     0x8fb184: eor             v1.16b, v1.16b, v1.16b
    // 0x8fb188: d0 = 1.000000
    //     0x8fb188: fmov            d0, #1.00000000
    // 0x8fb18c: fmax            v3.2d, v1.2d, v2.2d
    // 0x8fb190: LoadField: r2 = r1->field_13
    //     0x8fb190: ldur            w2, [x1, #0x13]
    // 0x8fb194: DecompressPointer r2
    //     0x8fb194: add             x2, x2, HEAP, lsl #32
    // 0x8fb198: cmp             w2, NULL
    // 0x8fb19c: b.eq            #0x8fb1f4
    // 0x8fb1a0: LoadField: d1 = r1->field_1b
    //     0x8fb1a0: ldur            d1, [x1, #0x1b]
    // 0x8fb1a4: LoadField: d2 = r2->field_7
    //     0x8fb1a4: ldur            d2, [x2, #7]
    // 0x8fb1a8: fmul            d4, d2, d1
    // 0x8fb1ac: fmax            v1.2d, v0.2d, v4.2d
    // 0x8fb1b0: fdiv            d0, d3, d1
    // 0x8fb1b4: r0 = inline_Allocate_Double()
    //     0x8fb1b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fb1b8: add             x0, x0, #0x10
    //     0x8fb1bc: cmp             x1, x0
    //     0x8fb1c0: b.ls            #0x8fb1f8
    //     0x8fb1c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fb1c8: sub             x0, x0, #0xf
    //     0x8fb1cc: movz            x1, #0xe15c
    //     0x8fb1d0: movk            x1, #0x3, lsl #16
    //     0x8fb1d4: stur            x1, [x0, #-1]
    // 0x8fb1d8: StoreField: r0->field_7 = d0
    //     0x8fb1d8: stur            d0, [x0, #7]
    // 0x8fb1dc: LeaveFrame
    //     0x8fb1dc: mov             SP, fp
    //     0x8fb1e0: ldp             fp, lr, [SP], #0x10
    // 0x8fb1e4: ret
    //     0x8fb1e4: ret             
    // 0x8fb1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb1f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fb1f4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fb1f8: SaveReg d0
    //     0x8fb1f8: str             q0, [SP, #-0x10]!
    // 0x8fb1fc: r0 = AllocateDouble()
    //     0x8fb1fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fb200: RestoreReg d0
    //     0x8fb200: ldr             q0, [SP], #0x10
    // 0x8fb204: b               #0x8fb1d8
  }
}

// class id: 2672, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb0c534, size: 0x40
    // 0xb0c534: EnterFrame
    //     0xb0c534: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c538: mov             fp, SP
    // 0xb0c53c: AllocStack(0x8)
    //     0xb0c53c: sub             SP, SP, #8
    // 0xb0c540: CheckStackOverflow
    //     0xb0c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c544: cmp             SP, x16
    //     0xb0c548: b.ls            #0xb0c56c
    // 0xb0c54c: r0 = buildParent()
    //     0xb0c54c: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c550: stur            x0, [fp, #-8]
    // 0xb0c554: r0 = PageScrollPhysics()
    //     0xb0c554: bl              #0xb0c574  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xb0c558: ldur            x1, [fp, #-8]
    // 0xb0c55c: StoreField: r0->field_7 = r1
    //     0xb0c55c: stur            w1, [x0, #7]
    // 0xb0c560: LeaveFrame
    //     0xb0c560: mov             SP, fp
    //     0xb0c564: ldp             fp, lr, [SP], #0x10
    // 0xb0c568: ret
    //     0xb0c568: ret             
    // 0xb0c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c570: b               #0xb0c54c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc6be30, size: 0x19c
    // 0xc6be30: EnterFrame
    //     0xc6be30: stp             fp, lr, [SP, #-0x10]!
    //     0xc6be34: mov             fp, SP
    // 0xc6be38: AllocStack(0x38)
    //     0xc6be38: sub             SP, SP, #0x38
    // 0xc6be3c: d1 = 0.000000
    //     0xc6be3c: eor             v1.16b, v1.16b, v1.16b
    // 0xc6be40: mov             x3, x1
    // 0xc6be44: mov             x0, x2
    // 0xc6be48: stur            x1, [fp, #-8]
    // 0xc6be4c: stur            x2, [fp, #-0x10]
    // 0xc6be50: stur            d0, [fp, #-0x20]
    // 0xc6be54: CheckStackOverflow
    //     0xc6be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6be58: cmp             SP, x16
    //     0xc6be5c: b.ls            #0xc6bfac
    // 0xc6be60: fcmp            d1, d0
    // 0xc6be64: b.lt            #0xc6be98
    // 0xc6be68: LoadField: r1 = r0->field_3f
    //     0xc6be68: ldur            w1, [x0, #0x3f]
    // 0xc6be6c: DecompressPointer r1
    //     0xc6be6c: add             x1, x1, HEAP, lsl #32
    // 0xc6be70: cmp             w1, NULL
    // 0xc6be74: b.eq            #0xc6bfb4
    // 0xc6be78: LoadField: r2 = r0->field_2f
    //     0xc6be78: ldur            w2, [x0, #0x2f]
    // 0xc6be7c: DecompressPointer r2
    //     0xc6be7c: add             x2, x2, HEAP, lsl #32
    // 0xc6be80: cmp             w2, NULL
    // 0xc6be84: b.eq            #0xc6bfb8
    // 0xc6be88: LoadField: d2 = r1->field_7
    //     0xc6be88: ldur            d2, [x1, #7]
    // 0xc6be8c: LoadField: d3 = r2->field_7
    //     0xc6be8c: ldur            d3, [x2, #7]
    // 0xc6be90: fcmp            d3, d2
    // 0xc6be94: b.ge            #0xc6bed0
    // 0xc6be98: fcmp            d0, d1
    // 0xc6be9c: b.lt            #0xc6bee8
    // 0xc6bea0: LoadField: r1 = r0->field_3f
    //     0xc6bea0: ldur            w1, [x0, #0x3f]
    // 0xc6bea4: DecompressPointer r1
    //     0xc6bea4: add             x1, x1, HEAP, lsl #32
    // 0xc6bea8: cmp             w1, NULL
    // 0xc6beac: b.eq            #0xc6bfbc
    // 0xc6beb0: LoadField: r2 = r0->field_33
    //     0xc6beb0: ldur            w2, [x0, #0x33]
    // 0xc6beb4: DecompressPointer r2
    //     0xc6beb4: add             x2, x2, HEAP, lsl #32
    // 0xc6beb8: cmp             w2, NULL
    // 0xc6bebc: b.eq            #0xc6bfc0
    // 0xc6bec0: LoadField: d1 = r1->field_7
    //     0xc6bec0: ldur            d1, [x1, #7]
    // 0xc6bec4: LoadField: d2 = r2->field_7
    //     0xc6bec4: ldur            d2, [x2, #7]
    // 0xc6bec8: fcmp            d1, d2
    // 0xc6becc: b.lt            #0xc6bee8
    // 0xc6bed0: mov             x1, x3
    // 0xc6bed4: mov             x2, x0
    // 0xc6bed8: r0 = createBallisticSimulation()
    //     0xc6bed8: bl              #0xc6d53c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc6bedc: LeaveFrame
    //     0xc6bedc: mov             SP, fp
    //     0xc6bee0: ldp             fp, lr, [SP], #0x10
    // 0xc6bee4: ret
    //     0xc6bee4: ret             
    // 0xc6bee8: mov             x1, x3
    // 0xc6beec: mov             x2, x0
    // 0xc6bef0: r0 = toleranceFor()
    //     0xc6bef0: bl              #0x5b8014  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc6bef4: ldur            x1, [fp, #-8]
    // 0xc6bef8: ldur            x2, [fp, #-0x10]
    // 0xc6befc: mov             x3, x0
    // 0xc6bf00: ldur            d0, [fp, #-0x20]
    // 0xc6bf04: stur            x0, [fp, #-0x18]
    // 0xc6bf08: r0 = _getTargetPixels()
    //     0xc6bf08: bl              #0xc6bfd8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xc6bf0c: ldur            x0, [fp, #-0x10]
    // 0xc6bf10: stur            d0, [fp, #-0x28]
    // 0xc6bf14: LoadField: r1 = r0->field_3f
    //     0xc6bf14: ldur            w1, [x0, #0x3f]
    // 0xc6bf18: DecompressPointer r1
    //     0xc6bf18: add             x1, x1, HEAP, lsl #32
    // 0xc6bf1c: cmp             w1, NULL
    // 0xc6bf20: b.eq            #0xc6bfc4
    // 0xc6bf24: LoadField: d1 = r1->field_7
    //     0xc6bf24: ldur            d1, [x1, #7]
    // 0xc6bf28: fcmp            d0, d1
    // 0xc6bf2c: b.eq            #0xc6bf9c
    // 0xc6bf30: ldur            x1, [fp, #-8]
    // 0xc6bf34: r0 = spring()
    //     0xc6bf34: bl              #0xb53a58  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc6bf38: mov             x1, x0
    // 0xc6bf3c: ldur            x0, [fp, #-0x10]
    // 0xc6bf40: stur            x1, [fp, #-8]
    // 0xc6bf44: LoadField: r2 = r0->field_3f
    //     0xc6bf44: ldur            w2, [x0, #0x3f]
    // 0xc6bf48: DecompressPointer r2
    //     0xc6bf48: add             x2, x2, HEAP, lsl #32
    // 0xc6bf4c: cmp             w2, NULL
    // 0xc6bf50: b.eq            #0xc6bfc8
    // 0xc6bf54: LoadField: d0 = r2->field_7
    //     0xc6bf54: ldur            d0, [x2, #7]
    // 0xc6bf58: stur            d0, [fp, #-0x30]
    // 0xc6bf5c: r0 = ScrollSpringSimulation()
    //     0xc6bf5c: bl              #0xc6bfcc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc6bf60: stur            x0, [fp, #-0x10]
    // 0xc6bf64: ldur            x16, [fp, #-0x18]
    // 0xc6bf68: str             x16, [SP]
    // 0xc6bf6c: mov             x1, x0
    // 0xc6bf70: ldur            x2, [fp, #-8]
    // 0xc6bf74: ldur            d0, [fp, #-0x30]
    // 0xc6bf78: ldur            d1, [fp, #-0x28]
    // 0xc6bf7c: ldur            d2, [fp, #-0x20]
    // 0xc6bf80: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc6bf80: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa18] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc6bf84: ldr             x4, [x4, #0xa18]
    // 0xc6bf88: r0 = SpringSimulation()
    //     0xc6bf88: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc6bf8c: ldur            x0, [fp, #-0x10]
    // 0xc6bf90: LeaveFrame
    //     0xc6bf90: mov             SP, fp
    //     0xc6bf94: ldp             fp, lr, [SP], #0x10
    // 0xc6bf98: ret
    //     0xc6bf98: ret             
    // 0xc6bf9c: r0 = Null
    //     0xc6bf9c: mov             x0, NULL
    // 0xc6bfa0: LeaveFrame
    //     0xc6bfa0: mov             SP, fp
    //     0xc6bfa4: ldp             fp, lr, [SP], #0x10
    // 0xc6bfa8: ret
    //     0xc6bfa8: ret             
    // 0xc6bfac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6bfac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6bfb0: b               #0xc6be60
    // 0xc6bfb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6bfb4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6bfb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6bfb8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6bfbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6bfbc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6bfc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6bfc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6bfc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6bfc4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6bfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6bfc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xc6bfd8, size: 0xcc
    // 0xc6bfd8: EnterFrame
    //     0xc6bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bfdc: mov             fp, SP
    // 0xc6bfe0: AllocStack(0x20)
    //     0xc6bfe0: sub             SP, SP, #0x20
    // 0xc6bfe4: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc6bfe4: mov             x4, x1
    //     0xc6bfe8: mov             x0, x2
    //     0xc6bfec: stur            x1, [fp, #-8]
    //     0xc6bff0: stur            x2, [fp, #-0x10]
    //     0xc6bff4: stur            x3, [fp, #-0x18]
    //     0xc6bff8: stur            d0, [fp, #-0x20]
    // 0xc6bffc: CheckStackOverflow
    //     0xc6bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c000: cmp             SP, x16
    //     0xc6c004: b.ls            #0xc6c09c
    // 0xc6c008: mov             x1, x4
    // 0xc6c00c: mov             x2, x0
    // 0xc6c010: r0 = _getPage()
    //     0xc6c010: bl              #0xc6c114  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xc6c014: ldur            x0, [fp, #-0x18]
    // 0xc6c018: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6c018: ldur            d1, [x0, #0x17]
    // 0xc6c01c: fneg            d2, d1
    // 0xc6c020: ldur            d3, [fp, #-0x20]
    // 0xc6c024: fcmp            d2, d3
    // 0xc6c028: b.le            #0xc6c03c
    // 0xc6c02c: d2 = 0.500000
    //     0xc6c02c: fmov            d2, #0.50000000
    // 0xc6c030: fsub            d1, d0, d2
    // 0xc6c034: mov             v0.16b, v1.16b
    // 0xc6c038: b               #0xc6c050
    // 0xc6c03c: d2 = 0.500000
    //     0xc6c03c: fmov            d2, #0.50000000
    // 0xc6c040: fcmp            d3, d1
    // 0xc6c044: b.le            #0xc6c050
    // 0xc6c048: fadd            d1, d0, d2
    // 0xc6c04c: mov             v0.16b, v1.16b
    // 0xc6c050: stp             fp, lr, [SP, #-0x10]!
    // 0xc6c054: mov             fp, SP
    // 0xc6c058: CallRuntime_LibcRound(double) -> double
    //     0xc6c058: and             SP, SP, #0xfffffffffffffff0
    //     0xc6c05c: mov             sp, SP
    //     0xc6c060: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xc6c064: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c068: blr             x16
    //     0xc6c06c: movz            x16, #0x8
    //     0xc6c070: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc6c074: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc6c078: sub             sp, x16, #1, lsl #12
    //     0xc6c07c: mov             SP, fp
    //     0xc6c080: ldp             fp, lr, [SP], #0x10
    // 0xc6c084: ldur            x1, [fp, #-8]
    // 0xc6c088: ldur            x2, [fp, #-0x10]
    // 0xc6c08c: r0 = _getPixels()
    //     0xc6c08c: bl              #0xc6c0a4  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xc6c090: LeaveFrame
    //     0xc6c090: mov             SP, fp
    //     0xc6c094: ldp             fp, lr, [SP], #0x10
    // 0xc6c098: ret
    //     0xc6c098: ret             
    // 0xc6c09c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6c09c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6c0a0: b               #0xc6c008
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xc6c0a4, size: 0x70
    // 0xc6c0a4: EnterFrame
    //     0xc6c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c0a8: mov             fp, SP
    // 0xc6c0ac: mov             x0, x1
    // 0xc6c0b0: mov             x1, x2
    // 0xc6c0b4: CheckStackOverflow
    //     0xc6c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c0b8: cmp             SP, x16
    //     0xc6c0bc: b.ls            #0xc6c108
    // 0xc6c0c0: r0 = LoadClassIdInstr(r1)
    //     0xc6c0c0: ldur            x0, [x1, #-1]
    //     0xc6c0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6c0c8: cmp             x0, #0xe20
    // 0xc6c0cc: b.ne            #0xc6c0e0
    // 0xc6c0d0: r0 = getPixelsFromPage()
    //     0xc6c0d0: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc6c0d4: LeaveFrame
    //     0xc6c0d4: mov             SP, fp
    //     0xc6c0d8: ldp             fp, lr, [SP], #0x10
    // 0xc6c0dc: ret
    //     0xc6c0dc: ret             
    // 0xc6c0e0: LoadField: r0 = r1->field_43
    //     0xc6c0e0: ldur            w0, [x1, #0x43]
    // 0xc6c0e4: DecompressPointer r0
    //     0xc6c0e4: add             x0, x0, HEAP, lsl #32
    // 0xc6c0e8: cmp             w0, NULL
    // 0xc6c0ec: b.eq            #0xc6c110
    // 0xc6c0f0: LoadField: d1 = r0->field_7
    //     0xc6c0f0: ldur            d1, [x0, #7]
    // 0xc6c0f4: fmul            d2, d0, d1
    // 0xc6c0f8: mov             v0.16b, v2.16b
    // 0xc6c0fc: LeaveFrame
    //     0xc6c0fc: mov             SP, fp
    //     0xc6c100: ldp             fp, lr, [SP], #0x10
    // 0xc6c104: ret
    //     0xc6c104: ret             
    // 0xc6c108: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6c108: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6c10c: b               #0xc6c0c0
    // 0xc6c110: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6c110: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xc6c114, size: 0x94
    // 0xc6c114: EnterFrame
    //     0xc6c114: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c118: mov             fp, SP
    // 0xc6c11c: mov             x0, x1
    // 0xc6c120: mov             x1, x2
    // 0xc6c124: CheckStackOverflow
    //     0xc6c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c128: cmp             SP, x16
    //     0xc6c12c: b.ls            #0xc6c194
    // 0xc6c130: r0 = LoadClassIdInstr(r1)
    //     0xc6c130: ldur            x0, [x1, #-1]
    //     0xc6c134: ubfx            x0, x0, #0xc, #0x14
    // 0xc6c138: cmp             x0, #0xe20
    // 0xc6c13c: b.ne            #0xc6c15c
    // 0xc6c140: r0 = page()
    //     0xc6c140: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xc6c144: cmp             w0, NULL
    // 0xc6c148: b.eq            #0xc6c19c
    // 0xc6c14c: LoadField: d0 = r0->field_7
    //     0xc6c14c: ldur            d0, [x0, #7]
    // 0xc6c150: LeaveFrame
    //     0xc6c150: mov             SP, fp
    //     0xc6c154: ldp             fp, lr, [SP], #0x10
    // 0xc6c158: ret
    //     0xc6c158: ret             
    // 0xc6c15c: LoadField: r0 = r1->field_3f
    //     0xc6c15c: ldur            w0, [x1, #0x3f]
    // 0xc6c160: DecompressPointer r0
    //     0xc6c160: add             x0, x0, HEAP, lsl #32
    // 0xc6c164: cmp             w0, NULL
    // 0xc6c168: b.eq            #0xc6c1a0
    // 0xc6c16c: LoadField: r2 = r1->field_43
    //     0xc6c16c: ldur            w2, [x1, #0x43]
    // 0xc6c170: DecompressPointer r2
    //     0xc6c170: add             x2, x2, HEAP, lsl #32
    // 0xc6c174: cmp             w2, NULL
    // 0xc6c178: b.eq            #0xc6c1a4
    // 0xc6c17c: LoadField: d1 = r0->field_7
    //     0xc6c17c: ldur            d1, [x0, #7]
    // 0xc6c180: LoadField: d2 = r2->field_7
    //     0xc6c180: ldur            d2, [x2, #7]
    // 0xc6c184: fdiv            d0, d1, d2
    // 0xc6c188: LeaveFrame
    //     0xc6c188: mov             SP, fp
    //     0xc6c18c: ldp             fp, lr, [SP], #0x10
    // 0xc6c190: ret
    //     0xc6c190: ret             
    // 0xc6c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c198: b               #0xc6c130
    // 0xc6c19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c1a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6c1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c1a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2673, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb0c460, size: 0x48
    // 0xb0c460: EnterFrame
    //     0xb0c460: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c464: mov             fp, SP
    // 0xb0c468: AllocStack(0x8)
    //     0xb0c468: sub             SP, SP, #8
    // 0xb0c46c: CheckStackOverflow
    //     0xb0c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c470: cmp             SP, x16
    //     0xb0c474: b.ls            #0xb0c4a0
    // 0xb0c478: r0 = buildParent()
    //     0xb0c478: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c47c: stur            x0, [fp, #-8]
    // 0xb0c480: r0 = _ForceImplicitScrollPhysics()
    //     0xb0c480: bl              #0x8faeb4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xb0c484: r1 = false
    //     0xb0c484: add             x1, NULL, #0x30  ; false
    // 0xb0c488: StoreField: r0->field_b = r1
    //     0xb0c488: stur            w1, [x0, #0xb]
    // 0xb0c48c: ldur            x1, [fp, #-8]
    // 0xb0c490: StoreField: r0->field_7 = r1
    //     0xb0c490: stur            w1, [x0, #7]
    // 0xb0c494: LeaveFrame
    //     0xb0c494: mov             SP, fp
    //     0xb0c498: ldp             fp, lr, [SP], #0x10
    // 0xb0c49c: ret
    //     0xb0c49c: ret             
    // 0xb0c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c4a4: b               #0xb0c478
  }
}

// class id: 3610, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ jumpToPage(/* No info */) {
    // ** addr: 0x77c68c, size: 0x160
    // 0x77c68c: EnterFrame
    //     0x77c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c690: mov             fp, SP
    // 0x77c694: AllocStack(0x20)
    //     0x77c694: sub             SP, SP, #0x20
    // 0x77c698: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77c698: stur            x2, [fp, #-8]
    // 0x77c69c: CheckStackOverflow
    //     0x77c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c6a0: cmp             SP, x16
    //     0x77c6a4: b.ls            #0x77c7e4
    // 0x77c6a8: LoadField: r0 = r1->field_3b
    //     0x77c6a8: ldur            w0, [x1, #0x3b]
    // 0x77c6ac: DecompressPointer r0
    //     0x77c6ac: add             x0, x0, HEAP, lsl #32
    // 0x77c6b0: mov             x1, x0
    // 0x77c6b4: r0 = single()
    //     0x77c6b4: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x77c6b8: mov             x3, x0
    // 0x77c6bc: r2 = Null
    //     0x77c6bc: mov             x2, NULL
    // 0x77c6c0: r1 = Null
    //     0x77c6c0: mov             x1, NULL
    // 0x77c6c4: stur            x3, [fp, #-0x10]
    // 0x77c6c8: r4 = 60
    //     0x77c6c8: movz            x4, #0x3c
    // 0x77c6cc: branchIfSmi(r0, 0x77c6d8)
    //     0x77c6cc: tbz             w0, #0, #0x77c6d8
    // 0x77c6d0: r4 = LoadClassIdInstr(r0)
    //     0x77c6d0: ldur            x4, [x0, #-1]
    //     0x77c6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x77c6d8: cmp             x4, #0xe20
    // 0x77c6dc: b.eq            #0x77c6f4
    // 0x77c6e0: r8 = _PagePosition
    //     0x77c6e0: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x77c6e4: ldr             x8, [x8, #0x2d0]
    // 0x77c6e8: r3 = Null
    //     0x77c6e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22708] Null
    //     0x77c6ec: ldr             x3, [x3, #0x708]
    // 0x77c6f0: r0 = DefaultTypeTest()
    //     0x77c6f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x77c6f4: ldur            x2, [fp, #-0x10]
    // 0x77c6f8: LoadField: r0 = r2->field_83
    //     0x77c6f8: ldur            w0, [x2, #0x83]
    // 0x77c6fc: DecompressPointer r0
    //     0x77c6fc: add             x0, x0, HEAP, lsl #32
    // 0x77c700: cmp             w0, NULL
    // 0x77c704: b.eq            #0x77c758
    // 0x77c708: ldur            x3, [fp, #-8]
    // 0x77c70c: r0 = BoxInt64Instr(r3)
    //     0x77c70c: sbfiz           x0, x3, #1, #0x1f
    //     0x77c710: cmp             x3, x0, asr #1
    //     0x77c714: b.eq            #0x77c720
    //     0x77c718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c71c: stur            x3, [x0, #7]
    // 0x77c720: stp             x0, NULL, [SP]
    // 0x77c724: r0 = _Double.fromInteger()
    //     0x77c724: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77c728: ldur            x2, [fp, #-0x10]
    // 0x77c72c: StoreField: r2->field_83 = r0
    //     0x77c72c: stur            w0, [x2, #0x83]
    //     0x77c730: ldurb           w16, [x2, #-1]
    //     0x77c734: ldurb           w17, [x0, #-1]
    //     0x77c738: and             x16, x17, x16, lsr #2
    //     0x77c73c: tst             x16, HEAP, lsr #32
    //     0x77c740: b.eq            #0x77c748
    //     0x77c744: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77c748: r0 = Null
    //     0x77c748: mov             x0, NULL
    // 0x77c74c: LeaveFrame
    //     0x77c74c: mov             SP, fp
    //     0x77c750: ldp             fp, lr, [SP], #0x10
    // 0x77c754: ret
    //     0x77c754: ret             
    // 0x77c758: ldur            x3, [fp, #-8]
    // 0x77c75c: LoadField: r0 = r2->field_43
    //     0x77c75c: ldur            w0, [x2, #0x43]
    // 0x77c760: DecompressPointer r0
    //     0x77c760: add             x0, x0, HEAP, lsl #32
    // 0x77c764: cmp             w0, NULL
    // 0x77c768: b.ne            #0x77c7a4
    // 0x77c76c: r0 = BoxInt64Instr(r3)
    //     0x77c76c: sbfiz           x0, x3, #1, #0x1f
    //     0x77c770: cmp             x3, x0, asr #1
    //     0x77c774: b.eq            #0x77c780
    //     0x77c778: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c77c: stur            x3, [x0, #7]
    // 0x77c780: stp             x0, NULL, [SP]
    // 0x77c784: r0 = _Double.fromInteger()
    //     0x77c784: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77c788: LoadField: d0 = r0->field_7
    //     0x77c788: ldur            d0, [x0, #7]
    // 0x77c78c: ldur            x2, [fp, #-0x10]
    // 0x77c790: StoreField: r2->field_7b = d0
    //     0x77c790: stur            d0, [x2, #0x7b]
    // 0x77c794: r0 = Null
    //     0x77c794: mov             x0, NULL
    // 0x77c798: LeaveFrame
    //     0x77c798: mov             SP, fp
    //     0x77c79c: ldp             fp, lr, [SP], #0x10
    // 0x77c7a0: ret
    //     0x77c7a0: ret             
    // 0x77c7a4: r0 = BoxInt64Instr(r3)
    //     0x77c7a4: sbfiz           x0, x3, #1, #0x1f
    //     0x77c7a8: cmp             x3, x0, asr #1
    //     0x77c7ac: b.eq            #0x77c7b8
    //     0x77c7b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c7b4: stur            x3, [x0, #7]
    // 0x77c7b8: stp             x0, NULL, [SP]
    // 0x77c7bc: r0 = _Double.fromInteger()
    //     0x77c7bc: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77c7c0: LoadField: d0 = r0->field_7
    //     0x77c7c0: ldur            d0, [x0, #7]
    // 0x77c7c4: ldur            x1, [fp, #-0x10]
    // 0x77c7c8: r0 = getPixelsFromPage()
    //     0x77c7c8: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x77c7cc: ldur            x1, [fp, #-0x10]
    // 0x77c7d0: r0 = jumpTo()
    //     0x77c7d0: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x77c7d4: r0 = Null
    //     0x77c7d4: mov             x0, NULL
    // 0x77c7d8: LeaveFrame
    //     0x77c7d8: mov             SP, fp
    //     0x77c7dc: ldp             fp, lr, [SP], #0x10
    // 0x77c7e0: ret
    //     0x77c7e0: ret             
    // 0x77c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c7e8: b               #0x77c6a8
  }
  get _ page(/* No info */) {
    // ** addr: 0x77cc3c, size: 0x80
    // 0x77cc3c: EnterFrame
    //     0x77cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x77cc40: mov             fp, SP
    // 0x77cc44: AllocStack(0x8)
    //     0x77cc44: sub             SP, SP, #8
    // 0x77cc48: CheckStackOverflow
    //     0x77cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cc4c: cmp             SP, x16
    //     0x77cc50: b.ls            #0x77ccb4
    // 0x77cc54: LoadField: r0 = r1->field_3b
    //     0x77cc54: ldur            w0, [x1, #0x3b]
    // 0x77cc58: DecompressPointer r0
    //     0x77cc58: add             x0, x0, HEAP, lsl #32
    // 0x77cc5c: mov             x1, x0
    // 0x77cc60: r0 = single()
    //     0x77cc60: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x77cc64: mov             x3, x0
    // 0x77cc68: r2 = Null
    //     0x77cc68: mov             x2, NULL
    // 0x77cc6c: r1 = Null
    //     0x77cc6c: mov             x1, NULL
    // 0x77cc70: stur            x3, [fp, #-8]
    // 0x77cc74: r4 = 60
    //     0x77cc74: movz            x4, #0x3c
    // 0x77cc78: branchIfSmi(r0, 0x77cc84)
    //     0x77cc78: tbz             w0, #0, #0x77cc84
    // 0x77cc7c: r4 = LoadClassIdInstr(r0)
    //     0x77cc7c: ldur            x4, [x0, #-1]
    //     0x77cc80: ubfx            x4, x4, #0xc, #0x14
    // 0x77cc84: cmp             x4, #0xe20
    // 0x77cc88: b.eq            #0x77cca0
    // 0x77cc8c: r8 = _PagePosition
    //     0x77cc8c: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x77cc90: ldr             x8, [x8, #0x2d0]
    // 0x77cc94: r3 = Null
    //     0x77cc94: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e8] Null
    //     0x77cc98: ldr             x3, [x3, #0x2e8]
    // 0x77cc9c: r0 = DefaultTypeTest()
    //     0x77cc9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x77cca0: ldur            x1, [fp, #-8]
    // 0x77cca4: r0 = page()
    //     0x77cca4: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x77cca8: LeaveFrame
    //     0x77cca8: mov             SP, fp
    //     0x77ccac: ldp             fp, lr, [SP], #0x10
    // 0x77ccb0: ret
    //     0x77ccb0: ret             
    // 0x77ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ccb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ccb8: b               #0x77cc54
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x77cef4, size: 0x200
    // 0x77cef4: EnterFrame
    //     0x77cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x77cef8: mov             fp, SP
    // 0x77cefc: AllocStack(0x38)
    //     0x77cefc: sub             SP, SP, #0x38
    // 0x77cf00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x77cf00: mov             x0, x2
    //     0x77cf04: stur            x2, [fp, #-8]
    //     0x77cf08: mov             x2, x3
    //     0x77cf0c: stur            x3, [fp, #-0x10]
    //     0x77cf10: mov             x3, x5
    //     0x77cf14: stur            x5, [fp, #-0x18]
    // 0x77cf18: CheckStackOverflow
    //     0x77cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cf1c: cmp             SP, x16
    //     0x77cf20: b.ls            #0x77d0ec
    // 0x77cf24: LoadField: r4 = r1->field_3b
    //     0x77cf24: ldur            w4, [x1, #0x3b]
    // 0x77cf28: DecompressPointer r4
    //     0x77cf28: add             x4, x4, HEAP, lsl #32
    // 0x77cf2c: mov             x1, x4
    // 0x77cf30: r0 = single()
    //     0x77cf30: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x77cf34: mov             x3, x0
    // 0x77cf38: r2 = Null
    //     0x77cf38: mov             x2, NULL
    // 0x77cf3c: r1 = Null
    //     0x77cf3c: mov             x1, NULL
    // 0x77cf40: stur            x3, [fp, #-0x20]
    // 0x77cf44: r4 = 60
    //     0x77cf44: movz            x4, #0x3c
    // 0x77cf48: branchIfSmi(r0, 0x77cf54)
    //     0x77cf48: tbz             w0, #0, #0x77cf54
    // 0x77cf4c: r4 = LoadClassIdInstr(r0)
    //     0x77cf4c: ldur            x4, [x0, #-1]
    //     0x77cf50: ubfx            x4, x4, #0xc, #0x14
    // 0x77cf54: cmp             x4, #0xe20
    // 0x77cf58: b.eq            #0x77cf70
    // 0x77cf5c: r8 = _PagePosition
    //     0x77cf5c: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x77cf60: ldr             x8, [x8, #0x2d0]
    // 0x77cf64: r3 = Null
    //     0x77cf64: add             x3, PP, #0x21, lsl #12  ; [pp+0x212d8] Null
    //     0x77cf68: ldr             x3, [x3, #0x2d8]
    // 0x77cf6c: r0 = DefaultTypeTest()
    //     0x77cf6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x77cf70: ldur            x2, [fp, #-0x20]
    // 0x77cf74: LoadField: r0 = r2->field_83
    //     0x77cf74: ldur            w0, [x2, #0x83]
    // 0x77cf78: DecompressPointer r0
    //     0x77cf78: add             x0, x0, HEAP, lsl #32
    // 0x77cf7c: cmp             w0, NULL
    // 0x77cf80: b.eq            #0x77d018
    // 0x77cf84: ldur            x3, [fp, #-8]
    // 0x77cf88: r0 = BoxInt64Instr(r3)
    //     0x77cf88: sbfiz           x0, x3, #1, #0x1f
    //     0x77cf8c: cmp             x3, x0, asr #1
    //     0x77cf90: b.eq            #0x77cf9c
    //     0x77cf94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77cf98: stur            x3, [x0, #7]
    // 0x77cf9c: stp             x0, NULL, [SP]
    // 0x77cfa0: r0 = _Double.fromInteger()
    //     0x77cfa0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77cfa4: ldur            x2, [fp, #-0x20]
    // 0x77cfa8: StoreField: r2->field_83 = r0
    //     0x77cfa8: stur            w0, [x2, #0x83]
    //     0x77cfac: ldurb           w16, [x2, #-1]
    //     0x77cfb0: ldurb           w17, [x0, #-1]
    //     0x77cfb4: and             x16, x17, x16, lsr #2
    //     0x77cfb8: tst             x16, HEAP, lsr #32
    //     0x77cfbc: b.eq            #0x77cfc4
    //     0x77cfc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77cfc4: r1 = <void?>
    //     0x77cfc4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x77cfc8: r0 = _Future()
    //     0x77cfc8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x77cfcc: stur            x0, [fp, #-0x28]
    // 0x77cfd0: StoreField: r0->field_b = rZR
    //     0x77cfd0: stur            xzr, [x0, #0xb]
    // 0x77cfd4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77cfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cfd8: ldr             x0, [x0, #0x788]
    //     0x77cfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77cfe0: cmp             w0, w16
    //     0x77cfe4: b.ne            #0x77cff0
    //     0x77cfe8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77cfec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77cff0: mov             x1, x0
    // 0x77cff4: ldur            x0, [fp, #-0x28]
    // 0x77cff8: StoreField: r0->field_13 = r1
    //     0x77cff8: stur            w1, [x0, #0x13]
    // 0x77cffc: mov             x1, x0
    // 0x77d000: r2 = Null
    //     0x77d000: mov             x2, NULL
    // 0x77d004: r0 = _asyncComplete()
    //     0x77d004: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x77d008: ldur            x0, [fp, #-0x28]
    // 0x77d00c: LeaveFrame
    //     0x77d00c: mov             SP, fp
    //     0x77d010: ldp             fp, lr, [SP], #0x10
    // 0x77d014: ret
    //     0x77d014: ret             
    // 0x77d018: ldur            x3, [fp, #-8]
    // 0x77d01c: LoadField: r0 = r2->field_43
    //     0x77d01c: ldur            w0, [x2, #0x43]
    // 0x77d020: DecompressPointer r0
    //     0x77d020: add             x0, x0, HEAP, lsl #32
    // 0x77d024: cmp             w0, NULL
    // 0x77d028: b.ne            #0x77d0a8
    // 0x77d02c: r0 = BoxInt64Instr(r3)
    //     0x77d02c: sbfiz           x0, x3, #1, #0x1f
    //     0x77d030: cmp             x3, x0, asr #1
    //     0x77d034: b.eq            #0x77d040
    //     0x77d038: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d03c: stur            x3, [x0, #7]
    // 0x77d040: stp             x0, NULL, [SP]
    // 0x77d044: r0 = _Double.fromInteger()
    //     0x77d044: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77d048: LoadField: d0 = r0->field_7
    //     0x77d048: ldur            d0, [x0, #7]
    // 0x77d04c: ldur            x2, [fp, #-0x20]
    // 0x77d050: StoreField: r2->field_7b = d0
    //     0x77d050: stur            d0, [x2, #0x7b]
    // 0x77d054: r1 = <void?>
    //     0x77d054: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x77d058: r0 = _Future()
    //     0x77d058: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x77d05c: stur            x0, [fp, #-0x28]
    // 0x77d060: StoreField: r0->field_b = rZR
    //     0x77d060: stur            xzr, [x0, #0xb]
    // 0x77d064: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77d064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77d068: ldr             x0, [x0, #0x788]
    //     0x77d06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77d070: cmp             w0, w16
    //     0x77d074: b.ne            #0x77d080
    //     0x77d078: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77d07c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77d080: mov             x1, x0
    // 0x77d084: ldur            x0, [fp, #-0x28]
    // 0x77d088: StoreField: r0->field_13 = r1
    //     0x77d088: stur            w1, [x0, #0x13]
    // 0x77d08c: mov             x1, x0
    // 0x77d090: r2 = Null
    //     0x77d090: mov             x2, NULL
    // 0x77d094: r0 = _asyncComplete()
    //     0x77d094: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x77d098: ldur            x0, [fp, #-0x28]
    // 0x77d09c: LeaveFrame
    //     0x77d09c: mov             SP, fp
    //     0x77d0a0: ldp             fp, lr, [SP], #0x10
    // 0x77d0a4: ret
    //     0x77d0a4: ret             
    // 0x77d0a8: r0 = BoxInt64Instr(r3)
    //     0x77d0a8: sbfiz           x0, x3, #1, #0x1f
    //     0x77d0ac: cmp             x3, x0, asr #1
    //     0x77d0b0: b.eq            #0x77d0bc
    //     0x77d0b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d0b8: stur            x3, [x0, #7]
    // 0x77d0bc: stp             x0, NULL, [SP]
    // 0x77d0c0: r0 = _Double.fromInteger()
    //     0x77d0c0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77d0c4: LoadField: d0 = r0->field_7
    //     0x77d0c4: ldur            d0, [x0, #7]
    // 0x77d0c8: ldur            x1, [fp, #-0x20]
    // 0x77d0cc: r0 = getPixelsFromPage()
    //     0x77d0cc: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x77d0d0: ldur            x1, [fp, #-0x20]
    // 0x77d0d4: ldur            x2, [fp, #-0x10]
    // 0x77d0d8: ldur            x3, [fp, #-0x18]
    // 0x77d0dc: r0 = animateTo()
    //     0x77d0dc: bl              #0x5b7220  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x77d0e0: LeaveFrame
    //     0x77d0e0: mov             SP, fp
    //     0x77d0e4: ldp             fp, lr, [SP], #0x10
    // 0x77d0e8: ret
    //     0x77d0e8: ret             
    // 0x77d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d0f0: b               #0x77cf24
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x8b15b8, size: 0xe4
    // 0x8b15b8: EnterFrame
    //     0x8b15b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b15bc: mov             fp, SP
    // 0x8b15c0: AllocStack(0x10)
    //     0x8b15c0: sub             SP, SP, #0x10
    // 0x8b15c4: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b15c4: mov             x0, x1
    //     0x8b15c8: mov             x3, x2
    //     0x8b15cc: stur            x1, [fp, #-8]
    //     0x8b15d0: stur            x2, [fp, #-0x10]
    // 0x8b15d4: CheckStackOverflow
    //     0x8b15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b15d8: cmp             SP, x16
    //     0x8b15dc: b.ls            #0x8b1674
    // 0x8b15e0: mov             x1, x0
    // 0x8b15e4: r0 = page()
    //     0x8b15e4: bl              #0x77cc3c  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x8b15e8: cmp             w0, NULL
    // 0x8b15ec: b.eq            #0x8b167c
    // 0x8b15f0: LoadField: d0 = r0->field_7
    //     0x8b15f0: ldur            d0, [x0, #7]
    // 0x8b15f4: stp             fp, lr, [SP, #-0x10]!
    // 0x8b15f8: mov             fp, SP
    // 0x8b15fc: CallRuntime_LibcRound(double) -> double
    //     0x8b15fc: and             SP, SP, #0xfffffffffffffff0
    //     0x8b1600: mov             sp, SP
    //     0x8b1604: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8b1608: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b160c: blr             x16
    //     0x8b1610: movz            x16, #0x8
    //     0x8b1614: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b1618: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8b161c: sub             sp, x16, #1, lsl #12
    //     0x8b1620: mov             SP, fp
    //     0x8b1624: ldp             fp, lr, [SP], #0x10
    // 0x8b1628: fcmp            d0, d0
    // 0x8b162c: b.vs            #0x8b1680
    // 0x8b1630: fcvtzs          x0, d0
    // 0x8b1634: asr             x16, x0, #0x1e
    // 0x8b1638: cmp             x16, x0, asr #63
    // 0x8b163c: b.ne            #0x8b1680
    // 0x8b1640: lsl             x0, x0, #1
    // 0x8b1644: r1 = LoadInt32Instr(r0)
    //     0x8b1644: sbfx            x1, x0, #1, #0x1f
    //     0x8b1648: tbz             w0, #0, #0x8b1650
    //     0x8b164c: ldur            x1, [x0, #7]
    // 0x8b1650: add             x2, x1, #1
    // 0x8b1654: ldur            x1, [fp, #-8]
    // 0x8b1658: ldur            x3, [fp, #-0x10]
    // 0x8b165c: r5 = Instance_Duration
    //     0x8b165c: add             x5, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8b1660: ldr             x5, [x5, #0x6c0]
    // 0x8b1664: r0 = animateToPage()
    //     0x8b1664: bl              #0x77cef4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x8b1668: LeaveFrame
    //     0x8b1668: mov             SP, fp
    //     0x8b166c: ldp             fp, lr, [SP], #0x10
    // 0x8b1670: ret
    //     0x8b1670: ret             
    // 0x8b1674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1678: b               #0x8b15e0
    // 0x8b167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b167c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1680: SaveReg d0
    //     0x8b1680: str             q0, [SP, #-0x10]!
    // 0x8b1684: r0 = 74
    //     0x8b1684: movz            x0, #0x4a
    // 0x8b1688: r30 = DoubleToIntegerStub
    //     0x8b1688: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8b168c: LoadField: r30 = r30->field_7
    //     0x8b168c: ldur            lr, [lr, #7]
    // 0x8b1690: blr             lr
    // 0x8b1694: RestoreReg d0
    //     0x8b1694: ldr             q0, [SP], #0x10
    // 0x8b1698: b               #0x8b1644
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x8b1744, size: 0x12c
    // 0x8b1744: EnterFrame
    //     0x8b1744: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1748: mov             fp, SP
    // 0x8b174c: AllocStack(0x18)
    //     0x8b174c: sub             SP, SP, #0x18
    // 0x8b1750: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b1750: mov             x0, x1
    //     0x8b1754: mov             x3, x2
    //     0x8b1758: stur            x1, [fp, #-8]
    //     0x8b175c: stur            x2, [fp, #-0x10]
    // 0x8b1760: CheckStackOverflow
    //     0x8b1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1764: cmp             SP, x16
    //     0x8b1768: b.ls            #0x8b1848
    // 0x8b176c: LoadField: r1 = r0->field_3b
    //     0x8b176c: ldur            w1, [x0, #0x3b]
    // 0x8b1770: DecompressPointer r1
    //     0x8b1770: add             x1, x1, HEAP, lsl #32
    // 0x8b1774: r0 = single()
    //     0x8b1774: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8b1778: mov             x3, x0
    // 0x8b177c: r2 = Null
    //     0x8b177c: mov             x2, NULL
    // 0x8b1780: r1 = Null
    //     0x8b1780: mov             x1, NULL
    // 0x8b1784: stur            x3, [fp, #-0x18]
    // 0x8b1788: r4 = 60
    //     0x8b1788: movz            x4, #0x3c
    // 0x8b178c: branchIfSmi(r0, 0x8b1798)
    //     0x8b178c: tbz             w0, #0, #0x8b1798
    // 0x8b1790: r4 = LoadClassIdInstr(r0)
    //     0x8b1790: ldur            x4, [x0, #-1]
    //     0x8b1794: ubfx            x4, x4, #0xc, #0x14
    // 0x8b1798: cmp             x4, #0xe20
    // 0x8b179c: b.eq            #0x8b17b4
    // 0x8b17a0: r8 = _PagePosition
    //     0x8b17a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x8b17a4: ldr             x8, [x8, #0x2d0]
    // 0x8b17a8: r3 = Null
    //     0x8b17a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b0] Null
    //     0x8b17ac: ldr             x3, [x3, #0x7b0]
    // 0x8b17b0: r0 = DefaultTypeTest()
    //     0x8b17b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8b17b4: ldur            x1, [fp, #-0x18]
    // 0x8b17b8: r0 = page()
    //     0x8b17b8: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8b17bc: cmp             w0, NULL
    // 0x8b17c0: b.eq            #0x8b1850
    // 0x8b17c4: LoadField: d0 = r0->field_7
    //     0x8b17c4: ldur            d0, [x0, #7]
    // 0x8b17c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8b17cc: mov             fp, SP
    // 0x8b17d0: CallRuntime_LibcRound(double) -> double
    //     0x8b17d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8b17d4: mov             sp, SP
    //     0x8b17d8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8b17dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b17e0: blr             x16
    //     0x8b17e4: movz            x16, #0x8
    //     0x8b17e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8b17ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8b17f0: sub             sp, x16, #1, lsl #12
    //     0x8b17f4: mov             SP, fp
    //     0x8b17f8: ldp             fp, lr, [SP], #0x10
    // 0x8b17fc: fcmp            d0, d0
    // 0x8b1800: b.vs            #0x8b1854
    // 0x8b1804: fcvtzs          x0, d0
    // 0x8b1808: asr             x16, x0, #0x1e
    // 0x8b180c: cmp             x16, x0, asr #63
    // 0x8b1810: b.ne            #0x8b1854
    // 0x8b1814: lsl             x0, x0, #1
    // 0x8b1818: r1 = LoadInt32Instr(r0)
    //     0x8b1818: sbfx            x1, x0, #1, #0x1f
    //     0x8b181c: tbz             w0, #0, #0x8b1824
    //     0x8b1820: ldur            x1, [x0, #7]
    // 0x8b1824: sub             x2, x1, #1
    // 0x8b1828: ldur            x1, [fp, #-8]
    // 0x8b182c: ldur            x3, [fp, #-0x10]
    // 0x8b1830: r5 = Instance_Duration
    //     0x8b1830: add             x5, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8b1834: ldr             x5, [x5, #0x6c0]
    // 0x8b1838: r0 = animateToPage()
    //     0x8b1838: bl              #0x77cef4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x8b183c: LeaveFrame
    //     0x8b183c: mov             SP, fp
    //     0x8b1840: ldp             fp, lr, [SP], #0x10
    // 0x8b1844: ret
    //     0x8b1844: ret             
    // 0x8b1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b184c: b               #0x8b176c
    // 0x8b1850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1854: SaveReg d0
    //     0x8b1854: str             q0, [SP, #-0x10]!
    // 0x8b1858: r0 = 74
    //     0x8b1858: movz            x0, #0x4a
    // 0x8b185c: r30 = DoubleToIntegerStub
    //     0x8b185c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8b1860: LoadField: r30 = r30->field_7
    //     0x8b1860: ldur            lr, [lr, #7]
    // 0x8b1864: blr             lr
    // 0x8b1868: RestoreReg d0
    //     0x8b1868: ldr             q0, [SP], #0x10
    // 0x8b186c: b               #0x8b1818
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbb0518, size: 0x78
    // 0xbb0518: EnterFrame
    //     0xbb0518: stp             fp, lr, [SP, #-0x10]!
    //     0xbb051c: mov             fp, SP
    // 0xbb0520: AllocStack(0x28)
    //     0xbb0520: sub             SP, SP, #0x28
    // 0xbb0524: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbb0524: mov             x6, x2
    //     0xbb0528: stur            x2, [fp, #-0x10]
    //     0xbb052c: mov             x2, x3
    //     0xbb0530: stur            x3, [fp, #-0x18]
    //     0xbb0534: stur            x5, [fp, #-0x20]
    // 0xbb0538: CheckStackOverflow
    //     0xbb0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb053c: cmp             SP, x16
    //     0xbb0540: b.ls            #0xbb0588
    // 0xbb0544: LoadField: r3 = r1->field_3f
    //     0xbb0544: ldur            x3, [x1, #0x3f]
    // 0xbb0548: stur            x3, [fp, #-8]
    // 0xbb054c: LoadField: d0 = r1->field_4b
    //     0xbb054c: ldur            d0, [x1, #0x4b]
    // 0xbb0550: stur            d0, [fp, #-0x28]
    // 0xbb0554: r0 = _PagePosition()
    //     0xbb0554: bl              #0xbb0614  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0xbb0558: mov             x1, x0
    // 0xbb055c: ldur            x2, [fp, #-0x18]
    // 0xbb0560: ldur            x3, [fp, #-8]
    // 0xbb0564: ldur            x5, [fp, #-0x20]
    // 0xbb0568: ldur            x6, [fp, #-0x10]
    // 0xbb056c: ldur            d0, [fp, #-0x28]
    // 0xbb0570: stur            x0, [fp, #-0x10]
    // 0xbb0574: r0 = _PagePosition()
    //     0xbb0574: bl              #0xbb0590  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0xbb0578: ldur            x0, [fp, #-0x10]
    // 0xbb057c: LeaveFrame
    //     0xbb057c: mov             SP, fp
    //     0xbb0580: ldp             fp, lr, [SP], #0x10
    // 0xbb0584: ret
    //     0xbb0584: ret             
    // 0xbb0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb058c: b               #0xbb0544
  }
  _ attach(/* No info */) {
    // ** addr: 0xc50c54, size: 0x8c
    // 0xc50c54: EnterFrame
    //     0xc50c54: stp             fp, lr, [SP, #-0x10]!
    //     0xc50c58: mov             fp, SP
    // 0xc50c5c: AllocStack(0x10)
    //     0xc50c5c: sub             SP, SP, #0x10
    // 0xc50c60: SetupParameters(PageController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc50c60: mov             x3, x1
    //     0xc50c64: mov             x0, x2
    //     0xc50c68: stur            x1, [fp, #-8]
    //     0xc50c6c: stur            x2, [fp, #-0x10]
    // 0xc50c70: CheckStackOverflow
    //     0xc50c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50c74: cmp             SP, x16
    //     0xc50c78: b.ls            #0xc50cd8
    // 0xc50c7c: mov             x1, x3
    // 0xc50c80: mov             x2, x0
    // 0xc50c84: r0 = attach()
    //     0xc50c84: bl              #0xc50d9c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xc50c88: ldur            x0, [fp, #-0x10]
    // 0xc50c8c: r2 = Null
    //     0xc50c8c: mov             x2, NULL
    // 0xc50c90: r1 = Null
    //     0xc50c90: mov             x1, NULL
    // 0xc50c94: r4 = LoadClassIdInstr(r0)
    //     0xc50c94: ldur            x4, [x0, #-1]
    //     0xc50c98: ubfx            x4, x4, #0xc, #0x14
    // 0xc50c9c: cmp             x4, #0xe20
    // 0xc50ca0: b.eq            #0xc50cb8
    // 0xc50ca4: r8 = _PagePosition
    //     0xc50ca4: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0xc50ca8: ldr             x8, [x8, #0x2d0]
    // 0xc50cac: r3 = Null
    //     0xc50cac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] Null
    //     0xc50cb0: ldr             x3, [x3, #0xfb0]
    // 0xc50cb4: r0 = DefaultTypeTest()
    //     0xc50cb4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc50cb8: ldur            x0, [fp, #-8]
    // 0xc50cbc: LoadField: d0 = r0->field_4b
    //     0xc50cbc: ldur            d0, [x0, #0x4b]
    // 0xc50cc0: ldur            x1, [fp, #-0x10]
    // 0xc50cc4: r0 = viewportFraction=()
    //     0xc50cc4: bl              #0xc50ce0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0xc50cc8: r0 = Null
    //     0xc50cc8: mov             x0, NULL
    // 0xc50ccc: LeaveFrame
    //     0xc50ccc: mov             SP, fp
    //     0xc50cd0: ldp             fp, lr, [SP], #0x10
    // 0xc50cd4: ret
    //     0xc50cd4: ret             
    // 0xc50cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50cdc: b               #0xc50c7c
  }
}

// class id: 3616, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x5b5e34, size: 0x104
    // 0x5b5e34: EnterFrame
    //     0x5b5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5e38: mov             fp, SP
    // 0x5b5e3c: AllocStack(0x18)
    //     0x5b5e3c: sub             SP, SP, #0x18
    // 0x5b5e40: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x5b5e40: mov             x0, x1
    //     0x5b5e44: stur            x1, [fp, #-8]
    //     0x5b5e48: stur            d0, [fp, #-0x10]
    //     0x5b5e4c: stur            d1, [fp, #-0x18]
    // 0x5b5e50: CheckStackOverflow
    //     0x5b5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5e54: cmp             SP, x16
    //     0x5b5e58: b.ls            #0x5b5f30
    // 0x5b5e5c: mov             x1, x0
    // 0x5b5e60: r0 = _initialPageOffset()
    //     0x5b5e60: bl              #0x5b5f38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5b5e64: mov             v1.16b, v0.16b
    // 0x5b5e68: ldur            d0, [fp, #-0x10]
    // 0x5b5e6c: fsub            d2, d0, d1
    // 0x5b5e70: d1 = 0.000000
    //     0x5b5e70: eor             v1.16b, v1.16b, v1.16b
    // 0x5b5e74: fmax            v0.2d, v1.2d, v2.2d
    // 0x5b5e78: ldur            x0, [fp, #-8]
    // 0x5b5e7c: LoadField: d2 = r0->field_87
    //     0x5b5e7c: ldur            d2, [x0, #0x87]
    // 0x5b5e80: ldur            d3, [fp, #-0x18]
    // 0x5b5e84: fmul            d4, d3, d2
    // 0x5b5e88: fdiv            d2, d0, d4
    // 0x5b5e8c: mov             v0.16b, v2.16b
    // 0x5b5e90: stur            d2, [fp, #-0x10]
    // 0x5b5e94: stp             fp, lr, [SP, #-0x10]!
    // 0x5b5e98: mov             fp, SP
    // 0x5b5e9c: CallRuntime_LibcRound(double) -> double
    //     0x5b5e9c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b5ea0: mov             sp, SP
    //     0x5b5ea4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5b5ea8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5b5eac: blr             x16
    //     0x5b5eb0: movz            x16, #0x8
    //     0x5b5eb4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5b5eb8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5b5ebc: sub             sp, x16, #1, lsl #12
    //     0x5b5ec0: mov             SP, fp
    //     0x5b5ec4: ldp             fp, lr, [SP], #0x10
    // 0x5b5ec8: mov             v1.16b, v0.16b
    // 0x5b5ecc: ldur            d0, [fp, #-0x10]
    // 0x5b5ed0: fsub            d2, d0, d1
    // 0x5b5ed4: d3 = 0.000000
    //     0x5b5ed4: eor             v3.16b, v3.16b, v3.16b
    // 0x5b5ed8: fcmp            d2, d3
    // 0x5b5edc: b.ne            #0x5b5ef0
    // 0x5b5ee0: d4 = 0.000000
    //     0x5b5ee0: ldr             d4, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5b5ee4: fcmp            d4, d3
    // 0x5b5ee8: b.le            #0x5b5f24
    // 0x5b5eec: b               #0x5b5f14
    // 0x5b5ef0: d4 = 0.000000
    //     0x5b5ef0: ldr             d4, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5b5ef4: fcmp            d3, d2
    // 0x5b5ef8: b.le            #0x5b5f0c
    // 0x5b5efc: fneg            d3, d2
    // 0x5b5f00: fcmp            d4, d3
    // 0x5b5f04: b.le            #0x5b5f24
    // 0x5b5f08: b               #0x5b5f14
    // 0x5b5f0c: fcmp            d4, d2
    // 0x5b5f10: b.le            #0x5b5f24
    // 0x5b5f14: mov             v0.16b, v1.16b
    // 0x5b5f18: LeaveFrame
    //     0x5b5f18: mov             SP, fp
    //     0x5b5f1c: ldp             fp, lr, [SP], #0x10
    // 0x5b5f20: ret
    //     0x5b5f20: ret             
    // 0x5b5f24: LeaveFrame
    //     0x5b5f24: mov             SP, fp
    //     0x5b5f28: ldp             fp, lr, [SP], #0x10
    // 0x5b5f2c: ret
    //     0x5b5f2c: ret             
    // 0x5b5f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5f30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5f34: b               #0x5b5e5c
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x5b5f38, size: 0x44
    // 0x5b5f38: d3 = 1.000000
    //     0x5b5f38: fmov            d3, #1.00000000
    // 0x5b5f3c: d2 = 2.000000
    //     0x5b5f3c: fmov            d2, #2.00000000
    // 0x5b5f40: d1 = 0.000000
    //     0x5b5f40: eor             v1.16b, v1.16b, v1.16b
    // 0x5b5f44: LoadField: r0 = r1->field_43
    //     0x5b5f44: ldur            w0, [x1, #0x43]
    // 0x5b5f48: DecompressPointer r0
    //     0x5b5f48: add             x0, x0, HEAP, lsl #32
    // 0x5b5f4c: cmp             w0, NULL
    // 0x5b5f50: b.eq            #0x5b5f70
    // 0x5b5f54: LoadField: d4 = r1->field_87
    //     0x5b5f54: ldur            d4, [x1, #0x87]
    // 0x5b5f58: fsub            d5, d4, d3
    // 0x5b5f5c: LoadField: d3 = r0->field_7
    //     0x5b5f5c: ldur            d3, [x0, #7]
    // 0x5b5f60: fmul            d4, d3, d5
    // 0x5b5f64: fdiv            d3, d4, d2
    // 0x5b5f68: fmax            v0.2d, v1.2d, v3.2d
    // 0x5b5f6c: ret
    //     0x5b5f6c: ret             
    // 0x5b5f70: EnterFrame
    //     0x5b5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f74: mov             fp, SP
    // 0x5b5f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5f78: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x6f0974, size: 0x50
    // 0x6f0974: d3 = 1.000000
    //     0x6f0974: fmov            d3, #1.00000000
    // 0x6f0978: d2 = 2.000000
    //     0x6f0978: fmov            d2, #2.00000000
    // 0x6f097c: d1 = 0.000000
    //     0x6f097c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f0980: LoadField: r0 = r1->field_43
    //     0x6f0980: ldur            w0, [x1, #0x43]
    // 0x6f0984: DecompressPointer r0
    //     0x6f0984: add             x0, x0, HEAP, lsl #32
    // 0x6f0988: cmp             w0, NULL
    // 0x6f098c: b.eq            #0x6f09b8
    // 0x6f0990: LoadField: d4 = r0->field_7
    //     0x6f0990: ldur            d4, [x0, #7]
    // 0x6f0994: fmul            d5, d0, d4
    // 0x6f0998: LoadField: d6 = r1->field_87
    //     0x6f0998: ldur            d6, [x1, #0x87]
    // 0x6f099c: fmul            d7, d5, d6
    // 0x6f09a0: fsub            d5, d6, d3
    // 0x6f09a4: fmul            d3, d4, d5
    // 0x6f09a8: fdiv            d4, d3, d2
    // 0x6f09ac: fmax            v2.2d, v1.2d, v4.2d
    // 0x6f09b0: fadd            d0, d7, d2
    // 0x6f09b4: ret
    //     0x6f09b4: ret             
    // 0x6f09b8: EnterFrame
    //     0x6f09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f09bc: mov             fp, SP
    // 0x6f09c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f09c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x77d8c8, size: 0x148
    // 0x77d8c8: EnterFrame
    //     0x77d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d8cc: mov             fp, SP
    // 0x77d8d0: CheckStackOverflow
    //     0x77d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d8d4: cmp             SP, x16
    //     0x77d8d8: b.ls            #0x77d9e8
    // 0x77d8dc: LoadField: r0 = r1->field_3f
    //     0x77d8dc: ldur            w0, [x1, #0x3f]
    // 0x77d8e0: DecompressPointer r0
    //     0x77d8e0: add             x0, x0, HEAP, lsl #32
    // 0x77d8e4: cmp             w0, NULL
    // 0x77d8e8: b.ne            #0x77d8fc
    // 0x77d8ec: r0 = Null
    //     0x77d8ec: mov             x0, NULL
    // 0x77d8f0: LeaveFrame
    //     0x77d8f0: mov             SP, fp
    //     0x77d8f4: ldp             fp, lr, [SP], #0x10
    // 0x77d8f8: ret
    //     0x77d8f8: ret             
    // 0x77d8fc: LoadField: r2 = r1->field_2f
    //     0x77d8fc: ldur            w2, [x1, #0x2f]
    // 0x77d900: DecompressPointer r2
    //     0x77d900: add             x2, x2, HEAP, lsl #32
    // 0x77d904: cmp             w2, NULL
    // 0x77d908: b.eq            #0x77d91c
    // 0x77d90c: LoadField: r3 = r1->field_33
    //     0x77d90c: ldur            w3, [x1, #0x33]
    // 0x77d910: DecompressPointer r3
    //     0x77d910: add             x3, x3, HEAP, lsl #32
    // 0x77d914: cmp             w3, NULL
    // 0x77d918: b.ne            #0x77d928
    // 0x77d91c: LoadField: r3 = r1->field_47
    //     0x77d91c: ldur            w3, [x1, #0x47]
    // 0x77d920: DecompressPointer r3
    //     0x77d920: add             x3, x3, HEAP, lsl #32
    // 0x77d924: tbnz            w3, #4, #0x77d9d8
    // 0x77d928: LoadField: r3 = r1->field_83
    //     0x77d928: ldur            w3, [x1, #0x83]
    // 0x77d92c: DecompressPointer r3
    //     0x77d92c: add             x3, x3, HEAP, lsl #32
    // 0x77d930: cmp             w3, NULL
    // 0x77d934: b.ne            #0x77d9a4
    // 0x77d938: cmp             w2, NULL
    // 0x77d93c: b.eq            #0x77d9f0
    // 0x77d940: LoadField: r3 = r1->field_33
    //     0x77d940: ldur            w3, [x1, #0x33]
    // 0x77d944: DecompressPointer r3
    //     0x77d944: add             x3, x3, HEAP, lsl #32
    // 0x77d948: cmp             w3, NULL
    // 0x77d94c: b.eq            #0x77d9f4
    // 0x77d950: LoadField: d0 = r0->field_7
    //     0x77d950: ldur            d0, [x0, #7]
    // 0x77d954: LoadField: d1 = r2->field_7
    //     0x77d954: ldur            d1, [x2, #7]
    // 0x77d958: fcmp            d1, d0
    // 0x77d95c: b.le            #0x77d968
    // 0x77d960: mov             v0.16b, v1.16b
    // 0x77d964: b               #0x77d988
    // 0x77d968: LoadField: d1 = r3->field_7
    //     0x77d968: ldur            d1, [x3, #7]
    // 0x77d96c: fcmp            d0, d1
    // 0x77d970: b.le            #0x77d97c
    // 0x77d974: mov             v0.16b, v1.16b
    // 0x77d978: b               #0x77d988
    // 0x77d97c: fcmp            d0, d0
    // 0x77d980: b.vc            #0x77d988
    // 0x77d984: mov             v0.16b, v1.16b
    // 0x77d988: LoadField: r0 = r1->field_43
    //     0x77d988: ldur            w0, [x1, #0x43]
    // 0x77d98c: DecompressPointer r0
    //     0x77d98c: add             x0, x0, HEAP, lsl #32
    // 0x77d990: cmp             w0, NULL
    // 0x77d994: b.eq            #0x77d9f8
    // 0x77d998: LoadField: d1 = r0->field_7
    //     0x77d998: ldur            d1, [x0, #7]
    // 0x77d99c: r0 = getPageFromPixels()
    //     0x77d99c: bl              #0x5b5e34  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x77d9a0: b               #0x77d9a8
    // 0x77d9a4: LoadField: d0 = r3->field_7
    //     0x77d9a4: ldur            d0, [x3, #7]
    // 0x77d9a8: r1 = inline_Allocate_Double()
    //     0x77d9a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77d9ac: add             x1, x1, #0x10
    //     0x77d9b0: cmp             x2, x1
    //     0x77d9b4: b.ls            #0x77d9fc
    //     0x77d9b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x77d9bc: sub             x1, x1, #0xf
    //     0x77d9c0: movz            x2, #0xe15c
    //     0x77d9c4: movk            x2, #0x3, lsl #16
    //     0x77d9c8: stur            x2, [x1, #-1]
    // 0x77d9cc: StoreField: r1->field_7 = d0
    //     0x77d9cc: stur            d0, [x1, #7]
    // 0x77d9d0: mov             x0, x1
    // 0x77d9d4: b               #0x77d9dc
    // 0x77d9d8: r0 = Null
    //     0x77d9d8: mov             x0, NULL
    // 0x77d9dc: LeaveFrame
    //     0x77d9dc: mov             SP, fp
    //     0x77d9e0: ldp             fp, lr, [SP], #0x10
    // 0x77d9e4: ret
    //     0x77d9e4: ret             
    // 0x77d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d9e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d9ec: b               #0x77d8dc
    // 0x77d9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d9f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d9f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d9f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d9fc: SaveReg d0
    //     0x77d9fc: str             q0, [SP, #-0x10]!
    // 0x77da00: r0 = AllocateDouble()
    //     0x77da00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77da04: mov             x1, x0
    // 0x77da08: RestoreReg d0
    //     0x77da08: ldr             q0, [SP], #0x10
    // 0x77da0c: b               #0x77d9cc
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0xbb0590, size: 0x84
    // 0xbb0590: EnterFrame
    //     0xbb0590: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0594: mov             fp, SP
    // 0xbb0598: AllocStack(0x30)
    //     0xbb0598: sub             SP, SP, #0x30
    // 0xbb059c: SetupParameters(_PagePosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xbb059c: mov             x4, x1
    //     0xbb05a0: stur            x1, [fp, #-8]
    //     0xbb05a4: stur            x2, [fp, #-0x10]
    //     0xbb05a8: stur            x5, [fp, #-0x18]
    //     0xbb05ac: stur            x6, [fp, #-0x20]
    // 0xbb05b0: CheckStackOverflow
    //     0xbb05b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb05b4: cmp             SP, x16
    //     0xbb05b8: b.ls            #0xbb060c
    // 0xbb05bc: StoreField: r4->field_87 = d0
    //     0xbb05bc: stur            d0, [x4, #0x87]
    // 0xbb05c0: r0 = BoxInt64Instr(r3)
    //     0xbb05c0: sbfiz           x0, x3, #1, #0x1f
    //     0xbb05c4: cmp             x3, x0, asr #1
    //     0xbb05c8: b.eq            #0xbb05d4
    //     0xbb05cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb05d0: stur            x3, [x0, #7]
    // 0xbb05d4: stp             x0, NULL, [SP]
    // 0xbb05d8: r0 = _Double.fromInteger()
    //     0xbb05d8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbb05dc: LoadField: d0 = r0->field_7
    //     0xbb05dc: ldur            d0, [x0, #7]
    // 0xbb05e0: ldur            x1, [fp, #-8]
    // 0xbb05e4: StoreField: r1->field_7b = d0
    //     0xbb05e4: stur            d0, [x1, #0x7b]
    // 0xbb05e8: ldur            x2, [fp, #-0x10]
    // 0xbb05ec: ldur            x5, [fp, #-0x18]
    // 0xbb05f0: ldur            x6, [fp, #-0x20]
    // 0xbb05f4: r3 = Null
    //     0xbb05f4: mov             x3, NULL
    // 0xbb05f8: r0 = ScrollPositionWithSingleContext()
    //     0xbb05f8: bl              #0xbb0268  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbb05fc: r0 = Null
    //     0xbb05fc: mov             x0, NULL
    // 0xbb0600: LeaveFrame
    //     0xbb0600: mov             SP, fp
    //     0xbb0604: ldp             fp, lr, [SP], #0x10
    // 0xbb0608: ret
    //     0xbb0608: ret             
    // 0xbb060c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb060c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbb0610: b               #0xbb05bc
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbd3c54, size: 0xa0
    // 0xbd3c54: EnterFrame
    //     0xbd3c54: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3c58: mov             fp, SP
    // 0xbd3c5c: AllocStack(0x10)
    //     0xbd3c5c: sub             SP, SP, #0x10
    // 0xbd3c60: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd3c60: mov             x3, x1
    //     0xbd3c64: mov             x0, x2
    //     0xbd3c68: stur            x1, [fp, #-8]
    //     0xbd3c6c: stur            x2, [fp, #-0x10]
    // 0xbd3c70: CheckStackOverflow
    //     0xbd3c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3c74: cmp             SP, x16
    //     0xbd3c78: b.ls            #0xbd3cec
    // 0xbd3c7c: mov             x1, x3
    // 0xbd3c80: mov             x2, x0
    // 0xbd3c84: r0 = absorb()
    //     0xbd3c84: bl              #0xbd3cf4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xbd3c88: ldur            x1, [fp, #-0x10]
    // 0xbd3c8c: r2 = LoadClassIdInstr(r1)
    //     0xbd3c8c: ldur            x2, [x1, #-1]
    //     0xbd3c90: ubfx            x2, x2, #0xc, #0x14
    // 0xbd3c94: cmp             x2, #0xe20
    // 0xbd3c98: b.eq            #0xbd3cac
    // 0xbd3c9c: r0 = Null
    //     0xbd3c9c: mov             x0, NULL
    // 0xbd3ca0: LeaveFrame
    //     0xbd3ca0: mov             SP, fp
    //     0xbd3ca4: ldp             fp, lr, [SP], #0x10
    // 0xbd3ca8: ret
    //     0xbd3ca8: ret             
    // 0xbd3cac: LoadField: r0 = r1->field_83
    //     0xbd3cac: ldur            w0, [x1, #0x83]
    // 0xbd3cb0: DecompressPointer r0
    //     0xbd3cb0: add             x0, x0, HEAP, lsl #32
    // 0xbd3cb4: cmp             w0, NULL
    // 0xbd3cb8: b.eq            #0xbd3cdc
    // 0xbd3cbc: ldur            x1, [fp, #-8]
    // 0xbd3cc0: StoreField: r1->field_83 = r0
    //     0xbd3cc0: stur            w0, [x1, #0x83]
    //     0xbd3cc4: ldurb           w16, [x1, #-1]
    //     0xbd3cc8: ldurb           w17, [x0, #-1]
    //     0xbd3ccc: and             x16, x17, x16, lsr #2
    //     0xbd3cd0: tst             x16, HEAP, lsr #32
    //     0xbd3cd4: b.eq            #0xbd3cdc
    //     0xbd3cd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3cdc: r0 = Null
    //     0xbd3cdc: mov             x0, NULL
    // 0xbd3ce0: LeaveFrame
    //     0xbd3ce0: mov             SP, fp
    //     0xbd3ce4: ldp             fp, lr, [SP], #0x10
    // 0xbd3ce8: ret
    //     0xbd3ce8: ret             
    // 0xbd3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3cf0: b               #0xbd3c7c
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xbd4554, size: 0xf0
    // 0xbd4554: EnterFrame
    //     0xbd4554: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4558: mov             fp, SP
    // 0xbd455c: AllocStack(0x10)
    //     0xbd455c: sub             SP, SP, #0x10
    // 0xbd4560: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xbd4560: mov             x0, x1
    //     0xbd4564: stur            x1, [fp, #-0x10]
    // 0xbd4568: CheckStackOverflow
    //     0xbd4568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd456c: cmp             SP, x16
    //     0xbd4570: b.ls            #0xbd4634
    // 0xbd4574: LoadField: r1 = r0->field_3f
    //     0xbd4574: ldur            w1, [x0, #0x3f]
    // 0xbd4578: DecompressPointer r1
    //     0xbd4578: add             x1, x1, HEAP, lsl #32
    // 0xbd457c: cmp             w1, NULL
    // 0xbd4580: b.ne            #0xbd4624
    // 0xbd4584: LoadField: r2 = r0->field_27
    //     0xbd4584: ldur            w2, [x0, #0x27]
    // 0xbd4588: DecompressPointer r2
    //     0xbd4588: add             x2, x2, HEAP, lsl #32
    // 0xbd458c: stur            x2, [fp, #-8]
    // 0xbd4590: LoadField: r1 = r2->field_f
    //     0xbd4590: ldur            w1, [x2, #0xf]
    // 0xbd4594: DecompressPointer r1
    //     0xbd4594: add             x1, x1, HEAP, lsl #32
    // 0xbd4598: cmp             w1, NULL
    // 0xbd459c: b.eq            #0xbd463c
    // 0xbd45a0: r0 = maybeOf()
    //     0xbd45a0: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xbd45a4: cmp             w0, NULL
    // 0xbd45a8: b.ne            #0xbd45b4
    // 0xbd45ac: r3 = Null
    //     0xbd45ac: mov             x3, NULL
    // 0xbd45b0: b               #0xbd45d4
    // 0xbd45b4: ldur            x1, [fp, #-8]
    // 0xbd45b8: LoadField: r2 = r1->field_f
    //     0xbd45b8: ldur            w2, [x1, #0xf]
    // 0xbd45bc: DecompressPointer r2
    //     0xbd45bc: add             x2, x2, HEAP, lsl #32
    // 0xbd45c0: cmp             w2, NULL
    // 0xbd45c4: b.eq            #0xbd4640
    // 0xbd45c8: mov             x1, x0
    // 0xbd45cc: r0 = readState()
    //     0xbd45cc: bl              #0x892494  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xbd45d0: mov             x3, x0
    // 0xbd45d4: mov             x0, x3
    // 0xbd45d8: stur            x3, [fp, #-8]
    // 0xbd45dc: r2 = Null
    //     0xbd45dc: mov             x2, NULL
    // 0xbd45e0: r1 = Null
    //     0xbd45e0: mov             x1, NULL
    // 0xbd45e4: r4 = 60
    //     0xbd45e4: movz            x4, #0x3c
    // 0xbd45e8: branchIfSmi(r0, 0xbd45f4)
    //     0xbd45e8: tbz             w0, #0, #0xbd45f4
    // 0xbd45ec: r4 = LoadClassIdInstr(r0)
    //     0xbd45ec: ldur            x4, [x0, #-1]
    //     0xbd45f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd45f4: cmp             x4, #0x3e
    // 0xbd45f8: b.eq            #0xbd460c
    // 0xbd45fc: r8 = double?
    //     0xbd45fc: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xbd4600: r3 = Null
    //     0xbd4600: add             x3, PP, #0x40, lsl #12  ; [pp+0x40998] Null
    //     0xbd4604: ldr             x3, [x3, #0x998]
    // 0xbd4608: r0 = double?()
    //     0xbd4608: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xbd460c: ldur            x1, [fp, #-8]
    // 0xbd4610: cmp             w1, NULL
    // 0xbd4614: b.eq            #0xbd4624
    // 0xbd4618: ldur            x2, [fp, #-0x10]
    // 0xbd461c: LoadField: d0 = r1->field_7
    //     0xbd461c: ldur            d0, [x1, #7]
    // 0xbd4620: StoreField: r2->field_7b = d0
    //     0xbd4620: stur            d0, [x2, #0x7b]
    // 0xbd4624: r0 = Null
    //     0xbd4624: mov             x0, NULL
    // 0xbd4628: LeaveFrame
    //     0xbd4628: mov             SP, fp
    //     0xbd462c: ldp             fp, lr, [SP], #0x10
    // 0xbd4630: ret
    //     0xbd4630: ret             
    // 0xbd4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4638: b               #0xbd4574
    // 0xbd463c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd463c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd4640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xbd515c, size: 0xe0
    // 0xbd515c: EnterFrame
    //     0xbd515c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5160: mov             fp, SP
    // 0xbd5164: AllocStack(0x20)
    //     0xbd5164: sub             SP, SP, #0x20
    // 0xbd5168: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xbd5168: mov             x0, x1
    //     0xbd516c: stur            x1, [fp, #-0x10]
    // 0xbd5170: CheckStackOverflow
    //     0xbd5170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5174: cmp             SP, x16
    //     0xbd5178: b.ls            #0xbd5224
    // 0xbd517c: LoadField: r2 = r0->field_27
    //     0xbd517c: ldur            w2, [x0, #0x27]
    // 0xbd5180: DecompressPointer r2
    //     0xbd5180: add             x2, x2, HEAP, lsl #32
    // 0xbd5184: stur            x2, [fp, #-8]
    // 0xbd5188: LoadField: r1 = r2->field_f
    //     0xbd5188: ldur            w1, [x2, #0xf]
    // 0xbd518c: DecompressPointer r1
    //     0xbd518c: add             x1, x1, HEAP, lsl #32
    // 0xbd5190: cmp             w1, NULL
    // 0xbd5194: b.eq            #0xbd522c
    // 0xbd5198: r0 = maybeOf()
    //     0xbd5198: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xbd519c: stur            x0, [fp, #-0x20]
    // 0xbd51a0: cmp             w0, NULL
    // 0xbd51a4: b.eq            #0xbd5214
    // 0xbd51a8: ldur            x1, [fp, #-0x10]
    // 0xbd51ac: ldur            x2, [fp, #-8]
    // 0xbd51b0: LoadField: r3 = r2->field_f
    //     0xbd51b0: ldur            w3, [x2, #0xf]
    // 0xbd51b4: DecompressPointer r3
    //     0xbd51b4: add             x3, x3, HEAP, lsl #32
    // 0xbd51b8: stur            x3, [fp, #-0x18]
    // 0xbd51bc: cmp             w3, NULL
    // 0xbd51c0: b.eq            #0xbd5230
    // 0xbd51c4: LoadField: r2 = r1->field_83
    //     0xbd51c4: ldur            w2, [x1, #0x83]
    // 0xbd51c8: DecompressPointer r2
    //     0xbd51c8: add             x2, x2, HEAP, lsl #32
    // 0xbd51cc: cmp             w2, NULL
    // 0xbd51d0: b.ne            #0xbd5204
    // 0xbd51d4: LoadField: r2 = r1->field_3f
    //     0xbd51d4: ldur            w2, [x1, #0x3f]
    // 0xbd51d8: DecompressPointer r2
    //     0xbd51d8: add             x2, x2, HEAP, lsl #32
    // 0xbd51dc: cmp             w2, NULL
    // 0xbd51e0: b.eq            #0xbd5234
    // 0xbd51e4: LoadField: r4 = r1->field_43
    //     0xbd51e4: ldur            w4, [x1, #0x43]
    // 0xbd51e8: DecompressPointer r4
    //     0xbd51e8: add             x4, x4, HEAP, lsl #32
    // 0xbd51ec: cmp             w4, NULL
    // 0xbd51f0: b.eq            #0xbd5238
    // 0xbd51f4: LoadField: d0 = r2->field_7
    //     0xbd51f4: ldur            d0, [x2, #7]
    // 0xbd51f8: LoadField: d1 = r4->field_7
    //     0xbd51f8: ldur            d1, [x4, #7]
    // 0xbd51fc: r0 = getPageFromPixels()
    //     0xbd51fc: bl              #0x5b5e34  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xbd5200: b               #0xbd5208
    // 0xbd5204: LoadField: d0 = r2->field_7
    //     0xbd5204: ldur            d0, [x2, #7]
    // 0xbd5208: ldur            x1, [fp, #-0x20]
    // 0xbd520c: ldur            x2, [fp, #-0x18]
    // 0xbd5210: r0 = writeState()
    //     0xbd5210: bl              #0x5b54f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xbd5214: r0 = Null
    //     0xbd5214: mov             x0, NULL
    // 0xbd5218: LeaveFrame
    //     0xbd5218: mov             SP, fp
    //     0xbd521c: ldp             fp, lr, [SP], #0x10
    // 0xbd5220: ret
    //     0xbd5220: ret             
    // 0xbd5224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5228: b               #0xbd517c
    // 0xbd522c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd522c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xbd52e0, size: 0x30
    // 0xbd52e0: EnterFrame
    //     0xbd52e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd52e4: mov             fp, SP
    // 0xbd52e8: CheckStackOverflow
    //     0xbd52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd52ec: cmp             SP, x16
    //     0xbd52f0: b.ls            #0xbd5308
    // 0xbd52f4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xbd52f4: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xbd52f8: r0 = ensureVisible()
    //     0xbd52f8: bl              #0xbd5310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xbd52fc: LeaveFrame
    //     0xbd52fc: mov             SP, fp
    //     0xbd5300: ldp             fp, lr, [SP], #0x10
    // 0xbd5304: ret
    //     0xbd5304: ret             
    // 0xbd5308: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd5308: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd530c: b               #0xbd52f4
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xc50ce0, size: 0x8c
    // 0xc50ce0: EnterFrame
    //     0xc50ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc50ce4: mov             fp, SP
    // 0xc50ce8: AllocStack(0x10)
    //     0xc50ce8: sub             SP, SP, #0x10
    // 0xc50cec: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc50cec: mov             x0, x1
    //     0xc50cf0: stur            x1, [fp, #-8]
    //     0xc50cf4: stur            d0, [fp, #-0x10]
    // 0xc50cf8: CheckStackOverflow
    //     0xc50cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50cfc: cmp             SP, x16
    //     0xc50d00: b.ls            #0xc50d64
    // 0xc50d04: LoadField: d1 = r0->field_87
    //     0xc50d04: ldur            d1, [x0, #0x87]
    // 0xc50d08: fcmp            d1, d0
    // 0xc50d0c: b.ne            #0xc50d20
    // 0xc50d10: r0 = Null
    //     0xc50d10: mov             x0, NULL
    // 0xc50d14: LeaveFrame
    //     0xc50d14: mov             SP, fp
    //     0xc50d18: ldp             fp, lr, [SP], #0x10
    // 0xc50d1c: ret
    //     0xc50d1c: ret             
    // 0xc50d20: mov             x1, x0
    // 0xc50d24: r0 = page()
    //     0xc50d24: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xc50d28: mov             x1, x0
    // 0xc50d2c: ldur            x0, [fp, #-8]
    // 0xc50d30: ldur            d0, [fp, #-0x10]
    // 0xc50d34: StoreField: r0->field_87 = d0
    //     0xc50d34: stur            d0, [x0, #0x87]
    // 0xc50d38: cmp             w1, NULL
    // 0xc50d3c: b.eq            #0xc50d54
    // 0xc50d40: LoadField: d0 = r1->field_7
    //     0xc50d40: ldur            d0, [x1, #7]
    // 0xc50d44: mov             x1, x0
    // 0xc50d48: r0 = getPixelsFromPage()
    //     0xc50d48: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc50d4c: ldur            x1, [fp, #-8]
    // 0xc50d50: r0 = forcePixels()
    //     0xc50d50: bl              #0x5b64b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xc50d54: r0 = Null
    //     0xc50d54: mov             x0, NULL
    // 0xc50d58: LeaveFrame
    //     0xc50d58: mov             SP, fp
    //     0xc50d5c: ldp             fp, lr, [SP], #0x10
    // 0xc50d60: ret
    //     0xc50d60: ret             
    // 0xc50d64: r0 = StackOverflowSharedWithFPURegs()
    //     0xc50d64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc50d68: b               #0xc50d04
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xc51d64, size: 0x27c
    // 0xc51d64: EnterFrame
    //     0xc51d64: stp             fp, lr, [SP, #-0x10]!
    //     0xc51d68: mov             fp, SP
    // 0xc51d6c: AllocStack(0x38)
    //     0xc51d6c: sub             SP, SP, #0x38
    // 0xc51d70: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc51d70: stur            x1, [fp, #-0x10]
    //     0xc51d74: stur            d0, [fp, #-0x20]
    // 0xc51d78: CheckStackOverflow
    //     0xc51d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51d7c: cmp             SP, x16
    //     0xc51d80: b.ls            #0xc51f8c
    // 0xc51d84: LoadField: r0 = r1->field_43
    //     0xc51d84: ldur            w0, [x1, #0x43]
    // 0xc51d88: DecompressPointer r0
    //     0xc51d88: add             x0, x0, HEAP, lsl #32
    // 0xc51d8c: cmp             w0, NULL
    // 0xc51d90: b.ne            #0xc51d98
    // 0xc51d94: r0 = Null
    //     0xc51d94: mov             x0, NULL
    // 0xc51d98: stur            x0, [fp, #-8]
    // 0xc51d9c: r2 = inline_Allocate_Double()
    //     0xc51d9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc51da0: add             x2, x2, #0x10
    //     0xc51da4: cmp             x3, x2
    //     0xc51da8: b.ls            #0xc51f94
    //     0xc51dac: str             x2, [THR, #0x50]  ; THR::top
    //     0xc51db0: sub             x2, x2, #0xf
    //     0xc51db4: movz            x3, #0xe15c
    //     0xc51db8: movk            x3, #0x3, lsl #16
    //     0xc51dbc: stur            x3, [x2, #-1]
    // 0xc51dc0: StoreField: r2->field_7 = d0
    //     0xc51dc0: stur            d0, [x2, #7]
    // 0xc51dc4: stp             x0, x2, [SP]
    // 0xc51dc8: r0 = ==()
    //     0xc51dc8: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0xc51dcc: tbnz            w0, #4, #0xc51de0
    // 0xc51dd0: r0 = true
    //     0xc51dd0: add             x0, NULL, #0x20  ; true
    // 0xc51dd4: LeaveFrame
    //     0xc51dd4: mov             SP, fp
    //     0xc51dd8: ldp             fp, lr, [SP], #0x10
    // 0xc51ddc: ret
    //     0xc51ddc: ret             
    // 0xc51de0: ldur            x0, [fp, #-0x10]
    // 0xc51de4: mov             x1, x0
    // 0xc51de8: ldur            d0, [fp, #-0x20]
    // 0xc51dec: r0 = applyViewportDimension()
    //     0xc51dec: bl              #0xc51fe0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xc51df0: ldur            x1, [fp, #-0x10]
    // 0xc51df4: LoadField: r0 = r1->field_3f
    //     0xc51df4: ldur            w0, [x1, #0x3f]
    // 0xc51df8: DecompressPointer r0
    //     0xc51df8: add             x0, x0, HEAP, lsl #32
    // 0xc51dfc: cmp             w0, NULL
    // 0xc51e00: b.eq            #0xc51e0c
    // 0xc51e04: mov             x2, x0
    // 0xc51e08: b               #0xc51e10
    // 0xc51e0c: r2 = Null
    //     0xc51e0c: mov             x2, NULL
    // 0xc51e10: stur            x2, [fp, #-0x18]
    // 0xc51e14: cmp             w2, NULL
    // 0xc51e18: b.ne            #0xc51e28
    // 0xc51e1c: LoadField: d0 = r1->field_7b
    //     0xc51e1c: ldur            d0, [x1, #0x7b]
    // 0xc51e20: mov             v2.16b, v0.16b
    // 0xc51e24: b               #0xc51e90
    // 0xc51e28: ldur            x3, [fp, #-8]
    // 0xc51e2c: r0 = LoadClassIdInstr(r3)
    //     0xc51e2c: ldur            x0, [x3, #-1]
    //     0xc51e30: ubfx            x0, x0, #0xc, #0x14
    // 0xc51e34: r16 = 0.000000
    //     0xc51e34: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc51e38: stp             x16, x3, [SP]
    // 0xc51e3c: mov             lr, x0
    // 0xc51e40: ldr             lr, [x21, lr, lsl #3]
    // 0xc51e44: blr             lr
    // 0xc51e48: tbnz            w0, #4, #0xc51e68
    // 0xc51e4c: ldur            x0, [fp, #-0x10]
    // 0xc51e50: LoadField: r1 = r0->field_83
    //     0xc51e50: ldur            w1, [x0, #0x83]
    // 0xc51e54: DecompressPointer r1
    //     0xc51e54: add             x1, x1, HEAP, lsl #32
    // 0xc51e58: cmp             w1, NULL
    // 0xc51e5c: b.eq            #0xc51fb0
    // 0xc51e60: LoadField: d0 = r1->field_7
    //     0xc51e60: ldur            d0, [x1, #7]
    // 0xc51e64: b               #0xc51e8c
    // 0xc51e68: ldur            x0, [fp, #-0x10]
    // 0xc51e6c: ldur            x1, [fp, #-8]
    // 0xc51e70: ldur            x2, [fp, #-0x18]
    // 0xc51e74: cmp             w1, NULL
    // 0xc51e78: b.eq            #0xc51fb4
    // 0xc51e7c: LoadField: d0 = r2->field_7
    //     0xc51e7c: ldur            d0, [x2, #7]
    // 0xc51e80: LoadField: d1 = r1->field_7
    //     0xc51e80: ldur            d1, [x1, #7]
    // 0xc51e84: mov             x1, x0
    // 0xc51e88: r0 = getPageFromPixels()
    //     0xc51e88: bl              #0x5b5e34  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xc51e8c: mov             v2.16b, v0.16b
    // 0xc51e90: ldur            d1, [fp, #-0x20]
    // 0xc51e94: ldur            x1, [fp, #-0x10]
    // 0xc51e98: mov             v0.16b, v2.16b
    // 0xc51e9c: stur            d2, [fp, #-0x28]
    // 0xc51ea0: r0 = getPixelsFromPage()
    //     0xc51ea0: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc51ea4: mov             v2.16b, v0.16b
    // 0xc51ea8: ldur            d0, [fp, #-0x20]
    // 0xc51eac: d1 = 0.000000
    //     0xc51eac: eor             v1.16b, v1.16b, v1.16b
    // 0xc51eb0: fcmp            d0, d1
    // 0xc51eb4: b.ne            #0xc51ee8
    // 0xc51eb8: ldur            d0, [fp, #-0x28]
    // 0xc51ebc: r0 = inline_Allocate_Double()
    //     0xc51ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51ec0: add             x0, x0, #0x10
    //     0xc51ec4: cmp             x1, x0
    //     0xc51ec8: b.ls            #0xc51fb8
    //     0xc51ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51ed0: sub             x0, x0, #0xf
    //     0xc51ed4: movz            x1, #0xe15c
    //     0xc51ed8: movk            x1, #0x3, lsl #16
    //     0xc51edc: stur            x1, [x0, #-1]
    // 0xc51ee0: StoreField: r0->field_7 = d0
    //     0xc51ee0: stur            d0, [x0, #7]
    // 0xc51ee4: b               #0xc51eec
    // 0xc51ee8: r0 = Null
    //     0xc51ee8: mov             x0, NULL
    // 0xc51eec: ldur            x1, [fp, #-0x10]
    // 0xc51ef0: StoreField: r1->field_83 = r0
    //     0xc51ef0: stur            w0, [x1, #0x83]
    //     0xc51ef4: ldurb           w16, [x1, #-1]
    //     0xc51ef8: ldurb           w17, [x0, #-1]
    //     0xc51efc: and             x16, x17, x16, lsr #2
    //     0xc51f00: tst             x16, HEAP, lsr #32
    //     0xc51f04: b.eq            #0xc51f0c
    //     0xc51f08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc51f0c: r0 = inline_Allocate_Double()
    //     0xc51f0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc51f10: add             x0, x0, #0x10
    //     0xc51f14: cmp             x2, x0
    //     0xc51f18: b.ls            #0xc51fc8
    //     0xc51f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51f20: sub             x0, x0, #0xf
    //     0xc51f24: movz            x2, #0xe15c
    //     0xc51f28: movk            x2, #0x3, lsl #16
    //     0xc51f2c: stur            x2, [x0, #-1]
    // 0xc51f30: StoreField: r0->field_7 = d2
    //     0xc51f30: stur            d2, [x0, #7]
    // 0xc51f34: stur            x0, [fp, #-8]
    // 0xc51f38: ldur            x16, [fp, #-0x18]
    // 0xc51f3c: stp             x16, x0, [SP]
    // 0xc51f40: r0 = ==()
    //     0xc51f40: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0xc51f44: tbz             w0, #4, #0xc51f7c
    // 0xc51f48: ldur            x1, [fp, #-0x10]
    // 0xc51f4c: ldur            x0, [fp, #-8]
    // 0xc51f50: StoreField: r1->field_3f = r0
    //     0xc51f50: stur            w0, [x1, #0x3f]
    //     0xc51f54: ldurb           w16, [x1, #-1]
    //     0xc51f58: ldurb           w17, [x0, #-1]
    //     0xc51f5c: and             x16, x17, x16, lsr #2
    //     0xc51f60: tst             x16, HEAP, lsr #32
    //     0xc51f64: b.eq            #0xc51f6c
    //     0xc51f68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc51f6c: r0 = false
    //     0xc51f6c: add             x0, NULL, #0x30  ; false
    // 0xc51f70: LeaveFrame
    //     0xc51f70: mov             SP, fp
    //     0xc51f74: ldp             fp, lr, [SP], #0x10
    // 0xc51f78: ret
    //     0xc51f78: ret             
    // 0xc51f7c: r0 = true
    //     0xc51f7c: add             x0, NULL, #0x20  ; true
    // 0xc51f80: LeaveFrame
    //     0xc51f80: mov             SP, fp
    //     0xc51f84: ldp             fp, lr, [SP], #0x10
    // 0xc51f88: ret
    //     0xc51f88: ret             
    // 0xc51f8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc51f8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc51f90: b               #0xc51d84
    // 0xc51f94: SaveReg d0
    //     0xc51f94: str             q0, [SP, #-0x10]!
    // 0xc51f98: stp             x0, x1, [SP, #-0x10]!
    // 0xc51f9c: r0 = AllocateDouble()
    //     0xc51f9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc51fa0: mov             x2, x0
    // 0xc51fa4: ldp             x0, x1, [SP], #0x10
    // 0xc51fa8: RestoreReg d0
    //     0xc51fa8: ldr             q0, [SP], #0x10
    // 0xc51fac: b               #0xc51dc0
    // 0xc51fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc51fb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc51fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc51fb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc51fb8: stp             q0, q2, [SP, #-0x20]!
    // 0xc51fbc: r0 = AllocateDouble()
    //     0xc51fbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc51fc0: ldp             q0, q2, [SP], #0x20
    // 0xc51fc4: b               #0xc51ee0
    // 0xc51fc8: SaveReg d2
    //     0xc51fc8: str             q2, [SP, #-0x10]!
    // 0xc51fcc: SaveReg r1
    //     0xc51fcc: str             x1, [SP, #-8]!
    // 0xc51fd0: r0 = AllocateDouble()
    //     0xc51fd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc51fd4: RestoreReg r1
    //     0xc51fd4: ldr             x1, [SP], #8
    // 0xc51fd8: RestoreReg d2
    //     0xc51fd8: ldr             q2, [SP], #0x10
    // 0xc51fdc: b               #0xc51f30
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc52250, size: 0x74
    // 0xc52250: EnterFrame
    //     0xc52250: stp             fp, lr, [SP, #-0x10]!
    //     0xc52254: mov             fp, SP
    // 0xc52258: d4 = 1.000000
    //     0xc52258: fmov            d4, #1.00000000
    // 0xc5225c: d3 = 2.000000
    //     0xc5225c: fmov            d3, #2.00000000
    // 0xc52260: d2 = 0.000000
    //     0xc52260: eor             v2.16b, v2.16b, v2.16b
    // 0xc52264: CheckStackOverflow
    //     0xc52264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52268: cmp             SP, x16
    //     0xc5226c: b.ls            #0xc522b8
    // 0xc52270: LoadField: r0 = r1->field_43
    //     0xc52270: ldur            w0, [x1, #0x43]
    // 0xc52274: DecompressPointer r0
    //     0xc52274: add             x0, x0, HEAP, lsl #32
    // 0xc52278: cmp             w0, NULL
    // 0xc5227c: b.eq            #0xc522c0
    // 0xc52280: LoadField: d5 = r1->field_87
    //     0xc52280: ldur            d5, [x1, #0x87]
    // 0xc52284: fsub            d6, d5, d4
    // 0xc52288: LoadField: d4 = r0->field_7
    //     0xc52288: ldur            d4, [x0, #7]
    // 0xc5228c: fmul            d5, d4, d6
    // 0xc52290: fdiv            d4, d5, d3
    // 0xc52294: fmax            v3.2d, v2.2d, v4.2d
    // 0xc52298: fadd            d2, d0, d3
    // 0xc5229c: fsub            d0, d1, d3
    // 0xc522a0: fmax            v1.2d, v2.2d, v0.2d
    // 0xc522a4: mov             v0.16b, v2.16b
    // 0xc522a8: r0 = applyContentDimensions()
    //     0xc522a8: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xc522ac: LeaveFrame
    //     0xc522ac: mov             SP, fp
    //     0xc522b0: ldp             fp, lr, [SP], #0x10
    // 0xc522b4: ret
    //     0xc522b4: ret             
    // 0xc522b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc522b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc522bc: b               #0xc52270
    // 0xc522c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc522c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc53a3c, size: 0x118
    // 0xc53a3c: EnterFrame
    //     0xc53a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53a40: mov             fp, SP
    // 0xc53a44: AllocStack(0x30)
    //     0xc53a44: sub             SP, SP, #0x30
    // 0xc53a48: LoadField: r0 = r1->field_2f
    //     0xc53a48: ldur            w0, [x1, #0x2f]
    // 0xc53a4c: DecompressPointer r0
    //     0xc53a4c: add             x0, x0, HEAP, lsl #32
    // 0xc53a50: cmp             w0, NULL
    // 0xc53a54: b.eq            #0xc53a70
    // 0xc53a58: LoadField: r2 = r1->field_33
    //     0xc53a58: ldur            w2, [x1, #0x33]
    // 0xc53a5c: DecompressPointer r2
    //     0xc53a5c: add             x2, x2, HEAP, lsl #32
    // 0xc53a60: cmp             w2, NULL
    // 0xc53a64: b.eq            #0xc53a70
    // 0xc53a68: mov             x2, x0
    // 0xc53a6c: b               #0xc53a74
    // 0xc53a70: r2 = Null
    //     0xc53a70: mov             x2, NULL
    // 0xc53a74: stur            x2, [fp, #-0x28]
    // 0xc53a78: cmp             w0, NULL
    // 0xc53a7c: b.eq            #0xc53a90
    // 0xc53a80: LoadField: r0 = r1->field_33
    //     0xc53a80: ldur            w0, [x1, #0x33]
    // 0xc53a84: DecompressPointer r0
    //     0xc53a84: add             x0, x0, HEAP, lsl #32
    // 0xc53a88: cmp             w0, NULL
    // 0xc53a8c: b.ne            #0xc53a94
    // 0xc53a90: r0 = Null
    //     0xc53a90: mov             x0, NULL
    // 0xc53a94: stur            x0, [fp, #-0x20]
    // 0xc53a98: LoadField: r3 = r1->field_3f
    //     0xc53a98: ldur            w3, [x1, #0x3f]
    // 0xc53a9c: DecompressPointer r3
    //     0xc53a9c: add             x3, x3, HEAP, lsl #32
    // 0xc53aa0: cmp             w3, NULL
    // 0xc53aa4: b.ne            #0xc53aac
    // 0xc53aa8: r3 = Null
    //     0xc53aa8: mov             x3, NULL
    // 0xc53aac: stur            x3, [fp, #-0x18]
    // 0xc53ab0: LoadField: r4 = r1->field_43
    //     0xc53ab0: ldur            w4, [x1, #0x43]
    // 0xc53ab4: DecompressPointer r4
    //     0xc53ab4: add             x4, x4, HEAP, lsl #32
    // 0xc53ab8: cmp             w4, NULL
    // 0xc53abc: b.ne            #0xc53ac4
    // 0xc53ac0: r4 = Null
    //     0xc53ac0: mov             x4, NULL
    // 0xc53ac4: stur            x4, [fp, #-0x10]
    // 0xc53ac8: LoadField: r5 = r1->field_27
    //     0xc53ac8: ldur            w5, [x1, #0x27]
    // 0xc53acc: DecompressPointer r5
    //     0xc53acc: add             x5, x5, HEAP, lsl #32
    // 0xc53ad0: LoadField: r6 = r5->field_b
    //     0xc53ad0: ldur            w6, [x5, #0xb]
    // 0xc53ad4: DecompressPointer r6
    //     0xc53ad4: add             x6, x6, HEAP, lsl #32
    // 0xc53ad8: cmp             w6, NULL
    // 0xc53adc: b.eq            #0xc53b48
    // 0xc53ae0: LoadField: r7 = r6->field_b
    //     0xc53ae0: ldur            w7, [x6, #0xb]
    // 0xc53ae4: DecompressPointer r7
    //     0xc53ae4: add             x7, x7, HEAP, lsl #32
    // 0xc53ae8: stur            x7, [fp, #-8]
    // 0xc53aec: LoadField: d0 = r1->field_87
    //     0xc53aec: ldur            d0, [x1, #0x87]
    // 0xc53af0: stur            d0, [fp, #-0x30]
    // 0xc53af4: LoadField: r1 = r5->field_33
    //     0xc53af4: ldur            w1, [x5, #0x33]
    // 0xc53af8: DecompressPointer r1
    //     0xc53af8: add             x1, x1, HEAP, lsl #32
    // 0xc53afc: r16 = Sentinel
    //     0xc53afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc53b00: cmp             w1, w16
    // 0xc53b04: b.eq            #0xc53b4c
    // 0xc53b08: r0 = PageMetrics()
    //     0xc53b08: bl              #0xc53b54  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0xc53b0c: ldur            d0, [fp, #-0x30]
    // 0xc53b10: StoreField: r0->field_1b = d0
    //     0xc53b10: stur            d0, [x0, #0x1b]
    // 0xc53b14: ldur            x1, [fp, #-8]
    // 0xc53b18: ArrayStore: r0[0] = r1  ; List_4
    //     0xc53b18: stur            w1, [x0, #0x17]
    // 0xc53b1c: ldur            x1, [fp, #-0x28]
    // 0xc53b20: StoreField: r0->field_7 = r1
    //     0xc53b20: stur            w1, [x0, #7]
    // 0xc53b24: ldur            x1, [fp, #-0x20]
    // 0xc53b28: StoreField: r0->field_b = r1
    //     0xc53b28: stur            w1, [x0, #0xb]
    // 0xc53b2c: ldur            x1, [fp, #-0x18]
    // 0xc53b30: StoreField: r0->field_f = r1
    //     0xc53b30: stur            w1, [x0, #0xf]
    // 0xc53b34: ldur            x1, [fp, #-0x10]
    // 0xc53b38: StoreField: r0->field_13 = r1
    //     0xc53b38: stur            w1, [x0, #0x13]
    // 0xc53b3c: LeaveFrame
    //     0xc53b3c: mov             SP, fp
    //     0xc53b40: ldp             fp, lr, [SP], #0x10
    // 0xc53b44: ret
    //     0xc53b44: ret             
    // 0xc53b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53b4c: r9 = _devicePixelRatio
    //     0xc53b4c: ldr             x9, [PP, #0x50d0]  ; [pp+0x50d0] Field <ScrollableState._devicePixelRatio@232019050>: late (offset: 0x34)
    // 0xc53b50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc53b50: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4288, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x811390, size: 0x6c
    // 0x811390: EnterFrame
    //     0x811390: stp             fp, lr, [SP, #-0x10]!
    //     0x811394: mov             fp, SP
    // 0x811398: AllocStack(0x8)
    //     0x811398: sub             SP, SP, #8
    // 0x81139c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x81139c: mov             x0, x1
    //     0x8113a0: stur            x1, [fp, #-8]
    // 0x8113a4: CheckStackOverflow
    //     0x8113a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8113a8: cmp             SP, x16
    //     0x8113ac: b.ls            #0x8113e8
    // 0x8113b0: mov             x1, x0
    // 0x8113b4: r0 = _initController()
    //     0x8113b4: bl              #0x811420  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x8113b8: ldur            x1, [fp, #-8]
    // 0x8113bc: LoadField: r2 = r1->field_1b
    //     0x8113bc: ldur            w2, [x1, #0x1b]
    // 0x8113c0: DecompressPointer r2
    //     0x8113c0: add             x2, x2, HEAP, lsl #32
    // 0x8113c4: r16 = Sentinel
    //     0x8113c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8113c8: cmp             w2, w16
    // 0x8113cc: b.eq            #0x8113f0
    // 0x8113d0: LoadField: r3 = r2->field_3f
    //     0x8113d0: ldur            x3, [x2, #0x3f]
    // 0x8113d4: StoreField: r1->field_13 = r3
    //     0x8113d4: stur            x3, [x1, #0x13]
    // 0x8113d8: r0 = Null
    //     0x8113d8: mov             x0, NULL
    // 0x8113dc: LeaveFrame
    //     0x8113dc: mov             SP, fp
    //     0x8113e0: ldp             fp, lr, [SP], #0x10
    // 0x8113e4: ret
    //     0x8113e4: ret             
    // 0x8113e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8113e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8113ec: b               #0x8113b0
    // 0x8113f0: r9 = _controller
    //     0x8113f0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c40] Field <_PageViewState@205030489._controller@205030489>: late (offset: 0x1c)
    //     0x8113f4: ldr             x9, [x9, #0xc40]
    // 0x8113f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8113f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x811420, size: 0xac
    // 0x811420: EnterFrame
    //     0x811420: stp             fp, lr, [SP, #-0x10]!
    //     0x811424: mov             fp, SP
    // 0x811428: AllocStack(0x10)
    //     0x811428: sub             SP, SP, #0x10
    // 0x81142c: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x81142c: stur            x1, [fp, #-8]
    // 0x811430: CheckStackOverflow
    //     0x811430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811434: cmp             SP, x16
    //     0x811438: b.ls            #0x8114c0
    // 0x81143c: LoadField: r0 = r1->field_b
    //     0x81143c: ldur            w0, [x1, #0xb]
    // 0x811440: DecompressPointer r0
    //     0x811440: add             x0, x0, HEAP, lsl #32
    // 0x811444: cmp             w0, NULL
    // 0x811448: b.eq            #0x8114c8
    // 0x81144c: LoadField: r2 = r0->field_1b
    //     0x81144c: ldur            w2, [x0, #0x1b]
    // 0x811450: DecompressPointer r2
    //     0x811450: add             x2, x2, HEAP, lsl #32
    // 0x811454: cmp             w2, NULL
    // 0x811458: b.ne            #0x81148c
    // 0x81145c: r0 = PageController()
    //     0x81145c: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x811460: stur            x0, [fp, #-0x10]
    // 0x811464: StoreField: r0->field_3f = rZR
    //     0x811464: stur            xzr, [x0, #0x3f]
    // 0x811468: r1 = true
    //     0x811468: add             x1, NULL, #0x20  ; true
    // 0x81146c: StoreField: r0->field_47 = r1
    //     0x81146c: stur            w1, [x0, #0x47]
    // 0x811470: d0 = 1.000000
    //     0x811470: fmov            d0, #1.00000000
    // 0x811474: StoreField: r0->field_4b = d0
    //     0x811474: stur            d0, [x0, #0x4b]
    // 0x811478: mov             x1, x0
    // 0x81147c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81147c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x811480: r0 = ScrollController()
    //     0x811480: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x811484: ldur            x0, [fp, #-0x10]
    // 0x811488: b               #0x811490
    // 0x81148c: mov             x0, x2
    // 0x811490: ldur            x1, [fp, #-8]
    // 0x811494: StoreField: r1->field_1b = r0
    //     0x811494: stur            w0, [x1, #0x1b]
    //     0x811498: ldurb           w16, [x1, #-1]
    //     0x81149c: ldurb           w17, [x0, #-1]
    //     0x8114a0: and             x16, x17, x16, lsr #2
    //     0x8114a4: tst             x16, HEAP, lsr #32
    //     0x8114a8: b.eq            #0x8114b0
    //     0x8114ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8114b0: r0 = Null
    //     0x8114b0: mov             x0, NULL
    // 0x8114b4: LeaveFrame
    //     0x8114b4: mov             SP, fp
    //     0x8114b8: ldp             fp, lr, [SP], #0x10
    // 0x8114bc: ret
    //     0x8114bc: ret             
    // 0x8114c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8114c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8114c4: b               #0x81143c
    // 0x8114c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8114c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x864ff8, size: 0x120
    // 0x864ff8: EnterFrame
    //     0x864ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x864ffc: mov             fp, SP
    // 0x865000: AllocStack(0x10)
    //     0x865000: sub             SP, SP, #0x10
    // 0x865004: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x865004: mov             x4, x1
    //     0x865008: mov             x3, x2
    //     0x86500c: stur            x1, [fp, #-8]
    //     0x865010: stur            x2, [fp, #-0x10]
    // 0x865014: CheckStackOverflow
    //     0x865014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865018: cmp             SP, x16
    //     0x86501c: b.ls            #0x865100
    // 0x865020: mov             x0, x3
    // 0x865024: r2 = Null
    //     0x865024: mov             x2, NULL
    // 0x865028: r1 = Null
    //     0x865028: mov             x1, NULL
    // 0x86502c: r4 = 60
    //     0x86502c: movz            x4, #0x3c
    // 0x865030: branchIfSmi(r0, 0x86503c)
    //     0x865030: tbz             w0, #0, #0x86503c
    // 0x865034: r4 = LoadClassIdInstr(r0)
    //     0x865034: ldur            x4, [x0, #-1]
    //     0x865038: ubfx            x4, x4, #0xc, #0x14
    // 0x86503c: r17 = 5216
    //     0x86503c: movz            x17, #0x1460
    // 0x865040: cmp             x4, x17
    // 0x865044: b.eq            #0x86505c
    // 0x865048: r8 = PageView
    //     0x865048: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c68] Type: PageView
    //     0x86504c: ldr             x8, [x8, #0xc68]
    // 0x865050: r3 = Null
    //     0x865050: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c70] Null
    //     0x865054: ldr             x3, [x3, #0xc70]
    // 0x865058: r0 = PageView()
    //     0x865058: bl              #0x8113fc  ; IsType_PageView_Stub
    // 0x86505c: ldur            x0, [fp, #-0x10]
    // 0x865060: LoadField: r1 = r0->field_1b
    //     0x865060: ldur            w1, [x0, #0x1b]
    // 0x865064: DecompressPointer r1
    //     0x865064: add             x1, x1, HEAP, lsl #32
    // 0x865068: ldur            x2, [fp, #-8]
    // 0x86506c: LoadField: r3 = r2->field_b
    //     0x86506c: ldur            w3, [x2, #0xb]
    // 0x865070: DecompressPointer r3
    //     0x865070: add             x3, x3, HEAP, lsl #32
    // 0x865074: cmp             w3, NULL
    // 0x865078: b.eq            #0x865108
    // 0x86507c: LoadField: r4 = r3->field_1b
    //     0x86507c: ldur            w4, [x3, #0x1b]
    // 0x865080: DecompressPointer r4
    //     0x865080: add             x4, x4, HEAP, lsl #32
    // 0x865084: cmp             w1, w4
    // 0x865088: b.eq            #0x8650b4
    // 0x86508c: cmp             w1, NULL
    // 0x865090: b.ne            #0x8650ac
    // 0x865094: LoadField: r1 = r2->field_1b
    //     0x865094: ldur            w1, [x2, #0x1b]
    // 0x865098: DecompressPointer r1
    //     0x865098: add             x1, x1, HEAP, lsl #32
    // 0x86509c: r16 = Sentinel
    //     0x86509c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8650a0: cmp             w1, w16
    // 0x8650a4: b.eq            #0x86510c
    // 0x8650a8: r0 = dispose()
    //     0x8650a8: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8650ac: ldur            x1, [fp, #-8]
    // 0x8650b0: r0 = _initController()
    //     0x8650b0: bl              #0x811420  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x8650b4: ldur            x0, [fp, #-8]
    // 0x8650b8: LoadField: r2 = r0->field_7
    //     0x8650b8: ldur            w2, [x0, #7]
    // 0x8650bc: DecompressPointer r2
    //     0x8650bc: add             x2, x2, HEAP, lsl #32
    // 0x8650c0: ldur            x0, [fp, #-0x10]
    // 0x8650c4: r1 = Null
    //     0x8650c4: mov             x1, NULL
    // 0x8650c8: cmp             w2, NULL
    // 0x8650cc: b.eq            #0x8650f0
    // 0x8650d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8650d0: ldur            w4, [x2, #0x17]
    // 0x8650d4: DecompressPointer r4
    //     0x8650d4: add             x4, x4, HEAP, lsl #32
    // 0x8650d8: r8 = X0 bound StatefulWidget
    //     0x8650d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8650dc: ldr             x8, [x8, #0xd50]
    // 0x8650e0: LoadField: r9 = r4->field_7
    //     0x8650e0: ldur            x9, [x4, #7]
    // 0x8650e4: r3 = Null
    //     0x8650e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c80] Null
    //     0x8650e8: ldr             x3, [x3, #0xc80]
    // 0x8650ec: blr             x9
    // 0x8650f0: r0 = Null
    //     0x8650f0: mov             x0, NULL
    // 0x8650f4: LeaveFrame
    //     0x8650f4: mov             SP, fp
    //     0x8650f8: ldp             fp, lr, [SP], #0x10
    // 0x8650fc: ret
    //     0x8650fc: ret             
    // 0x865100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865104: b               #0x865020
    // 0x865108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86510c: r9 = _controller
    //     0x86510c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c40] Field <_PageViewState@205030489._controller@205030489>: late (offset: 0x1c)
    //     0x865110: ldr             x9, [x9, #0xc40]
    // 0x865114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865114: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fac64, size: 0x250
    // 0x8fac64: EnterFrame
    //     0x8fac64: stp             fp, lr, [SP, #-0x10]!
    //     0x8fac68: mov             fp, SP
    // 0x8fac6c: AllocStack(0x38)
    //     0x8fac6c: sub             SP, SP, #0x38
    // 0x8fac70: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fac70: stur            x1, [fp, #-8]
    //     0x8fac74: stur            x2, [fp, #-0x10]
    // 0x8fac78: CheckStackOverflow
    //     0x8fac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fac7c: cmp             SP, x16
    //     0x8fac80: b.ls            #0x8fae98
    // 0x8fac84: r1 = 2
    //     0x8fac84: movz            x1, #0x2
    // 0x8fac88: r0 = AllocateContext()
    //     0x8fac88: bl              #0xd46410  ; AllocateContextStub
    // 0x8fac8c: mov             x3, x0
    // 0x8fac90: ldur            x0, [fp, #-8]
    // 0x8fac94: stur            x3, [fp, #-0x18]
    // 0x8fac98: StoreField: r3->field_f = r0
    //     0x8fac98: stur            w0, [x3, #0xf]
    // 0x8fac9c: mov             x1, x0
    // 0x8faca0: ldur            x2, [fp, #-0x10]
    // 0x8faca4: r0 = _getDirection()
    //     0x8faca4: bl              #0x8faec0  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x8faca8: mov             x1, x0
    // 0x8facac: ldur            x2, [fp, #-0x18]
    // 0x8facb0: stur            x1, [fp, #-0x28]
    // 0x8facb4: StoreField: r2->field_13 = r0
    //     0x8facb4: stur            w0, [x2, #0x13]
    //     0x8facb8: ldurb           w16, [x2, #-1]
    //     0x8facbc: ldurb           w17, [x0, #-1]
    //     0x8facc0: and             x16, x17, x16, lsr #2
    //     0x8facc4: tst             x16, HEAP, lsr #32
    //     0x8facc8: b.eq            #0x8facd0
    //     0x8faccc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8facd0: ldur            x0, [fp, #-8]
    // 0x8facd4: LoadField: r3 = r0->field_b
    //     0x8facd4: ldur            w3, [x0, #0xb]
    // 0x8facd8: DecompressPointer r3
    //     0x8facd8: add             x3, x3, HEAP, lsl #32
    // 0x8facdc: stur            x3, [fp, #-0x20]
    // 0x8face0: cmp             w3, NULL
    // 0x8face4: b.eq            #0x8faea0
    // 0x8face8: r0 = _ForceImplicitScrollPhysics()
    //     0x8face8: bl              #0x8faeb4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8facec: mov             x3, x0
    // 0x8facf0: r0 = false
    //     0x8facf0: add             x0, NULL, #0x30  ; false
    // 0x8facf4: stur            x3, [fp, #-0x30]
    // 0x8facf8: StoreField: r3->field_b = r0
    //     0x8facf8: stur            w0, [x3, #0xb]
    // 0x8facfc: ldur            x1, [fp, #-0x20]
    // 0x8fad00: LoadField: r2 = r1->field_1f
    //     0x8fad00: ldur            w2, [x1, #0x1f]
    // 0x8fad04: DecompressPointer r2
    //     0x8fad04: add             x2, x2, HEAP, lsl #32
    // 0x8fad08: cmp             w2, NULL
    // 0x8fad0c: b.ne            #0x8fad38
    // 0x8fad10: LoadField: r2 = r1->field_3b
    //     0x8fad10: ldur            w2, [x1, #0x3b]
    // 0x8fad14: DecompressPointer r2
    //     0x8fad14: add             x2, x2, HEAP, lsl #32
    // 0x8fad18: cmp             w2, NULL
    // 0x8fad1c: b.ne            #0x8fad28
    // 0x8fad20: r0 = Null
    //     0x8fad20: mov             x0, NULL
    // 0x8fad24: b               #0x8fad34
    // 0x8fad28: mov             x1, x2
    // 0x8fad2c: ldur            x2, [fp, #-0x10]
    // 0x8fad30: r0 = getScrollPhysics()
    //     0x8fad30: bl              #0xc718c0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8fad34: mov             x2, x0
    // 0x8fad38: ldur            x0, [fp, #-8]
    // 0x8fad3c: r1 = Instance_PageScrollPhysics
    //     0x8fad3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] Obj!PageScrollPhysics@db5f41
    //     0x8fad40: ldr             x1, [x1, #0x130]
    // 0x8fad44: r0 = applyTo()
    //     0x8fad44: bl              #0xb0c534  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8fad48: ldur            x1, [fp, #-0x30]
    // 0x8fad4c: mov             x2, x0
    // 0x8fad50: r0 = applyTo()
    //     0x8fad50: bl              #0xb0c460  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x8fad54: mov             x2, x0
    // 0x8fad58: ldur            x0, [fp, #-8]
    // 0x8fad5c: stur            x2, [fp, #-0x30]
    // 0x8fad60: LoadField: r1 = r0->field_b
    //     0x8fad60: ldur            w1, [x0, #0xb]
    // 0x8fad64: DecompressPointer r1
    //     0x8fad64: add             x1, x1, HEAP, lsl #32
    // 0x8fad68: cmp             w1, NULL
    // 0x8fad6c: b.eq            #0x8faea4
    // 0x8fad70: LoadField: r3 = r0->field_1b
    //     0x8fad70: ldur            w3, [x0, #0x1b]
    // 0x8fad74: DecompressPointer r3
    //     0x8fad74: add             x3, x3, HEAP, lsl #32
    // 0x8fad78: r16 = Sentinel
    //     0x8fad78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fad7c: cmp             w3, w16
    // 0x8fad80: b.eq            #0x8faea8
    // 0x8fad84: stur            x3, [fp, #-0x20]
    // 0x8fad88: LoadField: r0 = r1->field_3b
    //     0x8fad88: ldur            w0, [x1, #0x3b]
    // 0x8fad8c: DecompressPointer r0
    //     0x8fad8c: add             x0, x0, HEAP, lsl #32
    // 0x8fad90: cmp             w0, NULL
    // 0x8fad94: b.ne            #0x8fadd8
    // 0x8fad98: ldur            x1, [fp, #-0x10]
    // 0x8fad9c: r0 = of()
    //     0x8fad9c: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8fada0: r1 = LoadClassIdInstr(r0)
    //     0x8fada0: ldur            x1, [x0, #-1]
    //     0x8fada4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fada8: r16 = false
    //     0x8fada8: add             x16, NULL, #0x30  ; false
    // 0x8fadac: str             x16, [SP]
    // 0x8fadb0: mov             x16, x0
    // 0x8fadb4: mov             x0, x1
    // 0x8fadb8: mov             x1, x16
    // 0x8fadbc: r4 = const [0, 0x2, 0x1, 0x1, scrollbars, 0x1, null]
    //     0x8fadbc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c28] List(7) [0, 0x2, 0x1, 0x1, "scrollbars", 0x1, Null]
    //     0x8fadc0: ldr             x4, [x4, #0xc28]
    // 0x8fadc4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8fadc4: sub             lr, x0, #0xffa
    //     0x8fadc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fadcc: blr             lr
    // 0x8fadd0: mov             x3, x0
    // 0x8fadd4: b               #0x8faddc
    // 0x8fadd8: mov             x3, x0
    // 0x8faddc: ldur            x2, [fp, #-0x28]
    // 0x8fade0: ldur            x0, [fp, #-0x30]
    // 0x8fade4: ldur            x1, [fp, #-0x20]
    // 0x8fade8: stur            x3, [fp, #-8]
    // 0x8fadec: r0 = Scrollable()
    //     0x8fadec: bl              #0x8f230c  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x8fadf0: mov             x3, x0
    // 0x8fadf4: ldur            x0, [fp, #-0x28]
    // 0x8fadf8: stur            x3, [fp, #-0x10]
    // 0x8fadfc: StoreField: r3->field_b = r0
    //     0x8fadfc: stur            w0, [x3, #0xb]
    // 0x8fae00: ldur            x0, [fp, #-0x20]
    // 0x8fae04: StoreField: r3->field_f = r0
    //     0x8fae04: stur            w0, [x3, #0xf]
    // 0x8fae08: ldur            x0, [fp, #-0x30]
    // 0x8fae0c: StoreField: r3->field_13 = r0
    //     0x8fae0c: stur            w0, [x3, #0x13]
    // 0x8fae10: ldur            x2, [fp, #-0x18]
    // 0x8fae14: r1 = Function '<anonymous closure>':.
    //     0x8fae14: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c30] AnonymousClosure: (0x8fb208), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8fac64)
    //     0x8fae18: ldr             x1, [x1, #0xc30]
    // 0x8fae1c: r0 = AllocateClosure()
    //     0x8fae1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fae20: mov             x1, x0
    // 0x8fae24: ldur            x0, [fp, #-0x10]
    // 0x8fae28: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fae28: stur            w1, [x0, #0x17]
    // 0x8fae2c: r1 = false
    //     0x8fae2c: add             x1, NULL, #0x30  ; false
    // 0x8fae30: StoreField: r0->field_1f = r1
    //     0x8fae30: stur            w1, [x0, #0x1f]
    // 0x8fae34: r1 = Instance_DragStartBehavior
    //     0x8fae34: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8fae38: StoreField: r0->field_2b = r1
    //     0x8fae38: stur            w1, [x0, #0x2b]
    // 0x8fae3c: ldur            x1, [fp, #-8]
    // 0x8fae40: StoreField: r0->field_33 = r1
    //     0x8fae40: stur            w1, [x0, #0x33]
    // 0x8fae44: r1 = Instance_Clip
    //     0x8fae44: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8fae48: ldr             x1, [x1, #0x4c0]
    // 0x8fae4c: StoreField: r0->field_37 = r1
    //     0x8fae4c: stur            w1, [x0, #0x37]
    // 0x8fae50: r1 = Instance_HitTestBehavior
    //     0x8fae50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8fae54: ldr             x1, [x1, #0xf08]
    // 0x8fae58: StoreField: r0->field_23 = r1
    //     0x8fae58: stur            w1, [x0, #0x23]
    // 0x8fae5c: ldur            x2, [fp, #-0x18]
    // 0x8fae60: r1 = Function '<anonymous closure>':.
    //     0x8fae60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c38] AnonymousClosure: (0x8faf64), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8fac64)
    //     0x8fae64: ldr             x1, [x1, #0xc38]
    // 0x8fae68: r0 = AllocateClosure()
    //     0x8fae68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fae6c: r1 = <ScrollNotification>
    //     0x8fae6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8fae70: ldr             x1, [x1, #0x350]
    // 0x8fae74: stur            x0, [fp, #-8]
    // 0x8fae78: r0 = NotificationListener()
    //     0x8fae78: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fae7c: ldur            x1, [fp, #-8]
    // 0x8fae80: StoreField: r0->field_13 = r1
    //     0x8fae80: stur            w1, [x0, #0x13]
    // 0x8fae84: ldur            x1, [fp, #-0x10]
    // 0x8fae88: StoreField: r0->field_b = r1
    //     0x8fae88: stur            w1, [x0, #0xb]
    // 0x8fae8c: LeaveFrame
    //     0x8fae8c: mov             SP, fp
    //     0x8fae90: ldp             fp, lr, [SP], #0x10
    // 0x8fae94: ret
    //     0x8fae94: ret             
    // 0x8fae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fae98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fae9c: b               #0x8fac84
    // 0x8faea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8faea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8faea8: r9 = _controller
    //     0x8faea8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c40] Field <_PageViewState@205030489._controller@205030489>: late (offset: 0x1c)
    //     0x8faeac: ldr             x9, [x9, #0xc40]
    // 0x8faeb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8faeb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x8faec0, size: 0xa4
    // 0x8faec0: EnterFrame
    //     0x8faec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8faec4: mov             fp, SP
    // 0x8faec8: AllocStack(0x8)
    //     0x8faec8: sub             SP, SP, #8
    // 0x8faecc: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8faecc: mov             x0, x1
    //     0x8faed0: stur            x1, [fp, #-8]
    //     0x8faed4: mov             x1, x2
    // 0x8faed8: CheckStackOverflow
    //     0x8faed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faedc: cmp             SP, x16
    //     0x8faee0: b.ls            #0x8faf54
    // 0x8faee4: LoadField: r2 = r0->field_b
    //     0x8faee4: ldur            w2, [x0, #0xb]
    // 0x8faee8: DecompressPointer r2
    //     0x8faee8: add             x2, x2, HEAP, lsl #32
    // 0x8faeec: cmp             w2, NULL
    // 0x8faef0: b.eq            #0x8faf5c
    // 0x8faef4: LoadField: r3 = r2->field_13
    //     0x8faef4: ldur            w3, [x2, #0x13]
    // 0x8faef8: DecompressPointer r3
    //     0x8faef8: add             x3, x3, HEAP, lsl #32
    // 0x8faefc: LoadField: r2 = r3->field_7
    //     0x8faefc: ldur            x2, [x3, #7]
    // 0x8faf00: cmp             x2, #0
    // 0x8faf04: b.gt            #0x8faf44
    // 0x8faf08: r0 = of()
    //     0x8faf08: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8faf0c: LoadField: r1 = r0->field_7
    //     0x8faf0c: ldur            x1, [x0, #7]
    // 0x8faf10: cmp             x1, #0
    // 0x8faf14: b.gt            #0x8faf20
    // 0x8faf18: r0 = Instance_AxisDirection
    //     0x8faf18: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8faf1c: b               #0x8faf24
    // 0x8faf20: r0 = Instance_AxisDirection
    //     0x8faf20: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8faf24: ldur            x1, [fp, #-8]
    // 0x8faf28: LoadField: r2 = r1->field_b
    //     0x8faf28: ldur            w2, [x1, #0xb]
    // 0x8faf2c: DecompressPointer r2
    //     0x8faf2c: add             x2, x2, HEAP, lsl #32
    // 0x8faf30: cmp             w2, NULL
    // 0x8faf34: b.eq            #0x8faf60
    // 0x8faf38: LeaveFrame
    //     0x8faf38: mov             SP, fp
    //     0x8faf3c: ldp             fp, lr, [SP], #0x10
    // 0x8faf40: ret
    //     0x8faf40: ret             
    // 0x8faf44: r0 = Instance_AxisDirection
    //     0x8faf44: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8faf48: LeaveFrame
    //     0x8faf48: mov             SP, fp
    //     0x8faf4c: ldp             fp, lr, [SP], #0x10
    // 0x8faf50: ret
    //     0x8faf50: ret             
    // 0x8faf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faf54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faf58: b               #0x8faee4
    // 0x8faf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faf5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8faf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faf60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8faf64, size: 0x1a8
    // 0x8faf64: EnterFrame
    //     0x8faf64: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf68: mov             fp, SP
    // 0x8faf6c: AllocStack(0x20)
    //     0x8faf6c: sub             SP, SP, #0x20
    // 0x8faf70: SetupParameters()
    //     0x8faf70: ldr             x0, [fp, #0x18]
    //     0x8faf74: ldur            w3, [x0, #0x17]
    //     0x8faf78: add             x3, x3, HEAP, lsl #32
    //     0x8faf7c: stur            x3, [fp, #-0x10]
    // 0x8faf80: CheckStackOverflow
    //     0x8faf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faf84: cmp             SP, x16
    //     0x8faf88: b.ls            #0x8fb0dc
    // 0x8faf8c: ldr             x0, [fp, #0x10]
    // 0x8faf90: LoadField: r1 = r0->field_7
    //     0x8faf90: ldur            x1, [x0, #7]
    // 0x8faf94: cbnz            x1, #0x8fb0cc
    // 0x8faf98: LoadField: r1 = r3->field_f
    //     0x8faf98: ldur            w1, [x3, #0xf]
    // 0x8faf9c: DecompressPointer r1
    //     0x8faf9c: add             x1, x1, HEAP, lsl #32
    // 0x8fafa0: LoadField: r2 = r1->field_b
    //     0x8fafa0: ldur            w2, [x1, #0xb]
    // 0x8fafa4: DecompressPointer r2
    //     0x8fafa4: add             x2, x2, HEAP, lsl #32
    // 0x8fafa8: cmp             w2, NULL
    // 0x8fafac: b.eq            #0x8fb0e4
    // 0x8fafb0: LoadField: r1 = r2->field_27
    //     0x8fafb0: ldur            w1, [x2, #0x27]
    // 0x8fafb4: DecompressPointer r1
    //     0x8fafb4: add             x1, x1, HEAP, lsl #32
    // 0x8fafb8: cmp             w1, NULL
    // 0x8fafbc: b.eq            #0x8fb0cc
    // 0x8fafc0: r1 = LoadClassIdInstr(r0)
    //     0x8fafc0: ldur            x1, [x0, #-1]
    //     0x8fafc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fafc8: cmp             x1, #0xad6
    // 0x8fafcc: b.ne            #0x8fb0cc
    // 0x8fafd0: LoadField: r4 = r0->field_f
    //     0x8fafd0: ldur            w4, [x0, #0xf]
    // 0x8fafd4: DecompressPointer r4
    //     0x8fafd4: add             x4, x4, HEAP, lsl #32
    // 0x8fafd8: mov             x0, x4
    // 0x8fafdc: stur            x4, [fp, #-8]
    // 0x8fafe0: r2 = Null
    //     0x8fafe0: mov             x2, NULL
    // 0x8fafe4: r1 = Null
    //     0x8fafe4: mov             x1, NULL
    // 0x8fafe8: r4 = LoadClassIdInstr(r0)
    //     0x8fafe8: ldur            x4, [x0, #-1]
    //     0x8fafec: ubfx            x4, x4, #0xc, #0x14
    // 0x8faff0: cmp             x4, #0xa4a
    // 0x8faff4: b.eq            #0x8fb014
    // 0x8faff8: cmp             x4, #0xe20
    // 0x8faffc: b.eq            #0x8fb014
    // 0x8fb000: r8 = PageMetrics
    //     0x8fb000: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c48] Type: PageMetrics
    //     0x8fb004: ldr             x8, [x8, #0xc48]
    // 0x8fb008: r3 = Null
    //     0x8fb008: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c50] Null
    //     0x8fb00c: ldr             x3, [x3, #0xc50]
    // 0x8fb010: r0 = DefaultTypeTest()
    //     0x8fb010: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8fb014: ldur            x1, [fp, #-8]
    // 0x8fb018: r0 = page()
    //     0x8fb018: bl              #0x8fb10c  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x8fb01c: LoadField: d0 = r0->field_7
    //     0x8fb01c: ldur            d0, [x0, #7]
    // 0x8fb020: stp             fp, lr, [SP, #-0x10]!
    // 0x8fb024: mov             fp, SP
    // 0x8fb028: CallRuntime_LibcRound(double) -> double
    //     0x8fb028: and             SP, SP, #0xfffffffffffffff0
    //     0x8fb02c: mov             sp, SP
    //     0x8fb030: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8fb034: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8fb038: blr             x16
    //     0x8fb03c: movz            x16, #0x8
    //     0x8fb040: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8fb044: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8fb048: sub             sp, x16, #1, lsl #12
    //     0x8fb04c: mov             SP, fp
    //     0x8fb050: ldp             fp, lr, [SP], #0x10
    // 0x8fb054: fcmp            d0, d0
    // 0x8fb058: b.vs            #0x8fb0e8
    // 0x8fb05c: fcvtzs          x0, d0
    // 0x8fb060: asr             x16, x0, #0x1e
    // 0x8fb064: cmp             x16, x0, asr #63
    // 0x8fb068: b.ne            #0x8fb0e8
    // 0x8fb06c: lsl             x0, x0, #1
    // 0x8fb070: ldur            x1, [fp, #-0x10]
    // 0x8fb074: LoadField: r2 = r1->field_f
    //     0x8fb074: ldur            w2, [x1, #0xf]
    // 0x8fb078: DecompressPointer r2
    //     0x8fb078: add             x2, x2, HEAP, lsl #32
    // 0x8fb07c: LoadField: r1 = r2->field_13
    //     0x8fb07c: ldur            x1, [x2, #0x13]
    // 0x8fb080: r3 = LoadInt32Instr(r0)
    //     0x8fb080: sbfx            x3, x0, #1, #0x1f
    //     0x8fb084: tbz             w0, #0, #0x8fb08c
    //     0x8fb088: ldur            x3, [x0, #7]
    // 0x8fb08c: cmp             x3, x1
    // 0x8fb090: b.eq            #0x8fb0cc
    // 0x8fb094: StoreField: r2->field_13 = r3
    //     0x8fb094: stur            x3, [x2, #0x13]
    // 0x8fb098: LoadField: r1 = r2->field_b
    //     0x8fb098: ldur            w1, [x2, #0xb]
    // 0x8fb09c: DecompressPointer r1
    //     0x8fb09c: add             x1, x1, HEAP, lsl #32
    // 0x8fb0a0: cmp             w1, NULL
    // 0x8fb0a4: b.eq            #0x8fb104
    // 0x8fb0a8: LoadField: r2 = r1->field_27
    //     0x8fb0a8: ldur            w2, [x1, #0x27]
    // 0x8fb0ac: DecompressPointer r2
    //     0x8fb0ac: add             x2, x2, HEAP, lsl #32
    // 0x8fb0b0: cmp             w2, NULL
    // 0x8fb0b4: b.eq            #0x8fb108
    // 0x8fb0b8: stp             x0, x2, [SP]
    // 0x8fb0bc: mov             x0, x2
    // 0x8fb0c0: ClosureCall
    //     0x8fb0c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fb0c4: ldur            x2, [x0, #0x1f]
    //     0x8fb0c8: blr             x2
    // 0x8fb0cc: r0 = false
    //     0x8fb0cc: add             x0, NULL, #0x30  ; false
    // 0x8fb0d0: LeaveFrame
    //     0x8fb0d0: mov             SP, fp
    //     0x8fb0d4: ldp             fp, lr, [SP], #0x10
    // 0x8fb0d8: ret
    //     0x8fb0d8: ret             
    // 0x8fb0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb0e0: b               #0x8faf8c
    // 0x8fb0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb0e8: SaveReg d0
    //     0x8fb0e8: str             q0, [SP, #-0x10]!
    // 0x8fb0ec: r0 = 74
    //     0x8fb0ec: movz            x0, #0x4a
    // 0x8fb0f0: r30 = DoubleToIntegerStub
    //     0x8fb0f0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8fb0f4: LoadField: r30 = r30->field_7
    //     0x8fb0f4: ldur            lr, [lr, #7]
    // 0x8fb0f8: blr             lr
    // 0x8fb0fc: RestoreReg d0
    //     0x8fb0fc: ldr             q0, [SP], #0x10
    // 0x8fb100: b               #0x8fb070
    // 0x8fb104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x8fb208, size: 0x130
    // 0x8fb208: EnterFrame
    //     0x8fb208: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb20c: mov             fp, SP
    // 0x8fb210: AllocStack(0x28)
    //     0x8fb210: sub             SP, SP, #0x28
    // 0x8fb214: SetupParameters()
    //     0x8fb214: ldr             x0, [fp, #0x20]
    //     0x8fb218: ldur            w1, [x0, #0x17]
    //     0x8fb21c: add             x1, x1, HEAP, lsl #32
    //     0x8fb220: stur            x1, [fp, #-0x18]
    // 0x8fb224: LoadField: r0 = r1->field_f
    //     0x8fb224: ldur            w0, [x1, #0xf]
    // 0x8fb228: DecompressPointer r0
    //     0x8fb228: add             x0, x0, HEAP, lsl #32
    // 0x8fb22c: LoadField: r2 = r0->field_b
    //     0x8fb22c: ldur            w2, [x0, #0xb]
    // 0x8fb230: DecompressPointer r2
    //     0x8fb230: add             x2, x2, HEAP, lsl #32
    // 0x8fb234: cmp             w2, NULL
    // 0x8fb238: b.eq            #0x8fb328
    // 0x8fb23c: LoadField: r3 = r2->field_33
    //     0x8fb23c: ldur            w3, [x2, #0x33]
    // 0x8fb240: DecompressPointer r3
    //     0x8fb240: add             x3, x3, HEAP, lsl #32
    // 0x8fb244: stur            x3, [fp, #-0x10]
    // 0x8fb248: LoadField: r4 = r0->field_1b
    //     0x8fb248: ldur            w4, [x0, #0x1b]
    // 0x8fb24c: DecompressPointer r4
    //     0x8fb24c: add             x4, x4, HEAP, lsl #32
    // 0x8fb250: r16 = Sentinel
    //     0x8fb250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb254: cmp             w4, w16
    // 0x8fb258: b.eq            #0x8fb32c
    // 0x8fb25c: LoadField: d0 = r4->field_4b
    //     0x8fb25c: ldur            d0, [x4, #0x4b]
    // 0x8fb260: stur            d0, [fp, #-0x28]
    // 0x8fb264: LoadField: r0 = r2->field_2b
    //     0x8fb264: ldur            w0, [x2, #0x2b]
    // 0x8fb268: DecompressPointer r0
    //     0x8fb268: add             x0, x0, HEAP, lsl #32
    // 0x8fb26c: stur            x0, [fp, #-8]
    // 0x8fb270: r0 = SliverFillViewport()
    //     0x8fb270: bl              #0x8fb344  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x8fb274: mov             x3, x0
    // 0x8fb278: ldur            x0, [fp, #-8]
    // 0x8fb27c: stur            x3, [fp, #-0x20]
    // 0x8fb280: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fb280: stur            w0, [x3, #0x17]
    // 0x8fb284: ldur            d0, [fp, #-0x28]
    // 0x8fb288: StoreField: r3->field_b = d0
    //     0x8fb288: stur            d0, [x3, #0xb]
    // 0x8fb28c: r0 = true
    //     0x8fb28c: add             x0, NULL, #0x20  ; true
    // 0x8fb290: StoreField: r3->field_13 = r0
    //     0x8fb290: stur            w0, [x3, #0x13]
    // 0x8fb294: r1 = Null
    //     0x8fb294: mov             x1, NULL
    // 0x8fb298: r2 = 2
    //     0x8fb298: movz            x2, #0x2
    // 0x8fb29c: r0 = AllocateArray()
    //     0x8fb29c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8fb2a0: mov             x2, x0
    // 0x8fb2a4: ldur            x0, [fp, #-0x20]
    // 0x8fb2a8: stur            x2, [fp, #-8]
    // 0x8fb2ac: StoreField: r2->field_f = r0
    //     0x8fb2ac: stur            w0, [x2, #0xf]
    // 0x8fb2b0: r1 = <Widget>
    //     0x8fb2b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8fb2b4: r0 = AllocateGrowableArray()
    //     0x8fb2b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8fb2b8: mov             x1, x0
    // 0x8fb2bc: ldur            x0, [fp, #-8]
    // 0x8fb2c0: stur            x1, [fp, #-0x20]
    // 0x8fb2c4: StoreField: r1->field_f = r0
    //     0x8fb2c4: stur            w0, [x1, #0xf]
    // 0x8fb2c8: r0 = 2
    //     0x8fb2c8: movz            x0, #0x2
    // 0x8fb2cc: StoreField: r1->field_b = r0
    //     0x8fb2cc: stur            w0, [x1, #0xb]
    // 0x8fb2d0: ldur            x0, [fp, #-0x18]
    // 0x8fb2d4: LoadField: r2 = r0->field_13
    //     0x8fb2d4: ldur            w2, [x0, #0x13]
    // 0x8fb2d8: DecompressPointer r2
    //     0x8fb2d8: add             x2, x2, HEAP, lsl #32
    // 0x8fb2dc: stur            x2, [fp, #-8]
    // 0x8fb2e0: r0 = Viewport()
    //     0x8fb2e0: bl              #0x8fb338  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x8fb2e4: ldur            x1, [fp, #-8]
    // 0x8fb2e8: StoreField: r0->field_f = r1
    //     0x8fb2e8: stur            w1, [x0, #0xf]
    // 0x8fb2ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8fb2ec: stur            xzr, [x0, #0x17]
    // 0x8fb2f0: ldr             x1, [fp, #0x10]
    // 0x8fb2f4: StoreField: r0->field_1f = r1
    //     0x8fb2f4: stur            w1, [x0, #0x1f]
    // 0x8fb2f8: r1 = 0.000000
    //     0x8fb2f8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8fb2fc: StoreField: r0->field_27 = r1
    //     0x8fb2fc: stur            w1, [x0, #0x27]
    // 0x8fb300: r1 = Instance_CacheExtentStyle
    //     0x8fb300: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c60] Obj!CacheExtentStyle@dd1791
    //     0x8fb304: ldr             x1, [x1, #0xc60]
    // 0x8fb308: StoreField: r0->field_2b = r1
    //     0x8fb308: stur            w1, [x0, #0x2b]
    // 0x8fb30c: ldur            x1, [fp, #-0x10]
    // 0x8fb310: StoreField: r0->field_2f = r1
    //     0x8fb310: stur            w1, [x0, #0x2f]
    // 0x8fb314: ldur            x1, [fp, #-0x20]
    // 0x8fb318: StoreField: r0->field_b = r1
    //     0x8fb318: stur            w1, [x0, #0xb]
    // 0x8fb31c: LeaveFrame
    //     0x8fb31c: mov             SP, fp
    //     0x8fb320: ldp             fp, lr, [SP], #0x10
    // 0x8fb324: ret
    //     0x8fb324: ret             
    // 0x8fb328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb32c: r9 = _controller
    //     0x8fb32c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c40] Field <_PageViewState@205030489._controller@205030489>: late (offset: 0x1c)
    //     0x8fb330: ldr             x9, [x9, #0xc40]
    // 0x8fb334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb334: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e53ac, size: 0x24
    // 0x9e53ac: EnterFrame
    //     0x9e53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e53b0: mov             fp, SP
    // 0x9e53b4: ldr             x2, [fp, #0x10]
    // 0x9e53b8: r1 = Function 'dispose':.
    //     0x9e53b8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53be0] AnonymousClosure: (0x9e53d0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose (0x9ed97c)
    //     0x9e53bc: ldr             x1, [x1, #0xbe0]
    // 0x9e53c0: r0 = AllocateClosure()
    //     0x9e53c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e53c4: LeaveFrame
    //     0x9e53c4: mov             SP, fp
    //     0x9e53c8: ldp             fp, lr, [SP], #0x10
    // 0x9e53cc: ret
    //     0x9e53cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e53d0, size: 0x38
    // 0x9e53d0: EnterFrame
    //     0x9e53d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e53d4: mov             fp, SP
    // 0x9e53d8: ldr             x0, [fp, #0x10]
    // 0x9e53dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e53dc: ldur            w1, [x0, #0x17]
    // 0x9e53e0: DecompressPointer r1
    //     0x9e53e0: add             x1, x1, HEAP, lsl #32
    // 0x9e53e4: CheckStackOverflow
    //     0x9e53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e53e8: cmp             SP, x16
    //     0x9e53ec: b.ls            #0x9e5400
    // 0x9e53f0: r0 = dispose()
    //     0x9e53f0: bl              #0x9ed97c  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose
    // 0x9e53f4: LeaveFrame
    //     0x9e53f4: mov             SP, fp
    //     0x9e53f8: ldp             fp, lr, [SP], #0x10
    // 0x9e53fc: ret
    //     0x9e53fc: ret             
    // 0x9e5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5404: b               #0x9e53f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed97c, size: 0x78
    // 0x9ed97c: EnterFrame
    //     0x9ed97c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed980: mov             fp, SP
    // 0x9ed984: CheckStackOverflow
    //     0x9ed984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed988: cmp             SP, x16
    //     0x9ed98c: b.ls            #0x9ed9dc
    // 0x9ed990: LoadField: r0 = r1->field_b
    //     0x9ed990: ldur            w0, [x1, #0xb]
    // 0x9ed994: DecompressPointer r0
    //     0x9ed994: add             x0, x0, HEAP, lsl #32
    // 0x9ed998: cmp             w0, NULL
    // 0x9ed99c: b.eq            #0x9ed9e4
    // 0x9ed9a0: LoadField: r2 = r0->field_1b
    //     0x9ed9a0: ldur            w2, [x0, #0x1b]
    // 0x9ed9a4: DecompressPointer r2
    //     0x9ed9a4: add             x2, x2, HEAP, lsl #32
    // 0x9ed9a8: cmp             w2, NULL
    // 0x9ed9ac: b.ne            #0x9ed9cc
    // 0x9ed9b0: LoadField: r0 = r1->field_1b
    //     0x9ed9b0: ldur            w0, [x1, #0x1b]
    // 0x9ed9b4: DecompressPointer r0
    //     0x9ed9b4: add             x0, x0, HEAP, lsl #32
    // 0x9ed9b8: r16 = Sentinel
    //     0x9ed9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ed9bc: cmp             w0, w16
    // 0x9ed9c0: b.eq            #0x9ed9e8
    // 0x9ed9c4: mov             x1, x0
    // 0x9ed9c8: r0 = dispose()
    //     0x9ed9c8: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9ed9cc: r0 = Null
    //     0x9ed9cc: mov             x0, NULL
    // 0x9ed9d0: LeaveFrame
    //     0x9ed9d0: mov             SP, fp
    //     0x9ed9d4: ldp             fp, lr, [SP], #0x10
    // 0x9ed9d8: ret
    //     0x9ed9d8: ret             
    // 0x9ed9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed9dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed9e0: b               #0x9ed990
    // 0x9ed9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed9e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed9e8: r9 = _controller
    //     0x9ed9e8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c40] Field <_PageViewState@205030489._controller@205030489>: late (offset: 0x1c)
    //     0x9ed9ec: ldr             x9, [x9, #0xc40]
    // 0x9ed9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ed9f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5216, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x8918e4, size: 0x2c8
    // 0x8918e4: EnterFrame
    //     0x8918e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8918e8: mov             fp, SP
    // 0x8918ec: AllocStack(0x20)
    //     0x8918ec: sub             SP, SP, #0x20
    // 0x8918f0: SetupParameters(PageView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */, {dynamic clipBehavior = Instance_Clip /* r8 */, dynamic key = Null /* r9, fp-0x8 */, dynamic physics = Null /* r10 */, dynamic scrollBehavior = Null /* r13 */})
    //     0x8918f0: mov             x0, x2
    //     0x8918f4: mov             x2, x1
    //     0x8918f8: stur            x1, [fp, #-0x10]
    //     0x8918fc: mov             x1, x6
    //     0x891900: stur            x3, [fp, #-0x18]
    //     0x891904: stur            x5, [fp, #-0x20]
    //     0x891908: ldur            w6, [x4, #0x13]
    //     0x89190c: ldur            w7, [x4, #0x1f]
    //     0x891910: add             x7, x7, HEAP, lsl #32
    //     0x891914: add             x16, PP, #0x19, lsl #12  ; [pp+0x19830] "clipBehavior"
    //     0x891918: ldr             x16, [x16, #0x830]
    //     0x89191c: cmp             w7, w16
    //     0x891920: b.ne            #0x891944
    //     0x891924: ldur            w7, [x4, #0x23]
    //     0x891928: add             x7, x7, HEAP, lsl #32
    //     0x89192c: sub             w8, w6, w7
    //     0x891930: add             x7, fp, w8, sxtw #2
    //     0x891934: ldr             x7, [x7, #8]
    //     0x891938: mov             x8, x7
    //     0x89193c: movz            x7, #0x1
    //     0x891940: b               #0x891950
    //     0x891944: add             x8, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x891948: ldr             x8, [x8, #0x4c0]
    //     0x89194c: movz            x7, #0
    //     0x891950: lsl             x9, x7, #1
    //     0x891954: lsl             w10, w9, #1
    //     0x891958: add             w11, w10, #8
    //     0x89195c: add             x16, x4, w11, sxtw #1
    //     0x891960: ldur            w12, [x16, #0xf]
    //     0x891964: add             x12, x12, HEAP, lsl #32
    //     0x891968: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "key"
    //     0x89196c: cmp             w12, w16
    //     0x891970: b.ne            #0x8919a4
    //     0x891974: add             w7, w10, #0xa
    //     0x891978: add             x16, x4, w7, sxtw #1
    //     0x89197c: ldur            w10, [x16, #0xf]
    //     0x891980: add             x10, x10, HEAP, lsl #32
    //     0x891984: sub             w7, w6, w10
    //     0x891988: add             x10, fp, w7, sxtw #2
    //     0x89198c: ldr             x10, [x10, #8]
    //     0x891990: add             w7, w9, #2
    //     0x891994: sbfx            x9, x7, #1, #0x1f
    //     0x891998: mov             x7, x9
    //     0x89199c: mov             x9, x10
    //     0x8919a0: b               #0x8919a8
    //     0x8919a4: mov             x9, NULL
    //     0x8919a8: stur            x9, [fp, #-8]
    //     0x8919ac: lsl             x10, x7, #1
    //     0x8919b0: lsl             w11, w10, #1
    //     0x8919b4: add             w12, w11, #8
    //     0x8919b8: add             x16, x4, w12, sxtw #1
    //     0x8919bc: ldur            w13, [x16, #0xf]
    //     0x8919c0: add             x13, x13, HEAP, lsl #32
    //     0x8919c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] "physics"
    //     0x8919c8: ldr             x16, [x16, #0x290]
    //     0x8919cc: cmp             w13, w16
    //     0x8919d0: b.ne            #0x891a04
    //     0x8919d4: add             w7, w11, #0xa
    //     0x8919d8: add             x16, x4, w7, sxtw #1
    //     0x8919dc: ldur            w11, [x16, #0xf]
    //     0x8919e0: add             x11, x11, HEAP, lsl #32
    //     0x8919e4: sub             w7, w6, w11
    //     0x8919e8: add             x11, fp, w7, sxtw #2
    //     0x8919ec: ldr             x11, [x11, #8]
    //     0x8919f0: add             w7, w10, #2
    //     0x8919f4: sbfx            x10, x7, #1, #0x1f
    //     0x8919f8: mov             x7, x10
    //     0x8919fc: mov             x10, x11
    //     0x891a00: b               #0x891a08
    //     0x891a04: mov             x10, NULL
    //     0x891a08: lsl             x11, x7, #1
    //     0x891a0c: lsl             w7, w11, #1
    //     0x891a10: add             w11, w7, #8
    //     0x891a14: add             x16, x4, w11, sxtw #1
    //     0x891a18: ldur            w12, [x16, #0xf]
    //     0x891a1c: add             x12, x12, HEAP, lsl #32
    //     0x891a20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21308] "scrollBehavior"
    //     0x891a24: ldr             x16, [x16, #0x308]
    //     0x891a28: cmp             w12, w16
    //     0x891a2c: b.ne            #0x891a54
    //     0x891a30: add             w11, w7, #0xa
    //     0x891a34: add             x16, x4, w11, sxtw #1
    //     0x891a38: ldur            w7, [x16, #0xf]
    //     0x891a3c: add             x7, x7, HEAP, lsl #32
    //     0x891a40: sub             w4, w6, w7
    //     0x891a44: add             x6, fp, w4, sxtw #2
    //     0x891a48: ldr             x6, [x6, #8]
    //     0x891a4c: mov             x13, x6
    //     0x891a50: b               #0x891a58
    //     0x891a54: mov             x13, NULL
    // 0x891a58: r12 = Instance_Axis
    //     0x891a58: ldr             x12, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x891a5c: r11 = false
    //     0x891a5c: add             x11, NULL, #0x30  ; false
    // 0x891a60: r7 = true
    //     0x891a60: add             x7, NULL, #0x20  ; true
    // 0x891a64: r6 = Instance_DragStartBehavior
    //     0x891a64: ldr             x6, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x891a68: r4 = Instance_HitTestBehavior
    //     0x891a68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x891a6c: ldr             x4, [x4, #0xf08]
    // 0x891a70: StoreField: r2->field_13 = r12
    //     0x891a70: stur            w12, [x2, #0x13]
    // 0x891a74: ArrayStore: r2[0] = r11  ; List_4
    //     0x891a74: stur            w11, [x2, #0x17]
    // 0x891a78: StoreField: r2->field_1b = r0
    //     0x891a78: stur            w0, [x2, #0x1b]
    //     0x891a7c: ldurb           w16, [x2, #-1]
    //     0x891a80: ldurb           w17, [x0, #-1]
    //     0x891a84: and             x16, x17, x16, lsr #2
    //     0x891a88: tst             x16, HEAP, lsr #32
    //     0x891a8c: b.eq            #0x891a94
    //     0x891a90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x891a94: mov             x0, x10
    // 0x891a98: StoreField: r2->field_1f = r0
    //     0x891a98: stur            w0, [x2, #0x1f]
    //     0x891a9c: ldurb           w16, [x2, #-1]
    //     0x891aa0: ldurb           w17, [x0, #-1]
    //     0x891aa4: and             x16, x17, x16, lsr #2
    //     0x891aa8: tst             x16, HEAP, lsr #32
    //     0x891aac: b.eq            #0x891ab4
    //     0x891ab0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x891ab4: StoreField: r2->field_23 = r7
    //     0x891ab4: stur            w7, [x2, #0x23]
    // 0x891ab8: mov             x0, x1
    // 0x891abc: StoreField: r2->field_27 = r0
    //     0x891abc: stur            w0, [x2, #0x27]
    //     0x891ac0: ldurb           w16, [x2, #-1]
    //     0x891ac4: ldurb           w17, [x0, #-1]
    //     0x891ac8: and             x16, x17, x16, lsr #2
    //     0x891acc: tst             x16, HEAP, lsr #32
    //     0x891ad0: b.eq            #0x891ad8
    //     0x891ad4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x891ad8: StoreField: r2->field_2f = r6
    //     0x891ad8: stur            w6, [x2, #0x2f]
    // 0x891adc: StoreField: r2->field_b = r11
    //     0x891adc: stur            w11, [x2, #0xb]
    // 0x891ae0: mov             x0, x8
    // 0x891ae4: StoreField: r2->field_33 = r0
    //     0x891ae4: stur            w0, [x2, #0x33]
    //     0x891ae8: ldurb           w16, [x2, #-1]
    //     0x891aec: ldurb           w17, [x0, #-1]
    //     0x891af0: and             x16, x17, x16, lsr #2
    //     0x891af4: tst             x16, HEAP, lsr #32
    //     0x891af8: b.eq            #0x891b00
    //     0x891afc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x891b00: StoreField: r2->field_37 = r4
    //     0x891b00: stur            w4, [x2, #0x37]
    // 0x891b04: mov             x0, x13
    // 0x891b08: StoreField: r2->field_3b = r0
    //     0x891b08: stur            w0, [x2, #0x3b]
    //     0x891b0c: ldurb           w16, [x2, #-1]
    //     0x891b10: ldurb           w17, [x0, #-1]
    //     0x891b14: and             x16, x17, x16, lsr #2
    //     0x891b18: tst             x16, HEAP, lsr #32
    //     0x891b1c: b.eq            #0x891b24
    //     0x891b20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x891b24: StoreField: r2->field_3f = r7
    //     0x891b24: stur            w7, [x2, #0x3f]
    // 0x891b28: r0 = SliverChildBuilderDelegate()
    //     0x891b28: bl              #0x891bac  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x891b2c: ldur            x1, [fp, #-0x18]
    // 0x891b30: StoreField: r0->field_7 = r1
    //     0x891b30: stur            w1, [x0, #7]
    // 0x891b34: ldur            x1, [fp, #-0x20]
    // 0x891b38: StoreField: r0->field_b = r1
    //     0x891b38: stur            w1, [x0, #0xb]
    // 0x891b3c: r1 = true
    //     0x891b3c: add             x1, NULL, #0x20  ; true
    // 0x891b40: StoreField: r0->field_f = r1
    //     0x891b40: stur            w1, [x0, #0xf]
    // 0x891b44: StoreField: r0->field_13 = r1
    //     0x891b44: stur            w1, [x0, #0x13]
    // 0x891b48: ArrayStore: r0[0] = r1  ; List_4
    //     0x891b48: stur            w1, [x0, #0x17]
    // 0x891b4c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static.
    //     0x891b4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static. (0x19877202f7c)
    //     0x891b50: ldr             x1, [x1, #0x2c0]
    // 0x891b54: StoreField: r0->field_23 = r1
    //     0x891b54: stur            w1, [x0, #0x23]
    // 0x891b58: StoreField: r0->field_1b = rZR
    //     0x891b58: stur            xzr, [x0, #0x1b]
    // 0x891b5c: ldur            x1, [fp, #-0x10]
    // 0x891b60: StoreField: r1->field_2b = r0
    //     0x891b60: stur            w0, [x1, #0x2b]
    //     0x891b64: ldurb           w16, [x1, #-1]
    //     0x891b68: ldurb           w17, [x0, #-1]
    //     0x891b6c: and             x16, x17, x16, lsr #2
    //     0x891b70: tst             x16, HEAP, lsr #32
    //     0x891b74: b.eq            #0x891b7c
    //     0x891b78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x891b7c: ldur            x0, [fp, #-8]
    // 0x891b80: StoreField: r1->field_7 = r0
    //     0x891b80: stur            w0, [x1, #7]
    //     0x891b84: ldurb           w16, [x1, #-1]
    //     0x891b88: ldurb           w17, [x0, #-1]
    //     0x891b8c: and             x16, x17, x16, lsr #2
    //     0x891b90: tst             x16, HEAP, lsr #32
    //     0x891b94: b.eq            #0x891b9c
    //     0x891b98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x891b9c: r0 = Null
    //     0x891b9c: mov             x0, NULL
    // 0x891ba0: LeaveFrame
    //     0x891ba0: mov             SP, fp
    //     0x891ba4: ldp             fp, lr, [SP], #0x10
    // 0x891ba8: ret
    //     0x891ba8: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x8e1168, size: 0x10c
    // 0x8e1168: EnterFrame
    //     0x8e1168: stp             fp, lr, [SP, #-0x10]!
    //     0x8e116c: mov             fp, SP
    // 0x8e1170: AllocStack(0x10)
    //     0x8e1170: sub             SP, SP, #0x10
    // 0x8e1174: r0 = Instance_Axis
    //     0x8e1174: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8e1178: r9 = false
    //     0x8e1178: add             x9, NULL, #0x30  ; false
    // 0x8e117c: r8 = true
    //     0x8e117c: add             x8, NULL, #0x20  ; true
    // 0x8e1180: r7 = Instance_DragStartBehavior
    //     0x8e1180: ldr             x7, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8e1184: r6 = Instance_Clip
    //     0x8e1184: add             x6, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8e1188: ldr             x6, [x6, #0x4c0]
    // 0x8e118c: r4 = Instance_HitTestBehavior
    //     0x8e118c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8e1190: ldr             x4, [x4, #0xf08]
    // 0x8e1194: stur            x1, [fp, #-8]
    // 0x8e1198: mov             x16, x5
    // 0x8e119c: mov             x5, x1
    // 0x8e11a0: mov             x1, x16
    // 0x8e11a4: stur            x2, [fp, #-0x10]
    // 0x8e11a8: mov             x16, x3
    // 0x8e11ac: mov             x3, x2
    // 0x8e11b0: mov             x2, x16
    // 0x8e11b4: CheckStackOverflow
    //     0x8e11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e11b8: cmp             SP, x16
    //     0x8e11bc: b.ls            #0x8e126c
    // 0x8e11c0: StoreField: r5->field_13 = r0
    //     0x8e11c0: stur            w0, [x5, #0x13]
    // 0x8e11c4: ArrayStore: r5[0] = r9  ; List_4
    //     0x8e11c4: stur            w9, [x5, #0x17]
    // 0x8e11c8: mov             x0, x2
    // 0x8e11cc: StoreField: r5->field_1b = r0
    //     0x8e11cc: stur            w0, [x5, #0x1b]
    //     0x8e11d0: ldurb           w16, [x5, #-1]
    //     0x8e11d4: ldurb           w17, [x0, #-1]
    //     0x8e11d8: and             x16, x17, x16, lsr #2
    //     0x8e11dc: tst             x16, HEAP, lsr #32
    //     0x8e11e0: b.eq            #0x8e11e8
    //     0x8e11e4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8e11e8: mov             x0, x1
    // 0x8e11ec: StoreField: r5->field_1f = r0
    //     0x8e11ec: stur            w0, [x5, #0x1f]
    //     0x8e11f0: ldurb           w16, [x5, #-1]
    //     0x8e11f4: ldurb           w17, [x0, #-1]
    //     0x8e11f8: and             x16, x17, x16, lsr #2
    //     0x8e11fc: tst             x16, HEAP, lsr #32
    //     0x8e1200: b.eq            #0x8e1208
    //     0x8e1204: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8e1208: StoreField: r5->field_23 = r8
    //     0x8e1208: stur            w8, [x5, #0x23]
    // 0x8e120c: StoreField: r5->field_2f = r7
    //     0x8e120c: stur            w7, [x5, #0x2f]
    // 0x8e1210: StoreField: r5->field_b = r9
    //     0x8e1210: stur            w9, [x5, #0xb]
    // 0x8e1214: StoreField: r5->field_33 = r6
    //     0x8e1214: stur            w6, [x5, #0x33]
    // 0x8e1218: StoreField: r5->field_37 = r4
    //     0x8e1218: stur            w4, [x5, #0x37]
    // 0x8e121c: StoreField: r5->field_3f = r8
    //     0x8e121c: stur            w8, [x5, #0x3f]
    // 0x8e1220: r0 = SliverChildListDelegate()
    //     0x8e1220: bl              #0x897790  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x8e1224: mov             x1, x0
    // 0x8e1228: ldur            x2, [fp, #-0x10]
    // 0x8e122c: stur            x0, [fp, #-0x10]
    // 0x8e1230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1230: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e1234: r0 = SliverChildListDelegate()
    //     0x8e1234: bl              #0x897698  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x8e1238: ldur            x0, [fp, #-0x10]
    // 0x8e123c: ldur            x1, [fp, #-8]
    // 0x8e1240: StoreField: r1->field_2b = r0
    //     0x8e1240: stur            w0, [x1, #0x2b]
    //     0x8e1244: ldurb           w16, [x1, #-1]
    //     0x8e1248: ldurb           w17, [x0, #-1]
    //     0x8e124c: and             x16, x17, x16, lsr #2
    //     0x8e1250: tst             x16, HEAP, lsr #32
    //     0x8e1254: b.eq            #0x8e125c
    //     0x8e1258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8e125c: r0 = Null
    //     0x8e125c: mov             x0, NULL
    // 0x8e1260: LeaveFrame
    //     0x8e1260: mov             SP, fp
    //     0x8e1264: ldp             fp, lr, [SP], #0x10
    // 0x8e1268: ret
    //     0x8e1268: ret             
    // 0x8e126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e126c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1270: b               #0x8e11c0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae544, size: 0x30
    // 0xaae544: EnterFrame
    //     0xaae544: stp             fp, lr, [SP, #-0x10]!
    //     0xaae548: mov             fp, SP
    // 0xaae54c: mov             x0, x1
    // 0xaae550: r1 = <PageView>
    //     0xaae550: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab38] TypeArguments: <PageView>
    //     0xaae554: ldr             x1, [x1, #0xb38]
    // 0xaae558: r0 = _PageViewState()
    //     0xaae558: bl              #0xaae574  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0xaae55c: StoreField: r0->field_13 = rZR
    //     0xaae55c: stur            xzr, [x0, #0x13]
    // 0xaae560: r1 = Sentinel
    //     0xaae560: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae564: StoreField: r0->field_1b = r1
    //     0xaae564: stur            w1, [x0, #0x1b]
    // 0xaae568: LeaveFrame
    //     0xaae568: mov             SP, fp
    //     0xaae56c: ldp             fp, lr, [SP], #0x10
    // 0xaae570: ret
    //     0xaae570: ret             
  }
}
