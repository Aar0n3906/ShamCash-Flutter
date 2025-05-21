// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 3433, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xc5acf8, size: 0xaa8
    // 0xc5acf8: EnterFrame
    //     0xc5acf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5acfc: mov             fp, SP
    // 0xc5ad00: AllocStack(0x78)
    //     0xc5ad00: sub             SP, SP, #0x78
    // 0xc5ad04: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0xc5ad04: stur            x1, [fp, #-0x20]
    // 0xc5ad08: CheckStackOverflow
    //     0xc5ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ad0c: cmp             SP, x16
    //     0xc5ad10: b.ls            #0xc5b684
    // 0xc5ad14: LoadField: r0 = r1->field_7
    //     0xc5ad14: ldur            w0, [x1, #7]
    // 0xc5ad18: DecompressPointer r0
    //     0xc5ad18: add             x0, x0, HEAP, lsl #32
    // 0xc5ad1c: stur            x0, [fp, #-0x18]
    // 0xc5ad20: LoadField: r4 = r0->field_b
    //     0xc5ad20: ldur            w4, [x0, #0xb]
    // 0xc5ad24: stur            x4, [fp, #-0x10]
    // 0xc5ad28: r2 = LoadInt32Instr(r4)
    //     0xc5ad28: sbfx            x2, x4, #1, #0x1f
    // 0xc5ad2c: stur            x2, [fp, #-8]
    // 0xc5ad30: cmp             x2, #2
    // 0xc5ad34: b.ge            #0xc5ad48
    // 0xc5ad38: r0 = Null
    //     0xc5ad38: mov             x0, NULL
    // 0xc5ad3c: LeaveFrame
    //     0xc5ad3c: mov             SP, fp
    //     0xc5ad40: ldp             fp, lr, [SP], #0x10
    // 0xc5ad44: ret
    //     0xc5ad44: ret             
    // 0xc5ad48: r0 = PolynomialFit()
    //     0xc5ad48: bl              #0xc5bb94  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xc5ad4c: mov             x1, x0
    // 0xc5ad50: r0 = Sentinel
    //     0xc5ad50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ad54: stur            x1, [fp, #-0x28]
    // 0xc5ad58: StoreField: r1->field_b = r0
    //     0xc5ad58: stur            w0, [x1, #0xb]
    // 0xc5ad5c: r4 = 6
    //     0xc5ad5c: movz            x4, #0x6
    // 0xc5ad60: r0 = AllocateFloat64Array()
    //     0xc5ad60: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc5ad64: mov             x1, x0
    // 0xc5ad68: ldur            x0, [fp, #-0x28]
    // 0xc5ad6c: stur            x1, [fp, #-0x30]
    // 0xc5ad70: StoreField: r0->field_7 = r1
    //     0xc5ad70: stur            w1, [x0, #7]
    // 0xc5ad74: r0 = _Matrix()
    //     0xc5ad74: bl              #0xc5bb88  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc5ad78: mov             x1, x0
    // 0xc5ad7c: ldur            x0, [fp, #-8]
    // 0xc5ad80: stur            x1, [fp, #-0x48]
    // 0xc5ad84: StoreField: r1->field_7 = r0
    //     0xc5ad84: stur            x0, [x1, #7]
    // 0xc5ad88: r16 = 3
    //     0xc5ad88: movz            x16, #0x3
    // 0xc5ad8c: mul             x2, x0, x16
    // 0xc5ad90: stur            x2, [fp, #-0x40]
    // 0xc5ad94: lsl             x3, x2, #1
    // 0xc5ad98: mov             x4, x3
    // 0xc5ad9c: stur            x3, [fp, #-0x38]
    // 0xc5ada0: r0 = AllocateFloat64Array()
    //     0xc5ada0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc5ada4: mov             x5, x0
    // 0xc5ada8: ldur            x4, [fp, #-0x48]
    // 0xc5adac: stur            x5, [fp, #-0x60]
    // 0xc5adb0: StoreField: r4->field_f = r5
    //     0xc5adb0: stur            w5, [x4, #0xf]
    // 0xc5adb4: ldur            x6, [fp, #-0x20]
    // 0xc5adb8: LoadField: r7 = r6->field_f
    //     0xc5adb8: ldur            w7, [x6, #0xf]
    // 0xc5adbc: DecompressPointer r7
    //     0xc5adbc: add             x7, x7, HEAP, lsl #32
    // 0xc5adc0: stur            x7, [fp, #-0x58]
    // 0xc5adc4: ldur            x9, [fp, #-0x18]
    // 0xc5adc8: ldur            x8, [fp, #-8]
    // 0xc5adcc: r10 = 0
    //     0xc5adcc: movz            x10, #0
    // 0xc5add0: stur            x10, [fp, #-0x50]
    // 0xc5add4: CheckStackOverflow
    //     0xc5add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5add8: cmp             SP, x16
    //     0xc5addc: b.ls            #0xc5b68c
    // 0xc5ade0: cmp             x10, x8
    // 0xc5ade4: b.ge            #0xc5aef0
    // 0xc5ade8: LoadField: r0 = r7->field_b
    //     0xc5ade8: ldur            w0, [x7, #0xb]
    // 0xc5adec: r1 = LoadInt32Instr(r0)
    //     0xc5adec: sbfx            x1, x0, #1, #0x1f
    // 0xc5adf0: mov             x0, x1
    // 0xc5adf4: mov             x1, x10
    // 0xc5adf8: cmp             x1, x0
    // 0xc5adfc: b.hs            #0xc5b694
    // 0xc5ae00: LoadField: r0 = r7->field_f
    //     0xc5ae00: ldur            w0, [x7, #0xf]
    // 0xc5ae04: DecompressPointer r0
    //     0xc5ae04: add             x0, x0, HEAP, lsl #32
    // 0xc5ae08: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xc5ae08: add             x16, x0, x10, lsl #2
    //     0xc5ae0c: ldur            w1, [x16, #0xf]
    // 0xc5ae10: DecompressPointer r1
    //     0xc5ae10: add             x1, x1, HEAP, lsl #32
    // 0xc5ae14: LoadField: d0 = r1->field_7
    //     0xc5ae14: ldur            d0, [x1, #7]
    // 0xc5ae18: mov             x1, x4
    // 0xc5ae1c: mov             x3, x10
    // 0xc5ae20: r2 = 0
    //     0xc5ae20: movz            x2, #0
    // 0xc5ae24: r0 = set()
    //     0xc5ae24: bl              #0xc5bb44  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xc5ae28: ldur            x2, [fp, #-0x18]
    // 0xc5ae2c: LoadField: r0 = r2->field_b
    //     0xc5ae2c: ldur            w0, [x2, #0xb]
    // 0xc5ae30: r3 = LoadInt32Instr(r0)
    //     0xc5ae30: sbfx            x3, x0, #1, #0x1f
    // 0xc5ae34: LoadField: r4 = r2->field_f
    //     0xc5ae34: ldur            w4, [x2, #0xf]
    // 0xc5ae38: DecompressPointer r4
    //     0xc5ae38: add             x4, x4, HEAP, lsl #32
    // 0xc5ae3c: ldur            x7, [fp, #-0x50]
    // 0xc5ae40: ldur            x5, [fp, #-0x60]
    // 0xc5ae44: ldur            x6, [fp, #-8]
    // 0xc5ae48: r8 = 1
    //     0xc5ae48: movz            x8, #0x1
    // 0xc5ae4c: CheckStackOverflow
    //     0xc5ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ae50: cmp             SP, x16
    //     0xc5ae54: b.ls            #0xc5b698
    // 0xc5ae58: cmp             x8, #3
    // 0xc5ae5c: b.ge            #0xc5aed4
    // 0xc5ae60: sub             x0, x8, #1
    // 0xc5ae64: mul             x1, x0, x6
    // 0xc5ae68: add             x9, x1, x7
    // 0xc5ae6c: ldur            x0, [fp, #-0x40]
    // 0xc5ae70: mov             x1, x9
    // 0xc5ae74: cmp             x1, x0
    // 0xc5ae78: b.hs            #0xc5b6a0
    // 0xc5ae7c: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xc5ae7c: add             x16, x5, x9, lsl #3
    //     0xc5ae80: ldur            d0, [x16, #0x17]
    // 0xc5ae84: mov             x0, x3
    // 0xc5ae88: mov             x1, x7
    // 0xc5ae8c: cmp             x1, x0
    // 0xc5ae90: b.hs            #0xc5b6a4
    // 0xc5ae94: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xc5ae94: add             x16, x4, x7, lsl #2
    //     0xc5ae98: ldur            w0, [x16, #0xf]
    // 0xc5ae9c: DecompressPointer r0
    //     0xc5ae9c: add             x0, x0, HEAP, lsl #32
    // 0xc5aea0: LoadField: d1 = r0->field_7
    //     0xc5aea0: ldur            d1, [x0, #7]
    // 0xc5aea4: fmul            d2, d0, d1
    // 0xc5aea8: mul             x0, x8, x6
    // 0xc5aeac: add             x9, x0, x7
    // 0xc5aeb0: ldur            x0, [fp, #-0x40]
    // 0xc5aeb4: mov             x1, x9
    // 0xc5aeb8: cmp             x1, x0
    // 0xc5aebc: b.hs            #0xc5b6a8
    // 0xc5aec0: ArrayStore: r5[r9] = d2  ; List_8
    //     0xc5aec0: add             x0, x5, x9, lsl #3
    //     0xc5aec4: stur            d2, [x0, #0x17]
    // 0xc5aec8: add             x0, x8, #1
    // 0xc5aecc: mov             x8, x0
    // 0xc5aed0: b               #0xc5ae4c
    // 0xc5aed4: add             x10, x7, #1
    // 0xc5aed8: mov             x8, x6
    // 0xc5aedc: ldur            x6, [fp, #-0x20]
    // 0xc5aee0: mov             x9, x2
    // 0xc5aee4: ldur            x4, [fp, #-0x48]
    // 0xc5aee8: ldur            x7, [fp, #-0x58]
    // 0xc5aeec: b               #0xc5add0
    // 0xc5aef0: mov             x2, x9
    // 0xc5aef4: mov             x6, x8
    // 0xc5aef8: r0 = _Matrix()
    //     0xc5aef8: bl              #0xc5bb88  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc5aefc: mov             x1, x0
    // 0xc5af00: ldur            x0, [fp, #-8]
    // 0xc5af04: stur            x1, [fp, #-0x48]
    // 0xc5af08: StoreField: r1->field_7 = r0
    //     0xc5af08: stur            x0, [x1, #7]
    // 0xc5af0c: ldur            x4, [fp, #-0x38]
    // 0xc5af10: r0 = AllocateFloat64Array()
    //     0xc5af10: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc5af14: ldur            x1, [fp, #-0x48]
    // 0xc5af18: stur            x0, [fp, #-0x38]
    // 0xc5af1c: StoreField: r1->field_f = r0
    //     0xc5af1c: stur            w0, [x1, #0xf]
    // 0xc5af20: r0 = _Matrix()
    //     0xc5af20: bl              #0xc5bb88  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc5af24: mov             x1, x0
    // 0xc5af28: r0 = 3
    //     0xc5af28: movz            x0, #0x3
    // 0xc5af2c: stur            x1, [fp, #-0x68]
    // 0xc5af30: StoreField: r1->field_7 = r0
    //     0xc5af30: stur            x0, [x1, #7]
    // 0xc5af34: r4 = 18
    //     0xc5af34: movz            x4, #0x12
    // 0xc5af38: r0 = AllocateFloat64Array()
    //     0xc5af38: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc5af3c: mov             x4, x0
    // 0xc5af40: ldur            x3, [fp, #-0x68]
    // 0xc5af44: stur            x4, [fp, #-0x70]
    // 0xc5af48: StoreField: r3->field_f = r4
    //     0xc5af48: stur            w4, [x3, #0xf]
    // 0xc5af4c: ldur            x5, [fp, #-0x38]
    // 0xc5af50: ldur            x7, [fp, #-0x60]
    // 0xc5af54: ldur            x6, [fp, #-8]
    // 0xc5af58: r8 = 0
    //     0xc5af58: movz            x8, #0
    // 0xc5af5c: stur            x8, [fp, #-0x50]
    // 0xc5af60: CheckStackOverflow
    //     0xc5af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5af64: cmp             SP, x16
    //     0xc5af68: b.ls            #0xc5b6ac
    // 0xc5af6c: cmp             x8, #3
    // 0xc5af70: b.ge            #0xc5b24c
    // 0xc5af74: mul             x2, x8, x6
    // 0xc5af78: r9 = 0
    //     0xc5af78: movz            x9, #0
    // 0xc5af7c: CheckStackOverflow
    //     0xc5af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5af80: cmp             SP, x16
    //     0xc5af84: b.ls            #0xc5b6b4
    // 0xc5af88: cmp             x9, x6
    // 0xc5af8c: b.ge            #0xc5afc0
    // 0xc5af90: add             x10, x2, x9
    // 0xc5af94: ldur            x0, [fp, #-0x40]
    // 0xc5af98: mov             x1, x10
    // 0xc5af9c: cmp             x1, x0
    // 0xc5afa0: b.hs            #0xc5b6bc
    // 0xc5afa4: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0xc5afa4: add             x16, x7, x10, lsl #3
    //     0xc5afa8: ldur            d0, [x16, #0x17]
    // 0xc5afac: ArrayStore: r5[r10] = d0  ; List_8
    //     0xc5afac: add             x0, x5, x10, lsl #3
    //     0xc5afb0: stur            d0, [x0, #0x17]
    // 0xc5afb4: add             x0, x9, #1
    // 0xc5afb8: mov             x9, x0
    // 0xc5afbc: b               #0xc5af7c
    // 0xc5afc0: mul             x2, x8, x6
    // 0xc5afc4: r9 = 0
    //     0xc5afc4: movz            x9, #0
    // 0xc5afc8: CheckStackOverflow
    //     0xc5afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5afcc: cmp             SP, x16
    //     0xc5afd0: b.ls            #0xc5b6c0
    // 0xc5afd4: cmp             x9, x8
    // 0xc5afd8: b.ge            #0xc5b0c4
    // 0xc5afdc: mul             x10, x9, x6
    // 0xc5afe0: d0 = 0.000000
    //     0xc5afe0: eor             v0.16b, v0.16b, v0.16b
    // 0xc5afe4: r11 = 0
    //     0xc5afe4: movz            x11, #0
    // 0xc5afe8: CheckStackOverflow
    //     0xc5afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5afec: cmp             SP, x16
    //     0xc5aff0: b.ls            #0xc5b6c8
    // 0xc5aff4: cmp             x11, x6
    // 0xc5aff8: b.ge            #0xc5b04c
    // 0xc5affc: add             x12, x11, x2
    // 0xc5b000: ldur            x0, [fp, #-0x40]
    // 0xc5b004: mov             x1, x12
    // 0xc5b008: cmp             x1, x0
    // 0xc5b00c: b.hs            #0xc5b6d0
    // 0xc5b010: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xc5b010: add             x16, x5, x12, lsl #3
    //     0xc5b014: ldur            d1, [x16, #0x17]
    // 0xc5b018: add             x12, x11, x10
    // 0xc5b01c: ldur            x0, [fp, #-0x40]
    // 0xc5b020: mov             x1, x12
    // 0xc5b024: cmp             x1, x0
    // 0xc5b028: b.hs            #0xc5b6d4
    // 0xc5b02c: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0xc5b02c: add             x16, x5, x12, lsl #3
    //     0xc5b030: ldur            d2, [x16, #0x17]
    // 0xc5b034: fmul            d3, d1, d2
    // 0xc5b038: fadd            d1, d0, d3
    // 0xc5b03c: add             x0, x11, #1
    // 0xc5b040: mov             v0.16b, v1.16b
    // 0xc5b044: mov             x11, x0
    // 0xc5b048: b               #0xc5afe8
    // 0xc5b04c: r11 = 0
    //     0xc5b04c: movz            x11, #0
    // 0xc5b050: CheckStackOverflow
    //     0xc5b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b054: cmp             SP, x16
    //     0xc5b058: b.ls            #0xc5b6d8
    // 0xc5b05c: cmp             x11, x6
    // 0xc5b060: b.ge            #0xc5b0b8
    // 0xc5b064: add             x12, x2, x11
    // 0xc5b068: ldur            x0, [fp, #-0x40]
    // 0xc5b06c: mov             x1, x12
    // 0xc5b070: cmp             x1, x0
    // 0xc5b074: b.hs            #0xc5b6e0
    // 0xc5b078: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xc5b078: add             x16, x5, x12, lsl #3
    //     0xc5b07c: ldur            d1, [x16, #0x17]
    // 0xc5b080: add             x13, x10, x11
    // 0xc5b084: ldur            x0, [fp, #-0x40]
    // 0xc5b088: mov             x1, x13
    // 0xc5b08c: cmp             x1, x0
    // 0xc5b090: b.hs            #0xc5b6e4
    // 0xc5b094: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0xc5b094: add             x16, x5, x13, lsl #3
    //     0xc5b098: ldur            d2, [x16, #0x17]
    // 0xc5b09c: fmul            d3, d0, d2
    // 0xc5b0a0: fsub            d2, d1, d3
    // 0xc5b0a4: ArrayStore: r5[r12] = d2  ; List_8
    //     0xc5b0a4: add             x0, x5, x12, lsl #3
    //     0xc5b0a8: stur            d2, [x0, #0x17]
    // 0xc5b0ac: add             x0, x11, #1
    // 0xc5b0b0: mov             x11, x0
    // 0xc5b0b4: b               #0xc5b050
    // 0xc5b0b8: add             x0, x9, #1
    // 0xc5b0bc: mov             x9, x0
    // 0xc5b0c0: b               #0xc5afc8
    // 0xc5b0c4: ldur            x1, [fp, #-0x48]
    // 0xc5b0c8: mov             x2, x8
    // 0xc5b0cc: r0 = getRow()
    //     0xc5b0cc: bl              #0xc5baf4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc5b0d0: mov             x1, x0
    // 0xc5b0d4: r0 = norm()
    //     0xc5b0d4: bl              #0xc5bab8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xc5b0d8: mov             v1.16b, v0.16b
    // 0xc5b0dc: d0 = 0.000000
    //     0xc5b0dc: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc5b0e0: fcmp            d0, d1
    // 0xc5b0e4: b.gt            #0xc5b23c
    // 0xc5b0e8: ldur            x3, [fp, #-0x50]
    // 0xc5b0ec: ldur            x2, [fp, #-8]
    // 0xc5b0f0: d2 = 1.000000
    //     0xc5b0f0: fmov            d2, #1.00000000
    // 0xc5b0f4: fdiv            d3, d2, d1
    // 0xc5b0f8: mul             x4, x3, x2
    // 0xc5b0fc: ldur            x5, [fp, #-0x38]
    // 0xc5b100: r6 = 0
    //     0xc5b100: movz            x6, #0
    // 0xc5b104: CheckStackOverflow
    //     0xc5b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b108: cmp             SP, x16
    //     0xc5b10c: b.ls            #0xc5b6e8
    // 0xc5b110: cmp             x6, x2
    // 0xc5b114: b.ge            #0xc5b14c
    // 0xc5b118: add             x7, x4, x6
    // 0xc5b11c: ldur            x0, [fp, #-0x40]
    // 0xc5b120: mov             x1, x7
    // 0xc5b124: cmp             x1, x0
    // 0xc5b128: b.hs            #0xc5b6f0
    // 0xc5b12c: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc5b12c: add             x16, x5, x7, lsl #3
    //     0xc5b130: ldur            d1, [x16, #0x17]
    // 0xc5b134: fmul            d4, d1, d3
    // 0xc5b138: ArrayStore: r5[r7] = d4  ; List_8
    //     0xc5b138: add             x0, x5, x7, lsl #3
    //     0xc5b13c: stur            d4, [x0, #0x17]
    // 0xc5b140: add             x0, x6, #1
    // 0xc5b144: mov             x6, x0
    // 0xc5b148: b               #0xc5b104
    // 0xc5b14c: mul             x4, x3, x2
    // 0xc5b150: r16 = 3
    //     0xc5b150: movz            x16, #0x3
    // 0xc5b154: mul             x6, x3, x16
    // 0xc5b158: ldur            x7, [fp, #-0x70]
    // 0xc5b15c: ldur            x8, [fp, #-0x60]
    // 0xc5b160: r9 = 0
    //     0xc5b160: movz            x9, #0
    // 0xc5b164: CheckStackOverflow
    //     0xc5b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b168: cmp             SP, x16
    //     0xc5b16c: b.ls            #0xc5b6f4
    // 0xc5b170: cmp             x9, #3
    // 0xc5b174: b.ge            #0xc5b220
    // 0xc5b178: cmp             x9, x3
    // 0xc5b17c: b.ge            #0xc5b188
    // 0xc5b180: d1 = 0.000000
    //     0xc5b180: eor             v1.16b, v1.16b, v1.16b
    // 0xc5b184: b               #0xc5b1f8
    // 0xc5b188: mul             x10, x9, x2
    // 0xc5b18c: d1 = 0.000000
    //     0xc5b18c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5b190: r11 = 0
    //     0xc5b190: movz            x11, #0
    // 0xc5b194: CheckStackOverflow
    //     0xc5b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b198: cmp             SP, x16
    //     0xc5b19c: b.ls            #0xc5b6fc
    // 0xc5b1a0: cmp             x11, x2
    // 0xc5b1a4: b.ge            #0xc5b1f8
    // 0xc5b1a8: add             x12, x11, x4
    // 0xc5b1ac: ldur            x0, [fp, #-0x40]
    // 0xc5b1b0: mov             x1, x12
    // 0xc5b1b4: cmp             x1, x0
    // 0xc5b1b8: b.hs            #0xc5b704
    // 0xc5b1bc: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xc5b1bc: add             x16, x5, x12, lsl #3
    //     0xc5b1c0: ldur            d3, [x16, #0x17]
    // 0xc5b1c4: add             x12, x11, x10
    // 0xc5b1c8: ldur            x0, [fp, #-0x40]
    // 0xc5b1cc: mov             x1, x12
    // 0xc5b1d0: cmp             x1, x0
    // 0xc5b1d4: b.hs            #0xc5b708
    // 0xc5b1d8: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xc5b1d8: add             x16, x8, x12, lsl #3
    //     0xc5b1dc: ldur            d4, [x16, #0x17]
    // 0xc5b1e0: fmul            d5, d3, d4
    // 0xc5b1e4: fadd            d3, d1, d5
    // 0xc5b1e8: add             x0, x11, #1
    // 0xc5b1ec: mov             v1.16b, v3.16b
    // 0xc5b1f0: mov             x11, x0
    // 0xc5b1f4: b               #0xc5b194
    // 0xc5b1f8: add             x10, x6, x9
    // 0xc5b1fc: mov             x1, x10
    // 0xc5b200: r0 = 9
    //     0xc5b200: movz            x0, #0x9
    // 0xc5b204: cmp             x1, x0
    // 0xc5b208: b.hs            #0xc5b70c
    // 0xc5b20c: ArrayStore: r7[r10] = d1  ; List_8
    //     0xc5b20c: add             x0, x7, x10, lsl #3
    //     0xc5b210: stur            d1, [x0, #0x17]
    // 0xc5b214: add             x0, x9, #1
    // 0xc5b218: mov             x9, x0
    // 0xc5b21c: b               #0xc5b164
    // 0xc5b220: add             x0, x3, #1
    // 0xc5b224: mov             x4, x7
    // 0xc5b228: mov             x7, x8
    // 0xc5b22c: mov             x8, x0
    // 0xc5b230: ldur            x3, [fp, #-0x68]
    // 0xc5b234: mov             x6, x2
    // 0xc5b238: b               #0xc5af5c
    // 0xc5b23c: r0 = Null
    //     0xc5b23c: mov             x0, NULL
    // 0xc5b240: LeaveFrame
    //     0xc5b240: mov             SP, fp
    //     0xc5b244: ldp             fp, lr, [SP], #0x10
    // 0xc5b248: ret
    //     0xc5b248: ret             
    // 0xc5b24c: ldur            x0, [fp, #-0x20]
    // 0xc5b250: mov             x7, x4
    // 0xc5b254: mov             x2, x6
    // 0xc5b258: d0 = 0.000000
    //     0xc5b258: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc5b25c: d2 = 1.000000
    //     0xc5b25c: fmov            d2, #1.00000000
    // 0xc5b260: r0 = _Vector()
    //     0xc5b260: bl              #0xc5baac  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc5b264: stur            x0, [fp, #-0x38]
    // 0xc5b268: StoreField: r0->field_7 = rZR
    //     0xc5b268: stur            xzr, [x0, #7]
    // 0xc5b26c: ldur            x1, [fp, #-8]
    // 0xc5b270: StoreField: r0->field_f = r1
    //     0xc5b270: stur            x1, [x0, #0xf]
    // 0xc5b274: ldur            x4, [fp, #-0x10]
    // 0xc5b278: r0 = AllocateFloat64Array()
    //     0xc5b278: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc5b27c: ldur            x4, [fp, #-0x38]
    // 0xc5b280: ArrayStore: r4[0] = r0  ; List_4
    //     0xc5b280: stur            w0, [x4, #0x17]
    // 0xc5b284: ldur            x0, [fp, #-0x20]
    // 0xc5b288: LoadField: r5 = r0->field_b
    //     0xc5b288: ldur            w5, [x0, #0xb]
    // 0xc5b28c: DecompressPointer r5
    //     0xc5b28c: add             x5, x5, HEAP, lsl #32
    // 0xc5b290: stur            x5, [fp, #-0x60]
    // 0xc5b294: r8 = 0
    //     0xc5b294: movz            x8, #0
    // 0xc5b298: ldur            x7, [fp, #-0x58]
    // 0xc5b29c: ldur            x6, [fp, #-8]
    // 0xc5b2a0: stur            x8, [fp, #-0x40]
    // 0xc5b2a4: CheckStackOverflow
    //     0xc5b2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b2a8: cmp             SP, x16
    //     0xc5b2ac: b.ls            #0xc5b710
    // 0xc5b2b0: cmp             x8, x6
    // 0xc5b2b4: b.ge            #0xc5b364
    // 0xc5b2b8: LoadField: r0 = r5->field_b
    //     0xc5b2b8: ldur            w0, [x5, #0xb]
    // 0xc5b2bc: r1 = LoadInt32Instr(r0)
    //     0xc5b2bc: sbfx            x1, x0, #1, #0x1f
    // 0xc5b2c0: mov             x0, x1
    // 0xc5b2c4: mov             x1, x8
    // 0xc5b2c8: cmp             x1, x0
    // 0xc5b2cc: b.hs            #0xc5b718
    // 0xc5b2d0: LoadField: r0 = r5->field_f
    //     0xc5b2d0: ldur            w0, [x5, #0xf]
    // 0xc5b2d4: DecompressPointer r0
    //     0xc5b2d4: add             x0, x0, HEAP, lsl #32
    // 0xc5b2d8: lsl             x2, x8, #1
    // 0xc5b2dc: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xc5b2dc: add             x16, x0, x8, lsl #2
    //     0xc5b2e0: ldur            w3, [x16, #0xf]
    // 0xc5b2e4: DecompressPointer r3
    //     0xc5b2e4: add             x3, x3, HEAP, lsl #32
    // 0xc5b2e8: LoadField: r0 = r7->field_b
    //     0xc5b2e8: ldur            w0, [x7, #0xb]
    // 0xc5b2ec: r1 = LoadInt32Instr(r0)
    //     0xc5b2ec: sbfx            x1, x0, #1, #0x1f
    // 0xc5b2f0: mov             x0, x1
    // 0xc5b2f4: mov             x1, x8
    // 0xc5b2f8: cmp             x1, x0
    // 0xc5b2fc: b.hs            #0xc5b71c
    // 0xc5b300: LoadField: r0 = r7->field_f
    //     0xc5b300: ldur            w0, [x7, #0xf]
    // 0xc5b304: DecompressPointer r0
    //     0xc5b304: add             x0, x0, HEAP, lsl #32
    // 0xc5b308: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xc5b308: add             x16, x0, x8, lsl #2
    //     0xc5b30c: ldur            w1, [x16, #0xf]
    // 0xc5b310: DecompressPointer r1
    //     0xc5b310: add             x1, x1, HEAP, lsl #32
    // 0xc5b314: LoadField: d0 = r3->field_7
    //     0xc5b314: ldur            d0, [x3, #7]
    // 0xc5b318: LoadField: d1 = r1->field_7
    //     0xc5b318: ldur            d1, [x1, #7]
    // 0xc5b31c: fmul            d2, d0, d1
    // 0xc5b320: r3 = inline_Allocate_Double()
    //     0xc5b320: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc5b324: add             x3, x3, #0x10
    //     0xc5b328: cmp             x0, x3
    //     0xc5b32c: b.ls            #0xc5b720
    //     0xc5b330: str             x3, [THR, #0x50]  ; THR::top
    //     0xc5b334: sub             x3, x3, #0xf
    //     0xc5b338: movz            x0, #0xe15c
    //     0xc5b33c: movk            x0, #0x3, lsl #16
    //     0xc5b340: stur            x0, [x3, #-1]
    // 0xc5b344: StoreField: r3->field_7 = d2
    //     0xc5b344: stur            d2, [x3, #7]
    // 0xc5b348: mov             x1, x4
    // 0xc5b34c: r0 = []=()
    //     0xc5b34c: bl              #0xc5ba5c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xc5b350: ldur            x0, [fp, #-0x40]
    // 0xc5b354: add             x8, x0, #1
    // 0xc5b358: ldur            x4, [fp, #-0x38]
    // 0xc5b35c: ldur            x5, [fp, #-0x60]
    // 0xc5b360: b               #0xc5b298
    // 0xc5b364: ldur            x3, [fp, #-0x30]
    // 0xc5b368: r4 = 2
    //     0xc5b368: movz            x4, #0x2
    // 0xc5b36c: ldur            x0, [fp, #-0x70]
    // 0xc5b370: stur            x4, [fp, #-0x40]
    // 0xc5b374: CheckStackOverflow
    //     0xc5b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b378: cmp             SP, x16
    //     0xc5b37c: b.ls            #0xc5b74c
    // 0xc5b380: tbnz            x4, #0x3f, #0xc5b450
    // 0xc5b384: ldur            x1, [fp, #-0x48]
    // 0xc5b388: mov             x2, x4
    // 0xc5b38c: r0 = getRow()
    //     0xc5b38c: bl              #0xc5baf4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc5b390: mov             x1, x0
    // 0xc5b394: ldur            x2, [fp, #-0x38]
    // 0xc5b398: r0 = *()
    //     0xc5b398: bl              #0xc5b9a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc5b39c: ldur            x5, [fp, #-0x40]
    // 0xc5b3a0: ldur            x4, [fp, #-0x30]
    // 0xc5b3a4: ArrayStore: r4[r5] = d0  ; List_8
    //     0xc5b3a4: add             x0, x4, x5, lsl #3
    //     0xc5b3a8: stur            d0, [x0, #0x17]
    // 0xc5b3ac: r16 = 3
    //     0xc5b3ac: movz            x16, #0x3
    // 0xc5b3b0: mul             x2, x5, x16
    // 0xc5b3b4: ldur            x6, [fp, #-0x70]
    // 0xc5b3b8: r3 = 2
    //     0xc5b3b8: movz            x3, #0x2
    // 0xc5b3bc: stur            d0, [fp, #-0x78]
    // 0xc5b3c0: CheckStackOverflow
    //     0xc5b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b3c4: cmp             SP, x16
    //     0xc5b3c8: b.ls            #0xc5b754
    // 0xc5b3cc: cmp             x3, x5
    // 0xc5b3d0: b.le            #0xc5b418
    // 0xc5b3d4: add             x7, x2, x3
    // 0xc5b3d8: mov             x1, x7
    // 0xc5b3dc: r0 = 9
    //     0xc5b3dc: movz            x0, #0x9
    // 0xc5b3e0: cmp             x1, x0
    // 0xc5b3e4: b.hs            #0xc5b75c
    // 0xc5b3e8: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0xc5b3e8: add             x16, x6, x7, lsl #3
    //     0xc5b3ec: ldur            d1, [x16, #0x17]
    // 0xc5b3f0: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xc5b3f0: add             x16, x4, x3, lsl #3
    //     0xc5b3f4: ldur            d2, [x16, #0x17]
    // 0xc5b3f8: fmul            d3, d1, d2
    // 0xc5b3fc: fsub            d1, d0, d3
    // 0xc5b400: ArrayStore: r4[r5] = d1  ; List_8
    //     0xc5b400: add             x0, x4, x5, lsl #3
    //     0xc5b404: stur            d1, [x0, #0x17]
    // 0xc5b408: sub             x0, x3, #1
    // 0xc5b40c: mov             x3, x0
    // 0xc5b410: mov             v0.16b, v1.16b
    // 0xc5b414: b               #0xc5b3bc
    // 0xc5b418: ldur            x1, [fp, #-0x68]
    // 0xc5b41c: mov             x2, x5
    // 0xc5b420: mov             x3, x5
    // 0xc5b424: r0 = get()
    //     0xc5b424: bl              #0xc5b960  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xc5b428: mov             v1.16b, v0.16b
    // 0xc5b42c: ldur            d0, [fp, #-0x78]
    // 0xc5b430: fdiv            d2, d0, d1
    // 0xc5b434: ldur            x3, [fp, #-0x40]
    // 0xc5b438: ldur            x2, [fp, #-0x30]
    // 0xc5b43c: ArrayStore: r2[r3] = d2  ; List_8
    //     0xc5b43c: add             x4, x2, x3, lsl #3
    //     0xc5b440: stur            d2, [x4, #0x17]
    // 0xc5b444: sub             x4, x3, #1
    // 0xc5b448: mov             x3, x2
    // 0xc5b44c: b               #0xc5b36c
    // 0xc5b450: mov             x2, x3
    // 0xc5b454: ldur            x3, [fp, #-0x60]
    // 0xc5b458: LoadField: r4 = r3->field_b
    //     0xc5b458: ldur            w4, [x3, #0xb]
    // 0xc5b45c: r5 = LoadInt32Instr(r4)
    //     0xc5b45c: sbfx            x5, x4, #1, #0x1f
    // 0xc5b460: LoadField: r4 = r3->field_f
    //     0xc5b460: ldur            w4, [x3, #0xf]
    // 0xc5b464: DecompressPointer r4
    //     0xc5b464: add             x4, x4, HEAP, lsl #32
    // 0xc5b468: ldur            x6, [fp, #-8]
    // 0xc5b46c: d0 = 0.000000
    //     0xc5b46c: eor             v0.16b, v0.16b, v0.16b
    // 0xc5b470: r7 = 0
    //     0xc5b470: movz            x7, #0
    // 0xc5b474: CheckStackOverflow
    //     0xc5b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b478: cmp             SP, x16
    //     0xc5b47c: b.ls            #0xc5b760
    // 0xc5b480: cmp             x7, x6
    // 0xc5b484: b.ge            #0xc5b4bc
    // 0xc5b488: mov             x0, x5
    // 0xc5b48c: mov             x1, x7
    // 0xc5b490: cmp             x1, x0
    // 0xc5b494: b.hs            #0xc5b768
    // 0xc5b498: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xc5b498: add             x16, x4, x7, lsl #2
    //     0xc5b49c: ldur            w8, [x16, #0xf]
    // 0xc5b4a0: DecompressPointer r8
    //     0xc5b4a0: add             x8, x8, HEAP, lsl #32
    // 0xc5b4a4: LoadField: d1 = r8->field_7
    //     0xc5b4a4: ldur            d1, [x8, #7]
    // 0xc5b4a8: fadd            d2, d0, d1
    // 0xc5b4ac: add             x0, x7, #1
    // 0xc5b4b0: mov             v0.16b, v2.16b
    // 0xc5b4b4: mov             x7, x0
    // 0xc5b4b8: b               #0xc5b474
    // 0xc5b4bc: ldur            x5, [fp, #-0x18]
    // 0xc5b4c0: ldur            x4, [fp, #-0x58]
    // 0xc5b4c4: ldur            x7, [fp, #-0x10]
    // 0xc5b4c8: r16 = LoadInt32Instr(r7)
    //     0xc5b4c8: sbfx            x16, x7, #1, #0x1f
    // 0xc5b4cc: scvtf           d1, w16
    // 0xc5b4d0: fdiv            d2, d0, d1
    // 0xc5b4d4: LoadField: r7 = r3->field_b
    //     0xc5b4d4: ldur            w7, [x3, #0xb]
    // 0xc5b4d8: r8 = LoadInt32Instr(r7)
    //     0xc5b4d8: sbfx            x8, x7, #1, #0x1f
    // 0xc5b4dc: LoadField: r7 = r3->field_f
    //     0xc5b4dc: ldur            w7, [x3, #0xf]
    // 0xc5b4e0: DecompressPointer r7
    //     0xc5b4e0: add             x7, x7, HEAP, lsl #32
    // 0xc5b4e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc5b4e4: ldur            d0, [x2, #0x17]
    // 0xc5b4e8: LoadField: r3 = r5->field_b
    //     0xc5b4e8: ldur            w3, [x5, #0xb]
    // 0xc5b4ec: r9 = LoadInt32Instr(r3)
    //     0xc5b4ec: sbfx            x9, x3, #1, #0x1f
    // 0xc5b4f0: LoadField: r3 = r5->field_f
    //     0xc5b4f0: ldur            w3, [x5, #0xf]
    // 0xc5b4f4: DecompressPointer r3
    //     0xc5b4f4: add             x3, x3, HEAP, lsl #32
    // 0xc5b4f8: LoadField: r5 = r4->field_b
    //     0xc5b4f8: ldur            w5, [x4, #0xb]
    // 0xc5b4fc: r10 = LoadInt32Instr(r5)
    //     0xc5b4fc: sbfx            x10, x5, #1, #0x1f
    // 0xc5b500: LoadField: r5 = r4->field_f
    //     0xc5b500: ldur            w5, [x4, #0xf]
    // 0xc5b504: DecompressPointer r5
    //     0xc5b504: add             x5, x5, HEAP, lsl #32
    // 0xc5b508: d3 = 0.000000
    //     0xc5b508: eor             v3.16b, v3.16b, v3.16b
    // 0xc5b50c: d1 = 0.000000
    //     0xc5b50c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5b510: r4 = 0
    //     0xc5b510: movz            x4, #0
    // 0xc5b514: CheckStackOverflow
    //     0xc5b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b518: cmp             SP, x16
    //     0xc5b51c: b.ls            #0xc5b76c
    // 0xc5b520: cmp             x4, x6
    // 0xc5b524: b.ge            #0xc5b608
    // 0xc5b528: mov             x0, x8
    // 0xc5b52c: mov             x1, x4
    // 0xc5b530: cmp             x1, x0
    // 0xc5b534: b.hs            #0xc5b774
    // 0xc5b538: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0xc5b538: add             x16, x7, x4, lsl #2
    //     0xc5b53c: ldur            w11, [x16, #0xf]
    // 0xc5b540: DecompressPointer r11
    //     0xc5b540: add             x11, x11, HEAP, lsl #32
    // 0xc5b544: LoadField: d4 = r11->field_7
    //     0xc5b544: ldur            d4, [x11, #7]
    // 0xc5b548: fsub            d5, d4, d0
    // 0xc5b54c: mov             x0, x9
    // 0xc5b550: mov             x1, x4
    // 0xc5b554: cmp             x1, x0
    // 0xc5b558: b.hs            #0xc5b778
    // 0xc5b55c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0xc5b55c: add             x16, x3, x4, lsl #2
    //     0xc5b560: ldur            w12, [x16, #0xf]
    // 0xc5b564: DecompressPointer r12
    //     0xc5b564: add             x12, x12, HEAP, lsl #32
    // 0xc5b568: LoadField: d4 = r12->field_7
    //     0xc5b568: ldur            d4, [x12, #7]
    // 0xc5b56c: d6 = 1.000000
    //     0xc5b56c: fmov            d6, #1.00000000
    // 0xc5b570: r12 = 1
    //     0xc5b570: movz            x12, #0x1
    // 0xc5b574: CheckStackOverflow
    //     0xc5b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b578: cmp             SP, x16
    //     0xc5b57c: b.ls            #0xc5b77c
    // 0xc5b580: cmp             x12, #3
    // 0xc5b584: b.ge            #0xc5b5b0
    // 0xc5b588: fmul            d7, d6, d4
    // 0xc5b58c: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0xc5b58c: add             x16, x2, x12, lsl #3
    //     0xc5b590: ldur            d6, [x16, #0x17]
    // 0xc5b594: fmul            d8, d7, d6
    // 0xc5b598: fsub            d9, d5, d8
    // 0xc5b59c: add             x0, x12, #1
    // 0xc5b5a0: mov             v6.16b, v7.16b
    // 0xc5b5a4: mov             v5.16b, v9.16b
    // 0xc5b5a8: mov             x12, x0
    // 0xc5b5ac: b               #0xc5b574
    // 0xc5b5b0: mov             x0, x10
    // 0xc5b5b4: mov             x1, x4
    // 0xc5b5b8: cmp             x1, x0
    // 0xc5b5bc: b.hs            #0xc5b784
    // 0xc5b5c0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xc5b5c0: add             x16, x5, x4, lsl #2
    //     0xc5b5c4: ldur            w1, [x16, #0xf]
    // 0xc5b5c8: DecompressPointer r1
    //     0xc5b5c8: add             x1, x1, HEAP, lsl #32
    // 0xc5b5cc: LoadField: d4 = r1->field_7
    //     0xc5b5cc: ldur            d4, [x1, #7]
    // 0xc5b5d0: fmul            d6, d4, d4
    // 0xc5b5d4: fmul            d4, d6, d5
    // 0xc5b5d8: fmul            d7, d4, d5
    // 0xc5b5dc: fadd            d4, d3, d7
    // 0xc5b5e0: LoadField: d5 = r11->field_7
    //     0xc5b5e0: ldur            d5, [x11, #7]
    // 0xc5b5e4: fsub            d7, d5, d2
    // 0xc5b5e8: fmul            d5, d6, d7
    // 0xc5b5ec: fmul            d6, d5, d7
    // 0xc5b5f0: fadd            d5, d1, d6
    // 0xc5b5f4: add             x0, x4, #1
    // 0xc5b5f8: mov             v3.16b, v4.16b
    // 0xc5b5fc: mov             v1.16b, v5.16b
    // 0xc5b600: mov             x4, x0
    // 0xc5b604: b               #0xc5b514
    // 0xc5b608: d0 = 0.000000
    //     0xc5b608: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc5b60c: fcmp            d0, d1
    // 0xc5b610: b.lt            #0xc5b61c
    // 0xc5b614: d0 = 1.000000
    //     0xc5b614: fmov            d0, #1.00000000
    // 0xc5b618: b               #0xc5b62c
    // 0xc5b61c: d0 = 1.000000
    //     0xc5b61c: fmov            d0, #1.00000000
    // 0xc5b620: fdiv            d2, d3, d1
    // 0xc5b624: fsub            d1, d0, d2
    // 0xc5b628: mov             v0.16b, v1.16b
    // 0xc5b62c: ldur            x1, [fp, #-0x28]
    // 0xc5b630: r0 = inline_Allocate_Double()
    //     0xc5b630: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc5b634: add             x0, x0, #0x10
    //     0xc5b638: cmp             x2, x0
    //     0xc5b63c: b.ls            #0xc5b788
    //     0xc5b640: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5b644: sub             x0, x0, #0xf
    //     0xc5b648: movz            x2, #0xe15c
    //     0xc5b64c: movk            x2, #0x3, lsl #16
    //     0xc5b650: stur            x2, [x0, #-1]
    // 0xc5b654: StoreField: r0->field_7 = d0
    //     0xc5b654: stur            d0, [x0, #7]
    // 0xc5b658: StoreField: r1->field_b = r0
    //     0xc5b658: stur            w0, [x1, #0xb]
    //     0xc5b65c: ldurb           w16, [x1, #-1]
    //     0xc5b660: ldurb           w17, [x0, #-1]
    //     0xc5b664: and             x16, x17, x16, lsr #2
    //     0xc5b668: tst             x16, HEAP, lsr #32
    //     0xc5b66c: b.eq            #0xc5b674
    //     0xc5b670: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc5b674: mov             x0, x1
    // 0xc5b678: LeaveFrame
    //     0xc5b678: mov             SP, fp
    //     0xc5b67c: ldp             fp, lr, [SP], #0x10
    // 0xc5b680: ret
    //     0xc5b680: ret             
    // 0xc5b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b688: b               #0xc5ad14
    // 0xc5b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b690: b               #0xc5ade0
    // 0xc5b694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b69c: b               #0xc5ae58
    // 0xc5b6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b6a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b6a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b6b0: b               #0xc5af6c
    // 0xc5b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b6b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b6b8: b               #0xc5af88
    // 0xc5b6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b6bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b6c4: b               #0xc5afd4
    // 0xc5b6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b6c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b6cc: b               #0xc5aff4
    // 0xc5b6d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6d0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b6d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b6dc: b               #0xc5b05c
    // 0xc5b6e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6e0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6e4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b6e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b6ec: b               #0xc5b110
    // 0xc5b6f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b6f0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b6f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b6f4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b6f8: b               #0xc5b170
    // 0xc5b6fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b6fc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b700: b               #0xc5b1a0
    // 0xc5b704: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b704: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b708: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b708: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b70c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b70c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b714: b               #0xc5b2b0
    // 0xc5b718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b718: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b71c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b720: SaveReg d2
    //     0xc5b720: str             q2, [SP, #-0x10]!
    // 0xc5b724: stp             x7, x8, [SP, #-0x10]!
    // 0xc5b728: stp             x5, x6, [SP, #-0x10]!
    // 0xc5b72c: stp             x2, x4, [SP, #-0x10]!
    // 0xc5b730: r0 = AllocateDouble()
    //     0xc5b730: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5b734: mov             x3, x0
    // 0xc5b738: ldp             x2, x4, [SP], #0x10
    // 0xc5b73c: ldp             x5, x6, [SP], #0x10
    // 0xc5b740: ldp             x7, x8, [SP], #0x10
    // 0xc5b744: RestoreReg d2
    //     0xc5b744: ldr             q2, [SP], #0x10
    // 0xc5b748: b               #0xc5b344
    // 0xc5b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b74c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b750: b               #0xc5b380
    // 0xc5b754: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b754: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b758: b               #0xc5b3cc
    // 0xc5b75c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b75c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b760: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b760: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b764: b               #0xc5b480
    // 0xc5b768: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b768: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b76c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b76c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b770: b               #0xc5b520
    // 0xc5b774: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b774: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b778: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b778: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b77c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b77c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b780: b               #0xc5b580
    // 0xc5b784: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5b784: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5b788: SaveReg d0
    //     0xc5b788: str             q0, [SP, #-0x10]!
    // 0xc5b78c: SaveReg r1
    //     0xc5b78c: str             x1, [SP, #-8]!
    // 0xc5b790: r0 = AllocateDouble()
    //     0xc5b790: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5b794: RestoreReg r1
    //     0xc5b794: ldr             x1, [SP], #8
    // 0xc5b798: RestoreReg d0
    //     0xc5b798: ldr             q0, [SP], #0x10
    // 0xc5b79c: b               #0xc5b654
  }
}

// class id: 3434, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 3435, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xc5b960, size: 0x40
    // 0xc5b960: LoadField: r4 = r1->field_f
    //     0xc5b960: ldur            w4, [x1, #0xf]
    // 0xc5b964: DecompressPointer r4
    //     0xc5b964: add             x4, x4, HEAP, lsl #32
    // 0xc5b968: LoadField: r5 = r1->field_7
    //     0xc5b968: ldur            x5, [x1, #7]
    // 0xc5b96c: mul             x6, x2, x5
    // 0xc5b970: add             x2, x6, x3
    // 0xc5b974: LoadField: r3 = r4->field_13
    //     0xc5b974: ldur            w3, [x4, #0x13]
    // 0xc5b978: r0 = LoadInt32Instr(r3)
    //     0xc5b978: sbfx            x0, x3, #1, #0x1f
    // 0xc5b97c: mov             x1, x2
    // 0xc5b980: cmp             x1, x0
    // 0xc5b984: b.hs            #0xc5b994
    // 0xc5b988: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc5b988: add             x16, x4, x2, lsl #3
    //     0xc5b98c: ldur            d0, [x16, #0x17]
    // 0xc5b990: ret
    //     0xc5b990: ret             
    // 0xc5b994: EnterFrame
    //     0xc5b994: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b998: mov             fp, SP
    // 0xc5b99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b99c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xc5baf4, size: 0x50
    // 0xc5baf4: EnterFrame
    //     0xc5baf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5baf8: mov             fp, SP
    // 0xc5bafc: AllocStack(0x18)
    //     0xc5bafc: sub             SP, SP, #0x18
    // 0xc5bb00: LoadField: r0 = r1->field_f
    //     0xc5bb00: ldur            w0, [x1, #0xf]
    // 0xc5bb04: DecompressPointer r0
    //     0xc5bb04: add             x0, x0, HEAP, lsl #32
    // 0xc5bb08: stur            x0, [fp, #-0x18]
    // 0xc5bb0c: LoadField: r3 = r1->field_7
    //     0xc5bb0c: ldur            x3, [x1, #7]
    // 0xc5bb10: stur            x3, [fp, #-0x10]
    // 0xc5bb14: mul             x1, x2, x3
    // 0xc5bb18: stur            x1, [fp, #-8]
    // 0xc5bb1c: r0 = _Vector()
    //     0xc5bb1c: bl              #0xc5baac  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc5bb20: ldur            x1, [fp, #-8]
    // 0xc5bb24: StoreField: r0->field_7 = r1
    //     0xc5bb24: stur            x1, [x0, #7]
    // 0xc5bb28: ldur            x1, [fp, #-0x10]
    // 0xc5bb2c: StoreField: r0->field_f = r1
    //     0xc5bb2c: stur            x1, [x0, #0xf]
    // 0xc5bb30: ldur            x1, [fp, #-0x18]
    // 0xc5bb34: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5bb34: stur            w1, [x0, #0x17]
    // 0xc5bb38: LeaveFrame
    //     0xc5bb38: mov             SP, fp
    //     0xc5bb3c: ldp             fp, lr, [SP], #0x10
    // 0xc5bb40: ret
    //     0xc5bb40: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xc5bb44, size: 0x44
    // 0xc5bb44: LoadField: r4 = r1->field_f
    //     0xc5bb44: ldur            w4, [x1, #0xf]
    // 0xc5bb48: DecompressPointer r4
    //     0xc5bb48: add             x4, x4, HEAP, lsl #32
    // 0xc5bb4c: LoadField: r5 = r1->field_7
    //     0xc5bb4c: ldur            x5, [x1, #7]
    // 0xc5bb50: mul             x6, x2, x5
    // 0xc5bb54: add             x2, x6, x3
    // 0xc5bb58: LoadField: r3 = r4->field_13
    //     0xc5bb58: ldur            w3, [x4, #0x13]
    // 0xc5bb5c: r0 = LoadInt32Instr(r3)
    //     0xc5bb5c: sbfx            x0, x3, #1, #0x1f
    // 0xc5bb60: mov             x1, x2
    // 0xc5bb64: cmp             x1, x0
    // 0xc5bb68: b.hs            #0xc5bb7c
    // 0xc5bb6c: ArrayStore: r4[r2] = d0  ; List_8
    //     0xc5bb6c: add             x1, x4, x2, lsl #3
    //     0xc5bb70: stur            d0, [x1, #0x17]
    // 0xc5bb74: r0 = Null
    //     0xc5bb74: mov             x0, NULL
    // 0xc5bb78: ret
    //     0xc5bb78: ret             
    // 0xc5bb7c: EnterFrame
    //     0xc5bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bb80: mov             fp, SP
    // 0xc5bb84: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5bb84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 3436, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0xc5b7b8, size: 0xe4
    // 0xc5b7b8: EnterFrame
    //     0xc5b7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b7bc: mov             fp, SP
    // 0xc5b7c0: ldr             x0, [fp, #0x18]
    // 0xc5b7c4: r2 = Null
    //     0xc5b7c4: mov             x2, NULL
    // 0xc5b7c8: r1 = Null
    //     0xc5b7c8: mov             x1, NULL
    // 0xc5b7cc: branchIfSmi(r0, 0xc5b7f4)
    //     0xc5b7cc: tbz             w0, #0, #0xc5b7f4
    // 0xc5b7d0: r4 = LoadClassIdInstr(r0)
    //     0xc5b7d0: ldur            x4, [x0, #-1]
    //     0xc5b7d4: ubfx            x4, x4, #0xc, #0x14
    // 0xc5b7d8: sub             x4, x4, #0x3c
    // 0xc5b7dc: cmp             x4, #1
    // 0xc5b7e0: b.ls            #0xc5b7f4
    // 0xc5b7e4: r8 = int
    //     0xc5b7e4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc5b7e8: r3 = Null
    //     0xc5b7e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec18] Null
    //     0xc5b7ec: ldr             x3, [x3, #0xc18]
    // 0xc5b7f0: r0 = int()
    //     0xc5b7f0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc5b7f4: ldr             x0, [fp, #0x10]
    // 0xc5b7f8: r2 = Null
    //     0xc5b7f8: mov             x2, NULL
    // 0xc5b7fc: r1 = Null
    //     0xc5b7fc: mov             x1, NULL
    // 0xc5b800: r4 = 60
    //     0xc5b800: movz            x4, #0x3c
    // 0xc5b804: branchIfSmi(r0, 0xc5b810)
    //     0xc5b804: tbz             w0, #0, #0xc5b810
    // 0xc5b808: r4 = LoadClassIdInstr(r0)
    //     0xc5b808: ldur            x4, [x0, #-1]
    //     0xc5b80c: ubfx            x4, x4, #0xc, #0x14
    // 0xc5b810: cmp             x4, #0x3e
    // 0xc5b814: b.eq            #0xc5b828
    // 0xc5b818: r8 = double
    //     0xc5b818: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xc5b81c: r3 = Null
    //     0xc5b81c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Null
    //     0xc5b820: ldr             x3, [x3, #0xc28]
    // 0xc5b824: r0 = double()
    //     0xc5b824: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xc5b828: ldr             x2, [fp, #0x20]
    // 0xc5b82c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc5b82c: ldur            w3, [x2, #0x17]
    // 0xc5b830: DecompressPointer r3
    //     0xc5b830: add             x3, x3, HEAP, lsl #32
    // 0xc5b834: LoadField: r4 = r2->field_7
    //     0xc5b834: ldur            x4, [x2, #7]
    // 0xc5b838: ldr             x2, [fp, #0x18]
    // 0xc5b83c: r5 = LoadInt32Instr(r2)
    //     0xc5b83c: sbfx            x5, x2, #1, #0x1f
    //     0xc5b840: tbz             w2, #0, #0xc5b848
    //     0xc5b844: ldur            x5, [x2, #7]
    // 0xc5b848: add             x2, x5, x4
    // 0xc5b84c: LoadField: r4 = r3->field_13
    //     0xc5b84c: ldur            w4, [x3, #0x13]
    // 0xc5b850: r0 = LoadInt32Instr(r4)
    //     0xc5b850: sbfx            x0, x4, #1, #0x1f
    // 0xc5b854: mov             x1, x2
    // 0xc5b858: cmp             x1, x0
    // 0xc5b85c: b.hs            #0xc5b880
    // 0xc5b860: ldr             x1, [fp, #0x10]
    // 0xc5b864: LoadField: d0 = r1->field_7
    //     0xc5b864: ldur            d0, [x1, #7]
    // 0xc5b868: ArrayStore: r3[r2] = d0  ; List_8
    //     0xc5b868: add             x1, x3, x2, lsl #3
    //     0xc5b86c: stur            d0, [x1, #0x17]
    // 0xc5b870: r0 = Null
    //     0xc5b870: mov             x0, NULL
    // 0xc5b874: LeaveFrame
    //     0xc5b874: mov             SP, fp
    //     0xc5b878: ldp             fp, lr, [SP], #0x10
    // 0xc5b87c: ret
    //     0xc5b87c: ret             
    // 0xc5b880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b880: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0xc5b89c, size: 0xdc
    // 0xc5b89c: EnterFrame
    //     0xc5b89c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b8a0: mov             fp, SP
    // 0xc5b8a4: ldr             x0, [fp, #0x10]
    // 0xc5b8a8: r2 = Null
    //     0xc5b8a8: mov             x2, NULL
    // 0xc5b8ac: r1 = Null
    //     0xc5b8ac: mov             x1, NULL
    // 0xc5b8b0: branchIfSmi(r0, 0xc5b8d8)
    //     0xc5b8b0: tbz             w0, #0, #0xc5b8d8
    // 0xc5b8b4: r4 = LoadClassIdInstr(r0)
    //     0xc5b8b4: ldur            x4, [x0, #-1]
    //     0xc5b8b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc5b8bc: sub             x4, x4, #0x3c
    // 0xc5b8c0: cmp             x4, #1
    // 0xc5b8c4: b.ls            #0xc5b8d8
    // 0xc5b8c8: r8 = int
    //     0xc5b8c8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc5b8cc: r3 = Null
    //     0xc5b8cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Null
    //     0xc5b8d0: ldr             x3, [x3, #0xc38]
    // 0xc5b8d4: r0 = int()
    //     0xc5b8d4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc5b8d8: ldr             x2, [fp, #0x18]
    // 0xc5b8dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc5b8dc: ldur            w3, [x2, #0x17]
    // 0xc5b8e0: DecompressPointer r3
    //     0xc5b8e0: add             x3, x3, HEAP, lsl #32
    // 0xc5b8e4: LoadField: r4 = r2->field_7
    //     0xc5b8e4: ldur            x4, [x2, #7]
    // 0xc5b8e8: ldr             x2, [fp, #0x10]
    // 0xc5b8ec: r5 = LoadInt32Instr(r2)
    //     0xc5b8ec: sbfx            x5, x2, #1, #0x1f
    //     0xc5b8f0: tbz             w2, #0, #0xc5b8f8
    //     0xc5b8f4: ldur            x5, [x2, #7]
    // 0xc5b8f8: add             x2, x5, x4
    // 0xc5b8fc: LoadField: r4 = r3->field_13
    //     0xc5b8fc: ldur            w4, [x3, #0x13]
    // 0xc5b900: r0 = LoadInt32Instr(r4)
    //     0xc5b900: sbfx            x0, x4, #1, #0x1f
    // 0xc5b904: mov             x1, x2
    // 0xc5b908: cmp             x1, x0
    // 0xc5b90c: b.hs            #0xc5b94c
    // 0xc5b910: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xc5b910: add             x16, x3, x2, lsl #3
    //     0xc5b914: ldur            d0, [x16, #0x17]
    // 0xc5b918: r0 = inline_Allocate_Double()
    //     0xc5b918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5b91c: add             x0, x0, #0x10
    //     0xc5b920: cmp             x1, x0
    //     0xc5b924: b.ls            #0xc5b950
    //     0xc5b928: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5b92c: sub             x0, x0, #0xf
    //     0xc5b930: movz            x1, #0xe15c
    //     0xc5b934: movk            x1, #0x3, lsl #16
    //     0xc5b938: stur            x1, [x0, #-1]
    // 0xc5b93c: StoreField: r0->field_7 = d0
    //     0xc5b93c: stur            d0, [x0, #7]
    // 0xc5b940: LeaveFrame
    //     0xc5b940: mov             SP, fp
    //     0xc5b944: ldp             fp, lr, [SP], #0x10
    // 0xc5b948: ret
    //     0xc5b948: ret             
    // 0xc5b94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b94c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b950: SaveReg d0
    //     0xc5b950: str             q0, [SP, #-0x10]!
    // 0xc5b954: r0 = AllocateDouble()
    //     0xc5b954: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5b958: RestoreReg d0
    //     0xc5b958: ldr             q0, [SP], #0x10
    // 0xc5b95c: b               #0xc5b93c
  }
  _ *(/* No info */) {
    // ** addr: 0xc5b9a0, size: 0xbc
    // 0xc5b9a0: EnterFrame
    //     0xc5b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b9a4: mov             fp, SP
    // 0xc5b9a8: LoadField: r3 = r1->field_f
    //     0xc5b9a8: ldur            x3, [x1, #0xf]
    // 0xc5b9ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc5b9ac: ldur            w4, [x1, #0x17]
    // 0xc5b9b0: DecompressPointer r4
    //     0xc5b9b0: add             x4, x4, HEAP, lsl #32
    // 0xc5b9b4: LoadField: r5 = r1->field_7
    //     0xc5b9b4: ldur            x5, [x1, #7]
    // 0xc5b9b8: LoadField: r6 = r4->field_13
    //     0xc5b9b8: ldur            w6, [x4, #0x13]
    // 0xc5b9bc: r7 = LoadInt32Instr(r6)
    //     0xc5b9bc: sbfx            x7, x6, #1, #0x1f
    // 0xc5b9c0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc5b9c0: ldur            w6, [x2, #0x17]
    // 0xc5b9c4: DecompressPointer r6
    //     0xc5b9c4: add             x6, x6, HEAP, lsl #32
    // 0xc5b9c8: LoadField: r8 = r2->field_7
    //     0xc5b9c8: ldur            x8, [x2, #7]
    // 0xc5b9cc: LoadField: r2 = r6->field_13
    //     0xc5b9cc: ldur            w2, [x6, #0x13]
    // 0xc5b9d0: r9 = LoadInt32Instr(r2)
    //     0xc5b9d0: sbfx            x9, x2, #1, #0x1f
    // 0xc5b9d4: d0 = 0.000000
    //     0xc5b9d4: eor             v0.16b, v0.16b, v0.16b
    // 0xc5b9d8: r2 = 0
    //     0xc5b9d8: movz            x2, #0
    // 0xc5b9dc: CheckStackOverflow
    //     0xc5b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b9e0: cmp             SP, x16
    //     0xc5b9e4: b.ls            #0xc5ba4c
    // 0xc5b9e8: cmp             x2, x3
    // 0xc5b9ec: b.ge            #0xc5ba40
    // 0xc5b9f0: add             x10, x2, x5
    // 0xc5b9f4: mov             x0, x7
    // 0xc5b9f8: mov             x1, x10
    // 0xc5b9fc: cmp             x1, x0
    // 0xc5ba00: b.hs            #0xc5ba54
    // 0xc5ba04: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xc5ba04: add             x16, x4, x10, lsl #3
    //     0xc5ba08: ldur            d1, [x16, #0x17]
    // 0xc5ba0c: add             x10, x2, x8
    // 0xc5ba10: mov             x0, x9
    // 0xc5ba14: mov             x1, x10
    // 0xc5ba18: cmp             x1, x0
    // 0xc5ba1c: b.hs            #0xc5ba58
    // 0xc5ba20: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0xc5ba20: add             x16, x6, x10, lsl #3
    //     0xc5ba24: ldur            d2, [x16, #0x17]
    // 0xc5ba28: fmul            d3, d1, d2
    // 0xc5ba2c: fadd            d1, d0, d3
    // 0xc5ba30: add             x0, x2, #1
    // 0xc5ba34: mov             v0.16b, v1.16b
    // 0xc5ba38: mov             x2, x0
    // 0xc5ba3c: b               #0xc5b9dc
    // 0xc5ba40: LeaveFrame
    //     0xc5ba40: mov             SP, fp
    //     0xc5ba44: ldp             fp, lr, [SP], #0x10
    // 0xc5ba48: ret
    //     0xc5ba48: ret             
    // 0xc5ba4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5ba4c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5ba50: b               #0xc5b9e8
    // 0xc5ba54: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5ba54: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc5ba58: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5ba58: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xc5ba5c, size: 0x50
    // 0xc5ba5c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc5ba5c: ldur            w4, [x1, #0x17]
    // 0xc5ba60: DecompressPointer r4
    //     0xc5ba60: add             x4, x4, HEAP, lsl #32
    // 0xc5ba64: LoadField: r5 = r1->field_7
    //     0xc5ba64: ldur            x5, [x1, #7]
    // 0xc5ba68: r6 = LoadInt32Instr(r2)
    //     0xc5ba68: sbfx            x6, x2, #1, #0x1f
    //     0xc5ba6c: tbz             w2, #0, #0xc5ba74
    //     0xc5ba70: ldur            x6, [x2, #7]
    // 0xc5ba74: add             x2, x6, x5
    // 0xc5ba78: LoadField: r5 = r4->field_13
    //     0xc5ba78: ldur            w5, [x4, #0x13]
    // 0xc5ba7c: r0 = LoadInt32Instr(r5)
    //     0xc5ba7c: sbfx            x0, x5, #1, #0x1f
    // 0xc5ba80: mov             x1, x2
    // 0xc5ba84: cmp             x1, x0
    // 0xc5ba88: b.hs            #0xc5baa0
    // 0xc5ba8c: LoadField: d0 = r3->field_7
    //     0xc5ba8c: ldur            d0, [x3, #7]
    // 0xc5ba90: ArrayStore: r4[r2] = d0  ; List_8
    //     0xc5ba90: add             x1, x4, x2, lsl #3
    //     0xc5ba94: stur            d0, [x1, #0x17]
    // 0xc5ba98: r0 = Null
    //     0xc5ba98: mov             x0, NULL
    // 0xc5ba9c: ret
    //     0xc5ba9c: ret             
    // 0xc5baa0: EnterFrame
    //     0xc5baa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5baa4: mov             fp, SP
    // 0xc5baa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5baa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xc5bab8, size: 0x3c
    // 0xc5bab8: EnterFrame
    //     0xc5bab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5babc: mov             fp, SP
    // 0xc5bac0: mov             x2, x1
    // 0xc5bac4: CheckStackOverflow
    //     0xc5bac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bac8: cmp             SP, x16
    //     0xc5bacc: b.ls            #0xc5baec
    // 0xc5bad0: mov             x1, x2
    // 0xc5bad4: r0 = *()
    //     0xc5bad4: bl              #0xc5b9a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc5bad8: fsqrt           d1, d0
    // 0xc5badc: mov             v0.16b, v1.16b
    // 0xc5bae0: LeaveFrame
    //     0xc5bae0: mov             SP, fp
    //     0xc5bae4: ldp             fp, lr, [SP], #0x10
    // 0xc5bae8: ret
    //     0xc5bae8: ret             
    // 0xc5baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5baec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5baf0: b               #0xc5bad0
  }
}
