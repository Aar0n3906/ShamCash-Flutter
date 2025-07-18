// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 3055, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xa9efb0, size: 0xaa8
    // 0xa9efb0: EnterFrame
    //     0xa9efb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9efb4: mov             fp, SP
    // 0xa9efb8: AllocStack(0x78)
    //     0xa9efb8: sub             SP, SP, #0x78
    // 0xa9efbc: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0xa9efbc: stur            x1, [fp, #-0x20]
    // 0xa9efc0: CheckStackOverflow
    //     0xa9efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9efc4: cmp             SP, x16
    //     0xa9efc8: b.ls            #0xa9f93c
    // 0xa9efcc: LoadField: r0 = r1->field_7
    //     0xa9efcc: ldur            w0, [x1, #7]
    // 0xa9efd0: DecompressPointer r0
    //     0xa9efd0: add             x0, x0, HEAP, lsl #32
    // 0xa9efd4: stur            x0, [fp, #-0x18]
    // 0xa9efd8: LoadField: r4 = r0->field_b
    //     0xa9efd8: ldur            w4, [x0, #0xb]
    // 0xa9efdc: stur            x4, [fp, #-0x10]
    // 0xa9efe0: r2 = LoadInt32Instr(r4)
    //     0xa9efe0: sbfx            x2, x4, #1, #0x1f
    // 0xa9efe4: stur            x2, [fp, #-8]
    // 0xa9efe8: cmp             x2, #2
    // 0xa9efec: b.ge            #0xa9f000
    // 0xa9eff0: r0 = Null
    //     0xa9eff0: mov             x0, NULL
    // 0xa9eff4: LeaveFrame
    //     0xa9eff4: mov             SP, fp
    //     0xa9eff8: ldp             fp, lr, [SP], #0x10
    // 0xa9effc: ret
    //     0xa9effc: ret             
    // 0xa9f000: r0 = PolynomialFit()
    //     0xa9f000: bl              #0xa9fe4c  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xa9f004: mov             x1, x0
    // 0xa9f008: r0 = Sentinel
    //     0xa9f008: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9f00c: stur            x1, [fp, #-0x28]
    // 0xa9f010: StoreField: r1->field_b = r0
    //     0xa9f010: stur            w0, [x1, #0xb]
    // 0xa9f014: r4 = 6
    //     0xa9f014: movz            x4, #0x6
    // 0xa9f018: r0 = AllocateFloat64Array()
    //     0xa9f018: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa9f01c: mov             x1, x0
    // 0xa9f020: ldur            x0, [fp, #-0x28]
    // 0xa9f024: stur            x1, [fp, #-0x30]
    // 0xa9f028: StoreField: r0->field_7 = r1
    //     0xa9f028: stur            w1, [x0, #7]
    // 0xa9f02c: r0 = _Matrix()
    //     0xa9f02c: bl              #0xa9fe40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xa9f030: mov             x1, x0
    // 0xa9f034: ldur            x0, [fp, #-8]
    // 0xa9f038: stur            x1, [fp, #-0x48]
    // 0xa9f03c: StoreField: r1->field_7 = r0
    //     0xa9f03c: stur            x0, [x1, #7]
    // 0xa9f040: r16 = 3
    //     0xa9f040: movz            x16, #0x3
    // 0xa9f044: mul             x2, x0, x16
    // 0xa9f048: stur            x2, [fp, #-0x40]
    // 0xa9f04c: lsl             x3, x2, #1
    // 0xa9f050: mov             x4, x3
    // 0xa9f054: stur            x3, [fp, #-0x38]
    // 0xa9f058: r0 = AllocateFloat64Array()
    //     0xa9f058: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa9f05c: mov             x5, x0
    // 0xa9f060: ldur            x4, [fp, #-0x48]
    // 0xa9f064: stur            x5, [fp, #-0x60]
    // 0xa9f068: StoreField: r4->field_f = r5
    //     0xa9f068: stur            w5, [x4, #0xf]
    // 0xa9f06c: ldur            x6, [fp, #-0x20]
    // 0xa9f070: LoadField: r7 = r6->field_f
    //     0xa9f070: ldur            w7, [x6, #0xf]
    // 0xa9f074: DecompressPointer r7
    //     0xa9f074: add             x7, x7, HEAP, lsl #32
    // 0xa9f078: stur            x7, [fp, #-0x58]
    // 0xa9f07c: ldur            x9, [fp, #-0x18]
    // 0xa9f080: ldur            x8, [fp, #-8]
    // 0xa9f084: r10 = 0
    //     0xa9f084: movz            x10, #0
    // 0xa9f088: stur            x10, [fp, #-0x50]
    // 0xa9f08c: CheckStackOverflow
    //     0xa9f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f090: cmp             SP, x16
    //     0xa9f094: b.ls            #0xa9f944
    // 0xa9f098: cmp             x10, x8
    // 0xa9f09c: b.ge            #0xa9f1a8
    // 0xa9f0a0: LoadField: r0 = r7->field_b
    //     0xa9f0a0: ldur            w0, [x7, #0xb]
    // 0xa9f0a4: r1 = LoadInt32Instr(r0)
    //     0xa9f0a4: sbfx            x1, x0, #1, #0x1f
    // 0xa9f0a8: mov             x0, x1
    // 0xa9f0ac: mov             x1, x10
    // 0xa9f0b0: cmp             x1, x0
    // 0xa9f0b4: b.hs            #0xa9f94c
    // 0xa9f0b8: LoadField: r0 = r7->field_f
    //     0xa9f0b8: ldur            w0, [x7, #0xf]
    // 0xa9f0bc: DecompressPointer r0
    //     0xa9f0bc: add             x0, x0, HEAP, lsl #32
    // 0xa9f0c0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xa9f0c0: add             x16, x0, x10, lsl #2
    //     0xa9f0c4: ldur            w1, [x16, #0xf]
    // 0xa9f0c8: DecompressPointer r1
    //     0xa9f0c8: add             x1, x1, HEAP, lsl #32
    // 0xa9f0cc: LoadField: d0 = r1->field_7
    //     0xa9f0cc: ldur            d0, [x1, #7]
    // 0xa9f0d0: mov             x1, x4
    // 0xa9f0d4: mov             x3, x10
    // 0xa9f0d8: r2 = 0
    //     0xa9f0d8: movz            x2, #0
    // 0xa9f0dc: r0 = set()
    //     0xa9f0dc: bl              #0xa9fdfc  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xa9f0e0: ldur            x2, [fp, #-0x18]
    // 0xa9f0e4: LoadField: r0 = r2->field_b
    //     0xa9f0e4: ldur            w0, [x2, #0xb]
    // 0xa9f0e8: r3 = LoadInt32Instr(r0)
    //     0xa9f0e8: sbfx            x3, x0, #1, #0x1f
    // 0xa9f0ec: LoadField: r4 = r2->field_f
    //     0xa9f0ec: ldur            w4, [x2, #0xf]
    // 0xa9f0f0: DecompressPointer r4
    //     0xa9f0f0: add             x4, x4, HEAP, lsl #32
    // 0xa9f0f4: ldur            x7, [fp, #-0x50]
    // 0xa9f0f8: ldur            x5, [fp, #-0x60]
    // 0xa9f0fc: ldur            x6, [fp, #-8]
    // 0xa9f100: r8 = 1
    //     0xa9f100: movz            x8, #0x1
    // 0xa9f104: CheckStackOverflow
    //     0xa9f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f108: cmp             SP, x16
    //     0xa9f10c: b.ls            #0xa9f950
    // 0xa9f110: cmp             x8, #3
    // 0xa9f114: b.ge            #0xa9f18c
    // 0xa9f118: sub             x0, x8, #1
    // 0xa9f11c: mul             x1, x0, x6
    // 0xa9f120: add             x9, x1, x7
    // 0xa9f124: ldur            x0, [fp, #-0x40]
    // 0xa9f128: mov             x1, x9
    // 0xa9f12c: cmp             x1, x0
    // 0xa9f130: b.hs            #0xa9f958
    // 0xa9f134: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xa9f134: add             x16, x5, x9, lsl #3
    //     0xa9f138: ldur            d0, [x16, #0x17]
    // 0xa9f13c: mov             x0, x3
    // 0xa9f140: mov             x1, x7
    // 0xa9f144: cmp             x1, x0
    // 0xa9f148: b.hs            #0xa9f95c
    // 0xa9f14c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xa9f14c: add             x16, x4, x7, lsl #2
    //     0xa9f150: ldur            w0, [x16, #0xf]
    // 0xa9f154: DecompressPointer r0
    //     0xa9f154: add             x0, x0, HEAP, lsl #32
    // 0xa9f158: LoadField: d1 = r0->field_7
    //     0xa9f158: ldur            d1, [x0, #7]
    // 0xa9f15c: fmul            d2, d0, d1
    // 0xa9f160: mul             x0, x8, x6
    // 0xa9f164: add             x9, x0, x7
    // 0xa9f168: ldur            x0, [fp, #-0x40]
    // 0xa9f16c: mov             x1, x9
    // 0xa9f170: cmp             x1, x0
    // 0xa9f174: b.hs            #0xa9f960
    // 0xa9f178: ArrayStore: r5[r9] = d2  ; List_8
    //     0xa9f178: add             x0, x5, x9, lsl #3
    //     0xa9f17c: stur            d2, [x0, #0x17]
    // 0xa9f180: add             x0, x8, #1
    // 0xa9f184: mov             x8, x0
    // 0xa9f188: b               #0xa9f104
    // 0xa9f18c: add             x10, x7, #1
    // 0xa9f190: mov             x8, x6
    // 0xa9f194: ldur            x6, [fp, #-0x20]
    // 0xa9f198: mov             x9, x2
    // 0xa9f19c: ldur            x4, [fp, #-0x48]
    // 0xa9f1a0: ldur            x7, [fp, #-0x58]
    // 0xa9f1a4: b               #0xa9f088
    // 0xa9f1a8: mov             x2, x9
    // 0xa9f1ac: mov             x6, x8
    // 0xa9f1b0: r0 = _Matrix()
    //     0xa9f1b0: bl              #0xa9fe40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xa9f1b4: mov             x1, x0
    // 0xa9f1b8: ldur            x0, [fp, #-8]
    // 0xa9f1bc: stur            x1, [fp, #-0x48]
    // 0xa9f1c0: StoreField: r1->field_7 = r0
    //     0xa9f1c0: stur            x0, [x1, #7]
    // 0xa9f1c4: ldur            x4, [fp, #-0x38]
    // 0xa9f1c8: r0 = AllocateFloat64Array()
    //     0xa9f1c8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa9f1cc: ldur            x1, [fp, #-0x48]
    // 0xa9f1d0: stur            x0, [fp, #-0x38]
    // 0xa9f1d4: StoreField: r1->field_f = r0
    //     0xa9f1d4: stur            w0, [x1, #0xf]
    // 0xa9f1d8: r0 = _Matrix()
    //     0xa9f1d8: bl              #0xa9fe40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xa9f1dc: mov             x1, x0
    // 0xa9f1e0: r0 = 3
    //     0xa9f1e0: movz            x0, #0x3
    // 0xa9f1e4: stur            x1, [fp, #-0x68]
    // 0xa9f1e8: StoreField: r1->field_7 = r0
    //     0xa9f1e8: stur            x0, [x1, #7]
    // 0xa9f1ec: r4 = 18
    //     0xa9f1ec: movz            x4, #0x12
    // 0xa9f1f0: r0 = AllocateFloat64Array()
    //     0xa9f1f0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa9f1f4: mov             x4, x0
    // 0xa9f1f8: ldur            x3, [fp, #-0x68]
    // 0xa9f1fc: stur            x4, [fp, #-0x70]
    // 0xa9f200: StoreField: r3->field_f = r4
    //     0xa9f200: stur            w4, [x3, #0xf]
    // 0xa9f204: ldur            x5, [fp, #-0x38]
    // 0xa9f208: ldur            x7, [fp, #-0x60]
    // 0xa9f20c: ldur            x6, [fp, #-8]
    // 0xa9f210: r8 = 0
    //     0xa9f210: movz            x8, #0
    // 0xa9f214: stur            x8, [fp, #-0x50]
    // 0xa9f218: CheckStackOverflow
    //     0xa9f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f21c: cmp             SP, x16
    //     0xa9f220: b.ls            #0xa9f964
    // 0xa9f224: cmp             x8, #3
    // 0xa9f228: b.ge            #0xa9f504
    // 0xa9f22c: mul             x2, x8, x6
    // 0xa9f230: r9 = 0
    //     0xa9f230: movz            x9, #0
    // 0xa9f234: CheckStackOverflow
    //     0xa9f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f238: cmp             SP, x16
    //     0xa9f23c: b.ls            #0xa9f96c
    // 0xa9f240: cmp             x9, x6
    // 0xa9f244: b.ge            #0xa9f278
    // 0xa9f248: add             x10, x2, x9
    // 0xa9f24c: ldur            x0, [fp, #-0x40]
    // 0xa9f250: mov             x1, x10
    // 0xa9f254: cmp             x1, x0
    // 0xa9f258: b.hs            #0xa9f974
    // 0xa9f25c: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0xa9f25c: add             x16, x7, x10, lsl #3
    //     0xa9f260: ldur            d0, [x16, #0x17]
    // 0xa9f264: ArrayStore: r5[r10] = d0  ; List_8
    //     0xa9f264: add             x0, x5, x10, lsl #3
    //     0xa9f268: stur            d0, [x0, #0x17]
    // 0xa9f26c: add             x0, x9, #1
    // 0xa9f270: mov             x9, x0
    // 0xa9f274: b               #0xa9f234
    // 0xa9f278: mul             x2, x8, x6
    // 0xa9f27c: r9 = 0
    //     0xa9f27c: movz            x9, #0
    // 0xa9f280: CheckStackOverflow
    //     0xa9f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f284: cmp             SP, x16
    //     0xa9f288: b.ls            #0xa9f978
    // 0xa9f28c: cmp             x9, x8
    // 0xa9f290: b.ge            #0xa9f37c
    // 0xa9f294: mul             x10, x9, x6
    // 0xa9f298: d0 = 0.000000
    //     0xa9f298: eor             v0.16b, v0.16b, v0.16b
    // 0xa9f29c: r11 = 0
    //     0xa9f29c: movz            x11, #0
    // 0xa9f2a0: CheckStackOverflow
    //     0xa9f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f2a4: cmp             SP, x16
    //     0xa9f2a8: b.ls            #0xa9f980
    // 0xa9f2ac: cmp             x11, x6
    // 0xa9f2b0: b.ge            #0xa9f304
    // 0xa9f2b4: add             x12, x11, x2
    // 0xa9f2b8: ldur            x0, [fp, #-0x40]
    // 0xa9f2bc: mov             x1, x12
    // 0xa9f2c0: cmp             x1, x0
    // 0xa9f2c4: b.hs            #0xa9f988
    // 0xa9f2c8: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xa9f2c8: add             x16, x5, x12, lsl #3
    //     0xa9f2cc: ldur            d1, [x16, #0x17]
    // 0xa9f2d0: add             x12, x11, x10
    // 0xa9f2d4: ldur            x0, [fp, #-0x40]
    // 0xa9f2d8: mov             x1, x12
    // 0xa9f2dc: cmp             x1, x0
    // 0xa9f2e0: b.hs            #0xa9f98c
    // 0xa9f2e4: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0xa9f2e4: add             x16, x5, x12, lsl #3
    //     0xa9f2e8: ldur            d2, [x16, #0x17]
    // 0xa9f2ec: fmul            d3, d1, d2
    // 0xa9f2f0: fadd            d1, d0, d3
    // 0xa9f2f4: add             x0, x11, #1
    // 0xa9f2f8: mov             v0.16b, v1.16b
    // 0xa9f2fc: mov             x11, x0
    // 0xa9f300: b               #0xa9f2a0
    // 0xa9f304: r11 = 0
    //     0xa9f304: movz            x11, #0
    // 0xa9f308: CheckStackOverflow
    //     0xa9f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f30c: cmp             SP, x16
    //     0xa9f310: b.ls            #0xa9f990
    // 0xa9f314: cmp             x11, x6
    // 0xa9f318: b.ge            #0xa9f370
    // 0xa9f31c: add             x12, x2, x11
    // 0xa9f320: ldur            x0, [fp, #-0x40]
    // 0xa9f324: mov             x1, x12
    // 0xa9f328: cmp             x1, x0
    // 0xa9f32c: b.hs            #0xa9f998
    // 0xa9f330: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xa9f330: add             x16, x5, x12, lsl #3
    //     0xa9f334: ldur            d1, [x16, #0x17]
    // 0xa9f338: add             x13, x10, x11
    // 0xa9f33c: ldur            x0, [fp, #-0x40]
    // 0xa9f340: mov             x1, x13
    // 0xa9f344: cmp             x1, x0
    // 0xa9f348: b.hs            #0xa9f99c
    // 0xa9f34c: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0xa9f34c: add             x16, x5, x13, lsl #3
    //     0xa9f350: ldur            d2, [x16, #0x17]
    // 0xa9f354: fmul            d3, d0, d2
    // 0xa9f358: fsub            d2, d1, d3
    // 0xa9f35c: ArrayStore: r5[r12] = d2  ; List_8
    //     0xa9f35c: add             x0, x5, x12, lsl #3
    //     0xa9f360: stur            d2, [x0, #0x17]
    // 0xa9f364: add             x0, x11, #1
    // 0xa9f368: mov             x11, x0
    // 0xa9f36c: b               #0xa9f308
    // 0xa9f370: add             x0, x9, #1
    // 0xa9f374: mov             x9, x0
    // 0xa9f378: b               #0xa9f280
    // 0xa9f37c: ldur            x1, [fp, #-0x48]
    // 0xa9f380: mov             x2, x8
    // 0xa9f384: r0 = getRow()
    //     0xa9f384: bl              #0xa9fdac  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xa9f388: mov             x1, x0
    // 0xa9f38c: r0 = norm()
    //     0xa9f38c: bl              #0xa9fd70  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xa9f390: mov             v1.16b, v0.16b
    // 0xa9f394: d0 = 0.000000
    //     0xa9f394: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xa9f398: fcmp            d0, d1
    // 0xa9f39c: b.gt            #0xa9f4f4
    // 0xa9f3a0: ldur            x3, [fp, #-0x50]
    // 0xa9f3a4: ldur            x2, [fp, #-8]
    // 0xa9f3a8: d2 = 1.000000
    //     0xa9f3a8: fmov            d2, #1.00000000
    // 0xa9f3ac: fdiv            d3, d2, d1
    // 0xa9f3b0: mul             x4, x3, x2
    // 0xa9f3b4: ldur            x5, [fp, #-0x38]
    // 0xa9f3b8: r6 = 0
    //     0xa9f3b8: movz            x6, #0
    // 0xa9f3bc: CheckStackOverflow
    //     0xa9f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f3c0: cmp             SP, x16
    //     0xa9f3c4: b.ls            #0xa9f9a0
    // 0xa9f3c8: cmp             x6, x2
    // 0xa9f3cc: b.ge            #0xa9f404
    // 0xa9f3d0: add             x7, x4, x6
    // 0xa9f3d4: ldur            x0, [fp, #-0x40]
    // 0xa9f3d8: mov             x1, x7
    // 0xa9f3dc: cmp             x1, x0
    // 0xa9f3e0: b.hs            #0xa9f9a8
    // 0xa9f3e4: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xa9f3e4: add             x16, x5, x7, lsl #3
    //     0xa9f3e8: ldur            d1, [x16, #0x17]
    // 0xa9f3ec: fmul            d4, d1, d3
    // 0xa9f3f0: ArrayStore: r5[r7] = d4  ; List_8
    //     0xa9f3f0: add             x0, x5, x7, lsl #3
    //     0xa9f3f4: stur            d4, [x0, #0x17]
    // 0xa9f3f8: add             x0, x6, #1
    // 0xa9f3fc: mov             x6, x0
    // 0xa9f400: b               #0xa9f3bc
    // 0xa9f404: mul             x4, x3, x2
    // 0xa9f408: r16 = 3
    //     0xa9f408: movz            x16, #0x3
    // 0xa9f40c: mul             x6, x3, x16
    // 0xa9f410: ldur            x7, [fp, #-0x70]
    // 0xa9f414: ldur            x8, [fp, #-0x60]
    // 0xa9f418: r9 = 0
    //     0xa9f418: movz            x9, #0
    // 0xa9f41c: CheckStackOverflow
    //     0xa9f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f420: cmp             SP, x16
    //     0xa9f424: b.ls            #0xa9f9ac
    // 0xa9f428: cmp             x9, #3
    // 0xa9f42c: b.ge            #0xa9f4d8
    // 0xa9f430: cmp             x9, x3
    // 0xa9f434: b.ge            #0xa9f440
    // 0xa9f438: d1 = 0.000000
    //     0xa9f438: eor             v1.16b, v1.16b, v1.16b
    // 0xa9f43c: b               #0xa9f4b0
    // 0xa9f440: mul             x10, x9, x2
    // 0xa9f444: d1 = 0.000000
    //     0xa9f444: eor             v1.16b, v1.16b, v1.16b
    // 0xa9f448: r11 = 0
    //     0xa9f448: movz            x11, #0
    // 0xa9f44c: CheckStackOverflow
    //     0xa9f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f450: cmp             SP, x16
    //     0xa9f454: b.ls            #0xa9f9b4
    // 0xa9f458: cmp             x11, x2
    // 0xa9f45c: b.ge            #0xa9f4b0
    // 0xa9f460: add             x12, x11, x4
    // 0xa9f464: ldur            x0, [fp, #-0x40]
    // 0xa9f468: mov             x1, x12
    // 0xa9f46c: cmp             x1, x0
    // 0xa9f470: b.hs            #0xa9f9bc
    // 0xa9f474: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xa9f474: add             x16, x5, x12, lsl #3
    //     0xa9f478: ldur            d3, [x16, #0x17]
    // 0xa9f47c: add             x12, x11, x10
    // 0xa9f480: ldur            x0, [fp, #-0x40]
    // 0xa9f484: mov             x1, x12
    // 0xa9f488: cmp             x1, x0
    // 0xa9f48c: b.hs            #0xa9f9c0
    // 0xa9f490: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xa9f490: add             x16, x8, x12, lsl #3
    //     0xa9f494: ldur            d4, [x16, #0x17]
    // 0xa9f498: fmul            d5, d3, d4
    // 0xa9f49c: fadd            d3, d1, d5
    // 0xa9f4a0: add             x0, x11, #1
    // 0xa9f4a4: mov             v1.16b, v3.16b
    // 0xa9f4a8: mov             x11, x0
    // 0xa9f4ac: b               #0xa9f44c
    // 0xa9f4b0: add             x10, x6, x9
    // 0xa9f4b4: mov             x1, x10
    // 0xa9f4b8: r0 = 9
    //     0xa9f4b8: movz            x0, #0x9
    // 0xa9f4bc: cmp             x1, x0
    // 0xa9f4c0: b.hs            #0xa9f9c4
    // 0xa9f4c4: ArrayStore: r7[r10] = d1  ; List_8
    //     0xa9f4c4: add             x0, x7, x10, lsl #3
    //     0xa9f4c8: stur            d1, [x0, #0x17]
    // 0xa9f4cc: add             x0, x9, #1
    // 0xa9f4d0: mov             x9, x0
    // 0xa9f4d4: b               #0xa9f41c
    // 0xa9f4d8: add             x0, x3, #1
    // 0xa9f4dc: mov             x4, x7
    // 0xa9f4e0: mov             x7, x8
    // 0xa9f4e4: mov             x8, x0
    // 0xa9f4e8: ldur            x3, [fp, #-0x68]
    // 0xa9f4ec: mov             x6, x2
    // 0xa9f4f0: b               #0xa9f214
    // 0xa9f4f4: r0 = Null
    //     0xa9f4f4: mov             x0, NULL
    // 0xa9f4f8: LeaveFrame
    //     0xa9f4f8: mov             SP, fp
    //     0xa9f4fc: ldp             fp, lr, [SP], #0x10
    // 0xa9f500: ret
    //     0xa9f500: ret             
    // 0xa9f504: ldur            x0, [fp, #-0x20]
    // 0xa9f508: mov             x7, x4
    // 0xa9f50c: mov             x2, x6
    // 0xa9f510: d0 = 0.000000
    //     0xa9f510: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xa9f514: d2 = 1.000000
    //     0xa9f514: fmov            d2, #1.00000000
    // 0xa9f518: r0 = _Vector()
    //     0xa9f518: bl              #0xa9fd64  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xa9f51c: stur            x0, [fp, #-0x38]
    // 0xa9f520: StoreField: r0->field_7 = rZR
    //     0xa9f520: stur            xzr, [x0, #7]
    // 0xa9f524: ldur            x1, [fp, #-8]
    // 0xa9f528: StoreField: r0->field_f = r1
    //     0xa9f528: stur            x1, [x0, #0xf]
    // 0xa9f52c: ldur            x4, [fp, #-0x10]
    // 0xa9f530: r0 = AllocateFloat64Array()
    //     0xa9f530: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xa9f534: ldur            x4, [fp, #-0x38]
    // 0xa9f538: ArrayStore: r4[0] = r0  ; List_4
    //     0xa9f538: stur            w0, [x4, #0x17]
    // 0xa9f53c: ldur            x0, [fp, #-0x20]
    // 0xa9f540: LoadField: r5 = r0->field_b
    //     0xa9f540: ldur            w5, [x0, #0xb]
    // 0xa9f544: DecompressPointer r5
    //     0xa9f544: add             x5, x5, HEAP, lsl #32
    // 0xa9f548: stur            x5, [fp, #-0x60]
    // 0xa9f54c: r8 = 0
    //     0xa9f54c: movz            x8, #0
    // 0xa9f550: ldur            x7, [fp, #-0x58]
    // 0xa9f554: ldur            x6, [fp, #-8]
    // 0xa9f558: stur            x8, [fp, #-0x40]
    // 0xa9f55c: CheckStackOverflow
    //     0xa9f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f560: cmp             SP, x16
    //     0xa9f564: b.ls            #0xa9f9c8
    // 0xa9f568: cmp             x8, x6
    // 0xa9f56c: b.ge            #0xa9f61c
    // 0xa9f570: LoadField: r0 = r5->field_b
    //     0xa9f570: ldur            w0, [x5, #0xb]
    // 0xa9f574: r1 = LoadInt32Instr(r0)
    //     0xa9f574: sbfx            x1, x0, #1, #0x1f
    // 0xa9f578: mov             x0, x1
    // 0xa9f57c: mov             x1, x8
    // 0xa9f580: cmp             x1, x0
    // 0xa9f584: b.hs            #0xa9f9d0
    // 0xa9f588: LoadField: r0 = r5->field_f
    //     0xa9f588: ldur            w0, [x5, #0xf]
    // 0xa9f58c: DecompressPointer r0
    //     0xa9f58c: add             x0, x0, HEAP, lsl #32
    // 0xa9f590: lsl             x2, x8, #1
    // 0xa9f594: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xa9f594: add             x16, x0, x8, lsl #2
    //     0xa9f598: ldur            w3, [x16, #0xf]
    // 0xa9f59c: DecompressPointer r3
    //     0xa9f59c: add             x3, x3, HEAP, lsl #32
    // 0xa9f5a0: LoadField: r0 = r7->field_b
    //     0xa9f5a0: ldur            w0, [x7, #0xb]
    // 0xa9f5a4: r1 = LoadInt32Instr(r0)
    //     0xa9f5a4: sbfx            x1, x0, #1, #0x1f
    // 0xa9f5a8: mov             x0, x1
    // 0xa9f5ac: mov             x1, x8
    // 0xa9f5b0: cmp             x1, x0
    // 0xa9f5b4: b.hs            #0xa9f9d4
    // 0xa9f5b8: LoadField: r0 = r7->field_f
    //     0xa9f5b8: ldur            w0, [x7, #0xf]
    // 0xa9f5bc: DecompressPointer r0
    //     0xa9f5bc: add             x0, x0, HEAP, lsl #32
    // 0xa9f5c0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa9f5c0: add             x16, x0, x8, lsl #2
    //     0xa9f5c4: ldur            w1, [x16, #0xf]
    // 0xa9f5c8: DecompressPointer r1
    //     0xa9f5c8: add             x1, x1, HEAP, lsl #32
    // 0xa9f5cc: LoadField: d0 = r3->field_7
    //     0xa9f5cc: ldur            d0, [x3, #7]
    // 0xa9f5d0: LoadField: d1 = r1->field_7
    //     0xa9f5d0: ldur            d1, [x1, #7]
    // 0xa9f5d4: fmul            d2, d0, d1
    // 0xa9f5d8: r3 = inline_Allocate_Double()
    //     0xa9f5d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa9f5dc: add             x3, x3, #0x10
    //     0xa9f5e0: cmp             x0, x3
    //     0xa9f5e4: b.ls            #0xa9f9d8
    //     0xa9f5e8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9f5ec: sub             x3, x3, #0xf
    //     0xa9f5f0: movz            x0, #0xe15c
    //     0xa9f5f4: movk            x0, #0x3, lsl #16
    //     0xa9f5f8: stur            x0, [x3, #-1]
    // 0xa9f5fc: StoreField: r3->field_7 = d2
    //     0xa9f5fc: stur            d2, [x3, #7]
    // 0xa9f600: mov             x1, x4
    // 0xa9f604: r0 = []=()
    //     0xa9f604: bl              #0xa9fd14  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xa9f608: ldur            x0, [fp, #-0x40]
    // 0xa9f60c: add             x8, x0, #1
    // 0xa9f610: ldur            x4, [fp, #-0x38]
    // 0xa9f614: ldur            x5, [fp, #-0x60]
    // 0xa9f618: b               #0xa9f550
    // 0xa9f61c: ldur            x3, [fp, #-0x30]
    // 0xa9f620: r4 = 2
    //     0xa9f620: movz            x4, #0x2
    // 0xa9f624: ldur            x0, [fp, #-0x70]
    // 0xa9f628: stur            x4, [fp, #-0x40]
    // 0xa9f62c: CheckStackOverflow
    //     0xa9f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f630: cmp             SP, x16
    //     0xa9f634: b.ls            #0xa9fa04
    // 0xa9f638: tbnz            x4, #0x3f, #0xa9f708
    // 0xa9f63c: ldur            x1, [fp, #-0x48]
    // 0xa9f640: mov             x2, x4
    // 0xa9f644: r0 = getRow()
    //     0xa9f644: bl              #0xa9fdac  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xa9f648: mov             x1, x0
    // 0xa9f64c: ldur            x2, [fp, #-0x38]
    // 0xa9f650: r0 = *()
    //     0xa9f650: bl              #0xa9fc58  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xa9f654: ldur            x5, [fp, #-0x40]
    // 0xa9f658: ldur            x4, [fp, #-0x30]
    // 0xa9f65c: ArrayStore: r4[r5] = d0  ; List_8
    //     0xa9f65c: add             x0, x4, x5, lsl #3
    //     0xa9f660: stur            d0, [x0, #0x17]
    // 0xa9f664: r16 = 3
    //     0xa9f664: movz            x16, #0x3
    // 0xa9f668: mul             x2, x5, x16
    // 0xa9f66c: ldur            x6, [fp, #-0x70]
    // 0xa9f670: r3 = 2
    //     0xa9f670: movz            x3, #0x2
    // 0xa9f674: stur            d0, [fp, #-0x78]
    // 0xa9f678: CheckStackOverflow
    //     0xa9f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f67c: cmp             SP, x16
    //     0xa9f680: b.ls            #0xa9fa0c
    // 0xa9f684: cmp             x3, x5
    // 0xa9f688: b.le            #0xa9f6d0
    // 0xa9f68c: add             x7, x2, x3
    // 0xa9f690: mov             x1, x7
    // 0xa9f694: r0 = 9
    //     0xa9f694: movz            x0, #0x9
    // 0xa9f698: cmp             x1, x0
    // 0xa9f69c: b.hs            #0xa9fa14
    // 0xa9f6a0: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0xa9f6a0: add             x16, x6, x7, lsl #3
    //     0xa9f6a4: ldur            d1, [x16, #0x17]
    // 0xa9f6a8: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xa9f6a8: add             x16, x4, x3, lsl #3
    //     0xa9f6ac: ldur            d2, [x16, #0x17]
    // 0xa9f6b0: fmul            d3, d1, d2
    // 0xa9f6b4: fsub            d1, d0, d3
    // 0xa9f6b8: ArrayStore: r4[r5] = d1  ; List_8
    //     0xa9f6b8: add             x0, x4, x5, lsl #3
    //     0xa9f6bc: stur            d1, [x0, #0x17]
    // 0xa9f6c0: sub             x0, x3, #1
    // 0xa9f6c4: mov             x3, x0
    // 0xa9f6c8: mov             v0.16b, v1.16b
    // 0xa9f6cc: b               #0xa9f674
    // 0xa9f6d0: ldur            x1, [fp, #-0x68]
    // 0xa9f6d4: mov             x2, x5
    // 0xa9f6d8: mov             x3, x5
    // 0xa9f6dc: r0 = get()
    //     0xa9f6dc: bl              #0xa9fc18  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xa9f6e0: mov             v1.16b, v0.16b
    // 0xa9f6e4: ldur            d0, [fp, #-0x78]
    // 0xa9f6e8: fdiv            d2, d0, d1
    // 0xa9f6ec: ldur            x3, [fp, #-0x40]
    // 0xa9f6f0: ldur            x2, [fp, #-0x30]
    // 0xa9f6f4: ArrayStore: r2[r3] = d2  ; List_8
    //     0xa9f6f4: add             x4, x2, x3, lsl #3
    //     0xa9f6f8: stur            d2, [x4, #0x17]
    // 0xa9f6fc: sub             x4, x3, #1
    // 0xa9f700: mov             x3, x2
    // 0xa9f704: b               #0xa9f624
    // 0xa9f708: mov             x2, x3
    // 0xa9f70c: ldur            x3, [fp, #-0x60]
    // 0xa9f710: LoadField: r4 = r3->field_b
    //     0xa9f710: ldur            w4, [x3, #0xb]
    // 0xa9f714: r5 = LoadInt32Instr(r4)
    //     0xa9f714: sbfx            x5, x4, #1, #0x1f
    // 0xa9f718: LoadField: r4 = r3->field_f
    //     0xa9f718: ldur            w4, [x3, #0xf]
    // 0xa9f71c: DecompressPointer r4
    //     0xa9f71c: add             x4, x4, HEAP, lsl #32
    // 0xa9f720: ldur            x6, [fp, #-8]
    // 0xa9f724: d0 = 0.000000
    //     0xa9f724: eor             v0.16b, v0.16b, v0.16b
    // 0xa9f728: r7 = 0
    //     0xa9f728: movz            x7, #0
    // 0xa9f72c: CheckStackOverflow
    //     0xa9f72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f730: cmp             SP, x16
    //     0xa9f734: b.ls            #0xa9fa18
    // 0xa9f738: cmp             x7, x6
    // 0xa9f73c: b.ge            #0xa9f774
    // 0xa9f740: mov             x0, x5
    // 0xa9f744: mov             x1, x7
    // 0xa9f748: cmp             x1, x0
    // 0xa9f74c: b.hs            #0xa9fa20
    // 0xa9f750: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xa9f750: add             x16, x4, x7, lsl #2
    //     0xa9f754: ldur            w8, [x16, #0xf]
    // 0xa9f758: DecompressPointer r8
    //     0xa9f758: add             x8, x8, HEAP, lsl #32
    // 0xa9f75c: LoadField: d1 = r8->field_7
    //     0xa9f75c: ldur            d1, [x8, #7]
    // 0xa9f760: fadd            d2, d0, d1
    // 0xa9f764: add             x0, x7, #1
    // 0xa9f768: mov             v0.16b, v2.16b
    // 0xa9f76c: mov             x7, x0
    // 0xa9f770: b               #0xa9f72c
    // 0xa9f774: ldur            x5, [fp, #-0x18]
    // 0xa9f778: ldur            x4, [fp, #-0x58]
    // 0xa9f77c: ldur            x7, [fp, #-0x10]
    // 0xa9f780: r16 = LoadInt32Instr(r7)
    //     0xa9f780: sbfx            x16, x7, #1, #0x1f
    // 0xa9f784: scvtf           d1, w16
    // 0xa9f788: fdiv            d2, d0, d1
    // 0xa9f78c: LoadField: r7 = r3->field_b
    //     0xa9f78c: ldur            w7, [x3, #0xb]
    // 0xa9f790: r8 = LoadInt32Instr(r7)
    //     0xa9f790: sbfx            x8, x7, #1, #0x1f
    // 0xa9f794: LoadField: r7 = r3->field_f
    //     0xa9f794: ldur            w7, [x3, #0xf]
    // 0xa9f798: DecompressPointer r7
    //     0xa9f798: add             x7, x7, HEAP, lsl #32
    // 0xa9f79c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa9f79c: ldur            d0, [x2, #0x17]
    // 0xa9f7a0: LoadField: r3 = r5->field_b
    //     0xa9f7a0: ldur            w3, [x5, #0xb]
    // 0xa9f7a4: r9 = LoadInt32Instr(r3)
    //     0xa9f7a4: sbfx            x9, x3, #1, #0x1f
    // 0xa9f7a8: LoadField: r3 = r5->field_f
    //     0xa9f7a8: ldur            w3, [x5, #0xf]
    // 0xa9f7ac: DecompressPointer r3
    //     0xa9f7ac: add             x3, x3, HEAP, lsl #32
    // 0xa9f7b0: LoadField: r5 = r4->field_b
    //     0xa9f7b0: ldur            w5, [x4, #0xb]
    // 0xa9f7b4: r10 = LoadInt32Instr(r5)
    //     0xa9f7b4: sbfx            x10, x5, #1, #0x1f
    // 0xa9f7b8: LoadField: r5 = r4->field_f
    //     0xa9f7b8: ldur            w5, [x4, #0xf]
    // 0xa9f7bc: DecompressPointer r5
    //     0xa9f7bc: add             x5, x5, HEAP, lsl #32
    // 0xa9f7c0: d3 = 0.000000
    //     0xa9f7c0: eor             v3.16b, v3.16b, v3.16b
    // 0xa9f7c4: d1 = 0.000000
    //     0xa9f7c4: eor             v1.16b, v1.16b, v1.16b
    // 0xa9f7c8: r4 = 0
    //     0xa9f7c8: movz            x4, #0
    // 0xa9f7cc: CheckStackOverflow
    //     0xa9f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f7d0: cmp             SP, x16
    //     0xa9f7d4: b.ls            #0xa9fa24
    // 0xa9f7d8: cmp             x4, x6
    // 0xa9f7dc: b.ge            #0xa9f8c0
    // 0xa9f7e0: mov             x0, x8
    // 0xa9f7e4: mov             x1, x4
    // 0xa9f7e8: cmp             x1, x0
    // 0xa9f7ec: b.hs            #0xa9fa2c
    // 0xa9f7f0: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0xa9f7f0: add             x16, x7, x4, lsl #2
    //     0xa9f7f4: ldur            w11, [x16, #0xf]
    // 0xa9f7f8: DecompressPointer r11
    //     0xa9f7f8: add             x11, x11, HEAP, lsl #32
    // 0xa9f7fc: LoadField: d4 = r11->field_7
    //     0xa9f7fc: ldur            d4, [x11, #7]
    // 0xa9f800: fsub            d5, d4, d0
    // 0xa9f804: mov             x0, x9
    // 0xa9f808: mov             x1, x4
    // 0xa9f80c: cmp             x1, x0
    // 0xa9f810: b.hs            #0xa9fa30
    // 0xa9f814: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0xa9f814: add             x16, x3, x4, lsl #2
    //     0xa9f818: ldur            w12, [x16, #0xf]
    // 0xa9f81c: DecompressPointer r12
    //     0xa9f81c: add             x12, x12, HEAP, lsl #32
    // 0xa9f820: LoadField: d4 = r12->field_7
    //     0xa9f820: ldur            d4, [x12, #7]
    // 0xa9f824: d6 = 1.000000
    //     0xa9f824: fmov            d6, #1.00000000
    // 0xa9f828: r12 = 1
    //     0xa9f828: movz            x12, #0x1
    // 0xa9f82c: CheckStackOverflow
    //     0xa9f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f830: cmp             SP, x16
    //     0xa9f834: b.ls            #0xa9fa34
    // 0xa9f838: cmp             x12, #3
    // 0xa9f83c: b.ge            #0xa9f868
    // 0xa9f840: fmul            d7, d6, d4
    // 0xa9f844: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0xa9f844: add             x16, x2, x12, lsl #3
    //     0xa9f848: ldur            d6, [x16, #0x17]
    // 0xa9f84c: fmul            d8, d7, d6
    // 0xa9f850: fsub            d9, d5, d8
    // 0xa9f854: add             x0, x12, #1
    // 0xa9f858: mov             v6.16b, v7.16b
    // 0xa9f85c: mov             v5.16b, v9.16b
    // 0xa9f860: mov             x12, x0
    // 0xa9f864: b               #0xa9f82c
    // 0xa9f868: mov             x0, x10
    // 0xa9f86c: mov             x1, x4
    // 0xa9f870: cmp             x1, x0
    // 0xa9f874: b.hs            #0xa9fa3c
    // 0xa9f878: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xa9f878: add             x16, x5, x4, lsl #2
    //     0xa9f87c: ldur            w1, [x16, #0xf]
    // 0xa9f880: DecompressPointer r1
    //     0xa9f880: add             x1, x1, HEAP, lsl #32
    // 0xa9f884: LoadField: d4 = r1->field_7
    //     0xa9f884: ldur            d4, [x1, #7]
    // 0xa9f888: fmul            d6, d4, d4
    // 0xa9f88c: fmul            d4, d6, d5
    // 0xa9f890: fmul            d7, d4, d5
    // 0xa9f894: fadd            d4, d3, d7
    // 0xa9f898: LoadField: d5 = r11->field_7
    //     0xa9f898: ldur            d5, [x11, #7]
    // 0xa9f89c: fsub            d7, d5, d2
    // 0xa9f8a0: fmul            d5, d6, d7
    // 0xa9f8a4: fmul            d6, d5, d7
    // 0xa9f8a8: fadd            d5, d1, d6
    // 0xa9f8ac: add             x0, x4, #1
    // 0xa9f8b0: mov             v3.16b, v4.16b
    // 0xa9f8b4: mov             v1.16b, v5.16b
    // 0xa9f8b8: mov             x4, x0
    // 0xa9f8bc: b               #0xa9f7cc
    // 0xa9f8c0: d0 = 0.000000
    //     0xa9f8c0: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xa9f8c4: fcmp            d0, d1
    // 0xa9f8c8: b.lt            #0xa9f8d4
    // 0xa9f8cc: d0 = 1.000000
    //     0xa9f8cc: fmov            d0, #1.00000000
    // 0xa9f8d0: b               #0xa9f8e4
    // 0xa9f8d4: d0 = 1.000000
    //     0xa9f8d4: fmov            d0, #1.00000000
    // 0xa9f8d8: fdiv            d2, d3, d1
    // 0xa9f8dc: fsub            d1, d0, d2
    // 0xa9f8e0: mov             v0.16b, v1.16b
    // 0xa9f8e4: ldur            x1, [fp, #-0x28]
    // 0xa9f8e8: r0 = inline_Allocate_Double()
    //     0xa9f8e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9f8ec: add             x0, x0, #0x10
    //     0xa9f8f0: cmp             x2, x0
    //     0xa9f8f4: b.ls            #0xa9fa40
    //     0xa9f8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9f8fc: sub             x0, x0, #0xf
    //     0xa9f900: movz            x2, #0xe15c
    //     0xa9f904: movk            x2, #0x3, lsl #16
    //     0xa9f908: stur            x2, [x0, #-1]
    // 0xa9f90c: StoreField: r0->field_7 = d0
    //     0xa9f90c: stur            d0, [x0, #7]
    // 0xa9f910: StoreField: r1->field_b = r0
    //     0xa9f910: stur            w0, [x1, #0xb]
    //     0xa9f914: ldurb           w16, [x1, #-1]
    //     0xa9f918: ldurb           w17, [x0, #-1]
    //     0xa9f91c: and             x16, x17, x16, lsr #2
    //     0xa9f920: tst             x16, HEAP, lsr #32
    //     0xa9f924: b.eq            #0xa9f92c
    //     0xa9f928: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9f92c: mov             x0, x1
    // 0xa9f930: LeaveFrame
    //     0xa9f930: mov             SP, fp
    //     0xa9f934: ldp             fp, lr, [SP], #0x10
    // 0xa9f938: ret
    //     0xa9f938: ret             
    // 0xa9f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f940: b               #0xa9efcc
    // 0xa9f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f948: b               #0xa9f098
    // 0xa9f94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f94c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f954: b               #0xa9f110
    // 0xa9f958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f958: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f95c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f95c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f960: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f960: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f968: b               #0xa9f224
    // 0xa9f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f970: b               #0xa9f240
    // 0xa9f974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f97c: b               #0xa9f28c
    // 0xa9f980: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f980: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f984: b               #0xa9f2ac
    // 0xa9f988: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f988: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f98c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f98c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f990: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f990: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f994: b               #0xa9f314
    // 0xa9f998: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f998: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f99c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f99c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f9a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f9a4: b               #0xa9f3c8
    // 0xa9f9a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f9a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f9ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f9ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f9b0: b               #0xa9f428
    // 0xa9f9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9f9b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9f9b8: b               #0xa9f458
    // 0xa9f9bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f9bc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f9c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f9c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f9c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9f9c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f9cc: b               #0xa9f568
    // 0xa9f9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f9d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f9d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f9d8: SaveReg d2
    //     0xa9f9d8: str             q2, [SP, #-0x10]!
    // 0xa9f9dc: stp             x7, x8, [SP, #-0x10]!
    // 0xa9f9e0: stp             x5, x6, [SP, #-0x10]!
    // 0xa9f9e4: stp             x2, x4, [SP, #-0x10]!
    // 0xa9f9e8: r0 = AllocateDouble()
    //     0xa9f9e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9f9ec: mov             x3, x0
    // 0xa9f9f0: ldp             x2, x4, [SP], #0x10
    // 0xa9f9f4: ldp             x5, x6, [SP], #0x10
    // 0xa9f9f8: ldp             x7, x8, [SP], #0x10
    // 0xa9f9fc: RestoreReg d2
    //     0xa9f9fc: ldr             q2, [SP], #0x10
    // 0xa9fa00: b               #0xa9f5fc
    // 0xa9fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fa04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fa08: b               #0xa9f638
    // 0xa9fa0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fa0c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fa10: b               #0xa9f684
    // 0xa9fa14: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fa14: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fa18: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fa18: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fa1c: b               #0xa9f738
    // 0xa9fa20: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fa20: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fa24: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fa24: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fa28: b               #0xa9f7d8
    // 0xa9fa2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fa2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fa30: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fa30: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fa34: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fa34: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fa38: b               #0xa9f838
    // 0xa9fa3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fa3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fa40: SaveReg d0
    //     0xa9fa40: str             q0, [SP, #-0x10]!
    // 0xa9fa44: SaveReg r1
    //     0xa9fa44: str             x1, [SP, #-8]!
    // 0xa9fa48: r0 = AllocateDouble()
    //     0xa9fa48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9fa4c: RestoreReg r1
    //     0xa9fa4c: ldr             x1, [SP], #8
    // 0xa9fa50: RestoreReg d0
    //     0xa9fa50: ldr             q0, [SP], #0x10
    // 0xa9fa54: b               #0xa9f90c
  }
}

// class id: 3056, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 3057, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xa9fc18, size: 0x40
    // 0xa9fc18: LoadField: r4 = r1->field_f
    //     0xa9fc18: ldur            w4, [x1, #0xf]
    // 0xa9fc1c: DecompressPointer r4
    //     0xa9fc1c: add             x4, x4, HEAP, lsl #32
    // 0xa9fc20: LoadField: r5 = r1->field_7
    //     0xa9fc20: ldur            x5, [x1, #7]
    // 0xa9fc24: mul             x6, x2, x5
    // 0xa9fc28: add             x2, x6, x3
    // 0xa9fc2c: LoadField: r3 = r4->field_13
    //     0xa9fc2c: ldur            w3, [x4, #0x13]
    // 0xa9fc30: r0 = LoadInt32Instr(r3)
    //     0xa9fc30: sbfx            x0, x3, #1, #0x1f
    // 0xa9fc34: mov             x1, x2
    // 0xa9fc38: cmp             x1, x0
    // 0xa9fc3c: b.hs            #0xa9fc4c
    // 0xa9fc40: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xa9fc40: add             x16, x4, x2, lsl #3
    //     0xa9fc44: ldur            d0, [x16, #0x17]
    // 0xa9fc48: ret
    //     0xa9fc48: ret             
    // 0xa9fc4c: EnterFrame
    //     0xa9fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fc50: mov             fp, SP
    // 0xa9fc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9fc54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xa9fdac, size: 0x50
    // 0xa9fdac: EnterFrame
    //     0xa9fdac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fdb0: mov             fp, SP
    // 0xa9fdb4: AllocStack(0x18)
    //     0xa9fdb4: sub             SP, SP, #0x18
    // 0xa9fdb8: LoadField: r0 = r1->field_f
    //     0xa9fdb8: ldur            w0, [x1, #0xf]
    // 0xa9fdbc: DecompressPointer r0
    //     0xa9fdbc: add             x0, x0, HEAP, lsl #32
    // 0xa9fdc0: stur            x0, [fp, #-0x18]
    // 0xa9fdc4: LoadField: r3 = r1->field_7
    //     0xa9fdc4: ldur            x3, [x1, #7]
    // 0xa9fdc8: stur            x3, [fp, #-0x10]
    // 0xa9fdcc: mul             x1, x2, x3
    // 0xa9fdd0: stur            x1, [fp, #-8]
    // 0xa9fdd4: r0 = _Vector()
    //     0xa9fdd4: bl              #0xa9fd64  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xa9fdd8: ldur            x1, [fp, #-8]
    // 0xa9fddc: StoreField: r0->field_7 = r1
    //     0xa9fddc: stur            x1, [x0, #7]
    // 0xa9fde0: ldur            x1, [fp, #-0x10]
    // 0xa9fde4: StoreField: r0->field_f = r1
    //     0xa9fde4: stur            x1, [x0, #0xf]
    // 0xa9fde8: ldur            x1, [fp, #-0x18]
    // 0xa9fdec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9fdec: stur            w1, [x0, #0x17]
    // 0xa9fdf0: LeaveFrame
    //     0xa9fdf0: mov             SP, fp
    //     0xa9fdf4: ldp             fp, lr, [SP], #0x10
    // 0xa9fdf8: ret
    //     0xa9fdf8: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa9fdfc, size: 0x44
    // 0xa9fdfc: LoadField: r4 = r1->field_f
    //     0xa9fdfc: ldur            w4, [x1, #0xf]
    // 0xa9fe00: DecompressPointer r4
    //     0xa9fe00: add             x4, x4, HEAP, lsl #32
    // 0xa9fe04: LoadField: r5 = r1->field_7
    //     0xa9fe04: ldur            x5, [x1, #7]
    // 0xa9fe08: mul             x6, x2, x5
    // 0xa9fe0c: add             x2, x6, x3
    // 0xa9fe10: LoadField: r3 = r4->field_13
    //     0xa9fe10: ldur            w3, [x4, #0x13]
    // 0xa9fe14: r0 = LoadInt32Instr(r3)
    //     0xa9fe14: sbfx            x0, x3, #1, #0x1f
    // 0xa9fe18: mov             x1, x2
    // 0xa9fe1c: cmp             x1, x0
    // 0xa9fe20: b.hs            #0xa9fe34
    // 0xa9fe24: ArrayStore: r4[r2] = d0  ; List_8
    //     0xa9fe24: add             x1, x4, x2, lsl #3
    //     0xa9fe28: stur            d0, [x1, #0x17]
    // 0xa9fe2c: r0 = Null
    //     0xa9fe2c: mov             x0, NULL
    // 0xa9fe30: ret
    //     0xa9fe30: ret             
    // 0xa9fe34: EnterFrame
    //     0xa9fe34: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fe38: mov             fp, SP
    // 0xa9fe3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fe3c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 3058, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0xa9fa70, size: 0xe4
    // 0xa9fa70: EnterFrame
    //     0xa9fa70: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa74: mov             fp, SP
    // 0xa9fa78: ldr             x0, [fp, #0x18]
    // 0xa9fa7c: r2 = Null
    //     0xa9fa7c: mov             x2, NULL
    // 0xa9fa80: r1 = Null
    //     0xa9fa80: mov             x1, NULL
    // 0xa9fa84: branchIfSmi(r0, 0xa9faac)
    //     0xa9fa84: tbz             w0, #0, #0xa9faac
    // 0xa9fa88: r4 = LoadClassIdInstr(r0)
    //     0xa9fa88: ldur            x4, [x0, #-1]
    //     0xa9fa8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fa90: sub             x4, x4, #0x3c
    // 0xa9fa94: cmp             x4, #1
    // 0xa9fa98: b.ls            #0xa9faac
    // 0xa9fa9c: r8 = int
    //     0xa9fa9c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa9faa0: r3 = Null
    //     0xa9faa0: add             x3, PP, #0x39, lsl #12  ; [pp+0x390f8] Null
    //     0xa9faa4: ldr             x3, [x3, #0xf8]
    // 0xa9faa8: r0 = int()
    //     0xa9faa8: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa9faac: ldr             x0, [fp, #0x10]
    // 0xa9fab0: r2 = Null
    //     0xa9fab0: mov             x2, NULL
    // 0xa9fab4: r1 = Null
    //     0xa9fab4: mov             x1, NULL
    // 0xa9fab8: r4 = 60
    //     0xa9fab8: movz            x4, #0x3c
    // 0xa9fabc: branchIfSmi(r0, 0xa9fac8)
    //     0xa9fabc: tbz             w0, #0, #0xa9fac8
    // 0xa9fac0: r4 = LoadClassIdInstr(r0)
    //     0xa9fac0: ldur            x4, [x0, #-1]
    //     0xa9fac4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fac8: cmp             x4, #0x3e
    // 0xa9facc: b.eq            #0xa9fae0
    // 0xa9fad0: r8 = double
    //     0xa9fad0: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0xa9fad4: r3 = Null
    //     0xa9fad4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39108] Null
    //     0xa9fad8: ldr             x3, [x3, #0x108]
    // 0xa9fadc: r0 = double()
    //     0xa9fadc: bl              #0xba0218  ; IsType_double_Stub
    // 0xa9fae0: ldr             x2, [fp, #0x20]
    // 0xa9fae4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9fae4: ldur            w3, [x2, #0x17]
    // 0xa9fae8: DecompressPointer r3
    //     0xa9fae8: add             x3, x3, HEAP, lsl #32
    // 0xa9faec: LoadField: r4 = r2->field_7
    //     0xa9faec: ldur            x4, [x2, #7]
    // 0xa9faf0: ldr             x2, [fp, #0x18]
    // 0xa9faf4: r5 = LoadInt32Instr(r2)
    //     0xa9faf4: sbfx            x5, x2, #1, #0x1f
    //     0xa9faf8: tbz             w2, #0, #0xa9fb00
    //     0xa9fafc: ldur            x5, [x2, #7]
    // 0xa9fb00: add             x2, x5, x4
    // 0xa9fb04: LoadField: r4 = r3->field_13
    //     0xa9fb04: ldur            w4, [x3, #0x13]
    // 0xa9fb08: r0 = LoadInt32Instr(r4)
    //     0xa9fb08: sbfx            x0, x4, #1, #0x1f
    // 0xa9fb0c: mov             x1, x2
    // 0xa9fb10: cmp             x1, x0
    // 0xa9fb14: b.hs            #0xa9fb38
    // 0xa9fb18: ldr             x1, [fp, #0x10]
    // 0xa9fb1c: LoadField: d0 = r1->field_7
    //     0xa9fb1c: ldur            d0, [x1, #7]
    // 0xa9fb20: ArrayStore: r3[r2] = d0  ; List_8
    //     0xa9fb20: add             x1, x3, x2, lsl #3
    //     0xa9fb24: stur            d0, [x1, #0x17]
    // 0xa9fb28: r0 = Null
    //     0xa9fb28: mov             x0, NULL
    // 0xa9fb2c: LeaveFrame
    //     0xa9fb2c: mov             SP, fp
    //     0xa9fb30: ldp             fp, lr, [SP], #0x10
    // 0xa9fb34: ret
    //     0xa9fb34: ret             
    // 0xa9fb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9fb38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0xa9fb54, size: 0xdc
    // 0xa9fb54: EnterFrame
    //     0xa9fb54: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fb58: mov             fp, SP
    // 0xa9fb5c: ldr             x0, [fp, #0x10]
    // 0xa9fb60: r2 = Null
    //     0xa9fb60: mov             x2, NULL
    // 0xa9fb64: r1 = Null
    //     0xa9fb64: mov             x1, NULL
    // 0xa9fb68: branchIfSmi(r0, 0xa9fb90)
    //     0xa9fb68: tbz             w0, #0, #0xa9fb90
    // 0xa9fb6c: r4 = LoadClassIdInstr(r0)
    //     0xa9fb6c: ldur            x4, [x0, #-1]
    //     0xa9fb70: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fb74: sub             x4, x4, #0x3c
    // 0xa9fb78: cmp             x4, #1
    // 0xa9fb7c: b.ls            #0xa9fb90
    // 0xa9fb80: r8 = int
    //     0xa9fb80: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa9fb84: r3 = Null
    //     0xa9fb84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39118] Null
    //     0xa9fb88: ldr             x3, [x3, #0x118]
    // 0xa9fb8c: r0 = int()
    //     0xa9fb8c: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa9fb90: ldr             x2, [fp, #0x18]
    // 0xa9fb94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9fb94: ldur            w3, [x2, #0x17]
    // 0xa9fb98: DecompressPointer r3
    //     0xa9fb98: add             x3, x3, HEAP, lsl #32
    // 0xa9fb9c: LoadField: r4 = r2->field_7
    //     0xa9fb9c: ldur            x4, [x2, #7]
    // 0xa9fba0: ldr             x2, [fp, #0x10]
    // 0xa9fba4: r5 = LoadInt32Instr(r2)
    //     0xa9fba4: sbfx            x5, x2, #1, #0x1f
    //     0xa9fba8: tbz             w2, #0, #0xa9fbb0
    //     0xa9fbac: ldur            x5, [x2, #7]
    // 0xa9fbb0: add             x2, x5, x4
    // 0xa9fbb4: LoadField: r4 = r3->field_13
    //     0xa9fbb4: ldur            w4, [x3, #0x13]
    // 0xa9fbb8: r0 = LoadInt32Instr(r4)
    //     0xa9fbb8: sbfx            x0, x4, #1, #0x1f
    // 0xa9fbbc: mov             x1, x2
    // 0xa9fbc0: cmp             x1, x0
    // 0xa9fbc4: b.hs            #0xa9fc04
    // 0xa9fbc8: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa9fbc8: add             x16, x3, x2, lsl #3
    //     0xa9fbcc: ldur            d0, [x16, #0x17]
    // 0xa9fbd0: r0 = inline_Allocate_Double()
    //     0xa9fbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9fbd4: add             x0, x0, #0x10
    //     0xa9fbd8: cmp             x1, x0
    //     0xa9fbdc: b.ls            #0xa9fc08
    //     0xa9fbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9fbe4: sub             x0, x0, #0xf
    //     0xa9fbe8: movz            x1, #0xe15c
    //     0xa9fbec: movk            x1, #0x3, lsl #16
    //     0xa9fbf0: stur            x1, [x0, #-1]
    // 0xa9fbf4: StoreField: r0->field_7 = d0
    //     0xa9fbf4: stur            d0, [x0, #7]
    // 0xa9fbf8: LeaveFrame
    //     0xa9fbf8: mov             SP, fp
    //     0xa9fbfc: ldp             fp, lr, [SP], #0x10
    // 0xa9fc00: ret
    //     0xa9fc00: ret             
    // 0xa9fc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9fc04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9fc08: SaveReg d0
    //     0xa9fc08: str             q0, [SP, #-0x10]!
    // 0xa9fc0c: r0 = AllocateDouble()
    //     0xa9fc0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9fc10: RestoreReg d0
    //     0xa9fc10: ldr             q0, [SP], #0x10
    // 0xa9fc14: b               #0xa9fbf4
  }
  _ *(/* No info */) {
    // ** addr: 0xa9fc58, size: 0xbc
    // 0xa9fc58: EnterFrame
    //     0xa9fc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fc5c: mov             fp, SP
    // 0xa9fc60: LoadField: r3 = r1->field_f
    //     0xa9fc60: ldur            x3, [x1, #0xf]
    // 0xa9fc64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa9fc64: ldur            w4, [x1, #0x17]
    // 0xa9fc68: DecompressPointer r4
    //     0xa9fc68: add             x4, x4, HEAP, lsl #32
    // 0xa9fc6c: LoadField: r5 = r1->field_7
    //     0xa9fc6c: ldur            x5, [x1, #7]
    // 0xa9fc70: LoadField: r6 = r4->field_13
    //     0xa9fc70: ldur            w6, [x4, #0x13]
    // 0xa9fc74: r7 = LoadInt32Instr(r6)
    //     0xa9fc74: sbfx            x7, x6, #1, #0x1f
    // 0xa9fc78: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xa9fc78: ldur            w6, [x2, #0x17]
    // 0xa9fc7c: DecompressPointer r6
    //     0xa9fc7c: add             x6, x6, HEAP, lsl #32
    // 0xa9fc80: LoadField: r8 = r2->field_7
    //     0xa9fc80: ldur            x8, [x2, #7]
    // 0xa9fc84: LoadField: r2 = r6->field_13
    //     0xa9fc84: ldur            w2, [x6, #0x13]
    // 0xa9fc88: r9 = LoadInt32Instr(r2)
    //     0xa9fc88: sbfx            x9, x2, #1, #0x1f
    // 0xa9fc8c: d0 = 0.000000
    //     0xa9fc8c: eor             v0.16b, v0.16b, v0.16b
    // 0xa9fc90: r2 = 0
    //     0xa9fc90: movz            x2, #0
    // 0xa9fc94: CheckStackOverflow
    //     0xa9fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fc98: cmp             SP, x16
    //     0xa9fc9c: b.ls            #0xa9fd04
    // 0xa9fca0: cmp             x2, x3
    // 0xa9fca4: b.ge            #0xa9fcf8
    // 0xa9fca8: add             x10, x2, x5
    // 0xa9fcac: mov             x0, x7
    // 0xa9fcb0: mov             x1, x10
    // 0xa9fcb4: cmp             x1, x0
    // 0xa9fcb8: b.hs            #0xa9fd0c
    // 0xa9fcbc: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xa9fcbc: add             x16, x4, x10, lsl #3
    //     0xa9fcc0: ldur            d1, [x16, #0x17]
    // 0xa9fcc4: add             x10, x2, x8
    // 0xa9fcc8: mov             x0, x9
    // 0xa9fccc: mov             x1, x10
    // 0xa9fcd0: cmp             x1, x0
    // 0xa9fcd4: b.hs            #0xa9fd10
    // 0xa9fcd8: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0xa9fcd8: add             x16, x6, x10, lsl #3
    //     0xa9fcdc: ldur            d2, [x16, #0x17]
    // 0xa9fce0: fmul            d3, d1, d2
    // 0xa9fce4: fadd            d1, d0, d3
    // 0xa9fce8: add             x0, x2, #1
    // 0xa9fcec: mov             v0.16b, v1.16b
    // 0xa9fcf0: mov             x2, x0
    // 0xa9fcf4: b               #0xa9fc94
    // 0xa9fcf8: LeaveFrame
    //     0xa9fcf8: mov             SP, fp
    //     0xa9fcfc: ldp             fp, lr, [SP], #0x10
    // 0xa9fd00: ret
    //     0xa9fd00: ret             
    // 0xa9fd04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fd04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fd08: b               #0xa9fca0
    // 0xa9fd0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fd0c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xa9fd10: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9fd10: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xa9fd14, size: 0x50
    // 0xa9fd14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa9fd14: ldur            w4, [x1, #0x17]
    // 0xa9fd18: DecompressPointer r4
    //     0xa9fd18: add             x4, x4, HEAP, lsl #32
    // 0xa9fd1c: LoadField: r5 = r1->field_7
    //     0xa9fd1c: ldur            x5, [x1, #7]
    // 0xa9fd20: r6 = LoadInt32Instr(r2)
    //     0xa9fd20: sbfx            x6, x2, #1, #0x1f
    //     0xa9fd24: tbz             w2, #0, #0xa9fd2c
    //     0xa9fd28: ldur            x6, [x2, #7]
    // 0xa9fd2c: add             x2, x6, x5
    // 0xa9fd30: LoadField: r5 = r4->field_13
    //     0xa9fd30: ldur            w5, [x4, #0x13]
    // 0xa9fd34: r0 = LoadInt32Instr(r5)
    //     0xa9fd34: sbfx            x0, x5, #1, #0x1f
    // 0xa9fd38: mov             x1, x2
    // 0xa9fd3c: cmp             x1, x0
    // 0xa9fd40: b.hs            #0xa9fd58
    // 0xa9fd44: LoadField: d0 = r3->field_7
    //     0xa9fd44: ldur            d0, [x3, #7]
    // 0xa9fd48: ArrayStore: r4[r2] = d0  ; List_8
    //     0xa9fd48: add             x1, x4, x2, lsl #3
    //     0xa9fd4c: stur            d0, [x1, #0x17]
    // 0xa9fd50: r0 = Null
    //     0xa9fd50: mov             x0, NULL
    // 0xa9fd54: ret
    //     0xa9fd54: ret             
    // 0xa9fd58: EnterFrame
    //     0xa9fd58: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fd5c: mov             fp, SP
    // 0xa9fd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9fd60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xa9fd70, size: 0x3c
    // 0xa9fd70: EnterFrame
    //     0xa9fd70: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fd74: mov             fp, SP
    // 0xa9fd78: mov             x2, x1
    // 0xa9fd7c: CheckStackOverflow
    //     0xa9fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fd80: cmp             SP, x16
    //     0xa9fd84: b.ls            #0xa9fda4
    // 0xa9fd88: mov             x1, x2
    // 0xa9fd8c: r0 = *()
    //     0xa9fd8c: bl              #0xa9fc58  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xa9fd90: fsqrt           d1, d0
    // 0xa9fd94: mov             v0.16b, v1.16b
    // 0xa9fd98: LeaveFrame
    //     0xa9fd98: mov             SP, fp
    //     0xa9fd9c: ldp             fp, lr, [SP], #0x10
    // 0xa9fda0: ret
    //     0xa9fda0: ret             
    // 0xa9fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fda8: b               #0xa9fd88
  }
}
